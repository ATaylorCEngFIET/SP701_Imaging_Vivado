// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:mipi_dsi_tx_ctrl:1.0
// IP Revision: 7

(* X_CORE_INFO = "mipi_dsi_tx_ctrl_v1_0_7_top,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "bd_0720_mipi_dsi_tx_ctrl_0_0,mipi_dsi_tx_ctrl_v1_0_7_top,{}" *)
(* CORE_GENERATION_INFO = "bd_0720_mipi_dsi_tx_ctrl_0_0,mipi_dsi_tx_ctrl_v1_0_7_top,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mipi_dsi_tx_ctrl,x_ipVersion=1.0,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_DSI_XMIT_INITIAL_DESKEW=0,C_DSI_XMIT_ALT_DESKEW=0,C_DSI_XMIT_PERIODIC_DESKEW=0,C_DSI_PERIODIC_PATRN_LEN=4096,C_DSI_INIT_DESKEW_PATRN_LEN=4096,C_DSI_PERIODIC_CNTR_WIDTH=32,C_DSI_PERIODIC_TIME=50,C_FAMILY=spartan7,C_S_AXI_ADDR_WIDTH=7,C_S_AXI_DATA_WIDTH=32,C_INCLUDE_CMD_MODE\
=0,AXIS_TDATA_WIDTH=24,AXIS_TUSER_WIDTH=1,C_MIPI_SLV_INT=0,DSI_LANES=4,DSI_DATATYPE=0x3E,DSI_ACT_PXL_WDTH=24,DSI_1PXL_WDTH=24,DSI_2PXL_WDTH=48,DSI_3PXL_WDTH=72,DSI_4PXL_WDTH=96,DSI_BYTE_FIFO=2048,DSI_CRC_GEN=1,DSI_PIXELS=1,C_LINE_RATE=1000,x_ipLicense=mipi_dsi_tx_ctrl@2017.10(hardware_evaluation)}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0720_mipi_dsi_tx_ctrl_0_0 (
  s_axis_aclk,
  s_axis_aresetn,
  core_clk,
  s_axi_awaddr,
  s_axi_awvalid,
  s_axi_awready,
  s_axi_wdata,
  s_axi_wstrb,
  s_axi_wvalid,
  s_axi_wready,
  s_axi_bresp,
  s_axi_bvalid,
  s_axi_bready,
  s_axi_araddr,
  s_axi_arvalid,
  s_axi_arready,
  s_axi_rdata,
  s_axi_rresp,
  s_axi_rvalid,
  s_axi_rready,
  s_axis_tready,
  s_axis_tvalid,
  s_axis_tlast,
  s_axis_tdata,
  s_axis_tkeep,
  s_axis_tuser,
  dphy_init_done,
  dl_tx_stop_st,
  txbyteclkhs,
  cl_enable,
  cl_txrequesths,
  dl0_txdatahs,
  dl0_txrequesths,
  dl0_forcetxstopmode,
  dl0_enable,
  dl0_txreadyhs,
  dl0_txskewcalhs,
  dl1_txdatahs,
  dl1_txrequesths,
  dl1_txreadyhs,
  dl1_forcetxstopmode,
  dl1_enable,
  dl1_txskewcalhs,
  dl2_txdatahs,
  dl2_txrequesths,
  dl2_txreadyhs,
  dl2_forcetxstopmode,
  dl2_enable,
  dl2_txskewcalhs,
  dl3_txdatahs,
  dl3_txrequesths,
  dl3_txreadyhs,
  dl3_forcetxstopmode,
  dl3_txskewcalhs,
  dl3_enable,
  master_resetn,
  interrupt
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_signal_clock, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_signal_clock CLK" *)
input wire s_axis_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_signal_reset RST" *)
input wire s_axis_aresetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_clk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 stream_clk CLK" *)
input wire core_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *)
input wire [6 : 0] s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *)
input wire s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *)
output wire s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *)
input wire [31 : 0] s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *)
input wire [3 : 0] s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *)
input wire s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *)
output wire s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *)
output wire [1 : 0] s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *)
output wire s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *)
input wire s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *)
input wire [6 : 0] s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *)
input wire s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *)
output wire s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *)
output wire [31 : 0] s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *)
output wire [1 : 0] s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *)
output wire s_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, NUM_READ_THREADS 1, NUM_WRIT\
E_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *)
input wire s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
output wire s_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
input wire s_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *)
input wire s_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
input wire [23 : 0] s_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *)
input wire [2 : 0] s_axis_tkeep;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *)
input wire [0 : 0] s_axis_tuser;
input wire dphy_init_done;
input wire dl_tx_stop_st;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ppi_clk, ASSOCIATED_BUSIF tx_mipi_ppi_if, FREQ_HZ 125000000.0, PHASE 0, CLK_DOMAIN bd_0720_mipi_dphy_0_0_txbyteclkhs, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ppi_clk CLK" *)
input wire txbyteclkhs;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if CL_ENABLE" *)
output wire cl_enable;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if CL_TXREQUESTHS" *)
output wire cl_txrequesths;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL0_TXDATAHS" *)
output wire [7 : 0] dl0_txdatahs;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL0_TXREQUESTHS" *)
output wire dl0_txrequesths;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL0_FORCETXSTOPMODE" *)
output wire dl0_forcetxstopmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL0_ENABLE" *)
output wire dl0_enable;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL0_TXREADYHS" *)
input wire dl0_txreadyhs;
output wire dl0_txskewcalhs;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL1_TXDATAHS" *)
output wire [7 : 0] dl1_txdatahs;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL1_TXREQUESTHS" *)
output wire dl1_txrequesths;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL1_TXREADYHS" *)
input wire dl1_txreadyhs;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL1_FORCETXSTOPMODE" *)
output wire dl1_forcetxstopmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL1_ENABLE" *)
output wire dl1_enable;
output wire dl1_txskewcalhs;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL2_TXDATAHS" *)
output wire [7 : 0] dl2_txdatahs;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL2_TXREQUESTHS" *)
output wire dl2_txrequesths;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL2_TXREADYHS" *)
input wire dl2_txreadyhs;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL2_FORCETXSTOPMODE" *)
output wire dl2_forcetxstopmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL2_ENABLE" *)
output wire dl2_enable;
output wire dl2_txskewcalhs;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL3_TXDATAHS" *)
output wire [7 : 0] dl3_txdatahs;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL3_TXREQUESTHS" *)
output wire dl3_txrequesths;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL3_TXREADYHS" *)
input wire dl3_txreadyhs;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL3_FORCETXSTOPMODE" *)
output wire dl3_forcetxstopmode;
output wire dl3_txskewcalhs;
(* X_INTERFACE_INFO = "xilinx.com:interface:tx_mipi_ppi_if:1.0 tx_mipi_ppi_if DL3_ENABLE" *)
output wire dl3_enable;
output wire master_resetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME signal_interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 signal_interrupt INTERRUPT" *)
output wire interrupt;

  mipi_dsi_tx_ctrl_v1_0_7_top #(
    .C_DSI_XMIT_INITIAL_DESKEW(0),
    .C_DSI_XMIT_ALT_DESKEW(0),
    .C_DSI_XMIT_PERIODIC_DESKEW(0),
    .C_DSI_PERIODIC_PATRN_LEN(4096),
    .C_DSI_INIT_DESKEW_PATRN_LEN(4096),
    .C_DSI_PERIODIC_CNTR_WIDTH(32),
    .C_DSI_PERIODIC_TIME(50),
    .C_FAMILY("spartan7"),
    .C_S_AXI_ADDR_WIDTH(7),
    .C_S_AXI_DATA_WIDTH(32),
    .C_INCLUDE_CMD_MODE(0),
    .AXIS_TDATA_WIDTH(24),
    .AXIS_TUSER_WIDTH(1),
    .C_MIPI_SLV_INT(0),
    .DSI_LANES(4),
    .DSI_DATATYPE('H3E),
    .DSI_ACT_PXL_WDTH(24),
    .DSI_1PXL_WDTH(24),
    .DSI_2PXL_WDTH(48),
    .DSI_3PXL_WDTH(72),
    .DSI_4PXL_WDTH(96),
    .DSI_BYTE_FIFO(2048),
    .DSI_CRC_GEN(1),
    .DSI_PIXELS(1),
    .C_LINE_RATE(1000)
  ) inst (
    .s_axis_aclk(s_axis_aclk),
    .s_axis_aresetn(s_axis_aresetn),
    .core_clk(core_clk),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awready(s_axi_awready),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wready(s_axi_wready),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_arready(s_axi_arready),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_rready(s_axi_rready),
    .s_axis_tready(s_axis_tready),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tlast(s_axis_tlast),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tkeep(s_axis_tkeep),
    .s_axis_tuser(s_axis_tuser),
    .dphy_init_done(dphy_init_done),
    .dl_tx_stop_st(dl_tx_stop_st),
    .txbyteclkhs(txbyteclkhs),
    .cl_enable(cl_enable),
    .cl_txrequesths(cl_txrequesths),
    .dl0_txdatahs(dl0_txdatahs),
    .dl0_txrequesths(dl0_txrequesths),
    .dl0_forcetxstopmode(dl0_forcetxstopmode),
    .dl0_enable(dl0_enable),
    .dl0_txreadyhs(dl0_txreadyhs),
    .dl0_txskewcalhs(dl0_txskewcalhs),
    .dl1_txdatahs(dl1_txdatahs),
    .dl1_txrequesths(dl1_txrequesths),
    .dl1_txreadyhs(dl1_txreadyhs),
    .dl1_forcetxstopmode(dl1_forcetxstopmode),
    .dl1_enable(dl1_enable),
    .dl1_txskewcalhs(dl1_txskewcalhs),
    .dl2_txdatahs(dl2_txdatahs),
    .dl2_txrequesths(dl2_txrequesths),
    .dl2_txreadyhs(dl2_txreadyhs),
    .dl2_forcetxstopmode(dl2_forcetxstopmode),
    .dl2_enable(dl2_enable),
    .dl2_txskewcalhs(dl2_txskewcalhs),
    .dl3_txdatahs(dl3_txdatahs),
    .dl3_txrequesths(dl3_txrequesths),
    .dl3_txreadyhs(dl3_txreadyhs),
    .dl3_forcetxstopmode(dl3_forcetxstopmode),
    .dl3_txskewcalhs(dl3_txskewcalhs),
    .dl3_enable(dl3_enable),
    .master_resetn(master_resetn),
    .interrupt(interrupt)
  );
endmodule
