// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module kria_starter_kit_v_gamma_lut_0_0_MultiPixStream2AXIvideo (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        imgGamma_dout,
        imgGamma_num_data_valid,
        imgGamma_fifo_cap,
        imgGamma_empty_n,
        imgGamma_read,
        m_axis_video_TDATA,
        m_axis_video_TVALID,
        m_axis_video_TREADY,
        m_axis_video_TKEEP,
        m_axis_video_TSTRB,
        m_axis_video_TUSER,
        m_axis_video_TLAST,
        m_axis_video_TID,
        m_axis_video_TDEST,
        height,
        width
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [23:0] imgGamma_dout;
input  [4:0] imgGamma_num_data_valid;
input  [4:0] imgGamma_fifo_cap;
input   imgGamma_empty_n;
output   imgGamma_read;
output  [23:0] m_axis_video_TDATA;
output   m_axis_video_TVALID;
input   m_axis_video_TREADY;
output  [2:0] m_axis_video_TKEEP;
output  [2:0] m_axis_video_TSTRB;
output  [0:0] m_axis_video_TUSER;
output  [0:0] m_axis_video_TLAST;
output  [0:0] m_axis_video_TID;
output  [0:0] m_axis_video_TDEST;
input  [15:0] height;
input  [15:0] width;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg imgGamma_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [11:0] trunc_ln249_fu_120_p1;
reg   [11:0] trunc_ln249_reg_180;
reg    ap_block_state1;
wire   [11:0] trunc_ln250_fu_124_p1;
reg   [11:0] trunc_ln250_reg_185;
wire   [12:0] sub_i_i_fu_132_p2;
reg   [12:0] sub_i_i_reg_190;
wire   [0:0] icmp_ln256_fu_138_p2;
reg   [0:0] icmp_ln256_reg_195;
wire   [0:0] and_ln256_fu_163_p2;
reg   [0:0] and_ln256_reg_203;
wire    ap_CS_fsm_state2;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_done;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_idle;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_ready;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_imgGamma_read;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TREADY;
wire   [23:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TDATA;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TVALID;
wire   [2:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TKEEP;
wire   [2:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TSTRB;
wire   [0:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER;
wire   [0:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST;
wire   [0:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TID;
wire   [0:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TDEST;
reg   [0:0] sof_reg_84;
wire    ap_CS_fsm_state3;
reg    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg;
wire   [0:0] icmp_ln256_1_fu_152_p2;
reg   [11:0] i_fu_68;
wire   [11:0] i_2_fu_157_p2;
wire   [12:0] empty_fu_128_p1;
wire    ap_CS_fsm_state4;
wire    regslice_both_m_axis_video_V_data_V_U_apdone_blk;
reg   [3:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    m_axis_video_TVALID_int_regslice;
wire    m_axis_video_TREADY_int_regslice;
wire    regslice_both_m_axis_video_V_data_V_U_vld_out;
wire    regslice_both_m_axis_video_V_keep_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_keep_V_U_vld_out;
wire    regslice_both_m_axis_video_V_strb_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_strb_V_U_vld_out;
wire    regslice_both_m_axis_video_V_user_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_user_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_user_V_U_vld_out;
wire    regslice_both_m_axis_video_V_last_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_last_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_last_V_U_vld_out;
wire    regslice_both_m_axis_video_V_id_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_id_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_id_V_U_vld_out;
wire    regslice_both_m_axis_video_V_dest_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_dest_V_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg = 1'b0;
#0 i_fu_68 = 12'd0;
end

kria_starter_kit_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2 grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start),
    .ap_done(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_done),
    .ap_idle(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_idle),
    .ap_ready(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_ready),
    .imgGamma_dout(imgGamma_dout),
    .imgGamma_num_data_valid(5'd0),
    .imgGamma_fifo_cap(5'd0),
    .imgGamma_empty_n(imgGamma_empty_n),
    .imgGamma_read(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_imgGamma_read),
    .m_axis_video_TREADY(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TREADY),
    .sof(sof_reg_84),
    .empty(trunc_ln250_reg_185),
    .sub_i_i(sub_i_i_reg_190),
    .m_axis_video_TDATA(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TDATA),
    .m_axis_video_TVALID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TVALID),
    .m_axis_video_TKEEP(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TKEEP),
    .m_axis_video_TSTRB(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TSTRB),
    .m_axis_video_TUSER(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER),
    .m_axis_video_TLAST(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST),
    .m_axis_video_TID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TID),
    .m_axis_video_TDEST(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TDEST)
);

kria_starter_kit_v_gamma_lut_0_0_regslice_both #(
    .DataWidth( 24 ))
regslice_both_m_axis_video_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TDATA),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TVALID),
    .ack_in(m_axis_video_TREADY_int_regslice),
    .data_out(m_axis_video_TDATA),
    .vld_out(regslice_both_m_axis_video_V_data_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_data_V_U_apdone_blk)
);

kria_starter_kit_v_gamma_lut_0_0_regslice_both #(
    .DataWidth( 3 ))
regslice_both_m_axis_video_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TKEEP),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy),
    .data_out(m_axis_video_TKEEP),
    .vld_out(regslice_both_m_axis_video_V_keep_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_keep_V_U_apdone_blk)
);

kria_starter_kit_v_gamma_lut_0_0_regslice_both #(
    .DataWidth( 3 ))
regslice_both_m_axis_video_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TSTRB),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy),
    .data_out(m_axis_video_TSTRB),
    .vld_out(regslice_both_m_axis_video_V_strb_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_strb_V_U_apdone_blk)
);

kria_starter_kit_v_gamma_lut_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_user_V_U_ack_in_dummy),
    .data_out(m_axis_video_TUSER),
    .vld_out(regslice_both_m_axis_video_V_user_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_user_V_U_apdone_blk)
);

kria_starter_kit_v_gamma_lut_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_last_V_U_ack_in_dummy),
    .data_out(m_axis_video_TLAST),
    .vld_out(regslice_both_m_axis_video_V_last_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_last_V_U_apdone_blk)
);

kria_starter_kit_v_gamma_lut_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TID),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_id_V_U_ack_in_dummy),
    .data_out(m_axis_video_TID),
    .vld_out(regslice_both_m_axis_video_V_id_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_id_V_U_apdone_blk)
);

kria_starter_kit_v_gamma_lut_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TDEST),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy),
    .data_out(m_axis_video_TDEST),
    .vld_out(regslice_both_m_axis_video_V_dest_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_dest_V_U_apdone_blk)
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
        end else if (((1'b1 == ap_CS_fsm_state4) & (regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln256_1_fu_152_p2 == 1'd0))) begin
            grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg <= 1'b1;
        end else if ((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_ready == 1'b1)) begin
            grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_fu_68 <= 12'd0;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln256_1_fu_152_p2 == 1'd0))) begin
        i_fu_68 <= i_2_fu_157_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        sof_reg_84 <= and_ln256_reg_203;
    end else if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        sof_reg_84 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        and_ln256_reg_203 <= and_ln256_fu_163_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        icmp_ln256_reg_195 <= icmp_ln256_fu_138_p2;
        sub_i_i_reg_190 <= sub_i_i_fu_132_p2;
        trunc_ln249_reg_180 <= trunc_ln249_fu_120_p1;
        trunc_ln250_reg_185 <= trunc_ln250_fu_124_p1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if ((regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b1)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0))) begin
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
    if (((1'b1 == ap_CS_fsm_state4) & (regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        imgGamma_read = grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_imgGamma_read;
    end else begin
        imgGamma_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln256_1_fu_152_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign and_ln256_fu_163_p2 = (sof_reg_84 & icmp_ln256_reg_195);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign empty_fu_128_p1 = width[12:0];

assign grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start = grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg;

assign grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TREADY = (m_axis_video_TREADY_int_regslice & ap_CS_fsm_state3);

assign i_2_fu_157_p2 = (i_fu_68 + 12'd1);

assign icmp_ln256_1_fu_152_p2 = ((i_fu_68 == trunc_ln249_reg_180) ? 1'b1 : 1'b0);

assign icmp_ln256_fu_138_p2 = ((trunc_ln250_fu_124_p1 == 12'd0) ? 1'b1 : 1'b0);

assign m_axis_video_TVALID = regslice_both_m_axis_video_V_data_V_U_vld_out;

assign m_axis_video_TVALID_int_regslice = grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TVALID;

assign sub_i_i_fu_132_p2 = ($signed(empty_fu_128_p1) + $signed(13'd8191));

assign trunc_ln249_fu_120_p1 = height[11:0];

assign trunc_ln250_fu_124_p1 = width[11:0];

endmodule //kria_starter_kit_v_gamma_lut_0_0_MultiPixStream2AXIvideo