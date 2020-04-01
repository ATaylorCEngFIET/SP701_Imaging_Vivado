
#Get parameters from base instance

create_clock -period 5.000 [get_ports sys_diff_clock_clk_p]

set_property PACKAGE_PIN C13      [get_ports "Pmod_out_0_pin1_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L10N_T1_16
set_property IOSTANDARD  LVCMOS33 [get_ports "Pmod_out_0_pin1_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L10N_T1_16
set_property PACKAGE_PIN D14      [get_ports "Pmod_out_0_pin2_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L15N_T2_DQS_16
set_property IOSTANDARD  LVCMOS33 [get_ports "Pmod_out_0_pin2_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L15N_T2_DQS_16
set_property PACKAGE_PIN B14      [get_ports "Pmod_out_0_pin3_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L6P_T0_16
set_property IOSTANDARD  LVCMOS33 [get_ports "Pmod_out_0_pin3_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L6P_T0_16
set_property PACKAGE_PIN B15      [get_ports "Pmod_out_0_pin4_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L6N_T0_VREF_16
set_property IOSTANDARD  LVCMOS33 [get_ports "Pmod_out_0_pin4_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L6N_T0_VREF_16
set_property PACKAGE_PIN A13      [get_ports "Pmod_out_0_pin7_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_0_16
set_property IOSTANDARD  LVCMOS33 [get_ports "Pmod_out_0_pin7_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_0_16
set_property PACKAGE_PIN C14      [get_ports "Pmod_out_0_pin8_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L11P_T1_SRCC_16
set_property IOSTANDARD  LVCMOS33 [get_ports "Pmod_out_0_pin8_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L11P_T1_SRCC_16
set_property PACKAGE_PIN A14      [get_ports "Pmod_out_0_pin9_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L1P_T0_16
set_property IOSTANDARD  LVCMOS33 [get_ports "Pmod_out_0_pin9_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L1P_T0_16
set_property PACKAGE_PIN A15      [get_ports "Pmod_out_0_pin10_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L1N_T0_16
set_property IOSTANDARD  LVCMOS33 [get_ports "Pmod_out_0_pin10_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L1N_T0_16

set_property IOSTANDARD LVDS_25 [get_ports sys_diff_clock_clk_n]

set_property PACKAGE_PIN AE8 [get_ports sys_diff_clock_clk_p]
set_property PACKAGE_PIN AE7 [get_ports sys_diff_clock_clk_n]
set_property IOSTANDARD LVDS_25 [get_ports sys_diff_clock_clk_p]

#    set_property PACKAGE_PIN F17      [get_ports "iic_rtl_0_scl_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L23P_T3_16
#    set_property IOSTANDARD  LVCMOS33 [get_ports "iic_rtl_0_scl_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L23P_T3_16
#    set_property PACKAGE_PIN F18      [get_ports "iic_rtl_0_sda_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L23N_T3_16
#    set_property IOSTANDARD  LVCMOS33 [get_ports "iic_rtl_0_sda_io"] ;# Bank  16 VCCO - VCCO_3V3 - IO_L23N_T3_16



# FT4232_B
#set_property PACKAGE_PIN Y21     [get_ports "sout_0"] ;
#set_property IOSTANDARD  LVCMOS33 [get_ports "sout_0"] ;
#
#set_property PACKAGE_PIN Y22    [get_ports "sin_0"] ;
#set_property IOSTANDARD  LVCMOS33 [get_ports "sin_0"] ;


#    # FT4232_C
#    set_property PACKAGE_PIN AB25     [get_ports "sout_1"] ;
#    set_property IOSTANDARD  LVCMOS18 [get_ports "sout_1"] ;

#    set_property PACKAGE_PIN AD26     [get_ports "sin_1"] ;
#    set_property IOSTANDARD  LVCMOS18 [get_ports "sin_1"] ;


set_property PACKAGE_PIN AA20 [get_ports reset_rtl_0]
set_property IOSTANDARD LVCMOS18 [get_ports reset_rtl_0]

set_property PACKAGE_PIN AE15 [get_ports reset]
set_property IOSTANDARD LVCMOS18 [get_ports reset]


#    set_property PACKAGE_PIN AC7      [get_ports "mdio_mdc_mdio_io"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L6N_T0_VREF_33
#    set_property IOSTANDARD  LVCMOS25 [get_ports "mdio_mdc_mdio_io"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L6N_T0_VREF_33

#    set_property PACKAGE_PIN AE1      [get_ports "mdio_mdc_mdc"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L14N_T2_SRCC_33
#    set_property IOSTANDARD  LVCMOS25 [get_ports "mdio_mdc_mdc"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L14N_T2_SRCC_33


#set_property PACKAGE_PIN AD1 [get_ports "phy_reset_out"];
#set_property IOSTANDARD  LVCMOS25  [get_ports "phy_reset_out"];


#    set_property PACKAGE_PIN AE2      [get_ports "ETH_INT"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L15P_T2_DQS_33
#    set_property IOSTANDARD  LVCMOSxx [get_ports "ETH_INT"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L15P_T2_DQS_33

#set_property PACKAGE_PIN AF4      [get_ports "rgmii_td[0]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L21P_T3_DQS_33
#set_property IOSTANDARD  LVCMOS25 [get_ports "rgmii_td[0]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L21P_T3_DQS_33
#set_property PACKAGE_PIN AD3      [get_ports "rgmii_td[1]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L9N_T1_DQS_33
#set_property IOSTANDARD  LVCMOS25 [get_ports "rgmii_td[1]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L9N_T1_DQS_33
#set_property PACKAGE_PIN AF5      [get_ports "rgmii_td[2]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L21N_T3_DQS_33
#set_property IOSTANDARD  LVCMOS25 [get_ports "rgmii_td[2]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L21N_T3_DQS_33
#set_property PACKAGE_PIN AC4      [get_ports "rgmii_td[3]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L5N_T0_33
#set_property IOSTANDARD  LVCMOS25 [get_ports "rgmii_td[3]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L5N_T0_33

#set_property PACKAGE_PIN AC3      [get_ports "rgmii_txc"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L5P_T0_33
#set_property IOSTANDARD  LVCMOS25 [get_ports "rgmii_txc"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L5P_T0_33
#set_property PACKAGE_PIN AD4      [get_ports "rgmii_tx_ctl"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L10P_T1_33
#set_property IOSTANDARD  LVCMOS25 [get_ports "rgmii_tx_ctl"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L10P_T1_33
#
#
#set_property PACKAGE_PIN AE3      [get_ports "rgmii_rd[0]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L15N_T2_DQS_33
#set_property IOSTANDARD  LVCMOS25 [get_ports "rgmii_rd[0]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L15N_T2_DQS_33
#set_property PACKAGE_PIN AF2      [get_ports "rgmii_rd[1]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L20P_T3_33
#set_property IOSTANDARD  LVCMOS25 [get_ports "rgmii_rd[1]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L20P_T3_33
#set_property PACKAGE_PIN AF3      [get_ports "rgmii_rd[2]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L20N_T3_33
#set_property IOSTANDARD  LVCMOS25 [get_ports "rgmii_rd[2]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L20N_T3_33
#set_property PACKAGE_PIN AC2      [get_ports "rgmii_rd[3]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L4N_T0_33
#set_property IOSTANDARD  LVCMOS25 [get_ports "rgmii_rd[3]"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L4N_T0_33

#set_property PACKAGE_PIN AF7      [get_ports "rgmii_rx_ctl"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L22P_T3_33
#set_property IOSTANDARD  LVCMOS25 [get_ports "rgmii_rx_ctl"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L22P_T3_33
#set_property PACKAGE_PIN AF8      [get_ports "rgmii_rxc"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L22N_T3_33
#set_property IOSTANDARD  LVCMOS25 [get_ports "rgmii_rxc"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L22N_T3_33


##########################################################################################
## PMOD Loopback
##

#set_property PACKAGE_PIN C13      [get_ports "PMOD_OUT_tri_o[0]"] ;#PMOD1_PIN1_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[0]"] ;#PMOD1_PIN1_R
#set_property PACKAGE_PIN D14      [get_ports "PMOD_OUT_tri_o[1]"] ;#PMOD1_PIN2_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[1]"] ;#PMOD1_PIN2_R
#set_property PACKAGE_PIN B14      [get_ports "PMOD_OUT_tri_o[2]"] ;#PMOD1_PIN3_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[2]"] ;#PMOD1_PIN3_R
#set_property PACKAGE_PIN B15      [get_ports "PMOD_OUT_tri_o[3]"] ;#PMOD1_PIN4_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[3]"] ;#PMOD1_PIN4_R

#set_property PACKAGE_PIN A13      [get_ports "PMOD_IN_tri_i[0]"] ;#PMOD1_PIN7_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[0]"] ;#PMOD1_PIN7_R
#set_property PACKAGE_PIN C14      [get_ports "PMOD_IN_tri_i[1]"] ;#PMOD1_PIN8_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[1]"] ;#PMOD1_PIN8_R
#set_property PACKAGE_PIN A14      [get_ports "PMOD_IN_tri_i[2]"] ;#PMOD1_PIN9_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[2]"] ;#PMOD1_PIN9_R
#set_property PACKAGE_PIN A15      [get_ports "PMOD_IN_tri_i[3]"] ;#PMOD1_PIN10_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[3]"] ;#PMOD1_PIN10_R

#set_property PACKAGE_PIN D16      [get_ports "PMOD_OUT_tri_o[4]"] ;#PMOD2_PIN1_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[4]"] ;#PMOD2_PIN1_R
#set_property PACKAGE_PIN E18      [get_ports "PMOD_OUT_tri_o[5]"] ;#PMOD2_PIN2_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[5]"] ;#PMOD2_PIN2_R
#set_property PACKAGE_PIN E20      [get_ports "PMOD_OUT_tri_o[6]"] ;#PMOD2_PIN3_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[6]"] ;#PMOD2_PIN3_R
#set_property PACKAGE_PIN F19      [get_ports "PMOD_OUT_tri_o[7]"] ;#PMOD2_PIN4_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[7]"] ;#PMOD2_PIN4_R

#set_property PACKAGE_PIN C17      [get_ports "PMOD_IN_tri_i[4]"] ;#PMOD2_PIN7_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[4]"] ;#PMOD2_PIN7_R
#set_property PACKAGE_PIN D19      [get_ports "PMOD_IN_tri_i[5]"] ;#PMOD2_PIN8_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[5]"] ;#PMOD2_PIN8_R
#set_property PACKAGE_PIN E16      [get_ports "PMOD_IN_tri_i[6]"] ;#PMOD2_PIN9_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[6]"] ;#PMOD2_PIN9_R
#set_property PACKAGE_PIN G19      [get_ports "PMOD_IN_tri_i[7]"] ;#PMOD2_PIN10_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[7]"] ;#PMOD2_PIN10_R

#set_property PACKAGE_PIN C22      [get_ports "PMOD_OUT_tri_o[8]"] ;#PMOD3_PIN1_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[8]"] ;#PMOD3_PIN1_R
#set_property PACKAGE_PIN E21      [get_ports "PMOD_OUT_tri_o[9]"] ;#PMOD3_PIN2_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[9]"] ;#PMOD3_PIN2_R
#set_property PACKAGE_PIN F20      [get_ports "PMOD_OUT_tri_o[10]"] ;#PMOD3_PIN3_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[10]"] ;#PMOD3_PIN3_R
#set_property PACKAGE_PIN D18      [get_ports "PMOD_OUT_tri_o[11]"] ;#PMOD3_PIN4_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[11]"] ;#PMOD3_PIN4_R

#set_property PACKAGE_PIN D21      [get_ports "PMOD_IN_tri_i[8]"] ;#PMOD3_PIN7_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[8]"] ;#PMOD3_PIN7_R
#set_property PACKAGE_PIN D20      [get_ports "PMOD_IN_tri_i[9]"] ;#PMOD3_PIN8_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[9]"] ;#PMOD3_PIN8_R
#set_property PACKAGE_PIN C19      [get_ports "PMOD_IN_tri_i[10]"] ;#PMOD3_PIN9_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[10]"] ;#PMOD3_PIN9_R
#set_property PACKAGE_PIN E17      [get_ports "PMOD_IN_tri_i[11]"] ;#PMOD3_PIN10_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[11]"] ;#PMOD3_PIN10_R

#set_property PACKAGE_PIN A23      [get_ports "PMOD_OUT_tri_o[12]"] ;#PMOD4_PIN1_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[12]"] ;#PMOD4_PIN1_R
#set_property PACKAGE_PIN A24      [get_ports "PMOD_OUT_tri_o[13]"] ;#PMOD4_PIN2_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[13]"] ;#PMOD4_PIN2_R
#set_property PACKAGE_PIN B24      [get_ports "PMOD_OUT_tri_o[14]"] ;#PMOD4_PIN3_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[14]"] ;#PMOD4_PIN3_R
#set_property PACKAGE_PIN C23      [get_ports "PMOD_OUT_tri_o[15]"] ;#PMOD4_PIN4_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[15]"] ;#PMOD4_PIN4_R

#set_property PACKAGE_PIN B22      [get_ports "PMOD_IN_tri_i[12]"] ;#PMOD4_PIN7_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[12]"] ;#PMOD4_PIN7_R
#set_property PACKAGE_PIN A25      [get_ports "PMOD_IN_tri_i[13]"] ;#PMOD4_PIN8_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[13]"] ;#PMOD4_PIN8_R
#set_property PACKAGE_PIN C24      [get_ports "PMOD_IN_tri_i[14]"] ;#PMOD4_PIN9_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[14]"] ;#PMOD4_PIN9_R
#set_property PACKAGE_PIN C21      [get_ports "PMOD_IN_tri_i[15]"] ;#PMOD4_PIN10_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[15]"] ;#PMOD4_PIN10_R

#set_property PACKAGE_PIN A18      [get_ports "PMOD_OUT_tri_o[16]"] ;#PMOD5_PIN1_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[16]"] ;#PMOD5_PIN1_R
#set_property PACKAGE_PIN A19      [get_ports "PMOD_OUT_tri_o[17]"] ;#PMOD5_PIN2_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[17]"] ;#PMOD5_PIN2_R
#set_property PACKAGE_PIN A20      [get_ports "PMOD_OUT_tri_o[18]"] ;#PMOD5_PIN3_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[18]"] ;#PMOD5_PIN3_R
#set_property PACKAGE_PIN B21      [get_ports "PMOD_OUT_tri_o[19]"] ;#PMOD5_PIN4_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[19]"] ;#PMOD5_PIN4_R

#set_property PACKAGE_PIN C18      [get_ports "PMOD_IN_tri_i[16]"] ;#PMOD5_PIN7_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[16]"] ;#PMOD5_PIN7_R
#set_property PACKAGE_PIN B19      [get_ports "PMOD_IN_tri_i[17]"] ;#PMOD5_PIN8_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[17]"] ;#PMOD5_PIN8_R
#set_property PACKAGE_PIN B20      [get_ports "PMOD_IN_tri_i[18]"] ;#PMOD5_PIN9_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[18]"] ;#PMOD5_PIN9_R
#set_property PACKAGE_PIN A22      [get_ports "PMOD_IN_tri_i[19]"] ;#PMOD5_PIN10_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[19]"] ;#PMOD5_PIN10_R

#set_property PACKAGE_PIN F14      [get_ports "PMOD_OUT_tri_o[20]"] ;#PMOD6_PIN1_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[20]"] ;#PMOD6_PIN1_R
#set_property PACKAGE_PIN E15      [get_ports "PMOD_OUT_tri_o[21]"] ;#PMOD6_PIN2_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[21]"] ;#PMOD6_PIN2_R
#set_property PACKAGE_PIN C16      [get_ports "PMOD_OUT_tri_o[22]"] ;#PMOD6_PIN3_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[22]"] ;#PMOD6_PIN3_R
#set_property PACKAGE_PIN A17      [get_ports "PMOD_OUT_tri_o[23]"] ;#PMOD6_PIN4_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_OUT_tri_o[23]"] ;#PMOD6_PIN4_R

#set_property PACKAGE_PIN F15      [get_ports "PMOD_IN_tri_i[20]"] ;#PMOD6_PIN7_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[20]"] ;#PMOD6_PIN7_R
#set_property PACKAGE_PIN D15      [get_ports "PMOD_IN_tri_i[21]"] ;#PMOD6_PIN8_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[21]"] ;#PMOD6_PIN8_R
#set_property PACKAGE_PIN B16      [get_ports "PMOD_IN_tri_i[22]"] ;#PMOD6_PIN9_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[22]"] ;#PMOD6_PIN9_R
#set_property PACKAGE_PIN B17      [get_ports "PMOD_IN_tri_i[23]"] ;#PMOD6_PIN10_R
#set_property IOSTANDARD  LVCMOS33 [get_ports "PMOD_IN_tri_i[23]"] ;#PMOD6_PIN10_R


##################################################################################################
##
##  Xilinx, Inc. 2010            www.xilinx.com
##  Wed Jan  2 19:07:19 2019

##  Generated by MIG Version 4.2
##
##################################################################################################
##  File name :       example_top.xdc
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
############## NET - IOSTANDARD ##################
##################################################################################################
##
##  Xilinx, Inc. 2010            www.xilinx.com
##  Sun Dec 16 14:08:23 2018

##  Generated by MIG Version 4.2
##
##################################################################################################
##  File name :       example_top.xdc
##  Details :     Constraints file
##                    FPGA Family:       SPARTAN7
##                    FPGA Part:         XC7S100-FGGA676
##                    Speedgrade:        -2
##                    Design Entry:      VERILOG
##                    Frequency:         303.02999999999997 MHz
##                    Time Period:       3300 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: DDR3_SDRAM->Components->MT41K256M16XX-107
## Data Width: 16
## Time Period: 3300
## Data Mask: 1
##################################################################################################
############## NET - IOSTANDARD ##################


## PadFunction:
#set_property IOSTANDARD LVCMOS33 [get_ports {init_calib_complete}]
#set_property PACKAGE_PIN M24 [get_ports {init_calib_complete}]
#
## PadFunction:
#set_property IOSTANDARD LVCMOS33 [get_ports {tg_compare_error}]
#set_property PACKAGE_PIN L24 [get_ports {tg_compare_error}]
#
set_property INTERNAL_VREF 0.675 [get_iobanks 34]

set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_addr[0]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_addr[10]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_addr[11]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_addr[12]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_addr[13]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_addr[14]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_addr[1]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_addr[2]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_addr[3]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_addr[4]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_addr[5]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_addr[6]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_addr[7]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_addr[8]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_addr[9]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_ba[0]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_ba[1]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_ba[2]}]
set_property IOSTANDARD SSTL135 [get_ports ddr3_sram_cas_n]
set_property IOSTANDARD DIFF_SSTL135 [get_ports {ddr3_sram_ck_n[0]}]
set_property IOSTANDARD DIFF_SSTL135 [get_ports {ddr3_sram_ck_p[0]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_cke[0]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dm[0]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dm[1]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[0]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[10]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[11]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[12]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[13]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[14]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[15]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[1]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[2]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[3]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[4]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[5]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[6]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[7]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[8]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_dq[9]}]
set_property IOSTANDARD DIFF_SSTL135 [get_ports {ddr3_sram_dqs_n[0]}]
set_property IOSTANDARD DIFF_SSTL135 [get_ports {ddr3_sram_dqs_n[1]}]
set_property IOSTANDARD DIFF_SSTL135 [get_ports {ddr3_sram_dqs_p[0]}]
set_property IOSTANDARD DIFF_SSTL135 [get_ports {ddr3_sram_dqs_p[1]}]
set_property IOSTANDARD SSTL135 [get_ports {ddr3_sram_odt[0]}]
set_property IOSTANDARD SSTL135 [get_ports ddr3_sram_ras_n]
set_property IOSTANDARD SSTL135 [get_ports ddr3_sram_reset_n]
set_property IOSTANDARD SSTL135 [get_ports ddr3_sram_we_n]
##############################################################################
set_property PACKAGE_PIN Y5 [get_ports {ddr3_sram_addr[0]}]
set_property PACKAGE_PIN W4 [get_ports {ddr3_sram_addr[10]}]
set_property PACKAGE_PIN V6 [get_ports {ddr3_sram_addr[11]}]
set_property PACKAGE_PIN W5 [get_ports {ddr3_sram_addr[12]}]
set_property PACKAGE_PIN AB5 [get_ports {ddr3_sram_addr[13]}]
set_property PACKAGE_PIN V7 [get_ports {ddr3_sram_addr[14]}]
set_property PACKAGE_PIN U5 [get_ports {ddr3_sram_addr[1]}]
set_property PACKAGE_PIN AA3 [get_ports {ddr3_sram_addr[2]}]
set_property PACKAGE_PIN U6 [get_ports {ddr3_sram_addr[3]}]
set_property PACKAGE_PIN AA5 [get_ports {ddr3_sram_addr[4]}]
set_property PACKAGE_PIN U7 [get_ports {ddr3_sram_addr[5]}]
set_property PACKAGE_PIN AA7 [get_ports {ddr3_sram_addr[6]}]
set_property PACKAGE_PIN T7 [get_ports {ddr3_sram_addr[7]}]
set_property PACKAGE_PIN Y8 [get_ports {ddr3_sram_addr[8]}]
set_property PACKAGE_PIN AB4 [get_ports {ddr3_sram_addr[9]}]
set_property PACKAGE_PIN T4 [get_ports {ddr3_sram_ba[0]}]
set_property PACKAGE_PIN AA4 [get_ports {ddr3_sram_ba[1]}]
set_property PACKAGE_PIN W3 [get_ports {ddr3_sram_ba[2]}]
set_property PACKAGE_PIN U4 [get_ports ddr3_sram_cas_n]
set_property PACKAGE_PIN W6 [get_ports {ddr3_sram_ck_p[0]}]
set_property PACKAGE_PIN Y6 [get_ports {ddr3_sram_ck_n[0]}]
set_property PACKAGE_PIN Y7 [get_ports {ddr3_sram_cke[0]}]
set_property PACKAGE_PIN R5 [get_ports {ddr3_sram_dm[0]}]
set_property PACKAGE_PIN Y3 [get_ports {ddr3_sram_dm[1]}]
set_property PACKAGE_PIN R2 [get_ports {ddr3_sram_dq[0]}]
set_property PACKAGE_PIN Y1 [get_ports {ddr3_sram_dq[10]}]
set_property PACKAGE_PIN U1 [get_ports {ddr3_sram_dq[11]}]
set_property PACKAGE_PIN AB2 [get_ports {ddr3_sram_dq[12]}]
set_property PACKAGE_PIN V1 [get_ports {ddr3_sram_dq[13]}]
set_property PACKAGE_PIN AC1 [get_ports {ddr3_sram_dq[14]}]
set_property PACKAGE_PIN V3 [get_ports {ddr3_sram_dq[15]}]
set_property PACKAGE_PIN R3 [get_ports {ddr3_sram_dq[1]}]
set_property PACKAGE_PIN P1 [get_ports {ddr3_sram_dq[2]}]
set_property PACKAGE_PIN T5 [get_ports {ddr3_sram_dq[3]}]
set_property PACKAGE_PIN R1 [get_ports {ddr3_sram_dq[4]}]
set_property PACKAGE_PIN R7 [get_ports {ddr3_sram_dq[5]}]
set_property PACKAGE_PIN P3 [get_ports {ddr3_sram_dq[6]}]
set_property PACKAGE_PIN T2 [get_ports {ddr3_sram_dq[7]}]
set_property PACKAGE_PIN Y2 [get_ports {ddr3_sram_dq[8]}]
set_property PACKAGE_PIN W1 [get_ports {ddr3_sram_dq[9]}]
set_property PACKAGE_PIN P5 [get_ports {ddr3_sram_dqs_p[0]}]
set_property PACKAGE_PIN P4 [get_ports {ddr3_sram_dqs_n[0]}]
set_property PACKAGE_PIN AA2 [get_ports {ddr3_sram_dqs_p[1]}]
set_property PACKAGE_PIN AB1 [get_ports {ddr3_sram_dqs_n[1]}]
set_property PACKAGE_PIN T3 [get_ports {ddr3_sram_odt[0]}]
set_property PACKAGE_PIN U2 [get_ports ddr3_sram_ras_n]
set_property PACKAGE_PIN P6 [get_ports ddr3_sram_reset_n]
set_property PACKAGE_PIN V4 [get_ports ddr3_sram_we_n]
###################################################################################
#csi-phy
##For SP701 swapped pins
set_property PACKAGE_PIN AC12 [get_ports {mipi_phy_if_0_data_lp_p[1]}]
set_property PACKAGE_PIN AE12 [get_ports {mipi_phy_if_0_data_lp_n[1]}]
set_property PACKAGE_PIN AF10 [get_ports {mipi_phy_if_0_data_lp_p[0]}]
set_property PACKAGE_PIN AF9 [get_ports {mipi_phy_if_0_data_lp_n[0]}]
set_property PACKAGE_PIN AC9 [get_ports mipi_phy_if_0_clk_lp_p]
set_property PACKAGE_PIN AD8 [get_ports mipi_phy_if_0_clk_lp_n]
set_property PACKAGE_PIN AD10 [get_ports {mipi_phy_if_0_data_hs_p[0]}]
set_property PACKAGE_PIN AD9 [get_ports {mipi_phy_if_0_data_hs_n[0]}]
set_property PACKAGE_PIN AA9 [get_ports {mipi_phy_if_0_data_hs_p[1]}]
set_property PACKAGE_PIN AB9 [get_ports {mipi_phy_if_0_data_hs_n[1]}]
set_property PACKAGE_PIN AA10 [get_ports mipi_phy_if_0_clk_hs_p]
set_property PACKAGE_PIN AB10 [get_ports mipi_phy_if_0_clk_hs_n]

##Use for Switching between IO standards
set_property IOSTANDARD HSUL_12 [get_ports {mipi_phy_if_0_data_lp_n[1]}]
set_property IOSTANDARD HSUL_12 [get_ports {mipi_phy_if_0_data_lp_p[1]}]
set_property IOSTANDARD HSUL_12 [get_ports {mipi_phy_if_0_data_lp_n[0]}]
set_property IOSTANDARD HSUL_12 [get_ports {mipi_phy_if_0_data_lp_p[0]}]
set_property IOSTANDARD HSUL_12 [get_ports mipi_phy_if_0_clk_lp_n]
set_property IOSTANDARD HSUL_12 [get_ports mipi_phy_if_0_clk_lp_p]
set_property IOSTANDARD LVDS_25 [get_ports {mipi_phy_if_0_data_hs_n[1]}]
set_property IOSTANDARD LVDS_25 [get_ports mipi_phy_if_0_clk_hs_n]
set_property IOSTANDARD LVDS_25 [get_ports {mipi_phy_if_0_data_hs_p[1]}]
set_property IOSTANDARD LVDS_25 [get_ports mipi_phy_if_0_clk_hs_p]
set_property IOSTANDARD LVDS_25 [get_ports {mipi_phy_if_0_data_hs_n[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {mipi_phy_if_0_data_hs_p[0]}]

#csi-gpio
set_property PACKAGE_PIN AF12 [get_ports {GPIO_sensor_tri_o[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {GPIO_sensor_tri_o[0]}]
#csi-iic0
set_property PACKAGE_PIN F17 [get_ports IIC_expander_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_expander_scl_io]
set_property PULLUP true [get_ports IIC_expander_scl_io]
set_property PACKAGE_PIN F18 [get_ports IIC_expander_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_expander_sda_io]
set_property PULLUP true [get_ports IIC_expander_sda_io]
#csi-iic1
set_property PACKAGE_PIN AD13 [get_ports IIC_sensor_scl_io]
set_property IOSTANDARD LVCMOS25 [get_ports IIC_sensor_scl_io]
set_property PULLUP true [get_ports IIC_sensor_scl_io]
set_property PACKAGE_PIN AE13 [get_ports IIC_sensor_sda_io]
set_property IOSTANDARD LVCMOS25 [get_ports IIC_sensor_sda_io]
set_property PULLUP true [get_ports IIC_sensor_sda_io]
#uart
set_property PACKAGE_PIN Y21 [get_ports rs232_uart_txd]
set_property IOSTANDARD LVCMOS33 [get_ports rs232_uart_txd]
set_property PACKAGE_PIN Y22 [get_ports rs232_uart_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports rs232_uart_rxd]
#dsi-phy
set_property PACKAGE_PIN AD15 [get_ports {mipi_phy_if_1_data_hs_p[3]}]
set_property PACKAGE_PIN AE16 [get_ports {mipi_phy_if_1_data_hs_n[3]}]
set_property PACKAGE_PIN AC16 [get_ports {mipi_phy_if_1_data_hs_p[2]}]
set_property PACKAGE_PIN AD16 [get_ports {mipi_phy_if_1_data_hs_n[2]}]
set_property PACKAGE_PIN AB17 [get_ports {mipi_phy_if_1_data_hs_p[1]}]
set_property PACKAGE_PIN AC17 [get_ports {mipi_phy_if_1_data_hs_n[1]}]
set_property PACKAGE_PIN AD20 [get_ports {mipi_phy_if_1_data_hs_p[0]}]
set_property PACKAGE_PIN AE21 [get_ports {mipi_phy_if_1_data_hs_n[0]}]
set_property PACKAGE_PIN AE18 [get_ports mipi_phy_if_1_clk_hs_p]
set_property PACKAGE_PIN AF19 [get_ports mipi_phy_if_1_clk_hs_n]
set_property PACKAGE_PIN AA17 [get_ports {mipi_phy_if_1_data_lp_p[3]}]
set_property PACKAGE_PIN AA18 [get_ports {mipi_phy_if_1_data_lp_n[3]}]
set_property PACKAGE_PIN AF17 [get_ports {mipi_phy_if_1_data_lp_p[2]}]
set_property PACKAGE_PIN AF18 [get_ports {mipi_phy_if_1_data_lp_n[2]}]
set_property PACKAGE_PIN AC18 [get_ports {mipi_phy_if_1_data_lp_p[1]}]
set_property PACKAGE_PIN AD18 [get_ports {mipi_phy_if_1_data_lp_n[1]}]
set_property PACKAGE_PIN AC19 [get_ports {mipi_phy_if_1_data_lp_p[0]}]
set_property PACKAGE_PIN AD19 [get_ports {mipi_phy_if_1_data_lp_n[0]}]
set_property PACKAGE_PIN AE20 [get_ports mipi_phy_if_1_clk_lp_p]
set_property PACKAGE_PIN AF20 [get_ports mipi_phy_if_1_clk_lp_n]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports {mipi_phy_if_1_data_hs_p[3]}]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports {mipi_phy_if_1_data_hs_n[3]}]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports {mipi_phy_if_1_data_hs_p[2]}]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports {mipi_phy_if_1_data_hs_n[2]}]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports {mipi_phy_if_1_data_hs_p[1]}]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports {mipi_phy_if_1_data_hs_n[1]}]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports {mipi_phy_if_1_data_hs_p[0]}]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports {mipi_phy_if_1_data_hs_n[0]}]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports mipi_phy_if_1_clk_hs_p]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports mipi_phy_if_1_clk_hs_n]
set_property IOSTANDARD LVCMOS18 [get_ports {mipi_phy_if_1_data_lp_p[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {mipi_phy_if_1_data_lp_n[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {mipi_phy_if_1_data_lp_p[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {mipi_phy_if_1_data_lp_n[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {mipi_phy_if_1_data_lp_n[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {mipi_phy_if_1_data_lp_p[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {mipi_phy_if_1_data_lp_p[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {mipi_phy_if_1_data_lp_n[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mipi_phy_if_1_clk_lp_n]
set_property IOSTANDARD LVCMOS18 [get_ports mipi_phy_if_1_clk_lp_p]
#dsi-gpio
#0-LED_EN
#1-PWN
set_property PACKAGE_PIN AF24 [get_ports {GPIO_dsi_tri_o[0]}]
set_property PACKAGE_PIN AB26 [get_ports {GPIO_dsi_tri_o[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO_dsi_tri_o[*]}]
set_property INTERNAL_VREF 0.6 [get_iobanks 33]

##HDMI

set_property PACKAGE_PIN J24 [get_ports IIC_0_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_0_scl_io]

set_property PACKAGE_PIN K23 [get_ports IIC_0_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_0_sda_io]

#R/CR colorspace 
set_property PACKAGE_PIN D26     [get_ports "vid_data[23]" ]   ; # HDMI_R_D35
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[23]" ]   ; # HDMI_R_D35
				                                         
set_property PACKAGE_PIN H24     [get_ports "vid_data[22]" ]   ;#"HDMI_R_D34
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[22]" ]   ;#"HDMI_R_D34
				                                         
set_property PACKAGE_PIN B26     [get_ports "vid_data[21]" ]   ;#"HDMI_R_D33
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[21]" ]   ;#"HDMI_R_D33
				                                         
set_property PACKAGE_PIN B25     [get_ports "vid_data[20]" ]   ;#"HDMI_R_D32
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[20]" ]   ;#"HDMI_R_D32
				                                         
set_property PACKAGE_PIN H26     [get_ports "vid_data[19]" ]   ;#"HDMI_R_D31  
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[19]" ]   ;#"HDMI_R_D31
				                                         
set_property PACKAGE_PIN D24     [get_ports "vid_data[18]" ]   ;#"HDMI_R_D30
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[18]" ]   ;#"HDMI_R_D30
				                                         
set_property PACKAGE_PIN F25     [get_ports "vid_data[17]" ]   ;#"HDMI_R_D29
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[17]" ]   ;#"HDMI_R_D29
				                                         
set_property PACKAGE_PIN D23     [get_ports "vid_data[16]" ]   ;#"HDMI_R_D28
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[16]" ]   ;#"HDMI_R_D28
				                                         
			                                         

#GREEN/Y colorspace
set_property PACKAGE_PIN E25     [get_ports "vid_data[7]" ]   ;#"HDMI_R_D23
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[7]" ]   ;#"HDMI_R_D23
				                                         
set_property PACKAGE_PIN E23     [get_ports "vid_data[6]" ]   ;#"HDMI_R_D22
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[6]" ]   ;#"HDMI_R_D22
				                                         
set_property PACKAGE_PIN E22     [get_ports "vid_data[5]" ]   ;#"HDMI_R_D21
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[5]" ]   ;#"HDMI_R_D21
				                                         
set_property PACKAGE_PIN D25     [get_ports "vid_data[4]" ]   ;#"HDMI_R_D20
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[4]" ]   ;#"HDMI_R_D20
				                                         
set_property PACKAGE_PIN J26     [get_ports "vid_data[3]" ]   ;#"HDMI_R_D19
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[3]" ]   ;#"HDMI_R_D19
				                                         
set_property PACKAGE_PIN G22     [get_ports "vid_data[2]" ]   ;#"HDMI_R_D18
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[2]" ]   ;#"HDMI_R_D18
				                                         
set_property PACKAGE_PIN M21     [get_ports "vid_data[1]"  ]   ;#"HDMI_R_D17
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[1]"  ]   ;#"HDMI_R_D17
				                                         
set_property PACKAGE_PIN M20     [get_ports "vid_data[0]"  ]   ;#"HDMI_R_D16
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[0]"  ]   ;#"HDMI_R_D16

#B / CB colorspace
set_property PACKAGE_PIN L20     [get_ports "vid_data[15]"  ]   ;#"HDMI_R_D11
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[15]"  ]   ;#"HDMI_R_D11
			                                         
set_property PACKAGE_PIN F23     [get_ports "vid_data[14]"  ]   ;#"HDMI_R_D10
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[14]"  ]  ; #"HDMI_R_D10
				                                         
set_property PACKAGE_PIN G24     [get_ports "vid_data[13]"   ]  ; #"HDMI_R_D9
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[13]"   ]  ; #"HDMI_R_D9
 				                                         
set_property PACKAGE_PIN G25     [get_ports "vid_data[12]"   ]   ;#"HDMI_R_D8
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[12]"   ]   ;#"HDMI_R_D8
				                                         
set_property PACKAGE_PIN G26     [get_ports "vid_data[11]"   ]   ;#"HDMI_R_D7
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[11]"   ]   ;#"HDMI_R_D7
				                                         
set_property PACKAGE_PIN K20     [get_ports "vid_data[10]"   ]   ;#"HDMI_R_D6
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[10]"   ]   ;#"HDMI_R_D6
				                                         
set_property PACKAGE_PIN J23     [get_ports "vid_data[9]"   ]   ;#"HDMI_R_D5
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[9]"   ]   ;#"HDMI_R_D5
				                                         
set_property PACKAGE_PIN F24     [get_ports "vid_data[8]"   ]   ;#"HDMI_R_D4
set_property IOSTANDARD LVCMOS33 [get_ports "vid_data[8]"   ]   ;#"HDMI_R_D4

set_property PACKAGE_PIN F22     [get_ports "video_clk_out"  ] ;
set_property IOSTANDARD LVCMOS33 [get_ports "video_clk_out"  ] ;

set_property PACKAGE_PIN L23     [get_ports "vid_active_video"  ];
set_property IOSTANDARD LVCMOS33 [get_ports "vid_active_video"  ]; 

set_property PACKAGE_PIN C26     [get_ports "vid_hsync"  ] ;
set_property IOSTANDARD LVCMOS33 [get_ports "vid_hsync"  ] ;

set_property PACKAGE_PIN E26     [get_ports "vid_vsync"  ]; 
set_property IOSTANDARD LVCMOS33 [get_ports "vid_vsync"  ];

