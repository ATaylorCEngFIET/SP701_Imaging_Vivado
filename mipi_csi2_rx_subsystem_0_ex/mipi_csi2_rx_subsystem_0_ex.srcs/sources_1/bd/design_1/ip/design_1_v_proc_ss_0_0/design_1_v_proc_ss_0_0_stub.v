// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar 28 13:25:53 2020
// Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/hdl_projects/mipi_csi2_rx_subsystem_0_ex/mipi_csi2_rx_subsystem_0_ex.srcs/sources_1/bd/design_1/ip/design_1_v_proc_ss_0_0/design_1_v_proc_ss_0_0_stub.v
// Design      : design_1_v_proc_ss_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_d92b,Vivado 2019.2" *)
module design_1_v_proc_ss_0_0(aclk_axis, aclk_ctrl, aresetn_ctrl, 
  aresetn_io_axis, s_axi_ctrl_awaddr, s_axi_ctrl_awprot, s_axi_ctrl_awvalid, 
  s_axi_ctrl_awready, s_axi_ctrl_wdata, s_axi_ctrl_wstrb, s_axi_ctrl_wvalid, 
  s_axi_ctrl_wready, s_axi_ctrl_bresp, s_axi_ctrl_bvalid, s_axi_ctrl_bready, 
  s_axi_ctrl_araddr, s_axi_ctrl_arprot, s_axi_ctrl_arvalid, s_axi_ctrl_arready, 
  s_axi_ctrl_rdata, s_axi_ctrl_rresp, s_axi_ctrl_rvalid, s_axi_ctrl_rready, s_axis_tdata, 
  s_axis_tdest, s_axis_tid, s_axis_tkeep, s_axis_tlast, s_axis_tready, s_axis_tstrb, 
  s_axis_tuser, s_axis_tvalid, m_axis_tdata, m_axis_tdest, m_axis_tid, m_axis_tkeep, 
  m_axis_tlast, m_axis_tready, m_axis_tstrb, m_axis_tuser, m_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk_axis,aclk_ctrl,aresetn_ctrl,aresetn_io_axis[0:0],s_axi_ctrl_awaddr[17:0],s_axi_ctrl_awprot[2:0],s_axi_ctrl_awvalid[0:0],s_axi_ctrl_awready[0:0],s_axi_ctrl_wdata[31:0],s_axi_ctrl_wstrb[3:0],s_axi_ctrl_wvalid[0:0],s_axi_ctrl_wready[0:0],s_axi_ctrl_bresp[1:0],s_axi_ctrl_bvalid[0:0],s_axi_ctrl_bready[0:0],s_axi_ctrl_araddr[17:0],s_axi_ctrl_arprot[2:0],s_axi_ctrl_arvalid[0:0],s_axi_ctrl_arready[0:0],s_axi_ctrl_rdata[31:0],s_axi_ctrl_rresp[1:0],s_axi_ctrl_rvalid[0:0],s_axi_ctrl_rready[0:0],s_axis_tdata[23:0],s_axis_tdest[0:0],s_axis_tid[0:0],s_axis_tkeep[2:0],s_axis_tlast,s_axis_tready,s_axis_tstrb[2:0],s_axis_tuser[0:0],s_axis_tvalid,m_axis_tdata[23:0],m_axis_tdest[0:0],m_axis_tid[0:0],m_axis_tkeep[2:0],m_axis_tlast[0:0],m_axis_tready,m_axis_tstrb[2:0],m_axis_tuser[0:0],m_axis_tvalid" */;
  input aclk_axis;
  input aclk_ctrl;
  input aresetn_ctrl;
  output [0:0]aresetn_io_axis;
  input [17:0]s_axi_ctrl_awaddr;
  input [2:0]s_axi_ctrl_awprot;
  input [0:0]s_axi_ctrl_awvalid;
  output [0:0]s_axi_ctrl_awready;
  input [31:0]s_axi_ctrl_wdata;
  input [3:0]s_axi_ctrl_wstrb;
  input [0:0]s_axi_ctrl_wvalid;
  output [0:0]s_axi_ctrl_wready;
  output [1:0]s_axi_ctrl_bresp;
  output [0:0]s_axi_ctrl_bvalid;
  input [0:0]s_axi_ctrl_bready;
  input [17:0]s_axi_ctrl_araddr;
  input [2:0]s_axi_ctrl_arprot;
  input [0:0]s_axi_ctrl_arvalid;
  output [0:0]s_axi_ctrl_arready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output [0:0]s_axi_ctrl_rvalid;
  input [0:0]s_axi_ctrl_rready;
  input [23:0]s_axis_tdata;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tid;
  input [2:0]s_axis_tkeep;
  input s_axis_tlast;
  output s_axis_tready;
  input [2:0]s_axis_tstrb;
  input [0:0]s_axis_tuser;
  input s_axis_tvalid;
  output [23:0]m_axis_tdata;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tid;
  output [2:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  input m_axis_tready;
  output [2:0]m_axis_tstrb;
  output [0:0]m_axis_tuser;
  output m_axis_tvalid;
endmodule
