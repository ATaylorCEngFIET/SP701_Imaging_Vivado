# (c) Copyright 2014 - 2015 Xilinx, Inc. All rights reserved.
# 
# This file contains confidential and proprietary information
# of Xilinx, Inc. and is protected under U.S. and
# international copyright and other intellectual property
# laws.
# 
# DISCLAIMER
# This disclaimer is not a license and does not grant any
# rights to the materials distributed herewith. Except as
# otherwise provided in a valid license issued to you by
# Xilinx, and to the maximum extent permitted by applicable
# law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
# WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
# AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
# BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
# INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
# (2) Xilinx shall not be liable (whether in contract or tort,
# including negligence, or under any other theory of
# liability) for any loss or damage of any kind or nature
# related to, arising under or in connection with these
# materials, including for any direct, or any indirect,
# special, incidental, or consequential loss or damage
# (including loss of data, profits, goodwill, or any type of
# loss or damage suffered as a result of any action brought
# by a third party) even if such damage or loss was
# reasonably foreseeable or Xilinx had been advised of the
# possibility of the same.
# 
# CRITICAL APPLICATIONS
# Xilinx products are not designed or intended to be fail-
# safe, or for use in any application requiring fail-safe
# performance, such as life-support or safety devices or
# systems, Class III medical devices, nuclear facilities,
# applications related to the deployment of airbags, or any
# other applications that could lead to death, personal
# injury, or severe property or environmental damage
# (individually and collectively, "Critical
# Applications"). Customer assumes the sole risk and
# liability of any use of Xilinx products in Critical
# Applications, subject only to applicable laws and
# regulations governing limitations on product liability.
# 
# THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
# PART OF THIS FILE AT ALL TIMES.


#---------------------------------------------------------------------------#
# _core.xdc

#create_waiver -scope -internal -quiet -user "mipi_dsi_tx" -tags "10914" -type CDC -id {CDC-10} -description "both inputs comes from same synchronizer and output logic is also using same clock" \
#  -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~ *proc_sys_reset_1/U0/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N*}]] \
#  -to   [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~ *axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/gaxis_rst_sync.xpm_cdc_sync_rst_inst/syncstages_ff_reg*}]]
create_waiver -scope -internal -quiet -user "mipi_dsi_tx" -tags "10914" -type CDC -id {CDC-10} -description "Combi logic here do not cause any pulses" \
  -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~ */control/fmgen_d2_reg*}]] \
  -to   [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~ */HIGHER_LR.xpm_single_ctrl_ready/syncstages_ff_reg*}]]

#xpm_cdc_arst
set_false_path -to [get_pin -hierarchical {*arststages_ff_reg[*]/CLR}]
set_false_path -to [get_pins -hierarchical {*cnt_reg*/D}]
#---------------------------------------------------------------------------#
#set_false_path -through [get_pins -hierarchical -filter {NAME =~ *byte_fifo/fifo_gen_ainst/rst}]  -to [get_pins -hierarchical -filter {NAME =~ *rstblk*/*PRE}]
#set_false_path -through [get_pins -hierarchical -filter {NAME =~ *master_resetn}]  -to [get_pins -hierarchical -filter {NAME =~ *rstblk*/*PRE}]
#set_false_path -from [get_cells -hierarchical -filter {NAME =~ *rstblk*/*rst_reg_reg[*]}]
