//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_bf15.bd
//Design : bd_bf15
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_bf15,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_bf15,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1_mipi_csi2_rx_subsystem_0_0.hwdef" *) 
module bd_bf15
   (csirxss_csi_irq,
    csirxss_s_axi_araddr,
    csirxss_s_axi_arprot,
    csirxss_s_axi_arready,
    csirxss_s_axi_arvalid,
    csirxss_s_axi_awaddr,
    csirxss_s_axi_awprot,
    csirxss_s_axi_awready,
    csirxss_s_axi_awvalid,
    csirxss_s_axi_bready,
    csirxss_s_axi_bresp,
    csirxss_s_axi_bvalid,
    csirxss_s_axi_rdata,
    csirxss_s_axi_rready,
    csirxss_s_axi_rresp,
    csirxss_s_axi_rvalid,
    csirxss_s_axi_wdata,
    csirxss_s_axi_wready,
    csirxss_s_axi_wstrb,
    csirxss_s_axi_wvalid,
    dlyctrl_rdy_out,
    dphy_clk_200M,
    lite_aclk,
    lite_aresetn,
    mipi_phy_if_clk_hs_n,
    mipi_phy_if_clk_hs_p,
    mipi_phy_if_clk_lp_n,
    mipi_phy_if_clk_lp_p,
    mipi_phy_if_data_hs_n,
    mipi_phy_if_data_hs_p,
    mipi_phy_if_data_lp_n,
    mipi_phy_if_data_lp_p,
    rxbyteclkhs,
    system_rst_out,
    video_aclk,
    video_aresetn,
    video_out_tdata,
    video_out_tdest,
    video_out_tlast,
    video_out_tready,
    video_out_tuser,
    video_out_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.CSIRXSS_CSI_IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.CSIRXSS_CSI_IRQ, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output csirxss_csi_irq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME csirxss_s_axi, ADDR_WIDTH 17, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, DATA_WIDTH 32, FREQ_HZ 75000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [16:0]csirxss_s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi ARPROT" *) input [2:0]csirxss_s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi ARREADY" *) output [0:0]csirxss_s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi ARVALID" *) input [0:0]csirxss_s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi AWADDR" *) input [16:0]csirxss_s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi AWPROT" *) input [2:0]csirxss_s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi AWREADY" *) output [0:0]csirxss_s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi AWVALID" *) input [0:0]csirxss_s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi BREADY" *) input [0:0]csirxss_s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi BRESP" *) output [1:0]csirxss_s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi BVALID" *) output [0:0]csirxss_s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi RDATA" *) output [31:0]csirxss_s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi RREADY" *) input [0:0]csirxss_s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi RRESP" *) output [1:0]csirxss_s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi RVALID" *) output [0:0]csirxss_s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi WDATA" *) input [31:0]csirxss_s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi WREADY" *) output [0:0]csirxss_s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi WSTRB" *) input [3:0]csirxss_s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 csirxss_s_axi WVALID" *) input [0:0]csirxss_s_axi_wvalid;
  output dlyctrl_rdy_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DPHY_CLK_200M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DPHY_CLK_200M, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, FREQ_HZ 200000000, INSERT_VIP 0, PHASE 0.0" *) input dphy_clk_200M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LITE_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LITE_ACLK, ASSOCIATED_BUSIF csirxss_s_axi, ASSOCIATED_RESET lite_aresetn, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, FREQ_HZ 75000000, INSERT_VIP 0, PHASE 0.0" *) input lite_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.LITE_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.LITE_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input lite_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_HS_N" *) input mipi_phy_if_clk_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_HS_P" *) input mipi_phy_if_clk_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_LP_N" *) input mipi_phy_if_clk_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_LP_P" *) input mipi_phy_if_clk_lp_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_HS_N" *) input [1:0]mipi_phy_if_data_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_HS_P" *) input [1:0]mipi_phy_if_data_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_LP_N" *) input [1:0]mipi_phy_if_data_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_LP_P" *) input [1:0]mipi_phy_if_data_lp_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RXBYTECLKHS CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RXBYTECLKHS, CLK_DOMAIN bd_bf15_phy_0_rxbyteclkhs, FREQ_HZ 112500000.0, INSERT_VIP 0, PHASE 0" *) output rxbyteclkhs;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SYSTEM_RST_OUT RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SYSTEM_RST_OUT, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output system_rst_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.VIDEO_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.VIDEO_ACLK, ASSOCIATED_BUSIF video_out, ASSOCIATED_RESET video_aresetn, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.0" *) input video_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.VIDEO_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.VIDEO_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input video_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_out, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 10, TID_WIDTH 0, TUSER_WIDTH 1" *) output [23:0]video_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDEST" *) output [9:0]video_out_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TLAST" *) output video_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TREADY" *) input video_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TUSER" *) output [0:0]video_out_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TVALID" *) output video_out_tvalid;

  wire [16:0]csirxss_s_axi_1_ARADDR;
  wire [2:0]csirxss_s_axi_1_ARPROT;
  wire [0:0]csirxss_s_axi_1_ARREADY;
  wire [0:0]csirxss_s_axi_1_ARVALID;
  wire [16:0]csirxss_s_axi_1_AWADDR;
  wire [2:0]csirxss_s_axi_1_AWPROT;
  wire [0:0]csirxss_s_axi_1_AWREADY;
  wire [0:0]csirxss_s_axi_1_AWVALID;
  wire [0:0]csirxss_s_axi_1_BREADY;
  wire [1:0]csirxss_s_axi_1_BRESP;
  wire [0:0]csirxss_s_axi_1_BVALID;
  wire [31:0]csirxss_s_axi_1_RDATA;
  wire [0:0]csirxss_s_axi_1_RREADY;
  wire [1:0]csirxss_s_axi_1_RRESP;
  wire [0:0]csirxss_s_axi_1_RVALID;
  wire [31:0]csirxss_s_axi_1_WDATA;
  wire [0:0]csirxss_s_axi_1_WREADY;
  wire [3:0]csirxss_s_axi_1_WSTRB;
  wire [0:0]csirxss_s_axi_1_WVALID;
  wire dphy_clk_200M_1;
  wire lite_aclk_1;
  wire lite_aresetn_1;
  wire mipi_phy_if_1_CLK_HS_N;
  wire mipi_phy_if_1_CLK_HS_P;
  wire mipi_phy_if_1_CLK_LP_N;
  wire mipi_phy_if_1_CLK_LP_P;
  wire [1:0]mipi_phy_if_1_DATA_HS_N;
  wire [1:0]mipi_phy_if_1_DATA_HS_P;
  wire [1:0]mipi_phy_if_1_DATA_LP_N;
  wire [1:0]mipi_phy_if_1_DATA_LP_P;
  wire phy_dlyctrl_rdy_out;
  wire phy_rx_mipi_ppi_if_CL_ENABLE;
  wire phy_rx_mipi_ppi_if_CL_RXULPSCLKNOT;
  wire phy_rx_mipi_ppi_if_CL_STOPSTATE;
  wire phy_rx_mipi_ppi_if_DL0_ENABLE;
  wire phy_rx_mipi_ppi_if_DL0_ERRCONTROL;
  wire phy_rx_mipi_ppi_if_DL0_ERRESC;
  wire phy_rx_mipi_ppi_if_DL0_ERRSOTHS;
  wire phy_rx_mipi_ppi_if_DL0_ERRSOTSYNCHS;
  wire phy_rx_mipi_ppi_if_DL0_RXACTIVEHS;
  wire [7:0]phy_rx_mipi_ppi_if_DL0_RXDATAHS;
  wire phy_rx_mipi_ppi_if_DL0_RXSYNCHS;
  wire phy_rx_mipi_ppi_if_DL0_RXULPSESC;
  wire phy_rx_mipi_ppi_if_DL0_RXVALIDHS;
  wire phy_rx_mipi_ppi_if_DL0_STOPSTATE;
  wire phy_rx_mipi_ppi_if_DL1_ENABLE;
  wire phy_rx_mipi_ppi_if_DL1_ERRCONTROL;
  wire phy_rx_mipi_ppi_if_DL1_ERRESC;
  wire phy_rx_mipi_ppi_if_DL1_ERRSOTHS;
  wire phy_rx_mipi_ppi_if_DL1_ERRSOTSYNCHS;
  wire phy_rx_mipi_ppi_if_DL1_RXACTIVEHS;
  wire [7:0]phy_rx_mipi_ppi_if_DL1_RXDATAHS;
  wire phy_rx_mipi_ppi_if_DL1_RXSYNCHS;
  wire phy_rx_mipi_ppi_if_DL1_RXULPSESC;
  wire phy_rx_mipi_ppi_if_DL1_RXVALIDHS;
  wire phy_rx_mipi_ppi_if_DL1_STOPSTATE;
  wire phy_rxbyteclkhs;
  wire phy_system_rst_out;
  wire [0:0]r_sync_peripheral_reset;
  wire rx_interrupt;
  wire [63:0]rx_m_axis_TDATA;
  wire [3:0]rx_m_axis_TDEST;
  wire [7:0]rx_m_axis_TKEEP;
  wire rx_m_axis_TLAST;
  wire rx_m_axis_TREADY;
  wire [95:0]rx_m_axis_TUSER;
  wire rx_m_axis_TVALID;
  wire [23:0]vfb_0_m_vfb_TDATA;
  wire [9:0]vfb_0_m_vfb_TDEST;
  wire vfb_0_m_vfb_TLAST;
  wire vfb_0_m_vfb_TREADY;
  wire [0:0]vfb_0_m_vfb_TUSER;
  wire vfb_0_m_vfb_TVALID;
  wire vfb_0_mdt_tr;
  wire vfb_0_mdt_tv;
  wire vfb_0_sdt_tr;
  wire vfb_0_sdt_tv;
  wire vfb_0_vfb_full;
  wire vfb_0_vfb_tr;
  wire vfb_0_vfb_tv;
  wire video_aclk_1;
  wire video_aresetn_1;
  wire [16:0]xbar_M00_AXI_ARADDR;
  wire xbar_M00_AXI_ARREADY;
  wire [0:0]xbar_M00_AXI_ARVALID;
  wire [16:0]xbar_M00_AXI_AWADDR;
  wire xbar_M00_AXI_AWREADY;
  wire [0:0]xbar_M00_AXI_AWVALID;
  wire [0:0]xbar_M00_AXI_BREADY;
  wire [1:0]xbar_M00_AXI_BRESP;
  wire xbar_M00_AXI_BVALID;
  wire [31:0]xbar_M00_AXI_RDATA;
  wire [0:0]xbar_M00_AXI_RREADY;
  wire [1:0]xbar_M00_AXI_RRESP;
  wire xbar_M00_AXI_RVALID;
  wire [31:0]xbar_M00_AXI_WDATA;
  wire xbar_M00_AXI_WREADY;
  wire [3:0]xbar_M00_AXI_WSTRB;
  wire [0:0]xbar_M00_AXI_WVALID;
  wire [33:17]xbar_M01_AXI_ARADDR;
  wire xbar_M01_AXI_ARREADY;
  wire [1:1]xbar_M01_AXI_ARVALID;
  wire [33:17]xbar_M01_AXI_AWADDR;
  wire xbar_M01_AXI_AWREADY;
  wire [1:1]xbar_M01_AXI_AWVALID;
  wire [1:1]xbar_M01_AXI_BREADY;
  wire [1:0]xbar_M01_AXI_BRESP;
  wire xbar_M01_AXI_BVALID;
  wire [31:0]xbar_M01_AXI_RDATA;
  wire [1:1]xbar_M01_AXI_RREADY;
  wire [1:0]xbar_M01_AXI_RRESP;
  wire xbar_M01_AXI_RVALID;
  wire [63:32]xbar_M01_AXI_WDATA;
  wire xbar_M01_AXI_WREADY;
  wire [7:4]xbar_M01_AXI_WSTRB;
  wire [1:1]xbar_M01_AXI_WVALID;

  assign csirxss_csi_irq = rx_interrupt;
  assign csirxss_s_axi_1_ARADDR = csirxss_s_axi_araddr[16:0];
  assign csirxss_s_axi_1_ARPROT = csirxss_s_axi_arprot[2:0];
  assign csirxss_s_axi_1_ARVALID = csirxss_s_axi_arvalid[0];
  assign csirxss_s_axi_1_AWADDR = csirxss_s_axi_awaddr[16:0];
  assign csirxss_s_axi_1_AWPROT = csirxss_s_axi_awprot[2:0];
  assign csirxss_s_axi_1_AWVALID = csirxss_s_axi_awvalid[0];
  assign csirxss_s_axi_1_BREADY = csirxss_s_axi_bready[0];
  assign csirxss_s_axi_1_RREADY = csirxss_s_axi_rready[0];
  assign csirxss_s_axi_1_WDATA = csirxss_s_axi_wdata[31:0];
  assign csirxss_s_axi_1_WSTRB = csirxss_s_axi_wstrb[3:0];
  assign csirxss_s_axi_1_WVALID = csirxss_s_axi_wvalid[0];
  assign csirxss_s_axi_arready[0] = csirxss_s_axi_1_ARREADY;
  assign csirxss_s_axi_awready[0] = csirxss_s_axi_1_AWREADY;
  assign csirxss_s_axi_bresp[1:0] = csirxss_s_axi_1_BRESP;
  assign csirxss_s_axi_bvalid[0] = csirxss_s_axi_1_BVALID;
  assign csirxss_s_axi_rdata[31:0] = csirxss_s_axi_1_RDATA;
  assign csirxss_s_axi_rresp[1:0] = csirxss_s_axi_1_RRESP;
  assign csirxss_s_axi_rvalid[0] = csirxss_s_axi_1_RVALID;
  assign csirxss_s_axi_wready[0] = csirxss_s_axi_1_WREADY;
  assign dlyctrl_rdy_out = phy_dlyctrl_rdy_out;
  assign dphy_clk_200M_1 = dphy_clk_200M;
  assign lite_aclk_1 = lite_aclk;
  assign lite_aresetn_1 = lite_aresetn;
  assign mipi_phy_if_1_CLK_HS_N = mipi_phy_if_clk_hs_n;
  assign mipi_phy_if_1_CLK_HS_P = mipi_phy_if_clk_hs_p;
  assign mipi_phy_if_1_CLK_LP_N = mipi_phy_if_clk_lp_n;
  assign mipi_phy_if_1_CLK_LP_P = mipi_phy_if_clk_lp_p;
  assign mipi_phy_if_1_DATA_HS_N = mipi_phy_if_data_hs_n[1:0];
  assign mipi_phy_if_1_DATA_HS_P = mipi_phy_if_data_hs_p[1:0];
  assign mipi_phy_if_1_DATA_LP_N = mipi_phy_if_data_lp_n[1:0];
  assign mipi_phy_if_1_DATA_LP_P = mipi_phy_if_data_lp_p[1:0];
  assign rxbyteclkhs = phy_rxbyteclkhs;
  assign system_rst_out = phy_system_rst_out;
  assign vfb_0_m_vfb_TREADY = video_out_tready;
  assign video_aclk_1 = video_aclk;
  assign video_aresetn_1 = video_aresetn;
  assign video_out_tdata[23:0] = vfb_0_m_vfb_TDATA;
  assign video_out_tdest[9:0] = vfb_0_m_vfb_TDEST;
  assign video_out_tlast = vfb_0_m_vfb_TLAST;
  assign video_out_tuser[0] = vfb_0_m_vfb_TUSER;
  assign video_out_tvalid = vfb_0_m_vfb_TVALID;
  bd_bf15_phy_0 phy
       (.cl_enable(phy_rx_mipi_ppi_if_CL_ENABLE),
        .cl_rxulpsclknot(phy_rx_mipi_ppi_if_CL_RXULPSCLKNOT),
        .cl_stopstate(phy_rx_mipi_ppi_if_CL_STOPSTATE),
        .clk_hs_rxn(mipi_phy_if_1_CLK_HS_N),
        .clk_hs_rxp(mipi_phy_if_1_CLK_HS_P),
        .clk_lp_rxn(mipi_phy_if_1_CLK_LP_N),
        .clk_lp_rxp(mipi_phy_if_1_CLK_LP_P),
        .core_clk(dphy_clk_200M_1),
        .core_rst(r_sync_peripheral_reset),
        .data_hs_rxn(mipi_phy_if_1_DATA_HS_N),
        .data_hs_rxp(mipi_phy_if_1_DATA_HS_P),
        .data_lp_rxn(mipi_phy_if_1_DATA_LP_N),
        .data_lp_rxp(mipi_phy_if_1_DATA_LP_P),
        .dl0_enable(phy_rx_mipi_ppi_if_DL0_ENABLE),
        .dl0_errcontrol(phy_rx_mipi_ppi_if_DL0_ERRCONTROL),
        .dl0_erresc(phy_rx_mipi_ppi_if_DL0_ERRESC),
        .dl0_errsoths(phy_rx_mipi_ppi_if_DL0_ERRSOTHS),
        .dl0_errsotsynchs(phy_rx_mipi_ppi_if_DL0_ERRSOTSYNCHS),
        .dl0_forcerxmode(1'b0),
        .dl0_rxactivehs(phy_rx_mipi_ppi_if_DL0_RXACTIVEHS),
        .dl0_rxdatahs(phy_rx_mipi_ppi_if_DL0_RXDATAHS),
        .dl0_rxsynchs(phy_rx_mipi_ppi_if_DL0_RXSYNCHS),
        .dl0_rxulpsesc(phy_rx_mipi_ppi_if_DL0_RXULPSESC),
        .dl0_rxvalidhs(phy_rx_mipi_ppi_if_DL0_RXVALIDHS),
        .dl0_stopstate(phy_rx_mipi_ppi_if_DL0_STOPSTATE),
        .dl1_enable(phy_rx_mipi_ppi_if_DL1_ENABLE),
        .dl1_errcontrol(phy_rx_mipi_ppi_if_DL1_ERRCONTROL),
        .dl1_erresc(phy_rx_mipi_ppi_if_DL1_ERRESC),
        .dl1_errsoths(phy_rx_mipi_ppi_if_DL1_ERRSOTHS),
        .dl1_errsotsynchs(phy_rx_mipi_ppi_if_DL1_ERRSOTSYNCHS),
        .dl1_forcerxmode(1'b0),
        .dl1_rxactivehs(phy_rx_mipi_ppi_if_DL1_RXACTIVEHS),
        .dl1_rxdatahs(phy_rx_mipi_ppi_if_DL1_RXDATAHS),
        .dl1_rxsynchs(phy_rx_mipi_ppi_if_DL1_RXSYNCHS),
        .dl1_rxulpsesc(phy_rx_mipi_ppi_if_DL1_RXULPSESC),
        .dl1_rxvalidhs(phy_rx_mipi_ppi_if_DL1_RXVALIDHS),
        .dl1_stopstate(phy_rx_mipi_ppi_if_DL1_STOPSTATE),
        .dlyctrl_rdy_out(phy_dlyctrl_rdy_out),
        .rxbyteclkhs(phy_rxbyteclkhs),
        .s_axi_aclk(lite_aclk_1),
        .s_axi_araddr(xbar_M01_AXI_ARADDR[23:17]),
        .s_axi_aresetn(lite_aresetn_1),
        .s_axi_arready(xbar_M01_AXI_ARREADY),
        .s_axi_arvalid(xbar_M01_AXI_ARVALID),
        .s_axi_awaddr(xbar_M01_AXI_AWADDR[23:17]),
        .s_axi_awready(xbar_M01_AXI_AWREADY),
        .s_axi_awvalid(xbar_M01_AXI_AWVALID),
        .s_axi_bready(xbar_M01_AXI_BREADY),
        .s_axi_bresp(xbar_M01_AXI_BRESP),
        .s_axi_bvalid(xbar_M01_AXI_BVALID),
        .s_axi_rdata(xbar_M01_AXI_RDATA),
        .s_axi_rready(xbar_M01_AXI_RREADY),
        .s_axi_rresp(xbar_M01_AXI_RRESP),
        .s_axi_rvalid(xbar_M01_AXI_RVALID),
        .s_axi_wdata(xbar_M01_AXI_WDATA),
        .s_axi_wready(xbar_M01_AXI_WREADY),
        .s_axi_wstrb(xbar_M01_AXI_WSTRB),
        .s_axi_wvalid(xbar_M01_AXI_WVALID),
        .system_rst_out(phy_system_rst_out));
  bd_bf15_r_sync_0 r_sync
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(video_aresetn_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(r_sync_peripheral_reset),
        .slowest_sync_clk(dphy_clk_200M_1));
  bd_bf15_rx_0 rx
       (.cl_enable(phy_rx_mipi_ppi_if_CL_ENABLE),
        .cl_rxulpsclknot(phy_rx_mipi_ppi_if_CL_RXULPSCLKNOT),
        .cl_stopstate(phy_rx_mipi_ppi_if_CL_STOPSTATE),
        .dl0_errcontrol(phy_rx_mipi_ppi_if_DL0_ERRCONTROL),
        .dl0_erresc(phy_rx_mipi_ppi_if_DL0_ERRESC),
        .dl0_errsoths(phy_rx_mipi_ppi_if_DL0_ERRSOTHS),
        .dl0_errsotsynchs(phy_rx_mipi_ppi_if_DL0_ERRSOTSYNCHS),
        .dl0_rxactivehs(phy_rx_mipi_ppi_if_DL0_RXACTIVEHS),
        .dl0_rxbyteclkhs(phy_rxbyteclkhs),
        .dl0_rxdatahs(phy_rx_mipi_ppi_if_DL0_RXDATAHS),
        .dl0_rxsynchs(phy_rx_mipi_ppi_if_DL0_RXSYNCHS),
        .dl0_rxulpmesc(phy_rx_mipi_ppi_if_DL0_RXULPSESC),
        .dl0_rxvalidhs(phy_rx_mipi_ppi_if_DL0_RXVALIDHS),
        .dl0_shutdown(phy_rx_mipi_ppi_if_DL0_ENABLE),
        .dl0_stopstate(phy_rx_mipi_ppi_if_DL0_STOPSTATE),
        .dl1_errcontrol(phy_rx_mipi_ppi_if_DL1_ERRCONTROL),
        .dl1_erresc(phy_rx_mipi_ppi_if_DL1_ERRESC),
        .dl1_errsoths(phy_rx_mipi_ppi_if_DL1_ERRSOTHS),
        .dl1_errsotsynchs(phy_rx_mipi_ppi_if_DL1_ERRSOTSYNCHS),
        .dl1_rxactivehs(phy_rx_mipi_ppi_if_DL1_RXACTIVEHS),
        .dl1_rxbyteclkhs(phy_rxbyteclkhs),
        .dl1_rxdatahs(phy_rx_mipi_ppi_if_DL1_RXDATAHS),
        .dl1_rxsynchs(phy_rx_mipi_ppi_if_DL1_RXSYNCHS),
        .dl1_rxulpmesc(phy_rx_mipi_ppi_if_DL1_RXULPSESC),
        .dl1_rxvalidhs(phy_rx_mipi_ppi_if_DL1_RXVALIDHS),
        .dl1_shutdown(phy_rx_mipi_ppi_if_DL1_ENABLE),
        .dl1_stopstate(phy_rx_mipi_ppi_if_DL1_STOPSTATE),
        .interrupt(rx_interrupt),
        .m_axis_aclk(video_aclk_1),
        .m_axis_aresetn(video_aresetn_1),
        .m_axis_tdata(rx_m_axis_TDATA),
        .m_axis_tdest(rx_m_axis_TDEST),
        .m_axis_tkeep(rx_m_axis_TKEEP),
        .m_axis_tlast(rx_m_axis_TLAST),
        .m_axis_tready(rx_m_axis_TREADY),
        .m_axis_tuser(rx_m_axis_TUSER),
        .m_axis_tvalid(rx_m_axis_TVALID),
        .mdt_tr(vfb_0_mdt_tr),
        .mdt_tv(vfb_0_mdt_tv),
        .s_axi_aclk(lite_aclk_1),
        .s_axi_araddr(xbar_M00_AXI_ARADDR[7:0]),
        .s_axi_aresetn(lite_aresetn_1),
        .s_axi_arready(xbar_M00_AXI_ARREADY),
        .s_axi_arvalid(xbar_M00_AXI_ARVALID),
        .s_axi_awaddr(xbar_M00_AXI_AWADDR[7:0]),
        .s_axi_awready(xbar_M00_AXI_AWREADY),
        .s_axi_awvalid(xbar_M00_AXI_AWVALID),
        .s_axi_bready(xbar_M00_AXI_BREADY),
        .s_axi_bresp(xbar_M00_AXI_BRESP),
        .s_axi_bvalid(xbar_M00_AXI_BVALID),
        .s_axi_rdata(xbar_M00_AXI_RDATA),
        .s_axi_rready(xbar_M00_AXI_RREADY),
        .s_axi_rresp(xbar_M00_AXI_RRESP),
        .s_axi_rvalid(xbar_M00_AXI_RVALID),
        .s_axi_wdata(xbar_M00_AXI_WDATA),
        .s_axi_wready(xbar_M00_AXI_WREADY),
        .s_axi_wstrb(xbar_M00_AXI_WSTRB),
        .s_axi_wvalid(xbar_M00_AXI_WVALID),
        .sdt_tr(vfb_0_sdt_tr),
        .sdt_tv(vfb_0_sdt_tv),
        .vfb_full(vfb_0_vfb_full),
        .vfb_tr(vfb_0_vfb_tr),
        .vfb_tv(vfb_0_vfb_tv),
        .video_aclk(video_aclk_1));
  bd_bf15_vfb_0_0 vfb_0
       (.mdt_tr(vfb_0_mdt_tr),
        .mdt_tv(vfb_0_mdt_tv),
        .s_axis_aclk(video_aclk_1),
        .s_axis_aresetn(video_aresetn_1),
        .s_axis_tdata(rx_m_axis_TDATA),
        .s_axis_tdest(rx_m_axis_TDEST),
        .s_axis_tkeep(rx_m_axis_TKEEP),
        .s_axis_tlast(rx_m_axis_TLAST),
        .s_axis_tready(rx_m_axis_TREADY),
        .s_axis_tuser(rx_m_axis_TUSER),
        .s_axis_tvalid(rx_m_axis_TVALID),
        .sdt_tr(vfb_0_sdt_tr),
        .sdt_tv(vfb_0_sdt_tv),
        .vfb_arstn(video_aresetn_1),
        .vfb_clk(video_aclk_1),
        .vfb_data(vfb_0_m_vfb_TDATA),
        .vfb_eol(vfb_0_m_vfb_TLAST),
        .vfb_full(vfb_0_vfb_full),
        .vfb_ready(vfb_0_m_vfb_TREADY),
        .vfb_sof(vfb_0_m_vfb_TUSER),
        .vfb_tr(vfb_0_vfb_tr),
        .vfb_tv(vfb_0_vfb_tv),
        .vfb_valid(vfb_0_m_vfb_TVALID),
        .vfb_vcdt(vfb_0_m_vfb_TDEST));
  bd_bf15_xbar_0 xbar
       (.aclk(lite_aclk_1),
        .aresetn(lite_aresetn_1),
        .m_axi_araddr({xbar_M01_AXI_ARADDR,xbar_M00_AXI_ARADDR}),
        .m_axi_arready({xbar_M01_AXI_ARREADY,xbar_M00_AXI_ARREADY}),
        .m_axi_arvalid({xbar_M01_AXI_ARVALID,xbar_M00_AXI_ARVALID}),
        .m_axi_awaddr({xbar_M01_AXI_AWADDR,xbar_M00_AXI_AWADDR}),
        .m_axi_awready({xbar_M01_AXI_AWREADY,xbar_M00_AXI_AWREADY}),
        .m_axi_awvalid({xbar_M01_AXI_AWVALID,xbar_M00_AXI_AWVALID}),
        .m_axi_bready({xbar_M01_AXI_BREADY,xbar_M00_AXI_BREADY}),
        .m_axi_bresp({xbar_M01_AXI_BRESP,xbar_M00_AXI_BRESP}),
        .m_axi_bvalid({xbar_M01_AXI_BVALID,xbar_M00_AXI_BVALID}),
        .m_axi_rdata({xbar_M01_AXI_RDATA,xbar_M00_AXI_RDATA}),
        .m_axi_rready({xbar_M01_AXI_RREADY,xbar_M00_AXI_RREADY}),
        .m_axi_rresp({xbar_M01_AXI_RRESP,xbar_M00_AXI_RRESP}),
        .m_axi_rvalid({xbar_M01_AXI_RVALID,xbar_M00_AXI_RVALID}),
        .m_axi_wdata({xbar_M01_AXI_WDATA,xbar_M00_AXI_WDATA}),
        .m_axi_wready({xbar_M01_AXI_WREADY,xbar_M00_AXI_WREADY}),
        .m_axi_wstrb({xbar_M01_AXI_WSTRB,xbar_M00_AXI_WSTRB}),
        .m_axi_wvalid({xbar_M01_AXI_WVALID,xbar_M00_AXI_WVALID}),
        .s_axi_araddr(csirxss_s_axi_1_ARADDR),
        .s_axi_arprot(csirxss_s_axi_1_ARPROT),
        .s_axi_arready(csirxss_s_axi_1_ARREADY),
        .s_axi_arvalid(csirxss_s_axi_1_ARVALID),
        .s_axi_awaddr(csirxss_s_axi_1_AWADDR),
        .s_axi_awprot(csirxss_s_axi_1_AWPROT),
        .s_axi_awready(csirxss_s_axi_1_AWREADY),
        .s_axi_awvalid(csirxss_s_axi_1_AWVALID),
        .s_axi_bready(csirxss_s_axi_1_BREADY),
        .s_axi_bresp(csirxss_s_axi_1_BRESP),
        .s_axi_bvalid(csirxss_s_axi_1_BVALID),
        .s_axi_rdata(csirxss_s_axi_1_RDATA),
        .s_axi_rready(csirxss_s_axi_1_RREADY),
        .s_axi_rresp(csirxss_s_axi_1_RRESP),
        .s_axi_rvalid(csirxss_s_axi_1_RVALID),
        .s_axi_wdata(csirxss_s_axi_1_WDATA),
        .s_axi_wready(csirxss_s_axi_1_WREADY),
        .s_axi_wstrb(csirxss_s_axi_1_WSTRB),
        .s_axi_wvalid(csirxss_s_axi_1_WVALID));
endmodule
