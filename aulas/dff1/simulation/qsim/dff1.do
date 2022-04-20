onerror {quit -f}
vlib work
vlog -work work dff1.vo
vlog -work work dff1.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.dff1_vlg_vec_tst
vcd file -direction dff1.msim.vcd
vcd add -internal dff1_vlg_vec_tst/*
vcd add -internal dff1_vlg_vec_tst/i1/*
add wave /*
run -all
