onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /fir_filter_tb/clock_TB
add wave -noupdate /fir_filter_tb/reset_TB
add wave -noupdate /fir_filter_tb/A_0_TB
add wave -noupdate /fir_filter_tb/A_1_TB
add wave -noupdate -group VCO /fir_filter_tb/paso1_TB
add wave -noupdate -group VCO /fir_filter_tb/paso2_TB
add wave -noupdate -group VCO /fir_filter_tb/paso3_TB
add wave -noupdate -group VCO /fir_filter_tb/paso4_TB
add wave -noupdate -group VCO /fir_filter_tb/paso5_TB
add wave -noupdate -group VCO /fir_filter_tb/paso6_TB
add wave -noupdate -group VCO /fir_filter_tb/salida1_cos_TB
add wave -noupdate -group VCO /fir_filter_tb/salida2_cos_TB
add wave -noupdate -group VCO /fir_filter_tb/salida3_cos_TB
add wave -noupdate -group VCO /fir_filter_tb/salida4_cos_TB
add wave -noupdate -group VCO /fir_filter_tb/salida5_cos_TB
add wave -noupdate -group VCO /fir_filter_tb/salida6_cos_TB
add wave -noupdate -group VCO /fir_filter_tb/salida1_sen_TB
add wave -noupdate -group VCO /fir_filter_tb/salida2_sen_TB
add wave -noupdate -group VCO /fir_filter_tb/salida3_sen_TB
add wave -noupdate -group VCO /fir_filter_tb/salida4_sen_TB
add wave -noupdate -group VCO /fir_filter_tb/salida5_sen_TB
add wave -noupdate -group VCO /fir_filter_tb/salida6_sen_TB
add wave -noupdate -format Analog-Step -height 74 -max 1020.0 -min 26.0 -radix unsigned /fir_filter_tb/filter_input_TB
add wave -noupdate -format Analog-Step -height 74 -max 6735160.0 /fir_filter_tb/filter_output_TB
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 191
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
WaveRestoreZoom {0 ps} {1957295974 ps}
