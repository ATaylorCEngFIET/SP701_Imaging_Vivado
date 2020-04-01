// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar 28 13:16:14 2020
// Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_oddr_0_0_sim_netlist.v
// Design      : design_1_oddr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_oddr_0_0,oddr_v1_0_1_oddr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "oddr_v1_0_1_oddr,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_in,
    clk_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_in CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_in, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, INSERT_VIP 0" *) input clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_out CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_out, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, INSERT_VIP 0" *) output clk_out;

  wire clk_in;
  wire clk_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oddr_v1_0_1_oddr inst
       (.clk_in(clk_in),
        .clk_out(clk_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oddr_v1_0_1_oddr
   (clk_out,
    clk_in);
  output clk_out;
  input clk_in;

  wire clk_in;
  wire clk_out;
  wire NLW_ODDR_inst_R_UNCONNECTED;
  wire NLW_ODDR_inst_S_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst
       (.C(clk_in),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(clk_out),
        .R(NLW_ODDR_inst_R_UNCONNECTED),
        .S(NLW_ODDR_inst_S_UNCONNECTED));
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
