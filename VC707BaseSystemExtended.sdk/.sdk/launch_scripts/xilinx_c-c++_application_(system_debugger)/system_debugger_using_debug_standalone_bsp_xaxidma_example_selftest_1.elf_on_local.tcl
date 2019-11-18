connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Platform Cable USB 00000000000000"} -index 0
loadhw C:/Users/Burak/Desktop/VC707BaseSystemExtended/VC707BaseSystemExtended.sdk/design_1_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Platform Cable USB 00000000000000"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Platform Cable USB 00000000000000"} -index 0
dow C:/Users/Burak/Desktop/VC707BaseSystemExtended/VC707BaseSystemExtended.sdk/standalone_bsp_xaxidma_example_selftest_1/Debug/standalone_bsp_xaxidma_example_selftest_1.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Platform Cable USB 00000000000000"} -index 0
con
