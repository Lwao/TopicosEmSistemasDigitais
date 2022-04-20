LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY debouncer IS
	GENERIC(fclk: INTEGER:=1;			--clock freq in kHz
			  twindow: INTEGER:=10);	--time windows in ms
	PORT (x: IN STD_LOGIC;
			clk: IN STD_LOGIC;
			y: BUFFER STD_LOGIC);
END debouncer;

ARCHITECTURE behavior OF debouncer IS
	CONSTANT max: INTEGER:= flck * twindow;
BEGIN
	PROCESS (clk)
		VARIABLE count: INTEGER RANGE 0 TO max;
	BEGIN
		IF (clk'EVENT AND clk='1') THEN
			IF (y /= x) THEN
				count := count + 1;
				IF (count=max) THEN
					count := 0;
					y <= x;
				END IF;
			ELSE
				count := 0;
			END IF;
		END IF;
	END PROCESS;
END behavior;