onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /fir_filter_plus_nco_tb/clk_TB
add wave -noupdate /fir_filter_plus_nco_tb/reset_TB
add wave -noupdate /fir_filter_plus_nco_tb/coefficient_00_TB
add wave -noupdate /fir_filter_plus_nco_tb/coefficient_01_TB
add wave -noupdate /fir_filter_plus_nco_tb/coefficient_02_TB
add wave -noupdate /fir_filter_plus_nco_tb/coefficient_03_TB
add wave -noupdate /fir_filter_plus_nco_tb/coefficient_04_TB
add wave -noupdate /fir_filter_plus_nco_tb/coefficient_05_TB
add wave -noupdate /fir_filter_plus_nco_tb/coefficient_06_TB
add wave -noupdate -format Analog-Step -height 74 -max 1020.0 -min 26.0 -radix unsigned /fir_filter_plus_nco_tb/filter_input_TB
add wave -noupdate -format Analog-Step -height 74 -max 7697228.0 /fir_filter_plus_nco_tb/filter_output_TB
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 244
configure wave -valuecolwidth 38
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
WaveRestoreZoom {0 ps} {2032394366 ps}
