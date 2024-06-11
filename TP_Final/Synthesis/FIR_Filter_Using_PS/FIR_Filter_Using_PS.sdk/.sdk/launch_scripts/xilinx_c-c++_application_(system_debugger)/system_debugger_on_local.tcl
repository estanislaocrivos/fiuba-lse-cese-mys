#If required use the below command and launch symbol server from an external shell.
#symbol_server.bat -S -s tcp::1534
connect -path [list tcp::1534 tcp:190.55.44.201:3121]
source C:/Users/Lenovo/Desktop/CESE/CESE_MYS/TP_Final/Synthesis/FIR_Filter_Using_PS/FIR_Filter_Using_PS.sdk/System_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA" && level==0} -index 1
fpga -file C:/Users/Lenovo/Desktop/CESE/CESE_MYS/TP_Final/Synthesis/FIR_Filter_Using_PS/FIR_Filter_Using_PS.sdk/System_wrapper_hw_platform_0/System_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
loadhw -hw C:/Users/Lenovo/Desktop/CESE/CESE_MYS/TP_Final/Synthesis/FIR_Filter_Using_PS/FIR_Filter_Using_PS.sdk/System_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
dow C:/Users/Lenovo/Desktop/CESE/CESE_MYS/TP_Final/Synthesis/FIR_Filter_Using_PS/FIR_Filter_Using_PS.sdk/FIR_Filter_EXTCLK_Controller/Debug/FIR_Filter_EXTCLK_Controller.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
con
