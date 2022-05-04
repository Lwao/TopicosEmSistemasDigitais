onerror {quit -f}
vlib work
vlog -work work onehot_fsm.vo
vlog -work work onehot_fsm.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.onehot_fsm_vlg_vec_tst
vcd file -direction onehot_fsm.msim.vcd
vcd add -internal onehot_fsm_vlg_vec_tst/*
vcd add -internal onehot_fsm_vlg_vec_tst/i1/*
add wave /*
run -all
