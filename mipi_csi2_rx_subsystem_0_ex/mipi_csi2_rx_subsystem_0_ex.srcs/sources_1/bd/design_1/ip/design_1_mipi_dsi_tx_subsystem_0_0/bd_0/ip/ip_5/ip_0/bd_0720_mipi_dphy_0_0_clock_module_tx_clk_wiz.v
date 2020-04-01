
// file: bd_0720_mipi_dphy_0_0_clock_module_tx.v
// 
// (c) Copyright 2008 - 2013 Xilinx, Inc. All rights reserved.
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
//----------------------------------------------------------------------------
// User entered comments
//----------------------------------------------------------------------------
// None
//
//----------------------------------------------------------------------------
//  Output     Output      Phase    Duty Cycle   Pk-to-Pk     Phase
//   Clock     Freq (MHz)  (degrees)    (%)     Jitter (ps)  Error (ps)
//----------------------------------------------------------------------------
// mmcm_clk_out0__500.00000______0.000______50.0_______82.193_____89.971
// mmcm_clk_out1__500.00000_____90.000______50.0_______82.193_____89.971
// mmcm_clk_out2__20.00000______0.000______50.0______155.330_____89.971
//
//----------------------------------------------------------------------------
// Input Clock   Freq (MHz)    Input Jitter (UI)
//----------------------------------------------------------------------------
// __primary_________200.000____________0.010

`timescale 1ps/1ps

module bd_0720_mipi_dphy_0_0_clock_module_tx_clk_wiz 

 (// Clock in ports
  input         clkfb_in,
  // Clock out ports
  output        mmcm_clk_out0,
  output        mmcm_clk_out1,
  output        mmcm_clk_out2,
  output        clkfb_out,
  // Status and control signals
  input         mmcm_reset,
  output        mmcm_locked,
  input         mmcm_clk_in
 );
  // Input buffering
  //------------------------------------
wire mmcm_clk_in_bd_0720_mipi_dphy_0_0_clock_module_tx;
wire clk_in2_bd_0720_mipi_dphy_0_0_clock_module_tx;
  BUFG clkin1_bufg
   (.O (mmcm_clk_in_bd_0720_mipi_dphy_0_0_clock_module_tx),
    .I (mmcm_clk_in));




  // Clocking PRIMITIVE
  //------------------------------------

  // Instantiation of the MMCM PRIMITIVE
  //    * Unused inputs are tied off
  //    * Unused outputs are labeled unused

  wire        mmcm_clk_out0_bd_0720_mipi_dphy_0_0_clock_module_tx;
  wire        mmcm_clk_out1_bd_0720_mipi_dphy_0_0_clock_module_tx;
  wire        mmcm_clk_out2_bd_0720_mipi_dphy_0_0_clock_module_tx;
  wire        clk_out4_bd_0720_mipi_dphy_0_0_clock_module_tx;
  wire        clk_out5_bd_0720_mipi_dphy_0_0_clock_module_tx;
  wire        clk_out6_bd_0720_mipi_dphy_0_0_clock_module_tx;
  wire        clk_out7_bd_0720_mipi_dphy_0_0_clock_module_tx;

  wire [15:0] do_unused;
  wire        drdy_unused;
  wire        psdone_unused;
  wire        mmcm_locked_int;
  wire        clkfbout_bd_0720_mipi_dphy_0_0_clock_module_tx;
  wire        clkfboutb_unused;
    wire clkout0b_unused;
   wire clkout1b_unused;
   wire clkout2b_unused;
   wire clkout3_unused;
   wire clkout3b_unused;
   wire clkout4_unused;
  wire        clkout5_unused;
  wire        clkout6_unused;
  wire        clkfbstopped_unused;
  wire        clkinstopped_unused;
  wire        reset_high;

  MMCME2_ADV
  #(.BANDWIDTH            ("OPTIMIZED"),
    .CLKOUT4_CASCADE      ("FALSE"),
    .COMPENSATION         ("ZHOLD"),
    .STARTUP_WAIT         ("FALSE"),
    .DIVCLK_DIVIDE        (1),
    .CLKFBOUT_MULT_F      (5.000),
    .CLKFBOUT_PHASE       (0.000),
    .CLKFBOUT_USE_FINE_PS ("FALSE"),
    .CLKOUT0_DIVIDE_F     (2.000),
    .CLKOUT0_PHASE        (0.000),
    .CLKOUT0_DUTY_CYCLE   (0.500),
    .CLKOUT0_USE_FINE_PS  ("FALSE"),
    .CLKOUT1_DIVIDE       (2),
    .CLKOUT1_PHASE        (90.000),
    .CLKOUT1_DUTY_CYCLE   (0.500),
    .CLKOUT1_USE_FINE_PS  ("FALSE"),
    .CLKOUT2_DIVIDE       (50),
    .CLKOUT2_PHASE        (0.000),
    .CLKOUT2_DUTY_CYCLE   (0.500),
    .CLKOUT2_USE_FINE_PS  ("FALSE"),
    .CLKIN1_PERIOD        (5.000))
  mmcm_adv_inst
    // Output clocks
   (
    .CLKFBOUT            (clkfbout_bd_0720_mipi_dphy_0_0_clock_module_tx),
    .CLKFBOUTB           (clkfboutb_unused),
    .CLKOUT0             (mmcm_clk_out0_bd_0720_mipi_dphy_0_0_clock_module_tx),
    .CLKOUT0B            (clkout0b_unused),
    .CLKOUT1             (mmcm_clk_out1_bd_0720_mipi_dphy_0_0_clock_module_tx),
    .CLKOUT1B            (clkout1b_unused),
    .CLKOUT2             (mmcm_clk_out2_bd_0720_mipi_dphy_0_0_clock_module_tx),
    .CLKOUT2B            (clkout2b_unused),
    .CLKOUT3             (clkout3_unused),
    .CLKOUT3B            (clkout3b_unused),
    .CLKOUT4             (clkout4_unused),
    .CLKOUT5             (clkout5_unused),
    .CLKOUT6             (clkout6_unused),
     // Input clock control
    .CLKFBIN             (clkfb_in),
    .CLKIN1              (mmcm_clk_in_bd_0720_mipi_dphy_0_0_clock_module_tx),
    .CLKIN2              (1'b0),
     // Tied to always select the primary input clock
    .CLKINSEL            (1'b1),
    // Ports for dynamic reconfiguration
    .DADDR               (7'h0),
    .DCLK                (1'b0),
    .DEN                 (1'b0),
    .DI                  (16'h0),
    .DO                  (do_unused),
    .DRDY                (drdy_unused),
    .DWE                 (1'b0),
    // Ports for dynamic phase shift
    .PSCLK               (1'b0),
    .PSEN                (1'b0),
    .PSINCDEC            (1'b0),
    .PSDONE              (psdone_unused),
    // Other control and status signals
    .LOCKED              (mmcm_locked_int),
    .CLKINSTOPPED        (clkinstopped_unused),
    .CLKFBSTOPPED        (clkfbstopped_unused),
    .PWRDWN              (1'b0),
    .RST                 (reset_high));
  assign reset_high = mmcm_reset; 

  assign mmcm_locked = mmcm_locked_int;
// Clock Monitor clock assigning
//--------------------------------------
 // Output buffering
  //-----------------------------------
  assign clkfb_out = clkfbout_bd_0720_mipi_dphy_0_0_clock_module_tx;






  assign mmcm_clk_out0 = mmcm_clk_out0_bd_0720_mipi_dphy_0_0_clock_module_tx;


  assign mmcm_clk_out1 = mmcm_clk_out1_bd_0720_mipi_dphy_0_0_clock_module_tx;

  BUFG clkout3_buf
   (.O   (mmcm_clk_out2),
    .I   (mmcm_clk_out2_bd_0720_mipi_dphy_0_0_clock_module_tx));



endmodule
