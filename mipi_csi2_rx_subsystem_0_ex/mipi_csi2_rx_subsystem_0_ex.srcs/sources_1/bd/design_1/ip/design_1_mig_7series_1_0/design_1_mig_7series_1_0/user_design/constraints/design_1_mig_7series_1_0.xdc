##################################################################################################
## 
##  Xilinx, Inc. 2010            www.xilinx.com 
##  Sat Mar 28 13:08:42 2020

##  Generated by MIG Version 4.2
##  
##################################################################################################
##  File name :       design_1_mig_7series_1_0.xdc
##  Details :     Constraints file
##                    FPGA Family:       SPARTAN7
##                    FPGA Part:         XC7S100-FGGA676
##                    Speedgrade:        -2
##                    Design Entry:      VERILOG
##                    Frequency:         400 MHz
##                    Time Period:       2500 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: DDR3_SDRAM->Components->MT41K256M16XX-107
## Data Width: 16
## Time Period: 2500
## Data Mask: 1
##################################################################################################

set_property IO_BUFFER_TYPE NONE [get_ports {ddr3_ck_n[*]} ]
set_property IO_BUFFER_TYPE NONE [get_ports {ddr3_ck_p[*]} ]
          
create_clock -period 5 [get_ports sys_clk_p]
          # Note: the following CLOCK_DEDICATED_ROUTE constraint will cause a warning in place similar
# to the following:
#   WARNING:Place:1402 - A clock IOB / PLL clock component pair have been found that are not
#   placed at an optimal clock IOB / PLL site pair.
# This warning can be ignored.  See the Users Guide for more information.
# The below constraint is used because the System Clock connecting to the PLL is
# not allocated in the same bank as the PLL itself.
# Please refer to UG 586 for details on clocking resources.
set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets sys_clk_p]
set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_pins -hierarchical *pll*CLKIN1]
          

############## NET - IOSTANDARD ##################


# PadFunction: IO_L4P_T0_34 
set_property SLEW FAST [get_ports {ddr3_dq[0]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[0]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[0]}]
set_property PACKAGE_PIN R2 [get_ports {ddr3_dq[0]}]

# PadFunction: IO_L1N_T0_34 
set_property SLEW FAST [get_ports {ddr3_dq[1]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[1]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[1]}]
set_property PACKAGE_PIN R3 [get_ports {ddr3_dq[1]}]

# PadFunction: IO_L2P_T0_34 
set_property SLEW FAST [get_ports {ddr3_dq[2]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[2]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[2]}]
set_property PACKAGE_PIN P1 [get_ports {ddr3_dq[2]}]

# PadFunction: IO_L5N_T0_34 
set_property SLEW FAST [get_ports {ddr3_dq[3]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[3]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[3]}]
set_property PACKAGE_PIN T5 [get_ports {ddr3_dq[3]}]

# PadFunction: IO_L2N_T0_34 
set_property SLEW FAST [get_ports {ddr3_dq[4]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[4]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[4]}]
set_property PACKAGE_PIN R1 [get_ports {ddr3_dq[4]}]

# PadFunction: IO_L6P_T0_34 
set_property SLEW FAST [get_ports {ddr3_dq[5]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[5]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[5]}]
set_property PACKAGE_PIN R7 [get_ports {ddr3_dq[5]}]

# PadFunction: IO_L1P_T0_34 
set_property SLEW FAST [get_ports {ddr3_dq[6]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[6]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[6]}]
set_property PACKAGE_PIN P3 [get_ports {ddr3_dq[6]}]

# PadFunction: IO_L4N_T0_34 
set_property SLEW FAST [get_ports {ddr3_dq[7]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[7]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[7]}]
set_property PACKAGE_PIN T2 [get_ports {ddr3_dq[7]}]

# PadFunction: IO_L8N_T1_34 
set_property SLEW FAST [get_ports {ddr3_dq[8]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[8]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[8]}]
set_property PACKAGE_PIN Y2 [get_ports {ddr3_dq[8]}]

# PadFunction: IO_L10P_T1_34 
set_property SLEW FAST [get_ports {ddr3_dq[9]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[9]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[9]}]
set_property PACKAGE_PIN W1 [get_ports {ddr3_dq[9]}]

# PadFunction: IO_L10N_T1_34 
set_property SLEW FAST [get_ports {ddr3_dq[10]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[10]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[10]}]
set_property PACKAGE_PIN Y1 [get_ports {ddr3_dq[10]}]

# PadFunction: IO_L11P_T1_SRCC_34 
set_property SLEW FAST [get_ports {ddr3_dq[11]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[11]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[11]}]
set_property PACKAGE_PIN U1 [get_ports {ddr3_dq[11]}]

# PadFunction: IO_L7P_T1_34 
set_property SLEW FAST [get_ports {ddr3_dq[12]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[12]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[12]}]
set_property PACKAGE_PIN AB2 [get_ports {ddr3_dq[12]}]

# PadFunction: IO_L11N_T1_SRCC_34 
set_property SLEW FAST [get_ports {ddr3_dq[13]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[13]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[13]}]
set_property PACKAGE_PIN V1 [get_ports {ddr3_dq[13]}]

# PadFunction: IO_L7N_T1_34 
set_property SLEW FAST [get_ports {ddr3_dq[14]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[14]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[14]}]
set_property PACKAGE_PIN AC1 [get_ports {ddr3_dq[14]}]

# PadFunction: IO_L12P_T1_MRCC_34 
set_property SLEW FAST [get_ports {ddr3_dq[15]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[15]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dq[15]}]
set_property PACKAGE_PIN V3 [get_ports {ddr3_dq[15]}]

# PadFunction: IO_L16P_T2_34 
set_property SLEW FAST [get_ports {ddr3_addr[14]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_addr[14]}]
set_property PACKAGE_PIN V7 [get_ports {ddr3_addr[14]}]

# PadFunction: IO_L22P_T3_34 
set_property SLEW FAST [get_ports {ddr3_addr[13]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_addr[13]}]
set_property PACKAGE_PIN AB5 [get_ports {ddr3_addr[13]}]

# PadFunction: IO_L19P_T3_34 
set_property SLEW FAST [get_ports {ddr3_addr[12]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_addr[12]}]
set_property PACKAGE_PIN W5 [get_ports {ddr3_addr[12]}]

# PadFunction: IO_L16N_T2_34 
set_property SLEW FAST [get_ports {ddr3_addr[11]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_addr[11]}]
set_property PACKAGE_PIN V6 [get_ports {ddr3_addr[11]}]

# PadFunction: IO_L19N_T3_VREF_34 
set_property SLEW FAST [get_ports {ddr3_addr[10]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_addr[10]}]
set_property PACKAGE_PIN W4 [get_ports {ddr3_addr[10]}]

# PadFunction: IO_L22N_T3_34 
set_property SLEW FAST [get_ports {ddr3_addr[9]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_addr[9]}]
set_property PACKAGE_PIN AB4 [get_ports {ddr3_addr[9]}]

# PadFunction: IO_25_34 
set_property SLEW FAST [get_ports {ddr3_addr[8]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_addr[8]}]
set_property PACKAGE_PIN Y8 [get_ports {ddr3_addr[8]}]

# PadFunction: IO_L13P_T2_MRCC_34 
set_property SLEW FAST [get_ports {ddr3_addr[7]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_addr[7]}]
set_property PACKAGE_PIN T7 [get_ports {ddr3_addr[7]}]

# PadFunction: IO_L24N_T3_34 
set_property SLEW FAST [get_ports {ddr3_addr[6]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_addr[6]}]
set_property PACKAGE_PIN AA7 [get_ports {ddr3_addr[6]}]

# PadFunction: IO_L13N_T2_MRCC_34 
set_property SLEW FAST [get_ports {ddr3_addr[5]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_addr[5]}]
set_property PACKAGE_PIN U7 [get_ports {ddr3_addr[5]}]

# PadFunction: IO_L20N_T3_34 
set_property SLEW FAST [get_ports {ddr3_addr[4]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_addr[4]}]
set_property PACKAGE_PIN AA5 [get_ports {ddr3_addr[4]}]

# PadFunction: IO_L14P_T2_SRCC_34 
set_property SLEW FAST [get_ports {ddr3_addr[3]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_addr[3]}]
set_property PACKAGE_PIN U6 [get_ports {ddr3_addr[3]}]

# PadFunction: IO_L23N_T3_34 
set_property SLEW FAST [get_ports {ddr3_addr[2]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_addr[2]}]
set_property PACKAGE_PIN AA3 [get_ports {ddr3_addr[2]}]

# PadFunction: IO_L14N_T2_SRCC_34 
set_property SLEW FAST [get_ports {ddr3_addr[1]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_addr[1]}]
set_property PACKAGE_PIN U5 [get_ports {ddr3_addr[1]}]

# PadFunction: IO_L20P_T3_34 
set_property SLEW FAST [get_ports {ddr3_addr[0]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_addr[0]}]
set_property PACKAGE_PIN Y5 [get_ports {ddr3_addr[0]}]

# PadFunction: IO_L18N_T2_34 
set_property SLEW FAST [get_ports {ddr3_ba[2]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_ba[2]}]
set_property PACKAGE_PIN W3 [get_ports {ddr3_ba[2]}]

# PadFunction: IO_L23P_T3_34 
set_property SLEW FAST [get_ports {ddr3_ba[1]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_ba[1]}]
set_property PACKAGE_PIN AA4 [get_ports {ddr3_ba[1]}]

# PadFunction: IO_L15P_T2_DQS_34 
set_property SLEW FAST [get_ports {ddr3_ba[0]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_ba[0]}]
set_property PACKAGE_PIN T4 [get_ports {ddr3_ba[0]}]

# PadFunction: IO_L17N_T2_34 
set_property SLEW FAST [get_ports {ddr3_ras_n}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_ras_n}]
set_property PACKAGE_PIN U2 [get_ports {ddr3_ras_n}]

# PadFunction: IO_L15N_T2_DQS_34 
set_property SLEW FAST [get_ports {ddr3_cas_n}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_cas_n}]
set_property PACKAGE_PIN U4 [get_ports {ddr3_cas_n}]

# PadFunction: IO_L18P_T2_34 
set_property SLEW FAST [get_ports {ddr3_we_n}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_we_n}]
set_property PACKAGE_PIN V4 [get_ports {ddr3_we_n}]

# PadFunction: IO_0_34 
set_property SLEW FAST [get_ports {ddr3_reset_n}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_reset_n}]
set_property PACKAGE_PIN P6 [get_ports {ddr3_reset_n}]

# PadFunction: IO_L24P_T3_34 
set_property SLEW FAST [get_ports {ddr3_cke[0]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_cke[0]}]
set_property PACKAGE_PIN Y7 [get_ports {ddr3_cke[0]}]

# PadFunction: IO_L17P_T2_34 
set_property SLEW FAST [get_ports {ddr3_odt[0]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_odt[0]}]
set_property PACKAGE_PIN T3 [get_ports {ddr3_odt[0]}]

# PadFunction: IO_L5P_T0_34 
set_property SLEW FAST [get_ports {ddr3_dm[0]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dm[0]}]
set_property PACKAGE_PIN R5 [get_ports {ddr3_dm[0]}]

# PadFunction: IO_L8P_T1_34 
set_property SLEW FAST [get_ports {ddr3_dm[1]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_dm[1]}]
set_property PACKAGE_PIN Y3 [get_ports {ddr3_dm[1]}]

# PadFunction: IO_L12P_T1_MRCC_33 
set_property IOSTANDARD LVDS_25 [get_ports {sys_clk_p}]
set_property PACKAGE_PIN AE8 [get_ports {sys_clk_p}]

# PadFunction: IO_L12N_T1_MRCC_33 
set_property IOSTANDARD LVDS_25 [get_ports {sys_clk_n}]
set_property PACKAGE_PIN AE7 [get_ports {sys_clk_n}]

# PadFunction: IO_L24P_T3_13 
set_property IOSTANDARD LVCMOS25 [get_ports {sys_rst}]
set_property PACKAGE_PIN AE15 [get_ports {sys_rst}]

# PadFunction: IO_L3P_T0_DQS_34 
set_property SLEW FAST [get_ports {ddr3_dqs_p[0]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dqs_p[0]}]
set_property IOSTANDARD DIFF_SSTL135 [get_ports {ddr3_dqs_p[0]}]
set_property PACKAGE_PIN P5 [get_ports {ddr3_dqs_p[0]}]

# PadFunction: IO_L3N_T0_DQS_34 
set_property SLEW FAST [get_ports {ddr3_dqs_n[0]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dqs_n[0]}]
set_property IOSTANDARD DIFF_SSTL135 [get_ports {ddr3_dqs_n[0]}]
set_property PACKAGE_PIN P4 [get_ports {ddr3_dqs_n[0]}]

# PadFunction: IO_L9P_T1_DQS_34 
set_property SLEW FAST [get_ports {ddr3_dqs_p[1]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dqs_p[1]}]
set_property IOSTANDARD DIFF_SSTL135 [get_ports {ddr3_dqs_p[1]}]
set_property PACKAGE_PIN AA2 [get_ports {ddr3_dqs_p[1]}]

# PadFunction: IO_L9N_T1_DQS_34 
set_property SLEW FAST [get_ports {ddr3_dqs_n[1]}]
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dqs_n[1]}]
set_property IOSTANDARD DIFF_SSTL135 [get_ports {ddr3_dqs_n[1]}]
set_property PACKAGE_PIN AB1 [get_ports {ddr3_dqs_n[1]}]

# PadFunction: IO_L21P_T3_DQS_34 
set_property SLEW FAST [get_ports {ddr3_ck_p[0]}]
set_property IOSTANDARD DIFF_SSTL135 [get_ports {ddr3_ck_p[0]}]
set_property PACKAGE_PIN W6 [get_ports {ddr3_ck_p[0]}]

# PadFunction: IO_L21N_T3_DQS_34 
set_property SLEW FAST [get_ports {ddr3_ck_n[0]}]
set_property IOSTANDARD DIFF_SSTL135 [get_ports {ddr3_ck_n[0]}]
set_property PACKAGE_PIN Y6 [get_ports {ddr3_ck_n[0]}]


set_property INTERNAL_VREF  0.675 [get_iobanks 34]


set_property LOC PHASER_OUT_PHY_X1Y5 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/phaser_out}]
set_property LOC PHASER_OUT_PHY_X1Y4 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_out}]
set_property LOC PHASER_OUT_PHY_X1Y7 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_out}]
set_property LOC PHASER_OUT_PHY_X1Y6 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_out}]


## set_property LOC PHASER_IN_PHY_X1Y5 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/phaser_in_gen.phaser_in}]
## set_property LOC PHASER_IN_PHY_X1Y4 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_in_gen.phaser_in}]
set_property LOC PHASER_IN_PHY_X1Y7 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_in_gen.phaser_in}]
set_property LOC PHASER_IN_PHY_X1Y6 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_in_gen.phaser_in}]





set_property LOC OUT_FIFO_X1Y5 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/out_fifo}]
set_property LOC OUT_FIFO_X1Y4 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/out_fifo}]
set_property LOC OUT_FIFO_X1Y7 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/out_fifo}]
set_property LOC OUT_FIFO_X1Y6 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/out_fifo}]


set_property LOC IN_FIFO_X1Y7 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/in_fifo_gen.in_fifo}]
set_property LOC IN_FIFO_X1Y6 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/in_fifo_gen.in_fifo}]


set_property LOC PHY_CONTROL_X1Y1 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/phy_control_i}]


set_property LOC PHASER_REF_X1Y1 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/phaser_ref_i}]


set_property LOC OLOGIC_X1Y93 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/*slave_ts}]
set_property LOC OLOGIC_X1Y81 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/*slave_ts}]



set_property LOC PLLE2_ADV_X1Y1 [get_cells -hier -filter {NAME =~ */u_ddr3_infrastructure/plle2_i}]
set_property LOC MMCME2_ADV_X1Y1 [get_cells -hier -filter {NAME =~ */u_ddr3_infrastructure/gen_mmcm.mmcm_i}]
          


set_multicycle_path -from [get_cells -hier -filter {NAME =~ */mc0/mc_read_idle_r_reg}] \
                    -to   [get_cells -hier -filter {NAME =~ */input_[?].iserdes_dq_.iserdesdq}] \
                    -setup 6

set_multicycle_path -from [get_cells -hier -filter {NAME =~ */mc0/mc_read_idle_r_reg}] \
                    -to   [get_cells -hier -filter {NAME =~ */input_[?].iserdes_dq_.iserdesdq}] \
                    -hold 5

set_false_path -through [get_pins -filter {NAME =~ */DQSFOUND} -of [get_cells -hier -filter {REF_NAME == PHASER_IN_PHY}]]

set_multicycle_path -through [get_pins -filter {NAME =~ */OSERDESRST} -of [get_cells -hier -filter {REF_NAME == PHASER_OUT_PHY}]] -setup 2 -start
set_multicycle_path -through [get_pins -filter {NAME =~ */OSERDESRST} -of [get_cells -hier -filter {REF_NAME == PHASER_OUT_PHY}]] -hold 1 -start

#set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ *temp_mon_enabled.u_tempmon/* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {NAME =~ *temp_mon_enabled.u_tempmon/device_temp_sync_r1*}] 20
set_max_delay -to [get_pins -hier -include_replicated_objects -filter {NAME =~ *temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[*]/D}] 20
set_max_delay -from [get_cells -hier *rstdiv0_sync_r1_reg*] -to [get_pins -filter {NAME =~ */RESET} -of [get_cells -hier -filter {REF_NAME == PHY_CONTROL}]] -datapath_only 5
#set_false_path -through [get_pins -hier -filter {NAME =~ */u_iodelay_ctrl/sys_rst}]
set_false_path -through [get_nets -hier -filter {NAME =~ */u_iodelay_ctrl/sys_rst_i}]
          
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ *ddr3_infrastructure/rstdiv0_sync_r1_reg*}] -to [get_cells -hier -filter {NAME =~ *temp_mon_enabled.u_tempmon/xadc_supplied_temperature.rst_r1*}] 20
          