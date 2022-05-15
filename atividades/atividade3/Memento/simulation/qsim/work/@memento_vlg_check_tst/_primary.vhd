library verilog;
use verilog.vl_types.all;
entity Memento_vlg_check_tst is
    port(
        bus_mux_out     : in     vl_logic_vector(9 downto 0);
        BusWires        : in     vl_logic_vector(15 downto 0);
        Done            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Memento_vlg_check_tst;
