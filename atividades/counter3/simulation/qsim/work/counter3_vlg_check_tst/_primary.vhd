library verilog;
use verilog.vl_types.all;
entity counter3_vlg_check_tst is
    port(
        HEX0            : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end counter3_vlg_check_tst;
