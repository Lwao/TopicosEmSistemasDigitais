LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

ENTITY memory2 IS
	GENERIC (N: INTEGER:=8; 	--Width of data bus
				M: INTEGER:=4);	--Width of address bus
	PORT (clk, write: IN STD_LOGIC;
			address: IN INTEGER RANGE 0 TO 2**M-1;
			data_in: IN STD_LOGIC_VECTOR(N-1 DOWNTO 0);
			data_out: OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0));
END memory2;

ARCHITECTURE behavior OF memory2 IS
	TYPE memory IS ARRAY (0 TO 2**M-1) OF STD_LOGIC_VECTOR(N-1 DOWNTO 0);
	SIGNAL ram: memory;

BEGIN
	PROCESS (clk)
	BEGIN
		IF (clk'EVENT AND clk='1') THEN
			IF (write='1') THEN
				ram(address) <= data_in;
			END IF;
		END IF;
	END PROCESS;
	data_out <= ram(address);
END behavior;