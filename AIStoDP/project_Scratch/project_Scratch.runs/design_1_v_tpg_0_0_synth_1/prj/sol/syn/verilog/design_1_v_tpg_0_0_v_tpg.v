// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="design_1_v_tpg_0_0_v_tpg,hls_ip_2024_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xck26-sfvc784-2LV-c,HLS_INPUT_CLOCK=6.734000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=4.827500,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=4003,HLS_SYN_LUT=6120,HLS_VERSION=2024_1}" *)

module design_1_v_tpg_0_0_v_tpg (
        ap_clk,
        ap_rst_n,
        s_axis_video_TDATA,
        s_axis_video_TVALID,
        s_axis_video_TREADY,
        s_axis_video_TKEEP,
        s_axis_video_TSTRB,
        s_axis_video_TUSER,
        s_axis_video_TLAST,
        s_axis_video_TID,
        s_axis_video_TDEST,
        fid_in,
        m_axis_video_TDATA,
        m_axis_video_TVALID,
        m_axis_video_TREADY,
        m_axis_video_TKEEP,
        m_axis_video_TSTRB,
        m_axis_video_TUSER,
        m_axis_video_TLAST,
        m_axis_video_TID,
        m_axis_video_TDEST,
        fid,
        s_axi_CTRL_AWVALID,
        s_axi_CTRL_AWREADY,
        s_axi_CTRL_AWADDR,
        s_axi_CTRL_WVALID,
        s_axi_CTRL_WREADY,
        s_axi_CTRL_WDATA,
        s_axi_CTRL_WSTRB,
        s_axi_CTRL_ARVALID,
        s_axi_CTRL_ARREADY,
        s_axi_CTRL_ARADDR,
        s_axi_CTRL_RVALID,
        s_axi_CTRL_RREADY,
        s_axi_CTRL_RDATA,
        s_axi_CTRL_RRESP,
        s_axi_CTRL_BVALID,
        s_axi_CTRL_BREADY,
        s_axi_CTRL_BRESP,
        interrupt
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_state4 = 5'd8;
parameter    ap_ST_fsm_state5 = 5'd16;
parameter    C_S_AXI_CTRL_DATA_WIDTH = 32;
parameter    C_S_AXI_CTRL_ADDR_WIDTH = 8;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CTRL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input  [31:0] s_axis_video_TDATA;
input   s_axis_video_TVALID;
output   s_axis_video_TREADY;
input  [3:0] s_axis_video_TKEEP;
input  [3:0] s_axis_video_TSTRB;
input  [0:0] s_axis_video_TUSER;
input  [0:0] s_axis_video_TLAST;
input  [0:0] s_axis_video_TID;
input  [0:0] s_axis_video_TDEST;
input  [0:0] fid_in;
output  [31:0] m_axis_video_TDATA;
output   m_axis_video_TVALID;
input   m_axis_video_TREADY;
output  [3:0] m_axis_video_TKEEP;
output  [3:0] m_axis_video_TSTRB;
output  [0:0] m_axis_video_TUSER;
output  [0:0] m_axis_video_TLAST;
output  [0:0] m_axis_video_TID;
output  [0:0] m_axis_video_TDEST;
output  [0:0] fid;
input   s_axi_CTRL_AWVALID;
output   s_axi_CTRL_AWREADY;
input  [C_S_AXI_CTRL_ADDR_WIDTH - 1:0] s_axi_CTRL_AWADDR;
input   s_axi_CTRL_WVALID;
output   s_axi_CTRL_WREADY;
input  [C_S_AXI_CTRL_DATA_WIDTH - 1:0] s_axi_CTRL_WDATA;
input  [C_S_AXI_CTRL_WSTRB_WIDTH - 1:0] s_axi_CTRL_WSTRB;
input   s_axi_CTRL_ARVALID;
output   s_axi_CTRL_ARREADY;
input  [C_S_AXI_CTRL_ADDR_WIDTH - 1:0] s_axi_CTRL_ARADDR;
output   s_axi_CTRL_RVALID;
input   s_axi_CTRL_RREADY;
output  [C_S_AXI_CTRL_DATA_WIDTH - 1:0] s_axi_CTRL_RDATA;
output  [1:0] s_axi_CTRL_RRESP;
output   s_axi_CTRL_BVALID;
input   s_axi_CTRL_BREADY;
output  [1:0] s_axi_CTRL_BRESP;
output   interrupt;

 reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [15:0] height;
wire   [15:0] width;
wire   [15:0] field_id;
wire   [15:0] passthruStartX;
wire   [15:0] passthruStartY;
wire   [15:0] passthruEndX;
wire   [15:0] passthruEndY;
wire   [7:0] enableInput;
wire   [7:0] bckgndId;
wire   [7:0] ovrlayId;
wire   [7:0] maskId;
wire   [7:0] motionSpeed;
wire   [7:0] colorFormat;
wire   [15:0] crossHairX;
wire   [15:0] crossHairY;
wire   [15:0] ZplateHorContStart;
wire   [15:0] ZplateHorContDelta;
wire   [15:0] ZplateVerContStart;
wire   [15:0] ZplateVerContDelta;
wire   [15:0] boxSize;
wire   [15:0] boxColorR;
wire   [15:0] boxColorG;
wire   [15:0] boxColorB;
wire   [7:0] dpDynamicRange;
wire   [7:0] dpYUVCoef;
wire   [15:0] bck_motion_en;
reg   [31:0] count;
reg   [31:0] s;
wire   [0:0] icmp_ln500_fu_475_p2;
reg   [0:0] icmp_ln500_reg_543;
wire    ap_CS_fsm_state2;
wire   [31:0] add_ln502_fu_485_p2;
reg   [15:0] height_read_reg_555;
wire    ap_CS_fsm_state3;
reg   [15:0] width_read_reg_560;
reg   [15:0] field_id_read_reg_565;
reg   [15:0] passthruStartX_read_reg_575;
reg   [15:0] passthruStartY_read_reg_580;
reg   [15:0] passthruEndX_read_reg_585;
reg   [15:0] passthruEndY_read_reg_590;
reg   [7:0] enableInput_read_reg_595;
reg   [7:0] bckgndId_read_reg_600;
reg   [7:0] motionSpeed_read_reg_605;
reg   [7:0] colorFormat_read_reg_610;
wire   [31:0] grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TDATA;
wire   [3:0] grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TKEEP;
wire   [3:0] grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TSTRB;
wire   [0:0] grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TUSER;
wire   [0:0] grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TLAST;
wire   [0:0] grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TID;
wire   [0:0] grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TDEST;
wire   [0:0] grp_v_tpgHlsDataFlow_fu_349_fid;
wire    grp_v_tpgHlsDataFlow_fu_349_ap_start;
wire    grp_v_tpgHlsDataFlow_fu_349_s_axis_video_TREADY;
wire    grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TVALID;
wire    grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TREADY;
wire    grp_v_tpgHlsDataFlow_fu_349_fid_ap_vld;
wire    grp_v_tpgHlsDataFlow_fu_349_ap_done;
wire    grp_v_tpgHlsDataFlow_fu_349_ap_ready;
wire    grp_v_tpgHlsDataFlow_fu_349_ap_idle;
reg    grp_v_tpgHlsDataFlow_fu_349_ap_continue;
reg    grp_reg_unsigned_short_s_fu_469_ap_start;
wire    grp_reg_unsigned_short_s_fu_469_ap_done;
wire    grp_reg_unsigned_short_s_fu_469_ap_idle;
wire    grp_reg_unsigned_short_s_fu_469_ap_ready;
wire   [15:0] grp_reg_unsigned_short_s_fu_469_ap_return;
reg   [31:0] count_new_0_reg_338;
wire   [0:0] icmp_ln503_fu_491_p2;
reg    grp_v_tpgHlsDataFlow_fu_349_ap_start_reg;
wire    ap_CS_fsm_state4;
reg    ap_sync_reg_grp_v_tpgHlsDataFlow_fu_349_ap_ready;
reg    ap_sync_reg_grp_v_tpgHlsDataFlow_fu_349_ap_done;
reg    ap_block_state4_on_subcall_done;
wire    ap_sync_grp_v_tpgHlsDataFlow_fu_349_ap_ready;
wire   [31:0] select_ln505_fu_523_p3;
wire   [28:0] tmp_1_fu_501_p4;
wire   [0:0] icmp_ln505_fu_511_p2;
wire   [31:0] add_ln507_fu_517_p2;
wire    ap_CS_fsm_state5;
wire    regslice_both_m_axis_video_V_data_V_U_apdone_blk;
reg   [4:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
wire    regslice_both_s_axis_video_V_data_V_U_apdone_blk;
wire   [31:0] s_axis_video_TDATA_int_regslice;
wire    s_axis_video_TVALID_int_regslice;
reg    s_axis_video_TREADY_int_regslice;
wire    regslice_both_s_axis_video_V_data_V_U_ack_in;
wire    regslice_both_s_axis_video_V_keep_V_U_apdone_blk;
wire   [3:0] s_axis_video_TKEEP_int_regslice;
wire    regslice_both_s_axis_video_V_keep_V_U_vld_out;
wire    regslice_both_s_axis_video_V_keep_V_U_ack_in;
wire    regslice_both_s_axis_video_V_strb_V_U_apdone_blk;
wire   [3:0] s_axis_video_TSTRB_int_regslice;
wire    regslice_both_s_axis_video_V_strb_V_U_vld_out;
wire    regslice_both_s_axis_video_V_strb_V_U_ack_in;
wire    regslice_both_s_axis_video_V_user_V_U_apdone_blk;
wire   [0:0] s_axis_video_TUSER_int_regslice;
wire    regslice_both_s_axis_video_V_user_V_U_vld_out;
wire    regslice_both_s_axis_video_V_user_V_U_ack_in;
wire    regslice_both_s_axis_video_V_last_V_U_apdone_blk;
wire   [0:0] s_axis_video_TLAST_int_regslice;
wire    regslice_both_s_axis_video_V_last_V_U_vld_out;
wire    regslice_both_s_axis_video_V_last_V_U_ack_in;
wire    regslice_both_s_axis_video_V_id_V_U_apdone_blk;
wire   [0:0] s_axis_video_TID_int_regslice;
wire    regslice_both_s_axis_video_V_id_V_U_vld_out;
wire    regslice_both_s_axis_video_V_id_V_U_ack_in;
wire    regslice_both_s_axis_video_V_dest_V_U_apdone_blk;
wire   [0:0] s_axis_video_TDEST_int_regslice;
wire    regslice_both_s_axis_video_V_dest_V_U_vld_out;
wire    regslice_both_s_axis_video_V_dest_V_U_ack_in;
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
#0 ap_CS_fsm = 5'd1;
#0 count = 32'd0;
#0 s = 32'd0;
#0 grp_v_tpgHlsDataFlow_fu_349_ap_start_reg = 1'b0;
#0 ap_sync_reg_grp_v_tpgHlsDataFlow_fu_349_ap_ready = 1'b0;
#0 ap_sync_reg_grp_v_tpgHlsDataFlow_fu_349_ap_done = 1'b0;
end

design_1_v_tpg_0_0_v_tpgHlsDataFlow grp_v_tpgHlsDataFlow_fu_349(
    .s_axis_video_TDATA(s_axis_video_TDATA_int_regslice),
    .s_axis_video_TKEEP(s_axis_video_TKEEP_int_regslice),
    .s_axis_video_TSTRB(s_axis_video_TSTRB_int_regslice),
    .s_axis_video_TUSER(s_axis_video_TUSER_int_regslice),
    .s_axis_video_TLAST(s_axis_video_TLAST_int_regslice),
    .s_axis_video_TID(s_axis_video_TID_int_regslice),
    .s_axis_video_TDEST(s_axis_video_TDEST_int_regslice),
    .height_val4(height_read_reg_555),
    .width_val7(width_read_reg_560),
    .field_id_val8(field_id_read_reg_565),
    .fid_in_val9(fid_in),
    .passthruStartX_val10(passthruStartX_read_reg_575),
    .passthruStartY_val11(passthruStartY_read_reg_580),
    .passthruEndX_val12(passthruEndX_read_reg_585),
    .passthruEndY_val13(passthruEndY_read_reg_590),
    .enableInput_val15(enableInput_read_reg_595),
    .bckgndId_val16(bckgndId_read_reg_600),
    .motionSpeed_val17(motionSpeed_read_reg_605),
    .colorFormat_val20(colorFormat_read_reg_610),
    .m_axis_video_TDATA(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TDATA),
    .m_axis_video_TKEEP(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TKEEP),
    .m_axis_video_TSTRB(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TSTRB),
    .m_axis_video_TUSER(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TUSER),
    .m_axis_video_TLAST(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TLAST),
    .m_axis_video_TID(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TID),
    .m_axis_video_TDEST(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TDEST),
    .fid(grp_v_tpgHlsDataFlow_fu_349_fid),
    .s(s),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .field_id_val8_ap_vld(1'b1),
    .fid_in_val9_ap_vld(1'b1),
    .passthruStartX_val10_ap_vld(1'b1),
    .passthruStartY_val11_ap_vld(1'b1),
    .passthruEndX_val12_ap_vld(1'b1),
    .passthruEndY_val13_ap_vld(1'b1),
    .bckgndId_val16_ap_vld(1'b1),
    .motionSpeed_val17_ap_vld(1'b1),
    .ap_start(grp_v_tpgHlsDataFlow_fu_349_ap_start),
    .s_axis_video_TVALID(s_axis_video_TVALID_int_regslice),
    .s_axis_video_TREADY(grp_v_tpgHlsDataFlow_fu_349_s_axis_video_TREADY),
    .enableInput_val15_ap_vld(1'b1),
    .height_val4_ap_vld(1'b1),
    .width_val7_ap_vld(1'b1),
    .colorFormat_val20_ap_vld(1'b1),
    .s_ap_vld(1'b1),
    .m_axis_video_TVALID(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TVALID),
    .m_axis_video_TREADY(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TREADY),
    .fid_ap_vld(grp_v_tpgHlsDataFlow_fu_349_fid_ap_vld),
    .ap_done(grp_v_tpgHlsDataFlow_fu_349_ap_done),
    .ap_ready(grp_v_tpgHlsDataFlow_fu_349_ap_ready),
    .ap_idle(grp_v_tpgHlsDataFlow_fu_349_ap_idle),
    .ap_continue(grp_v_tpgHlsDataFlow_fu_349_ap_continue)
);

design_1_v_tpg_0_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_469(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_reg_unsigned_short_s_fu_469_ap_start),
    .ap_done(grp_reg_unsigned_short_s_fu_469_ap_done),
    .ap_idle(grp_reg_unsigned_short_s_fu_469_ap_idle),
    .ap_ready(grp_reg_unsigned_short_s_fu_469_ap_ready),
    .ap_ce(1'b1),
    .d(bck_motion_en),
    .ap_return(grp_reg_unsigned_short_s_fu_469_ap_return)
);

design_1_v_tpg_0_0_CTRL_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CTRL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CTRL_DATA_WIDTH ))
CTRL_s_axi_U(
    .AWVALID(s_axi_CTRL_AWVALID),
    .AWREADY(s_axi_CTRL_AWREADY),
    .AWADDR(s_axi_CTRL_AWADDR),
    .WVALID(s_axi_CTRL_WVALID),
    .WREADY(s_axi_CTRL_WREADY),
    .WDATA(s_axi_CTRL_WDATA),
    .WSTRB(s_axi_CTRL_WSTRB),
    .ARVALID(s_axi_CTRL_ARVALID),
    .ARREADY(s_axi_CTRL_ARREADY),
    .ARADDR(s_axi_CTRL_ARADDR),
    .RVALID(s_axi_CTRL_RVALID),
    .RREADY(s_axi_CTRL_RREADY),
    .RDATA(s_axi_CTRL_RDATA),
    .RRESP(s_axi_CTRL_RRESP),
    .BVALID(s_axi_CTRL_BVALID),
    .BREADY(s_axi_CTRL_BREADY),
    .BRESP(s_axi_CTRL_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .height(height),
    .width(width),
    .bckgndId(bckgndId),
    .ovrlayId(ovrlayId),
    .maskId(maskId),
    .motionSpeed(motionSpeed),
    .colorFormat(colorFormat),
    .crossHairX(crossHairX),
    .crossHairY(crossHairY),
    .ZplateHorContStart(ZplateHorContStart),
    .ZplateHorContDelta(ZplateHorContDelta),
    .ZplateVerContStart(ZplateVerContStart),
    .ZplateVerContDelta(ZplateVerContDelta),
    .boxSize(boxSize),
    .boxColorR(boxColorR),
    .boxColorG(boxColorG),
    .boxColorB(boxColorB),
    .enableInput(enableInput),
    .passthruStartX(passthruStartX),
    .passthruStartY(passthruStartY),
    .passthruEndX(passthruEndX),
    .passthruEndY(passthruEndY),
    .dpDynamicRange(dpDynamicRange),
    .dpYUVCoef(dpYUVCoef),
    .field_id(field_id),
    .bck_motion_en(bck_motion_en),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 32 ))
regslice_both_s_axis_video_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(s_axis_video_TDATA),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_s_axis_video_V_data_V_U_ack_in),
    .data_out(s_axis_video_TDATA_int_regslice),
    .vld_out(s_axis_video_TVALID_int_regslice),
    .ack_out(s_axis_video_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_video_V_data_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 4 ))
regslice_both_s_axis_video_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(s_axis_video_TKEEP),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_s_axis_video_V_keep_V_U_ack_in),
    .data_out(s_axis_video_TKEEP_int_regslice),
    .vld_out(regslice_both_s_axis_video_V_keep_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_video_V_keep_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 4 ))
regslice_both_s_axis_video_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(s_axis_video_TSTRB),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_s_axis_video_V_strb_V_U_ack_in),
    .data_out(s_axis_video_TSTRB_int_regslice),
    .vld_out(regslice_both_s_axis_video_V_strb_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_video_V_strb_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_s_axis_video_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(s_axis_video_TUSER),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_s_axis_video_V_user_V_U_ack_in),
    .data_out(s_axis_video_TUSER_int_regslice),
    .vld_out(regslice_both_s_axis_video_V_user_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_video_V_user_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_s_axis_video_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(s_axis_video_TLAST),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_s_axis_video_V_last_V_U_ack_in),
    .data_out(s_axis_video_TLAST_int_regslice),
    .vld_out(regslice_both_s_axis_video_V_last_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_video_V_last_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_s_axis_video_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(s_axis_video_TID),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_s_axis_video_V_id_V_U_ack_in),
    .data_out(s_axis_video_TID_int_regslice),
    .vld_out(regslice_both_s_axis_video_V_id_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_video_V_id_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_s_axis_video_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(s_axis_video_TDEST),
    .vld_in(s_axis_video_TVALID),
    .ack_in(regslice_both_s_axis_video_V_dest_V_U_ack_in),
    .data_out(s_axis_video_TDEST_int_regslice),
    .vld_out(regslice_both_s_axis_video_V_dest_V_U_vld_out),
    .ack_out(s_axis_video_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_video_V_dest_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 32 ))
regslice_both_m_axis_video_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TDATA),
    .vld_in(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TVALID),
    .ack_in(m_axis_video_TREADY_int_regslice),
    .data_out(m_axis_video_TDATA),
    .vld_out(regslice_both_m_axis_video_V_data_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_data_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 4 ))
regslice_both_m_axis_video_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TKEEP),
    .vld_in(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy),
    .data_out(m_axis_video_TKEEP),
    .vld_out(regslice_both_m_axis_video_V_keep_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_keep_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 4 ))
regslice_both_m_axis_video_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TSTRB),
    .vld_in(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy),
    .data_out(m_axis_video_TSTRB),
    .vld_out(regslice_both_m_axis_video_V_strb_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_strb_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TUSER),
    .vld_in(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_user_V_U_ack_in_dummy),
    .data_out(m_axis_video_TUSER),
    .vld_out(regslice_both_m_axis_video_V_user_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_user_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TLAST),
    .vld_in(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_last_V_U_ack_in_dummy),
    .data_out(m_axis_video_TLAST),
    .vld_out(regslice_both_m_axis_video_V_last_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_last_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TID),
    .vld_in(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_id_V_U_ack_in_dummy),
    .data_out(m_axis_video_TID),
    .vld_out(regslice_both_m_axis_video_V_id_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_id_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TDEST),
    .vld_in(grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy),
    .data_out(m_axis_video_TDEST),
    .vld_out(regslice_both_m_axis_video_V_dest_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_dest_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_grp_v_tpgHlsDataFlow_fu_349_ap_done <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_state4_on_subcall_done) & (1'b1 == ap_CS_fsm_state4))) begin
            ap_sync_reg_grp_v_tpgHlsDataFlow_fu_349_ap_done <= 1'b0;
        end else if ((grp_v_tpgHlsDataFlow_fu_349_ap_done == 1'b1)) begin
            ap_sync_reg_grp_v_tpgHlsDataFlow_fu_349_ap_done <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_grp_v_tpgHlsDataFlow_fu_349_ap_ready <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_state4_on_subcall_done) & (1'b1 == ap_CS_fsm_state4))) begin
            ap_sync_reg_grp_v_tpgHlsDataFlow_fu_349_ap_ready <= 1'b0;
        end else if ((grp_v_tpgHlsDataFlow_fu_349_ap_ready == 1'b1)) begin
            ap_sync_reg_grp_v_tpgHlsDataFlow_fu_349_ap_ready <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_v_tpgHlsDataFlow_fu_349_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state3) | ((ap_sync_grp_v_tpgHlsDataFlow_fu_349_ap_ready == 1'b0) & (1'b1 == ap_CS_fsm_state4)))) begin
            grp_v_tpgHlsDataFlow_fu_349_ap_start_reg <= 1'b1;
        end else if ((grp_v_tpgHlsDataFlow_fu_349_ap_ready == 1'b1)) begin
            grp_v_tpgHlsDataFlow_fu_349_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln500_fu_475_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        if ((icmp_ln503_fu_491_p2 == 1'd0)) begin
            count_new_0_reg_338 <= add_ln502_fu_485_p2;
        end else if ((icmp_ln503_fu_491_p2 == 1'd1)) begin
            count_new_0_reg_338 <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        bckgndId_read_reg_600 <= bckgndId;
        colorFormat_read_reg_610 <= colorFormat;
        enableInput_read_reg_595 <= enableInput;
        field_id_read_reg_565 <= field_id;
        height_read_reg_555 <= height;
        motionSpeed_read_reg_605 <= motionSpeed;
        passthruEndX_read_reg_585 <= passthruEndX;
        passthruEndY_read_reg_590 <= passthruEndY;
        passthruStartX_read_reg_575 <= passthruStartX;
        passthruStartY_read_reg_580 <= passthruStartY;
        width_read_reg_560 <= width;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln500_reg_543 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        count <= count_new_0_reg_338;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        icmp_ln500_reg_543 <= icmp_ln500_fu_475_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln500_fu_475_p2 == 1'd1) & (icmp_ln503_fu_491_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        s <= select_ln505_fu_523_p3;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_block_state4_on_subcall_done)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

always @ (*) begin
    if ((regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b1)) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        grp_reg_unsigned_short_s_fu_469_ap_start = 1'b1;
    end else begin
        grp_reg_unsigned_short_s_fu_469_ap_start = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state4_on_subcall_done) & (1'b1 == ap_CS_fsm_state4))) begin
        grp_v_tpgHlsDataFlow_fu_349_ap_continue = 1'b1;
    end else begin
        grp_v_tpgHlsDataFlow_fu_349_ap_continue = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        s_axis_video_TREADY_int_regslice = grp_v_tpgHlsDataFlow_fu_349_s_axis_video_TREADY;
    end else begin
        s_axis_video_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b0 == ap_block_state4_on_subcall_done) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln502_fu_485_p2 = (count + 32'd1);

assign add_ln507_fu_517_p2 = (s + 32'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

always @ (*) begin
    ap_block_state4_on_subcall_done = ((ap_sync_reg_grp_v_tpgHlsDataFlow_fu_349_ap_ready & ap_sync_reg_grp_v_tpgHlsDataFlow_fu_349_ap_done) == 1'b0);
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_grp_v_tpgHlsDataFlow_fu_349_ap_ready = (grp_v_tpgHlsDataFlow_fu_349_ap_ready | ap_sync_reg_grp_v_tpgHlsDataFlow_fu_349_ap_ready);

assign fid = grp_v_tpgHlsDataFlow_fu_349_fid;

assign grp_v_tpgHlsDataFlow_fu_349_ap_start = grp_v_tpgHlsDataFlow_fu_349_ap_start_reg;

assign grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TREADY = (m_axis_video_TREADY_int_regslice & ap_CS_fsm_state4);

assign icmp_ln500_fu_475_p2 = ((grp_reg_unsigned_short_s_fu_469_ap_return == 16'd1) ? 1'b1 : 1'b0);

assign icmp_ln503_fu_491_p2 = ((add_ln502_fu_485_p2 == 32'd10) ? 1'b1 : 1'b0);

assign icmp_ln505_fu_511_p2 = (($signed(tmp_1_fu_501_p4) < $signed(29'd1)) ? 1'b1 : 1'b0);

assign m_axis_video_TVALID = regslice_both_m_axis_video_V_data_V_U_vld_out;

assign m_axis_video_TVALID_int_regslice = grp_v_tpgHlsDataFlow_fu_349_m_axis_video_TVALID;

assign s_axis_video_TREADY = regslice_both_s_axis_video_V_data_V_U_ack_in;

assign select_ln505_fu_523_p3 = ((icmp_ln505_fu_511_p2[0:0] == 1'b1) ? add_ln507_fu_517_p2 : 32'd0);

assign tmp_1_fu_501_p4 = {{s[31:3]}};

endmodule //design_1_v_tpg_0_0_v_tpg
