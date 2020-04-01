// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module bd_d92b_vsc_0_AXIvideo2MultiPixStr (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        s_axis_video_TDATA,
        s_axis_video_TVALID,
        s_axis_video_TREADY,
        s_axis_video_TKEEP,
        s_axis_video_TSTRB,
        s_axis_video_TUSER,
        s_axis_video_TLAST,
        s_axis_video_TID,
        s_axis_video_TDEST,
        img_V_val_0_V_din,
        img_V_val_0_V_full_n,
        img_V_val_0_V_write,
        img_V_val_1_V_din,
        img_V_val_1_V_full_n,
        img_V_val_1_V_write,
        img_V_val_2_V_din,
        img_V_val_2_V_full_n,
        img_V_val_2_V_write,
        Height,
        WidthIn,
        ColorMode
);

parameter    ap_ST_fsm_state1 = 9'd1;
parameter    ap_ST_fsm_state2 = 9'd2;
parameter    ap_ST_fsm_state3 = 9'd4;
parameter    ap_ST_fsm_state4 = 9'd8;
parameter    ap_ST_fsm_state5 = 9'd16;
parameter    ap_ST_fsm_pp1_stage0 = 9'd32;
parameter    ap_ST_fsm_state8 = 9'd64;
parameter    ap_ST_fsm_state9 = 9'd128;
parameter    ap_ST_fsm_state10 = 9'd256;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [23:0] s_axis_video_TDATA;
input   s_axis_video_TVALID;
output   s_axis_video_TREADY;
input  [2:0] s_axis_video_TKEEP;
input  [2:0] s_axis_video_TSTRB;
input  [0:0] s_axis_video_TUSER;
input  [0:0] s_axis_video_TLAST;
input  [0:0] s_axis_video_TID;
input  [0:0] s_axis_video_TDEST;
output  [7:0] img_V_val_0_V_din;
input   img_V_val_0_V_full_n;
output   img_V_val_0_V_write;
output  [7:0] img_V_val_1_V_din;
input   img_V_val_1_V_full_n;
output   img_V_val_1_V_write;
output  [7:0] img_V_val_2_V_din;
input   img_V_val_2_V_full_n;
output   img_V_val_2_V_write;
input  [15:0] Height;
input  [15:0] WidthIn;
input  [7:0] ColorMode;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg s_axis_video_TREADY;
reg img_V_val_0_V_write;
reg img_V_val_1_V_write;
reg img_V_val_2_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    s_axis_video_TDATA_blk_n;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_pp1_stage0;
reg    ap_enable_reg_pp1_iter0;
wire    ap_block_pp1_stage0;
wire   [0:0] icmp_ln790_fu_369_p2;
wire   [0:0] or_ln794_fu_383_p2;
wire    ap_CS_fsm_state9;
wire   [0:0] ap_phi_mux_eol_1_phi_fu_315_p4;
reg    img_V_val_0_V_blk_n;
reg    ap_enable_reg_pp1_iter1;
reg   [0:0] icmp_ln790_reg_500;
reg    img_V_val_1_V_blk_n;
reg    img_V_val_2_V_blk_n;
reg   [0:0] axi_last_V_1_reg_218;
reg   [23:0] axi_data_V_1_reg_229;
reg   [0:0] eol_0_reg_240;
reg   [15:0] j_0_reg_252;
reg   [0:0] eol_2_reg_263;
reg   [23:0] p_Val2_s_reg_276;
reg    ap_block_state1;
wire    ap_CS_fsm_state2;
wire    grp_reg_unsigned_short_s_fu_332_ap_ready;
wire    grp_reg_unsigned_short_s_fu_332_ap_done;
wire    grp_reg_unsigned_short_s_fu_338_ap_ready;
wire    grp_reg_unsigned_short_s_fu_338_ap_done;
reg    ap_block_state2_on_subcall_done;
wire   [15:0] grp_reg_unsigned_short_s_fu_332_ap_return;
reg   [15:0] tmp_reg_454;
wire   [15:0] grp_reg_unsigned_short_s_fu_338_ap_return;
reg   [15:0] tmp_6_reg_459;
reg   [23:0] tmp_data_V_reg_464;
reg   [0:0] tmp_last_V_reg_472;
wire   [0:0] icmp_ln814_fu_348_p2;
wire    ap_CS_fsm_state4;
wire   [0:0] icmp_ln785_fu_358_p2;
wire    ap_CS_fsm_state5;
wire   [15:0] i_fu_363_p2;
reg   [15:0] i_reg_495;
reg    ap_predicate_op59_read_state6;
reg    ap_block_state6_pp1_stage0_iter0;
wire    io_acc_block_signal_op75;
reg    ap_block_state7_pp1_stage0_iter1;
reg    ap_block_pp1_stage0_11001;
wire   [15:0] j_fu_374_p2;
wire   [7:0] pix_val_0_V_4_fu_403_p3;
reg   [7:0] pix_val_0_V_4_reg_513;
wire   [7:0] pix_val_1_V_3_fu_420_p3;
reg   [7:0] pix_val_1_V_3_reg_518;
wire   [7:0] pix_val_2_V_fu_427_p3;
reg   [7:0] pix_val_2_V_reg_523;
reg    ap_block_state9;
reg    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state6;
wire    grp_reg_unsigned_short_s_fu_332_ap_start;
wire    grp_reg_unsigned_short_s_fu_332_ap_idle;
wire    grp_reg_unsigned_short_s_fu_338_ap_start;
wire    grp_reg_unsigned_short_s_fu_338_ap_idle;
reg   [0:0] axi_last_V_3_reg_288;
reg   [0:0] axi_last_V_0_reg_187;
wire    ap_CS_fsm_state10;
reg   [23:0] axi_data_V_3_reg_300;
reg   [23:0] axi_data_V_0_reg_197;
reg   [15:0] i_0_reg_207;
reg   [0:0] ap_phi_mux_axi_last_V_1_phi_fu_221_p4;
reg   [23:0] ap_phi_mux_axi_data_V_1_phi_fu_232_p4;
reg   [0:0] ap_phi_mux_eol_0_phi_fu_244_p4;
wire   [0:0] ap_phi_reg_pp1_iter0_eol_2_reg_263;
reg   [23:0] ap_phi_mux_p_Val2_s_phi_fu_280_p4;
wire   [23:0] ap_phi_reg_pp1_iter0_p_Val2_s_reg_276;
wire    ap_CS_fsm_state8;
reg   [0:0] eol_1_reg_312;
reg    grp_reg_unsigned_short_s_fu_332_ap_start_reg;
reg    ap_block_state1_ignore_call7;
reg    grp_reg_unsigned_short_s_fu_338_ap_start_reg;
reg    ap_block_state1_ignore_call8;
reg   [0:0] sof_1_fu_134;
reg    ap_block_pp1_stage0_01001;
wire   [7:0] pix_val_0_V_3_fu_393_p4;
wire   [7:0] pix_val_0_V_fu_389_p1;
wire   [7:0] pix_val_1_V_fu_410_p4;
wire   [0:0] tmp_user_V_fu_344_p1;
reg   [8:0] ap_NS_fsm;
reg    ap_idle_pp1;
wire    ap_enable_pp1;
wire    regslice_both_AXI_video_strm_V_data_V_U_apdone_blk;
wire   [23:0] s_axis_video_TDATA_int;
wire    s_axis_video_TVALID_int;
reg    s_axis_video_TREADY_int;
wire    regslice_both_AXI_video_strm_V_data_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_keep_V_U_apdone_blk;
wire   [2:0] s_axis_video_TKEEP_int;
wire    regslice_both_AXI_video_strm_V_keep_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_keep_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_strb_V_U_apdone_blk;
wire   [2:0] s_axis_video_TSTRB_int;
wire    regslice_both_AXI_video_strm_V_strb_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_strb_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_user_V_U_apdone_blk;
wire   [0:0] s_axis_video_TUSER_int;
wire    regslice_both_AXI_video_strm_V_user_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_user_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_last_V_U_apdone_blk;
wire   [0:0] s_axis_video_TLAST_int;
wire    regslice_both_AXI_video_strm_V_last_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_last_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_id_V_U_apdone_blk;
wire   [0:0] s_axis_video_TID_int;
wire    regslice_both_AXI_video_strm_V_id_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_id_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_dest_V_U_apdone_blk;
wire   [0:0] s_axis_video_TDEST_int;
wire    regslice_both_AXI_video_strm_V_dest_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_dest_V_U_ack_in;
reg    ap_condition_185;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 9'd1;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
#0 grp_reg_unsigned_short_s_fu_332_ap_start_reg = 1'b0;
#0 grp_reg_unsigned_short_s_fu_338_ap_start_reg = 1'b0;
end

bd_d92b_vsc_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_332(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_reg_unsigned_short_s_fu_332_ap_start),
    .ap_done(grp_reg_unsigned_short_s_fu_332_ap_done),
    .ap_idle(grp_reg_unsigned_short_s_fu_332_ap_idle),
    .ap_ready(grp_reg_unsigned_short_s_fu_332_ap_ready),
    .in_r(Height),
    .ap_return(grp_reg_unsigned_short_s_fu_332_ap_return)
);

bd_d92b_vsc_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_338(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_reg_unsigned_short_s_fu_338_ap_start),
    .ap_done(grp_reg_unsigned_short_s_fu_338_ap_done),
    .ap_idle(grp_reg_unsigned_short_s_fu_338_ap_idle),
    .ap_ready(grp_reg_unsigned_short_s_fu_338_ap_ready),
    .in_r(WidthIn),
    .ap_return(grp_reg_unsigned_short_s_fu_338_ap_return)
);

regslice_both #(
    .DataWidth( 24 ))
regslice_both_AXI_video_strm_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_video_TDATA),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_data_V_U_ack_in),
    .data_out(s_axis_video_TDATA_int),
    .vld_out(s_axis_video_TVALID_int),
    .ack_out(s_axis_video_TREADY_int),
    .apdone_blk(regslice_both_AXI_video_strm_V_data_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 3 ))
regslice_both_AXI_video_strm_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_video_TKEEP),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_keep_V_U_ack_in),
    .data_out(s_axis_video_TKEEP_int),
    .vld_out(regslice_both_AXI_video_strm_V_keep_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int),
    .apdone_blk(regslice_both_AXI_video_strm_V_keep_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 3 ))
regslice_both_AXI_video_strm_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_video_TSTRB),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_strb_V_U_ack_in),
    .data_out(s_axis_video_TSTRB_int),
    .vld_out(regslice_both_AXI_video_strm_V_strb_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int),
    .apdone_blk(regslice_both_AXI_video_strm_V_strb_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_video_TUSER),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_user_V_U_ack_in),
    .data_out(s_axis_video_TUSER_int),
    .vld_out(regslice_both_AXI_video_strm_V_user_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int),
    .apdone_blk(regslice_both_AXI_video_strm_V_user_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_video_TLAST),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_last_V_U_ack_in),
    .data_out(s_axis_video_TLAST_int),
    .vld_out(regslice_both_AXI_video_strm_V_last_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int),
    .apdone_blk(regslice_both_AXI_video_strm_V_last_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_video_TID),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_id_V_U_ack_in),
    .data_out(s_axis_video_TID_int),
    .vld_out(regslice_both_AXI_video_strm_V_id_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int),
    .apdone_blk(regslice_both_AXI_video_strm_V_id_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_video_TDEST),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_AXI_video_strm_V_dest_V_U_ack_in),
    .data_out(s_axis_video_TDEST_int),
    .vld_out(regslice_both_AXI_video_strm_V_dest_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int),
    .apdone_blk(regslice_both_AXI_video_strm_V_dest_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln785_fu_358_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_condition_pp1_exit_iter0_state6))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if (((icmp_ln785_fu_358_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_condition_pp1_exit_iter0_state6))) begin
            ap_enable_reg_pp1_iter1 <= (1'b1 ^ ap_condition_pp1_exit_iter0_state6);
        end else if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
        end else if (((icmp_ln785_fu_358_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_reg_unsigned_short_s_fu_332_ap_start_reg <= 1'b0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_reg_unsigned_short_s_fu_332_ap_start_reg <= 1'b1;
        end else if ((grp_reg_unsigned_short_s_fu_332_ap_ready == 1'b1)) begin
            grp_reg_unsigned_short_s_fu_332_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_reg_unsigned_short_s_fu_338_ap_start_reg <= 1'b0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_reg_unsigned_short_s_fu_338_ap_start_reg <= 1'b1;
        end else if ((grp_reg_unsigned_short_s_fu_338_ap_ready == 1'b1)) begin
            grp_reg_unsigned_short_s_fu_338_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        axi_data_V_0_reg_197 <= tmp_data_V_reg_464;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        axi_data_V_0_reg_197 <= axi_data_V_3_reg_300;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln790_reg_500 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        axi_data_V_1_reg_229 <= p_Val2_s_reg_276;
    end else if (((icmp_ln785_fu_358_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        axi_data_V_1_reg_229 <= axi_data_V_0_reg_197;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        axi_data_V_3_reg_300 <= axi_data_V_1_reg_229;
    end else if ((~((eol_1_reg_312 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (eol_1_reg_312 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
        axi_data_V_3_reg_300 <= s_axis_video_TDATA_int;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        axi_last_V_0_reg_187 <= tmp_last_V_reg_472;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        axi_last_V_0_reg_187 <= axi_last_V_3_reg_288;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln790_reg_500 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        axi_last_V_1_reg_218 <= eol_2_reg_263;
    end else if (((icmp_ln785_fu_358_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        axi_last_V_1_reg_218 <= axi_last_V_0_reg_187;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        axi_last_V_3_reg_288 <= axi_last_V_1_reg_218;
    end else if ((~((eol_1_reg_312 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (eol_1_reg_312 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
        axi_last_V_3_reg_288 <= s_axis_video_TLAST_int;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln790_reg_500 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        eol_0_reg_240 <= eol_2_reg_263;
    end else if (((icmp_ln785_fu_358_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        eol_0_reg_240 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        eol_1_reg_312 <= eol_0_reg_240;
    end else if ((~((eol_1_reg_312 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (eol_1_reg_312 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
        eol_1_reg_312 <= s_axis_video_TLAST_int;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_185)) begin
        if (((or_ln794_fu_383_p2 == 1'd0) & (icmp_ln790_fu_369_p2 == 1'd0))) begin
            eol_2_reg_263 <= s_axis_video_TLAST_int;
        end else if (((or_ln794_fu_383_p2 == 1'd1) & (icmp_ln790_fu_369_p2 == 1'd0))) begin
            eol_2_reg_263 <= ap_phi_mux_axi_last_V_1_phi_fu_221_p4;
        end else if ((1'b1 == 1'b1)) begin
            eol_2_reg_263 <= ap_phi_reg_pp1_iter0_eol_2_reg_263;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_0_reg_207 <= 16'd0;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        i_0_reg_207 <= i_reg_495;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln790_fu_369_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        j_0_reg_252 <= j_fu_374_p2;
    end else if (((icmp_ln785_fu_358_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        j_0_reg_252 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_185)) begin
        if (((or_ln794_fu_383_p2 == 1'd0) & (icmp_ln790_fu_369_p2 == 1'd0))) begin
            p_Val2_s_reg_276 <= s_axis_video_TDATA_int;
        end else if (((or_ln794_fu_383_p2 == 1'd1) & (icmp_ln790_fu_369_p2 == 1'd0))) begin
            p_Val2_s_reg_276 <= ap_phi_mux_axi_data_V_1_phi_fu_232_p4;
        end else if ((1'b1 == 1'b1)) begin
            p_Val2_s_reg_276 <= ap_phi_reg_pp1_iter0_p_Val2_s_reg_276;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln790_fu_369_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        sof_1_fu_134 <= 1'd0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        sof_1_fu_134 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_reg_495 <= i_fu_363_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        icmp_ln790_reg_500 <= icmp_ln790_fu_369_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln790_fu_369_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        pix_val_0_V_4_reg_513 <= pix_val_0_V_4_fu_403_p3;
        pix_val_1_V_3_reg_518 <= pix_val_1_V_3_fu_420_p3;
        pix_val_2_V_reg_523 <= pix_val_2_V_fu_427_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
        tmp_6_reg_459 <= grp_reg_unsigned_short_s_fu_338_ap_return;
        tmp_reg_454 <= grp_reg_unsigned_short_s_fu_332_ap_return;
    end
end

always @ (posedge ap_clk) begin
    if (((s_axis_video_TVALID_int == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        tmp_data_V_reg_464 <= s_axis_video_TDATA_int;
        tmp_last_V_reg_472 <= s_axis_video_TLAST_int;
    end
end

always @ (*) begin
    if ((icmp_ln790_fu_369_p2 == 1'd1)) begin
        ap_condition_pp1_exit_iter0_state6 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state6 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln785_fu_358_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter1 == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b0))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln790_reg_500 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_axi_data_V_1_phi_fu_232_p4 = p_Val2_s_reg_276;
    end else begin
        ap_phi_mux_axi_data_V_1_phi_fu_232_p4 = axi_data_V_1_reg_229;
    end
end

always @ (*) begin
    if (((icmp_ln790_reg_500 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_axi_last_V_1_phi_fu_221_p4 = eol_2_reg_263;
    end else begin
        ap_phi_mux_axi_last_V_1_phi_fu_221_p4 = axi_last_V_1_reg_218;
    end
end

always @ (*) begin
    if (((icmp_ln790_reg_500 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_eol_0_phi_fu_244_p4 = eol_2_reg_263;
    end else begin
        ap_phi_mux_eol_0_phi_fu_244_p4 = eol_0_reg_240;
    end
end

always @ (*) begin
    if ((icmp_ln790_fu_369_p2 == 1'd0)) begin
        if ((or_ln794_fu_383_p2 == 1'd0)) begin
            ap_phi_mux_p_Val2_s_phi_fu_280_p4 = s_axis_video_TDATA_int;
        end else if ((or_ln794_fu_383_p2 == 1'd1)) begin
            ap_phi_mux_p_Val2_s_phi_fu_280_p4 = ap_phi_mux_axi_data_V_1_phi_fu_232_p4;
        end else begin
            ap_phi_mux_p_Val2_s_phi_fu_280_p4 = ap_phi_reg_pp1_iter0_p_Val2_s_reg_276;
        end
    end else begin
        ap_phi_mux_p_Val2_s_phi_fu_280_p4 = ap_phi_reg_pp1_iter0_p_Val2_s_reg_276;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln785_fu_358_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln790_reg_500 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_V_val_0_V_blk_n = img_V_val_0_V_full_n;
    end else begin
        img_V_val_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln790_reg_500 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        img_V_val_0_V_write = 1'b1;
    end else begin
        img_V_val_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln790_reg_500 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_V_val_1_V_blk_n = img_V_val_1_V_full_n;
    end else begin
        img_V_val_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln790_reg_500 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        img_V_val_1_V_write = 1'b1;
    end else begin
        img_V_val_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln790_reg_500 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_V_val_2_V_blk_n = img_V_val_2_V_full_n;
    end else begin
        img_V_val_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln790_reg_500 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        img_V_val_2_V_write = 1'b1;
    end else begin
        img_V_val_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((eol_1_reg_312 == 1'd0) & (1'b1 == ap_CS_fsm_state9)) | ((or_ln794_fu_383_p2 == 1'd0) & (icmp_ln790_fu_369_p2 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)))) begin
        s_axis_video_TDATA_blk_n = s_axis_video_TVALID_int;
    end else begin
        s_axis_video_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((regslice_both_AXI_video_strm_V_data_V_U_ack_in == 1'b1) & (s_axis_video_TVALID == 1'b1))) begin
        s_axis_video_TREADY = 1'b1;
    end else begin
        s_axis_video_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((~((eol_1_reg_312 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (eol_1_reg_312 == 1'd0) & (1'b1 == ap_CS_fsm_state9)) | ((ap_predicate_op59_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001)) | ((s_axis_video_TVALID_int == 1'b1) & (1'b1 == ap_CS_fsm_state3)))) begin
        s_axis_video_TREADY_int = 1'b1;
    end else begin
        s_axis_video_TREADY_int = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((tmp_user_V_fu_344_p1 == 1'd0) & (s_axis_video_TVALID_int == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else if (((s_axis_video_TVALID_int == 1'b1) & (tmp_user_V_fu_344_p1 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln785_fu_358_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_pp1_stage0 : begin
            if (~((icmp_ln790_fu_369_p2 == 1'd1) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if (((icmp_ln790_fu_369_p2 == 1'd1) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            if ((~((eol_1_reg_312 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (eol_1_reg_312 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else if ((~((eol_1_reg_312 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (ap_phi_mux_eol_1_phi_fu_315_p4 == 1'd1) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd8];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd7];

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp1_stage0_01001 = (((icmp_ln790_reg_500 == 1'd0) & (io_acc_block_signal_op75 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1)) | ((s_axis_video_TVALID_int == 1'b0) & (ap_predicate_op59_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_pp1_stage0_11001 = (((icmp_ln790_reg_500 == 1'd0) & (io_acc_block_signal_op75 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1)) | ((s_axis_video_TVALID_int == 1'b0) & (ap_predicate_op59_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_pp1_stage0_subdone = (((icmp_ln790_reg_500 == 1'd0) & (io_acc_block_signal_op75 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1)) | ((s_axis_video_TVALID_int == 1'b0) & (ap_predicate_op59_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call7 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call8 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2_on_subcall_done = ((grp_reg_unsigned_short_s_fu_338_ap_done == 1'b0) | (grp_reg_unsigned_short_s_fu_332_ap_done == 1'b0));
end

always @ (*) begin
    ap_block_state6_pp1_stage0_iter0 = ((s_axis_video_TVALID_int == 1'b0) & (ap_predicate_op59_read_state6 == 1'b1));
end

always @ (*) begin
    ap_block_state7_pp1_stage0_iter1 = ((icmp_ln790_reg_500 == 1'd0) & (io_acc_block_signal_op75 == 1'b0));
end

always @ (*) begin
    ap_block_state9 = ((eol_1_reg_312 == 1'd0) & (s_axis_video_TVALID_int == 1'b0));
end

always @ (*) begin
    ap_condition_185 = ((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001));
end

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign ap_phi_mux_eol_1_phi_fu_315_p4 = eol_1_reg_312;

assign ap_phi_reg_pp1_iter0_eol_2_reg_263 = 'bx;

assign ap_phi_reg_pp1_iter0_p_Val2_s_reg_276 = 'bx;

always @ (*) begin
    ap_predicate_op59_read_state6 = ((or_ln794_fu_383_p2 == 1'd0) & (icmp_ln790_fu_369_p2 == 1'd0));
end

assign grp_reg_unsigned_short_s_fu_332_ap_start = grp_reg_unsigned_short_s_fu_332_ap_start_reg;

assign grp_reg_unsigned_short_s_fu_338_ap_start = grp_reg_unsigned_short_s_fu_338_ap_start_reg;

assign i_fu_363_p2 = (i_0_reg_207 + 16'd1);

assign icmp_ln785_fu_358_p2 = ((i_0_reg_207 == tmp_reg_454) ? 1'b1 : 1'b0);

assign icmp_ln790_fu_369_p2 = ((j_0_reg_252 == tmp_6_reg_459) ? 1'b1 : 1'b0);

assign icmp_ln814_fu_348_p2 = ((ColorMode == 8'd0) ? 1'b1 : 1'b0);

assign img_V_val_0_V_din = pix_val_0_V_4_reg_513;

assign img_V_val_1_V_din = pix_val_1_V_3_reg_518;

assign img_V_val_2_V_din = pix_val_2_V_reg_523;

assign io_acc_block_signal_op75 = (img_V_val_2_V_full_n & img_V_val_1_V_full_n & img_V_val_0_V_full_n);

assign j_fu_374_p2 = (j_0_reg_252 + 16'd1);

assign or_ln794_fu_383_p2 = (sof_1_fu_134 | ap_phi_mux_eol_0_phi_fu_244_p4);

assign pix_val_0_V_3_fu_393_p4 = {{ap_phi_mux_p_Val2_s_phi_fu_280_p4[23:16]}};

assign pix_val_0_V_4_fu_403_p3 = ((icmp_ln814_fu_348_p2[0:0] === 1'b1) ? pix_val_0_V_3_fu_393_p4 : pix_val_0_V_fu_389_p1);

assign pix_val_0_V_fu_389_p1 = ap_phi_mux_p_Val2_s_phi_fu_280_p4[7:0];

assign pix_val_1_V_3_fu_420_p3 = ((icmp_ln814_fu_348_p2[0:0] === 1'b1) ? pix_val_0_V_fu_389_p1 : pix_val_1_V_fu_410_p4);

assign pix_val_1_V_fu_410_p4 = {{ap_phi_mux_p_Val2_s_phi_fu_280_p4[15:8]}};

assign pix_val_2_V_fu_427_p3 = ((icmp_ln814_fu_348_p2[0:0] === 1'b1) ? pix_val_1_V_fu_410_p4 : pix_val_0_V_3_fu_393_p4);

assign tmp_user_V_fu_344_p1 = s_axis_video_TUSER_int;

endmodule //bd_d92b_vsc_0_AXIvideo2MultiPixStr
