connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Xilinx HW-S7-SP701 FT4232H 41938109810A" && level==0} -index 0
fpga -file C:/hdl_projects/mipi_csi2_rx_subsystem_0_ex/workspace/executable/_ide/bitstream/design_1_wrapper.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/hdl_projects/mipi_csi2_rx_subsystem_0_ex/workspace/executable/Debug/executable.elf
bpadd -addr &main
