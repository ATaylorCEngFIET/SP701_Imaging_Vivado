// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar 28 13:28:35 2020
// Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/hdl_projects/mipi_csi2_rx_subsystem_0_ex/mipi_csi2_rx_subsystem_0_ex.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsystem_0_0/design_1_mipi_csi2_rx_subsystem_0_0_stub.v
// Design      : design_1_mipi_csi2_rx_subsystem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_bf15,Vivado 2019.2" *)
module design_1_mipi_csi2_rx_subsystem_0_0(lite_aclk, lite_aresetn, dphy_clk_200M, 
  dlyctrl_rdy_out, rxbyteclkhs, system_rst_out, csirxss_csi_irq, video_aclk, video_aresetn, 
  csirxss_s_axi_awaddr, csirxss_s_axi_awprot, csirxss_s_axi_awvalid, 
  csirxss_s_axi_awready, csirxss_s_axi_wdata, csirxss_s_axi_wstrb, csirxss_s_axi_wvalid, 
  csirxss_s_axi_wready, csirxss_s_axi_bresp, csirxss_s_axi_bvalid, csirxss_s_axi_bready, 
  csirxss_s_axi_araddr, csirxss_s_axi_arprot, csirxss_s_axi_arvalid, 
  csirxss_s_axi_arready, csirxss_s_axi_rdata, csirxss_s_axi_rresp, csirxss_s_axi_rvalid, 
  csirxss_s_axi_rready, video_out_tdata, video_out_tdest, video_out_tlast, 
  video_out_tready, video_out_tuser, video_out_tvalid, mipi_phy_if_clk_hs_n, 
  mipi_phy_if_clk_hs_p, mipi_phy_if_clk_lp_n, mipi_phy_if_clk_lp_p, 
  mipi_phy_if_data_hs_n, mipi_phy_if_data_hs_p, mipi_phy_if_data_lp_n, 
  mipi_phy_if_data_lp_p)
/* synthesis syn_black_box black_box_pad_pin="lite_aclk,lite_aresetn,dphy_clk_200M,dlyctrl_rdy_out,rxbyteclkhs,system_rst_out,csirxss_csi_irq,video_aclk,video_aresetn,csirxss_s_axi_awaddr[16:0],csirxss_s_axi_awprot[2:0],csirxss_s_axi_awvalid[0:0],csirxss_s_axi_awready[0:0],csirxss_s_axi_wdata[31:0],csirxss_s_axi_wstrb[3:0],csirxss_s_axi_wvalid[0:0],csirxss_s_axi_wready[0:0],csirxss_s_axi_bresp[1:0],csirxss_s_axi_bvalid[0:0],csirxss_s_axi_bready[0:0],csirxss_s_axi_araddr[16:0],csirxss_s_axi_arprot[2:0],csirxss_s_axi_arvalid[0:0],csirxss_s_axi_arready[0:0],csirxss_s_axi_rdata[31:0],csirxss_s_axi_rresp[1:0],csirxss_s_axi_rvalid[0:0],csirxss_s_axi_rready[0:0],video_out_tdata[23:0],video_out_tdest[9:0],video_out_tlast,video_out_tready,video_out_tuser[0:0],video_out_tvalid,mipi_phy_if_clk_hs_n,mipi_phy_if_clk_hs_p,mipi_phy_if_clk_lp_n,mipi_phy_if_clk_lp_p,mipi_phy_if_data_hs_n[1:0],mipi_phy_if_data_hs_p[1:0],mipi_phy_if_data_lp_n[1:0],mipi_phy_if_data_lp_p[1:0]" */;
  input lite_aclk;
  input lite_aresetn;
  input dphy_clk_200M;
  output dlyctrl_rdy_out;
  output rxbyteclkhs;
  output system_rst_out;
  output csirxss_csi_irq;
  input video_aclk;
  input video_aresetn;
  input [16:0]csirxss_s_axi_awaddr;
  input [2:0]csirxss_s_axi_awprot;
  input [0:0]csirxss_s_axi_awvalid;
  output [0:0]csirxss_s_axi_awready;
  input [31:0]csirxss_s_axi_wdata;
  input [3:0]csirxss_s_axi_wstrb;
  input [0:0]csirxss_s_axi_wvalid;
  output [0:0]csirxss_s_axi_wready;
  output [1:0]csirxss_s_axi_bresp;
  output [0:0]csirxss_s_axi_bvalid;
  input [0:0]csirxss_s_axi_bready;
  input [16:0]csirxss_s_axi_araddr;
  input [2:0]csirxss_s_axi_arprot;
  input [0:0]csirxss_s_axi_arvalid;
  output [0:0]csirxss_s_axi_arready;
  output [31:0]csirxss_s_axi_rdata;
  output [1:0]csirxss_s_axi_rresp;
  output [0:0]csirxss_s_axi_rvalid;
  input [0:0]csirxss_s_axi_rready;
  output [23:0]video_out_tdata;
  output [9:0]video_out_tdest;
  output video_out_tlast;
  input video_out_tready;
  output [0:0]video_out_tuser;
  output video_out_tvalid;
  input mipi_phy_if_clk_hs_n;
  input mipi_phy_if_clk_hs_p;
  input mipi_phy_if_clk_lp_n;
  input mipi_phy_if_clk_lp_p;
  input [1:0]mipi_phy_if_data_hs_n;
  input [1:0]mipi_phy_if_data_hs_p;
  input [1:0]mipi_phy_if_data_lp_n;
  input [1:0]mipi_phy_if_data_lp_p;
endmodule
