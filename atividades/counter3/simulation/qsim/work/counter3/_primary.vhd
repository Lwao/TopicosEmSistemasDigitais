library verilog;
use verilog.vl_types.all;
entity counter3 is
    port(
        EN              : in     vl_logic;
        CLK             : in     vl_logic;
        RESET           : in     vl_logic;
        HEX0            : out    vl_logic_vector(6 downto 0)
    );
end counter3;
