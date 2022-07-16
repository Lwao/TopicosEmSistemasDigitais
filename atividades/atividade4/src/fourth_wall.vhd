library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity fourth_wall is
port(
	 CLOCK_50: in std_logic;
	 KEY: in std_logic_vector(0 downto 0);
	 HEX0, HEX1, HEX2, HEX3: buffer std_logic_vector(6 downto 0)
 );
 
end fourth_wall;

architecture fourth_wall_rtl of fourth_wall is
	signal to_hex_signal: std_logic_vector(31 downto 0) := "00000000000000000000000000000000";
	
	component nios_system is
		port (
			signal clk_clk       : in  std_logic;
			signal to_hex_export : out std_logic_vector(31 downto 0);
			signal reset_reset_n : in  std_logic         
		);
	end component;
	
	component hex7seg is
		port(
				input: in STD_LOGIC_VECTOR (3 downto 0);
				output: out STD_LOGIC_VECTOR (6 downto 0)
			);
	end component;

begin

NiosII: nios_system
	port map(
				clk_clk=>CLOCK_50,
				to_hex_export=>to_hex_signal,
				reset_reset_n=>KEY(0)
	);

hex0_dec: hex7seg port map (to_hex_signal(3 downto 0), HEX0);
hex1_dec: hex7seg port map (to_hex_signal(7 downto 4), HEX1);
hex2_dec: hex7seg port map (to_hex_signal(11 downto 8), HEX2);
hex3_dec: hex7seg port map (to_hex_signal(15 downto 12), HEX3);

end fourth_wall_rtl;