library verilog;
use verilog.vl_types.all;
entity onehot_fsm_vlg_check_tst is
    port(
        LEDG            : in     vl_logic_vector(0 downto 0);
        LEDR            : in     vl_logic_vector(8 downto 0);
        sampler_rx      : in     vl_logic
    );
end onehot_fsm_vlg_check_tst;
