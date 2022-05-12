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
	-- Registers input commands
	SIGNAL Rin: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Ain, Gin, IRin: STD_LOGIC;
	
	-- Mux output commands
	SIGNAL MuxSel: STD_LOGIC_VECTOR(9 DOWNTO 0)
	SIGNAL Rout: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Gout, DINout: STD_LOGIC;
	
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

	HIGH <= '1';
	Clear <= . . .
	Tstep: upcount PORT MAP (Clear, Clock, Tstep_Q);
	I <= IR(1 TO 3);
	decX: dec3to8 PORT MAP (IR(4 TO 6), High, Xreg);
	decY: dec3to8 PORT MAP (IR(7 TO 9), High, Yreg);
	
	controlsignals: PROCESS (Tstep_Q, I, Xreg, Yreg)
	
	BEGIN
	. . . specify initial values
	CASE Tstep_Q IS
		WHEN "00" => --store DIN in IR as long as Tstep_Q =	0
			IRin <= '1';
		WHEN "01" => -- define signals in time step T1
			CASE I IS
			. . .
			END CASE;
		WHEN "10" => -- define signals in time step T2
			CASE I IS
			. . .
			END CASE;
		WHEN "11" => -- define signals in time step T3
			CASE I IS
			. . .
			END CASE;
	END CASE;
END PROCESS;

CNTR :  UpCounter PORT MAP (Clear, Clock, Cnt);
ALU  :  AddSub PORT MAP (A, BusWires, -, AddSubOut, C, V);
MUX  :  MultiplexerN PORT MAP (DIN, R0, R1, R2, R3, R4, R5, R6, R7, G, -, HIGH, BusWires);
REG_0:  RegisterN PORT MAP (BusWires, Rin(0), Clock, R0);
REG_1:  RegisterN PORT MAP (BusWires, Rin(1), Clock, R1);
REG_2:  RegisterN PORT MAP (BusWires, Rin(2), Clock, R2);
REG_3:  RegisterN PORT MAP (BusWires, Rin(3), Clock, R3);
REG_4:  RegisterN PORT MAP (BusWires, Rin(4), Clock, R4);
REG_5:  RegisterN PORT MAP (BusWires, Rin(5), Clock, R5);
REG_6:  RegisterN PORT MAP (BusWires, Rin(6), Clock, R6);
REG_7:  RegisterN PORT MAP (BusWires, Rin(7), Clock, R7);
REG_A:  RegisterN PORT MAP (BusWires, Ain, Clock, A);
REG_G:  RegisterN PORT MAP (AddSubOut, Gin, Clock, G);
REG_IR: RegisterN GENERIC MAP (9) PORT MAP (DIN(8 DOWNTO 0), IRin, Clock, IR);

END Behavior;