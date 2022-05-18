library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;

entity MementoEncapsulation is
	port (
		SW   : in std_logic_vector(17 downto 0);
		KEY  : in std_logic_vector(0 downto 0);
		LEDR : out std_logic_vector(17 downto 0);
		LEDG : out std_logic_vector(0 downto 0)
	);
end MementoEncapsulation;

architecture Behavior of MementoEncapsulation is
	alias DIN      : std_logic_vector (15 downto 0) is SW(15 downto 0);
	alias Resetn   : std_logic is SW(16);
	alias Clock    : std_logic is KEY(0);
	alias Run      : std_logic is SW(17);
	alias Done     : std_logic is LEDG(0);
	alias BusWires : std_logic_vector is LEDR(15 downto 0);
	
	component Memento is
		port (
			DIN : in std_logic_vector(15 downto 0);
			Resetn, Clock, Run : in std_logic;
			Done : buffer std_logic;
			BusWires : buffer std_logic_vector(15 downto 0)
		);
	end component;

begin

MEMENTO_0: Memento port map (DIN, Resetn, Clock, Run, Done, BusWires);

end Behavior;