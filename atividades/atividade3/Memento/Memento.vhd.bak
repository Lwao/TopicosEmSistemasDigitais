LIBRARY ieee; USE ieee.std_logic_1164.all;
USE ieee.std_logic_signed.all;

ENTITY Memento IS
	PORT (
		DIN : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		Resetn, Clock, Run : IN STD_LOGIC;
		Done : BUFFER STD_LOGIC;
		BusWires : BUFFER STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END Memento;

ARCHITECTURE Behavior OF Memento IS
	-- Instructions
	TYPE instruction_type is (mv, mvi, add, sub);
	TYPE time_step_type is (T0, T1, T2, T3);
	
	SIGNAL instruction : instruction_type;
	SIGNAL time_step : time_step_type;
	
	ATTRIBUTE syn_encoding : string;
	ATTRIBUTE syn_encoding of instruction_type : type is "000 001 010 011";
	ATTRIBUTE syn_encoding of time_step_type : type is "00 01 10 11";
			
	-- Registers input commands
	SIGNAL Rin: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Ain, Gin, IRin: STD_LOGIC;
	
	-- Mux output commands
	SIGNAL MuxSel: STD_LOGIC_VECTOR(9 DOWNTO 0)
	SIGNAL Rout: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Gout, DINout: STD_LOGIC;
	
	-- Instruction Register breakdown
	SIGNAL OpCode: STD_LOGIC_VECTOR(2 DOWNTO 0);
	SIGNAL Rx, Ry: STD_LOGIC_VECTOR(2 DOWNTO 0);
	SIGNAL D: STD_LOGIC_VECTOR(15 DOWNTO 0);
	
	SIGNAL PC: STD_LOGIC_VECTOR(1 DOWNTO 0);
	SIGNAL ALU_Mux: STD_LOGIC;
	
	CONSTANT ENCODED_REGISTER_ZERO : STD_LOGIC_VECTOR(2 DOWNTO 0) := "000";
	CONSTANT BIT_ZERO : STD_LOGIC := '0';
	
	COMPONENT AddSub is
		GENERIC (n : INTEGER := 16);
		PORT(
			 X, Y: IN STD_LOGIC_VECTOR (n-1 DOWNTO 0);
			 MUX: IN STD_LOGIC;
			 Z: OUT STD_LOGIC_VECTOR (n-1 DOWNTO 0);
			 C, V: OUT STD_LOGIC
			);
	END AddSub;
	
	COMPONENT UpCounter IS
		PORT (
			Clear, Clock : IN STD_LOGIC;
			Q : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
		);
	END UpCounter;
	
	COMPONENT Decoder3to8 IS
		PORT (
			W : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
			En : IN STD_LOGIC;
			Y : OUT STD_LOGIC_VECTOR(0 TO 7)
		);
	END Decoder3to8;
	
	COMPONENT MultiplexerN IS
		GENERIC (n : INTEGER := 16);
		PORT (
			DIN, R0, R1, R2, R3, R4, R5, R6, R7, G: IN STD_LOGIC_VECTOR(n-1 DOWNTO 0);
			sel: IN NATURAL RANGE 0 TO 9;
			ena: IN STD_LOGIC;
			y: OUT STD_LOGIC_VECTOR(n-1 DOWNTO 0)
		);
	END MultiplexerN;
	
	COMPONENT RegisterN IS
		GENERIC (n : INTEGER := 16);
		PORT (
			R : IN STD_LOGIC_VECTOR(n-1 DOWNTO 0);
			Rin, Clock : IN STD_LOGIC;
			Q : BUFFER STD_LOGIC_VECTOR(n-1 DOWNTO 0)
		);
	END RegisterN;


BEGIN
	ControlSignals: PROCESS (PC, OpCode, Rin, Rout)
	
	BEGIN
	
	CASE PC IS
		WHEN T0 => --store DIN in IR as long as Tstep_Q =	0
			IRin <= '1';
			Rx <= "";
		   Ry <= IR(2 DOWNTO 0);
			Gout <= BIT_ZERO;
			DINout <= BIT_ZERO;
		WHEN T1 => -- define signals in time step T1
			IRin <= '0';
			CASE OpCode IS
				WHEN mv =>
					Rx <= IR(5 DOWNTO 3);
					Ry <= IR(2 DOWNTO 0);
					MuxSel() <= Rout
					Done <= '1';
				WHEN mvi =>
					Done <= '1';
				WHEN add =>
					Done <= '0';
				WHEN sub =>
					Done <= '0';
			END CASE;
		WHEN T2 => -- define signals in time step T2
			IRin <= '0';
			CASE OpCode IS
				WHEN mv =>
					Done <= '0';
				WHEN mvi =>
					Done <= '0';
				WHEN add =>
					Done <= '0';
				WHEN sub =>
					Done <= '0';
			END CASE;
		WHEN T3 => -- define signals in time step T3
			IRin <= '0';
			CASE OpCode IS
				WHEN mv =>
					Done <= '0';
				WHEN mvi =>
					Done <= '0';
				WHEN add =>
					Done <= '1';
				WHEN sub =>
					Done <= '1';
			END CASE;
	END CASE;
END PROCESS;

High <= '1';
Clear <= Resetn;
OpCode <= IR(8 DOWNTO 6);
D <= DIN; 
ALU_Mux <= PC(0);

DEC_RX : Decoder3to8 PORT MAP (Rx, High, Rin);
DEC_RY : Decoder3to8 PORT MAP (Ry, High, Rout);
CNTR   : UpCounter PORT MAP (Clear, Clock, PC);
ALU    : AddSub PORT MAP (A, BusWires, ALU_Mux, AddSubOut, C, V);
MUX    : MultiplexerN PORT MAP (DIN, R0, R1, R2, R3, R4, R5, R6, R7, G, -, High, BusWires);
REG_0  : RegisterN PORT MAP (BusWires, Rin(0), Clock, R0);
REG_1  : RegisterN PORT MAP (BusWires, Rin(1), Clock, R1);
REG_2  : RegisterN PORT MAP (BusWires, Rin(2), Clock, R2);
REG_3  : RegisterN PORT MAP (BusWires, Rin(3), Clock, R3);
REG_4  : RegisterN PORT MAP (BusWires, Rin(4), Clock, R4);
REG_5  : RegisterN PORT MAP (BusWires, Rin(5), Clock, R5);
REG_6  : RegisterN PORT MAP (BusWires, Rin(6), Clock, R6);
REG_7  : RegisterN PORT MAP (BusWires, Rin(7), Clock, R7);
REG_A  : RegisterN PORT MAP (BusWires, Ain, Clock, A);
REG_G  : RegisterN PORT MAP (AddSubOut, Gin, Clock, G);
REG_IR : RegisterN GENERIC MAP (n := 9) PORT MAP (DIN(15 DOWNTO 7), IRin, Clock, IR);

END Behavior;