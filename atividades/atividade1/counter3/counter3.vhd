library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity counter3 is
	port(
			EN, CLK, RESET: in STD_LOGIC;
			HEX0: buffer STD_LOGIC_VECTOR (6 downto 0)
		);
end counter3;

architecture behaviour of counter3 is
	signal Q: INTEGER;
	signal Q_BIT: STD_LOGIC_VECTOR (2 downto 0);
	
	component seven_segment_decoder is
		port(
				input: in STD_LOGIC_VECTOR (2 downto 0);
				output: out STD_LOGIC_VECTOR (6 downto 0)
			);
	end component;
	
begin
	-- commom anode
	change: process(CLK, RESET)
	begin
		IF RESET='1' THEN
			Q <= 0;
		ELSIF (rising_edge(CLK) and RESET='0') THEN
			IF EN='1' THEN
				Q <= Q+1;
			END IF;
		END IF;
	end process change;
	Q_BIT <= std_logic_vector(to_unsigned(Q, Q_BIT'length));
	seven_segment_bridge: seven_segment_decoder port map (Q_BIT, HEX0);
end behaviour;
