// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar 28 13:28:39 2020
// Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/hdl_projects/mipi_csi2_rx_subsystem_0_ex/mipi_csi2_rx_subsystem_0_ex.srcs/sources_1/bd/design_1/ip/design_1_mipi_dsi_tx_subsystem_0_0/design_1_mipi_dsi_tx_subsystem_0_0_stub.v
// Design      : design_1_mipi_dsi_tx_subsystem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_0720,Vivado 2019.2" *)
module design_1_mipi_dsi_tx_subsystem_0_0(s_axis_aclk, s_axis_aresetn, dphy_clk_200M, 
  txclkesc_out, oserdes_clk_out, oserdes_clk90_out, txbyteclkhs, oserdes_clkdiv_out, 
  system_rst_out, mmcm_lock_out, interrupt, s_axi_awaddr, s_axi_awprot, s_axi_awvalid, 
  s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, s_axi_bresp, 
  s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, s_axis_tdata, s_axis_tkeep, 
  s_axis_tlast, s_axis_tready, s_axis_tuser, s_axis_tvalid, mipi_phy_if_clk_hs_n, 
  mipi_phy_if_clk_hs_p, mipi_phy_if_clk_lp_n, mipi_phy_if_clk_lp_p, 
  mipi_phy_if_data_hs_n, mipi_phy_if_data_hs_p, mipi_phy_if_data_lp_n, 
  mipi_phy_if_data_lp_p)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aclk,s_axis_aresetn,dphy_clk_200M,txclkesc_out,oserdes_clk_out,oserdes_clk90_out,txbyteclkhs,oserdes_clkdiv_out,system_rst_out,mmcm_lock_out,interrupt,s_axi_awaddr[16:0],s_axi_awprot[2:0],s_axi_awvalid[0:0],s_axi_awready[0:0],s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid[0:0],s_axi_wready[0:0],s_axi_bresp[1:0],s_axi_bvalid[0:0],s_axi_bready[0:0],s_axi_araddr[16:0],s_axi_arprot[2:0],s_axi_arvalid[0:0],s_axi_arready[0:0],s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid[0:0],s_axi_rready[0:0],s_axis_tdata[23:0],s_axis_tkeep[2:0],s_axis_tlast,s_axis_tready,s_axis_tuser[0:0],s_axis_tvalid,mipi_phy_if_clk_hs_n,mipi_phy_if_clk_hs_p,mipi_phy_if_clk_lp_n,mipi_phy_if_clk_lp_p,mipi_phy_if_data_hs_n[3:0],mipi_phy_if_data_hs_p[3:0],mipi_phy_if_data_lp_n[3:0],mipi_phy_if_data_lp_p[3:0]" */;
  input s_axis_aclk;
  input s_axis_aresetn;
  input dphy_clk_200M;
  output txclkesc_out;
  output oserdes_clk_out;
  output oserdes_clk90_out;
  output txbyteclkhs;
  output oserdes_clkdiv_out;
  output system_rst_out;
  output mmcm_lock_out;
  output interrupt;
  input [16:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [16:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tkeep;
  input s_axis_tlast;
  output s_axis_tready;
  input [0:0]s_axis_tuser;
  input s_axis_tvalid;
  output mipi_phy_if_clk_hs_n;
  output mipi_phy_if_clk_hs_p;
  output mipi_phy_if_clk_lp_n;
  output mipi_phy_if_clk_lp_p;
  output [3:0]mipi_phy_if_data_hs_n;
  output [3:0]mipi_phy_if_data_hs_p;
  output [3:0]mipi_phy_if_data_lp_n;
  output [3:0]mipi_phy_if_data_lp_p;
endmodule
