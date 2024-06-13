// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module kria_starter_kit_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        imgRgb_dout,
        imgRgb_num_data_valid,
        imgRgb_fifo_cap,
        imgRgb_empty_n,
        imgRgb_read,
        imgUnzip_din,
        imgUnzip_num_data_valid,
        imgUnzip_fifo_cap,
        imgUnzip_full_n,
        imgUnzip_write,
        p_0_0_0477645_lcssa660684,
        p_0_0_0478643_lcssa657682,
        p_0_0_0479647_lcssa654681,
        conv2_i_i_lcssa679,
        loopWidth,
        zext_ln1085,
        p_0_0_0480_1659_out,
        p_0_0_0480_1659_out_ap_vld,
        p_0_0_0481_1656_out,
        p_0_0_0481_1656_out_ap_vld,
        p_0_0_0482_1653_out,
        p_0_0_0482_1653_out_ap_vld,
        p_0_0_0480_1651_out_i,
        p_0_0_0480_1651_out_o,
        p_0_0_0480_1651_out_o_ap_vld,
        p_0_0_0481_1650_out_i,
        p_0_0_0481_1650_out_o,
        p_0_0_0481_1650_out_o_ap_vld,
        p_0_0_0482_1649_out_i,
        p_0_0_0482_1649_out_o,
        p_0_0_0482_1649_out_o_ap_vld,
        p_0_0_0483_1648_out_i,
        p_0_0_0483_1648_out_o,
        p_0_0_0483_1648_out_o_ap_vld,
        phi_ln1132_out,
        phi_ln1132_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [23:0] imgRgb_dout;
input  [2:0] imgRgb_num_data_valid;
input  [2:0] imgRgb_fifo_cap;
input   imgRgb_empty_n;
output   imgRgb_read;
output  [23:0] imgUnzip_din;
input  [2:0] imgUnzip_num_data_valid;
input  [2:0] imgUnzip_fifo_cap;
input   imgUnzip_full_n;
output   imgUnzip_write;
input  [7:0] p_0_0_0477645_lcssa660684;
input  [7:0] p_0_0_0478643_lcssa657682;
input  [7:0] p_0_0_0479647_lcssa654681;
input  [4:0] conv2_i_i_lcssa679;
input  [16:0] loopWidth;
input  [15:0] zext_ln1085;
output  [7:0] p_0_0_0480_1659_out;
output   p_0_0_0480_1659_out_ap_vld;
output  [7:0] p_0_0_0481_1656_out;
output   p_0_0_0481_1656_out_ap_vld;
output  [7:0] p_0_0_0482_1653_out;
output   p_0_0_0482_1653_out_ap_vld;
input  [7:0] p_0_0_0480_1651_out_i;
output  [7:0] p_0_0_0480_1651_out_o;
output   p_0_0_0480_1651_out_o_ap_vld;
input  [7:0] p_0_0_0481_1650_out_i;
output  [7:0] p_0_0_0481_1650_out_o;
output   p_0_0_0481_1650_out_o_ap_vld;
input  [7:0] p_0_0_0482_1649_out_i;
output  [7:0] p_0_0_0482_1649_out_o;
output   p_0_0_0482_1649_out_o_ap_vld;
input  [7:0] p_0_0_0483_1648_out_i;
output  [7:0] p_0_0_0483_1648_out_o;
output   p_0_0_0483_1648_out_o_ap_vld;
output  [4:0] phi_ln1132_out;
output   phi_ln1132_out_ap_vld;

reg ap_idle;
reg p_0_0_0480_1659_out_ap_vld;
reg p_0_0_0481_1656_out_ap_vld;
reg p_0_0_0482_1653_out_ap_vld;
reg[7:0] p_0_0_0480_1651_out_o;
reg p_0_0_0480_1651_out_o_ap_vld;
reg[7:0] p_0_0_0481_1650_out_o;
reg p_0_0_0481_1650_out_o_ap_vld;
reg[7:0] p_0_0_0482_1649_out_o;
reg p_0_0_0482_1649_out_o_ap_vld;
reg[7:0] p_0_0_0483_1648_out_o;
reg p_0_0_0483_1648_out_o_ap_vld;
reg[4:0] phi_ln1132_out;
reg phi_ln1132_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_idle_pp0;
reg   [0:0] icmp_ln1101_reg_715;
reg   [0:0] icmp_ln1107_reg_719;
reg    ap_predicate_op41_read_state2;
reg    ap_block_state2_pp0_stage0_iter1;
reg   [0:0] icmp_ln1159_reg_723;
reg   [0:0] icmp_ln1159_reg_723_pp0_iter3_reg;
reg    ap_block_state5_pp0_stage0_iter4;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln1101_fu_217_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    imgRgb_blk_n;
wire    ap_block_pp0_stage0;
reg    imgUnzip_blk_n;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln1101_reg_715_pp0_iter1_reg;
reg   [0:0] icmp_ln1101_reg_715_pp0_iter2_reg;
wire   [0:0] icmp_ln1107_fu_229_p2;
wire   [0:0] icmp_ln1159_fu_235_p2;
reg   [0:0] icmp_ln1159_reg_723_pp0_iter1_reg;
reg   [0:0] icmp_ln1159_reg_723_pp0_iter2_reg;
reg   [7:0] p_0_0_0482_1653_load_reg_727;
reg   [7:0] p_0_0_0482_1653_load_reg_727_pp0_iter2_reg;
reg   [7:0] p_0_0_0481_1656_load_reg_735;
reg   [7:0] p_0_0_0481_1656_load_reg_735_pp0_iter2_reg;
reg   [7:0] p_0_0_0480_1659_load_reg_743;
reg   [7:0] p_0_0_0480_1659_load_reg_743_pp0_iter2_reg;
reg   [7:0] p_0_0_0482_1653_load_1_reg_751;
reg   [7:0] p_0_0_0480_1659_load_1_reg_756;
reg   [4:0] trunc_ln1_reg_761;
reg   [7:0] g_s_reg_768;
wire   [7:0] conv3_i_i663_fu_613_p3;
reg   [7:0] conv3_i_i663_reg_773;
wire   [7:0] conv3_i_i79662_fu_620_p3;
reg   [7:0] conv3_i_i79662_reg_778;
wire   [7:0] conv3_i_i188661_fu_626_p3;
reg   [7:0] conv3_i_i188661_reg_783;
reg    ap_condition_exit_pp0_iter1_stage0;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
wire   [7:0] zext_ln1101_fu_454_p1;
wire    ap_loop_init;
reg   [16:0] x_fu_110;
wire   [16:0] x_2_fu_223_p2;
reg   [16:0] ap_sig_allocacmp_x_1;
reg   [4:0] p_0_0_0483_1652_fu_114;
reg   [7:0] p_0_0_0482_1653_fu_118;
reg   [7:0] p_0_0_0481_1656_fu_122;
wire   [7:0] trunc_ln1109_fu_255_p1;
reg   [7:0] p_0_0_0480_1659_fu_126;
reg    imgRgb_read_local;
wire   [23:0] or_ln1161_3_fu_653_p4;
reg    ap_block_pp0_stage0_01001;
reg    imgUnzip_write_local;
wire   [16:0] zext_ln1085_cast_fu_179_p1;
wire   [5:0] tmp_fu_307_p4;
wire   [6:0] lshr_ln1129_1_fu_321_p4;
wire   [4:0] lshr_ln1129_2_fu_335_p4;
wire   [4:0] tmp_1_fu_349_p4;
wire   [6:0] zext_ln1129_4_fu_359_p1;
wire   [6:0] zext_ln1129_1_fu_317_p1;
wire   [6:0] add_ln1129_fu_363_p2;
wire   [7:0] zext_ln1129_fu_369_p1;
wire   [7:0] zext_ln1129_2_fu_331_p1;
wire   [7:0] add_ln1129_1_fu_373_p2;
wire   [7:0] zext_ln1129_3_fu_345_p1;
wire   [7:0] lum_fu_379_p2;
wire   [8:0] shl_ln1_fu_395_p3;
wire   [8:0] zext_ln1148_fu_402_p1;
wire   [8:0] zext_ln1148_2_fu_410_p1;
wire   [8:0] add_ln1148_fu_414_p2;
wire   [9:0] zext_ln1148_3_fu_420_p1;
wire   [9:0] zext_ln1148_1_fu_406_p1;
wire   [9:0] add_ln1148_1_fu_424_p2;
wire   [0:0] icmp_ln1144_1_fu_479_p2;
wire   [0:0] icmp_ln1144_fu_473_p2;
wire   [0:0] xor_ln1144_fu_484_p2;
wire   [0:0] icmp_ln1144_2_fu_496_p2;
wire   [0:0] xor_ln1144_1_fu_502_p2;
wire   [0:0] icmp_ln1144_3_fu_508_p2;
wire   [8:0] shl_ln_fu_519_p3;
wire   [8:0] zext_ln1147_fu_526_p1;
wire   [8:0] zext_ln1147_2_fu_533_p1;
wire   [8:0] add_ln1147_fu_537_p2;
wire   [9:0] zext_ln1147_3_fu_543_p1;
wire   [9:0] zext_ln1147_1_fu_529_p1;
wire   [9:0] add_ln1147_1_fu_547_p2;
wire   [8:0] shl_ln2_fu_563_p3;
wire   [8:0] zext_ln1149_fu_570_p1;
wire   [8:0] zext_ln1149_2_fu_577_p1;
wire   [8:0] add_ln1149_fu_581_p2;
wire   [9:0] zext_ln1149_3_fu_587_p1;
wire   [9:0] zext_ln1149_1_fu_573_p1;
wire   [9:0] add_ln1149_1_fu_591_p2;
wire   [0:0] and_ln1144_fu_490_p2;
wire   [0:0] and_ln1144_1_fu_513_p2;
wire   [0:0] or_ln1144_fu_607_p2;
wire   [7:0] b_s_fu_597_p4;
wire   [7:0] r_s_fu_553_p4;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
reg    ap_condition_540;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 x_fu_110 = 17'd0;
#0 p_0_0_0483_1652_fu_114 = 5'd0;
#0 p_0_0_0482_1653_fu_118 = 8'd0;
#0 p_0_0_0481_1656_fu_122 = 8'd0;
#0 p_0_0_0480_1659_fu_126 = 8'd0;
#0 ap_done_reg = 1'b0;
end

kria_starter_kit_v_demosaic_0_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready_sig),
    .ap_done(ap_done_sig),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
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
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            p_0_0_0480_1659_fu_126 <= p_0_0_0477645_lcssa660684;
        end else if ((1'b1 == ap_condition_540)) begin
            p_0_0_0480_1659_fu_126 <= {{imgRgb_dout[15:8]}};
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            p_0_0_0481_1656_fu_122 <= p_0_0_0478643_lcssa657682;
        end else if ((1'b1 == ap_condition_540)) begin
            p_0_0_0481_1656_fu_122 <= trunc_ln1109_fu_255_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            p_0_0_0482_1653_fu_118 <= p_0_0_0479647_lcssa654681;
        end else if ((1'b1 == ap_condition_540)) begin
            p_0_0_0482_1653_fu_118 <= {{imgRgb_dout[23:16]}};
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            p_0_0_0483_1652_fu_114 <= conv2_i_i_lcssa679;
        end else if ((ap_enable_reg_pp0_iter3 == 1'b1)) begin
            p_0_0_0483_1652_fu_114 <= trunc_ln1_reg_761;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln1101_fu_217_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            x_fu_110 <= x_2_fu_223_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            x_fu_110 <= 17'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        icmp_ln1101_reg_715 <= icmp_ln1101_fu_217_p2;
        icmp_ln1101_reg_715_pp0_iter1_reg <= icmp_ln1101_reg_715;
        icmp_ln1107_reg_719 <= icmp_ln1107_fu_229_p2;
        icmp_ln1159_reg_723 <= icmp_ln1159_fu_235_p2;
        icmp_ln1159_reg_723_pp0_iter1_reg <= icmp_ln1159_reg_723;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        conv3_i_i188661_reg_783 <= conv3_i_i188661_fu_626_p3;
        conv3_i_i663_reg_773 <= conv3_i_i663_fu_613_p3;
        conv3_i_i79662_reg_778 <= conv3_i_i79662_fu_620_p3;
        g_s_reg_768 <= {{add_ln1148_1_fu_424_p2[9:2]}};
        icmp_ln1101_reg_715_pp0_iter2_reg <= icmp_ln1101_reg_715_pp0_iter1_reg;
        icmp_ln1159_reg_723_pp0_iter2_reg <= icmp_ln1159_reg_723_pp0_iter1_reg;
        icmp_ln1159_reg_723_pp0_iter3_reg <= icmp_ln1159_reg_723_pp0_iter2_reg;
        p_0_0_0480_1659_load_1_reg_756 <= p_0_0_0480_1659_fu_126;
        p_0_0_0480_1659_load_reg_743_pp0_iter2_reg <= p_0_0_0480_1659_load_reg_743;
        p_0_0_0481_1656_load_reg_735_pp0_iter2_reg <= p_0_0_0481_1656_load_reg_735;
        p_0_0_0482_1653_load_1_reg_751 <= p_0_0_0482_1653_fu_118;
        p_0_0_0482_1653_load_reg_727_pp0_iter2_reg <= p_0_0_0482_1653_load_reg_727;
        trunc_ln1_reg_761 <= {{lum_fu_379_p2[7:3]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_0_0_0480_1659_load_reg_743 <= p_0_0_0480_1659_fu_126;
        p_0_0_0481_1656_load_reg_735 <= p_0_0_0481_1656_fu_122;
        p_0_0_0482_1653_load_reg_727 <= p_0_0_0482_1653_fu_118;
    end
end

always @ (*) begin
    if (((icmp_ln1101_fu_217_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln1101_reg_715 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_x_1 = 17'd0;
    end else begin
        ap_sig_allocacmp_x_1 = x_fu_110;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_predicate_op41_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        imgRgb_blk_n = imgRgb_empty_n;
    end else begin
        imgRgb_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op41_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        imgRgb_read_local = 1'b1;
    end else begin
        imgRgb_read_local = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1159_reg_723_pp0_iter3_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        imgUnzip_blk_n = imgUnzip_full_n;
    end else begin
        imgUnzip_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln1159_reg_723_pp0_iter3_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        imgUnzip_write_local = 1'b1;
    end else begin
        imgUnzip_write_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        p_0_0_0480_1651_out_o = p_0_0_0480_1659_load_reg_743_pp0_iter2_reg;
    end else begin
        p_0_0_0480_1651_out_o = p_0_0_0480_1651_out_i;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        p_0_0_0480_1651_out_o_ap_vld = 1'b1;
    end else begin
        p_0_0_0480_1651_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1) & (icmp_ln1101_reg_715_pp0_iter2_reg == 1'd1))) begin
        p_0_0_0480_1659_out_ap_vld = 1'b1;
    end else begin
        p_0_0_0480_1659_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_0_0_0481_1650_out_o = p_0_0_0481_1656_load_reg_735;
    end else begin
        p_0_0_0481_1650_out_o = p_0_0_0481_1650_out_i;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_0_0_0481_1650_out_o_ap_vld = 1'b1;
    end else begin
        p_0_0_0481_1650_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1) & (icmp_ln1101_reg_715_pp0_iter2_reg == 1'd1))) begin
        p_0_0_0481_1656_out_ap_vld = 1'b1;
    end else begin
        p_0_0_0481_1656_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        p_0_0_0482_1649_out_o = p_0_0_0482_1653_load_reg_727_pp0_iter2_reg;
    end else begin
        p_0_0_0482_1649_out_o = p_0_0_0482_1649_out_i;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        p_0_0_0482_1649_out_o_ap_vld = 1'b1;
    end else begin
        p_0_0_0482_1649_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1) & (icmp_ln1101_reg_715_pp0_iter2_reg == 1'd1))) begin
        p_0_0_0482_1653_out_ap_vld = 1'b1;
    end else begin
        p_0_0_0482_1653_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        p_0_0_0483_1648_out_o = zext_ln1101_fu_454_p1;
    end else begin
        p_0_0_0483_1648_out_o = p_0_0_0483_1648_out_i;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        p_0_0_0483_1648_out_o_ap_vld = 1'b1;
    end else begin
        p_0_0_0483_1648_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_block_pp0_stage0)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phi_ln1132_out = 5'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            phi_ln1132_out = {{lum_fu_379_p2[7:3]}};
        end else begin
            phi_ln1132_out = 'bx;
        end
    end else begin
        phi_ln1132_out = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1)))) begin
        phi_ln1132_out_ap_vld = 1'b1;
    end else begin
        phi_ln1132_out_ap_vld = 1'b0;
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

assign add_ln1129_1_fu_373_p2 = (zext_ln1129_fu_369_p1 + zext_ln1129_2_fu_331_p1);

assign add_ln1129_fu_363_p2 = (zext_ln1129_4_fu_359_p1 + zext_ln1129_1_fu_317_p1);

assign add_ln1147_1_fu_547_p2 = (zext_ln1147_3_fu_543_p1 + zext_ln1147_1_fu_529_p1);

assign add_ln1147_fu_537_p2 = (zext_ln1147_fu_526_p1 + zext_ln1147_2_fu_533_p1);

assign add_ln1148_1_fu_424_p2 = (zext_ln1148_3_fu_420_p1 + zext_ln1148_1_fu_406_p1);

assign add_ln1148_fu_414_p2 = (zext_ln1148_fu_402_p1 + zext_ln1148_2_fu_410_p1);

assign add_ln1149_1_fu_591_p2 = (zext_ln1149_3_fu_587_p1 + zext_ln1149_1_fu_573_p1);

assign add_ln1149_fu_581_p2 = (zext_ln1149_fu_570_p1 + zext_ln1149_2_fu_577_p1);

assign and_ln1144_1_fu_513_p2 = (xor_ln1144_1_fu_502_p2 & icmp_ln1144_3_fu_508_p2);

assign and_ln1144_fu_490_p2 = (xor_ln1144_fu_484_p2 & icmp_ln1144_fu_473_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_block_state5_pp0_stage0_iter4)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_block_state5_pp0_stage0_iter4)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_block_state5_pp0_stage0_iter4)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((ap_predicate_op41_read_state2 == 1'b1) & (imgRgb_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state5_pp0_stage0_iter4 = ((icmp_ln1159_reg_723_pp0_iter3_reg == 1'd0) & (imgUnzip_full_n == 1'b0));
end

always @ (*) begin
    ap_condition_540 = ((icmp_ln1107_reg_719 == 1'd1) & (icmp_ln1101_reg_715 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

always @ (*) begin
    ap_predicate_op41_read_state2 = ((icmp_ln1107_reg_719 == 1'd1) & (icmp_ln1101_reg_715 == 1'd0));
end

assign ap_ready = ap_ready_sig;

assign b_s_fu_597_p4 = {{add_ln1149_1_fu_591_p2[9:2]}};

assign conv3_i_i188661_fu_626_p3 = ((or_ln1144_fu_607_p2[0:0] == 1'b1) ? r_s_fu_553_p4 : p_0_0_0482_1653_load_reg_727_pp0_iter2_reg);

assign conv3_i_i663_fu_613_p3 = ((or_ln1144_fu_607_p2[0:0] == 1'b1) ? b_s_fu_597_p4 : p_0_0_0480_1659_load_reg_743_pp0_iter2_reg);

assign conv3_i_i79662_fu_620_p3 = ((or_ln1144_fu_607_p2[0:0] == 1'b1) ? g_s_reg_768 : p_0_0_0481_1656_load_reg_735_pp0_iter2_reg);

assign icmp_ln1101_fu_217_p2 = ((ap_sig_allocacmp_x_1 == loopWidth) ? 1'b1 : 1'b0);

assign icmp_ln1107_fu_229_p2 = ((ap_sig_allocacmp_x_1 < zext_ln1085_cast_fu_179_p1) ? 1'b1 : 1'b0);

assign icmp_ln1144_1_fu_479_p2 = ((p_0_0_0483_1652_fu_114 < trunc_ln1_reg_761) ? 1'b1 : 1'b0);

assign icmp_ln1144_2_fu_496_p2 = ((p_0_0_0483_1648_out_i < zext_ln1101_fu_454_p1) ? 1'b1 : 1'b0);

assign icmp_ln1144_3_fu_508_p2 = ((p_0_0_0483_1652_fu_114 < trunc_ln1_reg_761) ? 1'b1 : 1'b0);

assign icmp_ln1144_fu_473_p2 = ((p_0_0_0483_1648_out_i < zext_ln1101_fu_454_p1) ? 1'b1 : 1'b0);

assign icmp_ln1159_fu_235_p2 = ((ap_sig_allocacmp_x_1 == 17'd0) ? 1'b1 : 1'b0);

assign imgRgb_read = imgRgb_read_local;

assign imgUnzip_din = or_ln1161_3_fu_653_p4;

assign imgUnzip_write = imgUnzip_write_local;

assign lshr_ln1129_1_fu_321_p4 = {{p_0_0_0481_1656_fu_122[7:1]}};

assign lshr_ln1129_2_fu_335_p4 = {{p_0_0_0481_1656_fu_122[7:3]}};

assign lum_fu_379_p2 = (add_ln1129_1_fu_373_p2 + zext_ln1129_3_fu_345_p1);

assign or_ln1144_fu_607_p2 = (and_ln1144_fu_490_p2 | and_ln1144_1_fu_513_p2);

assign or_ln1161_3_fu_653_p4 = {{{conv3_i_i188661_reg_783}, {conv3_i_i663_reg_773}}, {conv3_i_i79662_reg_778}};

assign p_0_0_0480_1659_out = p_0_0_0480_1659_load_reg_743_pp0_iter2_reg;

assign p_0_0_0481_1656_out = p_0_0_0481_1656_load_reg_735_pp0_iter2_reg;

assign p_0_0_0482_1653_out = p_0_0_0482_1653_load_reg_727_pp0_iter2_reg;

assign r_s_fu_553_p4 = {{add_ln1147_1_fu_547_p2[9:2]}};

assign shl_ln1_fu_395_p3 = {{p_0_0_0481_1656_load_reg_735}, {1'd0}};

assign shl_ln2_fu_563_p3 = {{p_0_0_0480_1659_load_reg_743_pp0_iter2_reg}, {1'd0}};

assign shl_ln_fu_519_p3 = {{p_0_0_0482_1653_load_reg_727_pp0_iter2_reg}, {1'd0}};

assign tmp_1_fu_349_p4 = {{p_0_0_0480_1659_fu_126[7:3]}};

assign tmp_fu_307_p4 = {{p_0_0_0482_1653_fu_118[7:2]}};

assign trunc_ln1109_fu_255_p1 = imgRgb_dout[7:0];

assign x_2_fu_223_p2 = (ap_sig_allocacmp_x_1 + 17'd1);

assign xor_ln1144_1_fu_502_p2 = (icmp_ln1144_2_fu_496_p2 ^ 1'd1);

assign xor_ln1144_fu_484_p2 = (icmp_ln1144_1_fu_479_p2 ^ 1'd1);

assign zext_ln1085_cast_fu_179_p1 = zext_ln1085;

assign zext_ln1101_fu_454_p1 = p_0_0_0483_1652_fu_114;

assign zext_ln1129_1_fu_317_p1 = tmp_fu_307_p4;

assign zext_ln1129_2_fu_331_p1 = lshr_ln1129_1_fu_321_p4;

assign zext_ln1129_3_fu_345_p1 = lshr_ln1129_2_fu_335_p4;

assign zext_ln1129_4_fu_359_p1 = tmp_1_fu_349_p4;

assign zext_ln1129_fu_369_p1 = add_ln1129_fu_363_p2;

assign zext_ln1147_1_fu_529_p1 = shl_ln_fu_519_p3;

assign zext_ln1147_2_fu_533_p1 = p_0_0_0482_1649_out_i;

assign zext_ln1147_3_fu_543_p1 = add_ln1147_fu_537_p2;

assign zext_ln1147_fu_526_p1 = p_0_0_0482_1653_load_1_reg_751;

assign zext_ln1148_1_fu_406_p1 = shl_ln1_fu_395_p3;

assign zext_ln1148_2_fu_410_p1 = p_0_0_0481_1650_out_i;

assign zext_ln1148_3_fu_420_p1 = add_ln1148_fu_414_p2;

assign zext_ln1148_fu_402_p1 = p_0_0_0481_1656_fu_122;

assign zext_ln1149_1_fu_573_p1 = shl_ln2_fu_563_p3;

assign zext_ln1149_2_fu_577_p1 = p_0_0_0480_1651_out_i;

assign zext_ln1149_3_fu_587_p1 = add_ln1149_fu_581_p2;

assign zext_ln1149_fu_570_p1 = p_0_0_0480_1659_load_1_reg_756;

endmodule //kria_starter_kit_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2