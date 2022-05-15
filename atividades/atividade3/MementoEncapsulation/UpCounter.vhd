library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;

entity UpCounter is
	port (
		Clear, Clock : in std_logic;
		Q : out std_logic_vector(1 downto 0)
	);
end UpCounter;

architecture Behavior of UpCounter is
	signal Count : std_logic_vector(1 downto 0);

begin
	process (Clock)
	begin
		if (Clock'event AND Clock = '1') then
			if Clear = '1' then
				Count <= "00";
			else
				Count <= Count + 1;
			end if;
		end if;
	end process;
	Q <= Count;
end Behavior;