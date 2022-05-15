library verilog;
use verilog.vl_types.all;
entity Memento is
    port(
        DIN             : in     vl_logic_vector(15 downto 0);
        Resetn          : in     vl_logic;
        Clock           : in     vl_logic;
        Run             : in     vl_logic;
        Done            : out    vl_logic;
        BusWires        : out    vl_logic_vector(15 downto 0);
        bus_mux_out     : out    vl_logic_vector(9 downto 0)
    );
end Memento;