// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Mar 31 22:40:26 2020
// Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/hdl_projects/mipi_csi2_rx_subsystem_0_ex/mipi_csi2_rx_subsystem_0_ex.srcs/sources_1/bd/design_1/ip/design_1_PmodHYGRO_0_0/design_1_PmodHYGRO_0_0_sim_netlist.v
// Design      : design_1_PmodHYGRO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PmodHYGRO_0_0,PmodHYGRO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PmodHYGRO,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_PmodHYGRO_0_0
   (AXI_LITE_IIC_araddr,
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
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC ARADDR" *) input [8:0]AXI_LITE_IIC_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC ARREADY" *) output AXI_LITE_IIC_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC ARVALID" *) input AXI_LITE_IIC_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC AWADDR" *) input [8:0]AXI_LITE_IIC_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC AWREADY" *) output AXI_LITE_IIC_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC AWVALID" *) input AXI_LITE_IIC_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC BREADY" *) input AXI_LITE_IIC_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC BRESP" *) output [1:0]AXI_LITE_IIC_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC BVALID" *) output AXI_LITE_IIC_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RDATA" *) output [31:0]AXI_LITE_IIC_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RREADY" *) input AXI_LITE_IIC_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RRESP" *) output [1:0]AXI_LITE_IIC_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RVALID" *) output AXI_LITE_IIC_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WDATA" *) input [31:0]AXI_LITE_IIC_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WREADY" *) output AXI_LITE_IIC_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WSTRB" *) input [3:0]AXI_LITE_IIC_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_IIC, PROTOCOL AXI4LITE, ADDR_WIDTH 12, ID_WIDTH 0, DATA_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, READ_WRITE_MODE READ_WRITE, FREQ_HZ 75000000, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input AXI_LITE_IIC_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR ARADDR" *) input [8:0]AXI_LITE_TMR_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR ARREADY" *) output AXI_LITE_TMR_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR ARVALID" *) input AXI_LITE_TMR_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR AWADDR" *) input [8:0]AXI_LITE_TMR_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR AWREADY" *) output AXI_LITE_TMR_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR AWVALID" *) input AXI_LITE_TMR_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR BREADY" *) input AXI_LITE_TMR_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR BRESP" *) output [1:0]AXI_LITE_TMR_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR BVALID" *) output AXI_LITE_TMR_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RDATA" *) output [31:0]AXI_LITE_TMR_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RREADY" *) input AXI_LITE_TMR_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RRESP" *) output [1:0]AXI_LITE_TMR_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RVALID" *) output AXI_LITE_TMR_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WDATA" *) input [31:0]AXI_LITE_TMR_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WREADY" *) output AXI_LITE_TMR_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WSTRB" *) input [3:0]AXI_LITE_TMR_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_TMR, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, BUSER_WIDTH 0, RUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, FREQ_HZ 75000000, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input AXI_LITE_TMR_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.I2C_INTERRUPT INTERRUPT, xilinx.com:signal:interrupt:1.0 I2C_Interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.I2C_INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1, XIL_INTERFACENAME I2C_Interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output I2C_Interrupt;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *) input Pmod_out_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *) output Pmod_out_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *) output Pmod_out_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *) input Pmod_out_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *) output Pmod_out_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *) output Pmod_out_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *) input Pmod_out_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *) output Pmod_out_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *) output Pmod_out_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *) input Pmod_out_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *) output Pmod_out_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *) output Pmod_out_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *) input Pmod_out_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *) output Pmod_out_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *) output Pmod_out_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *) input Pmod_out_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *) output Pmod_out_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *) output Pmod_out_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *) input Pmod_out_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *) output Pmod_out_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *) output Pmod_out_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *) input Pmod_out_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *) output Pmod_out_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pmod_out, BUSIF.BOARD_INTERFACE Custom, BOARD.ASSOCIATED_PARAM PMOD" *) output Pmod_out_pin9_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF AXI_LITE_TMR:AXI_LITE_IIC, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 75000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire [8:0]AXI_LITE_IIC_araddr;
  wire AXI_LITE_IIC_arready;
  wire AXI_LITE_IIC_arvalid;
  wire [8:0]AXI_LITE_IIC_awaddr;
  wire AXI_LITE_IIC_awready;
  wire AXI_LITE_IIC_awvalid;
  wire AXI_LITE_IIC_bready;
  wire [1:0]AXI_LITE_IIC_bresp;
  wire AXI_LITE_IIC_bvalid;
  wire [31:0]AXI_LITE_IIC_rdata;
  wire AXI_LITE_IIC_rready;
  wire [1:0]AXI_LITE_IIC_rresp;
  wire AXI_LITE_IIC_rvalid;
  wire [31:0]AXI_LITE_IIC_wdata;
  wire AXI_LITE_IIC_wready;
  wire [3:0]AXI_LITE_IIC_wstrb;
  wire AXI_LITE_IIC_wvalid;
  wire [8:0]AXI_LITE_TMR_araddr;
  wire AXI_LITE_TMR_arready;
  wire AXI_LITE_TMR_arvalid;
  wire [8:0]AXI_LITE_TMR_awaddr;
  wire AXI_LITE_TMR_awready;
  wire AXI_LITE_TMR_awvalid;
  wire AXI_LITE_TMR_bready;
  wire [1:0]AXI_LITE_TMR_bresp;
  wire AXI_LITE_TMR_bvalid;
  wire [31:0]AXI_LITE_TMR_rdata;
  wire AXI_LITE_TMR_rready;
  wire [1:0]AXI_LITE_TMR_rresp;
  wire AXI_LITE_TMR_rvalid;
  wire [31:0]AXI_LITE_TMR_wdata;
  wire AXI_LITE_TMR_wready;
  wire [3:0]AXI_LITE_TMR_wstrb;
  wire AXI_LITE_TMR_wvalid;
  wire I2C_Interrupt;
  wire Pmod_out_pin10_i;
  wire Pmod_out_pin10_o;
  wire Pmod_out_pin10_t;
  wire Pmod_out_pin1_i;
  wire Pmod_out_pin1_o;
  wire Pmod_out_pin1_t;
  wire Pmod_out_pin2_i;
  wire Pmod_out_pin2_o;
  wire Pmod_out_pin2_t;
  wire Pmod_out_pin3_i;
  wire Pmod_out_pin3_o;
  wire Pmod_out_pin3_t;
  wire Pmod_out_pin4_i;
  wire Pmod_out_pin4_o;
  wire Pmod_out_pin4_t;
  wire Pmod_out_pin7_i;
  wire Pmod_out_pin7_o;
  wire Pmod_out_pin7_t;
  wire Pmod_out_pin8_i;
  wire Pmod_out_pin8_o;
  wire Pmod_out_pin8_t;
  wire Pmod_out_pin9_i;
  wire Pmod_out_pin9_o;
  wire Pmod_out_pin9_t;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  design_1_PmodHYGRO_0_0_PmodHYGRO inst
       (.AXI_LITE_IIC_araddr(AXI_LITE_IIC_araddr),
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
        .s_axi_aresetn(s_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "PmodHYGRO" *) 
module design_1_PmodHYGRO_0_0_PmodHYGRO
   (AXI_LITE_IIC_araddr,
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
    s_axi_aresetn);
  input [8:0]AXI_LITE_IIC_araddr;
  output AXI_LITE_IIC_arready;
  input AXI_LITE_IIC_arvalid;
  input [8:0]AXI_LITE_IIC_awaddr;
  output AXI_LITE_IIC_awready;
  input AXI_LITE_IIC_awvalid;
  input AXI_LITE_IIC_bready;
  output [1:0]AXI_LITE_IIC_bresp;
  output AXI_LITE_IIC_bvalid;
  output [31:0]AXI_LITE_IIC_rdata;
  input AXI_LITE_IIC_rready;
  output [1:0]AXI_LITE_IIC_rresp;
  output AXI_LITE_IIC_rvalid;
  input [31:0]AXI_LITE_IIC_wdata;
  output AXI_LITE_IIC_wready;
  input [3:0]AXI_LITE_IIC_wstrb;
  input AXI_LITE_IIC_wvalid;
  input [8:0]AXI_LITE_TMR_araddr;
  output AXI_LITE_TMR_arready;
  input AXI_LITE_TMR_arvalid;
  input [8:0]AXI_LITE_TMR_awaddr;
  output AXI_LITE_TMR_awready;
  input AXI_LITE_TMR_awvalid;
  input AXI_LITE_TMR_bready;
  output [1:0]AXI_LITE_TMR_bresp;
  output AXI_LITE_TMR_bvalid;
  output [31:0]AXI_LITE_TMR_rdata;
  input AXI_LITE_TMR_rready;
  output [1:0]AXI_LITE_TMR_rresp;
  output AXI_LITE_TMR_rvalid;
  input [31:0]AXI_LITE_TMR_wdata;
  output AXI_LITE_TMR_wready;
  input [3:0]AXI_LITE_TMR_wstrb;
  input AXI_LITE_TMR_wvalid;
  output I2C_Interrupt;
  input Pmod_out_pin10_i;
  output Pmod_out_pin10_o;
  output Pmod_out_pin10_t;
  input Pmod_out_pin1_i;
  output Pmod_out_pin1_o;
  output Pmod_out_pin1_t;
  input Pmod_out_pin2_i;
  output Pmod_out_pin2_o;
  output Pmod_out_pin2_t;
  input Pmod_out_pin3_i;
  output Pmod_out_pin3_o;
  output Pmod_out_pin3_t;
  input Pmod_out_pin4_i;
  output Pmod_out_pin4_o;
  output Pmod_out_pin4_t;
  input Pmod_out_pin7_i;
  output Pmod_out_pin7_o;
  output Pmod_out_pin7_t;
  input Pmod_out_pin8_i;
  output Pmod_out_pin8_o;
  output Pmod_out_pin8_t;
  input Pmod_out_pin9_i;
  output Pmod_out_pin9_o;
  output Pmod_out_pin9_t;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [8:0]AXI_LITE_IIC_araddr;
  wire AXI_LITE_IIC_arready;
  wire AXI_LITE_IIC_arvalid;
  wire [8:0]AXI_LITE_IIC_awaddr;
  wire AXI_LITE_IIC_awready;
  wire AXI_LITE_IIC_awvalid;
  wire AXI_LITE_IIC_bready;
  wire [1:0]AXI_LITE_IIC_bresp;
  wire AXI_LITE_IIC_bvalid;
  wire [31:0]AXI_LITE_IIC_rdata;
  wire AXI_LITE_IIC_rready;
  wire [1:0]AXI_LITE_IIC_rresp;
  wire AXI_LITE_IIC_rvalid;
  wire [31:0]AXI_LITE_IIC_wdata;
  wire AXI_LITE_IIC_wready;
  wire [3:0]AXI_LITE_IIC_wstrb;
  wire AXI_LITE_IIC_wvalid;
  wire [8:0]AXI_LITE_TMR_araddr;
  wire AXI_LITE_TMR_arready;
  wire AXI_LITE_TMR_arvalid;
  wire [8:0]AXI_LITE_TMR_awaddr;
  wire AXI_LITE_TMR_awready;
  wire AXI_LITE_TMR_awvalid;
  wire AXI_LITE_TMR_bready;
  wire [1:0]AXI_LITE_TMR_bresp;
  wire AXI_LITE_TMR_bvalid;
  wire [31:0]AXI_LITE_TMR_rdata;
  wire AXI_LITE_TMR_rready;
  wire [1:0]AXI_LITE_TMR_rresp;
  wire AXI_LITE_TMR_rvalid;
  wire [31:0]AXI_LITE_TMR_wdata;
  wire AXI_LITE_TMR_wready;
  wire [3:0]AXI_LITE_TMR_wstrb;
  wire AXI_LITE_TMR_wvalid;
  wire I2C_Interrupt;
  wire Pmod_out_pin10_i;
  wire Pmod_out_pin10_o;
  wire Pmod_out_pin10_t;
  wire Pmod_out_pin1_i;
  wire Pmod_out_pin1_o;
  wire Pmod_out_pin1_t;
  wire Pmod_out_pin2_i;
  wire Pmod_out_pin2_o;
  wire Pmod_out_pin2_t;
  wire Pmod_out_pin3_i;
  wire Pmod_out_pin3_o;
  wire Pmod_out_pin3_t;
  wire Pmod_out_pin4_i;
  wire Pmod_out_pin4_o;
  wire Pmod_out_pin4_t;
  wire Pmod_out_pin7_i;
  wire Pmod_out_pin7_o;
  wire Pmod_out_pin7_t;
  wire Pmod_out_pin8_i;
  wire Pmod_out_pin8_o;
  wire Pmod_out_pin8_t;
  wire Pmod_out_pin9_i;
  wire Pmod_out_pin9_o;
  wire Pmod_out_pin9_t;
  wire axi_iic_0_IIC_SCL_I;
  wire axi_iic_0_IIC_SCL_O;
  wire axi_iic_0_IIC_SCL_T;
  wire axi_iic_0_IIC_SDA_I;
  wire axi_iic_0_IIC_SDA_O;
  wire axi_iic_0_IIC_SDA_T;
  wire [1:0]axi_iic_0_gpo;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]xlconstant_0_dout;
  wire NLW_axi_timer_0_generateout0_UNCONNECTED;
  wire NLW_axi_timer_0_generateout1_UNCONNECTED;
  wire NLW_axi_timer_0_interrupt_UNCONNECTED;
  wire NLW_axi_timer_0_pwm0_UNCONNECTED;
  wire [1:0]NLW_pmod_bridge_0_in_top_i2c_gpio_bus_I_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "PmodHYGRO_axi_iic_0_0,axi_iic,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_iic,Vivado 2019.2" *) 
  design_1_PmodHYGRO_0_0_PmodHYGRO_axi_iic_0_0 axi_iic_0
       (.gpo(axi_iic_0_gpo),
        .iic2intc_irpt(I2C_Interrupt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(AXI_LITE_IIC_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(AXI_LITE_IIC_arready),
        .s_axi_arvalid(AXI_LITE_IIC_arvalid),
        .s_axi_awaddr(AXI_LITE_IIC_awaddr),
        .s_axi_awready(AXI_LITE_IIC_awready),
        .s_axi_awvalid(AXI_LITE_IIC_awvalid),
        .s_axi_bready(AXI_LITE_IIC_bready),
        .s_axi_bresp(AXI_LITE_IIC_bresp),
        .s_axi_bvalid(AXI_LITE_IIC_bvalid),
        .s_axi_rdata(AXI_LITE_IIC_rdata),
        .s_axi_rready(AXI_LITE_IIC_rready),
        .s_axi_rresp(AXI_LITE_IIC_rresp),
        .s_axi_rvalid(AXI_LITE_IIC_rvalid),
        .s_axi_wdata(AXI_LITE_IIC_wdata),
        .s_axi_wready(AXI_LITE_IIC_wready),
        .s_axi_wstrb(AXI_LITE_IIC_wstrb),
        .s_axi_wvalid(AXI_LITE_IIC_wvalid),
        .scl_i(axi_iic_0_IIC_SCL_I),
        .scl_o(axi_iic_0_IIC_SCL_O),
        .scl_t(axi_iic_0_IIC_SCL_T),
        .sda_i(axi_iic_0_IIC_SDA_I),
        .sda_o(axi_iic_0_IIC_SDA_O),
        .sda_t(axi_iic_0_IIC_SDA_T));
  (* CHECK_LICENSE_TYPE = "PmodHYGRO_axi_timer_0_0,axi_timer,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_timer,Vivado 2019.2" *) 
  design_1_PmodHYGRO_0_0_PmodHYGRO_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .generateout0(NLW_axi_timer_0_generateout0_UNCONNECTED),
        .generateout1(NLW_axi_timer_0_generateout1_UNCONNECTED),
        .interrupt(NLW_axi_timer_0_interrupt_UNCONNECTED),
        .pwm0(NLW_axi_timer_0_pwm0_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(AXI_LITE_TMR_araddr[4:0]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(AXI_LITE_TMR_arready),
        .s_axi_arvalid(AXI_LITE_TMR_arvalid),
        .s_axi_awaddr(AXI_LITE_TMR_awaddr[4:0]),
        .s_axi_awready(AXI_LITE_TMR_awready),
        .s_axi_awvalid(AXI_LITE_TMR_awvalid),
        .s_axi_bready(AXI_LITE_TMR_bready),
        .s_axi_bresp(AXI_LITE_TMR_bresp),
        .s_axi_bvalid(AXI_LITE_TMR_bvalid),
        .s_axi_rdata(AXI_LITE_TMR_rdata),
        .s_axi_rready(AXI_LITE_TMR_rready),
        .s_axi_rresp(AXI_LITE_TMR_rresp),
        .s_axi_rvalid(AXI_LITE_TMR_rvalid),
        .s_axi_wdata(AXI_LITE_TMR_wdata),
        .s_axi_wready(AXI_LITE_TMR_wready),
        .s_axi_wstrb(AXI_LITE_TMR_wstrb),
        .s_axi_wvalid(AXI_LITE_TMR_wvalid));
  (* CHECK_LICENSE_TYPE = "PmodHYGRO_pmod_bridge_0_0,pmod_concat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "pmod_concat,Vivado 2019.2" *) 
  design_1_PmodHYGRO_0_0_PmodHYGRO_pmod_bridge_0_0 pmod_bridge_0
       (.in2_I(axi_iic_0_IIC_SCL_I),
        .in2_O(axi_iic_0_IIC_SCL_O),
        .in2_T(axi_iic_0_IIC_SCL_T),
        .in3_I(axi_iic_0_IIC_SDA_I),
        .in3_O(axi_iic_0_IIC_SDA_O),
        .in3_T(axi_iic_0_IIC_SDA_T),
        .in_top_i2c_gpio_bus_I(NLW_pmod_bridge_0_in_top_i2c_gpio_bus_I_UNCONNECTED[1:0]),
        .in_top_i2c_gpio_bus_O(axi_iic_0_gpo),
        .in_top_i2c_gpio_bus_T(xlconstant_0_dout),
        .out0_I(Pmod_out_pin1_i),
        .out0_O(Pmod_out_pin1_o),
        .out0_T(Pmod_out_pin1_t),
        .out1_I(Pmod_out_pin2_i),
        .out1_O(Pmod_out_pin2_o),
        .out1_T(Pmod_out_pin2_t),
        .out2_I(Pmod_out_pin3_i),
        .out2_O(Pmod_out_pin3_o),
        .out2_T(Pmod_out_pin3_t),
        .out3_I(Pmod_out_pin4_i),
        .out3_O(Pmod_out_pin4_o),
        .out3_T(Pmod_out_pin4_t),
        .out4_I(Pmod_out_pin7_i),
        .out4_O(Pmod_out_pin7_o),
        .out4_T(Pmod_out_pin7_t),
        .out5_I(Pmod_out_pin8_i),
        .out5_O(Pmod_out_pin8_o),
        .out5_T(Pmod_out_pin8_t),
        .out6_I(Pmod_out_pin9_i),
        .out6_O(Pmod_out_pin9_o),
        .out6_T(Pmod_out_pin9_t),
        .out7_I(Pmod_out_pin10_i),
        .out7_O(Pmod_out_pin10_o),
        .out7_T(Pmod_out_pin10_t));
  (* CHECK_LICENSE_TYPE = "PmodHYGRO_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
  design_1_PmodHYGRO_0_0_PmodHYGRO_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

(* CHECK_LICENSE_TYPE = "PmodHYGRO_axi_iic_0_0,axi_iic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodHYGRO_axi_iic_0_0" *) 
(* X_CORE_INFO = "axi_iic,Vivado 2019.2" *) 
module design_1_PmodHYGRO_0_0_PmodHYGRO_axi_iic_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    iic2intc_irpt,
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
    sda_i,
    sda_o,
    sda_t,
    scl_i,
    scl_o,
    scl_t,
    gpo);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output iic2intc_irpt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SDA_I" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IIC, BOARD.ASSOCIATED_PARAM IIC_BOARD_INTERFACE" *) input sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SDA_O" *) output sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SDA_T" *) output sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SCL_I" *) input scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SCL_O" *) output scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SCL_T" *) output scl_t;
  output [1:0]gpo;

  wire [1:0]gpo;
  wire iic2intc_irpt;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire scl_i;
  wire scl_o;
  wire scl_t;
  wire sda_i;
  wire sda_o;
  wire sda_t;

  (* C_DEFAULT_VALUE = "8'b00000000" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_GPO_WIDTH = "2" *) 
  (* C_IIC_FREQ = "100000" *) 
  (* C_SCL_INERTIAL_DELAY = "0" *) 
  (* C_SDA_INERTIAL_DELAY = "0" *) 
  (* C_SDA_LEVEL = "1" *) 
  (* C_SMBUS_PMBUS_HOST = "0" *) 
  (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TEN_BIT_ADR = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_PmodHYGRO_0_0_axi_iic U0
       (.gpo(gpo),
        .iic2intc_irpt(iic2intc_irpt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
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
        .scl_i(scl_i),
        .scl_o(scl_o),
        .scl_t(scl_t),
        .sda_i(sda_i),
        .sda_o(sda_o),
        .sda_t(sda_t));
endmodule

(* CHECK_LICENSE_TYPE = "PmodHYGRO_axi_timer_0_0,axi_timer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodHYGRO_axi_timer_0_0" *) 
(* X_CORE_INFO = "axi_timer,Vivado 2019.2" *) 
module design_1_PmodHYGRO_0_0_PmodHYGRO_axi_timer_0_0
   (capturetrig0,
    capturetrig1,
    generateout0,
    generateout1,
    pwm0,
    interrupt,
    freeze,
    s_axi_aclk,
    s_axi_aresetn,
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
    s_axi_rready);
  input capturetrig0;
  input capturetrig1;
  output generateout0;
  output generateout1;
  output pwm0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  input freeze;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;

  wire capturetrig0;
  wire capturetrig1;
  wire freeze;
  wire generateout0;
  wire generateout1;
  wire interrupt;
  wire pwm0;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* C_COUNT_WIDTH = "32" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_GEN0_ASSERT = "1'b1" *) 
  (* C_GEN1_ASSERT = "1'b1" *) 
  (* C_ONE_TIMER_ONLY = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRIG0_ASSERT = "1'b1" *) 
  (* C_TRIG1_ASSERT = "1'b1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_PmodHYGRO_0_0_axi_timer U0
       (.capturetrig0(capturetrig0),
        .capturetrig1(capturetrig1),
        .freeze(freeze),
        .generateout0(generateout0),
        .generateout1(generateout1),
        .interrupt(interrupt),
        .pwm0(pwm0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
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
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "PmodHYGRO_pmod_bridge_0_0,pmod_concat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodHYGRO_pmod_bridge_0_0" *) 
(* X_CORE_INFO = "pmod_concat,Vivado 2019.2" *) 
module design_1_PmodHYGRO_0_0_PmodHYGRO_pmod_bridge_0_0
   (in_top_i2c_gpio_bus_I,
    in_top_i2c_gpio_bus_O,
    in_top_i2c_gpio_bus_T,
    in2_I,
    in3_I,
    in2_O,
    in3_O,
    in2_T,
    in3_T,
    out0_I,
    out1_I,
    out2_I,
    out3_I,
    out4_I,
    out5_I,
    out6_I,
    out7_I,
    out0_O,
    out1_O,
    out2_O,
    out3_O,
    out4_O,
    out5_O,
    out6_O,
    out7_O,
    out0_T,
    out1_T,
    out2_T,
    out3_T,
    out4_T,
    out5_T,
    out6_T,
    out7_T);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 I2C_GPIO_Top_Row TRI_I" *) output [1:0]in_top_i2c_gpio_bus_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 I2C_GPIO_Top_Row TRI_O" *) input [1:0]in_top_i2c_gpio_bus_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 I2C_GPIO_Top_Row TRI_T" *) input [1:0]in_top_i2c_gpio_bus_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C_Top_Row SCL_I" *) output in2_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C_Top_Row SDA_I" *) output in3_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C_Top_Row SCL_O" *) input in2_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C_Top_Row SDA_O" *) input in3_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C_Top_Row SCL_T" *) input in2_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C_Top_Row SDA_T" *) input in3_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *) input out0_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *) input out1_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *) input out2_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *) input out3_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *) input out4_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *) input out5_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *) input out6_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *) input out7_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *) output out0_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *) output out1_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *) output out2_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *) output out3_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *) output out4_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *) output out5_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *) output out6_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *) output out7_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *) output out0_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *) output out1_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *) output out2_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *) output out3_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *) output out4_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *) output out5_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *) output out6_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pmod_out, BOARD.ASSOCIATED_PARAM PMOD" *) output out7_T;

  wire in2_I;
  wire in2_O;
  wire in2_T;
  wire in3_I;
  wire in3_O;
  wire in3_T;
  wire [1:0]in_top_i2c_gpio_bus_I;
  wire [1:0]in_top_i2c_gpio_bus_O;
  wire [1:0]in_top_i2c_gpio_bus_T;
  wire out0_I;
  wire out0_O;
  wire out0_T;
  wire out1_I;
  wire out1_O;
  wire out1_T;
  wire out2_I;
  wire out2_O;
  wire out2_T;
  wire out3_I;
  wire out3_O;
  wire out3_T;
  wire out4_I;
  wire out4_O;
  wire out4_T;
  wire out5_I;
  wire out5_O;
  wire out5_T;
  wire out6_I;
  wire out6_O;
  wire out6_T;
  wire out7_I;
  wire out7_O;
  wire out7_T;
  wire NLW_inst_in0_I_UNCONNECTED;
  wire NLW_inst_in1_I_UNCONNECTED;
  wire NLW_inst_in4_I_UNCONNECTED;
  wire NLW_inst_in5_I_UNCONNECTED;
  wire NLW_inst_in6_I_UNCONNECTED;
  wire NLW_inst_in7_I_UNCONNECTED;
  wire [3:0]NLW_inst_in_bottom_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED;
  wire [3:0]NLW_inst_in_top_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED;

  (* Bottom_Row_Interface = "Disabled" *) 
  (* Top_Row_Interface = "I2C" *) 
  design_1_PmodHYGRO_0_0_pmod_concat inst
       (.in0_I(NLW_inst_in0_I_UNCONNECTED),
        .in0_O(1'b1),
        .in0_T(1'b1),
        .in1_I(NLW_inst_in1_I_UNCONNECTED),
        .in1_O(1'b1),
        .in1_T(1'b1),
        .in2_I(in2_I),
        .in2_O(in2_O),
        .in2_T(in2_T),
        .in3_I(in3_I),
        .in3_O(in3_O),
        .in3_T(in3_T),
        .in4_I(NLW_inst_in4_I_UNCONNECTED),
        .in4_O(1'b1),
        .in4_T(1'b1),
        .in5_I(NLW_inst_in5_I_UNCONNECTED),
        .in5_O(1'b1),
        .in5_T(1'b1),
        .in6_I(NLW_inst_in6_I_UNCONNECTED),
        .in6_O(1'b1),
        .in6_T(1'b1),
        .in7_I(NLW_inst_in7_I_UNCONNECTED),
        .in7_O(1'b1),
        .in7_T(1'b1),
        .in_bottom_bus_I(NLW_inst_in_bottom_bus_I_UNCONNECTED[3:0]),
        .in_bottom_bus_O({1'b0,1'b0,1'b0,1'b1}),
        .in_bottom_bus_T({1'b0,1'b0,1'b0,1'b1}),
        .in_bottom_i2c_gpio_bus_I(NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED[1:0]),
        .in_bottom_i2c_gpio_bus_O({1'b0,1'b1}),
        .in_bottom_i2c_gpio_bus_T({1'b0,1'b1}),
        .in_bottom_uart_gpio_bus_I(NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED[1:0]),
        .in_bottom_uart_gpio_bus_O({1'b0,1'b1}),
        .in_bottom_uart_gpio_bus_T({1'b0,1'b1}),
        .in_top_bus_I(NLW_inst_in_top_bus_I_UNCONNECTED[3:0]),
        .in_top_bus_O({1'b0,1'b0,1'b0,1'b0}),
        .in_top_bus_T({1'b0,1'b0,1'b0,1'b0}),
        .in_top_i2c_gpio_bus_I(in_top_i2c_gpio_bus_I),
        .in_top_i2c_gpio_bus_O(in_top_i2c_gpio_bus_O),
        .in_top_i2c_gpio_bus_T(in_top_i2c_gpio_bus_T),
        .in_top_uart_gpio_bus_I(NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED[1:0]),
        .in_top_uart_gpio_bus_O({1'b0,1'b1}),
        .in_top_uart_gpio_bus_T({1'b0,1'b1}),
        .out0_I(out0_I),
        .out0_O(out0_O),
        .out0_T(out0_T),
        .out1_I(out1_I),
        .out1_O(out1_O),
        .out1_T(out1_T),
        .out2_I(out2_I),
        .out2_O(out2_O),
        .out2_T(out2_T),
        .out3_I(out3_I),
        .out3_O(out3_O),
        .out3_T(out3_T),
        .out4_I(out4_I),
        .out4_O(out4_O),
        .out4_T(out4_T),
        .out5_I(out5_I),
        .out5_O(out5_O),
        .out5_T(out5_T),
        .out6_I(out6_I),
        .out6_O(out6_O),
        .out6_T(out6_T),
        .out7_I(out7_I),
        .out7_O(out7_O),
        .out7_T(out7_T));
endmodule

(* CHECK_LICENSE_TYPE = "PmodHYGRO_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodHYGRO_xlconstant_0_0" *) 
(* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
module design_1_PmodHYGRO_0_0_PmodHYGRO_xlconstant_0_0
   (dout);
  output [1:0]dout;

  wire \<const0> ;

  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module design_1_PmodHYGRO_0_0_SRL_FIFO
   (Rc_Data_Exists,
    Rc_addr,
    Rc_fifo_data,
    msms_set_i_reg,
    D,
    \Addr_Counters[1].FDRE_I_0 ,
    Bus2IIC_Reset,
    D_0,
    s_axi_aclk,
    \s_axi_rdata_i[7]_i_11 ,
    Q,
    Msms_set,
    \Addr_Counters[0].FDRE_I_0 ,
    \Addr_Counters[0].FDRE_I_1 ,
    Rc_fifo_rd,
    Rc_fifo_rd_d,
    Rc_fifo_wr_d,
    Rc_fifo_wr);
  output Rc_Data_Exists;
  output [0:3]Rc_addr;
  output [0:7]Rc_fifo_data;
  output msms_set_i_reg;
  output [1:0]D;
  output \Addr_Counters[1].FDRE_I_0 ;
  input Bus2IIC_Reset;
  input D_0;
  input s_axi_aclk;
  input [7:0]\s_axi_rdata_i[7]_i_11 ;
  input [3:0]Q;
  input Msms_set;
  input \Addr_Counters[0].FDRE_I_0 ;
  input \Addr_Counters[0].FDRE_I_1 ;
  input Rc_fifo_rd;
  input Rc_fifo_rd_d;
  input Rc_fifo_wr_d;
  input Rc_fifo_wr;

  wire \Addr_Counters[0].FDRE_I_0 ;
  wire \Addr_Counters[0].FDRE_I_1 ;
  wire \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ;
  wire \Addr_Counters[1].FDRE_I_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1__1_n_0 ;
  wire Bus2IIC_Reset;
  wire CI;
  wire [1:0]D;
  wire D_0;
  wire Msms_set;
  wire [3:0]Q;
  wire \RD_FIFO_CNTRL.ro_prev_i_i_2_n_0 ;
  wire \RD_FIFO_CNTRL.ro_prev_i_i_3_n_0 ;
  wire Rc_Data_Exists;
  wire [0:3]Rc_addr;
  wire [0:7]Rc_fifo_data;
  wire Rc_fifo_rd;
  wire Rc_fifo_rd_d;
  wire Rc_fifo_wr;
  wire Rc_fifo_wr_d;
  wire S;
  wire S0_out;
  wire S1_out;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire msms_set_i_reg;
  wire s_axi_aclk;
  wire [7:0]\s_axi_rdata_i[7]_i_11 ;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_3),
        .Q(Rc_addr[0]),
        .R(Bus2IIC_Reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Rc_addr[2],Rc_addr[1],Rc_addr[0]}),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1__1_n_0 ,S0_out,S1_out,S}));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[0].MUXCY_L_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[0]),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \Addr_Counters[0].MUXCY_L_I_i_2__0 
       (.I0(Rc_addr[1]),
        .I1(Rc_addr[2]),
        .I2(Rc_addr[3]),
        .I3(Rc_addr[0]),
        .I4(\Addr_Counters[0].FDRE_I_0 ),
        .I5(\Addr_Counters[0].FDRE_I_1 ),
        .O(CI));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \Addr_Counters[0].MUXCY_L_I_i_3__1 
       (.I0(Rc_fifo_wr_d),
        .I1(Rc_fifo_wr),
        .I2(Rc_addr[0]),
        .I3(Rc_addr[3]),
        .I4(Rc_addr[2]),
        .I5(Rc_addr[1]),
        .O(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_2),
        .Q(Rc_addr[1]),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[1].MUXCY_L_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[1]),
        .O(S1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_1),
        .Q(Rc_addr[2]),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[2].MUXCY_L_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[2]),
        .O(S0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_0),
        .Q(Rc_addr[3]),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[3].XORCY_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[3]),
        .O(\Addr_Counters[3].XORCY_I_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(Rc_Data_Exists),
        .R(Bus2IIC_Reset));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_2__0
       (.I0(Rc_addr[1]),
        .I1(Rc_addr[2]),
        .I2(Rc_addr[3]),
        .I3(Rc_addr[0]),
        .O(\Addr_Counters[1].FDRE_I_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [7]),
        .Q(Rc_fifo_data[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [6]),
        .Q(Rc_fifo_data[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [5]),
        .Q(Rc_fifo_data[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [4]),
        .Q(Rc_fifo_data[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [3]),
        .Q(Rc_fifo_data[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [2]),
        .Q(Rc_fifo_data[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [1]),
        .Q(Rc_fifo_data[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [0]),
        .Q(Rc_fifo_data[7]));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    \RD_FIFO_CNTRL.ro_prev_i_i_1 
       (.I0(Bus2IIC_Reset),
        .I1(Msms_set),
        .I2(\RD_FIFO_CNTRL.ro_prev_i_i_2_n_0 ),
        .I3(\RD_FIFO_CNTRL.ro_prev_i_i_3_n_0 ),
        .I4(Q[3]),
        .I5(Rc_addr[3]),
        .O(msms_set_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \RD_FIFO_CNTRL.ro_prev_i_i_2 
       (.I0(Rc_addr[1]),
        .I1(Q[1]),
        .I2(Rc_addr[2]),
        .I3(Q[2]),
        .O(\RD_FIFO_CNTRL.ro_prev_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \RD_FIFO_CNTRL.ro_prev_i_i_3 
       (.I0(Rc_addr[0]),
        .I1(Q[0]),
        .I2(Rc_Data_Exists),
        .O(\RD_FIFO_CNTRL.ro_prev_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sr_i[1]_i_1 
       (.I0(Rc_Data_Exists),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sr_i[2]_i_1 
       (.I0(Rc_addr[1]),
        .I1(Rc_addr[2]),
        .I2(Rc_addr[3]),
        .I3(Rc_addr[0]),
        .O(D[0]));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module design_1_PmodHYGRO_0_0_SRL_FIFO_0
   (Tx_data_exists,
    Tx_addr,
    Tx_fifo_data,
    \Addr_Counters[0].FDRE_I_0 ,
    Data_Exists_DFF_0,
    p_0_in,
    Data_Exists_DFF_1,
    shift_reg_ld_reg,
    Tx_fifo_rst,
    s_axi_aclk,
    s_axi_wdata,
    Data_Exists_DFF_2,
    \Addr_Counters[0].FDRE_I_1 ,
    Tx_fifo_wr,
    Tx_fifo_wr_d,
    rdCntrFrmTxFifo,
    Tx_fifo_rd_d,
    Tx_fifo_rd,
    dynamic_MSMS,
    shift_reg_ld,
    scndry_out);
  output Tx_data_exists;
  output [0:3]Tx_addr;
  output [0:7]Tx_fifo_data;
  output [0:0]\Addr_Counters[0].FDRE_I_0 ;
  output Data_Exists_DFF_0;
  output p_0_in;
  output Data_Exists_DFF_1;
  output [0:0]shift_reg_ld_reg;
  input Tx_fifo_rst;
  input s_axi_aclk;
  input [7:0]s_axi_wdata;
  input Data_Exists_DFF_2;
  input \Addr_Counters[0].FDRE_I_1 ;
  input Tx_fifo_wr;
  input Tx_fifo_wr_d;
  input rdCntrFrmTxFifo;
  input Tx_fifo_rd_d;
  input Tx_fifo_rd;
  input [0:0]dynamic_MSMS;
  input shift_reg_ld;
  input scndry_out;

  wire [0:0]\Addr_Counters[0].FDRE_I_0 ;
  wire \Addr_Counters[0].FDRE_I_1 ;
  wire \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1__0_n_0 ;
  wire CI;
  wire D;
  wire Data_Exists_DFF_0;
  wire Data_Exists_DFF_1;
  wire Data_Exists_DFF_2;
  wire Data_Exists_DFF_i_3_n_0;
  wire S;
  wire S0_out;
  wire S1_out;
  wire [0:3]Tx_addr;
  wire Tx_data_exists;
  wire [0:7]Tx_fifo_data;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr;
  wire Tx_fifo_wr_d;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire [0:0]dynamic_MSMS;
  wire p_0_in;
  wire rdCntrFrmTxFifo;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire scndry_out;
  wire shift_reg_ld;
  wire [0:0]shift_reg_ld_reg;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_3),
        .Q(Tx_addr[0]),
        .R(Tx_fifo_rst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Tx_addr[2],Tx_addr[1],Tx_addr[0]}),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1__0_n_0 ,S0_out,S1_out,S}));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[0].MUXCY_L_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(Tx_addr[0]),
        .O(S));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \Addr_Counters[0].MUXCY_L_I_i_2__1 
       (.I0(Data_Exists_DFF_2),
        .I1(Tx_addr[0]),
        .I2(Tx_addr[3]),
        .I3(Tx_addr[2]),
        .I4(Tx_addr[1]),
        .I5(\Addr_Counters[0].FDRE_I_1 ),
        .O(CI));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \Addr_Counters[0].MUXCY_L_I_i_3__0 
       (.I0(Tx_fifo_wr_d),
        .I1(Tx_fifo_wr),
        .I2(Tx_addr[1]),
        .I3(Tx_addr[2]),
        .I4(Tx_addr[3]),
        .I5(Tx_addr[0]),
        .O(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_2),
        .Q(Tx_addr[1]),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[1].MUXCY_L_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(Tx_addr[1]),
        .O(S1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_1),
        .Q(Tx_addr[2]),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[2].MUXCY_L_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(Tx_addr[2]),
        .O(S0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_0),
        .Q(Tx_addr[3]),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[3].XORCY_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(Tx_addr[3]),
        .O(\Addr_Counters[3].XORCY_I_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Tx_data_exists),
        .R(Tx_fifo_rst));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFF20022)) 
    Data_Exists_DFF_i_1__0
       (.I0(Tx_fifo_wr),
        .I1(Tx_fifo_wr_d),
        .I2(Data_Exists_DFF_2),
        .I3(Data_Exists_DFF_i_3_n_0),
        .I4(Tx_data_exists),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_3
       (.I0(Tx_addr[0]),
        .I1(Tx_addr[3]),
        .I2(Tx_addr[2]),
        .I3(Tx_addr[1]),
        .O(Data_Exists_DFF_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_GEN_DTR.IIC2Bus_IntrEvent[7]_i_1 
       (.I0(Tx_addr[3]),
        .O(p_0_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[7]),
        .Q(Tx_fifo_data[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[6]),
        .Q(Tx_fifo_data[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[5]),
        .Q(Tx_fifo_data[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[4]),
        .Q(Tx_fifo_data[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[3]),
        .Q(Tx_fifo_data[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[2]),
        .Q(Tx_fifo_data[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[1]),
        .Q(Tx_fifo_data[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[0]),
        .Q(Tx_fifo_data[7]));
  LUT2 #(
    .INIT(4'h7)) 
    \cr_i[5]_i_2 
       (.I0(Tx_data_exists),
        .I1(dynamic_MSMS),
        .O(Data_Exists_DFF_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[0]_i_1 
       (.I0(Tx_fifo_data[7]),
        .I1(shift_reg_ld),
        .I2(scndry_out),
        .O(shift_reg_ld_reg));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sr_i[0]_i_1 
       (.I0(Tx_data_exists),
        .O(Data_Exists_DFF_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sr_i[3]_i_1 
       (.I0(Tx_addr[0]),
        .I1(Tx_addr[3]),
        .I2(Tx_addr[2]),
        .I3(Tx_addr[1]),
        .O(\Addr_Counters[0].FDRE_I_0 ));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module design_1_PmodHYGRO_0_0_SRL_FIFO__parameterized0
   (Data_Exists_DFF_0,
    dynamic_MSMS,
    Data_Exists_DFF_1,
    \Addr_Counters[1].FDRE_I_0 ,
    Tx_fifo_rst,
    D,
    s_axi_aclk,
    ctrlFifoDin,
    rdCntrFrmTxFifo,
    Tx_fifo_rd_d,
    Tx_fifo_rd,
    \Addr_Counters[0].FDRE_I_0 ,
    \Addr_Counters[0].FDRE_I_1 ,
    Tx_data_exists);
  output Data_Exists_DFF_0;
  output [0:1]dynamic_MSMS;
  output Data_Exists_DFF_1;
  output \Addr_Counters[1].FDRE_I_0 ;
  input Tx_fifo_rst;
  input D;
  input s_axi_aclk;
  input [0:1]ctrlFifoDin;
  input rdCntrFrmTxFifo;
  input Tx_fifo_rd_d;
  input Tx_fifo_rd;
  input \Addr_Counters[0].FDRE_I_0 ;
  input \Addr_Counters[0].FDRE_I_1 ;
  input Tx_data_exists;

  wire \Addr_Counters[0].FDRE_I_0 ;
  wire \Addr_Counters[0].FDRE_I_1 ;
  wire \Addr_Counters[0].FDRE_I_n_0 ;
  wire \Addr_Counters[0].MUXCY_L_I_i_3_n_0 ;
  wire \Addr_Counters[1].FDRE_I_0 ;
  wire \Addr_Counters[1].FDRE_I_n_0 ;
  wire \Addr_Counters[2].FDRE_I_n_0 ;
  wire \Addr_Counters[3].FDRE_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire CI;
  wire D;
  wire Data_Exists_DFF_0;
  wire Data_Exists_DFF_1;
  wire S;
  wire S0_out;
  wire S1_out;
  wire Tx_data_exists;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire [0:1]ctrlFifoDin;
  wire [0:1]dynamic_MSMS;
  wire rdCntrFrmTxFifo;
  wire s_axi_aclk;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_0),
        .D(sum_A_3),
        .Q(\Addr_Counters[0].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],\Addr_Counters[2].FDRE_I_n_0 ,\Addr_Counters[1].FDRE_I_n_0 ,\Addr_Counters[0].FDRE_I_n_0 }),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1_n_0 ,S0_out,S1_out,S}));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(\Addr_Counters[0].FDRE_I_n_0 ),
        .O(S));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(\Addr_Counters[0].FDRE_I_0 ),
        .I1(\Addr_Counters[2].FDRE_I_n_0 ),
        .I2(\Addr_Counters[3].FDRE_I_n_0 ),
        .I3(\Addr_Counters[1].FDRE_I_n_0 ),
        .I4(\Addr_Counters[0].FDRE_I_n_0 ),
        .I5(\Addr_Counters[0].FDRE_I_1 ),
        .O(CI));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Addr_Counters[0].MUXCY_L_I_i_3 
       (.I0(\Addr_Counters[0].FDRE_I_0 ),
        .I1(\Addr_Counters[2].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[3].FDRE_I_n_0 ),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_0),
        .D(sum_A_2),
        .Q(\Addr_Counters[1].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(S1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_0),
        .D(sum_A_1),
        .Q(\Addr_Counters[2].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(S0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_0),
        .D(sum_A_0),
        .Q(\Addr_Counters[3].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(\Addr_Counters[3].FDRE_I_n_0 ),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Data_Exists_DFF_0),
        .R(Tx_fifo_rst));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_3__0
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(\Addr_Counters[1].FDRE_I_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(ctrlFifoDin[0]),
        .Q(dynamic_MSMS[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(ctrlFifoDin[1]),
        .Q(dynamic_MSMS[1]));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \cr_i[2]_i_3 
       (.I0(dynamic_MSMS[1]),
        .I1(Tx_data_exists),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .O(Data_Exists_DFF_1));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_PmodHYGRO_0_0_address_decoder
   (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    Bus_RNW_reg_reg_0,
    \AXI_LITE_TMR_wdata[0] ,
    \AXI_LITE_TMR_wdata[1] ,
    \AXI_LITE_TMR_wdata[2] ,
    \AXI_LITE_TMR_wdata[3] ,
    \AXI_LITE_TMR_wdata[4] ,
    \AXI_LITE_TMR_wdata[5] ,
    \AXI_LITE_TMR_wdata[6] ,
    \AXI_LITE_TMR_wdata[7] ,
    \AXI_LITE_TMR_wdata[8] ,
    \AXI_LITE_TMR_wdata[9] ,
    \AXI_LITE_TMR_wdata[10] ,
    \AXI_LITE_TMR_wdata[11] ,
    \AXI_LITE_TMR_wdata[12] ,
    \AXI_LITE_TMR_wdata[13] ,
    \AXI_LITE_TMR_wdata[14] ,
    \AXI_LITE_TMR_wdata[15] ,
    \AXI_LITE_TMR_wdata[16] ,
    \AXI_LITE_TMR_wdata[17] ,
    \AXI_LITE_TMR_wdata[18] ,
    \AXI_LITE_TMR_wdata[19] ,
    \AXI_LITE_TMR_wdata[20] ,
    \AXI_LITE_TMR_wdata[21] ,
    \AXI_LITE_TMR_wdata[22] ,
    \AXI_LITE_TMR_wdata[23] ,
    \AXI_LITE_TMR_wdata[24] ,
    \AXI_LITE_TMR_wdata[25] ,
    \AXI_LITE_TMR_wdata[26] ,
    \AXI_LITE_TMR_wdata[27] ,
    \AXI_LITE_TMR_wdata[28] ,
    \AXI_LITE_TMR_wdata[29] ,
    \AXI_LITE_TMR_wdata[30] ,
    D_0,
    is_write_reg,
    is_read_reg,
    D,
    \FSM_onehot_state_reg[2] ,
    pair0_Select,
    \AXI_LITE_TMR_wdata[7]_0 ,
    bus2ip_wrce,
    \AXI_LITE_TMR_wdata[7]_1 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ,
    \TCSR0_GENERATE[20].TCSR0_FF_I ,
    Bus_RNW_reg_reg_1,
    \INFERRED_GEN.icount_out_reg[31] ,
    \INFERRED_GEN.icount_out_reg[30] ,
    \INFERRED_GEN.icount_out_reg[29] ,
    \INFERRED_GEN.icount_out_reg[28] ,
    \INFERRED_GEN.icount_out_reg[27] ,
    \INFERRED_GEN.icount_out_reg[26] ,
    \INFERRED_GEN.icount_out_reg[25] ,
    \INFERRED_GEN.icount_out_reg[24] ,
    \INFERRED_GEN.icount_out_reg[23] ,
    \INFERRED_GEN.icount_out_reg[22] ,
    \INFERRED_GEN.icount_out_reg[21] ,
    \INFERRED_GEN.icount_out_reg[20] ,
    \INFERRED_GEN.icount_out_reg[19] ,
    \INFERRED_GEN.icount_out_reg[18] ,
    \INFERRED_GEN.icount_out_reg[17] ,
    \INFERRED_GEN.icount_out_reg[16] ,
    \INFERRED_GEN.icount_out_reg[15] ,
    \INFERRED_GEN.icount_out_reg[14] ,
    \INFERRED_GEN.icount_out_reg[13] ,
    \INFERRED_GEN.icount_out_reg[12] ,
    \INFERRED_GEN.icount_out_reg[11] ,
    \INFERRED_GEN.icount_out_reg[10] ,
    \INFERRED_GEN.icount_out_reg[9] ,
    \INFERRED_GEN.icount_out_reg[8] ,
    \INFERRED_GEN.icount_out_reg[7] ,
    \INFERRED_GEN.icount_out_reg[6] ,
    \INFERRED_GEN.icount_out_reg[5] ,
    \INFERRED_GEN.icount_out_reg[4] ,
    \INFERRED_GEN.icount_out_reg[3] ,
    \INFERRED_GEN.icount_out_reg[2] ,
    \INFERRED_GEN.icount_out_reg[1] ,
    \INFERRED_GEN.icount_out_reg[0] ,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    AXI_LITE_TMR_rready,
    AXI_LITE_TMR_bready,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ,
    Q,
    s_axi_aclk,
    s_axi_wdata,
    counterReg_DBus_32,
    s_axi_aresetn,
    s_axi_rvalid_i_reg,
    s_axi_arvalid,
    \state_reg[0] ,
    \FSM_onehot_state_reg[3] ,
    s_axi_wvalid,
    s_axi_awvalid,
    AXI_LITE_TMR_wready,
    tCSR0_Reg,
    tCSR1_Reg,
    loadReg_DBus_32,
    \state_reg[1] ,
    AXI_LITE_TMR_arready,
    AXI_LITE_TMR_arready_0,
    s_axi_rready,
    s_axi_rvalid_i_reg_0,
    s_axi_bready,
    s_axi_bvalid_i_reg,
    read_done0,
    bus2ip_rnw_i,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 );
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  output Bus_RNW_reg_reg_0;
  output \AXI_LITE_TMR_wdata[0] ;
  output \AXI_LITE_TMR_wdata[1] ;
  output \AXI_LITE_TMR_wdata[2] ;
  output \AXI_LITE_TMR_wdata[3] ;
  output \AXI_LITE_TMR_wdata[4] ;
  output \AXI_LITE_TMR_wdata[5] ;
  output \AXI_LITE_TMR_wdata[6] ;
  output \AXI_LITE_TMR_wdata[7] ;
  output \AXI_LITE_TMR_wdata[8] ;
  output \AXI_LITE_TMR_wdata[9] ;
  output \AXI_LITE_TMR_wdata[10] ;
  output \AXI_LITE_TMR_wdata[11] ;
  output \AXI_LITE_TMR_wdata[12] ;
  output \AXI_LITE_TMR_wdata[13] ;
  output \AXI_LITE_TMR_wdata[14] ;
  output \AXI_LITE_TMR_wdata[15] ;
  output \AXI_LITE_TMR_wdata[16] ;
  output \AXI_LITE_TMR_wdata[17] ;
  output \AXI_LITE_TMR_wdata[18] ;
  output \AXI_LITE_TMR_wdata[19] ;
  output \AXI_LITE_TMR_wdata[20] ;
  output \AXI_LITE_TMR_wdata[21] ;
  output \AXI_LITE_TMR_wdata[22] ;
  output \AXI_LITE_TMR_wdata[23] ;
  output \AXI_LITE_TMR_wdata[24] ;
  output \AXI_LITE_TMR_wdata[25] ;
  output \AXI_LITE_TMR_wdata[26] ;
  output \AXI_LITE_TMR_wdata[27] ;
  output \AXI_LITE_TMR_wdata[28] ;
  output \AXI_LITE_TMR_wdata[29] ;
  output \AXI_LITE_TMR_wdata[30] ;
  output D_0;
  output is_write_reg;
  output is_read_reg;
  output [1:0]D;
  output [2:0]\FSM_onehot_state_reg[2] ;
  output pair0_Select;
  output \AXI_LITE_TMR_wdata[7]_0 ;
  output [1:0]bus2ip_wrce;
  output \AXI_LITE_TMR_wdata[7]_1 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  output \TCSR0_GENERATE[20].TCSR0_FF_I ;
  output Bus_RNW_reg_reg_1;
  output \INFERRED_GEN.icount_out_reg[31] ;
  output \INFERRED_GEN.icount_out_reg[30] ;
  output \INFERRED_GEN.icount_out_reg[29] ;
  output \INFERRED_GEN.icount_out_reg[28] ;
  output \INFERRED_GEN.icount_out_reg[27] ;
  output \INFERRED_GEN.icount_out_reg[26] ;
  output \INFERRED_GEN.icount_out_reg[25] ;
  output \INFERRED_GEN.icount_out_reg[24] ;
  output \INFERRED_GEN.icount_out_reg[23] ;
  output \INFERRED_GEN.icount_out_reg[22] ;
  output \INFERRED_GEN.icount_out_reg[21] ;
  output \INFERRED_GEN.icount_out_reg[20] ;
  output \INFERRED_GEN.icount_out_reg[19] ;
  output \INFERRED_GEN.icount_out_reg[18] ;
  output \INFERRED_GEN.icount_out_reg[17] ;
  output \INFERRED_GEN.icount_out_reg[16] ;
  output \INFERRED_GEN.icount_out_reg[15] ;
  output \INFERRED_GEN.icount_out_reg[14] ;
  output \INFERRED_GEN.icount_out_reg[13] ;
  output \INFERRED_GEN.icount_out_reg[12] ;
  output \INFERRED_GEN.icount_out_reg[11] ;
  output \INFERRED_GEN.icount_out_reg[10] ;
  output \INFERRED_GEN.icount_out_reg[9] ;
  output \INFERRED_GEN.icount_out_reg[8] ;
  output \INFERRED_GEN.icount_out_reg[7] ;
  output \INFERRED_GEN.icount_out_reg[6] ;
  output \INFERRED_GEN.icount_out_reg[5] ;
  output \INFERRED_GEN.icount_out_reg[4] ;
  output \INFERRED_GEN.icount_out_reg[3] ;
  output \INFERRED_GEN.icount_out_reg[2] ;
  output \INFERRED_GEN.icount_out_reg[1] ;
  output \INFERRED_GEN.icount_out_reg[0] ;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output AXI_LITE_TMR_rready;
  output AXI_LITE_TMR_bready;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  input Q;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [31:0]counterReg_DBus_32;
  input s_axi_aresetn;
  input [1:0]s_axi_rvalid_i_reg;
  input s_axi_arvalid;
  input \state_reg[0] ;
  input [3:0]\FSM_onehot_state_reg[3] ;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input AXI_LITE_TMR_wready;
  input [1:0]tCSR0_Reg;
  input [0:0]tCSR1_Reg;
  input [20:0]loadReg_DBus_32;
  input \state_reg[1] ;
  input AXI_LITE_TMR_arready;
  input [5:0]AXI_LITE_TMR_arready_0;
  input s_axi_rready;
  input s_axi_rvalid_i_reg_0;
  input s_axi_bready;
  input s_axi_bvalid_i_reg;
  input read_done0;
  input bus2ip_rnw_i;
  input [2:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;

  wire AXI_LITE_TMR_arready;
  wire [5:0]AXI_LITE_TMR_arready_0;
  wire AXI_LITE_TMR_bready;
  wire AXI_LITE_TMR_rready;
  wire \AXI_LITE_TMR_wdata[0] ;
  wire \AXI_LITE_TMR_wdata[10] ;
  wire \AXI_LITE_TMR_wdata[11] ;
  wire \AXI_LITE_TMR_wdata[12] ;
  wire \AXI_LITE_TMR_wdata[13] ;
  wire \AXI_LITE_TMR_wdata[14] ;
  wire \AXI_LITE_TMR_wdata[15] ;
  wire \AXI_LITE_TMR_wdata[16] ;
  wire \AXI_LITE_TMR_wdata[17] ;
  wire \AXI_LITE_TMR_wdata[18] ;
  wire \AXI_LITE_TMR_wdata[19] ;
  wire \AXI_LITE_TMR_wdata[1] ;
  wire \AXI_LITE_TMR_wdata[20] ;
  wire \AXI_LITE_TMR_wdata[21] ;
  wire \AXI_LITE_TMR_wdata[22] ;
  wire \AXI_LITE_TMR_wdata[23] ;
  wire \AXI_LITE_TMR_wdata[24] ;
  wire \AXI_LITE_TMR_wdata[25] ;
  wire \AXI_LITE_TMR_wdata[26] ;
  wire \AXI_LITE_TMR_wdata[27] ;
  wire \AXI_LITE_TMR_wdata[28] ;
  wire \AXI_LITE_TMR_wdata[29] ;
  wire \AXI_LITE_TMR_wdata[2] ;
  wire \AXI_LITE_TMR_wdata[30] ;
  wire \AXI_LITE_TMR_wdata[3] ;
  wire \AXI_LITE_TMR_wdata[4] ;
  wire \AXI_LITE_TMR_wdata[5] ;
  wire \AXI_LITE_TMR_wdata[6] ;
  wire \AXI_LITE_TMR_wdata[7] ;
  wire \AXI_LITE_TMR_wdata[7]_0 ;
  wire \AXI_LITE_TMR_wdata[7]_1 ;
  wire \AXI_LITE_TMR_wdata[8] ;
  wire \AXI_LITE_TMR_wdata[9] ;
  wire AXI_LITE_TMR_wready;
  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire [1:0]D;
  wire D_0;
  wire [2:0]\FSM_onehot_state_reg[2] ;
  wire [3:0]\FSM_onehot_state_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ;
  wire [2:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire \INFERRED_GEN.icount_out_reg[10] ;
  wire \INFERRED_GEN.icount_out_reg[11] ;
  wire \INFERRED_GEN.icount_out_reg[12] ;
  wire \INFERRED_GEN.icount_out_reg[13] ;
  wire \INFERRED_GEN.icount_out_reg[14] ;
  wire \INFERRED_GEN.icount_out_reg[15] ;
  wire \INFERRED_GEN.icount_out_reg[16] ;
  wire \INFERRED_GEN.icount_out_reg[17] ;
  wire \INFERRED_GEN.icount_out_reg[18] ;
  wire \INFERRED_GEN.icount_out_reg[19] ;
  wire \INFERRED_GEN.icount_out_reg[1] ;
  wire \INFERRED_GEN.icount_out_reg[20] ;
  wire \INFERRED_GEN.icount_out_reg[21] ;
  wire \INFERRED_GEN.icount_out_reg[22] ;
  wire \INFERRED_GEN.icount_out_reg[23] ;
  wire \INFERRED_GEN.icount_out_reg[24] ;
  wire \INFERRED_GEN.icount_out_reg[25] ;
  wire \INFERRED_GEN.icount_out_reg[26] ;
  wire \INFERRED_GEN.icount_out_reg[27] ;
  wire \INFERRED_GEN.icount_out_reg[28] ;
  wire \INFERRED_GEN.icount_out_reg[29] ;
  wire \INFERRED_GEN.icount_out_reg[2] ;
  wire \INFERRED_GEN.icount_out_reg[30] ;
  wire \INFERRED_GEN.icount_out_reg[31] ;
  wire \INFERRED_GEN.icount_out_reg[3] ;
  wire \INFERRED_GEN.icount_out_reg[4] ;
  wire \INFERRED_GEN.icount_out_reg[5] ;
  wire \INFERRED_GEN.icount_out_reg[6] ;
  wire \INFERRED_GEN.icount_out_reg[7] ;
  wire \INFERRED_GEN.icount_out_reg[8] ;
  wire \INFERRED_GEN.icount_out_reg[9] ;
  wire Q;
  wire \TCSR0_GENERATE[20].TCSR0_FF_I ;
  wire bus2ip_rnw_i;
  wire [1:0]bus2ip_wrce;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire [31:0]counterReg_DBus_32;
  wire cs_ce_clr;
  wire is_read_reg;
  wire is_write_reg;
  wire [20:0]loadReg_DBus_32;
  wire pair0_Select;
  wire read_done0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready_INST_0_i_1_n_0;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire s_axi_rready;
  wire [1:0]s_axi_rvalid_i_reg;
  wire s_axi_rvalid_i_reg_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready_INST_0_i_1_n_0;
  wire s_axi_wready_INST_0_i_2_n_0;
  wire s_axi_wready_INST_0_i_3_n_0;
  wire s_axi_wvalid;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire [1:0]tCSR0_Reg;
  wire [0:0]tCSR1_Reg;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg[3] [0]),
        .I1(s_axi_arvalid),
        .I2(is_read_reg),
        .I3(\FSM_onehot_state_reg[3] [1]),
        .O(\FSM_onehot_state_reg[2] [0]));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg[3] [0]),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(is_write_reg),
        .I5(\FSM_onehot_state_reg[3] [2]),
        .O(\FSM_onehot_state_reg[2] [1]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(is_write_reg),
        .I1(\FSM_onehot_state_reg[3] [2]),
        .I2(\FSM_onehot_state_reg[3] [3]),
        .I3(\state_reg[0] ),
        .I4(\FSM_onehot_state_reg[3] [1]),
        .I5(is_read_reg),
        .O(\FSM_onehot_state_reg[2] [2]));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[20]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[31]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[31] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[10]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[21]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[21] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[9]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[20]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[20] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[8]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[19]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[19] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[7]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[18]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[18] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[6]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[17]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[17] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[5]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[16]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[16] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[4]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[15]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[15] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[3]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[14]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[14] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[2]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[13]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[13] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[1]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[12]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[12] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[19]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[30]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[30] ));
  LUT5 #(
    .INIT(32'h0F7F7F7F)) 
    \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(tCSR0_Reg[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(loadReg_DBus_32[0]),
        .O(\TCSR0_GENERATE[20].TCSR0_FF_I ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[11]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .O(Bus_RNW_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(Bus_RNW_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(Bus_RNW_reg_reg_3));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[10]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[10] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[9]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[9] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[8]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[8] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[7]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[7] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[6]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[6] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[5]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[5] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[4]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[4] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[3]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[3] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[2] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[18]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[29]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[29] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[1] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[0]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[0] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[17]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[28]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[28] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[16]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[27]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[27] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[15]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[26]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[26] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[14]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[25]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[25] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[13]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[24]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[24] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[12]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[23]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[23] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[11]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[22]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\INFERRED_GEN.icount_out_reg[22] ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'h10)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 [0]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(is_write_reg),
        .I1(s_axi_aresetn),
        .I2(is_read_reg),
        .O(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[31]),
        .O(D_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[10].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[21]),
        .O(\AXI_LITE_TMR_wdata[21] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[11].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[20]),
        .O(\AXI_LITE_TMR_wdata[20] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[12].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[19]),
        .O(\AXI_LITE_TMR_wdata[19] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[13].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[18]),
        .O(\AXI_LITE_TMR_wdata[18] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[14].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[17]),
        .O(\AXI_LITE_TMR_wdata[17] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[15].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[16]),
        .O(\AXI_LITE_TMR_wdata[16] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[16].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[15]),
        .O(\AXI_LITE_TMR_wdata[15] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[17].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[14]),
        .O(\AXI_LITE_TMR_wdata[14] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[18].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[13]),
        .O(\AXI_LITE_TMR_wdata[13] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[19].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[12]),
        .O(\AXI_LITE_TMR_wdata[12] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[1].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[30]),
        .O(\AXI_LITE_TMR_wdata[30] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[20].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[11]),
        .O(\AXI_LITE_TMR_wdata[11] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[21].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[10]),
        .O(\AXI_LITE_TMR_wdata[10] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[22].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[9]),
        .O(\AXI_LITE_TMR_wdata[9] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[23].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[8]),
        .O(\AXI_LITE_TMR_wdata[8] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[24].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[7]),
        .O(\AXI_LITE_TMR_wdata[7] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[25].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[6]),
        .O(\AXI_LITE_TMR_wdata[6] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[26].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[5]),
        .O(\AXI_LITE_TMR_wdata[5] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[27].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[4]),
        .O(\AXI_LITE_TMR_wdata[4] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[28].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[3]),
        .O(\AXI_LITE_TMR_wdata[3] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[29].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[2]),
        .O(\AXI_LITE_TMR_wdata[2] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[2].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[29]),
        .O(\AXI_LITE_TMR_wdata[29] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[30].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[1]),
        .O(\AXI_LITE_TMR_wdata[1] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[31].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[0]),
        .O(\AXI_LITE_TMR_wdata[0] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[3].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[28]),
        .O(\AXI_LITE_TMR_wdata[28] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[4].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[27]),
        .O(\AXI_LITE_TMR_wdata[27] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[5].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[26]),
        .O(\AXI_LITE_TMR_wdata[26] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[6].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[25]),
        .O(\AXI_LITE_TMR_wdata[25] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[7].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[24]),
        .O(\AXI_LITE_TMR_wdata[24] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[8].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[23]),
        .O(\AXI_LITE_TMR_wdata[23] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[9].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[22]),
        .O(\AXI_LITE_TMR_wdata[22] ));
  design_1_PmodHYGRO_0_0_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .ce_expnd_i_7(ce_expnd_i_7));
  design_1_PmodHYGRO_0_0_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .ce_expnd_i_5(ce_expnd_i_5));
  design_1_PmodHYGRO_0_0_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .ce_expnd_i_3(ce_expnd_i_3));
  design_1_PmodHYGRO_0_0_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .ce_expnd_i_2(ce_expnd_i_2));
  design_1_PmodHYGRO_0_0_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .ce_expnd_i_1(ce_expnd_i_1));
  design_1_PmodHYGRO_0_0_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .ce_expnd_i_0(ce_expnd_i_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    READ_DONE0_I_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(read_done0),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TCSR0_GENERATE[20].TCSR0_FF_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .O(bus2ip_wrce[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \TCSR0_GENERATE[21].TCSR0_FF_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(pair0_Select));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \TCSR0_GENERATE[23].TCSR0_FF_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(s_axi_wdata[8]),
        .I3(s_axi_aresetn),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFCACC)) 
    \TCSR0_GENERATE[24].TCSR0_FF_I_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(tCSR0_Reg[0]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(s_axi_wdata[10]),
        .O(\AXI_LITE_TMR_wdata[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TCSR1_GENERATE[22].TCSR1_FF_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .O(bus2ip_wrce[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \TCSR1_GENERATE[23].TCSR1_FF_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(s_axi_wdata[8]),
        .I3(s_axi_aresetn),
        .O(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFCACC)) 
    \TCSR1_GENERATE[24].TCSR1_FF_I_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(tCSR1_Reg),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I4(s_axi_wdata[10]),
        .O(\AXI_LITE_TMR_wdata[7]_1 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    s_axi_arready_INST_0
       (.I0(s_axi_wready_INST_0_i_1_n_0),
        .I1(AXI_LITE_TMR_arready),
        .I2(s_axi_arready_INST_0_i_1_n_0),
        .I3(Bus_RNW_reg_reg_0),
        .I4(s_axi_wready_INST_0_i_3_n_0),
        .O(is_read_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    s_axi_arready_INST_0_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(s_axi_arready_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_rvalid_i_reg[1]),
        .I2(s_axi_rvalid_i_reg[0]),
        .I3(is_write_reg),
        .I4(s_axi_bvalid_i_reg),
        .O(AXI_LITE_TMR_bready));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid_i_reg[1]),
        .I2(s_axi_rvalid_i_reg[0]),
        .I3(is_read_reg),
        .I4(s_axi_rvalid_i_reg_0),
        .O(AXI_LITE_TMR_rready));
  LUT5 #(
    .INIT(32'hF4F4F4FF)) 
    s_axi_wready_INST_0
       (.I0(s_axi_wready_INST_0_i_1_n_0),
        .I1(AXI_LITE_TMR_wready),
        .I2(s_axi_wready_INST_0_i_2_n_0),
        .I3(Bus_RNW_reg_reg_0),
        .I4(s_axi_wready_INST_0_i_3_n_0),
        .O(is_write_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    s_axi_wready_INST_0_i_1
       (.I0(AXI_LITE_TMR_arready_0[0]),
        .I1(AXI_LITE_TMR_arready_0[1]),
        .I2(AXI_LITE_TMR_arready_0[3]),
        .I3(AXI_LITE_TMR_arready_0[2]),
        .I4(AXI_LITE_TMR_arready_0[4]),
        .I5(AXI_LITE_TMR_arready_0[5]),
        .O(s_axi_wready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    s_axi_wready_INST_0_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .O(s_axi_wready_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    s_axi_wready_INST_0_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .O(s_axi_wready_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h33B8FFB8)) 
    \state[0]_i_1 
       (.I0(is_write_reg),
        .I1(s_axi_rvalid_i_reg[1]),
        .I2(s_axi_arvalid),
        .I3(s_axi_rvalid_i_reg[0]),
        .I4(\state_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2ECC2EFF2ECC2ECC)) 
    \state[1]_i_1 
       (.I0(is_read_reg),
        .I1(s_axi_rvalid_i_reg[1]),
        .I2(\state_reg[0] ),
        .I3(s_axi_rvalid_i_reg[0]),
        .I4(s_axi_arvalid),
        .I5(\state_reg[1] ),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_PmodHYGRO_0_0_address_decoder__parameterized0
   (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    Bus_RNW_reg_reg_0,
    \AXI_LITE_IIC_wdata[1] ,
    \AXI_LITE_IIC_wdata[0] ,
    is_write_reg,
    is_read_reg,
    irpt_wrack,
    E,
    reset_trig0,
    sw_rst_cond,
    AXI_IP2Bus_Error,
    \AXI_LITE_IIC_wdata[5] ,
    Bus2IIC_WrCE,
    D,
    Bus2IIC_RdCE,
    \FSM_onehot_state_reg[2] ,
    \AXI_LITE_IIC_wdata[31] ,
    AXI_IP2Bus_WrAck20,
    AXI_IP2Bus_RdAck20,
    Q,
    s_axi_aclk,
    \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 ,
    s_axi_wdata,
    gpo,
    s_axi_aresetn,
    AXI_LITE_IIC_arready,
    AXI_IP2Bus_RdAck1,
    AXI_IP2Bus_RdAck2,
    AXI_LITE_IIC_awready,
    AXI_IP2Bus_WrAck1,
    AXI_IP2Bus_WrAck2,
    AXI_LITE_IIC_awready_0,
    sw_rst_cond_d1,
    \cr_i_reg[2] ,
    \cr_i_reg[2]_0 ,
    firstDynStartSeen,
    \cr_i_reg[2]_1 ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[8]_1 ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[4] ,
    p_1_in7_in,
    \s_axi_rdata_i_reg[5] ,
    p_1_in4_in,
    \s_axi_rdata_i_reg[6] ,
    p_1_in1_in,
    \s_axi_rdata_i_reg[7]_0 ,
    p_1_in,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    \s_axi_rdata_i_reg[1] ,
    p_1_in16_in,
    \s_axi_rdata_i_reg[2] ,
    p_1_in13_in,
    \s_axi_rdata_i_reg[3] ,
    p_1_in10_in,
    p_0_in,
    \s_axi_bresp_i_reg[1] ,
    s_axi_bresp,
    AXI_IP2Bus_WrAck2_reg);
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output Bus_RNW_reg_reg_0;
  output \AXI_LITE_IIC_wdata[1] ;
  output \AXI_LITE_IIC_wdata[0] ;
  output is_write_reg;
  output is_read_reg;
  output irpt_wrack;
  output [0:0]E;
  output reset_trig0;
  output sw_rst_cond;
  output AXI_IP2Bus_Error;
  output [1:0]\AXI_LITE_IIC_wdata[5] ;
  output [11:0]Bus2IIC_WrCE;
  output [10:0]D;
  output [0:0]Bus2IIC_RdCE;
  output \FSM_onehot_state_reg[2] ;
  output \AXI_LITE_IIC_wdata[31] ;
  output AXI_IP2Bus_WrAck20;
  output AXI_IP2Bus_RdAck20;
  input Q;
  input s_axi_aclk;
  input [8:0]\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 ;
  input [5:0]s_axi_wdata;
  input [1:0]gpo;
  input s_axi_aresetn;
  input AXI_LITE_IIC_arready;
  input AXI_IP2Bus_RdAck1;
  input AXI_IP2Bus_RdAck2;
  input AXI_LITE_IIC_awready;
  input AXI_IP2Bus_WrAck1;
  input AXI_IP2Bus_WrAck2;
  input [3:0]AXI_LITE_IIC_awready_0;
  input sw_rst_cond_d1;
  input \cr_i_reg[2] ;
  input [1:0]\cr_i_reg[2]_0 ;
  input firstDynStartSeen;
  input \cr_i_reg[2]_1 ;
  input \s_axi_rdata_i_reg[8] ;
  input \s_axi_rdata_i_reg[8]_0 ;
  input \s_axi_rdata_i_reg[8]_1 ;
  input \s_axi_rdata_i_reg[9] ;
  input \s_axi_rdata_i_reg[9]_0 ;
  input \s_axi_rdata_i_reg[0] ;
  input [7:0]\s_axi_rdata_i_reg[7] ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i_reg[4] ;
  input p_1_in7_in;
  input \s_axi_rdata_i_reg[5] ;
  input p_1_in4_in;
  input \s_axi_rdata_i_reg[6] ;
  input p_1_in1_in;
  input \s_axi_rdata_i_reg[7]_0 ;
  input p_1_in;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input \s_axi_rdata_i_reg[1] ;
  input p_1_in16_in;
  input \s_axi_rdata_i_reg[2] ;
  input p_1_in13_in;
  input \s_axi_rdata_i_reg[3] ;
  input p_1_in10_in;
  input [0:0]p_0_in;
  input [0:0]\s_axi_bresp_i_reg[1] ;
  input [0:0]s_axi_bresp;
  input AXI_IP2Bus_WrAck2_reg;

  wire [2:0]AXI_Bus2IP_CS;
  wire AXI_IP2Bus_Error;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire AXI_IP2Bus_WrAck2_reg;
  wire AXI_LITE_IIC_arready;
  wire AXI_LITE_IIC_awready;
  wire [3:0]AXI_LITE_IIC_awready_0;
  wire \AXI_LITE_IIC_wdata[0] ;
  wire \AXI_LITE_IIC_wdata[1] ;
  wire \AXI_LITE_IIC_wdata[31] ;
  wire [1:0]\AXI_LITE_IIC_wdata[5] ;
  wire [0:0]Bus2IIC_RdCE;
  wire [11:0]Bus2IIC_WrCE;
  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [10:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS ;
  wire \MEM_DECODE_GEN[1].cs_out_i[1]_i_2_n_0 ;
  wire [8:0]\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 ;
  wire Q;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_14;
  wire ce_expnd_i_15;
  wire ce_expnd_i_16;
  wire ce_expnd_i_17;
  wire ce_expnd_i_2;
  wire ce_expnd_i_24;
  wire ce_expnd_i_26;
  wire ce_expnd_i_27;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire \cr_i_reg[2] ;
  wire [1:0]\cr_i_reg[2]_0 ;
  wire \cr_i_reg[2]_1 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire cs_ce_clr;
  wire firstDynStartSeen;
  wire [1:0]gpo;
  wire irpt_wrack;
  wire is_read_reg;
  wire is_write_reg;
  wire [0:0]p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire p_1_in_0;
  wire p_24_in;
  wire p_27_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire pselect_hit_i_0;
  wire pselect_hit_i_2;
  wire reset_trig0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_bresp;
  wire [0:0]\s_axi_bresp_i_reg[1] ;
  wire \s_axi_rdata_i[7]_i_3_n_0 ;
  wire \s_axi_rdata_i[7]_i_4_n_0 ;
  wire \s_axi_rdata_i[7]_i_5_n_0 ;
  wire \s_axi_rdata_i[9]_i_2_n_0 ;
  wire \s_axi_rdata_i[9]_i_6_n_0 ;
  wire \s_axi_rdata_i[9]_i_7_n_0 ;
  wire \s_axi_rdata_i[9]_i_8_n_0 ;
  wire \s_axi_rdata_i[9]_i_9_n_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[6] ;
  wire [7:0]\s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[8]_1 ;
  wire \s_axi_rdata_i_reg[9] ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire [5:0]s_axi_wdata;
  wire s_axi_wready_INST_0_i_1_n_0;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    AXI_IP2Bus_RdAck2_i_1
       (.I0(AXI_Bus2IP_CS[1]),
        .I1(AXI_Bus2IP_CS[2]),
        .I2(AXI_Bus2IP_CS[0]),
        .I3(AXI_IP2Bus_WrAck2_reg),
        .O(AXI_IP2Bus_RdAck20));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    AXI_IP2Bus_WrAck2_i_1
       (.I0(AXI_Bus2IP_CS[1]),
        .I1(AXI_Bus2IP_CS[2]),
        .I2(AXI_Bus2IP_CS[0]),
        .I3(AXI_IP2Bus_WrAck2_reg),
        .O(AXI_IP2Bus_WrAck20));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(AXI_IP2Bus_WrAck2_reg),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO_GEN_DTR.Tx_fifo_wr_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[10]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(pselect_hit_i_2),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(ce_expnd_i_24));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_24),
        .Q(p_24_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .O(ce_expnd_i_17));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_17),
        .Q(p_17_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I2(pselect_hit_i_0),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .O(ce_expnd_i_16));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_16),
        .Q(p_16_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I5(pselect_hit_i_0),
        .O(ce_expnd_i_15));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_15),
        .Q(p_15_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I5(pselect_hit_i_0),
        .O(ce_expnd_i_14));
  FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_14),
        .Q(p_14_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .O(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ),
        .Q(p_13_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I2(pselect_hit_i_0),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .O(ce_expnd_i_12));
  FDRE \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(p_12_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .O(ce_expnd_i_11));
  FDRE \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(p_11_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I3(pselect_hit_i_0),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .O(ce_expnd_i_10));
  FDRE \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(p_10_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I5(pselect_hit_i_0),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(p_9_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .O(ce_expnd_i_8));
  FDRE \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(p_8_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I3(pselect_hit_i_0),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(ce_expnd_i_7));
  FDRE \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(p_7_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(p_6_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .O(ce_expnd_i_5));
  FDRE \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(p_5_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I2(pselect_hit_i_0),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .O(ce_expnd_i_4));
  FDRE \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(p_4_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(p_3_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .O(ce_expnd_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(p_1_in_0),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_1 
       (.I0(is_write_reg),
        .I1(s_axi_aresetn),
        .I2(is_read_reg),
        .O(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_2 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I3(pselect_hit_i_0),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .O(ce_expnd_i_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_3 
       (.I0(Q),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .O(pselect_hit_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(pselect_hit_i_2),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(ce_expnd_i_27));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_27),
        .Q(p_27_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(pselect_hit_i_2),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(ce_expnd_i_26));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_26),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \GPO_GEN.gpo_i[30]_i_2 
       (.I0(s_axi_wdata[1]),
        .I1(p_8_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(gpo[1]),
        .O(\AXI_LITE_IIC_wdata[1] ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \GPO_GEN.gpo_i[31]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_8_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(gpo[0]),
        .O(\AXI_LITE_IIC_wdata[0] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [7]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .I2(Q),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .O(pselect_hit_i_2));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(pselect_hit_i_2),
        .Q(AXI_Bus2IP_CS[2]),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \MEM_DECODE_GEN[1].cs_out_i[1]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [7]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .I2(\MEM_DECODE_GEN[1].cs_out_i[1]_i_2_n_0 ),
        .O(\MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \MEM_DECODE_GEN[1].cs_out_i[1]_i_2 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I1(Q),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .O(\MEM_DECODE_GEN[1].cs_out_i[1]_i_2_n_0 ));
  FDRE \MEM_DECODE_GEN[1].cs_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS ),
        .Q(AXI_Bus2IP_CS[1]),
        .R(cs_ce_clr));
  FDRE \MEM_DECODE_GEN[2].cs_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .Q(AXI_Bus2IP_CS[0]),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD_FIFO_CNTRL.Rc_fifo_rd_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_14_in),
        .O(Bus2IIC_RdCE));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RD_FIFO_CNTRL.rc_fifo_pirq_i[4]_i_1 
       (.I0(p_9_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \adr_i[0]_i_1 
       (.I0(p_13_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cr_i[0]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[11]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \cr_i[2]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(Bus2IIC_WrCE[11]),
        .I2(\cr_i_reg[2] ),
        .I3(\cr_i_reg[2]_0 [1]),
        .I4(firstDynStartSeen),
        .I5(\cr_i_reg[2]_1 ),
        .O(\AXI_LITE_IIC_wdata[5] [1]));
  LUT6 #(
    .INIT(64'h08080808FBFBFB08)) 
    \cr_i[4]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(p_17_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\cr_i_reg[2]_0 [0]),
        .I4(cr_txModeSelect_set),
        .I5(cr_txModeSelect_clr),
        .O(\AXI_LITE_IIC_wdata[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_irpt_enable_reg[7]_i_1 
       (.I0(p_24_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[5]),
        .I1(p_27_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_0_in),
        .O(\AXI_LITE_IIC_wdata[31] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    irpt_wrack_d1_i_1
       (.I0(p_24_in),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_27_in),
        .O(irpt_wrack));
  LUT2 #(
    .INIT(4'h2)) 
    reset_trig_i_1
       (.I0(sw_rst_cond),
        .I1(sw_rst_cond_d1),
        .O(reset_trig0));
  LUT4 #(
    .INIT(16'h4F44)) 
    s_axi_arready_INST_0
       (.I0(s_axi_wready_INST_0_i_1_n_0),
        .I1(AXI_LITE_IIC_arready),
        .I2(AXI_IP2Bus_RdAck1),
        .I3(AXI_IP2Bus_RdAck2),
        .O(is_read_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(AXI_IP2Bus_Error),
        .I1(\s_axi_bresp_i_reg[1] ),
        .I2(s_axi_bresp),
        .O(\FSM_onehot_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFF8888888F888)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i_reg[0] ),
        .I1(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[7] [0]),
        .I4(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I5(\s_axi_rdata_i_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF8888888F888)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i_reg[1] ),
        .I1(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[7] [1]),
        .I4(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I5(p_1_in16_in),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF8888888F888)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i_reg[2] ),
        .I1(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[7] [2]),
        .I4(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I5(p_1_in13_in),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(p_27_in),
        .I1(p_0_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_24_in),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF8888888F888)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i_reg[3] ),
        .I1(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[7] [3]),
        .I4(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I5(p_1_in10_in),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF4444444F444)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i_reg[4] ),
        .I1(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[7] [4]),
        .I4(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I5(p_1_in7_in),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF4444444F444)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i_reg[5] ),
        .I1(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[7] [5]),
        .I4(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I5(p_1_in4_in),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF4444444F444)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i_reg[6] ),
        .I1(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[7] [6]),
        .I4(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I5(p_1_in1_in),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF4444444F444)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\s_axi_rdata_i_reg[7]_0 ),
        .I1(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[7] [7]),
        .I4(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I5(p_1_in),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h0100)) 
    \s_axi_rdata_i[7]_i_3 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [7]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I3(\s_axi_rdata_i[9]_i_2_n_0 ),
        .O(\s_axi_rdata_i[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[7]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_24_in),
        .O(\s_axi_rdata_i[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[7]_i_5 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(\s_axi_rdata_i[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088800080)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[8] ),
        .I2(\s_axi_rdata_i_reg[8]_0 ),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\s_axi_rdata_i_reg[8]_1 ),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[9] ),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I3(\s_axi_rdata_i_reg[9]_0 ),
        .I4(\s_axi_rdata_i_reg[8] ),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [7]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \s_axi_rdata_i[9]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i[9]_i_6_n_0 ),
        .I2(\s_axi_rdata_i[9]_i_7_n_0 ),
        .I3(\s_axi_rdata_i[9]_i_8_n_0 ),
        .I4(\s_axi_rdata_i[9]_i_9_n_0 ),
        .O(\s_axi_rdata_i[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata_i[9]_i_6 
       (.I0(p_10_in),
        .I1(p_8_in),
        .I2(p_9_in),
        .I3(p_2_in),
        .O(\s_axi_rdata_i[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata_i[9]_i_7 
       (.I0(p_13_in),
        .I1(p_5_in),
        .I2(p_12_in),
        .I3(p_1_in_0),
        .O(\s_axi_rdata_i[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata_i[9]_i_8 
       (.I0(p_14_in),
        .I1(p_3_in),
        .I2(p_11_in),
        .I3(p_6_in),
        .O(\s_axi_rdata_i[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_axi_rdata_i[9]_i_9 
       (.I0(p_7_in),
        .I1(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ),
        .I2(p_4_in),
        .I3(p_17_in),
        .I4(p_15_in),
        .I5(p_16_in),
        .O(\s_axi_rdata_i[9]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444404444444444)) 
    \s_axi_rresp_i[1]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(AXI_Bus2IP_CS[1]),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[1]),
        .I4(s_axi_wdata[2]),
        .I5(s_axi_wdata[3]),
        .O(AXI_IP2Bus_Error));
  LUT4 #(
    .INIT(16'h4F44)) 
    s_axi_wready_INST_0
       (.I0(s_axi_wready_INST_0_i_1_n_0),
        .I1(AXI_LITE_IIC_awready),
        .I2(AXI_IP2Bus_WrAck1),
        .I3(AXI_IP2Bus_WrAck2),
        .O(is_write_reg));
  LUT4 #(
    .INIT(16'hFFEF)) 
    s_axi_wready_INST_0_i_1
       (.I0(AXI_LITE_IIC_awready_0[1]),
        .I1(AXI_LITE_IIC_awready_0[0]),
        .I2(AXI_LITE_IIC_awready_0[3]),
        .I3(AXI_LITE_IIC_awready_0[2]),
        .O(s_axi_wready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    sw_rst_cond_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(AXI_Bus2IP_CS[1]),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[1]),
        .I4(s_axi_wdata[2]),
        .I5(s_axi_wdata[3]),
        .O(sw_rst_cond));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tbuf_i[9]_i_1 
       (.I0(p_3_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_thddat_i[9]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_thdsta_i[9]_i_1 
       (.I0(p_5_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_thigh_i[9]_i_1 
       (.I0(p_2_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tlow_i[9]_i_1 
       (.I0(p_1_in_0),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tsudat_i[9]_i_1 
       (.I0(p_4_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tsusta_i[9]_i_1 
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tsusto_i[9]_i_1 
       (.I0(p_6_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[6]));
endmodule

(* C_DEFAULT_VALUE = "8'b00000000" *) (* C_FAMILY = "spartan7" *) (* C_GPO_WIDTH = "2" *) 
(* C_IIC_FREQ = "100000" *) (* C_SCL_INERTIAL_DELAY = "0" *) (* C_SDA_INERTIAL_DELAY = "0" *) 
(* C_SDA_LEVEL = "1" *) (* C_SMBUS_PMBUS_HOST = "0" *) (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
(* C_S_AXI_ADDR_WIDTH = "9" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_TEN_BIT_ADR = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_iic" *) 
module design_1_PmodHYGRO_0_0_axi_iic
   (s_axi_aclk,
    s_axi_aresetn,
    iic2intc_irpt,
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
    sda_i,
    sda_o,
    sda_t,
    scl_i,
    scl_o,
    scl_t,
    gpo);
  input s_axi_aclk;
  input s_axi_aresetn;
  output iic2intc_irpt;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input sda_i;
  output sda_o;
  output sda_t;
  input scl_i;
  output scl_o;
  output scl_t;
  output [1:0]gpo;

  wire \<const0> ;
  wire [1:0]gpo;
  wire iic2intc_irpt;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire scl_i;
  wire scl_t;
  wire sda_i;
  wire sda_t;

  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [31];
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9:0] = \^s_axi_rdata [9:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  assign scl_o = \<const0> ;
  assign sda_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_PmodHYGRO_0_0_iic X_IIC
       (.gpo(gpo),
        .iic2intc_irpt(iic2intc_irpt),
        .is_read_reg(s_axi_arready),
        .is_write_reg(s_axi_awready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31],\^s_axi_rdata [9:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[9:0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .scl_i(scl_i),
        .scl_t(scl_t),
        .sda_i(sda_i),
        .sda_t(sda_t));
endmodule

(* ORIG_REF_NAME = "axi_ipif_ssp1" *) 
module design_1_PmodHYGRO_0_0_axi_ipif_ssp1
   (s_axi_rresp,
    Bus2IIC_Reset,
    Q,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    s_axi_bresp,
    \AXI_LITE_IIC_wdata[1] ,
    \AXI_LITE_IIC_wdata[0] ,
    is_write_reg,
    is_read_reg,
    ctrlFifoDin,
    \AXI_LITE_IIC_wdata[5] ,
    Bus2IIC_WrCE,
    Bus2IIC_RdCE,
    iic2intc_irpt,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    \s_axi_rdata_i[7]_i_8 ,
    \s_axi_rdata_i[7]_i_8_0 ,
    s_axi_wdata,
    gpo,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_awvalid,
    IIC2Bus_IntrEvent,
    Tx_fifo_rst,
    \cr_i_reg[2] ,
    firstDynStartSeen,
    \cr_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i[0]_i_2 ,
    \s_axi_rdata_i[0]_i_2_0 ,
    \s_axi_rdata_i_reg[7]_i_6 ,
    \s_axi_rdata_i_reg[4]_i_2 ,
    \s_axi_rdata_i_reg[5]_i_2 ,
    \s_axi_rdata_i_reg[6]_i_2 ,
    \s_axi_rdata_i_reg[7]_i_2 ,
    \s_axi_rdata_i_reg[7]_i_6_0 ,
    Tx_fifo_data,
    \s_axi_rdata_i_reg[7]_i_6_1 ,
    Rc_fifo_data,
    \s_axi_rdata_i_reg[7]_i_7 ,
    \s_axi_rdata_i_reg[7]_i_7_0 ,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    s_axi_rready,
    s_axi_bready,
    \s_axi_rdata_i_reg[7]_i_6_2 ,
    \s_axi_rdata_i_reg[3] ,
    Tx_addr,
    \s_axi_rdata_i[3]_i_2 ,
    \s_axi_rdata_i[3]_i_2_0 ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i[2]_i_2 ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i[1]_i_2 ,
    \s_axi_rdata_i[0]_i_2_1 ,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]s_axi_rresp;
  output Bus2IIC_Reset;
  output [3:0]Q;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output [0:0]s_axi_bresp;
  output \AXI_LITE_IIC_wdata[1] ;
  output \AXI_LITE_IIC_wdata[0] ;
  output is_write_reg;
  output is_read_reg;
  output [0:1]ctrlFifoDin;
  output [1:0]\AXI_LITE_IIC_wdata[5] ;
  output [11:0]Bus2IIC_WrCE;
  output [0:0]Bus2IIC_RdCE;
  output iic2intc_irpt;
  output [10:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [4:0]\s_axi_rdata_i[7]_i_8 ;
  input [3:0]\s_axi_rdata_i[7]_i_8_0 ;
  input [10:0]s_axi_wdata;
  input [1:0]gpo;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [0:7]IIC2Bus_IntrEvent;
  input Tx_fifo_rst;
  input \cr_i_reg[2] ;
  input firstDynStartSeen;
  input \cr_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[8] ;
  input \s_axi_rdata_i_reg[8]_0 ;
  input \s_axi_rdata_i_reg[9] ;
  input \s_axi_rdata_i_reg[9]_0 ;
  input \s_axi_rdata_i[0]_i_2 ;
  input \s_axi_rdata_i[0]_i_2_0 ;
  input [4:0]\s_axi_rdata_i_reg[7]_i_6 ;
  input \s_axi_rdata_i_reg[4]_i_2 ;
  input \s_axi_rdata_i_reg[5]_i_2 ;
  input \s_axi_rdata_i_reg[6]_i_2 ;
  input \s_axi_rdata_i_reg[7]_i_2 ;
  input [3:0]\s_axi_rdata_i_reg[7]_i_6_0 ;
  input [3:0]Tx_fifo_data;
  input [3:0]\s_axi_rdata_i_reg[7]_i_6_1 ;
  input [0:7]Rc_fifo_data;
  input [7:0]\s_axi_rdata_i_reg[7]_i_7 ;
  input [7:0]\s_axi_rdata_i_reg[7]_i_7_0 ;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input s_axi_rready;
  input s_axi_bready;
  input [3:0]\s_axi_rdata_i_reg[7]_i_6_2 ;
  input \s_axi_rdata_i_reg[3] ;
  input [0:3]Tx_addr;
  input [3:0]\s_axi_rdata_i[3]_i_2 ;
  input \s_axi_rdata_i[3]_i_2_0 ;
  input \s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i[2]_i_2 ;
  input \s_axi_rdata_i_reg[1] ;
  input \s_axi_rdata_i[1]_i_2 ;
  input \s_axi_rdata_i[0]_i_2_1 ;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;

  wire AXI_Bus2IP_Reset;
  wire [10:10]AXI_Bus2IP_WrCE;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire \AXI_LITE_IIC_wdata[0] ;
  wire \AXI_LITE_IIC_wdata[1] ;
  wire [1:0]\AXI_LITE_IIC_wdata[5] ;
  wire AXI_LITE_IPIF_I_n_33;
  wire [0:0]Bus2IIC_RdCE;
  wire Bus2IIC_Reset;
  wire [11:0]Bus2IIC_WrCE;
  wire [0:7]IIC2Bus_IntrEvent;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_26_in ;
  wire [3:0]Q;
  wire [0:7]Rc_fifo_data;
  wire [0:3]Tx_addr;
  wire [3:0]Tx_fifo_data;
  wire Tx_fifo_rst;
  wire X_INTERRUPT_CONTROL_n_0;
  wire X_INTERRUPT_CONTROL_n_17;
  wire \cr_i_reg[2] ;
  wire \cr_i_reg[2]_0 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire [0:1]ctrlFifoDin;
  wire firstDynStartSeen;
  wire [1:0]gpo;
  wire iic2intc_irpt;
  wire irpt_wrack;
  wire is_read_reg;
  wire is_write_reg;
  wire [31:31]p_0_in;
  wire p_0_in0_in;
  wire p_0_in11_in;
  wire p_0_in14_in;
  wire p_0_in17_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_0_in8_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire reset_trig0;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid_i_reg;
  wire [10:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_2 ;
  wire \s_axi_rdata_i[0]_i_2_0 ;
  wire \s_axi_rdata_i[0]_i_2_1 ;
  wire \s_axi_rdata_i[1]_i_2 ;
  wire \s_axi_rdata_i[2]_i_2 ;
  wire [3:0]\s_axi_rdata_i[3]_i_2 ;
  wire \s_axi_rdata_i[3]_i_2_0 ;
  wire [4:0]\s_axi_rdata_i[7]_i_8 ;
  wire [3:0]\s_axi_rdata_i[7]_i_8_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[4]_i_2 ;
  wire \s_axi_rdata_i_reg[5]_i_2 ;
  wire \s_axi_rdata_i_reg[6]_i_2 ;
  wire \s_axi_rdata_i_reg[7]_i_2 ;
  wire [4:0]\s_axi_rdata_i_reg[7]_i_6 ;
  wire [3:0]\s_axi_rdata_i_reg[7]_i_6_0 ;
  wire [3:0]\s_axi_rdata_i_reg[7]_i_6_1 ;
  wire [3:0]\s_axi_rdata_i_reg[7]_i_6_2 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_7 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_7_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[9] ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid_i_reg;
  wire [10:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  FDRE AXI_IP2Bus_RdAck1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_RdAck2),
        .Q(AXI_IP2Bus_RdAck1),
        .R(1'b0));
  FDRE AXI_IP2Bus_RdAck2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_RdAck20),
        .Q(AXI_IP2Bus_RdAck2),
        .R(1'b0));
  FDRE AXI_IP2Bus_WrAck1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_WrAck2),
        .Q(AXI_IP2Bus_WrAck1),
        .R(1'b0));
  FDRE AXI_IP2Bus_WrAck2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_WrAck20),
        .Q(AXI_IP2Bus_WrAck2),
        .R(1'b0));
  design_1_PmodHYGRO_0_0_axi_lite_ipif__parameterized0 AXI_LITE_IPIF_I
       (.AXI_Bus2IP_Reset(AXI_Bus2IP_Reset),
        .AXI_IP2Bus_RdAck1(AXI_IP2Bus_RdAck1),
        .AXI_IP2Bus_RdAck2(AXI_IP2Bus_RdAck2),
        .AXI_IP2Bus_RdAck20(AXI_IP2Bus_RdAck20),
        .AXI_IP2Bus_WrAck1(AXI_IP2Bus_WrAck1),
        .AXI_IP2Bus_WrAck2(AXI_IP2Bus_WrAck2),
        .AXI_IP2Bus_WrAck20(AXI_IP2Bus_WrAck20),
        .\AXI_LITE_IIC_wdata[0] (\AXI_LITE_IIC_wdata[0] ),
        .\AXI_LITE_IIC_wdata[1] (\AXI_LITE_IIC_wdata[1] ),
        .\AXI_LITE_IIC_wdata[31] (AXI_LITE_IPIF_I_n_33),
        .\AXI_LITE_IIC_wdata[5] (\AXI_LITE_IIC_wdata[5] ),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_WrCE(Bus2IIC_WrCE),
        .Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .E(AXI_Bus2IP_WrCE),
        .Q(Q),
        .Rc_fifo_data(Rc_fifo_data),
        .Tx_addr(Tx_addr),
        .Tx_fifo_data(Tx_fifo_data),
        .\cr_i_reg[2] (\cr_i_reg[2] ),
        .\cr_i_reg[2]_0 (\cr_i_reg[2]_0 ),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .firstDynStartSeen(firstDynStartSeen),
        .gpo(gpo),
        .irpt_wrack(irpt_wrack),
        .is_read_reg(is_read_reg),
        .is_write_reg(is_write_reg),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_1_in10_in(p_1_in10_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in7_in(p_1_in7_in),
        .p_26_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_26_in ),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i[0]_i_2 (\s_axi_rdata_i[0]_i_2 ),
        .\s_axi_rdata_i[0]_i_2_0 (\s_axi_rdata_i[0]_i_2_0 ),
        .\s_axi_rdata_i[0]_i_2_1 (\s_axi_rdata_i[0]_i_2_1 ),
        .\s_axi_rdata_i[1]_i_2 (\s_axi_rdata_i[1]_i_2 ),
        .\s_axi_rdata_i[2]_i_2 (\s_axi_rdata_i[2]_i_2 ),
        .\s_axi_rdata_i[3]_i_2 (\s_axi_rdata_i[3]_i_2 ),
        .\s_axi_rdata_i[3]_i_2_0 (\s_axi_rdata_i[3]_i_2_0 ),
        .\s_axi_rdata_i[7]_i_8 (\s_axi_rdata_i[7]_i_8 ),
        .\s_axi_rdata_i[7]_i_8_0 (\s_axi_rdata_i[7]_i_8_0 ),
        .\s_axi_rdata_i_reg[0] (X_INTERRUPT_CONTROL_n_0),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[4]_i_2 (\s_axi_rdata_i_reg[4]_i_2 ),
        .\s_axi_rdata_i_reg[5]_i_2 (\s_axi_rdata_i_reg[5]_i_2 ),
        .\s_axi_rdata_i_reg[6]_i_2 (\s_axi_rdata_i_reg[6]_i_2 ),
        .\s_axi_rdata_i_reg[7] ({p_0_in17_in,p_0_in14_in,p_0_in11_in,p_0_in8_in,p_0_in5_in,p_0_in2_in,p_0_in0_in,X_INTERRUPT_CONTROL_n_17}),
        .\s_axi_rdata_i_reg[7]_i_2 (\s_axi_rdata_i_reg[7]_i_2 ),
        .\s_axi_rdata_i_reg[7]_i_6 (\s_axi_rdata_i_reg[7]_i_6 ),
        .\s_axi_rdata_i_reg[7]_i_6_0 (\s_axi_rdata_i_reg[7]_i_6_0 ),
        .\s_axi_rdata_i_reg[7]_i_6_1 (\s_axi_rdata_i_reg[7]_i_6_1 ),
        .\s_axi_rdata_i_reg[7]_i_6_2 (\s_axi_rdata_i_reg[7]_i_6_2 ),
        .\s_axi_rdata_i_reg[7]_i_7 (\s_axi_rdata_i_reg[7]_i_7 ),
        .\s_axi_rdata_i_reg[7]_i_7_0 (\s_axi_rdata_i_reg[7]_i_7_0 ),
        .\s_axi_rdata_i_reg[8] (\s_axi_rdata_i_reg[8] ),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i_reg[8]_0 ),
        .\s_axi_rdata_i_reg[9] (\s_axi_rdata_i_reg[9] ),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9]_0 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid_i_reg(s_axi_rvalid_i_reg),
        .s_axi_wdata({s_axi_wdata[10],s_axi_wdata[5],s_axi_wdata[3:0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
  design_1_PmodHYGRO_0_0_interrupt_control X_INTERRUPT_CONTROL
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .E(AXI_Bus2IP_WrCE),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (X_INTERRUPT_CONTROL_n_0),
        .IIC2Bus_IntrEvent(IIC2Bus_IntrEvent),
        .Q({p_0_in17_in,p_0_in14_in,p_0_in11_in,p_0_in8_in,p_0_in5_in,p_0_in2_in,p_0_in0_in,X_INTERRUPT_CONTROL_n_17}),
        .SR(Bus2IIC_Reset),
        .iic2intc_irpt(iic2intc_irpt),
        .ipif_glbl_irpt_enable_reg_reg_0(AXI_LITE_IPIF_I_n_33),
        .irpt_wrack(irpt_wrack),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_1_in10_in(p_1_in10_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in7_in(p_1_in7_in),
        .p_26_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_26_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]));
  design_1_PmodHYGRO_0_0_soft_reset X_SOFT_RESET
       (.AXI_Bus2IP_Reset(AXI_Bus2IP_Reset),
        .SR(Bus2IIC_Reset),
        .Tx_fifo_rst(Tx_fifo_rst),
        .ctrlFifoDin(ctrlFifoDin),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[9:8]),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_PmodHYGRO_0_0_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    \AXI_LITE_TMR_wdata[0] ,
    \AXI_LITE_TMR_wdata[1] ,
    \AXI_LITE_TMR_wdata[2] ,
    \AXI_LITE_TMR_wdata[3] ,
    \AXI_LITE_TMR_wdata[4] ,
    \AXI_LITE_TMR_wdata[5] ,
    \AXI_LITE_TMR_wdata[6] ,
    \AXI_LITE_TMR_wdata[7] ,
    \AXI_LITE_TMR_wdata[8] ,
    \AXI_LITE_TMR_wdata[9] ,
    \AXI_LITE_TMR_wdata[10] ,
    \AXI_LITE_TMR_wdata[11] ,
    \AXI_LITE_TMR_wdata[12] ,
    \AXI_LITE_TMR_wdata[13] ,
    \AXI_LITE_TMR_wdata[14] ,
    \AXI_LITE_TMR_wdata[15] ,
    \AXI_LITE_TMR_wdata[16] ,
    \AXI_LITE_TMR_wdata[17] ,
    \AXI_LITE_TMR_wdata[18] ,
    \AXI_LITE_TMR_wdata[19] ,
    \AXI_LITE_TMR_wdata[20] ,
    \AXI_LITE_TMR_wdata[21] ,
    \AXI_LITE_TMR_wdata[22] ,
    \AXI_LITE_TMR_wdata[23] ,
    \AXI_LITE_TMR_wdata[24] ,
    \AXI_LITE_TMR_wdata[25] ,
    \AXI_LITE_TMR_wdata[26] ,
    \AXI_LITE_TMR_wdata[27] ,
    \AXI_LITE_TMR_wdata[28] ,
    \AXI_LITE_TMR_wdata[29] ,
    \AXI_LITE_TMR_wdata[30] ,
    D_0,
    is_write_reg,
    is_read_reg,
    pair0_Select,
    \AXI_LITE_TMR_wdata[7]_0 ,
    bus2ip_wrce,
    \AXI_LITE_TMR_wdata[7]_1 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ,
    \TCSR0_GENERATE[20].TCSR0_FF_I ,
    Bus_RNW_reg_reg,
    \INFERRED_GEN.icount_out_reg[31] ,
    \INFERRED_GEN.icount_out_reg[30] ,
    \INFERRED_GEN.icount_out_reg[29] ,
    \INFERRED_GEN.icount_out_reg[28] ,
    \INFERRED_GEN.icount_out_reg[27] ,
    \INFERRED_GEN.icount_out_reg[26] ,
    \INFERRED_GEN.icount_out_reg[25] ,
    \INFERRED_GEN.icount_out_reg[24] ,
    \INFERRED_GEN.icount_out_reg[23] ,
    \INFERRED_GEN.icount_out_reg[22] ,
    \INFERRED_GEN.icount_out_reg[21] ,
    \INFERRED_GEN.icount_out_reg[20] ,
    \INFERRED_GEN.icount_out_reg[19] ,
    \INFERRED_GEN.icount_out_reg[18] ,
    \INFERRED_GEN.icount_out_reg[17] ,
    \INFERRED_GEN.icount_out_reg[16] ,
    \INFERRED_GEN.icount_out_reg[15] ,
    \INFERRED_GEN.icount_out_reg[14] ,
    \INFERRED_GEN.icount_out_reg[13] ,
    \INFERRED_GEN.icount_out_reg[12] ,
    \INFERRED_GEN.icount_out_reg[11] ,
    \INFERRED_GEN.icount_out_reg[10] ,
    \INFERRED_GEN.icount_out_reg[9] ,
    \INFERRED_GEN.icount_out_reg[8] ,
    \INFERRED_GEN.icount_out_reg[7] ,
    \INFERRED_GEN.icount_out_reg[6] ,
    \INFERRED_GEN.icount_out_reg[5] ,
    \INFERRED_GEN.icount_out_reg[4] ,
    \INFERRED_GEN.icount_out_reg[3] ,
    \INFERRED_GEN.icount_out_reg[2] ,
    \INFERRED_GEN.icount_out_reg[1] ,
    \INFERRED_GEN.icount_out_reg[0] ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    s_axi_rdata,
    bus2ip_reset,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wdata,
    counterReg_DBus_32,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_awvalid,
    tCSR0_Reg,
    tCSR1_Reg,
    loadReg_DBus_32,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    read_done0,
    D);
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output \AXI_LITE_TMR_wdata[0] ;
  output \AXI_LITE_TMR_wdata[1] ;
  output \AXI_LITE_TMR_wdata[2] ;
  output \AXI_LITE_TMR_wdata[3] ;
  output \AXI_LITE_TMR_wdata[4] ;
  output \AXI_LITE_TMR_wdata[5] ;
  output \AXI_LITE_TMR_wdata[6] ;
  output \AXI_LITE_TMR_wdata[7] ;
  output \AXI_LITE_TMR_wdata[8] ;
  output \AXI_LITE_TMR_wdata[9] ;
  output \AXI_LITE_TMR_wdata[10] ;
  output \AXI_LITE_TMR_wdata[11] ;
  output \AXI_LITE_TMR_wdata[12] ;
  output \AXI_LITE_TMR_wdata[13] ;
  output \AXI_LITE_TMR_wdata[14] ;
  output \AXI_LITE_TMR_wdata[15] ;
  output \AXI_LITE_TMR_wdata[16] ;
  output \AXI_LITE_TMR_wdata[17] ;
  output \AXI_LITE_TMR_wdata[18] ;
  output \AXI_LITE_TMR_wdata[19] ;
  output \AXI_LITE_TMR_wdata[20] ;
  output \AXI_LITE_TMR_wdata[21] ;
  output \AXI_LITE_TMR_wdata[22] ;
  output \AXI_LITE_TMR_wdata[23] ;
  output \AXI_LITE_TMR_wdata[24] ;
  output \AXI_LITE_TMR_wdata[25] ;
  output \AXI_LITE_TMR_wdata[26] ;
  output \AXI_LITE_TMR_wdata[27] ;
  output \AXI_LITE_TMR_wdata[28] ;
  output \AXI_LITE_TMR_wdata[29] ;
  output \AXI_LITE_TMR_wdata[30] ;
  output D_0;
  output is_write_reg;
  output is_read_reg;
  output pair0_Select;
  output \AXI_LITE_TMR_wdata[7]_0 ;
  output [1:0]bus2ip_wrce;
  output \AXI_LITE_TMR_wdata[7]_1 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  output \TCSR0_GENERATE[20].TCSR0_FF_I ;
  output Bus_RNW_reg_reg;
  output \INFERRED_GEN.icount_out_reg[31] ;
  output \INFERRED_GEN.icount_out_reg[30] ;
  output \INFERRED_GEN.icount_out_reg[29] ;
  output \INFERRED_GEN.icount_out_reg[28] ;
  output \INFERRED_GEN.icount_out_reg[27] ;
  output \INFERRED_GEN.icount_out_reg[26] ;
  output \INFERRED_GEN.icount_out_reg[25] ;
  output \INFERRED_GEN.icount_out_reg[24] ;
  output \INFERRED_GEN.icount_out_reg[23] ;
  output \INFERRED_GEN.icount_out_reg[22] ;
  output \INFERRED_GEN.icount_out_reg[21] ;
  output \INFERRED_GEN.icount_out_reg[20] ;
  output \INFERRED_GEN.icount_out_reg[19] ;
  output \INFERRED_GEN.icount_out_reg[18] ;
  output \INFERRED_GEN.icount_out_reg[17] ;
  output \INFERRED_GEN.icount_out_reg[16] ;
  output \INFERRED_GEN.icount_out_reg[15] ;
  output \INFERRED_GEN.icount_out_reg[14] ;
  output \INFERRED_GEN.icount_out_reg[13] ;
  output \INFERRED_GEN.icount_out_reg[12] ;
  output \INFERRED_GEN.icount_out_reg[11] ;
  output \INFERRED_GEN.icount_out_reg[10] ;
  output \INFERRED_GEN.icount_out_reg[9] ;
  output \INFERRED_GEN.icount_out_reg[8] ;
  output \INFERRED_GEN.icount_out_reg[7] ;
  output \INFERRED_GEN.icount_out_reg[6] ;
  output \INFERRED_GEN.icount_out_reg[5] ;
  output \INFERRED_GEN.icount_out_reg[4] ;
  output \INFERRED_GEN.icount_out_reg[3] ;
  output \INFERRED_GEN.icount_out_reg[2] ;
  output \INFERRED_GEN.icount_out_reg[1] ;
  output \INFERRED_GEN.icount_out_reg[0] ;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  output [31:0]s_axi_rdata;
  input bus2ip_reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input [31:0]counterReg_DBus_32;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [1:0]tCSR0_Reg;
  input [0:0]tCSR1_Reg;
  input [20:0]loadReg_DBus_32;
  input s_axi_bready;
  input s_axi_rready;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input read_done0;
  input [31:0]D;

  wire \AXI_LITE_TMR_wdata[0] ;
  wire \AXI_LITE_TMR_wdata[10] ;
  wire \AXI_LITE_TMR_wdata[11] ;
  wire \AXI_LITE_TMR_wdata[12] ;
  wire \AXI_LITE_TMR_wdata[13] ;
  wire \AXI_LITE_TMR_wdata[14] ;
  wire \AXI_LITE_TMR_wdata[15] ;
  wire \AXI_LITE_TMR_wdata[16] ;
  wire \AXI_LITE_TMR_wdata[17] ;
  wire \AXI_LITE_TMR_wdata[18] ;
  wire \AXI_LITE_TMR_wdata[19] ;
  wire \AXI_LITE_TMR_wdata[1] ;
  wire \AXI_LITE_TMR_wdata[20] ;
  wire \AXI_LITE_TMR_wdata[21] ;
  wire \AXI_LITE_TMR_wdata[22] ;
  wire \AXI_LITE_TMR_wdata[23] ;
  wire \AXI_LITE_TMR_wdata[24] ;
  wire \AXI_LITE_TMR_wdata[25] ;
  wire \AXI_LITE_TMR_wdata[26] ;
  wire \AXI_LITE_TMR_wdata[27] ;
  wire \AXI_LITE_TMR_wdata[28] ;
  wire \AXI_LITE_TMR_wdata[29] ;
  wire \AXI_LITE_TMR_wdata[2] ;
  wire \AXI_LITE_TMR_wdata[30] ;
  wire \AXI_LITE_TMR_wdata[3] ;
  wire \AXI_LITE_TMR_wdata[4] ;
  wire \AXI_LITE_TMR_wdata[5] ;
  wire \AXI_LITE_TMR_wdata[6] ;
  wire \AXI_LITE_TMR_wdata[7] ;
  wire \AXI_LITE_TMR_wdata[7]_0 ;
  wire \AXI_LITE_TMR_wdata[7]_1 ;
  wire \AXI_LITE_TMR_wdata[8] ;
  wire \AXI_LITE_TMR_wdata[9] ;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire [31:0]D;
  wire D_0;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire \INFERRED_GEN.icount_out_reg[10] ;
  wire \INFERRED_GEN.icount_out_reg[11] ;
  wire \INFERRED_GEN.icount_out_reg[12] ;
  wire \INFERRED_GEN.icount_out_reg[13] ;
  wire \INFERRED_GEN.icount_out_reg[14] ;
  wire \INFERRED_GEN.icount_out_reg[15] ;
  wire \INFERRED_GEN.icount_out_reg[16] ;
  wire \INFERRED_GEN.icount_out_reg[17] ;
  wire \INFERRED_GEN.icount_out_reg[18] ;
  wire \INFERRED_GEN.icount_out_reg[19] ;
  wire \INFERRED_GEN.icount_out_reg[1] ;
  wire \INFERRED_GEN.icount_out_reg[20] ;
  wire \INFERRED_GEN.icount_out_reg[21] ;
  wire \INFERRED_GEN.icount_out_reg[22] ;
  wire \INFERRED_GEN.icount_out_reg[23] ;
  wire \INFERRED_GEN.icount_out_reg[24] ;
  wire \INFERRED_GEN.icount_out_reg[25] ;
  wire \INFERRED_GEN.icount_out_reg[26] ;
  wire \INFERRED_GEN.icount_out_reg[27] ;
  wire \INFERRED_GEN.icount_out_reg[28] ;
  wire \INFERRED_GEN.icount_out_reg[29] ;
  wire \INFERRED_GEN.icount_out_reg[2] ;
  wire \INFERRED_GEN.icount_out_reg[30] ;
  wire \INFERRED_GEN.icount_out_reg[31] ;
  wire \INFERRED_GEN.icount_out_reg[3] ;
  wire \INFERRED_GEN.icount_out_reg[4] ;
  wire \INFERRED_GEN.icount_out_reg[5] ;
  wire \INFERRED_GEN.icount_out_reg[6] ;
  wire \INFERRED_GEN.icount_out_reg[7] ;
  wire \INFERRED_GEN.icount_out_reg[8] ;
  wire \INFERRED_GEN.icount_out_reg[9] ;
  wire \TCSR0_GENERATE[20].TCSR0_FF_I ;
  wire bus2ip_reset;
  wire [1:0]bus2ip_wrce;
  wire [31:0]counterReg_DBus_32;
  wire is_read_reg;
  wire is_write_reg;
  wire [20:0]loadReg_DBus_32;
  wire pair0_Select;
  wire read_done0;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [1:0]tCSR0_Reg;
  wire [0:0]tCSR1_Reg;

  design_1_PmodHYGRO_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.\AXI_LITE_TMR_wdata[0] (\AXI_LITE_TMR_wdata[0] ),
        .\AXI_LITE_TMR_wdata[10] (\AXI_LITE_TMR_wdata[10] ),
        .\AXI_LITE_TMR_wdata[11] (\AXI_LITE_TMR_wdata[11] ),
        .\AXI_LITE_TMR_wdata[12] (\AXI_LITE_TMR_wdata[12] ),
        .\AXI_LITE_TMR_wdata[13] (\AXI_LITE_TMR_wdata[13] ),
        .\AXI_LITE_TMR_wdata[14] (\AXI_LITE_TMR_wdata[14] ),
        .\AXI_LITE_TMR_wdata[15] (\AXI_LITE_TMR_wdata[15] ),
        .\AXI_LITE_TMR_wdata[16] (\AXI_LITE_TMR_wdata[16] ),
        .\AXI_LITE_TMR_wdata[17] (\AXI_LITE_TMR_wdata[17] ),
        .\AXI_LITE_TMR_wdata[18] (\AXI_LITE_TMR_wdata[18] ),
        .\AXI_LITE_TMR_wdata[19] (\AXI_LITE_TMR_wdata[19] ),
        .\AXI_LITE_TMR_wdata[1] (\AXI_LITE_TMR_wdata[1] ),
        .\AXI_LITE_TMR_wdata[20] (\AXI_LITE_TMR_wdata[20] ),
        .\AXI_LITE_TMR_wdata[21] (\AXI_LITE_TMR_wdata[21] ),
        .\AXI_LITE_TMR_wdata[22] (\AXI_LITE_TMR_wdata[22] ),
        .\AXI_LITE_TMR_wdata[23] (\AXI_LITE_TMR_wdata[23] ),
        .\AXI_LITE_TMR_wdata[24] (\AXI_LITE_TMR_wdata[24] ),
        .\AXI_LITE_TMR_wdata[25] (\AXI_LITE_TMR_wdata[25] ),
        .\AXI_LITE_TMR_wdata[26] (\AXI_LITE_TMR_wdata[26] ),
        .\AXI_LITE_TMR_wdata[27] (\AXI_LITE_TMR_wdata[27] ),
        .\AXI_LITE_TMR_wdata[28] (\AXI_LITE_TMR_wdata[28] ),
        .\AXI_LITE_TMR_wdata[29] (\AXI_LITE_TMR_wdata[29] ),
        .\AXI_LITE_TMR_wdata[2] (\AXI_LITE_TMR_wdata[2] ),
        .\AXI_LITE_TMR_wdata[30] (\AXI_LITE_TMR_wdata[30] ),
        .\AXI_LITE_TMR_wdata[3] (\AXI_LITE_TMR_wdata[3] ),
        .\AXI_LITE_TMR_wdata[4] (\AXI_LITE_TMR_wdata[4] ),
        .\AXI_LITE_TMR_wdata[5] (\AXI_LITE_TMR_wdata[5] ),
        .\AXI_LITE_TMR_wdata[6] (\AXI_LITE_TMR_wdata[6] ),
        .\AXI_LITE_TMR_wdata[7] (\AXI_LITE_TMR_wdata[7] ),
        .\AXI_LITE_TMR_wdata[7]_0 (\AXI_LITE_TMR_wdata[7]_0 ),
        .\AXI_LITE_TMR_wdata[7]_1 (\AXI_LITE_TMR_wdata[7]_1 ),
        .\AXI_LITE_TMR_wdata[8] (\AXI_LITE_TMR_wdata[8] ),
        .\AXI_LITE_TMR_wdata[9] (\AXI_LITE_TMR_wdata[9] ),
        .Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .D(D),
        .D_0(D_0),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .\INFERRED_GEN.icount_out_reg[0] (\INFERRED_GEN.icount_out_reg[0] ),
        .\INFERRED_GEN.icount_out_reg[10] (\INFERRED_GEN.icount_out_reg[10] ),
        .\INFERRED_GEN.icount_out_reg[11] (\INFERRED_GEN.icount_out_reg[11] ),
        .\INFERRED_GEN.icount_out_reg[12] (\INFERRED_GEN.icount_out_reg[12] ),
        .\INFERRED_GEN.icount_out_reg[13] (\INFERRED_GEN.icount_out_reg[13] ),
        .\INFERRED_GEN.icount_out_reg[14] (\INFERRED_GEN.icount_out_reg[14] ),
        .\INFERRED_GEN.icount_out_reg[15] (\INFERRED_GEN.icount_out_reg[15] ),
        .\INFERRED_GEN.icount_out_reg[16] (\INFERRED_GEN.icount_out_reg[16] ),
        .\INFERRED_GEN.icount_out_reg[17] (\INFERRED_GEN.icount_out_reg[17] ),
        .\INFERRED_GEN.icount_out_reg[18] (\INFERRED_GEN.icount_out_reg[18] ),
        .\INFERRED_GEN.icount_out_reg[19] (\INFERRED_GEN.icount_out_reg[19] ),
        .\INFERRED_GEN.icount_out_reg[1] (\INFERRED_GEN.icount_out_reg[1] ),
        .\INFERRED_GEN.icount_out_reg[20] (\INFERRED_GEN.icount_out_reg[20] ),
        .\INFERRED_GEN.icount_out_reg[21] (\INFERRED_GEN.icount_out_reg[21] ),
        .\INFERRED_GEN.icount_out_reg[22] (\INFERRED_GEN.icount_out_reg[22] ),
        .\INFERRED_GEN.icount_out_reg[23] (\INFERRED_GEN.icount_out_reg[23] ),
        .\INFERRED_GEN.icount_out_reg[24] (\INFERRED_GEN.icount_out_reg[24] ),
        .\INFERRED_GEN.icount_out_reg[25] (\INFERRED_GEN.icount_out_reg[25] ),
        .\INFERRED_GEN.icount_out_reg[26] (\INFERRED_GEN.icount_out_reg[26] ),
        .\INFERRED_GEN.icount_out_reg[27] (\INFERRED_GEN.icount_out_reg[27] ),
        .\INFERRED_GEN.icount_out_reg[28] (\INFERRED_GEN.icount_out_reg[28] ),
        .\INFERRED_GEN.icount_out_reg[29] (\INFERRED_GEN.icount_out_reg[29] ),
        .\INFERRED_GEN.icount_out_reg[2] (\INFERRED_GEN.icount_out_reg[2] ),
        .\INFERRED_GEN.icount_out_reg[30] (\INFERRED_GEN.icount_out_reg[30] ),
        .\INFERRED_GEN.icount_out_reg[31] (\INFERRED_GEN.icount_out_reg[31] ),
        .\INFERRED_GEN.icount_out_reg[3] (\INFERRED_GEN.icount_out_reg[3] ),
        .\INFERRED_GEN.icount_out_reg[4] (\INFERRED_GEN.icount_out_reg[4] ),
        .\INFERRED_GEN.icount_out_reg[5] (\INFERRED_GEN.icount_out_reg[5] ),
        .\INFERRED_GEN.icount_out_reg[6] (\INFERRED_GEN.icount_out_reg[6] ),
        .\INFERRED_GEN.icount_out_reg[7] (\INFERRED_GEN.icount_out_reg[7] ),
        .\INFERRED_GEN.icount_out_reg[8] (\INFERRED_GEN.icount_out_reg[8] ),
        .\INFERRED_GEN.icount_out_reg[9] (\INFERRED_GEN.icount_out_reg[9] ),
        .\TCSR0_GENERATE[20].TCSR0_FF_I (\TCSR0_GENERATE[20].TCSR0_FF_I ),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrce(bus2ip_wrce),
        .counterReg_DBus_32(counterReg_DBus_32),
        .is_read_reg_0(is_read_reg),
        .is_write_reg_0(is_write_reg),
        .loadReg_DBus_32(loadReg_DBus_32),
        .pair0_Select(pair0_Select),
        .read_done0(read_done0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .tCSR0_Reg(tCSR0_Reg),
        .tCSR1_Reg(tCSR1_Reg));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_PmodHYGRO_0_0_axi_lite_ipif__parameterized0
   (p_26_in,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    s_axi_bresp,
    Q,
    \AXI_LITE_IIC_wdata[1] ,
    \AXI_LITE_IIC_wdata[0] ,
    is_write_reg,
    is_read_reg,
    irpt_wrack,
    E,
    reset_trig0,
    sw_rst_cond,
    \AXI_LITE_IIC_wdata[5] ,
    Bus2IIC_WrCE,
    Bus2IIC_RdCE,
    \AXI_LITE_IIC_wdata[31] ,
    s_axi_rdata,
    AXI_IP2Bus_WrAck20,
    AXI_IP2Bus_RdAck20,
    AXI_Bus2IP_Reset,
    s_axi_aclk,
    s_axi_arvalid,
    \s_axi_rdata_i[7]_i_8 ,
    \s_axi_rdata_i[7]_i_8_0 ,
    s_axi_wdata,
    gpo,
    s_axi_aresetn,
    AXI_IP2Bus_RdAck1,
    AXI_IP2Bus_RdAck2,
    s_axi_wvalid,
    s_axi_awvalid,
    AXI_IP2Bus_WrAck1,
    AXI_IP2Bus_WrAck2,
    sw_rst_cond_d1,
    \cr_i_reg[2] ,
    firstDynStartSeen,
    \cr_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i[0]_i_2 ,
    \s_axi_rdata_i[0]_i_2_0 ,
    \s_axi_rdata_i_reg[7]_i_6 ,
    p_1_in7_in,
    \s_axi_rdata_i_reg[4]_i_2 ,
    p_1_in4_in,
    \s_axi_rdata_i_reg[5]_i_2 ,
    p_1_in1_in,
    \s_axi_rdata_i_reg[6]_i_2 ,
    p_1_in,
    \s_axi_rdata_i_reg[7]_i_2 ,
    \s_axi_rdata_i_reg[7]_i_6_0 ,
    Tx_fifo_data,
    \s_axi_rdata_i_reg[7]_i_6_1 ,
    Rc_fifo_data,
    \s_axi_rdata_i_reg[7]_i_7 ,
    \s_axi_rdata_i_reg[7]_i_7_0 ,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    s_axi_rready,
    s_axi_bready,
    p_1_in16_in,
    p_1_in13_in,
    p_1_in10_in,
    p_0_in,
    \s_axi_rdata_i_reg[7]_i_6_2 ,
    \s_axi_rdata_i_reg[3] ,
    Tx_addr,
    \s_axi_rdata_i[3]_i_2 ,
    \s_axi_rdata_i[3]_i_2_0 ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i[2]_i_2 ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i[1]_i_2 ,
    \s_axi_rdata_i[0]_i_2_1 ,
    s_axi_araddr,
    s_axi_awaddr);
  output p_26_in;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output [0:0]s_axi_bresp;
  output [3:0]Q;
  output \AXI_LITE_IIC_wdata[1] ;
  output \AXI_LITE_IIC_wdata[0] ;
  output is_write_reg;
  output is_read_reg;
  output irpt_wrack;
  output [0:0]E;
  output reset_trig0;
  output sw_rst_cond;
  output [1:0]\AXI_LITE_IIC_wdata[5] ;
  output [11:0]Bus2IIC_WrCE;
  output [0:0]Bus2IIC_RdCE;
  output \AXI_LITE_IIC_wdata[31] ;
  output [10:0]s_axi_rdata;
  output AXI_IP2Bus_WrAck20;
  output AXI_IP2Bus_RdAck20;
  input AXI_Bus2IP_Reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [4:0]\s_axi_rdata_i[7]_i_8 ;
  input [3:0]\s_axi_rdata_i[7]_i_8_0 ;
  input [5:0]s_axi_wdata;
  input [1:0]gpo;
  input s_axi_aresetn;
  input AXI_IP2Bus_RdAck1;
  input AXI_IP2Bus_RdAck2;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input AXI_IP2Bus_WrAck1;
  input AXI_IP2Bus_WrAck2;
  input sw_rst_cond_d1;
  input \cr_i_reg[2] ;
  input firstDynStartSeen;
  input \cr_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[8] ;
  input \s_axi_rdata_i_reg[8]_0 ;
  input \s_axi_rdata_i_reg[9] ;
  input \s_axi_rdata_i_reg[9]_0 ;
  input [7:0]\s_axi_rdata_i_reg[7] ;
  input \s_axi_rdata_i_reg[0] ;
  input \s_axi_rdata_i[0]_i_2 ;
  input \s_axi_rdata_i[0]_i_2_0 ;
  input [4:0]\s_axi_rdata_i_reg[7]_i_6 ;
  input p_1_in7_in;
  input \s_axi_rdata_i_reg[4]_i_2 ;
  input p_1_in4_in;
  input \s_axi_rdata_i_reg[5]_i_2 ;
  input p_1_in1_in;
  input \s_axi_rdata_i_reg[6]_i_2 ;
  input p_1_in;
  input \s_axi_rdata_i_reg[7]_i_2 ;
  input [3:0]\s_axi_rdata_i_reg[7]_i_6_0 ;
  input [3:0]Tx_fifo_data;
  input [3:0]\s_axi_rdata_i_reg[7]_i_6_1 ;
  input [0:7]Rc_fifo_data;
  input [7:0]\s_axi_rdata_i_reg[7]_i_7 ;
  input [7:0]\s_axi_rdata_i_reg[7]_i_7_0 ;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input s_axi_rready;
  input s_axi_bready;
  input p_1_in16_in;
  input p_1_in13_in;
  input p_1_in10_in;
  input [0:0]p_0_in;
  input [3:0]\s_axi_rdata_i_reg[7]_i_6_2 ;
  input \s_axi_rdata_i_reg[3] ;
  input [0:3]Tx_addr;
  input [3:0]\s_axi_rdata_i[3]_i_2 ;
  input \s_axi_rdata_i[3]_i_2_0 ;
  input \s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i[2]_i_2 ;
  input \s_axi_rdata_i_reg[1] ;
  input \s_axi_rdata_i[1]_i_2 ;
  input \s_axi_rdata_i[0]_i_2_1 ;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;

  wire AXI_Bus2IP_Reset;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire \AXI_LITE_IIC_wdata[0] ;
  wire \AXI_LITE_IIC_wdata[1] ;
  wire \AXI_LITE_IIC_wdata[31] ;
  wire [1:0]\AXI_LITE_IIC_wdata[5] ;
  wire [0:0]Bus2IIC_RdCE;
  wire [11:0]Bus2IIC_WrCE;
  wire Bus_RNW_reg;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:7]Rc_fifo_data;
  wire [0:3]Tx_addr;
  wire [3:0]Tx_fifo_data;
  wire \cr_i_reg[2] ;
  wire \cr_i_reg[2]_0 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire firstDynStartSeen;
  wire [1:0]gpo;
  wire irpt_wrack;
  wire is_read_reg;
  wire is_write_reg;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire p_26_in;
  wire reset_trig0;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid_i_reg;
  wire [10:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_2 ;
  wire \s_axi_rdata_i[0]_i_2_0 ;
  wire \s_axi_rdata_i[0]_i_2_1 ;
  wire \s_axi_rdata_i[1]_i_2 ;
  wire \s_axi_rdata_i[2]_i_2 ;
  wire [3:0]\s_axi_rdata_i[3]_i_2 ;
  wire \s_axi_rdata_i[3]_i_2_0 ;
  wire [4:0]\s_axi_rdata_i[7]_i_8 ;
  wire [3:0]\s_axi_rdata_i[7]_i_8_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[4]_i_2 ;
  wire \s_axi_rdata_i_reg[5]_i_2 ;
  wire \s_axi_rdata_i_reg[6]_i_2 ;
  wire [7:0]\s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_i_2 ;
  wire [4:0]\s_axi_rdata_i_reg[7]_i_6 ;
  wire [3:0]\s_axi_rdata_i_reg[7]_i_6_0 ;
  wire [3:0]\s_axi_rdata_i_reg[7]_i_6_1 ;
  wire [3:0]\s_axi_rdata_i_reg[7]_i_6_2 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_7 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_7_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[9] ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid_i_reg;
  wire [5:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  design_1_PmodHYGRO_0_0_slave_attachment__parameterized0 I_SLAVE_ATTACHMENT
       (.AXI_Bus2IP_Reset(AXI_Bus2IP_Reset),
        .AXI_IP2Bus_RdAck1(AXI_IP2Bus_RdAck1),
        .AXI_IP2Bus_RdAck2(AXI_IP2Bus_RdAck2),
        .AXI_IP2Bus_RdAck20(AXI_IP2Bus_RdAck20),
        .AXI_IP2Bus_WrAck1(AXI_IP2Bus_WrAck1),
        .AXI_IP2Bus_WrAck2(AXI_IP2Bus_WrAck2),
        .AXI_IP2Bus_WrAck20(AXI_IP2Bus_WrAck20),
        .\AXI_LITE_IIC_wdata[0] (\AXI_LITE_IIC_wdata[0] ),
        .\AXI_LITE_IIC_wdata[1] (\AXI_LITE_IIC_wdata[1] ),
        .\AXI_LITE_IIC_wdata[31] (\AXI_LITE_IIC_wdata[31] ),
        .\AXI_LITE_IIC_wdata[5] (\AXI_LITE_IIC_wdata[5] ),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_WrCE(Bus2IIC_WrCE),
        .Bus_RNW_reg_reg(Bus_RNW_reg),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (p_26_in),
        .Q(Q),
        .Rc_fifo_data(Rc_fifo_data),
        .Tx_addr(Tx_addr),
        .Tx_fifo_data(Tx_fifo_data),
        .\cr_i_reg[2] (\cr_i_reg[2] ),
        .\cr_i_reg[2]_0 (\cr_i_reg[2]_0 ),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .firstDynStartSeen(firstDynStartSeen),
        .gpo(gpo),
        .irpt_wrack(irpt_wrack),
        .is_read_reg_0(is_read_reg),
        .is_write_reg_0(is_write_reg),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_1_in10_in(p_1_in10_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in7_in(p_1_in7_in),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i[0]_i_2_0 (\s_axi_rdata_i[0]_i_2 ),
        .\s_axi_rdata_i[0]_i_2_1 (\s_axi_rdata_i[0]_i_2_0 ),
        .\s_axi_rdata_i[0]_i_2_2 (\s_axi_rdata_i[0]_i_2_1 ),
        .\s_axi_rdata_i[1]_i_2_0 (\s_axi_rdata_i[1]_i_2 ),
        .\s_axi_rdata_i[2]_i_2_0 (\s_axi_rdata_i[2]_i_2 ),
        .\s_axi_rdata_i[3]_i_2_0 (\s_axi_rdata_i[3]_i_2 ),
        .\s_axi_rdata_i[3]_i_2_1 (\s_axi_rdata_i[3]_i_2_0 ),
        .\s_axi_rdata_i[7]_i_8_0 (\s_axi_rdata_i[7]_i_8 ),
        .\s_axi_rdata_i[7]_i_8_1 (\s_axi_rdata_i[7]_i_8_0 ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[4]_i_2_0 (\s_axi_rdata_i_reg[4]_i_2 ),
        .\s_axi_rdata_i_reg[5]_i_2_0 (\s_axi_rdata_i_reg[5]_i_2 ),
        .\s_axi_rdata_i_reg[6]_i_2_0 (\s_axi_rdata_i_reg[6]_i_2 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7] ),
        .\s_axi_rdata_i_reg[7]_i_2_0 (\s_axi_rdata_i_reg[7]_i_2 ),
        .\s_axi_rdata_i_reg[7]_i_6_0 (\s_axi_rdata_i_reg[7]_i_6 ),
        .\s_axi_rdata_i_reg[7]_i_6_1 (\s_axi_rdata_i_reg[7]_i_6_0 ),
        .\s_axi_rdata_i_reg[7]_i_6_2 (\s_axi_rdata_i_reg[7]_i_6_1 ),
        .\s_axi_rdata_i_reg[7]_i_6_3 (\s_axi_rdata_i_reg[7]_i_6_2 ),
        .\s_axi_rdata_i_reg[7]_i_7_0 (\s_axi_rdata_i_reg[7]_i_7 ),
        .\s_axi_rdata_i_reg[7]_i_7_1 (\s_axi_rdata_i_reg[7]_i_7_0 ),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i_reg[8] ),
        .\s_axi_rdata_i_reg[8]_1 (\s_axi_rdata_i_reg[8]_0 ),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9] ),
        .\s_axi_rdata_i_reg[9]_1 (\s_axi_rdata_i_reg[9]_0 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
endmodule

(* C_COUNT_WIDTH = "32" *) (* C_FAMILY = "spartan7" *) (* C_GEN0_ASSERT = "1'b1" *) 
(* C_GEN1_ASSERT = "1'b1" *) (* C_ONE_TIMER_ONLY = "1" *) (* C_S_AXI_ADDR_WIDTH = "5" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRIG0_ASSERT = "1'b1" *) (* C_TRIG1_ASSERT = "1'b1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_timer" *) 
module design_1_PmodHYGRO_0_0_axi_timer
   (capturetrig0,
    capturetrig1,
    generateout0,
    generateout1,
    pwm0,
    interrupt,
    freeze,
    s_axi_aclk,
    s_axi_aresetn,
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
    s_axi_rready);
  input capturetrig0;
  input capturetrig1;
  output generateout0;
  output generateout1;
  output pwm0;
  output interrupt;
  input freeze;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [4:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [4:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;

  wire \<const0> ;
  wire AXI4_LITE_I_n_10;
  wire AXI4_LITE_I_n_100;
  wire AXI4_LITE_I_n_101;
  wire AXI4_LITE_I_n_11;
  wire AXI4_LITE_I_n_12;
  wire AXI4_LITE_I_n_13;
  wire AXI4_LITE_I_n_14;
  wire AXI4_LITE_I_n_15;
  wire AXI4_LITE_I_n_16;
  wire AXI4_LITE_I_n_17;
  wire AXI4_LITE_I_n_18;
  wire AXI4_LITE_I_n_19;
  wire AXI4_LITE_I_n_20;
  wire AXI4_LITE_I_n_21;
  wire AXI4_LITE_I_n_22;
  wire AXI4_LITE_I_n_23;
  wire AXI4_LITE_I_n_24;
  wire AXI4_LITE_I_n_25;
  wire AXI4_LITE_I_n_26;
  wire AXI4_LITE_I_n_27;
  wire AXI4_LITE_I_n_28;
  wire AXI4_LITE_I_n_29;
  wire AXI4_LITE_I_n_30;
  wire AXI4_LITE_I_n_31;
  wire AXI4_LITE_I_n_32;
  wire AXI4_LITE_I_n_33;
  wire AXI4_LITE_I_n_34;
  wire AXI4_LITE_I_n_39;
  wire AXI4_LITE_I_n_4;
  wire AXI4_LITE_I_n_42;
  wire AXI4_LITE_I_n_43;
  wire AXI4_LITE_I_n_44;
  wire AXI4_LITE_I_n_45;
  wire AXI4_LITE_I_n_46;
  wire AXI4_LITE_I_n_47;
  wire AXI4_LITE_I_n_48;
  wire AXI4_LITE_I_n_49;
  wire AXI4_LITE_I_n_5;
  wire AXI4_LITE_I_n_50;
  wire AXI4_LITE_I_n_51;
  wire AXI4_LITE_I_n_52;
  wire AXI4_LITE_I_n_53;
  wire AXI4_LITE_I_n_54;
  wire AXI4_LITE_I_n_55;
  wire AXI4_LITE_I_n_56;
  wire AXI4_LITE_I_n_57;
  wire AXI4_LITE_I_n_58;
  wire AXI4_LITE_I_n_59;
  wire AXI4_LITE_I_n_6;
  wire AXI4_LITE_I_n_60;
  wire AXI4_LITE_I_n_61;
  wire AXI4_LITE_I_n_62;
  wire AXI4_LITE_I_n_63;
  wire AXI4_LITE_I_n_64;
  wire AXI4_LITE_I_n_65;
  wire AXI4_LITE_I_n_66;
  wire AXI4_LITE_I_n_67;
  wire AXI4_LITE_I_n_68;
  wire AXI4_LITE_I_n_69;
  wire AXI4_LITE_I_n_7;
  wire AXI4_LITE_I_n_70;
  wire AXI4_LITE_I_n_71;
  wire AXI4_LITE_I_n_72;
  wire AXI4_LITE_I_n_73;
  wire AXI4_LITE_I_n_74;
  wire AXI4_LITE_I_n_75;
  wire AXI4_LITE_I_n_76;
  wire AXI4_LITE_I_n_77;
  wire AXI4_LITE_I_n_78;
  wire AXI4_LITE_I_n_79;
  wire AXI4_LITE_I_n_8;
  wire AXI4_LITE_I_n_80;
  wire AXI4_LITE_I_n_81;
  wire AXI4_LITE_I_n_82;
  wire AXI4_LITE_I_n_83;
  wire AXI4_LITE_I_n_84;
  wire AXI4_LITE_I_n_85;
  wire AXI4_LITE_I_n_86;
  wire AXI4_LITE_I_n_87;
  wire AXI4_LITE_I_n_88;
  wire AXI4_LITE_I_n_89;
  wire AXI4_LITE_I_n_9;
  wire AXI4_LITE_I_n_90;
  wire AXI4_LITE_I_n_91;
  wire AXI4_LITE_I_n_92;
  wire AXI4_LITE_I_n_93;
  wire AXI4_LITE_I_n_94;
  wire AXI4_LITE_I_n_95;
  wire AXI4_LITE_I_n_96;
  wire AXI4_LITE_I_n_97;
  wire AXI4_LITE_I_n_98;
  wire AXI4_LITE_I_n_99;
  wire \COUNTER_0_I/D ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \TIMER_CONTROL_I/pair0_Select ;
  wire \TIMER_CONTROL_I/read_done0 ;
  wire bus2ip_reset;
  wire [0:4]bus2ip_wrce;
  wire capturetrig0;
  wire capturetrig1;
  wire [31:0]counterReg_DBus_32;
  wire freeze;
  wire generateout0;
  wire generateout1;
  wire interrupt;
  wire [0:31]ip2bus_data;
  wire [31:11]loadReg_DBus_32;
  wire pwm0;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [20:24]tCSR0_Reg;
  wire [24:24]tCSR1_Reg;

  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  design_1_PmodHYGRO_0_0_axi_lite_ipif AXI4_LITE_I
       (.\AXI_LITE_TMR_wdata[0] (AXI4_LITE_I_n_4),
        .\AXI_LITE_TMR_wdata[10] (AXI4_LITE_I_n_14),
        .\AXI_LITE_TMR_wdata[11] (AXI4_LITE_I_n_15),
        .\AXI_LITE_TMR_wdata[12] (AXI4_LITE_I_n_16),
        .\AXI_LITE_TMR_wdata[13] (AXI4_LITE_I_n_17),
        .\AXI_LITE_TMR_wdata[14] (AXI4_LITE_I_n_18),
        .\AXI_LITE_TMR_wdata[15] (AXI4_LITE_I_n_19),
        .\AXI_LITE_TMR_wdata[16] (AXI4_LITE_I_n_20),
        .\AXI_LITE_TMR_wdata[17] (AXI4_LITE_I_n_21),
        .\AXI_LITE_TMR_wdata[18] (AXI4_LITE_I_n_22),
        .\AXI_LITE_TMR_wdata[19] (AXI4_LITE_I_n_23),
        .\AXI_LITE_TMR_wdata[1] (AXI4_LITE_I_n_5),
        .\AXI_LITE_TMR_wdata[20] (AXI4_LITE_I_n_24),
        .\AXI_LITE_TMR_wdata[21] (AXI4_LITE_I_n_25),
        .\AXI_LITE_TMR_wdata[22] (AXI4_LITE_I_n_26),
        .\AXI_LITE_TMR_wdata[23] (AXI4_LITE_I_n_27),
        .\AXI_LITE_TMR_wdata[24] (AXI4_LITE_I_n_28),
        .\AXI_LITE_TMR_wdata[25] (AXI4_LITE_I_n_29),
        .\AXI_LITE_TMR_wdata[26] (AXI4_LITE_I_n_30),
        .\AXI_LITE_TMR_wdata[27] (AXI4_LITE_I_n_31),
        .\AXI_LITE_TMR_wdata[28] (AXI4_LITE_I_n_32),
        .\AXI_LITE_TMR_wdata[29] (AXI4_LITE_I_n_33),
        .\AXI_LITE_TMR_wdata[2] (AXI4_LITE_I_n_6),
        .\AXI_LITE_TMR_wdata[30] (AXI4_LITE_I_n_34),
        .\AXI_LITE_TMR_wdata[3] (AXI4_LITE_I_n_7),
        .\AXI_LITE_TMR_wdata[4] (AXI4_LITE_I_n_8),
        .\AXI_LITE_TMR_wdata[5] (AXI4_LITE_I_n_9),
        .\AXI_LITE_TMR_wdata[6] (AXI4_LITE_I_n_10),
        .\AXI_LITE_TMR_wdata[7] (AXI4_LITE_I_n_11),
        .\AXI_LITE_TMR_wdata[7]_0 (AXI4_LITE_I_n_39),
        .\AXI_LITE_TMR_wdata[7]_1 (AXI4_LITE_I_n_42),
        .\AXI_LITE_TMR_wdata[8] (AXI4_LITE_I_n_12),
        .\AXI_LITE_TMR_wdata[9] (AXI4_LITE_I_n_13),
        .Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(AXI4_LITE_I_n_64),
        .Bus_RNW_reg_reg_0(AXI4_LITE_I_n_97),
        .Bus_RNW_reg_reg_1(AXI4_LITE_I_n_98),
        .D({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .D_0(\COUNTER_0_I/D ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (AXI4_LITE_I_n_100),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (AXI4_LITE_I_n_43),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (AXI4_LITE_I_n_44),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 (AXI4_LITE_I_n_45),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 (AXI4_LITE_I_n_54),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 (AXI4_LITE_I_n_55),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 (AXI4_LITE_I_n_56),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 (AXI4_LITE_I_n_57),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 (AXI4_LITE_I_n_58),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 (AXI4_LITE_I_n_59),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 (AXI4_LITE_I_n_60),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 (AXI4_LITE_I_n_61),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 (AXI4_LITE_I_n_62),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 (AXI4_LITE_I_n_99),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 (AXI4_LITE_I_n_46),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 (AXI4_LITE_I_n_47),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 (AXI4_LITE_I_n_48),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 (AXI4_LITE_I_n_49),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 (AXI4_LITE_I_n_50),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 (AXI4_LITE_I_n_51),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 (AXI4_LITE_I_n_52),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 (AXI4_LITE_I_n_53),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (AXI4_LITE_I_n_101),
        .\INFERRED_GEN.icount_out_reg[0] (AXI4_LITE_I_n_96),
        .\INFERRED_GEN.icount_out_reg[10] (AXI4_LITE_I_n_86),
        .\INFERRED_GEN.icount_out_reg[11] (AXI4_LITE_I_n_85),
        .\INFERRED_GEN.icount_out_reg[12] (AXI4_LITE_I_n_84),
        .\INFERRED_GEN.icount_out_reg[13] (AXI4_LITE_I_n_83),
        .\INFERRED_GEN.icount_out_reg[14] (AXI4_LITE_I_n_82),
        .\INFERRED_GEN.icount_out_reg[15] (AXI4_LITE_I_n_81),
        .\INFERRED_GEN.icount_out_reg[16] (AXI4_LITE_I_n_80),
        .\INFERRED_GEN.icount_out_reg[17] (AXI4_LITE_I_n_79),
        .\INFERRED_GEN.icount_out_reg[18] (AXI4_LITE_I_n_78),
        .\INFERRED_GEN.icount_out_reg[19] (AXI4_LITE_I_n_77),
        .\INFERRED_GEN.icount_out_reg[1] (AXI4_LITE_I_n_95),
        .\INFERRED_GEN.icount_out_reg[20] (AXI4_LITE_I_n_76),
        .\INFERRED_GEN.icount_out_reg[21] (AXI4_LITE_I_n_75),
        .\INFERRED_GEN.icount_out_reg[22] (AXI4_LITE_I_n_74),
        .\INFERRED_GEN.icount_out_reg[23] (AXI4_LITE_I_n_73),
        .\INFERRED_GEN.icount_out_reg[24] (AXI4_LITE_I_n_72),
        .\INFERRED_GEN.icount_out_reg[25] (AXI4_LITE_I_n_71),
        .\INFERRED_GEN.icount_out_reg[26] (AXI4_LITE_I_n_70),
        .\INFERRED_GEN.icount_out_reg[27] (AXI4_LITE_I_n_69),
        .\INFERRED_GEN.icount_out_reg[28] (AXI4_LITE_I_n_68),
        .\INFERRED_GEN.icount_out_reg[29] (AXI4_LITE_I_n_67),
        .\INFERRED_GEN.icount_out_reg[2] (AXI4_LITE_I_n_94),
        .\INFERRED_GEN.icount_out_reg[30] (AXI4_LITE_I_n_66),
        .\INFERRED_GEN.icount_out_reg[31] (AXI4_LITE_I_n_65),
        .\INFERRED_GEN.icount_out_reg[3] (AXI4_LITE_I_n_93),
        .\INFERRED_GEN.icount_out_reg[4] (AXI4_LITE_I_n_92),
        .\INFERRED_GEN.icount_out_reg[5] (AXI4_LITE_I_n_91),
        .\INFERRED_GEN.icount_out_reg[6] (AXI4_LITE_I_n_90),
        .\INFERRED_GEN.icount_out_reg[7] (AXI4_LITE_I_n_89),
        .\INFERRED_GEN.icount_out_reg[8] (AXI4_LITE_I_n_88),
        .\INFERRED_GEN.icount_out_reg[9] (AXI4_LITE_I_n_87),
        .\TCSR0_GENERATE[20].TCSR0_FF_I (AXI4_LITE_I_n_63),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrce({bus2ip_wrce[0],bus2ip_wrce[4]}),
        .counterReg_DBus_32(counterReg_DBus_32),
        .is_read_reg(s_axi_arready),
        .is_write_reg(s_axi_wready),
        .loadReg_DBus_32(loadReg_DBus_32),
        .pair0_Select(\TIMER_CONTROL_I/pair0_Select ),
        .read_done0(\TIMER_CONTROL_I/read_done0 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .tCSR0_Reg({tCSR0_Reg[20],tCSR0_Reg[24]}),
        .tCSR1_Reg(tCSR1_Reg));
  GND GND
       (.G(\<const0> ));
  design_1_PmodHYGRO_0_0_tc_core TC_CORE_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .D_0(\COUNTER_0_I/D ),
        .\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_64),
        .\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (AXI4_LITE_I_n_97),
        .\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 (AXI4_LITE_I_n_98),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\LOAD_REG_GEN[0].LOAD_REG_I (loadReg_DBus_32),
        .\LOAD_REG_GEN[10].LOAD_REG_I (AXI4_LITE_I_n_25),
        .\LOAD_REG_GEN[11].LOAD_REG_I (AXI4_LITE_I_n_24),
        .\LOAD_REG_GEN[12].LOAD_REG_I (AXI4_LITE_I_n_23),
        .\LOAD_REG_GEN[13].LOAD_REG_I (AXI4_LITE_I_n_22),
        .\LOAD_REG_GEN[14].LOAD_REG_I (AXI4_LITE_I_n_21),
        .\LOAD_REG_GEN[15].LOAD_REG_I (AXI4_LITE_I_n_20),
        .\LOAD_REG_GEN[16].LOAD_REG_I (AXI4_LITE_I_n_19),
        .\LOAD_REG_GEN[17].LOAD_REG_I (AXI4_LITE_I_n_18),
        .\LOAD_REG_GEN[18].LOAD_REG_I (AXI4_LITE_I_n_17),
        .\LOAD_REG_GEN[19].LOAD_REG_I (AXI4_LITE_I_n_16),
        .\LOAD_REG_GEN[1].LOAD_REG_I (AXI4_LITE_I_n_34),
        .\LOAD_REG_GEN[20].LOAD_REG_I (AXI4_LITE_I_n_15),
        .\LOAD_REG_GEN[21].LOAD_REG_I (AXI4_LITE_I_n_14),
        .\LOAD_REG_GEN[22].LOAD_REG_I (AXI4_LITE_I_n_13),
        .\LOAD_REG_GEN[23].LOAD_REG_I (AXI4_LITE_I_n_12),
        .\LOAD_REG_GEN[24].LOAD_REG_I (AXI4_LITE_I_n_11),
        .\LOAD_REG_GEN[25].LOAD_REG_I (AXI4_LITE_I_n_10),
        .\LOAD_REG_GEN[26].LOAD_REG_I (AXI4_LITE_I_n_9),
        .\LOAD_REG_GEN[27].LOAD_REG_I (AXI4_LITE_I_n_8),
        .\LOAD_REG_GEN[28].LOAD_REG_I (AXI4_LITE_I_n_7),
        .\LOAD_REG_GEN[29].LOAD_REG_I (AXI4_LITE_I_n_6),
        .\LOAD_REG_GEN[2].LOAD_REG_I (AXI4_LITE_I_n_33),
        .\LOAD_REG_GEN[30].LOAD_REG_I (AXI4_LITE_I_n_5),
        .\LOAD_REG_GEN[31].LOAD_REG_I (AXI4_LITE_I_n_4),
        .\LOAD_REG_GEN[3].LOAD_REG_I (AXI4_LITE_I_n_32),
        .\LOAD_REG_GEN[4].LOAD_REG_I (AXI4_LITE_I_n_31),
        .\LOAD_REG_GEN[5].LOAD_REG_I (AXI4_LITE_I_n_30),
        .\LOAD_REG_GEN[6].LOAD_REG_I (AXI4_LITE_I_n_29),
        .\LOAD_REG_GEN[7].LOAD_REG_I (AXI4_LITE_I_n_28),
        .\LOAD_REG_GEN[8].LOAD_REG_I (AXI4_LITE_I_n_27),
        .\LOAD_REG_GEN[9].LOAD_REG_I (AXI4_LITE_I_n_26),
        .READ_DONE0_I(AXI4_LITE_I_n_99),
        .\TCSR0_GENERATE[20].TCSR0_FF_I ({tCSR0_Reg[20],tCSR0_Reg[24]}),
        .\TCSR0_GENERATE[23].TCSR0_FF_I (AXI4_LITE_I_n_100),
        .\TCSR0_GENERATE[24].TCSR0_FF_I (AXI4_LITE_I_n_39),
        .\TCSR1_GENERATE[23].TCSR1_FF_I (AXI4_LITE_I_n_101),
        .\TCSR1_GENERATE[24].TCSR1_FF_I (tCSR1_Reg),
        .\TCSR1_GENERATE[24].TCSR1_FF_I_0 (AXI4_LITE_I_n_42),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrce({bus2ip_wrce[0],bus2ip_wrce[4]}),
        .capturetrig0(capturetrig0),
        .capturetrig1(capturetrig1),
        .counterReg_DBus_32(counterReg_DBus_32),
        .freeze(freeze),
        .generateout0(generateout0),
        .generateout1(generateout1),
        .interrupt(interrupt),
        .pair0_Select(\TIMER_CONTROL_I/pair0_Select ),
        .pwm0(pwm0),
        .read_done0(\TIMER_CONTROL_I/read_done0 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\s_axi_rdata_i_reg[0] (AXI4_LITE_I_n_96),
        .\s_axi_rdata_i_reg[10] (AXI4_LITE_I_n_86),
        .\s_axi_rdata_i_reg[11] (AXI4_LITE_I_n_63),
        .\s_axi_rdata_i_reg[11]_0 (AXI4_LITE_I_n_85),
        .\s_axi_rdata_i_reg[12] (AXI4_LITE_I_n_62),
        .\s_axi_rdata_i_reg[12]_0 (AXI4_LITE_I_n_84),
        .\s_axi_rdata_i_reg[13] (AXI4_LITE_I_n_61),
        .\s_axi_rdata_i_reg[13]_0 (AXI4_LITE_I_n_83),
        .\s_axi_rdata_i_reg[14] (AXI4_LITE_I_n_60),
        .\s_axi_rdata_i_reg[14]_0 (AXI4_LITE_I_n_82),
        .\s_axi_rdata_i_reg[15] (AXI4_LITE_I_n_59),
        .\s_axi_rdata_i_reg[15]_0 (AXI4_LITE_I_n_81),
        .\s_axi_rdata_i_reg[16] (AXI4_LITE_I_n_58),
        .\s_axi_rdata_i_reg[16]_0 (AXI4_LITE_I_n_80),
        .\s_axi_rdata_i_reg[17] (AXI4_LITE_I_n_57),
        .\s_axi_rdata_i_reg[17]_0 (AXI4_LITE_I_n_79),
        .\s_axi_rdata_i_reg[18] (AXI4_LITE_I_n_56),
        .\s_axi_rdata_i_reg[18]_0 (AXI4_LITE_I_n_78),
        .\s_axi_rdata_i_reg[19] (AXI4_LITE_I_n_55),
        .\s_axi_rdata_i_reg[19]_0 (AXI4_LITE_I_n_77),
        .\s_axi_rdata_i_reg[1] (AXI4_LITE_I_n_95),
        .\s_axi_rdata_i_reg[20] (AXI4_LITE_I_n_54),
        .\s_axi_rdata_i_reg[20]_0 (AXI4_LITE_I_n_76),
        .\s_axi_rdata_i_reg[21] (AXI4_LITE_I_n_53),
        .\s_axi_rdata_i_reg[21]_0 (AXI4_LITE_I_n_75),
        .\s_axi_rdata_i_reg[22] (AXI4_LITE_I_n_52),
        .\s_axi_rdata_i_reg[22]_0 (AXI4_LITE_I_n_74),
        .\s_axi_rdata_i_reg[23] (AXI4_LITE_I_n_51),
        .\s_axi_rdata_i_reg[23]_0 (AXI4_LITE_I_n_73),
        .\s_axi_rdata_i_reg[24] (AXI4_LITE_I_n_50),
        .\s_axi_rdata_i_reg[24]_0 (AXI4_LITE_I_n_72),
        .\s_axi_rdata_i_reg[25] (AXI4_LITE_I_n_49),
        .\s_axi_rdata_i_reg[25]_0 (AXI4_LITE_I_n_71),
        .\s_axi_rdata_i_reg[26] (AXI4_LITE_I_n_48),
        .\s_axi_rdata_i_reg[26]_0 (AXI4_LITE_I_n_70),
        .\s_axi_rdata_i_reg[27] (AXI4_LITE_I_n_47),
        .\s_axi_rdata_i_reg[27]_0 (AXI4_LITE_I_n_69),
        .\s_axi_rdata_i_reg[28] (AXI4_LITE_I_n_46),
        .\s_axi_rdata_i_reg[28]_0 (AXI4_LITE_I_n_68),
        .\s_axi_rdata_i_reg[29] (AXI4_LITE_I_n_45),
        .\s_axi_rdata_i_reg[29]_0 (AXI4_LITE_I_n_67),
        .\s_axi_rdata_i_reg[2] (AXI4_LITE_I_n_94),
        .\s_axi_rdata_i_reg[30] (AXI4_LITE_I_n_44),
        .\s_axi_rdata_i_reg[30]_0 (AXI4_LITE_I_n_66),
        .\s_axi_rdata_i_reg[31] (AXI4_LITE_I_n_43),
        .\s_axi_rdata_i_reg[31]_0 (AXI4_LITE_I_n_65),
        .\s_axi_rdata_i_reg[3] (AXI4_LITE_I_n_93),
        .\s_axi_rdata_i_reg[4] (AXI4_LITE_I_n_92),
        .\s_axi_rdata_i_reg[5] (AXI4_LITE_I_n_91),
        .\s_axi_rdata_i_reg[6] (AXI4_LITE_I_n_90),
        .\s_axi_rdata_i_reg[7] (AXI4_LITE_I_n_89),
        .\s_axi_rdata_i_reg[8] (AXI4_LITE_I_n_88),
        .\s_axi_rdata_i_reg[9] (AXI4_LITE_I_n_87),
        .s_axi_wdata({s_axi_wdata[11:9],s_axi_wdata[6:0]}));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodHYGRO_0_0_cdc_sync
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    scndry_out,
    sda_rin_d1,
    sda_i,
    s_axi_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  output scndry_out;
  input sda_rin_d1;
  input sda_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire sda_i;
  wire sda_rin_d1;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_i),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    detect_stop_i_3
       (.I0(scndry_out),
        .I1(sda_rin_d1),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodHYGRO_0_0_cdc_sync_4
   (scl_rising_edge0,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    scl_rin_d1,
    scl_i,
    s_axi_aclk);
  output scl_rising_edge0;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input scl_rin_d1;
  input scl_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rising_edge0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_i),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    scl_rising_edge_i_1
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .I1(scl_rin_d1),
        .O(scl_rising_edge0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodHYGRO_0_0_cdc_sync_5
   (captureTrig0_d0,
    tCSR0_Reg,
    capturetrig0,
    s_axi_aclk);
  output captureTrig0_d0;
  input [0:0]tCSR0_Reg;
  input capturetrig0;
  input s_axi_aclk;

  wire CaptureTrig0_int;
  wire captureTrig0_d0;
  wire capturetrig0;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire [0:0]tCSR0_Reg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(capturetrig0),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(CaptureTrig0_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    captureTrig0_d_i_1
       (.I0(CaptureTrig0_int),
        .I1(tCSR0_Reg),
        .O(captureTrig0_d0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodHYGRO_0_0_cdc_sync_6
   (captureTrig1_d0,
    tCSR1_Reg,
    capturetrig1,
    s_axi_aclk);
  output captureTrig1_d0;
  input [0:0]tCSR1_Reg;
  input capturetrig1;
  input s_axi_aclk;

  wire CaptureTrig1_int;
  wire captureTrig1_d0;
  wire capturetrig1;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire [0:0]tCSR1_Reg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(capturetrig1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(CaptureTrig1_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    captureTrig1_d_i_1
       (.I0(CaptureTrig1_int),
        .I1(tCSR1_Reg),
        .O(captureTrig1_d0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_PmodHYGRO_0_0_cdc_sync_7
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    S,
    \INFERRED_GEN.icount_out_reg[0] ,
    tCSR0_Reg,
    \INFERRED_GEN.icount_out_reg[0]_0 ,
    counterReg_DBus_32,
    freeze,
    s_axi_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  output [0:0]S;
  input \INFERRED_GEN.icount_out_reg[0] ;
  input [3:0]tCSR0_Reg;
  input \INFERRED_GEN.icount_out_reg[0]_0 ;
  input [0:0]counterReg_DBus_32;
  input freeze;
  input s_axi_aclk;

  wire Freeze_int;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire \INFERRED_GEN.icount_out_reg[0]_0 ;
  wire [0:0]S;
  wire [0:0]counterReg_DBus_32;
  wire freeze;
  wire icount_out0_carry_i_6_n_0;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire [3:0]tCSR0_Reg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(freeze),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(Freeze_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444FFF0)) 
    \INFERRED_GEN.icount_out[31]_i_1 
       (.I0(Freeze_int),
        .I1(\INFERRED_GEN.icount_out_reg[0] ),
        .I2(tCSR0_Reg[3]),
        .I3(tCSR0_Reg[1]),
        .I4(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .I5(tCSR0_Reg[2]),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    icount_out0_carry_i_5
       (.I0(counterReg_DBus_32),
        .I1(icount_out0_carry_i_6_n_0),
        .I2(tCSR0_Reg[0]),
        .O(S));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    icount_out0_carry_i_6
       (.I0(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .I1(tCSR0_Reg[1]),
        .I2(tCSR0_Reg[3]),
        .I3(\INFERRED_GEN.icount_out_reg[0] ),
        .I4(Freeze_int),
        .O(icount_out0_carry_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "count_module" *) 
module design_1_PmodHYGRO_0_0_count_module
   (\LOAD_REG_GEN[0].LOAD_REG_I_0 ,
    s_axi_aresetn_0,
    loadReg_DBus_32,
    counterReg_DBus_32,
    counter_TC,
    generateOutPre00,
    CE,
    D_0,
    s_axi_aclk,
    \LOAD_REG_GEN[1].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[2].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[3].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[4].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[5].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[6].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[7].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[8].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[9].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[10].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[11].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[12].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[13].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[14].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[15].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[16].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[17].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[18].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[19].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[20].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[21].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[22].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[23].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[24].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[25].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[26].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[27].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[28].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[29].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[30].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[31].LOAD_REG_I_0 ,
    \INFERRED_GEN.icount_out_reg[0] ,
    S,
    \INFERRED_GEN.icount_out_reg[31] ,
    s_axi_aresetn,
    p_0_in);
  output [20:0]\LOAD_REG_GEN[0].LOAD_REG_I_0 ;
  output s_axi_aresetn_0;
  output [10:0]loadReg_DBus_32;
  output [31:0]counterReg_DBus_32;
  output [0:0]counter_TC;
  output generateOutPre00;
  input CE;
  input D_0;
  input s_axi_aclk;
  input \LOAD_REG_GEN[1].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[2].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[3].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[4].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[5].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[6].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[7].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[8].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[9].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[10].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[11].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[12].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[13].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[14].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[15].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[16].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[17].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[18].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[19].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[20].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[21].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[22].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[23].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[24].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[25].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[26].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[27].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[28].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[29].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[30].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  input \INFERRED_GEN.icount_out_reg[0] ;
  input [0:0]S;
  input \INFERRED_GEN.icount_out_reg[31] ;
  input s_axi_aresetn;
  input p_0_in;

  wire CE;
  wire D_0;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire \INFERRED_GEN.icount_out_reg[31] ;
  wire [20:0]\LOAD_REG_GEN[0].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[10].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[11].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[12].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[13].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[14].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[15].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[16].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[17].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[18].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[19].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[1].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[20].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[2].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[3].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[4].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[5].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[6].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[7].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[8].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[9].LOAD_REG_I_0 ;
  wire [0:0]S;
  wire [31:0]counterReg_DBus_32;
  wire [0:0]counter_TC;
  wire generateOutPre00;
  wire [10:0]loadReg_DBus_32;
  wire p_0_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;

  design_1_PmodHYGRO_0_0_counter_f COUNTER_I
       (.\INFERRED_GEN.icount_out_reg[0]_0 (\INFERRED_GEN.icount_out_reg[0] ),
        .\INFERRED_GEN.icount_out_reg[31]_0 (\INFERRED_GEN.icount_out_reg[31] ),
        .\INFERRED_GEN.icount_out_reg[31]_1 (\LOAD_REG_GEN[0].LOAD_REG_I_0 ),
        .S(S),
        .counterReg_DBus_32(counterReg_DBus_32),
        .counter_TC(counter_TC),
        .generateOutPre00(generateOutPre00),
        .loadReg_DBus_32(loadReg_DBus_32),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[0].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(D_0),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [20]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[10].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[10].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [10]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[11].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[11].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [9]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[12].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[12].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [8]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[13].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[13].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [7]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[14].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[14].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [6]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[15].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[15].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [5]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[16].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[16].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [4]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[17].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[17].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [3]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[18].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[18].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [2]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[19].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[19].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [1]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[1].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[1].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [19]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[20].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[20].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [0]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[21].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[21].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[10]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[22].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[22].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[9]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[23].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[23].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[8]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[24].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[24].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[7]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[25].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[25].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[6]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[26].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[26].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[5]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[27].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[27].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[4]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[28].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[28].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[3]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[29].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[29].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[2]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[2].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[2].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [18]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[30].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[30].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[1]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[31].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[0]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[3].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[3].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [17]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[4].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[4].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [16]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[5].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[5].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [15]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[6].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[6].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [14]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[7].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[7].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [13]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[8].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[8].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [12]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[9].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[9].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [11]),
        .R(s_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module design_1_PmodHYGRO_0_0_counter_f
   (counterReg_DBus_32,
    s_axi_aresetn_0,
    counter_TC,
    generateOutPre00,
    \INFERRED_GEN.icount_out_reg[0]_0 ,
    s_axi_aclk,
    S,
    \INFERRED_GEN.icount_out_reg[31]_0 ,
    s_axi_aresetn,
    p_0_in,
    loadReg_DBus_32,
    \INFERRED_GEN.icount_out_reg[31]_1 );
  output [31:0]counterReg_DBus_32;
  output s_axi_aresetn_0;
  output [0:0]counter_TC;
  output generateOutPre00;
  input \INFERRED_GEN.icount_out_reg[0]_0 ;
  input s_axi_aclk;
  input [0:0]S;
  input \INFERRED_GEN.icount_out_reg[31]_0 ;
  input s_axi_aresetn;
  input p_0_in;
  input [10:0]loadReg_DBus_32;
  input [20:0]\INFERRED_GEN.icount_out_reg[31]_1 ;

  wire \INFERRED_GEN.icount_out[32]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out_reg[0]_0 ;
  wire \INFERRED_GEN.icount_out_reg[31]_0 ;
  wire [20:0]\INFERRED_GEN.icount_out_reg[31]_1 ;
  wire [0:0]S;
  wire [31:0]counterReg_DBus_32;
  wire [0:0]counter_TC;
  wire generateOutPre00;
  wire icount_out0_carry__0_i_1_n_0;
  wire icount_out0_carry__0_i_2_n_0;
  wire icount_out0_carry__0_i_3_n_0;
  wire icount_out0_carry__0_i_4_n_0;
  wire icount_out0_carry__0_n_0;
  wire icount_out0_carry__0_n_1;
  wire icount_out0_carry__0_n_2;
  wire icount_out0_carry__0_n_3;
  wire icount_out0_carry__0_n_4;
  wire icount_out0_carry__0_n_5;
  wire icount_out0_carry__0_n_6;
  wire icount_out0_carry__0_n_7;
  wire icount_out0_carry__1_i_1_n_0;
  wire icount_out0_carry__1_i_2_n_0;
  wire icount_out0_carry__1_i_3_n_0;
  wire icount_out0_carry__1_i_4_n_0;
  wire icount_out0_carry__1_n_0;
  wire icount_out0_carry__1_n_1;
  wire icount_out0_carry__1_n_2;
  wire icount_out0_carry__1_n_3;
  wire icount_out0_carry__1_n_4;
  wire icount_out0_carry__1_n_5;
  wire icount_out0_carry__1_n_6;
  wire icount_out0_carry__1_n_7;
  wire icount_out0_carry__2_i_1_n_0;
  wire icount_out0_carry__2_i_2_n_0;
  wire icount_out0_carry__2_i_3_n_0;
  wire icount_out0_carry__2_i_4_n_0;
  wire icount_out0_carry__2_n_0;
  wire icount_out0_carry__2_n_1;
  wire icount_out0_carry__2_n_2;
  wire icount_out0_carry__2_n_3;
  wire icount_out0_carry__2_n_4;
  wire icount_out0_carry__2_n_5;
  wire icount_out0_carry__2_n_6;
  wire icount_out0_carry__2_n_7;
  wire icount_out0_carry__3_i_1_n_0;
  wire icount_out0_carry__3_i_2_n_0;
  wire icount_out0_carry__3_i_3_n_0;
  wire icount_out0_carry__3_i_4_n_0;
  wire icount_out0_carry__3_n_0;
  wire icount_out0_carry__3_n_1;
  wire icount_out0_carry__3_n_2;
  wire icount_out0_carry__3_n_3;
  wire icount_out0_carry__3_n_4;
  wire icount_out0_carry__3_n_5;
  wire icount_out0_carry__3_n_6;
  wire icount_out0_carry__3_n_7;
  wire icount_out0_carry__4_i_1_n_0;
  wire icount_out0_carry__4_i_2_n_0;
  wire icount_out0_carry__4_i_3_n_0;
  wire icount_out0_carry__4_i_4_n_0;
  wire icount_out0_carry__4_n_0;
  wire icount_out0_carry__4_n_1;
  wire icount_out0_carry__4_n_2;
  wire icount_out0_carry__4_n_3;
  wire icount_out0_carry__4_n_4;
  wire icount_out0_carry__4_n_5;
  wire icount_out0_carry__4_n_6;
  wire icount_out0_carry__4_n_7;
  wire icount_out0_carry__5_i_1_n_0;
  wire icount_out0_carry__5_i_2_n_0;
  wire icount_out0_carry__5_i_3_n_0;
  wire icount_out0_carry__5_i_4_n_0;
  wire icount_out0_carry__5_n_0;
  wire icount_out0_carry__5_n_1;
  wire icount_out0_carry__5_n_2;
  wire icount_out0_carry__5_n_3;
  wire icount_out0_carry__5_n_4;
  wire icount_out0_carry__5_n_5;
  wire icount_out0_carry__5_n_6;
  wire icount_out0_carry__5_n_7;
  wire icount_out0_carry__6_i_1_n_0;
  wire icount_out0_carry__6_i_2_n_0;
  wire icount_out0_carry__6_i_3_n_0;
  wire icount_out0_carry__6_i_4_n_0;
  wire icount_out0_carry__6_n_1;
  wire icount_out0_carry__6_n_2;
  wire icount_out0_carry__6_n_3;
  wire icount_out0_carry__6_n_4;
  wire icount_out0_carry__6_n_5;
  wire icount_out0_carry__6_n_6;
  wire icount_out0_carry__6_n_7;
  wire icount_out0_carry_i_1_n_0;
  wire icount_out0_carry_i_2_n_0;
  wire icount_out0_carry_i_3_n_0;
  wire icount_out0_carry_i_4_n_0;
  wire icount_out0_carry_n_0;
  wire icount_out0_carry_n_1;
  wire icount_out0_carry_n_2;
  wire icount_out0_carry_n_3;
  wire icount_out0_carry_n_4;
  wire icount_out0_carry_n_5;
  wire icount_out0_carry_n_6;
  wire icount_out0_carry_n_7;
  wire [10:0]loadReg_DBus_32;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [3:3]NLW_icount_out0_carry__6_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    GenerateOut0_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \INFERRED_GEN.icount_out[0]_i_1 
       (.I0(loadReg_DBus_32[0]),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(counterReg_DBus_32[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[10]_i_1 
       (.I0(icount_out0_carry__1_n_6),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(loadReg_DBus_32[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[11]_i_1 
       (.I0(icount_out0_carry__1_n_5),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [0]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[12]_i_1 
       (.I0(icount_out0_carry__1_n_4),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [1]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[13]_i_1 
       (.I0(icount_out0_carry__2_n_7),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [2]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[14]_i_1 
       (.I0(icount_out0_carry__2_n_6),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [3]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[15]_i_1 
       (.I0(icount_out0_carry__2_n_5),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [4]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[16]_i_1 
       (.I0(icount_out0_carry__2_n_4),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [5]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[17]_i_1 
       (.I0(icount_out0_carry__3_n_7),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [6]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[18]_i_1 
       (.I0(icount_out0_carry__3_n_6),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [7]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[19]_i_1 
       (.I0(icount_out0_carry__3_n_5),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [8]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[1]_i_1 
       (.I0(icount_out0_carry_n_7),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(loadReg_DBus_32[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[20]_i_1 
       (.I0(icount_out0_carry__3_n_4),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [9]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[21]_i_1 
       (.I0(icount_out0_carry__4_n_7),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [10]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[22]_i_1 
       (.I0(icount_out0_carry__4_n_6),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [11]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[23]_i_1 
       (.I0(icount_out0_carry__4_n_5),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [12]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[24]_i_1 
       (.I0(icount_out0_carry__4_n_4),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [13]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[25]_i_1 
       (.I0(icount_out0_carry__5_n_7),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [14]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[26]_i_1 
       (.I0(icount_out0_carry__5_n_6),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [15]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[27]_i_1 
       (.I0(icount_out0_carry__5_n_5),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [16]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[28]_i_1 
       (.I0(icount_out0_carry__5_n_4),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [17]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[29]_i_1 
       (.I0(icount_out0_carry__6_n_7),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [18]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[2]_i_1 
       (.I0(icount_out0_carry_n_6),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(loadReg_DBus_32[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[30]_i_1 
       (.I0(icount_out0_carry__6_n_6),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [19]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[31]_i_2 
       (.I0(icount_out0_carry__6_n_5),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_1 [20]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h8C800000)) 
    \INFERRED_GEN.icount_out[32]_i_1 
       (.I0(icount_out0_carry__6_n_4),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .I3(counter_TC),
        .I4(s_axi_aresetn),
        .O(\INFERRED_GEN.icount_out[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[3]_i_1 
       (.I0(icount_out0_carry_n_5),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(loadReg_DBus_32[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[4]_i_1 
       (.I0(icount_out0_carry_n_4),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(loadReg_DBus_32[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[5]_i_1 
       (.I0(icount_out0_carry__0_n_7),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(loadReg_DBus_32[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[6]_i_1 
       (.I0(icount_out0_carry__0_n_6),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(loadReg_DBus_32[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[7]_i_1 
       (.I0(icount_out0_carry__0_n_5),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(loadReg_DBus_32[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[8]_i_1 
       (.I0(icount_out0_carry__0_n_4),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(loadReg_DBus_32[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[9]_i_1 
       (.I0(icount_out0_carry__1_n_7),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I2(loadReg_DBus_32[9]),
        .O(p_1_in[9]));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[0]),
        .Q(counterReg_DBus_32[0]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[10]),
        .Q(counterReg_DBus_32[10]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[11]),
        .Q(counterReg_DBus_32[11]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[12]),
        .Q(counterReg_DBus_32[12]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[13]),
        .Q(counterReg_DBus_32[13]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[14]),
        .Q(counterReg_DBus_32[14]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[15]),
        .Q(counterReg_DBus_32[15]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[16]),
        .Q(counterReg_DBus_32[16]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[17]),
        .Q(counterReg_DBus_32[17]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[18]),
        .Q(counterReg_DBus_32[18]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[19]),
        .Q(counterReg_DBus_32[19]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[1]),
        .Q(counterReg_DBus_32[1]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[20]),
        .Q(counterReg_DBus_32[20]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[21]),
        .Q(counterReg_DBus_32[21]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[22]),
        .Q(counterReg_DBus_32[22]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[23]),
        .Q(counterReg_DBus_32[23]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[24]),
        .Q(counterReg_DBus_32[24]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[25]),
        .Q(counterReg_DBus_32[25]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[26]),
        .Q(counterReg_DBus_32[26]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[27]),
        .Q(counterReg_DBus_32[27]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[28]),
        .Q(counterReg_DBus_32[28]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[29]),
        .Q(counterReg_DBus_32[29]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[2]),
        .Q(counterReg_DBus_32[2]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[30]),
        .Q(counterReg_DBus_32[30]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[31]),
        .Q(counterReg_DBus_32[31]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[32] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.icount_out[32]_i_1_n_0 ),
        .Q(counter_TC),
        .R(1'b0));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[3]),
        .Q(counterReg_DBus_32[3]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[4]),
        .Q(counterReg_DBus_32[4]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[5]),
        .Q(counterReg_DBus_32[5]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[6]),
        .Q(counterReg_DBus_32[6]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[7]),
        .Q(counterReg_DBus_32[7]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[8]),
        .Q(counterReg_DBus_32[8]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(p_1_in[9]),
        .Q(counterReg_DBus_32[9]),
        .R(s_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h2)) 
    generateOutPre0_i_1
       (.I0(counter_TC),
        .I1(p_0_in),
        .O(generateOutPre00));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry
       (.CI(1'b0),
        .CO({icount_out0_carry_n_0,icount_out0_carry_n_1,icount_out0_carry_n_2,icount_out0_carry_n_3}),
        .CYINIT(counterReg_DBus_32[0]),
        .DI({counterReg_DBus_32[3:1],icount_out0_carry_i_1_n_0}),
        .O({icount_out0_carry_n_4,icount_out0_carry_n_5,icount_out0_carry_n_6,icount_out0_carry_n_7}),
        .S({icount_out0_carry_i_2_n_0,icount_out0_carry_i_3_n_0,icount_out0_carry_i_4_n_0,S}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__0
       (.CI(icount_out0_carry_n_0),
        .CO({icount_out0_carry__0_n_0,icount_out0_carry__0_n_1,icount_out0_carry__0_n_2,icount_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counterReg_DBus_32[7:4]),
        .O({icount_out0_carry__0_n_4,icount_out0_carry__0_n_5,icount_out0_carry__0_n_6,icount_out0_carry__0_n_7}),
        .S({icount_out0_carry__0_i_1_n_0,icount_out0_carry__0_i_2_n_0,icount_out0_carry__0_i_3_n_0,icount_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_1
       (.I0(counterReg_DBus_32[7]),
        .I1(counterReg_DBus_32[8]),
        .O(icount_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_2
       (.I0(counterReg_DBus_32[6]),
        .I1(counterReg_DBus_32[7]),
        .O(icount_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_3
       (.I0(counterReg_DBus_32[5]),
        .I1(counterReg_DBus_32[6]),
        .O(icount_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_4
       (.I0(counterReg_DBus_32[4]),
        .I1(counterReg_DBus_32[5]),
        .O(icount_out0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__1
       (.CI(icount_out0_carry__0_n_0),
        .CO({icount_out0_carry__1_n_0,icount_out0_carry__1_n_1,icount_out0_carry__1_n_2,icount_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(counterReg_DBus_32[11:8]),
        .O({icount_out0_carry__1_n_4,icount_out0_carry__1_n_5,icount_out0_carry__1_n_6,icount_out0_carry__1_n_7}),
        .S({icount_out0_carry__1_i_1_n_0,icount_out0_carry__1_i_2_n_0,icount_out0_carry__1_i_3_n_0,icount_out0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_1
       (.I0(counterReg_DBus_32[11]),
        .I1(counterReg_DBus_32[12]),
        .O(icount_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_2
       (.I0(counterReg_DBus_32[10]),
        .I1(counterReg_DBus_32[11]),
        .O(icount_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_3
       (.I0(counterReg_DBus_32[9]),
        .I1(counterReg_DBus_32[10]),
        .O(icount_out0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_4
       (.I0(counterReg_DBus_32[8]),
        .I1(counterReg_DBus_32[9]),
        .O(icount_out0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__2
       (.CI(icount_out0_carry__1_n_0),
        .CO({icount_out0_carry__2_n_0,icount_out0_carry__2_n_1,icount_out0_carry__2_n_2,icount_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(counterReg_DBus_32[15:12]),
        .O({icount_out0_carry__2_n_4,icount_out0_carry__2_n_5,icount_out0_carry__2_n_6,icount_out0_carry__2_n_7}),
        .S({icount_out0_carry__2_i_1_n_0,icount_out0_carry__2_i_2_n_0,icount_out0_carry__2_i_3_n_0,icount_out0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_1
       (.I0(counterReg_DBus_32[15]),
        .I1(counterReg_DBus_32[16]),
        .O(icount_out0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_2
       (.I0(counterReg_DBus_32[14]),
        .I1(counterReg_DBus_32[15]),
        .O(icount_out0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_3
       (.I0(counterReg_DBus_32[13]),
        .I1(counterReg_DBus_32[14]),
        .O(icount_out0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_4
       (.I0(counterReg_DBus_32[12]),
        .I1(counterReg_DBus_32[13]),
        .O(icount_out0_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__3
       (.CI(icount_out0_carry__2_n_0),
        .CO({icount_out0_carry__3_n_0,icount_out0_carry__3_n_1,icount_out0_carry__3_n_2,icount_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(counterReg_DBus_32[19:16]),
        .O({icount_out0_carry__3_n_4,icount_out0_carry__3_n_5,icount_out0_carry__3_n_6,icount_out0_carry__3_n_7}),
        .S({icount_out0_carry__3_i_1_n_0,icount_out0_carry__3_i_2_n_0,icount_out0_carry__3_i_3_n_0,icount_out0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_1
       (.I0(counterReg_DBus_32[19]),
        .I1(counterReg_DBus_32[20]),
        .O(icount_out0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_2
       (.I0(counterReg_DBus_32[18]),
        .I1(counterReg_DBus_32[19]),
        .O(icount_out0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_3
       (.I0(counterReg_DBus_32[17]),
        .I1(counterReg_DBus_32[18]),
        .O(icount_out0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_4
       (.I0(counterReg_DBus_32[16]),
        .I1(counterReg_DBus_32[17]),
        .O(icount_out0_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__4
       (.CI(icount_out0_carry__3_n_0),
        .CO({icount_out0_carry__4_n_0,icount_out0_carry__4_n_1,icount_out0_carry__4_n_2,icount_out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(counterReg_DBus_32[23:20]),
        .O({icount_out0_carry__4_n_4,icount_out0_carry__4_n_5,icount_out0_carry__4_n_6,icount_out0_carry__4_n_7}),
        .S({icount_out0_carry__4_i_1_n_0,icount_out0_carry__4_i_2_n_0,icount_out0_carry__4_i_3_n_0,icount_out0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_1
       (.I0(counterReg_DBus_32[23]),
        .I1(counterReg_DBus_32[24]),
        .O(icount_out0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_2
       (.I0(counterReg_DBus_32[22]),
        .I1(counterReg_DBus_32[23]),
        .O(icount_out0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_3
       (.I0(counterReg_DBus_32[21]),
        .I1(counterReg_DBus_32[22]),
        .O(icount_out0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_4
       (.I0(counterReg_DBus_32[20]),
        .I1(counterReg_DBus_32[21]),
        .O(icount_out0_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__5
       (.CI(icount_out0_carry__4_n_0),
        .CO({icount_out0_carry__5_n_0,icount_out0_carry__5_n_1,icount_out0_carry__5_n_2,icount_out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(counterReg_DBus_32[27:24]),
        .O({icount_out0_carry__5_n_4,icount_out0_carry__5_n_5,icount_out0_carry__5_n_6,icount_out0_carry__5_n_7}),
        .S({icount_out0_carry__5_i_1_n_0,icount_out0_carry__5_i_2_n_0,icount_out0_carry__5_i_3_n_0,icount_out0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_1
       (.I0(counterReg_DBus_32[27]),
        .I1(counterReg_DBus_32[28]),
        .O(icount_out0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_2
       (.I0(counterReg_DBus_32[26]),
        .I1(counterReg_DBus_32[27]),
        .O(icount_out0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_3
       (.I0(counterReg_DBus_32[25]),
        .I1(counterReg_DBus_32[26]),
        .O(icount_out0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_4
       (.I0(counterReg_DBus_32[24]),
        .I1(counterReg_DBus_32[25]),
        .O(icount_out0_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__6
       (.CI(icount_out0_carry__5_n_0),
        .CO({NLW_icount_out0_carry__6_CO_UNCONNECTED[3],icount_out0_carry__6_n_1,icount_out0_carry__6_n_2,icount_out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counterReg_DBus_32[30:28]}),
        .O({icount_out0_carry__6_n_4,icount_out0_carry__6_n_5,icount_out0_carry__6_n_6,icount_out0_carry__6_n_7}),
        .S({icount_out0_carry__6_i_1_n_0,icount_out0_carry__6_i_2_n_0,icount_out0_carry__6_i_3_n_0,icount_out0_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    icount_out0_carry__6_i_1
       (.I0(counterReg_DBus_32[31]),
        .O(icount_out0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__6_i_2
       (.I0(counterReg_DBus_32[30]),
        .I1(counterReg_DBus_32[31]),
        .O(icount_out0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__6_i_3
       (.I0(counterReg_DBus_32[29]),
        .I1(counterReg_DBus_32[30]),
        .O(icount_out0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__6_i_4
       (.I0(counterReg_DBus_32[28]),
        .I1(counterReg_DBus_32[29]),
        .O(icount_out0_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    icount_out0_carry_i_1
       (.I0(counterReg_DBus_32[1]),
        .O(icount_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_2
       (.I0(counterReg_DBus_32[3]),
        .I1(counterReg_DBus_32[4]),
        .O(icount_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_3
       (.I0(counterReg_DBus_32[2]),
        .I1(counterReg_DBus_32[3]),
        .O(icount_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_4
       (.I0(counterReg_DBus_32[1]),
        .I1(counterReg_DBus_32[2]),
        .O(icount_out0_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module design_1_PmodHYGRO_0_0_debounce
   (scl_rising_edge0,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    scl_rin_d1,
    scl_i,
    s_axi_aclk);
  output scl_rising_edge0;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input scl_rin_d1;
  input scl_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire s_axi_aclk;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rising_edge0;

  design_1_PmodHYGRO_0_0_cdc_sync_4 INPUT_DOUBLE_REGS
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rising_edge0(scl_rising_edge0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module design_1_PmodHYGRO_0_0_debounce_3
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    scndry_out,
    sda_rin_d1,
    sda_i,
    s_axi_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output scndry_out;
  input sda_rin_d1;
  input sda_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire s_axi_aclk;
  wire scndry_out;
  wire sda_i;
  wire sda_rin_d1;

  design_1_PmodHYGRO_0_0_cdc_sync INPUT_DOUBLE_REGS
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_i(sda_i),
        .sda_rin_d1(sda_rin_d1));
endmodule

(* ORIG_REF_NAME = "dynamic_master" *) 
module design_1_PmodHYGRO_0_0_dynamic_master
   (rdCntrFrmTxFifo,
    rxCntDone,
    firstDynStartSeen,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    \rdByteCntr_reg[2]_0 ,
    rdCntrFrmTxFifo_reg_0,
    Tx_fifo_rst,
    ackDataState,
    s_axi_aclk,
    p_3_in,
    Tx_fifo_data,
    earlyAckDataState,
    firstDynStartSeen_reg_0,
    Tx_fifo_rd_d,
    Tx_fifo_rd,
    earlyAckHdr,
    Tx_data_exists);
  output rdCntrFrmTxFifo;
  output rxCntDone;
  output firstDynStartSeen;
  output cr_txModeSelect_set;
  output cr_txModeSelect_clr;
  output \rdByteCntr_reg[2]_0 ;
  output rdCntrFrmTxFifo_reg_0;
  input Tx_fifo_rst;
  input ackDataState;
  input s_axi_aclk;
  input p_3_in;
  input [0:7]Tx_fifo_data;
  input earlyAckDataState;
  input firstDynStartSeen_reg_0;
  input Tx_fifo_rd_d;
  input Tx_fifo_rd;
  input earlyAckHdr;
  input Tx_data_exists;

  wire Cr_txModeSelect_clr_i_1_n_0;
  wire Cr_txModeSelect_set_i_1_n_0;
  wire Tx_data_exists;
  wire [0:7]Tx_fifo_data;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire ackDataState;
  wire ackDataState_d1;
  wire callingReadAccess;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire earlyAckDataState;
  wire earlyAckDataState_d1;
  wire earlyAckHdr;
  wire firstDynStartSeen;
  wire firstDynStartSeen_reg_0;
  wire [7:0]p_0_in__1;
  wire p_3_in;
  wire \rdByteCntr[0]_i_1_n_0 ;
  wire \rdByteCntr[0]_i_3_n_0 ;
  wire \rdByteCntr[0]_i_4_n_0 ;
  wire \rdByteCntr[1]_i_2_n_0 ;
  wire [0:7]rdByteCntr_reg;
  wire \rdByteCntr_reg[2]_0 ;
  wire rdCntrFrmTxFifo;
  wire rdCntrFrmTxFifo0;
  wire rdCntrFrmTxFifo_reg_0;
  wire rxCntDone;
  wire rxCntDone0;
  wire s_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    Cr_txModeSelect_clr_i_1
       (.I0(callingReadAccess),
        .I1(firstDynStartSeen),
        .I2(earlyAckHdr),
        .I3(Tx_fifo_rst),
        .O(Cr_txModeSelect_clr_i_1_n_0));
  FDRE Cr_txModeSelect_clr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cr_txModeSelect_clr_i_1_n_0),
        .Q(cr_txModeSelect_clr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    Cr_txModeSelect_set_i_1
       (.I0(callingReadAccess),
        .I1(firstDynStartSeen),
        .I2(earlyAckHdr),
        .I3(Tx_fifo_rst),
        .O(Cr_txModeSelect_set_i_1_n_0));
  FDRE Cr_txModeSelect_set_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cr_txModeSelect_set_i_1_n_0),
        .Q(cr_txModeSelect_set),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    Data_Exists_DFF_i_2__1
       (.I0(rdCntrFrmTxFifo),
        .I1(Tx_fifo_rd_d),
        .I2(Tx_fifo_rd),
        .O(rdCntrFrmTxFifo_reg_0));
  FDRE ackDataState_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ackDataState),
        .Q(ackDataState_d1),
        .R(Tx_fifo_rst));
  FDRE callingReadAccess_reg
       (.C(s_axi_aclk),
        .CE(p_3_in),
        .D(Tx_fifo_data[7]),
        .Q(callingReadAccess),
        .R(Tx_fifo_rst));
  FDRE earlyAckDataState_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(earlyAckDataState),
        .Q(earlyAckDataState_d1),
        .R(Tx_fifo_rst));
  FDRE firstDynStartSeen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(firstDynStartSeen_reg_0),
        .Q(firstDynStartSeen),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \rdByteCntr[0]_i_1 
       (.I0(rdCntrFrmTxFifo),
        .I1(earlyAckDataState_d1),
        .I2(earlyAckDataState),
        .I3(\rdByteCntr[0]_i_3_n_0 ),
        .O(\rdByteCntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \rdByteCntr[0]_i_2 
       (.I0(Tx_fifo_data[0]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[0]),
        .I3(rdByteCntr_reg[1]),
        .I4(\rdByteCntr[0]_i_4_n_0 ),
        .O(p_0_in__1[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdByteCntr[0]_i_3 
       (.I0(\rdByteCntr[1]_i_2_n_0 ),
        .I1(rdByteCntr_reg[1]),
        .I2(rdByteCntr_reg[0]),
        .I3(rdByteCntr_reg[3]),
        .I4(rdByteCntr_reg[2]),
        .O(\rdByteCntr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdByteCntr[0]_i_4 
       (.I0(rdByteCntr_reg[4]),
        .I1(rdByteCntr_reg[7]),
        .I2(rdByteCntr_reg[6]),
        .I3(rdByteCntr_reg[5]),
        .I4(rdByteCntr_reg[3]),
        .I5(rdByteCntr_reg[2]),
        .O(\rdByteCntr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \rdByteCntr[1]_i_1 
       (.I0(Tx_fifo_data[1]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[1]),
        .I3(rdByteCntr_reg[2]),
        .I4(rdByteCntr_reg[3]),
        .I5(\rdByteCntr[1]_i_2_n_0 ),
        .O(p_0_in__1[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdByteCntr[1]_i_2 
       (.I0(rdByteCntr_reg[4]),
        .I1(rdByteCntr_reg[7]),
        .I2(rdByteCntr_reg[6]),
        .I3(rdByteCntr_reg[5]),
        .O(\rdByteCntr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \rdByteCntr[2]_i_1 
       (.I0(Tx_fifo_data[2]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[2]),
        .I3(\rdByteCntr[1]_i_2_n_0 ),
        .I4(rdByteCntr_reg[3]),
        .O(p_0_in__1[5]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \rdByteCntr[3]_i_1 
       (.I0(Tx_fifo_data[3]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[3]),
        .I3(\rdByteCntr[1]_i_2_n_0 ),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \rdByteCntr[4]_i_1 
       (.I0(Tx_fifo_data[4]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[5]),
        .I3(rdByteCntr_reg[6]),
        .I4(rdByteCntr_reg[7]),
        .I5(rdByteCntr_reg[4]),
        .O(p_0_in__1[3]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \rdByteCntr[5]_i_1 
       (.I0(Tx_fifo_data[5]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[7]),
        .I3(rdByteCntr_reg[6]),
        .I4(rdByteCntr_reg[5]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \rdByteCntr[6]_i_1 
       (.I0(Tx_fifo_data[6]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[7]),
        .I3(rdByteCntr_reg[6]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rdByteCntr[7]_i_1 
       (.I0(Tx_fifo_data[7]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[7]),
        .O(p_0_in__1[0]));
  FDRE \rdByteCntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(rdByteCntr_reg[0]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(rdByteCntr_reg[1]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(rdByteCntr_reg[2]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(rdByteCntr_reg[3]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(rdByteCntr_reg[4]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(rdByteCntr_reg[5]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(rdByteCntr_reg[6]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(rdByteCntr_reg[7]),
        .R(Tx_fifo_rst));
  LUT3 #(
    .INIT(8'h80)) 
    rdCntrFrmTxFifo_i_1
       (.I0(callingReadAccess),
        .I1(earlyAckHdr),
        .I2(Tx_data_exists),
        .O(rdCntrFrmTxFifo0));
  FDRE rdCntrFrmTxFifo_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdCntrFrmTxFifo0),
        .Q(rdCntrFrmTxFifo),
        .R(Tx_fifo_rst));
  LUT3 #(
    .INIT(8'h04)) 
    rxCntDone_i_1
       (.I0(ackDataState_d1),
        .I1(ackDataState),
        .I2(\rdByteCntr_reg[2]_0 ),
        .O(rxCntDone0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    rxCntDone_i_2
       (.I0(rdByteCntr_reg[2]),
        .I1(rdByteCntr_reg[3]),
        .I2(rdByteCntr_reg[0]),
        .I3(rdByteCntr_reg[1]),
        .I4(\rdByteCntr[1]_i_2_n_0 ),
        .I5(callingReadAccess),
        .O(\rdByteCntr_reg[2]_0 ));
  FDRE rxCntDone_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rxCntDone0),
        .Q(rxCntDone),
        .R(Tx_fifo_rst));
endmodule

(* ORIG_REF_NAME = "filter" *) 
module design_1_PmodHYGRO_0_0_filter
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    scndry_out,
    scl_rising_edge0,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    sda_rin_d1,
    scl_rin_d1,
    scl_i,
    s_axi_aclk,
    sda_i);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output scndry_out;
  output scl_rising_edge0;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input sda_rin_d1;
  input scl_rin_d1;
  input scl_i;
  input s_axi_aclk;
  input sda_i;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire s_axi_aclk;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rising_edge0;
  wire scndry_out;
  wire sda_i;
  wire sda_rin_d1;

  design_1_PmodHYGRO_0_0_debounce SCL_DEBOUNCE
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rising_edge0(scl_rising_edge0));
  design_1_PmodHYGRO_0_0_debounce_3 SDA_DEBOUNCE
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_i(sda_i),
        .sda_rin_d1(sda_rin_d1));
endmodule

(* ORIG_REF_NAME = "iic" *) 
module design_1_PmodHYGRO_0_0_iic
   (s_axi_rdata,
    s_axi_rresp,
    gpo,
    is_write_reg,
    is_read_reg,
    sda_t,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    iic2intc_irpt,
    scl_t,
    s_axi_bresp,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_wdata,
    scl_i,
    sda_i,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr);
  output [10:0]s_axi_rdata;
  output [0:0]s_axi_rresp;
  output [1:0]gpo;
  output is_write_reg;
  output is_read_reg;
  output sda_t;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output iic2intc_irpt;
  output scl_t;
  output [0:0]s_axi_bresp;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input [10:0]s_axi_wdata;
  input scl_i;
  input sda_i;
  input s_axi_aresetn;
  input s_axi_rready;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;

  wire Aas;
  wire Abgc;
  wire [0:6]Adr;
  wire Al;
  wire Bb;
  wire [2:5]Bus2IIC_Addr;
  wire [3:3]Bus2IIC_RdCE;
  wire Bus2IIC_Reset;
  wire [0:17]Bus2IIC_WrCE;
  wire [0:9]\CLKCNT/q_int_reg ;
  wire [0:7]Cr;
  wire D;
  wire DYN_MASTER_I_n_5;
  wire DYN_MASTER_I_n_6;
  wire D_1;
  wire [0:7]Data_i2c;
  wire FILTER_I_n_0;
  wire [0:7]IIC2Bus_IntrEvent;
  wire IIC_CONTROL_I_n_28;
  wire IIC_CONTROL_I_n_40;
  wire IIC_CONTROL_I_n_41;
  wire IIC_CONTROL_I_n_8;
  wire Msms_set;
  wire New_rcv_dta;
  wire READ_FIFO_I_n_13;
  wire READ_FIFO_I_n_16;
  wire REG_INTERFACE_I_n_100;
  wire REG_INTERFACE_I_n_101;
  wire REG_INTERFACE_I_n_102;
  wire REG_INTERFACE_I_n_103;
  wire REG_INTERFACE_I_n_105;
  wire REG_INTERFACE_I_n_106;
  wire REG_INTERFACE_I_n_107;
  wire REG_INTERFACE_I_n_108;
  wire REG_INTERFACE_I_n_109;
  wire REG_INTERFACE_I_n_110;
  wire REG_INTERFACE_I_n_111;
  wire REG_INTERFACE_I_n_112;
  wire REG_INTERFACE_I_n_113;
  wire REG_INTERFACE_I_n_114;
  wire REG_INTERFACE_I_n_115;
  wire REG_INTERFACE_I_n_126;
  wire REG_INTERFACE_I_n_127;
  wire REG_INTERFACE_I_n_128;
  wire REG_INTERFACE_I_n_129;
  wire REG_INTERFACE_I_n_130;
  wire REG_INTERFACE_I_n_131;
  wire REG_INTERFACE_I_n_132;
  wire REG_INTERFACE_I_n_133;
  wire REG_INTERFACE_I_n_134;
  wire REG_INTERFACE_I_n_135;
  wire REG_INTERFACE_I_n_137;
  wire REG_INTERFACE_I_n_138;
  wire REG_INTERFACE_I_n_26;
  wire REG_INTERFACE_I_n_27;
  wire REG_INTERFACE_I_n_28;
  wire REG_INTERFACE_I_n_29;
  wire REG_INTERFACE_I_n_38;
  wire REG_INTERFACE_I_n_39;
  wire REG_INTERFACE_I_n_40;
  wire REG_INTERFACE_I_n_41;
  wire REG_INTERFACE_I_n_50;
  wire REG_INTERFACE_I_n_51;
  wire REG_INTERFACE_I_n_52;
  wire REG_INTERFACE_I_n_58;
  wire REG_INTERFACE_I_n_59;
  wire REG_INTERFACE_I_n_60;
  wire REG_INTERFACE_I_n_61;
  wire REG_INTERFACE_I_n_66;
  wire REG_INTERFACE_I_n_67;
  wire REG_INTERFACE_I_n_68;
  wire REG_INTERFACE_I_n_69;
  wire REG_INTERFACE_I_n_70;
  wire REG_INTERFACE_I_n_71;
  wire REG_INTERFACE_I_n_72;
  wire REG_INTERFACE_I_n_73;
  wire REG_INTERFACE_I_n_79;
  wire REG_INTERFACE_I_n_80;
  wire REG_INTERFACE_I_n_81;
  wire REG_INTERFACE_I_n_82;
  wire REG_INTERFACE_I_n_87;
  wire REG_INTERFACE_I_n_88;
  wire REG_INTERFACE_I_n_89;
  wire REG_INTERFACE_I_n_98;
  wire REG_INTERFACE_I_n_99;
  wire Rc_Data_Exists;
  wire [0:3]Rc_addr;
  wire [0:7]Rc_fifo_data;
  wire Rc_fifo_full;
  wire Rc_fifo_rd;
  wire Rc_fifo_rd_d;
  wire Rc_fifo_wr;
  wire Rc_fifo_wr0;
  wire Rc_fifo_wr_d;
  wire Rdy_new_xmt;
  wire Ro_prev;
  wire [0:9]\SETUP_CNT/q_int_reg ;
  wire Srw;
  wire [7:4]Timing_param_tbuf;
  wire [7:0]Timing_param_thdsta;
  wire [7:0]Timing_param_thigh;
  wire [7:4]Timing_param_tlow;
  wire [8:0]Timing_param_tsudat;
  wire [8:4]Timing_param_tsusta;
  wire [7:0]Timing_param_tsusto;
  wire [0:3]Tx_addr;
  wire Tx_data_exists;
  wire [0:7]Tx_fifo_data;
  wire Tx_fifo_full;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr;
  wire Tx_fifo_wr_d;
  wire Tx_under_prev;
  wire Txer;
  wire WRITE_FIFO_CTRL_I_n_0;
  wire WRITE_FIFO_CTRL_I_n_3;
  wire WRITE_FIFO_CTRL_I_n_4;
  wire WRITE_FIFO_I_n_14;
  wire WRITE_FIFO_I_n_16;
  wire X_AXI_IPIF_SSP1_n_10;
  wire X_AXI_IPIF_SSP1_n_15;
  wire X_AXI_IPIF_SSP1_n_16;
  wire X_AXI_IPIF_SSP1_n_9;
  wire ackDataState;
  wire clk_cnt_en1;
  wire clk_cnt_en11_out;
  wire clk_cnt_en12_out;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire [0:1]ctrlFifoDin;
  wire [0:1]dynamic_MSMS;
  wire earlyAckDataState;
  wire earlyAckHdr;
  wire firstDynStartSeen;
  wire [1:0]gpo;
  wire iic2intc_irpt;
  wire is_read_reg;
  wire is_write_reg;
  wire new_rcv_dta_d1;
  wire p_0_in;
  wire [6:6]p_0_out;
  wire p_1_in;
  wire p_1_in2_in;
  wire p_1_in3_in;
  wire p_1_in_0;
  wire [0:0]p_2_in__0;
  wire p_3_in;
  wire rdCntrFrmTxFifo;
  wire rxCntDone;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid_i_reg;
  wire [10:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid_i_reg;
  wire [10:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire scl_clean;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rising_edge0;
  wire scl_t;
  wire sda_clean;
  wire sda_i;
  wire sda_rin_d1;
  wire sda_t;
  wire shift_reg_ld;
  wire [0:0]sr_i;
  wire stop_scl_reg;

  design_1_PmodHYGRO_0_0_dynamic_master DYN_MASTER_I
       (.Tx_data_exists(Tx_data_exists),
        .Tx_fifo_data(Tx_fifo_data),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .ackDataState(ackDataState),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .earlyAckDataState(earlyAckDataState),
        .earlyAckHdr(earlyAckHdr),
        .firstDynStartSeen(firstDynStartSeen),
        .firstDynStartSeen_reg_0(REG_INTERFACE_I_n_103),
        .p_3_in(p_3_in),
        .\rdByteCntr_reg[2]_0 (DYN_MASTER_I_n_5),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .rdCntrFrmTxFifo_reg_0(DYN_MASTER_I_n_6),
        .rxCntDone(rxCntDone),
        .s_axi_aclk(s_axi_aclk));
  design_1_PmodHYGRO_0_0_filter FILTER_I
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (FILTER_I_n_0),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (scl_clean),
        .s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rising_edge0(scl_rising_edge0),
        .scndry_out(sda_clean),
        .sda_i(sda_i),
        .sda_rin_d1(sda_rin_d1));
  design_1_PmodHYGRO_0_0_iic_control IIC_CONTROL_I
       (.\AXI_LITE_IIC_wdata[2] (IIC_CONTROL_I_n_41),
        .Aas(Aas),
        .Abgc(Abgc),
        .Bb(Bb),
        .CO(clk_cnt_en1),
        .D({Al,Txer,p_1_in,IIC_CONTROL_I_n_8}),
        .E(Bus2IIC_WrCE[0]),
        .\FSM_sequential_scl_state[0]_i_6_0 ({REG_INTERFACE_I_n_66,REG_INTERFACE_I_n_67,REG_INTERFACE_I_n_68,REG_INTERFACE_I_n_69}),
        .\FSM_sequential_scl_state[1]_i_2_0 ({REG_INTERFACE_I_n_79,REG_INTERFACE_I_n_80,REG_INTERFACE_I_n_81,REG_INTERFACE_I_n_82}),
        .\FSM_sequential_scl_state[3]_i_4 ({REG_INTERFACE_I_n_38,REG_INTERFACE_I_n_39,REG_INTERFACE_I_n_40,REG_INTERFACE_I_n_41}),
        .\FSM_sequential_scl_state[3]_i_4_0 ({REG_INTERFACE_I_n_50,REG_INTERFACE_I_n_51,REG_INTERFACE_I_n_52}),
        .\FSM_sequential_scl_state_reg[1]_0 (IIC_CONTROL_I_n_28),
        .\FSM_sequential_scl_state_reg[2]_0 (IIC_CONTROL_I_n_40),
        .\FSM_sequential_scl_state_reg[2]_1 ({REG_INTERFACE_I_n_70,REG_INTERFACE_I_n_71,REG_INTERFACE_I_n_72,REG_INTERFACE_I_n_73}),
        .\FSM_sequential_scl_state_reg[3]_0 ({REG_INTERFACE_I_n_58,REG_INTERFACE_I_n_59,REG_INTERFACE_I_n_60,REG_INTERFACE_I_n_61}),
        .\LEVEL_1_GEN.master_sda_reg_0 (REG_INTERFACE_I_n_100),
        .Msms_set(Msms_set),
        .New_rcv_dta(New_rcv_dta),
        .Q({Cr[1],Cr[2],Cr[4],Cr[5],Cr[7]}),
        .Rc_fifo_wr0(Rc_fifo_wr0),
        .Rdy_new_xmt(Rdy_new_xmt),
        .Ro_prev(Ro_prev),
        .S({REG_INTERFACE_I_n_26,REG_INTERFACE_I_n_27,REG_INTERFACE_I_n_28,REG_INTERFACE_I_n_29}),
        .Tx_data_exists(Tx_data_exists),
        .Tx_fifo_data({Tx_fifo_data[0],Tx_fifo_data[1],Tx_fifo_data[2],Tx_fifo_data[3],Tx_fifo_data[4],Tx_fifo_data[5],Tx_fifo_data[6]}),
        .Tx_under_prev(Tx_under_prev),
        .aas_i_reg_0({Adr[0],Adr[1],Adr[2],Adr[3],Adr[4],Adr[5],Adr[6]}),
        .ackDataState(ackDataState),
        .\clk_cnt_en1_inferred__1/i__carry_0 (Timing_param_tsusta[8:6]),
        .\cr_i_reg[5] (WRITE_FIFO_I_n_16),
        .\cr_i_reg[5]_0 (REG_INTERFACE_I_n_105),
        .\data_i2c_i_reg[7]_0 ({Data_i2c[0],Data_i2c[1],Data_i2c[2],Data_i2c[3],Data_i2c[4],Data_i2c[5],Data_i2c[6],Data_i2c[7]}),
        .\data_int_reg[0] (p_2_in__0),
        .detect_stop_reg_0(FILTER_I_n_0),
        .dynamic_MSMS(dynamic_MSMS[0]),
        .earlyAckDataState(earlyAckDataState),
        .earlyAckHdr(earlyAckHdr),
        .new_rcv_dta_d1(new_rcv_dta_d1),
        .\q_int_reg[0] ({\SETUP_CNT/q_int_reg [0],\SETUP_CNT/q_int_reg [4],\SETUP_CNT/q_int_reg [5],\SETUP_CNT/q_int_reg [6],\SETUP_CNT/q_int_reg [7],\SETUP_CNT/q_int_reg [8],\SETUP_CNT/q_int_reg [9]}),
        .\q_int_reg[0]_0 ({\CLKCNT/q_int_reg [0],\CLKCNT/q_int_reg [1],\CLKCNT/q_int_reg [2],\CLKCNT/q_int_reg [3],\CLKCNT/q_int_reg [4],\CLKCNT/q_int_reg [5],\CLKCNT/q_int_reg [6],\CLKCNT/q_int_reg [7],\CLKCNT/q_int_reg [8],\CLKCNT/q_int_reg [9]}),
        .\q_int_reg[1] (REG_INTERFACE_I_n_101),
        .\q_int_reg[4] (REG_INTERFACE_I_n_102),
        .\q_int_reg[9] (REG_INTERFACE_I_n_99),
        .rxCntDone(rxCntDone),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[2]),
        .scl_rin_d1(scl_rin_d1),
        .scl_rin_d1_reg_0(scl_clean),
        .scl_rising_edge0(scl_rising_edge0),
        .scl_t(scl_t),
        .scndry_out(sda_clean),
        .sda_cout_reg_reg_0(REG_INTERFACE_I_n_134),
        .sda_rin_d1(sda_rin_d1),
        .\sda_setup0_inferred__0/i__carry_0 (Timing_param_tsudat[8:6]),
        .sda_setup_reg_0({REG_INTERFACE_I_n_87,REG_INTERFACE_I_n_88,REG_INTERFACE_I_n_89}),
        .sda_t(sda_t),
        .shift_reg_ld(shift_reg_ld),
        .sr_i(sr_i),
        .srw_i_reg_0(Srw),
        .stop_scl_reg(stop_scl_reg),
        .\timing_param_tsusta_i_reg[9] (clk_cnt_en12_out),
        .\timing_param_tsusto_i_reg[9] (clk_cnt_en11_out));
  design_1_PmodHYGRO_0_0_SRL_FIFO READ_FIFO_I
       (.\Addr_Counters[0].FDRE_I_0 (REG_INTERFACE_I_n_138),
        .\Addr_Counters[0].FDRE_I_1 (REG_INTERFACE_I_n_137),
        .\Addr_Counters[1].FDRE_I_0 (READ_FIFO_I_n_16),
        .Bus2IIC_Reset(Bus2IIC_Reset),
        .D({p_0_out,Rc_fifo_full}),
        .D_0(D),
        .Msms_set(Msms_set),
        .Q({p_1_in3_in,p_1_in2_in,p_1_in_0,REG_INTERFACE_I_n_126}),
        .Rc_Data_Exists(Rc_Data_Exists),
        .Rc_addr(Rc_addr),
        .Rc_fifo_data(Rc_fifo_data),
        .Rc_fifo_rd(Rc_fifo_rd),
        .Rc_fifo_rd_d(Rc_fifo_rd_d),
        .Rc_fifo_wr(Rc_fifo_wr),
        .Rc_fifo_wr_d(Rc_fifo_wr_d),
        .msms_set_i_reg(READ_FIFO_I_n_13),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_rdata_i[7]_i_11 ({Data_i2c[0],Data_i2c[1],Data_i2c[2],Data_i2c[3],Data_i2c[4],Data_i2c[5],Data_i2c[6],Data_i2c[7]}));
  design_1_PmodHYGRO_0_0_reg_interface REG_INTERFACE_I
       (.Aas(Aas),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_Reset(Bus2IIC_Reset),
        .Bus2IIC_WrCE({Bus2IIC_WrCE[0],Bus2IIC_WrCE[2],Bus2IIC_WrCE[4],Bus2IIC_WrCE[8],Bus2IIC_WrCE[10],Bus2IIC_WrCE[11],Bus2IIC_WrCE[12],Bus2IIC_WrCE[13],Bus2IIC_WrCE[14],Bus2IIC_WrCE[15],Bus2IIC_WrCE[16],Bus2IIC_WrCE[17]}),
        .CO(clk_cnt_en1),
        .D(Ro_prev),
        .D_0(D_1),
        .D_1(D),
        .Data_Exists_DFF(WRITE_FIFO_CTRL_I_n_4),
        .Data_Exists_DFF_0(WRITE_FIFO_CTRL_I_n_0),
        .Data_Exists_DFF_1(READ_FIFO_I_n_16),
        .\FIFO_GEN_DTR.Tx_fifo_rd_reg_0 (REG_INTERFACE_I_n_105),
        .\FIFO_GEN_DTR.Tx_fifo_wr_reg_0 (REG_INTERFACE_I_n_135),
        .\GPO_GEN.gpo_i_reg[30]_0 (REG_INTERFACE_I_n_129),
        .\GPO_GEN.gpo_i_reg[30]_1 (X_AXI_IPIF_SSP1_n_9),
        .\GPO_GEN.gpo_i_reg[31]_0 (REG_INTERFACE_I_n_131),
        .\GPO_GEN.gpo_i_reg[31]_1 (X_AXI_IPIF_SSP1_n_10),
        .IIC2Bus_IntrEvent(IIC2Bus_IntrEvent),
        .\IIC2Bus_IntrEvent_reg[0]_0 ({Al,Txer,Tx_under_prev,p_1_in,IIC_CONTROL_I_n_8}),
        .\LEVEL_1_GEN.master_sda_reg (DYN_MASTER_I_n_5),
        .Msms_set(Msms_set),
        .New_rcv_dta(New_rcv_dta),
        .Q({Cr[0],Cr[1],Cr[2],Cr[3],Cr[4],Cr[5],Cr[7]}),
        .\RD_FIFO_CNTRL.Rc_fifo_rd_reg_0 (REG_INTERFACE_I_n_138),
        .\RD_FIFO_CNTRL.Rc_fifo_wr_reg_0 (REG_INTERFACE_I_n_137),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 ({p_1_in3_in,p_1_in2_in,p_1_in_0,REG_INTERFACE_I_n_126}),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 (REG_INTERFACE_I_n_133),
        .\RD_FIFO_CNTRL.ro_prev_i_reg_0 (READ_FIFO_I_n_13),
        .Rc_Data_Exists(Rc_Data_Exists),
        .Rc_addr(Rc_addr),
        .Rc_fifo_rd(Rc_fifo_rd),
        .Rc_fifo_rd_d(Rc_fifo_rd_d),
        .Rc_fifo_wr(Rc_fifo_wr),
        .Rc_fifo_wr0(Rc_fifo_wr0),
        .Rc_fifo_wr_d(Rc_fifo_wr_d),
        .Rdy_new_xmt(Rdy_new_xmt),
        .S({REG_INTERFACE_I_n_26,REG_INTERFACE_I_n_27,REG_INTERFACE_I_n_28,REG_INTERFACE_I_n_29}),
        .Tx_data_exists(Tx_data_exists),
        .Tx_fifo_data({Tx_fifo_data[4],Tx_fifo_data[5],Tx_fifo_data[6],Tx_fifo_data[7]}),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .Tx_fifo_wr(Tx_fifo_wr),
        .Tx_fifo_wr_d(Tx_fifo_wr_d),
        .Tx_fifo_wr_d_reg(REG_INTERFACE_I_n_98),
        .\adr_i_reg[0]_0 ({Adr[0],Adr[1],Adr[2],Adr[3],Adr[4],Adr[5],Adr[6]}),
        .\bus2ip_addr_i_reg[6] (REG_INTERFACE_I_n_115),
        .\bus2ip_addr_i_reg[6]_0 (REG_INTERFACE_I_n_128),
        .\bus2ip_addr_i_reg[6]_1 (REG_INTERFACE_I_n_130),
        .\cr_i_reg[2]_0 (REG_INTERFACE_I_n_102),
        .\cr_i_reg[2]_1 (REG_INTERFACE_I_n_134),
        .\cr_i_reg[2]_2 ({X_AXI_IPIF_SSP1_n_15,X_AXI_IPIF_SSP1_n_16,IIC_CONTROL_I_n_41}),
        .\cr_i_reg[3]_0 (REG_INTERFACE_I_n_100),
        .\cr_i_reg[7]_0 (REG_INTERFACE_I_n_99),
        .dynamic_MSMS(dynamic_MSMS[1]),
        .earlyAckDataState(earlyAckDataState),
        .firstDynStartSeen(firstDynStartSeen),
        .firstDynStartSeen_reg(REG_INTERFACE_I_n_103),
        .firstDynStartSeen_reg_0(WRITE_FIFO_CTRL_I_n_3),
        .gpo(gpo),
        .new_rcv_dta_d1(new_rcv_dta_d1),
        .\next_scl_state1_inferred__1/i__carry ({\CLKCNT/q_int_reg [0],\CLKCNT/q_int_reg [1],\CLKCNT/q_int_reg [2],\CLKCNT/q_int_reg [3],\CLKCNT/q_int_reg [4],\CLKCNT/q_int_reg [5],\CLKCNT/q_int_reg [6],\CLKCNT/q_int_reg [7],\CLKCNT/q_int_reg [8],\CLKCNT/q_int_reg [9]}),
        .p_0_in(p_0_in),
        .p_3_in(p_3_in),
        .\q_int_reg[1] (clk_cnt_en11_out),
        .\q_int_reg[1]_0 (clk_cnt_en12_out),
        .\q_int_reg[1]_1 (IIC_CONTROL_I_n_28),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_rdata_i[0]_i_5 ({Bus2IIC_Addr[2],Bus2IIC_Addr[3],Bus2IIC_Addr[4],Bus2IIC_Addr[5]}),
        .s_axi_wdata(s_axi_wdata[9:0]),
        .\sda_setup0_inferred__0/i__carry ({\SETUP_CNT/q_int_reg [0],\SETUP_CNT/q_int_reg [4],\SETUP_CNT/q_int_reg [5],\SETUP_CNT/q_int_reg [6],\SETUP_CNT/q_int_reg [7],\SETUP_CNT/q_int_reg [8],\SETUP_CNT/q_int_reg [9]}),
        .\sr_i_reg[0]_0 (sr_i),
        .\sr_i_reg[0]_1 (WRITE_FIFO_I_n_14),
        .\sr_i_reg[1]_0 ({p_0_out,Rc_fifo_full,Tx_fifo_full,Srw,Bb,Abgc}),
        .\sr_i_reg[4]_0 (REG_INTERFACE_I_n_114),
        .\sr_i_reg[5]_0 (REG_INTERFACE_I_n_127),
        .stop_scl_reg(stop_scl_reg),
        .stop_scl_reg_reg(REG_INTERFACE_I_n_101),
        .\timing_param_tbuf_i_reg[0]_0 (REG_INTERFACE_I_n_132),
        .\timing_param_tbuf_i_reg[7]_0 (Timing_param_tbuf),
        .\timing_param_tbuf_i_reg[8]_0 (REG_INTERFACE_I_n_113),
        .\timing_param_tbuf_i_reg[9]_0 ({REG_INTERFACE_I_n_58,REG_INTERFACE_I_n_59,REG_INTERFACE_I_n_60,REG_INTERFACE_I_n_61}),
        .\timing_param_tbuf_i_reg[9]_1 (REG_INTERFACE_I_n_111),
        .\timing_param_thddat_i_reg[9]_0 ({REG_INTERFACE_I_n_66,REG_INTERFACE_I_n_67,REG_INTERFACE_I_n_68,REG_INTERFACE_I_n_69}),
        .\timing_param_thdsta_i_reg[7]_0 ({Timing_param_thdsta[7:4],Timing_param_thdsta[0]}),
        .\timing_param_thdsta_i_reg[9]_0 ({REG_INTERFACE_I_n_70,REG_INTERFACE_I_n_71,REG_INTERFACE_I_n_72,REG_INTERFACE_I_n_73}),
        .\timing_param_thigh_i_reg[7]_0 (Timing_param_thigh),
        .\timing_param_thigh_i_reg[8]_0 (REG_INTERFACE_I_n_112),
        .\timing_param_thigh_i_reg[9]_0 (REG_INTERFACE_I_n_110),
        .\timing_param_tlow_i_reg[7]_0 (Timing_param_tlow),
        .\timing_param_tlow_i_reg[9]_0 ({REG_INTERFACE_I_n_79,REG_INTERFACE_I_n_80,REG_INTERFACE_I_n_81,REG_INTERFACE_I_n_82}),
        .\timing_param_tsudat_i_reg[4]_0 (REG_INTERFACE_I_n_106),
        .\timing_param_tsudat_i_reg[5]_0 (REG_INTERFACE_I_n_107),
        .\timing_param_tsudat_i_reg[6]_0 (REG_INTERFACE_I_n_108),
        .\timing_param_tsudat_i_reg[7]_0 (REG_INTERFACE_I_n_109),
        .\timing_param_tsudat_i_reg[8]_0 ({Timing_param_tsudat[8:6],Timing_param_tsudat[3:0]}),
        .\timing_param_tsudat_i_reg[9]_0 ({REG_INTERFACE_I_n_87,REG_INTERFACE_I_n_88,REG_INTERFACE_I_n_89}),
        .\timing_param_tsusta_i_reg[8]_0 (Timing_param_tsusta),
        .\timing_param_tsusta_i_reg[9]_0 ({REG_INTERFACE_I_n_50,REG_INTERFACE_I_n_51,REG_INTERFACE_I_n_52}),
        .\timing_param_tsusto_i_reg[7]_0 (Timing_param_tsusto),
        .\timing_param_tsusto_i_reg[9]_0 ({REG_INTERFACE_I_n_38,REG_INTERFACE_I_n_39,REG_INTERFACE_I_n_40,REG_INTERFACE_I_n_41}));
  FDRE Rc_fifo_rd_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rc_fifo_rd),
        .Q(Rc_fifo_rd_d),
        .R(Bus2IIC_Reset));
  FDRE Rc_fifo_wr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rc_fifo_wr),
        .Q(Rc_fifo_wr_d),
        .R(Bus2IIC_Reset));
  FDRE Tx_fifo_rd_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_fifo_rd),
        .Q(Tx_fifo_rd_d),
        .R(Bus2IIC_Reset));
  FDRE Tx_fifo_wr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_fifo_wr),
        .Q(Tx_fifo_wr_d),
        .R(Bus2IIC_Reset));
  design_1_PmodHYGRO_0_0_SRL_FIFO__parameterized0 WRITE_FIFO_CTRL_I
       (.\Addr_Counters[0].FDRE_I_0 (REG_INTERFACE_I_n_98),
        .\Addr_Counters[0].FDRE_I_1 (DYN_MASTER_I_n_6),
        .\Addr_Counters[1].FDRE_I_0 (WRITE_FIFO_CTRL_I_n_4),
        .D(D_1),
        .Data_Exists_DFF_0(WRITE_FIFO_CTRL_I_n_0),
        .Data_Exists_DFF_1(WRITE_FIFO_CTRL_I_n_3),
        .Tx_data_exists(Tx_data_exists),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .ctrlFifoDin(ctrlFifoDin),
        .dynamic_MSMS(dynamic_MSMS),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .s_axi_aclk(s_axi_aclk));
  design_1_PmodHYGRO_0_0_SRL_FIFO_0 WRITE_FIFO_I
       (.\Addr_Counters[0].FDRE_I_0 (Tx_fifo_full),
        .\Addr_Counters[0].FDRE_I_1 (REG_INTERFACE_I_n_135),
        .Data_Exists_DFF_0(WRITE_FIFO_I_n_14),
        .Data_Exists_DFF_1(WRITE_FIFO_I_n_16),
        .Data_Exists_DFF_2(DYN_MASTER_I_n_6),
        .Tx_addr(Tx_addr),
        .Tx_data_exists(Tx_data_exists),
        .Tx_fifo_data(Tx_fifo_data),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .Tx_fifo_wr(Tx_fifo_wr),
        .Tx_fifo_wr_d(Tx_fifo_wr_d),
        .dynamic_MSMS(dynamic_MSMS[1]),
        .p_0_in(p_0_in),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .scndry_out(sda_clean),
        .shift_reg_ld(shift_reg_ld),
        .shift_reg_ld_reg(p_2_in__0));
  design_1_PmodHYGRO_0_0_axi_ipif_ssp1 X_AXI_IPIF_SSP1
       (.\AXI_LITE_IIC_wdata[0] (X_AXI_IPIF_SSP1_n_10),
        .\AXI_LITE_IIC_wdata[1] (X_AXI_IPIF_SSP1_n_9),
        .\AXI_LITE_IIC_wdata[5] ({X_AXI_IPIF_SSP1_n_15,X_AXI_IPIF_SSP1_n_16}),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_Reset(Bus2IIC_Reset),
        .Bus2IIC_WrCE({Bus2IIC_WrCE[0],Bus2IIC_WrCE[2],Bus2IIC_WrCE[4],Bus2IIC_WrCE[8],Bus2IIC_WrCE[10],Bus2IIC_WrCE[11],Bus2IIC_WrCE[12],Bus2IIC_WrCE[13],Bus2IIC_WrCE[14],Bus2IIC_WrCE[15],Bus2IIC_WrCE[16],Bus2IIC_WrCE[17]}),
        .IIC2Bus_IntrEvent(IIC2Bus_IntrEvent),
        .Q({Bus2IIC_Addr[2],Bus2IIC_Addr[3],Bus2IIC_Addr[4],Bus2IIC_Addr[5]}),
        .Rc_fifo_data(Rc_fifo_data),
        .Tx_addr(Tx_addr),
        .Tx_fifo_data({Tx_fifo_data[0],Tx_fifo_data[1],Tx_fifo_data[2],Tx_fifo_data[3]}),
        .Tx_fifo_rst(Tx_fifo_rst),
        .\cr_i_reg[2] (IIC_CONTROL_I_n_40),
        .\cr_i_reg[2]_0 (WRITE_FIFO_CTRL_I_n_3),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .ctrlFifoDin(ctrlFifoDin),
        .firstDynStartSeen(firstDynStartSeen),
        .gpo(gpo),
        .iic2intc_irpt(iic2intc_irpt),
        .is_read_reg(is_read_reg),
        .is_write_reg(is_write_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i[0]_i_2 (REG_INTERFACE_I_n_132),
        .\s_axi_rdata_i[0]_i_2_0 (REG_INTERFACE_I_n_133),
        .\s_axi_rdata_i[0]_i_2_1 (REG_INTERFACE_I_n_131),
        .\s_axi_rdata_i[1]_i_2 (REG_INTERFACE_I_n_129),
        .\s_axi_rdata_i[2]_i_2 (REG_INTERFACE_I_n_127),
        .\s_axi_rdata_i[3]_i_2 (Timing_param_tsudat[3:0]),
        .\s_axi_rdata_i[3]_i_2_0 (REG_INTERFACE_I_n_114),
        .\s_axi_rdata_i[7]_i_8 ({Cr[0],Cr[1],Cr[2],Cr[3],Cr[4]}),
        .\s_axi_rdata_i[7]_i_8_0 (Timing_param_tlow),
        .\s_axi_rdata_i_reg[1] (REG_INTERFACE_I_n_130),
        .\s_axi_rdata_i_reg[2] (REG_INTERFACE_I_n_128),
        .\s_axi_rdata_i_reg[3] (REG_INTERFACE_I_n_115),
        .\s_axi_rdata_i_reg[4]_i_2 (REG_INTERFACE_I_n_106),
        .\s_axi_rdata_i_reg[5]_i_2 (REG_INTERFACE_I_n_107),
        .\s_axi_rdata_i_reg[6]_i_2 (REG_INTERFACE_I_n_108),
        .\s_axi_rdata_i_reg[7]_i_2 (REG_INTERFACE_I_n_109),
        .\s_axi_rdata_i_reg[7]_i_6 ({Timing_param_thdsta[7:4],Timing_param_thdsta[0]}),
        .\s_axi_rdata_i_reg[7]_i_6_0 (Timing_param_tbuf),
        .\s_axi_rdata_i_reg[7]_i_6_1 (Timing_param_tsusta[7:4]),
        .\s_axi_rdata_i_reg[7]_i_6_2 ({Adr[0],Adr[1],Adr[2],Adr[3]}),
        .\s_axi_rdata_i_reg[7]_i_7 (Timing_param_tsusto),
        .\s_axi_rdata_i_reg[7]_i_7_0 (Timing_param_thigh),
        .\s_axi_rdata_i_reg[8] (REG_INTERFACE_I_n_113),
        .\s_axi_rdata_i_reg[8]_0 (REG_INTERFACE_I_n_112),
        .\s_axi_rdata_i_reg[9] (REG_INTERFACE_I_n_111),
        .\s_axi_rdata_i_reg[9]_0 (REG_INTERFACE_I_n_110),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid_i_reg(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "iic_control" *) 
module design_1_PmodHYGRO_0_0_iic_control
   (shift_reg_ld,
    sda_rin_d1,
    scl_rin_d1,
    Tx_under_prev,
    Bb,
    D,
    New_rcv_dta,
    earlyAckHdr,
    earlyAckDataState,
    ackDataState,
    CO,
    \timing_param_tsusto_i_reg[9] ,
    \timing_param_tsusta_i_reg[9] ,
    Abgc,
    stop_scl_reg,
    Aas,
    srw_i_reg_0,
    Rdy_new_xmt,
    \q_int_reg[0] ,
    \FSM_sequential_scl_state_reg[1]_0 ,
    \q_int_reg[0]_0 ,
    sda_t,
    \FSM_sequential_scl_state_reg[2]_0 ,
    \AXI_LITE_IIC_wdata[2] ,
    scl_t,
    Rc_fifo_wr0,
    \data_i2c_i_reg[7]_0 ,
    \q_int_reg[9] ,
    s_axi_aclk,
    scndry_out,
    scl_rin_d1_reg_0,
    scl_rising_edge0,
    Ro_prev,
    Q,
    sr_i,
    S,
    \FSM_sequential_scl_state[3]_i_4 ,
    \FSM_sequential_scl_state[3]_i_4_0 ,
    \FSM_sequential_scl_state_reg[3]_0 ,
    \FSM_sequential_scl_state[0]_i_6_0 ,
    \FSM_sequential_scl_state_reg[2]_1 ,
    \FSM_sequential_scl_state[1]_i_2_0 ,
    sda_setup_reg_0,
    \q_int_reg[4] ,
    \LEVEL_1_GEN.master_sda_reg_0 ,
    \q_int_reg[1] ,
    aas_i_reg_0,
    \clk_cnt_en1_inferred__1/i__carry_0 ,
    \sda_setup0_inferred__0/i__carry_0 ,
    s_axi_wdata,
    E,
    \cr_i_reg[5] ,
    Tx_data_exists,
    dynamic_MSMS,
    \cr_i_reg[5]_0 ,
    rxCntDone,
    Msms_set,
    sda_cout_reg_reg_0,
    \data_int_reg[0] ,
    Tx_fifo_data,
    new_rcv_dta_d1,
    detect_stop_reg_0);
  output shift_reg_ld;
  output sda_rin_d1;
  output scl_rin_d1;
  output Tx_under_prev;
  output Bb;
  output [3:0]D;
  output New_rcv_dta;
  output earlyAckHdr;
  output earlyAckDataState;
  output ackDataState;
  output [0:0]CO;
  output [0:0]\timing_param_tsusto_i_reg[9] ;
  output [0:0]\timing_param_tsusta_i_reg[9] ;
  output Abgc;
  output stop_scl_reg;
  output Aas;
  output [0:0]srw_i_reg_0;
  output Rdy_new_xmt;
  output [6:0]\q_int_reg[0] ;
  output \FSM_sequential_scl_state_reg[1]_0 ;
  output [9:0]\q_int_reg[0]_0 ;
  output sda_t;
  output \FSM_sequential_scl_state_reg[2]_0 ;
  output [0:0]\AXI_LITE_IIC_wdata[2] ;
  output scl_t;
  output Rc_fifo_wr0;
  output [7:0]\data_i2c_i_reg[7]_0 ;
  input \q_int_reg[9] ;
  input s_axi_aclk;
  input scndry_out;
  input scl_rin_d1_reg_0;
  input scl_rising_edge0;
  input Ro_prev;
  input [4:0]Q;
  input [0:0]sr_i;
  input [3:0]S;
  input [3:0]\FSM_sequential_scl_state[3]_i_4 ;
  input [2:0]\FSM_sequential_scl_state[3]_i_4_0 ;
  input [3:0]\FSM_sequential_scl_state_reg[3]_0 ;
  input [3:0]\FSM_sequential_scl_state[0]_i_6_0 ;
  input [3:0]\FSM_sequential_scl_state_reg[2]_1 ;
  input [3:0]\FSM_sequential_scl_state[1]_i_2_0 ;
  input [2:0]sda_setup_reg_0;
  input \q_int_reg[4] ;
  input \LEVEL_1_GEN.master_sda_reg_0 ;
  input \q_int_reg[1] ;
  input [6:0]aas_i_reg_0;
  input [2:0]\clk_cnt_en1_inferred__1/i__carry_0 ;
  input [2:0]\sda_setup0_inferred__0/i__carry_0 ;
  input [0:0]s_axi_wdata;
  input [0:0]E;
  input \cr_i_reg[5] ;
  input Tx_data_exists;
  input [0:0]dynamic_MSMS;
  input \cr_i_reg[5]_0 ;
  input rxCntDone;
  input Msms_set;
  input sda_cout_reg_reg_0;
  input [0:0]\data_int_reg[0] ;
  input [6:0]Tx_fifo_data;
  input new_rcv_dta_d1;
  input detect_stop_reg_0;

  wire [0:0]\AXI_LITE_IIC_wdata[2] ;
  wire Aas;
  wire Abgc;
  wire AckDataState_i_1_n_0;
  wire BITCNT_n_1;
  wire BITCNT_n_2;
  wire BITCNT_n_3;
  wire BITCNT_n_4;
  wire Bb;
  wire CLKCNT_n_11;
  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire EarlyAckDataState0;
  wire EarlyAckDataState_i_2_n_0;
  wire EarlyAckHdr0;
  wire \FSM_sequential_scl_state[0]_i_2_n_0 ;
  wire \FSM_sequential_scl_state[0]_i_3_n_0 ;
  wire \FSM_sequential_scl_state[0]_i_4_n_0 ;
  wire \FSM_sequential_scl_state[0]_i_5_n_0 ;
  wire [3:0]\FSM_sequential_scl_state[0]_i_6_0 ;
  wire \FSM_sequential_scl_state[0]_i_6_n_0 ;
  wire \FSM_sequential_scl_state[0]_i_7_n_0 ;
  wire \FSM_sequential_scl_state[1]_i_1_n_0 ;
  wire [3:0]\FSM_sequential_scl_state[1]_i_2_0 ;
  wire \FSM_sequential_scl_state[1]_i_2_n_0 ;
  wire \FSM_sequential_scl_state[1]_i_3_n_0 ;
  wire \FSM_sequential_scl_state[1]_i_4_n_0 ;
  wire \FSM_sequential_scl_state[1]_i_5_n_0 ;
  wire \FSM_sequential_scl_state[1]_i_6_n_0 ;
  wire \FSM_sequential_scl_state[1]_i_7_n_0 ;
  wire \FSM_sequential_scl_state[2]_i_2_n_0 ;
  wire \FSM_sequential_scl_state[3]_i_2_n_0 ;
  wire [3:0]\FSM_sequential_scl_state[3]_i_4 ;
  wire [2:0]\FSM_sequential_scl_state[3]_i_4_0 ;
  wire \FSM_sequential_scl_state[3]_i_5_n_0 ;
  wire \FSM_sequential_scl_state_reg[1]_0 ;
  wire \FSM_sequential_scl_state_reg[2]_0 ;
  wire [3:0]\FSM_sequential_scl_state_reg[2]_1 ;
  wire [3:0]\FSM_sequential_scl_state_reg[3]_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire I2CDATA_REG_n_0;
  wire I2CDATA_REG_n_2;
  wire I2CDATA_REG_n_3;
  wire I2CDATA_REG_n_4;
  wire I2CDATA_REG_n_5;
  wire I2CDATA_REG_n_6;
  wire I2CDATA_REG_n_7;
  wire I2CDATA_REG_n_8;
  wire I2CDATA_REG_n_9;
  wire I2CHEADER_REG_n_1;
  wire I2CHEADER_REG_n_2;
  wire I2CHEADER_REG_n_3;
  wire I2CHEADER_REG_n_4;
  wire I2CHEADER_REG_n_5;
  wire I2CHEADER_REG_n_6;
  wire I2CHEADER_REG_n_7;
  wire \LEVEL_1_GEN.master_sda_reg_0 ;
  wire \LEVEL_1_GEN.master_sda_reg_n_0 ;
  wire Msms_set;
  wire New_rcv_dta;
  wire [4:0]Q;
  wire Rc_fifo_wr0;
  wire Rdy_new_xmt;
  wire Ro_prev;
  wire [3:0]S;
  wire SETUP_CNT_n_0;
  wire SETUP_CNT_n_8;
  wire Tx_data_exists;
  wire [6:0]Tx_fifo_data;
  wire Tx_under_prev;
  wire aas_i_i_2_n_0;
  wire [6:0]aas_i_reg_0;
  wire ackDataState;
  wire al_i_i_1_n_0;
  wire al_i_i_2_n_0;
  wire al_prevent;
  wire al_prevent_i_1_n_0;
  wire arb_lost;
  wire arb_lost_i_1_n_0;
  wire bit_cnt_en;
  wire bit_cnt_en0;
  wire bus_busy_d1;
  wire bus_busy_i_1_n_0;
  wire clk_cnt_en13_out;
  wire clk_cnt_en1_carry_n_1;
  wire clk_cnt_en1_carry_n_2;
  wire clk_cnt_en1_carry_n_3;
  wire \clk_cnt_en1_inferred__0/i__carry_n_1 ;
  wire \clk_cnt_en1_inferred__0/i__carry_n_2 ;
  wire \clk_cnt_en1_inferred__0/i__carry_n_3 ;
  wire [2:0]\clk_cnt_en1_inferred__1/i__carry_0 ;
  wire \clk_cnt_en1_inferred__1/i__carry_n_1 ;
  wire \clk_cnt_en1_inferred__1/i__carry_n_2 ;
  wire \clk_cnt_en1_inferred__1/i__carry_n_3 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_1 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_2 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_3 ;
  wire clk_cnt_en2;
  wire clk_cnt_en2_carry_n_1;
  wire clk_cnt_en2_carry_n_2;
  wire clk_cnt_en2_carry_n_3;
  wire \cr_i[5]_i_3_n_0 ;
  wire \cr_i_reg[5] ;
  wire \cr_i_reg[5]_0 ;
  wire data_i2c_i0;
  wire [7:0]\data_i2c_i_reg[7]_0 ;
  wire [0:0]\data_int_reg[0] ;
  wire detect_start;
  wire detect_start_i_1_n_0;
  wire detect_start_i_2_n_0;
  wire detect_stop0;
  wire detect_stop_b_i_1_n_0;
  wire detect_stop_b_i_2_n_0;
  wire detect_stop_b_reg_n_0;
  wire detect_stop_i_1_n_0;
  wire detect_stop_reg_0;
  wire detect_stop_reg_n_0;
  wire dtc_i_d1;
  wire dtc_i_d2;
  wire dtc_i_reg_n_0;
  wire dtre_d1;
  wire [0:0]dynamic_MSMS;
  wire earlyAckDataState;
  wire earlyAckHdr;
  wire gen_start;
  wire gen_start_i_1_n_0;
  wire gen_stop;
  wire gen_stop_d1;
  wire gen_stop_i_1_n_0;
  wire i2c_header_en;
  wire i2c_header_en0;
  wire master_slave;
  wire master_slave_i_1_n_0;
  wire msms_d1;
  wire msms_d10;
  wire msms_d1_i_2_n_0;
  wire msms_d2;
  wire msms_rst_i;
  wire msms_rst_i_i_1_n_0;
  wire msms_rst_i_i_2_n_0;
  wire msms_rst_i_i_3_n_0;
  wire new_rcv_dta_d1;
  wire [3:0]next_scl_state;
  wire next_scl_state10_out;
  wire \next_scl_state1_inferred__0/i__carry_n_1 ;
  wire \next_scl_state1_inferred__0/i__carry_n_2 ;
  wire \next_scl_state1_inferred__0/i__carry_n_3 ;
  wire \next_scl_state1_inferred__1/i__carry_n_0 ;
  wire \next_scl_state1_inferred__1/i__carry_n_1 ;
  wire \next_scl_state1_inferred__1/i__carry_n_2 ;
  wire \next_scl_state1_inferred__1/i__carry_n_3 ;
  wire [6:0]\q_int_reg[0] ;
  wire [9:0]\q_int_reg[0]_0 ;
  wire \q_int_reg[1] ;
  wire \q_int_reg[4] ;
  wire \q_int_reg[9] ;
  wire rdy_new_xmt_i_i_1_n_0;
  wire rdy_new_xmt_i_i_2_n_0;
  wire ro_prev_d1;
  wire rsta_d1;
  wire rsta_tx_under_prev;
  wire rsta_tx_under_prev_i_1_n_0;
  wire rxCntDone;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire scl_cout_reg;
  wire scl_cout_reg0;
  wire scl_f_edg_d1;
  wire scl_f_edg_d2;
  wire scl_f_edg_d3;
  wire scl_falling_edge;
  wire scl_falling_edge0;
  wire scl_rin_d1;
  wire scl_rin_d1_reg_0;
  wire scl_rising_edge;
  wire scl_rising_edge0;
  wire [3:0]scl_state;
  wire scl_t;
  wire scndry_out;
  wire sda_cout_reg;
  wire sda_cout_reg_i_1_n_0;
  wire sda_cout_reg_i_2_n_0;
  wire sda_cout_reg_i_3_n_0;
  wire sda_cout_reg_i_4_n_0;
  wire sda_cout_reg_reg_0;
  wire sda_rin_d1;
  wire sda_sample;
  wire sda_sample_i_1_n_0;
  wire sda_setup;
  wire [2:0]\sda_setup0_inferred__0/i__carry_0 ;
  wire \sda_setup0_inferred__0/i__carry_n_0 ;
  wire \sda_setup0_inferred__0/i__carry_n_1 ;
  wire \sda_setup0_inferred__0/i__carry_n_2 ;
  wire \sda_setup0_inferred__0/i__carry_n_3 ;
  wire sda_setup_i_1_n_0;
  wire [2:0]sda_setup_reg_0;
  wire sda_t;
  wire [7:7]shift_reg;
  wire shift_reg_en;
  wire shift_reg_en0;
  wire shift_reg_en_i_2_n_0;
  wire shift_reg_ld;
  wire shift_reg_ld0;
  wire shift_reg_ld_d1;
  wire shift_reg_ld_i_2_n_0;
  wire slave_sda_reg_n_0;
  wire sm_stop_i_1_n_0;
  wire sm_stop_i_2_n_0;
  wire sm_stop_i_3_n_0;
  wire sm_stop_reg_n_0;
  wire [0:0]sr_i;
  wire [0:0]srw_i_reg_0;
  wire state0;
  wire [2:0]state__0;
  wire stop_scl_reg;
  wire stop_scl_reg_i_1_n_0;
  wire stop_scl_reg_i_2_n_0;
  wire stop_scl_reg_i_3_n_0;
  wire stop_scl_reg_i_4_n_0;
  wire stop_scl_reg_i_5_n_0;
  wire stop_scl_reg_i_6_n_0;
  wire [0:0]\timing_param_tsusta_i_reg[9] ;
  wire [0:0]\timing_param_tsusto_i_reg[9] ;
  wire tx_under_prev_d1;
  wire tx_under_prev_i0;
  wire tx_under_prev_i_i_1_n_0;
  wire txer_edge_i_1_n_0;
  wire txer_edge_i_2_n_0;
  wire txer_i_i_1_n_0;
  wire txer_i_reg_n_0;
  wire [3:0]NLW_clk_cnt_en1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_clk_cnt_en2_carry_O_UNCONNECTED;
  wire [3:0]\NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h08)) 
    AckDataState_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(AckDataState_i_1_n_0));
  FDRE AckDataState_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AckDataState_i_1_n_0),
        .Q(ackDataState),
        .R(\q_int_reg[9] ));
  design_1_PmodHYGRO_0_0_upcnt_n__parameterized0 BITCNT
       (.EarlyAckDataState0(EarlyAckDataState0),
        .EarlyAckDataState_reg(AckDataState_i_1_n_0),
        .EarlyAckDataState_reg_0(EarlyAckDataState_i_2_n_0),
        .\FSM_sequential_state_reg[0] (BITCNT_n_4),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state[2]_i_7_n_0 ),
        .\FSM_sequential_state_reg[0]_1 (I2CHEADER_REG_n_6),
        .\FSM_sequential_state_reg[1] (BITCNT_n_3),
        .\FSM_sequential_state_reg[1]_0 (I2CHEADER_REG_n_2),
        .\FSM_sequential_state_reg[1]_1 (detect_stop_reg_n_0),
        .\FSM_sequential_state_reg[2] (BITCNT_n_2),
        .\FSM_sequential_state_reg[2]_0 (I2CHEADER_REG_n_1),
        .\FSM_sequential_state_reg[2]_1 (\FSM_sequential_state[2]_i_4_n_0 ),
        .Q(Q[0]),
        .bit_cnt_en(bit_cnt_en),
        .detect_start(detect_start),
        .dtc_i_reg(dtc_i_reg_n_0),
        .\q_int_reg[0]_0 (\q_int_reg[9] ),
        .\q_int_reg[1]_0 (BITCNT_n_1),
        .s_axi_aclk(s_axi_aclk),
        .scl_falling_edge(scl_falling_edge),
        .state0(state0),
        .state__0(state__0));
  design_1_PmodHYGRO_0_0_upcnt_n CLKCNT
       (.CO(clk_cnt_en2),
        .\FSM_sequential_scl_state_reg[1] (\FSM_sequential_scl_state_reg[1]_0 ),
        .Q(scl_state),
        .S(CLKCNT_n_11),
        .arb_lost(arb_lost),
        .\clk_cnt_en1_inferred__1/i__carry (\clk_cnt_en1_inferred__1/i__carry_0 ),
        .\q_int_reg[0]_0 (\q_int_reg[0]_0 ),
        .\q_int_reg[0]_1 (\q_int_reg[9] ),
        .\q_int_reg[1]_0 (scl_rin_d1_reg_0),
        .\q_int_reg[1]_1 (\q_int_reg[1] ),
        .\q_int_reg[1]_2 (detect_stop_b_reg_n_0),
        .\q_int_reg[1]_3 (clk_cnt_en13_out),
        .\q_int_reg[4]_0 (\q_int_reg[4] ),
        .s_axi_aclk(s_axi_aclk));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    EarlyAckDataState_i_2
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(EarlyAckDataState_i_2_n_0));
  FDRE EarlyAckDataState_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EarlyAckDataState0),
        .Q(earlyAckDataState),
        .R(\q_int_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    EarlyAckHdr_i_1
       (.I0(scl_f_edg_d3),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(EarlyAckHdr0));
  FDRE EarlyAckHdr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EarlyAckHdr0),
        .Q(earlyAckHdr),
        .R(\q_int_reg[9] ));
  LUT6 #(
    .INIT(64'h00000000ABABAFAA)) 
    \FSM_sequential_scl_state[0]_i_2 
       (.I0(\FSM_sequential_scl_state[0]_i_4_n_0 ),
        .I1(clk_cnt_en13_out),
        .I2(scl_state[1]),
        .I3(\FSM_sequential_scl_state[0]_i_5_n_0 ),
        .I4(scl_state[0]),
        .I5(\FSM_sequential_scl_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_scl_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A22FAEE)) 
    \FSM_sequential_scl_state[0]_i_3 
       (.I0(scndry_out),
        .I1(scl_state[2]),
        .I2(scl_state[0]),
        .I3(scl_state[3]),
        .I4(clk_cnt_en13_out),
        .O(\FSM_sequential_scl_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFE4444EEFEF4F4)) 
    \FSM_sequential_scl_state[0]_i_4 
       (.I0(scl_state[3]),
        .I1(scl_state[2]),
        .I2(scl_state[1]),
        .I3(next_scl_state10_out),
        .I4(scl_state[0]),
        .I5(scndry_out),
        .O(\FSM_sequential_scl_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000002228222A)) 
    \FSM_sequential_scl_state[0]_i_5 
       (.I0(detect_stop_b_reg_n_0),
        .I1(scl_state[3]),
        .I2(scl_state[2]),
        .I3(scl_state[1]),
        .I4(clk_cnt_en13_out),
        .I5(\FSM_sequential_scl_state[0]_i_7_n_0 ),
        .O(\FSM_sequential_scl_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF55F0BB)) 
    \FSM_sequential_scl_state[0]_i_6 
       (.I0(scl_rin_d1_reg_0),
        .I1(clk_cnt_en2),
        .I2(\next_scl_state1_inferred__1/i__carry_n_0 ),
        .I3(scl_state[0]),
        .I4(scl_state[1]),
        .I5(\FSM_sequential_scl_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_scl_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \FSM_sequential_scl_state[0]_i_7 
       (.I0(Bb),
        .I1(gen_start),
        .I2(master_slave),
        .O(\FSM_sequential_scl_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4444444545454545)) 
    \FSM_sequential_scl_state[1]_i_1 
       (.I0(scl_state[3]),
        .I1(\FSM_sequential_scl_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_scl_state[1]_i_3_n_0 ),
        .I3(\FSM_sequential_scl_state[1]_i_4_n_0 ),
        .I4(\FSM_sequential_scl_state[1]_i_5_n_0 ),
        .I5(\FSM_sequential_scl_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_scl_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006262EA62)) 
    \FSM_sequential_scl_state[1]_i_2 
       (.I0(scl_state[1]),
        .I1(scl_state[0]),
        .I2(\next_scl_state1_inferred__1/i__carry_n_0 ),
        .I3(Q[3]),
        .I4(arb_lost),
        .I5(\FSM_sequential_scl_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_scl_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFE44EE44)) 
    \FSM_sequential_scl_state[1]_i_3 
       (.I0(scl_state[3]),
        .I1(scl_state[2]),
        .I2(scl_state[1]),
        .I3(scl_state[0]),
        .I4(next_scl_state10_out),
        .O(\FSM_sequential_scl_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h03FD0000)) 
    \FSM_sequential_scl_state[1]_i_4 
       (.I0(clk_cnt_en13_out),
        .I1(scl_state[1]),
        .I2(scl_state[2]),
        .I3(scl_state[3]),
        .I4(detect_stop_b_reg_n_0),
        .O(\FSM_sequential_scl_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \FSM_sequential_scl_state[1]_i_5 
       (.I0(scl_state[0]),
        .I1(master_slave),
        .I2(gen_start),
        .I3(Bb),
        .O(\FSM_sequential_scl_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_scl_state[1]_i_6 
       (.I0(scl_state[1]),
        .I1(scl_state[0]),
        .I2(clk_cnt_en13_out),
        .O(\FSM_sequential_scl_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \FSM_sequential_scl_state[1]_i_7 
       (.I0(scl_state[2]),
        .I1(scl_state[0]),
        .I2(scl_state[3]),
        .O(\FSM_sequential_scl_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF80)) 
    \FSM_sequential_scl_state[2]_i_1 
       (.I0(next_scl_state10_out),
        .I1(scl_state[0]),
        .I2(scl_state[1]),
        .I3(scl_state[2]),
        .I4(\FSM_sequential_scl_state[2]_i_2_n_0 ),
        .I5(scl_state[3]),
        .O(next_scl_state[2]));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \FSM_sequential_scl_state[2]_i_2 
       (.I0(Q[3]),
        .I1(stop_scl_reg),
        .I2(arb_lost),
        .I3(scl_state[1]),
        .I4(scl_state[0]),
        .I5(scl_state[2]),
        .O(\FSM_sequential_scl_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h545555FF555555FF)) 
    \FSM_sequential_scl_state[3]_i_2 
       (.I0(scl_state[3]),
        .I1(\q_int_reg[4] ),
        .I2(arb_lost),
        .I3(scl_state[1]),
        .I4(scl_state[2]),
        .I5(scl_state[0]),
        .O(\FSM_sequential_scl_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77777777000F0000)) 
    \FSM_sequential_scl_state[3]_i_3 
       (.I0(clk_cnt_en13_out),
        .I1(scl_state[0]),
        .I2(\FSM_sequential_scl_state[3]_i_5_n_0 ),
        .I3(arb_lost),
        .I4(scl_state[2]),
        .I5(scl_state[3]),
        .O(next_scl_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_scl_state[3]_i_5 
       (.I0(stop_scl_reg),
        .I1(Q[3]),
        .I2(scl_state[0]),
        .I3(scl_state[1]),
        .O(\FSM_sequential_scl_state[3]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101" *) 
  FDRE \FSM_sequential_scl_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_scl_state[3]_i_2_n_0 ),
        .D(next_scl_state[0]),
        .Q(scl_state[0]),
        .R(\q_int_reg[9] ));
  MUXF7 \FSM_sequential_scl_state_reg[0]_i_1 
       (.I0(\FSM_sequential_scl_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_scl_state[0]_i_3_n_0 ),
        .O(next_scl_state[0]),
        .S(scl_state[3]));
  (* FSM_ENCODED_STATES = "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101" *) 
  FDRE \FSM_sequential_scl_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_scl_state[3]_i_2_n_0 ),
        .D(\FSM_sequential_scl_state[1]_i_1_n_0 ),
        .Q(scl_state[1]),
        .R(\q_int_reg[9] ));
  (* FSM_ENCODED_STATES = "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101" *) 
  FDRE \FSM_sequential_scl_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_scl_state[3]_i_2_n_0 ),
        .D(next_scl_state[2]),
        .Q(scl_state[2]),
        .R(\q_int_reg[9] ));
  (* FSM_ENCODED_STATES = "start_edge:0011,scl_low_edge:0100,start:0010,start_wait:0001,scl_idle:0000,scl_high:0111,stop_wait:1001,scl_high_edge:0110,stop_edge:1000,scl_low:0101" *) 
  FDRE \FSM_sequential_scl_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_scl_state[3]_i_2_n_0 ),
        .D(next_scl_state[3]),
        .Q(scl_state[3]),
        .R(\q_int_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFBAAAAFFFBFFFB)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(sda_sample),
        .I3(arb_lost),
        .I4(detect_start),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0C80)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(Ro_prev),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(Ro_prev),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(detect_stop_reg_n_0),
        .I1(Q[0]),
        .O(state0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(ro_prev_d1),
        .I1(Ro_prev),
        .I2(scl_f_edg_d2),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(arb_lost),
        .I1(sda_sample),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_4),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_3),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_2),
        .Q(state__0[2]),
        .R(1'b0));
  design_1_PmodHYGRO_0_0_shift8 I2CDATA_REG
       (.\LEVEL_1_GEN.master_sda_reg (\LEVEL_1_GEN.master_sda_reg_0 ),
        .\LEVEL_1_GEN.master_sda_reg_0 (Tx_under_prev),
        .Q({shift_reg,I2CDATA_REG_n_2,I2CDATA_REG_n_3,I2CDATA_REG_n_4,I2CDATA_REG_n_5,I2CDATA_REG_n_6,I2CDATA_REG_n_7,I2CDATA_REG_n_8}),
        .Tx_fifo_data(Tx_fifo_data),
        .\data_int_reg[0]_0 (\data_int_reg[0] ),
        .\data_int_reg[1]_0 (shift_reg_ld),
        .\data_int_reg[7]_0 (I2CDATA_REG_n_0),
        .\data_int_reg[7]_1 (\q_int_reg[9] ),
        .s_axi_aclk(s_axi_aclk),
        .shift_reg_en(shift_reg_en),
        .slave_sda_reg(I2CHEADER_REG_n_3),
        .state__0(state__0),
        .tx_under_prev_i_reg(I2CDATA_REG_n_9));
  design_1_PmodHYGRO_0_0_shift8_1 I2CHEADER_REG
       (.E(i2c_header_en),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state[1]_i_3_n_0 ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state[1]_i_4_n_0 ),
        .\FSM_sequential_state_reg[2] (\FSM_sequential_state[2]_i_9_n_0 ),
        .Q({Q[4],Q[2],Q[0]}),
        .Ro_prev(Ro_prev),
        .aas_i_reg(I2CHEADER_REG_n_4),
        .aas_i_reg_0(Aas),
        .aas_i_reg_1(aas_i_i_2_n_0),
        .aas_i_reg_2(detect_stop_reg_n_0),
        .aas_i_reg_3(aas_i_reg_0),
        .abgc_i_reg(I2CHEADER_REG_n_3),
        .abgc_i_reg_0(Abgc),
        .arb_lost(arb_lost),
        .\data_int_reg[0]_0 (I2CHEADER_REG_n_7),
        .\data_int_reg[0]_1 (\q_int_reg[9] ),
        .detect_start(detect_start),
        .detect_start_reg(I2CHEADER_REG_n_1),
        .detect_start_reg_0(I2CHEADER_REG_n_5),
        .detect_start_reg_1(I2CHEADER_REG_n_6),
        .master_slave(master_slave),
        .master_slave_reg(I2CHEADER_REG_n_2),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_sample(sda_sample),
        .shift_reg_ld0(shift_reg_ld0),
        .shift_reg_ld_reg(shift_reg_ld_i_2_n_0),
        .srw_i_reg(srw_i_reg_0),
        .state__0(state__0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \IIC2Bus_IntrEvent[4]_i_1 
       (.I0(Bb),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \IIC2Bus_IntrEvent[6]_i_1 
       (.I0(Aas),
        .O(D[0]));
  FDSE \LEVEL_1_GEN.master_sda_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CDATA_REG_n_9),
        .Q(\LEVEL_1_GEN.master_sda_reg_n_0 ),
        .S(\q_int_reg[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    \RD_FIFO_CNTRL.Rc_fifo_wr_i_1 
       (.I0(New_rcv_dta),
        .I1(new_rcv_dta_d1),
        .O(Rc_fifo_wr0));
  design_1_PmodHYGRO_0_0_upcnt_n_2 SETUP_CNT
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (SETUP_CNT_n_0),
        .Q(Q[3]),
        .S(SETUP_CNT_n_8),
        .gen_stop(gen_stop),
        .gen_stop_d1(gen_stop_d1),
        .\q_int_reg[0]_0 (\q_int_reg[0] ),
        .\q_int_reg[1]_0 (sda_rin_d1),
        .\q_int_reg[1]_1 (Tx_under_prev),
        .\q_int_reg[9]_0 (\q_int_reg[9] ),
        .rsta_d1(rsta_d1),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_setup(sda_setup),
        .\sda_setup0_inferred__0/i__carry (\sda_setup0_inferred__0/i__carry_0 ),
        .tx_under_prev_d1(tx_under_prev_d1));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    aas_i_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(aas_i_i_2_n_0));
  FDRE aas_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_4),
        .Q(Aas),
        .R(1'b0));
  FDRE abgc_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_5),
        .Q(Abgc),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0EEE0E0)) 
    al_i_i_1
       (.I0(Q[3]),
        .I1(master_slave),
        .I2(al_i_i_2_n_0),
        .I3(al_prevent),
        .I4(detect_stop_reg_n_0),
        .I5(sm_stop_reg_n_0),
        .O(al_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    al_i_i_2
       (.I0(master_slave),
        .I1(arb_lost),
        .I2(bus_busy_d1),
        .I3(gen_start),
        .O(al_i_i_2_n_0));
  FDRE al_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_i_i_1_n_0),
        .Q(D[3]),
        .R(\q_int_reg[9] ));
  LUT4 #(
    .INIT(16'h5554)) 
    al_prevent_i_1
       (.I0(detect_start),
        .I1(gen_stop),
        .I2(sm_stop_reg_n_0),
        .I3(al_prevent),
        .O(al_prevent_i_1_n_0));
  FDRE al_prevent_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_prevent_i_1_n_0),
        .Q(al_prevent),
        .R(\q_int_reg[9] ));
  LUT6 #(
    .INIT(64'h000000002AEA2A2A)) 
    arb_lost_i_1
       (.I0(arb_lost),
        .I1(master_slave),
        .I2(msms_rst_i_i_2_n_0),
        .I3(scndry_out),
        .I4(sda_cout_reg),
        .I5(msms_rst_i_i_3_n_0),
        .O(arb_lost_i_1_n_0));
  FDRE arb_lost_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arb_lost_i_1_n_0),
        .Q(arb_lost),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0488)) 
    bit_cnt_en_i_1
       (.I0(state__0[2]),
        .I1(scl_falling_edge),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(bit_cnt_en0));
  FDRE bit_cnt_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bit_cnt_en0),
        .Q(bit_cnt_en),
        .R(\q_int_reg[9] ));
  FDRE bus_busy_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bb),
        .Q(bus_busy_d1),
        .R(\q_int_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    bus_busy_i_1
       (.I0(Bb),
        .I1(detect_start),
        .I2(Q[0]),
        .I3(detect_stop_reg_n_0),
        .O(bus_busy_i_1_n_0));
  FDRE bus_busy_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus_busy_i_1_n_0),
        .Q(Bb),
        .R(1'b0));
  CARRY4 clk_cnt_en1_carry
       (.CI(1'b0),
        .CO({CO,clk_cnt_en1_carry_n_1,clk_cnt_en1_carry_n_2,clk_cnt_en1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_cnt_en1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 \clk_cnt_en1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\timing_param_tsusto_i_reg[9] ,\clk_cnt_en1_inferred__0/i__carry_n_1 ,\clk_cnt_en1_inferred__0/i__carry_n_2 ,\clk_cnt_en1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\FSM_sequential_scl_state[3]_i_4 ));
  CARRY4 \clk_cnt_en1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\timing_param_tsusta_i_reg[9] ,\clk_cnt_en1_inferred__1/i__carry_n_1 ,\clk_cnt_en1_inferred__1/i__carry_n_2 ,\clk_cnt_en1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_scl_state[3]_i_4_0 [2],CLKCNT_n_11,\FSM_sequential_scl_state[3]_i_4_0 [1:0]}));
  CARRY4 \clk_cnt_en1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({clk_cnt_en13_out,\clk_cnt_en1_inferred__2/i__carry_n_1 ,\clk_cnt_en1_inferred__2/i__carry_n_2 ,\clk_cnt_en1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\FSM_sequential_scl_state_reg[3]_0 ));
  CARRY4 clk_cnt_en2_carry
       (.CI(1'b0),
        .CO({clk_cnt_en2,clk_cnt_en2_carry_n_1,clk_cnt_en2_carry_n_2,clk_cnt_en2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_cnt_en2_carry_O_UNCONNECTED[3:0]),
        .S(\FSM_sequential_scl_state[0]_i_6_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \cr_i[2]_i_2 
       (.I0(scl_state[2]),
        .I1(scl_state[1]),
        .I2(scl_state[3]),
        .I3(scl_state[0]),
        .O(\FSM_sequential_scl_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBB888B)) 
    \cr_i[5]_i_1 
       (.I0(s_axi_wdata),
        .I1(E),
        .I2(Bb),
        .I3(\cr_i_reg[5] ),
        .I4(Q[1]),
        .I5(\cr_i[5]_i_3_n_0 ),
        .O(\AXI_LITE_IIC_wdata[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \cr_i[5]_i_3 
       (.I0(Tx_data_exists),
        .I1(dynamic_MSMS),
        .I2(\cr_i_reg[5]_0 ),
        .I3(msms_rst_i),
        .I4(sm_stop_reg_n_0),
        .I5(rxCntDone),
        .O(\cr_i[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \data_i2c_i[7]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(scl_falling_edge),
        .I4(Ro_prev),
        .O(data_i2c_i0));
  FDRE \data_i2c_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_8),
        .Q(\data_i2c_i_reg[7]_0 [0]),
        .R(\q_int_reg[9] ));
  FDRE \data_i2c_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_7),
        .Q(\data_i2c_i_reg[7]_0 [1]),
        .R(\q_int_reg[9] ));
  FDRE \data_i2c_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_6),
        .Q(\data_i2c_i_reg[7]_0 [2]),
        .R(\q_int_reg[9] ));
  FDRE \data_i2c_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_5),
        .Q(\data_i2c_i_reg[7]_0 [3]),
        .R(\q_int_reg[9] ));
  FDRE \data_i2c_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_4),
        .Q(\data_i2c_i_reg[7]_0 [4]),
        .R(\q_int_reg[9] ));
  FDRE \data_i2c_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_3),
        .Q(\data_i2c_i_reg[7]_0 [5]),
        .R(\q_int_reg[9] ));
  FDRE \data_i2c_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_2),
        .Q(\data_i2c_i_reg[7]_0 [6]),
        .R(\q_int_reg[9] ));
  FDRE \data_i2c_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(shift_reg),
        .Q(\data_i2c_i_reg[7]_0 [7]),
        .R(\q_int_reg[9] ));
  LUT6 #(
    .INIT(64'hAA8A008000000000)) 
    detect_start_i_1
       (.I0(detect_start_i_2_n_0),
        .I1(scl_rin_d1_reg_0),
        .I2(sda_rin_d1),
        .I3(scndry_out),
        .I4(detect_start),
        .I5(Q[0]),
        .O(detect_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    detect_start_i_2
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(detect_start_i_2_n_0));
  FDRE detect_start_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(detect_start_i_1_n_0),
        .Q(detect_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E2220000)) 
    detect_stop_b_i_1
       (.I0(detect_stop_b_reg_n_0),
        .I1(detect_stop_b_i_2_n_0),
        .I2(scl_rin_d1_reg_0),
        .I3(detect_stop_reg_0),
        .I4(Q[0]),
        .I5(detect_start),
        .O(detect_stop_b_i_1_n_0));
  LUT6 #(
    .INIT(64'h4444444444444F44)) 
    detect_stop_b_i_2
       (.I0(sda_rin_d1),
        .I1(scndry_out),
        .I2(scl_state[0]),
        .I3(scl_state[1]),
        .I4(scl_state[3]),
        .I5(scl_state[2]),
        .O(detect_stop_b_i_2_n_0));
  FDRE detect_stop_b_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(detect_stop_b_i_1_n_0),
        .Q(detect_stop_b_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F2020000)) 
    detect_stop_i_1
       (.I0(detect_stop_reg_n_0),
        .I1(detect_stop0),
        .I2(detect_stop_reg_0),
        .I3(scl_rin_d1_reg_0),
        .I4(Q[0]),
        .I5(detect_start),
        .O(detect_stop_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    detect_stop_i_2
       (.I0(msms_d1),
        .I1(msms_d2),
        .O(detect_stop0));
  FDRE detect_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(detect_stop_i_1_n_0),
        .Q(detect_stop_reg_n_0),
        .R(1'b0));
  FDRE dtc_i_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dtc_i_reg_n_0),
        .Q(dtc_i_d1),
        .R(\q_int_reg[9] ));
  FDRE dtc_i_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dtc_i_d1),
        .Q(dtc_i_d2),
        .R(\q_int_reg[9] ));
  FDRE dtc_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_1),
        .Q(dtc_i_reg_n_0),
        .R(\q_int_reg[9] ));
  FDRE dtre_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sr_i),
        .Q(dtre_d1),
        .R(\q_int_reg[9] ));
  LUT4 #(
    .INIT(16'h7530)) 
    gen_start_i_1
       (.I0(detect_start),
        .I1(msms_d2),
        .I2(msms_d1),
        .I3(gen_start),
        .O(gen_start_i_1_n_0));
  FDRE gen_start_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gen_start_i_1_n_0),
        .Q(gen_start),
        .R(\q_int_reg[9] ));
  FDRE gen_stop_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gen_stop),
        .Q(gen_stop_d1),
        .R(\q_int_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h55750030)) 
    gen_stop_i_1
       (.I0(detect_stop_reg_n_0),
        .I1(msms_d1),
        .I2(msms_d2),
        .I3(arb_lost),
        .I4(gen_stop),
        .O(gen_stop_i_1_n_0));
  FDRE gen_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gen_stop_i_1_n_0),
        .Q(gen_stop),
        .R(\q_int_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    i2c_header_en_i_1
       (.I0(scl_rising_edge),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(i2c_header_en0));
  FDRE i2c_header_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i2c_header_en0),
        .Q(i2c_header_en),
        .R(\q_int_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h4F400000)) 
    master_slave_i_1
       (.I0(arb_lost),
        .I1(master_slave),
        .I2(Bb),
        .I3(msms_d1),
        .I4(Q[0]),
        .O(master_slave_i_1_n_0));
  FDRE master_slave_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(master_slave_i_1_n_0),
        .Q(master_slave),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    msms_d1_i_1
       (.I0(msms_d1_i_2_n_0),
        .I1(msms_rst_i),
        .O(msms_d10));
  LUT6 #(
    .INIT(64'hAABAAAAAAABAAABA)) 
    msms_d1_i_2
       (.I0(Q[1]),
        .I1(txer_i_reg_n_0),
        .I2(msms_d1),
        .I3(Msms_set),
        .I4(dtc_i_d2),
        .I5(dtc_i_d1),
        .O(msms_d1_i_2_n_0));
  FDRE msms_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_d10),
        .Q(msms_d1),
        .R(\q_int_reg[9] ));
  FDRE msms_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_d1),
        .Q(msms_d2),
        .R(\q_int_reg[9] ));
  LUT6 #(
    .INIT(64'h0000000008FF0800)) 
    msms_rst_i_i_1
       (.I0(msms_rst_i_i_2_n_0),
        .I1(sda_cout_reg),
        .I2(scndry_out),
        .I3(master_slave),
        .I4(msms_rst_i),
        .I5(msms_rst_i_i_3_n_0),
        .O(msms_rst_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0820)) 
    msms_rst_i_i_2
       (.I0(scl_rising_edge),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(msms_rst_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0009FFFF)) 
    msms_rst_i_i_3
       (.I0(scl_state[3]),
        .I1(scl_state[0]),
        .I2(scl_state[2]),
        .I3(scl_state[1]),
        .I4(Q[0]),
        .O(msms_rst_i_i_3_n_0));
  FDRE msms_rst_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_rst_i_i_1_n_0),
        .Q(msms_rst_i),
        .R(1'b0));
  FDRE new_rcv_dta_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data_i2c_i0),
        .Q(New_rcv_dta),
        .R(\q_int_reg[9] ));
  CARRY4 \next_scl_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({next_scl_state10_out,\next_scl_state1_inferred__0/i__carry_n_1 ,\next_scl_state1_inferred__0/i__carry_n_2 ,\next_scl_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\FSM_sequential_scl_state_reg[2]_1 ));
  CARRY4 \next_scl_state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\next_scl_state1_inferred__1/i__carry_n_0 ,\next_scl_state1_inferred__1/i__carry_n_1 ,\next_scl_state1_inferred__1/i__carry_n_2 ,\next_scl_state1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\FSM_sequential_scl_state[1]_i_2_0 ));
  LUT6 #(
    .INIT(64'h2F222F2F20222020)) 
    rdy_new_xmt_i_i_1
       (.I0(shift_reg_ld_d1),
        .I1(shift_reg_ld),
        .I2(rdy_new_xmt_i_i_2_n_0),
        .I3(detect_start_i_2_n_0),
        .I4(Q[1]),
        .I5(Rdy_new_xmt),
        .O(rdy_new_xmt_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h04)) 
    rdy_new_xmt_i_i_2
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(rdy_new_xmt_i_i_2_n_0));
  FDRE rdy_new_xmt_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdy_new_xmt_i_i_1_n_0),
        .Q(Rdy_new_xmt),
        .R(\q_int_reg[9] ));
  FDRE ro_prev_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Ro_prev),
        .Q(ro_prev_d1),
        .R(\q_int_reg[9] ));
  FDRE rsta_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(rsta_d1),
        .R(\q_int_reg[9] ));
  LUT5 #(
    .INIT(32'hF0FF2020)) 
    rsta_tx_under_prev_i_1
       (.I0(Q[3]),
        .I1(rsta_d1),
        .I2(sr_i),
        .I3(dtre_d1),
        .I4(rsta_tx_under_prev),
        .O(rsta_tx_under_prev_i_1_n_0));
  FDRE rsta_tx_under_prev_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rsta_tx_under_prev_i_1_n_0),
        .Q(rsta_tx_under_prev),
        .R(\q_int_reg[9] ));
  LUT4 #(
    .INIT(16'h0151)) 
    scl_cout_reg_i_1
       (.I0(Ro_prev),
        .I1(scl_state[2]),
        .I2(scl_state[1]),
        .I3(scl_state[3]),
        .O(scl_cout_reg0));
  FDSE scl_cout_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_cout_reg0),
        .Q(scl_cout_reg),
        .S(\q_int_reg[9] ));
  FDRE scl_f_edg_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_falling_edge),
        .Q(scl_f_edg_d1),
        .R(\q_int_reg[9] ));
  FDRE scl_f_edg_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_f_edg_d1),
        .Q(scl_f_edg_d2),
        .R(\q_int_reg[9] ));
  FDRE scl_f_edg_d3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_f_edg_d2),
        .Q(scl_f_edg_d3),
        .R(\q_int_reg[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    scl_falling_edge_i_1
       (.I0(scl_rin_d1),
        .I1(scl_rin_d1_reg_0),
        .O(scl_falling_edge0));
  FDRE scl_falling_edge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_falling_edge0),
        .Q(scl_falling_edge),
        .R(\q_int_reg[9] ));
  FDRE scl_rin_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_rin_d1_reg_0),
        .Q(scl_rin_d1),
        .R(1'b0));
  FDRE scl_rising_edge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_rising_edge0),
        .Q(scl_rising_edge),
        .R(\q_int_reg[9] ));
  LUT4 #(
    .INIT(16'h0004)) 
    scl_t_INST_0
       (.I0(sda_setup),
        .I1(scl_cout_reg),
        .I2(rsta_tx_under_prev),
        .I3(Ro_prev),
        .O(scl_t));
  LUT4 #(
    .INIT(16'hFE02)) 
    sda_cout_reg_i_1
       (.I0(sda_cout_reg_i_2_n_0),
        .I1(scl_state[3]),
        .I2(sda_cout_reg_i_3_n_0),
        .I3(sda_cout_reg),
        .O(sda_cout_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000EA2A00000F0F)) 
    sda_cout_reg_i_2
       (.I0(sda_cout_reg_i_4_n_0),
        .I1(scl_state[0]),
        .I2(scl_state[1]),
        .I3(\timing_param_tsusto_i_reg[9] ),
        .I4(scl_state[3]),
        .I5(scl_state[2]),
        .O(sda_cout_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAA2AA66666666)) 
    sda_cout_reg_i_3
       (.I0(scl_state[0]),
        .I1(scl_state[2]),
        .I2(sda_cout_reg_reg_0),
        .I3(\timing_param_tsusto_i_reg[9] ),
        .I4(arb_lost),
        .I5(scl_state[1]),
        .O(sda_cout_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h57575700)) 
    sda_cout_reg_i_4
       (.I0(txer_edge_i_2_n_0),
        .I1(sm_stop_reg_n_0),
        .I2(gen_stop),
        .I3(Q[3]),
        .I4(\LEVEL_1_GEN.master_sda_reg_n_0 ),
        .O(sda_cout_reg_i_4_n_0));
  FDSE sda_cout_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_cout_reg_i_1_n_0),
        .Q(sda_cout_reg),
        .S(\q_int_reg[9] ));
  FDRE sda_rin_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scndry_out),
        .Q(sda_rin_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    sda_sample_i_1
       (.I0(scndry_out),
        .I1(scl_rising_edge),
        .I2(sda_sample),
        .O(sda_sample_i_1_n_0));
  FDRE sda_sample_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_sample_i_1_n_0),
        .Q(sda_sample),
        .R(\q_int_reg[9] ));
  CARRY4 \sda_setup0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sda_setup0_inferred__0/i__carry_n_0 ,\sda_setup0_inferred__0/i__carry_n_1 ,\sda_setup0_inferred__0/i__carry_n_2 ,\sda_setup0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({sda_setup_reg_0[2],SETUP_CNT_n_8,sda_setup_reg_0[1:0]}));
  LUT5 #(
    .INIT(32'h55FD00FC)) 
    sda_setup_i_1
       (.I0(\sda_setup0_inferred__0/i__carry_n_0 ),
        .I1(Tx_under_prev),
        .I2(SETUP_CNT_n_0),
        .I3(scl_rin_d1_reg_0),
        .I4(sda_setup),
        .O(sda_setup_i_1_n_0));
  FDRE sda_setup_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_setup_i_1_n_0),
        .Q(sda_setup),
        .R(\q_int_reg[9] ));
  LUT5 #(
    .INIT(32'h0000EFE0)) 
    sda_t_INST_0
       (.I0(arb_lost),
        .I1(sda_cout_reg),
        .I2(master_slave),
        .I3(slave_sda_reg_n_0),
        .I4(stop_scl_reg),
        .O(sda_t));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    shift_reg_en_i_1
       (.I0(master_slave),
        .I1(scl_rising_edge),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(shift_reg_en_i_2_n_0),
        .O(shift_reg_en0));
  LUT6 #(
    .INIT(64'h0000045000000400)) 
    shift_reg_en_i_2
       (.I0(detect_start),
        .I1(scl_rising_edge),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(scl_f_edg_d2),
        .O(shift_reg_en_i_2_n_0));
  FDRE shift_reg_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_reg_en0),
        .Q(shift_reg_en),
        .R(\q_int_reg[9] ));
  FDRE shift_reg_ld_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_reg_ld),
        .Q(shift_reg_ld_d1),
        .R(\q_int_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h55555501)) 
    shift_reg_ld_i_2
       (.I0(Tx_under_prev),
        .I1(master_slave),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(shift_reg_ld_i_2_n_0));
  FDRE shift_reg_ld_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_reg_ld0),
        .Q(shift_reg_ld),
        .R(\q_int_reg[9] ));
  FDSE slave_sda_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CDATA_REG_n_0),
        .Q(slave_sda_reg_n_0),
        .S(\q_int_reg[9] ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    sm_stop_i_1
       (.I0(sm_stop_reg_n_0),
        .I1(sm_stop_i_2_n_0),
        .I2(sm_stop_i_3_n_0),
        .I3(master_slave),
        .I4(Q[0]),
        .I5(detect_stop_reg_n_0),
        .O(sm_stop_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF45FFFFFFFFFF)) 
    sm_stop_i_2
       (.I0(scl_f_edg_d2),
        .I1(Ro_prev),
        .I2(ro_prev_d1),
        .I3(sda_sample),
        .I4(arb_lost),
        .I5(master_slave),
        .O(sm_stop_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h24)) 
    sm_stop_i_3
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(sm_stop_i_3_n_0));
  FDRE sm_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sm_stop_i_1_n_0),
        .Q(sm_stop_reg_n_0),
        .R(1'b0));
  FDRE srw_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_7),
        .Q(srw_i_reg_0),
        .R(\q_int_reg[9] ));
  LUT6 #(
    .INIT(64'hAABABBBAAA8A888A)) 
    stop_scl_reg_i_1
       (.I0(stop_scl_reg_i_2_n_0),
        .I1(stop_scl_reg_i_3_n_0),
        .I2(scl_state[3]),
        .I3(scl_state[0]),
        .I4(stop_scl_reg_i_4_n_0),
        .I5(stop_scl_reg),
        .O(stop_scl_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000060)) 
    stop_scl_reg_i_2
       (.I0(scl_state[1]),
        .I1(scl_state[0]),
        .I2(scl_state[2]),
        .I3(scl_state[3]),
        .I4(stop_scl_reg_i_5_n_0),
        .O(stop_scl_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000055557555)) 
    stop_scl_reg_i_3
       (.I0(scl_state[1]),
        .I1(arb_lost),
        .I2(\timing_param_tsusto_i_reg[9] ),
        .I3(stop_scl_reg),
        .I4(Q[3]),
        .I5(stop_scl_reg_i_6_n_0),
        .O(stop_scl_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    stop_scl_reg_i_4
       (.I0(scl_state[1]),
        .I1(scl_state[2]),
        .O(stop_scl_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h1FF111F1)) 
    stop_scl_reg_i_5
       (.I0(gen_stop),
        .I1(sm_stop_reg_n_0),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(stop_scl_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    stop_scl_reg_i_6
       (.I0(scl_state[3]),
        .I1(scl_state[2]),
        .I2(scl_state[1]),
        .O(stop_scl_reg_i_6_n_0));
  FDRE stop_scl_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stop_scl_reg_i_1_n_0),
        .Q(stop_scl_reg),
        .R(\q_int_reg[9] ));
  FDRE tx_under_prev_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_under_prev),
        .Q(tx_under_prev_d1),
        .R(\q_int_reg[9] ));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    tx_under_prev_i_i_1
       (.I0(tx_under_prev_i0),
        .I1(sr_i),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(Tx_under_prev),
        .O(tx_under_prev_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800000000000800)) 
    tx_under_prev_i_i_2
       (.I0(sm_stop_i_3_n_0),
        .I1(scl_falling_edge),
        .I2(gen_stop),
        .I3(sr_i),
        .I4(Aas),
        .I5(srw_i_reg_0),
        .O(tx_under_prev_i0));
  FDRE tx_under_prev_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_under_prev_i_i_1_n_0),
        .Q(Tx_under_prev),
        .R(\q_int_reg[9] ));
  LUT6 #(
    .INIT(64'hF5C500C000000000)) 
    txer_edge_i_1
       (.I0(scl_f_edg_d2),
        .I1(sda_sample),
        .I2(scl_falling_edge),
        .I3(txer_edge_i_2_n_0),
        .I4(D[2]),
        .I5(Q[0]),
        .O(txer_edge_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    txer_edge_i_2
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(txer_edge_i_2_n_0));
  FDRE txer_edge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txer_edge_i_1_n_0),
        .Q(D[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBBFFFBF08800080)) 
    txer_i_i_1
       (.I0(sda_sample),
        .I1(scl_falling_edge),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(txer_i_reg_n_0),
        .O(txer_i_i_1_n_0));
  FDRE txer_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txer_i_i_1_n_0),
        .Q(txer_i_reg_n_0),
        .R(\q_int_reg[9] ));
endmodule

(* ORIG_REF_NAME = "interrupt_control" *) 
module design_1_PmodHYGRO_0_0_interrupt_control
   (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in16_in,
    p_1_in13_in,
    p_1_in10_in,
    p_1_in7_in,
    p_1_in4_in,
    p_1_in1_in,
    p_1_in,
    p_0_in,
    iic2intc_irpt,
    Q,
    SR,
    irpt_wrack,
    s_axi_aclk,
    ipif_glbl_irpt_enable_reg_reg_0,
    Bus_RNW_reg,
    p_26_in,
    IIC2Bus_IntrEvent,
    s_axi_wdata,
    E);
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in16_in;
  output p_1_in13_in;
  output p_1_in10_in;
  output p_1_in7_in;
  output p_1_in4_in;
  output p_1_in1_in;
  output p_1_in;
  output [0:0]p_0_in;
  output iic2intc_irpt;
  output [7:0]Q;
  input [0:0]SR;
  input irpt_wrack;
  input s_axi_aclk;
  input ipif_glbl_irpt_enable_reg_reg_0;
  input Bus_RNW_reg;
  input p_26_in;
  input [0:7]IIC2Bus_IntrEvent;
  input [7:0]s_axi_wdata;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0 ;
  wire [0:7]IIC2Bus_IntrEvent;
  wire [7:0]Q;
  wire [0:0]SR;
  wire iic2intc_irpt;
  wire iic2intc_irpt_INST_0_i_1_n_0;
  wire iic2intc_irpt_INST_0_i_2_n_0;
  wire iic2intc_irpt_INST_0_i_3_n_0;
  wire iic2intc_irpt_INST_0_i_4_n_0;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire p_26_in;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;

  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[0]),
        .I4(s_axi_wdata[0]),
        .I5(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[1]),
        .I4(s_axi_wdata[1]),
        .I5(p_1_in16_in),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ),
        .Q(p_1_in16_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[2]),
        .I4(s_axi_wdata[2]),
        .I5(p_1_in13_in),
        .O(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ),
        .Q(p_1_in13_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[3]),
        .I4(s_axi_wdata[3]),
        .I5(p_1_in10_in),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ),
        .Q(p_1_in10_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[4]),
        .I4(s_axi_wdata[4]),
        .I5(p_1_in7_in),
        .O(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ),
        .Q(p_1_in7_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[5]),
        .I4(s_axi_wdata[5]),
        .I5(p_1_in4_in),
        .O(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0 ),
        .Q(p_1_in4_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[6]),
        .I4(s_axi_wdata[6]),
        .I5(p_1_in1_in),
        .O(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ),
        .Q(p_1_in1_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[7]),
        .I4(s_axi_wdata[7]),
        .I5(p_1_in),
        .O(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    iic2intc_irpt_INST_0
       (.I0(p_0_in),
        .I1(iic2intc_irpt_INST_0_i_1_n_0),
        .I2(iic2intc_irpt_INST_0_i_2_n_0),
        .I3(iic2intc_irpt_INST_0_i_3_n_0),
        .I4(iic2intc_irpt_INST_0_i_4_n_0),
        .O(iic2intc_irpt));
  LUT4 #(
    .INIT(16'hF888)) 
    iic2intc_irpt_INST_0_i_1
       (.I0(Q[4]),
        .I1(p_1_in7_in),
        .I2(Q[5]),
        .I3(p_1_in4_in),
        .O(iic2intc_irpt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    iic2intc_irpt_INST_0_i_2
       (.I0(Q[1]),
        .I1(p_1_in16_in),
        .I2(Q[7]),
        .I3(p_1_in),
        .O(iic2intc_irpt_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    iic2intc_irpt_INST_0_i_3
       (.I0(Q[6]),
        .I1(p_1_in1_in),
        .I2(Q[3]),
        .I3(p_1_in10_in),
        .O(iic2intc_irpt_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    iic2intc_irpt_INST_0_i_4
       (.I0(Q[2]),
        .I1(p_1_in13_in),
        .I2(Q[0]),
        .I3(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(iic2intc_irpt_INST_0_i_4_n_0));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ipif_glbl_irpt_enable_reg_reg_0),
        .Q(p_0_in),
        .R(SR));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mux_onehot_f" *) 
module design_1_PmodHYGRO_0_0_mux_onehot_f
   (D,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[30] ,
    \s_axi_rdata_i_reg[30]_0 ,
    \s_axi_rdata_i_reg[29] ,
    \s_axi_rdata_i_reg[29]_0 ,
    \s_axi_rdata_i_reg[28] ,
    \s_axi_rdata_i_reg[28]_0 ,
    \s_axi_rdata_i_reg[27] ,
    \s_axi_rdata_i_reg[27]_0 ,
    \s_axi_rdata_i_reg[26] ,
    \s_axi_rdata_i_reg[26]_0 ,
    \s_axi_rdata_i_reg[25] ,
    \s_axi_rdata_i_reg[25]_0 ,
    \s_axi_rdata_i_reg[24] ,
    \s_axi_rdata_i_reg[24]_0 ,
    \s_axi_rdata_i_reg[23] ,
    \s_axi_rdata_i_reg[23]_0 ,
    \s_axi_rdata_i_reg[22] ,
    \s_axi_rdata_i_reg[22]_0 ,
    \s_axi_rdata_i_reg[21] ,
    \s_axi_rdata_i_reg[21]_0 ,
    \s_axi_rdata_i_reg[20] ,
    \s_axi_rdata_i_reg[20]_0 ,
    \s_axi_rdata_i_reg[19] ,
    \s_axi_rdata_i_reg[19]_0 ,
    \s_axi_rdata_i_reg[18] ,
    \s_axi_rdata_i_reg[18]_0 ,
    \s_axi_rdata_i_reg[17] ,
    \s_axi_rdata_i_reg[17]_0 ,
    \s_axi_rdata_i_reg[16] ,
    \s_axi_rdata_i_reg[16]_0 ,
    \s_axi_rdata_i_reg[15] ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[14] ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[13] ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[10] ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[0]_0 );
  output [31:0]D;
  input \s_axi_rdata_i_reg[31] ;
  input \s_axi_rdata_i_reg[31]_0 ;
  input \s_axi_rdata_i_reg[30] ;
  input \s_axi_rdata_i_reg[30]_0 ;
  input \s_axi_rdata_i_reg[29] ;
  input \s_axi_rdata_i_reg[29]_0 ;
  input \s_axi_rdata_i_reg[28] ;
  input \s_axi_rdata_i_reg[28]_0 ;
  input \s_axi_rdata_i_reg[27] ;
  input \s_axi_rdata_i_reg[27]_0 ;
  input \s_axi_rdata_i_reg[26] ;
  input \s_axi_rdata_i_reg[26]_0 ;
  input \s_axi_rdata_i_reg[25] ;
  input \s_axi_rdata_i_reg[25]_0 ;
  input \s_axi_rdata_i_reg[24] ;
  input \s_axi_rdata_i_reg[24]_0 ;
  input \s_axi_rdata_i_reg[23] ;
  input \s_axi_rdata_i_reg[23]_0 ;
  input \s_axi_rdata_i_reg[22] ;
  input \s_axi_rdata_i_reg[22]_0 ;
  input \s_axi_rdata_i_reg[21] ;
  input \s_axi_rdata_i_reg[21]_0 ;
  input \s_axi_rdata_i_reg[20] ;
  input \s_axi_rdata_i_reg[20]_0 ;
  input \s_axi_rdata_i_reg[19] ;
  input \s_axi_rdata_i_reg[19]_0 ;
  input \s_axi_rdata_i_reg[18] ;
  input \s_axi_rdata_i_reg[18]_0 ;
  input \s_axi_rdata_i_reg[17] ;
  input \s_axi_rdata_i_reg[17]_0 ;
  input \s_axi_rdata_i_reg[16] ;
  input \s_axi_rdata_i_reg[16]_0 ;
  input \s_axi_rdata_i_reg[15] ;
  input \s_axi_rdata_i_reg[15]_0 ;
  input \s_axi_rdata_i_reg[14] ;
  input \s_axi_rdata_i_reg[14]_0 ;
  input \s_axi_rdata_i_reg[13] ;
  input \s_axi_rdata_i_reg[13]_0 ;
  input \s_axi_rdata_i_reg[12] ;
  input \s_axi_rdata_i_reg[12]_0 ;
  input \s_axi_rdata_i_reg[11] ;
  input \s_axi_rdata_i_reg[11]_0 ;
  input \s_axi_rdata_i_reg[10] ;
  input \s_axi_rdata_i_reg[10]_0 ;
  input \s_axi_rdata_i_reg[9] ;
  input \s_axi_rdata_i_reg[9]_0 ;
  input \s_axi_rdata_i_reg[8] ;
  input \s_axi_rdata_i_reg[8]_0 ;
  input \s_axi_rdata_i_reg[7] ;
  input \s_axi_rdata_i_reg[7]_0 ;
  input \s_axi_rdata_i_reg[6] ;
  input \s_axi_rdata_i_reg[6]_0 ;
  input \s_axi_rdata_i_reg[5] ;
  input \s_axi_rdata_i_reg[5]_0 ;
  input \s_axi_rdata_i_reg[4] ;
  input \s_axi_rdata_i_reg[4]_0 ;
  input \s_axi_rdata_i_reg[3] ;
  input \s_axi_rdata_i_reg[3]_0 ;
  input \s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[1] ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input \s_axi_rdata_i_reg[0] ;
  input \s_axi_rdata_i_reg[0]_0 ;

  wire [31:0]D;
  wire \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire cyout_1;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[11] ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[13] ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[14] ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[15] ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire \s_axi_rdata_i_reg[16] ;
  wire \s_axi_rdata_i_reg[16]_0 ;
  wire \s_axi_rdata_i_reg[17] ;
  wire \s_axi_rdata_i_reg[17]_0 ;
  wire \s_axi_rdata_i_reg[18] ;
  wire \s_axi_rdata_i_reg[18]_0 ;
  wire \s_axi_rdata_i_reg[19] ;
  wire \s_axi_rdata_i_reg[19]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[20] ;
  wire \s_axi_rdata_i_reg[20]_0 ;
  wire \s_axi_rdata_i_reg[21] ;
  wire \s_axi_rdata_i_reg[21]_0 ;
  wire \s_axi_rdata_i_reg[22] ;
  wire \s_axi_rdata_i_reg[22]_0 ;
  wire \s_axi_rdata_i_reg[23] ;
  wire \s_axi_rdata_i_reg[23]_0 ;
  wire \s_axi_rdata_i_reg[24] ;
  wire \s_axi_rdata_i_reg[24]_0 ;
  wire \s_axi_rdata_i_reg[25] ;
  wire \s_axi_rdata_i_reg[25]_0 ;
  wire \s_axi_rdata_i_reg[26] ;
  wire \s_axi_rdata_i_reg[26]_0 ;
  wire \s_axi_rdata_i_reg[27] ;
  wire \s_axi_rdata_i_reg[27]_0 ;
  wire \s_axi_rdata_i_reg[28] ;
  wire \s_axi_rdata_i_reg[28]_0 ;
  wire \s_axi_rdata_i_reg[29] ;
  wire \s_axi_rdata_i_reg[29]_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[30] ;
  wire \s_axi_rdata_i_reg[30]_0 ;
  wire \s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[9] ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[31],cyout_1}),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[31]_0 ,\s_axi_rdata_i_reg[31] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[21],\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[21]_0 ,\s_axi_rdata_i_reg[21] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[20],\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[20]_0 ,\s_axi_rdata_i_reg[20] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[19],\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[19]_0 ,\s_axi_rdata_i_reg[19] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[18],\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[18]_0 ,\s_axi_rdata_i_reg[18] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[17],\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[17]_0 ,\s_axi_rdata_i_reg[17] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[16],\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[16]_0 ,\s_axi_rdata_i_reg[16] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[15],\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[15]_0 ,\s_axi_rdata_i_reg[15] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[14],\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[14]_0 ,\s_axi_rdata_i_reg[14] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[13],\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[13]_0 ,\s_axi_rdata_i_reg[13] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[12],\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[12]_0 ,\s_axi_rdata_i_reg[12] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[30],\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[30]_0 ,\s_axi_rdata_i_reg[30] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[11],\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[11]_0 ,\s_axi_rdata_i_reg[11] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[10],\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[10]_0 ,\s_axi_rdata_i_reg[10] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[9],\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[9]_0 ,\s_axi_rdata_i_reg[9] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[8],\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[8]_0 ,\s_axi_rdata_i_reg[8] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[7],\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[7]_0 ,\s_axi_rdata_i_reg[7] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[6],\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[6]_0 ,\s_axi_rdata_i_reg[6] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[5],\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[5]_0 ,\s_axi_rdata_i_reg[5] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[4],\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[4]_0 ,\s_axi_rdata_i_reg[4] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[3],\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[3]_0 ,\s_axi_rdata_i_reg[3] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[2],\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[2]_0 ,\s_axi_rdata_i_reg[2] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[29],\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[29]_0 ,\s_axi_rdata_i_reg[29] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[1],\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[1]_0 ,\s_axi_rdata_i_reg[1] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[0],\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[0]_0 ,\s_axi_rdata_i_reg[0] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[28],\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[28]_0 ,\s_axi_rdata_i_reg[28] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[27],\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[27]_0 ,\s_axi_rdata_i_reg[27] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[26],\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[26]_0 ,\s_axi_rdata_i_reg[26] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[25],\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[25]_0 ,\s_axi_rdata_i_reg[25] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[24],\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[24]_0 ,\s_axi_rdata_i_reg[24] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[23],\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[23]_0 ,\s_axi_rdata_i_reg[23] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[22],\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\s_axi_rdata_i_reg[22]_0 ,\s_axi_rdata_i_reg[22] }));
endmodule

(* Bottom_Row_Interface = "Disabled" *) (* ORIG_REF_NAME = "pmod_concat" *) (* Top_Row_Interface = "I2C" *) 
module design_1_PmodHYGRO_0_0_pmod_concat
   (in_top_bus_I,
    in_top_bus_O,
    in_top_bus_T,
    in_top_uart_gpio_bus_I,
    in_top_uart_gpio_bus_O,
    in_top_uart_gpio_bus_T,
    in_top_i2c_gpio_bus_I,
    in_top_i2c_gpio_bus_O,
    in_top_i2c_gpio_bus_T,
    in_bottom_bus_I,
    in_bottom_bus_O,
    in_bottom_bus_T,
    in_bottom_uart_gpio_bus_I,
    in_bottom_uart_gpio_bus_O,
    in_bottom_uart_gpio_bus_T,
    in_bottom_i2c_gpio_bus_I,
    in_bottom_i2c_gpio_bus_O,
    in_bottom_i2c_gpio_bus_T,
    in0_I,
    in1_I,
    in2_I,
    in3_I,
    in4_I,
    in5_I,
    in6_I,
    in7_I,
    in0_O,
    in1_O,
    in2_O,
    in3_O,
    in4_O,
    in5_O,
    in6_O,
    in7_O,
    in0_T,
    in1_T,
    in2_T,
    in3_T,
    in4_T,
    in5_T,
    in6_T,
    in7_T,
    out0_I,
    out1_I,
    out2_I,
    out3_I,
    out4_I,
    out5_I,
    out6_I,
    out7_I,
    out0_O,
    out1_O,
    out2_O,
    out3_O,
    out4_O,
    out5_O,
    out6_O,
    out7_O,
    out0_T,
    out1_T,
    out2_T,
    out3_T,
    out4_T,
    out5_T,
    out6_T,
    out7_T);
  output [3:0]in_top_bus_I;
  input [3:0]in_top_bus_O;
  input [3:0]in_top_bus_T;
  output [1:0]in_top_uart_gpio_bus_I;
  input [1:0]in_top_uart_gpio_bus_O;
  input [1:0]in_top_uart_gpio_bus_T;
  output [1:0]in_top_i2c_gpio_bus_I;
  input [1:0]in_top_i2c_gpio_bus_O;
  input [1:0]in_top_i2c_gpio_bus_T;
  output [3:0]in_bottom_bus_I;
  input [3:0]in_bottom_bus_O;
  input [3:0]in_bottom_bus_T;
  output [1:0]in_bottom_uart_gpio_bus_I;
  input [1:0]in_bottom_uart_gpio_bus_O;
  input [1:0]in_bottom_uart_gpio_bus_T;
  output [1:0]in_bottom_i2c_gpio_bus_I;
  input [1:0]in_bottom_i2c_gpio_bus_O;
  input [1:0]in_bottom_i2c_gpio_bus_T;
  output in0_I;
  output in1_I;
  output in2_I;
  output in3_I;
  output in4_I;
  output in5_I;
  output in6_I;
  output in7_I;
  input in0_O;
  input in1_O;
  input in2_O;
  input in3_O;
  input in4_O;
  input in5_O;
  input in6_O;
  input in7_O;
  input in0_T;
  input in1_T;
  input in2_T;
  input in3_T;
  input in4_T;
  input in5_T;
  input in6_T;
  input in7_T;
  input out0_I;
  input out1_I;
  input out2_I;
  input out3_I;
  input out4_I;
  input out5_I;
  input out6_I;
  input out7_I;
  output out0_O;
  output out1_O;
  output out2_O;
  output out3_O;
  output out4_O;
  output out5_O;
  output out6_O;
  output out7_O;
  output out0_T;
  output out1_T;
  output out2_T;
  output out3_T;
  output out4_T;
  output out5_T;
  output out6_T;
  output out7_T;

  wire \<const0> ;
  wire in2_O;
  wire in2_T;
  wire in3_O;
  wire in3_T;
  wire in4_O;
  wire in4_T;
  wire in5_O;
  wire in5_T;
  wire in6_O;
  wire in6_T;
  wire in7_O;
  wire in7_T;
  wire [1:0]in_top_i2c_gpio_bus_O;
  wire [1:0]in_top_i2c_gpio_bus_T;
  wire out0_I;
  wire out1_I;
  wire out2_I;
  wire out3_I;
  wire out4_I;
  wire out5_I;
  wire out6_I;
  wire out7_I;

  assign in0_I = \<const0> ;
  assign in1_I = \<const0> ;
  assign in2_I = out2_I;
  assign in3_I = out3_I;
  assign in4_I = out4_I;
  assign in5_I = out5_I;
  assign in6_I = out6_I;
  assign in7_I = out7_I;
  assign in_bottom_bus_I[3] = \<const0> ;
  assign in_bottom_bus_I[2] = \<const0> ;
  assign in_bottom_bus_I[1] = \<const0> ;
  assign in_bottom_bus_I[0] = \<const0> ;
  assign in_bottom_i2c_gpio_bus_I[1] = \<const0> ;
  assign in_bottom_i2c_gpio_bus_I[0] = \<const0> ;
  assign in_bottom_uart_gpio_bus_I[1] = \<const0> ;
  assign in_bottom_uart_gpio_bus_I[0] = \<const0> ;
  assign in_top_bus_I[3] = \<const0> ;
  assign in_top_bus_I[2] = \<const0> ;
  assign in_top_bus_I[1] = \<const0> ;
  assign in_top_bus_I[0] = \<const0> ;
  assign in_top_i2c_gpio_bus_I[1] = out1_I;
  assign in_top_i2c_gpio_bus_I[0] = out0_I;
  assign in_top_uart_gpio_bus_I[1] = \<const0> ;
  assign in_top_uart_gpio_bus_I[0] = \<const0> ;
  assign out0_O = in_top_i2c_gpio_bus_O[0];
  assign out0_T = in_top_i2c_gpio_bus_T[0];
  assign out1_O = in_top_i2c_gpio_bus_O[1];
  assign out1_T = in_top_i2c_gpio_bus_T[1];
  assign out2_O = in2_O;
  assign out2_T = in2_T;
  assign out3_O = in3_O;
  assign out3_T = in3_T;
  assign out4_O = in4_O;
  assign out4_T = in4_T;
  assign out5_O = in5_O;
  assign out5_T = in5_T;
  assign out6_O = in6_O;
  assign out6_T = in6_T;
  assign out7_O = in7_O;
  assign out7_T = in7_T;
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_PmodHYGRO_0_0_pselect_f
   (ce_expnd_i_7,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output ce_expnd_i_7;
  input [2:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire ce_expnd_i_7;

  LUT3 #(
    .INIT(8'h01)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .O(ce_expnd_i_7));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_PmodHYGRO_0_0_pselect_f__parameterized1
   (ce_expnd_i_5,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output ce_expnd_i_5;
  input [2:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire ce_expnd_i_5;

  LUT3 #(
    .INIT(8'h10)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .O(ce_expnd_i_5));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_PmodHYGRO_0_0_pselect_f__parameterized3
   (ce_expnd_i_3,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] );
  output ce_expnd_i_3;
  input [2:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire ce_expnd_i_3;

  LUT3 #(
    .INIT(8'h10)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [2]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_PmodHYGRO_0_0_pselect_f__parameterized4
   (ce_expnd_i_2,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] );
  output ce_expnd_i_2;
  input [2:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire ce_expnd_i_2;

  LUT3 #(
    .INIT(8'h40)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [0]),
        .O(ce_expnd_i_2));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_PmodHYGRO_0_0_pselect_f__parameterized5
   (ce_expnd_i_1,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] );
  output ce_expnd_i_1;
  input [2:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire ce_expnd_i_1;

  LUT3 #(
    .INIT(8'h40)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [1]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_PmodHYGRO_0_0_pselect_f__parameterized6
   (ce_expnd_i_0,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] );
  output ce_expnd_i_0;
  input [2:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire ce_expnd_i_0;

  LUT3 #(
    .INIT(8'h80)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [2]),
        .O(ce_expnd_i_0));
endmodule

(* ORIG_REF_NAME = "reg_interface" *) 
module design_1_PmodHYGRO_0_0_reg_interface
   (gpo,
    IIC2Bus_IntrEvent,
    Q,
    Tx_fifo_wr,
    Tx_fifo_rd,
    Tx_fifo_rst,
    new_rcv_dta_d1,
    Rc_fifo_wr,
    Rc_fifo_rd,
    \sr_i_reg[0]_0 ,
    Msms_set,
    D,
    S,
    \timing_param_thigh_i_reg[7]_0 ,
    \timing_param_tsusto_i_reg[9]_0 ,
    \timing_param_tsusto_i_reg[7]_0 ,
    \timing_param_tsusta_i_reg[9]_0 ,
    \timing_param_tsusta_i_reg[8]_0 ,
    \timing_param_tbuf_i_reg[9]_0 ,
    \timing_param_tbuf_i_reg[7]_0 ,
    \timing_param_thddat_i_reg[9]_0 ,
    \timing_param_thdsta_i_reg[9]_0 ,
    \timing_param_thdsta_i_reg[7]_0 ,
    \timing_param_tlow_i_reg[9]_0 ,
    \timing_param_tlow_i_reg[7]_0 ,
    \timing_param_tsudat_i_reg[9]_0 ,
    \timing_param_tsudat_i_reg[8]_0 ,
    D_0,
    Tx_fifo_wr_d_reg,
    \cr_i_reg[7]_0 ,
    \cr_i_reg[3]_0 ,
    stop_scl_reg_reg,
    \cr_i_reg[2]_0 ,
    firstDynStartSeen_reg,
    p_3_in,
    \FIFO_GEN_DTR.Tx_fifo_rd_reg_0 ,
    \timing_param_tsudat_i_reg[4]_0 ,
    \timing_param_tsudat_i_reg[5]_0 ,
    \timing_param_tsudat_i_reg[6]_0 ,
    \timing_param_tsudat_i_reg[7]_0 ,
    \timing_param_thigh_i_reg[9]_0 ,
    \timing_param_tbuf_i_reg[9]_1 ,
    \timing_param_thigh_i_reg[8]_0 ,
    \timing_param_tbuf_i_reg[8]_0 ,
    \sr_i_reg[4]_0 ,
    \bus2ip_addr_i_reg[6] ,
    \adr_i_reg[0]_0 ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 ,
    \sr_i_reg[5]_0 ,
    \bus2ip_addr_i_reg[6]_0 ,
    \GPO_GEN.gpo_i_reg[30]_0 ,
    \bus2ip_addr_i_reg[6]_1 ,
    \GPO_GEN.gpo_i_reg[31]_0 ,
    \timing_param_tbuf_i_reg[0]_0 ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ,
    \cr_i_reg[2]_1 ,
    \FIFO_GEN_DTR.Tx_fifo_wr_reg_0 ,
    D_1,
    \RD_FIFO_CNTRL.Rc_fifo_wr_reg_0 ,
    \RD_FIFO_CNTRL.Rc_fifo_rd_reg_0 ,
    Bus2IIC_Reset,
    \GPO_GEN.gpo_i_reg[30]_1 ,
    s_axi_aclk,
    \GPO_GEN.gpo_i_reg[31]_1 ,
    p_0_in,
    Bus2IIC_WrCE,
    Rdy_new_xmt,
    New_rcv_dta,
    Rc_fifo_wr0,
    Bus2IIC_RdCE,
    \sr_i_reg[0]_1 ,
    Aas,
    \RD_FIFO_CNTRL.ro_prev_i_reg_0 ,
    \next_scl_state1_inferred__1/i__carry ,
    \sda_setup0_inferred__0/i__carry ,
    Tx_fifo_rd_d,
    rdCntrFrmTxFifo,
    Data_Exists_DFF,
    Data_Exists_DFF_0,
    Tx_fifo_wr_d,
    \LEVEL_1_GEN.master_sda_reg ,
    earlyAckDataState,
    CO,
    stop_scl_reg,
    \q_int_reg[1] ,
    \q_int_reg[1]_0 ,
    \q_int_reg[1]_1 ,
    firstDynStartSeen,
    firstDynStartSeen_reg_0,
    Tx_data_exists,
    dynamic_MSMS,
    \s_axi_rdata_i[0]_i_5 ,
    Rc_addr,
    Tx_fifo_data,
    Rc_fifo_wr_d,
    Rc_fifo_rd_d,
    Data_Exists_DFF_1,
    Rc_Data_Exists,
    \sr_i_reg[1]_0 ,
    s_axi_wdata,
    \cr_i_reg[2]_2 ,
    \IIC2Bus_IntrEvent_reg[0]_0 );
  output [1:0]gpo;
  output [0:7]IIC2Bus_IntrEvent;
  output [6:0]Q;
  output Tx_fifo_wr;
  output Tx_fifo_rd;
  output Tx_fifo_rst;
  output new_rcv_dta_d1;
  output Rc_fifo_wr;
  output Rc_fifo_rd;
  output [0:0]\sr_i_reg[0]_0 ;
  output Msms_set;
  output [0:0]D;
  output [3:0]S;
  output [7:0]\timing_param_thigh_i_reg[7]_0 ;
  output [3:0]\timing_param_tsusto_i_reg[9]_0 ;
  output [7:0]\timing_param_tsusto_i_reg[7]_0 ;
  output [2:0]\timing_param_tsusta_i_reg[9]_0 ;
  output [4:0]\timing_param_tsusta_i_reg[8]_0 ;
  output [3:0]\timing_param_tbuf_i_reg[9]_0 ;
  output [3:0]\timing_param_tbuf_i_reg[7]_0 ;
  output [3:0]\timing_param_thddat_i_reg[9]_0 ;
  output [3:0]\timing_param_thdsta_i_reg[9]_0 ;
  output [4:0]\timing_param_thdsta_i_reg[7]_0 ;
  output [3:0]\timing_param_tlow_i_reg[9]_0 ;
  output [3:0]\timing_param_tlow_i_reg[7]_0 ;
  output [2:0]\timing_param_tsudat_i_reg[9]_0 ;
  output [6:0]\timing_param_tsudat_i_reg[8]_0 ;
  output D_0;
  output Tx_fifo_wr_d_reg;
  output \cr_i_reg[7]_0 ;
  output \cr_i_reg[3]_0 ;
  output stop_scl_reg_reg;
  output \cr_i_reg[2]_0 ;
  output firstDynStartSeen_reg;
  output p_3_in;
  output \FIFO_GEN_DTR.Tx_fifo_rd_reg_0 ;
  output \timing_param_tsudat_i_reg[4]_0 ;
  output \timing_param_tsudat_i_reg[5]_0 ;
  output \timing_param_tsudat_i_reg[6]_0 ;
  output \timing_param_tsudat_i_reg[7]_0 ;
  output \timing_param_thigh_i_reg[9]_0 ;
  output \timing_param_tbuf_i_reg[9]_1 ;
  output \timing_param_thigh_i_reg[8]_0 ;
  output \timing_param_tbuf_i_reg[8]_0 ;
  output \sr_i_reg[4]_0 ;
  output \bus2ip_addr_i_reg[6] ;
  output [6:0]\adr_i_reg[0]_0 ;
  output [3:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 ;
  output \sr_i_reg[5]_0 ;
  output \bus2ip_addr_i_reg[6]_0 ;
  output \GPO_GEN.gpo_i_reg[30]_0 ;
  output \bus2ip_addr_i_reg[6]_1 ;
  output \GPO_GEN.gpo_i_reg[31]_0 ;
  output \timing_param_tbuf_i_reg[0]_0 ;
  output \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ;
  output \cr_i_reg[2]_1 ;
  output \FIFO_GEN_DTR.Tx_fifo_wr_reg_0 ;
  output D_1;
  output \RD_FIFO_CNTRL.Rc_fifo_wr_reg_0 ;
  output \RD_FIFO_CNTRL.Rc_fifo_rd_reg_0 ;
  input Bus2IIC_Reset;
  input \GPO_GEN.gpo_i_reg[30]_1 ;
  input s_axi_aclk;
  input \GPO_GEN.gpo_i_reg[31]_1 ;
  input p_0_in;
  input [11:0]Bus2IIC_WrCE;
  input Rdy_new_xmt;
  input New_rcv_dta;
  input Rc_fifo_wr0;
  input [0:0]Bus2IIC_RdCE;
  input \sr_i_reg[0]_1 ;
  input Aas;
  input \RD_FIFO_CNTRL.ro_prev_i_reg_0 ;
  input [9:0]\next_scl_state1_inferred__1/i__carry ;
  input [6:0]\sda_setup0_inferred__0/i__carry ;
  input Tx_fifo_rd_d;
  input rdCntrFrmTxFifo;
  input Data_Exists_DFF;
  input Data_Exists_DFF_0;
  input Tx_fifo_wr_d;
  input \LEVEL_1_GEN.master_sda_reg ;
  input earlyAckDataState;
  input [0:0]CO;
  input stop_scl_reg;
  input [0:0]\q_int_reg[1] ;
  input [0:0]\q_int_reg[1]_0 ;
  input \q_int_reg[1]_1 ;
  input firstDynStartSeen;
  input firstDynStartSeen_reg_0;
  input Tx_data_exists;
  input [0:0]dynamic_MSMS;
  input [3:0]\s_axi_rdata_i[0]_i_5 ;
  input [0:3]Rc_addr;
  input [3:0]Tx_fifo_data;
  input Rc_fifo_wr_d;
  input Rc_fifo_rd_d;
  input Data_Exists_DFF_1;
  input Rc_Data_Exists;
  input [5:0]\sr_i_reg[1]_0 ;
  input [9:0]s_axi_wdata;
  input [2:0]\cr_i_reg[2]_2 ;
  input [4:0]\IIC2Bus_IntrEvent_reg[0]_0 ;

  wire Aas;
  wire [0:0]Bus2IIC_RdCE;
  wire Bus2IIC_Reset;
  wire [11:0]Bus2IIC_WrCE;
  wire [0:0]CO;
  wire [6:6]Cr;
  wire [0:0]D;
  wire D_0;
  wire D_1;
  wire Data_Exists_DFF;
  wire Data_Exists_DFF_0;
  wire Data_Exists_DFF_1;
  wire \FIFO_GEN_DTR.Tx_fifo_rd_reg_0 ;
  wire \FIFO_GEN_DTR.Tx_fifo_wr_reg_0 ;
  wire \GPO_GEN.gpo_i_reg[30]_0 ;
  wire \GPO_GEN.gpo_i_reg[30]_1 ;
  wire \GPO_GEN.gpo_i_reg[31]_0 ;
  wire \GPO_GEN.gpo_i_reg[31]_1 ;
  wire [0:7]IIC2Bus_IntrEvent;
  wire [4:0]\IIC2Bus_IntrEvent_reg[0]_0 ;
  wire \LEVEL_1_GEN.master_sda_reg ;
  wire Msms_set;
  wire New_rcv_dta;
  wire [6:0]Q;
  wire \RD_FIFO_CNTRL.Rc_fifo_rd_reg_0 ;
  wire \RD_FIFO_CNTRL.Rc_fifo_wr_reg_0 ;
  wire [3:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 ;
  wire \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ;
  wire \RD_FIFO_CNTRL.ro_prev_i_reg_0 ;
  wire Rc_Data_Exists;
  wire [0:3]Rc_addr;
  wire Rc_fifo_rd;
  wire Rc_fifo_rd_d;
  wire Rc_fifo_wr;
  wire Rc_fifo_wr0;
  wire Rc_fifo_wr_d;
  wire Rdy_new_xmt;
  wire [3:0]S;
  wire [9:0]Timing_param_tbuf;
  wire [9:0]Timing_param_thddat;
  wire [9:1]Timing_param_thdsta;
  wire [9:8]Timing_param_thigh;
  wire [9:0]Timing_param_tlow;
  wire [9:4]Timing_param_tsudat;
  wire [9:0]Timing_param_tsusta;
  wire [9:8]Timing_param_tsusto;
  wire Tx_data_exists;
  wire [3:0]Tx_fifo_data;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr;
  wire Tx_fifo_wr_d;
  wire Tx_fifo_wr_d_reg;
  wire [6:0]\adr_i_reg[0]_0 ;
  wire \bus2ip_addr_i_reg[6] ;
  wire \bus2ip_addr_i_reg[6]_0 ;
  wire \bus2ip_addr_i_reg[6]_1 ;
  wire \cr_i_reg[2]_0 ;
  wire \cr_i_reg[2]_1 ;
  wire [2:0]\cr_i_reg[2]_2 ;
  wire \cr_i_reg[3]_0 ;
  wire \cr_i_reg[7]_0 ;
  wire [0:0]dynamic_MSMS;
  wire earlyAckDataState;
  wire firstDynStartSeen;
  wire firstDynStartSeen_reg;
  wire firstDynStartSeen_reg_0;
  wire [1:0]gpo;
  wire msms_d1;
  wire msms_set_i_i_1_n_0;
  wire new_rcv_dta_d1;
  wire [9:0]\next_scl_state1_inferred__1/i__carry ;
  wire p_0_in;
  wire p_3_in;
  wire [0:0]\q_int_reg[1] ;
  wire [0:0]\q_int_reg[1]_0 ;
  wire \q_int_reg[1]_1 ;
  wire rdCntrFrmTxFifo;
  wire s_axi_aclk;
  wire [3:0]\s_axi_rdata_i[0]_i_5 ;
  wire \s_axi_rdata_i[1]_i_7_n_0 ;
  wire \s_axi_rdata_i[1]_i_8_n_0 ;
  wire \s_axi_rdata_i[1]_i_9_n_0 ;
  wire \s_axi_rdata_i[2]_i_7_n_0 ;
  wire \s_axi_rdata_i[2]_i_8_n_0 ;
  wire \s_axi_rdata_i[2]_i_9_n_0 ;
  wire \s_axi_rdata_i[3]_i_7_n_0 ;
  wire \s_axi_rdata_i[3]_i_8_n_0 ;
  wire \s_axi_rdata_i[3]_i_9_n_0 ;
  wire [9:0]s_axi_wdata;
  wire [6:0]\sda_setup0_inferred__0/i__carry ;
  wire [1:7]sr_i;
  wire [0:0]\sr_i_reg[0]_0 ;
  wire \sr_i_reg[0]_1 ;
  wire [5:0]\sr_i_reg[1]_0 ;
  wire \sr_i_reg[4]_0 ;
  wire \sr_i_reg[5]_0 ;
  wire stop_scl_reg;
  wire stop_scl_reg_reg;
  wire \timing_param_tbuf_i_reg[0]_0 ;
  wire [3:0]\timing_param_tbuf_i_reg[7]_0 ;
  wire \timing_param_tbuf_i_reg[8]_0 ;
  wire [3:0]\timing_param_tbuf_i_reg[9]_0 ;
  wire \timing_param_tbuf_i_reg[9]_1 ;
  wire [3:0]\timing_param_thddat_i_reg[9]_0 ;
  wire [4:0]\timing_param_thdsta_i_reg[7]_0 ;
  wire [3:0]\timing_param_thdsta_i_reg[9]_0 ;
  wire [7:0]\timing_param_thigh_i_reg[7]_0 ;
  wire \timing_param_thigh_i_reg[8]_0 ;
  wire \timing_param_thigh_i_reg[9]_0 ;
  wire [3:0]\timing_param_tlow_i_reg[7]_0 ;
  wire [3:0]\timing_param_tlow_i_reg[9]_0 ;
  wire \timing_param_tsudat_i_reg[4]_0 ;
  wire \timing_param_tsudat_i_reg[5]_0 ;
  wire \timing_param_tsudat_i_reg[6]_0 ;
  wire \timing_param_tsudat_i_reg[7]_0 ;
  wire [6:0]\timing_param_tsudat_i_reg[8]_0 ;
  wire [2:0]\timing_param_tsudat_i_reg[9]_0 ;
  wire [4:0]\timing_param_tsusta_i_reg[8]_0 ;
  wire [2:0]\timing_param_tsusta_i_reg[9]_0 ;
  wire [7:0]\timing_param_tsusto_i_reg[7]_0 ;
  wire [3:0]\timing_param_tsusto_i_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Counters[0].MUXCY_L_I_i_4 
       (.I0(Tx_fifo_wr),
        .I1(Tx_fifo_wr_d),
        .O(\FIFO_GEN_DTR.Tx_fifo_wr_reg_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Counters[0].MUXCY_L_I_i_4__0 
       (.I0(Rc_fifo_rd),
        .I1(Rc_fifo_rd_d),
        .O(\RD_FIFO_CNTRL.Rc_fifo_rd_reg_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Counters[0].MUXCY_L_I_i_5 
       (.I0(Rc_fifo_wr),
        .I1(Rc_fifo_wr_d),
        .O(\RD_FIFO_CNTRL.Rc_fifo_wr_reg_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFB0000AAAA)) 
    Data_Exists_DFF_i_1
       (.I0(Tx_fifo_wr_d_reg),
        .I1(Tx_fifo_rd),
        .I2(Tx_fifo_rd_d),
        .I3(rdCntrFrmTxFifo),
        .I4(Data_Exists_DFF),
        .I5(Data_Exists_DFF_0),
        .O(D_0));
  LUT6 #(
    .INIT(64'hFFFFF2FF00002222)) 
    Data_Exists_DFF_i_1__1
       (.I0(Rc_fifo_wr),
        .I1(Rc_fifo_wr_d),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_fifo_rd),
        .I4(Data_Exists_DFF_1),
        .I5(Rc_Data_Exists),
        .O(D_1));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    Data_Exists_DFF_i_2
       (.I0(Tx_fifo_wr_d),
        .I1(Tx_fifo_wr),
        .I2(Bus2IIC_Reset),
        .I3(Tx_fifo_rst),
        .O(Tx_fifo_wr_d_reg));
  FDRE \FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(IIC2Bus_IntrEvent[7]),
        .R(Bus2IIC_Reset));
  FDRE \FIFO_GEN_DTR.Tx_fifo_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rdy_new_xmt),
        .Q(Tx_fifo_rd),
        .R(Bus2IIC_Reset));
  FDSE \FIFO_GEN_DTR.Tx_fifo_rst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cr),
        .Q(Tx_fifo_rst),
        .S(Bus2IIC_Reset));
  FDRE \FIFO_GEN_DTR.Tx_fifo_wr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus2IIC_WrCE[10]),
        .Q(Tx_fifo_wr),
        .R(Bus2IIC_Reset));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_scl_state[3]_i_1 
       (.I0(Q[0]),
        .O(\cr_i_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_scl_state[3]_i_4 
       (.I0(\q_int_reg[1]_0 ),
        .I1(Q[4]),
        .I2(\q_int_reg[1] ),
        .I3(stop_scl_reg),
        .I4(CO),
        .O(\cr_i_reg[2]_0 ));
  FDRE \GPO_GEN.gpo_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GPO_GEN.gpo_i_reg[30]_1 ),
        .Q(gpo[1]),
        .R(Bus2IIC_Reset));
  FDRE \GPO_GEN.gpo_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GPO_GEN.gpo_i_reg[31]_1 ),
        .Q(gpo[0]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IIC2Bus_IntrEvent_reg[0]_0 [4]),
        .Q(IIC2Bus_IntrEvent[0]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IIC2Bus_IntrEvent_reg[0]_0 [3]),
        .Q(IIC2Bus_IntrEvent[1]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IIC2Bus_IntrEvent_reg[0]_0 [2]),
        .Q(IIC2Bus_IntrEvent[2]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(IIC2Bus_IntrEvent[3]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IIC2Bus_IntrEvent_reg[0]_0 [1]),
        .Q(IIC2Bus_IntrEvent[4]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Aas),
        .Q(IIC2Bus_IntrEvent[5]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IIC2Bus_IntrEvent_reg[0]_0 [0]),
        .Q(IIC2Bus_IntrEvent[6]),
        .R(Bus2IIC_Reset));
  LUT3 #(
    .INIT(8'hBA)) 
    \LEVEL_1_GEN.master_sda_i_2 
       (.I0(Q[3]),
        .I1(\LEVEL_1_GEN.master_sda_reg ),
        .I2(earlyAckDataState),
        .O(\cr_i_reg[3]_0 ));
  FDRE \RD_FIFO_CNTRL.Rc_fifo_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus2IIC_RdCE),
        .Q(Rc_fifo_rd),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.Rc_fifo_wr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rc_fifo_wr0),
        .Q(Rc_fifo_wr),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[8]),
        .D(s_axi_wdata[3]),
        .Q(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 [3]),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[8]),
        .D(s_axi_wdata[2]),
        .Q(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 [2]),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[8]),
        .D(s_axi_wdata[1]),
        .Q(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 [1]),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[8]),
        .D(s_axi_wdata[0]),
        .Q(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 [0]),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.ro_prev_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RD_FIFO_CNTRL.ro_prev_i_reg_0 ),
        .Q(D),
        .R(1'b0));
  FDRE \adr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[7]),
        .Q(\adr_i_reg[0]_0 [6]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[6]),
        .Q(\adr_i_reg[0]_0 [5]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[5]),
        .Q(\adr_i_reg[0]_0 [4]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[4]),
        .Q(\adr_i_reg[0]_0 [3]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[3]),
        .Q(\adr_i_reg[0]_0 [2]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[2]),
        .Q(\adr_i_reg[0]_0 [1]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[1]),
        .Q(\adr_i_reg[0]_0 [0]),
        .R(Bus2IIC_Reset));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    callingReadAccess_i_1
       (.I0(Tx_fifo_rd),
        .I1(Tx_fifo_rd_d),
        .I2(Tx_data_exists),
        .I3(dynamic_MSMS),
        .O(p_3_in));
  LUT2 #(
    .INIT(4'h9)) 
    clk_cnt_en1_carry_i_1
       (.I0(Timing_param_thigh[9]),
        .I1(\next_scl_state1_inferred__1/i__carry [9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en1_carry_i_2
       (.I0(Timing_param_thigh[8]),
        .I1(\next_scl_state1_inferred__1/i__carry [8]),
        .I2(\next_scl_state1_inferred__1/i__carry [6]),
        .I3(\timing_param_thigh_i_reg[7]_0 [6]),
        .I4(\next_scl_state1_inferred__1/i__carry [7]),
        .I5(\timing_param_thigh_i_reg[7]_0 [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en1_carry_i_3
       (.I0(\timing_param_thigh_i_reg[7]_0 [5]),
        .I1(\next_scl_state1_inferred__1/i__carry [5]),
        .I2(\next_scl_state1_inferred__1/i__carry [3]),
        .I3(\timing_param_thigh_i_reg[7]_0 [3]),
        .I4(\next_scl_state1_inferred__1/i__carry [4]),
        .I5(\timing_param_thigh_i_reg[7]_0 [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en1_carry_i_4
       (.I0(\timing_param_thigh_i_reg[7]_0 [2]),
        .I1(\next_scl_state1_inferred__1/i__carry [2]),
        .I2(\next_scl_state1_inferred__1/i__carry [1]),
        .I3(\timing_param_thigh_i_reg[7]_0 [1]),
        .I4(\next_scl_state1_inferred__1/i__carry [0]),
        .I5(\timing_param_thigh_i_reg[7]_0 [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    clk_cnt_en2_carry_i_1
       (.I0(Timing_param_thddat[9]),
        .I1(\next_scl_state1_inferred__1/i__carry [9]),
        .O(\timing_param_thddat_i_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en2_carry_i_2
       (.I0(Timing_param_thddat[8]),
        .I1(\next_scl_state1_inferred__1/i__carry [8]),
        .I2(\next_scl_state1_inferred__1/i__carry [6]),
        .I3(Timing_param_thddat[6]),
        .I4(\next_scl_state1_inferred__1/i__carry [7]),
        .I5(Timing_param_thddat[7]),
        .O(\timing_param_thddat_i_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en2_carry_i_3
       (.I0(Timing_param_thddat[5]),
        .I1(\next_scl_state1_inferred__1/i__carry [5]),
        .I2(\next_scl_state1_inferred__1/i__carry [3]),
        .I3(Timing_param_thddat[3]),
        .I4(\next_scl_state1_inferred__1/i__carry [4]),
        .I5(Timing_param_thddat[4]),
        .O(\timing_param_thddat_i_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en2_carry_i_4
       (.I0(Timing_param_thddat[2]),
        .I1(\next_scl_state1_inferred__1/i__carry [2]),
        .I2(\next_scl_state1_inferred__1/i__carry [0]),
        .I3(Timing_param_thddat[0]),
        .I4(\next_scl_state1_inferred__1/i__carry [1]),
        .I5(Timing_param_thddat[1]),
        .O(\timing_param_thddat_i_reg[9]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cr_i[5]_i_4 
       (.I0(Tx_fifo_rd),
        .I1(Tx_fifo_rd_d),
        .O(\FIFO_GEN_DTR.Tx_fifo_rd_reg_0 ));
  FDRE \cr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[11]),
        .D(s_axi_wdata[7]),
        .Q(Q[6]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[11]),
        .D(s_axi_wdata[6]),
        .Q(Q[5]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cr_i_reg[2]_2 [2]),
        .Q(Q[4]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[11]),
        .D(s_axi_wdata[4]),
        .Q(Q[3]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cr_i_reg[2]_2 [1]),
        .Q(Q[2]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cr_i_reg[2]_2 [0]),
        .Q(Q[1]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[11]),
        .D(s_axi_wdata[1]),
        .Q(Cr),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[11]),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'h00B0)) 
    firstDynStartSeen_i_1
       (.I0(firstDynStartSeen),
        .I1(firstDynStartSeen_reg_0),
        .I2(Q[1]),
        .I3(Tx_fifo_rst),
        .O(firstDynStartSeen_reg));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(Timing_param_tsusto[9]),
        .I1(\next_scl_state1_inferred__1/i__carry [9]),
        .O(\timing_param_tsusto_i_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(Timing_param_tsusta[9]),
        .I1(\next_scl_state1_inferred__1/i__carry [9]),
        .O(\timing_param_tsusta_i_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(Timing_param_tbuf[9]),
        .I1(\next_scl_state1_inferred__1/i__carry [9]),
        .O(\timing_param_tbuf_i_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__2
       (.I0(Timing_param_thdsta[9]),
        .I1(\next_scl_state1_inferred__1/i__carry [9]),
        .O(\timing_param_thdsta_i_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(Timing_param_tlow[9]),
        .I1(\next_scl_state1_inferred__1/i__carry [9]),
        .O(\timing_param_tlow_i_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__4
       (.I0(Timing_param_tsudat[9]),
        .I1(\sda_setup0_inferred__0/i__carry [6]),
        .O(\timing_param_tsudat_i_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(Timing_param_tsusto[8]),
        .I1(\next_scl_state1_inferred__1/i__carry [8]),
        .I2(\next_scl_state1_inferred__1/i__carry [7]),
        .I3(\timing_param_tsusto_i_reg[7]_0 [7]),
        .I4(\next_scl_state1_inferred__1/i__carry [6]),
        .I5(\timing_param_tsusto_i_reg[7]_0 [6]),
        .O(\timing_param_tsusto_i_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__1
       (.I0(Timing_param_tbuf[8]),
        .I1(\next_scl_state1_inferred__1/i__carry [8]),
        .I2(\next_scl_state1_inferred__1/i__carry [6]),
        .I3(\timing_param_tbuf_i_reg[7]_0 [2]),
        .I4(\next_scl_state1_inferred__1/i__carry [7]),
        .I5(\timing_param_tbuf_i_reg[7]_0 [3]),
        .O(\timing_param_tbuf_i_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(Timing_param_thdsta[8]),
        .I1(\next_scl_state1_inferred__1/i__carry [8]),
        .I2(\next_scl_state1_inferred__1/i__carry [6]),
        .I3(\timing_param_thdsta_i_reg[7]_0 [3]),
        .I4(\next_scl_state1_inferred__1/i__carry [7]),
        .I5(\timing_param_thdsta_i_reg[7]_0 [4]),
        .O(\timing_param_thdsta_i_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__3
       (.I0(Timing_param_tlow[8]),
        .I1(\next_scl_state1_inferred__1/i__carry [8]),
        .I2(\next_scl_state1_inferred__1/i__carry [6]),
        .I3(\timing_param_tlow_i_reg[7]_0 [2]),
        .I4(\next_scl_state1_inferred__1/i__carry [7]),
        .I5(\timing_param_tlow_i_reg[7]_0 [3]),
        .O(\timing_param_tlow_i_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(\timing_param_tsusto_i_reg[7]_0 [5]),
        .I1(\next_scl_state1_inferred__1/i__carry [5]),
        .I2(\next_scl_state1_inferred__1/i__carry [3]),
        .I3(\timing_param_tsusto_i_reg[7]_0 [3]),
        .I4(\next_scl_state1_inferred__1/i__carry [4]),
        .I5(\timing_param_tsusto_i_reg[7]_0 [4]),
        .O(\timing_param_tsusto_i_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(\timing_param_tsusta_i_reg[8]_0 [0]),
        .I1(\next_scl_state1_inferred__1/i__carry [4]),
        .I2(\next_scl_state1_inferred__1/i__carry [5]),
        .I3(\timing_param_tsusta_i_reg[8]_0 [1]),
        .I4(\next_scl_state1_inferred__1/i__carry [3]),
        .I5(Timing_param_tsusta[3]),
        .O(\timing_param_tsusta_i_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(\timing_param_tbuf_i_reg[7]_0 [1]),
        .I1(\next_scl_state1_inferred__1/i__carry [5]),
        .I2(\next_scl_state1_inferred__1/i__carry [3]),
        .I3(Timing_param_tbuf[3]),
        .I4(\next_scl_state1_inferred__1/i__carry [4]),
        .I5(\timing_param_tbuf_i_reg[7]_0 [0]),
        .O(\timing_param_tbuf_i_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(\timing_param_thdsta_i_reg[7]_0 [2]),
        .I1(\next_scl_state1_inferred__1/i__carry [5]),
        .I2(\next_scl_state1_inferred__1/i__carry [4]),
        .I3(\timing_param_thdsta_i_reg[7]_0 [1]),
        .I4(\next_scl_state1_inferred__1/i__carry [3]),
        .I5(Timing_param_thdsta[3]),
        .O(\timing_param_thdsta_i_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__3
       (.I0(\timing_param_tlow_i_reg[7]_0 [0]),
        .I1(\next_scl_state1_inferred__1/i__carry [4]),
        .I2(\next_scl_state1_inferred__1/i__carry [5]),
        .I3(\timing_param_tlow_i_reg[7]_0 [1]),
        .I4(\next_scl_state1_inferred__1/i__carry [3]),
        .I5(Timing_param_tlow[3]),
        .O(\timing_param_tlow_i_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__4
       (.I0(Timing_param_tsudat[4]),
        .I1(\sda_setup0_inferred__0/i__carry [4]),
        .I2(\sda_setup0_inferred__0/i__carry [5]),
        .I3(Timing_param_tsudat[5]),
        .I4(\sda_setup0_inferred__0/i__carry [3]),
        .I5(\timing_param_tsudat_i_reg[8]_0 [3]),
        .O(\timing_param_tsudat_i_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(\timing_param_tsusto_i_reg[7]_0 [1]),
        .I1(\next_scl_state1_inferred__1/i__carry [1]),
        .I2(\next_scl_state1_inferred__1/i__carry [2]),
        .I3(\timing_param_tsusto_i_reg[7]_0 [2]),
        .I4(\next_scl_state1_inferred__1/i__carry [0]),
        .I5(\timing_param_tsusto_i_reg[7]_0 [0]),
        .O(\timing_param_tsusto_i_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(Timing_param_tsusta[1]),
        .I1(\next_scl_state1_inferred__1/i__carry [1]),
        .I2(\next_scl_state1_inferred__1/i__carry [2]),
        .I3(Timing_param_tsusta[2]),
        .I4(\next_scl_state1_inferred__1/i__carry [0]),
        .I5(Timing_param_tsusta[0]),
        .O(\timing_param_tsusta_i_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__1
       (.I0(Timing_param_tbuf[2]),
        .I1(\next_scl_state1_inferred__1/i__carry [2]),
        .I2(\next_scl_state1_inferred__1/i__carry [0]),
        .I3(Timing_param_tbuf[0]),
        .I4(\next_scl_state1_inferred__1/i__carry [1]),
        .I5(Timing_param_tbuf[1]),
        .O(\timing_param_tbuf_i_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__2
       (.I0(Timing_param_thdsta[2]),
        .I1(\next_scl_state1_inferred__1/i__carry [2]),
        .I2(\next_scl_state1_inferred__1/i__carry [0]),
        .I3(\timing_param_thdsta_i_reg[7]_0 [0]),
        .I4(\next_scl_state1_inferred__1/i__carry [1]),
        .I5(Timing_param_thdsta[1]),
        .O(\timing_param_thdsta_i_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__3
       (.I0(Timing_param_tlow[2]),
        .I1(\next_scl_state1_inferred__1/i__carry [2]),
        .I2(\next_scl_state1_inferred__1/i__carry [0]),
        .I3(Timing_param_tlow[0]),
        .I4(\next_scl_state1_inferred__1/i__carry [1]),
        .I5(Timing_param_tlow[1]),
        .O(\timing_param_tlow_i_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__4
       (.I0(\timing_param_tsudat_i_reg[8]_0 [2]),
        .I1(\sda_setup0_inferred__0/i__carry [2]),
        .I2(\sda_setup0_inferred__0/i__carry [0]),
        .I3(\timing_param_tsudat_i_reg[8]_0 [0]),
        .I4(\sda_setup0_inferred__0/i__carry [1]),
        .I5(\timing_param_tsudat_i_reg[8]_0 [1]),
        .O(\timing_param_tsudat_i_reg[9]_0 [0]));
  FDRE msms_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(msms_d1),
        .R(Bus2IIC_Reset));
  LUT5 #(
    .INIT(32'hCE0C0A00)) 
    msms_set_i_i_1
       (.I0(D),
        .I1(\sr_i_reg[1]_0 [1]),
        .I2(Q[1]),
        .I3(msms_d1),
        .I4(Msms_set),
        .O(msms_set_i_i_1_n_0));
  FDRE msms_set_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_set_i_i_1_n_0),
        .Q(Msms_set),
        .R(Bus2IIC_Reset));
  FDRE new_rcv_dta_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(New_rcv_dta),
        .Q(new_rcv_dta_d1),
        .R(Bus2IIC_Reset));
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \q_int[1]_i_2 
       (.I0(CO),
        .I1(stop_scl_reg),
        .I2(\q_int_reg[1] ),
        .I3(Q[4]),
        .I4(\q_int_reg[1]_0 ),
        .I5(\q_int_reg[1]_1 ),
        .O(stop_scl_reg_reg));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[0]_i_6 
       (.I0(gpo[0]),
        .I1(\s_axi_rdata_i[0]_i_5 [2]),
        .I2(Timing_param_thddat[0]),
        .I3(\s_axi_rdata_i[0]_i_5 [3]),
        .I4(sr_i[7]),
        .O(\GPO_GEN.gpo_i_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[0]_i_7 
       (.I0(Timing_param_tbuf[0]),
        .I1(Rc_addr[0]),
        .I2(\s_axi_rdata_i[0]_i_5 [1]),
        .I3(Timing_param_tsusta[0]),
        .I4(\s_axi_rdata_i[0]_i_5 [2]),
        .I5(Tx_fifo_data[0]),
        .O(\timing_param_tbuf_i_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[0]_i_9 
       (.I0(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 [0]),
        .I1(\s_axi_rdata_i[0]_i_5 [2]),
        .I2(Timing_param_tlow[0]),
        .I3(\s_axi_rdata_i[0]_i_5 [3]),
        .I4(Q[0]),
        .O(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \s_axi_rdata_i[1]_i_5 
       (.I0(\s_axi_rdata_i[1]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_5 [3]),
        .I2(\s_axi_rdata_i[0]_i_5 [0]),
        .I3(\s_axi_rdata_i[1]_i_8_n_0 ),
        .I4(\s_axi_rdata_i[0]_i_5 [1]),
        .I5(\s_axi_rdata_i[1]_i_9_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[1]_i_6 
       (.I0(gpo[1]),
        .I1(\s_axi_rdata_i[0]_i_5 [2]),
        .I2(Timing_param_thddat[1]),
        .I3(\s_axi_rdata_i[0]_i_5 [3]),
        .I4(IIC2Bus_IntrEvent[5]),
        .O(\GPO_GEN.gpo_i_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[1]_i_7 
       (.I0(Timing_param_tbuf[1]),
        .I1(Rc_addr[1]),
        .I2(\s_axi_rdata_i[0]_i_5 [1]),
        .I3(Timing_param_tsusta[1]),
        .I4(\s_axi_rdata_i[0]_i_5 [2]),
        .I5(Tx_fifo_data[1]),
        .O(\s_axi_rdata_i[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[1]_i_8 
       (.I0(\adr_i_reg[0]_0 [0]),
        .I1(\s_axi_rdata_i[0]_i_5 [2]),
        .I2(Timing_param_thdsta[1]),
        .I3(\s_axi_rdata_i[0]_i_5 [3]),
        .O(\s_axi_rdata_i[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[1]_i_9 
       (.I0(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 [1]),
        .I1(\s_axi_rdata_i[0]_i_5 [2]),
        .I2(Timing_param_tlow[1]),
        .I3(\s_axi_rdata_i[0]_i_5 [3]),
        .I4(Cr),
        .O(\s_axi_rdata_i[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \s_axi_rdata_i[2]_i_5 
       (.I0(\s_axi_rdata_i[2]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_5 [3]),
        .I2(\s_axi_rdata_i[0]_i_5 [0]),
        .I3(\s_axi_rdata_i[2]_i_8_n_0 ),
        .I4(\s_axi_rdata_i[0]_i_5 [1]),
        .I5(\s_axi_rdata_i[2]_i_9_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[2]_i_6 
       (.I0(sr_i[5]),
        .I1(\s_axi_rdata_i[0]_i_5 [3]),
        .I2(Timing_param_thddat[2]),
        .I3(\s_axi_rdata_i[0]_i_5 [2]),
        .O(\sr_i_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[2]_i_7 
       (.I0(Timing_param_tbuf[2]),
        .I1(Rc_addr[2]),
        .I2(\s_axi_rdata_i[0]_i_5 [1]),
        .I3(Timing_param_tsusta[2]),
        .I4(\s_axi_rdata_i[0]_i_5 [2]),
        .I5(Tx_fifo_data[2]),
        .O(\s_axi_rdata_i[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[2]_i_8 
       (.I0(\adr_i_reg[0]_0 [1]),
        .I1(\s_axi_rdata_i[0]_i_5 [2]),
        .I2(Timing_param_thdsta[2]),
        .I3(\s_axi_rdata_i[0]_i_5 [3]),
        .O(\s_axi_rdata_i[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[2]_i_9 
       (.I0(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 [2]),
        .I1(\s_axi_rdata_i[0]_i_5 [2]),
        .I2(Timing_param_tlow[2]),
        .I3(\s_axi_rdata_i[0]_i_5 [3]),
        .I4(Q[1]),
        .O(\s_axi_rdata_i[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \s_axi_rdata_i[3]_i_5 
       (.I0(\s_axi_rdata_i[3]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_5 [3]),
        .I2(\s_axi_rdata_i[0]_i_5 [0]),
        .I3(\s_axi_rdata_i[3]_i_8_n_0 ),
        .I4(\s_axi_rdata_i[0]_i_5 [1]),
        .I5(\s_axi_rdata_i[3]_i_9_n_0 ),
        .O(\bus2ip_addr_i_reg[6] ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[3]_i_6 
       (.I0(sr_i[4]),
        .I1(\s_axi_rdata_i[0]_i_5 [3]),
        .I2(Timing_param_thddat[3]),
        .I3(\s_axi_rdata_i[0]_i_5 [2]),
        .O(\sr_i_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[3]_i_7 
       (.I0(Timing_param_tbuf[3]),
        .I1(Rc_addr[3]),
        .I2(\s_axi_rdata_i[0]_i_5 [1]),
        .I3(Timing_param_tsusta[3]),
        .I4(\s_axi_rdata_i[0]_i_5 [2]),
        .I5(Tx_fifo_data[3]),
        .O(\s_axi_rdata_i[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[3]_i_8 
       (.I0(\adr_i_reg[0]_0 [2]),
        .I1(\s_axi_rdata_i[0]_i_5 [2]),
        .I2(Timing_param_thdsta[3]),
        .I3(\s_axi_rdata_i[0]_i_5 [3]),
        .O(\s_axi_rdata_i[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[3]_i_9 
       (.I0(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 [3]),
        .I1(\s_axi_rdata_i[0]_i_5 [2]),
        .I2(Timing_param_tlow[3]),
        .I3(\s_axi_rdata_i[0]_i_5 [3]),
        .I4(Q[2]),
        .O(\s_axi_rdata_i[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCFC7C7FFFFF7C7F)) 
    \s_axi_rdata_i[4]_i_7 
       (.I0(Timing_param_tsudat[4]),
        .I1(\s_axi_rdata_i[0]_i_5 [1]),
        .I2(\s_axi_rdata_i[0]_i_5 [2]),
        .I3(sr_i[3]),
        .I4(\s_axi_rdata_i[0]_i_5 [3]),
        .I5(Timing_param_thddat[4]),
        .O(\timing_param_tsudat_i_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFCFC7C7FFFFF7C7F)) 
    \s_axi_rdata_i[5]_i_7 
       (.I0(Timing_param_tsudat[5]),
        .I1(\s_axi_rdata_i[0]_i_5 [1]),
        .I2(\s_axi_rdata_i[0]_i_5 [2]),
        .I3(sr_i[2]),
        .I4(\s_axi_rdata_i[0]_i_5 [3]),
        .I5(Timing_param_thddat[5]),
        .O(\timing_param_tsudat_i_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFCFC7C7FFFFF7C7F)) 
    \s_axi_rdata_i[6]_i_7 
       (.I0(\timing_param_tsudat_i_reg[8]_0 [4]),
        .I1(\s_axi_rdata_i[0]_i_5 [1]),
        .I2(\s_axi_rdata_i[0]_i_5 [2]),
        .I3(sr_i[1]),
        .I4(\s_axi_rdata_i[0]_i_5 [3]),
        .I5(Timing_param_thddat[6]),
        .O(\timing_param_tsudat_i_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFCFC7C7FFFFF7C7F)) 
    \s_axi_rdata_i[7]_i_10 
       (.I0(\timing_param_tsudat_i_reg[8]_0 [5]),
        .I1(\s_axi_rdata_i[0]_i_5 [1]),
        .I2(\s_axi_rdata_i[0]_i_5 [2]),
        .I3(\sr_i_reg[0]_0 ),
        .I4(\s_axi_rdata_i[0]_i_5 [3]),
        .I5(Timing_param_thddat[7]),
        .O(\timing_param_tsudat_i_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_2 
       (.I0(Timing_param_tbuf[8]),
        .I1(\timing_param_tsusta_i_reg[8]_0 [4]),
        .I2(\s_axi_rdata_i[0]_i_5 [0]),
        .I3(Timing_param_thdsta[8]),
        .I4(\s_axi_rdata_i[0]_i_5 [1]),
        .I5(Timing_param_tlow[8]),
        .O(\timing_param_tbuf_i_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_3 
       (.I0(Timing_param_thigh[8]),
        .I1(Timing_param_tsusto[8]),
        .I2(\s_axi_rdata_i[0]_i_5 [0]),
        .I3(\timing_param_tsudat_i_reg[8]_0 [6]),
        .I4(\s_axi_rdata_i[0]_i_5 [1]),
        .I5(Timing_param_thddat[8]),
        .O(\timing_param_thigh_i_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_3 
       (.I0(Timing_param_tbuf[9]),
        .I1(Timing_param_tsusta[9]),
        .I2(\s_axi_rdata_i[0]_i_5 [0]),
        .I3(Timing_param_thdsta[9]),
        .I4(\s_axi_rdata_i[0]_i_5 [1]),
        .I5(Timing_param_tlow[9]),
        .O(\timing_param_tbuf_i_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_4 
       (.I0(Timing_param_thigh[9]),
        .I1(Timing_param_tsusto[9]),
        .I2(\s_axi_rdata_i[0]_i_5 [0]),
        .I3(Timing_param_tsudat[9]),
        .I4(\s_axi_rdata_i[0]_i_5 [1]),
        .I5(Timing_param_thddat[9]),
        .O(\timing_param_thigh_i_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sda_cout_reg_i_5
       (.I0(Q[4]),
        .I1(stop_scl_reg),
        .O(\cr_i_reg[2]_1 ));
  FDRE \sr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[0]_1 ),
        .Q(\sr_i_reg[0]_0 ),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_0 [5]),
        .Q(sr_i[1]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_0 [4]),
        .Q(sr_i[2]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_0 [3]),
        .Q(sr_i[3]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_0 [2]),
        .Q(sr_i[4]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_0 [1]),
        .Q(sr_i[5]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_0 [0]),
        .Q(sr_i[7]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tbuf_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[0]),
        .Q(Timing_param_tbuf[0]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tbuf_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[1]),
        .Q(Timing_param_tbuf[1]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[2]),
        .Q(Timing_param_tbuf[2]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tbuf_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[3]),
        .Q(Timing_param_tbuf[3]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_tbuf_i_reg[7]_0 [0]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[5]),
        .Q(\timing_param_tbuf_i_reg[7]_0 [1]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_tbuf_i_reg[7]_0 [2]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_tbuf_i_reg[7]_0 [3]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_tbuf[8]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tbuf_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[9]),
        .Q(Timing_param_tbuf[9]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thddat_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[0]),
        .Q(Timing_param_thddat[0]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[1]),
        .Q(Timing_param_thddat[1]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[2]),
        .Q(Timing_param_thddat[2]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[3]),
        .Q(Timing_param_thddat[3]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[4]),
        .Q(Timing_param_thddat[4]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[5]),
        .Q(Timing_param_thddat[5]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[6]),
        .Q(Timing_param_thddat[6]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[7]),
        .Q(Timing_param_thddat[7]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_thddat[8]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[9]),
        .Q(Timing_param_thddat[9]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thdsta_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[0]),
        .Q(\timing_param_thdsta_i_reg[7]_0 [0]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[1]),
        .Q(Timing_param_thdsta[1]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[2]),
        .Q(Timing_param_thdsta[2]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[3]),
        .Q(Timing_param_thdsta[3]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thdsta_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_thdsta_i_reg[7]_0 [1]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[5]),
        .Q(\timing_param_thdsta_i_reg[7]_0 [2]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thdsta_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_thdsta_i_reg[7]_0 [3]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_thdsta_i_reg[7]_0 [4]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_thdsta[8]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thdsta_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[9]),
        .Q(Timing_param_thdsta[9]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[0]),
        .Q(\timing_param_thigh_i_reg[7]_0 [0]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thigh_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[1]),
        .Q(\timing_param_thigh_i_reg[7]_0 [1]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[2]),
        .Q(\timing_param_thigh_i_reg[7]_0 [2]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[3]),
        .Q(\timing_param_thigh_i_reg[7]_0 [3]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thigh_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_thigh_i_reg[7]_0 [4]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[5]),
        .Q(\timing_param_thigh_i_reg[7]_0 [5]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_thigh_i_reg[7]_0 [6]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_thigh_i_reg[7]_0 [7]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_thigh[8]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thigh_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[9]),
        .Q(Timing_param_thigh[9]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[0]),
        .Q(Timing_param_tlow[0]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tlow_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[1]),
        .Q(Timing_param_tlow[1]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[2]),
        .Q(Timing_param_tlow[2]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[3]),
        .Q(Timing_param_tlow[3]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tlow_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_tlow_i_reg[7]_0 [0]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[5]),
        .Q(\timing_param_tlow_i_reg[7]_0 [1]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_tlow_i_reg[7]_0 [2]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_tlow_i_reg[7]_0 [3]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_tlow[8]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tlow_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[9]),
        .Q(Timing_param_tlow[9]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsudat_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[0]),
        .Q(\timing_param_tsudat_i_reg[8]_0 [0]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsudat_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[1]),
        .Q(\timing_param_tsudat_i_reg[8]_0 [1]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsudat_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[2]),
        .Q(\timing_param_tsudat_i_reg[8]_0 [2]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsudat_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[3]),
        .Q(\timing_param_tsudat_i_reg[8]_0 [3]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsudat_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[4]),
        .Q(Timing_param_tsudat[4]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsudat_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[5]),
        .Q(Timing_param_tsudat[5]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsudat_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_tsudat_i_reg[8]_0 [4]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsudat_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_tsudat_i_reg[8]_0 [5]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsudat_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[8]),
        .Q(\timing_param_tsudat_i_reg[8]_0 [6]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsudat_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[9]),
        .Q(Timing_param_tsudat[9]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[0]),
        .Q(Timing_param_tsusta[0]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[1]),
        .Q(Timing_param_tsusta[1]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[2]),
        .Q(Timing_param_tsusta[2]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[3]),
        .Q(Timing_param_tsusta[3]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_tsusta_i_reg[8]_0 [0]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[5]),
        .Q(\timing_param_tsusta_i_reg[8]_0 [1]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_tsusta_i_reg[8]_0 [2]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_tsusta_i_reg[8]_0 [3]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[8]),
        .Q(\timing_param_tsusta_i_reg[8]_0 [4]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[9]),
        .Q(Timing_param_tsusta[9]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[0]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [0]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[1]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [1]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[2]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [2]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[3]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [3]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [4]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[5]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [5]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [6]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [7]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_tsusto[8]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[9]),
        .Q(Timing_param_tsusto[9]),
        .R(Bus2IIC_Reset));
endmodule

(* ORIG_REF_NAME = "shift8" *) 
module design_1_PmodHYGRO_0_0_shift8
   (\data_int_reg[7]_0 ,
    Q,
    tx_under_prev_i_reg,
    shift_reg_en,
    \data_int_reg[1]_0 ,
    state__0,
    slave_sda_reg,
    \LEVEL_1_GEN.master_sda_reg ,
    \LEVEL_1_GEN.master_sda_reg_0 ,
    Tx_fifo_data,
    \data_int_reg[7]_1 ,
    s_axi_aclk,
    \data_int_reg[0]_0 );
  output \data_int_reg[7]_0 ;
  output [7:0]Q;
  output tx_under_prev_i_reg;
  input shift_reg_en;
  input \data_int_reg[1]_0 ;
  input [2:0]state__0;
  input slave_sda_reg;
  input \LEVEL_1_GEN.master_sda_reg ;
  input \LEVEL_1_GEN.master_sda_reg_0 ;
  input [6:0]Tx_fifo_data;
  input \data_int_reg[7]_1 ;
  input s_axi_aclk;
  input [0:0]\data_int_reg[0]_0 ;

  wire \LEVEL_1_GEN.master_sda_reg ;
  wire \LEVEL_1_GEN.master_sda_reg_0 ;
  wire [7:0]Q;
  wire [6:0]Tx_fifo_data;
  wire \data_int[7]_i_1_n_0 ;
  wire [0:0]\data_int_reg[0]_0 ;
  wire \data_int_reg[1]_0 ;
  wire \data_int_reg[7]_0 ;
  wire \data_int_reg[7]_1 ;
  wire [7:1]p_2_in__0;
  wire s_axi_aclk;
  wire shift_reg_en;
  wire slave_sda_reg;
  wire [2:0]state__0;
  wire tx_under_prev_i_reg;

  LUT6 #(
    .INIT(64'hFFFFAFFFFF0FACFF)) 
    \LEVEL_1_GEN.master_sda_i_1 
       (.I0(\LEVEL_1_GEN.master_sda_reg ),
        .I1(\LEVEL_1_GEN.master_sda_reg_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(Q[7]),
        .O(tx_under_prev_i_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[1]_i_1 
       (.I0(Tx_fifo_data[0]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[0]),
        .O(p_2_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[2]_i_1 
       (.I0(Tx_fifo_data[1]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[1]),
        .O(p_2_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[3]_i_1 
       (.I0(Tx_fifo_data[2]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[2]),
        .O(p_2_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[4]_i_1 
       (.I0(Tx_fifo_data[3]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[3]),
        .O(p_2_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[5]_i_1 
       (.I0(Tx_fifo_data[4]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[4]),
        .O(p_2_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[6]_i_1 
       (.I0(Tx_fifo_data[5]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[5]),
        .O(p_2_in__0[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \data_int[7]_i_1 
       (.I0(shift_reg_en),
        .I1(\data_int_reg[1]_0 ),
        .O(\data_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[7]_i_2 
       (.I0(Tx_fifo_data[6]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[6]),
        .O(p_2_in__0[7]));
  FDRE \data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(\data_int_reg[0]_0 ),
        .Q(Q[0]),
        .R(\data_int_reg[7]_1 ));
  FDRE \data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[1]),
        .Q(Q[1]),
        .R(\data_int_reg[7]_1 ));
  FDRE \data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[2]),
        .Q(Q[2]),
        .R(\data_int_reg[7]_1 ));
  FDRE \data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[3]),
        .Q(Q[3]),
        .R(\data_int_reg[7]_1 ));
  FDRE \data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[4]),
        .Q(Q[4]),
        .R(\data_int_reg[7]_1 ));
  FDRE \data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[5]),
        .Q(Q[5]),
        .R(\data_int_reg[7]_1 ));
  FDRE \data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[6]),
        .Q(Q[6]),
        .R(\data_int_reg[7]_1 ));
  FDRE \data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[7]),
        .Q(Q[7]),
        .R(\data_int_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBF33BFF3B)) 
    slave_sda_i_1
       (.I0(Q[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(slave_sda_reg),
        .I5(\LEVEL_1_GEN.master_sda_reg ),
        .O(\data_int_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "shift8" *) 
module design_1_PmodHYGRO_0_0_shift8_1
   (shift_reg_ld0,
    detect_start_reg,
    master_slave_reg,
    abgc_i_reg,
    aas_i_reg,
    detect_start_reg_0,
    detect_start_reg_1,
    \data_int_reg[0]_0 ,
    state__0,
    detect_start,
    shift_reg_ld_reg,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[1]_0 ,
    master_slave,
    Q,
    aas_i_reg_0,
    aas_i_reg_1,
    aas_i_reg_2,
    sda_sample,
    arb_lost,
    abgc_i_reg_0,
    Ro_prev,
    aas_i_reg_3,
    srw_i_reg,
    \data_int_reg[0]_1 ,
    E,
    s_axi_aclk,
    scndry_out);
  output shift_reg_ld0;
  output detect_start_reg;
  output master_slave_reg;
  output abgc_i_reg;
  output aas_i_reg;
  output detect_start_reg_0;
  output detect_start_reg_1;
  output \data_int_reg[0]_0 ;
  input [2:0]state__0;
  input detect_start;
  input shift_reg_ld_reg;
  input \FSM_sequential_state_reg[2] ;
  input \FSM_sequential_state_reg[1] ;
  input \FSM_sequential_state_reg[1]_0 ;
  input master_slave;
  input [2:0]Q;
  input aas_i_reg_0;
  input aas_i_reg_1;
  input aas_i_reg_2;
  input sda_sample;
  input arb_lost;
  input abgc_i_reg_0;
  input Ro_prev;
  input [6:0]aas_i_reg_3;
  input [0:0]srw_i_reg;
  input \data_int_reg[0]_1 ;
  input [0:0]E;
  input s_axi_aclk;
  input scndry_out;

  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[2] ;
  wire [2:0]Q;
  wire Ro_prev;
  wire aas_i_reg;
  wire aas_i_reg_0;
  wire aas_i_reg_1;
  wire aas_i_reg_2;
  wire [6:0]aas_i_reg_3;
  wire abgc_i_i_2_n_0;
  wire abgc_i_i_3_n_0;
  wire abgc_i_reg;
  wire abgc_i_reg_0;
  wire arb_lost;
  wire \data_int_reg[0]_0 ;
  wire \data_int_reg[0]_1 ;
  wire detect_start;
  wire detect_start_reg;
  wire detect_start_reg_0;
  wire detect_start_reg_1;
  wire [7:0]i2c_header;
  wire master_slave;
  wire master_slave_reg;
  wire s_axi_aclk;
  wire scndry_out;
  wire sda_sample;
  wire shift_reg_ld0;
  wire shift_reg_ld_i_3_n_0;
  wire shift_reg_ld_reg;
  wire slave_sda_i_3_n_0;
  wire slave_sda_i_4_n_0;
  wire [0:0]srw_i_reg;
  wire [2:0]state__0;

  LUT6 #(
    .INIT(64'h000E000EFF0F0F0F)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(detect_start),
        .I1(\FSM_sequential_state[2]_i_10_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(Ro_prev),
        .I5(state__0[2]),
        .O(detect_start_reg_1));
  LUT6 #(
    .INIT(64'hDDDDDCDCFFFFFCDC)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(master_slave),
        .I3(Q[1]),
        .I4(abgc_i_reg),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(master_slave_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFFEFEF)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(sda_sample),
        .I1(arb_lost),
        .I2(i2c_header[0]),
        .I3(Q[1]),
        .I4(master_slave),
        .I5(aas_i_reg_1),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAAAAAB)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(master_slave),
        .I1(slave_sda_i_4_n_0),
        .I2(slave_sda_i_3_n_0),
        .I3(i2c_header[7]),
        .I4(aas_i_reg_3[6]),
        .I5(abgc_i_reg_0),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2020FF00FF00FFFF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_8_n_0 ),
        .I1(\FSM_sequential_state_reg[2] ),
        .I2(\FSM_sequential_state[2]_i_10_n_0 ),
        .I3(detect_start),
        .I4(state__0[2]),
        .I5(state__0[1]),
        .O(detect_start_reg));
  LUT3 #(
    .INIT(8'h35)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(i2c_header[0]),
        .I1(Q[1]),
        .I2(master_slave),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h008A0000)) 
    aas_i_i_1
       (.I0(abgc_i_reg),
        .I1(aas_i_reg_0),
        .I2(aas_i_reg_1),
        .I3(aas_i_reg_2),
        .I4(Q[0]),
        .O(aas_i_reg));
  LUT6 #(
    .INIT(64'h0000000044440400)) 
    abgc_i_i_1
       (.I0(detect_start),
        .I1(Q[0]),
        .I2(abgc_i_i_2_n_0),
        .I3(abgc_i_i_3_n_0),
        .I4(abgc_i_reg_0),
        .I5(aas_i_reg_2),
        .O(detect_start_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    abgc_i_i_2
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(i2c_header[2]),
        .I4(i2c_header[4]),
        .I5(Q[2]),
        .O(abgc_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    abgc_i_i_3
       (.I0(i2c_header[7]),
        .I1(i2c_header[1]),
        .I2(i2c_header[0]),
        .I3(i2c_header[3]),
        .I4(i2c_header[5]),
        .I5(i2c_header[6]),
        .O(abgc_i_i_3_n_0));
  FDRE \data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(scndry_out),
        .Q(i2c_header[0]),
        .R(\data_int_reg[0]_1 ));
  FDRE \data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[0]),
        .Q(i2c_header[1]),
        .R(\data_int_reg[0]_1 ));
  FDRE \data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[1]),
        .Q(i2c_header[2]),
        .R(\data_int_reg[0]_1 ));
  FDRE \data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[2]),
        .Q(i2c_header[3]),
        .R(\data_int_reg[0]_1 ));
  FDRE \data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[3]),
        .Q(i2c_header[4]),
        .R(\data_int_reg[0]_1 ));
  FDRE \data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[4]),
        .Q(i2c_header[5]),
        .R(\data_int_reg[0]_1 ));
  FDRE \data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[5]),
        .Q(i2c_header[6]),
        .R(\data_int_reg[0]_1 ));
  FDRE \data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[6]),
        .Q(i2c_header[7]),
        .R(\data_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0400FFFFFFFFFFFF)) 
    shift_reg_ld_i_1
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(detect_start),
        .I4(shift_reg_ld_reg),
        .I5(shift_reg_ld_i_3_n_0),
        .O(shift_reg_ld0));
  LUT6 #(
    .INIT(64'hDFDFFFDFDFFFFFFF)) 
    shift_reg_ld_i_3
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(master_slave),
        .I4(Q[1]),
        .I5(i2c_header[0]),
        .O(shift_reg_ld_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAEB)) 
    slave_sda_i_2
       (.I0(abgc_i_reg_0),
        .I1(aas_i_reg_3[6]),
        .I2(i2c_header[7]),
        .I3(slave_sda_i_3_n_0),
        .I4(slave_sda_i_4_n_0),
        .O(abgc_i_reg));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    slave_sda_i_3
       (.I0(i2c_header[4]),
        .I1(aas_i_reg_3[3]),
        .I2(aas_i_reg_3[4]),
        .I3(i2c_header[5]),
        .I4(aas_i_reg_3[5]),
        .I5(i2c_header[6]),
        .O(slave_sda_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    slave_sda_i_4
       (.I0(i2c_header[1]),
        .I1(aas_i_reg_3[0]),
        .I2(aas_i_reg_3[1]),
        .I3(i2c_header[2]),
        .I4(aas_i_reg_3[2]),
        .I5(i2c_header[3]),
        .O(slave_sda_i_4_n_0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    srw_i_i_1
       (.I0(i2c_header[0]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(srw_i_reg),
        .O(\data_int_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_PmodHYGRO_0_0_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    \AXI_LITE_TMR_wdata[0] ,
    \AXI_LITE_TMR_wdata[1] ,
    \AXI_LITE_TMR_wdata[2] ,
    \AXI_LITE_TMR_wdata[3] ,
    \AXI_LITE_TMR_wdata[4] ,
    \AXI_LITE_TMR_wdata[5] ,
    \AXI_LITE_TMR_wdata[6] ,
    \AXI_LITE_TMR_wdata[7] ,
    \AXI_LITE_TMR_wdata[8] ,
    \AXI_LITE_TMR_wdata[9] ,
    \AXI_LITE_TMR_wdata[10] ,
    \AXI_LITE_TMR_wdata[11] ,
    \AXI_LITE_TMR_wdata[12] ,
    \AXI_LITE_TMR_wdata[13] ,
    \AXI_LITE_TMR_wdata[14] ,
    \AXI_LITE_TMR_wdata[15] ,
    \AXI_LITE_TMR_wdata[16] ,
    \AXI_LITE_TMR_wdata[17] ,
    \AXI_LITE_TMR_wdata[18] ,
    \AXI_LITE_TMR_wdata[19] ,
    \AXI_LITE_TMR_wdata[20] ,
    \AXI_LITE_TMR_wdata[21] ,
    \AXI_LITE_TMR_wdata[22] ,
    \AXI_LITE_TMR_wdata[23] ,
    \AXI_LITE_TMR_wdata[24] ,
    \AXI_LITE_TMR_wdata[25] ,
    \AXI_LITE_TMR_wdata[26] ,
    \AXI_LITE_TMR_wdata[27] ,
    \AXI_LITE_TMR_wdata[28] ,
    \AXI_LITE_TMR_wdata[29] ,
    \AXI_LITE_TMR_wdata[30] ,
    D_0,
    is_write_reg_0,
    is_read_reg_0,
    pair0_Select,
    \AXI_LITE_TMR_wdata[7]_0 ,
    bus2ip_wrce,
    \AXI_LITE_TMR_wdata[7]_1 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ,
    \TCSR0_GENERATE[20].TCSR0_FF_I ,
    Bus_RNW_reg_reg_0,
    \INFERRED_GEN.icount_out_reg[31] ,
    \INFERRED_GEN.icount_out_reg[30] ,
    \INFERRED_GEN.icount_out_reg[29] ,
    \INFERRED_GEN.icount_out_reg[28] ,
    \INFERRED_GEN.icount_out_reg[27] ,
    \INFERRED_GEN.icount_out_reg[26] ,
    \INFERRED_GEN.icount_out_reg[25] ,
    \INFERRED_GEN.icount_out_reg[24] ,
    \INFERRED_GEN.icount_out_reg[23] ,
    \INFERRED_GEN.icount_out_reg[22] ,
    \INFERRED_GEN.icount_out_reg[21] ,
    \INFERRED_GEN.icount_out_reg[20] ,
    \INFERRED_GEN.icount_out_reg[19] ,
    \INFERRED_GEN.icount_out_reg[18] ,
    \INFERRED_GEN.icount_out_reg[17] ,
    \INFERRED_GEN.icount_out_reg[16] ,
    \INFERRED_GEN.icount_out_reg[15] ,
    \INFERRED_GEN.icount_out_reg[14] ,
    \INFERRED_GEN.icount_out_reg[13] ,
    \INFERRED_GEN.icount_out_reg[12] ,
    \INFERRED_GEN.icount_out_reg[11] ,
    \INFERRED_GEN.icount_out_reg[10] ,
    \INFERRED_GEN.icount_out_reg[9] ,
    \INFERRED_GEN.icount_out_reg[8] ,
    \INFERRED_GEN.icount_out_reg[7] ,
    \INFERRED_GEN.icount_out_reg[6] ,
    \INFERRED_GEN.icount_out_reg[5] ,
    \INFERRED_GEN.icount_out_reg[4] ,
    \INFERRED_GEN.icount_out_reg[3] ,
    \INFERRED_GEN.icount_out_reg[2] ,
    \INFERRED_GEN.icount_out_reg[1] ,
    \INFERRED_GEN.icount_out_reg[0] ,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    s_axi_rdata,
    bus2ip_reset,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wdata,
    counterReg_DBus_32,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_awvalid,
    tCSR0_Reg,
    tCSR1_Reg,
    loadReg_DBus_32,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    read_done0,
    D);
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output \AXI_LITE_TMR_wdata[0] ;
  output \AXI_LITE_TMR_wdata[1] ;
  output \AXI_LITE_TMR_wdata[2] ;
  output \AXI_LITE_TMR_wdata[3] ;
  output \AXI_LITE_TMR_wdata[4] ;
  output \AXI_LITE_TMR_wdata[5] ;
  output \AXI_LITE_TMR_wdata[6] ;
  output \AXI_LITE_TMR_wdata[7] ;
  output \AXI_LITE_TMR_wdata[8] ;
  output \AXI_LITE_TMR_wdata[9] ;
  output \AXI_LITE_TMR_wdata[10] ;
  output \AXI_LITE_TMR_wdata[11] ;
  output \AXI_LITE_TMR_wdata[12] ;
  output \AXI_LITE_TMR_wdata[13] ;
  output \AXI_LITE_TMR_wdata[14] ;
  output \AXI_LITE_TMR_wdata[15] ;
  output \AXI_LITE_TMR_wdata[16] ;
  output \AXI_LITE_TMR_wdata[17] ;
  output \AXI_LITE_TMR_wdata[18] ;
  output \AXI_LITE_TMR_wdata[19] ;
  output \AXI_LITE_TMR_wdata[20] ;
  output \AXI_LITE_TMR_wdata[21] ;
  output \AXI_LITE_TMR_wdata[22] ;
  output \AXI_LITE_TMR_wdata[23] ;
  output \AXI_LITE_TMR_wdata[24] ;
  output \AXI_LITE_TMR_wdata[25] ;
  output \AXI_LITE_TMR_wdata[26] ;
  output \AXI_LITE_TMR_wdata[27] ;
  output \AXI_LITE_TMR_wdata[28] ;
  output \AXI_LITE_TMR_wdata[29] ;
  output \AXI_LITE_TMR_wdata[30] ;
  output D_0;
  output is_write_reg_0;
  output is_read_reg_0;
  output pair0_Select;
  output \AXI_LITE_TMR_wdata[7]_0 ;
  output [1:0]bus2ip_wrce;
  output \AXI_LITE_TMR_wdata[7]_1 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  output \TCSR0_GENERATE[20].TCSR0_FF_I ;
  output Bus_RNW_reg_reg_0;
  output \INFERRED_GEN.icount_out_reg[31] ;
  output \INFERRED_GEN.icount_out_reg[30] ;
  output \INFERRED_GEN.icount_out_reg[29] ;
  output \INFERRED_GEN.icount_out_reg[28] ;
  output \INFERRED_GEN.icount_out_reg[27] ;
  output \INFERRED_GEN.icount_out_reg[26] ;
  output \INFERRED_GEN.icount_out_reg[25] ;
  output \INFERRED_GEN.icount_out_reg[24] ;
  output \INFERRED_GEN.icount_out_reg[23] ;
  output \INFERRED_GEN.icount_out_reg[22] ;
  output \INFERRED_GEN.icount_out_reg[21] ;
  output \INFERRED_GEN.icount_out_reg[20] ;
  output \INFERRED_GEN.icount_out_reg[19] ;
  output \INFERRED_GEN.icount_out_reg[18] ;
  output \INFERRED_GEN.icount_out_reg[17] ;
  output \INFERRED_GEN.icount_out_reg[16] ;
  output \INFERRED_GEN.icount_out_reg[15] ;
  output \INFERRED_GEN.icount_out_reg[14] ;
  output \INFERRED_GEN.icount_out_reg[13] ;
  output \INFERRED_GEN.icount_out_reg[12] ;
  output \INFERRED_GEN.icount_out_reg[11] ;
  output \INFERRED_GEN.icount_out_reg[10] ;
  output \INFERRED_GEN.icount_out_reg[9] ;
  output \INFERRED_GEN.icount_out_reg[8] ;
  output \INFERRED_GEN.icount_out_reg[7] ;
  output \INFERRED_GEN.icount_out_reg[6] ;
  output \INFERRED_GEN.icount_out_reg[5] ;
  output \INFERRED_GEN.icount_out_reg[4] ;
  output \INFERRED_GEN.icount_out_reg[3] ;
  output \INFERRED_GEN.icount_out_reg[2] ;
  output \INFERRED_GEN.icount_out_reg[1] ;
  output \INFERRED_GEN.icount_out_reg[0] ;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  output [31:0]s_axi_rdata;
  input bus2ip_reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input [31:0]counterReg_DBus_32;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [1:0]tCSR0_Reg;
  input [0:0]tCSR1_Reg;
  input [20:0]loadReg_DBus_32;
  input s_axi_bready;
  input s_axi_rready;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input read_done0;
  input [31:0]D;

  wire \AXI_LITE_TMR_wdata[0] ;
  wire \AXI_LITE_TMR_wdata[10] ;
  wire \AXI_LITE_TMR_wdata[11] ;
  wire \AXI_LITE_TMR_wdata[12] ;
  wire \AXI_LITE_TMR_wdata[13] ;
  wire \AXI_LITE_TMR_wdata[14] ;
  wire \AXI_LITE_TMR_wdata[15] ;
  wire \AXI_LITE_TMR_wdata[16] ;
  wire \AXI_LITE_TMR_wdata[17] ;
  wire \AXI_LITE_TMR_wdata[18] ;
  wire \AXI_LITE_TMR_wdata[19] ;
  wire \AXI_LITE_TMR_wdata[1] ;
  wire \AXI_LITE_TMR_wdata[20] ;
  wire \AXI_LITE_TMR_wdata[21] ;
  wire \AXI_LITE_TMR_wdata[22] ;
  wire \AXI_LITE_TMR_wdata[23] ;
  wire \AXI_LITE_TMR_wdata[24] ;
  wire \AXI_LITE_TMR_wdata[25] ;
  wire \AXI_LITE_TMR_wdata[26] ;
  wire \AXI_LITE_TMR_wdata[27] ;
  wire \AXI_LITE_TMR_wdata[28] ;
  wire \AXI_LITE_TMR_wdata[29] ;
  wire \AXI_LITE_TMR_wdata[2] ;
  wire \AXI_LITE_TMR_wdata[30] ;
  wire \AXI_LITE_TMR_wdata[3] ;
  wire \AXI_LITE_TMR_wdata[4] ;
  wire \AXI_LITE_TMR_wdata[5] ;
  wire \AXI_LITE_TMR_wdata[6] ;
  wire \AXI_LITE_TMR_wdata[7] ;
  wire \AXI_LITE_TMR_wdata[7]_0 ;
  wire \AXI_LITE_TMR_wdata[7]_1 ;
  wire \AXI_LITE_TMR_wdata[8] ;
  wire \AXI_LITE_TMR_wdata[9] ;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire [31:0]D;
  wire D_0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire \INFERRED_GEN.icount_out_reg[10] ;
  wire \INFERRED_GEN.icount_out_reg[11] ;
  wire \INFERRED_GEN.icount_out_reg[12] ;
  wire \INFERRED_GEN.icount_out_reg[13] ;
  wire \INFERRED_GEN.icount_out_reg[14] ;
  wire \INFERRED_GEN.icount_out_reg[15] ;
  wire \INFERRED_GEN.icount_out_reg[16] ;
  wire \INFERRED_GEN.icount_out_reg[17] ;
  wire \INFERRED_GEN.icount_out_reg[18] ;
  wire \INFERRED_GEN.icount_out_reg[19] ;
  wire \INFERRED_GEN.icount_out_reg[1] ;
  wire \INFERRED_GEN.icount_out_reg[20] ;
  wire \INFERRED_GEN.icount_out_reg[21] ;
  wire \INFERRED_GEN.icount_out_reg[22] ;
  wire \INFERRED_GEN.icount_out_reg[23] ;
  wire \INFERRED_GEN.icount_out_reg[24] ;
  wire \INFERRED_GEN.icount_out_reg[25] ;
  wire \INFERRED_GEN.icount_out_reg[26] ;
  wire \INFERRED_GEN.icount_out_reg[27] ;
  wire \INFERRED_GEN.icount_out_reg[28] ;
  wire \INFERRED_GEN.icount_out_reg[29] ;
  wire \INFERRED_GEN.icount_out_reg[2] ;
  wire \INFERRED_GEN.icount_out_reg[30] ;
  wire \INFERRED_GEN.icount_out_reg[31] ;
  wire \INFERRED_GEN.icount_out_reg[3] ;
  wire \INFERRED_GEN.icount_out_reg[4] ;
  wire \INFERRED_GEN.icount_out_reg[5] ;
  wire \INFERRED_GEN.icount_out_reg[6] ;
  wire \INFERRED_GEN.icount_out_reg[7] ;
  wire \INFERRED_GEN.icount_out_reg[8] ;
  wire \INFERRED_GEN.icount_out_reg[9] ;
  wire I_DECODER_n_102;
  wire I_DECODER_n_103;
  wire I_DECODER_n_36;
  wire I_DECODER_n_37;
  wire I_DECODER_n_38;
  wire I_DECODER_n_39;
  wire I_DECODER_n_40;
  wire \TCSR0_GENERATE[20].TCSR0_FF_I ;
  wire [0:2]bus2ip_addr;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_2_n_0 ;
  wire bus2ip_reset;
  wire bus2ip_rnw_i;
  wire [1:0]bus2ip_wrce;
  wire [31:0]counterReg_DBus_32;
  wire is_read_i_1_n_0;
  wire is_read_reg_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_0;
  wire is_write_reg_n_0;
  wire [20:0]loadReg_DBus_32;
  wire pair0_Select;
  wire [5:0]plusOp;
  wire read_done0;
  wire rst;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_reg_0;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_reg_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[1]_i_2_n_0 ;
  wire [1:0]tCSR0_Reg;
  wire [0:0]tCSR1_Reg;

  LUT6 #(
    .INIT(64'h88888F888F888F88)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bvalid_i_reg_0),
        .I1(s_axi_bready),
        .I2(s_axi_rvalid_i_reg_0),
        .I3(s_axi_rready),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_40),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_39),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_38),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [4]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [5]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [4]),
        .O(plusOp[5]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [4]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [5]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  design_1_PmodHYGRO_0_0_address_decoder I_DECODER
       (.AXI_LITE_TMR_arready(is_read_reg_n_0),
        .AXI_LITE_TMR_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .AXI_LITE_TMR_bready(I_DECODER_n_103),
        .AXI_LITE_TMR_rready(I_DECODER_n_102),
        .\AXI_LITE_TMR_wdata[0] (\AXI_LITE_TMR_wdata[0] ),
        .\AXI_LITE_TMR_wdata[10] (\AXI_LITE_TMR_wdata[10] ),
        .\AXI_LITE_TMR_wdata[11] (\AXI_LITE_TMR_wdata[11] ),
        .\AXI_LITE_TMR_wdata[12] (\AXI_LITE_TMR_wdata[12] ),
        .\AXI_LITE_TMR_wdata[13] (\AXI_LITE_TMR_wdata[13] ),
        .\AXI_LITE_TMR_wdata[14] (\AXI_LITE_TMR_wdata[14] ),
        .\AXI_LITE_TMR_wdata[15] (\AXI_LITE_TMR_wdata[15] ),
        .\AXI_LITE_TMR_wdata[16] (\AXI_LITE_TMR_wdata[16] ),
        .\AXI_LITE_TMR_wdata[17] (\AXI_LITE_TMR_wdata[17] ),
        .\AXI_LITE_TMR_wdata[18] (\AXI_LITE_TMR_wdata[18] ),
        .\AXI_LITE_TMR_wdata[19] (\AXI_LITE_TMR_wdata[19] ),
        .\AXI_LITE_TMR_wdata[1] (\AXI_LITE_TMR_wdata[1] ),
        .\AXI_LITE_TMR_wdata[20] (\AXI_LITE_TMR_wdata[20] ),
        .\AXI_LITE_TMR_wdata[21] (\AXI_LITE_TMR_wdata[21] ),
        .\AXI_LITE_TMR_wdata[22] (\AXI_LITE_TMR_wdata[22] ),
        .\AXI_LITE_TMR_wdata[23] (\AXI_LITE_TMR_wdata[23] ),
        .\AXI_LITE_TMR_wdata[24] (\AXI_LITE_TMR_wdata[24] ),
        .\AXI_LITE_TMR_wdata[25] (\AXI_LITE_TMR_wdata[25] ),
        .\AXI_LITE_TMR_wdata[26] (\AXI_LITE_TMR_wdata[26] ),
        .\AXI_LITE_TMR_wdata[27] (\AXI_LITE_TMR_wdata[27] ),
        .\AXI_LITE_TMR_wdata[28] (\AXI_LITE_TMR_wdata[28] ),
        .\AXI_LITE_TMR_wdata[29] (\AXI_LITE_TMR_wdata[29] ),
        .\AXI_LITE_TMR_wdata[2] (\AXI_LITE_TMR_wdata[2] ),
        .\AXI_LITE_TMR_wdata[30] (\AXI_LITE_TMR_wdata[30] ),
        .\AXI_LITE_TMR_wdata[3] (\AXI_LITE_TMR_wdata[3] ),
        .\AXI_LITE_TMR_wdata[4] (\AXI_LITE_TMR_wdata[4] ),
        .\AXI_LITE_TMR_wdata[5] (\AXI_LITE_TMR_wdata[5] ),
        .\AXI_LITE_TMR_wdata[6] (\AXI_LITE_TMR_wdata[6] ),
        .\AXI_LITE_TMR_wdata[7] (\AXI_LITE_TMR_wdata[7] ),
        .\AXI_LITE_TMR_wdata[7]_0 (\AXI_LITE_TMR_wdata[7]_0 ),
        .\AXI_LITE_TMR_wdata[7]_1 (\AXI_LITE_TMR_wdata[7]_1 ),
        .\AXI_LITE_TMR_wdata[8] (\AXI_LITE_TMR_wdata[8] ),
        .\AXI_LITE_TMR_wdata[9] (\AXI_LITE_TMR_wdata[9] ),
        .AXI_LITE_TMR_wready(is_write_reg_n_0),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .D({I_DECODER_n_36,I_DECODER_n_37}),
        .D_0(D_0),
        .\FSM_onehot_state_reg[2] ({I_DECODER_n_38,I_DECODER_n_39,I_DECODER_n_40}),
        .\FSM_onehot_state_reg[3] ({\FSM_onehot_state_reg_n_0_[3] ,s_axi_bresp_i,s_axi_rresp_i,\FSM_onehot_state_reg_n_0_[0] }),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ({bus2ip_addr[0],bus2ip_addr[1],bus2ip_addr[2]}),
        .\INFERRED_GEN.icount_out_reg[0] (\INFERRED_GEN.icount_out_reg[0] ),
        .\INFERRED_GEN.icount_out_reg[10] (\INFERRED_GEN.icount_out_reg[10] ),
        .\INFERRED_GEN.icount_out_reg[11] (\INFERRED_GEN.icount_out_reg[11] ),
        .\INFERRED_GEN.icount_out_reg[12] (\INFERRED_GEN.icount_out_reg[12] ),
        .\INFERRED_GEN.icount_out_reg[13] (\INFERRED_GEN.icount_out_reg[13] ),
        .\INFERRED_GEN.icount_out_reg[14] (\INFERRED_GEN.icount_out_reg[14] ),
        .\INFERRED_GEN.icount_out_reg[15] (\INFERRED_GEN.icount_out_reg[15] ),
        .\INFERRED_GEN.icount_out_reg[16] (\INFERRED_GEN.icount_out_reg[16] ),
        .\INFERRED_GEN.icount_out_reg[17] (\INFERRED_GEN.icount_out_reg[17] ),
        .\INFERRED_GEN.icount_out_reg[18] (\INFERRED_GEN.icount_out_reg[18] ),
        .\INFERRED_GEN.icount_out_reg[19] (\INFERRED_GEN.icount_out_reg[19] ),
        .\INFERRED_GEN.icount_out_reg[1] (\INFERRED_GEN.icount_out_reg[1] ),
        .\INFERRED_GEN.icount_out_reg[20] (\INFERRED_GEN.icount_out_reg[20] ),
        .\INFERRED_GEN.icount_out_reg[21] (\INFERRED_GEN.icount_out_reg[21] ),
        .\INFERRED_GEN.icount_out_reg[22] (\INFERRED_GEN.icount_out_reg[22] ),
        .\INFERRED_GEN.icount_out_reg[23] (\INFERRED_GEN.icount_out_reg[23] ),
        .\INFERRED_GEN.icount_out_reg[24] (\INFERRED_GEN.icount_out_reg[24] ),
        .\INFERRED_GEN.icount_out_reg[25] (\INFERRED_GEN.icount_out_reg[25] ),
        .\INFERRED_GEN.icount_out_reg[26] (\INFERRED_GEN.icount_out_reg[26] ),
        .\INFERRED_GEN.icount_out_reg[27] (\INFERRED_GEN.icount_out_reg[27] ),
        .\INFERRED_GEN.icount_out_reg[28] (\INFERRED_GEN.icount_out_reg[28] ),
        .\INFERRED_GEN.icount_out_reg[29] (\INFERRED_GEN.icount_out_reg[29] ),
        .\INFERRED_GEN.icount_out_reg[2] (\INFERRED_GEN.icount_out_reg[2] ),
        .\INFERRED_GEN.icount_out_reg[30] (\INFERRED_GEN.icount_out_reg[30] ),
        .\INFERRED_GEN.icount_out_reg[31] (\INFERRED_GEN.icount_out_reg[31] ),
        .\INFERRED_GEN.icount_out_reg[3] (\INFERRED_GEN.icount_out_reg[3] ),
        .\INFERRED_GEN.icount_out_reg[4] (\INFERRED_GEN.icount_out_reg[4] ),
        .\INFERRED_GEN.icount_out_reg[5] (\INFERRED_GEN.icount_out_reg[5] ),
        .\INFERRED_GEN.icount_out_reg[6] (\INFERRED_GEN.icount_out_reg[6] ),
        .\INFERRED_GEN.icount_out_reg[7] (\INFERRED_GEN.icount_out_reg[7] ),
        .\INFERRED_GEN.icount_out_reg[8] (\INFERRED_GEN.icount_out_reg[8] ),
        .\INFERRED_GEN.icount_out_reg[9] (\INFERRED_GEN.icount_out_reg[9] ),
        .Q(start2),
        .\TCSR0_GENERATE[20].TCSR0_FF_I (\TCSR0_GENERATE[20].TCSR0_FF_I ),
        .bus2ip_rnw_i(bus2ip_rnw_i),
        .bus2ip_wrce(bus2ip_wrce),
        .counterReg_DBus_32(counterReg_DBus_32),
        .is_read_reg(is_read_reg_0),
        .is_write_reg(is_write_reg_0),
        .loadReg_DBus_32(loadReg_DBus_32),
        .pair0_Select(pair0_Select),
        .read_done0(read_done0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg_0),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(state),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg_0),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .\state_reg[0] (\FSM_onehot_state[3]_i_2_n_0 ),
        .\state_reg[1] (\state[1]_i_2_n_0 ),
        .tCSR0_Reg(tCSR0_Reg),
        .tCSR1_Reg(tCSR1_Reg));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_arvalid),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(bus2ip_addr[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(bus2ip_addr[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_2_n_0 ),
        .Q(bus2ip_addr[0]),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i),
        .R(rst));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    is_write_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(s_axi_arvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_bready),
        .I3(s_axi_rvalid_i_reg_0),
        .I4(s_axi_rready),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_reset),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_103),
        .Q(s_axi_bvalid_i_reg_0),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[22]),
        .Q(s_axi_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[23]),
        .Q(s_axi_rdata[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[24]),
        .Q(s_axi_rdata[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[25]),
        .Q(s_axi_rdata[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[26]),
        .Q(s_axi_rdata[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[27]),
        .Q(s_axi_rdata[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[28]),
        .Q(s_axi_rdata[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[29]),
        .Q(s_axi_rdata[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[30]),
        .Q(s_axi_rdata[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[31]),
        .Q(s_axi_rdata[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_102),
        .Q(s_axi_rvalid_i_reg_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_37),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_36),
        .Q(state[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_PmodHYGRO_0_0_slave_attachment__parameterized0
   (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    s_axi_rresp,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    s_axi_bresp,
    Q,
    \AXI_LITE_IIC_wdata[1] ,
    \AXI_LITE_IIC_wdata[0] ,
    is_write_reg_0,
    is_read_reg_0,
    irpt_wrack,
    E,
    reset_trig0,
    sw_rst_cond,
    \AXI_LITE_IIC_wdata[5] ,
    Bus2IIC_WrCE,
    Bus2IIC_RdCE,
    \AXI_LITE_IIC_wdata[31] ,
    s_axi_rdata,
    AXI_IP2Bus_WrAck20,
    AXI_IP2Bus_RdAck20,
    AXI_Bus2IP_Reset,
    s_axi_aclk,
    s_axi_arvalid,
    \s_axi_rdata_i[7]_i_8_0 ,
    \s_axi_rdata_i[7]_i_8_1 ,
    s_axi_wdata,
    gpo,
    s_axi_aresetn,
    AXI_IP2Bus_RdAck1,
    AXI_IP2Bus_RdAck2,
    s_axi_wvalid,
    s_axi_awvalid,
    AXI_IP2Bus_WrAck1,
    AXI_IP2Bus_WrAck2,
    sw_rst_cond_d1,
    \cr_i_reg[2] ,
    firstDynStartSeen,
    \cr_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[8]_1 ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[9]_1 ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i[0]_i_2_0 ,
    \s_axi_rdata_i[0]_i_2_1 ,
    \s_axi_rdata_i_reg[7]_i_6_0 ,
    p_1_in7_in,
    \s_axi_rdata_i_reg[4]_i_2_0 ,
    p_1_in4_in,
    \s_axi_rdata_i_reg[5]_i_2_0 ,
    p_1_in1_in,
    \s_axi_rdata_i_reg[6]_i_2_0 ,
    p_1_in,
    \s_axi_rdata_i_reg[7]_i_2_0 ,
    \s_axi_rdata_i_reg[7]_i_6_1 ,
    Tx_fifo_data,
    \s_axi_rdata_i_reg[7]_i_6_2 ,
    Rc_fifo_data,
    \s_axi_rdata_i_reg[7]_i_7_0 ,
    \s_axi_rdata_i_reg[7]_i_7_1 ,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    s_axi_rready,
    s_axi_bready,
    p_1_in16_in,
    p_1_in13_in,
    p_1_in10_in,
    p_0_in,
    \s_axi_rdata_i_reg[7]_i_6_3 ,
    \s_axi_rdata_i_reg[3]_0 ,
    Tx_addr,
    \s_axi_rdata_i[3]_i_2_0 ,
    \s_axi_rdata_i[3]_i_2_1 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i[2]_i_2_0 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i[1]_i_2_0 ,
    \s_axi_rdata_i[0]_i_2_2 ,
    s_axi_araddr,
    s_axi_awaddr);
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output [0:0]s_axi_bresp;
  output [3:0]Q;
  output \AXI_LITE_IIC_wdata[1] ;
  output \AXI_LITE_IIC_wdata[0] ;
  output is_write_reg_0;
  output is_read_reg_0;
  output irpt_wrack;
  output [0:0]E;
  output reset_trig0;
  output sw_rst_cond;
  output [1:0]\AXI_LITE_IIC_wdata[5] ;
  output [11:0]Bus2IIC_WrCE;
  output [0:0]Bus2IIC_RdCE;
  output \AXI_LITE_IIC_wdata[31] ;
  output [10:0]s_axi_rdata;
  output AXI_IP2Bus_WrAck20;
  output AXI_IP2Bus_RdAck20;
  input AXI_Bus2IP_Reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [4:0]\s_axi_rdata_i[7]_i_8_0 ;
  input [3:0]\s_axi_rdata_i[7]_i_8_1 ;
  input [5:0]s_axi_wdata;
  input [1:0]gpo;
  input s_axi_aresetn;
  input AXI_IP2Bus_RdAck1;
  input AXI_IP2Bus_RdAck2;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input AXI_IP2Bus_WrAck1;
  input AXI_IP2Bus_WrAck2;
  input sw_rst_cond_d1;
  input \cr_i_reg[2] ;
  input firstDynStartSeen;
  input \cr_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[8]_0 ;
  input \s_axi_rdata_i_reg[8]_1 ;
  input \s_axi_rdata_i_reg[9]_0 ;
  input \s_axi_rdata_i_reg[9]_1 ;
  input [7:0]\s_axi_rdata_i_reg[7]_0 ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i[0]_i_2_0 ;
  input \s_axi_rdata_i[0]_i_2_1 ;
  input [4:0]\s_axi_rdata_i_reg[7]_i_6_0 ;
  input p_1_in7_in;
  input \s_axi_rdata_i_reg[4]_i_2_0 ;
  input p_1_in4_in;
  input \s_axi_rdata_i_reg[5]_i_2_0 ;
  input p_1_in1_in;
  input \s_axi_rdata_i_reg[6]_i_2_0 ;
  input p_1_in;
  input \s_axi_rdata_i_reg[7]_i_2_0 ;
  input [3:0]\s_axi_rdata_i_reg[7]_i_6_1 ;
  input [3:0]Tx_fifo_data;
  input [3:0]\s_axi_rdata_i_reg[7]_i_6_2 ;
  input [0:7]Rc_fifo_data;
  input [7:0]\s_axi_rdata_i_reg[7]_i_7_0 ;
  input [7:0]\s_axi_rdata_i_reg[7]_i_7_1 ;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input s_axi_rready;
  input s_axi_bready;
  input p_1_in16_in;
  input p_1_in13_in;
  input p_1_in10_in;
  input [0:0]p_0_in;
  input [3:0]\s_axi_rdata_i_reg[7]_i_6_3 ;
  input \s_axi_rdata_i_reg[3]_0 ;
  input [0:3]Tx_addr;
  input [3:0]\s_axi_rdata_i[3]_i_2_0 ;
  input \s_axi_rdata_i[3]_i_2_1 ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i[2]_i_2_0 ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input \s_axi_rdata_i[1]_i_2_0 ;
  input \s_axi_rdata_i[0]_i_2_2 ;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;

  wire AXI_Bus2IP_Reset;
  wire [24:31]AXI_IP2Bus_Data;
  wire AXI_IP2Bus_Error;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire \AXI_LITE_IIC_wdata[0] ;
  wire \AXI_LITE_IIC_wdata[1] ;
  wire \AXI_LITE_IIC_wdata[31] ;
  wire [1:0]\AXI_LITE_IIC_wdata[5] ;
  wire [0:8]Bus2IIC_Addr;
  wire [0:0]Bus2IIC_RdCE;
  wire [11:0]Bus2IIC_WrCE;
  wire Bus_RNW_reg_reg;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire [22:23]IIC2Bus_Data;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire I_DECODER_n_37;
  wire [0:0]Intr2Bus_DBus;
  wire [3:0]Q;
  wire [0:7]Rc_fifo_data;
  wire [0:3]Tx_addr;
  wire [3:0]Tx_fifo_data;
  wire \bus2ip_addr_i[0]_i_1_n_0 ;
  wire \bus2ip_addr_i[1]_i_1_n_0 ;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[7]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_2_n_0 ;
  wire bus2ip_rnw_i_reg_n_0;
  wire \cr_i_reg[2] ;
  wire \cr_i_reg[2]_0 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire firstDynStartSeen;
  wire [1:0]gpo;
  wire irpt_wrack;
  wire is_read_i_1_n_0;
  wire is_read_reg_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_0;
  wire is_write_reg_n_0;
  wire [0:0]p_0_in;
  wire [1:0]p_0_out;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire [3:0]plusOp;
  wire reset_trig0;
  wire rst;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [10:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_2_0 ;
  wire \s_axi_rdata_i[0]_i_2_1 ;
  wire \s_axi_rdata_i[0]_i_2_2 ;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[0]_i_3_n_0 ;
  wire \s_axi_rdata_i[0]_i_4_n_0 ;
  wire \s_axi_rdata_i[0]_i_5_n_0 ;
  wire \s_axi_rdata_i[0]_i_8_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_3_n_0 ;
  wire \s_axi_rdata_i[1]_i_4_n_0 ;
  wire \s_axi_rdata_i[2]_i_2_0 ;
  wire \s_axi_rdata_i[2]_i_2_n_0 ;
  wire \s_axi_rdata_i[2]_i_3_n_0 ;
  wire \s_axi_rdata_i[2]_i_4_n_0 ;
  wire [3:0]\s_axi_rdata_i[3]_i_2_0 ;
  wire \s_axi_rdata_i[3]_i_2_1 ;
  wire \s_axi_rdata_i[3]_i_2_n_0 ;
  wire \s_axi_rdata_i[3]_i_3_n_0 ;
  wire \s_axi_rdata_i[3]_i_4_n_0 ;
  wire \s_axi_rdata_i[4]_i_5_n_0 ;
  wire \s_axi_rdata_i[4]_i_6_n_0 ;
  wire \s_axi_rdata_i[4]_i_8_n_0 ;
  wire \s_axi_rdata_i[4]_i_9_n_0 ;
  wire \s_axi_rdata_i[5]_i_5_n_0 ;
  wire \s_axi_rdata_i[5]_i_6_n_0 ;
  wire \s_axi_rdata_i[5]_i_8_n_0 ;
  wire \s_axi_rdata_i[5]_i_9_n_0 ;
  wire \s_axi_rdata_i[6]_i_5_n_0 ;
  wire \s_axi_rdata_i[6]_i_6_n_0 ;
  wire \s_axi_rdata_i[6]_i_8_n_0 ;
  wire \s_axi_rdata_i[6]_i_9_n_0 ;
  wire \s_axi_rdata_i[7]_i_11_n_0 ;
  wire \s_axi_rdata_i[7]_i_12_n_0 ;
  wire [4:0]\s_axi_rdata_i[7]_i_8_0 ;
  wire [3:0]\s_axi_rdata_i[7]_i_8_1 ;
  wire \s_axi_rdata_i[7]_i_8_n_0 ;
  wire \s_axi_rdata_i[7]_i_9_n_0 ;
  wire \s_axi_rdata_i[9]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[4]_i_2_0 ;
  wire \s_axi_rdata_i_reg[4]_i_2_n_0 ;
  wire \s_axi_rdata_i_reg[4]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[4]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[5]_i_2_0 ;
  wire \s_axi_rdata_i_reg[5]_i_2_n_0 ;
  wire \s_axi_rdata_i_reg[5]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[5]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[6]_i_2_0 ;
  wire \s_axi_rdata_i_reg[6]_i_2_n_0 ;
  wire \s_axi_rdata_i_reg[6]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[6]_i_4_n_0 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[7]_i_2_0 ;
  wire \s_axi_rdata_i_reg[7]_i_2_n_0 ;
  wire [4:0]\s_axi_rdata_i_reg[7]_i_6_0 ;
  wire [3:0]\s_axi_rdata_i_reg[7]_i_6_1 ;
  wire [3:0]\s_axi_rdata_i_reg[7]_i_6_2 ;
  wire [3:0]\s_axi_rdata_i_reg[7]_i_6_3 ;
  wire \s_axi_rdata_i_reg[7]_i_6_n_0 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_7_0 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_7_1 ;
  wire \s_axi_rdata_i_reg[7]_i_7_n_0 ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[8]_1 ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire \s_axi_rdata_i_reg[9]_1 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [5:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[1]_i_2_n_0 ;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(is_read_reg_0),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(is_write_reg_0),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(is_read_reg_0),
        .I1(s_axi_rresp_i),
        .I2(s_axi_bresp_i),
        .I3(is_write_reg_0),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_rvalid_i_reg_0),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_bready),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  design_1_PmodHYGRO_0_0_address_decoder__parameterized0 I_DECODER
       (.AXI_IP2Bus_Error(AXI_IP2Bus_Error),
        .AXI_IP2Bus_RdAck1(AXI_IP2Bus_RdAck1),
        .AXI_IP2Bus_RdAck2(AXI_IP2Bus_RdAck2),
        .AXI_IP2Bus_RdAck20(AXI_IP2Bus_RdAck20),
        .AXI_IP2Bus_WrAck1(AXI_IP2Bus_WrAck1),
        .AXI_IP2Bus_WrAck2(AXI_IP2Bus_WrAck2),
        .AXI_IP2Bus_WrAck20(AXI_IP2Bus_WrAck20),
        .AXI_IP2Bus_WrAck2_reg(bus2ip_rnw_i_reg_n_0),
        .AXI_LITE_IIC_arready(is_read_reg_n_0),
        .AXI_LITE_IIC_awready(is_write_reg_n_0),
        .AXI_LITE_IIC_awready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .\AXI_LITE_IIC_wdata[0] (\AXI_LITE_IIC_wdata[0] ),
        .\AXI_LITE_IIC_wdata[1] (\AXI_LITE_IIC_wdata[1] ),
        .\AXI_LITE_IIC_wdata[31] (\AXI_LITE_IIC_wdata[31] ),
        .\AXI_LITE_IIC_wdata[5] (\AXI_LITE_IIC_wdata[5] ),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_WrCE(Bus2IIC_WrCE),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .D({Intr2Bus_DBus,IIC2Bus_Data[22],IIC2Bus_Data[23],AXI_IP2Bus_Data[24],AXI_IP2Bus_Data[25],AXI_IP2Bus_Data[26],AXI_IP2Bus_Data[27],AXI_IP2Bus_Data[28],AXI_IP2Bus_Data[29],AXI_IP2Bus_Data[30],AXI_IP2Bus_Data[31]}),
        .E(E),
        .\FSM_onehot_state_reg[2] (I_DECODER_n_37),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 ({Bus2IIC_Addr[0],Bus2IIC_Addr[1],Q,Bus2IIC_Addr[6],Bus2IIC_Addr[7],Bus2IIC_Addr[8]}),
        .Q(start2),
        .\cr_i_reg[2] (\cr_i_reg[2] ),
        .\cr_i_reg[2]_0 ({\s_axi_rdata_i[7]_i_8_0 [2],\s_axi_rdata_i[7]_i_8_0 [0]}),
        .\cr_i_reg[2]_1 (\cr_i_reg[2]_0 ),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .firstDynStartSeen(firstDynStartSeen),
        .gpo(gpo),
        .irpt_wrack(irpt_wrack),
        .is_read_reg(is_read_reg_0),
        .is_write_reg(is_write_reg_0),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_1_in10_in(p_1_in10_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in7_in(p_1_in7_in),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_bresp(s_axi_bresp),
        .\s_axi_bresp_i_reg[1] (s_axi_bresp_i),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i[0]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i[1]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i[2]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i[3]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[4] (\s_axi_rdata_i_reg[4]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[5] (\s_axi_rdata_i_reg[5]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[6] (\s_axi_rdata_i_reg[6]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[7] (\s_axi_rdata_i_reg[7]_0 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[8] (\s_axi_rdata_i[9]_i_5_n_0 ),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i_reg[8]_0 ),
        .\s_axi_rdata_i_reg[8]_1 (\s_axi_rdata_i_reg[8]_1 ),
        .\s_axi_rdata_i_reg[9] (\s_axi_rdata_i_reg[9]_0 ),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9]_1 ),
        .s_axi_wdata(s_axi_wdata),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[0]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[5]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[6]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[7]),
        .O(\bus2ip_addr_i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[8]),
        .O(\bus2ip_addr_i[8]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[0]_i_1_n_0 ),
        .Q(Bus2IIC_Addr[8]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[1]_i_1_n_0 ),
        .Q(Bus2IIC_Addr[7]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(Bus2IIC_Addr[6]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(Q[3]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[7]_i_1_n_0 ),
        .Q(Bus2IIC_Addr[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[8]_i_2_n_0 ),
        .Q(Bus2IIC_Addr[0]),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    is_write_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(s_axi_arvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_rvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_bvalid_i_reg_0),
        .I4(s_axi_bready),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_Bus2IP_Reset),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_37),
        .Q(s_axi_bresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(is_write_reg_0),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(\s_axi_rdata_i[0]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\s_axi_rdata_i[0]_i_4_n_0 ),
        .I3(Bus2IIC_Addr[6]),
        .I4(\s_axi_rdata_i[0]_i_5_n_0 ),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(Rc_fifo_data[7]),
        .I1(Q[2]),
        .I2(\s_axi_rdata_i_reg[7]_i_7_0 [0]),
        .I3(Q[1]),
        .I4(\s_axi_rdata_i_reg[7]_i_7_1 [0]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[0]_i_4 
       (.I0(Tx_addr[0]),
        .I1(Q[2]),
        .I2(\s_axi_rdata_i[3]_i_2_0 [0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i[0]_i_2_2 ),
        .O(\s_axi_rdata_i[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \s_axi_rdata_i[0]_i_5 
       (.I0(\s_axi_rdata_i[0]_i_2_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\s_axi_rdata_i[0]_i_8_n_0 ),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i[0]_i_2_1 ),
        .O(\s_axi_rdata_i[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \s_axi_rdata_i[0]_i_8 
       (.I0(\s_axi_rdata_i_reg[7]_i_6_0 [0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\s_axi_rdata_i[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(\s_axi_rdata_i[1]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\s_axi_rdata_i[1]_i_4_n_0 ),
        .I3(Bus2IIC_Addr[6]),
        .I4(\s_axi_rdata_i_reg[1]_0 ),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(Rc_fifo_data[6]),
        .I1(Q[2]),
        .I2(\s_axi_rdata_i_reg[7]_i_7_0 [1]),
        .I3(Q[1]),
        .I4(\s_axi_rdata_i_reg[7]_i_7_1 [1]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[1]_i_4 
       (.I0(Tx_addr[1]),
        .I1(Q[2]),
        .I2(\s_axi_rdata_i[3]_i_2_0 [1]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i[1]_i_2_0 ),
        .O(\s_axi_rdata_i[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(\s_axi_rdata_i[2]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\s_axi_rdata_i[2]_i_4_n_0 ),
        .I3(Bus2IIC_Addr[6]),
        .I4(\s_axi_rdata_i_reg[2]_0 ),
        .O(\s_axi_rdata_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[2]_i_3 
       (.I0(Rc_fifo_data[5]),
        .I1(Q[2]),
        .I2(\s_axi_rdata_i_reg[7]_i_7_0 [2]),
        .I3(Q[1]),
        .I4(\s_axi_rdata_i_reg[7]_i_7_1 [2]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[2]_i_4 
       (.I0(Tx_addr[2]),
        .I1(Q[2]),
        .I2(\s_axi_rdata_i[3]_i_2_0 [2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i[2]_i_2_0 ),
        .O(\s_axi_rdata_i[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(\s_axi_rdata_i[3]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\s_axi_rdata_i[3]_i_4_n_0 ),
        .I3(Bus2IIC_Addr[6]),
        .I4(\s_axi_rdata_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \s_axi_rdata_i[3]_i_3 
       (.I0(Rc_fifo_data[4]),
        .I1(Q[2]),
        .I2(\s_axi_rdata_i_reg[7]_i_7_0 [3]),
        .I3(Q[1]),
        .I4(\s_axi_rdata_i_reg[7]_i_7_1 [3]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[3]_i_4 
       (.I0(Tx_addr[3]),
        .I1(Q[2]),
        .I2(\s_axi_rdata_i[3]_i_2_0 [3]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i[3]_i_2_1 ),
        .O(\s_axi_rdata_i[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \s_axi_rdata_i[4]_i_5 
       (.I0(Q[3]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_3 [0]),
        .I2(Q[2]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_0 [1]),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i[4]_i_9_n_0 ),
        .O(\s_axi_rdata_i[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \s_axi_rdata_i[4]_i_6 
       (.I0(Q[3]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_1 [0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Tx_fifo_data[0]),
        .I5(\s_axi_rdata_i_reg[7]_i_6_2 [0]),
        .O(\s_axi_rdata_i[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFABFBFFFFABFB)) 
    \s_axi_rdata_i[4]_i_8 
       (.I0(Q[3]),
        .I1(Rc_fifo_data[3]),
        .I2(Q[2]),
        .I3(\s_axi_rdata_i_reg[7]_i_7_0 [4]),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i_reg[7]_i_7_1 [4]),
        .O(\s_axi_rdata_i[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \s_axi_rdata_i[4]_i_9 
       (.I0(Q[2]),
        .I1(\s_axi_rdata_i[7]_i_8_0 [1]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i[7]_i_8_1 [0]),
        .O(\s_axi_rdata_i[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \s_axi_rdata_i[5]_i_5 
       (.I0(Q[3]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_3 [1]),
        .I2(Q[2]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_0 [2]),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i[5]_i_9_n_0 ),
        .O(\s_axi_rdata_i[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \s_axi_rdata_i[5]_i_6 
       (.I0(Q[3]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_1 [1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Tx_fifo_data[1]),
        .I5(\s_axi_rdata_i_reg[7]_i_6_2 [1]),
        .O(\s_axi_rdata_i[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFABFBFFFFABFB)) 
    \s_axi_rdata_i[5]_i_8 
       (.I0(Q[3]),
        .I1(Rc_fifo_data[2]),
        .I2(Q[2]),
        .I3(\s_axi_rdata_i_reg[7]_i_7_0 [5]),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i_reg[7]_i_7_1 [5]),
        .O(\s_axi_rdata_i[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \s_axi_rdata_i[5]_i_9 
       (.I0(Q[2]),
        .I1(\s_axi_rdata_i[7]_i_8_0 [2]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i[7]_i_8_1 [1]),
        .O(\s_axi_rdata_i[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \s_axi_rdata_i[6]_i_5 
       (.I0(Q[3]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_3 [2]),
        .I2(Q[2]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_0 [3]),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i[6]_i_9_n_0 ),
        .O(\s_axi_rdata_i[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \s_axi_rdata_i[6]_i_6 
       (.I0(Q[3]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_1 [2]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Tx_fifo_data[2]),
        .I5(\s_axi_rdata_i_reg[7]_i_6_2 [2]),
        .O(\s_axi_rdata_i[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \s_axi_rdata_i[6]_i_8 
       (.I0(Q[3]),
        .I1(\s_axi_rdata_i_reg[7]_i_7_1 [6]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Rc_fifo_data[1]),
        .I5(\s_axi_rdata_i_reg[7]_i_7_0 [6]),
        .O(\s_axi_rdata_i[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \s_axi_rdata_i[6]_i_9 
       (.I0(Q[2]),
        .I1(\s_axi_rdata_i[7]_i_8_0 [3]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i[7]_i_8_1 [2]),
        .O(\s_axi_rdata_i[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFABFBFFFFABFB)) 
    \s_axi_rdata_i[7]_i_11 
       (.I0(Q[3]),
        .I1(Rc_fifo_data[0]),
        .I2(Q[2]),
        .I3(\s_axi_rdata_i_reg[7]_i_7_0 [7]),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i_reg[7]_i_7_1 [7]),
        .O(\s_axi_rdata_i[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \s_axi_rdata_i[7]_i_12 
       (.I0(Q[2]),
        .I1(\s_axi_rdata_i[7]_i_8_0 [4]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i[7]_i_8_1 [3]),
        .O(\s_axi_rdata_i[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \s_axi_rdata_i[7]_i_8 
       (.I0(Q[3]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_3 [3]),
        .I2(Q[2]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_0 [4]),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i[7]_i_12_n_0 ),
        .O(\s_axi_rdata_i[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBAFABAFFBFFABFFF)) 
    \s_axi_rdata_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_1 [3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Tx_fifo_data[3]),
        .I5(\s_axi_rdata_i_reg[7]_i_6_2 [3]),
        .O(\s_axi_rdata_i[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0100010001000010)) 
    \s_axi_rdata_i[9]_i_5 
       (.I0(Bus2IIC_Addr[7]),
        .I1(Bus2IIC_Addr[8]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\s_axi_rdata_i[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[31]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[30]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[29]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Intr2Bus_DBus),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[28]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[27]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  MUXF8 \s_axi_rdata_i_reg[4]_i_2 
       (.I0(\s_axi_rdata_i_reg[4]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[4]_i_4_n_0 ),
        .O(\s_axi_rdata_i_reg[4]_i_2_n_0 ),
        .S(Bus2IIC_Addr[6]));
  MUXF7 \s_axi_rdata_i_reg[4]_i_3 
       (.I0(\s_axi_rdata_i[4]_i_5_n_0 ),
        .I1(\s_axi_rdata_i[4]_i_6_n_0 ),
        .O(\s_axi_rdata_i_reg[4]_i_3_n_0 ),
        .S(Q[0]));
  MUXF7 \s_axi_rdata_i_reg[4]_i_4 
       (.I0(\s_axi_rdata_i_reg[4]_i_2_0 ),
        .I1(\s_axi_rdata_i[4]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[4]_i_4_n_0 ),
        .S(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[26]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  MUXF8 \s_axi_rdata_i_reg[5]_i_2 
       (.I0(\s_axi_rdata_i_reg[5]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[5]_i_4_n_0 ),
        .O(\s_axi_rdata_i_reg[5]_i_2_n_0 ),
        .S(Bus2IIC_Addr[6]));
  MUXF7 \s_axi_rdata_i_reg[5]_i_3 
       (.I0(\s_axi_rdata_i[5]_i_5_n_0 ),
        .I1(\s_axi_rdata_i[5]_i_6_n_0 ),
        .O(\s_axi_rdata_i_reg[5]_i_3_n_0 ),
        .S(Q[0]));
  MUXF7 \s_axi_rdata_i_reg[5]_i_4 
       (.I0(\s_axi_rdata_i_reg[5]_i_2_0 ),
        .I1(\s_axi_rdata_i[5]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[5]_i_4_n_0 ),
        .S(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[25]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  MUXF8 \s_axi_rdata_i_reg[6]_i_2 
       (.I0(\s_axi_rdata_i_reg[6]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[6]_i_4_n_0 ),
        .O(\s_axi_rdata_i_reg[6]_i_2_n_0 ),
        .S(Bus2IIC_Addr[6]));
  MUXF7 \s_axi_rdata_i_reg[6]_i_3 
       (.I0(\s_axi_rdata_i[6]_i_5_n_0 ),
        .I1(\s_axi_rdata_i[6]_i_6_n_0 ),
        .O(\s_axi_rdata_i_reg[6]_i_3_n_0 ),
        .S(Q[0]));
  MUXF7 \s_axi_rdata_i_reg[6]_i_4 
       (.I0(\s_axi_rdata_i_reg[6]_i_2_0 ),
        .I1(\s_axi_rdata_i[6]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[6]_i_4_n_0 ),
        .S(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[24]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  MUXF8 \s_axi_rdata_i_reg[7]_i_2 
       (.I0(\s_axi_rdata_i_reg[7]_i_6_n_0 ),
        .I1(\s_axi_rdata_i_reg[7]_i_7_n_0 ),
        .O(\s_axi_rdata_i_reg[7]_i_2_n_0 ),
        .S(Bus2IIC_Addr[6]));
  MUXF7 \s_axi_rdata_i_reg[7]_i_6 
       (.I0(\s_axi_rdata_i[7]_i_8_n_0 ),
        .I1(\s_axi_rdata_i[7]_i_9_n_0 ),
        .O(\s_axi_rdata_i_reg[7]_i_6_n_0 ),
        .S(Q[0]));
  MUXF7 \s_axi_rdata_i_reg[7]_i_7 
       (.I0(\s_axi_rdata_i_reg[7]_i_2_0 ),
        .I1(\s_axi_rdata_i[7]_i_11_n_0 ),
        .O(\s_axi_rdata_i_reg[7]_i_7_n_0 ),
        .S(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IIC2Bus_Data[23]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IIC2Bus_Data[22]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Error),
        .Q(s_axi_rresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(is_read_reg_0),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT5 #(
    .INIT(32'hFBF83B38)) 
    \state[0]_i_1 
       (.I0(is_write_reg_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hEECFEECC22CF22CC)) 
    \state[1]_i_1 
       (.I0(is_read_reg_0),
        .I1(state[1]),
        .I2(s_axi_arvalid),
        .I3(state[0]),
        .I4(\state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "soft_reset" *) 
module design_1_PmodHYGRO_0_0_soft_reset
   (sw_rst_cond_d1,
    AXI_Bus2IP_Reset,
    ctrlFifoDin,
    SR,
    sw_rst_cond,
    s_axi_aclk,
    reset_trig0,
    s_axi_aresetn,
    s_axi_wdata,
    Tx_fifo_rst);
  output sw_rst_cond_d1;
  output AXI_Bus2IP_Reset;
  output [0:1]ctrlFifoDin;
  output [0:0]SR;
  input sw_rst_cond;
  input s_axi_aclk;
  input reset_trig0;
  input s_axi_aresetn;
  input [1:0]s_axi_wdata;
  input Tx_fifo_rst;

  wire AXI_Bus2IP_Reset;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_n_0 ;
  wire S;
  wire [0:0]SR;
  wire Tx_fifo_rst;
  wire [0:1]ctrlFifoDin;
  wire [1:3]flop_q_chain;
  wire reset_trig0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_wdata;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FIFO_RAM[0].SRL16E_I_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(SR),
        .I2(Tx_fifo_rst),
        .O(ctrlFifoDin[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FIFO_RAM[1].SRL16E_I_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(SR),
        .I2(Tx_fifo_rst),
        .O(ctrlFifoDin[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \GPO_GEN.gpo_i[30]_i_1 
       (.I0(\RESET_FLOPS[3].RST_FLOPS_n_0 ),
        .I1(s_axi_aresetn),
        .O(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain[1]),
        .R(AXI_Bus2IP_Reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[2]),
        .R(AXI_Bus2IP_Reset));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[1]),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[3]),
        .R(AXI_Bus2IP_Reset));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[2]),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(\RESET_FLOPS[3].RST_FLOPS_n_0 ),
        .R(AXI_Bus2IP_Reset));
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[3]),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  FDRE reset_trig_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(AXI_Bus2IP_Reset));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(AXI_Bus2IP_Reset));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(AXI_Bus2IP_Reset));
endmodule

(* ORIG_REF_NAME = "tc_core" *) 
module design_1_PmodHYGRO_0_0_tc_core
   (D,
    \LOAD_REG_GEN[0].LOAD_REG_I ,
    bus2ip_reset,
    counterReg_DBus_32,
    generateout0,
    generateout1,
    interrupt,
    \TCSR0_GENERATE[20].TCSR0_FF_I ,
    \TCSR1_GENERATE[24].TCSR1_FF_I ,
    read_done0,
    pwm0,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[30] ,
    \s_axi_rdata_i_reg[30]_0 ,
    \s_axi_rdata_i_reg[29] ,
    \s_axi_rdata_i_reg[29]_0 ,
    \s_axi_rdata_i_reg[28] ,
    \s_axi_rdata_i_reg[28]_0 ,
    \s_axi_rdata_i_reg[27] ,
    \s_axi_rdata_i_reg[27]_0 ,
    \s_axi_rdata_i_reg[26] ,
    \s_axi_rdata_i_reg[26]_0 ,
    \s_axi_rdata_i_reg[25] ,
    \s_axi_rdata_i_reg[25]_0 ,
    \s_axi_rdata_i_reg[24] ,
    \s_axi_rdata_i_reg[24]_0 ,
    \s_axi_rdata_i_reg[23] ,
    \s_axi_rdata_i_reg[23]_0 ,
    \s_axi_rdata_i_reg[22] ,
    \s_axi_rdata_i_reg[22]_0 ,
    \s_axi_rdata_i_reg[21] ,
    \s_axi_rdata_i_reg[21]_0 ,
    \s_axi_rdata_i_reg[20] ,
    \s_axi_rdata_i_reg[20]_0 ,
    \s_axi_rdata_i_reg[19] ,
    \s_axi_rdata_i_reg[19]_0 ,
    \s_axi_rdata_i_reg[18] ,
    \s_axi_rdata_i_reg[18]_0 ,
    \s_axi_rdata_i_reg[17] ,
    \s_axi_rdata_i_reg[17]_0 ,
    \s_axi_rdata_i_reg[16] ,
    \s_axi_rdata_i_reg[16]_0 ,
    \s_axi_rdata_i_reg[15] ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[14] ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[13] ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[10] ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[0] ,
    D_0,
    s_axi_aclk,
    \LOAD_REG_GEN[1].LOAD_REG_I ,
    \LOAD_REG_GEN[2].LOAD_REG_I ,
    \LOAD_REG_GEN[3].LOAD_REG_I ,
    \LOAD_REG_GEN[4].LOAD_REG_I ,
    \LOAD_REG_GEN[5].LOAD_REG_I ,
    \LOAD_REG_GEN[6].LOAD_REG_I ,
    \LOAD_REG_GEN[7].LOAD_REG_I ,
    \LOAD_REG_GEN[8].LOAD_REG_I ,
    \LOAD_REG_GEN[9].LOAD_REG_I ,
    \LOAD_REG_GEN[10].LOAD_REG_I ,
    \LOAD_REG_GEN[11].LOAD_REG_I ,
    \LOAD_REG_GEN[12].LOAD_REG_I ,
    \LOAD_REG_GEN[13].LOAD_REG_I ,
    \LOAD_REG_GEN[14].LOAD_REG_I ,
    \LOAD_REG_GEN[15].LOAD_REG_I ,
    \LOAD_REG_GEN[16].LOAD_REG_I ,
    \LOAD_REG_GEN[17].LOAD_REG_I ,
    \LOAD_REG_GEN[18].LOAD_REG_I ,
    \LOAD_REG_GEN[19].LOAD_REG_I ,
    \LOAD_REG_GEN[20].LOAD_REG_I ,
    \LOAD_REG_GEN[21].LOAD_REG_I ,
    \LOAD_REG_GEN[22].LOAD_REG_I ,
    \LOAD_REG_GEN[23].LOAD_REG_I ,
    \LOAD_REG_GEN[24].LOAD_REG_I ,
    \LOAD_REG_GEN[25].LOAD_REG_I ,
    \LOAD_REG_GEN[26].LOAD_REG_I ,
    \LOAD_REG_GEN[27].LOAD_REG_I ,
    \LOAD_REG_GEN[28].LOAD_REG_I ,
    \LOAD_REG_GEN[29].LOAD_REG_I ,
    \LOAD_REG_GEN[30].LOAD_REG_I ,
    \LOAD_REG_GEN[31].LOAD_REG_I ,
    bus2ip_wrce,
    s_axi_wdata,
    pair0_Select,
    \TCSR0_GENERATE[24].TCSR0_FF_I ,
    \TCSR1_GENERATE[24].TCSR1_FF_I_0 ,
    \TCSR0_GENERATE[23].TCSR0_FF_I ,
    \TCSR1_GENERATE[23].TCSR1_FF_I ,
    READ_DONE0_I,
    s_axi_aresetn,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ,
    freeze,
    capturetrig0,
    capturetrig1);
  output [31:0]D;
  output [20:0]\LOAD_REG_GEN[0].LOAD_REG_I ;
  output bus2ip_reset;
  output [31:0]counterReg_DBus_32;
  output generateout0;
  output generateout1;
  output interrupt;
  output [1:0]\TCSR0_GENERATE[20].TCSR0_FF_I ;
  output [0:0]\TCSR1_GENERATE[24].TCSR1_FF_I ;
  output read_done0;
  output pwm0;
  input \s_axi_rdata_i_reg[31] ;
  input \s_axi_rdata_i_reg[31]_0 ;
  input \s_axi_rdata_i_reg[30] ;
  input \s_axi_rdata_i_reg[30]_0 ;
  input \s_axi_rdata_i_reg[29] ;
  input \s_axi_rdata_i_reg[29]_0 ;
  input \s_axi_rdata_i_reg[28] ;
  input \s_axi_rdata_i_reg[28]_0 ;
  input \s_axi_rdata_i_reg[27] ;
  input \s_axi_rdata_i_reg[27]_0 ;
  input \s_axi_rdata_i_reg[26] ;
  input \s_axi_rdata_i_reg[26]_0 ;
  input \s_axi_rdata_i_reg[25] ;
  input \s_axi_rdata_i_reg[25]_0 ;
  input \s_axi_rdata_i_reg[24] ;
  input \s_axi_rdata_i_reg[24]_0 ;
  input \s_axi_rdata_i_reg[23] ;
  input \s_axi_rdata_i_reg[23]_0 ;
  input \s_axi_rdata_i_reg[22] ;
  input \s_axi_rdata_i_reg[22]_0 ;
  input \s_axi_rdata_i_reg[21] ;
  input \s_axi_rdata_i_reg[21]_0 ;
  input \s_axi_rdata_i_reg[20] ;
  input \s_axi_rdata_i_reg[20]_0 ;
  input \s_axi_rdata_i_reg[19] ;
  input \s_axi_rdata_i_reg[19]_0 ;
  input \s_axi_rdata_i_reg[18] ;
  input \s_axi_rdata_i_reg[18]_0 ;
  input \s_axi_rdata_i_reg[17] ;
  input \s_axi_rdata_i_reg[17]_0 ;
  input \s_axi_rdata_i_reg[16] ;
  input \s_axi_rdata_i_reg[16]_0 ;
  input \s_axi_rdata_i_reg[15] ;
  input \s_axi_rdata_i_reg[15]_0 ;
  input \s_axi_rdata_i_reg[14] ;
  input \s_axi_rdata_i_reg[14]_0 ;
  input \s_axi_rdata_i_reg[13] ;
  input \s_axi_rdata_i_reg[13]_0 ;
  input \s_axi_rdata_i_reg[12] ;
  input \s_axi_rdata_i_reg[12]_0 ;
  input \s_axi_rdata_i_reg[11] ;
  input \s_axi_rdata_i_reg[11]_0 ;
  input \s_axi_rdata_i_reg[10] ;
  input \s_axi_rdata_i_reg[9] ;
  input \s_axi_rdata_i_reg[8] ;
  input \s_axi_rdata_i_reg[7] ;
  input \s_axi_rdata_i_reg[6] ;
  input \s_axi_rdata_i_reg[5] ;
  input \s_axi_rdata_i_reg[4] ;
  input \s_axi_rdata_i_reg[3] ;
  input \s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[1] ;
  input \s_axi_rdata_i_reg[0] ;
  input D_0;
  input s_axi_aclk;
  input \LOAD_REG_GEN[1].LOAD_REG_I ;
  input \LOAD_REG_GEN[2].LOAD_REG_I ;
  input \LOAD_REG_GEN[3].LOAD_REG_I ;
  input \LOAD_REG_GEN[4].LOAD_REG_I ;
  input \LOAD_REG_GEN[5].LOAD_REG_I ;
  input \LOAD_REG_GEN[6].LOAD_REG_I ;
  input \LOAD_REG_GEN[7].LOAD_REG_I ;
  input \LOAD_REG_GEN[8].LOAD_REG_I ;
  input \LOAD_REG_GEN[9].LOAD_REG_I ;
  input \LOAD_REG_GEN[10].LOAD_REG_I ;
  input \LOAD_REG_GEN[11].LOAD_REG_I ;
  input \LOAD_REG_GEN[12].LOAD_REG_I ;
  input \LOAD_REG_GEN[13].LOAD_REG_I ;
  input \LOAD_REG_GEN[14].LOAD_REG_I ;
  input \LOAD_REG_GEN[15].LOAD_REG_I ;
  input \LOAD_REG_GEN[16].LOAD_REG_I ;
  input \LOAD_REG_GEN[17].LOAD_REG_I ;
  input \LOAD_REG_GEN[18].LOAD_REG_I ;
  input \LOAD_REG_GEN[19].LOAD_REG_I ;
  input \LOAD_REG_GEN[20].LOAD_REG_I ;
  input \LOAD_REG_GEN[21].LOAD_REG_I ;
  input \LOAD_REG_GEN[22].LOAD_REG_I ;
  input \LOAD_REG_GEN[23].LOAD_REG_I ;
  input \LOAD_REG_GEN[24].LOAD_REG_I ;
  input \LOAD_REG_GEN[25].LOAD_REG_I ;
  input \LOAD_REG_GEN[26].LOAD_REG_I ;
  input \LOAD_REG_GEN[27].LOAD_REG_I ;
  input \LOAD_REG_GEN[28].LOAD_REG_I ;
  input \LOAD_REG_GEN[29].LOAD_REG_I ;
  input \LOAD_REG_GEN[30].LOAD_REG_I ;
  input \LOAD_REG_GEN[31].LOAD_REG_I ;
  input [1:0]bus2ip_wrce;
  input [9:0]s_axi_wdata;
  input pair0_Select;
  input \TCSR0_GENERATE[24].TCSR0_FF_I ;
  input \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  input \TCSR0_GENERATE[23].TCSR0_FF_I ;
  input \TCSR1_GENERATE[23].TCSR1_FF_I ;
  input READ_DONE0_I;
  input s_axi_aresetn;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ;
  input freeze;
  input capturetrig0;
  input capturetrig1;

  wire Bus_RNW_reg;
  wire CE;
  wire [31:0]D;
  wire D_0;
  wire \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire [20:0]\LOAD_REG_GEN[0].LOAD_REG_I ;
  wire \LOAD_REG_GEN[10].LOAD_REG_I ;
  wire \LOAD_REG_GEN[11].LOAD_REG_I ;
  wire \LOAD_REG_GEN[12].LOAD_REG_I ;
  wire \LOAD_REG_GEN[13].LOAD_REG_I ;
  wire \LOAD_REG_GEN[14].LOAD_REG_I ;
  wire \LOAD_REG_GEN[15].LOAD_REG_I ;
  wire \LOAD_REG_GEN[16].LOAD_REG_I ;
  wire \LOAD_REG_GEN[17].LOAD_REG_I ;
  wire \LOAD_REG_GEN[18].LOAD_REG_I ;
  wire \LOAD_REG_GEN[19].LOAD_REG_I ;
  wire \LOAD_REG_GEN[1].LOAD_REG_I ;
  wire \LOAD_REG_GEN[20].LOAD_REG_I ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I ;
  wire \LOAD_REG_GEN[2].LOAD_REG_I ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I ;
  wire \LOAD_REG_GEN[3].LOAD_REG_I ;
  wire \LOAD_REG_GEN[4].LOAD_REG_I ;
  wire \LOAD_REG_GEN[5].LOAD_REG_I ;
  wire \LOAD_REG_GEN[6].LOAD_REG_I ;
  wire \LOAD_REG_GEN[7].LOAD_REG_I ;
  wire \LOAD_REG_GEN[8].LOAD_REG_I ;
  wire \LOAD_REG_GEN[9].LOAD_REG_I ;
  wire R;
  wire READ_DONE0_I;
  wire [1:0]\TCSR0_GENERATE[20].TCSR0_FF_I ;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I ;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I ;
  wire [0:0]\TCSR1_GENERATE[24].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  wire TIMER_CONTROL_I_n_10;
  wire TIMER_CONTROL_I_n_11;
  wire TIMER_CONTROL_I_n_12;
  wire TIMER_CONTROL_I_n_13;
  wire TIMER_CONTROL_I_n_14;
  wire TIMER_CONTROL_I_n_15;
  wire TIMER_CONTROL_I_n_16;
  wire TIMER_CONTROL_I_n_17;
  wire TIMER_CONTROL_I_n_18;
  wire TIMER_CONTROL_I_n_19;
  wire TIMER_CONTROL_I_n_20;
  wire TIMER_CONTROL_I_n_21;
  wire TIMER_CONTROL_I_n_23;
  wire TIMER_CONTROL_I_n_24;
  wire TIMER_CONTROL_I_n_9;
  wire bus2ip_reset;
  wire [1:0]bus2ip_wrce;
  wire capturetrig0;
  wire capturetrig1;
  wire [31:0]counterReg_DBus_32;
  wire [0:0]counter_TC;
  wire freeze;
  wire generateOutPre00;
  wire generateout0;
  wire generateout1;
  wire interrupt;
  wire [10:0]loadReg_DBus_32;
  wire p_0_in;
  wire pair0_Select;
  wire pwm0;
  wire read_done0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[11] ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[13] ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[14] ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[15] ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire \s_axi_rdata_i_reg[16] ;
  wire \s_axi_rdata_i_reg[16]_0 ;
  wire \s_axi_rdata_i_reg[17] ;
  wire \s_axi_rdata_i_reg[17]_0 ;
  wire \s_axi_rdata_i_reg[18] ;
  wire \s_axi_rdata_i_reg[18]_0 ;
  wire \s_axi_rdata_i_reg[19] ;
  wire \s_axi_rdata_i_reg[19]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[20] ;
  wire \s_axi_rdata_i_reg[20]_0 ;
  wire \s_axi_rdata_i_reg[21] ;
  wire \s_axi_rdata_i_reg[21]_0 ;
  wire \s_axi_rdata_i_reg[22] ;
  wire \s_axi_rdata_i_reg[22]_0 ;
  wire \s_axi_rdata_i_reg[23] ;
  wire \s_axi_rdata_i_reg[23]_0 ;
  wire \s_axi_rdata_i_reg[24] ;
  wire \s_axi_rdata_i_reg[24]_0 ;
  wire \s_axi_rdata_i_reg[25] ;
  wire \s_axi_rdata_i_reg[25]_0 ;
  wire \s_axi_rdata_i_reg[26] ;
  wire \s_axi_rdata_i_reg[26]_0 ;
  wire \s_axi_rdata_i_reg[27] ;
  wire \s_axi_rdata_i_reg[27]_0 ;
  wire \s_axi_rdata_i_reg[28] ;
  wire \s_axi_rdata_i_reg[28]_0 ;
  wire \s_axi_rdata_i_reg[29] ;
  wire \s_axi_rdata_i_reg[29]_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[30] ;
  wire \s_axi_rdata_i_reg[30]_0 ;
  wire \s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[9] ;
  wire [9:0]s_axi_wdata;

  design_1_PmodHYGRO_0_0_count_module COUNTER_0_I
       (.CE(CE),
        .D_0(D_0),
        .\INFERRED_GEN.icount_out_reg[0] (TIMER_CONTROL_I_n_20),
        .\INFERRED_GEN.icount_out_reg[31] (TIMER_CONTROL_I_n_21),
        .\LOAD_REG_GEN[0].LOAD_REG_I_0 (\LOAD_REG_GEN[0].LOAD_REG_I ),
        .\LOAD_REG_GEN[10].LOAD_REG_I_0 (\LOAD_REG_GEN[10].LOAD_REG_I ),
        .\LOAD_REG_GEN[11].LOAD_REG_I_0 (\LOAD_REG_GEN[11].LOAD_REG_I ),
        .\LOAD_REG_GEN[12].LOAD_REG_I_0 (\LOAD_REG_GEN[12].LOAD_REG_I ),
        .\LOAD_REG_GEN[13].LOAD_REG_I_0 (\LOAD_REG_GEN[13].LOAD_REG_I ),
        .\LOAD_REG_GEN[14].LOAD_REG_I_0 (\LOAD_REG_GEN[14].LOAD_REG_I ),
        .\LOAD_REG_GEN[15].LOAD_REG_I_0 (\LOAD_REG_GEN[15].LOAD_REG_I ),
        .\LOAD_REG_GEN[16].LOAD_REG_I_0 (\LOAD_REG_GEN[16].LOAD_REG_I ),
        .\LOAD_REG_GEN[17].LOAD_REG_I_0 (\LOAD_REG_GEN[17].LOAD_REG_I ),
        .\LOAD_REG_GEN[18].LOAD_REG_I_0 (\LOAD_REG_GEN[18].LOAD_REG_I ),
        .\LOAD_REG_GEN[19].LOAD_REG_I_0 (\LOAD_REG_GEN[19].LOAD_REG_I ),
        .\LOAD_REG_GEN[1].LOAD_REG_I_0 (\LOAD_REG_GEN[1].LOAD_REG_I ),
        .\LOAD_REG_GEN[20].LOAD_REG_I_0 (\LOAD_REG_GEN[20].LOAD_REG_I ),
        .\LOAD_REG_GEN[21].LOAD_REG_I_0 (\LOAD_REG_GEN[21].LOAD_REG_I ),
        .\LOAD_REG_GEN[22].LOAD_REG_I_0 (\LOAD_REG_GEN[22].LOAD_REG_I ),
        .\LOAD_REG_GEN[23].LOAD_REG_I_0 (\LOAD_REG_GEN[23].LOAD_REG_I ),
        .\LOAD_REG_GEN[24].LOAD_REG_I_0 (\LOAD_REG_GEN[24].LOAD_REG_I ),
        .\LOAD_REG_GEN[25].LOAD_REG_I_0 (\LOAD_REG_GEN[25].LOAD_REG_I ),
        .\LOAD_REG_GEN[26].LOAD_REG_I_0 (\LOAD_REG_GEN[26].LOAD_REG_I ),
        .\LOAD_REG_GEN[27].LOAD_REG_I_0 (\LOAD_REG_GEN[27].LOAD_REG_I ),
        .\LOAD_REG_GEN[28].LOAD_REG_I_0 (\LOAD_REG_GEN[28].LOAD_REG_I ),
        .\LOAD_REG_GEN[29].LOAD_REG_I_0 (\LOAD_REG_GEN[29].LOAD_REG_I ),
        .\LOAD_REG_GEN[2].LOAD_REG_I_0 (\LOAD_REG_GEN[2].LOAD_REG_I ),
        .\LOAD_REG_GEN[30].LOAD_REG_I_0 (\LOAD_REG_GEN[30].LOAD_REG_I ),
        .\LOAD_REG_GEN[31].LOAD_REG_I_0 (\LOAD_REG_GEN[31].LOAD_REG_I ),
        .\LOAD_REG_GEN[3].LOAD_REG_I_0 (\LOAD_REG_GEN[3].LOAD_REG_I ),
        .\LOAD_REG_GEN[4].LOAD_REG_I_0 (\LOAD_REG_GEN[4].LOAD_REG_I ),
        .\LOAD_REG_GEN[5].LOAD_REG_I_0 (\LOAD_REG_GEN[5].LOAD_REG_I ),
        .\LOAD_REG_GEN[6].LOAD_REG_I_0 (\LOAD_REG_GEN[6].LOAD_REG_I ),
        .\LOAD_REG_GEN[7].LOAD_REG_I_0 (\LOAD_REG_GEN[7].LOAD_REG_I ),
        .\LOAD_REG_GEN[8].LOAD_REG_I_0 (\LOAD_REG_GEN[8].LOAD_REG_I ),
        .\LOAD_REG_GEN[9].LOAD_REG_I_0 (\LOAD_REG_GEN[9].LOAD_REG_I ),
        .S(TIMER_CONTROL_I_n_24),
        .counterReg_DBus_32(counterReg_DBus_32),
        .counter_TC(counter_TC),
        .generateOutPre00(generateOutPre00),
        .loadReg_DBus_32(loadReg_DBus_32),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    PWM_FF_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TIMER_CONTROL_I_n_23),
        .Q(pwm0),
        .R(R));
  design_1_PmodHYGRO_0_0_mux_onehot_f READ_MUX_I
       (.D(D),
        .\s_axi_rdata_i_reg[0] (TIMER_CONTROL_I_n_19),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[10] (TIMER_CONTROL_I_n_9),
        .\s_axi_rdata_i_reg[10]_0 (\s_axi_rdata_i_reg[10] ),
        .\s_axi_rdata_i_reg[11] (\s_axi_rdata_i_reg[11] ),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11]_0 ),
        .\s_axi_rdata_i_reg[12] (\s_axi_rdata_i_reg[12] ),
        .\s_axi_rdata_i_reg[12]_0 (\s_axi_rdata_i_reg[12]_0 ),
        .\s_axi_rdata_i_reg[13] (\s_axi_rdata_i_reg[13] ),
        .\s_axi_rdata_i_reg[13]_0 (\s_axi_rdata_i_reg[13]_0 ),
        .\s_axi_rdata_i_reg[14] (\s_axi_rdata_i_reg[14] ),
        .\s_axi_rdata_i_reg[14]_0 (\s_axi_rdata_i_reg[14]_0 ),
        .\s_axi_rdata_i_reg[15] (\s_axi_rdata_i_reg[15] ),
        .\s_axi_rdata_i_reg[15]_0 (\s_axi_rdata_i_reg[15]_0 ),
        .\s_axi_rdata_i_reg[16] (\s_axi_rdata_i_reg[16] ),
        .\s_axi_rdata_i_reg[16]_0 (\s_axi_rdata_i_reg[16]_0 ),
        .\s_axi_rdata_i_reg[17] (\s_axi_rdata_i_reg[17] ),
        .\s_axi_rdata_i_reg[17]_0 (\s_axi_rdata_i_reg[17]_0 ),
        .\s_axi_rdata_i_reg[18] (\s_axi_rdata_i_reg[18] ),
        .\s_axi_rdata_i_reg[18]_0 (\s_axi_rdata_i_reg[18]_0 ),
        .\s_axi_rdata_i_reg[19] (\s_axi_rdata_i_reg[19] ),
        .\s_axi_rdata_i_reg[19]_0 (\s_axi_rdata_i_reg[19]_0 ),
        .\s_axi_rdata_i_reg[1] (TIMER_CONTROL_I_n_18),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[20] (\s_axi_rdata_i_reg[20] ),
        .\s_axi_rdata_i_reg[20]_0 (\s_axi_rdata_i_reg[20]_0 ),
        .\s_axi_rdata_i_reg[21] (\s_axi_rdata_i_reg[21] ),
        .\s_axi_rdata_i_reg[21]_0 (\s_axi_rdata_i_reg[21]_0 ),
        .\s_axi_rdata_i_reg[22] (\s_axi_rdata_i_reg[22] ),
        .\s_axi_rdata_i_reg[22]_0 (\s_axi_rdata_i_reg[22]_0 ),
        .\s_axi_rdata_i_reg[23] (\s_axi_rdata_i_reg[23] ),
        .\s_axi_rdata_i_reg[23]_0 (\s_axi_rdata_i_reg[23]_0 ),
        .\s_axi_rdata_i_reg[24] (\s_axi_rdata_i_reg[24] ),
        .\s_axi_rdata_i_reg[24]_0 (\s_axi_rdata_i_reg[24]_0 ),
        .\s_axi_rdata_i_reg[25] (\s_axi_rdata_i_reg[25] ),
        .\s_axi_rdata_i_reg[25]_0 (\s_axi_rdata_i_reg[25]_0 ),
        .\s_axi_rdata_i_reg[26] (\s_axi_rdata_i_reg[26] ),
        .\s_axi_rdata_i_reg[26]_0 (\s_axi_rdata_i_reg[26]_0 ),
        .\s_axi_rdata_i_reg[27] (\s_axi_rdata_i_reg[27] ),
        .\s_axi_rdata_i_reg[27]_0 (\s_axi_rdata_i_reg[27]_0 ),
        .\s_axi_rdata_i_reg[28] (\s_axi_rdata_i_reg[28] ),
        .\s_axi_rdata_i_reg[28]_0 (\s_axi_rdata_i_reg[28]_0 ),
        .\s_axi_rdata_i_reg[29] (\s_axi_rdata_i_reg[29] ),
        .\s_axi_rdata_i_reg[29]_0 (\s_axi_rdata_i_reg[29]_0 ),
        .\s_axi_rdata_i_reg[2] (TIMER_CONTROL_I_n_17),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[30] (\s_axi_rdata_i_reg[30] ),
        .\s_axi_rdata_i_reg[30]_0 (\s_axi_rdata_i_reg[30]_0 ),
        .\s_axi_rdata_i_reg[31] (\s_axi_rdata_i_reg[31] ),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31]_0 ),
        .\s_axi_rdata_i_reg[3] (TIMER_CONTROL_I_n_16),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[4] (TIMER_CONTROL_I_n_15),
        .\s_axi_rdata_i_reg[4]_0 (\s_axi_rdata_i_reg[4] ),
        .\s_axi_rdata_i_reg[5] (TIMER_CONTROL_I_n_14),
        .\s_axi_rdata_i_reg[5]_0 (\s_axi_rdata_i_reg[5] ),
        .\s_axi_rdata_i_reg[6] (TIMER_CONTROL_I_n_13),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6] ),
        .\s_axi_rdata_i_reg[7] (TIMER_CONTROL_I_n_12),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7] ),
        .\s_axi_rdata_i_reg[8] (TIMER_CONTROL_I_n_11),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i_reg[8] ),
        .\s_axi_rdata_i_reg[9] (TIMER_CONTROL_I_n_10),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9] ));
  design_1_PmodHYGRO_0_0_timer_control TIMER_CONTROL_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .CE(CE),
        .\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 (\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (TIMER_CONTROL_I_n_20),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .GenerateOut0_reg_0(TIMER_CONTROL_I_n_23),
        .\LOAD_REG_GEN[21].LOAD_REG_I (TIMER_CONTROL_I_n_9),
        .\LOAD_REG_GEN[22].LOAD_REG_I (TIMER_CONTROL_I_n_10),
        .\LOAD_REG_GEN[24].LOAD_REG_I (TIMER_CONTROL_I_n_12),
        .\LOAD_REG_GEN[25].LOAD_REG_I (TIMER_CONTROL_I_n_13),
        .\LOAD_REG_GEN[26].LOAD_REG_I (TIMER_CONTROL_I_n_14),
        .\LOAD_REG_GEN[28].LOAD_REG_I (TIMER_CONTROL_I_n_16),
        .\LOAD_REG_GEN[29].LOAD_REG_I (TIMER_CONTROL_I_n_17),
        .\LOAD_REG_GEN[30].LOAD_REG_I (TIMER_CONTROL_I_n_18),
        .R(R),
        .READ_DONE0_I_0(READ_DONE0_I),
        .S(TIMER_CONTROL_I_n_24),
        .\TCSR0_GENERATE[20].TCSR0_FF_I_0 (\TCSR0_GENERATE[20].TCSR0_FF_I [1]),
        .\TCSR0_GENERATE[23].TCSR0_FF_I_0 (\TCSR0_GENERATE[23].TCSR0_FF_I ),
        .\TCSR0_GENERATE[24].TCSR0_FF_I_0 (\TCSR0_GENERATE[20].TCSR0_FF_I [0]),
        .\TCSR0_GENERATE[24].TCSR0_FF_I_1 (\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .\TCSR0_GENERATE[26].TCSR0_FF_I_0 (TIMER_CONTROL_I_n_21),
        .\TCSR1_GENERATE[23].TCSR1_FF_I_0 (TIMER_CONTROL_I_n_11),
        .\TCSR1_GENERATE[23].TCSR1_FF_I_1 (\TCSR1_GENERATE[23].TCSR1_FF_I ),
        .\TCSR1_GENERATE[24].TCSR1_FF_I_0 (\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .\TCSR1_GENERATE[24].TCSR1_FF_I_1 (\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .\TCSR1_GENERATE[27].TCSR1_FF_I_0 (TIMER_CONTROL_I_n_15),
        .\TCSR1_GENERATE[31].TCSR1_FF_I_0 (TIMER_CONTROL_I_n_19),
        .\TCSR1_GENERATE[31].TCSR1_FF_I_1 (bus2ip_reset),
        .bus2ip_wrce(bus2ip_wrce),
        .capturetrig0(capturetrig0),
        .capturetrig1(capturetrig1),
        .counterReg_DBus_32(counterReg_DBus_32[1]),
        .counter_TC(counter_TC),
        .freeze(freeze),
        .generateOutPre00(generateOutPre00),
        .generateout0(generateout0),
        .generateout1(generateout1),
        .interrupt(interrupt),
        .loadReg_DBus_32(loadReg_DBus_32),
        .p_0_in(p_0_in),
        .pair0_Select(pair0_Select),
        .pwm0(pwm0),
        .read_done0(read_done0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
endmodule

(* ORIG_REF_NAME = "timer_control" *) 
module design_1_PmodHYGRO_0_0_timer_control
   (p_0_in,
    generateout0,
    generateout1,
    interrupt,
    \TCSR0_GENERATE[20].TCSR0_FF_I_0 ,
    \TCSR0_GENERATE[24].TCSR0_FF_I_0 ,
    \TCSR1_GENERATE[24].TCSR1_FF_I_0 ,
    read_done0,
    CE,
    \LOAD_REG_GEN[21].LOAD_REG_I ,
    \LOAD_REG_GEN[22].LOAD_REG_I ,
    \TCSR1_GENERATE[23].TCSR1_FF_I_0 ,
    \LOAD_REG_GEN[24].LOAD_REG_I ,
    \LOAD_REG_GEN[25].LOAD_REG_I ,
    \LOAD_REG_GEN[26].LOAD_REG_I ,
    \TCSR1_GENERATE[27].TCSR1_FF_I_0 ,
    \LOAD_REG_GEN[28].LOAD_REG_I ,
    \LOAD_REG_GEN[29].LOAD_REG_I ,
    \LOAD_REG_GEN[30].LOAD_REG_I ,
    \TCSR1_GENERATE[31].TCSR1_FF_I_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    \TCSR0_GENERATE[26].TCSR0_FF_I_0 ,
    R,
    GenerateOut0_reg_0,
    S,
    \TCSR1_GENERATE[31].TCSR1_FF_I_1 ,
    counter_TC,
    s_axi_aclk,
    generateOutPre00,
    bus2ip_wrce,
    s_axi_wdata,
    pair0_Select,
    \TCSR0_GENERATE[24].TCSR0_FF_I_1 ,
    \TCSR1_GENERATE[24].TCSR1_FF_I_1 ,
    \TCSR0_GENERATE[23].TCSR0_FF_I_0 ,
    \TCSR1_GENERATE[23].TCSR1_FF_I_1 ,
    READ_DONE0_I_0,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    loadReg_DBus_32,
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ,
    pwm0,
    counterReg_DBus_32,
    freeze,
    capturetrig0,
    capturetrig1);
  output p_0_in;
  output generateout0;
  output generateout1;
  output interrupt;
  output \TCSR0_GENERATE[20].TCSR0_FF_I_0 ;
  output \TCSR0_GENERATE[24].TCSR0_FF_I_0 ;
  output [0:0]\TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  output read_done0;
  output CE;
  output \LOAD_REG_GEN[21].LOAD_REG_I ;
  output \LOAD_REG_GEN[22].LOAD_REG_I ;
  output \TCSR1_GENERATE[23].TCSR1_FF_I_0 ;
  output \LOAD_REG_GEN[24].LOAD_REG_I ;
  output \LOAD_REG_GEN[25].LOAD_REG_I ;
  output \LOAD_REG_GEN[26].LOAD_REG_I ;
  output \TCSR1_GENERATE[27].TCSR1_FF_I_0 ;
  output \LOAD_REG_GEN[28].LOAD_REG_I ;
  output \LOAD_REG_GEN[29].LOAD_REG_I ;
  output \LOAD_REG_GEN[30].LOAD_REG_I ;
  output \TCSR1_GENERATE[31].TCSR1_FF_I_0 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output \TCSR0_GENERATE[26].TCSR0_FF_I_0 ;
  output R;
  output GenerateOut0_reg_0;
  output [0:0]S;
  input \TCSR1_GENERATE[31].TCSR1_FF_I_1 ;
  input [0:0]counter_TC;
  input s_axi_aclk;
  input generateOutPre00;
  input [1:0]bus2ip_wrce;
  input [9:0]s_axi_wdata;
  input pair0_Select;
  input \TCSR0_GENERATE[24].TCSR0_FF_I_1 ;
  input \TCSR1_GENERATE[24].TCSR1_FF_I_1 ;
  input \TCSR0_GENERATE[23].TCSR0_FF_I_0 ;
  input \TCSR1_GENERATE[23].TCSR1_FF_I_1 ;
  input READ_DONE0_I_0;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input [10:0]loadReg_DBus_32;
  input \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ;
  input pwm0;
  input [0:0]counterReg_DBus_32;
  input freeze;
  input capturetrig0;
  input capturetrig1;

  wire Bus_RNW_reg;
  wire CE;
  wire \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire GenerateOut0_i_2_n_0;
  wire GenerateOut0_reg_0;
  wire GenerateOut10;
  wire \INFERRED_GEN.icount_out[31]_i_3_n_0 ;
  wire Interrupt0;
  wire \LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0 ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I ;
  wire R;
  wire READ_DONE0_I_0;
  wire READ_DONE0_I_i_1_n_0;
  wire READ_DONE0_I_i_3_n_0;
  wire [0:0]S;
  wire \TCSR0_GENERATE[20].TCSR0_FF_I_0 ;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I_0 ;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0 ;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I_0 ;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I_1 ;
  wire \TCSR0_GENERATE[26].TCSR0_FF_I_0 ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I_0 ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I_1 ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0 ;
  wire [0:0]\TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I_1 ;
  wire \TCSR1_GENERATE[27].TCSR1_FF_I_0 ;
  wire \TCSR1_GENERATE[31].TCSR1_FF_I_0 ;
  wire \TCSR1_GENERATE[31].TCSR1_FF_I_1 ;
  wire [1:0]bus2ip_wrce;
  wire captureTrig0_d;
  wire captureTrig0_d0;
  wire captureTrig0_d2;
  wire captureTrig0_pulse_d1;
  wire captureTrig0_pulse_d2;
  wire captureTrig1_d;
  wire captureTrig1_d0;
  wire captureTrig1_d2;
  wire capturetrig0;
  wire capturetrig1;
  wire [0:0]counterReg_DBus_32;
  wire [0:0]counter_TC;
  wire counter_TC_Reg2;
  wire freeze;
  wire generateOutPre0;
  wire generateOutPre00;
  wire generateout0;
  wire generateout1;
  wire interrupt;
  wire [10:0]loadReg_DBus_32;
  wire p_0_in;
  wire p_46_in;
  wire pair0_Select;
  wire pwm0;
  wire read_done0;
  wire s_axi_aclk;
  wire [9:0]s_axi_wdata;
  wire [21:31]tCSR0_Reg;
  wire [21:31]tCSR1_Reg;

  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(loadReg_DBus_32[10]),
        .I1(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I2(tCSR0_Reg[21]),
        .I3(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I4(tCSR1_Reg[21]),
        .I5(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(\LOAD_REG_GEN[21].LOAD_REG_I ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(loadReg_DBus_32[9]),
        .I1(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I2(tCSR0_Reg[22]),
        .I3(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I4(tCSR1_Reg[22]),
        .I5(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(\LOAD_REG_GEN[22].LOAD_REG_I ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(tCSR1_Reg[23]),
        .I1(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I2(tCSR0_Reg[23]),
        .I3(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I4(loadReg_DBus_32[8]),
        .I5(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .O(\TCSR1_GENERATE[23].TCSR1_FF_I_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(loadReg_DBus_32[7]),
        .I1(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I2(\TCSR0_GENERATE[24].TCSR0_FF_I_0 ),
        .I3(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I4(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .I5(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(\LOAD_REG_GEN[24].LOAD_REG_I ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(loadReg_DBus_32[6]),
        .I1(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I2(tCSR0_Reg[25]),
        .I3(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I4(tCSR1_Reg[25]),
        .I5(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(\LOAD_REG_GEN[25].LOAD_REG_I ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(loadReg_DBus_32[5]),
        .I1(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I2(tCSR0_Reg[26]),
        .I3(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I4(tCSR1_Reg[26]),
        .I5(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(\LOAD_REG_GEN[26].LOAD_REG_I ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(tCSR1_Reg[27]),
        .I1(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I2(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I3(loadReg_DBus_32[4]),
        .I4(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I5(tCSR0_Reg[27]),
        .O(\TCSR1_GENERATE[27].TCSR1_FF_I_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(loadReg_DBus_32[3]),
        .I1(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I2(tCSR0_Reg[28]),
        .I3(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I4(tCSR1_Reg[28]),
        .I5(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(\LOAD_REG_GEN[28].LOAD_REG_I ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(loadReg_DBus_32[2]),
        .I1(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I2(tCSR0_Reg[29]),
        .I3(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I4(tCSR1_Reg[29]),
        .I5(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(\LOAD_REG_GEN[29].LOAD_REG_I ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(loadReg_DBus_32[1]),
        .I1(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I2(tCSR0_Reg[30]),
        .I3(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I4(tCSR1_Reg[30]),
        .I5(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(\LOAD_REG_GEN[30].LOAD_REG_I ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(tCSR1_Reg[31]),
        .I1(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I2(tCSR0_Reg[31]),
        .I3(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I4(loadReg_DBus_32[0]),
        .I5(\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .O(\TCSR1_GENERATE[31].TCSR1_FF_I_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    GenerateOut0_i_2
       (.I0(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I1(generateOutPre0),
        .I2(tCSR0_Reg[29]),
        .O(GenerateOut0_i_2_n_0));
  FDRE GenerateOut0_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GenerateOut0_i_2_n_0),
        .Q(generateout0),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    GenerateOut1_i_1
       (.I0(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I1(generateOutPre0),
        .I2(tCSR0_Reg[29]),
        .O(GenerateOut10));
  FDRE GenerateOut1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GenerateOut10),
        .Q(generateout1),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \INFERRED_GEN.icount_out[31]_i_3 
       (.I0(tCSR0_Reg[31]),
        .I1(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I2(counter_TC),
        .O(\INFERRED_GEN.icount_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5455545554555555)) 
    \INFERRED_GEN.icount_out[31]_i_4 
       (.I0(tCSR0_Reg[26]),
        .I1(tCSR0_Reg[31]),
        .I2(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I3(counter_TC),
        .I4(tCSR0_Reg[27]),
        .I5(tCSR0_Reg[22]),
        .O(\TCSR0_GENERATE[26].TCSR0_FF_I_0 ));
  design_1_PmodHYGRO_0_0_cdc_sync_5 INPUT_DOUBLE_REGS
       (.captureTrig0_d0(captureTrig0_d0),
        .capturetrig0(capturetrig0),
        .s_axi_aclk(s_axi_aclk),
        .tCSR0_Reg(tCSR0_Reg[28]));
  design_1_PmodHYGRO_0_0_cdc_sync_6 INPUT_DOUBLE_REGS2
       (.captureTrig1_d0(captureTrig1_d0),
        .capturetrig1(capturetrig1),
        .s_axi_aclk(s_axi_aclk),
        .tCSR1_Reg(tCSR1_Reg[28]));
  design_1_PmodHYGRO_0_0_cdc_sync_7 INPUT_DOUBLE_REGS3
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .\INFERRED_GEN.icount_out_reg[0] (\TCSR0_GENERATE[24].TCSR0_FF_I_0 ),
        .\INFERRED_GEN.icount_out_reg[0]_0 (\INFERRED_GEN.icount_out[31]_i_3_n_0 ),
        .S(S),
        .counterReg_DBus_32(counterReg_DBus_32),
        .freeze(freeze),
        .s_axi_aclk(s_axi_aclk),
        .tCSR0_Reg({tCSR0_Reg[22],tCSR0_Reg[26],tCSR0_Reg[27],tCSR0_Reg[30]}));
  LUT4 #(
    .INIT(16'hF888)) 
    Interrupt_i_1
       (.I0(tCSR0_Reg[23]),
        .I1(tCSR0_Reg[25]),
        .I2(tCSR1_Reg[23]),
        .I3(tCSR1_Reg[25]),
        .O(Interrupt0));
  FDRE Interrupt_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Interrupt0),
        .Q(interrupt),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  LUT5 #(
    .INIT(32'h4F4F4F44)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0 ),
        .I3(read_done0),
        .I4(tCSR0_Reg[27]),
        .O(CE));
  LUT6 #(
    .INIT(64'h555DDDDDDDDDDDDD)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_3 
       (.I0(tCSR0_Reg[31]),
        .I1(READ_DONE0_I_i_3_n_0),
        .I2(captureTrig0_pulse_d2),
        .I3(captureTrig0_pulse_d1),
        .I4(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I5(counter_TC_Reg2),
        .O(\LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    PWM_FF_I_i_1
       (.I0(generateout1),
        .I1(tCSR1_Reg[22]),
        .I2(tCSR0_Reg[22]),
        .O(R));
  LUT2 #(
    .INIT(4'hE)) 
    PWM_FF_I_i_2
       (.I0(generateout0),
        .I1(pwm0),
        .O(GenerateOut0_reg_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    READ_DONE0_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(READ_DONE0_I_0),
        .Q(read_done0),
        .R(READ_DONE0_I_i_1_n_0));
  LUT5 #(
    .INIT(32'h8880FFFF)) 
    READ_DONE0_I_i_1
       (.I0(counter_TC_Reg2),
        .I1(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I2(captureTrig0_pulse_d1),
        .I3(captureTrig0_pulse_d2),
        .I4(READ_DONE0_I_i_3_n_0),
        .O(READ_DONE0_I_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    READ_DONE0_I_i_3
       (.I0(counter_TC),
        .I1(p_0_in),
        .I2(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I3(captureTrig0_d2),
        .I4(captureTrig0_d),
        .O(READ_DONE0_I_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[20].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[9]),
        .Q(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[21].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(s_axi_wdata[8]),
        .Q(tCSR0_Reg[21]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[22].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[7]),
        .Q(tCSR0_Reg[22]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[23].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0 ),
        .Q(tCSR0_Reg[23]),
        .R(\TCSR0_GENERATE[23].TCSR0_FF_I_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0202FF02)) 
    \TCSR0_GENERATE[23].TCSR0_FF_I_i_2 
       (.I0(generateOutPre0),
        .I1(tCSR0_Reg[31]),
        .I2(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I3(\TCSR0_GENERATE[24].TCSR0_FF_I_0 ),
        .I4(\LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0 ),
        .I5(tCSR0_Reg[23]),
        .O(\TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[24].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(\TCSR0_GENERATE[24].TCSR0_FF_I_1 ),
        .Q(\TCSR0_GENERATE[24].TCSR0_FF_I_0 ),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[25].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[6]),
        .Q(tCSR0_Reg[25]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[26].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[5]),
        .Q(tCSR0_Reg[26]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[27].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[4]),
        .Q(tCSR0_Reg[27]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[28].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[3]),
        .Q(tCSR0_Reg[28]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[29].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[2]),
        .Q(tCSR0_Reg[29]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[30].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[1]),
        .Q(tCSR0_Reg[30]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[31].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[0]),
        .Q(tCSR0_Reg[31]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[21].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(s_axi_wdata[8]),
        .Q(tCSR1_Reg[21]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[22].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[7]),
        .Q(tCSR1_Reg[22]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[23].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0 ),
        .Q(tCSR1_Reg[23]),
        .R(\TCSR1_GENERATE[23].TCSR1_FF_I_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \TCSR1_GENERATE[23].TCSR1_FF_I_i_2 
       (.I0(captureTrig1_d),
        .I1(captureTrig1_d2),
        .I2(tCSR1_Reg[31]),
        .I3(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .I4(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I5(tCSR1_Reg[23]),
        .O(\TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[24].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(\TCSR1_GENERATE[24].TCSR1_FF_I_1 ),
        .Q(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[25].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[6]),
        .Q(tCSR1_Reg[25]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[26].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[5]),
        .Q(tCSR1_Reg[26]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[27].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[4]),
        .Q(tCSR1_Reg[27]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[28].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[3]),
        .Q(tCSR1_Reg[28]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[29].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[2]),
        .Q(tCSR1_Reg[29]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[30].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[1]),
        .Q(tCSR1_Reg[30]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[31].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[0]),
        .Q(tCSR1_Reg[31]),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  FDRE captureTrig0_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig0_d),
        .Q(captureTrig0_d2),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  FDRE captureTrig0_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig0_d0),
        .Q(captureTrig0_d),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    captureTrig0_pulse_d1_i_1
       (.I0(captureTrig0_d),
        .I1(captureTrig0_d2),
        .O(p_46_in));
  FDRE captureTrig0_pulse_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_46_in),
        .Q(captureTrig0_pulse_d1),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  FDRE captureTrig0_pulse_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig0_pulse_d1),
        .Q(captureTrig0_pulse_d2),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  FDRE captureTrig1_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig1_d),
        .Q(captureTrig1_d2),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  FDRE captureTrig1_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig1_d0),
        .Q(captureTrig1_d),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  FDRE counter_TC_Reg2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(counter_TC_Reg2),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  FDRE \counter_TC_Reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(counter_TC),
        .Q(p_0_in),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
  FDRE generateOutPre0_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(generateOutPre00),
        .Q(generateOutPre0),
        .R(\TCSR1_GENERATE[31].TCSR1_FF_I_1 ));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module design_1_PmodHYGRO_0_0_upcnt_n
   (\FSM_sequential_scl_state_reg[1] ,
    \q_int_reg[0]_0 ,
    S,
    Q,
    \q_int_reg[4]_0 ,
    CO,
    \q_int_reg[1]_0 ,
    \q_int_reg[1]_1 ,
    \q_int_reg[1]_2 ,
    \q_int_reg[1]_3 ,
    arb_lost,
    \clk_cnt_en1_inferred__1/i__carry ,
    \q_int_reg[0]_1 ,
    s_axi_aclk);
  output \FSM_sequential_scl_state_reg[1] ;
  output [9:0]\q_int_reg[0]_0 ;
  output [0:0]S;
  input [3:0]Q;
  input \q_int_reg[4]_0 ;
  input [0:0]CO;
  input \q_int_reg[1]_0 ;
  input \q_int_reg[1]_1 ;
  input \q_int_reg[1]_2 ;
  input [0:0]\q_int_reg[1]_3 ;
  input arb_lost;
  input [2:0]\clk_cnt_en1_inferred__1/i__carry ;
  input \q_int_reg[0]_1 ;
  input s_axi_aclk;

  wire [0:0]CO;
  wire \FSM_sequential_scl_state_reg[1] ;
  wire [3:0]Q;
  wire [0:0]S;
  wire arb_lost;
  wire [2:0]\clk_cnt_en1_inferred__1/i__carry ;
  wire [8:0]p_0_in;
  wire \q_int[0]_i_1__1_n_0 ;
  wire \q_int[0]_i_2__1_n_0 ;
  wire \q_int[0]_i_3__1_n_0 ;
  wire \q_int[0]_i_4_n_0 ;
  wire \q_int[0]_i_5__0_n_0 ;
  wire \q_int[0]_i_7_n_0 ;
  wire \q_int[1]_i_3_n_0 ;
  wire \q_int[2]_i_2_n_0 ;
  wire \q_int[3]_i_2_n_0 ;
  wire \q_int[4]_i_2_n_0 ;
  wire \q_int[5]_i_2_n_0 ;
  wire \q_int[6]_i_2_n_0 ;
  wire \q_int[7]_i_2_n_0 ;
  wire [9:0]\q_int_reg[0]_0 ;
  wire \q_int_reg[0]_1 ;
  wire \q_int_reg[1]_0 ;
  wire \q_int_reg[1]_1 ;
  wire \q_int_reg[1]_2 ;
  wire [0:0]\q_int_reg[1]_3 ;
  wire \q_int_reg[4]_0 ;
  wire s_axi_aclk;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(\q_int_reg[0]_0 [8]),
        .I1(\clk_cnt_en1_inferred__1/i__carry [2]),
        .I2(\q_int_reg[0]_0 [6]),
        .I3(\clk_cnt_en1_inferred__1/i__carry [0]),
        .I4(\clk_cnt_en1_inferred__1/i__carry [1]),
        .I5(\q_int_reg[0]_0 [7]),
        .O(S));
  LUT3 #(
    .INIT(8'h1F)) 
    \q_int[0]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\q_int[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020222222)) 
    \q_int[0]_i_2__1 
       (.I0(\q_int[0]_i_3__1_n_0 ),
        .I1(\q_int[0]_i_4_n_0 ),
        .I2(\q_int[0]_i_5__0_n_0 ),
        .I3(\q_int_reg[4]_0 ),
        .I4(\FSM_sequential_scl_state_reg[1] ),
        .I5(\q_int[0]_i_7_n_0 ),
        .O(\q_int[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \q_int[0]_i_3__1 
       (.I0(\q_int_reg[0]_0 [9]),
        .I1(\q_int_reg[0]_0 [8]),
        .I2(\q_int_reg[0]_0 [7]),
        .I3(\q_int_reg[0]_0 [6]),
        .I4(\q_int[3]_i_2_n_0 ),
        .O(\q_int[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000005500FF0051)) 
    \q_int[0]_i_4 
       (.I0(Q[2]),
        .I1(\q_int_reg[1]_2 ),
        .I2(\q_int_reg[1]_3 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\q_int[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \q_int[0]_i_5__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\q_int[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q_int[0]_i_6 
       (.I0(Q[1]),
        .I1(arb_lost),
        .O(\FSM_sequential_scl_state_reg[1] ));
  LUT3 #(
    .INIT(8'h54)) 
    \q_int[0]_i_7 
       (.I0(Q[0]),
        .I1(CO),
        .I2(\q_int_reg[1]_0 ),
        .O(\q_int[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000445444540000)) 
    \q_int[1]_i_1__0 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(\q_int_reg[1]_1 ),
        .I3(\q_int[0]_i_7_n_0 ),
        .I4(\q_int[1]_i_3_n_0 ),
        .I5(\q_int_reg[0]_0 [8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \q_int[1]_i_3 
       (.I0(\q_int_reg[0]_0 [7]),
        .I1(\q_int_reg[0]_0 [6]),
        .I2(\q_int[3]_i_2_n_0 ),
        .O(\q_int[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4454000000004454)) 
    \q_int[2]_i_1__0 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(\q_int_reg[1]_1 ),
        .I3(\q_int[0]_i_7_n_0 ),
        .I4(\q_int[2]_i_2_n_0 ),
        .I5(\q_int_reg[0]_0 [7]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \q_int[2]_i_2 
       (.I0(\q_int[3]_i_2_n_0 ),
        .I1(\q_int_reg[0]_0 [6]),
        .O(\q_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4454000000004454)) 
    \q_int[3]_i_1__0 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(\q_int_reg[1]_1 ),
        .I3(\q_int[0]_i_7_n_0 ),
        .I4(\q_int[3]_i_2_n_0 ),
        .I5(\q_int_reg[0]_0 [6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \q_int[3]_i_2 
       (.I0(\q_int_reg[0]_0 [4]),
        .I1(\q_int_reg[0]_0 [2]),
        .I2(\q_int_reg[0]_0 [0]),
        .I3(\q_int_reg[0]_0 [1]),
        .I4(\q_int_reg[0]_0 [3]),
        .I5(\q_int_reg[0]_0 [5]),
        .O(\q_int[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044444555)) 
    \q_int[4]_i_1 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(\q_int_reg[4]_0 ),
        .I3(\FSM_sequential_scl_state_reg[1] ),
        .I4(\q_int[0]_i_7_n_0 ),
        .I5(\q_int[4]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \q_int[4]_i_2 
       (.I0(\q_int_reg[0]_0 [5]),
        .I1(\q_int_reg[0]_0 [4]),
        .I2(\q_int_reg[0]_0 [2]),
        .I3(\q_int_reg[0]_0 [0]),
        .I4(\q_int_reg[0]_0 [1]),
        .I5(\q_int_reg[0]_0 [3]),
        .O(\q_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044444555)) 
    \q_int[5]_i_1__0 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(\q_int_reg[4]_0 ),
        .I3(\FSM_sequential_scl_state_reg[1] ),
        .I4(\q_int[0]_i_7_n_0 ),
        .I5(\q_int[5]_i_2_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \q_int[5]_i_2 
       (.I0(\q_int_reg[0]_0 [4]),
        .I1(\q_int_reg[0]_0 [3]),
        .I2(\q_int_reg[0]_0 [1]),
        .I3(\q_int_reg[0]_0 [0]),
        .I4(\q_int_reg[0]_0 [2]),
        .O(\q_int[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044444555)) 
    \q_int[6]_i_1__0 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(\q_int_reg[4]_0 ),
        .I3(\FSM_sequential_scl_state_reg[1] ),
        .I4(\q_int[0]_i_7_n_0 ),
        .I5(\q_int[6]_i_2_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \q_int[6]_i_2 
       (.I0(\q_int_reg[0]_0 [3]),
        .I1(\q_int_reg[0]_0 [2]),
        .I2(\q_int_reg[0]_0 [0]),
        .I3(\q_int_reg[0]_0 [1]),
        .O(\q_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044444555)) 
    \q_int[7]_i_1__0 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(\q_int_reg[4]_0 ),
        .I3(\FSM_sequential_scl_state_reg[1] ),
        .I4(\q_int[0]_i_7_n_0 ),
        .I5(\q_int[7]_i_2_n_0 ),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h95)) 
    \q_int[7]_i_2 
       (.I0(\q_int_reg[0]_0 [2]),
        .I1(\q_int_reg[0]_0 [1]),
        .I2(\q_int_reg[0]_0 [0]),
        .O(\q_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000445444540000)) 
    \q_int[8]_i_1__0 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(\q_int_reg[1]_1 ),
        .I3(\q_int[0]_i_7_n_0 ),
        .I4(\q_int_reg[0]_0 [1]),
        .I5(\q_int_reg[0]_0 [0]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h0000000044444555)) 
    \q_int[9]_i_1__0 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(\q_int_reg[4]_0 ),
        .I3(\FSM_sequential_scl_state_reg[1] ),
        .I4(\q_int[0]_i_7_n_0 ),
        .I5(\q_int_reg[0]_0 [0]),
        .O(p_0_in[0]));
  FDRE \q_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[0]_i_2__1_n_0 ),
        .Q(\q_int_reg[0]_0 [9]),
        .R(\q_int_reg[0]_1 ));
  FDRE \q_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(p_0_in[8]),
        .Q(\q_int_reg[0]_0 [8]),
        .R(\q_int_reg[0]_1 ));
  FDRE \q_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(p_0_in[7]),
        .Q(\q_int_reg[0]_0 [7]),
        .R(\q_int_reg[0]_1 ));
  FDRE \q_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(p_0_in[6]),
        .Q(\q_int_reg[0]_0 [6]),
        .R(\q_int_reg[0]_1 ));
  FDRE \q_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(p_0_in[5]),
        .Q(\q_int_reg[0]_0 [5]),
        .R(\q_int_reg[0]_1 ));
  FDRE \q_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(p_0_in[4]),
        .Q(\q_int_reg[0]_0 [4]),
        .R(\q_int_reg[0]_1 ));
  FDRE \q_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(p_0_in[3]),
        .Q(\q_int_reg[0]_0 [3]),
        .R(\q_int_reg[0]_1 ));
  FDRE \q_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(p_0_in[2]),
        .Q(\q_int_reg[0]_0 [2]),
        .R(\q_int_reg[0]_1 ));
  FDRE \q_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(p_0_in[1]),
        .Q(\q_int_reg[0]_0 [1]),
        .R(\q_int_reg[0]_1 ));
  FDRE \q_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(p_0_in[0]),
        .Q(\q_int_reg[0]_0 [0]),
        .R(\q_int_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module design_1_PmodHYGRO_0_0_upcnt_n_2
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    \q_int_reg[0]_0 ,
    S,
    sda_setup,
    scndry_out,
    \q_int_reg[1]_0 ,
    tx_under_prev_d1,
    \q_int_reg[1]_1 ,
    Q,
    rsta_d1,
    gen_stop,
    gen_stop_d1,
    \sda_setup0_inferred__0/i__carry ,
    \q_int_reg[9]_0 ,
    s_axi_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output [6:0]\q_int_reg[0]_0 ;
  output [0:0]S;
  input sda_setup;
  input scndry_out;
  input \q_int_reg[1]_0 ;
  input tx_under_prev_d1;
  input \q_int_reg[1]_1 ;
  input [0:0]Q;
  input rsta_d1;
  input gen_stop;
  input gen_stop_d1;
  input [2:0]\sda_setup0_inferred__0/i__carry ;
  input \q_int_reg[9]_0 ;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire gen_stop;
  wire gen_stop_d1;
  wire [9:0]p_0_in__0;
  wire \q_int[0]_i_1_n_0 ;
  wire \q_int[0]_i_4__0_n_0 ;
  wire \q_int[0]_i_5_n_0 ;
  wire \q_int[1]_i_1__1_n_0 ;
  wire \q_int[2]_i_1__1_n_0 ;
  wire \q_int[3]_i_1__1_n_0 ;
  wire \q_int[4]_i_1__0_n_0 ;
  wire \q_int[4]_i_2__0_n_0 ;
  wire [1:3]q_int_reg;
  wire [6:0]\q_int_reg[0]_0 ;
  wire \q_int_reg[1]_0 ;
  wire \q_int_reg[1]_1 ;
  wire \q_int_reg[9]_0 ;
  wire rsta_d1;
  wire s_axi_aclk;
  wire scndry_out;
  wire sda_setup;
  wire [2:0]\sda_setup0_inferred__0/i__carry ;
  wire tx_under_prev_d1;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__4
       (.I0(q_int_reg[1]),
        .I1(\sda_setup0_inferred__0/i__carry [2]),
        .I2(q_int_reg[3]),
        .I3(\sda_setup0_inferred__0/i__carry [0]),
        .I4(\sda_setup0_inferred__0/i__carry [1]),
        .I5(q_int_reg[2]),
        .O(S));
  LUT2 #(
    .INIT(4'hE)) 
    \q_int[0]_i_1 
       (.I0(sda_setup),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(\q_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF4000)) 
    \q_int[0]_i_2 
       (.I0(\q_int[0]_i_4__0_n_0 ),
        .I1(q_int_reg[3]),
        .I2(q_int_reg[2]),
        .I3(q_int_reg[1]),
        .I4(\q_int_reg[0]_0 [6]),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[9]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \q_int[0]_i_3 
       (.I0(\q_int[0]_i_5_n_0 ),
        .I1(scndry_out),
        .I2(\q_int_reg[1]_0 ),
        .I3(tx_under_prev_d1),
        .I4(\q_int_reg[1]_1 ),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \q_int[0]_i_4__0 
       (.I0(\q_int_reg[0]_0 [4]),
        .I1(\q_int_reg[0]_0 [2]),
        .I2(\q_int_reg[0]_0 [0]),
        .I3(\q_int_reg[0]_0 [1]),
        .I4(\q_int_reg[0]_0 [3]),
        .I5(\q_int_reg[0]_0 [5]),
        .O(\q_int[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \q_int[0]_i_5 
       (.I0(scndry_out),
        .I1(\q_int_reg[1]_0 ),
        .I2(Q),
        .I3(rsta_d1),
        .I4(gen_stop),
        .I5(gen_stop_d1),
        .O(\q_int[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h55150040)) 
    \q_int[1]_i_1__1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I1(q_int_reg[2]),
        .I2(q_int_reg[3]),
        .I3(\q_int[0]_i_4__0_n_0 ),
        .I4(q_int_reg[1]),
        .O(\q_int[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \q_int[2]_i_1__1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I1(\q_int[0]_i_4__0_n_0 ),
        .I2(q_int_reg[3]),
        .I3(q_int_reg[2]),
        .O(\q_int[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \q_int[3]_i_1__1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I1(\q_int[0]_i_4__0_n_0 ),
        .I2(q_int_reg[3]),
        .O(\q_int[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \q_int[4]_i_1__0 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I1(\q_int[4]_i_2__0_n_0 ),
        .I2(\q_int_reg[0]_0 [5]),
        .O(\q_int[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \q_int[4]_i_2__0 
       (.I0(\q_int_reg[0]_0 [3]),
        .I1(\q_int_reg[0]_0 [1]),
        .I2(\q_int_reg[0]_0 [0]),
        .I3(\q_int_reg[0]_0 [2]),
        .I4(\q_int_reg[0]_0 [4]),
        .O(\q_int[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \q_int[5]_i_1 
       (.I0(\q_int_reg[0]_0 [2]),
        .I1(\q_int_reg[0]_0 [0]),
        .I2(\q_int_reg[0]_0 [1]),
        .I3(\q_int_reg[0]_0 [3]),
        .I4(\q_int_reg[0]_0 [4]),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \q_int[6]_i_1 
       (.I0(\q_int_reg[0]_0 [1]),
        .I1(\q_int_reg[0]_0 [0]),
        .I2(\q_int_reg[0]_0 [2]),
        .I3(\q_int_reg[0]_0 [3]),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \q_int[7]_i_1 
       (.I0(\q_int_reg[0]_0 [0]),
        .I1(\q_int_reg[0]_0 [1]),
        .I2(\q_int_reg[0]_0 [2]),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q_int[8]_i_1 
       (.I0(\q_int_reg[0]_0 [1]),
        .I1(\q_int_reg[0]_0 [0]),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q_int[9]_i_1 
       (.I0(\q_int_reg[0]_0 [0]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[0]));
  FDRE \q_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(\q_int_reg[0]_0 [6]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[1]_i_1__1_n_0 ),
        .Q(q_int_reg[1]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[2]_i_1__1_n_0 ),
        .Q(q_int_reg[2]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[3]_i_1__1_n_0 ),
        .Q(q_int_reg[3]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[4]_i_1__0_n_0 ),
        .Q(\q_int_reg[0]_0 [5]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(\q_int_reg[0]_0 [4]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\q_int_reg[0]_0 [3]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\q_int_reg[0]_0 [2]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\q_int_reg[0]_0 [1]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\q_int_reg[0]_0 [0]),
        .R(\q_int_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module design_1_PmodHYGRO_0_0_upcnt_n__parameterized0
   (EarlyAckDataState0,
    \q_int_reg[1]_0 ,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0] ,
    detect_start,
    state__0,
    bit_cnt_en,
    \FSM_sequential_state_reg[0]_0 ,
    EarlyAckDataState_reg,
    EarlyAckDataState_reg_0,
    scl_falling_edge,
    dtc_i_reg,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    state0,
    \FSM_sequential_state_reg[1]_0 ,
    Q,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[0]_1 ,
    \q_int_reg[0]_0 ,
    s_axi_aclk);
  output EarlyAckDataState0;
  output \q_int_reg[1]_0 ;
  output \FSM_sequential_state_reg[2] ;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[0] ;
  input detect_start;
  input [2:0]state__0;
  input bit_cnt_en;
  input \FSM_sequential_state_reg[0]_0 ;
  input EarlyAckDataState_reg;
  input EarlyAckDataState_reg_0;
  input scl_falling_edge;
  input dtc_i_reg;
  input \FSM_sequential_state_reg[2]_0 ;
  input \FSM_sequential_state_reg[2]_1 ;
  input state0;
  input \FSM_sequential_state_reg[1]_0 ;
  input [0:0]Q;
  input \FSM_sequential_state_reg[1]_1 ;
  input \FSM_sequential_state_reg[0]_1 ;
  input \q_int_reg[0]_0 ;
  input s_axi_aclk;

  wire EarlyAckDataState0;
  wire EarlyAckDataState_reg;
  wire EarlyAckDataState_reg_0;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire [0:0]Q;
  wire [3:0]bit_cnt;
  wire bit_cnt_en;
  wire detect_start;
  wire dtc_i_reg;
  wire \q_int[0]_i_1__0_n_0 ;
  wire \q_int[0]_i_2__0_n_0 ;
  wire \q_int[0]_i_3__0_n_0 ;
  wire \q_int[1]_i_1_n_0 ;
  wire \q_int[2]_i_1_n_0 ;
  wire \q_int[3]_i_1_n_0 ;
  wire \q_int_reg[0]_0 ;
  wire \q_int_reg[1]_0 ;
  wire s_axi_aclk;
  wire scl_falling_edge;
  wire state0;
  wire [2:0]state__0;

  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAE)) 
    EarlyAckDataState_i_1
       (.I0(EarlyAckDataState_reg),
        .I1(bit_cnt[3]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[2]),
        .I5(EarlyAckDataState_reg_0),
        .O(EarlyAckDataState0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .I3(Q),
        .I4(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state_reg[0] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(Q),
        .I4(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 ),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state_reg[2]_1 ),
        .I5(state0),
        .O(\FSM_sequential_state_reg[2] ));
  LUT6 #(
    .INIT(64'h000000000FFECFEA)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(detect_start),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[3]),
        .I3(bit_cnt[2]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    dtc_i_i_1
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[3]),
        .I4(scl_falling_edge),
        .I5(dtc_i_reg),
        .O(\q_int_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hEFEEFEFF)) 
    \q_int[0]_i_1__0 
       (.I0(bit_cnt_en),
        .I1(detect_start),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(\q_int[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \q_int[0]_i_2__0 
       (.I0(\q_int[0]_i_3__0_n_0 ),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[2]),
        .I4(bit_cnt[3]),
        .O(\q_int[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00A6)) 
    \q_int[0]_i_3__0 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(detect_start),
        .O(\q_int[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \q_int[1]_i_1 
       (.I0(\q_int[0]_i_3__0_n_0 ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .O(\q_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000451045100000)) 
    \q_int[2]_i_1 
       (.I0(detect_start),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(bit_cnt[0]),
        .I5(bit_cnt[1]),
        .O(\q_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00004510)) 
    \q_int[3]_i_1 
       (.I0(detect_start),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(bit_cnt[0]),
        .O(\q_int[3]_i_1_n_0 ));
  FDRE \q_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[0]_i_2__0_n_0 ),
        .Q(bit_cnt[3]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[1]_i_1_n_0 ),
        .Q(bit_cnt[2]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[2]_i_1_n_0 ),
        .Q(bit_cnt[1]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[3]_i_1_n_0 ),
        .Q(bit_cnt[0]),
        .R(\q_int_reg[0]_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
