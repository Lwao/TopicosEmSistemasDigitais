library verilog;
use verilog.vl_types.all;
entity onehot_fsm is
    port(
        SW              : in     vl_logic_vector(1 downto 0);
        KEY             : in     vl_logic_vector(0 downto 0);
        LEDG            : out    vl_logic_vector(0 downto 0);
        LEDR            : out    vl_logic_vector(8 downto 0)
    );
end onehot_fsm;
