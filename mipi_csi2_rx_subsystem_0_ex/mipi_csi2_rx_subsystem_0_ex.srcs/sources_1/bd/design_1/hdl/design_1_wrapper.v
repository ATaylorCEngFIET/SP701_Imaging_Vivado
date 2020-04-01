//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Mar 31 22:37:46 2020
//Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (GPIO_dsi_tri_o,
    GPIO_sensor_tri_o,
    IIC_0_scl_io,
    IIC_0_sda_io,
    IIC_expander_scl_io,
    IIC_expander_sda_io,
    IIC_sensor_scl_io,
    IIC_sensor_sda_io,
    Pmod_out_0_pin10_io,
    Pmod_out_0_pin1_io,
    Pmod_out_0_pin2_io,
    Pmod_out_0_pin3_io,
    Pmod_out_0_pin4_io,
    Pmod_out_0_pin7_io,
    Pmod_out_0_pin8_io,
    Pmod_out_0_pin9_io,
    ddr3_sram_addr,
    ddr3_sram_ba,
    ddr3_sram_cas_n,
    ddr3_sram_ck_n,
    ddr3_sram_ck_p,
    ddr3_sram_cke,
    ddr3_sram_dm,
    ddr3_sram_dq,
    ddr3_sram_dqs_n,
    ddr3_sram_dqs_p,
    ddr3_sram_odt,
    ddr3_sram_ras_n,
    ddr3_sram_reset_n,
    ddr3_sram_we_n,
    mipi_phy_if_0_clk_hs_n,
    mipi_phy_if_0_clk_hs_p,
    mipi_phy_if_0_clk_lp_n,
    mipi_phy_if_0_clk_lp_p,
    mipi_phy_if_0_data_hs_n,
    mipi_phy_if_0_data_hs_p,
    mipi_phy_if_0_data_lp_n,
    mipi_phy_if_0_data_lp_p,
    mipi_phy_if_1_clk_hs_n,
    mipi_phy_if_1_clk_hs_p,
    mipi_phy_if_1_clk_lp_n,
    mipi_phy_if_1_clk_lp_p,
    mipi_phy_if_1_data_hs_n,
    mipi_phy_if_1_data_hs_p,
    mipi_phy_if_1_data_lp_n,
    mipi_phy_if_1_data_lp_p,
    reset,
    reset_rtl_0,
    rs232_uart_rxd,
    rs232_uart_txd,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p,
    vid_active_video,
    vid_data,
    vid_hsync,
    vid_vsync,
    video_clk_out);
  output [1:0]GPIO_dsi_tri_o;
  output [0:0]GPIO_sensor_tri_o;
  inout IIC_0_scl_io;
  inout IIC_0_sda_io;
  inout IIC_expander_scl_io;
  inout IIC_expander_sda_io;
  inout IIC_sensor_scl_io;
  inout IIC_sensor_sda_io;
  inout Pmod_out_0_pin10_io;
  inout Pmod_out_0_pin1_io;
  inout Pmod_out_0_pin2_io;
  inout Pmod_out_0_pin3_io;
  inout Pmod_out_0_pin4_io;
  inout Pmod_out_0_pin7_io;
  inout Pmod_out_0_pin8_io;
  inout Pmod_out_0_pin9_io;
  output [14:0]ddr3_sram_addr;
  output [2:0]ddr3_sram_ba;
  output ddr3_sram_cas_n;
  output [0:0]ddr3_sram_ck_n;
  output [0:0]ddr3_sram_ck_p;
  output [0:0]ddr3_sram_cke;
  output [1:0]ddr3_sram_dm;
  inout [15:0]ddr3_sram_dq;
  inout [1:0]ddr3_sram_dqs_n;
  inout [1:0]ddr3_sram_dqs_p;
  output [0:0]ddr3_sram_odt;
  output ddr3_sram_ras_n;
  output ddr3_sram_reset_n;
  output ddr3_sram_we_n;
  input mipi_phy_if_0_clk_hs_n;
  input mipi_phy_if_0_clk_hs_p;
  input mipi_phy_if_0_clk_lp_n;
  input mipi_phy_if_0_clk_lp_p;
  input [1:0]mipi_phy_if_0_data_hs_n;
  input [1:0]mipi_phy_if_0_data_hs_p;
  input [1:0]mipi_phy_if_0_data_lp_n;
  input [1:0]mipi_phy_if_0_data_lp_p;
  output mipi_phy_if_1_clk_hs_n;
  output mipi_phy_if_1_clk_hs_p;
  output mipi_phy_if_1_clk_lp_n;
  output mipi_phy_if_1_clk_lp_p;
  output [3:0]mipi_phy_if_1_data_hs_n;
  output [3:0]mipi_phy_if_1_data_hs_p;
  output [3:0]mipi_phy_if_1_data_lp_n;
  output [3:0]mipi_phy_if_1_data_lp_p;
  input reset;
  input reset_rtl_0;
  input rs232_uart_rxd;
  output rs232_uart_txd;
  input sys_diff_clock_clk_n;
  input sys_diff_clock_clk_p;
  output vid_active_video;
  output [23:0]vid_data;
  output vid_hsync;
  output vid_vsync;
  output video_clk_out;

  wire [1:0]GPIO_dsi_tri_o;
  wire [0:0]GPIO_sensor_tri_o;
  wire IIC_0_scl_i;
  wire IIC_0_scl_io;
  wire IIC_0_scl_o;
  wire IIC_0_scl_t;
  wire IIC_0_sda_i;
  wire IIC_0_sda_io;
  wire IIC_0_sda_o;
  wire IIC_0_sda_t;
  wire IIC_expander_scl_i;
  wire IIC_expander_scl_io;
  wire IIC_expander_scl_o;
  wire IIC_expander_scl_t;
  wire IIC_expander_sda_i;
  wire IIC_expander_sda_io;
  wire IIC_expander_sda_o;
  wire IIC_expander_sda_t;
  wire IIC_sensor_scl_i;
  wire IIC_sensor_scl_io;
  wire IIC_sensor_scl_o;
  wire IIC_sensor_scl_t;
  wire IIC_sensor_sda_i;
  wire IIC_sensor_sda_io;
  wire IIC_sensor_sda_o;
  wire IIC_sensor_sda_t;
  wire Pmod_out_0_pin10_i;
  wire Pmod_out_0_pin10_io;
  wire Pmod_out_0_pin10_o;
  wire Pmod_out_0_pin10_t;
  wire Pmod_out_0_pin1_i;
  wire Pmod_out_0_pin1_io;
  wire Pmod_out_0_pin1_o;
  wire Pmod_out_0_pin1_t;
  wire Pmod_out_0_pin2_i;
  wire Pmod_out_0_pin2_io;
  wire Pmod_out_0_pin2_o;
  wire Pmod_out_0_pin2_t;
  wire Pmod_out_0_pin3_i;
  wire Pmod_out_0_pin3_io;
  wire Pmod_out_0_pin3_o;
  wire Pmod_out_0_pin3_t;
  wire Pmod_out_0_pin4_i;
  wire Pmod_out_0_pin4_io;
  wire Pmod_out_0_pin4_o;
  wire Pmod_out_0_pin4_t;
  wire Pmod_out_0_pin7_i;
  wire Pmod_out_0_pin7_io;
  wire Pmod_out_0_pin7_o;
  wire Pmod_out_0_pin7_t;
  wire Pmod_out_0_pin8_i;
  wire Pmod_out_0_pin8_io;
  wire Pmod_out_0_pin8_o;
  wire Pmod_out_0_pin8_t;
  wire Pmod_out_0_pin9_i;
  wire Pmod_out_0_pin9_io;
  wire Pmod_out_0_pin9_o;
  wire Pmod_out_0_pin9_t;
  wire [14:0]ddr3_sram_addr;
  wire [2:0]ddr3_sram_ba;
  wire ddr3_sram_cas_n;
  wire [0:0]ddr3_sram_ck_n;
  wire [0:0]ddr3_sram_ck_p;
  wire [0:0]ddr3_sram_cke;
  wire [1:0]ddr3_sram_dm;
  wire [15:0]ddr3_sram_dq;
  wire [1:0]ddr3_sram_dqs_n;
  wire [1:0]ddr3_sram_dqs_p;
  wire [0:0]ddr3_sram_odt;
  wire ddr3_sram_ras_n;
  wire ddr3_sram_reset_n;
  wire ddr3_sram_we_n;
  wire mipi_phy_if_0_clk_hs_n;
  wire mipi_phy_if_0_clk_hs_p;
  wire mipi_phy_if_0_clk_lp_n;
  wire mipi_phy_if_0_clk_lp_p;
  wire [1:0]mipi_phy_if_0_data_hs_n;
  wire [1:0]mipi_phy_if_0_data_hs_p;
  wire [1:0]mipi_phy_if_0_data_lp_n;
  wire [1:0]mipi_phy_if_0_data_lp_p;
  wire mipi_phy_if_1_clk_hs_n;
  wire mipi_phy_if_1_clk_hs_p;
  wire mipi_phy_if_1_clk_lp_n;
  wire mipi_phy_if_1_clk_lp_p;
  wire [3:0]mipi_phy_if_1_data_hs_n;
  wire [3:0]mipi_phy_if_1_data_hs_p;
  wire [3:0]mipi_phy_if_1_data_lp_n;
  wire [3:0]mipi_phy_if_1_data_lp_p;
  wire reset;
  wire reset_rtl_0;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;
  wire sys_diff_clock_clk_n;
  wire sys_diff_clock_clk_p;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_hsync;
  wire vid_vsync;
  wire video_clk_out;

  IOBUF IIC_0_scl_iobuf
       (.I(IIC_0_scl_o),
        .IO(IIC_0_scl_io),
        .O(IIC_0_scl_i),
        .T(IIC_0_scl_t));
  IOBUF IIC_0_sda_iobuf
       (.I(IIC_0_sda_o),
        .IO(IIC_0_sda_io),
        .O(IIC_0_sda_i),
        .T(IIC_0_sda_t));
  IOBUF IIC_expander_scl_iobuf
       (.I(IIC_expander_scl_o),
        .IO(IIC_expander_scl_io),
        .O(IIC_expander_scl_i),
        .T(IIC_expander_scl_t));
  IOBUF IIC_expander_sda_iobuf
       (.I(IIC_expander_sda_o),
        .IO(IIC_expander_sda_io),
        .O(IIC_expander_sda_i),
        .T(IIC_expander_sda_t));
  IOBUF IIC_sensor_scl_iobuf
       (.I(IIC_sensor_scl_o),
        .IO(IIC_sensor_scl_io),
        .O(IIC_sensor_scl_i),
        .T(IIC_sensor_scl_t));
  IOBUF IIC_sensor_sda_iobuf
       (.I(IIC_sensor_sda_o),
        .IO(IIC_sensor_sda_io),
        .O(IIC_sensor_sda_i),
        .T(IIC_sensor_sda_t));
  IOBUF Pmod_out_0_pin10_iobuf
       (.I(Pmod_out_0_pin10_o),
        .IO(Pmod_out_0_pin10_io),
        .O(Pmod_out_0_pin10_i),
        .T(Pmod_out_0_pin10_t));
  IOBUF Pmod_out_0_pin1_iobuf
       (.I(Pmod_out_0_pin1_o),
        .IO(Pmod_out_0_pin1_io),
        .O(Pmod_out_0_pin1_i),
        .T(Pmod_out_0_pin1_t));
  IOBUF Pmod_out_0_pin2_iobuf
       (.I(Pmod_out_0_pin2_o),
        .IO(Pmod_out_0_pin2_io),
        .O(Pmod_out_0_pin2_i),
        .T(Pmod_out_0_pin2_t));
  IOBUF Pmod_out_0_pin3_iobuf
       (.I(Pmod_out_0_pin3_o),
        .IO(Pmod_out_0_pin3_io),
        .O(Pmod_out_0_pin3_i),
        .T(Pmod_out_0_pin3_t));
  IOBUF Pmod_out_0_pin4_iobuf
       (.I(Pmod_out_0_pin4_o),
        .IO(Pmod_out_0_pin4_io),
        .O(Pmod_out_0_pin4_i),
        .T(Pmod_out_0_pin4_t));
  IOBUF Pmod_out_0_pin7_iobuf
       (.I(Pmod_out_0_pin7_o),
        .IO(Pmod_out_0_pin7_io),
        .O(Pmod_out_0_pin7_i),
        .T(Pmod_out_0_pin7_t));
  IOBUF Pmod_out_0_pin8_iobuf
       (.I(Pmod_out_0_pin8_o),
        .IO(Pmod_out_0_pin8_io),
        .O(Pmod_out_0_pin8_i),
        .T(Pmod_out_0_pin8_t));
  IOBUF Pmod_out_0_pin9_iobuf
       (.I(Pmod_out_0_pin9_o),
        .IO(Pmod_out_0_pin9_io),
        .O(Pmod_out_0_pin9_i),
        .T(Pmod_out_0_pin9_t));
  design_1 design_1_i
       (.GPIO_dsi_tri_o(GPIO_dsi_tri_o),
        .GPIO_sensor_tri_o(GPIO_sensor_tri_o),
        .IIC_0_scl_i(IIC_0_scl_i),
        .IIC_0_scl_o(IIC_0_scl_o),
        .IIC_0_scl_t(IIC_0_scl_t),
        .IIC_0_sda_i(IIC_0_sda_i),
        .IIC_0_sda_o(IIC_0_sda_o),
        .IIC_0_sda_t(IIC_0_sda_t),
        .IIC_expander_scl_i(IIC_expander_scl_i),
        .IIC_expander_scl_o(IIC_expander_scl_o),
        .IIC_expander_scl_t(IIC_expander_scl_t),
        .IIC_expander_sda_i(IIC_expander_sda_i),
        .IIC_expander_sda_o(IIC_expander_sda_o),
        .IIC_expander_sda_t(IIC_expander_sda_t),
        .IIC_sensor_scl_i(IIC_sensor_scl_i),
        .IIC_sensor_scl_o(IIC_sensor_scl_o),
        .IIC_sensor_scl_t(IIC_sensor_scl_t),
        .IIC_sensor_sda_i(IIC_sensor_sda_i),
        .IIC_sensor_sda_o(IIC_sensor_sda_o),
        .IIC_sensor_sda_t(IIC_sensor_sda_t),
        .Pmod_out_0_pin10_i(Pmod_out_0_pin10_i),
        .Pmod_out_0_pin10_o(Pmod_out_0_pin10_o),
        .Pmod_out_0_pin10_t(Pmod_out_0_pin10_t),
        .Pmod_out_0_pin1_i(Pmod_out_0_pin1_i),
        .Pmod_out_0_pin1_o(Pmod_out_0_pin1_o),
        .Pmod_out_0_pin1_t(Pmod_out_0_pin1_t),
        .Pmod_out_0_pin2_i(Pmod_out_0_pin2_i),
        .Pmod_out_0_pin2_o(Pmod_out_0_pin2_o),
        .Pmod_out_0_pin2_t(Pmod_out_0_pin2_t),
        .Pmod_out_0_pin3_i(Pmod_out_0_pin3_i),
        .Pmod_out_0_pin3_o(Pmod_out_0_pin3_o),
        .Pmod_out_0_pin3_t(Pmod_out_0_pin3_t),
        .Pmod_out_0_pin4_i(Pmod_out_0_pin4_i),
        .Pmod_out_0_pin4_o(Pmod_out_0_pin4_o),
        .Pmod_out_0_pin4_t(Pmod_out_0_pin4_t),
        .Pmod_out_0_pin7_i(Pmod_out_0_pin7_i),
        .Pmod_out_0_pin7_o(Pmod_out_0_pin7_o),
        .Pmod_out_0_pin7_t(Pmod_out_0_pin7_t),
        .Pmod_out_0_pin8_i(Pmod_out_0_pin8_i),
        .Pmod_out_0_pin8_o(Pmod_out_0_pin8_o),
        .Pmod_out_0_pin8_t(Pmod_out_0_pin8_t),
        .Pmod_out_0_pin9_i(Pmod_out_0_pin9_i),
        .Pmod_out_0_pin9_o(Pmod_out_0_pin9_o),
        .Pmod_out_0_pin9_t(Pmod_out_0_pin9_t),
        .ddr3_sram_addr(ddr3_sram_addr),
        .ddr3_sram_ba(ddr3_sram_ba),
        .ddr3_sram_cas_n(ddr3_sram_cas_n),
        .ddr3_sram_ck_n(ddr3_sram_ck_n),
        .ddr3_sram_ck_p(ddr3_sram_ck_p),
        .ddr3_sram_cke(ddr3_sram_cke),
        .ddr3_sram_dm(ddr3_sram_dm),
        .ddr3_sram_dq(ddr3_sram_dq),
        .ddr3_sram_dqs_n(ddr3_sram_dqs_n),
        .ddr3_sram_dqs_p(ddr3_sram_dqs_p),
        .ddr3_sram_odt(ddr3_sram_odt),
        .ddr3_sram_ras_n(ddr3_sram_ras_n),
        .ddr3_sram_reset_n(ddr3_sram_reset_n),
        .ddr3_sram_we_n(ddr3_sram_we_n),
        .mipi_phy_if_0_clk_hs_n(mipi_phy_if_0_clk_hs_n),
        .mipi_phy_if_0_clk_hs_p(mipi_phy_if_0_clk_hs_p),
        .mipi_phy_if_0_clk_lp_n(mipi_phy_if_0_clk_lp_n),
        .mipi_phy_if_0_clk_lp_p(mipi_phy_if_0_clk_lp_p),
        .mipi_phy_if_0_data_hs_n(mipi_phy_if_0_data_hs_n),
        .mipi_phy_if_0_data_hs_p(mipi_phy_if_0_data_hs_p),
        .mipi_phy_if_0_data_lp_n(mipi_phy_if_0_data_lp_n),
        .mipi_phy_if_0_data_lp_p(mipi_phy_if_0_data_lp_p),
        .mipi_phy_if_1_clk_hs_n(mipi_phy_if_1_clk_hs_n),
        .mipi_phy_if_1_clk_hs_p(mipi_phy_if_1_clk_hs_p),
        .mipi_phy_if_1_clk_lp_n(mipi_phy_if_1_clk_lp_n),
        .mipi_phy_if_1_clk_lp_p(mipi_phy_if_1_clk_lp_p),
        .mipi_phy_if_1_data_hs_n(mipi_phy_if_1_data_hs_n),
        .mipi_phy_if_1_data_hs_p(mipi_phy_if_1_data_hs_p),
        .mipi_phy_if_1_data_lp_n(mipi_phy_if_1_data_lp_n),
        .mipi_phy_if_1_data_lp_p(mipi_phy_if_1_data_lp_p),
        .reset(reset),
        .reset_rtl_0(reset_rtl_0),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd),
        .sys_diff_clock_clk_n(sys_diff_clock_clk_n),
        .sys_diff_clock_clk_p(sys_diff_clock_clk_p),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data),
        .vid_hsync(vid_hsync),
        .vid_vsync(vid_vsync),
        .video_clk_out(video_clk_out));
endmodule
