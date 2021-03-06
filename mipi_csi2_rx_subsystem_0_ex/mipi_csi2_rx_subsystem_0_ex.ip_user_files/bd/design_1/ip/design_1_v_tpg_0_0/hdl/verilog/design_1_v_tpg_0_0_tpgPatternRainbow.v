// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module design_1_v_tpg_0_0_tpgPatternRainbow (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        ap_ce,
        x,
        color,
        ap_return_0,
        ap_return_1,
        ap_return_2
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   ap_ce;
input  [15:0] x;
input  [7:0] color;
output  [7:0] ap_return_0;
output  [7:0] ap_return_1;
output  [7:0] ap_return_2;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_idle_pp0;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
reg    ap_block_pp0_stage0_11001;
wire   [10:0] tpgSinTableArray_9bi_address0;
reg    tpgSinTableArray_9bi_ce0;
wire   [8:0] tpgSinTableArray_9bi_q0;
wire   [10:0] tpgSinTableArray_9bi_address1;
reg    tpgSinTableArray_9bi_ce1;
wire   [8:0] tpgSinTableArray_9bi_q1;
wire   [10:0] tpgSinTableArray_9bi_address2;
reg    tpgSinTableArray_9bi_ce2;
wire   [8:0] tpgSinTableArray_9bi_q2;
reg   [15:0] x_read_reg_610;
reg   [15:0] x_read_reg_610_pp0_iter1_reg;
reg   [15:0] x_read_reg_610_pp0_iter2_reg;
reg   [15:0] x_read_reg_610_pp0_iter3_reg;
reg   [15:0] x_read_reg_610_pp0_iter4_reg;
wire   [0:0] icmp_ln1227_fu_125_p2;
wire   [0:0] icmp_ln1260_fu_141_p2;
wire   [7:0] select_ln1223_fu_202_p3;
reg   [7:0] select_ln1223_reg_643;
reg   [7:0] select_ln1223_reg_643_pp0_iter2_reg;
reg   [7:0] select_ln1223_reg_643_pp0_iter3_reg;
reg   [7:0] select_ln1223_reg_643_pp0_iter4_reg;
wire   [7:0] select_ln1224_fu_234_p3;
reg   [7:0] select_ln1224_reg_650;
reg   [7:0] select_ln1224_reg_650_pp0_iter2_reg;
reg   [7:0] select_ln1224_reg_650_pp0_iter3_reg;
reg   [7:0] select_ln1224_reg_650_pp0_iter4_reg;
wire   [7:0] select_ln1225_fu_266_p3;
reg   [7:0] select_ln1225_reg_656;
reg   [7:0] select_ln1225_reg_656_pp0_iter2_reg;
reg   [7:0] select_ln1225_reg_656_pp0_iter3_reg;
reg   [7:0] select_ln1225_reg_656_pp0_iter4_reg;
wire   [14:0] zext_ln1237_fu_274_p1;
reg   [14:0] zext_ln1237_reg_663;
wire   [15:0] zext_ln1237_1_fu_277_p1;
reg   [15:0] zext_ln1237_1_reg_668;
wire   [14:0] grp_fu_565_p3;
reg   [14:0] add_ln1237_reg_673;
wire  signed [15:0] grp_fu_573_p3;
reg  signed [15:0] add_ln1238_reg_678;
wire   [15:0] mul_ln1239_fu_280_p2;
reg   [15:0] mul_ln1239_reg_683;
wire   [13:0] zext_ln1237_2_fu_286_p1;
reg   [13:0] zext_ln1237_2_reg_688;
wire   [15:0] grp_fu_581_p3;
reg   [15:0] add_ln1237_1_reg_693;
wire  signed [15:0] grp_fu_588_p3;
reg  signed [15:0] add_ln1238_1_reg_698;
wire  signed [15:0] grp_fu_594_p3;
reg  signed [15:0] add_ln1239_reg_703;
wire   [16:0] grp_fu_601_p3;
reg   [16:0] add_ln1237_2_reg_708;
wire   [16:0] add_ln1239_2_fu_354_p2;
reg   [16:0] add_ln1239_2_reg_713;
reg   [0:0] tmp_4_reg_719;
wire   [0:0] icmp_ln1240_fu_377_p2;
reg   [0:0] icmp_ln1240_reg_725;
wire   [7:0] select_ln1241_1_fu_413_p3;
reg   [7:0] select_ln1241_1_reg_730;
wire   [0:0] icmp_ln1242_fu_421_p2;
reg   [0:0] icmp_ln1242_reg_736;
reg    ap_block_pp0_stage0_subdone;
wire   [63:0] zext_ln1223_fu_151_p1;
wire   [63:0] zext_ln1224_fu_162_p1;
wire   [63:0] zext_ln1225_fu_173_p1;
wire   [6:0] tmp_fu_131_p4;
wire   [10:0] trunc_ln1223_fu_147_p1;
wire   [10:0] add_ln1224_fu_156_p2;
wire   [10:0] add_ln1225_fu_167_p2;
wire   [7:0] trunc_ln1223_1_fu_178_p1;
wire   [8:0] add_ln1223_fu_182_p2;
wire   [0:0] tmp_1_fu_194_p3;
wire   [7:0] xor_ln1223_fu_188_p2;
wire   [7:0] trunc_ln1224_fu_210_p1;
wire   [8:0] add_ln1224_1_fu_214_p2;
wire   [0:0] tmp_2_fu_226_p3;
wire   [7:0] xor_ln1224_fu_220_p2;
wire   [7:0] trunc_ln1225_fu_242_p1;
wire   [8:0] add_ln1225_1_fu_246_p2;
wire   [0:0] tmp_3_fu_258_p3;
wire   [7:0] xor_ln1225_fu_252_p2;
wire   [7:0] mul_ln1239_fu_280_p1;
wire   [14:0] shl_ln_fu_304_p3;
wire   [16:0] zext_ln1238_1_fu_315_p1;
wire   [16:0] zext_ln1238_fu_311_p1;
wire   [16:0] add_ln1238_2_fu_318_p2;
wire   [14:0] shl_ln1_fu_334_p3;
wire   [16:0] zext_ln1239_fu_341_p1;
wire  signed [16:0] sext_ln1239_1_fu_345_p1;
wire   [16:0] add_ln1239_1_fu_348_p2;
wire   [8:0] trunc_ln5_fu_295_p4;
wire   [8:0] trunc_ln6_fu_324_p4;
wire   [0:0] icmp_ln1241_fu_383_p2;
wire   [0:0] icmp_ln1241_1_fu_397_p2;
wire   [7:0] select_ln1241_fu_389_p3;
wire   [7:0] trunc_ln8_fu_403_p4;
wire   [8:0] trunc_ln7_fu_360_p4;
wire   [7:0] trunc_ln1240_1_fu_431_p4;
wire   [0:0] or_ln1240_fu_427_p2;
wire   [7:0] select_ln1240_fu_440_p3;
wire   [0:0] tmp_5_fu_455_p3;
wire   [7:0] trunc_ln9_fu_462_p4;
wire   [7:0] select_ln1240_1_fu_447_p3;
wire   [0:0] xor_ln1227_fu_485_p2;
wire   [0:0] and_ln1242_fu_490_p2;
wire   [7:0] select_ln1227_fu_479_p3;
wire   [7:0] select_ln1227_1_fu_503_p3;
wire   [7:0] select_ln1242_fu_471_p3;
wire   [7:0] select_ln1227_2_fu_515_p3;
wire   [0:0] trunc_ln1260_fu_529_p1;
wire   [7:0] select_ln1242_3_fu_521_p3;
wire   [7:0] select_ln1242_2_fu_508_p3;
wire   [7:0] empty_fu_532_p3;
wire   [7:0] select_ln1242_1_fu_495_p3;
wire   [7:0] select_ln1260_fu_540_p3;
wire   [7:0] grp_fu_565_p0;
wire   [7:0] grp_fu_565_p1;
wire   [13:0] grp_fu_565_p2;
wire  signed [7:0] grp_fu_573_p0;
wire   [7:0] grp_fu_573_p1;
wire   [8:0] grp_fu_581_p0;
wire   [7:0] grp_fu_581_p1;
wire   [14:0] grp_fu_581_p2;
wire  signed [6:0] grp_fu_588_p0;
wire   [7:0] grp_fu_588_p1;
wire  signed [5:0] grp_fu_594_p0;
wire   [7:0] grp_fu_594_p1;
wire   [5:0] grp_fu_601_p0;
wire   [7:0] grp_fu_601_p1;
wire   [15:0] grp_fu_601_p2;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to4;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [14:0] grp_fu_565_p10;
wire   [15:0] grp_fu_581_p20;
wire   [13:0] grp_fu_594_p10;
wire   [16:0] grp_fu_601_p20;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
end

design_1_v_tpg_0_0_tpgPatternRainbowjbC #(
    .DataWidth( 9 ),
    .AddressRange( 2048 ),
    .AddressWidth( 11 ))
tpgSinTableArray_9bi_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(tpgSinTableArray_9bi_address0),
    .ce0(tpgSinTableArray_9bi_ce0),
    .q0(tpgSinTableArray_9bi_q0),
    .address1(tpgSinTableArray_9bi_address1),
    .ce1(tpgSinTableArray_9bi_ce1),
    .q1(tpgSinTableArray_9bi_q1),
    .address2(tpgSinTableArray_9bi_address2),
    .ce2(tpgSinTableArray_9bi_ce2),
    .q2(tpgSinTableArray_9bi_q2)
);

design_1_v_tpg_0_0_v_tpg_mac_muladd_kbM #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 14 ),
    .dout_WIDTH( 15 ))
v_tpg_mac_muladd_kbM_U38(
    .din0(grp_fu_565_p0),
    .din1(grp_fu_565_p1),
    .din2(grp_fu_565_p2),
    .dout(grp_fu_565_p3)
);

design_1_v_tpg_0_0_v_tpg_mac_muladd_lbW #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
v_tpg_mac_muladd_lbW_U39(
    .din0(grp_fu_573_p0),
    .din1(grp_fu_573_p1),
    .din2(16'd32896),
    .dout(grp_fu_573_p3)
);

design_1_v_tpg_0_0_v_tpg_mac_muladd_mb6 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 15 ),
    .dout_WIDTH( 16 ))
v_tpg_mac_muladd_mb6_U40(
    .din0(grp_fu_581_p0),
    .din1(grp_fu_581_p1),
    .din2(grp_fu_581_p2),
    .dout(grp_fu_581_p3)
);

design_1_v_tpg_0_0_v_tpg_mac_muladd_ncg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 7 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
v_tpg_mac_muladd_ncg_U41(
    .din0(grp_fu_588_p0),
    .din1(grp_fu_588_p1),
    .din2(add_ln1238_reg_678),
    .dout(grp_fu_588_p3)
);

design_1_v_tpg_0_0_v_tpg_mac_muladd_ocq #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 6 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
v_tpg_mac_muladd_ocq_U42(
    .din0(grp_fu_594_p0),
    .din1(grp_fu_594_p1),
    .din2(mul_ln1239_reg_683),
    .dout(grp_fu_594_p3)
);

design_1_v_tpg_0_0_v_tpg_mac_muladd_pcA #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 6 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 17 ))
v_tpg_mac_muladd_pcA_U43(
    .din0(grp_fu_601_p0),
    .din1(grp_fu_601_p1),
    .din2(grp_fu_601_p2),
    .dout(grp_fu_601_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        add_ln1237_1_reg_693 <= grp_fu_581_p3;
        add_ln1238_1_reg_698 <= grp_fu_588_p3;
        add_ln1239_reg_703 <= grp_fu_594_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        add_ln1237_2_reg_708 <= grp_fu_601_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        add_ln1237_reg_673 <= grp_fu_565_p3;
        add_ln1238_reg_678 <= grp_fu_573_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        add_ln1239_2_reg_713 <= add_ln1239_2_fu_354_p2;
        icmp_ln1240_reg_725 <= icmp_ln1240_fu_377_p2;
        icmp_ln1242_reg_736 <= icmp_ln1242_fu_421_p2;
        mul_ln1239_reg_683 <= mul_ln1239_fu_280_p2;
        select_ln1223_reg_643_pp0_iter2_reg <= select_ln1223_reg_643;
        select_ln1223_reg_643_pp0_iter3_reg <= select_ln1223_reg_643_pp0_iter2_reg;
        select_ln1223_reg_643_pp0_iter4_reg <= select_ln1223_reg_643_pp0_iter3_reg;
        select_ln1224_reg_650_pp0_iter2_reg <= select_ln1224_reg_650;
        select_ln1224_reg_650_pp0_iter3_reg <= select_ln1224_reg_650_pp0_iter2_reg;
        select_ln1224_reg_650_pp0_iter4_reg <= select_ln1224_reg_650_pp0_iter3_reg;
        select_ln1225_reg_656_pp0_iter2_reg <= select_ln1225_reg_656;
        select_ln1225_reg_656_pp0_iter3_reg <= select_ln1225_reg_656_pp0_iter2_reg;
        select_ln1225_reg_656_pp0_iter4_reg <= select_ln1225_reg_656_pp0_iter3_reg;
        select_ln1241_1_reg_730 <= select_ln1241_1_fu_413_p3;
        tmp_4_reg_719 <= grp_fu_601_p3[32'd16];
        x_read_reg_610_pp0_iter2_reg <= x_read_reg_610_pp0_iter1_reg;
        x_read_reg_610_pp0_iter3_reg <= x_read_reg_610_pp0_iter2_reg;
        x_read_reg_610_pp0_iter4_reg <= x_read_reg_610_pp0_iter3_reg;
        zext_ln1237_1_reg_668[7 : 0] <= zext_ln1237_1_fu_277_p1[7 : 0];
        zext_ln1237_2_reg_688[7 : 0] <= zext_ln1237_2_fu_286_p1[7 : 0];
        zext_ln1237_reg_663[7 : 0] <= zext_ln1237_fu_274_p1[7 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln1223_reg_643 <= select_ln1223_fu_202_p3;
        select_ln1224_reg_650 <= select_ln1224_fu_234_p3;
        select_ln1225_reg_656 <= select_ln1225_fu_266_p3;
        x_read_reg_610 <= x;
        x_read_reg_610_pp0_iter1_reg <= x_read_reg_610;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to4 = 1'b1;
    end else begin
        ap_idle_pp0_0to4 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to4 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tpgSinTableArray_9bi_ce0 = 1'b1;
    end else begin
        tpgSinTableArray_9bi_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tpgSinTableArray_9bi_ce1 = 1'b1;
    end else begin
        tpgSinTableArray_9bi_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tpgSinTableArray_9bi_ce2 = 1'b1;
    end else begin
        tpgSinTableArray_9bi_ce2 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln1223_fu_182_p2 = (9'd128 + tpgSinTableArray_9bi_q0);

assign add_ln1224_1_fu_214_p2 = (9'd128 + tpgSinTableArray_9bi_q1);

assign add_ln1224_fu_156_p2 = (11'd682 + trunc_ln1223_fu_147_p1);

assign add_ln1225_1_fu_246_p2 = (9'd128 + tpgSinTableArray_9bi_q2);

assign add_ln1225_fu_167_p2 = ($signed(11'd1364) + $signed(trunc_ln1223_fu_147_p1));

assign add_ln1238_2_fu_318_p2 = (zext_ln1238_1_fu_315_p1 + zext_ln1238_fu_311_p1);

assign add_ln1239_1_fu_348_p2 = (17'd32896 + zext_ln1239_fu_341_p1);

assign add_ln1239_2_fu_354_p2 = ($signed(sext_ln1239_1_fu_345_p1) + $signed(add_ln1239_1_fu_348_p2));

assign and_ln1242_fu_490_p2 = (xor_ln1227_fu_485_p2 & icmp_ln1242_reg_736);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start == 1'b0) & (ap_start == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((1'b0 == ap_ce) | ((ap_start == 1'b0) & (ap_start == 1'b1)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start == 1'b0);
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return_0 = select_ln1242_1_fu_495_p3;

assign ap_return_1 = select_ln1260_fu_540_p3;

assign ap_return_2 = select_ln1242_3_fu_521_p3;

assign empty_fu_532_p3 = ((trunc_ln1260_fu_529_p1[0:0] === 1'b1) ? select_ln1242_3_fu_521_p3 : select_ln1242_2_fu_508_p3);

assign grp_fu_565_p0 = 15'd77;

assign grp_fu_565_p1 = grp_fu_565_p10;

assign grp_fu_565_p10 = select_ln1223_reg_643;

assign grp_fu_565_p2 = 15'd4224;

assign grp_fu_573_p0 = 16'd65451;

assign grp_fu_573_p1 = zext_ln1237_1_fu_277_p1;

assign grp_fu_581_p0 = 16'd150;

assign grp_fu_581_p1 = zext_ln1237_1_reg_668;

assign grp_fu_581_p2 = grp_fu_581_p20;

assign grp_fu_581_p20 = add_ln1237_reg_673;

assign grp_fu_588_p0 = 15'd32725;

assign grp_fu_588_p1 = zext_ln1237_reg_663;

assign grp_fu_594_p0 = 14'd16363;

assign grp_fu_594_p1 = grp_fu_594_p10;

assign grp_fu_594_p10 = select_ln1225_reg_656_pp0_iter2_reg;

assign grp_fu_601_p0 = 14'd29;

assign grp_fu_601_p1 = zext_ln1237_2_reg_688;

assign grp_fu_601_p2 = grp_fu_601_p20;

assign grp_fu_601_p20 = add_ln1237_1_reg_693;

assign icmp_ln1227_fu_125_p2 = ((color == 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln1240_fu_377_p2 = ((trunc_ln5_fu_295_p4 != 9'd0) ? 1'b1 : 1'b0);

assign icmp_ln1241_1_fu_397_p2 = (($signed(trunc_ln6_fu_324_p4) < $signed(9'd1)) ? 1'b1 : 1'b0);

assign icmp_ln1241_fu_383_p2 = ((trunc_ln6_fu_324_p4 != 9'd0) ? 1'b1 : 1'b0);

assign icmp_ln1242_fu_421_p2 = ((trunc_ln7_fu_360_p4 == 9'd0) ? 1'b1 : 1'b0);

assign icmp_ln1260_fu_141_p2 = ((tmp_fu_131_p4 == 7'd0) ? 1'b1 : 1'b0);

assign mul_ln1239_fu_280_p1 = zext_ln1237_1_fu_277_p1;

assign mul_ln1239_fu_280_p2 = ($signed(16'd65429) * $signed({{1'b0}, {mul_ln1239_fu_280_p1}}));

assign or_ln1240_fu_427_p2 = (tmp_4_reg_719 | icmp_ln1240_reg_725);

assign select_ln1223_fu_202_p3 = ((tmp_1_fu_194_p3[0:0] === 1'b1) ? 8'd255 : xor_ln1223_fu_188_p2);

assign select_ln1224_fu_234_p3 = ((tmp_2_fu_226_p3[0:0] === 1'b1) ? 8'd255 : xor_ln1224_fu_220_p2);

assign select_ln1225_fu_266_p3 = ((tmp_3_fu_258_p3[0:0] === 1'b1) ? 8'd255 : xor_ln1225_fu_252_p2);

assign select_ln1227_1_fu_503_p3 = ((icmp_ln1227_fu_125_p2[0:0] === 1'b1) ? select_ln1224_reg_650_pp0_iter4_reg : select_ln1241_1_reg_730);

assign select_ln1227_2_fu_515_p3 = ((icmp_ln1227_fu_125_p2[0:0] === 1'b1) ? select_ln1225_reg_656_pp0_iter4_reg : select_ln1242_fu_471_p3);

assign select_ln1227_fu_479_p3 = ((icmp_ln1227_fu_125_p2[0:0] === 1'b1) ? select_ln1223_reg_643_pp0_iter4_reg : select_ln1240_1_fu_447_p3);

assign select_ln1240_1_fu_447_p3 = ((or_ln1240_fu_427_p2[0:0] === 1'b1) ? select_ln1240_fu_440_p3 : 8'd0);

assign select_ln1240_fu_440_p3 = ((tmp_4_reg_719[0:0] === 1'b1) ? 8'd255 : trunc_ln1240_1_fu_431_p4);

assign select_ln1241_1_fu_413_p3 = ((icmp_ln1241_1_fu_397_p2[0:0] === 1'b1) ? select_ln1241_fu_389_p3 : trunc_ln8_fu_403_p4);

assign select_ln1241_fu_389_p3 = ((icmp_ln1241_fu_383_p2[0:0] === 1'b1) ? 8'd255 : 8'd0);

assign select_ln1242_1_fu_495_p3 = ((and_ln1242_fu_490_p2[0:0] === 1'b1) ? select_ln1240_1_fu_447_p3 : select_ln1227_fu_479_p3);

assign select_ln1242_2_fu_508_p3 = ((and_ln1242_fu_490_p2[0:0] === 1'b1) ? select_ln1241_1_reg_730 : select_ln1227_1_fu_503_p3);

assign select_ln1242_3_fu_521_p3 = ((and_ln1242_fu_490_p2[0:0] === 1'b1) ? 8'd0 : select_ln1227_2_fu_515_p3);

assign select_ln1242_fu_471_p3 = ((tmp_5_fu_455_p3[0:0] === 1'b1) ? 8'd255 : trunc_ln9_fu_462_p4);

assign select_ln1260_fu_540_p3 = ((icmp_ln1260_fu_141_p2[0:0] === 1'b1) ? select_ln1242_2_fu_508_p3 : empty_fu_532_p3);

assign sext_ln1239_1_fu_345_p1 = add_ln1239_reg_703;

assign shl_ln1_fu_334_p3 = {{select_ln1223_reg_643_pp0_iter3_reg}, {7'd0}};

assign shl_ln_fu_304_p3 = {{select_ln1225_reg_656_pp0_iter3_reg}, {7'd0}};

assign tmp_1_fu_194_p3 = add_ln1223_fu_182_p2[32'd8];

assign tmp_2_fu_226_p3 = add_ln1224_1_fu_214_p2[32'd8];

assign tmp_3_fu_258_p3 = add_ln1225_1_fu_246_p2[32'd8];

assign tmp_5_fu_455_p3 = add_ln1239_2_reg_713[32'd16];

assign tmp_fu_131_p4 = {{color[7:1]}};

assign tpgSinTableArray_9bi_address0 = zext_ln1223_fu_151_p1;

assign tpgSinTableArray_9bi_address1 = zext_ln1224_fu_162_p1;

assign tpgSinTableArray_9bi_address2 = zext_ln1225_fu_173_p1;

assign trunc_ln1223_1_fu_178_p1 = tpgSinTableArray_9bi_q0[7:0];

assign trunc_ln1223_fu_147_p1 = x[10:0];

assign trunc_ln1224_fu_210_p1 = tpgSinTableArray_9bi_q1[7:0];

assign trunc_ln1225_fu_242_p1 = tpgSinTableArray_9bi_q2[7:0];

assign trunc_ln1240_1_fu_431_p4 = {{add_ln1237_2_reg_708[15:8]}};

assign trunc_ln1260_fu_529_p1 = x_read_reg_610_pp0_iter4_reg[0:0];

assign trunc_ln5_fu_295_p4 = {{grp_fu_601_p3[16:8]}};

assign trunc_ln6_fu_324_p4 = {{add_ln1238_2_fu_318_p2[16:8]}};

assign trunc_ln7_fu_360_p4 = {{add_ln1239_2_fu_354_p2[16:8]}};

assign trunc_ln8_fu_403_p4 = {{add_ln1238_2_fu_318_p2[15:8]}};

assign trunc_ln9_fu_462_p4 = {{add_ln1239_2_reg_713[15:8]}};

assign xor_ln1223_fu_188_p2 = (trunc_ln1223_1_fu_178_p1 ^ 8'd128);

assign xor_ln1224_fu_220_p2 = (trunc_ln1224_fu_210_p1 ^ 8'd128);

assign xor_ln1225_fu_252_p2 = (trunc_ln1225_fu_242_p1 ^ 8'd128);

assign xor_ln1227_fu_485_p2 = (icmp_ln1227_fu_125_p2 ^ 1'd1);

assign zext_ln1223_fu_151_p1 = trunc_ln1223_fu_147_p1;

assign zext_ln1224_fu_162_p1 = add_ln1224_fu_156_p2;

assign zext_ln1225_fu_173_p1 = add_ln1225_fu_167_p2;

assign zext_ln1237_1_fu_277_p1 = select_ln1224_reg_650;

assign zext_ln1237_2_fu_286_p1 = select_ln1225_reg_656_pp0_iter2_reg;

assign zext_ln1237_fu_274_p1 = select_ln1223_reg_643;

assign zext_ln1238_1_fu_315_p1 = $unsigned(add_ln1238_1_reg_698);

assign zext_ln1238_fu_311_p1 = shl_ln_fu_304_p3;

assign zext_ln1239_fu_341_p1 = shl_ln1_fu_334_p3;

always @ (posedge ap_clk) begin
    zext_ln1237_reg_663[14:8] <= 7'b0000000;
    zext_ln1237_1_reg_668[15:8] <= 8'b00000000;
    zext_ln1237_2_reg_688[13:8] <= 6'b000000;
end

endmodule //design_1_v_tpg_0_0_tpgPatternRainbow
