library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AddSub is
	generic (n : integer := 16);
	port(
	   X, Y: in std_logic_vector (n-1 downto 0);
		MUX: in std_logic;
	   Z: out std_logic_vector (n-1 downto 0);
		C, V: out std_logic
		);
end AddSub;

architecture Behavior of AddSub is
	signal ZSUM, ZSUB: std_logic_vector (n-1 downto 0);
	signal CSUM, CSUB, VSUM, VSUB: STD_LOGIC;
	
	component Adder is
		generic (n : INTEGER := 16);
		port(
			 X, Y: in std_logic_vector (n-1 downto 0);
			 Z: out std_logic_vector (n-1 downto 0);
			 C, V: out std_logic
		);
	end component;
	
	component Subtractor is
		generic (n : INTEGER := 16);
		port(
			 X, Y: in std_logic_vector (n-1 downto 0);
			 Z: out std_logic_vector (n-1 downto 0);
			 C, V: out std_logic
		);
	end component;
begin
	SUM: Adder      port map (X, Y, ZSUM, CSUM, VSUM);
	SUB: Subtractor port map (X, Y, ZSUb, CSUB, VSUB);
	
	Z <= ZSUM when MUX='0' else -- 0 for sum
		  ZSUB when MUX='1' else -- 1 for sub
		  (others=>'Z');
				  
end Behavior;