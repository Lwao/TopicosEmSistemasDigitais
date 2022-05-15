library ieee;
use ieee.std_logic_1164.all;

package MementoComponents is

	component AddSub is
		generic (n : integer := 16);
		port(
			 X, Y: in std_logic_vector (n-1 downto 0);
			 MUX: in std_logic;
			 Z: out std_logic_vector (n-1 downto 0);
			 C, V: out std_logic
			);
	end component AddSub;
	
	component UpCounter is
		port (
			Clear, Clock : in std_logic;
			Q : out std_logic_vector(1 downto 0)
		);
	end component UpCounter;
	
	component Decoder3to8 is
		port (
			W : in std_logic_vector(2 downto 0);
			En : in std_logic;
			Y : out std_logic_vector(7 downto 0)
		);
	end component Decoder3to8;
	
	component MultiplexerN is
		generic (n : integer := 16);
		port (
			R0, R1, R2, R3, R4, R5, R6, R7, Din, G: in std_logic_vector(n-1 downto 0);
			sel: in std_logic_vector(9 downto 0);
			ena: in std_logic;
			y: out std_logic_vector(n-1 downto 0)
		);
	end component MultiplexerN;
	
	component RegisterN is
		generic (n : integer := 16);
		port (
			R : in std_logic_vector(n-1 downto 0);
			Rin, Clock : in std_logic;
			Q : buffer std_logic_vector(n-1 downto 0)
		);
	end component RegisterN;


end package MementoComponents;