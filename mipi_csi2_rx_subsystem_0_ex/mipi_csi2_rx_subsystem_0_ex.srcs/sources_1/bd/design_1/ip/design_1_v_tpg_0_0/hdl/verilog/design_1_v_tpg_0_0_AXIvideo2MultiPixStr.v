// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module design_1_v_tpg_0_0_AXIvideo2MultiPixStr (
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
        img_V_val_2_V_din,
        img_V_val_2_V_full_n,
        img_V_val_2_V_write,
        enableInput,
        Height,
        WidthIn,
        colorFormat
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
input  [7:0] enableInput;
input  [15:0] Height;
input  [15:0] WidthIn;
input  [7:0] colorFormat;

reg ap_done;
reg ap_idle;
reg start_write;
reg s_axis_video_TREADY;
reg img_V_val_0_V_write;
reg img_V_val_1_V_write;
reg img_V_val_2_V_write;

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
wire   [0:0] icmp_ln767_fu_381_p2;
wire   [0:0] or_ln771_fu_395_p2;
wire    ap_CS_fsm_state9;
wire   [0:0] ap_phi_mux_eol_2_phi_fu_321_p4;
reg    img_V_val_0_V_blk_n;
reg    ap_enable_reg_pp1_iter1;
reg   [0:0] icmp_ln767_reg_516;
reg    img_V_val_1_V_blk_n;
reg    img_V_val_2_V_blk_n;
reg   [0:0] eol_reg_224;
reg   [23:0] axi_data_V_1_reg_235;
reg   [0:0] eol_0_reg_246;
reg   [15:0] j_0_reg_258;
reg   [0:0] axi_last_V_2_reg_269;
reg   [23:0] p_Val2_s_reg_282;
reg    ap_block_state1;
wire    ap_CS_fsm_state2;
wire    grp_reg_unsigned_short_s_fu_338_ap_ready;
wire    grp_reg_unsigned_short_s_fu_338_ap_done;
wire    grp_reg_unsigned_short_s_fu_344_ap_ready;
wire    grp_reg_unsigned_short_s_fu_344_ap_done;
reg    ap_block_state2_on_subcall_done;
wire   [15:0] grp_reg_unsigned_short_s_fu_338_ap_return;
reg   [15:0] tmp_reg_466;
wire   [15:0] grp_reg_unsigned_short_s_fu_344_ap_return;
reg   [15:0] tmp_6_reg_471;
wire   [0:0] icmp_ln751_fu_350_p2;
reg   [23:0] tmp_data_V_reg_480;
reg   [0:0] tmp_last_V_reg_488;
wire   [0:0] icmp_ln796_fu_360_p2;
wire    ap_CS_fsm_state4;
wire   [0:0] icmp_ln762_fu_370_p2;
wire    ap_CS_fsm_state5;
wire   [15:0] i_fu_375_p2;
reg   [15:0] i_reg_511;
reg    ap_predicate_op63_read_state6;
reg    ap_block_state6_pp1_stage0_iter0;
wire    io_acc_block_signal_op79;
reg    ap_block_state7_pp1_stage0_iter1;
reg    ap_block_pp1_stage0_11001;
wire   [15:0] j_fu_386_p2;
wire   [7:0] pix_val_2_V_2_fu_425_p3;
reg   [7:0] pix_val_2_V_2_reg_529;
wire   [7:0] pix_val_1_V_fu_432_p3;
reg   [7:0] pix_val_1_V_reg_534;
wire   [7:0] pix_val_0_V_2_fu_439_p3;
reg   [7:0] pix_val_0_V_2_reg_539;
reg    ap_block_state9;
reg    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state6;
wire    grp_reg_unsigned_short_s_fu_338_ap_start;
wire    grp_reg_unsigned_short_s_fu_338_ap_idle;
wire    grp_reg_unsigned_short_s_fu_344_ap_start;
wire    grp_reg_unsigned_short_s_fu_344_ap_idle;
reg   [0:0] axi_last_V_3_reg_294;
reg   [0:0] axi_last_V_0_reg_193;
wire    ap_CS_fsm_state10;
reg   [23:0] axi_data_V_3_reg_306;
reg   [23:0] axi_data_V_0_reg_203;
reg   [15:0] i_0_reg_213;
reg   [0:0] ap_phi_mux_eol_phi_fu_227_p4;
reg   [23:0] ap_phi_mux_axi_data_V_1_phi_fu_238_p4;
reg   [0:0] ap_phi_mux_eol_0_phi_fu_250_p4;
wire   [0:0] ap_phi_reg_pp1_iter0_axi_last_V_2_reg_269;
reg   [23:0] ap_phi_mux_p_Val2_s_phi_fu_286_p4;
wire   [23:0] ap_phi_reg_pp1_iter0_p_Val2_s_reg_282;
wire    ap_CS_fsm_state8;
reg   [0:0] eol_2_reg_318;
reg    grp_reg_unsigned_short_s_fu_338_ap_start_reg;
reg    ap_block_state1_ignore_call8;
reg    grp_reg_unsigned_short_s_fu_344_ap_start_reg;
reg    ap_block_state1_ignore_call9;
reg   [0:0] sof_1_fu_134;
reg    ap_block_pp1_stage0_01001;
wire   [7:0] pix_val_2_V_fu_415_p4;
wire   [7:0] pix_val_0_V_fu_401_p4;
wire   [7:0] pix_val_1_V_2_fu_411_p1;
wire   [0:0] tmp_user_V_fu_356_p1;
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
reg    ap_condition_204;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 9'd1;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
#0 grp_reg_unsigned_short_s_fu_338_ap_start_reg = 1'b0;
#0 grp_reg_unsigned_short_s_fu_344_ap_start_reg = 1'b0;
end

design_1_v_tpg_0_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_338(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_reg_unsigned_short_s_fu_338_ap_start),
    .ap_done(grp_reg_unsigned_short_s_fu_338_ap_done),
    .ap_idle(grp_reg_unsigned_short_s_fu_338_ap_idle),
    .ap_ready(grp_reg_unsigned_short_s_fu_338_ap_ready),
    .in_r(Height),
    .ap_return(grp_reg_unsigned_short_s_fu_338_ap_return)
);

design_1_v_tpg_0_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_344(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_reg_unsigned_short_s_fu_344_ap_start),
    .ap_done(grp_reg_unsigned_short_s_fu_344_ap_done),
    .ap_idle(grp_reg_unsigned_short_s_fu_344_ap_idle),
    .ap_ready(grp_reg_unsigned_short_s_fu_344_ap_ready),
    .in_r(WidthIn),
    .ap_return(grp_reg_unsigned_short_s_fu_344_ap_return)
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
        end else if (((1'b1 == ap_CS_fsm_state5) & ((icmp_ln762_fu_370_p2 == 1'd1) | (icmp_ln751_fu_350_p2 == 1'd1)))) begin
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
        end else if (((icmp_ln762_fu_370_p2 == 1'd0) & (icmp_ln751_fu_350_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
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
        end else if (((icmp_ln762_fu_370_p2 == 1'd0) & (icmp_ln751_fu_350_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_reg_unsigned_short_s_fu_338_ap_start_reg <= 1'b0;
    end else begin
        if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_reg_unsigned_short_s_fu_338_ap_start_reg <= 1'b1;
        end else if ((grp_reg_unsigned_short_s_fu_338_ap_ready == 1'b1)) begin
            grp_reg_unsigned_short_s_fu_338_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_reg_unsigned_short_s_fu_344_ap_start_reg <= 1'b0;
    end else begin
        if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_reg_unsigned_short_s_fu_344_ap_start_reg <= 1'b1;
        end else if ((grp_reg_unsigned_short_s_fu_344_ap_ready == 1'b1)) begin
            grp_reg_unsigned_short_s_fu_344_ap_start_reg <= 1'b0;
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
    if ((1'b1 == ap_CS_fsm_state4)) begin
        axi_data_V_0_reg_203 <= tmp_data_V_reg_480;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        axi_data_V_0_reg_203 <= axi_data_V_3_reg_306;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln767_reg_516 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        axi_data_V_1_reg_235 <= p_Val2_s_reg_282;
    end else if (((icmp_ln762_fu_370_p2 == 1'd0) & (icmp_ln751_fu_350_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        axi_data_V_1_reg_235 <= axi_data_V_0_reg_203;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        axi_data_V_3_reg_306 <= axi_data_V_1_reg_235;
    end else if ((~((eol_2_reg_318 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (eol_2_reg_318 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
        axi_data_V_3_reg_306 <= s_axis_video_TDATA_int;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        axi_last_V_0_reg_193 <= tmp_last_V_reg_488;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        axi_last_V_0_reg_193 <= axi_last_V_3_reg_294;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_204)) begin
        if (((or_ln771_fu_395_p2 == 1'd1) & (icmp_ln767_fu_381_p2 == 1'd0))) begin
            axi_last_V_2_reg_269 <= ap_phi_mux_eol_phi_fu_227_p4;
        end else if (((or_ln771_fu_395_p2 == 1'd0) & (icmp_ln767_fu_381_p2 == 1'd0))) begin
            axi_last_V_2_reg_269 <= s_axis_video_TLAST_int;
        end else if ((1'b1 == 1'b1)) begin
            axi_last_V_2_reg_269 <= ap_phi_reg_pp1_iter0_axi_last_V_2_reg_269;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        axi_last_V_3_reg_294 <= eol_reg_224;
    end else if ((~((eol_2_reg_318 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (eol_2_reg_318 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
        axi_last_V_3_reg_294 <= s_axis_video_TLAST_int;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln767_reg_516 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        eol_0_reg_246 <= axi_last_V_2_reg_269;
    end else if (((icmp_ln762_fu_370_p2 == 1'd0) & (icmp_ln751_fu_350_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        eol_0_reg_246 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        eol_2_reg_318 <= eol_0_reg_246;
    end else if ((~((eol_2_reg_318 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (eol_2_reg_318 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
        eol_2_reg_318 <= s_axis_video_TLAST_int;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln767_reg_516 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        eol_reg_224 <= axi_last_V_2_reg_269;
    end else if (((icmp_ln762_fu_370_p2 == 1'd0) & (icmp_ln751_fu_350_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        eol_reg_224 <= axi_last_V_0_reg_193;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_0_reg_213 <= 16'd0;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        i_0_reg_213 <= i_reg_511;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln767_fu_381_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        j_0_reg_258 <= j_fu_386_p2;
    end else if (((icmp_ln762_fu_370_p2 == 1'd0) & (icmp_ln751_fu_350_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        j_0_reg_258 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_204)) begin
        if (((or_ln771_fu_395_p2 == 1'd1) & (icmp_ln767_fu_381_p2 == 1'd0))) begin
            p_Val2_s_reg_282 <= ap_phi_mux_axi_data_V_1_phi_fu_238_p4;
        end else if (((or_ln771_fu_395_p2 == 1'd0) & (icmp_ln767_fu_381_p2 == 1'd0))) begin
            p_Val2_s_reg_282 <= s_axis_video_TDATA_int;
        end else if ((1'b1 == 1'b1)) begin
            p_Val2_s_reg_282 <= ap_phi_reg_pp1_iter0_p_Val2_s_reg_282;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln767_fu_381_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        sof_1_fu_134 <= 1'd0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        sof_1_fu_134 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln751_fu_350_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        i_reg_511 <= i_fu_375_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        icmp_ln767_reg_516 <= icmp_ln767_fu_381_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln767_fu_381_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        pix_val_0_V_2_reg_539 <= pix_val_0_V_2_fu_439_p3;
        pix_val_1_V_reg_534 <= pix_val_1_V_fu_432_p3;
        pix_val_2_V_2_reg_529 <= pix_val_2_V_2_fu_425_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
        tmp_6_reg_471 <= grp_reg_unsigned_short_s_fu_344_ap_return;
        tmp_reg_466 <= grp_reg_unsigned_short_s_fu_338_ap_return;
    end
end

always @ (posedge ap_clk) begin
    if (((s_axis_video_TVALID_int == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        tmp_data_V_reg_480 <= s_axis_video_TDATA_int;
        tmp_last_V_reg_488 <= s_axis_video_TLAST_int;
    end
end

always @ (*) begin
    if ((icmp_ln767_fu_381_p2 == 1'd1)) begin
        ap_condition_pp1_exit_iter0_state6 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state6 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) & ((icmp_ln762_fu_370_p2 == 1'd1) | (icmp_ln751_fu_350_p2 == 1'd1)))) begin
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
    if (((icmp_ln767_reg_516 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1))) begin
        ap_phi_mux_axi_data_V_1_phi_fu_238_p4 = p_Val2_s_reg_282;
    end else begin
        ap_phi_mux_axi_data_V_1_phi_fu_238_p4 = axi_data_V_1_reg_235;
    end
end

always @ (*) begin
    if (((icmp_ln767_reg_516 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1))) begin
        ap_phi_mux_eol_0_phi_fu_250_p4 = axi_last_V_2_reg_269;
    end else begin
        ap_phi_mux_eol_0_phi_fu_250_p4 = eol_0_reg_246;
    end
end

always @ (*) begin
    if (((icmp_ln767_reg_516 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1))) begin
        ap_phi_mux_eol_phi_fu_227_p4 = axi_last_V_2_reg_269;
    end else begin
        ap_phi_mux_eol_phi_fu_227_p4 = eol_reg_224;
    end
end

always @ (*) begin
    if ((icmp_ln767_fu_381_p2 == 1'd0)) begin
        if ((or_ln771_fu_395_p2 == 1'd1)) begin
            ap_phi_mux_p_Val2_s_phi_fu_286_p4 = ap_phi_mux_axi_data_V_1_phi_fu_238_p4;
        end else if ((or_ln771_fu_395_p2 == 1'd0)) begin
            ap_phi_mux_p_Val2_s_phi_fu_286_p4 = s_axis_video_TDATA_int;
        end else begin
            ap_phi_mux_p_Val2_s_phi_fu_286_p4 = ap_phi_reg_pp1_iter0_p_Val2_s_reg_282;
        end
    end else begin
        ap_phi_mux_p_Val2_s_phi_fu_286_p4 = ap_phi_reg_pp1_iter0_p_Val2_s_reg_282;
    end
end

always @ (*) begin
    if (((icmp_ln767_reg_516 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1))) begin
        img_V_val_0_V_blk_n = img_V_val_0_V_full_n;
    end else begin
        img_V_val_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln767_reg_516 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        img_V_val_0_V_write = 1'b1;
    end else begin
        img_V_val_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln767_reg_516 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1))) begin
        img_V_val_1_V_blk_n = img_V_val_1_V_full_n;
    end else begin
        img_V_val_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln767_reg_516 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        img_V_val_1_V_write = 1'b1;
    end else begin
        img_V_val_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln767_reg_516 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1))) begin
        img_V_val_2_V_blk_n = img_V_val_2_V_full_n;
    end else begin
        img_V_val_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln767_reg_516 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        img_V_val_2_V_write = 1'b1;
    end else begin
        img_V_val_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) & ((icmp_ln762_fu_370_p2 == 1'd1) | (icmp_ln751_fu_350_p2 == 1'd1)))) begin
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
    if (((1'b1 == ap_CS_fsm_state3) | ((or_ln771_fu_395_p2 == 1'd0) & (icmp_ln767_fu_381_p2 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)) | ((eol_2_reg_318 == 1'd0) & (1'b1 == ap_CS_fsm_state9)))) begin
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
    if ((((ap_predicate_op63_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001)) | ((s_axis_video_TVALID_int == 1'b1) & (1'b1 == ap_CS_fsm_state3)) | (~((eol_2_reg_318 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (eol_2_reg_318 == 1'd0) & (1'b1 == ap_CS_fsm_state9)))) begin
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
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln751_fu_350_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln751_fu_350_p2 == 1'd1) & (1'b0 == ap_block_state2_on_subcall_done))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((tmp_user_V_fu_356_p1 == 1'd0) & (s_axis_video_TVALID_int == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else if (((s_axis_video_TVALID_int == 1'b1) & (tmp_user_V_fu_356_p1 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & ((icmp_ln762_fu_370_p2 == 1'd1) | (icmp_ln751_fu_350_p2 == 1'd1)))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_pp1_stage0 : begin
            if (~((icmp_ln767_fu_381_p2 == 1'd1) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if (((icmp_ln767_fu_381_p2 == 1'd1) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            if ((~((eol_2_reg_318 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (eol_2_reg_318 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else if ((~((eol_2_reg_318 == 1'd0) & (s_axis_video_TVALID_int == 1'b0)) & (1'b1 == ap_CS_fsm_state9) & (ap_phi_mux_eol_2_phi_fu_321_p4 == 1'd1))) begin
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
    ap_block_pp1_stage0_01001 = (((s_axis_video_TVALID_int == 1'b0) & (ap_predicate_op63_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)) | ((icmp_ln767_reg_516 == 1'd0) & (io_acc_block_signal_op79 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp1_stage0_11001 = (((s_axis_video_TVALID_int == 1'b0) & (ap_predicate_op63_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)) | ((icmp_ln767_reg_516 == 1'd0) & (io_acc_block_signal_op79 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp1_stage0_subdone = (((s_axis_video_TVALID_int == 1'b0) & (ap_predicate_op63_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)) | ((icmp_ln767_reg_516 == 1'd0) & (io_acc_block_signal_op79 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call8 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call9 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2_on_subcall_done = ((grp_reg_unsigned_short_s_fu_344_ap_done == 1'b0) | (grp_reg_unsigned_short_s_fu_338_ap_done == 1'b0));
end

always @ (*) begin
    ap_block_state6_pp1_stage0_iter0 = ((s_axis_video_TVALID_int == 1'b0) & (ap_predicate_op63_read_state6 == 1'b1));
end

always @ (*) begin
    ap_block_state7_pp1_stage0_iter1 = ((icmp_ln767_reg_516 == 1'd0) & (io_acc_block_signal_op79 == 1'b0));
end

always @ (*) begin
    ap_block_state9 = ((eol_2_reg_318 == 1'd0) & (s_axis_video_TVALID_int == 1'b0));
end

always @ (*) begin
    ap_condition_204 = ((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001));
end

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign ap_phi_mux_eol_2_phi_fu_321_p4 = eol_2_reg_318;

assign ap_phi_reg_pp1_iter0_axi_last_V_2_reg_269 = 'bx;

assign ap_phi_reg_pp1_iter0_p_Val2_s_reg_282 = 'bx;

always @ (*) begin
    ap_predicate_op63_read_state6 = ((or_ln771_fu_395_p2 == 1'd0) & (icmp_ln767_fu_381_p2 == 1'd0));
end

assign ap_ready = internal_ap_ready;

assign grp_reg_unsigned_short_s_fu_338_ap_start = grp_reg_unsigned_short_s_fu_338_ap_start_reg;

assign grp_reg_unsigned_short_s_fu_344_ap_start = grp_reg_unsigned_short_s_fu_344_ap_start_reg;

assign i_fu_375_p2 = (i_0_reg_213 + 16'd1);

assign icmp_ln751_fu_350_p2 = ((enableInput == 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln762_fu_370_p2 = ((i_0_reg_213 == tmp_reg_466) ? 1'b1 : 1'b0);

assign icmp_ln767_fu_381_p2 = ((j_0_reg_258 == tmp_6_reg_471) ? 1'b1 : 1'b0);

assign icmp_ln796_fu_360_p2 = ((colorFormat == 8'd0) ? 1'b1 : 1'b0);

assign img_V_val_0_V_din = pix_val_0_V_2_reg_539;

assign img_V_val_1_V_din = pix_val_1_V_reg_534;

assign img_V_val_2_V_din = pix_val_2_V_2_reg_529;

assign io_acc_block_signal_op79 = (img_V_val_2_V_full_n & img_V_val_1_V_full_n & img_V_val_0_V_full_n);

assign j_fu_386_p2 = (j_0_reg_258 + 16'd1);

assign or_ln771_fu_395_p2 = (sof_1_fu_134 | ap_phi_mux_eol_0_phi_fu_250_p4);

assign pix_val_0_V_2_fu_439_p3 = ((icmp_ln796_fu_360_p2[0:0] === 1'b1) ? pix_val_0_V_fu_401_p4 : pix_val_1_V_2_fu_411_p1);

assign pix_val_0_V_fu_401_p4 = {{ap_phi_mux_p_Val2_s_phi_fu_286_p4[23:16]}};

assign pix_val_1_V_2_fu_411_p1 = ap_phi_mux_p_Val2_s_phi_fu_286_p4[7:0];

assign pix_val_1_V_fu_432_p3 = ((icmp_ln796_fu_360_p2[0:0] === 1'b1) ? pix_val_1_V_2_fu_411_p1 : pix_val_2_V_fu_415_p4);

assign pix_val_2_V_2_fu_425_p3 = ((icmp_ln796_fu_360_p2[0:0] === 1'b1) ? pix_val_2_V_fu_415_p4 : pix_val_0_V_fu_401_p4);

assign pix_val_2_V_fu_415_p4 = {{ap_phi_mux_p_Val2_s_phi_fu_286_p4[15:8]}};

assign start_out = real_start;

assign tmp_user_V_fu_356_p1 = s_axis_video_TUSER_int;

endmodule //design_1_v_tpg_0_0_AXIvideo2MultiPixStr
