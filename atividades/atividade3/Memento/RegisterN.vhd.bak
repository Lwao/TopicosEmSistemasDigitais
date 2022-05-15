LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY RegisterN IS
	GENERIC (n : INTEGER := 16);
	PORT (
		R : IN STD_LOGIC_VECTOR(n-1 DOWNTO 0);
		Rin, Clock : IN STD_LOGIC;
		Q : BUFFER STD_LOGIC_VECTOR(n-1 DOWNTO 0)
	);
END RegisterN;
ARCHITECTURE Behavior OF RegisterN IS

BEGIN
	PROCESS (Clock)
	BEGIN
		IF Clock'EVENT AND Clock = '1' THEN
			IF Rin = '1' THEN
				Q <= R;
			END IF;
		END IF;
	END PROCESS;
END Behavior;