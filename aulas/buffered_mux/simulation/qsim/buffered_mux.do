onerror {quit -f}
vlib work
vlog -work work buffered_mux.vo
vlog -work work buffered_mux.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.buffered_mux_vlg_vec_tst
vcd file -direction buffered_mux.msim.vcd
vcd add -internal buffered_mux_vlg_vec_tst/*
vcd add -internal buffered_mux_vlg_vec_tst/i1/*
add wave /*
run -all
