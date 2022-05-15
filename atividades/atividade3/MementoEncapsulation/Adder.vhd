library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Adder is
	generic (n : integer := 16);
	port(
	    X, Y: in std_logic_vector (n-1 downto 0);
	    Z: out std_logic_vector (n-1 downto 0);
		 C, V: out std_logic
		);
end Adder;

architecture Behavior of Adder is
	 signal TX, TY, TZ: std_logic_vector (n downto 0);
	 
begin

	TX(n-1 downto 0) <= X;
	TX(n) <= '0';
	
	TY(n-1 downto 0) <= Y;
	TY(n) <= '0';
	
	TZ <= std_logic_vector( unsigned(TX)+unsigned(TY) );
	Z <= TZ(n-1 downto 0);
	
	C <= TZ(n);
 	V <= '1' when (TZ(7)='1' and X(7)='0' and Y(7)='0') or (TZ(7)='0' and X(7)='1' and Y(7)='1') else '0';
				  
end Behavior;