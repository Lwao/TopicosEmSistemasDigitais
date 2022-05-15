library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity MultiplexerN is
	generic (n : integer := 16);
	port (
		R0, R1, R2, R3, R4, R5, R6, R7, Din, G: in std_logic_vector(n-1 downto 0);
		sel: in std_logic_vector(9 downto 0);
		ena: in std_logic;
		y: out std_logic_vector(n-1 downto 0)
	);
end MultiplexerN;

architecture behavior OF MultiplexerN is
	signal x: std_logic_vector(n-1 downto 0);
begin
	-- Mux
	x <= R0  when sel="0000000001" else
		  R1  when sel="0000000010" else
		  R2  when sel="0000000100" else
		  R3  when sel="0000001000" else
		  R4  when sel="0000010000" else
		  R5  when sel="0000100000" else
		  R6  when sel="0001000000" else
		  R7  when sel="0010000000" else
		  Din when sel="0100000000" else 
		  G   when sel="1000000000" else
		 (others=>'Z');
		 
	-- Buffer
	y <= x when ena='1' else
		 (others => 'Z');
end behavior;