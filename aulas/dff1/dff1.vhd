LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

ENTITY dff1 IS
	PORT ( clr : in bit;
	d, clk : in std_logic;
	q : out std_logic
	);
END dff1;

ARCHITECTURE behavior OF dff1 IS
BEGIN
	PROCESS(clk, clr)
		BEGIN
		IF clr = '0' THEN
			q <= '0';
		ELSIF rising_edge(clk) THEN
			q <= d;
		END IF;
	END PROCESS;
END behavior;