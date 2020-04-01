// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar 28 13:32:31 2020
// Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_axi_smc_0 -prefix
//               design_1_axi_smc_0_ design_1_axi_smc_0_stub.v
// Design      : design_1_axi_smc_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_afc3,Vivado 2019.2" *)
module design_1_axi_smc_0(aclk, aclk1, aclk2, aclk3, aresetn, S00_AXI_araddr, 
  S00_AXI_arlen, S00_AXI_arsize, S00_AXI_arburst, S00_AXI_arlock, S00_AXI_arcache, 
  S00_AXI_arprot, S00_AXI_arqos, S00_AXI_arvalid, S00_AXI_arready, S00_AXI_rdata, 
  S00_AXI_rresp, S00_AXI_rlast, S00_AXI_rvalid, S00_AXI_rready, S01_AXI_awaddr, 
  S01_AXI_awlen, S01_AXI_awsize, S01_AXI_awburst, S01_AXI_awlock, S01_AXI_awcache, 
  S01_AXI_awprot, S01_AXI_awqos, S01_AXI_awvalid, S01_AXI_awready, S01_AXI_wdata, 
  S01_AXI_wstrb, S01_AXI_wlast, S01_AXI_wvalid, S01_AXI_wready, S01_AXI_bresp, 
  S01_AXI_bvalid, S01_AXI_bready, S01_AXI_araddr, S01_AXI_arlen, S01_AXI_arsize, 
  S01_AXI_arburst, S01_AXI_arlock, S01_AXI_arcache, S01_AXI_arprot, S01_AXI_arqos, 
  S01_AXI_arvalid, S01_AXI_arready, S01_AXI_rdata, S01_AXI_rresp, S01_AXI_rlast, 
  S01_AXI_rvalid, S01_AXI_rready, S02_AXI_araddr, S02_AXI_arlen, S02_AXI_arsize, 
  S02_AXI_arburst, S02_AXI_arlock, S02_AXI_arcache, S02_AXI_arprot, S02_AXI_arqos, 
  S02_AXI_arvalid, S02_AXI_arready, S02_AXI_rdata, S02_AXI_rresp, S02_AXI_rlast, 
  S02_AXI_rvalid, S02_AXI_rready, S03_AXI_awaddr, S03_AXI_awlen, S03_AXI_awsize, 
  S03_AXI_awburst, S03_AXI_awlock, S03_AXI_awcache, S03_AXI_awprot, S03_AXI_awqos, 
  S03_AXI_awvalid, S03_AXI_awready, S03_AXI_wdata, S03_AXI_wstrb, S03_AXI_wlast, 
  S03_AXI_wvalid, S03_AXI_wready, S03_AXI_bresp, S03_AXI_bvalid, S03_AXI_bready, 
  M00_AXI_awaddr, M00_AXI_awlen, M00_AXI_awsize, M00_AXI_awburst, M00_AXI_awlock, 
  M00_AXI_awcache, M00_AXI_awprot, M00_AXI_awqos, M00_AXI_awvalid, M00_AXI_awready, 
  M00_AXI_wdata, M00_AXI_wstrb, M00_AXI_wlast, M00_AXI_wvalid, M00_AXI_wready, M00_AXI_bresp, 
  M00_AXI_bvalid, M00_AXI_bready, M00_AXI_araddr, M00_AXI_arlen, M00_AXI_arsize, 
  M00_AXI_arburst, M00_AXI_arlock, M00_AXI_arcache, M00_AXI_arprot, M00_AXI_arqos, 
  M00_AXI_arvalid, M00_AXI_arready, M00_AXI_rdata, M00_AXI_rresp, M00_AXI_rlast, 
  M00_AXI_rvalid, M00_AXI_rready, M01_AXI_awaddr, M01_AXI_awlen, M01_AXI_awsize, 
  M01_AXI_awburst, M01_AXI_awlock, M01_AXI_awcache, M01_AXI_awprot, M01_AXI_awqos, 
  M01_AXI_awvalid, M01_AXI_awready, M01_AXI_wdata, M01_AXI_wstrb, M01_AXI_wlast, 
  M01_AXI_wvalid, M01_AXI_wready, M01_AXI_bresp, M01_AXI_bvalid, M01_AXI_bready, 
  M01_AXI_araddr, M01_AXI_arlen, M01_AXI_arsize, M01_AXI_arburst, M01_AXI_arlock, 
  M01_AXI_arcache, M01_AXI_arprot, M01_AXI_arqos, M01_AXI_arvalid, M01_AXI_arready, 
  M01_AXI_rdata, M01_AXI_rresp, M01_AXI_rlast, M01_AXI_rvalid, M01_AXI_rready, M02_AXI_awid, 
  M02_AXI_awaddr, M02_AXI_awlen, M02_AXI_awsize, M02_AXI_awburst, M02_AXI_awlock, 
  M02_AXI_awcache, M02_AXI_awprot, M02_AXI_awregion, M02_AXI_awqos, M02_AXI_awuser, 
  M02_AXI_awvalid, M02_AXI_awready, M02_AXI_wid, M02_AXI_wdata, M02_AXI_wstrb, M02_AXI_wlast, 
  M02_AXI_wuser, M02_AXI_wvalid, M02_AXI_wready, M02_AXI_bid, M02_AXI_bresp, M02_AXI_buser, 
  M02_AXI_bvalid, M02_AXI_bready, M02_AXI_arid, M02_AXI_araddr, M02_AXI_arlen, 
  M02_AXI_arsize, M02_AXI_arburst, M02_AXI_arlock, M02_AXI_arcache, M02_AXI_arprot, 
  M02_AXI_arregion, M02_AXI_arqos, M02_AXI_aruser, M02_AXI_arvalid, M02_AXI_arready, 
  M02_AXI_rid, M02_AXI_rdata, M02_AXI_rresp, M02_AXI_rlast, M02_AXI_ruser, M02_AXI_rvalid, 
  M02_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclk1,aclk2,aclk3,aresetn,S00_AXI_araddr[31:0],S00_AXI_arlen[7:0],S00_AXI_arsize[2:0],S00_AXI_arburst[1:0],S00_AXI_arlock[0:0],S00_AXI_arcache[3:0],S00_AXI_arprot[2:0],S00_AXI_arqos[3:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rdata[31:0],S00_AXI_rresp[1:0],S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,S01_AXI_awaddr[31:0],S01_AXI_awlen[7:0],S01_AXI_awsize[2:0],S01_AXI_awburst[1:0],S01_AXI_awlock[0:0],S01_AXI_awcache[3:0],S01_AXI_awprot[2:0],S01_AXI_awqos[3:0],S01_AXI_awvalid,S01_AXI_awready,S01_AXI_wdata[31:0],S01_AXI_wstrb[3:0],S01_AXI_wlast,S01_AXI_wvalid,S01_AXI_wready,S01_AXI_bresp[1:0],S01_AXI_bvalid,S01_AXI_bready,S01_AXI_araddr[31:0],S01_AXI_arlen[7:0],S01_AXI_arsize[2:0],S01_AXI_arburst[1:0],S01_AXI_arlock[0:0],S01_AXI_arcache[3:0],S01_AXI_arprot[2:0],S01_AXI_arqos[3:0],S01_AXI_arvalid,S01_AXI_arready,S01_AXI_rdata[31:0],S01_AXI_rresp[1:0],S01_AXI_rlast,S01_AXI_rvalid,S01_AXI_rready,S02_AXI_araddr[31:0],S02_AXI_arlen[7:0],S02_AXI_arsize[2:0],S02_AXI_arburst[1:0],S02_AXI_arlock[0:0],S02_AXI_arcache[3:0],S02_AXI_arprot[2:0],S02_AXI_arqos[3:0],S02_AXI_arvalid,S02_AXI_arready,S02_AXI_rdata[63:0],S02_AXI_rresp[1:0],S02_AXI_rlast,S02_AXI_rvalid,S02_AXI_rready,S03_AXI_awaddr[31:0],S03_AXI_awlen[7:0],S03_AXI_awsize[2:0],S03_AXI_awburst[1:0],S03_AXI_awlock[0:0],S03_AXI_awcache[3:0],S03_AXI_awprot[2:0],S03_AXI_awqos[3:0],S03_AXI_awvalid,S03_AXI_awready,S03_AXI_wdata[63:0],S03_AXI_wstrb[7:0],S03_AXI_wlast,S03_AXI_wvalid,S03_AXI_wready,S03_AXI_bresp[1:0],S03_AXI_bvalid,S03_AXI_bready,M00_AXI_awaddr[28:0],M00_AXI_awlen[7:0],M00_AXI_awsize[2:0],M00_AXI_awburst[1:0],M00_AXI_awlock[0:0],M00_AXI_awcache[3:0],M00_AXI_awprot[2:0],M00_AXI_awqos[3:0],M00_AXI_awvalid,M00_AXI_awready,M00_AXI_wdata[63:0],M00_AXI_wstrb[7:0],M00_AXI_wlast,M00_AXI_wvalid,M00_AXI_wready,M00_AXI_bresp[1:0],M00_AXI_bvalid,M00_AXI_bready,M00_AXI_araddr[28:0],M00_AXI_arlen[7:0],M00_AXI_arsize[2:0],M00_AXI_arburst[1:0],M00_AXI_arlock[0:0],M00_AXI_arcache[3:0],M00_AXI_arprot[2:0],M00_AXI_arqos[3:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rdata[63:0],M00_AXI_rresp[1:0],M00_AXI_rlast,M00_AXI_rvalid,M00_AXI_rready,M01_AXI_awaddr[12:0],M01_AXI_awlen[7:0],M01_AXI_awsize[2:0],M01_AXI_awburst[1:0],M01_AXI_awlock[0:0],M01_AXI_awcache[3:0],M01_AXI_awprot[2:0],M01_AXI_awqos[3:0],M01_AXI_awvalid,M01_AXI_awready,M01_AXI_wdata[31:0],M01_AXI_wstrb[3:0],M01_AXI_wlast,M01_AXI_wvalid,M01_AXI_wready,M01_AXI_bresp[1:0],M01_AXI_bvalid,M01_AXI_bready,M01_AXI_araddr[12:0],M01_AXI_arlen[7:0],M01_AXI_arsize[2:0],M01_AXI_arburst[1:0],M01_AXI_arlock[0:0],M01_AXI_arcache[3:0],M01_AXI_arprot[2:0],M01_AXI_arqos[3:0],M01_AXI_arvalid,M01_AXI_arready,M01_AXI_rdata[31:0],M01_AXI_rresp[1:0],M01_AXI_rlast,M01_AXI_rvalid,M01_AXI_rready,M02_AXI_awid,M02_AXI_awaddr,M02_AXI_awlen,M02_AXI_awsize[2:0],M02_AXI_awburst[1:0],M02_AXI_awlock,M02_AXI_awcache[3:0],M02_AXI_awprot[2:0],M02_AXI_awregion[3:0],M02_AXI_awqos[3:0],M02_AXI_awuser,M02_AXI_awvalid[0:0],M02_AXI_awready[0:0],M02_AXI_wid,M02_AXI_wdata,M02_AXI_wstrb,M02_AXI_wlast[0:0],M02_AXI_wuser,M02_AXI_wvalid[0:0],M02_AXI_wready[0:0],M02_AXI_bid,M02_AXI_bresp[1:0],M02_AXI_buser,M02_AXI_bvalid[0:0],M02_AXI_bready[0:0],M02_AXI_arid,M02_AXI_araddr,M02_AXI_arlen,M02_AXI_arsize[2:0],M02_AXI_arburst[1:0],M02_AXI_arlock,M02_AXI_arcache[3:0],M02_AXI_arprot[2:0],M02_AXI_arregion[3:0],M02_AXI_arqos[3:0],M02_AXI_aruser,M02_AXI_arvalid[0:0],M02_AXI_arready[0:0],M02_AXI_rid,M02_AXI_rdata,M02_AXI_rresp[1:0],M02_AXI_rlast[0:0],M02_AXI_ruser,M02_AXI_rvalid[0:0],M02_AXI_rready[0:0]" */;
  input aclk;
  input aclk1;
  input aclk2;
  input aclk3;
  input aresetn;
  input [31:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  input [31:0]S01_AXI_awaddr;
  input [7:0]S01_AXI_awlen;
  input [2:0]S01_AXI_awsize;
  input [1:0]S01_AXI_awburst;
  input [0:0]S01_AXI_awlock;
  input [3:0]S01_AXI_awcache;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  input S01_AXI_awvalid;
  output S01_AXI_awready;
  input [31:0]S01_AXI_wdata;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wlast;
  input S01_AXI_wvalid;
  output S01_AXI_wready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  input S01_AXI_bready;
  input [31:0]S01_AXI_araddr;
  input [7:0]S01_AXI_arlen;
  input [2:0]S01_AXI_arsize;
  input [1:0]S01_AXI_arburst;
  input [0:0]S01_AXI_arlock;
  input [3:0]S01_AXI_arcache;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  input S01_AXI_arvalid;
  output S01_AXI_arready;
  output [31:0]S01_AXI_rdata;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rlast;
  output S01_AXI_rvalid;
  input S01_AXI_rready;
  input [31:0]S02_AXI_araddr;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arsize;
  input [1:0]S02_AXI_arburst;
  input [0:0]S02_AXI_arlock;
  input [3:0]S02_AXI_arcache;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  input S02_AXI_arvalid;
  output S02_AXI_arready;
  output [63:0]S02_AXI_rdata;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rlast;
  output S02_AXI_rvalid;
  input S02_AXI_rready;
  input [31:0]S03_AXI_awaddr;
  input [7:0]S03_AXI_awlen;
  input [2:0]S03_AXI_awsize;
  input [1:0]S03_AXI_awburst;
  input [0:0]S03_AXI_awlock;
  input [3:0]S03_AXI_awcache;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  input S03_AXI_awvalid;
  output S03_AXI_awready;
  input [63:0]S03_AXI_wdata;
  input [7:0]S03_AXI_wstrb;
  input S03_AXI_wlast;
  input S03_AXI_wvalid;
  output S03_AXI_wready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  input S03_AXI_bready;
  output [28:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [63:0]M00_AXI_wdata;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [28:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [63:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;
  output [12:0]M01_AXI_awaddr;
  output [7:0]M01_AXI_awlen;
  output [2:0]M01_AXI_awsize;
  output [1:0]M01_AXI_awburst;
  output [0:0]M01_AXI_awlock;
  output [3:0]M01_AXI_awcache;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  output M01_AXI_awvalid;
  input M01_AXI_awready;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wlast;
  output M01_AXI_wvalid;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  output M01_AXI_bready;
  output [12:0]M01_AXI_araddr;
  output [7:0]M01_AXI_arlen;
  output [2:0]M01_AXI_arsize;
  output [1:0]M01_AXI_arburst;
  output [0:0]M01_AXI_arlock;
  output [3:0]M01_AXI_arcache;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  output M01_AXI_arvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rlast;
  input M01_AXI_rvalid;
  output M01_AXI_rready;
  output M02_AXI_awid;
  output M02_AXI_awaddr;
  output M02_AXI_awlen;
  output [2:0]M02_AXI_awsize;
  output [1:0]M02_AXI_awburst;
  output M02_AXI_awlock;
  output [3:0]M02_AXI_awcache;
  output [2:0]M02_AXI_awprot;
  output [3:0]M02_AXI_awregion;
  output [3:0]M02_AXI_awqos;
  output M02_AXI_awuser;
  output [0:0]M02_AXI_awvalid;
  input [0:0]M02_AXI_awready;
  output M02_AXI_wid;
  output M02_AXI_wdata;
  output M02_AXI_wstrb;
  output [0:0]M02_AXI_wlast;
  output M02_AXI_wuser;
  output [0:0]M02_AXI_wvalid;
  input [0:0]M02_AXI_wready;
  input M02_AXI_bid;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_buser;
  input [0:0]M02_AXI_bvalid;
  output [0:0]M02_AXI_bready;
  output M02_AXI_arid;
  output M02_AXI_araddr;
  output M02_AXI_arlen;
  output [2:0]M02_AXI_arsize;
  output [1:0]M02_AXI_arburst;
  output M02_AXI_arlock;
  output [3:0]M02_AXI_arcache;
  output [2:0]M02_AXI_arprot;
  output [3:0]M02_AXI_arregion;
  output [3:0]M02_AXI_arqos;
  output M02_AXI_aruser;
  output [0:0]M02_AXI_arvalid;
  input [0:0]M02_AXI_arready;
  input M02_AXI_rid;
  input M02_AXI_rdata;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rlast;
  input M02_AXI_ruser;
  input [0:0]M02_AXI_rvalid;
  output [0:0]M02_AXI_rready;
endmodule
