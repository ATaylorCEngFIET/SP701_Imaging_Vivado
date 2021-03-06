// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module bd_d92b_vsc_0_MultiPixStream2AXIvi (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        StrmPix_V_val_0_V_dout,
        StrmPix_V_val_0_V_empty_n,
        StrmPix_V_val_0_V_read,
        StrmPix_V_val_1_V_dout,
        StrmPix_V_val_1_V_empty_n,
        StrmPix_V_val_1_V_read,
        StrmPix_V_val_2_V_dout,
        StrmPix_V_val_2_V_empty_n,
        StrmPix_V_val_2_V_read,
        m_axis_video_TDATA,
        m_axis_video_TVALID,
        m_axis_video_TREADY,
        m_axis_video_TKEEP,
        m_axis_video_TSTRB,
        m_axis_video_TUSER,
        m_axis_video_TLAST,
        m_axis_video_TID,
        m_axis_video_TDEST,
        Height,
        Width,
        select_ln152_loc_dout,
        select_ln152_loc_empty_n,
        select_ln152_loc_read
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_pp0_stage0 = 5'd8;
parameter    ap_ST_fsm_state8 = 5'd16;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] StrmPix_V_val_0_V_dout;
input   StrmPix_V_val_0_V_empty_n;
output   StrmPix_V_val_0_V_read;
input  [7:0] StrmPix_V_val_1_V_dout;
input   StrmPix_V_val_1_V_empty_n;
output   StrmPix_V_val_1_V_read;
input  [7:0] StrmPix_V_val_2_V_dout;
input   StrmPix_V_val_2_V_empty_n;
output   StrmPix_V_val_2_V_read;
output  [23:0] m_axis_video_TDATA;
output   m_axis_video_TVALID;
input   m_axis_video_TREADY;
output  [2:0] m_axis_video_TKEEP;
output  [2:0] m_axis_video_TSTRB;
output  [0:0] m_axis_video_TUSER;
output  [0:0] m_axis_video_TLAST;
output  [0:0] m_axis_video_TID;
output  [0:0] m_axis_video_TDEST;
input  [15:0] Height;
input  [15:0] Width;
input  [7:0] select_ln152_loc_dout;
input   select_ln152_loc_empty_n;
output   select_ln152_loc_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg StrmPix_V_val_0_V_read;
reg StrmPix_V_val_1_V_read;
reg StrmPix_V_val_2_V_read;
reg select_ln152_loc_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    StrmPix_V_val_0_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln908_reg_489;
reg    StrmPix_V_val_1_V_blk_n;
reg    StrmPix_V_val_2_V_blk_n;
reg    m_axis_video_TDATA_blk_n;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] icmp_ln908_reg_489_pp0_iter1_reg;
reg    ap_enable_reg_pp0_iter3;
reg   [0:0] icmp_ln908_reg_489_pp0_iter2_reg;
reg    select_ln152_loc_blk_n;
wire    ap_CS_fsm_state2;
reg   [15:0] j_0_i_i_reg_222;
reg    ap_block_state1;
reg   [7:0] select_ln152_loc_rea_reg_461;
wire    grp_reg_unsigned_short_s_fu_269_ap_ready;
wire    grp_reg_unsigned_short_s_fu_269_ap_done;
wire    grp_reg_unsigned_short_s_fu_275_ap_ready;
wire    grp_reg_unsigned_short_s_fu_275_ap_done;
reg    ap_block_state2_on_subcall_done;
wire   [15:0] grp_reg_unsigned_short_s_fu_269_ap_return;
reg   [15:0] tmp_i_i_reg_465;
wire   [15:0] grp_reg_unsigned_short_s_fu_275_ap_return;
reg   [15:0] tmp_2_i_i_reg_470;
wire   [16:0] add_ln921_fu_290_p2;
reg   [16:0] add_ln921_reg_475;
wire   [0:0] icmp_ln906_fu_296_p2;
wire    ap_CS_fsm_state3;
wire    regslice_both_AXI_video_strm_V_data_V_U_apdone_blk;
wire   [15:0] i_fu_301_p2;
reg   [15:0] i_reg_484;
wire   [0:0] icmp_ln908_fu_311_p2;
wire    ap_block_state4_pp0_stage0_iter0;
wire    io_acc_block_signal_op50;
reg    ap_block_state5_pp0_stage0_iter1;
wire    ap_block_state6_pp0_stage0_iter2;
reg    ap_block_state6_io;
wire    ap_block_state7_pp0_stage0_iter3;
reg    ap_block_state7_io;
reg    ap_block_pp0_stage0_11001;
wire   [15:0] j_fu_316_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] tmp_last_V_fu_322_p2;
reg   [0:0] tmp_last_V_reg_498;
reg   [0:0] tmp_last_V_reg_498_pp0_iter1_reg;
reg   [7:0] tmp_val_0_V_reg_503;
reg   [7:0] tmp_val_1_V_reg_508;
reg   [7:0] tmp_val_2_V_reg_514;
wire   [23:0] p_Result_5_0_i_i_fu_339_p3;
wire   [23:0] p_Result_0_i_i_fu_347_p3;
wire   [23:0] p_Result_6_0_i_i_fu_355_p3;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state4;
wire    grp_reg_unsigned_short_s_fu_269_ap_start;
wire    grp_reg_unsigned_short_s_fu_269_ap_idle;
wire    grp_reg_unsigned_short_s_fu_275_ap_start;
wire    grp_reg_unsigned_short_s_fu_275_ap_idle;
reg   [15:0] i_0_i_i_reg_211;
wire    ap_CS_fsm_state8;
wire   [23:0] ap_phi_reg_pp0_iter0_p_0179_0_2_0_0_i_i_reg_233;
reg   [23:0] ap_phi_reg_pp0_iter1_p_0179_0_2_0_0_i_i_reg_233;
reg   [23:0] ap_phi_reg_pp0_iter2_p_0179_0_2_0_0_i_i_reg_233;
reg   [23:0] ap_phi_mux_p_0179_0_2_0_1_i_i_phi_fu_247_p6;
wire   [23:0] p_Result_6_0_1_i_i_fu_387_p5;
wire   [23:0] ap_phi_reg_pp0_iter2_p_0179_0_2_0_1_i_i_reg_244;
wire   [23:0] p_Result_5_0_1_i_i_fu_363_p5;
wire   [23:0] p_Result_0_1_i_i_fu_375_p5;
reg   [23:0] ap_phi_mux_tmp_data_V_phi_fu_259_p6;
wire   [23:0] p_Result_6_0_2_i_i_fu_423_p5;
wire   [23:0] ap_phi_reg_pp0_iter2_tmp_data_V_reg_255;
wire   [23:0] p_Result_5_0_2_i_i_fu_399_p5;
wire   [23:0] p_Result_0_2_i_i_fu_411_p5;
reg    grp_reg_unsigned_short_s_fu_269_ap_start_reg;
reg    ap_block_state1_ignore_call16;
reg    grp_reg_unsigned_short_s_fu_275_ap_start_reg;
reg    ap_block_state1_ignore_call17;
reg   [0:0] tmp_user_V_fu_150;
reg    ap_block_pp0_stage0_01001;
wire   [16:0] zext_ln868_fu_286_p1;
wire   [16:0] zext_ln908_fu_307_p1;
reg   [4:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    m_axis_video_TVALID_int;
wire    m_axis_video_TREADY_int;
wire    regslice_both_AXI_video_strm_V_data_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_keep_V_U_apdone_blk;
wire    regslice_both_AXI_video_strm_V_keep_V_U_ack_in_dummy;
wire    regslice_both_AXI_video_strm_V_keep_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_strb_V_U_apdone_blk;
wire    regslice_both_AXI_video_strm_V_strb_V_U_ack_in_dummy;
wire    regslice_both_AXI_video_strm_V_strb_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_user_V_U_apdone_blk;
wire    regslice_both_AXI_video_strm_V_user_V_U_ack_in_dummy;
wire    regslice_both_AXI_video_strm_V_user_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_last_V_U_apdone_blk;
wire    regslice_both_AXI_video_strm_V_last_V_U_ack_in_dummy;
wire    regslice_both_AXI_video_strm_V_last_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_id_V_U_apdone_blk;
wire    regslice_both_AXI_video_strm_V_id_V_U_ack_in_dummy;
wire    regslice_both_AXI_video_strm_V_id_V_U_vld_out;
wire    regslice_both_AXI_video_strm_V_dest_V_U_apdone_blk;
wire    regslice_both_AXI_video_strm_V_dest_V_U_ack_in_dummy;
wire    regslice_both_AXI_video_strm_V_dest_V_U_vld_out;
reg    ap_condition_208;
reg    ap_condition_249;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 5'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 grp_reg_unsigned_short_s_fu_269_ap_start_reg = 1'b0;
#0 grp_reg_unsigned_short_s_fu_275_ap_start_reg = 1'b0;
end

bd_d92b_vsc_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_269(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_reg_unsigned_short_s_fu_269_ap_start),
    .ap_done(grp_reg_unsigned_short_s_fu_269_ap_done),
    .ap_idle(grp_reg_unsigned_short_s_fu_269_ap_idle),
    .ap_ready(grp_reg_unsigned_short_s_fu_269_ap_ready),
    .in_r(Height),
    .ap_return(grp_reg_unsigned_short_s_fu_269_ap_return)
);

bd_d92b_vsc_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_275(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_reg_unsigned_short_s_fu_275_ap_start),
    .ap_done(grp_reg_unsigned_short_s_fu_275_ap_done),
    .ap_idle(grp_reg_unsigned_short_s_fu_275_ap_idle),
    .ap_ready(grp_reg_unsigned_short_s_fu_275_ap_ready),
    .in_r(Width),
    .ap_return(grp_reg_unsigned_short_s_fu_275_ap_return)
);

regslice_both #(
    .DataWidth( 24 ))
regslice_both_AXI_video_strm_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(ap_phi_mux_tmp_data_V_phi_fu_259_p6),
    .vld_in(m_axis_video_TVALID_int),
    .ack_in(m_axis_video_TREADY_int),
    .data_out(m_axis_video_TDATA),
    .vld_out(regslice_both_AXI_video_strm_V_data_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_AXI_video_strm_V_data_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 3 ))
regslice_both_AXI_video_strm_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(3'd7),
    .vld_in(m_axis_video_TVALID_int),
    .ack_in(regslice_both_AXI_video_strm_V_keep_V_U_ack_in_dummy),
    .data_out(m_axis_video_TKEEP),
    .vld_out(regslice_both_AXI_video_strm_V_keep_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_AXI_video_strm_V_keep_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 3 ))
regslice_both_AXI_video_strm_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(3'd0),
    .vld_in(m_axis_video_TVALID_int),
    .ack_in(regslice_both_AXI_video_strm_V_strb_V_U_ack_in_dummy),
    .data_out(m_axis_video_TSTRB),
    .vld_out(regslice_both_AXI_video_strm_V_strb_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_AXI_video_strm_V_strb_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(tmp_user_V_fu_150),
    .vld_in(m_axis_video_TVALID_int),
    .ack_in(regslice_both_AXI_video_strm_V_user_V_U_ack_in_dummy),
    .data_out(m_axis_video_TUSER),
    .vld_out(regslice_both_AXI_video_strm_V_user_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_AXI_video_strm_V_user_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(tmp_last_V_reg_498_pp0_iter1_reg),
    .vld_in(m_axis_video_TVALID_int),
    .ack_in(regslice_both_AXI_video_strm_V_last_V_U_ack_in_dummy),
    .data_out(m_axis_video_TLAST),
    .vld_out(regslice_both_AXI_video_strm_V_last_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_AXI_video_strm_V_last_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(1'd0),
    .vld_in(m_axis_video_TVALID_int),
    .ack_in(regslice_both_AXI_video_strm_V_id_V_U_ack_in_dummy),
    .data_out(m_axis_video_TID),
    .vld_out(regslice_both_AXI_video_strm_V_id_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_AXI_video_strm_V_id_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_AXI_video_strm_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(1'd0),
    .vld_in(m_axis_video_TVALID_int),
    .ack_in(regslice_both_AXI_video_strm_V_dest_V_U_ack_in_dummy),
    .data_out(m_axis_video_TDEST),
    .vld_out(regslice_both_AXI_video_strm_V_dest_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
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
        end else if (((1'b1 == ap_CS_fsm_state3) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0) & (icmp_ln906_fu_296_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state4))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((icmp_ln906_fu_296_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state4)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state4);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
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
        end else if (((icmp_ln906_fu_296_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
            ap_enable_reg_pp0_iter3 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_reg_unsigned_short_s_fu_269_ap_start_reg <= 1'b0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_reg_unsigned_short_s_fu_269_ap_start_reg <= 1'b1;
        end else if ((grp_reg_unsigned_short_s_fu_269_ap_ready == 1'b1)) begin
            grp_reg_unsigned_short_s_fu_269_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_reg_unsigned_short_s_fu_275_ap_start_reg <= 1'b0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_reg_unsigned_short_s_fu_275_ap_start_reg <= 1'b1;
        end else if ((grp_reg_unsigned_short_s_fu_275_ap_ready == 1'b1)) begin
            grp_reg_unsigned_short_s_fu_275_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_249)) begin
        if (((icmp_ln908_reg_489 == 1'd0) & (select_ln152_loc_rea_reg_461 == 8'd0))) begin
            ap_phi_reg_pp0_iter2_p_0179_0_2_0_0_i_i_reg_233 <= p_Result_0_i_i_fu_347_p3;
        end else if (((icmp_ln908_reg_489 == 1'd0) & (select_ln152_loc_rea_reg_461 == 8'd1))) begin
            ap_phi_reg_pp0_iter2_p_0179_0_2_0_0_i_i_reg_233 <= p_Result_5_0_i_i_fu_339_p3;
        end else if ((1'b1 == ap_condition_208)) begin
            ap_phi_reg_pp0_iter2_p_0179_0_2_0_0_i_i_reg_233 <= p_Result_6_0_i_i_fu_355_p3;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_p_0179_0_2_0_0_i_i_reg_233 <= ap_phi_reg_pp0_iter1_p_0179_0_2_0_0_i_i_reg_233;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        i_0_i_i_reg_211 <= i_reg_484;
    end else if ((~((select_ln152_loc_empty_n == 1'b0) | (1'b1 == ap_block_state2_on_subcall_done)) & (1'b1 == ap_CS_fsm_state2))) begin
        i_0_i_i_reg_211 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln906_fu_296_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
        j_0_i_i_reg_222 <= 16'd0;
    end else if (((icmp_ln908_fu_311_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        j_0_i_i_reg_222 <= j_fu_316_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln908_reg_489_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_user_V_fu_150 <= 1'd0;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_user_V_fu_150 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if ((~((select_ln152_loc_empty_n == 1'b0) | (1'b1 == ap_block_state2_on_subcall_done)) & (1'b1 == ap_CS_fsm_state2))) begin
        add_ln921_reg_475 <= add_ln921_fu_290_p2;
        select_ln152_loc_rea_reg_461 <= select_ln152_loc_dout;
        tmp_2_i_i_reg_470 <= grp_reg_unsigned_short_s_fu_275_ap_return;
        tmp_i_i_reg_465 <= grp_reg_unsigned_short_s_fu_269_ap_return;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_phi_reg_pp0_iter1_p_0179_0_2_0_0_i_i_reg_233 <= ap_phi_reg_pp0_iter0_p_0179_0_2_0_0_i_i_reg_233;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
        i_reg_484 <= i_fu_301_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln908_reg_489 <= icmp_ln908_fu_311_p2;
        icmp_ln908_reg_489_pp0_iter1_reg <= icmp_ln908_reg_489;
        tmp_last_V_reg_498_pp0_iter1_reg <= tmp_last_V_reg_498;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        icmp_ln908_reg_489_pp0_iter2_reg <= icmp_ln908_reg_489_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln908_fu_311_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_last_V_reg_498 <= tmp_last_V_fu_322_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln908_reg_489 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_val_0_V_reg_503 <= StrmPix_V_val_0_V_dout;
        tmp_val_1_V_reg_508 <= StrmPix_V_val_1_V_dout;
        tmp_val_2_V_reg_514 <= StrmPix_V_val_2_V_dout;
    end
end

always @ (*) begin
    if (((icmp_ln908_reg_489 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        StrmPix_V_val_0_V_blk_n = StrmPix_V_val_0_V_empty_n;
    end else begin
        StrmPix_V_val_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln908_reg_489 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        StrmPix_V_val_0_V_read = 1'b1;
    end else begin
        StrmPix_V_val_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln908_reg_489 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        StrmPix_V_val_1_V_blk_n = StrmPix_V_val_1_V_empty_n;
    end else begin
        StrmPix_V_val_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln908_reg_489 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        StrmPix_V_val_1_V_read = 1'b1;
    end else begin
        StrmPix_V_val_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln908_reg_489 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        StrmPix_V_val_2_V_blk_n = StrmPix_V_val_2_V_empty_n;
    end else begin
        StrmPix_V_val_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln908_reg_489 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        StrmPix_V_val_2_V_read = 1'b1;
    end else begin
        StrmPix_V_val_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln908_fu_311_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state4 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state4 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0) & (icmp_ln906_fu_296_p2 == 1'd1))) begin
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
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln908_reg_489_pp0_iter1_reg == 1'd0)) begin
        if ((select_ln152_loc_rea_reg_461 == 8'd0)) begin
            ap_phi_mux_p_0179_0_2_0_1_i_i_phi_fu_247_p6 = p_Result_0_1_i_i_fu_375_p5;
        end else if ((select_ln152_loc_rea_reg_461 == 8'd1)) begin
            ap_phi_mux_p_0179_0_2_0_1_i_i_phi_fu_247_p6 = p_Result_5_0_1_i_i_fu_363_p5;
        end else if ((~(select_ln152_loc_rea_reg_461 == 8'd0) & ~(select_ln152_loc_rea_reg_461 == 8'd1))) begin
            ap_phi_mux_p_0179_0_2_0_1_i_i_phi_fu_247_p6 = p_Result_6_0_1_i_i_fu_387_p5;
        end else begin
            ap_phi_mux_p_0179_0_2_0_1_i_i_phi_fu_247_p6 = ap_phi_reg_pp0_iter2_p_0179_0_2_0_1_i_i_reg_244;
        end
    end else begin
        ap_phi_mux_p_0179_0_2_0_1_i_i_phi_fu_247_p6 = ap_phi_reg_pp0_iter2_p_0179_0_2_0_1_i_i_reg_244;
    end
end

always @ (*) begin
    if ((icmp_ln908_reg_489_pp0_iter1_reg == 1'd0)) begin
        if ((select_ln152_loc_rea_reg_461 == 8'd0)) begin
            ap_phi_mux_tmp_data_V_phi_fu_259_p6 = p_Result_0_2_i_i_fu_411_p5;
        end else if ((select_ln152_loc_rea_reg_461 == 8'd1)) begin
            ap_phi_mux_tmp_data_V_phi_fu_259_p6 = p_Result_5_0_2_i_i_fu_399_p5;
        end else if ((~(select_ln152_loc_rea_reg_461 == 8'd0) & ~(select_ln152_loc_rea_reg_461 == 8'd1))) begin
            ap_phi_mux_tmp_data_V_phi_fu_259_p6 = p_Result_6_0_2_i_i_fu_423_p5;
        end else begin
            ap_phi_mux_tmp_data_V_phi_fu_259_p6 = ap_phi_reg_pp0_iter2_tmp_data_V_reg_255;
        end
    end else begin
        ap_phi_mux_tmp_data_V_phi_fu_259_p6 = ap_phi_reg_pp0_iter2_tmp_data_V_reg_255;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0) & (icmp_ln906_fu_296_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln908_reg_489_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((icmp_ln908_reg_489_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1)))) begin
        m_axis_video_TDATA_blk_n = m_axis_video_TREADY_int;
    end else begin
        m_axis_video_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln908_reg_489_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axis_video_TVALID_int = 1'b1;
    end else begin
        m_axis_video_TVALID_int = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        select_ln152_loc_blk_n = select_ln152_loc_empty_n;
    end else begin
        select_ln152_loc_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((select_ln152_loc_empty_n == 1'b0) | (1'b1 == ap_block_state2_on_subcall_done)) & (1'b1 == ap_CS_fsm_state2))) begin
        select_ln152_loc_read = 1'b1;
    end else begin
        select_ln152_loc_read = 1'b0;
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
            if ((~((select_ln152_loc_empty_n == 1'b0) | (1'b1 == ap_block_state2_on_subcall_done)) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0) & (icmp_ln906_fu_296_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if (((icmp_ln906_fu_296_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3) & (regslice_both_AXI_video_strm_V_data_V_U_apdone_blk == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln908_fu_311_p2 == 1'd1)) & ~((ap_enable_reg_pp0_iter2 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter2 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln908_fu_311_p2 == 1'd1)))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln921_fu_290_p2 = ($signed(zext_ln868_fu_286_p1) + $signed(17'd131071));

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd4];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((icmp_ln908_reg_489 == 1'd0) & (io_acc_block_signal_op50 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((1'b1 == ap_block_state7_io) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((1'b1 == ap_block_state6_io) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((icmp_ln908_reg_489 == 1'd0) & (io_acc_block_signal_op50 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((1'b1 == ap_block_state7_io) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((1'b1 == ap_block_state6_io) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((icmp_ln908_reg_489 == 1'd0) & (io_acc_block_signal_op50 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call16 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call17 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2_on_subcall_done = ((grp_reg_unsigned_short_s_fu_275_ap_done == 1'b0) | (grp_reg_unsigned_short_s_fu_269_ap_done == 1'b0));
end

assign ap_block_state4_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state5_pp0_stage0_iter1 = ((icmp_ln908_reg_489 == 1'd0) & (io_acc_block_signal_op50 == 1'b0));
end

always @ (*) begin
    ap_block_state6_io = ((icmp_ln908_reg_489_pp0_iter1_reg == 1'd0) & (m_axis_video_TREADY_int == 1'b0));
end

assign ap_block_state6_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state7_io = ((icmp_ln908_reg_489_pp0_iter2_reg == 1'd0) & (m_axis_video_TREADY_int == 1'b0));
end

assign ap_block_state7_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_208 = (~(select_ln152_loc_rea_reg_461 == 8'd0) & ~(select_ln152_loc_rea_reg_461 == 8'd1) & (icmp_ln908_reg_489 == 1'd0));
end

always @ (*) begin
    ap_condition_249 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_phi_reg_pp0_iter0_p_0179_0_2_0_0_i_i_reg_233 = 'bx;

assign ap_phi_reg_pp0_iter2_p_0179_0_2_0_1_i_i_reg_244 = 'bx;

assign ap_phi_reg_pp0_iter2_tmp_data_V_reg_255 = 'bx;

assign grp_reg_unsigned_short_s_fu_269_ap_start = grp_reg_unsigned_short_s_fu_269_ap_start_reg;

assign grp_reg_unsigned_short_s_fu_275_ap_start = grp_reg_unsigned_short_s_fu_275_ap_start_reg;

assign i_fu_301_p2 = (i_0_i_i_reg_211 + 16'd1);

assign icmp_ln906_fu_296_p2 = ((i_0_i_i_reg_211 == tmp_i_i_reg_465) ? 1'b1 : 1'b0);

assign icmp_ln908_fu_311_p2 = ((j_0_i_i_reg_222 == tmp_2_i_i_reg_470) ? 1'b1 : 1'b0);

assign io_acc_block_signal_op50 = (StrmPix_V_val_2_V_empty_n & StrmPix_V_val_1_V_empty_n & StrmPix_V_val_0_V_empty_n);

assign j_fu_316_p2 = (j_0_i_i_reg_222 + 16'd1);

assign m_axis_video_TVALID = regslice_both_AXI_video_strm_V_data_V_U_vld_out;

assign p_Result_0_1_i_i_fu_375_p5 = {{ap_phi_reg_pp0_iter2_p_0179_0_2_0_0_i_i_reg_233[23:16]}, {tmp_val_2_V_reg_514}, {ap_phi_reg_pp0_iter2_p_0179_0_2_0_0_i_i_reg_233[7:0]}};

assign p_Result_0_2_i_i_fu_411_p5 = {{tmp_val_0_V_reg_503}, {ap_phi_mux_p_0179_0_2_0_1_i_i_phi_fu_247_p6[15:0]}};

assign p_Result_0_i_i_fu_347_p3 = {{16'd65535}, {StrmPix_V_val_1_V_dout}};

assign p_Result_5_0_1_i_i_fu_363_p5 = {{ap_phi_reg_pp0_iter2_p_0179_0_2_0_0_i_i_reg_233[23:16]}, {tmp_val_1_V_reg_508}, {ap_phi_reg_pp0_iter2_p_0179_0_2_0_0_i_i_reg_233[7:0]}};

assign p_Result_5_0_2_i_i_fu_399_p5 = {{tmp_val_2_V_reg_514}, {ap_phi_mux_p_0179_0_2_0_1_i_i_phi_fu_247_p6[15:0]}};

assign p_Result_5_0_i_i_fu_339_p3 = {{16'd65535}, {StrmPix_V_val_0_V_dout}};

assign p_Result_6_0_1_i_i_fu_387_p5 = {{ap_phi_reg_pp0_iter2_p_0179_0_2_0_0_i_i_reg_233[23:16]}, {tmp_val_1_V_reg_508}, {ap_phi_reg_pp0_iter2_p_0179_0_2_0_0_i_i_reg_233[7:0]}};

assign p_Result_6_0_2_i_i_fu_423_p5 = {{tmp_val_2_V_reg_514}, {ap_phi_mux_p_0179_0_2_0_1_i_i_phi_fu_247_p6[15:0]}};

assign p_Result_6_0_i_i_fu_355_p3 = {{16'd65535}, {StrmPix_V_val_0_V_dout}};

assign tmp_last_V_fu_322_p2 = ((zext_ln908_fu_307_p1 == add_ln921_reg_475) ? 1'b1 : 1'b0);

assign zext_ln868_fu_286_p1 = grp_reg_unsigned_short_s_fu_275_ap_return;

assign zext_ln908_fu_307_p1 = j_0_i_i_reg_222;

endmodule //bd_d92b_vsc_0_MultiPixStream2AXIvi
