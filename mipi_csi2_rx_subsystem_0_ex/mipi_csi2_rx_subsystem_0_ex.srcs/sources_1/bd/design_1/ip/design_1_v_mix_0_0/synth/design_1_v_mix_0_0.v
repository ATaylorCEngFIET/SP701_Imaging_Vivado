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


// IP VLNV: xilinx.com:ip:v_mix:4.0
// IP Revision: 1

(* X_CORE_INFO = "design_1_v_mix_0_0_v_mix,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "design_1_v_mix_0_0,design_1_v_mix_0_0_v_mix,{}" *)
(* CORE_GENERATION_INFO = "design_1_v_mix_0_0,design_1_v_mix_0_0_v_mix,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=v_mix,x_ipVersion=4.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CTRL_ADDR_WIDTH=13,C_S_AXI_CTRL_DATA_WIDTH=32,C_M_AXI_MM_VIDEO1_ID_WIDTH=1,C_M_AXI_MM_VIDEO1_ADDR_WIDTH=32,C_M_AXI_MM_VIDEO1_DATA_WIDTH=64,C_M_AXI_MM_VIDEO1_AWUSER_WIDTH=1,C_M_AXI_MM_VIDEO1_ARUSER_WIDTH=1,C_M_AXI_MM_VIDEO1_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO1_RUSER_WIDTH=1,C_M_AXI_MM_VIDEO1_BUSE\
R_WIDTH=1,C_M_AXI_MM_VIDEO1_USER_VALUE=0x00000000,C_M_AXI_MM_VIDEO1_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO1_CACHE_VALUE=0x3,C_M_AXI_MM_VIDEO2_ID_WIDTH=1,C_M_AXI_MM_VIDEO2_ADDR_WIDTH=32,C_M_AXI_MM_VIDEO2_DATA_WIDTH=64,C_M_AXI_MM_VIDEO2_AWUSER_WIDTH=1,C_M_AXI_MM_VIDEO2_ARUSER_WIDTH=1,C_M_AXI_MM_VIDEO2_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO2_RUSER_WIDTH=1,C_M_AXI_MM_VIDEO2_BUSER_WIDTH=1,C_M_AXI_MM_VIDEO2_USER_VALUE=0x00000000,C_M_AXI_MM_VIDEO2_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO2_CACHE_VALUE=0x3,C_M_AXI_MM_VIDEO3_ID_\
WIDTH=1,C_M_AXI_MM_VIDEO3_ADDR_WIDTH=32,C_M_AXI_MM_VIDEO3_DATA_WIDTH=64,C_M_AXI_MM_VIDEO3_AWUSER_WIDTH=1,C_M_AXI_MM_VIDEO3_ARUSER_WIDTH=1,C_M_AXI_MM_VIDEO3_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO3_RUSER_WIDTH=1,C_M_AXI_MM_VIDEO3_BUSER_WIDTH=1,C_M_AXI_MM_VIDEO3_USER_VALUE=0x00000000,C_M_AXI_MM_VIDEO3_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO3_CACHE_VALUE=0x3,C_M_AXI_MM_VIDEO4_ID_WIDTH=1,C_M_AXI_MM_VIDEO4_ADDR_WIDTH=32,C_M_AXI_MM_VIDEO4_DATA_WIDTH=64,C_M_AXI_MM_VIDEO4_AWUSER_WIDTH=1,C_M_AXI_MM_VIDEO4_ARUSER_WIDTH=1,\
C_M_AXI_MM_VIDEO4_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO4_RUSER_WIDTH=1,C_M_AXI_MM_VIDEO4_BUSER_WIDTH=1,C_M_AXI_MM_VIDEO4_USER_VALUE=0x00000000,C_M_AXI_MM_VIDEO4_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO4_CACHE_VALUE=0x3,C_M_AXI_MM_VIDEO5_ID_WIDTH=1,C_M_AXI_MM_VIDEO5_ADDR_WIDTH=32,C_M_AXI_MM_VIDEO5_DATA_WIDTH=64,C_M_AXI_MM_VIDEO5_AWUSER_WIDTH=1,C_M_AXI_MM_VIDEO5_ARUSER_WIDTH=1,C_M_AXI_MM_VIDEO5_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO5_RUSER_WIDTH=1,C_M_AXI_MM_VIDEO5_BUSER_WIDTH=1,C_M_AXI_MM_VIDEO5_USER_VALUE=0x00000000,C_\
M_AXI_MM_VIDEO5_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO5_CACHE_VALUE=0x3,C_M_AXI_MM_VIDEO6_ID_WIDTH=1,C_M_AXI_MM_VIDEO6_ADDR_WIDTH=32,C_M_AXI_MM_VIDEO6_DATA_WIDTH=64,C_M_AXI_MM_VIDEO6_AWUSER_WIDTH=1,C_M_AXI_MM_VIDEO6_ARUSER_WIDTH=1,C_M_AXI_MM_VIDEO6_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO6_RUSER_WIDTH=1,C_M_AXI_MM_VIDEO6_BUSER_WIDTH=1,C_M_AXI_MM_VIDEO6_USER_VALUE=0x00000000,C_M_AXI_MM_VIDEO6_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO6_CACHE_VALUE=0x3,C_M_AXI_MM_VIDEO7_ID_WIDTH=1,C_M_AXI_MM_VIDEO7_ADDR_WIDTH=32,C_M_AXI_MM_V\
IDEO7_DATA_WIDTH=64,C_M_AXI_MM_VIDEO7_AWUSER_WIDTH=1,C_M_AXI_MM_VIDEO7_ARUSER_WIDTH=1,C_M_AXI_MM_VIDEO7_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO7_RUSER_WIDTH=1,C_M_AXI_MM_VIDEO7_BUSER_WIDTH=1,C_M_AXI_MM_VIDEO7_USER_VALUE=0x00000000,C_M_AXI_MM_VIDEO7_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO7_CACHE_VALUE=0x3,C_M_AXI_MM_VIDEO8_ID_WIDTH=1,C_M_AXI_MM_VIDEO8_ADDR_WIDTH=32,C_M_AXI_MM_VIDEO8_DATA_WIDTH=64,C_M_AXI_MM_VIDEO8_AWUSER_WIDTH=1,C_M_AXI_MM_VIDEO8_ARUSER_WIDTH=1,C_M_AXI_MM_VIDEO8_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO8_RU\
SER_WIDTH=1,C_M_AXI_MM_VIDEO8_BUSER_WIDTH=1,C_M_AXI_MM_VIDEO8_USER_VALUE=0x00000000,C_M_AXI_MM_VIDEO8_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO8_CACHE_VALUE=0x3,C_M_AXI_MM_VIDEO9_ID_WIDTH=1,C_M_AXI_MM_VIDEO9_ADDR_WIDTH=32,C_M_AXI_MM_VIDEO9_DATA_WIDTH=64,C_M_AXI_MM_VIDEO9_AWUSER_WIDTH=1,C_M_AXI_MM_VIDEO9_ARUSER_WIDTH=1,C_M_AXI_MM_VIDEO9_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO9_RUSER_WIDTH=1,C_M_AXI_MM_VIDEO9_BUSER_WIDTH=1,C_M_AXI_MM_VIDEO9_USER_VALUE=0x00000000,C_M_AXI_MM_VIDEO9_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO9_CAC\
HE_VALUE=0x3,C_M_AXI_MM_VIDEO10_ID_WIDTH=1,C_M_AXI_MM_VIDEO10_ADDR_WIDTH=32,C_M_AXI_MM_VIDEO10_DATA_WIDTH=64,C_M_AXI_MM_VIDEO10_AWUSER_WIDTH=1,C_M_AXI_MM_VIDEO10_ARUSER_WIDTH=1,C_M_AXI_MM_VIDEO10_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO10_RUSER_WIDTH=1,C_M_AXI_MM_VIDEO10_BUSER_WIDTH=1,C_M_AXI_MM_VIDEO10_USER_VALUE=0x00000000,C_M_AXI_MM_VIDEO10_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO10_CACHE_VALUE=0x3,C_M_AXI_MM_VIDEO11_ID_WIDTH=1,C_M_AXI_MM_VIDEO11_ADDR_WIDTH=32,C_M_AXI_MM_VIDEO11_DATA_WIDTH=64,C_M_AXI_MM_VIDEO11\
_AWUSER_WIDTH=1,C_M_AXI_MM_VIDEO11_ARUSER_WIDTH=1,C_M_AXI_MM_VIDEO11_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO11_RUSER_WIDTH=1,C_M_AXI_MM_VIDEO11_BUSER_WIDTH=1,C_M_AXI_MM_VIDEO11_USER_VALUE=0x00000000,C_M_AXI_MM_VIDEO11_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO11_CACHE_VALUE=0x3,C_M_AXI_MM_VIDEO12_ID_WIDTH=1,C_M_AXI_MM_VIDEO12_ADDR_WIDTH=32,C_M_AXI_MM_VIDEO12_DATA_WIDTH=64,C_M_AXI_MM_VIDEO12_AWUSER_WIDTH=1,C_M_AXI_MM_VIDEO12_ARUSER_WIDTH=1,C_M_AXI_MM_VIDEO12_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO12_RUSER_WIDTH=1,C_M_AXI_MM_\
VIDEO12_BUSER_WIDTH=1,C_M_AXI_MM_VIDEO12_USER_VALUE=0x00000000,C_M_AXI_MM_VIDEO12_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO12_CACHE_VALUE=0x3,C_M_AXI_MM_VIDEO13_ID_WIDTH=1,C_M_AXI_MM_VIDEO13_ADDR_WIDTH=32,C_M_AXI_MM_VIDEO13_DATA_WIDTH=64,C_M_AXI_MM_VIDEO13_AWUSER_WIDTH=1,C_M_AXI_MM_VIDEO13_ARUSER_WIDTH=1,C_M_AXI_MM_VIDEO13_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO13_RUSER_WIDTH=1,C_M_AXI_MM_VIDEO13_BUSER_WIDTH=1,C_M_AXI_MM_VIDEO13_USER_VALUE=0x00000000,C_M_AXI_MM_VIDEO13_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO13_CACHE_VALUE\
=0x3,C_M_AXI_MM_VIDEO14_ID_WIDTH=1,C_M_AXI_MM_VIDEO14_ADDR_WIDTH=32,C_M_AXI_MM_VIDEO14_DATA_WIDTH=64,C_M_AXI_MM_VIDEO14_AWUSER_WIDTH=1,C_M_AXI_MM_VIDEO14_ARUSER_WIDTH=1,C_M_AXI_MM_VIDEO14_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO14_RUSER_WIDTH=1,C_M_AXI_MM_VIDEO14_BUSER_WIDTH=1,C_M_AXI_MM_VIDEO14_USER_VALUE=0x00000000,C_M_AXI_MM_VIDEO14_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO14_CACHE_VALUE=0x3,C_M_AXI_MM_VIDEO15_ID_WIDTH=1,C_M_AXI_MM_VIDEO15_ADDR_WIDTH=32,C_M_AXI_MM_VIDEO15_DATA_WIDTH=64,C_M_AXI_MM_VIDEO15_AWUSER_\
WIDTH=1,C_M_AXI_MM_VIDEO15_ARUSER_WIDTH=1,C_M_AXI_MM_VIDEO15_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO15_RUSER_WIDTH=1,C_M_AXI_MM_VIDEO15_BUSER_WIDTH=1,C_M_AXI_MM_VIDEO15_USER_VALUE=0x00000000,C_M_AXI_MM_VIDEO15_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO15_CACHE_VALUE=0x3,C_M_AXI_MM_VIDEO16_ID_WIDTH=1,C_M_AXI_MM_VIDEO16_ADDR_WIDTH=32,C_M_AXI_MM_VIDEO16_DATA_WIDTH=64,C_M_AXI_MM_VIDEO16_AWUSER_WIDTH=1,C_M_AXI_MM_VIDEO16_ARUSER_WIDTH=1,C_M_AXI_MM_VIDEO16_WUSER_WIDTH=1,C_M_AXI_MM_VIDEO16_RUSER_WIDTH=1,C_M_AXI_MM_VIDEO16_\
BUSER_WIDTH=1,C_M_AXI_MM_VIDEO16_USER_VALUE=0x00000000,C_M_AXI_MM_VIDEO16_PROT_VALUE=0x0,C_M_AXI_MM_VIDEO16_CACHE_VALUE=0x3}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_v_mix_0_0 (
  s_axi_CTRL_AWADDR,
  s_axi_CTRL_AWVALID,
  s_axi_CTRL_AWREADY,
  s_axi_CTRL_WDATA,
  s_axi_CTRL_WSTRB,
  s_axi_CTRL_WVALID,
  s_axi_CTRL_WREADY,
  s_axi_CTRL_BRESP,
  s_axi_CTRL_BVALID,
  s_axi_CTRL_BREADY,
  s_axi_CTRL_ARADDR,
  s_axi_CTRL_ARVALID,
  s_axi_CTRL_ARREADY,
  s_axi_CTRL_RDATA,
  s_axi_CTRL_RRESP,
  s_axi_CTRL_RVALID,
  s_axi_CTRL_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  s_axis_video_TVALID,
  s_axis_video_TREADY,
  s_axis_video_TDATA,
  s_axis_video_TKEEP,
  s_axis_video_TSTRB,
  s_axis_video_TUSER,
  s_axis_video_TLAST,
  s_axis_video_TID,
  s_axis_video_TDEST,
  s_axis_video1_TVALID,
  s_axis_video1_TREADY,
  s_axis_video1_TDATA,
  s_axis_video1_TKEEP,
  s_axis_video1_TSTRB,
  s_axis_video1_TUSER,
  s_axis_video1_TLAST,
  s_axis_video1_TID,
  s_axis_video1_TDEST,
  m_axis_video_TVALID,
  m_axis_video_TREADY,
  m_axis_video_TDATA,
  m_axis_video_TKEEP,
  m_axis_video_TSTRB,
  m_axis_video_TUSER,
  m_axis_video_TLAST,
  m_axis_video_TID,
  m_axis_video_TDEST
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *)
input wire [12 : 0] s_axi_CTRL_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *)
input wire s_axi_CTRL_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *)
output wire s_axi_CTRL_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *)
input wire [31 : 0] s_axi_CTRL_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *)
input wire [3 : 0] s_axi_CTRL_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *)
input wire s_axi_CTRL_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *)
output wire s_axi_CTRL_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *)
output wire [1 : 0] s_axi_CTRL_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *)
output wire s_axi_CTRL_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *)
input wire s_axi_CTRL_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *)
input wire [12 : 0] s_axi_CTRL_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *)
input wire s_axi_CTRL_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *)
output wire s_axi_CTRL_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *)
output wire [31 : 0] s_axi_CTRL_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *)
output wire [1 : 0] s_axi_CTRL_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *)
output wire s_axi_CTRL_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *)
input wire s_axi_CTRL_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_mm_video1:m_axi_mm_video2:m_axi_mm_video3:m_axi_mm_video4:m_axi_mm_video5:m_axi_mm_video6:m_axi_mm_video7:m_axi_mm_video8:m_axi_mm_video9:m_axi_mm_video10:m_axi_mm_video11:m_axi_mm_video12:m_axi_mm_video13:m_axi_mm_video14:m_axi_mm_video15:m_axi_mm_video16:s_axis_video:m_axis_video:s_axis_video1:s_axis_video2:s_axis_video3:s_axis_video4:s_axis_video5:s_axis_video6:s_axis_video7:s_axis_video8:s_axis_video9:s_axis_video10:s_axis_video11:s\
_axis_video12:s_axis_video13:s_axis_video14:s_axis_video15:s_axis_video16, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *)
input wire s_axis_video_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *)
output wire s_axis_video_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *)
input wire [23 : 0] s_axis_video_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *)
input wire [2 : 0] s_axis_video_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *)
input wire [2 : 0] s_axis_video_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *)
input wire [0 : 0] s_axis_video_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *)
input wire [0 : 0] s_axis_video_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TID" *)
input wire [0 : 0] s_axis_video_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *)
input wire [0 : 0] s_axis_video_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video1 TVALID" *)
input wire s_axis_video1_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video1 TREADY" *)
output wire s_axis_video1_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video1 TDATA" *)
input wire [31 : 0] s_axis_video1_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video1 TKEEP" *)
input wire [3 : 0] s_axis_video1_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video1 TSTRB" *)
input wire [3 : 0] s_axis_video1_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video1 TUSER" *)
input wire [0 : 0] s_axis_video1_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video1 TLAST" *)
input wire [0 : 0] s_axis_video1_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video1 TID" *)
input wire [0 : 0] s_axis_video1_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_video1, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video1 TDEST" *)
input wire [0 : 0] s_axis_video1_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *)
output wire m_axis_video_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *)
input wire m_axis_video_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *)
output wire [23 : 0] m_axis_video_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *)
output wire [2 : 0] m_axis_video_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *)
output wire [2 : 0] m_axis_video_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *)
output wire [0 : 0] m_axis_video_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *)
output wire [0 : 0] m_axis_video_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TID" *)
output wire [0 : 0] m_axis_video_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *)
output wire [0 : 0] m_axis_video_TDEST;

  design_1_v_mix_0_0_v_mix #(
    .C_S_AXI_CTRL_ADDR_WIDTH(13),
    .C_S_AXI_CTRL_DATA_WIDTH(32)
  ) inst (
    .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
    .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
    .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
    .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
    .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
    .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
    .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
    .s_axi_CTRL_BRESP(s_axi_CTRL_BRESP),
    .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
    .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
    .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
    .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
    .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
    .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
    .s_axi_CTRL_RRESP(s_axi_CTRL_RRESP),
    .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
    .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .s_axis_video_TVALID(s_axis_video_TVALID),
    .s_axis_video_TREADY(s_axis_video_TREADY),
    .s_axis_video_TDATA(s_axis_video_TDATA),
    .s_axis_video_TKEEP(s_axis_video_TKEEP),
    .s_axis_video_TSTRB(s_axis_video_TSTRB),
    .s_axis_video_TUSER(s_axis_video_TUSER),
    .s_axis_video_TLAST(s_axis_video_TLAST),
    .s_axis_video_TID(s_axis_video_TID),
    .s_axis_video_TDEST(s_axis_video_TDEST),
    .s_axis_video1_TVALID(s_axis_video1_TVALID),
    .s_axis_video1_TREADY(s_axis_video1_TREADY),
    .s_axis_video1_TDATA(s_axis_video1_TDATA),
    .s_axis_video1_TKEEP(s_axis_video1_TKEEP),
    .s_axis_video1_TSTRB(s_axis_video1_TSTRB),
    .s_axis_video1_TUSER(s_axis_video1_TUSER),
    .s_axis_video1_TLAST(s_axis_video1_TLAST),
    .s_axis_video1_TID(s_axis_video1_TID),
    .s_axis_video1_TDEST(s_axis_video1_TDEST),
    .m_axis_video_TVALID(m_axis_video_TVALID),
    .m_axis_video_TREADY(m_axis_video_TREADY),
    .m_axis_video_TDATA(m_axis_video_TDATA),
    .m_axis_video_TKEEP(m_axis_video_TKEEP),
    .m_axis_video_TSTRB(m_axis_video_TSTRB),
    .m_axis_video_TUSER(m_axis_video_TUSER),
    .m_axis_video_TLAST(m_axis_video_TLAST),
    .m_axis_video_TID(m_axis_video_TID),
    .m_axis_video_TDEST(m_axis_video_TDEST)
  );
endmodule
