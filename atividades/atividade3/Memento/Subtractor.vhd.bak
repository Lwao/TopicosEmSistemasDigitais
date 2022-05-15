LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY Subtractor is
	GENERIC (n : INTEGER := 16);
	PORT(
	    X, Y: IN STD_LOGIC_VECTOR (n-1 DOWNTO 0);
	    Z: OUT STD_LOGIC_VECTOR (n-1 DOWNTO 0);
		 C, V: OUT STD_LOGIC
		);
END Subtractor;

ARCHITECTURE Behavior of Subtractor is
	 SIGNAL TX, TY, TZ: STD_LOGIC_VECTOR (n DOWNTO 0);
	 
begin

	TX(n-1 DOWNTO 0) <= X;
	TX(n) <= '0';
	
	TY(n-1 DOWNTO 0) <= STD_LOGIC_VECTOR( UNSIGNED(NOT Y)+1 );
	TY(n) <= '0';
	
	TZ <= STD_LOGIC_VECTOR( UNSIGNED(TX)+UNSIGNED(TY) );
	Z <= TZ(n-1 DOWNTO 0);
	
	C <= TZ(n);
 	V <= '1' WHEN (TZ(7)='1' AND X(7)='0' AND Y(7)='1') OR (TZ(7)='0' AND X(7)='1' AND Y(7)='0') ELSE '0';
				  
END Behavior;