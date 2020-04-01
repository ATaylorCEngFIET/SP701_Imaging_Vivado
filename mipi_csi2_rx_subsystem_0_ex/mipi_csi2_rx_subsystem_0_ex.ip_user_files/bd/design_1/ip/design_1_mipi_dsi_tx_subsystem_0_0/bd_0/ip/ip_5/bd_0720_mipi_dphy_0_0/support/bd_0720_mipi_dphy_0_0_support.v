




  
  
  
  



// /////////////////////////////////////////////////////////////////
// (c) Copyright 2015 - 2016 Xilinx, Inc. All rights reserved.	
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
// ////////////////////////////////////////////////////////////////////
//-----------------------------------------------------------------------------
// bd_0720_mipi_dphy_0_0_support.v
//-----------------------------------------------------------------------------
//
// Filename        : bd_0720_mipi_dphy_0_0_support.v
// Version         : v1.0
// Description     : D-PHY IP support module
// Verilog-Standard: Verilog'2001
//-----------------------------------------------------------------------------
//-- Structure:
//--               -- top.v (MASTER/TX)
//                     -- tx_fab_top.v
//                     -- tx_ioi.v
//                     -- tx_dphy_reg.v
//--               -- top.v (SLAVE/TX)
//                     -- rx_fab_top.v
//                     -- rx_ioi.v
//                     -- rx_dphy_reg.v
//-----------------------------------------------------------------------------
// Naming Conventions:
//      active low signals:                     "*_n"
//      clock signals:                          "clk", "clk_div#", "clk_#x"
//      reset signals:                          "rst", "rst_n"
//      parameters:                             "C_*"
//      user defined types:                     "*_TYPE"
//      state machine next state:               "*_ns"
//      state machine current state:            "*_cs"
//      combinatorial signals:                  "*_com"
//      pipelined or register delay signals:    "*_d#"
//      counter signals:                        "*cnt*"
//      clock enable signals:                   "*_ce"
//      internal version of output port         "*_i"
//      device pins:                            "*_pin"
//      component instantiations:               "<MODULE>I_<#|FUNC>
//-----------------------------------------------------------------------------

///////////////////////////////////////////////////////////////////////////////
// Module Declaration
///////////////////////////////////////////////////////////////////////////////
`timescale 1ps/1ps

(* DowngradeIPIdentifiedWarnings="yes" *)
module bd_0720_mipi_dphy_0_0_support
#(
   parameter C_IS_7SERIES = "TRUE",
   parameter C_SHARE_IDLYCTRL = "false",
   parameter C_DL0_IO_SWAP = 0,
   parameter C_DL1_IO_SWAP = 0,
   parameter C_DL2_IO_SWAP = 0,
   parameter C_DL3_IO_SWAP = 0,
   parameter C_DL4_IO_SWAP = 0,
   parameter C_DL5_IO_SWAP = 0,
   parameter C_DL6_IO_SWAP = 0,
   parameter C_DL7_IO_SWAP = 0,
   parameter C_EN_CLK300M = "FALSE",
   //Internal parameter for lprx as ext-port
   parameter C_LPRX_DISABLE_EXTPORT = 1,
   // DPHY Function Mode
   // Valid values are MASTER (TX) and SLAVE (RX)
   parameter C_DPHY_MODE = "MASTER",
   // DPHY Data Lanes
   // Valid values are from 1 to 8	
   parameter C_DPHY_LANES = 4,
   // DPHY Line Rate in Mbps
   // Valid values are from 80 to 1500 in the order of 1 Mbps for D-PHY v1.1 Spec
   // Valid values are from 80 to 2500 in the order of 1 Mbps for D-PHY v1.2 Spec
   // No real values are allowed in Line Rate	
   parameter C_HS_LINE_RATE = 1000,
   // Transmit first deskew calibration sequence by D-PHY TX for line rates above 1.5 Gbps
   parameter C_XMIT_FIRST_DESKEW_SEQ  =  "false",
   // Transmit periodic deskew calibration sequence by D-PHY TX for line rates above 1.5 Gbps
   parameter C_XMIT_PERIODIC_DESKEW_SEQ  =  "false",
   // First deskew calibration sequence duration in txbyteclkhs clocks
   parameter C_SKEWCAL_FIRST_TIME  =  4096,
   // Periodic deskew calibration sequence duration in txbyteclkhs clocks
   parameter C_SKEWCAL_PERIODIC_TIME  =  128,
   parameter C_XMIT_ALT_DESKEW_SEQ  =  "false",
   // Enable deskew sequence detection logic in D-PHY RX for line rates above 1.5 Gbps
   parameter C_RCVE_DESKEW_SEQ  =  "false",
   // Enable deskew sequence detection logic in D-PHY RX for line rates above 1.5 Gbps
   parameter C_RCVE_ALT_DESKEW_SEQ  =  "false",
   // T_LPX protocol timing parameter in ns
   // Default : 50 ns
   // Valid values are from 50 to 100
   parameter C_LPX_PERIOD = 50,
   // Stable clock period in ns
   parameter C_STABLE_CLK_PERIOD = 5.000,
   // Escape mode clock period in ns
   // Valid range is from 50 to 100 ns (10 MHz to 20 MHz)
   // Usually equals to T_LPX timing parameter	
   parameter C_ESC_CLK_PERIOD = 50.000,
   // T_INIT Timing parameter for Initialization
   // Valid range is from 500 us to 1 ms
   // MASTER (TX) is configured for 1 ms
   // SLAVE (RX) is configured for 500 us
   parameter C_INIT = 1000000,
   // T_WAKEUP timing parameter
   // Valid value is 1 ms for MASTER (TX) and SLAVE (RX)
   parameter C_WAKEUP = 1000000,
   // T_WAKEUP timing parameter to exit from ULPS
   parameter C_EN_ULPS_WAKEUP_CNT = "FALSE",
   // Infer OBUFTDS for 7-Series HS outputs
   parameter C_EN_HS_OBUFTDS = "FALSE",
   parameter C_USE_LANE0_TXREADYHS = "TRUE",
   // HS [T/R]X Timeout in bytes
   // Valid range is from 1000 to 65541	
   parameter C_HS_TIMEOUT = 65541,
   // Escape mode timeout in ns
   // TX DPHY use this param as Escape Mode Silence Timeout for LPDT
   // RX DPHY use this param as Escape Mode Timeout for LPDT
   // 32 Bytes x T_LPX(50) x 16  = 25600
   parameter C_ESC_TIMEOUT = 25600,
   // Synchronizer flip-flop stages and arrived using device
   // characterization metrics
   // Valid range is from 3 to 7	
   parameter MTBF_SYNC_STAGES = 3,
   parameter C_EN_TIMEOUT_REGS = 0,
   parameter DPHY_PRESET = "None",
   parameter SUPPORT_LEVEL = 1,
   // AXI-Lite Register Interface Enable	
   parameter C_EN_REG_IF = 1,
   // Additional debug registers	
   parameter C_EN_DEBUG_REGS = 0,
   // Simulation control
   parameter C_EXAMPLE_SIMULATION = "false",
   // TXPLL input clock frequency in ns
   parameter C_TXPLL_CLKIN_PERIOD = 8.0,
   // byteclkhs clock period derived from line rate
   parameter C_DIV4_CLK_PERIOD = 8.000,
   // Calibration Mode for IDELAY in Slave mode of IP
   parameter C_CAL_MODE = "FIXED",
   // IDELAY Tap value when calibration mode is Fixed
   parameter C_IDLY_TAP = 0
   )
   (
       input                core_clk,
       input                core_rst,
       output               txclkesc_out,
       output               txbyteclkhs,
       output               oserdes_clkdiv_out,
       output               oserdes_clk_out,
       output               oserdes_clk90_out,
       output               mmcm_lock_out,
       output               system_rst_out,
       output               init_done,
       output               cl_txclkactivehs,

       //Clock lane PPI TX interface
       input                cl_txrequesths,

       //Clock lane TX control siganls
       output               cl_stopstate,
       input                cl_enable,
       input                cl_txulpsclk,

       //Clock lane TX escape mode signals
       input                cl_txulpsexit,
       output               cl_ulpsactivenot,

       //Data lane0 PPI TX high speed signals
       input    [7:0]       dl0_txdatahs,
       input                dl0_txrequesths,
       output               dl0_txreadyhs,

       //Data lane0 TX control siganls
       input                dl0_forcetxstopmode,
       output               dl0_stopstate,
       input                dl0_enable,

       //Data lane0 TX escape mode signals
       input                dl0_txrequestesc,
       input                dl0_txlpdtesc,
       input                dl0_txulpsexit,
       output               dl0_ulpsactivenot,
       input                dl0_txulpsesc,
       input    [3:0]       dl0_txtriggeresc,
       input    [7:0]       dl0_txdataesc,
       input                dl0_txvalidesc,
       output               dl0_txreadyesc,

       //Data lane1 PPI TX high speed signals
       input    [7:0]       dl1_txdatahs,
       input                dl1_txrequesths,
       output               dl1_txreadyhs,

       //Data lane1 TX control siganls
       input                dl1_forcetxstopmode,
       output               dl1_stopstate,
       input                dl1_enable,

       //Data lane1 TX escape mode signals
       input                dl1_txrequestesc,
       input                dl1_txlpdtesc,
       input                dl1_txulpsexit,
       output               dl1_ulpsactivenot,
       input                dl1_txulpsesc,
       input    [3:0]       dl1_txtriggeresc,
       input    [7:0]       dl1_txdataesc,
       input                dl1_txvalidesc,
       output               dl1_txreadyesc,

       //Data lane2 PPI TX high speed signals
       input    [7:0]       dl2_txdatahs,
       input                dl2_txrequesths,
       output               dl2_txreadyhs,

       //Data lane2 TX control siganls
       input                dl2_forcetxstopmode,
       output               dl2_stopstate,
       input                dl2_enable,

       //Data lane2 TX escape mode signals
       input                dl2_txrequestesc,
       input                dl2_txlpdtesc,
       input                dl2_txulpsexit,
       output               dl2_ulpsactivenot,
       input                dl2_txulpsesc,
       input    [3:0]       dl2_txtriggeresc,
       input    [7:0]       dl2_txdataesc,
       input                dl2_txvalidesc,
       output               dl2_txreadyesc,

       //Data lane3 PPI TX high speed signals
       input    [7:0]       dl3_txdatahs,
       input                dl3_txrequesths,
       output               dl3_txreadyhs,

       //Data lane3 TX control siganls
       input                dl3_forcetxstopmode,
       output               dl3_stopstate,
       input                dl3_enable,

       //Data lane3 TX escape mode signals
       input                dl3_txrequestesc,
       input                dl3_txlpdtesc,
       input                dl3_txulpsexit,
       output               dl3_ulpsactivenot,
       input                dl3_txulpsesc,
       input    [3:0]       dl3_txtriggeresc,
       input    [7:0]       dl3_txdataesc,
       input                dl3_txvalidesc,
       output               dl3_txreadyesc,











       //AXI4-Lite slave signals for register access
       input                s_axi_aclk,
       input                s_axi_aresetn,
       input    [6:0]       s_axi_awaddr,
       output               s_axi_awready,
       input                s_axi_awvalid,
       input    [6:0]       s_axi_araddr,
       output               s_axi_arready,
       input                s_axi_arvalid,
       input    [31:0]      s_axi_wdata,
       input    [3:0]       s_axi_wstrb,
       output               s_axi_wready,
       input                s_axi_wvalid,
       output   [31:0]      s_axi_rdata,
       output   [1:0]       s_axi_rresp,
       input                s_axi_rready,
       output               s_axi_rvalid,
       output   [1:0]       s_axi_bresp,
       input                s_axi_bready,
       output               s_axi_bvalid,


       //IO I/F signals for MASTER(TX)
       output               clk_hs_txp,
       output               clk_hs_txn,
       output    [C_DPHY_LANES -1:0] data_hs_txp,
       output    [C_DPHY_LANES -1:0] data_hs_txn,
       output               clk_lp_txp,
       output               clk_lp_txn,
       output    [C_DPHY_LANES -1:0] data_lp_txp,
       output    [C_DPHY_LANES -1:0] data_lp_txn
   );

// IC / PC / AC Related signals
wire [C_DPHY_LANES-1:0] alt_skew_calb_w;           
wire [C_DPHY_LANES-1:0] init_periodic_skew_calb_w ;






// Deskew signal Declaration Start 


// Deskew signal Declaration End




       wire                    core_rst_coreclk_sync;
       wire                    core_ref_clk_w;
       wire                    div4_clk_t;
       wire                    div4_clk_w;
       wire                    fifo_rd_clk_t;
       wire                    hssio_div4_clk_w;
       wire                    tx_div4_clk_pll_w;
       wire                    tx_div4_clk_pll_wtxif2;
       wire                    tx_div4_clk_pll_wtxif3;
       wire                    tx_div4_clk_pll_wtxif4;
       wire                    div4_config_clk_w;
       wire                    div4_config_clk_wtxif2;
       wire                    div4_config_clk_wtxif3;
       wire                    div4_config_clk_wtxif4;
       wire                    txif2clkoutphy_out_w;
       wire                    txif3clkoutphy_out_w;
       wire                    txif4clkoutphy_out_w;
       wire                    txif2pll_locked_w;
       wire                    txif3pll_locked_w;
       wire                    txif4pll_locked_w;
       wire                    clk_in_w;
       wire                    div_clk_w;
       wire                    div_clk90_w;
       wire                    clk_in_phs;
       wire [(C_DPHY_LANES*8)-1:0]         data_in_to_device_w;
       wire                    config_div4_clk_pll_w;
       wire                    config_div4_clk_pll_wtxif2;
       wire                    config_div4_clk_pll_wtxif3;
       wire                    config_div4_clk_pll_wtxif4;
       wire                    phy_rdy_out;
       wire                    phy_rdy_outtxif2;
       wire                    phy_rdy_outtxif3;
       wire                    phy_rdy_outtxif4;
       wire                    phy_rdy_all;
       wire                    mmcm_locked_w;
       wire                    mmcm_locked_wtxif2;
       wire                    mmcm_locked_wtxif3;
       wire                    mmcm_locked_wtxif4;
       wire                    mmcm_locked_all;
       wire                    mmcm_reset_w;
       wire                    pll_reset_w;
       wire                    pll_locked_w;
       wire                    phy_reset_w;
       wire                    clkoutphy_out_w;
       wire                    system_rst_phybyteclk_w;
       wire                    system_rst_byteclk_w;
       wire                    system_rst_escclk_w;
       wire                    dphy_srst_w;
       wire                    dphy_en_w;
       wire                    system_rst_w;
       wire                    clkoutphy_i;
       wire                    clkoutphy_hssio_i;
       wire                    txclkesc_w;
       wire                    rxbyteclkhs_w;
       wire   [C_DPHY_LANES:0]            lp_rx_disable_w;

       wire   [8:0]            en_hs_tst_i;
       wire                    cl_tst_clk_out_w;
       wire                    dl_tst_clk_out_w;

       //Clock lane IOFSR signals
       wire   [7:0]            tx_hs_clk_p_w;
       wire   [7:0]            tx_hs_clk_p_wtxif2;
       wire   [7:0]            tx_hs_clk_p_wtxif3;
       wire   [7:0]            tx_hs_clk_p_wtxif4;

       //Clock lane IOB signals
       wire                    tx_cl_lp_cp_w;
       wire                    tx_cl_lp_cn_w;
       wire                    tx_cl_en_lp_tst_w;
       wire                    tx_cl_en_hs_tst_w;

       //Data lane0 IOFSR signals
       wire   [7:0]            tx_dl0_hs_dp_w;
       wire   [7:0]            tx_dl0_hs_dp_wtxif2;
       wire   [7:0]            tx_dl0_hs_dp_wtxif3;
       wire   [7:0]            tx_dl0_hs_dp_wtxif4;

       //Data lane0 IOB signals
       wire                    tx_dl0_lp_dp_w;
       wire                    tx_dl0_lp_dn_w;
       wire                    tx_dl0_en_lp_tst_w;
       wire                    tx_dl0_en_hs_tst_w;
       //Data lane1 IOFSR signals
       wire   [7:0]            tx_dl1_hs_dp_w;
       wire   [7:0]            tx_dl1_hs_dp_wtxif2;
       wire   [7:0]            tx_dl1_hs_dp_wtxif3;
       wire   [7:0]            tx_dl1_hs_dp_wtxif4;

       //Data lane1 IOB signals
       wire                    tx_dl1_lp_dp_w;
       wire                    tx_dl1_lp_dn_w;
       wire                    tx_dl1_en_lp_tst_w;
       wire                    tx_dl1_en_hs_tst_w;
       //Data lane2 IOFSR signals
       wire   [7:0]            tx_dl2_hs_dp_w;
       wire   [7:0]            tx_dl2_hs_dp_wtxif2;
       wire   [7:0]            tx_dl2_hs_dp_wtxif3;
       wire   [7:0]            tx_dl2_hs_dp_wtxif4;

       //Data lane2 IOB signals
       wire                    tx_dl2_lp_dp_w;
       wire                    tx_dl2_lp_dn_w;
       wire                    tx_dl2_en_lp_tst_w;
       wire                    tx_dl2_en_hs_tst_w;
       //Data lane3 IOFSR signals
       wire   [7:0]            tx_dl3_hs_dp_w;
       wire   [7:0]            tx_dl3_hs_dp_wtxif2;
       wire   [7:0]            tx_dl3_hs_dp_wtxif3;
       wire   [7:0]            tx_dl3_hs_dp_wtxif4;

       //Data lane3 IOB signals
       wire                    tx_dl3_lp_dp_w;
       wire                    tx_dl3_lp_dn_w;
       wire                    tx_dl3_en_lp_tst_w;
       wire                    tx_dl3_en_hs_tst_w;

       //Data lane4 IOFSR signals
       wire   [7:0]            tx_dl4_hs_dp_w;

       //Data lane4 IOB signals
       wire                    tx_dl4_lp_dp_w;
       wire                    tx_dl4_lp_dn_w;
       wire                    tx_dl4_en_lp_tst_w;
       wire                    tx_dl4_en_hs_tst_w;

       //Data lane5 IOFSR signals
       wire   [7:0]            tx_dl5_hs_dp_w;

       //Data lane5 IOB signals
       wire                    tx_dl5_lp_dp_w;
       wire                    tx_dl5_lp_dn_w;
       wire                    tx_dl5_en_lp_tst_w;
       wire                    tx_dl5_en_hs_tst_w;


       //Data lane6 IOFSR signals
       wire   [7:0]            tx_dl6_hs_dp_w;

       //Data lane6 IOB signals
       wire                    tx_dl6_lp_dp_w;
       wire                    tx_dl6_lp_dn_w;
       wire                    tx_dl6_en_lp_tst_w;
       wire                    tx_dl6_en_hs_tst_w;


       //Data lane7 IOFSR signals
       wire   [7:0]            tx_dl7_hs_dp_w;

       //Data lane7 IOB signals
       wire                    tx_dl7_lp_dp_w;
       wire                    tx_dl7_lp_dn_w;
       wire                    tx_dl7_en_lp_tst_w;
       wire                    tx_dl7_en_hs_tst_w;


       wire   [7:0]            dl4_txdatahs;
       wire                    dl4_txrequesths;
       wire                    dl4_txskewcalhs;
       wire                    dl4_forcetxstopmode;
       wire                    dl4_enable;
       wire                    dl4_txrequestesc;
       wire                    dl4_txlpdtesc;
       wire                    dl4_txulpsexit;
       wire   [3:0]            dl4_txtriggeresc;
       wire   [7:0]            dl4_txdataesc;
       wire                    dl4_txvalidesc;

       wire   [7:0]            dl5_txdatahs;
       wire                    dl5_txrequesths;
       wire                    dl5_txskewcalhs;
       wire                    dl5_forcetxstopmode;
       wire                    dl5_enable;
       wire                    dl5_txrequestesc;
       wire                    dl5_txlpdtesc;
       wire                    dl5_txulpsexit;
       wire   [3:0]            dl5_txtriggeresc;
       wire   [7:0]            dl5_txdataesc;
       wire                    dl5_txvalidesc;


       wire   [7:0]            dl6_txdatahs;
       wire                    dl6_txrequesths;
       wire                    dl6_txskewcalhs;
       wire                    dl6_forcetxstopmode;
       wire                    dl6_enable;
       wire                    dl6_txrequestesc;
       wire                    dl6_txlpdtesc;
       wire                    dl6_txulpsexit;
       wire   [3:0]            dl6_txtriggeresc;
       wire   [7:0]            dl6_txdataesc;
       wire                    dl6_txvalidesc;


       wire   [7:0]            dl7_txdatahs;
       wire                    dl7_txrequesths;
       wire                    dl7_txskewcalhs;
       wire                    dl7_forcetxstopmode;
       wire                    dl7_enable;
       wire                    dl7_txrequestesc;
       wire                    dl7_txlpdtesc;
       wire                    dl7_txulpsexit;
       wire   [3:0]            dl7_txtriggeresc;
       wire   [7:0]            dl7_txdataesc;
       wire                    dl7_txvalidesc;





       wire                    clk_txp;
       wire                    clk_txn;
       wire   [C_DPHY_LANES -1:0] data_txp;
       wire   [C_DPHY_LANES -1:0] data_txn;
    assign    mmcm_lock_out       =  mmcm_locked_w;
    //TBD:RAO:Extend for > 2 TXIF's
      assign phy_rdy_all = phy_rdy_out ;
      assign mmcm_locked_all = mmcm_locked_w ;
    //Output signal assignments
    assign    oserdes_clkdiv_out    =  div_clk90_w;
    assign    oserdes_clk_out       =  clk_in_w;
    assign    oserdes_clk90_out     =  clk_in_phs;


   assign    system_rst_out         =  pll_reset_w; //system_rst_w;
   assign      clk_lp_txp           =  tx_cl_lp_cp_w;
   assign      clk_lp_txn           =  tx_cl_lp_cn_w;
   assign      data_lp_txp          =  {tx_dl3_lp_dp_w, tx_dl2_lp_dp_w, tx_dl1_lp_dp_w, tx_dl0_lp_dp_w};
   assign      data_lp_txn          =  {tx_dl3_lp_dn_w, tx_dl2_lp_dn_w, tx_dl1_lp_dn_w, tx_dl0_lp_dn_w};





   assign     dl4_txdatahs          =  8'd0;
   assign     dl4_txrequesths       =  1'b0;
   assign     dl4_txskewcalhs       =  1'b0;
   assign     dl4_forcetxstopmode   =  1'b0;
   assign     dl4_enable            =  1'b0;
   assign     dl4_txrequestesc      =  1'b0;
   assign     dl4_txlpdtesc         =  1'b0;
   assign     dl4_txulpsesc         =  1'b0;
   assign     dl4_txulpsexit        =  1'b0;
   assign     dl4_txtriggeresc      =  4'd0;
   assign     dl4_txdataesc         =  8'd0;
   assign     dl4_txvalidesc        =  1'b0;


   assign     dl5_txdatahs          =  8'd0;
   assign     dl5_txrequesths       =  1'b0;
   assign     dl5_txskewcalhs       =  1'b0;
   assign     dl5_forcetxstopmode   =  1'b0;
   assign     dl5_enable            =  1'b0;
   assign     dl5_txrequestesc      =  1'b0;
   assign     dl5_txlpdtesc         =  1'b0;
   assign     dl5_txulpsesc         =  1'b0;
   assign     dl5_txulpsexit        =  1'b0;
   assign     dl5_txtriggeresc      =  4'd0;
   assign     dl5_txdataesc         =  8'd0;
   assign     dl5_txvalidesc        =  1'b0;

   assign     dl6_txdatahs          =  8'd0;
   assign     dl6_txrequesths       =  1'b0;
   assign     dl6_txskewcalhs       =  1'b0;
   assign     dl6_forcetxstopmode   =  1'b0;
   assign     dl6_enable            =  1'b0;
   assign     dl6_txrequestesc      =  1'b0;
   assign     dl6_txlpdtesc         =  1'b0;
   assign     dl6_txulpsesc         =  1'b0;
   assign     dl6_txulpsexit        =  1'b0;
   assign     dl6_txtriggeresc      =  4'd0;
   assign     dl6_txdataesc         =  8'd0;
   assign     dl6_txvalidesc        =  1'b0;

   assign     dl7_txdatahs          =  8'd0;
   assign     dl7_txrequesths       =  1'b0;
   assign     dl7_txskewcalhs       =  1'b0;
   assign     dl7_forcetxstopmode   =  1'b0;
   assign     dl7_enable            =  1'b0;
   assign     dl7_txrequestesc      =  1'b0;
   assign     dl7_txlpdtesc         =  1'b0;
   assign     dl7_txulpsesc         =  1'b0;
   assign     dl7_txulpsexit        =  1'b0;
   assign     dl7_txtriggeresc      =  4'd0;
   assign     dl7_txdataesc         =  8'd0;
   assign     dl7_txvalidesc        =  1'b0;





  //TX Fabric logic instance
  generate if(C_DPHY_MODE == "MASTER") begin: master_tx


    mipi_dphy_v4_1_5_tx_rst_sync #
    (
      .c_init_val      (1'b1),
      .c_mtbf_stages   (2)
    ) u_core_rst_coreclk_sync_tx_i (
      .prmry_in        (core_rst),
      .scndry_aclk     (core_clk),
      .scndry_out      (core_rst_coreclk_sync)
    );

    // TX Reset Logic Instance
    mipi_dphy_v4_1_5_tx_rst_logic #
    (
        .STABLE_CLK_PERIOD       (C_STABLE_CLK_PERIOD),
        .WATCHDOG_TIMEOUT        (200000),
        .MMCM_USED               ("TRUE"),
        .TXPLL_USED              ("TRUE")
    )
    u_tx_rst_logic
    (
        .core_clk                (core_clk),                 // 200 MHz stable clock
        .core_rst                (core_rst_coreclk_sync),    // Active high core reset
        .srst                    (dphy_srst_w),              // Soft rst from register
        .dphyen                  (dphy_en_w),                // Enable bit from register
        .mmcm_rst                (mmcm_reset_w),             // Reset MMCM
        .mmcm_lock               (mmcm_locked_all),            // Lock indication from MMCM
        .txpll_rst               (pll_reset_w),              // Reset TXPLL
        .txpll_lock              (1'b1),                     // Lock indication from TXPLL
        .phy_rst                 (phy_reset_w),              // Reset XiPHY
        .phy_rdy                 (1'b1),                     // XiPHY ready
        .system_rst_div4clk      (system_rst_phybyteclk_w),  // System reset for config_div4_clk domain
        .system_rst_byteclk      (system_rst_byteclk_w),     // System reset for cl_txbyteclkhs domain
        .system_rst_escclk       (system_rst_escclk_w),      // System reset dl_txclkesc domain	
        .system_rst              (system_rst_w)              // System reset
    );

   mipi_dphy_v4_1_5_tx_fab_top
   #(  .C_DPHY_MODE           (C_DPHY_MODE           ),
       .C_IS_7SERIES          (C_IS_7SERIES          ),
       .C_DPHY_LANES          (C_DPHY_LANES          ),
       .C_HS_LINE_RATE        (C_HS_LINE_RATE        ),
       .C_LPX_PERIOD          (C_LPX_PERIOD          ),
       .C_STABLE_CLK_PERIOD   (C_STABLE_CLK_PERIOD   ),
       .C_XMIT_FIRST_DESKEW_SEQ    (C_XMIT_FIRST_DESKEW_SEQ    ),
       .C_XMIT_PERIODIC_DESKEW_SEQ (C_XMIT_PERIODIC_DESKEW_SEQ ),
       .C_XMIT_ALT_DESKEW_SEQ      (C_XMIT_ALT_DESKEW_SEQ ),
       .SKEW_CAL_FIRST_TIME        (C_SKEWCAL_FIRST_TIME       ),
       .SKEW_CAL_PERIODIC_TIME     (C_SKEWCAL_PERIODIC_TIME    ),
       .C_ESC_CLK_PERIOD      (C_ESC_CLK_PERIOD      ),
       .C_INIT                (C_INIT                ),
       .C_WAKEUP              (C_WAKEUP              ),
       .C_HS_TX_TIMEOUT       (C_HS_TIMEOUT          ),
       .C_ESC_TIMEOUT         (C_ESC_TIMEOUT         ),
       .MTBF_SYNC_STAGES      (MTBF_SYNC_STAGES      ),
       .C_EN_REGISTER         (C_EN_REG_IF           ),
       .C_EN_TIMEOUT_REGS     (C_EN_TIMEOUT_REGS     ),
       .C_EN_HS_OBUFTDS       (C_EN_HS_OBUFTDS       ),
       .C_USE_LANE0_TXREADYHS (C_USE_LANE0_TXREADYHS ),
       .SUPPORT_LEVEL         (SUPPORT_LEVEL         ),
       .IS_VERSAL             (0         ),
       .C_EN_DEBUG_REGS       (C_EN_DEBUG_REGS       )

   ) dphy_tx_fab_top
   (
       .tx_div4_clk             (div_clk_w         ),
       .oserdes_clkdiv_in       (div_clk90_w       ),
       .config_div4_clk         (div_clk_w         ),
       .dl_tst_clk_in        (1'b0                ),
       .cl_tst_clk_in        (1'b0                ),
       .core_clk                (core_clk           ),
       .core_rst                (core_rst_coreclk_sync),
       .core_ref_clk            (core_ref_clk_w     ),
       .system_rst_in               (system_rst_w),//input                system_rst_in,
       .phy_rst                 (),//output                phy_rst,
       .phy_ready                 (phy_rdy_all),
       .dphy_srst_out               (dphy_srst_w),//output               dphy_srst_out,
       .dphy_en_out                 (dphy_en_w),//output               dphy_en_out,
       .system_rst_phybyteclk_in  (system_rst_phybyteclk_w),//input                system_rst_phybyteclk_in,
       .system_rst_byteclk_in       (system_rst_byteclk_w),//input                system_rst_byteclk_in,
       .system_rst_escclk_in        (system_rst_escclk_w),//input                system_rst_escclk_in,
       .init_done               (init_done),
       .cl_txclkactivehs        (cl_txclkactivehs),

       //Clock lane PPI TX interface
       .cl_txrequesths          (cl_txrequesths     ),

       //Clock lane TX control siganls
       .cl_stopstate            (cl_stopstate       ),
       .cl_enable               (cl_enable          ),
       .cl_txulpsclk            (cl_txulpsclk       ),

       //Clock lane TX escape mode signals
       .cl_txulpsexit           (cl_txulpsexit      ),
       .cl_ulpsactivenot        (cl_ulpsactivenot   ),

       //Data lane0 PPI TX high speed signals
       .dl0_txbyteclkhs         (txbyteclkhs        ),
       .dl0_txdatahs            (dl0_txdatahs       ),
       .dl0_txrequesths         (dl0_txrequesths    ),
       .dl0_txreadyhs           (dl0_txreadyhs      ),
       .dl0_txskewcalhs         (dl0_txskewcalhs    ),

       //Data lane0 TX control siganls
       .dl0_forcetxstopmode     (dl0_forcetxstopmode),
       .dl0_stopstate           (dl0_stopstate      ),
       .dl0_enable              (dl0_enable         ),

       //Data lane0 TX escape mode signals
       .dl0_txclkesc            (txclkesc_out       ),
       .dl0_txrequestesc        (dl0_txrequestesc   ),
       .dl0_txlpdtesc           (dl0_txlpdtesc      ),
       .dl0_txulpsexit          (dl0_txulpsexit     ),
       .dl0_ulpsactivenot       (dl0_ulpsactivenot  ),
       .dl0_txulpsesc           (dl0_txulpsesc      ),
       .dl0_txtriggeresc        (dl0_txtriggeresc   ),
       .dl0_txdataesc           (dl0_txdataesc      ),
       .dl0_txvalidesc          (dl0_txvalidesc     ),
       .dl0_txreadyesc          (dl0_txreadyesc     ),

       //Data lane1 PPI TX high speed signals
       .dl1_txbyteclkhs         (dl1_byteclkhs      ),
       .dl1_txdatahs            (dl1_txdatahs       ),
       .dl1_txrequesths         (dl1_txrequesths    ),
       .dl1_txreadyhs           (dl1_txreadyhs      ),
       .dl1_txskewcalhs         (dl1_txskewcalhs    ),

       //Data lane0 TX control siganls
       .dl1_forcetxstopmode     (dl1_forcetxstopmode),
       .dl1_stopstate           (dl1_stopstate      ),
       .dl1_enable              (dl1_enable         ),

       //Data lane0 TX escape mode signals
       .dl1_txclkesc            (txclkesc_out       ),
       .dl1_txrequestesc        (dl1_txrequestesc   ),
       .dl1_txlpdtesc           (dl1_txlpdtesc      ),
       .dl1_txulpsexit          (dl1_txulpsexit),
       .dl1_ulpsactivenot       (dl1_ulpsactivenot),
       .dl1_txulpsesc           (dl1_txulpsesc),
       .dl1_txtriggeresc        (dl1_txtriggeresc),
       .dl1_txdataesc           (dl1_txdataesc),
       .dl1_txvalidesc          (dl1_txvalidesc),
       .dl1_txreadyesc          (dl1_txreadyesc),

       //Data lane2 PPI TX high speed signals
       .dl2_txbyteclkhs         (dl2_byteclkhs ),
       .dl2_txdatahs            (dl2_txdatahs),
       .dl2_txrequesths         (dl2_txrequesths),
       .dl2_txreadyhs           (dl2_txreadyhs),
       .dl2_txskewcalhs         (dl2_txskewcalhs    ),

       //Data lane2 TX control siganls
       .dl2_forcetxstopmode     (dl2_forcetxstopmode),
       .dl2_stopstate           (dl2_stopstate),
       .dl2_enable              (dl2_enable),

       //Data lane2 TX escape mode signals
       .dl2_txclkesc            (txclkesc_out),
       .dl2_txrequestesc        (dl2_txrequestesc),
       .dl2_txlpdtesc           (dl2_txlpdtesc),
       .dl2_txulpsexit          (dl2_txulpsexit),
       .dl2_ulpsactivenot       (dl2_ulpsactivenot),
       .dl2_txulpsesc           (dl2_txulpsesc),
       .dl2_txtriggeresc        (dl2_txtriggeresc),
       .dl2_txdataesc           (dl2_txdataesc),
       .dl2_txvalidesc          (dl2_txvalidesc),
       .dl2_txreadyesc          (dl2_txreadyesc),

       //Data lane3 PPI TX high speed signals
       .dl3_txbyteclkhs         (dl3_byteclkhs ),
       .dl3_txdatahs            (dl3_txdatahs),
       .dl3_txrequesths         (dl3_txrequesths),
       .dl3_txreadyhs           (dl3_txreadyhs),
       .dl3_txskewcalhs         (dl3_txskewcalhs    ),

       //Data lane3 TX control siganls
       .dl3_forcetxstopmode     (dl3_forcetxstopmode),
       .dl3_stopstate           (dl3_stopstate),
       .dl3_enable              (dl3_enable),

       //Data lane3 TX escape mode signals
       .dl3_txclkesc            (txclkesc_out),
       .dl3_txrequestesc        (dl3_txrequestesc),
       .dl3_txlpdtesc           (dl3_txlpdtesc),
       .dl3_txulpsexit          (dl3_txulpsexit),
       .dl3_ulpsactivenot       (dl3_ulpsactivenot),
       .dl3_txulpsesc           (dl3_txulpsesc),
       .dl3_txtriggeresc        (dl3_txtriggeresc),
       .dl3_txdataesc           (dl3_txdataesc),
       .dl3_txvalidesc          (dl3_txvalidesc),
       .dl3_txreadyesc          (dl3_txreadyesc),

        //Data lane4 PPI TX high speed signals
       .dl4_txbyteclkhs         (dl4_byteclkhs ),
       .dl4_txdatahs            (dl4_txdatahs),
       .dl4_txrequesths         (dl4_txrequesths),
       .dl4_txreadyhs           (dl4_txreadyhs),
       .dl4_txskewcalhs         (dl4_txskewcalhs    ),
       //Data lane4 TX control siganls
       .dl4_forcetxstopmode     (dl4_forcetxstopmode),
       .dl4_stopstate           (dl4_stopstate),
       .dl4_enable              (dl4_enable),

       //Data lane4 TX escape mode signals
       .dl4_txclkesc            (txclkesc_out),
       .dl4_txrequestesc        (dl4_txrequestesc),
       .dl4_txlpdtesc           (dl4_txlpdtesc),
       .dl4_txulpsexit          (dl4_txulpsexit),
       .dl4_ulpsactivenot       (dl4_ulpsactivenot),
       .dl4_txulpsesc           (dl4_txulpsesc),
       .dl4_txtriggeresc        (dl4_txtriggeresc),
       .dl4_txdataesc           (dl4_txdataesc),
       .dl4_txvalidesc          (dl4_txvalidesc),
       .dl4_txreadyesc          (dl4_txreadyesc),


       //Data lane5 PPI TX high speed signals
       .dl5_txbyteclkhs         (dl5_byteclkhs ),
       .dl5_txdatahs            (dl5_txdatahs),
       .dl5_txrequesths         (dl5_txrequesths),
       .dl5_txreadyhs           (dl5_txreadyhs),
       .dl5_txskewcalhs         (dl5_txskewcalhs    ),
       //Data lane5 TX control siganls
       .dl5_forcetxstopmode     (dl5_forcetxstopmode),
       .dl5_stopstate           (dl5_stopstate),
       .dl5_enable              (dl5_enable),

       //Data lane5 TX escape mode signals
       .dl5_txclkesc            (txclkesc_out),
       .dl5_txrequestesc        (dl5_txrequestesc),
       .dl5_txlpdtesc           (dl5_txlpdtesc),
       .dl5_txulpsexit          (dl5_txulpsexit),
       .dl5_ulpsactivenot       (dl5_ulpsactivenot),
       .dl5_txulpsesc           (dl5_txulpsesc),
       .dl5_txtriggeresc        (dl5_txtriggeresc),
       .dl5_txdataesc           (dl5_txdataesc),
       .dl5_txvalidesc          (dl5_txvalidesc),
       .dl5_txreadyesc          (dl5_txreadyesc),


       //Data lane6 PPI TX high speed signals
       .dl6_txbyteclkhs         (dl6_byteclkhs ),
       .dl6_txdatahs            (dl6_txdatahs),
       .dl6_txrequesths         (dl6_txrequesths),
       .dl6_txreadyhs           (dl6_txreadyhs),
       .dl6_txskewcalhs         (dl6_txskewcalhs    ),
       //Data lane6 TX control siganls
       .dl6_forcetxstopmode     (dl6_forcetxstopmode),
       .dl6_stopstate           (dl6_stopstate),
       .dl6_enable              (dl6_enable),

       //Data lane6 TX escape mode signals
       .dl6_txclkesc            (txclkesc_out),
       .dl6_txrequestesc        (dl6_txrequestesc),
       .dl6_txlpdtesc           (dl6_txlpdtesc),
       .dl6_txulpsexit          (dl6_txulpsexit),
       .dl6_ulpsactivenot       (dl6_ulpsactivenot),
       .dl6_txulpsesc           (dl6_txulpsesc),
       .dl6_txtriggeresc        (dl6_txtriggeresc),
       .dl6_txdataesc           (dl6_txdataesc),
       .dl6_txvalidesc          (dl6_txvalidesc),
       .dl6_txreadyesc          (dl6_txreadyesc),

       //Data lane7 PPI TX high speed signals
       .dl7_txbyteclkhs         (dl7_byteclkhs ),
       .dl7_txdatahs            (dl7_txdatahs),
       .dl7_txrequesths         (dl7_txrequesths),
       .dl7_txreadyhs           (dl7_txreadyhs),
       .dl7_txskewcalhs         (dl7_txskewcalhs    ),
       //Data lane7 TX control siganls
       .dl7_forcetxstopmode     (dl7_forcetxstopmode),
       .dl7_stopstate           (dl7_stopstate),
       .dl7_enable              (dl7_enable),

       //Data lane7 TX escape mode signals
       .dl7_txclkesc            (txclkesc_out),
       .dl7_txrequestesc        (dl7_txrequestesc),
       .dl7_txlpdtesc           (dl7_txlpdtesc),
       .dl7_txulpsexit          (dl7_txulpsexit),
       .dl7_ulpsactivenot       (dl7_ulpsactivenot),
       .dl7_txulpsesc           (dl7_txulpsesc),
       .dl7_txtriggeresc        (dl7_txtriggeresc),
       .dl7_txdataesc           (dl7_txdataesc),
       .dl7_txvalidesc          (dl7_txvalidesc),
       .dl7_txreadyesc          (dl7_txreadyesc),



       .active_lanes_in         (8'b1111_1111       ),//input    [C_DPHY_LANES -1:0] active_lanes_in,
       //Clock lane IOFSR signals
       .tx_hs_clk_p             (tx_hs_clk_p_w),

       //Clock lane IOB signals
       .tx_cl_lp_cp             (tx_cl_lp_cp_w),
       .tx_cl_lp_cn             (tx_cl_lp_cn_w),
       .tx_cl_en_lp_tst         (tx_cl_en_lp_tst_w),
       .tx_cl_en_hs_tst         (tx_cl_en_hs_tst_w),

       //Data lane0 IOFSR signals
       .tx_dl0_hs_dp            (tx_dl0_hs_dp_w),

       //Data lane0 IOB signals
       .tx_dl0_lp_dp            (tx_dl0_lp_dp_w),
       .tx_dl0_lp_dn            (tx_dl0_lp_dn_w),
       .tx_dl0_en_lp_tst        (tx_dl0_en_lp_tst_w),
       .tx_dl0_en_hs_tst        (tx_dl0_en_hs_tst_w),

       //Data lane1 IOFSR signals
       .tx_dl1_hs_dp            (tx_dl1_hs_dp_w),

       //Data lane1 IOB signals
       .tx_dl1_lp_dp            (tx_dl1_lp_dp_w),
       .tx_dl1_lp_dn            (tx_dl1_lp_dn_w),
       .tx_dl1_en_lp_tst        (tx_dl1_en_lp_tst_w),
       .tx_dl1_en_hs_tst        (tx_dl1_en_hs_tst_w),

       //Data lane2 IOFSR signals
       .tx_dl2_hs_dp            (tx_dl2_hs_dp_w),

       //Data lane2 IOB signals
       .tx_dl2_lp_dp            (tx_dl2_lp_dp_w),
       .tx_dl2_lp_dn            (tx_dl2_lp_dn_w),
       .tx_dl2_en_lp_tst        (tx_dl2_en_lp_tst_w),
       .tx_dl2_en_hs_tst        (tx_dl2_en_hs_tst_w),

       //Data lane3 IOFSR signals
       .tx_dl3_hs_dp            (tx_dl3_hs_dp_w),

       //Data lane3 IOB signals
       .tx_dl3_lp_dp            (tx_dl3_lp_dp_w),
       .tx_dl3_lp_dn            (tx_dl3_lp_dn_w),
       .tx_dl3_en_lp_tst        (tx_dl3_en_lp_tst_w),
       .tx_dl3_en_hs_tst        (tx_dl3_en_hs_tst_w),



       //Data lane4 IOFSR signals
       .tx_dl4_hs_dp            (tx_dl4_hs_dp_w),

       //Data lane4 IOB signals
       .tx_dl4_lp_dp            (tx_dl4_lp_dp_w),
       .tx_dl4_lp_dn            (tx_dl4_lp_dn_w),
       .tx_dl4_en_lp_tst        (tx_dl4_en_lp_tst_w),
       .tx_dl4_en_hs_tst        (tx_dl4_en_hs_tst_w),

       //Data lane5 IOFSR signals
       .tx_dl5_hs_dp            (tx_dl5_hs_dp_w),

       //Data lane5 IOB signals
       .tx_dl5_lp_dp            (tx_dl5_lp_dp_w),
       .tx_dl5_lp_dn            (tx_dl5_lp_dn_w),
       .tx_dl5_en_lp_tst        (tx_dl5_en_lp_tst_w),
       .tx_dl5_en_hs_tst        (tx_dl5_en_hs_tst_w),


       //Data lane6 IOFSR signals
       .tx_dl6_hs_dp            (tx_dl6_hs_dp_w),

       //Data lane6 IOB signals
       .tx_dl6_lp_dp            (tx_dl6_lp_dp_w),
       .tx_dl6_lp_dn            (tx_dl6_lp_dn_w),
       .tx_dl6_en_lp_tst        (tx_dl6_en_lp_tst_w),
       .tx_dl6_en_hs_tst        (tx_dl6_en_hs_tst_w),


       //Data lane7 IOFSR signals
       .tx_dl7_hs_dp            (tx_dl7_hs_dp_w),

       //Data lane7 IOB signals
       .tx_dl7_lp_dp            (tx_dl7_lp_dp_w),
       .tx_dl7_lp_dn            (tx_dl7_lp_dn_w),
       .tx_dl7_en_lp_tst        (tx_dl7_en_lp_tst_w),
       .tx_dl7_en_hs_tst        (tx_dl7_en_hs_tst_w),


       //AXI4-Lite slave signals for register access
       .s_axi_aclk           (s_axi_aclk          ),            //input                s_axi_aclk,
       .s_axi_aresetn        (s_axi_aresetn       ),            //input                s_axi_aresetn,
       .s_axi_awaddr         (s_axi_awaddr        ),            //input    [6:0]       s_axi_awaddr,
       .s_axi_awready        (s_axi_awready       ),            //output               s_axi_awready,
       .s_axi_awvalid        (s_axi_awvalid       ),            //input                s_axi_awvalid,
       .s_axi_araddr         (s_axi_araddr        ),            //input    [6:0]       s_axi_araddr,
       .s_axi_arready        (s_axi_arready       ),            //output               s_axi_arready,
       .s_axi_arvalid        (s_axi_arvalid       ),            //input                s_axi_arvalid,
       .s_axi_wdata          (s_axi_wdata         ),            //input    [31:0]      s_axi_wdata,
       .s_axi_wstrb          (s_axi_wstrb         ),            //input    [3:0]       s_axi_wstrb,
       .s_axi_wready         (s_axi_wready        ),            //output               s_axi_wready,
       .s_axi_wvalid         (s_axi_wvalid        ),            //input                s_axi_wvalid,
       .s_axi_rdata          (s_axi_rdata         ),            //output   [31:0]      s_axi_rdata,
       .s_axi_rresp          (s_axi_rresp         ),            //output   [1:0]       s_axi_rresp,
       .s_axi_rready         (s_axi_rready        ),            //input                s_axi_rready,
       .s_axi_rvalid         (s_axi_rvalid        ),            //output               s_axi_rvalid,
       .s_axi_bresp          (s_axi_bresp         ),            //output   [1:0]       s_axi_bresp,
       .s_axi_bready         (s_axi_bready        ),            //input                s_axi_bready,
       .s_axi_bvalid         (s_axi_bvalid        )             //output               s_axi_bvalid
   );

  assign  en_hs_tst_i                = {tx_dl7_en_hs_tst_w,tx_dl6_en_hs_tst_w,tx_dl5_en_hs_tst_w,tx_dl4_en_hs_tst_w,tx_dl3_en_hs_tst_w,tx_dl2_en_hs_tst_w,tx_dl1_en_hs_tst_w,tx_dl0_en_hs_tst_w,tx_cl_en_hs_tst_w};
  assign  data_in_to_device_w[7:0]   = tx_dl0_hs_dp_w;
  assign  data_in_to_device_w[15:8]  = tx_dl1_hs_dp_w;
  assign  data_in_to_device_w[23:16] = tx_dl2_hs_dp_w;
  assign  data_in_to_device_w[31:24] = tx_dl3_hs_dp_w;







   mipi_dphy_v4_1_5_tx_ioi_7series
   #(  .C_DPHY_LANES         (C_DPHY_LANES        ),
       .C_EN_HS_OBUFTDS      (C_EN_HS_OBUFTDS     ),
       .MTBF_SYNC_STAGES     (MTBF_SYNC_STAGES    )
   )  bd_0720_mipi_dphy_0_0_tx_ioi_i
   (
       .core_clk             (core_clk             ),          //input                core_clk,
       .clk_in               (clk_in_w             ),          //input                clk_in,
       .clk_in_phase_sft     (clk_in_phs           ),          //input                clk_in_phase_sft,
       .clk_div_in           (div_clk90_w          ),          //input                clk_div_in,
       .clk90_div_in         (div_clk_w            ),          //input                clk90_div_in,
       .io_reset             (1'b0                 ),          //input                io_reset,

       // From the system into the device
       .clk_out_from_device  (tx_hs_clk_p_w        ),          //input  [7:0]         clk_out_from_device,
       .data_out_from_device (data_in_to_device_w  ),          //input [(C_DPHY_LANES*8)-1:0]         data_out_from_device,
       .en_hs_tst            (en_hs_tst_i          ),          //input  [4:0]         en_hs_tst;
       .cl_tst_clk_in        (1'b0                ),
       .dl_tst_clk_in        (1'b0                ),
       //IO I/F signals
       .data_hs_txp          (data_hs_txp          ),          //output    [C_DPHY_LANES -1:0] data_hs_rxp,
       .data_hs_txn          (data_hs_txn          ),          //output    [C_DPHY_LANES -1:0] data_hs_rxn,
       .clk_hs_txp           (clk_hs_txp           ),          //output                 clk_hs_rxp,
       .clk_hs_txn           (clk_hs_txn           )           //output                 clk_hs_rxn
   );

  assign  phy_rdy_out               = 1'b1;

  bd_0720_mipi_dphy_0_0_clock_module
  #(
   .C_DPHY_LANES          (C_DPHY_LANES       ),
   .C_HS_LINE_RATE        (C_HS_LINE_RATE     ),
   .C_STABLE_CLK_PERIOD   (C_STABLE_CLK_PERIOD),
   .MTBF_SYNC_STAGES      (MTBF_SYNC_STAGES    ),
   .C_TXPLL_CLKIN_PERIOD  (C_TXPLL_CLKIN_PERIOD),
   .EN_DPHY_IO            (0   )
   )  bd_0720_mipi_dphy_0_0_tx_clock_module_support_i
   (
       .mmcm_clk_in             (core_ref_clk_w),
       .mmcm_clk_out0           (clk_in_w),
       .mmcm_clk_out1           (clk_in_phs),
       .txbyteclkhs_out         (div_clk_w),
       .oserdes_clkdiv_out      (div_clk90_w),
       .txclkesc_out            (txclkesc_out),
       .mmcm_locked             (mmcm_locked_w),
       .mmcm_reset              (mmcm_reset_w)
   );


  end
  endgenerate

endmodule
