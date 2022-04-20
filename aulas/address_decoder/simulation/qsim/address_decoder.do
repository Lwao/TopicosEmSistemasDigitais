onerror {quit -f}
vlib work
vlog -work work address_decoder.vo
vlog -work work address_decoder.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.address_decoder_vlg_vec_tst
vcd file -direction address_decoder.msim.vcd
vcd add -internal address_decoder_vlg_vec_tst/*
vcd add -internal address_decoder_vlg_vec_tst/i1/*
add wave /*
run -all
