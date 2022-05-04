library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity seven_segment_decoder is
	port(
		SW: in STD_LOGIC_VECTOR (17 downto 0);
		HEX0: out STD_LOGIC_VECTOR (6 downto 0)
		);
end seven_segment_decoder;

architecture behaviour of seven_segment_decoder is
	alias SW_IN: STD_LOGIC_VECTOR (2 downto 0) is SW(2 downto 0);
	signal SW_INT: INTEGER;
begin
	-- commom anode
	change: process(SW)
	begin
		SW_INT <= to_integer(unsigned(SW_IN));
		case SW_INT is
			when 0 =>
				HEX0 <= "1000000"; ---0
			when 1 =>
				HEX0 <= "1111001"; ---1
			when 2 =>
				HEX0 <= "0100100"; ---2
			when 3 =>
				HEX0 <= "0110000"; ---3
			when 4 =>
				HEX0 <= "0011001"; ---4
			when 5 =>
				HEX0 <= "0010010"; ---5
			when 6 =>
				HEX0 <= "0000010"; ---6
			when 7 =>
				HEX0 <= "1111000"; ---7
			when others =>
				HEX0 <= "1111111"; ---null
		end case;

	end process change;

end behaviour;
