//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d92b.bd
//Design : bd_d92b
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_d92b,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_d92b,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1_v_proc_ss_0_0.hwdef" *) 
module bd_d92b
   (aclk_axis,
    aclk_ctrl,
    aresetn_ctrl,
    aresetn_io_axis,
    m_axis_tdata,
    m_axis_tdest,
    m_axis_tid,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tstrb,
    m_axis_tuser,
    m_axis_tvalid,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arprot,
    s_axi_ctrl_arready,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_awprot,
    s_axi_ctrl_awready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rready,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wready,
    s_axi_ctrl_wstrb,
    s_axi_ctrl_wvalid,
    s_axis_tdata,
    s_axis_tdest,
    s_axis_tid,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tstrb,
    s_axis_tuser,
    s_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_AXIS CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_AXIS, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_CLKEN s_sc_aclken, ASSOCIATED_RESET aresetn_io_axis, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, FREQ_HZ 150000000, INSERT_VIP 0, PHASE 0.0" *) input aclk_axis;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_CTRL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_CTRL, ASSOCIATED_BUSIF s_axi_ctrl, ASSOCIATED_CLKEN s_sc_aclken, ASSOCIATED_RESET aresetn_ctrl, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, FREQ_HZ 75000000, INSERT_VIP 0, PHASE 0.0" *) input aclk_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_CTRL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_CTRL, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_IO_AXIS RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_IO_AXIS, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]aresetn_io_axis;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, FREQ_HZ 150000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDEST" *) output [0:0]m_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TID" *) output [0:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [2:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output [0:0]m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TSTRB" *) output [2:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output [0:0]m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 18, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, DATA_WIDTH 32, FREQ_HZ 75000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [17:0]s_axi_ctrl_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARPROT" *) input [2:0]s_axi_ctrl_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY" *) output [0:0]s_axi_ctrl_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID" *) input [0:0]s_axi_ctrl_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR" *) input [17:0]s_axi_ctrl_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWPROT" *) input [2:0]s_axi_ctrl_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY" *) output [0:0]s_axi_ctrl_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID" *) input [0:0]s_axi_ctrl_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY" *) input [0:0]s_axi_ctrl_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP" *) output [1:0]s_axi_ctrl_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID" *) output [0:0]s_axi_ctrl_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA" *) output [31:0]s_axi_ctrl_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY" *) input [0:0]s_axi_ctrl_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP" *) output [1:0]s_axi_ctrl_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID" *) output [0:0]s_axi_ctrl_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA" *) input [31:0]s_axi_ctrl_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY" *) output [0:0]s_axi_ctrl_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB" *) input [3:0]s_axi_ctrl_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID" *) input [0:0]s_axi_ctrl_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, FREQ_HZ 150000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDEST" *) input [0:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *) input [0:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [2:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *) input [2:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input [0:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;

  wire [23:0]intf_net_axis_fifo_M_AXIS_TDATA;
  wire [0:0]intf_net_axis_fifo_M_AXIS_TDEST;
  wire [0:0]intf_net_axis_fifo_M_AXIS_TID;
  wire [2:0]intf_net_axis_fifo_M_AXIS_TKEEP;
  wire intf_net_axis_fifo_M_AXIS_TLAST;
  wire intf_net_axis_fifo_M_AXIS_TREADY;
  wire [2:0]intf_net_axis_fifo_M_AXIS_TSTRB;
  wire [0:0]intf_net_axis_fifo_M_AXIS_TUSER;
  wire intf_net_axis_fifo_M_AXIS_TVALID;
  wire [23:0]intf_net_axis_register_slice_0_M_AXIS_TDATA;
  wire [0:0]intf_net_axis_register_slice_0_M_AXIS_TDEST;
  wire [0:0]intf_net_axis_register_slice_0_M_AXIS_TID;
  wire [2:0]intf_net_axis_register_slice_0_M_AXIS_TKEEP;
  wire intf_net_axis_register_slice_0_M_AXIS_TLAST;
  wire intf_net_axis_register_slice_0_M_AXIS_TREADY;
  wire [2:0]intf_net_axis_register_slice_0_M_AXIS_TSTRB;
  wire [0:0]intf_net_axis_register_slice_0_M_AXIS_TUSER;
  wire intf_net_axis_register_slice_0_M_AXIS_TVALID;
  wire [17:0]intf_net_bdry_in_s_axi_ctrl_ARADDR;
  wire [2:0]intf_net_bdry_in_s_axi_ctrl_ARPROT;
  wire intf_net_bdry_in_s_axi_ctrl_ARREADY;
  wire [0:0]intf_net_bdry_in_s_axi_ctrl_ARVALID;
  wire [17:0]intf_net_bdry_in_s_axi_ctrl_AWADDR;
  wire [2:0]intf_net_bdry_in_s_axi_ctrl_AWPROT;
  wire intf_net_bdry_in_s_axi_ctrl_AWREADY;
  wire [0:0]intf_net_bdry_in_s_axi_ctrl_AWVALID;
  wire [0:0]intf_net_bdry_in_s_axi_ctrl_BREADY;
  wire [1:0]intf_net_bdry_in_s_axi_ctrl_BRESP;
  wire intf_net_bdry_in_s_axi_ctrl_BVALID;
  wire [31:0]intf_net_bdry_in_s_axi_ctrl_RDATA;
  wire [0:0]intf_net_bdry_in_s_axi_ctrl_RREADY;
  wire [1:0]intf_net_bdry_in_s_axi_ctrl_RRESP;
  wire intf_net_bdry_in_s_axi_ctrl_RVALID;
  wire [31:0]intf_net_bdry_in_s_axi_ctrl_WDATA;
  wire intf_net_bdry_in_s_axi_ctrl_WREADY;
  wire [3:0]intf_net_bdry_in_s_axi_ctrl_WSTRB;
  wire [0:0]intf_net_bdry_in_s_axi_ctrl_WVALID;
  wire [23:0]intf_net_bdry_in_s_axis_TDATA;
  wire [0:0]intf_net_bdry_in_s_axis_TDEST;
  wire [0:0]intf_net_bdry_in_s_axis_TID;
  wire [2:0]intf_net_bdry_in_s_axis_TKEEP;
  wire intf_net_bdry_in_s_axis_TLAST;
  wire intf_net_bdry_in_s_axis_TREADY;
  wire [2:0]intf_net_bdry_in_s_axis_TSTRB;
  wire [0:0]intf_net_bdry_in_s_axis_TUSER;
  wire intf_net_bdry_in_s_axis_TVALID;
  wire [23:0]intf_net_hsc_m_axis_video_TDATA;
  wire [0:0]intf_net_hsc_m_axis_video_TDEST;
  wire [0:0]intf_net_hsc_m_axis_video_TID;
  wire [2:0]intf_net_hsc_m_axis_video_TKEEP;
  wire [0:0]intf_net_hsc_m_axis_video_TLAST;
  wire intf_net_hsc_m_axis_video_TREADY;
  wire [2:0]intf_net_hsc_m_axis_video_TSTRB;
  wire [0:0]intf_net_hsc_m_axis_video_TUSER;
  wire intf_net_hsc_m_axis_video_TVALID;
  wire [23:0]intf_net_input_size_set_M_AXIS_TDATA;
  wire [0:0]intf_net_input_size_set_M_AXIS_TDEST;
  wire [0:0]intf_net_input_size_set_M_AXIS_TID;
  wire [2:0]intf_net_input_size_set_M_AXIS_TKEEP;
  wire intf_net_input_size_set_M_AXIS_TLAST;
  wire intf_net_input_size_set_M_AXIS_TREADY;
  wire [2:0]intf_net_input_size_set_M_AXIS_TSTRB;
  wire [0:0]intf_net_input_size_set_M_AXIS_TUSER;
  wire intf_net_input_size_set_M_AXIS_TVALID;
  wire [15:0]intf_net_smartconnect_0_M00_AXI_ARADDR;
  wire intf_net_smartconnect_0_M00_AXI_ARREADY;
  wire intf_net_smartconnect_0_M00_AXI_ARVALID;
  wire [15:0]intf_net_smartconnect_0_M00_AXI_AWADDR;
  wire intf_net_smartconnect_0_M00_AXI_AWREADY;
  wire intf_net_smartconnect_0_M00_AXI_AWVALID;
  wire intf_net_smartconnect_0_M00_AXI_BREADY;
  wire [1:0]intf_net_smartconnect_0_M00_AXI_BRESP;
  wire intf_net_smartconnect_0_M00_AXI_BVALID;
  wire [31:0]intf_net_smartconnect_0_M00_AXI_RDATA;
  wire intf_net_smartconnect_0_M00_AXI_RREADY;
  wire [1:0]intf_net_smartconnect_0_M00_AXI_RRESP;
  wire intf_net_smartconnect_0_M00_AXI_RVALID;
  wire [31:0]intf_net_smartconnect_0_M00_AXI_WDATA;
  wire intf_net_smartconnect_0_M00_AXI_WREADY;
  wire [3:0]intf_net_smartconnect_0_M00_AXI_WSTRB;
  wire intf_net_smartconnect_0_M00_AXI_WVALID;
  wire [11:0]intf_net_smartconnect_0_M01_AXI_ARADDR;
  wire intf_net_smartconnect_0_M01_AXI_ARREADY;
  wire intf_net_smartconnect_0_M01_AXI_ARVALID;
  wire [11:0]intf_net_smartconnect_0_M01_AXI_AWADDR;
  wire intf_net_smartconnect_0_M01_AXI_AWREADY;
  wire intf_net_smartconnect_0_M01_AXI_AWVALID;
  wire intf_net_smartconnect_0_M01_AXI_BREADY;
  wire [1:0]intf_net_smartconnect_0_M01_AXI_BRESP;
  wire intf_net_smartconnect_0_M01_AXI_BVALID;
  wire [31:0]intf_net_smartconnect_0_M01_AXI_RDATA;
  wire intf_net_smartconnect_0_M01_AXI_RREADY;
  wire [1:0]intf_net_smartconnect_0_M01_AXI_RRESP;
  wire intf_net_smartconnect_0_M01_AXI_RVALID;
  wire [31:0]intf_net_smartconnect_0_M01_AXI_WDATA;
  wire intf_net_smartconnect_0_M01_AXI_WREADY;
  wire [3:0]intf_net_smartconnect_0_M01_AXI_WSTRB;
  wire intf_net_smartconnect_0_M01_AXI_WVALID;
  wire [8:0]intf_net_smartconnect_0_M02_AXI_ARADDR;
  wire intf_net_smartconnect_0_M02_AXI_ARREADY;
  wire intf_net_smartconnect_0_M02_AXI_ARVALID;
  wire [8:0]intf_net_smartconnect_0_M02_AXI_AWADDR;
  wire intf_net_smartconnect_0_M02_AXI_AWREADY;
  wire intf_net_smartconnect_0_M02_AXI_AWVALID;
  wire intf_net_smartconnect_0_M02_AXI_BREADY;
  wire [1:0]intf_net_smartconnect_0_M02_AXI_BRESP;
  wire intf_net_smartconnect_0_M02_AXI_BVALID;
  wire [31:0]intf_net_smartconnect_0_M02_AXI_RDATA;
  wire intf_net_smartconnect_0_M02_AXI_RREADY;
  wire [1:0]intf_net_smartconnect_0_M02_AXI_RRESP;
  wire intf_net_smartconnect_0_M02_AXI_RVALID;
  wire [31:0]intf_net_smartconnect_0_M02_AXI_WDATA;
  wire intf_net_smartconnect_0_M02_AXI_WREADY;
  wire [3:0]intf_net_smartconnect_0_M02_AXI_WSTRB;
  wire intf_net_smartconnect_0_M02_AXI_WVALID;
  wire [23:0]intf_net_vsc_m_axis_video_TDATA;
  wire [0:0]intf_net_vsc_m_axis_video_TDEST;
  wire [0:0]intf_net_vsc_m_axis_video_TID;
  wire [2:0]intf_net_vsc_m_axis_video_TKEEP;
  wire [0:0]intf_net_vsc_m_axis_video_TLAST;
  wire intf_net_vsc_m_axis_video_TREADY;
  wire [2:0]intf_net_vsc_m_axis_video_TSTRB;
  wire [0:0]intf_net_vsc_m_axis_video_TUSER;
  wire intf_net_vsc_m_axis_video_TVALID;
  wire net_bdry_in_aclk_axis;
  wire net_bdry_in_aclk_ctrl;
  wire net_bdry_in_aresetn_ctrl;
  wire [1:0]net_reset_sel_axis_gpio_io_i;
  wire [0:0]net_rst_axis_peripheral_aresetn;
  wire [0:0]net_xlslice_0_Dout;
  wire [0:0]net_xlslice_1_Dout;

  assign aresetn_io_axis[0] = net_xlslice_0_Dout;
  assign intf_net_bdry_in_s_axi_ctrl_ARADDR = s_axi_ctrl_araddr[17:0];
  assign intf_net_bdry_in_s_axi_ctrl_ARPROT = s_axi_ctrl_arprot[2:0];
  assign intf_net_bdry_in_s_axi_ctrl_ARVALID = s_axi_ctrl_arvalid[0];
  assign intf_net_bdry_in_s_axi_ctrl_AWADDR = s_axi_ctrl_awaddr[17:0];
  assign intf_net_bdry_in_s_axi_ctrl_AWPROT = s_axi_ctrl_awprot[2:0];
  assign intf_net_bdry_in_s_axi_ctrl_AWVALID = s_axi_ctrl_awvalid[0];
  assign intf_net_bdry_in_s_axi_ctrl_BREADY = s_axi_ctrl_bready[0];
  assign intf_net_bdry_in_s_axi_ctrl_RREADY = s_axi_ctrl_rready[0];
  assign intf_net_bdry_in_s_axi_ctrl_WDATA = s_axi_ctrl_wdata[31:0];
  assign intf_net_bdry_in_s_axi_ctrl_WSTRB = s_axi_ctrl_wstrb[3:0];
  assign intf_net_bdry_in_s_axi_ctrl_WVALID = s_axi_ctrl_wvalid[0];
  assign intf_net_bdry_in_s_axis_TDATA = s_axis_tdata[23:0];
  assign intf_net_bdry_in_s_axis_TDEST = s_axis_tdest[0];
  assign intf_net_bdry_in_s_axis_TID = s_axis_tid[0];
  assign intf_net_bdry_in_s_axis_TKEEP = s_axis_tkeep[2:0];
  assign intf_net_bdry_in_s_axis_TLAST = s_axis_tlast;
  assign intf_net_bdry_in_s_axis_TSTRB = s_axis_tstrb[2:0];
  assign intf_net_bdry_in_s_axis_TUSER = s_axis_tuser[0];
  assign intf_net_bdry_in_s_axis_TVALID = s_axis_tvalid;
  assign intf_net_hsc_m_axis_video_TREADY = m_axis_tready;
  assign m_axis_tdata[23:0] = intf_net_hsc_m_axis_video_TDATA;
  assign m_axis_tdest[0] = intf_net_hsc_m_axis_video_TDEST;
  assign m_axis_tid[0] = intf_net_hsc_m_axis_video_TID;
  assign m_axis_tkeep[2:0] = intf_net_hsc_m_axis_video_TKEEP;
  assign m_axis_tlast[0] = intf_net_hsc_m_axis_video_TLAST;
  assign m_axis_tstrb[2:0] = intf_net_hsc_m_axis_video_TSTRB;
  assign m_axis_tuser[0] = intf_net_hsc_m_axis_video_TUSER;
  assign m_axis_tvalid = intf_net_hsc_m_axis_video_TVALID;
  assign net_bdry_in_aclk_axis = aclk_axis;
  assign net_bdry_in_aclk_ctrl = aclk_ctrl;
  assign net_bdry_in_aresetn_ctrl = aresetn_ctrl;
  assign s_axi_ctrl_arready[0] = intf_net_bdry_in_s_axi_ctrl_ARREADY;
  assign s_axi_ctrl_awready[0] = intf_net_bdry_in_s_axi_ctrl_AWREADY;
  assign s_axi_ctrl_bresp[1:0] = intf_net_bdry_in_s_axi_ctrl_BRESP;
  assign s_axi_ctrl_bvalid[0] = intf_net_bdry_in_s_axi_ctrl_BVALID;
  assign s_axi_ctrl_rdata[31:0] = intf_net_bdry_in_s_axi_ctrl_RDATA;
  assign s_axi_ctrl_rresp[1:0] = intf_net_bdry_in_s_axi_ctrl_RRESP;
  assign s_axi_ctrl_rvalid[0] = intf_net_bdry_in_s_axi_ctrl_RVALID;
  assign s_axi_ctrl_wready[0] = intf_net_bdry_in_s_axi_ctrl_WREADY;
  assign s_axis_tready = intf_net_bdry_in_s_axis_TREADY;
  bd_d92b_axis_fifo_0 axis_fifo
       (.m_axis_tdata(intf_net_axis_fifo_M_AXIS_TDATA),
        .m_axis_tdest(intf_net_axis_fifo_M_AXIS_TDEST),
        .m_axis_tid(intf_net_axis_fifo_M_AXIS_TID),
        .m_axis_tkeep(intf_net_axis_fifo_M_AXIS_TKEEP),
        .m_axis_tlast(intf_net_axis_fifo_M_AXIS_TLAST),
        .m_axis_tready(intf_net_axis_fifo_M_AXIS_TREADY),
        .m_axis_tstrb(intf_net_axis_fifo_M_AXIS_TSTRB),
        .m_axis_tuser(intf_net_axis_fifo_M_AXIS_TUSER),
        .m_axis_tvalid(intf_net_axis_fifo_M_AXIS_TVALID),
        .s_axis_aclk(net_bdry_in_aclk_axis),
        .s_axis_aresetn(net_xlslice_1_Dout),
        .s_axis_tdata(intf_net_vsc_m_axis_video_TDATA),
        .s_axis_tdest(intf_net_vsc_m_axis_video_TDEST),
        .s_axis_tid(intf_net_vsc_m_axis_video_TID),
        .s_axis_tkeep(intf_net_vsc_m_axis_video_TKEEP),
        .s_axis_tlast(intf_net_vsc_m_axis_video_TLAST),
        .s_axis_tready(intf_net_vsc_m_axis_video_TREADY),
        .s_axis_tstrb(intf_net_vsc_m_axis_video_TSTRB),
        .s_axis_tuser(intf_net_vsc_m_axis_video_TUSER),
        .s_axis_tvalid(intf_net_vsc_m_axis_video_TVALID));
  bd_d92b_axis_register_slice_0_0 axis_register_slice_0
       (.aclk(net_bdry_in_aclk_axis),
        .aresetn(net_xlslice_1_Dout),
        .m_axis_tdata(intf_net_axis_register_slice_0_M_AXIS_TDATA),
        .m_axis_tdest(intf_net_axis_register_slice_0_M_AXIS_TDEST),
        .m_axis_tid(intf_net_axis_register_slice_0_M_AXIS_TID),
        .m_axis_tkeep(intf_net_axis_register_slice_0_M_AXIS_TKEEP),
        .m_axis_tlast(intf_net_axis_register_slice_0_M_AXIS_TLAST),
        .m_axis_tready(intf_net_axis_register_slice_0_M_AXIS_TREADY),
        .m_axis_tstrb(intf_net_axis_register_slice_0_M_AXIS_TSTRB),
        .m_axis_tuser(intf_net_axis_register_slice_0_M_AXIS_TUSER),
        .m_axis_tvalid(intf_net_axis_register_slice_0_M_AXIS_TVALID),
        .s_axis_tdata(intf_net_input_size_set_M_AXIS_TDATA),
        .s_axis_tdest(intf_net_input_size_set_M_AXIS_TDEST),
        .s_axis_tid(intf_net_input_size_set_M_AXIS_TID),
        .s_axis_tkeep(intf_net_input_size_set_M_AXIS_TKEEP),
        .s_axis_tlast(intf_net_input_size_set_M_AXIS_TLAST),
        .s_axis_tready(intf_net_input_size_set_M_AXIS_TREADY),
        .s_axis_tstrb(intf_net_input_size_set_M_AXIS_TSTRB),
        .s_axis_tuser(intf_net_input_size_set_M_AXIS_TUSER),
        .s_axis_tvalid(intf_net_input_size_set_M_AXIS_TVALID));
  bd_d92b_hsc_0 hsc
       (.ap_clk(net_bdry_in_aclk_axis),
        .ap_rst_n(net_xlslice_1_Dout),
        .m_axis_video_TDATA(intf_net_hsc_m_axis_video_TDATA),
        .m_axis_video_TDEST(intf_net_hsc_m_axis_video_TDEST),
        .m_axis_video_TID(intf_net_hsc_m_axis_video_TID),
        .m_axis_video_TKEEP(intf_net_hsc_m_axis_video_TKEEP),
        .m_axis_video_TLAST(intf_net_hsc_m_axis_video_TLAST),
        .m_axis_video_TREADY(intf_net_hsc_m_axis_video_TREADY),
        .m_axis_video_TSTRB(intf_net_hsc_m_axis_video_TSTRB),
        .m_axis_video_TUSER(intf_net_hsc_m_axis_video_TUSER),
        .m_axis_video_TVALID(intf_net_hsc_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(intf_net_smartconnect_0_M00_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(intf_net_smartconnect_0_M00_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(intf_net_smartconnect_0_M00_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(intf_net_smartconnect_0_M00_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(intf_net_smartconnect_0_M00_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(intf_net_smartconnect_0_M00_AXI_AWVALID),
        .s_axi_CTRL_BREADY(intf_net_smartconnect_0_M00_AXI_BREADY),
        .s_axi_CTRL_BRESP(intf_net_smartconnect_0_M00_AXI_BRESP),
        .s_axi_CTRL_BVALID(intf_net_smartconnect_0_M00_AXI_BVALID),
        .s_axi_CTRL_RDATA(intf_net_smartconnect_0_M00_AXI_RDATA),
        .s_axi_CTRL_RREADY(intf_net_smartconnect_0_M00_AXI_RREADY),
        .s_axi_CTRL_RRESP(intf_net_smartconnect_0_M00_AXI_RRESP),
        .s_axi_CTRL_RVALID(intf_net_smartconnect_0_M00_AXI_RVALID),
        .s_axi_CTRL_WDATA(intf_net_smartconnect_0_M00_AXI_WDATA),
        .s_axi_CTRL_WREADY(intf_net_smartconnect_0_M00_AXI_WREADY),
        .s_axi_CTRL_WSTRB(intf_net_smartconnect_0_M00_AXI_WSTRB),
        .s_axi_CTRL_WVALID(intf_net_smartconnect_0_M00_AXI_WVALID),
        .s_axis_video_TDATA(intf_net_axis_fifo_M_AXIS_TDATA),
        .s_axis_video_TDEST(intf_net_axis_fifo_M_AXIS_TDEST),
        .s_axis_video_TID(intf_net_axis_fifo_M_AXIS_TID),
        .s_axis_video_TKEEP(intf_net_axis_fifo_M_AXIS_TKEEP),
        .s_axis_video_TLAST(intf_net_axis_fifo_M_AXIS_TLAST),
        .s_axis_video_TREADY(intf_net_axis_fifo_M_AXIS_TREADY),
        .s_axis_video_TSTRB(intf_net_axis_fifo_M_AXIS_TSTRB),
        .s_axis_video_TUSER(intf_net_axis_fifo_M_AXIS_TUSER),
        .s_axis_video_TVALID(intf_net_axis_fifo_M_AXIS_TVALID));
  bd_d92b_input_size_set_0 input_size_set
       (.aclk(net_bdry_in_aclk_axis),
        .aresetn(net_xlslice_1_Dout),
        .m_axis_tdata(intf_net_input_size_set_M_AXIS_TDATA),
        .m_axis_tdest(intf_net_input_size_set_M_AXIS_TDEST),
        .m_axis_tid(intf_net_input_size_set_M_AXIS_TID),
        .m_axis_tkeep(intf_net_input_size_set_M_AXIS_TKEEP),
        .m_axis_tlast(intf_net_input_size_set_M_AXIS_TLAST),
        .m_axis_tready(intf_net_input_size_set_M_AXIS_TREADY),
        .m_axis_tstrb(intf_net_input_size_set_M_AXIS_TSTRB),
        .m_axis_tuser(intf_net_input_size_set_M_AXIS_TUSER),
        .m_axis_tvalid(intf_net_input_size_set_M_AXIS_TVALID),
        .s_axis_tdata(intf_net_bdry_in_s_axis_TDATA),
        .s_axis_tdest(intf_net_bdry_in_s_axis_TDEST),
        .s_axis_tid(intf_net_bdry_in_s_axis_TID),
        .s_axis_tkeep(intf_net_bdry_in_s_axis_TKEEP),
        .s_axis_tlast(intf_net_bdry_in_s_axis_TLAST),
        .s_axis_tready(intf_net_bdry_in_s_axis_TREADY),
        .s_axis_tstrb(intf_net_bdry_in_s_axis_TSTRB),
        .s_axis_tuser(intf_net_bdry_in_s_axis_TUSER),
        .s_axis_tvalid(intf_net_bdry_in_s_axis_TVALID));
  bd_d92b_reset_sel_axis_0 reset_sel_axis
       (.gpio_io_i(net_reset_sel_axis_gpio_io_i),
        .gpio_io_o(net_reset_sel_axis_gpio_io_i),
        .s_axi_aclk(net_bdry_in_aclk_axis),
        .s_axi_araddr(intf_net_smartconnect_0_M02_AXI_ARADDR),
        .s_axi_aresetn(net_rst_axis_peripheral_aresetn),
        .s_axi_arready(intf_net_smartconnect_0_M02_AXI_ARREADY),
        .s_axi_arvalid(intf_net_smartconnect_0_M02_AXI_ARVALID),
        .s_axi_awaddr(intf_net_smartconnect_0_M02_AXI_AWADDR),
        .s_axi_awready(intf_net_smartconnect_0_M02_AXI_AWREADY),
        .s_axi_awvalid(intf_net_smartconnect_0_M02_AXI_AWVALID),
        .s_axi_bready(intf_net_smartconnect_0_M02_AXI_BREADY),
        .s_axi_bresp(intf_net_smartconnect_0_M02_AXI_BRESP),
        .s_axi_bvalid(intf_net_smartconnect_0_M02_AXI_BVALID),
        .s_axi_rdata(intf_net_smartconnect_0_M02_AXI_RDATA),
        .s_axi_rready(intf_net_smartconnect_0_M02_AXI_RREADY),
        .s_axi_rresp(intf_net_smartconnect_0_M02_AXI_RRESP),
        .s_axi_rvalid(intf_net_smartconnect_0_M02_AXI_RVALID),
        .s_axi_wdata(intf_net_smartconnect_0_M02_AXI_WDATA),
        .s_axi_wready(intf_net_smartconnect_0_M02_AXI_WREADY),
        .s_axi_wstrb(intf_net_smartconnect_0_M02_AXI_WSTRB),
        .s_axi_wvalid(intf_net_smartconnect_0_M02_AXI_WVALID));
  bd_d92b_rst_axis_0 rst_axis
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(net_bdry_in_aresetn_ctrl),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(net_rst_axis_peripheral_aresetn),
        .slowest_sync_clk(net_bdry_in_aclk_axis));
  bd_d92b_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(intf_net_smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(intf_net_smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(intf_net_smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(intf_net_smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(intf_net_smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(intf_net_smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(intf_net_smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(intf_net_smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(intf_net_smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(intf_net_smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(intf_net_smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(intf_net_smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(intf_net_smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(intf_net_smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(intf_net_smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(intf_net_smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(intf_net_smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(intf_net_smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(intf_net_smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(intf_net_smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(intf_net_smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(intf_net_smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(intf_net_smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(intf_net_smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(intf_net_smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(intf_net_smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(intf_net_smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(intf_net_smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(intf_net_smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(intf_net_smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(intf_net_smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(intf_net_smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(intf_net_smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(intf_net_smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(intf_net_smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arready(intf_net_smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(intf_net_smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(intf_net_smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awready(intf_net_smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(intf_net_smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(intf_net_smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(intf_net_smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(intf_net_smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(intf_net_smartconnect_0_M02_AXI_RDATA),
        .M02_AXI_rready(intf_net_smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(intf_net_smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(intf_net_smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(intf_net_smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wready(intf_net_smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(intf_net_smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(intf_net_smartconnect_0_M02_AXI_WVALID),
        .S00_AXI_araddr(intf_net_bdry_in_s_axi_ctrl_ARADDR),
        .S00_AXI_arprot(intf_net_bdry_in_s_axi_ctrl_ARPROT),
        .S00_AXI_arready(intf_net_bdry_in_s_axi_ctrl_ARREADY),
        .S00_AXI_arvalid(intf_net_bdry_in_s_axi_ctrl_ARVALID),
        .S00_AXI_awaddr(intf_net_bdry_in_s_axi_ctrl_AWADDR),
        .S00_AXI_awprot(intf_net_bdry_in_s_axi_ctrl_AWPROT),
        .S00_AXI_awready(intf_net_bdry_in_s_axi_ctrl_AWREADY),
        .S00_AXI_awvalid(intf_net_bdry_in_s_axi_ctrl_AWVALID),
        .S00_AXI_bready(intf_net_bdry_in_s_axi_ctrl_BREADY),
        .S00_AXI_bresp(intf_net_bdry_in_s_axi_ctrl_BRESP),
        .S00_AXI_bvalid(intf_net_bdry_in_s_axi_ctrl_BVALID),
        .S00_AXI_rdata(intf_net_bdry_in_s_axi_ctrl_RDATA),
        .S00_AXI_rready(intf_net_bdry_in_s_axi_ctrl_RREADY),
        .S00_AXI_rresp(intf_net_bdry_in_s_axi_ctrl_RRESP),
        .S00_AXI_rvalid(intf_net_bdry_in_s_axi_ctrl_RVALID),
        .S00_AXI_wdata(intf_net_bdry_in_s_axi_ctrl_WDATA),
        .S00_AXI_wready(intf_net_bdry_in_s_axi_ctrl_WREADY),
        .S00_AXI_wstrb(intf_net_bdry_in_s_axi_ctrl_WSTRB),
        .S00_AXI_wvalid(intf_net_bdry_in_s_axi_ctrl_WVALID),
        .aclk(net_bdry_in_aclk_ctrl),
        .aclk1(net_bdry_in_aclk_axis),
        .aresetn(net_bdry_in_aresetn_ctrl));
  bd_d92b_vsc_0 vsc
       (.ap_clk(net_bdry_in_aclk_axis),
        .ap_rst_n(net_xlslice_1_Dout),
        .m_axis_video_TDATA(intf_net_vsc_m_axis_video_TDATA),
        .m_axis_video_TDEST(intf_net_vsc_m_axis_video_TDEST),
        .m_axis_video_TID(intf_net_vsc_m_axis_video_TID),
        .m_axis_video_TKEEP(intf_net_vsc_m_axis_video_TKEEP),
        .m_axis_video_TLAST(intf_net_vsc_m_axis_video_TLAST),
        .m_axis_video_TREADY(intf_net_vsc_m_axis_video_TREADY),
        .m_axis_video_TSTRB(intf_net_vsc_m_axis_video_TSTRB),
        .m_axis_video_TUSER(intf_net_vsc_m_axis_video_TUSER),
        .m_axis_video_TVALID(intf_net_vsc_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(intf_net_smartconnect_0_M01_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(intf_net_smartconnect_0_M01_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(intf_net_smartconnect_0_M01_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(intf_net_smartconnect_0_M01_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(intf_net_smartconnect_0_M01_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(intf_net_smartconnect_0_M01_AXI_AWVALID),
        .s_axi_CTRL_BREADY(intf_net_smartconnect_0_M01_AXI_BREADY),
        .s_axi_CTRL_BRESP(intf_net_smartconnect_0_M01_AXI_BRESP),
        .s_axi_CTRL_BVALID(intf_net_smartconnect_0_M01_AXI_BVALID),
        .s_axi_CTRL_RDATA(intf_net_smartconnect_0_M01_AXI_RDATA),
        .s_axi_CTRL_RREADY(intf_net_smartconnect_0_M01_AXI_RREADY),
        .s_axi_CTRL_RRESP(intf_net_smartconnect_0_M01_AXI_RRESP),
        .s_axi_CTRL_RVALID(intf_net_smartconnect_0_M01_AXI_RVALID),
        .s_axi_CTRL_WDATA(intf_net_smartconnect_0_M01_AXI_WDATA),
        .s_axi_CTRL_WREADY(intf_net_smartconnect_0_M01_AXI_WREADY),
        .s_axi_CTRL_WSTRB(intf_net_smartconnect_0_M01_AXI_WSTRB),
        .s_axi_CTRL_WVALID(intf_net_smartconnect_0_M01_AXI_WVALID),
        .s_axis_video_TDATA(intf_net_axis_register_slice_0_M_AXIS_TDATA),
        .s_axis_video_TDEST(intf_net_axis_register_slice_0_M_AXIS_TDEST),
        .s_axis_video_TID(intf_net_axis_register_slice_0_M_AXIS_TID),
        .s_axis_video_TKEEP(intf_net_axis_register_slice_0_M_AXIS_TKEEP),
        .s_axis_video_TLAST(intf_net_axis_register_slice_0_M_AXIS_TLAST),
        .s_axis_video_TREADY(intf_net_axis_register_slice_0_M_AXIS_TREADY),
        .s_axis_video_TSTRB(intf_net_axis_register_slice_0_M_AXIS_TSTRB),
        .s_axis_video_TUSER(intf_net_axis_register_slice_0_M_AXIS_TUSER),
        .s_axis_video_TVALID(intf_net_axis_register_slice_0_M_AXIS_TVALID));
  bd_d92b_xlslice_0_0 xlslice_0
       (.Din(net_reset_sel_axis_gpio_io_i),
        .Dout(net_xlslice_0_Dout));
  bd_d92b_xlslice_1_0 xlslice_1
       (.Din(net_reset_sel_axis_gpio_io_i),
        .Dout(net_xlslice_1_Dout));
endmodule
