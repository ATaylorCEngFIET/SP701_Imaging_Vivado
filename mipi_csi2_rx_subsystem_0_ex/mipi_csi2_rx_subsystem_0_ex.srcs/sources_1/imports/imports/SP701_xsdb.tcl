
#mipi_csi2_rx_subsystem_0 
connect
fpga -no-revision-check -f ../mipi_csi2_rx_subsystem_0_ex.runs/impl_1/design_1_wrapper.bit
after 10 

targets -set -filter {name =~ "MicroBlaze #0"}
rst -processor
dow ../SW/xmipi_app/executable/Debug/executable.elf
con

