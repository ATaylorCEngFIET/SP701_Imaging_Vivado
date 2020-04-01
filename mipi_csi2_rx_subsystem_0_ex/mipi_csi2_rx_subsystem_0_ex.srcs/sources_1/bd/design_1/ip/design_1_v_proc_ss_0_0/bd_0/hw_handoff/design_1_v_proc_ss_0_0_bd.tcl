
################################################################
# This is a generated script based on design: bd_d92b
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
# source bd_d92b_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7s100fgga676-2
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name bd_d92b

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
  set m_axis [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis ]

  set s_axi_ctrl [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_ctrl ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {18} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   ] $s_axi_ctrl

  set s_axis [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis ]


  # Create ports
  set aclk_axis [ create_bd_port -dir I -type clk aclk_axis ]
  set aclk_ctrl [ create_bd_port -dir I -type clk aclk_ctrl ]
  set aresetn_ctrl [ create_bd_port -dir I -type rst aresetn_ctrl ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $aresetn_ctrl
  set aresetn_io_axis [ create_bd_port -dir O -from 0 -to 0 -type rst aresetn_io_axis ]

  # Create instance: axis_fifo, and set properties
  set axis_fifo [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_fifo ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {1024} \
 ] $axis_fifo

  # Create instance: axis_register_slice_0, and set properties
  set axis_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_0 ]

  # Create instance: hsc, and set properties
  set hsc [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_hscaler:1.0 hsc ]
  set_property -dict [ list \
   CONFIG.ENABLE_420 {0} \
   CONFIG.ENABLE_422 {0} \
   CONFIG.ENABLE_CSC {0} \
   CONFIG.MAX_COLS {4096} \
   CONFIG.MAX_DATA_WIDTH {8} \
   CONFIG.MAX_ROWS {2160} \
   CONFIG.SAMPLES_PER_CLOCK {1} \
   CONFIG.SCALE_MODE {2} \
   CONFIG.TAPS {8} \
   CONFIG.USE_URAM {0} \
 ] $hsc

  # Create instance: input_size_set, and set properties
  set input_size_set [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_subset_converter:1.1 input_size_set ]
  set_property -dict [ list \
   CONFIG.M_HAS_TKEEP {1} \
   CONFIG.M_HAS_TSTRB {1} \
   CONFIG.M_TDEST_WIDTH {1} \
   CONFIG.M_TID_WIDTH {1} \
   CONFIG.S_HAS_TKEEP {1} \
   CONFIG.S_HAS_TLAST {1} \
   CONFIG.S_HAS_TSTRB {1} \
   CONFIG.S_TDATA_NUM_BYTES {3} \
   CONFIG.S_TDEST_WIDTH {1} \
   CONFIG.S_TID_WIDTH {1} \
   CONFIG.S_TUSER_WIDTH {1} \
 ] $input_size_set

  # Create instance: reset_sel_axis, and set properties
  set reset_sel_axis [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 reset_sel_axis ]
  set_property -dict [ list \
   CONFIG.C_GPIO_WIDTH {2} \
 ] $reset_sel_axis

  # Create instance: rst_axis, and set properties
  set rst_axis [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_axis ]

  # Create instance: smartconnect_0, and set properties
  set smartconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 smartconnect_0 ]
  set_property -dict [ list \
   CONFIG.HAS_ARESETN {1} \
   CONFIG.NUM_CLKS {2} \
   CONFIG.NUM_MI {3} \
   CONFIG.NUM_SI {1} \
 ] $smartconnect_0

  # Create instance: vsc, and set properties
  set vsc [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_vscaler:1.0 vsc ]
  set_property -dict [ list \
   CONFIG.ENABLE_420 {0} \
   CONFIG.MAX_COLS {4096} \
   CONFIG.MAX_DATA_WIDTH {8} \
   CONFIG.MAX_ROWS {2160} \
   CONFIG.SAMPLES_PER_CLOCK {1} \
   CONFIG.SCALE_MODE {2} \
   CONFIG.TAPS {8} \
   CONFIG.USE_URAM {0} \
 ] $vsc

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {2} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {2} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_1

  # Create interface connections
  connect_bd_intf_net -intf_net intf_net_axis_fifo_M_AXIS [get_bd_intf_pins axis_fifo/M_AXIS] [get_bd_intf_pins hsc/s_axis_video]
  connect_bd_intf_net -intf_net intf_net_axis_register_slice_0_M_AXIS [get_bd_intf_pins axis_register_slice_0/M_AXIS] [get_bd_intf_pins vsc/s_axis_video]
  connect_bd_intf_net -intf_net intf_net_bdry_in_s_axi_ctrl [get_bd_intf_ports s_axi_ctrl] [get_bd_intf_pins smartconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net intf_net_bdry_in_s_axis [get_bd_intf_ports s_axis] [get_bd_intf_pins input_size_set/S_AXIS]
  connect_bd_intf_net -intf_net intf_net_hsc_m_axis_video [get_bd_intf_ports m_axis] [get_bd_intf_pins hsc/m_axis_video]
  connect_bd_intf_net -intf_net intf_net_input_size_set_M_AXIS [get_bd_intf_pins axis_register_slice_0/S_AXIS] [get_bd_intf_pins input_size_set/M_AXIS]
  connect_bd_intf_net -intf_net intf_net_smartconnect_0_M00_AXI [get_bd_intf_pins hsc/s_axi_CTRL] [get_bd_intf_pins smartconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net intf_net_smartconnect_0_M01_AXI [get_bd_intf_pins smartconnect_0/M01_AXI] [get_bd_intf_pins vsc/s_axi_CTRL]
  connect_bd_intf_net -intf_net intf_net_smartconnect_0_M02_AXI [get_bd_intf_pins reset_sel_axis/S_AXI] [get_bd_intf_pins smartconnect_0/M02_AXI]
  connect_bd_intf_net -intf_net intf_net_vsc_m_axis_video [get_bd_intf_pins axis_fifo/S_AXIS] [get_bd_intf_pins vsc/m_axis_video]

  # Create port connections
  connect_bd_net -net net_bdry_in_aclk_axis [get_bd_ports aclk_axis] [get_bd_pins axis_fifo/s_axis_aclk] [get_bd_pins axis_register_slice_0/aclk] [get_bd_pins hsc/ap_clk] [get_bd_pins input_size_set/aclk] [get_bd_pins reset_sel_axis/s_axi_aclk] [get_bd_pins rst_axis/slowest_sync_clk] [get_bd_pins smartconnect_0/aclk1] [get_bd_pins vsc/ap_clk]
  connect_bd_net -net net_bdry_in_aclk_ctrl [get_bd_ports aclk_ctrl] [get_bd_pins smartconnect_0/aclk]
  connect_bd_net -net net_bdry_in_aresetn_ctrl [get_bd_ports aresetn_ctrl] [get_bd_pins rst_axis/ext_reset_in] [get_bd_pins smartconnect_0/aresetn]
  connect_bd_net -net net_reset_sel_axis_gpio_io_i [get_bd_pins reset_sel_axis/gpio_io_i] [get_bd_pins reset_sel_axis/gpio_io_o] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net net_rst_axis_peripheral_aresetn [get_bd_pins reset_sel_axis/s_axi_aresetn] [get_bd_pins rst_axis/peripheral_aresetn]
  connect_bd_net -net net_xlslice_0_Dout [get_bd_ports aresetn_io_axis] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net net_xlslice_1_Dout [get_bd_pins axis_fifo/s_axis_aresetn] [get_bd_pins axis_register_slice_0/aresetn] [get_bd_pins hsc/ap_rst_n] [get_bd_pins input_size_set/aresetn] [get_bd_pins vsc/ap_rst_n] [get_bd_pins xlslice_1/Dout]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi_ctrl] [get_bd_addr_segs hsc/s_axi_CTRL/Reg] -force
  assign_bd_address -offset 0x00010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi_ctrl] [get_bd_addr_segs reset_sel_axis/S_AXI/Reg] -force
  assign_bd_address -offset 0x00020000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi_ctrl] [get_bd_addr_segs vsc/s_axi_CTRL/Reg] -force


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


