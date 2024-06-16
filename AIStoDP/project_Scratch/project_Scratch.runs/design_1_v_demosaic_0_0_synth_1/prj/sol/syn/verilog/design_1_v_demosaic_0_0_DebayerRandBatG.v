// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module design_1_v_demosaic_0_0_DebayerRandBatG (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        imgRB_dout,
        imgRB_num_data_valid,
        imgRB_fifo_cap,
        imgRB_empty_n,
        imgRB_read,
        imgRgb_din,
        imgRgb_num_data_valid,
        imgRgb_fifo_cap,
        imgRgb_full_n,
        imgRgb_write,
        height,
        width,
        bayerPhase_c_dout,
        bayerPhase_c_num_data_valid,
        bayerPhase_c_fifo_cap,
        bayerPhase_c_empty_n,
        bayerPhase_c_read
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
input  [29:0] imgRB_dout;
input  [2:0] imgRB_num_data_valid;
input  [2:0] imgRB_fifo_cap;
input   imgRB_empty_n;
output   imgRB_read;
output  [29:0] imgRgb_din;
input  [2:0] imgRgb_num_data_valid;
input  [2:0] imgRgb_fifo_cap;
input   imgRgb_full_n;
output   imgRgb_write;
input  [10:0] height;
input  [10:0] width;
input  [15:0] bayerPhase_c_dout;
input  [2:0] bayerPhase_c_num_data_valid;
input  [2:0] bayerPhase_c_fifo_cap;
input   bayerPhase_c_empty_n;
output   bayerPhase_c_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg imgRB_read;
reg imgRgb_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    bayerPhase_c_blk_n;
reg    ap_block_state1;
wire   [10:0] loopHeight_fu_172_p2;
reg   [10:0] loopHeight_reg_377;
wire   [10:0] loopWidth_fu_178_p2;
reg   [10:0] loopWidth_reg_382;
wire   [0:0] x_phase_fu_184_p1;
reg   [0:0] x_phase_reg_387;
reg   [14:0] trunc_ln870_1_i_reg_392;
reg   [9:0] p_0_0_0_0_011551704_lcssa1748_i_load_reg_400;
wire    ap_CS_fsm_state2;
reg   [9:0] p_0_1_0_0_011561707_lcssa1750_i_load_reg_405;
reg   [9:0] p_0_2_0_0_011571710_lcssa1752_i_load_reg_410;
reg   [9:0] p_0_0_0116317821794_lcssa1830_i_load_reg_415;
reg   [9:0] p_0_0_0116217841796_lcssa1832_i_load_reg_420;
reg   [9:0] p_0_0_0116117861798_lcssa1834_i_load_reg_425;
reg   [9:0] p_0_0_0_0_011491799_lcssa1836_i_load_reg_430;
reg   [9:0] p_0_1_0_0_011501801_lcssa1838_i_load_reg_435;
reg   [9:0] p_0_2_0_0_011511803_lcssa1840_i_load_reg_440;
reg   [9:0] p_0_0_01185_217761806_lcssa1842_i_load_reg_445;
reg   [9:0] p_0_0_01184_217781808_lcssa1844_i_load_reg_450;
reg   [9:0] p_0_0_01183_217801810_lcssa1846_i_load_reg_455;
wire   [14:0] xor_i_fu_267_p2;
reg   [14:0] xor_i_reg_460;
wire   [0:0] cmp59_i_fu_272_p2;
reg   [0:0] cmp59_i_reg_465;
wire   [0:0] cmp203_i_fu_277_p2;
reg   [0:0] cmp203_i_reg_470;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_done;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_idle;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_ready;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRB_read;
wire   [29:0] grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRgb_din;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRgb_write;
wire   [9:0] grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01183_217801809_i_out;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01183_217801809_i_out_ap_vld;
wire   [9:0] grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01184_217781807_i_out;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01184_217781807_i_out_ap_vld;
wire   [9:0] grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01185_217761805_i_out;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01185_217761805_i_out_ap_vld;
wire   [9:0] grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_2_i_out;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_2_i_out_ap_vld;
wire   [9:0] grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_1_i_out;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_1_i_out_ap_vld;
wire   [9:0] grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_i_out;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_i_out_ap_vld;
wire   [9:0] grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116117861797_i_out;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116117861797_i_out_ap_vld;
wire   [9:0] grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116217841795_i_out;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116217841795_i_out_ap_vld;
wire   [9:0] grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116317821793_i_out;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116317821793_i_out_ap_vld;
wire   [9:0] grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_2_0_0_011571712_i_out;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_2_0_0_011571712_i_out_ap_vld;
wire   [9:0] grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_1_0_0_011561709_i_out;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_1_0_0_011561709_i_out_ap_vld;
wire   [9:0] grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0_0_011551706_i_out;
wire    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0_0_011551706_i_out_ap_vld;
reg    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start_reg;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
reg   [9:0] p_0_0_01183_217801810_lcssa1846_i_fu_112;
reg   [9:0] p_0_0_01184_217781808_lcssa1844_i_fu_108;
reg   [9:0] p_0_0_01185_217761806_lcssa1842_i_fu_104;
reg   [9:0] p_0_2_0_0_011511803_lcssa1840_i_fu_100;
reg   [9:0] p_0_1_0_0_011501801_lcssa1838_i_fu_96;
reg   [9:0] p_0_0_0_0_011491799_lcssa1836_i_fu_92;
reg   [9:0] p_0_0_0116117861798_lcssa1834_i_fu_88;
reg   [9:0] p_0_0_0116217841796_lcssa1832_i_fu_84;
reg   [9:0] p_0_0_0116317821794_lcssa1830_i_fu_80;
reg   [9:0] p_0_2_0_0_011571710_lcssa1752_i_fu_76;
reg   [9:0] p_0_1_0_0_011561707_lcssa1750_i_fu_72;
reg   [9:0] p_0_0_0_0_011551704_lcssa1748_i_fu_68;
reg   [10:0] y_fu_64;
wire   [10:0] y_6_fu_211_p2;
wire   [0:0] icmp_ln878_fu_206_p2;
reg    bayerPhase_c_read_local;
wire   [0:0] trunc_ln878_fu_253_p1;
wire   [0:0] tmp4_i_fu_257_p2;
wire   [14:0] tmp4_cast_i_fu_263_p1;
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
#0 grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start_reg = 1'b0;
#0 y_fu_64 = 11'd0;
end

design_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2 grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start),
    .ap_done(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_done),
    .ap_idle(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_idle),
    .ap_ready(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_ready),
    .imgRB_dout(imgRB_dout),
    .imgRB_num_data_valid(3'd0),
    .imgRB_fifo_cap(3'd0),
    .imgRB_empty_n(imgRB_empty_n),
    .imgRB_read(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRB_read),
    .imgRgb_din(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRgb_din),
    .imgRgb_num_data_valid(3'd0),
    .imgRgb_fifo_cap(3'd0),
    .imgRgb_full_n(imgRgb_full_n),
    .imgRgb_write(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRgb_write),
    .p_0_0_01183_217801810_lcssa1846_i(p_0_0_01183_217801810_lcssa1846_i_load_reg_455),
    .p_0_0_01184_217781808_lcssa1844_i(p_0_0_01184_217781808_lcssa1844_i_load_reg_450),
    .p_0_0_01185_217761806_lcssa1842_i(p_0_0_01185_217761806_lcssa1842_i_load_reg_445),
    .p_0_2_0_0_011511803_lcssa1840_i(p_0_2_0_0_011511803_lcssa1840_i_load_reg_440),
    .p_0_1_0_0_011501801_lcssa1838_i(p_0_1_0_0_011501801_lcssa1838_i_load_reg_435),
    .p_0_0_0_0_011491799_lcssa1836_i(p_0_0_0_0_011491799_lcssa1836_i_load_reg_430),
    .p_0_0_0116117861798_lcssa1834_i(p_0_0_0116117861798_lcssa1834_i_load_reg_425),
    .p_0_0_0116217841796_lcssa1832_i(p_0_0_0116217841796_lcssa1832_i_load_reg_420),
    .p_0_0_0116317821794_lcssa1830_i(p_0_0_0116317821794_lcssa1830_i_load_reg_415),
    .p_0_2_0_0_011571710_lcssa1752_i(p_0_2_0_0_011571710_lcssa1752_i_load_reg_410),
    .p_0_1_0_0_011561707_lcssa1750_i(p_0_1_0_0_011561707_lcssa1750_i_load_reg_405),
    .p_0_0_0_0_011551704_lcssa1748_i(p_0_0_0_0_011551704_lcssa1748_i_load_reg_400),
    .loopWidth_i(loopWidth_reg_382),
    .empty_52(x_phase_reg_387),
    .xor_i(xor_i_reg_460),
    .cmp203_i(cmp203_i_reg_470),
    .empty(width),
    .cmp59_i(cmp59_i_reg_465),
    .p_0_0_01183_217801809_i_out(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01183_217801809_i_out),
    .p_0_0_01183_217801809_i_out_ap_vld(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01183_217801809_i_out_ap_vld),
    .p_0_0_01184_217781807_i_out(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01184_217781807_i_out),
    .p_0_0_01184_217781807_i_out_ap_vld(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01184_217781807_i_out_ap_vld),
    .p_0_0_01185_217761805_i_out(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01185_217761805_i_out),
    .p_0_0_01185_217761805_i_out_ap_vld(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01185_217761805_i_out_ap_vld),
    .right_2_i_out(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_2_i_out),
    .right_2_i_out_ap_vld(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_2_i_out_ap_vld),
    .right_1_i_out(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_1_i_out),
    .right_1_i_out_ap_vld(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_1_i_out_ap_vld),
    .right_i_out(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_i_out),
    .right_i_out_ap_vld(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_i_out_ap_vld),
    .p_0_0_0116117861797_i_out(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116117861797_i_out),
    .p_0_0_0116117861797_i_out_ap_vld(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116117861797_i_out_ap_vld),
    .p_0_0_0116217841795_i_out(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116217841795_i_out),
    .p_0_0_0116217841795_i_out_ap_vld(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116217841795_i_out_ap_vld),
    .p_0_0_0116317821793_i_out(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116317821793_i_out),
    .p_0_0_0116317821793_i_out_ap_vld(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116317821793_i_out_ap_vld),
    .p_0_2_0_0_011571712_i_out(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_2_0_0_011571712_i_out),
    .p_0_2_0_0_011571712_i_out_ap_vld(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_2_0_0_011571712_i_out_ap_vld),
    .p_0_1_0_0_011561709_i_out(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_1_0_0_011561709_i_out),
    .p_0_1_0_0_011561709_i_out_ap_vld(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_1_0_0_011561709_i_out_ap_vld),
    .p_0_0_0_0_011551706_i_out(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0_0_011551706_i_out),
    .p_0_0_0_0_011551706_i_out_ap_vld(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0_0_011551706_i_out_ap_vld)
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
        end else if (((icmp_ln878_fu_206_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start_reg <= 1'b1;
        end else if ((grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_ready == 1'b1)) begin
            grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        y_fu_64 <= 11'd0;
    end else if (((icmp_ln878_fu_206_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        y_fu_64 <= y_6_fu_211_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        cmp203_i_reg_470 <= cmp203_i_fu_277_p2;
        cmp59_i_reg_465 <= cmp59_i_fu_272_p2;
        p_0_0_0116117861798_lcssa1834_i_load_reg_425 <= p_0_0_0116117861798_lcssa1834_i_fu_88;
        p_0_0_0116217841796_lcssa1832_i_load_reg_420 <= p_0_0_0116217841796_lcssa1832_i_fu_84;
        p_0_0_0116317821794_lcssa1830_i_load_reg_415 <= p_0_0_0116317821794_lcssa1830_i_fu_80;
        p_0_0_01183_217801810_lcssa1846_i_load_reg_455 <= p_0_0_01183_217801810_lcssa1846_i_fu_112;
        p_0_0_01184_217781808_lcssa1844_i_load_reg_450 <= p_0_0_01184_217781808_lcssa1844_i_fu_108;
        p_0_0_01185_217761806_lcssa1842_i_load_reg_445 <= p_0_0_01185_217761806_lcssa1842_i_fu_104;
        p_0_0_0_0_011491799_lcssa1836_i_load_reg_430 <= p_0_0_0_0_011491799_lcssa1836_i_fu_92;
        p_0_0_0_0_011551704_lcssa1748_i_load_reg_400 <= p_0_0_0_0_011551704_lcssa1748_i_fu_68;
        p_0_1_0_0_011501801_lcssa1838_i_load_reg_435 <= p_0_1_0_0_011501801_lcssa1838_i_fu_96;
        p_0_1_0_0_011561707_lcssa1750_i_load_reg_405 <= p_0_1_0_0_011561707_lcssa1750_i_fu_72;
        p_0_2_0_0_011511803_lcssa1840_i_load_reg_440 <= p_0_2_0_0_011511803_lcssa1840_i_fu_100;
        p_0_2_0_0_011571710_lcssa1752_i_load_reg_410 <= p_0_2_0_0_011571710_lcssa1752_i_fu_76;
        xor_i_reg_460 <= xor_i_fu_267_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        loopHeight_reg_377 <= loopHeight_fu_172_p2;
        loopWidth_reg_382 <= loopWidth_fu_178_p2;
        trunc_ln870_1_i_reg_392 <= {{bayerPhase_c_dout[15:1]}};
        x_phase_reg_387 <= x_phase_fu_184_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116117861797_i_out_ap_vld == 1'b1))) begin
        p_0_0_0116117861798_lcssa1834_i_fu_88 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116117861797_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116217841795_i_out_ap_vld == 1'b1))) begin
        p_0_0_0116217841796_lcssa1832_i_fu_84 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116217841795_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116317821793_i_out_ap_vld == 1'b1))) begin
        p_0_0_0116317821794_lcssa1830_i_fu_80 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116317821793_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01183_217801809_i_out_ap_vld == 1'b1))) begin
        p_0_0_01183_217801810_lcssa1846_i_fu_112 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01183_217801809_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01184_217781807_i_out_ap_vld == 1'b1))) begin
        p_0_0_01184_217781808_lcssa1844_i_fu_108 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01184_217781807_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01185_217761805_i_out_ap_vld == 1'b1))) begin
        p_0_0_01185_217761806_lcssa1842_i_fu_104 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01185_217761805_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_i_out_ap_vld == 1'b1))) begin
        p_0_0_0_0_011491799_lcssa1836_i_fu_92 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0_0_011551706_i_out_ap_vld == 1'b1))) begin
        p_0_0_0_0_011551704_lcssa1748_i_fu_68 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0_0_011551706_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_1_i_out_ap_vld == 1'b1))) begin
        p_0_1_0_0_011501801_lcssa1838_i_fu_96 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_1_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_1_0_0_011561709_i_out_ap_vld == 1'b1))) begin
        p_0_1_0_0_011561707_lcssa1750_i_fu_72 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_1_0_0_011561709_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_2_i_out_ap_vld == 1'b1))) begin
        p_0_2_0_0_011511803_lcssa1840_i_fu_100 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_2_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_2_0_0_011571712_i_out_ap_vld == 1'b1))) begin
        p_0_2_0_0_011571710_lcssa1752_i_fu_76 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_2_0_0_011571712_i_out;
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
    if ((grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln878_fu_206_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((icmp_ln878_fu_206_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        bayerPhase_c_blk_n = bayerPhase_c_empty_n;
    end else begin
        bayerPhase_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        bayerPhase_c_read_local = 1'b1;
    end else begin
        bayerPhase_c_read_local = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        imgRB_read = grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRB_read;
    end else begin
        imgRB_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        imgRgb_write = grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRgb_write;
    end else begin
        imgRgb_write = 1'b0;
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
            if (((icmp_ln878_fu_206_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_done == 1'b1))) begin
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

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (bayerPhase_c_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign bayerPhase_c_read = bayerPhase_c_read_local;

assign cmp203_i_fu_277_p2 = ((y_fu_64 != 11'd0) ? 1'b1 : 1'b0);

assign cmp59_i_fu_272_p2 = ((y_fu_64 < height) ? 1'b1 : 1'b0);

assign grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start = grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start_reg;

assign icmp_ln878_fu_206_p2 = ((y_fu_64 == loopHeight_reg_377) ? 1'b1 : 1'b0);

assign imgRgb_din = grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRgb_din;

assign loopHeight_fu_172_p2 = (height + 11'd1);

assign loopWidth_fu_178_p2 = (width + 11'd1);

assign tmp4_cast_i_fu_263_p1 = tmp4_i_fu_257_p2;

assign tmp4_i_fu_257_p2 = (trunc_ln878_fu_253_p1 ^ 1'd1);

assign trunc_ln878_fu_253_p1 = y_fu_64[0:0];

assign x_phase_fu_184_p1 = bayerPhase_c_dout[0:0];

assign xor_i_fu_267_p2 = (trunc_ln870_1_i_reg_392 ^ tmp4_cast_i_fu_263_p1);

assign y_6_fu_211_p2 = (y_fu_64 + 11'd1);

endmodule //design_1_v_demosaic_0_0_DebayerRandBatG
