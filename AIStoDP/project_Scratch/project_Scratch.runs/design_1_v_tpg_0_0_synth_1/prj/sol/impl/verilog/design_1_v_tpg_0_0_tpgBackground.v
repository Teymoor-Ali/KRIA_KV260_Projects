// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module design_1_v_tpg_0_0_tpgBackground (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        srcYUV_dout,
        srcYUV_num_data_valid,
        srcYUV_fifo_cap,
        srcYUV_empty_n,
        srcYUV_read,
        height_val_dout,
        height_val_num_data_valid,
        height_val_fifo_cap,
        height_val_empty_n,
        height_val_read,
        width_val_dout,
        width_val_num_data_valid,
        width_val_fifo_cap,
        width_val_empty_n,
        width_val_read,
        passthruStartX_val_dout,
        passthruStartX_val_num_data_valid,
        passthruStartX_val_fifo_cap,
        passthruStartX_val_empty_n,
        passthruStartX_val_read,
        passthruStartY_val_dout,
        passthruStartY_val_num_data_valid,
        passthruStartY_val_fifo_cap,
        passthruStartY_val_empty_n,
        passthruStartY_val_read,
        passthruEndX_val_dout,
        passthruEndX_val_num_data_valid,
        passthruEndX_val_fifo_cap,
        passthruEndX_val_empty_n,
        passthruEndX_val_read,
        passthruEndY_val_dout,
        passthruEndY_val_num_data_valid,
        passthruEndY_val_fifo_cap,
        passthruEndY_val_empty_n,
        passthruEndY_val_read,
        enableInput_val_dout,
        enableInput_val_num_data_valid,
        enableInput_val_fifo_cap,
        enableInput_val_empty_n,
        enableInput_val_read,
        patternId_val_dout,
        patternId_val_num_data_valid,
        patternId_val_fifo_cap,
        patternId_val_empty_n,
        patternId_val_read,
        motionSpeed_val_dout,
        motionSpeed_val_num_data_valid,
        motionSpeed_val_fifo_cap,
        motionSpeed_val_empty_n,
        motionSpeed_val_read,
        colorFormat_val_dout,
        colorFormat_val_num_data_valid,
        colorFormat_val_fifo_cap,
        colorFormat_val_empty_n,
        colorFormat_val_read,
        ovrlayYUV_din,
        ovrlayYUV_num_data_valid,
        ovrlayYUV_fifo_cap,
        ovrlayYUV_full_n,
        ovrlayYUV_write,
        height_val4_c_din,
        height_val4_c_num_data_valid,
        height_val4_c_fifo_cap,
        height_val4_c_full_n,
        height_val4_c_write,
        width_val7_c_din,
        width_val7_c_num_data_valid,
        width_val7_c_fifo_cap,
        width_val7_c_full_n,
        width_val7_c_write,
        colorFormat_val20_c_din,
        colorFormat_val20_c_num_data_valid,
        colorFormat_val20_c_fifo_cap,
        colorFormat_val20_c_full_n,
        colorFormat_val20_c_write,
        s
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
input  [29:0] srcYUV_dout;
input  [4:0] srcYUV_num_data_valid;
input  [4:0] srcYUV_fifo_cap;
input   srcYUV_empty_n;
output   srcYUV_read;
input  [15:0] height_val_dout;
input  [2:0] height_val_num_data_valid;
input  [2:0] height_val_fifo_cap;
input   height_val_empty_n;
output   height_val_read;
input  [15:0] width_val_dout;
input  [2:0] width_val_num_data_valid;
input  [2:0] width_val_fifo_cap;
input   width_val_empty_n;
output   width_val_read;
input  [15:0] passthruStartX_val_dout;
input  [2:0] passthruStartX_val_num_data_valid;
input  [2:0] passthruStartX_val_fifo_cap;
input   passthruStartX_val_empty_n;
output   passthruStartX_val_read;
input  [15:0] passthruStartY_val_dout;
input  [2:0] passthruStartY_val_num_data_valid;
input  [2:0] passthruStartY_val_fifo_cap;
input   passthruStartY_val_empty_n;
output   passthruStartY_val_read;
input  [15:0] passthruEndX_val_dout;
input  [2:0] passthruEndX_val_num_data_valid;
input  [2:0] passthruEndX_val_fifo_cap;
input   passthruEndX_val_empty_n;
output   passthruEndX_val_read;
input  [15:0] passthruEndY_val_dout;
input  [2:0] passthruEndY_val_num_data_valid;
input  [2:0] passthruEndY_val_fifo_cap;
input   passthruEndY_val_empty_n;
output   passthruEndY_val_read;
input  [7:0] enableInput_val_dout;
input  [2:0] enableInput_val_num_data_valid;
input  [2:0] enableInput_val_fifo_cap;
input   enableInput_val_empty_n;
output   enableInput_val_read;
input  [7:0] patternId_val_dout;
input  [2:0] patternId_val_num_data_valid;
input  [2:0] patternId_val_fifo_cap;
input   patternId_val_empty_n;
output   patternId_val_read;
input  [7:0] motionSpeed_val_dout;
input  [2:0] motionSpeed_val_num_data_valid;
input  [2:0] motionSpeed_val_fifo_cap;
input   motionSpeed_val_empty_n;
output   motionSpeed_val_read;
input  [7:0] colorFormat_val_dout;
input  [2:0] colorFormat_val_num_data_valid;
input  [2:0] colorFormat_val_fifo_cap;
input   colorFormat_val_empty_n;
output   colorFormat_val_read;
output  [29:0] ovrlayYUV_din;
input  [4:0] ovrlayYUV_num_data_valid;
input  [4:0] ovrlayYUV_fifo_cap;
input   ovrlayYUV_full_n;
output   ovrlayYUV_write;
output  [10:0] height_val4_c_din;
input  [2:0] height_val4_c_num_data_valid;
input  [2:0] height_val4_c_fifo_cap;
input   height_val4_c_full_n;
output   height_val4_c_write;
output  [10:0] width_val7_c_din;
input  [2:0] width_val7_c_num_data_valid;
input  [2:0] width_val7_c_fifo_cap;
input   width_val7_c_full_n;
output   width_val7_c_write;
output  [7:0] colorFormat_val20_c_din;
input  [2:0] colorFormat_val20_c_num_data_valid;
input  [2:0] colorFormat_val20_c_fifo_cap;
input   colorFormat_val20_c_full_n;
output   colorFormat_val20_c_write;
input  [31:0] s;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg srcYUV_read;
reg ovrlayYUV_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [7:0] hBarSel_3_0;
reg   [2:0] vBarSel;
reg   [2:0] hBarSel_0;
reg   [7:0] vBarSel_1;
reg   [2:0] hBarSel_2_0;
reg   [9:0] rampStart;
reg    height_val_blk_n;
reg    width_val_blk_n;
reg    passthruStartX_val_blk_n;
reg    passthruStartY_val_blk_n;
reg    passthruEndX_val_blk_n;
reg    passthruEndY_val_blk_n;
reg    enableInput_val_blk_n;
reg    patternId_val_blk_n;
reg    motionSpeed_val_blk_n;
reg    colorFormat_val_blk_n;
reg    height_val4_c_blk_n;
reg    width_val7_c_blk_n;
reg    colorFormat_val20_c_blk_n;
reg   [7:0] colorFormatLocal_reg_758;
reg    ap_block_state1;
reg   [7:0] motionSpeed_val_read_reg_763;
reg   [7:0] patternId_val_read_reg_768;
reg   [15:0] passthruEndY_val_read_reg_773;
reg   [15:0] passthruEndX_val_read_reg_778;
reg   [15:0] passthruStartY_val_read_reg_783;
reg   [15:0] passthruStartX_val_read_reg_788;
reg   [15:0] loopWidth_reg_793;
reg   [15:0] loopHeight_reg_798;
wire   [0:0] cmp8_fu_409_p2;
reg   [0:0] cmp8_reg_803;
reg   [10:0] barWidth_reg_808;
wire   [7:0] empty_85_fu_443_p1;
reg   [7:0] empty_85_reg_814;
wire   [0:0] cmp33_i_fu_447_p2;
reg   [0:0] cmp33_i_reg_819;
wire   [9:0] barWidthMinSamples_fu_469_p2;
reg   [9:0] barWidthMinSamples_reg_824;
wire   [0:0] icmp_fu_499_p2;
reg   [0:0] icmp_reg_829;
wire   [10:0] sub_i_i_i_fu_519_p2;
reg   [10:0] sub_i_i_i_reg_834;
wire   [16:0] sub35_i_fu_525_p2;
reg   [16:0] sub35_i_reg_839;
wire   [9:0] conv2_i_i15_i_fu_531_p3;
reg   [9:0] conv2_i_i15_i_reg_844;
wire   [9:0] conv2_i_i_i295_fu_539_p3;
reg   [9:0] conv2_i_i_i295_reg_849;
wire   [16:0] sub10_i_fu_547_p2;
reg   [16:0] sub10_i_reg_854;
reg   [15:0] y_1_reg_859;
wire    ap_CS_fsm_state2;
reg   [9:0] outpix_load_reg_868;
reg   [9:0] outpix_1_load_reg_873;
reg   [9:0] outpix_2_load_reg_878;
wire   [0:0] ult_fu_642_p2;
reg   [0:0] ult_reg_883;
wire   [0:0] cmp11_i_fu_647_p2;
reg   [0:0] cmp11_i_reg_888;
wire   [0:0] rev_fu_676_p2;
reg   [0:0] rev_reg_893;
wire    ap_CS_fsm_state3;
wire   [0:0] cmp_i_fu_682_p2;
reg   [0:0] cmp_i_reg_898;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_start;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_done;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_idle;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_ready;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_srcYUV_read;
wire   [29:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ovrlayYUV_din;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ovrlayYUV_write;
wire   [7:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_3_0_loc_1_out_o;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_3_0_loc_1_out_o_ap_vld;
wire   [7:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_loc_1_out_o;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_loc_1_out_o_ap_vld;
wire   [7:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_0_loc_1_out_o;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_0_loc_1_out_o_ap_vld;
wire   [7:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_1_loc_1_out_o;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_1_loc_1_out_o_ap_vld;
wire   [7:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_2_0_loc_1_out_o;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_2_0_loc_1_out_o_ap_vld;
wire   [9:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_5_out;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_5_out_ap_vld;
wire   [9:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_4_out;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_4_out_ap_vld;
wire   [9:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_3_out;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_3_out_ap_vld;
wire   [9:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_0247_out_o;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_0247_out_o_ap_vld;
wire   [9:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_09245_out_o;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_09245_out_o_ap_vld;
wire   [9:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_010243_out_o;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_010243_out_o_ap_vld;
wire   [7:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_3_0;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_3_0_ap_vld;
wire   [2:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_0;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_0_ap_vld;
wire   [2:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_ap_vld;
wire   [2:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_2_0;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_2_0_ap_vld;
wire   [7:0] grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_1;
wire    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_1_ap_vld;
reg    grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_start_reg;
wire    ap_CS_fsm_state4;
reg   [7:0] hBarSel_3_0_loc_0_fu_216;
reg   [7:0] vBarSel_loc_0_fu_212;
reg   [7:0] hBarSel_0_loc_0_fu_208;
reg   [7:0] vBarSel_1_loc_0_fu_204;
reg   [7:0] hBarSel_2_0_loc_0_fu_200;
reg   [9:0] outpix_2_fu_196;
reg   [9:0] outpix_1_fu_192;
reg   [9:0] outpix_fu_188;
reg   [9:0] p_0_0_0248_lcssa257_fu_180;
reg   [9:0] p_0_0_09246_lcssa254_fu_176;
reg   [9:0] p_0_0_010244_lcssa251_fu_172;
wire   [9:0] add_ln750_fu_664_p2;
wire   [0:0] icmp_ln563_fu_618_p2;
reg   [15:0] y_fu_184;
wire   [15:0] add_ln563_fu_623_p2;
wire   [7:0] zext_ln563_fu_581_p1;
wire   [7:0] zext_ln1575_fu_569_p1;
wire   [7:0] zext_ln1412_fu_561_p1;
reg    colorFormat_val_read_local;
reg    colorFormat_val20_c_write_local;
reg    motionSpeed_val_read_local;
reg    patternId_val_read_local;
reg    enableInput_val_read_local;
reg    passthruEndY_val_read_local;
reg    passthruEndX_val_read_local;
reg    passthruStartY_val_read_local;
reg    passthruStartX_val_read_local;
reg    width_val_read_local;
wire   [10:0] empty_fu_399_p1;
reg    width_val7_c_write_local;
reg    height_val_read_local;
wire   [10:0] empty_83_fu_404_p1;
reg    height_val4_c_write_local;
wire   [13:0] empty_84_fu_423_p1;
wire   [13:0] add_i_fu_427_p2;
wire   [13:0] add2_i_fu_453_p2;
wire   [9:0] p_cast_fu_459_p4;
wire   [13:0] empty_86_fu_479_p1;
wire   [6:0] tmp_9_fu_489_p4;
wire   [13:0] add5_i_fu_483_p2;
wire   [9:0] tmp_fu_505_p4;
wire   [10:0] barHeight_cast_fu_515_p1;
wire   [16:0] width_val_cast10_fu_419_p1;
wire   [16:0] height_val_cast11_fu_475_p1;
wire   [16:0] zext_ln563_1_fu_638_p1;
wire   [9:0] zext_ln750_fu_661_p1;
reg   [3:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 hBarSel_3_0 = 8'd0;
#0 vBarSel = 3'd0;
#0 hBarSel_0 = 3'd0;
#0 vBarSel_1 = 8'd0;
#0 hBarSel_2_0 = 3'd0;
#0 rampStart = 10'd0;
#0 grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_start_reg = 1'b0;
#0 hBarSel_3_0_loc_0_fu_216 = 8'd0;
#0 vBarSel_loc_0_fu_212 = 8'd0;
#0 hBarSel_0_loc_0_fu_208 = 8'd0;
#0 vBarSel_1_loc_0_fu_204 = 8'd0;
#0 hBarSel_2_0_loc_0_fu_200 = 8'd0;
#0 y_fu_184 = 16'd0;
end

design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2 grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_start),
    .ap_done(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_done),
    .ap_idle(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_idle),
    .ap_ready(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_ready),
    .srcYUV_dout(srcYUV_dout),
    .srcYUV_num_data_valid(5'd0),
    .srcYUV_fifo_cap(5'd0),
    .srcYUV_empty_n(srcYUV_empty_n),
    .srcYUV_read(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_srcYUV_read),
    .ovrlayYUV_din(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ovrlayYUV_din),
    .ovrlayYUV_num_data_valid(5'd0),
    .ovrlayYUV_fifo_cap(5'd0),
    .ovrlayYUV_full_n(ovrlayYUV_full_n),
    .ovrlayYUV_write(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ovrlayYUV_write),
    .outpix_2(outpix_2_load_reg_878),
    .outpix_1(outpix_1_load_reg_873),
    .outpix(outpix_load_reg_868),
    .loopWidth(loopWidth_reg_793),
    .conv2_i_i_i295(conv2_i_i_i295_reg_849),
    .conv2_i_i15_i(conv2_i_i15_i_reg_844),
    .cmp8(cmp8_reg_803),
    .patternId_val_load(patternId_val_read_reg_768),
    .colorFormatLocal(colorFormatLocal_reg_758),
    .empty(empty_85_reg_814),
    .cmp33_i(cmp33_i_reg_819),
    .barWidth_cast(barWidth_reg_808),
    .barWidth(barWidth_reg_808),
    .y(y_1_reg_859),
    .sub_i_i_i(sub_i_i_i_reg_834),
    .barWidthMinSamples(barWidthMinSamples_reg_824),
    .cmp11_i(cmp11_i_reg_888),
    .cmp_i(cmp_i_reg_898),
    .sub35_i(sub35_i_reg_839),
    .icmp(icmp_reg_829),
    .passthruEndX_val_load(passthruEndX_val_read_reg_778),
    .passthruStartX_val_load(passthruStartX_val_read_reg_788),
    .passthruStartY_val_load(passthruStartY_val_read_reg_783),
    .rev(rev_reg_893),
    .hBarSel_3_0_loc_1_out_i(hBarSel_3_0_loc_0_fu_216),
    .hBarSel_3_0_loc_1_out_o(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_3_0_loc_1_out_o),
    .hBarSel_3_0_loc_1_out_o_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_3_0_loc_1_out_o_ap_vld),
    .vBarSel_loc_1_out_i(vBarSel_loc_0_fu_212),
    .vBarSel_loc_1_out_o(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_loc_1_out_o),
    .vBarSel_loc_1_out_o_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_loc_1_out_o_ap_vld),
    .hBarSel_0_loc_1_out_i(hBarSel_0_loc_0_fu_208),
    .hBarSel_0_loc_1_out_o(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_0_loc_1_out_o),
    .hBarSel_0_loc_1_out_o_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_0_loc_1_out_o_ap_vld),
    .vBarSel_1_loc_1_out_i(vBarSel_1_loc_0_fu_204),
    .vBarSel_1_loc_1_out_o(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_1_loc_1_out_o),
    .vBarSel_1_loc_1_out_o_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_1_loc_1_out_o_ap_vld),
    .hBarSel_2_0_loc_1_out_i(hBarSel_2_0_loc_0_fu_200),
    .hBarSel_2_0_loc_1_out_o(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_2_0_loc_1_out_o),
    .hBarSel_2_0_loc_1_out_o_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_2_0_loc_1_out_o_ap_vld),
    .outpix_5_out(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_5_out),
    .outpix_5_out_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_5_out_ap_vld),
    .outpix_4_out(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_4_out),
    .outpix_4_out_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_4_out_ap_vld),
    .outpix_3_out(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_3_out),
    .outpix_3_out_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_3_out_ap_vld),
    .p_0_0_0247_out_i(p_0_0_0248_lcssa257_fu_180),
    .p_0_0_0247_out_o(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_0247_out_o),
    .p_0_0_0247_out_o_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_0247_out_o_ap_vld),
    .p_0_0_09245_out_i(p_0_0_09246_lcssa254_fu_176),
    .p_0_0_09245_out_o(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_09245_out_o),
    .p_0_0_09245_out_o_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_09245_out_o_ap_vld),
    .p_0_0_010243_out_i(p_0_0_010244_lcssa251_fu_172),
    .p_0_0_010243_out_o(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_010243_out_o),
    .p_0_0_010243_out_o_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_010243_out_o_ap_vld),
    .hBarSel_3_0(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_3_0),
    .hBarSel_3_0_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_3_0_ap_vld),
    .hBarSel_0(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_0),
    .hBarSel_0_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_0_ap_vld),
    .vBarSel(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel),
    .vBarSel_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_ap_vld),
    .hBarSel_2_0(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_2_0),
    .hBarSel_2_0_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_2_0_ap_vld),
    .vBarSel_1(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_1),
    .vBarSel_1_ap_vld(grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_1_ap_vld)
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
        end else if (((icmp_ln563_fu_618_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_start_reg <= 1'b1;
        end else if ((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_ready == 1'b1)) begin
            grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        hBarSel_0_loc_0_fu_208 <= zext_ln1575_fu_569_p1;
    end else if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_0_loc_1_out_o_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        hBarSel_0_loc_0_fu_208 <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_0_loc_1_out_o;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        hBarSel_2_0_loc_0_fu_200 <= zext_ln563_fu_581_p1;
    end else if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_2_0_loc_1_out_o_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        hBarSel_2_0_loc_0_fu_200 <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_2_0_loc_1_out_o;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        hBarSel_3_0_loc_0_fu_216 <= hBarSel_3_0;
    end else if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_3_0_loc_1_out_o_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        hBarSel_3_0_loc_0_fu_216 <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_3_0_loc_1_out_o;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        vBarSel_1_loc_0_fu_204 <= vBarSel_1;
    end else if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_1_loc_1_out_o_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        vBarSel_1_loc_0_fu_204 <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_1_loc_1_out_o;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        vBarSel_loc_0_fu_212 <= zext_ln1412_fu_561_p1;
    end else if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_loc_1_out_o_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        vBarSel_loc_0_fu_212 <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_loc_1_out_o;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        y_fu_184 <= 16'd0;
    end else if (((icmp_ln563_fu_618_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        y_fu_184 <= add_ln563_fu_623_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        barWidthMinSamples_reg_824 <= barWidthMinSamples_fu_469_p2;
        barWidth_reg_808 <= {{add_i_fu_427_p2[13:3]}};
        cmp33_i_reg_819 <= cmp33_i_fu_447_p2;
        cmp8_reg_803 <= cmp8_fu_409_p2;
        colorFormatLocal_reg_758 <= colorFormat_val_dout;
        conv2_i_i15_i_reg_844[8 : 0] <= conv2_i_i15_i_fu_531_p3[8 : 0];
        conv2_i_i_i295_reg_849[9] <= conv2_i_i_i295_fu_539_p3[9];
        empty_85_reg_814 <= empty_85_fu_443_p1;
        icmp_reg_829 <= icmp_fu_499_p2;
        loopHeight_reg_798 <= height_val_dout;
        loopWidth_reg_793 <= width_val_dout;
        motionSpeed_val_read_reg_763 <= motionSpeed_val_dout;
        passthruEndX_val_read_reg_778 <= passthruEndX_val_dout;
        passthruEndY_val_read_reg_773 <= passthruEndY_val_dout;
        passthruStartX_val_read_reg_788 <= passthruStartX_val_dout;
        passthruStartY_val_read_reg_783 <= passthruStartY_val_dout;
        patternId_val_read_reg_768 <= patternId_val_dout;
        sub10_i_reg_854 <= sub10_i_fu_547_p2;
        sub35_i_reg_839 <= sub35_i_fu_525_p2;
        sub_i_i_i_reg_834 <= sub_i_i_i_fu_519_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        cmp11_i_reg_888 <= cmp11_i_fu_647_p2;
        outpix_1_load_reg_873 <= outpix_1_fu_192;
        outpix_2_load_reg_878 <= outpix_2_fu_196;
        outpix_load_reg_868 <= outpix_fu_188;
        ult_reg_883 <= ult_fu_642_p2;
        y_1_reg_859 <= y_fu_184;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        cmp_i_reg_898 <= cmp_i_fu_682_p2;
        rev_reg_893 <= rev_fu_676_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_0_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        hBarSel_0 <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_0;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_2_0_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        hBarSel_2_0 <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_2_0;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_3_0_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        hBarSel_3_0 <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_hBarSel_3_0;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_4_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        outpix_1_fu_192 <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_4_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_5_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        outpix_2_fu_196 <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_5_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_3_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        outpix_fu_188 <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_outpix_3_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_010243_out_o_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        p_0_0_010244_lcssa251_fu_172 <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_010243_out_o;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_0247_out_o_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        p_0_0_0248_lcssa257_fu_180 <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_0247_out_o;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_09245_out_o_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        p_0_0_09246_lcssa254_fu_176 <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_p_0_0_09245_out_o;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln563_fu_618_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        rampStart <= add_ln750_fu_664_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        vBarSel <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_1_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        vBarSel_1 <= grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_vBarSel_1;
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

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln563_fu_618_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((icmp_ln563_fu_618_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        colorFormat_val20_c_blk_n = colorFormat_val20_c_full_n;
    end else begin
        colorFormat_val20_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        colorFormat_val20_c_write_local = 1'b1;
    end else begin
        colorFormat_val20_c_write_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        colorFormat_val_blk_n = colorFormat_val_empty_n;
    end else begin
        colorFormat_val_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        colorFormat_val_read_local = 1'b1;
    end else begin
        colorFormat_val_read_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        enableInput_val_blk_n = enableInput_val_empty_n;
    end else begin
        enableInput_val_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        enableInput_val_read_local = 1'b1;
    end else begin
        enableInput_val_read_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        height_val4_c_blk_n = height_val4_c_full_n;
    end else begin
        height_val4_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        height_val4_c_write_local = 1'b1;
    end else begin
        height_val4_c_write_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        height_val_blk_n = height_val_empty_n;
    end else begin
        height_val_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        height_val_read_local = 1'b1;
    end else begin
        height_val_read_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        motionSpeed_val_blk_n = motionSpeed_val_empty_n;
    end else begin
        motionSpeed_val_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        motionSpeed_val_read_local = 1'b1;
    end else begin
        motionSpeed_val_read_local = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ovrlayYUV_write = grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ovrlayYUV_write;
    end else begin
        ovrlayYUV_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        passthruEndX_val_blk_n = passthruEndX_val_empty_n;
    end else begin
        passthruEndX_val_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        passthruEndX_val_read_local = 1'b1;
    end else begin
        passthruEndX_val_read_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        passthruEndY_val_blk_n = passthruEndY_val_empty_n;
    end else begin
        passthruEndY_val_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        passthruEndY_val_read_local = 1'b1;
    end else begin
        passthruEndY_val_read_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        passthruStartX_val_blk_n = passthruStartX_val_empty_n;
    end else begin
        passthruStartX_val_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        passthruStartX_val_read_local = 1'b1;
    end else begin
        passthruStartX_val_read_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        passthruStartY_val_blk_n = passthruStartY_val_empty_n;
    end else begin
        passthruStartY_val_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        passthruStartY_val_read_local = 1'b1;
    end else begin
        passthruStartY_val_read_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        patternId_val_blk_n = patternId_val_empty_n;
    end else begin
        patternId_val_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        patternId_val_read_local = 1'b1;
    end else begin
        patternId_val_read_local = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        srcYUV_read = grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_srcYUV_read;
    end else begin
        srcYUV_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        width_val7_c_blk_n = width_val7_c_full_n;
    end else begin
        width_val7_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        width_val7_c_write_local = 1'b1;
    end else begin
        width_val7_c_write_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        width_val_blk_n = width_val_empty_n;
    end else begin
        width_val_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        width_val_read_local = 1'b1;
    end else begin
        width_val_read_local = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln563_fu_618_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add2_i_fu_453_p2 = (empty_84_fu_423_p1 + 14'd15);

assign add5_i_fu_483_p2 = (empty_86_fu_479_p1 + 14'd15);

assign add_i_fu_427_p2 = (empty_84_fu_423_p1 + 14'd7);

assign add_ln563_fu_623_p2 = (y_fu_184 + 16'd1);

assign add_ln750_fu_664_p2 = (rampStart + zext_ln750_fu_661_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (colorFormat_val_empty_n == 1'b0) | (motionSpeed_val_empty_n == 1'b0) | (patternId_val_empty_n == 1'b0) | (enableInput_val_empty_n == 1'b0) | (passthruEndY_val_empty_n == 1'b0) | (passthruEndX_val_empty_n == 1'b0) | (passthruStartY_val_empty_n == 1'b0) | (passthruStartX_val_empty_n == 1'b0) | (width_val_empty_n == 1'b0) | (height_val_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (colorFormat_val20_c_full_n == 1'b0) | (width_val7_c_full_n == 1'b0) | (height_val4_c_full_n == 1'b0));
end

assign barHeight_cast_fu_515_p1 = tmp_fu_505_p4;

assign barWidthMinSamples_fu_469_p2 = ($signed(p_cast_fu_459_p4) + $signed(10'd1023));

assign cmp11_i_fu_647_p2 = ((sub10_i_reg_854 == zext_ln563_1_fu_638_p1) ? 1'b1 : 1'b0);

assign cmp33_i_fu_447_p2 = ((colorFormat_val_dout == 8'd0) ? 1'b1 : 1'b0);

assign cmp8_fu_409_p2 = ((enableInput_val_dout != 8'd0) ? 1'b1 : 1'b0);

assign cmp_i_fu_682_p2 = ((y_1_reg_859 == 16'd0) ? 1'b1 : 1'b0);

assign colorFormat_val20_c_din = colorFormat_val_dout;

assign colorFormat_val20_c_write = colorFormat_val20_c_write_local;

assign colorFormat_val_read = colorFormat_val_read_local;

assign conv2_i_i15_i_fu_531_p3 = ((cmp33_i_fu_447_p2[0:0] == 1'b1) ? 10'd1023 : 10'd512);

assign conv2_i_i_i295_fu_539_p3 = ((cmp33_i_fu_447_p2[0:0] == 1'b1) ? 10'd0 : 10'd512);

assign empty_83_fu_404_p1 = height_val_dout[10:0];

assign empty_84_fu_423_p1 = width_val_dout[13:0];

assign empty_85_fu_443_p1 = s[7:0];

assign empty_86_fu_479_p1 = height_val_dout[13:0];

assign empty_fu_399_p1 = width_val_dout[10:0];

assign enableInput_val_read = enableInput_val_read_local;

assign grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_start = grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ap_start_reg;

assign height_val4_c_din = empty_83_fu_404_p1;

assign height_val4_c_write = height_val4_c_write_local;

assign height_val_cast11_fu_475_p1 = height_val_dout;

assign height_val_read = height_val_read_local;

assign icmp_fu_499_p2 = ((tmp_9_fu_489_p4 != 7'd0) ? 1'b1 : 1'b0);

assign icmp_ln563_fu_618_p2 = ((y_fu_184 == loopHeight_reg_798) ? 1'b1 : 1'b0);

assign motionSpeed_val_read = motionSpeed_val_read_local;

assign ovrlayYUV_din = grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302_ovrlayYUV_din;

assign p_cast_fu_459_p4 = {{add2_i_fu_453_p2[13:4]}};

assign passthruEndX_val_read = passthruEndX_val_read_local;

assign passthruEndY_val_read = passthruEndY_val_read_local;

assign passthruStartX_val_read = passthruStartX_val_read_local;

assign passthruStartY_val_read = passthruStartY_val_read_local;

assign patternId_val_read = patternId_val_read_local;

assign rev_fu_676_p2 = (ult_reg_883 ^ 1'd1);

assign sub10_i_fu_547_p2 = ($signed(height_val_cast11_fu_475_p1) + $signed(17'd131071));

assign sub35_i_fu_525_p2 = ($signed(width_val_cast10_fu_419_p1) + $signed(17'd131071));

assign sub_i_i_i_fu_519_p2 = ($signed(barHeight_cast_fu_515_p1) + $signed(11'd2047));

assign tmp_9_fu_489_p4 = {{colorFormat_val_dout[7:1]}};

assign tmp_fu_505_p4 = {{add5_i_fu_483_p2[13:4]}};

assign ult_fu_642_p2 = ((y_fu_184 < passthruEndY_val_read_reg_773) ? 1'b1 : 1'b0);

assign width_val7_c_din = empty_fu_399_p1;

assign width_val7_c_write = width_val7_c_write_local;

assign width_val_cast10_fu_419_p1 = width_val_dout;

assign width_val_read = width_val_read_local;

assign zext_ln1412_fu_561_p1 = vBarSel;

assign zext_ln1575_fu_569_p1 = hBarSel_0;

assign zext_ln563_1_fu_638_p1 = y_fu_184;

assign zext_ln563_fu_581_p1 = hBarSel_2_0;

assign zext_ln750_fu_661_p1 = motionSpeed_val_read_reg_763;

always @ (posedge ap_clk) begin
    conv2_i_i15_i_reg_844[9] <= 1'b1;
    conv2_i_i_i295_reg_849[8:0] <= 9'b000000000;
end

endmodule //design_1_v_tpg_0_0_tpgBackground
