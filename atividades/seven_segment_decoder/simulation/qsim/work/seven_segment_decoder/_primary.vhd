library verilog;
use verilog.vl_types.all;
entity seven_segment_decoder is
    port(
        SW              : in     vl_logic_vector(17 downto 0);
        HEX0            : out    vl_logic_vector(6 downto 0)
    );
end seven_segment_decoder;
