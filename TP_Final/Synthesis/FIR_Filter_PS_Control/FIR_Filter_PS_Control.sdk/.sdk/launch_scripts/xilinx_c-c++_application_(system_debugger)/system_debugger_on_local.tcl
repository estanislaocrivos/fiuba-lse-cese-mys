#If required use the below command and launch symbol server from an external shell.
#symbol_server.bat -S -s tcp::1534
connect -path [list tcp::1534 tcp:190.55.44.201:3121]
source C:/Users/Lenovo/Desktop/CESE/CESE_MYS/TP_Final/Synthesis/FIR_Filter_PS_Control/FIR_Filter_PS_Control.sdk/System_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
loadhw -hw C:/Users/Lenovo/Desktop/CESE/CESE_MYS/TP_Final/Synthesis/FIR_Filter_PS_Control/FIR_Filter_PS_Control.sdk/System_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
stop
ps7_init
configparams force-mem-access 0
