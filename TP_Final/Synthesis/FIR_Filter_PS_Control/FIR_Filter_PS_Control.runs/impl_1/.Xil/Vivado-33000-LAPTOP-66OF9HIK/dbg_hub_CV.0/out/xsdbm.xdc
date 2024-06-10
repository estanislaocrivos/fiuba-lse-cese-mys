
##
## Create Clock Constraints on BSCAN ports TCK & UPDATE
##
create_clock -period 33 [get_pins -filter {REF_PIN_NAME=~TCK} -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_inst/SERIES7_BSCAN.bscan_inst*"}]]
##
## Timing Exceptions on TCK & UPDATE clocks
##
set_clock_groups -asynchronous -group  [list [get_clocks -of_objects [get_pins -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_inst/SERIES7_BSCAN.bscan_inst/TCK"}]]]




