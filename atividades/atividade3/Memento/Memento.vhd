library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;

entity Memento is
	port (
		DIN : in std_logic_vector(15 downto 0);
		Resetn, Clock, Run : in std_logic;
		Done : buffer std_logic;
		BusWires : buffer std_logic_vector(15 downto 0);
		bus_mux_out: out std_logic_vector(9 downto 0)
	);
end Memento;

architecture Behavior of Memento is
	-- Data signals
	signal A, R0, R1, R2, R3, R4, R5, R6, R7, G, AddSubout: std_logic_vector(15 downto 0) :="0000000000000000"; 
	
	-- Registers input commands
	signal Rin: std_logic_vector(7 downto 0) := "00000000";
	signal Ain, Gin, IRin: std_logic := '0';
	
	-- Mux output commands
	signal BUS_Mux: std_logic_vector(9 downto 0) := "0000000000";
	signal Rout: std_logic_vector(7 downto 0):= "00000000";
	signal Gout, DINout: std_logic := '0';
	
	-- instruction Register breakdown
	signal OpCode, Rin_3bit, Rout_3bit, Rx, Ry: std_logic_vector(2 downto 0) := "000";
	signal Rin_en, Rout_en: std_logic := '0';
	
	signal PC: std_logic_vector(1 downto 0) := "00";
	signal IR: std_logic_vector(8 downto 0) := "000000000";
	signal ALU_Mux, C, V, Clear: std_logic := '0';
	
	constant Z_SIZE_3 : std_logic_vector(2 downto 0) := "ZZZ";
	constant HIGH_BIT : std_logic := '1';
	constant T0  : std_logic_vector(1 downto 0) := "00";
	constant T1  : std_logic_vector(1 downto 0) := "01";
	constant T2  : std_logic_vector(1 downto 0) := "10";
	constant T3  : std_logic_vector(1 downto 0) := "11";
	constant mv  : std_logic_vector(2 downto 0) := "000";
	constant mvi : std_logic_vector(2 downto 0) := "001";
	constant add : std_logic_vector(2 downto 0) := "010";
	constant sub : std_logic_vector(2 downto 0) := "011";
	
	component AddSub is
		generic (n : inTEGER := 16);
		port(
			 X, Y: in std_logic_vector (n-1 downto 0);
			 MUX: in std_logic;
			 Z: out std_logic_vector (n-1 downto 0);
			 C, V: out std_logic
			);
	end component;
	
	component UpCounter is
		port (
			Clear, Clock : in std_logic;
			Q : out std_logic_vector(1 downto 0)
		);
	end component;
	
	component Decoder3to8 is
		port (
			W : in std_logic_vector(2 downto 0);
			En : in std_logic;
			Y : out std_logic_vector(0 to 7)
		);
	end component;
	
	component MultiplexerN is
		generic (n : inTEGER := 16);
		port (
			R0, R1, R2, R3, R4, R5, R6, R7, DIN, G: in std_logic_vector(n-1 downto 0);
			sel: in std_logic_vector(9 downto 0);
			ena: in std_logic;
			y: out std_logic_vector(n-1 downto 0)
		);
	end component;
	
	component RegisterN is
		generic (n : inTEGER := 16);
		port (
			R : in std_logic_vector(n-1 downto 0);
			Rin, Clock : in std_logic;
			Q : buffer std_logic_vector(n-1 downto 0)
		);
	end component;
	
begin
	
	Controlsignals: process (PC, OpCode, Rin, Rout)
	begin
	
	IRin <= Run;
	Rin_en <= '0';
	Rout_en <= '0';
	Rin_3bit <= Z_SIZE_3;
	Rout_3bit <= Z_SIZE_3;
	Gout <= '0';
	Gin <= '0';
	Ain <= '0';
	DINout <= '0';
	Done <= '0';
	
	case PC is	
		when T0 => --store DIN in IR as long as Tstep_Q =	0
			IRin <= Run;
		when T1 => -- define signals in time step T1
			case OpCode is
				when mv =>
					Rin_3bit <= Rx;
					Rout_3bit <= Ry;
					Rin_en <= '1';
					Rout_en <= '1';
					Done <= '1';
				when mvi =>
					Rin_3bit <= Rx;
					Rin_en <= '1';
					DINout <= '1';
					Done <= '1';
				when add =>
					Rout_3bit <= Rx;
					Rout_en <= '1';
					Ain <= '1';
					ALU_Mux <= '0';
				when sub =>
					Rout_3bit <= Rx;
					Rout_en <= '1';
					Ain <= '1';
					ALU_Mux <= '1';
				when others => IRin <= '0';
			end case;
		when T2 => -- define signals in time step T2
			case OpCode is
				when add =>
					Rout_3bit <= Ry;
					Rout_en <= '1';
					Gin <= '1';
					ALU_Mux <= '0';
				when sub =>
					Rout_3bit <= Ry;
					Rout_en <= '1';
					Gin <= '1';
					ALU_Mux <= '1';
				when others => IRin <= '0';
			end case;
		when T3 => -- define signals in time step T3
			IRin <= '0';
			case OpCode is
				when add =>
					Rin_3bit <= Rx;
					Rin_en <= '1';
					Gout <= '1';
					ALU_Mux <= '0';
					Done <= '1';
				when sub =>
					Rin_3bit <= Rx;
					Rin_en <= '1';
					Gout <= '1';
					ALU_Mux <= '1';
					Done <= '1';
				when others => IRin <= '0';
			end case;
	end case;
end process;

Clear <= Resetn or Done;
OpCode <= IR(8 downto 6);
Rx <= IR(5 downto 3);
Ry <= IR(2 downto 0);
BUS_Mux(9) <= Gout;
BUS_Mux(8) <= DINout;
BUS_Mux(7 downto 0) <= Rout;

bus_mux_out <= BUS_Mux;


DEC_Rin  : Decoder3to8 port map (Rin_3bit, Rin_en, Rin);
DEC_Rout : Decoder3to8 port map (Rout_3bit, Rout_en, Rout);
CNTR     : UpCounter port map (Clear, Clock, PC);
ALU      : AddSub port map (A, BusWires, ALU_Mux, AddSubout, C, V);
MUX      : MultiplexerN port map (R0, R1, R2, R3, R4, R5, R6, R7, DIN, G, BUS_Mux, HIGH_BIT, BusWires);
REG_0    : RegisterN port map (BusWires, Rin(0), Clock, R0);
REG_1    : RegisterN port map (BusWires, Rin(1), Clock, R1);
REG_2    : RegisterN port map (BusWires, Rin(2), Clock, R2);
REG_3    : RegisterN port map (BusWires, Rin(3), Clock, R3);
REG_4    : RegisterN port map (BusWires, Rin(4), Clock, R4);
REG_5    : RegisterN port map (BusWires, Rin(5), Clock, R5);
REG_6    : RegisterN port map (BusWires, Rin(6), Clock, R6);
REG_7    : RegisterN port map (BusWires, Rin(7), Clock, R7);
REG_A    : RegisterN port map (BusWires, Ain, Clock, A);
REG_G    : RegisterN port map (AddSubout, Gin, Clock, G);
REG_IR   : RegisterN generic map (n => 9) port map (DIN(15 downto 7), IRin, Clock, IR);

end Behavior;