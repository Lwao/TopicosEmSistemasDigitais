LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

ENTITY MultiplexerN IS
	GENERIC (n : INTEGER := 16);
	PORT (
		R0, R1, R2, R3, R4, R5, R6, R7, DIN, G: IN STD_LOGIC_VECTOR(n-1 DOWNTO 0);
		sel: IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		ena: IN STD_LOGIC;
		y: OUT STD_LOGIC_VECTOR(n-1 DOWNTO 0)
	);
END MultiplexerN;

ARCHITECTURE behavior OF MultiplexerN IS
	SIGNAL x: STD_LOGIC_VECTOR(n-1 DOWNTO 0);
BEGIN
	-- Mux
	x <= R0  WHEN sel="0000000001" ELSE
		  R1  WHEN sel="0000000010" ELSE
		  R2  WHEN sel="0000000100" ELSE
		  R3  WHEN sel="0000001000" ELSE
		  R4  WHEN sel="0000010000" ELSE
		  R5  WHEN sel="0000100000" ELSE
		  R6  WHEN sel="0001000000" ELSE
		  R7  WHEN sel="0010000000" ELSE
		  DIN WHEN sel="0100000000" ELSE 
		  G   WHEN sel="1000000000" ELSE
		 (OTHERS=>'Z');
		 
	-- Buffer
	y <= x WHEN ena='1' ELSE
		 (OTHERS => 'Z');
END behavior;