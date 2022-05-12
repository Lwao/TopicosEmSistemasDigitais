LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

ENTITY MultiplexerN IS
	GENERIC (n : INTEGER := 16);
	PORT (
		DIN, R0, R1, R2, R3, R4, R5, R6, R7, G: IN STD_LOGIC_VECTOR(n-1 DOWNTO 0);
		sel: IN NATURAL RANGE 0 TO 9;
		ena: IN STD_LOGIC;
		y: OUT STD_LOGIC_VECTOR(n-1 DOWNTO 0)
	);
END MultiplexerN;

ARCHITECTURE behavior OF MultiplexerN IS
	SIGNAL x: STD_LOGIC_VECTOR(n-1 DOWNTO 0);
BEGIN
	-- Mux
	x <= DIN WHEN sel=0 ELSE 
		 R0  WHEN sel=1 ELSE
		 R1  WHEN sel=2 ELSE
		 R2  WHEN sel=3 ELSE
		 R3  WHEN sel=4 ELSE
		 R4  WHEN sel=5 ELSE
		 R5  WHEN sel=6 ELSE
		 R6  WHEN sel=7 ELSE
		 R7  WHEN sel=8 ELSE
		 G   WHEN sel=9 ELSE
		 (OTHERS=>'Z');
		 
	-- Buffer
	y <= x WHEN ena='1' ELSE
		 (OTHERS => 'Z');
END behavior;