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


// IP VLNV: digilentinc.com:IP:PmodHYGRO:1.0
// IP Revision: 26

(* X_CORE_INFO = "PmodHYGRO,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "design_1_PmodHYGRO_0_0,PmodHYGRO,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_PmodHYGRO_0_0 (
  AXI_LITE_IIC_araddr,
  AXI_LITE_IIC_arready,
  AXI_LITE_IIC_arvalid,
  AXI_LITE_IIC_awaddr,
  AXI_LITE_IIC_awready,
  AXI_LITE_IIC_awvalid,
  AXI_LITE_IIC_bready,
  AXI_LITE_IIC_bresp,
  AXI_LITE_IIC_bvalid,
  AXI_LITE_IIC_rdata,
  AXI_LITE_IIC_rready,
  AXI_LITE_IIC_rresp,
  AXI_LITE_IIC_rvalid,
  AXI_LITE_IIC_wdata,
  AXI_LITE_IIC_wready,
  AXI_LITE_IIC_wstrb,
  AXI_LITE_IIC_wvalid,
  AXI_LITE_TMR_araddr,
  AXI_LITE_TMR_arready,
  AXI_LITE_TMR_arvalid,
  AXI_LITE_TMR_awaddr,
  AXI_LITE_TMR_awready,
  AXI_LITE_TMR_awvalid,
  AXI_LITE_TMR_bready,
  AXI_LITE_TMR_bresp,
  AXI_LITE_TMR_bvalid,
  AXI_LITE_TMR_rdata,
  AXI_LITE_TMR_rready,
  AXI_LITE_TMR_rresp,
  AXI_LITE_TMR_rvalid,
  AXI_LITE_TMR_wdata,
  AXI_LITE_TMR_wready,
  AXI_LITE_TMR_wstrb,
  AXI_LITE_TMR_wvalid,
  I2C_Interrupt,
  Pmod_out_pin10_i,
  Pmod_out_pin10_o,
  Pmod_out_pin10_t,
  Pmod_out_pin1_i,
  Pmod_out_pin1_o,
  Pmod_out_pin1_t,
  Pmod_out_pin2_i,
  Pmod_out_pin2_o,
  Pmod_out_pin2_t,
  Pmod_out_pin3_i,
  Pmod_out_pin3_o,
  Pmod_out_pin3_t,
  Pmod_out_pin4_i,
  Pmod_out_pin4_o,
  Pmod_out_pin4_t,
  Pmod_out_pin7_i,
  Pmod_out_pin7_o,
  Pmod_out_pin7_t,
  Pmod_out_pin8_i,
  Pmod_out_pin8_o,
  Pmod_out_pin8_t,
  Pmod_out_pin9_i,
  Pmod_out_pin9_o,
  Pmod_out_pin9_t,
  s_axi_aclk,
  s_axi_aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC ARADDR" *)
input wire [8 : 0] AXI_LITE_IIC_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC ARREADY" *)
output wire AXI_LITE_IIC_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC ARVALID" *)
input wire AXI_LITE_IIC_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC AWADDR" *)
input wire [8 : 0] AXI_LITE_IIC_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC AWREADY" *)
output wire AXI_LITE_IIC_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC AWVALID" *)
input wire AXI_LITE_IIC_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC BREADY" *)
input wire AXI_LITE_IIC_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC BRESP" *)
output wire [1 : 0] AXI_LITE_IIC_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC BVALID" *)
output wire AXI_LITE_IIC_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RDATA" *)
output wire [31 : 0] AXI_LITE_IIC_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RREADY" *)
input wire AXI_LITE_IIC_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RRESP" *)
output wire [1 : 0] AXI_LITE_IIC_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RVALID" *)
output wire AXI_LITE_IIC_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WDATA" *)
input wire [31 : 0] AXI_LITE_IIC_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WREADY" *)
output wire AXI_LITE_IIC_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WSTRB" *)
input wire [3 : 0] AXI_LITE_IIC_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_IIC, PROTOCOL AXI4LITE, ADDR_WIDTH 12, ID_WIDTH 0, DATA_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, READ_WRITE_MODE READ_WRITE, FREQ_HZ 75000000, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WVALID" *)
input wire AXI_LITE_IIC_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR ARADDR" *)
input wire [8 : 0] AXI_LITE_TMR_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR ARREADY" *)
output wire AXI_LITE_TMR_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR ARVALID" *)
input wire AXI_LITE_TMR_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR AWADDR" *)
input wire [8 : 0] AXI_LITE_TMR_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR AWREADY" *)
output wire AXI_LITE_TMR_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR AWVALID" *)
input wire AXI_LITE_TMR_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR BREADY" *)
input wire AXI_LITE_TMR_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR BRESP" *)
output wire [1 : 0] AXI_LITE_TMR_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR BVALID" *)
output wire AXI_LITE_TMR_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RDATA" *)
output wire [31 : 0] AXI_LITE_TMR_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RREADY" *)
input wire AXI_LITE_TMR_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RRESP" *)
output wire [1 : 0] AXI_LITE_TMR_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RVALID" *)
output wire AXI_LITE_TMR_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WDATA" *)
input wire [31 : 0] AXI_LITE_TMR_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WREADY" *)
output wire AXI_LITE_TMR_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WSTRB" *)
input wire [3 : 0] AXI_LITE_TMR_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_TMR, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, BUSER_WIDTH 0, RUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, FREQ_HZ 75000000, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, NUM_READ_THREADS 1, N\
UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WVALID" *)
input wire AXI_LITE_TMR_wvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.I2C_INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1, XIL_INTERFACENAME I2C_Interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.I2C_INTERRUPT INTERRUPT, xilinx.com:signal:interrupt:1.0 I2C_Interrupt INTERRUPT" *)
output wire I2C_Interrupt;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *)
input wire Pmod_out_pin10_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *)
output wire Pmod_out_pin10_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *)
output wire Pmod_out_pin10_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *)
input wire Pmod_out_pin1_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *)
output wire Pmod_out_pin1_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *)
output wire Pmod_out_pin1_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *)
input wire Pmod_out_pin2_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *)
output wire Pmod_out_pin2_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *)
output wire Pmod_out_pin2_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *)
input wire Pmod_out_pin3_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *)
output wire Pmod_out_pin3_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *)
output wire Pmod_out_pin3_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *)
input wire Pmod_out_pin4_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *)
output wire Pmod_out_pin4_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *)
output wire Pmod_out_pin4_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *)
input wire Pmod_out_pin7_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *)
output wire Pmod_out_pin7_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *)
output wire Pmod_out_pin7_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *)
input wire Pmod_out_pin8_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *)
output wire Pmod_out_pin8_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *)
output wire Pmod_out_pin8_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *)
input wire Pmod_out_pin9_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *)
output wire Pmod_out_pin9_o;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pmod_out, BUSIF.BOARD_INTERFACE Custom, BOARD.ASSOCIATED_PARAM PMOD" *)
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *)
output wire Pmod_out_pin9_t;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF AXI_LITE_TMR:AXI_LITE_IIC, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 75000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *)
input wire s_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *)
input wire s_axi_aresetn;

  PmodHYGRO inst (
    .AXI_LITE_IIC_araddr(AXI_LITE_IIC_araddr),
    .AXI_LITE_IIC_arready(AXI_LITE_IIC_arready),
    .AXI_LITE_IIC_arvalid(AXI_LITE_IIC_arvalid),
    .AXI_LITE_IIC_awaddr(AXI_LITE_IIC_awaddr),
    .AXI_LITE_IIC_awready(AXI_LITE_IIC_awready),
    .AXI_LITE_IIC_awvalid(AXI_LITE_IIC_awvalid),
    .AXI_LITE_IIC_bready(AXI_LITE_IIC_bready),
    .AXI_LITE_IIC_bresp(AXI_LITE_IIC_bresp),
    .AXI_LITE_IIC_bvalid(AXI_LITE_IIC_bvalid),
    .AXI_LITE_IIC_rdata(AXI_LITE_IIC_rdata),
    .AXI_LITE_IIC_rready(AXI_LITE_IIC_rready),
    .AXI_LITE_IIC_rresp(AXI_LITE_IIC_rresp),
    .AXI_LITE_IIC_rvalid(AXI_LITE_IIC_rvalid),
    .AXI_LITE_IIC_wdata(AXI_LITE_IIC_wdata),
    .AXI_LITE_IIC_wready(AXI_LITE_IIC_wready),
    .AXI_LITE_IIC_wstrb(AXI_LITE_IIC_wstrb),
    .AXI_LITE_IIC_wvalid(AXI_LITE_IIC_wvalid),
    .AXI_LITE_TMR_araddr(AXI_LITE_TMR_araddr),
    .AXI_LITE_TMR_arready(AXI_LITE_TMR_arready),
    .AXI_LITE_TMR_arvalid(AXI_LITE_TMR_arvalid),
    .AXI_LITE_TMR_awaddr(AXI_LITE_TMR_awaddr),
    .AXI_LITE_TMR_awready(AXI_LITE_TMR_awready),
    .AXI_LITE_TMR_awvalid(AXI_LITE_TMR_awvalid),
    .AXI_LITE_TMR_bready(AXI_LITE_TMR_bready),
    .AXI_LITE_TMR_bresp(AXI_LITE_TMR_bresp),
    .AXI_LITE_TMR_bvalid(AXI_LITE_TMR_bvalid),
    .AXI_LITE_TMR_rdata(AXI_LITE_TMR_rdata),
    .AXI_LITE_TMR_rready(AXI_LITE_TMR_rready),
    .AXI_LITE_TMR_rresp(AXI_LITE_TMR_rresp),
    .AXI_LITE_TMR_rvalid(AXI_LITE_TMR_rvalid),
    .AXI_LITE_TMR_wdata(AXI_LITE_TMR_wdata),
    .AXI_LITE_TMR_wready(AXI_LITE_TMR_wready),
    .AXI_LITE_TMR_wstrb(AXI_LITE_TMR_wstrb),
    .AXI_LITE_TMR_wvalid(AXI_LITE_TMR_wvalid),
    .I2C_Interrupt(I2C_Interrupt),
    .Pmod_out_pin10_i(Pmod_out_pin10_i),
    .Pmod_out_pin10_o(Pmod_out_pin10_o),
    .Pmod_out_pin10_t(Pmod_out_pin10_t),
    .Pmod_out_pin1_i(Pmod_out_pin1_i),
    .Pmod_out_pin1_o(Pmod_out_pin1_o),
    .Pmod_out_pin1_t(Pmod_out_pin1_t),
    .Pmod_out_pin2_i(Pmod_out_pin2_i),
    .Pmod_out_pin2_o(Pmod_out_pin2_o),
    .Pmod_out_pin2_t(Pmod_out_pin2_t),
    .Pmod_out_pin3_i(Pmod_out_pin3_i),
    .Pmod_out_pin3_o(Pmod_out_pin3_o),
    .Pmod_out_pin3_t(Pmod_out_pin3_t),
    .Pmod_out_pin4_i(Pmod_out_pin4_i),
    .Pmod_out_pin4_o(Pmod_out_pin4_o),
    .Pmod_out_pin4_t(Pmod_out_pin4_t),
    .Pmod_out_pin7_i(Pmod_out_pin7_i),
    .Pmod_out_pin7_o(Pmod_out_pin7_o),
    .Pmod_out_pin7_t(Pmod_out_pin7_t),
    .Pmod_out_pin8_i(Pmod_out_pin8_i),
    .Pmod_out_pin8_o(Pmod_out_pin8_o),
    .Pmod_out_pin8_t(Pmod_out_pin8_t),
    .Pmod_out_pin9_i(Pmod_out_pin9_i),
    .Pmod_out_pin9_o(Pmod_out_pin9_o),
    .Pmod_out_pin9_t(Pmod_out_pin9_t),
    .s_axi_aclk(s_axi_aclk),
    .s_axi_aresetn(s_axi_aresetn)
  );
endmodule
