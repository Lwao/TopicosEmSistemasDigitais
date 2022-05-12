LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY AddSub is
	GENERIC (n : INTEGER := 16);
	PORT(
	    X, Y: IN STD_LOGIC_VECTOR (n-1 DOWNTO 0);
		MUX: IN STD_LOGIC;
	    Z: OUT STD_LOGIC_VECTOR (n-1 DOWNTO 0);
		C, V: OUT STD_LOGIC
		);
END AddSub;

ARCHITECTURE Behavior of AddSub is
	SIGNAL ZSUM, ZSUB: STD_LOGIC_VECTOR (n-1 DOWNTO 0);
	SIGNAL CSUM, CSUB, VSUM, VSUB: STD_LOGIC;
	
	COMPONENT Adder is
		GENERIC (n : INTEGER := 16);
		PORT(
			 X, Y: IN STD_LOGIC_VECTOR (n-1 DOWNTO 0);
			 Z: OUT STD_LOGIC_VECTOR (n-1 DOWNTO 0);
			 C, V: OUT STD_LOGIC
		);
	END COMPONENT;
	
	COMPONENT Subtractor is
		GENERIC (n : INTEGER := 16);
		PORT(
			 X, Y: IN STD_LOGIC_VECTOR (n-1 DOWNTO 0);
			 Z: OUT STD_LOGIC_VECTOR (n-1 DOWNTO 0);
			 C, V: OUT STD_LOGIC
		);
	END COMPONENT;
begin
	SUM: Adder      port map (X, Y, ZSUM, CSUM, VSUM);
	SUB: Subtractor port map (X, Y, ZSUb, CSUB, VSUB);
	
	Z <= ZSUM WHEN MUX='0' ELSE
		  ZSUB WHEN MUX='1' ELSE
		  (OTHERS=>'Z');
				  
END Behavior;