// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module bd_d92b_hsc_0_AXIvideo2MultiPixStr (
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
        Height,
        WidthIn,
        colorMode,
        HwReg_WidthOut,
        HwReg_ColorModeOut,
        Height_out_din,
        Height_out_full_n,
        Height_out_write,
        WidthIn_out_din,
        WidthIn_out_full_n,
        WidthIn_out_write,
        HwReg_WidthOut_out_din,
        HwReg_WidthOut_out_full_n,
        HwReg_WidthOut_out_write,
        HwReg_ColorModeOut_out_din,
        HwReg_ColorModeOut_out_full_n,
        HwReg_ColorModeOut_out_write
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_pp1_stage0 = 8'd16;
parameter    ap_ST_fsm_state7 = 8'd32;
parameter    ap_ST_fsm_state8 = 8'd64;
parameter    ap_ST_fsm_state9 = 8'd128;

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
input  [15:0] Height;
input  [15:0] WidthIn;
input  [7:0] colorMode;
input  [15:0] HwReg_WidthOut;
input  [7:0] HwReg_ColorModeOut;
output  [15:0] Height_out_din;
input   Height_out_full_n;
output   Height_out_write;
output  [15:0] WidthIn_out_din;
input   WidthIn_out_full_n;
output   WidthIn_out_write;
output  [15:0] HwReg_WidthOut_out_din;
input   HwReg_WidthOut_out_full_n;
output   HwReg_WidthOut_out_write;
output  [7:0] HwReg_ColorModeOut_out_din;
input   HwReg_ColorModeOut_out_full_n;
output   HwReg_ColorModeOut_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg s_axis_video_TREADY;
reg img_V_val_0_V_write;
reg img_V_val_1_V_write;
reg img_V_val_2_V_write;
reg Height_out_write;
reg WidthIn_out_write;
reg HwReg_WidthOut_out_write;
reg HwReg_ColorModeOut_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    s_axis_video_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_pp1_stage0;
reg    ap_enable_reg_pp1_iter0;
wire    ap_block_pp1_stage0;
wire   [0:0] icmp_ln1188_fu_457_p2;
wire   [0:0] or_ln1192_fu_471_p2;
wire    ap_CS_fsm_state8;
wire   [0:0] ap_phi_mux_eol_1_i_i_phi_fu_415_p4;
reg    img_V_val_0_V_blk_n;
reg    ap_enable_reg_pp1_iter1;
reg   [0:0] icmp_ln1188_reg_578;
reg    img_V_val_1_V_blk_n;
reg    img_V_val_2_V_blk_n;
reg    Height_out_blk_n;
reg    WidthIn_out_blk_n;
reg    HwReg_WidthOut_out_blk_n;
reg    HwReg_ColorModeOut_out_blk_n;
reg   [0:0] axi_last_V_1_i_i_reg_318;
reg   [23:0] axi_data_V_1_i_i_reg_329;
reg   [0:0] eol_0_i_i_reg_340;
reg   [15:0] j_0_i_i_reg_352;
reg   [0:0] eol_1_reg_363;
reg   [23:0] p_Val2_s_reg_376;
reg    ap_block_state1;
reg   [23:0] tmp_data_V_reg_542;
reg   [0:0] tmp_last_V_reg_550;
wire   [0:0] icmp_ln1213_fu_436_p2;
reg   [0:0] icmp_ln1213_reg_562;
wire    ap_CS_fsm_state3;
wire   [0:0] icmp_ln1183_fu_446_p2;
wire    ap_CS_fsm_state4;
wire   [15:0] i_fu_451_p2;
reg   [15:0] i_reg_573;
reg    ap_predicate_op127_read_state5;
reg    ap_block_state5_pp1_stage0_iter0;
wire    io_acc_block_signal_op143;
reg    ap_block_state6_pp1_stage0_iter1;
reg    ap_block_pp1_stage0_11001;
wire   [15:0] j_fu_462_p2;
wire   [7:0] tmp_val_0_V_fu_491_p3;
reg   [7:0] tmp_val_0_V_reg_591;
wire   [7:0] tmp_val_1_V_fu_508_p3;
reg   [7:0] tmp_val_1_V_reg_596;
wire   [7:0] tmp_val_2_V_fu_515_p3;
reg   [7:0] tmp_val_2_V_reg_601;
reg    ap_block_state8;
reg    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state5;
reg   [0:0] axi_last_V_3_i_i_reg_388;
reg   [0:0] axi_last_V_0_i_i_reg_287;
wire    ap_CS_fsm_state9;
reg   [23:0] axi_data_V_3_i_i_reg_400;
reg   [23:0] axi_data_V_0_i_i_reg_297;
reg   [15:0] i_0_i_i_reg_307;
reg   [0:0] ap_phi_mux_axi_last_V_1_i_i_phi_fu_321_p4;
reg   [23:0] ap_phi_mux_axi_data_V_1_i_i_phi_fu_332_p4;
reg   [0:0] ap_phi_mux_eol_0_i_i_phi_fu_344_p4;
wire   [0:0] ap_phi_reg_pp1_iter0_eol_1_reg_363;
reg   [23:0] ap_phi_mux_p_Val2_s_phi_fu_380_p4;
wire   [23:0] ap_phi_reg_pp1_iter0_p_Val2_s_reg_376;
wire    ap_CS_fsm_state7;
reg   [0:0] eol_1_i_i_reg_412;
reg   [0:0] sof_1_i_i_fu_190;
reg    ap_block_pp1_stage0_01001;
wire   [7:0] pix_val_0_V_2_fu_481_p4;
wire   [7:0] pix_val_0_V_fu_477_p1;
wire   [7:0] pix_val_1_V_fu_498_p4;
wire   [0:0] tmp_user_V_fu_432_p1;
reg   [7:0] ap_NS_fsm;
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
reg    ap_condition_210;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
end

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
        end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln1183_fu_446_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_condition_pp1_exit_iter0_state5))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln1183_fu_446_p2 == 1'd0))) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_condition_pp1_exit_iter0_state5))) begin
            ap_enable_reg_pp1_iter1 <= (1'b1 ^ ap_condition_pp1_exit_iter0_state5);
        end else if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
        end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln1183_fu_446_p2 == 1'd0))) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
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
    if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_data_V_0_i_i_reg_297 <= tmp_data_V_reg_542;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        axi_data_V_0_i_i_reg_297 <= axi_data_V_3_i_i_reg_400;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln1188_reg_578 == 1'd0))) begin
        axi_data_V_1_i_i_reg_329 <= p_Val2_s_reg_376;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln1183_fu_446_p2 == 1'd0))) begin
        axi_data_V_1_i_i_reg_329 <= axi_data_V_0_i_i_reg_297;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_data_V_3_i_i_reg_400 <= axi_data_V_1_i_i_reg_329;
    end else if ((~((s_axis_video_TVALID_int == 1'b0) & (eol_1_i_i_reg_412 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (eol_1_i_i_reg_412 == 1'd0))) begin
        axi_data_V_3_i_i_reg_400 <= s_axis_video_TDATA_int;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_last_V_0_i_i_reg_287 <= tmp_last_V_reg_550;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        axi_last_V_0_i_i_reg_287 <= axi_last_V_3_i_i_reg_388;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln1188_reg_578 == 1'd0))) begin
        axi_last_V_1_i_i_reg_318 <= eol_1_reg_363;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln1183_fu_446_p2 == 1'd0))) begin
        axi_last_V_1_i_i_reg_318 <= axi_last_V_0_i_i_reg_287;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_last_V_3_i_i_reg_388 <= axi_last_V_1_i_i_reg_318;
    end else if ((~((s_axis_video_TVALID_int == 1'b0) & (eol_1_i_i_reg_412 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (eol_1_i_i_reg_412 == 1'd0))) begin
        axi_last_V_3_i_i_reg_388 <= s_axis_video_TLAST_int;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln1188_reg_578 == 1'd0))) begin
        eol_0_i_i_reg_340 <= eol_1_reg_363;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln1183_fu_446_p2 == 1'd0))) begin
        eol_0_i_i_reg_340 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        eol_1_i_i_reg_412 <= eol_0_i_i_reg_340;
    end else if ((~((s_axis_video_TVALID_int == 1'b0) & (eol_1_i_i_reg_412 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (eol_1_i_i_reg_412 == 1'd0))) begin
        eol_1_i_i_reg_412 <= s_axis_video_TLAST_int;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_210)) begin
        if (((or_ln1192_fu_471_p2 == 1'd0) & (icmp_ln1188_fu_457_p2 == 1'd0))) begin
            eol_1_reg_363 <= s_axis_video_TLAST_int;
        end else if (((or_ln1192_fu_471_p2 == 1'd1) & (icmp_ln1188_fu_457_p2 == 1'd0))) begin
            eol_1_reg_363 <= ap_phi_mux_axi_last_V_1_i_i_phi_fu_321_p4;
        end else if ((1'b1 == 1'b1)) begin
            eol_1_reg_363 <= ap_phi_reg_pp1_iter0_eol_1_reg_363;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        i_0_i_i_reg_307 <= 16'd0;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        i_0_i_i_reg_307 <= i_reg_573;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (icmp_ln1188_fu_457_p2 == 1'd0))) begin
        j_0_i_i_reg_352 <= j_fu_462_p2;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln1183_fu_446_p2 == 1'd0))) begin
        j_0_i_i_reg_352 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_210)) begin
        if (((or_ln1192_fu_471_p2 == 1'd0) & (icmp_ln1188_fu_457_p2 == 1'd0))) begin
            p_Val2_s_reg_376 <= s_axis_video_TDATA_int;
        end else if (((or_ln1192_fu_471_p2 == 1'd1) & (icmp_ln1188_fu_457_p2 == 1'd0))) begin
            p_Val2_s_reg_376 <= ap_phi_mux_axi_data_V_1_i_i_phi_fu_332_p4;
        end else if ((1'b1 == 1'b1)) begin
            p_Val2_s_reg_376 <= ap_phi_reg_pp1_iter0_p_Val2_s_reg_376;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (icmp_ln1188_fu_457_p2 == 1'd0))) begin
        sof_1_i_i_fu_190 <= 1'd0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        sof_1_i_i_fu_190 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_reg_573 <= i_fu_451_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        icmp_ln1188_reg_578 <= icmp_ln1188_fu_457_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        icmp_ln1213_reg_562 <= icmp_ln1213_fu_436_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((s_axis_video_TVALID_int == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_data_V_reg_542 <= s_axis_video_TDATA_int;
        tmp_last_V_reg_550 <= s_axis_video_TLAST_int;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (icmp_ln1188_fu_457_p2 == 1'd0))) begin
        tmp_val_0_V_reg_591 <= tmp_val_0_V_fu_491_p3;
        tmp_val_1_V_reg_596 <= tmp_val_1_V_fu_508_p3;
        tmp_val_2_V_reg_601 <= tmp_val_2_V_fu_515_p3;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        Height_out_blk_n = Height_out_full_n;
    end else begin
        Height_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b0 == HwReg_ColorModeOut_out_full_n) | (1'b0 == HwReg_WidthOut_out_full_n) | (1'b0 == WidthIn_out_full_n) | (1'b0 == Height_out_full_n) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        Height_out_write = 1'b1;
    end else begin
        Height_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_ColorModeOut_out_blk_n = HwReg_ColorModeOut_out_full_n;
    end else begin
        HwReg_ColorModeOut_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b0 == HwReg_ColorModeOut_out_full_n) | (1'b0 == HwReg_WidthOut_out_full_n) | (1'b0 == WidthIn_out_full_n) | (1'b0 == Height_out_full_n) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_ColorModeOut_out_write = 1'b1;
    end else begin
        HwReg_ColorModeOut_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_WidthOut_out_blk_n = HwReg_WidthOut_out_full_n;
    end else begin
        HwReg_WidthOut_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b0 == HwReg_ColorModeOut_out_full_n) | (1'b0 == HwReg_WidthOut_out_full_n) | (1'b0 == WidthIn_out_full_n) | (1'b0 == Height_out_full_n) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_WidthOut_out_write = 1'b1;
    end else begin
        HwReg_WidthOut_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        WidthIn_out_blk_n = WidthIn_out_full_n;
    end else begin
        WidthIn_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b0 == HwReg_ColorModeOut_out_full_n) | (1'b0 == HwReg_WidthOut_out_full_n) | (1'b0 == WidthIn_out_full_n) | (1'b0 == Height_out_full_n) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        WidthIn_out_write = 1'b1;
    end else begin
        WidthIn_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln1188_fu_457_p2 == 1'd1)) begin
        ap_condition_pp1_exit_iter0_state5 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state5 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln1183_fu_446_p2 == 1'd1))) begin
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
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln1188_reg_578 == 1'd0) & (1'b0 == ap_block_pp1_stage0))) begin
        ap_phi_mux_axi_data_V_1_i_i_phi_fu_332_p4 = p_Val2_s_reg_376;
    end else begin
        ap_phi_mux_axi_data_V_1_i_i_phi_fu_332_p4 = axi_data_V_1_i_i_reg_329;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln1188_reg_578 == 1'd0) & (1'b0 == ap_block_pp1_stage0))) begin
        ap_phi_mux_axi_last_V_1_i_i_phi_fu_321_p4 = eol_1_reg_363;
    end else begin
        ap_phi_mux_axi_last_V_1_i_i_phi_fu_321_p4 = axi_last_V_1_i_i_reg_318;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln1188_reg_578 == 1'd0) & (1'b0 == ap_block_pp1_stage0))) begin
        ap_phi_mux_eol_0_i_i_phi_fu_344_p4 = eol_1_reg_363;
    end else begin
        ap_phi_mux_eol_0_i_i_phi_fu_344_p4 = eol_0_i_i_reg_340;
    end
end

always @ (*) begin
    if ((icmp_ln1188_fu_457_p2 == 1'd0)) begin
        if ((or_ln1192_fu_471_p2 == 1'd0)) begin
            ap_phi_mux_p_Val2_s_phi_fu_380_p4 = s_axis_video_TDATA_int;
        end else if ((or_ln1192_fu_471_p2 == 1'd1)) begin
            ap_phi_mux_p_Val2_s_phi_fu_380_p4 = ap_phi_mux_axi_data_V_1_i_i_phi_fu_332_p4;
        end else begin
            ap_phi_mux_p_Val2_s_phi_fu_380_p4 = ap_phi_reg_pp1_iter0_p_Val2_s_reg_376;
        end
    end else begin
        ap_phi_mux_p_Val2_s_phi_fu_380_p4 = ap_phi_reg_pp1_iter0_p_Val2_s_reg_376;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln1188_reg_578 == 1'd0) & (1'b0 == ap_block_pp1_stage0))) begin
        img_V_val_0_V_blk_n = img_V_val_0_V_full_n;
    end else begin
        img_V_val_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln1188_reg_578 == 1'd0))) begin
        img_V_val_0_V_write = 1'b1;
    end else begin
        img_V_val_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln1188_reg_578 == 1'd0) & (1'b0 == ap_block_pp1_stage0))) begin
        img_V_val_1_V_blk_n = img_V_val_1_V_full_n;
    end else begin
        img_V_val_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln1188_reg_578 == 1'd0))) begin
        img_V_val_1_V_write = 1'b1;
    end else begin
        img_V_val_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln1188_reg_578 == 1'd0) & (1'b0 == ap_block_pp1_stage0))) begin
        img_V_val_2_V_blk_n = img_V_val_2_V_full_n;
    end else begin
        img_V_val_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln1188_reg_578 == 1'd0))) begin
        img_V_val_2_V_write = 1'b1;
    end else begin
        img_V_val_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln1183_fu_446_p2 == 1'd1))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) | ((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (or_ln1192_fu_471_p2 == 1'd0) & (icmp_ln1188_fu_457_p2 == 1'd0) & (1'b0 == ap_block_pp1_stage0)) | ((1'b1 == ap_CS_fsm_state8) & (eol_1_i_i_reg_412 == 1'd0)))) begin
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
    if ((((1'b0 == ap_block_pp1_stage0_11001) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_predicate_op127_read_state5 == 1'b1)) | ((s_axis_video_TVALID_int == 1'b1) & (1'b1 == ap_CS_fsm_state2)) | (~((s_axis_video_TVALID_int == 1'b0) & (eol_1_i_i_reg_412 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (eol_1_i_i_reg_412 == 1'd0)))) begin
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
            if ((~((1'b0 == HwReg_ColorModeOut_out_full_n) | (1'b0 == HwReg_WidthOut_out_full_n) | (1'b0 == WidthIn_out_full_n) | (1'b0 == Height_out_full_n) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((s_axis_video_TVALID_int == 1'b1) & (1'b1 == ap_CS_fsm_state2) & (tmp_user_V_fu_432_p1 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if (((s_axis_video_TVALID_int == 1'b1) & (tmp_user_V_fu_432_p1 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln1183_fu_446_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_pp1_stage0 : begin
            if (~((1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1) & (icmp_ln1188_fu_457_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if (((1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1) & (icmp_ln1188_fu_457_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            if ((~((s_axis_video_TVALID_int == 1'b0) & (eol_1_i_i_reg_412 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (eol_1_i_i_reg_412 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else if ((~((s_axis_video_TVALID_int == 1'b0) & (eol_1_i_i_reg_412 == 1'd0)) & (1'b1 == ap_CS_fsm_state8) & (ap_phi_mux_eol_1_i_i_phi_fu_415_p4 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Height_out_din = Height;

assign HwReg_ColorModeOut_out_din = HwReg_ColorModeOut;

assign HwReg_WidthOut_out_din = HwReg_WidthOut;

assign WidthIn_out_din = WidthIn;

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd7];

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp1_stage0_01001 = (((s_axis_video_TVALID_int == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (ap_predicate_op127_read_state5 == 1'b1)) | ((io_acc_block_signal_op143 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln1188_reg_578 == 1'd0)));
end

always @ (*) begin
    ap_block_pp1_stage0_11001 = (((s_axis_video_TVALID_int == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (ap_predicate_op127_read_state5 == 1'b1)) | ((io_acc_block_signal_op143 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln1188_reg_578 == 1'd0)));
end

always @ (*) begin
    ap_block_pp1_stage0_subdone = (((s_axis_video_TVALID_int == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (ap_predicate_op127_read_state5 == 1'b1)) | ((io_acc_block_signal_op143 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (icmp_ln1188_reg_578 == 1'd0)));
end

always @ (*) begin
    ap_block_state1 = ((1'b0 == HwReg_ColorModeOut_out_full_n) | (1'b0 == HwReg_WidthOut_out_full_n) | (1'b0 == WidthIn_out_full_n) | (1'b0 == Height_out_full_n) | (real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state5_pp1_stage0_iter0 = ((s_axis_video_TVALID_int == 1'b0) & (ap_predicate_op127_read_state5 == 1'b1));
end

always @ (*) begin
    ap_block_state6_pp1_stage0_iter1 = ((io_acc_block_signal_op143 == 1'b0) & (icmp_ln1188_reg_578 == 1'd0));
end

always @ (*) begin
    ap_block_state8 = ((s_axis_video_TVALID_int == 1'b0) & (eol_1_i_i_reg_412 == 1'd0));
end

always @ (*) begin
    ap_condition_210 = ((1'b0 == ap_block_pp1_stage0_11001) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0));
end

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign ap_phi_mux_eol_1_i_i_phi_fu_415_p4 = eol_1_i_i_reg_412;

assign ap_phi_reg_pp1_iter0_eol_1_reg_363 = 'bx;

assign ap_phi_reg_pp1_iter0_p_Val2_s_reg_376 = 'bx;

always @ (*) begin
    ap_predicate_op127_read_state5 = ((or_ln1192_fu_471_p2 == 1'd0) & (icmp_ln1188_fu_457_p2 == 1'd0));
end

assign ap_ready = internal_ap_ready;

assign i_fu_451_p2 = (i_0_i_i_reg_307 + 16'd1);

assign icmp_ln1183_fu_446_p2 = ((i_0_i_i_reg_307 == Height) ? 1'b1 : 1'b0);

assign icmp_ln1188_fu_457_p2 = ((j_0_i_i_reg_352 == WidthIn) ? 1'b1 : 1'b0);

assign icmp_ln1213_fu_436_p2 = ((colorMode == 8'd0) ? 1'b1 : 1'b0);

assign img_V_val_0_V_din = tmp_val_0_V_reg_591;

assign img_V_val_1_V_din = tmp_val_1_V_reg_596;

assign img_V_val_2_V_din = tmp_val_2_V_reg_601;

assign io_acc_block_signal_op143 = (img_V_val_2_V_full_n & img_V_val_1_V_full_n & img_V_val_0_V_full_n);

assign j_fu_462_p2 = (j_0_i_i_reg_352 + 16'd1);

assign or_ln1192_fu_471_p2 = (sof_1_i_i_fu_190 | ap_phi_mux_eol_0_i_i_phi_fu_344_p4);

assign pix_val_0_V_2_fu_481_p4 = {{ap_phi_mux_p_Val2_s_phi_fu_380_p4[23:16]}};

assign pix_val_0_V_fu_477_p1 = ap_phi_mux_p_Val2_s_phi_fu_380_p4[7:0];

assign pix_val_1_V_fu_498_p4 = {{ap_phi_mux_p_Val2_s_phi_fu_380_p4[15:8]}};

assign start_out = real_start;

assign tmp_user_V_fu_432_p1 = s_axis_video_TUSER_int;

assign tmp_val_0_V_fu_491_p3 = ((icmp_ln1213_reg_562[0:0] === 1'b1) ? pix_val_0_V_2_fu_481_p4 : pix_val_0_V_fu_477_p1);

assign tmp_val_1_V_fu_508_p3 = ((icmp_ln1213_reg_562[0:0] === 1'b1) ? pix_val_0_V_fu_477_p1 : pix_val_1_V_fu_498_p4);

assign tmp_val_2_V_fu_515_p3 = ((icmp_ln1213_reg_562[0:0] === 1'b1) ? pix_val_1_V_fu_498_p4 : pix_val_0_V_2_fu_481_p4);

endmodule //bd_d92b_hsc_0_AXIvideo2MultiPixStr
