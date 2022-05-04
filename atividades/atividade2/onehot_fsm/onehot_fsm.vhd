-- Quartus II VHDL Template
-- User-Encoded State Machine

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity onehot_fsm is

	port 
	(
		SW	  : in  std_logic_vector (1 downto 0);
		KEY  : in  std_logic_vector (0 downto 0);
		LEDG : out std_logic_vector (0 downto 0);
		LEDR : out std_logic_vector (8 downto 0)
	);

end onehot_fsm;

architecture rtl of onehot_fsm is
	alias CLK: std_logic is KEY(0);
	alias RST: std_logic is SW(0);
	alias W  : std_logic is SW(1);
	alias Z  : std_logic is LEDG(0);
	alias Y  : std_logic_vector (8 downto 0) is LEDR(8 downto 0);

	-- Build an enumerated type for the state machine
	type state_type is (A, B, C, D, E, F, G, H, I);

	-- Registers to hold the current state and the next state
	signal state : state_type;

	-- Attribute to declare a specific encoding for the states
	attribute syn_encoding				    : string;
	attribute syn_encoding of state_type : type is "gray, safe";
	
begin
	-- Determine what the next state will be, and set the output bits
	-- Logic to advance to the next state
	process (CLK, RST)
	begin
		if RST = '0' then
			state <= A;
		elsif (rising_edge(CLK)) then
			case state is
				when A => 
					if W='1' then state <= F;
					else state <= B; end if;
				when B => 
					if W='1' then state <= F;
					else state <= C; end if;
				when C => 
					if W='1' then state <= F;
					else state <= D; end if;
				when D => 
					if W='1' then state <= F;
					else state <= E; end if;
				when E => 
					if W='1' then state <= F;
					else state <= E; end if;
				when F => 
					if W='1' then state <= G;
					else state <= B; end if;
				when G => 
					if W='1' then state <= H;
					else state <= B; end if;
				when H => 
					if W='1' then state <= I;
					else state <= B; end if;
				when I => 
					if W='1' then state <= I;
					else state <= B; end if;
			end case;
		end if;
	end process;

	-- Output depends solely on the current state
	process (state)
	begin
		case state is
			when A => Z <= '0';
			when B => Z <= '0';
			when C => Z <= '0';
			when D => Z <= '0';
			when E => Z <= '1';
			when F => Z <= '0';
			when G => Z <= '0';
			when H => Z <= '0';
			when I => Z <= '1';
		end case;
	end process;

	Y <= std_logic_vector(to_unsigned(state_type'pos(state), Y'length));
end rtl;
