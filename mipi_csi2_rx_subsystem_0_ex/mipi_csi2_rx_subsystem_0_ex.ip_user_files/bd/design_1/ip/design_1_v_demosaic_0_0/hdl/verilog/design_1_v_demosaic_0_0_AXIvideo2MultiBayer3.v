// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module design_1_v_demosaic_0_0_AXIvideo2MultiBayer3 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
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
        Height,
        WidthIn,
        HwReg_bayer_phase,
        HwReg_bayer_phase_out_din,
        HwReg_bayer_phase_out_full_n,
        HwReg_bayer_phase_out_write
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
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [15:0] s_axis_video_TDATA;
input   s_axis_video_TVALID;
output   s_axis_video_TREADY;
input  [1:0] s_axis_video_TKEEP;
input  [1:0] s_axis_video_TSTRB;
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
input  [15:0] Height;
input  [15:0] WidthIn;
input  [15:0] HwReg_bayer_phase;
output  [15:0] HwReg_bayer_phase_out_din;
input   HwReg_bayer_phase_out_full_n;
output   HwReg_bayer_phase_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg s_axis_video_TREADY;
reg img_V_val_0_V_write;
reg img_V_val_1_V_write;
reg HwReg_bayer_phase_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    s_axis_video_TDATA_blk_n;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_pp1_stage0;
reg    ap_enable_reg_pp1_iter0;
wire    ap_block_pp1_stage0;
wire   [0:0] icmp_ln149_fu_378_p2;
wire   [0:0] or_ln153_fu_392_p2;
wire    ap_CS_fsm_state9;
wire   [0:0] ap_phi_mux_eol_2_i_i_phi_fu_320_p4;
reg    img_V_val_0_V_blk_n;
reg    ap_enable_reg_pp1_iter1;
reg   [0:0] icmp_ln149_reg_471;
reg    img_V_val_1_V_blk_n;
reg    HwReg_bayer_phase_out_blk_n;
reg   [0:0] eol_reg_223;
reg   [15:0] axi_data_V_1_i_i_reg_234;
reg   [0:0] eol_0_i_i_reg_245;
reg   [14:0] j_0_i_i_reg_257;
reg   [0:0] axi_last_V_2_i_i_reg_268;
reg   [15:0] p_Val2_s_reg_281;
reg    ap_block_state1;
wire   [15:0] grp_reg_unsigned_short_s_fu_337_ap_return;
reg   [15:0] tmp_i_i_reg_427;
wire    ap_CS_fsm_state2;
wire    grp_reg_unsigned_short_s_fu_337_ap_ready;
wire    grp_reg_unsigned_short_s_fu_337_ap_done;
wire    grp_reg_unsigned_short_s_fu_343_ap_ready;
wire    grp_reg_unsigned_short_s_fu_343_ap_done;
reg    ap_block_state2_on_subcall_done;
wire   [15:0] grp_reg_unsigned_short_s_fu_343_ap_return;
reg   [15:0] tmp_6_i_i_reg_432;
reg   [15:0] tmp_data_V_reg_437;
reg   [0:0] tmp_last_V_reg_445;
reg   [14:0] tmp_reg_457;
wire    ap_CS_fsm_state4;
wire   [0:0] icmp_ln146_fu_367_p2;
wire    ap_CS_fsm_state5;
wire   [15:0] i_fu_372_p2;
reg   [15:0] i_reg_466;
reg    ap_predicate_op123_read_state6;
reg    ap_block_state6_pp1_stage0_iter0;
wire    io_acc_block_signal_op135;
reg    ap_block_state7_pp1_stage0_iter1;
reg    ap_block_pp1_stage0_11001;
wire   [14:0] j_fu_383_p2;
wire   [7:0] tmp_val_0_V_fu_398_p1;
reg   [7:0] tmp_val_0_V_reg_484;
reg   [7:0] tmp_val_1_V_reg_489;
reg    ap_block_state9;
reg    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state6;
wire    grp_reg_unsigned_short_s_fu_337_ap_start;
wire    grp_reg_unsigned_short_s_fu_337_ap_idle;
wire    grp_reg_unsigned_short_s_fu_343_ap_start;
wire    grp_reg_unsigned_short_s_fu_343_ap_idle;
reg   [0:0] axi_last_V_0_i_i_reg_192;
reg   [0:0] axi_last_V_3_i_i_reg_293;
wire    ap_CS_fsm_state10;
reg   [15:0] axi_data_V_0_i_i_reg_202;
reg   [15:0] axi_data_V_3_i_i_reg_305;
reg   [15:0] i_0_i_i_reg_212;
reg   [0:0] ap_phi_mux_eol_phi_fu_226_p4;
reg   [15:0] ap_phi_mux_axi_data_V_1_i_i_phi_fu_237_p4;
reg   [0:0] ap_phi_mux_eol_0_i_i_phi_fu_249_p4;
wire   [0:0] ap_phi_reg_pp1_iter0_axi_last_V_2_i_i_reg_268;
reg   [15:0] ap_phi_mux_p_Val2_s_phi_fu_285_p4;
wire   [15:0] ap_phi_reg_pp1_iter0_p_Val2_s_reg_281;
wire    ap_CS_fsm_state8;
reg   [0:0] eol_2_i_i_reg_317;
reg    grp_reg_unsigned_short_s_fu_337_ap_start_reg;
reg    ap_block_state1_ignore_call71;
reg    grp_reg_unsigned_short_s_fu_343_ap_start_reg;
reg    ap_block_state1_ignore_call72;
reg   [0:0] sof_1_i_i_fu_134;
reg    ap_block_pp1_stage0_01001;
wire   [0:0] tmp_user_V_fu_349_p1;
reg   [8:0] ap_NS_fsm;
reg    ap_idle_pp1;
wire    ap_enable_pp1;
wire    regslice_both_AXI_video_strm_V_data_V_U_apdone_blk;
wire   [15:0] s_axis_video_TDATA_int;
wire    s_axis_video_TVALID_int;
reg    s_axis_video_TREADY_int;
wire    regslice_both_AXI_video_strm_V_data_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_keep_V_U_apdone_blk;
wire   [1:0] s_axis_video_TKEEP_int;
wire    regslice_both_AXI_video_strm_V_keep_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_keep_V_U_ack_in;
wire    regslice_both_AXI_video_strm_V_strb_V_U_apdone_blk;
wire   [1:0] s_axis_video_TSTRB_int;
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
reg    ap_condition_201;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 9'd1;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
#0 grp_reg_unsigned_short_s_fu_337_ap_start_reg = 1'b0;
#0 grp_reg_unsigned_short_s_fu_343_ap_start_reg = 1'b0;
end

design_1_v_demosaic_0_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_337(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_reg_unsigned_short_s_fu_337_ap_start),
    .ap_done(grp_reg_unsigned_short_s_fu_337_ap_done),
    .ap_idle(grp_reg_unsigned_short_s_fu_337_ap_idle),
    .ap_ready(grp_reg_unsigned_short_s_fu_337_ap_ready),
    .in_r(Height),
    .ap_return(grp_reg_unsigned_short_s_fu_337_ap_return)
);

design_1_v_demosaic_0_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_343(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_reg_unsigned_short_s_fu_343_ap_start),
    .ap_done(grp_reg_unsigned_short_s_fu_343_ap_done),
    .ap_idle(grp_reg_unsigned_short_s_fu_343_ap_idle),
    .ap_ready(grp_reg_unsigned_short_s_fu_343_ap_ready),
    .in_r(WidthIn),
    .ap_return(grp_reg_unsigned_short_s_fu_343_ap_return)
);

regslice_both #(
    .DataWidth( 16 ))
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
    .DataWidth( 2 ))
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
    .DataWidth( 2 ))
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
        end else if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln146_fu_367_p2 == 1'd1))) begin
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
        end else if (((icmp_ln146_fu_367_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
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
        end else if (((icmp_ln146_fu_367_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_reg_unsigned_short_s_fu_337_ap_start_reg <= 1'b0;
    end else begin
        if ((~((1'b0 == HwReg_bayer_phase_out_full_n) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_reg_unsigned_short_s_fu_337_ap_start_reg <= 1'b1;
        end else if ((grp_reg_unsigned_short_s_fu_337_ap_ready == 1'b1)) begin
            grp_reg_unsigned_short_s_fu_337_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_reg_unsigned_short_s_fu_343_ap_start_reg <= 1'b0;
    end else begin
        if ((~((1'b0 == HwReg_bayer_phase_out_full_n) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_reg_unsigned_short_s_fu_343_ap_start_reg <= 1'b1;
        end else if ((grp_reg_unsigned_short_s_fu_343_ap_ready == 1'b1)) begin
            grp_reg_unsigned_short_s_fu_343_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        axi_data_V_0_i_i_reg_202 <= axi_data_V_3_i_i_reg_305;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        axi_data_V_0_i_i_reg_202 <= tmp_data_V_reg_437;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln149_reg_471 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        axi_data_V_1_i_i_reg_234 <= p_Val2_s_reg_281;
    end else if (((icmp_ln146_fu_367_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        axi_data_V_1_i_i_reg_234 <= axi_data_V_0_i_i_reg_202;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        axi_data_V_3_i_i_reg_305 <= axi_data_V_1_i_i_reg_234;
    end else if ((~((eol_2_i_i_reg_317 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (eol_2_i_i_reg_317 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
        axi_data_V_3_i_i_reg_305 <= s_axis_video_TDATA_int;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        axi_last_V_0_i_i_reg_192 <= axi_last_V_3_i_i_reg_293;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        axi_last_V_0_i_i_reg_192 <= tmp_last_V_reg_445;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_201)) begin
        if (((or_ln153_fu_392_p2 == 1'd1) & (icmp_ln149_fu_378_p2 == 1'd0))) begin
            axi_last_V_2_i_i_reg_268 <= ap_phi_mux_eol_phi_fu_226_p4;
        end else if (((or_ln153_fu_392_p2 == 1'd0) & (icmp_ln149_fu_378_p2 == 1'd0))) begin
            axi_last_V_2_i_i_reg_268 <= s_axis_video_TLAST_int;
        end else if ((1'b1 == 1'b1)) begin
            axi_last_V_2_i_i_reg_268 <= ap_phi_reg_pp1_iter0_axi_last_V_2_i_i_reg_268;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        axi_last_V_3_i_i_reg_293 <= eol_reg_223;
    end else if ((~((eol_2_i_i_reg_317 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (eol_2_i_i_reg_317 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
        axi_last_V_3_i_i_reg_293 <= s_axis_video_TLAST_int;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln149_reg_471 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        eol_0_i_i_reg_245 <= axi_last_V_2_i_i_reg_268;
    end else if (((icmp_ln146_fu_367_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        eol_0_i_i_reg_245 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        eol_2_i_i_reg_317 <= eol_0_i_i_reg_245;
    end else if ((~((eol_2_i_i_reg_317 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (eol_2_i_i_reg_317 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
        eol_2_i_i_reg_317 <= s_axis_video_TLAST_int;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln149_reg_471 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        eol_reg_223 <= axi_last_V_2_i_i_reg_268;
    end else if (((icmp_ln146_fu_367_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        eol_reg_223 <= axi_last_V_0_i_i_reg_192;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        i_0_i_i_reg_212 <= i_reg_466;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        i_0_i_i_reg_212 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln149_fu_378_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        j_0_i_i_reg_257 <= j_fu_383_p2;
    end else if (((icmp_ln146_fu_367_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        j_0_i_i_reg_257 <= 15'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_201)) begin
        if (((or_ln153_fu_392_p2 == 1'd1) & (icmp_ln149_fu_378_p2 == 1'd0))) begin
            p_Val2_s_reg_281 <= ap_phi_mux_axi_data_V_1_i_i_phi_fu_237_p4;
        end else if (((or_ln153_fu_392_p2 == 1'd0) & (icmp_ln149_fu_378_p2 == 1'd0))) begin
            p_Val2_s_reg_281 <= s_axis_video_TDATA_int;
        end else if ((1'b1 == 1'b1)) begin
            p_Val2_s_reg_281 <= ap_phi_reg_pp1_iter0_p_Val2_s_reg_281;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln149_fu_378_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        sof_1_i_i_fu_134 <= 1'd0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        sof_1_i_i_fu_134 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_reg_466 <= i_fu_372_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        icmp_ln149_reg_471 <= icmp_ln149_fu_378_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
        tmp_6_i_i_reg_432 <= grp_reg_unsigned_short_s_fu_343_ap_return;
        tmp_i_i_reg_427 <= grp_reg_unsigned_short_s_fu_337_ap_return;
    end
end

always @ (posedge ap_clk) begin
    if (((s_axis_video_TVALID_int == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        tmp_data_V_reg_437 <= s_axis_video_TDATA_int;
        tmp_last_V_reg_445 <= s_axis_video_TLAST_int;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        tmp_reg_457 <= {{tmp_6_i_i_reg_432[15:1]}};
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln149_fu_378_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        tmp_val_0_V_reg_484 <= tmp_val_0_V_fu_398_p1;
        tmp_val_1_V_reg_489 <= {{ap_phi_mux_p_Val2_s_phi_fu_285_p4[15:8]}};
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_bayer_phase_out_blk_n = HwReg_bayer_phase_out_full_n;
    end else begin
        HwReg_bayer_phase_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b0 == HwReg_bayer_phase_out_full_n) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_bayer_phase_out_write = 1'b1;
    end else begin
        HwReg_bayer_phase_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln149_fu_378_p2 == 1'd1)) begin
        ap_condition_pp1_exit_iter0_state6 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state6 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln146_fu_367_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter0 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b0))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln149_reg_471 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1))) begin
        ap_phi_mux_axi_data_V_1_i_i_phi_fu_237_p4 = p_Val2_s_reg_281;
    end else begin
        ap_phi_mux_axi_data_V_1_i_i_phi_fu_237_p4 = axi_data_V_1_i_i_reg_234;
    end
end

always @ (*) begin
    if (((icmp_ln149_reg_471 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1))) begin
        ap_phi_mux_eol_0_i_i_phi_fu_249_p4 = axi_last_V_2_i_i_reg_268;
    end else begin
        ap_phi_mux_eol_0_i_i_phi_fu_249_p4 = eol_0_i_i_reg_245;
    end
end

always @ (*) begin
    if (((icmp_ln149_reg_471 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1))) begin
        ap_phi_mux_eol_phi_fu_226_p4 = axi_last_V_2_i_i_reg_268;
    end else begin
        ap_phi_mux_eol_phi_fu_226_p4 = eol_reg_223;
    end
end

always @ (*) begin
    if ((icmp_ln149_fu_378_p2 == 1'd0)) begin
        if ((or_ln153_fu_392_p2 == 1'd1)) begin
            ap_phi_mux_p_Val2_s_phi_fu_285_p4 = ap_phi_mux_axi_data_V_1_i_i_phi_fu_237_p4;
        end else if ((or_ln153_fu_392_p2 == 1'd0)) begin
            ap_phi_mux_p_Val2_s_phi_fu_285_p4 = s_axis_video_TDATA_int;
        end else begin
            ap_phi_mux_p_Val2_s_phi_fu_285_p4 = ap_phi_reg_pp1_iter0_p_Val2_s_reg_281;
        end
    end else begin
        ap_phi_mux_p_Val2_s_phi_fu_285_p4 = ap_phi_reg_pp1_iter0_p_Val2_s_reg_281;
    end
end

always @ (*) begin
    if (((icmp_ln149_reg_471 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1))) begin
        img_V_val_0_V_blk_n = img_V_val_0_V_full_n;
    end else begin
        img_V_val_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln149_reg_471 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        img_V_val_0_V_write = 1'b1;
    end else begin
        img_V_val_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln149_reg_471 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1))) begin
        img_V_val_1_V_blk_n = img_V_val_1_V_full_n;
    end else begin
        img_V_val_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln149_reg_471 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        img_V_val_1_V_write = 1'b1;
    end else begin
        img_V_val_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln146_fu_367_p2 == 1'd1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((or_ln153_fu_392_p2 == 1'd0) & (icmp_ln149_fu_378_p2 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)) | ((eol_2_i_i_reg_317 == 1'd0) & (1'b1 == ap_CS_fsm_state9)))) begin
        s_axis_video_TDATA_blk_n = s_axis_video_TVALID_int;
    end else begin
        s_axis_video_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((s_axis_video_TVALID == 1'b1) & (regslice_both_AXI_video_strm_V_data_V_U_ack_in == 1'b1))) begin
        s_axis_video_TREADY = 1'b1;
    end else begin
        s_axis_video_TREADY = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_predicate_op123_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001)) | ((s_axis_video_TVALID_int == 1'b1) & (1'b1 == ap_CS_fsm_state3)) | (~((eol_2_i_i_reg_317 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (eol_2_i_i_reg_317 == 1'd0) & (1'b1 == ap_CS_fsm_state9)))) begin
        s_axis_video_TREADY_int = 1'b1;
    end else begin
        s_axis_video_TREADY_int = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((1'b0 == HwReg_bayer_phase_out_full_n) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
            if (((tmp_user_V_fu_349_p1 == 1'd0) & (s_axis_video_TVALID_int == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else if (((s_axis_video_TVALID_int == 1'b1) & (tmp_user_V_fu_349_p1 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln146_fu_367_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_pp1_stage0 : begin
            if (~((icmp_ln149_fu_378_p2 == 1'd1) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if (((icmp_ln149_fu_378_p2 == 1'd1) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            if ((~((eol_2_i_i_reg_317 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (eol_2_i_i_reg_317 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else if ((~((eol_2_i_i_reg_317 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (1'b1 == ap_CS_fsm_state9) & (ap_phi_mux_eol_2_i_i_phi_fu_320_p4 == 1'd1))) begin
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

assign HwReg_bayer_phase_out_din = HwReg_bayer_phase;

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
    ap_block_pp1_stage0_01001 = (((s_axis_video_TVALID_int == 1'b0) & (ap_predicate_op123_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)) | ((icmp_ln149_reg_471 == 1'd0) & (io_acc_block_signal_op135 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp1_stage0_11001 = (((s_axis_video_TVALID_int == 1'b0) & (ap_predicate_op123_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)) | ((icmp_ln149_reg_471 == 1'd0) & (io_acc_block_signal_op135 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp1_stage0_subdone = (((s_axis_video_TVALID_int == 1'b0) & (ap_predicate_op123_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)) | ((icmp_ln149_reg_471 == 1'd0) & (io_acc_block_signal_op135 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((1'b0 == HwReg_bayer_phase_out_full_n) | (real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call71 = ((1'b0 == HwReg_bayer_phase_out_full_n) | (real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call72 = ((1'b0 == HwReg_bayer_phase_out_full_n) | (real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2_on_subcall_done = ((grp_reg_unsigned_short_s_fu_343_ap_done == 1'b0) | (grp_reg_unsigned_short_s_fu_337_ap_done == 1'b0));
end

always @ (*) begin
    ap_block_state6_pp1_stage0_iter0 = ((s_axis_video_TVALID_int == 1'b0) & (ap_predicate_op123_read_state6 == 1'b1));
end

always @ (*) begin
    ap_block_state7_pp1_stage0_iter1 = ((icmp_ln149_reg_471 == 1'd0) & (io_acc_block_signal_op135 == 1'b0));
end

always @ (*) begin
    ap_block_state9 = ((eol_2_i_i_reg_317 == 1'd0) & (s_axis_video_TVALID_int == 1'b0));
end

always @ (*) begin
    ap_condition_201 = ((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001));
end

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign ap_phi_mux_eol_2_i_i_phi_fu_320_p4 = eol_2_i_i_reg_317;

assign ap_phi_reg_pp1_iter0_axi_last_V_2_i_i_reg_268 = 'bx;

assign ap_phi_reg_pp1_iter0_p_Val2_s_reg_281 = 'bx;

always @ (*) begin
    ap_predicate_op123_read_state6 = ((or_ln153_fu_392_p2 == 1'd0) & (icmp_ln149_fu_378_p2 == 1'd0));
end

assign ap_ready = internal_ap_ready;

assign grp_reg_unsigned_short_s_fu_337_ap_start = grp_reg_unsigned_short_s_fu_337_ap_start_reg;

assign grp_reg_unsigned_short_s_fu_343_ap_start = grp_reg_unsigned_short_s_fu_343_ap_start_reg;

assign i_fu_372_p2 = (i_0_i_i_reg_212 + 16'd1);

assign icmp_ln146_fu_367_p2 = ((i_0_i_i_reg_212 == tmp_i_i_reg_427) ? 1'b1 : 1'b0);

assign icmp_ln149_fu_378_p2 = ((j_0_i_i_reg_257 == tmp_reg_457) ? 1'b1 : 1'b0);

assign img_V_val_0_V_din = tmp_val_0_V_reg_484;

assign img_V_val_1_V_din = tmp_val_1_V_reg_489;

assign io_acc_block_signal_op135 = (img_V_val_1_V_full_n & img_V_val_0_V_full_n);

assign j_fu_383_p2 = (j_0_i_i_reg_257 + 15'd1);

assign or_ln153_fu_392_p2 = (sof_1_i_i_fu_134 | ap_phi_mux_eol_0_i_i_phi_fu_249_p4);

assign start_out = real_start;

assign tmp_user_V_fu_349_p1 = s_axis_video_TUSER_int;

assign tmp_val_0_V_fu_398_p1 = ap_phi_mux_p_Val2_s_phi_fu_285_p4[7:0];

endmodule //design_1_v_demosaic_0_0_AXIvideo2MultiBayer3
