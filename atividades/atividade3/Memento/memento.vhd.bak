LIBRARY ieee; 
USE ieee.std_logic_1164.all;
USE ieee.std_logic_signed.all;
USE work.MementoComponents.all;

ENTITY Memento IS
	PORT (
		DIN : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		Resetn, Clock, Run : IN STD_LOGIC;
		Done : BUFFER STD_LOGIC;
		BusWires : BUFFER STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END Memento;

ARCHITECTURE Behavior OF Memento IS			
	-- Data signals
	SIGNAL A, R0, R1, R2, R3, R4, R5, R6, R7, G, AddSubOut: STD_LOGIC_VECTOR(15 DOWNTO 0); 
	
	-- Registers input commands
	SIGNAL Rin: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Ain, Gin, IRin: STD_LOGIC;
	
	-- Mux output commands
	SIGNAL BUS_Mux: STD_LOGIC_VECTOR(9 DOWNTO 0);
	SIGNAL Rout: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Gout, DINout: STD_LOGIC;
	
	-- Instruction Register breakdown
	SIGNAL OpCode: STD_LOGIC_VECTOR(2 DOWNTO 0);
	SIGNAL Rin_3bit, Rout_3bit, Rx, Ry: STD_LOGIC_VECTOR(2 DOWNTO 0);
	
	SIGNAL PC: STD_LOGIC_VECTOR(1 DOWNTO 0);
	SIGNAL IR: STD_LOGIC_VECTOR(8 DOWNTO 0);
	SIGNAL ALU_Mux, C, V, Clear: STD_LOGIC;
	
	CONSTANT ZERO_SIZE_3 : STD_LOGIC_VECTOR(2 DOWNTO 0) := "000";
	CONSTANT HIGH_BIT : STD_LOGIC := '1';
	CONSTANT T0  : STD_LOGIC_VECTOR(1 DOWNTO 0) := "00";
	CONSTANT T1  : STD_LOGIC_VECTOR(1 DOWNTO 0) := "01";
	CONSTANT T2  : STD_LOGIC_VECTOR(1 DOWNTO 0) := "10";
	CONSTANT T3  : STD_LOGIC_VECTOR(1 DOWNTO 0) := "11";
	CONSTANT mv  : STD_LOGIC_VECTOR(2 DOWNTO 0) := "000";
	CONSTANT mvi : STD_LOGIC_VECTOR(2 DOWNTO 0) := "001";
	CONSTANT add : STD_LOGIC_VECTOR(2 DOWNTO 0) := "010";
	CONSTANT sub : STD_LOGIC_VECTOR(2 DOWNTO 0) := "011";
	
BEGIN
	ControlSignals: PROCESS (PC, OpCode, Rx, Ry)
	
	BEGIN
	
	IRin <= '0';
	Rin_3bit <= ZERO_SIZE_3;
	Rout_3bit <= ZERO_SIZE_3;
	Gout <= '0';
	Gin <= '0';
	Ain <= '0';
	DINout <= '0';
	Done <= '0';
	
	CASE PC IS	
		WHEN T0 => --store DIN in IR as long as Tstep_Q =	0
			IRin <= '1';
		WHEN T1 => -- define signals in time step T1
			CASE OpCode IS
				WHEN mv =>
					Rin_3bit <= Rx;
					Rout_3bit <= Ry;
					Done <= '1';
				WHEN mvi =>
					Rin_3bit <= Rx;
					DINout <= '1';
					Done <= '1';
				WHEN add =>
					Rout_3bit <= Rx;
					Ain <= '1';
					ALU_Mux <= '0';
				WHEN sub =>
					Rout_3bit <= Rx;
					Ain <= '1';
					ALU_Mux <= '1';
				WHEN OTHERS => IRin <= '0';
			END CASE;
		WHEN T2 => -- define signals in time step T2
			CASE OpCode IS
				WHEN add =>
					Rout_3bit <= Ry;
					Gin <= '1';
					ALU_Mux <= '0';
				WHEN sub =>
					Rout_3bit <= Ry;
					Gin <= '1';
					ALU_Mux <= '1';
				WHEN OTHERS => IRin <= '0';
			END CASE;
		WHEN T3 => -- define signals in time step T3
			IRin <= '0';
			CASE OpCode IS
				WHEN add =>
					Rin_3bit <= Rx;
					Gout <= '1';
					ALU_Mux <= '0';
				WHEN sub =>
					Rin_3bit <= Rx;
					Gout <= '1';
					ALU_Mux <= '1';
				WHEN OTHERS => IRin <= '0';
			END CASE;
	END CASE;
END PROCESS;

Clear <= Resetn;
OpCode <= IR(8 DOWNTO 6);
Rx <= IR(5 DOWNTO 3);
Ry <= IR(2 DOWNTO 0);
BUS_Mux(9) <= Gout;
BUS_Mux(8) <= DINout;
BUS_Mux(7 DOWNTO 0) <= Rout;

DEC_RIN  : Decoder3to8 PORT MAP (Rin_3bit, HIGH_BIT, Rin);
DEC_ROUT : Decoder3to8 PORT MAP (Rout_3bit, HIGH_BIT, Rout);
CNTR     : UpCounter PORT MAP (Clear, Clock, PC);
ALU      : AddSub PORT MAP (A, BusWires, ALU_Mux, AddSubOut, C, V);
MUX      : MultiplexerN PORT MAP (R0, R1, R2, R3, R4, R5, R6, R7, DIN, G, BUS_Mux, HIGH_BIT, BusWires);
REG_0    : RegisterN PORT MAP (BusWires, Rin(0), Clock, R0);
REG_1    : RegisterN PORT MAP (BusWires, Rin(1), Clock, R1);
REG_2    : RegisterN PORT MAP (BusWires, Rin(2), Clock, R2);
REG_3    : RegisterN PORT MAP (BusWires, Rin(3), Clock, R3);
REG_4    : RegisterN PORT MAP (BusWires, Rin(4), Clock, R4);
REG_5    : RegisterN PORT MAP (BusWires, Rin(5), Clock, R5);
REG_6    : RegisterN PORT MAP (BusWires, Rin(6), Clock, R6);
REG_7    : RegisterN PORT MAP (BusWires, Rin(7), Clock, R7);
REG_A    : RegisterN PORT MAP (BusWires, Ain, Clock, A);
REG_G    : RegisterN PORT MAP (AddSubOut, Gin, Clock, G);
REG_IR   : RegisterN GENERIC MAP (9) PORT MAP (DIN(15 DOWNTO 7), IRin, Clock, IR);

END Behavior;