// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar 28 13:15:38 2020
// Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/hdl_projects/mipi_csi2_rx_subsystem_0_ex/mipi_csi2_rx_subsystem_0_ex.srcs/sources_1/bd/design_1/ip/design_1_mipi_dsi_tx_subsystem_0_0/bd_0/ip/ip_4/bd_0720_mipi_dsi_tx_ctrl_0_0_stub.v
// Design      : bd_0720_mipi_dsi_tx_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mipi_dsi_tx_ctrl_v1_0_7_top,Vivado 2019.2" *)
module bd_0720_mipi_dsi_tx_ctrl_0_0(s_axis_aclk, s_axis_aresetn, core_clk, 
  s_axi_awaddr, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, 
  s_axi_wready, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, 
  s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, s_axis_tready, 
  s_axis_tvalid, s_axis_tlast, s_axis_tdata, s_axis_tkeep, s_axis_tuser, dphy_init_done, 
  dl_tx_stop_st, txbyteclkhs, cl_enable, cl_txrequesths, dl0_txdatahs, dl0_txrequesths, 
  dl0_forcetxstopmode, dl0_enable, dl0_txreadyhs, dl0_txskewcalhs, dl1_txdatahs, 
  dl1_txrequesths, dl1_txreadyhs, dl1_forcetxstopmode, dl1_enable, dl1_txskewcalhs, 
  dl2_txdatahs, dl2_txrequesths, dl2_txreadyhs, dl2_forcetxstopmode, dl2_enable, 
  dl2_txskewcalhs, dl3_txdatahs, dl3_txrequesths, dl3_txreadyhs, dl3_forcetxstopmode, 
  dl3_txskewcalhs, dl3_enable, master_resetn, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aclk,s_axis_aresetn,core_clk,s_axi_awaddr[6:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[6:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axis_tready,s_axis_tvalid,s_axis_tlast,s_axis_tdata[23:0],s_axis_tkeep[2:0],s_axis_tuser[0:0],dphy_init_done,dl_tx_stop_st,txbyteclkhs,cl_enable,cl_txrequesths,dl0_txdatahs[7:0],dl0_txrequesths,dl0_forcetxstopmode,dl0_enable,dl0_txreadyhs,dl0_txskewcalhs,dl1_txdatahs[7:0],dl1_txrequesths,dl1_txreadyhs,dl1_forcetxstopmode,dl1_enable,dl1_txskewcalhs,dl2_txdatahs[7:0],dl2_txrequesths,dl2_txreadyhs,dl2_forcetxstopmode,dl2_enable,dl2_txskewcalhs,dl3_txdatahs[7:0],dl3_txrequesths,dl3_txreadyhs,dl3_forcetxstopmode,dl3_txskewcalhs,dl3_enable,master_resetn,interrupt" */;
  input s_axis_aclk;
  input s_axis_aresetn;
  input core_clk;
  input [6:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tkeep;
  input [0:0]s_axis_tuser;
  input dphy_init_done;
  input dl_tx_stop_st;
  input txbyteclkhs;
  output cl_enable;
  output cl_txrequesths;
  output [7:0]dl0_txdatahs;
  output dl0_txrequesths;
  output dl0_forcetxstopmode;
  output dl0_enable;
  input dl0_txreadyhs;
  output dl0_txskewcalhs;
  output [7:0]dl1_txdatahs;
  output dl1_txrequesths;
  input dl1_txreadyhs;
  output dl1_forcetxstopmode;
  output dl1_enable;
  output dl1_txskewcalhs;
  output [7:0]dl2_txdatahs;
  output dl2_txrequesths;
  input dl2_txreadyhs;
  output dl2_forcetxstopmode;
  output dl2_enable;
  output dl2_txskewcalhs;
  output [7:0]dl3_txdatahs;
  output dl3_txrequesths;
  input dl3_txreadyhs;
  output dl3_forcetxstopmode;
  output dl3_txskewcalhs;
  output dl3_enable;
  output master_resetn;
  output interrupt;
endmodule
