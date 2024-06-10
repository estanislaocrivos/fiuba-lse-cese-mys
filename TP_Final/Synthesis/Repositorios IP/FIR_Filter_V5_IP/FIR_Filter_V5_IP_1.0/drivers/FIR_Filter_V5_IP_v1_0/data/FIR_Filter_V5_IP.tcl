

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "FIR_Filter_V5_IP" "NUM_INSTANCES" "DEVICE_ID"  "C_S_AXI_BASEADDR" "C_S_AXI_HIGHADDR"
}
