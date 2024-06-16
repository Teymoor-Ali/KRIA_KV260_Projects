// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module design_1_v_tpg_0_0_entry_proc (
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
        field_id_val8,
        field_id_val8_c_din,
        field_id_val8_c_num_data_valid,
        field_id_val8_c_fifo_cap,
        field_id_val8_c_full_n,
        field_id_val8_c_write,
        fid_in_val9,
        fid_in_val9_c_din,
        fid_in_val9_c_num_data_valid,
        fid_in_val9_c_fifo_cap,
        fid_in_val9_c_full_n,
        fid_in_val9_c_write,
        passthruStartX_val10,
        passthruStartX_val10_c_din,
        passthruStartX_val10_c_num_data_valid,
        passthruStartX_val10_c_fifo_cap,
        passthruStartX_val10_c_full_n,
        passthruStartX_val10_c_write,
        passthruStartY_val11,
        passthruStartY_val11_c_din,
        passthruStartY_val11_c_num_data_valid,
        passthruStartY_val11_c_fifo_cap,
        passthruStartY_val11_c_full_n,
        passthruStartY_val11_c_write,
        passthruEndX_val12,
        passthruEndX_val12_c_din,
        passthruEndX_val12_c_num_data_valid,
        passthruEndX_val12_c_fifo_cap,
        passthruEndX_val12_c_full_n,
        passthruEndX_val12_c_write,
        passthruEndY_val13,
        passthruEndY_val13_c_din,
        passthruEndY_val13_c_num_data_valid,
        passthruEndY_val13_c_fifo_cap,
        passthruEndY_val13_c_full_n,
        passthruEndY_val13_c_write,
        bckgndId_val16,
        bckgndId_val16_c_din,
        bckgndId_val16_c_num_data_valid,
        bckgndId_val16_c_fifo_cap,
        bckgndId_val16_c_full_n,
        bckgndId_val16_c_write,
        motionSpeed_val17,
        motionSpeed_val17_c_din,
        motionSpeed_val17_c_num_data_valid,
        motionSpeed_val17_c_fifo_cap,
        motionSpeed_val17_c_full_n,
        motionSpeed_val17_c_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

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
input  [15:0] field_id_val8;
output  [15:0] field_id_val8_c_din;
input  [2:0] field_id_val8_c_num_data_valid;
input  [2:0] field_id_val8_c_fifo_cap;
input   field_id_val8_c_full_n;
output   field_id_val8_c_write;
input  [0:0] fid_in_val9;
output  [0:0] fid_in_val9_c_din;
input  [2:0] fid_in_val9_c_num_data_valid;
input  [2:0] fid_in_val9_c_fifo_cap;
input   fid_in_val9_c_full_n;
output   fid_in_val9_c_write;
input  [15:0] passthruStartX_val10;
output  [15:0] passthruStartX_val10_c_din;
input  [2:0] passthruStartX_val10_c_num_data_valid;
input  [2:0] passthruStartX_val10_c_fifo_cap;
input   passthruStartX_val10_c_full_n;
output   passthruStartX_val10_c_write;
input  [15:0] passthruStartY_val11;
output  [15:0] passthruStartY_val11_c_din;
input  [2:0] passthruStartY_val11_c_num_data_valid;
input  [2:0] passthruStartY_val11_c_fifo_cap;
input   passthruStartY_val11_c_full_n;
output   passthruStartY_val11_c_write;
input  [15:0] passthruEndX_val12;
output  [15:0] passthruEndX_val12_c_din;
input  [2:0] passthruEndX_val12_c_num_data_valid;
input  [2:0] passthruEndX_val12_c_fifo_cap;
input   passthruEndX_val12_c_full_n;
output   passthruEndX_val12_c_write;
input  [15:0] passthruEndY_val13;
output  [15:0] passthruEndY_val13_c_din;
input  [2:0] passthruEndY_val13_c_num_data_valid;
input  [2:0] passthruEndY_val13_c_fifo_cap;
input   passthruEndY_val13_c_full_n;
output   passthruEndY_val13_c_write;
input  [7:0] bckgndId_val16;
output  [7:0] bckgndId_val16_c_din;
input  [2:0] bckgndId_val16_c_num_data_valid;
input  [2:0] bckgndId_val16_c_fifo_cap;
input   bckgndId_val16_c_full_n;
output   bckgndId_val16_c_write;
input  [7:0] motionSpeed_val17;
output  [7:0] motionSpeed_val17_c_din;
input  [2:0] motionSpeed_val17_c_num_data_valid;
input  [2:0] motionSpeed_val17_c_fifo_cap;
input   motionSpeed_val17_c_full_n;
output   motionSpeed_val17_c_write;

reg ap_done;
reg ap_idle;
reg start_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    field_id_val8_c_blk_n;
reg    fid_in_val9_c_blk_n;
reg    passthruStartX_val10_c_blk_n;
reg    passthruStartY_val11_c_blk_n;
reg    passthruEndX_val12_c_blk_n;
reg    passthruEndY_val13_c_blk_n;
reg    bckgndId_val16_c_blk_n;
reg    motionSpeed_val17_c_blk_n;
reg    ap_block_state1;
reg    motionSpeed_val17_c_write_local;
reg    bckgndId_val16_c_write_local;
reg    passthruEndY_val13_c_write_local;
reg    passthruEndX_val12_c_write_local;
reg    passthruStartY_val11_c_write_local;
reg    passthruStartX_val10_c_write_local;
reg    fid_in_val9_c_write_local;
reg    field_id_val8_c_write_local;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
end

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
        end else if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
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
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        bckgndId_val16_c_blk_n = bckgndId_val16_c_full_n;
    end else begin
        bckgndId_val16_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        bckgndId_val16_c_write_local = 1'b1;
    end else begin
        bckgndId_val16_c_write_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        fid_in_val9_c_blk_n = fid_in_val9_c_full_n;
    end else begin
        fid_in_val9_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        fid_in_val9_c_write_local = 1'b1;
    end else begin
        fid_in_val9_c_write_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        field_id_val8_c_blk_n = field_id_val8_c_full_n;
    end else begin
        field_id_val8_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        field_id_val8_c_write_local = 1'b1;
    end else begin
        field_id_val8_c_write_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        motionSpeed_val17_c_blk_n = motionSpeed_val17_c_full_n;
    end else begin
        motionSpeed_val17_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        motionSpeed_val17_c_write_local = 1'b1;
    end else begin
        motionSpeed_val17_c_write_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        passthruEndX_val12_c_blk_n = passthruEndX_val12_c_full_n;
    end else begin
        passthruEndX_val12_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        passthruEndX_val12_c_write_local = 1'b1;
    end else begin
        passthruEndX_val12_c_write_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        passthruEndY_val13_c_blk_n = passthruEndY_val13_c_full_n;
    end else begin
        passthruEndY_val13_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        passthruEndY_val13_c_write_local = 1'b1;
    end else begin
        passthruEndY_val13_c_write_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        passthruStartX_val10_c_blk_n = passthruStartX_val10_c_full_n;
    end else begin
        passthruStartX_val10_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        passthruStartX_val10_c_write_local = 1'b1;
    end else begin
        passthruStartX_val10_c_write_local = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        passthruStartY_val11_c_blk_n = passthruStartY_val11_c_full_n;
    end else begin
        passthruStartY_val11_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        passthruStartY_val11_c_write_local = 1'b1;
    end else begin
        passthruStartY_val11_c_write_local = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (start_once_reg == 1'b0))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((motionSpeed_val17_c_full_n == 1'b0) | (bckgndId_val16_c_full_n == 1'b0) | (real_start == 1'b0) | (passthruEndY_val13_c_full_n == 1'b0) | (passthruEndX_val12_c_full_n == 1'b0) | (passthruStartY_val11_c_full_n == 1'b0) | (passthruStartX_val10_c_full_n == 1'b0) | (fid_in_val9_c_full_n == 1'b0) | (field_id_val8_c_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign bckgndId_val16_c_din = bckgndId_val16;

assign bckgndId_val16_c_write = bckgndId_val16_c_write_local;

assign fid_in_val9_c_din = fid_in_val9;

assign fid_in_val9_c_write = fid_in_val9_c_write_local;

assign field_id_val8_c_din = field_id_val8;

assign field_id_val8_c_write = field_id_val8_c_write_local;

assign motionSpeed_val17_c_din = motionSpeed_val17;

assign motionSpeed_val17_c_write = motionSpeed_val17_c_write_local;

assign passthruEndX_val12_c_din = passthruEndX_val12;

assign passthruEndX_val12_c_write = passthruEndX_val12_c_write_local;

assign passthruEndY_val13_c_din = passthruEndY_val13;

assign passthruEndY_val13_c_write = passthruEndY_val13_c_write_local;

assign passthruStartX_val10_c_din = passthruStartX_val10;

assign passthruStartX_val10_c_write = passthruStartX_val10_c_write_local;

assign passthruStartY_val11_c_din = passthruStartY_val11;

assign passthruStartY_val11_c_write = passthruStartY_val11_c_write_local;

assign start_out = real_start;

endmodule //design_1_v_tpg_0_0_entry_proc
