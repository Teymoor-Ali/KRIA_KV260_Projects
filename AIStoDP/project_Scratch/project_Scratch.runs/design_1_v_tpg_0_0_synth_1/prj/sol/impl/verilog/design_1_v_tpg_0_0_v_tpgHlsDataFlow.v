// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module design_1_v_tpg_0_0_v_tpgHlsDataFlow (
        s_axis_video_TDATA,
        s_axis_video_TKEEP,
        s_axis_video_TSTRB,
        s_axis_video_TUSER,
        s_axis_video_TLAST,
        s_axis_video_TID,
        s_axis_video_TDEST,
        height_val4,
        width_val7,
        field_id_val8,
        fid_in_val9,
        passthruStartX_val10,
        passthruStartY_val11,
        passthruEndX_val12,
        passthruEndY_val13,
        enableInput_val15,
        bckgndId_val16,
        motionSpeed_val17,
        colorFormat_val20,
        m_axis_video_TDATA,
        m_axis_video_TKEEP,
        m_axis_video_TSTRB,
        m_axis_video_TUSER,
        m_axis_video_TLAST,
        m_axis_video_TID,
        m_axis_video_TDEST,
        fid,
        s,
        ap_clk,
        ap_rst,
        field_id_val8_ap_vld,
        fid_in_val9_ap_vld,
        passthruStartX_val10_ap_vld,
        passthruStartY_val11_ap_vld,
        passthruEndX_val12_ap_vld,
        passthruEndY_val13_ap_vld,
        bckgndId_val16_ap_vld,
        motionSpeed_val17_ap_vld,
        ap_start,
        s_axis_video_TVALID,
        s_axis_video_TREADY,
        enableInput_val15_ap_vld,
        height_val4_ap_vld,
        width_val7_ap_vld,
        colorFormat_val20_ap_vld,
        s_ap_vld,
        m_axis_video_TVALID,
        m_axis_video_TREADY,
        fid_ap_vld,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


input  [31:0] s_axis_video_TDATA;
input  [3:0] s_axis_video_TKEEP;
input  [3:0] s_axis_video_TSTRB;
input  [0:0] s_axis_video_TUSER;
input  [0:0] s_axis_video_TLAST;
input  [0:0] s_axis_video_TID;
input  [0:0] s_axis_video_TDEST;
input  [15:0] height_val4;
input  [15:0] width_val7;
input  [15:0] field_id_val8;
input  [0:0] fid_in_val9;
input  [15:0] passthruStartX_val10;
input  [15:0] passthruStartY_val11;
input  [15:0] passthruEndX_val12;
input  [15:0] passthruEndY_val13;
input  [7:0] enableInput_val15;
input  [7:0] bckgndId_val16;
input  [7:0] motionSpeed_val17;
input  [7:0] colorFormat_val20;
output  [31:0] m_axis_video_TDATA;
output  [3:0] m_axis_video_TKEEP;
output  [3:0] m_axis_video_TSTRB;
output  [0:0] m_axis_video_TUSER;
output  [0:0] m_axis_video_TLAST;
output  [0:0] m_axis_video_TID;
output  [0:0] m_axis_video_TDEST;
output  [0:0] fid;
input  [31:0] s;
input   ap_clk;
input   ap_rst;
input   field_id_val8_ap_vld;
input   fid_in_val9_ap_vld;
input   passthruStartX_val10_ap_vld;
input   passthruStartY_val11_ap_vld;
input   passthruEndX_val12_ap_vld;
input   passthruEndY_val13_ap_vld;
input   bckgndId_val16_ap_vld;
input   motionSpeed_val17_ap_vld;
input   ap_start;
input   s_axis_video_TVALID;
output   s_axis_video_TREADY;
input   enableInput_val15_ap_vld;
input   height_val4_ap_vld;
input   width_val7_ap_vld;
input   colorFormat_val20_ap_vld;
input   s_ap_vld;
output   m_axis_video_TVALID;
input   m_axis_video_TREADY;
output   fid_ap_vld;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

wire    entry_proc_U0_ap_start;
wire    entry_proc_U0_ap_done;
wire    entry_proc_U0_ap_continue;
wire    entry_proc_U0_ap_idle;
wire    entry_proc_U0_ap_ready;
wire    entry_proc_U0_start_out;
wire    entry_proc_U0_start_write;
wire   [15:0] entry_proc_U0_field_id_val8_c_din;
wire    entry_proc_U0_field_id_val8_c_write;
wire   [0:0] entry_proc_U0_fid_in_val9_c_din;
wire    entry_proc_U0_fid_in_val9_c_write;
wire   [15:0] entry_proc_U0_passthruStartX_val10_c_din;
wire    entry_proc_U0_passthruStartX_val10_c_write;
wire   [15:0] entry_proc_U0_passthruStartY_val11_c_din;
wire    entry_proc_U0_passthruStartY_val11_c_write;
wire   [15:0] entry_proc_U0_passthruEndX_val12_c_din;
wire    entry_proc_U0_passthruEndX_val12_c_write;
wire   [15:0] entry_proc_U0_passthruEndY_val13_c_din;
wire    entry_proc_U0_passthruEndY_val13_c_write;
wire   [7:0] entry_proc_U0_bckgndId_val16_c_din;
wire    entry_proc_U0_bckgndId_val16_c_write;
wire   [7:0] entry_proc_U0_motionSpeed_val17_c_din;
wire    entry_proc_U0_motionSpeed_val17_c_write;
wire    AXIvideo2MultiPixStream_U0_ap_start;
wire    AXIvideo2MultiPixStream_U0_ap_done;
wire    AXIvideo2MultiPixStream_U0_ap_continue;
wire    AXIvideo2MultiPixStream_U0_ap_idle;
wire    AXIvideo2MultiPixStream_U0_ap_ready;
wire    AXIvideo2MultiPixStream_U0_s_axis_video_TREADY;
wire   [29:0] AXIvideo2MultiPixStream_U0_srcYUV_din;
wire    AXIvideo2MultiPixStream_U0_srcYUV_write;
wire   [15:0] AXIvideo2MultiPixStream_U0_height_val4_c3_din;
wire    AXIvideo2MultiPixStream_U0_height_val4_c3_write;
wire   [15:0] AXIvideo2MultiPixStream_U0_width_val7_c4_din;
wire    AXIvideo2MultiPixStream_U0_width_val7_c4_write;
wire   [7:0] AXIvideo2MultiPixStream_U0_enableInput_val15_c_din;
wire    AXIvideo2MultiPixStream_U0_enableInput_val15_c_write;
wire   [7:0] AXIvideo2MultiPixStream_U0_colorFormat_val20_c5_din;
wire    AXIvideo2MultiPixStream_U0_colorFormat_val20_c5_write;
wire    tpgBackground_U0_ap_start;
wire    tpgBackground_U0_ap_done;
wire    tpgBackground_U0_ap_continue;
wire    tpgBackground_U0_ap_idle;
wire    tpgBackground_U0_ap_ready;
wire    tpgBackground_U0_srcYUV_read;
wire    tpgBackground_U0_height_val_read;
wire    tpgBackground_U0_width_val_read;
wire    tpgBackground_U0_passthruStartX_val_read;
wire    tpgBackground_U0_passthruStartY_val_read;
wire    tpgBackground_U0_passthruEndX_val_read;
wire    tpgBackground_U0_passthruEndY_val_read;
wire    tpgBackground_U0_enableInput_val_read;
wire    tpgBackground_U0_patternId_val_read;
wire    tpgBackground_U0_motionSpeed_val_read;
wire    tpgBackground_U0_colorFormat_val_read;
wire   [29:0] tpgBackground_U0_ovrlayYUV_din;
wire    tpgBackground_U0_ovrlayYUV_write;
wire   [10:0] tpgBackground_U0_height_val4_c_din;
wire    tpgBackground_U0_height_val4_c_write;
wire   [10:0] tpgBackground_U0_width_val7_c_din;
wire    tpgBackground_U0_width_val7_c_write;
wire   [7:0] tpgBackground_U0_colorFormat_val20_c_din;
wire    tpgBackground_U0_colorFormat_val20_c_write;
wire    MultiPixStream2AXIvideo_U0_ap_start;
wire    MultiPixStream2AXIvideo_U0_ap_done;
wire    MultiPixStream2AXIvideo_U0_ap_continue;
wire    MultiPixStream2AXIvideo_U0_ap_idle;
wire    MultiPixStream2AXIvideo_U0_ap_ready;
wire    MultiPixStream2AXIvideo_U0_ovrlayYUV_read;
wire   [31:0] MultiPixStream2AXIvideo_U0_m_axis_video_TDATA;
wire    MultiPixStream2AXIvideo_U0_m_axis_video_TVALID;
wire   [3:0] MultiPixStream2AXIvideo_U0_m_axis_video_TKEEP;
wire   [3:0] MultiPixStream2AXIvideo_U0_m_axis_video_TSTRB;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TUSER;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TLAST;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TID;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TDEST;
wire    MultiPixStream2AXIvideo_U0_height_val4_read;
wire    MultiPixStream2AXIvideo_U0_width_val7_read;
wire    MultiPixStream2AXIvideo_U0_colorFormat_val20_read;
wire    MultiPixStream2AXIvideo_U0_fid_in_val9_read;
wire   [0:0] MultiPixStream2AXIvideo_U0_fid;
wire    MultiPixStream2AXIvideo_U0_fid_ap_vld;
wire    MultiPixStream2AXIvideo_U0_field_id_val8_read;
wire    field_id_val8_c_full_n;
wire   [15:0] field_id_val8_c_dout;
wire   [2:0] field_id_val8_c_num_data_valid;
wire   [2:0] field_id_val8_c_fifo_cap;
wire    field_id_val8_c_empty_n;
wire    fid_in_val9_c_full_n;
wire   [0:0] fid_in_val9_c_dout;
wire   [2:0] fid_in_val9_c_num_data_valid;
wire   [2:0] fid_in_val9_c_fifo_cap;
wire    fid_in_val9_c_empty_n;
wire    passthruStartX_val10_c_full_n;
wire   [15:0] passthruStartX_val10_c_dout;
wire   [2:0] passthruStartX_val10_c_num_data_valid;
wire   [2:0] passthruStartX_val10_c_fifo_cap;
wire    passthruStartX_val10_c_empty_n;
wire    passthruStartY_val11_c_full_n;
wire   [15:0] passthruStartY_val11_c_dout;
wire   [2:0] passthruStartY_val11_c_num_data_valid;
wire   [2:0] passthruStartY_val11_c_fifo_cap;
wire    passthruStartY_val11_c_empty_n;
wire    passthruEndX_val12_c_full_n;
wire   [15:0] passthruEndX_val12_c_dout;
wire   [2:0] passthruEndX_val12_c_num_data_valid;
wire   [2:0] passthruEndX_val12_c_fifo_cap;
wire    passthruEndX_val12_c_empty_n;
wire    passthruEndY_val13_c_full_n;
wire   [15:0] passthruEndY_val13_c_dout;
wire   [2:0] passthruEndY_val13_c_num_data_valid;
wire   [2:0] passthruEndY_val13_c_fifo_cap;
wire    passthruEndY_val13_c_empty_n;
wire    bckgndId_val16_c_full_n;
wire   [7:0] bckgndId_val16_c_dout;
wire   [2:0] bckgndId_val16_c_num_data_valid;
wire   [2:0] bckgndId_val16_c_fifo_cap;
wire    bckgndId_val16_c_empty_n;
wire    motionSpeed_val17_c_full_n;
wire   [7:0] motionSpeed_val17_c_dout;
wire   [2:0] motionSpeed_val17_c_num_data_valid;
wire   [2:0] motionSpeed_val17_c_fifo_cap;
wire    motionSpeed_val17_c_empty_n;
wire    srcYUV_full_n;
wire   [29:0] srcYUV_dout;
wire   [4:0] srcYUV_num_data_valid;
wire   [4:0] srcYUV_fifo_cap;
wire    srcYUV_empty_n;
wire    height_val4_c3_full_n;
wire   [15:0] height_val4_c3_dout;
wire   [2:0] height_val4_c3_num_data_valid;
wire   [2:0] height_val4_c3_fifo_cap;
wire    height_val4_c3_empty_n;
wire    width_val7_c4_full_n;
wire   [15:0] width_val7_c4_dout;
wire   [2:0] width_val7_c4_num_data_valid;
wire   [2:0] width_val7_c4_fifo_cap;
wire    width_val7_c4_empty_n;
wire    enableInput_val15_c_full_n;
wire   [7:0] enableInput_val15_c_dout;
wire   [2:0] enableInput_val15_c_num_data_valid;
wire   [2:0] enableInput_val15_c_fifo_cap;
wire    enableInput_val15_c_empty_n;
wire    colorFormat_val20_c5_full_n;
wire   [7:0] colorFormat_val20_c5_dout;
wire   [2:0] colorFormat_val20_c5_num_data_valid;
wire   [2:0] colorFormat_val20_c5_fifo_cap;
wire    colorFormat_val20_c5_empty_n;
wire    ovrlayYUV_full_n;
wire   [29:0] ovrlayYUV_dout;
wire   [4:0] ovrlayYUV_num_data_valid;
wire   [4:0] ovrlayYUV_fifo_cap;
wire    ovrlayYUV_empty_n;
wire    height_val4_c_full_n;
wire   [10:0] height_val4_c_dout;
wire   [2:0] height_val4_c_num_data_valid;
wire   [2:0] height_val4_c_fifo_cap;
wire    height_val4_c_empty_n;
wire    width_val7_c_full_n;
wire   [10:0] width_val7_c_dout;
wire   [2:0] width_val7_c_num_data_valid;
wire   [2:0] width_val7_c_fifo_cap;
wire    width_val7_c_empty_n;
wire    colorFormat_val20_c_full_n;
wire   [7:0] colorFormat_val20_c_dout;
wire   [2:0] colorFormat_val20_c_num_data_valid;
wire   [2:0] colorFormat_val20_c_fifo_cap;
wire    colorFormat_val20_c_empty_n;
wire    ap_sync_ready;
reg    ap_sync_reg_entry_proc_U0_ap_ready;
wire    ap_sync_entry_proc_U0_ap_ready;
reg    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
wire    ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
reg    ap_sync_reg_tpgBackground_U0_ap_ready;
wire    ap_sync_tpgBackground_U0_ap_ready;
wire   [0:0] start_for_MultiPixStream2AXIvideo_U0_din;
wire    start_for_MultiPixStream2AXIvideo_U0_full_n;
wire   [0:0] start_for_MultiPixStream2AXIvideo_U0_dout;
wire    start_for_MultiPixStream2AXIvideo_U0_empty_n;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_sync_reg_entry_proc_U0_ap_ready = 1'b0;
#0 ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready = 1'b0;
#0 ap_sync_reg_tpgBackground_U0_ap_ready = 1'b0;
end

design_1_v_tpg_0_0_entry_proc entry_proc_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(entry_proc_U0_ap_start),
    .start_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
    .ap_done(entry_proc_U0_ap_done),
    .ap_continue(entry_proc_U0_ap_continue),
    .ap_idle(entry_proc_U0_ap_idle),
    .ap_ready(entry_proc_U0_ap_ready),
    .start_out(entry_proc_U0_start_out),
    .start_write(entry_proc_U0_start_write),
    .field_id_val8(field_id_val8),
    .field_id_val8_c_din(entry_proc_U0_field_id_val8_c_din),
    .field_id_val8_c_num_data_valid(field_id_val8_c_num_data_valid),
    .field_id_val8_c_fifo_cap(field_id_val8_c_fifo_cap),
    .field_id_val8_c_full_n(field_id_val8_c_full_n),
    .field_id_val8_c_write(entry_proc_U0_field_id_val8_c_write),
    .fid_in_val9(fid_in_val9),
    .fid_in_val9_c_din(entry_proc_U0_fid_in_val9_c_din),
    .fid_in_val9_c_num_data_valid(fid_in_val9_c_num_data_valid),
    .fid_in_val9_c_fifo_cap(fid_in_val9_c_fifo_cap),
    .fid_in_val9_c_full_n(fid_in_val9_c_full_n),
    .fid_in_val9_c_write(entry_proc_U0_fid_in_val9_c_write),
    .passthruStartX_val10(passthruStartX_val10),
    .passthruStartX_val10_c_din(entry_proc_U0_passthruStartX_val10_c_din),
    .passthruStartX_val10_c_num_data_valid(passthruStartX_val10_c_num_data_valid),
    .passthruStartX_val10_c_fifo_cap(passthruStartX_val10_c_fifo_cap),
    .passthruStartX_val10_c_full_n(passthruStartX_val10_c_full_n),
    .passthruStartX_val10_c_write(entry_proc_U0_passthruStartX_val10_c_write),
    .passthruStartY_val11(passthruStartY_val11),
    .passthruStartY_val11_c_din(entry_proc_U0_passthruStartY_val11_c_din),
    .passthruStartY_val11_c_num_data_valid(passthruStartY_val11_c_num_data_valid),
    .passthruStartY_val11_c_fifo_cap(passthruStartY_val11_c_fifo_cap),
    .passthruStartY_val11_c_full_n(passthruStartY_val11_c_full_n),
    .passthruStartY_val11_c_write(entry_proc_U0_passthruStartY_val11_c_write),
    .passthruEndX_val12(passthruEndX_val12),
    .passthruEndX_val12_c_din(entry_proc_U0_passthruEndX_val12_c_din),
    .passthruEndX_val12_c_num_data_valid(passthruEndX_val12_c_num_data_valid),
    .passthruEndX_val12_c_fifo_cap(passthruEndX_val12_c_fifo_cap),
    .passthruEndX_val12_c_full_n(passthruEndX_val12_c_full_n),
    .passthruEndX_val12_c_write(entry_proc_U0_passthruEndX_val12_c_write),
    .passthruEndY_val13(passthruEndY_val13),
    .passthruEndY_val13_c_din(entry_proc_U0_passthruEndY_val13_c_din),
    .passthruEndY_val13_c_num_data_valid(passthruEndY_val13_c_num_data_valid),
    .passthruEndY_val13_c_fifo_cap(passthruEndY_val13_c_fifo_cap),
    .passthruEndY_val13_c_full_n(passthruEndY_val13_c_full_n),
    .passthruEndY_val13_c_write(entry_proc_U0_passthruEndY_val13_c_write),
    .bckgndId_val16(bckgndId_val16),
    .bckgndId_val16_c_din(entry_proc_U0_bckgndId_val16_c_din),
    .bckgndId_val16_c_num_data_valid(bckgndId_val16_c_num_data_valid),
    .bckgndId_val16_c_fifo_cap(bckgndId_val16_c_fifo_cap),
    .bckgndId_val16_c_full_n(bckgndId_val16_c_full_n),
    .bckgndId_val16_c_write(entry_proc_U0_bckgndId_val16_c_write),
    .motionSpeed_val17(motionSpeed_val17),
    .motionSpeed_val17_c_din(entry_proc_U0_motionSpeed_val17_c_din),
    .motionSpeed_val17_c_num_data_valid(motionSpeed_val17_c_num_data_valid),
    .motionSpeed_val17_c_fifo_cap(motionSpeed_val17_c_fifo_cap),
    .motionSpeed_val17_c_full_n(motionSpeed_val17_c_full_n),
    .motionSpeed_val17_c_write(entry_proc_U0_motionSpeed_val17_c_write)
);

design_1_v_tpg_0_0_AXIvideo2MultiPixStream AXIvideo2MultiPixStream_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(AXIvideo2MultiPixStream_U0_ap_start),
    .ap_done(AXIvideo2MultiPixStream_U0_ap_done),
    .ap_continue(AXIvideo2MultiPixStream_U0_ap_continue),
    .ap_idle(AXIvideo2MultiPixStream_U0_ap_idle),
    .ap_ready(AXIvideo2MultiPixStream_U0_ap_ready),
    .s_axis_video_TDATA(s_axis_video_TDATA),
    .s_axis_video_TVALID(s_axis_video_TVALID),
    .s_axis_video_TREADY(AXIvideo2MultiPixStream_U0_s_axis_video_TREADY),
    .s_axis_video_TKEEP(s_axis_video_TKEEP),
    .s_axis_video_TSTRB(s_axis_video_TSTRB),
    .s_axis_video_TUSER(s_axis_video_TUSER),
    .s_axis_video_TLAST(s_axis_video_TLAST),
    .s_axis_video_TID(s_axis_video_TID),
    .s_axis_video_TDEST(s_axis_video_TDEST),
    .srcYUV_din(AXIvideo2MultiPixStream_U0_srcYUV_din),
    .srcYUV_num_data_valid(srcYUV_num_data_valid),
    .srcYUV_fifo_cap(srcYUV_fifo_cap),
    .srcYUV_full_n(srcYUV_full_n),
    .srcYUV_write(AXIvideo2MultiPixStream_U0_srcYUV_write),
    .enableInput_val(enableInput_val15),
    .Height_val(height_val4),
    .WidthIn_val(width_val7),
    .colorFormat_val(colorFormat_val20),
    .height_val4_c3_din(AXIvideo2MultiPixStream_U0_height_val4_c3_din),
    .height_val4_c3_num_data_valid(height_val4_c3_num_data_valid),
    .height_val4_c3_fifo_cap(height_val4_c3_fifo_cap),
    .height_val4_c3_full_n(height_val4_c3_full_n),
    .height_val4_c3_write(AXIvideo2MultiPixStream_U0_height_val4_c3_write),
    .width_val7_c4_din(AXIvideo2MultiPixStream_U0_width_val7_c4_din),
    .width_val7_c4_num_data_valid(width_val7_c4_num_data_valid),
    .width_val7_c4_fifo_cap(width_val7_c4_fifo_cap),
    .width_val7_c4_full_n(width_val7_c4_full_n),
    .width_val7_c4_write(AXIvideo2MultiPixStream_U0_width_val7_c4_write),
    .enableInput_val15_c_din(AXIvideo2MultiPixStream_U0_enableInput_val15_c_din),
    .enableInput_val15_c_num_data_valid(enableInput_val15_c_num_data_valid),
    .enableInput_val15_c_fifo_cap(enableInput_val15_c_fifo_cap),
    .enableInput_val15_c_full_n(enableInput_val15_c_full_n),
    .enableInput_val15_c_write(AXIvideo2MultiPixStream_U0_enableInput_val15_c_write),
    .colorFormat_val20_c5_din(AXIvideo2MultiPixStream_U0_colorFormat_val20_c5_din),
    .colorFormat_val20_c5_num_data_valid(colorFormat_val20_c5_num_data_valid),
    .colorFormat_val20_c5_fifo_cap(colorFormat_val20_c5_fifo_cap),
    .colorFormat_val20_c5_full_n(colorFormat_val20_c5_full_n),
    .colorFormat_val20_c5_write(AXIvideo2MultiPixStream_U0_colorFormat_val20_c5_write)
);

design_1_v_tpg_0_0_tpgBackground tpgBackground_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(tpgBackground_U0_ap_start),
    .ap_done(tpgBackground_U0_ap_done),
    .ap_continue(tpgBackground_U0_ap_continue),
    .ap_idle(tpgBackground_U0_ap_idle),
    .ap_ready(tpgBackground_U0_ap_ready),
    .srcYUV_dout(srcYUV_dout),
    .srcYUV_num_data_valid(srcYUV_num_data_valid),
    .srcYUV_fifo_cap(srcYUV_fifo_cap),
    .srcYUV_empty_n(srcYUV_empty_n),
    .srcYUV_read(tpgBackground_U0_srcYUV_read),
    .height_val_dout(height_val4_c3_dout),
    .height_val_num_data_valid(height_val4_c3_num_data_valid),
    .height_val_fifo_cap(height_val4_c3_fifo_cap),
    .height_val_empty_n(height_val4_c3_empty_n),
    .height_val_read(tpgBackground_U0_height_val_read),
    .width_val_dout(width_val7_c4_dout),
    .width_val_num_data_valid(width_val7_c4_num_data_valid),
    .width_val_fifo_cap(width_val7_c4_fifo_cap),
    .width_val_empty_n(width_val7_c4_empty_n),
    .width_val_read(tpgBackground_U0_width_val_read),
    .passthruStartX_val_dout(passthruStartX_val10_c_dout),
    .passthruStartX_val_num_data_valid(passthruStartX_val10_c_num_data_valid),
    .passthruStartX_val_fifo_cap(passthruStartX_val10_c_fifo_cap),
    .passthruStartX_val_empty_n(passthruStartX_val10_c_empty_n),
    .passthruStartX_val_read(tpgBackground_U0_passthruStartX_val_read),
    .passthruStartY_val_dout(passthruStartY_val11_c_dout),
    .passthruStartY_val_num_data_valid(passthruStartY_val11_c_num_data_valid),
    .passthruStartY_val_fifo_cap(passthruStartY_val11_c_fifo_cap),
    .passthruStartY_val_empty_n(passthruStartY_val11_c_empty_n),
    .passthruStartY_val_read(tpgBackground_U0_passthruStartY_val_read),
    .passthruEndX_val_dout(passthruEndX_val12_c_dout),
    .passthruEndX_val_num_data_valid(passthruEndX_val12_c_num_data_valid),
    .passthruEndX_val_fifo_cap(passthruEndX_val12_c_fifo_cap),
    .passthruEndX_val_empty_n(passthruEndX_val12_c_empty_n),
    .passthruEndX_val_read(tpgBackground_U0_passthruEndX_val_read),
    .passthruEndY_val_dout(passthruEndY_val13_c_dout),
    .passthruEndY_val_num_data_valid(passthruEndY_val13_c_num_data_valid),
    .passthruEndY_val_fifo_cap(passthruEndY_val13_c_fifo_cap),
    .passthruEndY_val_empty_n(passthruEndY_val13_c_empty_n),
    .passthruEndY_val_read(tpgBackground_U0_passthruEndY_val_read),
    .enableInput_val_dout(enableInput_val15_c_dout),
    .enableInput_val_num_data_valid(enableInput_val15_c_num_data_valid),
    .enableInput_val_fifo_cap(enableInput_val15_c_fifo_cap),
    .enableInput_val_empty_n(enableInput_val15_c_empty_n),
    .enableInput_val_read(tpgBackground_U0_enableInput_val_read),
    .patternId_val_dout(bckgndId_val16_c_dout),
    .patternId_val_num_data_valid(bckgndId_val16_c_num_data_valid),
    .patternId_val_fifo_cap(bckgndId_val16_c_fifo_cap),
    .patternId_val_empty_n(bckgndId_val16_c_empty_n),
    .patternId_val_read(tpgBackground_U0_patternId_val_read),
    .motionSpeed_val_dout(motionSpeed_val17_c_dout),
    .motionSpeed_val_num_data_valid(motionSpeed_val17_c_num_data_valid),
    .motionSpeed_val_fifo_cap(motionSpeed_val17_c_fifo_cap),
    .motionSpeed_val_empty_n(motionSpeed_val17_c_empty_n),
    .motionSpeed_val_read(tpgBackground_U0_motionSpeed_val_read),
    .colorFormat_val_dout(colorFormat_val20_c5_dout),
    .colorFormat_val_num_data_valid(colorFormat_val20_c5_num_data_valid),
    .colorFormat_val_fifo_cap(colorFormat_val20_c5_fifo_cap),
    .colorFormat_val_empty_n(colorFormat_val20_c5_empty_n),
    .colorFormat_val_read(tpgBackground_U0_colorFormat_val_read),
    .ovrlayYUV_din(tpgBackground_U0_ovrlayYUV_din),
    .ovrlayYUV_num_data_valid(ovrlayYUV_num_data_valid),
    .ovrlayYUV_fifo_cap(ovrlayYUV_fifo_cap),
    .ovrlayYUV_full_n(ovrlayYUV_full_n),
    .ovrlayYUV_write(tpgBackground_U0_ovrlayYUV_write),
    .height_val4_c_din(tpgBackground_U0_height_val4_c_din),
    .height_val4_c_num_data_valid(height_val4_c_num_data_valid),
    .height_val4_c_fifo_cap(height_val4_c_fifo_cap),
    .height_val4_c_full_n(height_val4_c_full_n),
    .height_val4_c_write(tpgBackground_U0_height_val4_c_write),
    .width_val7_c_din(tpgBackground_U0_width_val7_c_din),
    .width_val7_c_num_data_valid(width_val7_c_num_data_valid),
    .width_val7_c_fifo_cap(width_val7_c_fifo_cap),
    .width_val7_c_full_n(width_val7_c_full_n),
    .width_val7_c_write(tpgBackground_U0_width_val7_c_write),
    .colorFormat_val20_c_din(tpgBackground_U0_colorFormat_val20_c_din),
    .colorFormat_val20_c_num_data_valid(colorFormat_val20_c_num_data_valid),
    .colorFormat_val20_c_fifo_cap(colorFormat_val20_c_fifo_cap),
    .colorFormat_val20_c_full_n(colorFormat_val20_c_full_n),
    .colorFormat_val20_c_write(tpgBackground_U0_colorFormat_val20_c_write),
    .s(s)
);

design_1_v_tpg_0_0_MultiPixStream2AXIvideo MultiPixStream2AXIvideo_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(MultiPixStream2AXIvideo_U0_ap_start),
    .ap_done(MultiPixStream2AXIvideo_U0_ap_done),
    .ap_continue(MultiPixStream2AXIvideo_U0_ap_continue),
    .ap_idle(MultiPixStream2AXIvideo_U0_ap_idle),
    .ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
    .ovrlayYUV_dout(ovrlayYUV_dout),
    .ovrlayYUV_num_data_valid(ovrlayYUV_num_data_valid),
    .ovrlayYUV_fifo_cap(ovrlayYUV_fifo_cap),
    .ovrlayYUV_empty_n(ovrlayYUV_empty_n),
    .ovrlayYUV_read(MultiPixStream2AXIvideo_U0_ovrlayYUV_read),
    .m_axis_video_TDATA(MultiPixStream2AXIvideo_U0_m_axis_video_TDATA),
    .m_axis_video_TVALID(MultiPixStream2AXIvideo_U0_m_axis_video_TVALID),
    .m_axis_video_TREADY(m_axis_video_TREADY),
    .m_axis_video_TKEEP(MultiPixStream2AXIvideo_U0_m_axis_video_TKEEP),
    .m_axis_video_TSTRB(MultiPixStream2AXIvideo_U0_m_axis_video_TSTRB),
    .m_axis_video_TUSER(MultiPixStream2AXIvideo_U0_m_axis_video_TUSER),
    .m_axis_video_TLAST(MultiPixStream2AXIvideo_U0_m_axis_video_TLAST),
    .m_axis_video_TID(MultiPixStream2AXIvideo_U0_m_axis_video_TID),
    .m_axis_video_TDEST(MultiPixStream2AXIvideo_U0_m_axis_video_TDEST),
    .height_val4_dout(height_val4_c_dout),
    .height_val4_num_data_valid(height_val4_c_num_data_valid),
    .height_val4_fifo_cap(height_val4_c_fifo_cap),
    .height_val4_empty_n(height_val4_c_empty_n),
    .height_val4_read(MultiPixStream2AXIvideo_U0_height_val4_read),
    .width_val7_dout(width_val7_c_dout),
    .width_val7_num_data_valid(width_val7_c_num_data_valid),
    .width_val7_fifo_cap(width_val7_c_fifo_cap),
    .width_val7_empty_n(width_val7_c_empty_n),
    .width_val7_read(MultiPixStream2AXIvideo_U0_width_val7_read),
    .colorFormat_val20_dout(colorFormat_val20_c_dout),
    .colorFormat_val20_num_data_valid(colorFormat_val20_c_num_data_valid),
    .colorFormat_val20_fifo_cap(colorFormat_val20_c_fifo_cap),
    .colorFormat_val20_empty_n(colorFormat_val20_c_empty_n),
    .colorFormat_val20_read(MultiPixStream2AXIvideo_U0_colorFormat_val20_read),
    .fid_in_val9_dout(fid_in_val9_c_dout),
    .fid_in_val9_num_data_valid(fid_in_val9_c_num_data_valid),
    .fid_in_val9_fifo_cap(fid_in_val9_c_fifo_cap),
    .fid_in_val9_empty_n(fid_in_val9_c_empty_n),
    .fid_in_val9_read(MultiPixStream2AXIvideo_U0_fid_in_val9_read),
    .fid(MultiPixStream2AXIvideo_U0_fid),
    .fid_ap_vld(MultiPixStream2AXIvideo_U0_fid_ap_vld),
    .field_id_val8_dout(field_id_val8_c_dout),
    .field_id_val8_num_data_valid(field_id_val8_c_num_data_valid),
    .field_id_val8_fifo_cap(field_id_val8_c_fifo_cap),
    .field_id_val8_empty_n(field_id_val8_c_empty_n),
    .field_id_val8_read(MultiPixStream2AXIvideo_U0_field_id_val8_read)
);

design_1_v_tpg_0_0_fifo_w16_d4_S field_id_val8_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(entry_proc_U0_field_id_val8_c_din),
    .if_full_n(field_id_val8_c_full_n),
    .if_write(entry_proc_U0_field_id_val8_c_write),
    .if_dout(field_id_val8_c_dout),
    .if_num_data_valid(field_id_val8_c_num_data_valid),
    .if_fifo_cap(field_id_val8_c_fifo_cap),
    .if_empty_n(field_id_val8_c_empty_n),
    .if_read(MultiPixStream2AXIvideo_U0_field_id_val8_read)
);

design_1_v_tpg_0_0_fifo_w1_d4_S fid_in_val9_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(entry_proc_U0_fid_in_val9_c_din),
    .if_full_n(fid_in_val9_c_full_n),
    .if_write(entry_proc_U0_fid_in_val9_c_write),
    .if_dout(fid_in_val9_c_dout),
    .if_num_data_valid(fid_in_val9_c_num_data_valid),
    .if_fifo_cap(fid_in_val9_c_fifo_cap),
    .if_empty_n(fid_in_val9_c_empty_n),
    .if_read(MultiPixStream2AXIvideo_U0_fid_in_val9_read)
);

design_1_v_tpg_0_0_fifo_w16_d3_S passthruStartX_val10_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(entry_proc_U0_passthruStartX_val10_c_din),
    .if_full_n(passthruStartX_val10_c_full_n),
    .if_write(entry_proc_U0_passthruStartX_val10_c_write),
    .if_dout(passthruStartX_val10_c_dout),
    .if_num_data_valid(passthruStartX_val10_c_num_data_valid),
    .if_fifo_cap(passthruStartX_val10_c_fifo_cap),
    .if_empty_n(passthruStartX_val10_c_empty_n),
    .if_read(tpgBackground_U0_passthruStartX_val_read)
);

design_1_v_tpg_0_0_fifo_w16_d3_S passthruStartY_val11_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(entry_proc_U0_passthruStartY_val11_c_din),
    .if_full_n(passthruStartY_val11_c_full_n),
    .if_write(entry_proc_U0_passthruStartY_val11_c_write),
    .if_dout(passthruStartY_val11_c_dout),
    .if_num_data_valid(passthruStartY_val11_c_num_data_valid),
    .if_fifo_cap(passthruStartY_val11_c_fifo_cap),
    .if_empty_n(passthruStartY_val11_c_empty_n),
    .if_read(tpgBackground_U0_passthruStartY_val_read)
);

design_1_v_tpg_0_0_fifo_w16_d3_S passthruEndX_val12_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(entry_proc_U0_passthruEndX_val12_c_din),
    .if_full_n(passthruEndX_val12_c_full_n),
    .if_write(entry_proc_U0_passthruEndX_val12_c_write),
    .if_dout(passthruEndX_val12_c_dout),
    .if_num_data_valid(passthruEndX_val12_c_num_data_valid),
    .if_fifo_cap(passthruEndX_val12_c_fifo_cap),
    .if_empty_n(passthruEndX_val12_c_empty_n),
    .if_read(tpgBackground_U0_passthruEndX_val_read)
);

design_1_v_tpg_0_0_fifo_w16_d3_S passthruEndY_val13_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(entry_proc_U0_passthruEndY_val13_c_din),
    .if_full_n(passthruEndY_val13_c_full_n),
    .if_write(entry_proc_U0_passthruEndY_val13_c_write),
    .if_dout(passthruEndY_val13_c_dout),
    .if_num_data_valid(passthruEndY_val13_c_num_data_valid),
    .if_fifo_cap(passthruEndY_val13_c_fifo_cap),
    .if_empty_n(passthruEndY_val13_c_empty_n),
    .if_read(tpgBackground_U0_passthruEndY_val_read)
);

design_1_v_tpg_0_0_fifo_w8_d3_S bckgndId_val16_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(entry_proc_U0_bckgndId_val16_c_din),
    .if_full_n(bckgndId_val16_c_full_n),
    .if_write(entry_proc_U0_bckgndId_val16_c_write),
    .if_dout(bckgndId_val16_c_dout),
    .if_num_data_valid(bckgndId_val16_c_num_data_valid),
    .if_fifo_cap(bckgndId_val16_c_fifo_cap),
    .if_empty_n(bckgndId_val16_c_empty_n),
    .if_read(tpgBackground_U0_patternId_val_read)
);

design_1_v_tpg_0_0_fifo_w8_d3_S motionSpeed_val17_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(entry_proc_U0_motionSpeed_val17_c_din),
    .if_full_n(motionSpeed_val17_c_full_n),
    .if_write(entry_proc_U0_motionSpeed_val17_c_write),
    .if_dout(motionSpeed_val17_c_dout),
    .if_num_data_valid(motionSpeed_val17_c_num_data_valid),
    .if_fifo_cap(motionSpeed_val17_c_fifo_cap),
    .if_empty_n(motionSpeed_val17_c_empty_n),
    .if_read(tpgBackground_U0_motionSpeed_val_read)
);

design_1_v_tpg_0_0_fifo_w30_d16_S srcYUV_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2MultiPixStream_U0_srcYUV_din),
    .if_full_n(srcYUV_full_n),
    .if_write(AXIvideo2MultiPixStream_U0_srcYUV_write),
    .if_dout(srcYUV_dout),
    .if_num_data_valid(srcYUV_num_data_valid),
    .if_fifo_cap(srcYUV_fifo_cap),
    .if_empty_n(srcYUV_empty_n),
    .if_read(tpgBackground_U0_srcYUV_read)
);

design_1_v_tpg_0_0_fifo_w16_d2_S height_val4_c3_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2MultiPixStream_U0_height_val4_c3_din),
    .if_full_n(height_val4_c3_full_n),
    .if_write(AXIvideo2MultiPixStream_U0_height_val4_c3_write),
    .if_dout(height_val4_c3_dout),
    .if_num_data_valid(height_val4_c3_num_data_valid),
    .if_fifo_cap(height_val4_c3_fifo_cap),
    .if_empty_n(height_val4_c3_empty_n),
    .if_read(tpgBackground_U0_height_val_read)
);

design_1_v_tpg_0_0_fifo_w16_d2_S width_val7_c4_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2MultiPixStream_U0_width_val7_c4_din),
    .if_full_n(width_val7_c4_full_n),
    .if_write(AXIvideo2MultiPixStream_U0_width_val7_c4_write),
    .if_dout(width_val7_c4_dout),
    .if_num_data_valid(width_val7_c4_num_data_valid),
    .if_fifo_cap(width_val7_c4_fifo_cap),
    .if_empty_n(width_val7_c4_empty_n),
    .if_read(tpgBackground_U0_width_val_read)
);

design_1_v_tpg_0_0_fifo_w8_d2_S enableInput_val15_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2MultiPixStream_U0_enableInput_val15_c_din),
    .if_full_n(enableInput_val15_c_full_n),
    .if_write(AXIvideo2MultiPixStream_U0_enableInput_val15_c_write),
    .if_dout(enableInput_val15_c_dout),
    .if_num_data_valid(enableInput_val15_c_num_data_valid),
    .if_fifo_cap(enableInput_val15_c_fifo_cap),
    .if_empty_n(enableInput_val15_c_empty_n),
    .if_read(tpgBackground_U0_enableInput_val_read)
);

design_1_v_tpg_0_0_fifo_w8_d2_S colorFormat_val20_c5_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2MultiPixStream_U0_colorFormat_val20_c5_din),
    .if_full_n(colorFormat_val20_c5_full_n),
    .if_write(AXIvideo2MultiPixStream_U0_colorFormat_val20_c5_write),
    .if_dout(colorFormat_val20_c5_dout),
    .if_num_data_valid(colorFormat_val20_c5_num_data_valid),
    .if_fifo_cap(colorFormat_val20_c5_fifo_cap),
    .if_empty_n(colorFormat_val20_c5_empty_n),
    .if_read(tpgBackground_U0_colorFormat_val_read)
);

design_1_v_tpg_0_0_fifo_w30_d16_S ovrlayYUV_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(tpgBackground_U0_ovrlayYUV_din),
    .if_full_n(ovrlayYUV_full_n),
    .if_write(tpgBackground_U0_ovrlayYUV_write),
    .if_dout(ovrlayYUV_dout),
    .if_num_data_valid(ovrlayYUV_num_data_valid),
    .if_fifo_cap(ovrlayYUV_fifo_cap),
    .if_empty_n(ovrlayYUV_empty_n),
    .if_read(MultiPixStream2AXIvideo_U0_ovrlayYUV_read)
);

design_1_v_tpg_0_0_fifo_w11_d2_S height_val4_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(tpgBackground_U0_height_val4_c_din),
    .if_full_n(height_val4_c_full_n),
    .if_write(tpgBackground_U0_height_val4_c_write),
    .if_dout(height_val4_c_dout),
    .if_num_data_valid(height_val4_c_num_data_valid),
    .if_fifo_cap(height_val4_c_fifo_cap),
    .if_empty_n(height_val4_c_empty_n),
    .if_read(MultiPixStream2AXIvideo_U0_height_val4_read)
);

design_1_v_tpg_0_0_fifo_w11_d2_S width_val7_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(tpgBackground_U0_width_val7_c_din),
    .if_full_n(width_val7_c_full_n),
    .if_write(tpgBackground_U0_width_val7_c_write),
    .if_dout(width_val7_c_dout),
    .if_num_data_valid(width_val7_c_num_data_valid),
    .if_fifo_cap(width_val7_c_fifo_cap),
    .if_empty_n(width_val7_c_empty_n),
    .if_read(MultiPixStream2AXIvideo_U0_width_val7_read)
);

design_1_v_tpg_0_0_fifo_w8_d2_S colorFormat_val20_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(tpgBackground_U0_colorFormat_val20_c_din),
    .if_full_n(colorFormat_val20_c_full_n),
    .if_write(tpgBackground_U0_colorFormat_val20_c_write),
    .if_dout(colorFormat_val20_c_dout),
    .if_num_data_valid(colorFormat_val20_c_num_data_valid),
    .if_fifo_cap(colorFormat_val20_c_fifo_cap),
    .if_empty_n(colorFormat_val20_c_empty_n),
    .if_read(MultiPixStream2AXIvideo_U0_colorFormat_val20_read)
);

design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0 start_for_MultiPixStream2AXIvideo_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_MultiPixStream2AXIvideo_U0_din),
    .if_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
    .if_write(entry_proc_U0_start_write),
    .if_dout(start_for_MultiPixStream2AXIvideo_U0_dout),
    .if_empty_n(start_for_MultiPixStream2AXIvideo_U0_empty_n),
    .if_read(MultiPixStream2AXIvideo_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready <= ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_entry_proc_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_entry_proc_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_entry_proc_U0_ap_ready <= ap_sync_entry_proc_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_tpgBackground_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_tpgBackground_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_tpgBackground_U0_ap_ready <= ap_sync_tpgBackground_U0_ap_ready;
        end
    end
end

assign AXIvideo2MultiPixStream_U0_ap_continue = 1'b1;

assign AXIvideo2MultiPixStream_U0_ap_start = ((ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready ^ 1'b1) & ap_start);

assign MultiPixStream2AXIvideo_U0_ap_continue = ap_continue;

assign MultiPixStream2AXIvideo_U0_ap_start = start_for_MultiPixStream2AXIvideo_U0_empty_n;

assign ap_done = MultiPixStream2AXIvideo_U0_ap_done;

assign ap_idle = (tpgBackground_U0_ap_idle & entry_proc_U0_ap_idle & MultiPixStream2AXIvideo_U0_ap_idle & AXIvideo2MultiPixStream_U0_ap_idle);

assign ap_ready = ap_sync_ready;

assign ap_sync_AXIvideo2MultiPixStream_U0_ap_ready = (ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready | AXIvideo2MultiPixStream_U0_ap_ready);

assign ap_sync_entry_proc_U0_ap_ready = (entry_proc_U0_ap_ready | ap_sync_reg_entry_proc_U0_ap_ready);

assign ap_sync_ready = (ap_sync_tpgBackground_U0_ap_ready & ap_sync_entry_proc_U0_ap_ready & ap_sync_AXIvideo2MultiPixStream_U0_ap_ready);

assign ap_sync_tpgBackground_U0_ap_ready = (tpgBackground_U0_ap_ready | ap_sync_reg_tpgBackground_U0_ap_ready);

assign entry_proc_U0_ap_continue = 1'b1;

assign entry_proc_U0_ap_start = ((ap_sync_reg_entry_proc_U0_ap_ready ^ 1'b1) & ap_start);

assign fid = MultiPixStream2AXIvideo_U0_fid;

assign fid_ap_vld = MultiPixStream2AXIvideo_U0_fid_ap_vld;

assign m_axis_video_TDATA = MultiPixStream2AXIvideo_U0_m_axis_video_TDATA;

assign m_axis_video_TDEST = MultiPixStream2AXIvideo_U0_m_axis_video_TDEST;

assign m_axis_video_TID = MultiPixStream2AXIvideo_U0_m_axis_video_TID;

assign m_axis_video_TKEEP = MultiPixStream2AXIvideo_U0_m_axis_video_TKEEP;

assign m_axis_video_TLAST = MultiPixStream2AXIvideo_U0_m_axis_video_TLAST;

assign m_axis_video_TSTRB = MultiPixStream2AXIvideo_U0_m_axis_video_TSTRB;

assign m_axis_video_TUSER = MultiPixStream2AXIvideo_U0_m_axis_video_TUSER;

assign m_axis_video_TVALID = MultiPixStream2AXIvideo_U0_m_axis_video_TVALID;

assign s_axis_video_TREADY = AXIvideo2MultiPixStream_U0_s_axis_video_TREADY;

assign start_for_MultiPixStream2AXIvideo_U0_din = 1'b1;

assign tpgBackground_U0_ap_continue = 1'b1;

assign tpgBackground_U0_ap_start = ((ap_sync_reg_tpgBackground_U0_ap_ready ^ 1'b1) & ap_start);

endmodule //design_1_v_tpg_0_0_v_tpgHlsDataFlow