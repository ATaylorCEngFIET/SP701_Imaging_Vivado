//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_0720_wrapper.bd
//Design : bd_0720_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0720_wrapper
   (dphy_clk_200M,
    interrupt,
    mipi_phy_if_clk_hs_n,
    mipi_phy_if_clk_hs_p,
    mipi_phy_if_clk_lp_n,
    mipi_phy_if_clk_lp_p,
    mipi_phy_if_data_hs_n,
    mipi_phy_if_data_hs_p,
    mipi_phy_if_data_lp_n,
    mipi_phy_if_data_lp_p,
    mmcm_lock_out,
    oserdes_clk90_out,
    oserdes_clk_out,
    oserdes_clkdiv_out,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tuser,
    s_axis_tvalid,
    system_rst_out,
    txbyteclkhs,
    txclkesc_out);
  input dphy_clk_200M;
  output interrupt;
  output mipi_phy_if_clk_hs_n;
  output mipi_phy_if_clk_hs_p;
  output mipi_phy_if_clk_lp_n;
  output mipi_phy_if_clk_lp_p;
  output [3:0]mipi_phy_if_data_hs_n;
  output [3:0]mipi_phy_if_data_hs_p;
  output [3:0]mipi_phy_if_data_lp_n;
  output [3:0]mipi_phy_if_data_lp_p;
  output mmcm_lock_out;
  output oserdes_clk90_out;
  output oserdes_clk_out;
  output oserdes_clkdiv_out;
  input [16:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output [0:0]s_axi_arready;
  input [0:0]s_axi_arvalid;
  input [16:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output [0:0]s_axi_awready;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_bready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input [0:0]s_axi_rready;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [31:0]s_axi_wdata;
  output [0:0]s_axi_wready;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  input s_axis_aclk;
  input s_axis_aresetn;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tkeep;
  input s_axis_tlast;
  output s_axis_tready;
  input [0:0]s_axis_tuser;
  input s_axis_tvalid;
  output system_rst_out;
  output txbyteclkhs;
  output txclkesc_out;

  wire dphy_clk_200M;
  wire interrupt;
  wire mipi_phy_if_clk_hs_n;
  wire mipi_phy_if_clk_hs_p;
  wire mipi_phy_if_clk_lp_n;
  wire mipi_phy_if_clk_lp_p;
  wire [3:0]mipi_phy_if_data_hs_n;
  wire [3:0]mipi_phy_if_data_hs_p;
  wire [3:0]mipi_phy_if_data_lp_n;
  wire [3:0]mipi_phy_if_data_lp_p;
  wire mmcm_lock_out;
  wire oserdes_clk90_out;
  wire oserdes_clk_out;
  wire oserdes_clkdiv_out;
  wire [16:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [16:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [0:0]s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [23:0]s_axis_tdata;
  wire [2:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire system_rst_out;
  wire txbyteclkhs;
  wire txclkesc_out;

  bd_0720 bd_0720_i
       (.dphy_clk_200M(dphy_clk_200M),
        .interrupt(interrupt),
        .mipi_phy_if_clk_hs_n(mipi_phy_if_clk_hs_n),
        .mipi_phy_if_clk_hs_p(mipi_phy_if_clk_hs_p),
        .mipi_phy_if_clk_lp_n(mipi_phy_if_clk_lp_n),
        .mipi_phy_if_clk_lp_p(mipi_phy_if_clk_lp_p),
        .mipi_phy_if_data_hs_n(mipi_phy_if_data_hs_n),
        .mipi_phy_if_data_hs_p(mipi_phy_if_data_hs_p),
        .mipi_phy_if_data_lp_n(mipi_phy_if_data_lp_n),
        .mipi_phy_if_data_lp_p(mipi_phy_if_data_lp_p),
        .mmcm_lock_out(mmcm_lock_out),
        .oserdes_clk90_out(oserdes_clk90_out),
        .oserdes_clk_out(oserdes_clk_out),
        .oserdes_clkdiv_out(oserdes_clkdiv_out),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .system_rst_out(system_rst_out),
        .txbyteclkhs(txbyteclkhs),
        .txclkesc_out(txclkesc_out));
endmodule
