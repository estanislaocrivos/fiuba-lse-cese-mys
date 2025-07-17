onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /fir_filter_plus_sg_tb/clk_TB
add wave -noupdate /fir_filter_plus_sg_tb/reset_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_00_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_01_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_02_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_03_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_04_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_05_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_06_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_07_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_08_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_09_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_10_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_11_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_12_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_13_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_14_TB
add wave -noupdate /fir_filter_plus_sg_tb/coefficient_15_TB
add wave -noupdate -format Analog-Step -height 74 -max 65525.0 -min 13785.0 -radix binary /fir_filter_plus_sg_tb/filter_input_TB
add wave -noupdate -format Analog-Step -height 74 -max 382309000.0 /fir_filter_plus_sg_tb/filter_output_TB
TreeUpdate [SetDefaultTree]
WaveRestoreCursors
quietly wave cursor active 0
configure wave -namecolwidth 239
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {321448819 ps}
