// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4 (
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
        imgGamma_din,
        imgGamma_num_data_valid,
        imgGamma_fifo_cap,
        imgGamma_full_n,
        imgGamma_write,
        empty,
        lut_1_0_address0,
        lut_1_0_ce0,
        lut_1_0_q0,
        lut_2_0_address0,
        lut_2_0_ce0,
        lut_2_0_q0,
        lut_0_0_address0,
        lut_0_0_ce0,
        lut_0_0_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [29:0] imgRgb_dout;
input  [4:0] imgRgb_num_data_valid;
input  [4:0] imgRgb_fifo_cap;
input   imgRgb_empty_n;
output   imgRgb_read;
output  [29:0] imgGamma_din;
input  [4:0] imgGamma_num_data_valid;
input  [4:0] imgGamma_fifo_cap;
input   imgGamma_full_n;
output   imgGamma_write;
input  [10:0] empty;
output  [9:0] lut_1_0_address0;
output   lut_1_0_ce0;
input  [9:0] lut_1_0_q0;
output  [9:0] lut_2_0_address0;
output   lut_2_0_ce0;
input  [9:0] lut_2_0_q0;
output  [9:0] lut_0_0_address0;
output   lut_0_0_ce0;
input  [9:0] lut_0_0_q0;

reg ap_idle;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln327_fu_128_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    imgRgb_blk_n;
wire    ap_block_pp0_stage0;
reg    imgGamma_blk_n;
reg    ap_block_pp0_stage0_11001;
wire   [63:0] zext_ln341_fu_169_p1;
wire   [63:0] zext_ln342_fu_174_p1;
wire   [63:0] zext_ln343_fu_179_p1;
reg   [10:0] x_fu_58;
wire   [10:0] x_2_fu_134_p2;
wire    ap_loop_init;
reg   [10:0] ap_sig_allocacmp_x_1;
reg    imgRgb_read_local;
wire   [29:0] or_ln345_3_fu_184_p4;
reg    ap_block_pp0_stage0_01001;
reg    imgGamma_write_local;
reg    lut_1_0_ce0_local;
reg    lut_2_0_ce0_local;
reg    lut_0_0_ce0_local;
wire   [9:0] g_fu_145_p1;
wire   [9:0] b_fu_149_p4;
wire   [9:0] r_fu_159_p4;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 x_fu_58 = 11'd0;
#0 ap_done_reg = 1'b0;
end

design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln327_fu_128_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            x_fu_58 <= x_2_fu_134_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            x_fu_58 <= 11'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
    end
end

always @ (*) begin
    if (((icmp_ln327_fu_128_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_x_1 = 11'd0;
    end else begin
        ap_sig_allocacmp_x_1 = x_fu_58;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        imgGamma_blk_n = imgGamma_full_n;
    end else begin
        imgGamma_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        imgGamma_write_local = 1'b1;
    end else begin
        imgGamma_write_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        imgRgb_blk_n = imgRgb_empty_n;
    end else begin
        imgRgb_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        imgRgb_read_local = 1'b1;
    end else begin
        imgRgb_read_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        lut_0_0_ce0_local = 1'b1;
    end else begin
        lut_0_0_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        lut_1_0_ce0_local = 1'b1;
    end else begin
        lut_1_0_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        lut_2_0_ce0_local = 1'b1;
    end else begin
        lut_2_0_ce0_local = 1'b0;
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

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter2)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter2)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter2)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (imgRgb_empty_n == 1'b0);
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter2 = (imgGamma_full_n == 1'b0);
end

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_ready = ap_ready_sig;

assign b_fu_149_p4 = {{imgRgb_dout[19:10]}};

assign g_fu_145_p1 = imgRgb_dout[9:0];

assign icmp_ln327_fu_128_p2 = ((ap_sig_allocacmp_x_1 == empty) ? 1'b1 : 1'b0);

assign imgGamma_din = or_ln345_3_fu_184_p4;

assign imgGamma_write = imgGamma_write_local;

assign imgRgb_read = imgRgb_read_local;

assign lut_0_0_address0 = zext_ln343_fu_179_p1;

assign lut_0_0_ce0 = lut_0_0_ce0_local;

assign lut_1_0_address0 = zext_ln341_fu_169_p1;

assign lut_1_0_ce0 = lut_1_0_ce0_local;

assign lut_2_0_address0 = zext_ln342_fu_174_p1;

assign lut_2_0_ce0 = lut_2_0_ce0_local;

assign or_ln345_3_fu_184_p4 = {{{lut_0_0_q0}, {lut_2_0_q0}}, {lut_1_0_q0}};

assign r_fu_159_p4 = {{imgRgb_dout[29:20]}};

assign x_2_fu_134_p2 = (ap_sig_allocacmp_x_1 + 11'd1);

assign zext_ln341_fu_169_p1 = g_fu_145_p1;

assign zext_ln342_fu_174_p1 = b_fu_149_p4;

assign zext_ln343_fu_179_p1 = r_fu_159_p4;

endmodule //design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4
