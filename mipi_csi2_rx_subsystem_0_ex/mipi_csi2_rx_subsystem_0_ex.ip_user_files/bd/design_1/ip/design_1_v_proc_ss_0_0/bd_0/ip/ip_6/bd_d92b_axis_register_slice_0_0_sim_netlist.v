// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar 28 13:20:40 2020
// Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/hdl_projects/mipi_csi2_rx_subsystem_0_ex/mipi_csi2_rx_subsystem_0_ex.srcs/sources_1/bd/design_1/ip/design_1_v_proc_ss_0_0/bd_0/ip/ip_6/bd_d92b_axis_register_slice_0_0_sim_netlist.v
// Design      : bd_d92b_axis_register_slice_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_d92b_axis_register_slice_0_0,axis_register_slice_v1_1_20_axis_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_register_slice_v1_1_20_axis_register_slice,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module bd_d92b_axis_register_slice_0_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) input [2:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [2:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *) input [0:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDEST" *) input [0:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [2:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [2:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output [0:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDEST" *) output [0:0]m_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;

  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [2:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [2:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [2:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [2:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000011111111" *) 
  (* C_AXIS_TDATA_WIDTH = "24" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER = "0" *) 
  (* C_PIPELINES_MIDDLE = "0" *) 
  (* C_PIPELINES_SLAVE = "0" *) 
  (* C_REG_CONFIG = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_TPAYLOAD_WIDTH = "34" *) 
  bd_d92b_axis_register_slice_0_0_axis_register_slice_v1_1_20_axis_register_slice inst
       (.aclk(aclk),
        .aclk2x(1'b0),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000011111111" *) (* C_AXIS_TDATA_WIDTH = "24" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) (* C_FAMILY = "spartan7" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER = "0" *) (* C_PIPELINES_MIDDLE = "0" *) 
(* C_PIPELINES_SLAVE = "0" *) (* C_REG_CONFIG = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* ORIG_REF_NAME = "axis_register_slice_v1_1_20_axis_register_slice" *) (* P_TPAYLOAD_WIDTH = "34" *) 
module bd_d92b_axis_register_slice_0_0_axis_register_slice_v1_1_20_axis_register_slice
   (aclk,
    aclk2x,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aclk2x;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tstrb;
  input [2:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [23:0]m_axis_tdata;
  output [2:0]m_axis_tstrb;
  output [2:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;

  wire aclk;
  wire aclken;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [2:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [2:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [2:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [2:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  bd_d92b_axis_register_slice_0_0_axis_register_slice_v1_1_20_axisc_register_slice axisc_register_slice_0
       (.D({s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tlast,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .aclk(aclk),
        .aclken(aclken),
        .areset_r(areset_r),
        .\gen_AB_reg_slice.state_reg[0]_0 (m_axis_tvalid),
        .\gen_AB_reg_slice.state_reg[1]_0 (s_axis_tready),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .m_axis_tuser(m_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_register_slice_v1_1_20_axisc_register_slice" *) 
module bd_d92b_axis_register_slice_0_0_axis_register_slice_v1_1_20_axisc_register_slice
   (\gen_AB_reg_slice.state_reg[1]_0 ,
    \gen_AB_reg_slice.state_reg[0]_0 ,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    aclk,
    aclken,
    m_axis_tready,
    areset_r,
    s_axis_tvalid,
    D);
  output \gen_AB_reg_slice.state_reg[1]_0 ;
  output \gen_AB_reg_slice.state_reg[0]_0 ;
  output [23:0]m_axis_tdata;
  output [2:0]m_axis_tstrb;
  output [2:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  input aclk;
  input aclken;
  input m_axis_tready;
  input areset_r;
  input s_axis_tvalid;
  input [33:0]D;

  wire [33:0]D;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire [33:0]\gen_AB_reg_slice.payload_a ;
  wire \gen_AB_reg_slice.payload_a[33]_i_1_n_0 ;
  wire [33:0]\gen_AB_reg_slice.payload_b ;
  wire \gen_AB_reg_slice.payload_b_0 ;
  wire \gen_AB_reg_slice.sel ;
  wire \gen_AB_reg_slice.sel_rd_i_1_n_0 ;
  wire \gen_AB_reg_slice.sel_wr ;
  wire \gen_AB_reg_slice.sel_wr_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state_reg[0]_0 ;
  wire \gen_AB_reg_slice.state_reg[1]_0 ;
  wire [23:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [2:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [2:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire s_axis_tvalid;

  LUT4 #(
    .INIT(16'h008A)) 
    \gen_AB_reg_slice.payload_a[33]_i_1 
       (.I0(aclken),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(\gen_AB_reg_slice.state_reg[0]_0 ),
        .I3(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_a [0]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_a [10]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_a [11]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_a [12]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_a [13]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_a [14]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_a [15]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_a [16]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_a [17]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_a [18]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_a [19]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_a [1]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_a [20]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_a [21]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_a [22]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_a [23]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[24] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[24]),
        .Q(\gen_AB_reg_slice.payload_a [24]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[25] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[25]),
        .Q(\gen_AB_reg_slice.payload_a [25]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[26] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[26]),
        .Q(\gen_AB_reg_slice.payload_a [26]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[27] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[27]),
        .Q(\gen_AB_reg_slice.payload_a [27]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[28] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[28]),
        .Q(\gen_AB_reg_slice.payload_a [28]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[29] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[29]),
        .Q(\gen_AB_reg_slice.payload_a [29]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_a [2]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[30] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[30]),
        .Q(\gen_AB_reg_slice.payload_a [30]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[31] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[31]),
        .Q(\gen_AB_reg_slice.payload_a [31]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[32] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[32]),
        .Q(\gen_AB_reg_slice.payload_a [32]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[33] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[33]),
        .Q(\gen_AB_reg_slice.payload_a [33]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_a [3]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_a [4]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_a [5]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_a [6]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_a [7]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_a [8]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[33]_i_1_n_0 ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_a [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8A00)) 
    \gen_AB_reg_slice.payload_b[33]_i_1 
       (.I0(aclken),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(\gen_AB_reg_slice.state_reg[0]_0 ),
        .I3(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_b_0 ));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_b [0]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_b [10]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_b [11]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_b [12]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_b [13]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_b [14]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_b [15]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_b [16]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_b [17]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_b [18]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_b [19]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_b [1]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_b [20]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_b [21]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_b [22]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_b [23]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[24] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[24]),
        .Q(\gen_AB_reg_slice.payload_b [24]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[25] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[25]),
        .Q(\gen_AB_reg_slice.payload_b [25]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[26] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[26]),
        .Q(\gen_AB_reg_slice.payload_b [26]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[27] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[27]),
        .Q(\gen_AB_reg_slice.payload_b [27]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[28] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[28]),
        .Q(\gen_AB_reg_slice.payload_b [28]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[29] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[29]),
        .Q(\gen_AB_reg_slice.payload_b [29]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_b [2]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[30] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[30]),
        .Q(\gen_AB_reg_slice.payload_b [30]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[31] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[31]),
        .Q(\gen_AB_reg_slice.payload_b [31]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[32] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[32]),
        .Q(\gen_AB_reg_slice.payload_b [32]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[33] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[33]),
        .Q(\gen_AB_reg_slice.payload_b [33]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_b [3]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_b [4]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_b [5]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_b [6]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_b [7]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_b [8]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_b [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \gen_AB_reg_slice.sel_rd_i_1 
       (.I0(\gen_AB_reg_slice.sel ),
        .I1(m_axis_tready),
        .I2(\gen_AB_reg_slice.state_reg[0]_0 ),
        .I3(aclken),
        .I4(areset_r),
        .O(\gen_AB_reg_slice.sel_rd_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.sel ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \gen_AB_reg_slice.sel_wr_i_1 
       (.I0(\gen_AB_reg_slice.sel_wr ),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(aclken),
        .I3(s_axis_tvalid),
        .I4(areset_r),
        .O(\gen_AB_reg_slice.sel_wr_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.sel_wr ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000D8F8F0F0)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state_reg[0]_0 ),
        .I3(m_axis_tready),
        .I4(aclken),
        .I5(areset_r),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF2FAAAA)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state_reg[0]_0 ),
        .I3(m_axis_tready),
        .I4(aclken),
        .I5(areset_r),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg[0]_0 ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg[1]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [0]),
        .I1(\gen_AB_reg_slice.payload_a [0]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [10]),
        .I1(\gen_AB_reg_slice.payload_a [10]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [11]),
        .I1(\gen_AB_reg_slice.payload_a [11]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [12]),
        .I1(\gen_AB_reg_slice.payload_a [12]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [13]),
        .I1(\gen_AB_reg_slice.payload_a [13]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [14]),
        .I1(\gen_AB_reg_slice.payload_a [14]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [15]),
        .I1(\gen_AB_reg_slice.payload_a [15]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [16]),
        .I1(\gen_AB_reg_slice.payload_a [16]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [17]),
        .I1(\gen_AB_reg_slice.payload_a [17]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [18]),
        .I1(\gen_AB_reg_slice.payload_a [18]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [19]),
        .I1(\gen_AB_reg_slice.payload_a [19]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [1]),
        .I1(\gen_AB_reg_slice.payload_a [1]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [20]),
        .I1(\gen_AB_reg_slice.payload_a [20]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [21]),
        .I1(\gen_AB_reg_slice.payload_a [21]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [22]),
        .I1(\gen_AB_reg_slice.payload_a [22]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [23]),
        .I1(\gen_AB_reg_slice.payload_a [23]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [2]),
        .I1(\gen_AB_reg_slice.payload_a [2]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [3]),
        .I1(\gen_AB_reg_slice.payload_a [3]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [4]),
        .I1(\gen_AB_reg_slice.payload_a [4]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [5]),
        .I1(\gen_AB_reg_slice.payload_a [5]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [6]),
        .I1(\gen_AB_reg_slice.payload_a [6]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [7]),
        .I1(\gen_AB_reg_slice.payload_a [7]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [8]),
        .I1(\gen_AB_reg_slice.payload_a [8]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [9]),
        .I1(\gen_AB_reg_slice.payload_a [9]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdest[0]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [32]),
        .I1(\gen_AB_reg_slice.payload_a [32]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdest));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tid[0]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [31]),
        .I1(\gen_AB_reg_slice.payload_a [31]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tid));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [27]),
        .I1(\gen_AB_reg_slice.payload_a [27]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tkeep[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [28]),
        .I1(\gen_AB_reg_slice.payload_a [28]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tkeep[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [29]),
        .I1(\gen_AB_reg_slice.payload_a [29]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tkeep[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    m_axis_tlast_INST_0
       (.I0(\gen_AB_reg_slice.payload_b [30]),
        .I1(\gen_AB_reg_slice.payload_a [30]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tstrb[0]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [24]),
        .I1(\gen_AB_reg_slice.payload_a [24]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tstrb[1]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [25]),
        .I1(\gen_AB_reg_slice.payload_a [25]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tstrb[2]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [26]),
        .I1(\gen_AB_reg_slice.payload_a [26]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tuser[0]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [33]),
        .I1(\gen_AB_reg_slice.payload_a [33]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tuser));
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
