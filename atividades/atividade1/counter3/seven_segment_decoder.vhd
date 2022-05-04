library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity seven_segment_decoder is
	port(
		input: in STD_LOGIC_VECTOR (2 downto 0);
		output: out STD_LOGIC_VECTOR (6 downto 0)
		);
end seven_segment_decoder;

architecture behaviour of seven_segment_decoder is
	signal input_int: INTEGER;
begin
	-- commom anode
	change: process(input)
	begin
		input_int <= to_integer(unsigned(input));
		case input_int is
			when 0 =>
				output <= "1000000"; ---0
			when 1 =>
				output <= "1111001"; ---1
			when 2 =>
				output <= "0100100"; ---2
			when 3 =>
				output <= "0110000"; ---3
			when 4 =>
				output <= "0011001"; ---4
			when 5 =>
				output <= "0010010"; ---5
			when 6 =>
				output <= "0000010"; ---6
			when 7 =>
				output <= "1111000"; ---7
			when others =>
				output <= "1111111"; ---null
		end case;

	end process change;

end behaviour;
