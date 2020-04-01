
################################################################
# This is a generated script based on design: bd_0720
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source bd_0720_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7s100fgga676-2
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name bd_0720

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design -bdsource SBD $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set mipi_phy_if [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mipi_phy_rtl:1.0 mipi_phy_if ]

  set s_axi [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {17} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.PROTOCOL {AXI4LITE} \
   ] $s_axi

  set s_axis [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis ]


  # Create ports
  set dphy_clk_200M [ create_bd_port -dir I -type clk dphy_clk_200M ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {s_axi} \
 ] $dphy_clk_200M
  set interrupt [ create_bd_port -dir O -type intr interrupt ]
  set mmcm_lock_out [ create_bd_port -dir O mmcm_lock_out ]
  set oserdes_clk90_out [ create_bd_port -dir O -type clk oserdes_clk90_out ]
  set oserdes_clk_out [ create_bd_port -dir O -type clk oserdes_clk_out ]
  set oserdes_clkdiv_out [ create_bd_port -dir O -type clk oserdes_clkdiv_out ]
  set s_axis_aclk [ create_bd_port -dir I -type clk s_axis_aclk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {s_axis} \
   CONFIG.ASSOCIATED_RESET {s_axis_aresetn} \
 ] $s_axis_aclk
  set s_axis_aresetn [ create_bd_port -dir I -type rst s_axis_aresetn ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $s_axis_aresetn
  set system_rst_out [ create_bd_port -dir O system_rst_out ]
  set txbyteclkhs [ create_bd_port -dir O -type clk txbyteclkhs ]
  set txclkesc_out [ create_bd_port -dir O -type clk txclkesc_out ]

  # Create instance: axi_crossbar_0, and set properties
  set axi_crossbar_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_crossbar:2.1 axi_crossbar_0 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {17} \
   CONFIG.CONNECTIVITY_MODE {SASD} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.M00_A00_ADDR_WIDTH {16} \
   CONFIG.M00_A00_BASE_ADDR {0x0000000000000000} \
   CONFIG.M01_A00_ADDR_WIDTH {16} \
   CONFIG.M01_A00_BASE_ADDR {0x0000000000010000} \
   CONFIG.NUM_MI {2} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.R_REGISTER {1} \
   CONFIG.S00_SINGLE_THREAD {1} \
 ] $axi_crossbar_0

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {2048} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_TSTRB {0} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.TDATA_NUM_BYTES {3} \
   CONFIG.TDEST_WIDTH {0} \
   CONFIG.TID_WIDTH {0} \
   CONFIG.TUSER_WIDTH {1} \
 ] $axis_data_fifo_0

  # Create instance: mipi_dphy_0, and set properties
  set mipi_dphy_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mipi_dphy:4.1 mipi_dphy_0 ]
  set_property -dict [ list \
   CONFIG.C_DPHY_LANES {4} \
   CONFIG.C_DPHY_MODE {MASTER} \
   CONFIG.C_EN_HS_OBUFTDS {false} \
   CONFIG.C_EN_REG_IF {true} \
   CONFIG.C_ESC_CLK_PERIOD {20.000} \
   CONFIG.C_HS_LINE_RATE {1000} \
   CONFIG.C_LPX_PERIOD {50} \
   CONFIG.C_SKEWCAL_FIRST_TIME {4096} \
   CONFIG.C_STRETCH_LINE_RATE {2500} \
   CONFIG.C_XMIT_ALT_DESKEW_SEQ {false} \
   CONFIG.C_XMIT_FIRST_DESKEW_SEQ {false} \
   CONFIG.C_XMIT_PERIODIC_DESKEW_SEQ {false} \
   CONFIG.SupportLevel {1} \
 ] $mipi_dphy_0

  # Create instance: mipi_dsi_tx_ctrl_0, and set properties
  set mipi_dsi_tx_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mipi_dsi_tx_ctrl:1.0 mipi_dsi_tx_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.C_DSI_INIT_DESKEW_PATRN_LEN {4096} \
   CONFIG.C_DSI_PERIODIC_CNTR_WIDTH {32} \
   CONFIG.C_DSI_PERIODIC_PATRN_LEN {4096} \
   CONFIG.C_DSI_PERIODIC_TIME {50} \
   CONFIG.C_DSI_XMIT_ALT_DESKEW {false} \
   CONFIG.C_DSI_XMIT_INITIAL_DESKEW {false} \
   CONFIG.C_DSI_XMIT_PERIODIC_DESKEW {false} \
   CONFIG.C_INCLUDE_CMD_MODE {false} \
   CONFIG.C_LINE_RATE {1000} \
   CONFIG.C_MIPI_SLV_INT {0} \
   CONFIG.DSI_BYTE_FIFO {2048} \
   CONFIG.DSI_CRC_GEN {true} \
   CONFIG.DSI_DATATYPE {RGB888} \
   CONFIG.DSI_LANES {4} \
   CONFIG.DSI_PIXELS {1} \
 ] $mipi_dsi_tx_ctrl_0

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: proc_sys_reset_1, and set properties
  set proc_sys_reset_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_1 ]

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_crossbar_0_M00_AXI [get_bd_intf_pins axi_crossbar_0/M00_AXI] [get_bd_intf_pins mipi_dsi_tx_ctrl_0/s_axi]
  connect_bd_intf_net -intf_net axi_crossbar_0_M01_AXI [get_bd_intf_pins axi_crossbar_0/M01_AXI] [get_bd_intf_pins mipi_dphy_0/s_axi]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins axis_data_fifo_0/M_AXIS] [get_bd_intf_pins mipi_dsi_tx_ctrl_0/s_axis]
  connect_bd_intf_net -intf_net mipi_dphy_0_tx_mipi_phy_if [get_bd_intf_ports mipi_phy_if] [get_bd_intf_pins mipi_dphy_0/tx_mipi_phy_if]
  connect_bd_intf_net -intf_net mipi_dsi_tx_ctrl_0_tx_mipi_ppi_if [get_bd_intf_pins mipi_dphy_0/tx_mipi_ppi_if] [get_bd_intf_pins mipi_dsi_tx_ctrl_0/tx_mipi_ppi_if]
  connect_bd_intf_net -intf_net s_axi_1 [get_bd_intf_ports s_axi] [get_bd_intf_pins axi_crossbar_0/S00_AXI]
  connect_bd_intf_net -intf_net s_axis_1 [get_bd_intf_ports s_axis] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]

  # Create port connections
  connect_bd_net -net dphy_clk_200M_1 [get_bd_ports dphy_clk_200M] [get_bd_pins axi_crossbar_0/aclk] [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins mipi_dphy_0/core_clk] [get_bd_pins mipi_dphy_0/s_axi_aclk] [get_bd_pins mipi_dsi_tx_ctrl_0/core_clk] [get_bd_pins mipi_dsi_tx_ctrl_0/s_axis_aclk] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins proc_sys_reset_1/slowest_sync_clk]
  connect_bd_net -net mipi_dphy_0_dl0_stopstate [get_bd_pins mipi_dphy_0/dl0_stopstate] [get_bd_pins mipi_dsi_tx_ctrl_0/dl_tx_stop_st]
  connect_bd_net -net mipi_dphy_0_init_done [get_bd_pins mipi_dphy_0/init_done] [get_bd_pins mipi_dsi_tx_ctrl_0/dphy_init_done]
  connect_bd_net -net mipi_dphy_0_mmcm_lock_out [get_bd_ports mmcm_lock_out] [get_bd_pins mipi_dphy_0/mmcm_lock_out]
  connect_bd_net -net mipi_dphy_0_oserdes_clk90_out [get_bd_ports oserdes_clk90_out] [get_bd_pins mipi_dphy_0/oserdes_clk90_out]
  connect_bd_net -net mipi_dphy_0_oserdes_clk_out [get_bd_ports oserdes_clk_out] [get_bd_pins mipi_dphy_0/oserdes_clk_out]
  connect_bd_net -net mipi_dphy_0_oserdes_clkdiv_out [get_bd_ports oserdes_clkdiv_out] [get_bd_pins mipi_dphy_0/oserdes_clkdiv_out]
  connect_bd_net -net mipi_dphy_0_system_rst_out [get_bd_ports system_rst_out] [get_bd_pins mipi_dphy_0/system_rst_out]
  connect_bd_net -net mipi_dphy_0_txbyteclkhs [get_bd_ports txbyteclkhs] [get_bd_pins mipi_dphy_0/txbyteclkhs] [get_bd_pins mipi_dsi_tx_ctrl_0/txbyteclkhs]
  connect_bd_net -net mipi_dphy_0_txclkesc_out [get_bd_ports txclkesc_out] [get_bd_pins mipi_dphy_0/txclkesc_out]
  connect_bd_net -net mipi_dsi_tx_ctrl_0_interrupt [get_bd_ports interrupt] [get_bd_pins mipi_dsi_tx_ctrl_0/interrupt]
  connect_bd_net -net mipi_dsi_tx_ctrl_0_master_resetn [get_bd_pins mipi_dsi_tx_ctrl_0/master_resetn] [get_bd_pins proc_sys_reset_1/ext_reset_in]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins axi_crossbar_0/aresetn] [get_bd_pins mipi_dphy_0/s_axi_aresetn] [get_bd_pins mipi_dsi_tx_ctrl_0/s_axis_aresetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn]
  connect_bd_net -net proc_sys_reset_0_peripheral_reset [get_bd_pins mipi_dphy_0/core_rst] [get_bd_pins proc_sys_reset_0/peripheral_reset]
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins proc_sys_reset_1/peripheral_aresetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net s_axis_aclk_1 [get_bd_ports s_axis_aclk] [get_bd_pins axis_data_fifo_0/s_axis_aclk]
  connect_bd_net -net s_axis_aresetn_1 [get_bd_ports s_axis_aresetn] [get_bd_pins proc_sys_reset_0/ext_reset_in] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins util_vector_logic_0/Res]

  # Create address segments
  assign_bd_address -offset 0x00010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs mipi_dphy_0/s_axi/Reg] -force
  assign_bd_address -offset 0x00000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi] [get_bd_addr_segs mipi_dsi_tx_ctrl_0/s_axi/reg0] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


