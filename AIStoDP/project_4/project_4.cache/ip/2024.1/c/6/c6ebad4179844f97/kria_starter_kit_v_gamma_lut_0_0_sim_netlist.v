// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Jun 13 16:02:41 2024
// Host        : Tey running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kria_starter_kit_v_gamma_lut_0_0_sim_netlist.v
// Design      : kria_starter_kit_v_gamma_lut_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kria_starter_kit_v_gamma_lut_0_0,kria_starter_kit_v_gamma_lut_0_0_v_gamma_lut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "kria_starter_kit_v_gamma_lut_0_0_v_gamma_lut,Vivado 2024.1" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TDATA,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TDATA,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [12:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [12:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 13, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 294997050, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN kria_starter_kit_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 294997050, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_starter_kit_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) input s_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) output s_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [23:0]s_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *) input [2:0]s_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *) input [2:0]s_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input [0:0]s_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input [0:0]s_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TID" *) input [0:0]s_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 294997050, PHASE 0.0, CLK_DOMAIN kria_starter_kit_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_video_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [23:0]m_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [2:0]m_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [2:0]m_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) output [0:0]m_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 294997050, PHASE 0.0, CLK_DOMAIN kria_starter_kit_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_video_TDEST;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [23:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [12:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [12:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [23:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire [0:0]NLW_inst_m_axis_video_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_video_TID_UNCONNECTED;
  wire [2:0]NLW_inst_m_axis_video_TKEEP_UNCONNECTED;
  wire [2:0]NLW_inst_m_axis_video_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign m_axis_video_TKEEP[2] = \<const1> ;
  assign m_axis_video_TKEEP[1] = \<const1> ;
  assign m_axis_video_TKEEP[0] = \<const1> ;
  assign m_axis_video_TSTRB[2] = \<const0> ;
  assign m_axis_video_TSTRB[1] = \<const0> ;
  assign m_axis_video_TSTRB[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "13" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_v_gamma_lut inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TDEST(NLW_inst_m_axis_video_TDEST_UNCONNECTED[0]),
        .m_axis_video_TID(NLW_inst_m_axis_video_TID_UNCONNECTED[0]),
        .m_axis_video_TKEEP(NLW_inst_m_axis_video_TKEEP_UNCONNECTED[2:0]),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(NLW_inst_m_axis_video_TSTRB_UNCONNECTED[2:0]),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR({s_axi_CTRL_AWADDR[12:2],1'b0,1'b0}),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TDEST(1'b0),
        .s_axis_video_TID(1'b0),
        .s_axis_video_TKEEP({1'b0,1'b0,1'b0}),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TSTRB({1'b0,1'b0,1'b0}),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_AXIvideo2MultiPixStream
   (ack_in_t_reg,
    Q,
    \rows_reg_336_reg[8]_0 ,
    p_9_in,
    push,
    ap_sync_AXIvideo2MultiPixStream_U0_ap_ready,
    \axi_data_fu_84_reg[23] ,
    ap_clk,
    SR,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
    ap_start,
    s_axis_video_TVALID,
    ap_rst_n,
    imgRgb_full_n,
    \addr_reg[2] ,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TDATA,
    \trunc_ln171_reg_331_reg[11]_0 ,
    \trunc_ln170_reg_326_reg[11]_0 );
  output ack_in_t_reg;
  output [1:0]Q;
  output \rows_reg_336_reg[8]_0 ;
  output p_9_in;
  output push;
  output ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
  output [23:0]\axi_data_fu_84_reg[23] ;
  input ap_clk;
  input [0:0]SR;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  input ap_start;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input imgRgb_full_n;
  input \addr_reg[2] ;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [23:0]s_axis_video_TDATA;
  input [11:0]\trunc_ln171_reg_331_reg[11]_0 ;
  input [11:0]\trunc_ln170_reg_326_reg[11]_0 ;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire \addr_reg[2] ;
  wire and_ln216_reg_365;
  wire \and_ln216_reg_365[0]_i_1_n_6 ;
  wire \ap_CS_fsm[5]_i_3_n_6 ;
  wire \ap_CS_fsm[5]_i_4_n_6 ;
  wire \ap_CS_fsm[5]_i_5_n_6 ;
  wire \ap_CS_fsm[5]_i_6_n_6 ;
  wire \ap_CS_fsm[5]_i_7_n_6 ;
  wire \ap_CS_fsm_reg_n_6_[6] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [2:2]ap_NS_fsm;
  wire [9:0]ap_NS_fsm__0;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire [23:0]axi_data_2_fu_74;
  wire [23:0]\axi_data_fu_84_reg[23] ;
  wire axi_last_2_reg_122;
  wire axi_last_4_loc_fu_82;
  wire cmp10251_fu_229_p2;
  wire cmp10251_reg_349;
  wire [11:0]cols_reg_341;
  wire [11:0]d_read_reg_22;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_10;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_12;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_10;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_12;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_12;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_13;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_7;
  wire grp_reg_unsigned_short_s_fu_216_ap_ce;
  wire grp_reg_unsigned_short_s_fu_221_n_10;
  wire grp_reg_unsigned_short_s_fu_221_n_11;
  wire grp_reg_unsigned_short_s_fu_221_n_12;
  wire grp_reg_unsigned_short_s_fu_221_n_13;
  wire grp_reg_unsigned_short_s_fu_221_n_14;
  wire grp_reg_unsigned_short_s_fu_221_n_15;
  wire grp_reg_unsigned_short_s_fu_221_n_16;
  wire grp_reg_unsigned_short_s_fu_221_n_17;
  wire grp_reg_unsigned_short_s_fu_221_n_18;
  wire grp_reg_unsigned_short_s_fu_221_n_7;
  wire grp_reg_unsigned_short_s_fu_221_n_8;
  wire grp_reg_unsigned_short_s_fu_221_n_9;
  wire [11:0]i_5_fu_249_p2;
  wire i_5_fu_249_p2_carry__0_n_12;
  wire i_5_fu_249_p2_carry__0_n_13;
  wire i_5_fu_249_p2_carry_n_10;
  wire i_5_fu_249_p2_carry_n_11;
  wire i_5_fu_249_p2_carry_n_12;
  wire i_5_fu_249_p2_carry_n_13;
  wire i_5_fu_249_p2_carry_n_6;
  wire i_5_fu_249_p2_carry_n_7;
  wire i_5_fu_249_p2_carry_n_8;
  wire i_5_fu_249_p2_carry_n_9;
  wire [11:0]i_fu_78_reg;
  wire imgRgb_full_n;
  wire [23:0]p_1_in;
  wire p_9_in;
  wire push;
  wire regslice_both_s_axis_video_V_data_V_U_n_10;
  wire regslice_both_s_axis_video_V_data_V_U_n_11;
  wire regslice_both_s_axis_video_V_data_V_U_n_12;
  wire regslice_both_s_axis_video_V_data_V_U_n_13;
  wire regslice_both_s_axis_video_V_data_V_U_n_14;
  wire regslice_both_s_axis_video_V_data_V_U_n_15;
  wire regslice_both_s_axis_video_V_data_V_U_n_16;
  wire regslice_both_s_axis_video_V_data_V_U_n_17;
  wire regslice_both_s_axis_video_V_data_V_U_n_18;
  wire regslice_both_s_axis_video_V_data_V_U_n_19;
  wire regslice_both_s_axis_video_V_data_V_U_n_20;
  wire regslice_both_s_axis_video_V_data_V_U_n_21;
  wire regslice_both_s_axis_video_V_data_V_U_n_22;
  wire regslice_both_s_axis_video_V_data_V_U_n_23;
  wire regslice_both_s_axis_video_V_data_V_U_n_24;
  wire regslice_both_s_axis_video_V_data_V_U_n_25;
  wire regslice_both_s_axis_video_V_data_V_U_n_26;
  wire regslice_both_s_axis_video_V_data_V_U_n_27;
  wire regslice_both_s_axis_video_V_data_V_U_n_28;
  wire regslice_both_s_axis_video_V_data_V_U_n_29;
  wire regslice_both_s_axis_video_V_data_V_U_n_30;
  wire regslice_both_s_axis_video_V_data_V_U_n_31;
  wire regslice_both_s_axis_video_V_data_V_U_n_8;
  wire regslice_both_s_axis_video_V_data_V_U_n_9;
  wire regslice_both_s_axis_video_V_user_V_U_n_6;
  wire [11:0]rows_reg_336;
  wire \rows_reg_336_reg[8]_0 ;
  wire [23:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int_regslice;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire s_axis_video_TVALID_int_regslice;
  wire select_ln216_reg_376;
  wire \sof_reg_110[0]_i_1_n_6 ;
  wire \sof_reg_110_reg_n_6_[0] ;
  wire [11:0]trunc_ln170_reg_326;
  wire [11:0]\trunc_ln170_reg_326_reg[11]_0 ;
  wire [11:0]trunc_ln171_reg_331;
  wire [11:0]\trunc_ln171_reg_331_reg[11]_0 ;
  wire xor_ln216_fu_235_p2;
  wire xor_ln216_reg_354;
  wire [7:2]NLW_i_5_fu_249_p2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_i_5_fu_249_p2_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8F80)) 
    \and_ln216_reg_365[0]_i_1 
       (.I0(\sof_reg_110_reg_n_6_[0] ),
        .I1(xor_ln216_reg_354),
        .I2(Q[1]),
        .I3(and_ln216_reg_365),
        .O(\and_ln216_reg_365[0]_i_1_n_6 ));
  FDRE \and_ln216_reg_365_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln216_reg_365[0]_i_1_n_6 ),
        .Q(and_ln216_reg_365),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(Q[1]),
        .I1(\rows_reg_336_reg[8]_0 ),
        .I2(ap_start),
        .I3(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I4(Q[0]),
        .O(ap_NS_fsm__0[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I2(ap_start),
        .O(ap_NS_fsm__0[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm__0[4]));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\ap_CS_fsm[5]_i_3_n_6 ),
        .I1(rows_reg_336[8]),
        .I2(i_fu_78_reg[8]),
        .I3(rows_reg_336[11]),
        .I4(i_fu_78_reg[11]),
        .I5(\ap_CS_fsm[5]_i_4_n_6 ),
        .O(\rows_reg_336_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(i_fu_78_reg[10]),
        .I1(rows_reg_336[10]),
        .I2(i_fu_78_reg[9]),
        .I3(rows_reg_336[9]),
        .I4(\ap_CS_fsm[5]_i_5_n_6 ),
        .O(\ap_CS_fsm[5]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(i_fu_78_reg[5]),
        .I1(rows_reg_336[5]),
        .I2(i_fu_78_reg[2]),
        .I3(rows_reg_336[2]),
        .I4(\ap_CS_fsm[5]_i_6_n_6 ),
        .I5(\ap_CS_fsm[5]_i_7_n_6 ),
        .O(\ap_CS_fsm[5]_i_4_n_6 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[5]_i_5 
       (.I0(rows_reg_336[6]),
        .I1(i_fu_78_reg[6]),
        .I2(rows_reg_336[7]),
        .I3(i_fu_78_reg[7]),
        .O(\ap_CS_fsm[5]_i_5_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[5]_i_6 
       (.I0(rows_reg_336[1]),
        .I1(i_fu_78_reg[1]),
        .I2(rows_reg_336[0]),
        .I3(i_fu_78_reg[0]),
        .O(\ap_CS_fsm[5]_i_6_n_6 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[5]_i_7 
       (.I0(rows_reg_336[4]),
        .I1(i_fu_78_reg[4]),
        .I2(rows_reg_336[3]),
        .I3(i_fu_78_reg[3]),
        .O(\ap_CS_fsm[5]_i_7_n_6 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[0]),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[3]),
        .Q(ap_CS_fsm_state4),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[4]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[5]),
        .Q(ap_CS_fsm_state6),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[6]),
        .Q(\ap_CS_fsm_reg_n_6_[6] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_6_[6] ),
        .Q(ap_CS_fsm_state8),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[8]),
        .Q(ap_CS_fsm_state9),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[9]),
        .Q(ap_CS_fsm_state10),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_2
       (.I0(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I1(\rows_reg_336_reg[8]_0 ),
        .I2(Q[1]),
        .O(ap_sync_AXIvideo2MultiPixStream_U0_ap_ready));
  FDRE \axi_data_2_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[0]),
        .Q(axi_data_2_fu_74[0]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[10]),
        .Q(axi_data_2_fu_74[10]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[11] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[11]),
        .Q(axi_data_2_fu_74[11]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[12] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[12]),
        .Q(axi_data_2_fu_74[12]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[13] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[13]),
        .Q(axi_data_2_fu_74[13]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[14] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[14]),
        .Q(axi_data_2_fu_74[14]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[15] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[15]),
        .Q(axi_data_2_fu_74[15]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[16] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[16]),
        .Q(axi_data_2_fu_74[16]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[17] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[17]),
        .Q(axi_data_2_fu_74[17]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[18] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[18]),
        .Q(axi_data_2_fu_74[18]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[19] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[19]),
        .Q(axi_data_2_fu_74[19]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[1]),
        .Q(axi_data_2_fu_74[1]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[20] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[20]),
        .Q(axi_data_2_fu_74[20]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[21] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[21]),
        .Q(axi_data_2_fu_74[21]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[22] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[22]),
        .Q(axi_data_2_fu_74[22]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[23] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[23]),
        .Q(axi_data_2_fu_74[23]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[2]),
        .Q(axi_data_2_fu_74[2]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[3]),
        .Q(axi_data_2_fu_74[3]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[4]),
        .Q(axi_data_2_fu_74[4]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[5]),
        .Q(axi_data_2_fu_74[5]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[6]),
        .Q(axi_data_2_fu_74[6]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[7]),
        .Q(axi_data_2_fu_74[7]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[8]),
        .Q(axi_data_2_fu_74[8]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .D(p_1_in[9]),
        .Q(axi_data_2_fu_74[9]),
        .R(1'b0));
  FDRE \axi_last_2_reg_122_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_12),
        .Q(axi_last_2_reg_122),
        .R(1'b0));
  FDRE \axi_last_4_loc_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_11),
        .Q(axi_last_4_loc_fu_82),
        .R(1'b0));
  FDRE \cmp10251_reg_349_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cmp10251_fu_229_p2),
        .Q(cmp10251_reg_349),
        .R(1'b0));
  FDRE \cols_reg_341_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_18),
        .Q(cols_reg_341[0]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_8),
        .Q(cols_reg_341[10]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_7),
        .Q(cols_reg_341[11]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_17),
        .Q(cols_reg_341[1]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_16),
        .Q(cols_reg_341[2]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_15),
        .Q(cols_reg_341[3]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_14),
        .Q(cols_reg_341[4]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_13),
        .Q(cols_reg_341[5]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_12),
        .Q(cols_reg_341[6]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_11),
        .Q(cols_reg_341[7]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_10),
        .Q(cols_reg_341[8]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_9),
        .Q(cols_reg_341[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180
       (.D(ap_NS_fsm__0[9:8]),
        .E(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state3}),
        .SR(SR),
        .\ap_CS_fsm_reg[7] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_10),
        .ap_clk(ap_clk),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_loop_init_int_reg(s_axis_video_TVALID_int_regslice),
        .ap_rst_n(ap_rst_n),
        .axi_last_4_loc_fu_82(axi_last_4_loc_fu_82),
        .\axi_last_4_reg_103_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_12),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .select_ln216_reg_376(select_ln216_reg_376),
        .\select_ln216_reg_376_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_11));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_10),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132
       (.D({ap_NS_fsm__0[3],ap_NS_fsm}),
        .E(grp_reg_unsigned_short_s_fu_216_ap_ce),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_11),
        .\ap_CS_fsm_reg[2] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_10),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg(s_axis_video_TVALID_int_regslice),
        .ap_rst_n(ap_rst_n),
        .axi_last_2_reg_122(axi_last_2_reg_122),
        .axi_last_4_loc_fu_82(axi_last_4_loc_fu_82),
        .\axi_last_4_loc_fu_82_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_12),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .\sof_reg_83_reg[0]_0 (regslice_both_s_axis_video_V_user_V_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_11),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152
       (.D(ap_NS_fsm__0[6:5]),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state6,Q[1]}),
        .SR(SR),
        .\addr_reg[2] (\addr_reg[2] ),
        .\ap_CS_fsm_reg[4] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_13),
        .\ap_CS_fsm_reg[5] (\rows_reg_336_reg[8]_0 ),
        .\ap_CS_fsm_reg[8] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_7),
        .\ap_CS_fsm_reg[8]_0 (p_1_in),
        .ap_clk(ap_clk),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .\axi_data_fu_84_reg[23]_0 (\axi_data_fu_84_reg[23] ),
        .\axi_data_fu_84_reg[23]_1 (axi_data_2_fu_74),
        .\axi_data_fu_84_reg[23]_2 ({regslice_both_s_axis_video_V_data_V_U_n_8,regslice_both_s_axis_video_V_data_V_U_n_9,regslice_both_s_axis_video_V_data_V_U_n_10,regslice_both_s_axis_video_V_data_V_U_n_11,regslice_both_s_axis_video_V_data_V_U_n_12,regslice_both_s_axis_video_V_data_V_U_n_13,regslice_both_s_axis_video_V_data_V_U_n_14,regslice_both_s_axis_video_V_data_V_U_n_15,regslice_both_s_axis_video_V_data_V_U_n_16,regslice_both_s_axis_video_V_data_V_U_n_17,regslice_both_s_axis_video_V_data_V_U_n_18,regslice_both_s_axis_video_V_data_V_U_n_19,regslice_both_s_axis_video_V_data_V_U_n_20,regslice_both_s_axis_video_V_data_V_U_n_21,regslice_both_s_axis_video_V_data_V_U_n_22,regslice_both_s_axis_video_V_data_V_U_n_23,regslice_both_s_axis_video_V_data_V_U_n_24,regslice_both_s_axis_video_V_data_V_U_n_25,regslice_both_s_axis_video_V_data_V_U_n_26,regslice_both_s_axis_video_V_data_V_U_n_27,regslice_both_s_axis_video_V_data_V_U_n_28,regslice_both_s_axis_video_V_data_V_U_n_29,regslice_both_s_axis_video_V_data_V_U_n_30,regslice_both_s_axis_video_V_data_V_U_n_31}),
        .axi_last_2_reg_122(axi_last_2_reg_122),
        .cmp10251_reg_349(cmp10251_reg_349),
        .\data_p1_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_12),
        .\data_p1_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_10),
        .\eol_reg_155_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_12),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .imgRgb_full_n(imgRgb_full_n),
        .\j_fu_80[11]_i_3 (cols_reg_341),
        .\j_fu_80[11]_i_4 (\sof_reg_110_reg_n_6_[0] ),
        .\j_fu_80_reg[0]_0 (s_axis_video_TVALID_int_regslice),
        .p_9_in(p_9_in),
        .push(push),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .select_ln216_reg_376(select_ln216_reg_376));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_13),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_216
       (.E(grp_reg_unsigned_short_s_fu_216_ap_ce),
        .Q(d_read_reg_22),
        .ap_clk(ap_clk),
        .\d_read_reg_22_reg[11]_0 (trunc_ln170_reg_326));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_reg_unsigned_short_s_9 grp_reg_unsigned_short_s_fu_221
       (.E(grp_reg_unsigned_short_s_fu_216_ap_ce),
        .Q({grp_reg_unsigned_short_s_fu_221_n_7,grp_reg_unsigned_short_s_fu_221_n_8,grp_reg_unsigned_short_s_fu_221_n_9,grp_reg_unsigned_short_s_fu_221_n_10,grp_reg_unsigned_short_s_fu_221_n_11,grp_reg_unsigned_short_s_fu_221_n_12,grp_reg_unsigned_short_s_fu_221_n_13,grp_reg_unsigned_short_s_fu_221_n_14,grp_reg_unsigned_short_s_fu_221_n_15,grp_reg_unsigned_short_s_fu_221_n_16,grp_reg_unsigned_short_s_fu_221_n_17,grp_reg_unsigned_short_s_fu_221_n_18}),
        .ap_clk(ap_clk),
        .cmp10251_fu_229_p2(cmp10251_fu_229_p2),
        .\d_read_reg_22_reg[11]_0 (trunc_ln171_reg_331),
        .xor_ln216_fu_235_p2(xor_ln216_fu_235_p2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i_5_fu_249_p2_carry
       (.CI(i_fu_78_reg[0]),
        .CI_TOP(1'b0),
        .CO({i_5_fu_249_p2_carry_n_6,i_5_fu_249_p2_carry_n_7,i_5_fu_249_p2_carry_n_8,i_5_fu_249_p2_carry_n_9,i_5_fu_249_p2_carry_n_10,i_5_fu_249_p2_carry_n_11,i_5_fu_249_p2_carry_n_12,i_5_fu_249_p2_carry_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_249_p2[8:1]),
        .S(i_fu_78_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i_5_fu_249_p2_carry__0
       (.CI(i_5_fu_249_p2_carry_n_6),
        .CI_TOP(1'b0),
        .CO({NLW_i_5_fu_249_p2_carry__0_CO_UNCONNECTED[7:2],i_5_fu_249_p2_carry__0_n_12,i_5_fu_249_p2_carry__0_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_5_fu_249_p2_carry__0_O_UNCONNECTED[7:3],i_5_fu_249_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i_fu_78_reg[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_78[0]_i_1 
       (.I0(i_fu_78_reg[0]),
        .O(i_5_fu_249_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_78[11]_i_1 
       (.I0(Q[1]),
        .I1(\rows_reg_336_reg[8]_0 ),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0),
        .D(i_5_fu_249_p2[0]),
        .Q(i_fu_78_reg[0]),
        .R(ap_NS_fsm__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_78_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0),
        .D(i_5_fu_249_p2[10]),
        .Q(i_fu_78_reg[10]),
        .R(ap_NS_fsm__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_78_reg[11] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0),
        .D(i_5_fu_249_p2[11]),
        .Q(i_fu_78_reg[11]),
        .R(ap_NS_fsm__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0),
        .D(i_5_fu_249_p2[1]),
        .Q(i_fu_78_reg[1]),
        .R(ap_NS_fsm__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0),
        .D(i_5_fu_249_p2[2]),
        .Q(i_fu_78_reg[2]),
        .R(ap_NS_fsm__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0),
        .D(i_5_fu_249_p2[3]),
        .Q(i_fu_78_reg[3]),
        .R(ap_NS_fsm__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0),
        .D(i_5_fu_249_p2[4]),
        .Q(i_fu_78_reg[4]),
        .R(ap_NS_fsm__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0),
        .D(i_5_fu_249_p2[5]),
        .Q(i_fu_78_reg[5]),
        .R(ap_NS_fsm__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0),
        .D(i_5_fu_249_p2[6]),
        .Q(i_fu_78_reg[6]),
        .R(ap_NS_fsm__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0),
        .D(i_5_fu_249_p2[7]),
        .Q(i_fu_78_reg[7]),
        .R(ap_NS_fsm__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_78_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0),
        .D(i_5_fu_249_p2[8]),
        .Q(i_fu_78_reg[8]),
        .R(ap_NS_fsm__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_78_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0),
        .D(i_5_fu_249_p2[9]),
        .Q(i_fu_78_reg[9]),
        .R(ap_NS_fsm__0[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_regslice_both_10 regslice_both_s_axis_video_V_data_V_U
       (.Q(s_axis_video_TVALID_int_regslice),
        .SR(SR),
        .ack_in_t_reg_0(ack_in_t_reg),
        .ack_in_t_reg_1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_7),
        .ap_clk(ap_clk),
        .\data_p1_reg[23]_0 ({regslice_both_s_axis_video_V_data_V_U_n_8,regslice_both_s_axis_video_V_data_V_U_n_9,regslice_both_s_axis_video_V_data_V_U_n_10,regslice_both_s_axis_video_V_data_V_U_n_11,regslice_both_s_axis_video_V_data_V_U_n_12,regslice_both_s_axis_video_V_data_V_U_n_13,regslice_both_s_axis_video_V_data_V_U_n_14,regslice_both_s_axis_video_V_data_V_U_n_15,regslice_both_s_axis_video_V_data_V_U_n_16,regslice_both_s_axis_video_V_data_V_U_n_17,regslice_both_s_axis_video_V_data_V_U_n_18,regslice_both_s_axis_video_V_data_V_U_n_19,regslice_both_s_axis_video_V_data_V_U_n_20,regslice_both_s_axis_video_V_data_V_U_n_21,regslice_both_s_axis_video_V_data_V_U_n_22,regslice_both_s_axis_video_V_data_V_U_n_23,regslice_both_s_axis_video_V_data_V_U_n_24,regslice_both_s_axis_video_V_data_V_U_n_25,regslice_both_s_axis_video_V_data_V_U_n_26,regslice_both_s_axis_video_V_data_V_U_n_27,regslice_both_s_axis_video_V_data_V_U_n_28,regslice_both_s_axis_video_V_data_V_U_n_29,regslice_both_s_axis_video_V_data_V_U_n_30,regslice_both_s_axis_video_V_data_V_U_n_31}),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_regslice_both__parameterized1_11 regslice_both_s_axis_video_V_last_V_U
       (.SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_7),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_regslice_both__parameterized1_12 regslice_both_s_axis_video_V_user_V_U
       (.SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (regslice_both_s_axis_video_V_user_V_U_n_6),
        .\data_p1_reg[0]_1 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_7),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  FDRE \rows_reg_336_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_22[0]),
        .Q(rows_reg_336[0]),
        .R(1'b0));
  FDRE \rows_reg_336_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_22[10]),
        .Q(rows_reg_336[10]),
        .R(1'b0));
  FDRE \rows_reg_336_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_22[11]),
        .Q(rows_reg_336[11]),
        .R(1'b0));
  FDRE \rows_reg_336_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_22[1]),
        .Q(rows_reg_336[1]),
        .R(1'b0));
  FDRE \rows_reg_336_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_22[2]),
        .Q(rows_reg_336[2]),
        .R(1'b0));
  FDRE \rows_reg_336_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_22[3]),
        .Q(rows_reg_336[3]),
        .R(1'b0));
  FDRE \rows_reg_336_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_22[4]),
        .Q(rows_reg_336[4]),
        .R(1'b0));
  FDRE \rows_reg_336_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_22[5]),
        .Q(rows_reg_336[5]),
        .R(1'b0));
  FDRE \rows_reg_336_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_22[6]),
        .Q(rows_reg_336[6]),
        .R(1'b0));
  FDRE \rows_reg_336_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_22[7]),
        .Q(rows_reg_336[7]),
        .R(1'b0));
  FDRE \rows_reg_336_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_22[8]),
        .Q(rows_reg_336[8]),
        .R(1'b0));
  FDRE \rows_reg_336_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(d_read_reg_22[9]),
        .Q(rows_reg_336[9]),
        .R(1'b0));
  FDRE \select_ln216_reg_376_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_12),
        .Q(select_ln216_reg_376),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCFCA)) 
    \sof_reg_110[0]_i_1 
       (.I0(\sof_reg_110_reg_n_6_[0] ),
        .I1(and_ln216_reg_365),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state4),
        .O(\sof_reg_110[0]_i_1_n_6 ));
  FDRE \sof_reg_110_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_reg_110[0]_i_1_n_6 ),
        .Q(\sof_reg_110_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[11]_0 [0]),
        .Q(trunc_ln170_reg_326[0]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[11]_0 [10]),
        .Q(trunc_ln170_reg_326[10]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[11]_0 [11]),
        .Q(trunc_ln170_reg_326[11]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[11]_0 [1]),
        .Q(trunc_ln170_reg_326[1]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[11]_0 [2]),
        .Q(trunc_ln170_reg_326[2]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[11]_0 [3]),
        .Q(trunc_ln170_reg_326[3]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[11]_0 [4]),
        .Q(trunc_ln170_reg_326[4]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[11]_0 [5]),
        .Q(trunc_ln170_reg_326[5]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[11]_0 [6]),
        .Q(trunc_ln170_reg_326[6]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[11]_0 [7]),
        .Q(trunc_ln170_reg_326[7]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[11]_0 [8]),
        .Q(trunc_ln170_reg_326[8]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[11]_0 [9]),
        .Q(trunc_ln170_reg_326[9]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[11]_0 [0]),
        .Q(trunc_ln171_reg_331[0]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[11]_0 [10]),
        .Q(trunc_ln171_reg_331[10]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[11]_0 [11]),
        .Q(trunc_ln171_reg_331[11]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[11]_0 [1]),
        .Q(trunc_ln171_reg_331[1]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[11]_0 [2]),
        .Q(trunc_ln171_reg_331[2]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[11]_0 [3]),
        .Q(trunc_ln171_reg_331[3]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[11]_0 [4]),
        .Q(trunc_ln171_reg_331[4]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[11]_0 [5]),
        .Q(trunc_ln171_reg_331[5]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[11]_0 [6]),
        .Q(trunc_ln171_reg_331[6]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[11]_0 [7]),
        .Q(trunc_ln171_reg_331[7]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[11]_0 [8]),
        .Q(trunc_ln171_reg_331[8]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[11]_0 [9]),
        .Q(trunc_ln171_reg_331[9]),
        .R(1'b0));
  FDRE \xor_ln216_reg_354_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(xor_ln216_fu_235_p2),
        .Q(xor_ln216_reg_354),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol
   (ap_loop_init_int,
    E,
    D,
    \ap_CS_fsm_reg[7] ,
    \select_ln216_reg_376_reg[0] ,
    \axi_last_4_reg_103_reg[0]_0 ,
    SR,
    ap_clk,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY,
    Q,
    ap_rst_n,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out,
    ap_loop_init_int_reg,
    s_axis_video_TLAST_int_regslice,
    select_ln216_reg_376,
    axi_last_4_loc_fu_82);
  output ap_loop_init_int;
  output [0:0]E;
  output [1:0]D;
  output \ap_CS_fsm_reg[7] ;
  output \select_ln216_reg_376_reg[0] ;
  output \axi_last_4_reg_103_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY;
  input [2:0]Q;
  input ap_rst_n;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out;
  input [0:0]ap_loop_init_int_reg;
  input s_axis_video_TLAST_int_regslice;
  input select_ln216_reg_376;
  input axi_last_4_loc_fu_82;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_loop_init_int;
  wire [0:0]ap_loop_init_int_reg;
  wire ap_rst_n;
  wire axi_last_4_loc_fu_82;
  wire \axi_last_4_reg_103_reg[0]_0 ;
  wire eol_1_reg_114;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out;
  wire s_axis_video_TLAST_int_regslice;
  wire select_ln216_reg_376;
  wire \select_ln216_reg_376_reg[0] ;

  FDRE \axi_last_4_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(eol_1_reg_114),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_15 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(ap_loop_init_int),
        .ap_loop_init_int_reg_1(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .axi_last_4_loc_fu_82(axi_last_4_loc_fu_82),
        .\axi_last_4_reg_103_reg[0] (\axi_last_4_reg_103_reg[0]_0 ),
        .\data_p1_reg[0] (flow_control_loop_pipe_sequential_init_U_n_11),
        .eol_1_reg_114(eol_1_reg_114),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .select_ln216_reg_376(select_ln216_reg_376),
        .\select_ln216_reg_376_reg[0] (\select_ln216_reg_376_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
   (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY,
    D,
    E,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    \axi_last_4_loc_fu_82_reg[0] ,
    \sof_reg_83_reg[0]_0 ,
    ap_clk,
    s_axis_video_TLAST_int_regslice,
    SR,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg,
    ap_loop_init_int_reg,
    ap_rst_n,
    axi_last_4_loc_fu_82,
    axi_last_2_reg_122);
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY;
  output [1:0]D;
  output [0:0]E;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[1] ;
  output \axi_last_4_loc_fu_82_reg[0] ;
  input \sof_reg_83_reg[0]_0 ;
  input ap_clk;
  input s_axis_video_TLAST_int_regslice;
  input [0:0]SR;
  input [3:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg;
  input [0:0]ap_loop_init_int_reg;
  input ap_rst_n;
  input axi_last_4_loc_fu_82;
  input axi_last_2_reg_122;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire [0:0]ap_loop_init_int_reg;
  wire ap_rst_n;
  wire axi_last_2_reg_122;
  wire axi_last_4_loc_fu_82;
  wire \axi_last_4_loc_fu_82_reg[0] ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_axi_last_out;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY;
  wire s_axis_video_TLAST_int_regslice;
  wire sof_reg_83;
  wire \sof_reg_83_reg[0]_0 ;

  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \axi_last_2_reg_122[0]_i_1 
       (.I0(axi_last_4_loc_fu_82),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_axi_last_out),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(axi_last_2_reg_122),
        .O(\axi_last_4_loc_fu_82_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_last_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY),
        .D(s_axis_video_TLAST_int_regslice),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_axi_last_out),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_14 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q[2:0]),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY),
        .sof_reg_83(sof_reg_83));
  FDRE \sof_reg_83_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY),
        .D(\sof_reg_83_reg[0]_0 ),
        .Q(sof_reg_83),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width
   (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out,
    \ap_CS_fsm_reg[8] ,
    p_9_in,
    push,
    D,
    \eol_reg_155_reg[0]_0 ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[8]_0 ,
    \axi_data_fu_84_reg[23]_0 ,
    ap_clk,
    SR,
    \data_p1_reg[0] ,
    Q,
    \data_p1_reg[0]_0 ,
    imgRgb_full_n,
    \addr_reg[2] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg,
    \j_fu_80_reg[0]_0 ,
    \axi_data_fu_84_reg[23]_1 ,
    \axi_data_fu_84_reg[23]_2 ,
    axi_last_2_reg_122,
    s_axis_video_TLAST_int_regslice,
    \j_fu_80[11]_i_4 ,
    \j_fu_80[11]_i_3 ,
    cmp10251_reg_349,
    select_ln216_reg_376,
    \ap_CS_fsm_reg[5] ,
    ap_rst_n,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg,
    ap_loop_init_int);
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out;
  output \ap_CS_fsm_reg[8] ;
  output p_9_in;
  output push;
  output [1:0]D;
  output \eol_reg_155_reg[0]_0 ;
  output \ap_CS_fsm_reg[4] ;
  output [23:0]\ap_CS_fsm_reg[8]_0 ;
  output [23:0]\axi_data_fu_84_reg[23]_0 ;
  input ap_clk;
  input [0:0]SR;
  input \data_p1_reg[0] ;
  input [3:0]Q;
  input \data_p1_reg[0]_0 ;
  input imgRgb_full_n;
  input \addr_reg[2] ;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg;
  input [0:0]\j_fu_80_reg[0]_0 ;
  input [23:0]\axi_data_fu_84_reg[23]_1 ;
  input [23:0]\axi_data_fu_84_reg[23]_2 ;
  input axi_last_2_reg_122;
  input s_axis_video_TLAST_int_regslice;
  input \j_fu_80[11]_i_4 ;
  input [11:0]\j_fu_80[11]_i_3 ;
  input cmp10251_reg_349;
  input select_ln216_reg_376;
  input \ap_CS_fsm_reg[5] ;
  input ap_rst_n;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg;
  input ap_loop_init_int;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \addr_reg[2] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[8] ;
  wire [23:0]\ap_CS_fsm_reg[8]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_j_3;
  wire [23:0]\axi_data_fu_84_reg[23]_0 ;
  wire [23:0]\axi_data_fu_84_reg[23]_1 ;
  wire [23:0]\axi_data_fu_84_reg[23]_2 ;
  wire axi_last_2_reg_122;
  wire axi_last_fu_883_out;
  wire \axi_last_fu_88_reg_n_6_[0] ;
  wire cmp10251_reg_349;
  wire \data_p1_reg[0] ;
  wire \data_p1_reg[0]_0 ;
  wire \eol_reg_155_reg[0]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out;
  wire \icmp_ln191_reg_269_reg_n_6_[0] ;
  wire imgRgb_full_n;
  wire [11:0]j_4_fu_201_p2;
  wire j_4_fu_201_p2_carry__0_n_12;
  wire j_4_fu_201_p2_carry__0_n_13;
  wire j_4_fu_201_p2_carry_n_10;
  wire j_4_fu_201_p2_carry_n_11;
  wire j_4_fu_201_p2_carry_n_12;
  wire j_4_fu_201_p2_carry_n_13;
  wire j_4_fu_201_p2_carry_n_6;
  wire j_4_fu_201_p2_carry_n_7;
  wire j_4_fu_201_p2_carry_n_8;
  wire j_4_fu_201_p2_carry_n_9;
  wire j_fu_80;
  wire [11:0]\j_fu_80[11]_i_3 ;
  wire \j_fu_80[11]_i_4 ;
  wire [0:0]\j_fu_80_reg[0]_0 ;
  wire \j_fu_80_reg_n_6_[0] ;
  wire \j_fu_80_reg_n_6_[10] ;
  wire \j_fu_80_reg_n_6_[11] ;
  wire \j_fu_80_reg_n_6_[1] ;
  wire \j_fu_80_reg_n_6_[2] ;
  wire \j_fu_80_reg_n_6_[3] ;
  wire \j_fu_80_reg_n_6_[4] ;
  wire \j_fu_80_reg_n_6_[5] ;
  wire \j_fu_80_reg_n_6_[6] ;
  wire \j_fu_80_reg_n_6_[7] ;
  wire \j_fu_80_reg_n_6_[8] ;
  wire \j_fu_80_reg_n_6_[9] ;
  wire [23:0]p_0_in;
  wire p_9_in;
  wire push;
  wire s_axis_video_TLAST_int_regslice;
  wire select_ln216_reg_376;
  wire [7:2]NLW_j_4_fu_201_p2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_j_4_fu_201_p2_carry__0_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_54),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[0]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [0]),
        .I5(\axi_data_fu_84_reg[23]_2 [0]),
        .O(\ap_CS_fsm_reg[8]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[10]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [10]),
        .I5(\axi_data_fu_84_reg[23]_2 [10]),
        .O(\ap_CS_fsm_reg[8]_0 [10]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[11]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [11]),
        .I5(\axi_data_fu_84_reg[23]_2 [11]),
        .O(\ap_CS_fsm_reg[8]_0 [11]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[12]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [12]),
        .I5(\axi_data_fu_84_reg[23]_2 [12]),
        .O(\ap_CS_fsm_reg[8]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[13]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [13]),
        .I5(\axi_data_fu_84_reg[23]_2 [13]),
        .O(\ap_CS_fsm_reg[8]_0 [13]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[14]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [14]),
        .I5(\axi_data_fu_84_reg[23]_2 [14]),
        .O(\ap_CS_fsm_reg[8]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[15]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [15]),
        .I5(\axi_data_fu_84_reg[23]_2 [15]),
        .O(\ap_CS_fsm_reg[8]_0 [15]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[16]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [16]),
        .I5(\axi_data_fu_84_reg[23]_2 [16]),
        .O(\ap_CS_fsm_reg[8]_0 [16]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[17]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [17]),
        .I5(\axi_data_fu_84_reg[23]_2 [17]),
        .O(\ap_CS_fsm_reg[8]_0 [17]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[18]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [18]),
        .I5(\axi_data_fu_84_reg[23]_2 [18]),
        .O(\ap_CS_fsm_reg[8]_0 [18]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[19]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [19]),
        .I5(\axi_data_fu_84_reg[23]_2 [19]),
        .O(\ap_CS_fsm_reg[8]_0 [19]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[1]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [1]),
        .I5(\axi_data_fu_84_reg[23]_2 [1]),
        .O(\ap_CS_fsm_reg[8]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[20]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [20]),
        .I5(\axi_data_fu_84_reg[23]_2 [20]),
        .O(\ap_CS_fsm_reg[8]_0 [20]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[21]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [21]),
        .I5(\axi_data_fu_84_reg[23]_2 [21]),
        .O(\ap_CS_fsm_reg[8]_0 [21]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[22]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [22]),
        .I5(\axi_data_fu_84_reg[23]_2 [22]),
        .O(\ap_CS_fsm_reg[8]_0 [22]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[23]_i_2 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [23]),
        .I5(\axi_data_fu_84_reg[23]_2 [23]),
        .O(\ap_CS_fsm_reg[8]_0 [23]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[2]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [2]),
        .I5(\axi_data_fu_84_reg[23]_2 [2]),
        .O(\ap_CS_fsm_reg[8]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[3]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [3]),
        .I5(\axi_data_fu_84_reg[23]_2 [3]),
        .O(\ap_CS_fsm_reg[8]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[4]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [4]),
        .I5(\axi_data_fu_84_reg[23]_2 [4]),
        .O(\ap_CS_fsm_reg[8]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[5]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [5]),
        .I5(\axi_data_fu_84_reg[23]_2 [5]),
        .O(\ap_CS_fsm_reg[8]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[6]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [6]),
        .I5(\axi_data_fu_84_reg[23]_2 [6]),
        .O(\ap_CS_fsm_reg[8]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[7]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [7]),
        .I5(\axi_data_fu_84_reg[23]_2 [7]),
        .O(\ap_CS_fsm_reg[8]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[8]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [8]),
        .I5(\axi_data_fu_84_reg[23]_2 [8]),
        .O(\ap_CS_fsm_reg[8]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFF7FFF80000000)) 
    \axi_data_2_fu_74[9]_i_1 
       (.I0(Q[3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_fu_84_reg[23]_0 [9]),
        .I5(\axi_data_fu_84_reg[23]_2 [9]),
        .O(\ap_CS_fsm_reg[8]_0 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[0]),
        .Q(\axi_data_fu_84_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[10]),
        .Q(\axi_data_fu_84_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[11]),
        .Q(\axi_data_fu_84_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[12]),
        .Q(\axi_data_fu_84_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[13]),
        .Q(\axi_data_fu_84_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[14]),
        .Q(\axi_data_fu_84_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[15]),
        .Q(\axi_data_fu_84_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[16]),
        .Q(\axi_data_fu_84_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[17]),
        .Q(\axi_data_fu_84_reg[23]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[18]),
        .Q(\axi_data_fu_84_reg[23]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[19]),
        .Q(\axi_data_fu_84_reg[23]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[1]),
        .Q(\axi_data_fu_84_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[20]),
        .Q(\axi_data_fu_84_reg[23]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[21]),
        .Q(\axi_data_fu_84_reg[23]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[22]),
        .Q(\axi_data_fu_84_reg[23]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[23]),
        .Q(\axi_data_fu_84_reg[23]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[2]),
        .Q(\axi_data_fu_84_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[3]),
        .Q(\axi_data_fu_84_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[4]),
        .Q(\axi_data_fu_84_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[5]),
        .Q(\axi_data_fu_84_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[6]),
        .Q(\axi_data_fu_84_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[7]),
        .Q(\axi_data_fu_84_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[8]),
        .Q(\axi_data_fu_84_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(p_0_in[9]),
        .Q(\axi_data_fu_84_reg[23]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_last_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(flow_control_loop_pipe_sequential_init_U_n_37),
        .Q(\axi_last_fu_88_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \eol_reg_155_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_13 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(axi_last_fu_883_out),
        .Q({Q[3],Q[1:0]}),
        .SR(SR),
        .\addr_reg[2] (\addr_reg[2] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_j_3(ap_sig_allocacmp_j_3),
        .\axi_data_2_fu_74_reg[23] (p_0_in),
        .\axi_data_fu_84_reg[23] (\axi_data_fu_84_reg[23]_1 ),
        .\axi_data_fu_84_reg[23]_0 (\axi_data_fu_84_reg[23]_2 ),
        .axi_last_2_reg_122(axi_last_2_reg_122),
        .\axi_last_2_reg_122_reg[0] (flow_control_loop_pipe_sequential_init_U_n_37),
        .\data_p1_reg[0] (\data_p1_reg[0] ),
        .\data_p1_reg[0]_0 (\data_p1_reg[0]_0 ),
        .\eol_reg_155_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\eol_reg_155_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .\eol_reg_155_reg[0]_1 (\axi_last_fu_88_reg_n_6_[0] ),
        .\eol_reg_155_reg[0]_2 (\icmp_ln191_reg_269_reg_n_6_[0] ),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg(j_4_fu_201_p2[0]),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_53),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_54),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_2(j_fu_80),
        .\icmp_ln191_reg_269_reg[0] (flow_control_loop_pipe_sequential_init_U_n_51),
        .imgRgb_full_n(imgRgb_full_n),
        .\j_fu_80[11]_i_3_0 (\j_fu_80[11]_i_3 ),
        .\j_fu_80[11]_i_4_0 (\j_fu_80[11]_i_4 ),
        .\j_fu_80_reg[0] (\j_fu_80_reg[0]_0 ),
        .\j_fu_80_reg[11] ({\j_fu_80_reg_n_6_[11] ,\j_fu_80_reg_n_6_[10] ,\j_fu_80_reg_n_6_[9] ,\j_fu_80_reg_n_6_[8] ,\j_fu_80_reg_n_6_[7] ,\j_fu_80_reg_n_6_[6] ,\j_fu_80_reg_n_6_[5] ,\j_fu_80_reg_n_6_[4] ,\j_fu_80_reg_n_6_[3] ,\j_fu_80_reg_n_6_[2] ,\j_fu_80_reg_n_6_[1] ,\j_fu_80_reg_n_6_[0] }),
        .p_9_in(p_9_in),
        .push(push),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice));
  FDRE \icmp_ln191_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_51),
        .Q(\icmp_ln191_reg_269_reg_n_6_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_4_fu_201_p2_carry
       (.CI(ap_sig_allocacmp_j_3[0]),
        .CI_TOP(1'b0),
        .CO({j_4_fu_201_p2_carry_n_6,j_4_fu_201_p2_carry_n_7,j_4_fu_201_p2_carry_n_8,j_4_fu_201_p2_carry_n_9,j_4_fu_201_p2_carry_n_10,j_4_fu_201_p2_carry_n_11,j_4_fu_201_p2_carry_n_12,j_4_fu_201_p2_carry_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_4_fu_201_p2[8:1]),
        .S(ap_sig_allocacmp_j_3[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_4_fu_201_p2_carry__0
       (.CI(j_4_fu_201_p2_carry_n_6),
        .CI_TOP(1'b0),
        .CO({NLW_j_4_fu_201_p2_carry__0_CO_UNCONNECTED[7:2],j_4_fu_201_p2_carry__0_n_12,j_4_fu_201_p2_carry__0_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_j_4_fu_201_p2_carry__0_O_UNCONNECTED[7:3],j_4_fu_201_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,ap_sig_allocacmp_j_3[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[0]),
        .Q(\j_fu_80_reg_n_6_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[10]),
        .Q(\j_fu_80_reg_n_6_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[11]),
        .Q(\j_fu_80_reg_n_6_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[1]),
        .Q(\j_fu_80_reg_n_6_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[2]),
        .Q(\j_fu_80_reg_n_6_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[3]),
        .Q(\j_fu_80_reg_n_6_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[4]),
        .Q(\j_fu_80_reg_n_6_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[5]),
        .Q(\j_fu_80_reg_n_6_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[6]),
        .Q(\j_fu_80_reg_n_6_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[7]),
        .Q(\j_fu_80_reg_n_6_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[8]),
        .Q(\j_fu_80_reg_n_6_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[9]),
        .Q(\j_fu_80_reg_n_6_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_53));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln216_reg_376[0]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I1(cmp10251_reg_349),
        .I2(axi_last_2_reg_122),
        .I3(Q[2]),
        .I4(select_ln216_reg_376),
        .O(\eol_reg_155_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_CTRL_s_axi
   (SR,
    interrupt,
    \int_gamma_lut_0_shift0_reg[0]_0 ,
    s_axi_CTRL_RVALID,
    Q,
    \int_width_reg[11]_0 ,
    ap_start,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_AWREADY,
    int_ap_start_reg_0,
    s_axi_CTRL_BVALID,
    empty_n_reg,
    S,
    \int_width_reg[8]_0 ,
    D,
    s_axi_CTRL_RDATA,
    gamma_lut_0_q0,
    gamma_lut_1_q0,
    gamma_lut_2_q0,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    ap_idle,
    \int_gamma_lut_0_shift0_reg[0]_1 ,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_AWADDR,
    \int_isr_reg[0]_0 ,
    empty_n_reg_0,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    start_once_reg,
    ap_rst_n,
    MultiPixStream2AXIvideo_U0_ap_start,
    \icmp_ln256_reg_195_reg[0] ,
    \icmp_ln256_reg_195_reg[0]_0 ,
    ap_sync_ready);
  output [0:0]SR;
  output interrupt;
  output \int_gamma_lut_0_shift0_reg[0]_0 ;
  output s_axi_CTRL_RVALID;
  output [11:0]Q;
  output [11:0]\int_width_reg[11]_0 ;
  output ap_start;
  output s_axi_CTRL_WREADY;
  output s_axi_CTRL_ARREADY;
  output s_axi_CTRL_AWREADY;
  output int_ap_start_reg_0;
  output s_axi_CTRL_BVALID;
  output empty_n_reg;
  output [3:0]S;
  output [7:0]\int_width_reg[8]_0 ;
  output [0:0]D;
  output [31:0]s_axi_CTRL_RDATA;
  output [7:0]gamma_lut_0_q0;
  output [7:0]gamma_lut_1_q0;
  output [7:0]gamma_lut_2_q0;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  input [6:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input ap_idle;
  input \int_gamma_lut_0_shift0_reg[0]_1 ;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_WVALID;
  input [12:0]s_axi_CTRL_ARADDR;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input [10:0]s_axi_CTRL_AWADDR;
  input \int_isr_reg[0]_0 ;
  input empty_n_reg_0;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input start_once_reg;
  input ap_rst_n;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [0:0]\icmp_ln256_reg_195_reg[0] ;
  input \icmp_ln256_reg_195_reg[0]_0 ;
  input ap_sync_ready;

  wire [6:0]ADDRBWRADDR;
  wire [0:0]D;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [11:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_ready;
  wire auto_restart_status_i_1_n_6;
  wire auto_restart_status_reg_n_6;
  wire aw_hs;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire [7:0]gamma_lut_0_q0;
  wire [7:0]gamma_lut_1_q0;
  wire [7:0]gamma_lut_2_q0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  wire [15:12]height;
  wire \icmp_ln256_reg_195[0]_i_2_n_6 ;
  wire \icmp_ln256_reg_195[0]_i_3_n_6 ;
  wire \icmp_ln256_reg_195[0]_i_4_n_6 ;
  wire [0:0]\icmp_ln256_reg_195_reg[0] ;
  wire \icmp_ln256_reg_195_reg[0]_0 ;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_6;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_6;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_6;
  wire [6:0]int_gamma_lut_0_address1;
  wire int_gamma_lut_0_n_10;
  wire int_gamma_lut_0_n_11;
  wire int_gamma_lut_0_n_12;
  wire int_gamma_lut_0_n_13;
  wire int_gamma_lut_0_n_14;
  wire int_gamma_lut_0_n_15;
  wire int_gamma_lut_0_n_16;
  wire int_gamma_lut_0_n_17;
  wire int_gamma_lut_0_n_18;
  wire int_gamma_lut_0_n_19;
  wire int_gamma_lut_0_n_20;
  wire int_gamma_lut_0_n_21;
  wire int_gamma_lut_0_n_22;
  wire int_gamma_lut_0_n_23;
  wire int_gamma_lut_0_n_24;
  wire int_gamma_lut_0_n_25;
  wire int_gamma_lut_0_n_26;
  wire int_gamma_lut_0_n_27;
  wire int_gamma_lut_0_n_28;
  wire int_gamma_lut_0_n_29;
  wire int_gamma_lut_0_n_30;
  wire int_gamma_lut_0_n_31;
  wire int_gamma_lut_0_n_32;
  wire int_gamma_lut_0_n_33;
  wire int_gamma_lut_0_n_34;
  wire int_gamma_lut_0_n_35;
  wire int_gamma_lut_0_n_36;
  wire int_gamma_lut_0_n_6;
  wire int_gamma_lut_0_n_7;
  wire int_gamma_lut_0_n_8;
  wire int_gamma_lut_0_n_9;
  wire [23:0]int_gamma_lut_0_q0;
  wire int_gamma_lut_0_read;
  wire int_gamma_lut_0_read0;
  wire \int_gamma_lut_0_shift0_reg[0]_0 ;
  wire \int_gamma_lut_0_shift0_reg[0]_1 ;
  wire int_gamma_lut_0_write0;
  wire int_gamma_lut_0_write_i_1_n_6;
  wire int_gamma_lut_0_write_reg_n_6;
  wire int_gamma_lut_1_n_10;
  wire int_gamma_lut_1_n_11;
  wire int_gamma_lut_1_n_12;
  wire int_gamma_lut_1_n_13;
  wire int_gamma_lut_1_n_14;
  wire int_gamma_lut_1_n_15;
  wire int_gamma_lut_1_n_16;
  wire int_gamma_lut_1_n_17;
  wire int_gamma_lut_1_n_18;
  wire int_gamma_lut_1_n_19;
  wire int_gamma_lut_1_n_20;
  wire int_gamma_lut_1_n_21;
  wire int_gamma_lut_1_n_22;
  wire int_gamma_lut_1_n_23;
  wire int_gamma_lut_1_n_6;
  wire int_gamma_lut_1_n_7;
  wire int_gamma_lut_1_n_8;
  wire int_gamma_lut_1_n_9;
  wire [23:0]int_gamma_lut_1_q0;
  wire int_gamma_lut_1_read;
  wire int_gamma_lut_1_read0;
  wire int_gamma_lut_1_write0;
  wire int_gamma_lut_1_write_i_1_n_6;
  wire int_gamma_lut_1_write_reg_n_6;
  wire int_gamma_lut_2_n_10;
  wire int_gamma_lut_2_n_11;
  wire int_gamma_lut_2_n_12;
  wire int_gamma_lut_2_n_13;
  wire int_gamma_lut_2_n_14;
  wire int_gamma_lut_2_n_15;
  wire int_gamma_lut_2_n_16;
  wire int_gamma_lut_2_n_17;
  wire int_gamma_lut_2_n_18;
  wire int_gamma_lut_2_n_19;
  wire int_gamma_lut_2_n_20;
  wire int_gamma_lut_2_n_6;
  wire int_gamma_lut_2_n_61;
  wire int_gamma_lut_2_n_7;
  wire int_gamma_lut_2_n_8;
  wire int_gamma_lut_2_n_9;
  wire [23:0]int_gamma_lut_2_q0;
  wire int_gamma_lut_2_read;
  wire int_gamma_lut_2_read0;
  wire int_gamma_lut_2_write0;
  wire int_gamma_lut_2_write_i_1_n_6;
  wire int_gamma_lut_2_write_reg_n_6;
  wire int_gie_i_1_n_6;
  wire int_gie_i_2_n_6;
  wire int_gie_reg_n_6;
  wire [15:0]int_height0;
  wire \int_height[15]_i_1_n_6 ;
  wire int_ier10_out;
  wire \int_ier[1]_i_2_n_6 ;
  wire \int_ier_reg_n_6_[0] ;
  wire \int_ier_reg_n_6_[1] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_6 ;
  wire \int_isr[1]_i_1_n_6 ;
  wire \int_isr_reg[0]_0 ;
  wire \int_isr_reg_n_6_[0] ;
  wire \int_isr_reg_n_6_[1] ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_6;
  wire int_task_ap_done_i_3_n_6;
  wire [15:0]int_video_format0;
  wire \int_video_format[15]_i_1_n_6 ;
  wire \int_video_format[15]_i_3_n_6 ;
  wire \int_video_format[15]_i_4_n_6 ;
  wire \int_video_format[15]_i_5_n_6 ;
  wire \int_video_format_reg_n_6_[0] ;
  wire \int_video_format_reg_n_6_[10] ;
  wire \int_video_format_reg_n_6_[11] ;
  wire \int_video_format_reg_n_6_[12] ;
  wire \int_video_format_reg_n_6_[13] ;
  wire \int_video_format_reg_n_6_[14] ;
  wire \int_video_format_reg_n_6_[15] ;
  wire \int_video_format_reg_n_6_[1] ;
  wire \int_video_format_reg_n_6_[2] ;
  wire \int_video_format_reg_n_6_[3] ;
  wire \int_video_format_reg_n_6_[4] ;
  wire \int_video_format_reg_n_6_[5] ;
  wire \int_video_format_reg_n_6_[6] ;
  wire \int_video_format_reg_n_6_[7] ;
  wire \int_video_format_reg_n_6_[8] ;
  wire \int_video_format_reg_n_6_[9] ;
  wire [15:0]int_width0;
  wire \int_width[15]_i_1_n_6 ;
  wire [11:0]\int_width_reg[11]_0 ;
  wire [7:0]\int_width_reg[8]_0 ;
  wire interrupt;
  wire [31:0]p_0_in;
  wire [7:2]p_3_in;
  wire \rdata[0]_i_2_n_6 ;
  wire \rdata[0]_i_4_n_6 ;
  wire \rdata[14]_i_2_n_6 ;
  wire \rdata[15]_i_2_n_6 ;
  wire \rdata[15]_i_4_n_6 ;
  wire \rdata[15]_i_5_n_6 ;
  wire \rdata[15]_i_7_n_6 ;
  wire \rdata[1]_i_3_n_6 ;
  wire \rdata[1]_i_4_n_6 ;
  wire \rdata[1]_i_6_n_6 ;
  wire \rdata[1]_i_7_n_6 ;
  wire \rdata[31]_i_1_n_6 ;
  wire \rdata[9]_i_3_n_6 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_6 ;
  wire \rstate[0]_i_2_n_6 ;
  wire [12:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [10:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire task_ap_done;
  wire \waddr_reg_n_6_[10] ;
  wire \waddr_reg_n_6_[11] ;
  wire \waddr_reg_n_6_[12] ;
  wire \waddr_reg_n_6_[2] ;
  wire \waddr_reg_n_6_[3] ;
  wire \waddr_reg_n_6_[4] ;
  wire \waddr_reg_n_6_[5] ;
  wire \waddr_reg_n_6_[6] ;
  wire \waddr_reg_n_6_[7] ;
  wire \waddr_reg_n_6_[8] ;
  wire \waddr_reg_n_6_[9] ;
  wire [15:12]width;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_6 ;
  wire \wstate[1]_i_1_n_6 ;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_6),
        .O(auto_restart_status_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_6),
        .Q(auto_restart_status_reg_n_6),
        .R(SR));
  LUT4 #(
    .INIT(16'h0020)) 
    empty_n_i_2
       (.I0(ap_start),
        .I1(empty_n_reg_0),
        .I2(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .O(int_ap_start_reg_0));
  LUT6 #(
    .INIT(64'h707070FF70707070)) 
    \icmp_ln256_reg_195[0]_i_1 
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(\icmp_ln256_reg_195_reg[0] ),
        .I2(\icmp_ln256_reg_195_reg[0]_0 ),
        .I3(\icmp_ln256_reg_195[0]_i_2_n_6 ),
        .I4(\icmp_ln256_reg_195[0]_i_3_n_6 ),
        .I5(\icmp_ln256_reg_195[0]_i_4_n_6 ),
        .O(empty_n_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln256_reg_195[0]_i_2 
       (.I0(\int_width_reg[11]_0 [4]),
        .I1(\int_width_reg[11]_0 [11]),
        .I2(\int_width_reg[11]_0 [1]),
        .I3(\int_width_reg[11]_0 [2]),
        .O(\icmp_ln256_reg_195[0]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln256_reg_195[0]_i_3 
       (.I0(\int_width_reg[11]_0 [7]),
        .I1(\int_width_reg[11]_0 [9]),
        .I2(\int_width_reg[11]_0 [0]),
        .I3(\int_width_reg[11]_0 [6]),
        .O(\icmp_ln256_reg_195[0]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \icmp_ln256_reg_195[0]_i_4 
       (.I0(\icmp_ln256_reg_195_reg[0] ),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .I2(\int_width_reg[11]_0 [8]),
        .I3(\int_width_reg[11]_0 [5]),
        .I4(\int_width_reg[11]_0 [3]),
        .I5(\int_width_reg[11]_0 [10]),
        .O(\icmp_ln256_reg_195[0]_i_4_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFEFEF00FF0000)) 
    int_ap_ready_i_1
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(int_task_ap_done_i_3_n_6),
        .I3(p_3_in[7]),
        .I4(ap_sync_ready),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_6),
        .Q(int_ap_ready__0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(ap_sync_ready),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_6));
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_6_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_6_[4] ),
        .I4(\int_ier[1]_i_2_n_6 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_6),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_6 ),
        .I2(\waddr_reg_n_6_[4] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(\waddr_reg_n_6_[3] ),
        .I5(p_3_in[7]),
        .O(int_auto_restart_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_6),
        .Q(p_3_in[7]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_CTRL_s_axi_ram int_gamma_lut_0
       (.ADDRARDADDR(int_gamma_lut_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(p_0_in[4]),
        .DOUTADOUT({int_gamma_lut_0_n_6,int_gamma_lut_0_n_7,int_gamma_lut_0_n_8,int_gamma_lut_0_n_9,int_gamma_lut_0_n_10,int_gamma_lut_0_n_11,int_gamma_lut_0_n_12,int_gamma_lut_0_n_13,int_gamma_lut_0_n_14,int_gamma_lut_0_n_15,int_gamma_lut_0_n_16,int_gamma_lut_0_n_17,int_gamma_lut_0_n_18,int_gamma_lut_0_n_19,int_gamma_lut_0_n_20,int_gamma_lut_0_n_21,int_gamma_lut_0_n_22,int_gamma_lut_0_n_23,int_gamma_lut_0_n_24,int_gamma_lut_0_n_25,int_gamma_lut_0_n_26,int_gamma_lut_0_n_27,int_gamma_lut_0_n_28,int_gamma_lut_0_n_29,int_gamma_lut_0_n_30,int_gamma_lut_0_n_31,int_gamma_lut_0_n_32,int_gamma_lut_0_n_33,int_gamma_lut_0_n_34,int_gamma_lut_0_n_35,int_gamma_lut_0_n_36}),
        .DOUTBDOUT({int_gamma_lut_0_q0[23:16],int_gamma_lut_0_q0[7:0]}),
        .Q(\int_video_format_reg_n_6_[4] ),
        .ap_clk(ap_clk),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .int_gamma_lut_0_read(int_gamma_lut_0_read),
        .int_gamma_lut_1_read(int_gamma_lut_1_read),
        .mem_reg_0(int_gamma_lut_2_n_61),
        .mem_reg_1(int_gamma_lut_0_write_reg_n_6),
        .\rdata[4]_i_2_0 (int_gamma_lut_1_n_21),
        .\rdata[4]_i_2_1 (int_gamma_lut_2_n_18),
        .\rdata_reg[4] (\rdata[15]_i_2_n_6 ),
        .\rdata_reg[4]_0 (Q[4]),
        .\rdata_reg[4]_1 (\rdata[1]_i_3_n_6 ),
        .\rdata_reg[4]_2 (\rdata[14]_i_2_n_6 ),
        .\rdata_reg[4]_3 (\int_width_reg[11]_0 [4]),
        .rstate(rstate),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .wstate(wstate));
  LUT5 #(
    .INIT(32'h00001000)) 
    int_gamma_lut_0_read_i_1
       (.I0(s_axi_CTRL_ARADDR[10]),
        .I1(s_axi_CTRL_ARADDR[9]),
        .I2(int_gamma_lut_2_n_61),
        .I3(s_axi_CTRL_ARADDR[11]),
        .I4(s_axi_CTRL_ARADDR[12]),
        .O(int_gamma_lut_0_read0));
  FDRE int_gamma_lut_0_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_0_read0),
        .Q(int_gamma_lut_0_read),
        .R(SR));
  FDRE \int_gamma_lut_0_shift0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_gamma_lut_0_shift0_reg[0]_1 ),
        .Q(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFF0000)) 
    int_gamma_lut_0_write_i_1
       (.I0(int_gamma_lut_2_n_61),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_WVALID),
        .I4(int_gamma_lut_0_write0),
        .I5(int_gamma_lut_0_write_reg_n_6),
        .O(int_gamma_lut_0_write_i_1_n_6));
  LUT5 #(
    .INIT(32'h00001000)) 
    int_gamma_lut_0_write_i_2
       (.I0(s_axi_CTRL_AWADDR[8]),
        .I1(s_axi_CTRL_AWADDR[7]),
        .I2(aw_hs),
        .I3(s_axi_CTRL_AWADDR[9]),
        .I4(s_axi_CTRL_AWADDR[10]),
        .O(int_gamma_lut_0_write0));
  FDRE int_gamma_lut_0_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_0_write_i_1_n_6),
        .Q(int_gamma_lut_0_write_reg_n_6),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_CTRL_s_axi_ram_7 int_gamma_lut_1
       (.ADDRARDADDR(int_gamma_lut_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D({p_0_in[29:28],p_0_in[26],p_0_in[22],p_0_in[18:17],p_0_in[15],p_0_in[13:12],p_0_in[9:8],p_0_in[6],p_0_in[3],p_0_in[1]}),
        .DOUTADOUT({int_gamma_lut_1_n_6,int_gamma_lut_1_n_7,int_gamma_lut_1_n_8,int_gamma_lut_1_n_9,int_gamma_lut_1_n_10,int_gamma_lut_1_n_11,int_gamma_lut_1_n_12,int_gamma_lut_1_n_13,int_gamma_lut_1_n_14,int_gamma_lut_1_n_15,int_gamma_lut_1_n_16,int_gamma_lut_1_n_17,int_gamma_lut_1_n_18,int_gamma_lut_1_n_19,int_gamma_lut_1_n_20,int_gamma_lut_1_n_21,int_gamma_lut_1_n_22,int_gamma_lut_1_n_23}),
        .DOUTBDOUT({int_gamma_lut_1_q0[23:16],int_gamma_lut_1_q0[7:0]}),
        .Q({height[15],height[13:12],Q[9:8],Q[6],Q[3],Q[1]}),
        .ap_clk(ap_clk),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .int_ap_ready__0(int_ap_ready__0),
        .int_gamma_lut_0_read(int_gamma_lut_0_read),
        .int_gamma_lut_1_read(int_gamma_lut_1_read),
        .interrupt(interrupt),
        .mem_reg_0(int_gamma_lut_1_write_reg_n_6),
        .\rdata_reg[15] ({\int_video_format_reg_n_6_[15] ,\int_video_format_reg_n_6_[13] ,\int_video_format_reg_n_6_[12] ,\int_video_format_reg_n_6_[9] ,\int_video_format_reg_n_6_[8] ,\int_video_format_reg_n_6_[6] ,\int_video_format_reg_n_6_[3] }),
        .\rdata_reg[15]_0 ({width[15],width[13:12],\int_width_reg[11]_0 [9:8],\int_width_reg[11]_0 [6],\int_width_reg[11]_0 [3]}),
        .\rdata_reg[17] (int_gamma_lut_2_n_61),
        .\rdata_reg[1] (\rdata[1]_i_3_n_6 ),
        .\rdata_reg[1]_0 (\rdata[1]_i_4_n_6 ),
        .\rdata_reg[1]_1 (int_task_ap_done_i_3_n_6),
        .\rdata_reg[1]_2 (\rdata[1]_i_6_n_6 ),
        .\rdata_reg[1]_3 (\int_ier_reg_n_6_[1] ),
        .\rdata_reg[1]_4 (\rdata[1]_i_7_n_6 ),
        .\rdata_reg[1]_5 (\int_isr_reg_n_6_[1] ),
        .\rdata_reg[29] ({int_gamma_lut_0_n_8,int_gamma_lut_0_n_9,int_gamma_lut_0_n_11,int_gamma_lut_0_n_15,int_gamma_lut_0_n_19,int_gamma_lut_0_n_20,int_gamma_lut_0_n_22,int_gamma_lut_0_n_24,int_gamma_lut_0_n_25,int_gamma_lut_0_n_28,int_gamma_lut_0_n_29,int_gamma_lut_0_n_31,int_gamma_lut_0_n_33,int_gamma_lut_0_n_35}),
        .\rdata_reg[29]_0 ({int_gamma_lut_2_n_6,int_gamma_lut_2_n_7,int_gamma_lut_2_n_8,int_gamma_lut_2_n_9,int_gamma_lut_2_n_10,int_gamma_lut_2_n_11,int_gamma_lut_2_n_12,int_gamma_lut_2_n_13,int_gamma_lut_2_n_14,int_gamma_lut_2_n_15,int_gamma_lut_2_n_16,int_gamma_lut_2_n_17,int_gamma_lut_2_n_19,int_gamma_lut_2_n_20}),
        .\rdata_reg[3] (\rdata[15]_i_2_n_6 ),
        .\rdata_reg[3]_0 (\rdata[9]_i_3_n_6 ),
        .\rdata_reg[9] (\rdata[14]_i_2_n_6 ),
        .rstate(rstate),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    int_gamma_lut_1_read_i_1
       (.I0(s_axi_CTRL_ARADDR[11]),
        .I1(int_gamma_lut_2_n_61),
        .I2(s_axi_CTRL_ARADDR[9]),
        .I3(s_axi_CTRL_ARADDR[10]),
        .I4(s_axi_CTRL_ARADDR[12]),
        .O(int_gamma_lut_1_read0));
  FDRE int_gamma_lut_1_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_1_read0),
        .Q(int_gamma_lut_1_read),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFF0000)) 
    int_gamma_lut_1_write_i_1
       (.I0(int_gamma_lut_2_n_61),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_WVALID),
        .I4(int_gamma_lut_1_write0),
        .I5(int_gamma_lut_1_write_reg_n_6),
        .O(int_gamma_lut_1_write_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    int_gamma_lut_1_write_i_2
       (.I0(s_axi_CTRL_AWADDR[9]),
        .I1(aw_hs),
        .I2(s_axi_CTRL_AWADDR[7]),
        .I3(s_axi_CTRL_AWADDR[8]),
        .I4(s_axi_CTRL_AWADDR[10]),
        .O(int_gamma_lut_1_write0));
  FDRE int_gamma_lut_1_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_1_write_i_1_n_6),
        .Q(int_gamma_lut_1_write_reg_n_6),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_CTRL_s_axi_ram_8 int_gamma_lut_2
       (.ADDRARDADDR(int_gamma_lut_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D({p_0_in[31:30],p_0_in[27],p_0_in[25:23],p_0_in[21:19],p_0_in[16],p_0_in[14],p_0_in[11:10],p_0_in[7],p_0_in[5],p_0_in[2],p_0_in[0]}),
        .DOUTADOUT({int_gamma_lut_2_n_6,int_gamma_lut_2_n_7,int_gamma_lut_2_n_8,int_gamma_lut_2_n_9,int_gamma_lut_2_n_10,int_gamma_lut_2_n_11,int_gamma_lut_2_n_12,int_gamma_lut_2_n_13,int_gamma_lut_2_n_14,int_gamma_lut_2_n_15,int_gamma_lut_2_n_16,int_gamma_lut_2_n_17,int_gamma_lut_2_n_18,int_gamma_lut_2_n_19,int_gamma_lut_2_n_20}),
        .DOUTBDOUT({int_gamma_lut_2_q0[23:16],int_gamma_lut_2_q0[7:0]}),
        .Q(\int_ier_reg_n_6_[0] ),
        .ap_clk(ap_clk),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .int_gamma_lut_0_read(int_gamma_lut_0_read),
        .int_gamma_lut_1_read(int_gamma_lut_1_read),
        .mem_reg_0(int_gamma_lut_2_write_reg_n_6),
        .mem_reg_1({\waddr_reg_n_6_[8] ,\waddr_reg_n_6_[7] ,\waddr_reg_n_6_[6] ,\waddr_reg_n_6_[5] ,\waddr_reg_n_6_[4] ,\waddr_reg_n_6_[3] ,\waddr_reg_n_6_[2] }),
        .p_3_in({p_3_in[7],p_3_in[2]}),
        .\rdata_reg[0] (\rdata[0]_i_2_n_6 ),
        .\rdata_reg[0]_0 (\rdata[0]_i_4_n_6 ),
        .\rdata_reg[0]_1 (\rdata[1]_i_7_n_6 ),
        .\rdata_reg[0]_2 (\int_isr_reg_n_6_[0] ),
        .\rdata_reg[0]_3 (int_task_ap_done_i_3_n_6),
        .\rdata_reg[0]_4 (\rdata[1]_i_6_n_6 ),
        .\rdata_reg[14] ({\int_video_format_reg_n_6_[14] ,\int_video_format_reg_n_6_[11] ,\int_video_format_reg_n_6_[10] ,\int_video_format_reg_n_6_[7] ,\int_video_format_reg_n_6_[5] ,\int_video_format_reg_n_6_[2] }),
        .\rdata_reg[14]_0 ({width[14],\int_width_reg[11]_0 [11:10],\int_width_reg[11]_0 [7],\int_width_reg[11]_0 [5],\int_width_reg[11]_0 [2]}),
        .\rdata_reg[14]_1 ({height[14],Q[11:10],Q[7],Q[5],Q[2]}),
        .\rdata_reg[2] (\rdata[15]_i_2_n_6 ),
        .\rdata_reg[2]_0 (\rdata[9]_i_3_n_6 ),
        .\rdata_reg[2]_1 (\rdata[1]_i_3_n_6 ),
        .\rdata_reg[31] ({int_gamma_lut_1_n_6,int_gamma_lut_1_n_7,int_gamma_lut_1_n_8,int_gamma_lut_1_n_9,int_gamma_lut_1_n_10,int_gamma_lut_1_n_11,int_gamma_lut_1_n_12,int_gamma_lut_1_n_13,int_gamma_lut_1_n_14,int_gamma_lut_1_n_15,int_gamma_lut_1_n_16,int_gamma_lut_1_n_17,int_gamma_lut_1_n_18,int_gamma_lut_1_n_19,int_gamma_lut_1_n_20,int_gamma_lut_1_n_22,int_gamma_lut_1_n_23}),
        .\rdata_reg[31]_0 ({int_gamma_lut_0_n_6,int_gamma_lut_0_n_7,int_gamma_lut_0_n_10,int_gamma_lut_0_n_12,int_gamma_lut_0_n_13,int_gamma_lut_0_n_14,int_gamma_lut_0_n_16,int_gamma_lut_0_n_17,int_gamma_lut_0_n_18,int_gamma_lut_0_n_21,int_gamma_lut_0_n_23,int_gamma_lut_0_n_26,int_gamma_lut_0_n_27,int_gamma_lut_0_n_30,int_gamma_lut_0_n_32,int_gamma_lut_0_n_34,int_gamma_lut_0_n_36}),
        .\rdata_reg[5] (\rdata[14]_i_2_n_6 ),
        .rstate(rstate),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR[8:2]),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_ARVALID_0(int_gamma_lut_2_n_61),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    int_gamma_lut_2_read_i_1
       (.I0(s_axi_CTRL_ARADDR[11]),
        .I1(int_gamma_lut_2_n_61),
        .I2(s_axi_CTRL_ARADDR[9]),
        .I3(s_axi_CTRL_ARADDR[10]),
        .I4(s_axi_CTRL_ARADDR[12]),
        .O(int_gamma_lut_2_read0));
  FDRE int_gamma_lut_2_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_2_read0),
        .Q(int_gamma_lut_2_read),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFF0000)) 
    int_gamma_lut_2_write_i_1
       (.I0(int_gamma_lut_2_n_61),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_WVALID),
        .I4(int_gamma_lut_2_write0),
        .I5(int_gamma_lut_2_write_reg_n_6),
        .O(int_gamma_lut_2_write_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    int_gamma_lut_2_write_i_2
       (.I0(s_axi_CTRL_AWADDR[9]),
        .I1(aw_hs),
        .I2(s_axi_CTRL_AWADDR[7]),
        .I3(s_axi_CTRL_AWADDR[8]),
        .I4(s_axi_CTRL_AWADDR[10]),
        .O(int_gamma_lut_2_write0));
  FDRE int_gamma_lut_2_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_2_write_i_1_n_6),
        .Q(int_gamma_lut_2_write_reg_n_6),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_gie_i_2_n_6),
        .I2(\waddr_reg_n_6_[4] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(\waddr_reg_n_6_[3] ),
        .I5(int_gie_reg_n_6),
        .O(int_gie_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_gie_i_2
       (.I0(\int_video_format[15]_i_3_n_6 ),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(\waddr_reg_n_6_[5] ),
        .O(int_gie_i_2_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_6),
        .Q(int_gie_reg_n_6),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[0]),
        .O(int_height0[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[10]),
        .O(int_height0[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[11]),
        .O(int_height0[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[12]),
        .O(int_height0[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[13]),
        .O(int_height0[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[14]),
        .O(int_height0[14]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_height[15]_i_1 
       (.I0(\waddr_reg_n_6_[3] ),
        .I1(\int_ier[1]_i_2_n_6 ),
        .I2(\waddr_reg_n_6_[4] ),
        .O(\int_height[15]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[15]),
        .O(int_height0[15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[1]),
        .O(int_height0[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[2]),
        .O(int_height0[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[3]),
        .O(int_height0[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[4]),
        .O(int_height0[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[5]),
        .O(int_height0[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[6]),
        .O(int_height0[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[7]),
        .O(int_height0[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[8]),
        .O(int_height0[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[9]),
        .O(int_height0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[0] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[12] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[12]),
        .Q(height[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[13] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[13]),
        .Q(height[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[14] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[14]),
        .Q(height[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[15] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[15]),
        .Q(height[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[1] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[9]),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_ier[1]_i_1 
       (.I0(\int_ier[1]_i_2_n_6 ),
        .I1(\waddr_reg_n_6_[3] ),
        .I2(\waddr_reg_n_6_[4] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .O(int_ier10_out));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_6_[5] ),
        .I1(\int_video_format[15]_i_3_n_6 ),
        .I2(\waddr_reg_n_6_[2] ),
        .O(\int_ier[1]_i_2_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_CTRL_WDATA[0]),
        .Q(\int_ier_reg_n_6_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_CTRL_WDATA[1]),
        .Q(\int_ier_reg_n_6_[1] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    int_interrupt_i_1
       (.I0(ap_rst_n),
        .O(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_2
       (.I0(int_gie_reg_n_6),
        .I1(\int_isr_reg_n_6_[1] ),
        .I2(\int_isr_reg_n_6_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_6_[0] ),
        .I3(\int_isr_reg[0]_0 ),
        .I4(\int_isr_reg_n_6_[0] ),
        .O(\int_isr[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_isr[0]_i_2 
       (.I0(int_gie_i_2_n_6),
        .I1(\waddr_reg_n_6_[3] ),
        .I2(\waddr_reg_n_6_[4] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_sync_ready),
        .I3(\int_ier_reg_n_6_[1] ),
        .I4(\int_isr_reg_n_6_[1] ),
        .O(\int_isr[1]_i_1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_6 ),
        .Q(\int_isr_reg_n_6_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_6 ),
        .Q(\int_isr_reg_n_6_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    int_task_ap_done_i_1
       (.I0(task_ap_done),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(int_task_ap_done_i_3_n_6),
        .I4(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    int_task_ap_done_i_2
       (.I0(p_3_in[2]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_6),
        .I3(\int_isr_reg[0]_0 ),
        .O(task_ap_done));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    int_task_ap_done_i_3
       (.I0(\rdata[15]_i_5_n_6 ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(int_task_ap_done_i_3_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_6),
        .Q(int_task_ap_done__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[0] ),
        .O(int_video_format0[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[10] ),
        .O(int_video_format0[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[11] ),
        .O(int_video_format0[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[12] ),
        .O(int_video_format0[12]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[13] ),
        .O(int_video_format0[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[14] ),
        .O(int_video_format0[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \int_video_format[15]_i_1 
       (.I0(\waddr_reg_n_6_[2] ),
        .I1(\int_video_format[15]_i_3_n_6 ),
        .I2(\waddr_reg_n_6_[5] ),
        .I3(\waddr_reg_n_6_[4] ),
        .I4(\waddr_reg_n_6_[3] ),
        .O(\int_video_format[15]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[15] ),
        .O(int_video_format0[15]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \int_video_format[15]_i_3 
       (.I0(\int_video_format[15]_i_4_n_6 ),
        .I1(\waddr_reg_n_6_[10] ),
        .I2(\waddr_reg_n_6_[12] ),
        .I3(\waddr_reg_n_6_[8] ),
        .I4(\int_video_format[15]_i_5_n_6 ),
        .O(\int_video_format[15]_i_3_n_6 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_video_format[15]_i_4 
       (.I0(\waddr_reg_n_6_[11] ),
        .I1(\waddr_reg_n_6_[6] ),
        .I2(\waddr_reg_n_6_[9] ),
        .I3(\waddr_reg_n_6_[7] ),
        .O(\int_video_format[15]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h2020202020200020)) 
    \int_video_format[15]_i_5 
       (.I0(s_axi_CTRL_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(\int_video_format[15]_i_5_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[1] ),
        .O(int_video_format0[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[2] ),
        .O(int_video_format0[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[3] ),
        .O(int_video_format0[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[4] ),
        .O(int_video_format0[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[5] ),
        .O(int_video_format0[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[6] ),
        .O(int_video_format0[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[7] ),
        .O(int_video_format0[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[8] ),
        .O(int_video_format0[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[9] ),
        .O(int_video_format0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[0] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[0]),
        .Q(\int_video_format_reg_n_6_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[10] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[10]),
        .Q(\int_video_format_reg_n_6_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[11] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[11]),
        .Q(\int_video_format_reg_n_6_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[12] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[12]),
        .Q(\int_video_format_reg_n_6_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[13] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[13]),
        .Q(\int_video_format_reg_n_6_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[14] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[14]),
        .Q(\int_video_format_reg_n_6_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[15] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[15]),
        .Q(\int_video_format_reg_n_6_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[1] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[1]),
        .Q(\int_video_format_reg_n_6_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[2] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[2]),
        .Q(\int_video_format_reg_n_6_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[3] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[3]),
        .Q(\int_video_format_reg_n_6_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[4] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[4]),
        .Q(\int_video_format_reg_n_6_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[5] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[5]),
        .Q(\int_video_format_reg_n_6_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[6] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[6]),
        .Q(\int_video_format_reg_n_6_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[7] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[7]),
        .Q(\int_video_format_reg_n_6_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[8] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[8]),
        .Q(\int_video_format_reg_n_6_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[9] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[9]),
        .Q(\int_video_format_reg_n_6_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [0]),
        .O(int_width0[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[11]_0 [10]),
        .O(int_width0[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[11]_0 [11]),
        .O(int_width0[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(width[12]),
        .O(int_width0[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(width[13]),
        .O(int_width0[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(width[14]),
        .O(int_width0[14]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_width[15]_i_1 
       (.I0(\waddr_reg_n_6_[3] ),
        .I1(\int_ier[1]_i_2_n_6 ),
        .I2(\waddr_reg_n_6_[4] ),
        .O(\int_width[15]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(width[15]),
        .O(int_width0[15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [1]),
        .O(int_width0[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [2]),
        .O(int_width0[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [3]),
        .O(int_width0[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [4]),
        .O(int_width0[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [5]),
        .O(int_width0[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [6]),
        .O(int_width0[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [7]),
        .O(int_width0[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[11]_0 [8]),
        .O(int_width0[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[11]_0 [9]),
        .O(int_width0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[0]),
        .Q(\int_width_reg[11]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[10]),
        .Q(\int_width_reg[11]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[11]),
        .Q(\int_width_reg[11]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[12]),
        .Q(width[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[13]),
        .Q(width[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[14]),
        .Q(width[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[15]),
        .Q(width[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[1]),
        .Q(\int_width_reg[11]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[2]),
        .Q(\int_width_reg[11]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[3]),
        .Q(\int_width_reg[11]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[4]),
        .Q(\int_width_reg[11]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[5]),
        .Q(\int_width_reg[11]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[6]),
        .Q(\int_width_reg[11]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[7]),
        .Q(\int_width_reg[11]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[8]),
        .Q(\int_width_reg[11]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[9]),
        .Q(\int_width_reg[11]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_1
       (.I0(int_gamma_lut_0_q0[16]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[0]),
        .O(gamma_lut_0_q0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_1__0
       (.I0(int_gamma_lut_1_q0[16]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[0]),
        .O(gamma_lut_1_q0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_1__1
       (.I0(int_gamma_lut_2_q0[16]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[0]),
        .O(gamma_lut_2_q0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_1_1_i_1
       (.I0(int_gamma_lut_0_q0[17]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[1]),
        .O(gamma_lut_0_q0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_1_1_i_1__0
       (.I0(int_gamma_lut_1_q0[17]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[1]),
        .O(gamma_lut_1_q0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_1_1_i_1__1
       (.I0(int_gamma_lut_2_q0[17]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[1]),
        .O(gamma_lut_2_q0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_2_2_i_1
       (.I0(int_gamma_lut_0_q0[18]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[2]),
        .O(gamma_lut_0_q0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_2_2_i_1__0
       (.I0(int_gamma_lut_1_q0[18]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[2]),
        .O(gamma_lut_1_q0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_2_2_i_1__1
       (.I0(int_gamma_lut_2_q0[18]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[2]),
        .O(gamma_lut_2_q0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_3_3_i_1
       (.I0(int_gamma_lut_0_q0[19]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[3]),
        .O(gamma_lut_0_q0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_3_3_i_1__0
       (.I0(int_gamma_lut_1_q0[19]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[3]),
        .O(gamma_lut_1_q0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_3_3_i_1__1
       (.I0(int_gamma_lut_2_q0[19]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[3]),
        .O(gamma_lut_2_q0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_4_4_i_1
       (.I0(int_gamma_lut_0_q0[20]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[4]),
        .O(gamma_lut_0_q0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_4_4_i_1__0
       (.I0(int_gamma_lut_1_q0[20]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[4]),
        .O(gamma_lut_1_q0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_4_4_i_1__1
       (.I0(int_gamma_lut_2_q0[20]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[4]),
        .O(gamma_lut_2_q0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_5_5_i_1
       (.I0(int_gamma_lut_0_q0[21]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[5]),
        .O(gamma_lut_0_q0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_5_5_i_1__0
       (.I0(int_gamma_lut_1_q0[21]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[5]),
        .O(gamma_lut_1_q0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_5_5_i_1__1
       (.I0(int_gamma_lut_2_q0[21]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[5]),
        .O(gamma_lut_2_q0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_6_6_i_1
       (.I0(int_gamma_lut_0_q0[22]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[6]),
        .O(gamma_lut_0_q0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_6_6_i_1__0
       (.I0(int_gamma_lut_1_q0[22]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[6]),
        .O(gamma_lut_1_q0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_6_6_i_1__1
       (.I0(int_gamma_lut_2_q0[22]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[6]),
        .O(gamma_lut_2_q0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_7_7_i_1
       (.I0(int_gamma_lut_0_q0[23]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[7]),
        .O(gamma_lut_0_q0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_7_7_i_1__0
       (.I0(int_gamma_lut_1_q0[23]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[7]),
        .O(gamma_lut_1_q0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_7_7_i_1__1
       (.I0(int_gamma_lut_2_q0[23]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[7]),
        .O(gamma_lut_2_q0[7]));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \rdata[0]_i_2 
       (.I0(\rdata[1]_i_7_n_6 ),
        .I1(int_gie_reg_n_6),
        .I2(int_task_ap_done_i_3_n_6),
        .I3(\rdata[1]_i_6_n_6 ),
        .I4(\rdata[1]_i_3_n_6 ),
        .I5(Q[0]),
        .O(\rdata[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[0]_i_4 
       (.I0(\rdata[14]_i_2_n_6 ),
        .I1(\int_width_reg[11]_0 [0]),
        .I2(\int_video_format_reg_n_6_[0] ),
        .I3(\rdata[15]_i_2_n_6 ),
        .I4(ap_start),
        .I5(\rdata[9]_i_3_n_6 ),
        .O(\rdata[0]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \rdata[14]_i_2 
       (.I0(\rdata[15]_i_5_n_6 ),
        .I1(\rdata[15]_i_4_n_6 ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[14]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \rdata[15]_i_2 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(\rdata[15]_i_4_n_6 ),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(\rdata[15]_i_5_n_6 ),
        .O(\rdata[15]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[15]_i_4 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[15]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[15]_i_5 
       (.I0(\rdata[15]_i_7_n_6 ),
        .I1(s_axi_CTRL_ARADDR[8]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[11]),
        .I5(s_axi_CTRL_ARADDR[12]),
        .O(\rdata[15]_i_5_n_6 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rdata[15]_i_7 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(s_axi_CTRL_ARADDR[9]),
        .I4(s_axi_CTRL_ARADDR[10]),
        .O(\rdata[15]_i_7_n_6 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \rdata[1]_i_3 
       (.I0(\rdata[15]_i_5_n_6 ),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(\rdata[15]_i_4_n_6 ),
        .O(\rdata[1]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[1]_i_4 
       (.I0(\rdata[14]_i_2_n_6 ),
        .I1(\int_width_reg[11]_0 [1]),
        .I2(\int_video_format_reg_n_6_[1] ),
        .I3(\rdata[15]_i_2_n_6 ),
        .I4(int_task_ap_done__0),
        .I5(\rdata[9]_i_3_n_6 ),
        .O(\rdata[1]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000001013)) 
    \rdata[1]_i_6 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[1]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'h0000000100010101)) 
    \rdata[1]_i_7 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[1]_i_7_n_6 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \rdata[31]_i_1 
       (.I0(int_gamma_lut_2_read),
        .I1(int_gamma_lut_1_read),
        .I2(int_gamma_lut_0_read),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .I5(s_axi_CTRL_ARVALID),
        .O(\rdata[31]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \rdata[9]_i_3 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata[15]_i_4_n_6 ),
        .I5(\rdata[15]_i_5_n_6 ),
        .O(\rdata[9]_i_3_n_6 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_6 ),
        .D(p_0_in[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0000F3AA)) 
    \rstate[0]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RREADY),
        .I2(\rstate[0]_i_2_n_6 ),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(\rstate[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rstate[0]_i_2 
       (.I0(int_gamma_lut_0_read),
        .I1(int_gamma_lut_1_read),
        .I2(int_gamma_lut_2_read),
        .O(\rstate[0]_i_2_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_6 ),
        .Q(rstate[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_CTRL_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CTRL_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CTRL_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    s_axi_CTRL_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_gamma_lut_2_read),
        .I3(int_gamma_lut_1_read),
        .I4(int_gamma_lut_0_read),
        .O(s_axi_CTRL_RVALID));
  LUT5 #(
    .INIT(32'h0000EF00)) 
    s_axi_CTRL_WREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(s_axi_CTRL_WREADY));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry__0_i_1
       (.I0(width[12]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry__0_i_2
       (.I0(\int_width_reg[11]_0 [11]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry__0_i_3
       (.I0(\int_width_reg[11]_0 [10]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry__0_i_4
       (.I0(\int_width_reg[11]_0 [9]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_1
       (.I0(\int_width_reg[11]_0 [8]),
        .O(\int_width_reg[8]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_2
       (.I0(\int_width_reg[11]_0 [7]),
        .O(\int_width_reg[8]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_3
       (.I0(\int_width_reg[11]_0 [6]),
        .O(\int_width_reg[8]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_4
       (.I0(\int_width_reg[11]_0 [5]),
        .O(\int_width_reg[8]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_5
       (.I0(\int_width_reg[11]_0 [4]),
        .O(\int_width_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_6
       (.I0(\int_width_reg[11]_0 [3]),
        .O(\int_width_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_7
       (.I0(\int_width_reg[11]_0 [2]),
        .O(\int_width_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_8
       (.I0(\int_width_reg[11]_0 [1]),
        .O(\int_width_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_190[0]_i_1 
       (.I0(\int_width_reg[11]_0 [0]),
        .O(D));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[12]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .O(aw_hs));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[8]),
        .Q(\waddr_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[9]),
        .Q(\waddr_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[10]),
        .Q(\waddr_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[5]),
        .Q(\waddr_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[6]),
        .Q(\waddr_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[7]),
        .Q(\waddr_reg_n_6_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0F0A030A)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(s_axi_CTRL_WVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(int_gamma_lut_2_n_61),
        .O(\wstate[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00440F00)) 
    \wstate[1]_i_1 
       (.I0(int_gamma_lut_2_n_61),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_BREADY),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .O(\wstate[1]_i_1_n_6 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_6 ),
        .Q(wstate[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_6 ),
        .Q(wstate[1]),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_CTRL_s_axi_ram
   (DOUTADOUT,
    DOUTBDOUT,
    D,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    \rdata_reg[4] ,
    Q,
    \rdata_reg[4]_0 ,
    \rdata_reg[4]_1 ,
    \rdata_reg[4]_2 ,
    \rdata_reg[4]_3 ,
    \rdata[4]_i_2_0 ,
    int_gamma_lut_1_read,
    mem_reg_0,
    int_gamma_lut_0_read,
    \rdata[4]_i_2_1 ,
    rstate,
    s_axi_CTRL_ARVALID,
    mem_reg_1,
    s_axi_CTRL_WVALID,
    wstate,
    s_axi_CTRL_WSTRB);
  output [30:0]DOUTADOUT;
  output [15:0]DOUTBDOUT;
  output [0:0]D;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input \rdata_reg[4] ;
  input [0:0]Q;
  input [0:0]\rdata_reg[4]_0 ;
  input \rdata_reg[4]_1 ;
  input \rdata_reg[4]_2 ;
  input [0:0]\rdata_reg[4]_3 ;
  input [0:0]\rdata[4]_i_2_0 ;
  input int_gamma_lut_1_read;
  input mem_reg_0;
  input int_gamma_lut_0_read;
  input [0:0]\rdata[4]_i_2_1 ;
  input [1:0]rstate;
  input s_axi_CTRL_ARVALID;
  input mem_reg_1;
  input s_axi_CTRL_WVALID;
  input [1:0]wstate;
  input [3:0]s_axi_CTRL_WSTRB;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [30:0]DOUTADOUT;
  wire [15:0]DOUTBDOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  wire [3:3]int_gamma_lut_0_be1;
  wire int_gamma_lut_0_ce1;
  wire int_gamma_lut_0_read;
  wire int_gamma_lut_1_read;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_i_25_n_6;
  wire mem_reg_i_26_n_6;
  wire mem_reg_i_27_n_6;
  wire mem_reg_n_101;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_110;
  wire mem_reg_n_111;
  wire mem_reg_n_112;
  wire mem_reg_n_113;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_126;
  wire mem_reg_n_127;
  wire mem_reg_n_128;
  wire mem_reg_n_129;
  wire [31:24]p_1_in;
  wire [0:0]\rdata[4]_i_2_0 ;
  wire [0:0]\rdata[4]_i_2_1 ;
  wire \rdata[4]_i_2_n_6 ;
  wire \rdata[4]_i_3_n_6 ;
  wire \rdata_reg[4] ;
  wire [0:0]\rdata_reg[4]_0 ;
  wire \rdata_reg[4]_1 ;
  wire \rdata_reg[4]_2 ;
  wire [0:0]\rdata_reg[4]_3 ;
  wire [1:0]rstate;
  wire s_axi_CTRL_ARVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/CTRL_s_axi_U/int_gamma_lut_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_CTRL_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({DOUTADOUT[30:4],mem_reg_n_101,DOUTADOUT[3:0]}),
        .DOUTBDOUT({mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,mem_reg_n_110,mem_reg_n_111,mem_reg_n_112,mem_reg_n_113,DOUTBDOUT[15:8],mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,mem_reg_n_126,mem_reg_n_127,mem_reg_n_128,mem_reg_n_129,DOUTBDOUT[7:0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_gamma_lut_0_ce1),
        .ENBWREN(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({int_gamma_lut_0_be1,mem_reg_i_25_n_6,mem_reg_i_26_n_6,mem_reg_i_27_n_6}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(mem_reg_1),
        .I4(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_0_ce1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_16
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(int_gamma_lut_0_be1),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_17
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(int_gamma_lut_0_be1),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_18
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(int_gamma_lut_0_be1),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_19
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(int_gamma_lut_0_be1),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_20
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(int_gamma_lut_0_be1),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_21
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(int_gamma_lut_0_be1),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_22
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(int_gamma_lut_0_be1),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_23
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(int_gamma_lut_0_be1),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_24
       (.I0(mem_reg_1),
        .I1(s_axi_CTRL_WVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(mem_reg_0),
        .I5(s_axi_CTRL_WSTRB[3]),
        .O(int_gamma_lut_0_be1));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_25
       (.I0(mem_reg_0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_WSTRB[2]),
        .I4(mem_reg_1),
        .I5(s_axi_CTRL_WVALID),
        .O(mem_reg_i_25_n_6));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_26
       (.I0(mem_reg_0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_WSTRB[1]),
        .I4(mem_reg_1),
        .I5(s_axi_CTRL_WVALID),
        .O(mem_reg_i_26_n_6));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_27
       (.I0(mem_reg_0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(mem_reg_1),
        .I5(s_axi_CTRL_WVALID),
        .O(mem_reg_i_27_n_6));
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[4]_i_1 
       (.I0(\rdata_reg[4] ),
        .I1(Q),
        .I2(\rdata[4]_i_2_n_6 ),
        .O(D));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \rdata[4]_i_2 
       (.I0(\rdata_reg[4]_0 ),
        .I1(\rdata_reg[4]_1 ),
        .I2(\rdata[4]_i_3_n_6 ),
        .I3(\rdata_reg[4]_2 ),
        .I4(\rdata_reg[4]_3 ),
        .O(\rdata[4]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00AA00CF00AA00C0)) 
    \rdata[4]_i_3 
       (.I0(mem_reg_n_101),
        .I1(\rdata[4]_i_2_0 ),
        .I2(int_gamma_lut_1_read),
        .I3(mem_reg_0),
        .I4(int_gamma_lut_0_read),
        .I5(\rdata[4]_i_2_1 ),
        .O(\rdata[4]_i_3_n_6 ));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_CTRL_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_CTRL_s_axi_ram_7
   (DOUTADOUT,
    DOUTBDOUT,
    D,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    Q,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    \rdata_reg[1]_1 ,
    \rdata_reg[1]_2 ,
    \rdata_reg[1]_3 ,
    \rdata_reg[1]_4 ,
    \rdata_reg[1]_5 ,
    \rdata_reg[29] ,
    int_gamma_lut_0_read,
    \rdata_reg[17] ,
    \rdata_reg[29]_0 ,
    int_gamma_lut_1_read,
    \rdata_reg[15] ,
    \rdata_reg[3] ,
    int_ap_ready__0,
    \rdata_reg[3]_0 ,
    \rdata_reg[9] ,
    \rdata_reg[15]_0 ,
    interrupt,
    rstate,
    s_axi_CTRL_ARVALID,
    mem_reg_0,
    s_axi_CTRL_WVALID,
    wstate,
    s_axi_CTRL_WSTRB);
  output [17:0]DOUTADOUT;
  output [15:0]DOUTBDOUT;
  output [13:0]D;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input [7:0]Q;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input \rdata_reg[1]_1 ;
  input \rdata_reg[1]_2 ;
  input [0:0]\rdata_reg[1]_3 ;
  input \rdata_reg[1]_4 ;
  input \rdata_reg[1]_5 ;
  input [13:0]\rdata_reg[29] ;
  input int_gamma_lut_0_read;
  input \rdata_reg[17] ;
  input [13:0]\rdata_reg[29]_0 ;
  input int_gamma_lut_1_read;
  input [6:0]\rdata_reg[15] ;
  input \rdata_reg[3] ;
  input int_ap_ready__0;
  input \rdata_reg[3]_0 ;
  input \rdata_reg[9] ;
  input [6:0]\rdata_reg[15]_0 ;
  input interrupt;
  input [1:0]rstate;
  input s_axi_CTRL_ARVALID;
  input mem_reg_0;
  input s_axi_CTRL_WVALID;
  input [1:0]wstate;
  input [3:0]s_axi_CTRL_WSTRB;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire [13:0]D;
  wire [17:0]DOUTADOUT;
  wire [15:0]DOUTBDOUT;
  wire [7:0]Q;
  wire ap_clk;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  wire int_ap_ready__0;
  wire int_gamma_lut_0_read;
  wire [3:3]int_gamma_lut_1_be1;
  wire int_gamma_lut_1_ce1;
  wire int_gamma_lut_1_read;
  wire interrupt;
  wire mem_reg_0;
  wire mem_reg_i_11__1_n_6;
  wire mem_reg_i_12__1_n_6;
  wire mem_reg_i_13__1_n_6;
  wire mem_reg_n_102;
  wire mem_reg_n_104;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_110;
  wire mem_reg_n_111;
  wire mem_reg_n_112;
  wire mem_reg_n_113;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_126;
  wire mem_reg_n_127;
  wire mem_reg_n_128;
  wire mem_reg_n_129;
  wire mem_reg_n_76;
  wire mem_reg_n_77;
  wire mem_reg_n_79;
  wire mem_reg_n_83;
  wire mem_reg_n_87;
  wire mem_reg_n_88;
  wire mem_reg_n_90;
  wire mem_reg_n_92;
  wire mem_reg_n_93;
  wire mem_reg_n_96;
  wire mem_reg_n_97;
  wire mem_reg_n_99;
  wire [31:24]p_1_in;
  wire \rdata[12]_i_2_n_6 ;
  wire \rdata[12]_i_3_n_6 ;
  wire \rdata[13]_i_2_n_6 ;
  wire \rdata[13]_i_3_n_6 ;
  wire \rdata[15]_i_3_n_6 ;
  wire \rdata[15]_i_6_n_6 ;
  wire \rdata[1]_i_2_n_6 ;
  wire \rdata[1]_i_5_n_6 ;
  wire \rdata[3]_i_2_n_6 ;
  wire \rdata[3]_i_3_n_6 ;
  wire \rdata[6]_i_2_n_6 ;
  wire \rdata[6]_i_3_n_6 ;
  wire \rdata[8]_i_2_n_6 ;
  wire \rdata[8]_i_3_n_6 ;
  wire \rdata[9]_i_2_n_6 ;
  wire \rdata[9]_i_4_n_6 ;
  wire [6:0]\rdata_reg[15] ;
  wire [6:0]\rdata_reg[15]_0 ;
  wire \rdata_reg[17] ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire \rdata_reg[1]_1 ;
  wire \rdata_reg[1]_2 ;
  wire [0:0]\rdata_reg[1]_3 ;
  wire \rdata_reg[1]_4 ;
  wire \rdata_reg[1]_5 ;
  wire [13:0]\rdata_reg[29] ;
  wire [13:0]\rdata_reg[29]_0 ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[3]_0 ;
  wire \rdata_reg[9] ;
  wire [1:0]rstate;
  wire s_axi_CTRL_ARVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/CTRL_s_axi_U/int_gamma_lut_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_CTRL_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({DOUTADOUT[17:16],mem_reg_n_76,mem_reg_n_77,DOUTADOUT[15],mem_reg_n_79,DOUTADOUT[14:12],mem_reg_n_83,DOUTADOUT[11:9],mem_reg_n_87,mem_reg_n_88,DOUTADOUT[8],mem_reg_n_90,DOUTADOUT[7],mem_reg_n_92,mem_reg_n_93,DOUTADOUT[6:5],mem_reg_n_96,mem_reg_n_97,DOUTADOUT[4],mem_reg_n_99,DOUTADOUT[3:2],mem_reg_n_102,DOUTADOUT[1],mem_reg_n_104,DOUTADOUT[0]}),
        .DOUTBDOUT({mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,mem_reg_n_110,mem_reg_n_111,mem_reg_n_112,mem_reg_n_113,DOUTBDOUT[15:8],mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,mem_reg_n_126,mem_reg_n_127,mem_reg_n_128,mem_reg_n_129,DOUTBDOUT[7:0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_gamma_lut_1_ce1),
        .ENBWREN(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({int_gamma_lut_1_be1,mem_reg_i_11__1_n_6,mem_reg_i_12__1_n_6,mem_reg_i_13__1_n_6}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_10
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(\rdata_reg[17] ),
        .I5(s_axi_CTRL_WSTRB[3]),
        .O(int_gamma_lut_1_be1));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_11__1
       (.I0(\rdata_reg[17] ),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_WSTRB[2]),
        .I4(mem_reg_0),
        .I5(s_axi_CTRL_WVALID),
        .O(mem_reg_i_11__1_n_6));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_12__1
       (.I0(\rdata_reg[17] ),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_WSTRB[1]),
        .I4(mem_reg_0),
        .I5(s_axi_CTRL_WVALID),
        .O(mem_reg_i_12__1_n_6));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_13__1
       (.I0(\rdata_reg[17] ),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(mem_reg_0),
        .I5(s_axi_CTRL_WVALID),
        .O(mem_reg_i_13__1_n_6));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1__0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(mem_reg_0),
        .I4(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_1_ce1));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_2__0
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(int_gamma_lut_1_be1),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_3__0
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(int_gamma_lut_1_be1),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_4__0
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(int_gamma_lut_1_be1),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_5__0
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(int_gamma_lut_1_be1),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_6__0
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(int_gamma_lut_1_be1),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_7__0
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(int_gamma_lut_1_be1),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_8__0
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(int_gamma_lut_1_be1),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_9
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(int_gamma_lut_1_be1),
        .O(p_1_in[24]));
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[12]_i_1 
       (.I0(\rdata_reg[3] ),
        .I1(\rdata_reg[15] [4]),
        .I2(\rdata[12]_i_2_n_6 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \rdata[12]_i_2 
       (.I0(Q[5]),
        .I1(\rdata_reg[1] ),
        .I2(\rdata[12]_i_3_n_6 ),
        .I3(\rdata_reg[9] ),
        .I4(\rdata_reg[15]_0 [4]),
        .O(\rdata[12]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00CA00CA00CF00C0)) 
    \rdata[12]_i_3 
       (.I0(mem_reg_n_93),
        .I1(\rdata_reg[29] [5]),
        .I2(int_gamma_lut_0_read),
        .I3(\rdata_reg[17] ),
        .I4(\rdata_reg[29]_0 [5]),
        .I5(int_gamma_lut_1_read),
        .O(\rdata[12]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[13]_i_1 
       (.I0(\rdata_reg[9] ),
        .I1(\rdata_reg[15]_0 [5]),
        .I2(\rdata[13]_i_2_n_6 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \rdata[13]_i_2 
       (.I0(Q[6]),
        .I1(\rdata_reg[1] ),
        .I2(\rdata[13]_i_3_n_6 ),
        .I3(\rdata_reg[3] ),
        .I4(\rdata_reg[15] [5]),
        .O(\rdata[13]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00CA00CA00CF00C0)) 
    \rdata[13]_i_3 
       (.I0(mem_reg_n_92),
        .I1(\rdata_reg[29] [6]),
        .I2(int_gamma_lut_0_read),
        .I3(\rdata_reg[17] ),
        .I4(\rdata_reg[29]_0 [6]),
        .I5(int_gamma_lut_1_read),
        .O(\rdata[13]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[15]_i_1 
       (.I0(\rdata_reg[3] ),
        .I1(\rdata_reg[15] [6]),
        .I2(\rdata[15]_i_3_n_6 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \rdata[15]_i_3 
       (.I0(Q[7]),
        .I1(\rdata_reg[1] ),
        .I2(\rdata[15]_i_6_n_6 ),
        .I3(\rdata_reg[9] ),
        .I4(\rdata_reg[15]_0 [6]),
        .O(\rdata[15]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h00FA00FC000A000C)) 
    \rdata[15]_i_6 
       (.I0(mem_reg_n_90),
        .I1(\rdata_reg[29]_0 [7]),
        .I2(int_gamma_lut_0_read),
        .I3(\rdata_reg[17] ),
        .I4(int_gamma_lut_1_read),
        .I5(\rdata_reg[29] [7]),
        .O(\rdata[15]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'h00FA00FC000A000C)) 
    \rdata[17]_i_1 
       (.I0(mem_reg_n_88),
        .I1(\rdata_reg[29]_0 [8]),
        .I2(int_gamma_lut_0_read),
        .I3(\rdata_reg[17] ),
        .I4(int_gamma_lut_1_read),
        .I5(\rdata_reg[29] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00FA00FC000A000C)) 
    \rdata[18]_i_1 
       (.I0(mem_reg_n_87),
        .I1(\rdata_reg[29]_0 [9]),
        .I2(int_gamma_lut_0_read),
        .I3(\rdata_reg[17] ),
        .I4(int_gamma_lut_1_read),
        .I5(\rdata_reg[29] [9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_6 ),
        .I1(Q[0]),
        .I2(\rdata_reg[1] ),
        .I3(\rdata_reg[1]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAEAAAEAEAEAAAAAA)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_5_n_6 ),
        .I1(\rdata_reg[1]_1 ),
        .I2(\rdata_reg[1]_2 ),
        .I3(\rdata_reg[1]_3 ),
        .I4(\rdata_reg[1]_4 ),
        .I5(\rdata_reg[1]_5 ),
        .O(\rdata[1]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00CA00CA00CF00C0)) 
    \rdata[1]_i_5 
       (.I0(mem_reg_n_104),
        .I1(\rdata_reg[29] [0]),
        .I2(int_gamma_lut_0_read),
        .I3(\rdata_reg[17] ),
        .I4(\rdata_reg[29]_0 [0]),
        .I5(int_gamma_lut_1_read),
        .O(\rdata[1]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h00FA00FC000A000C)) 
    \rdata[22]_i_1 
       (.I0(mem_reg_n_83),
        .I1(\rdata_reg[29]_0 [10]),
        .I2(int_gamma_lut_0_read),
        .I3(\rdata_reg[17] ),
        .I4(int_gamma_lut_1_read),
        .I5(\rdata_reg[29] [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00FA00FC000A000C)) 
    \rdata[26]_i_1 
       (.I0(mem_reg_n_79),
        .I1(\rdata_reg[29]_0 [11]),
        .I2(int_gamma_lut_0_read),
        .I3(\rdata_reg[17] ),
        .I4(int_gamma_lut_1_read),
        .I5(\rdata_reg[29] [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00FA00FC000A000C)) 
    \rdata[28]_i_1 
       (.I0(mem_reg_n_77),
        .I1(\rdata_reg[29]_0 [12]),
        .I2(int_gamma_lut_0_read),
        .I3(\rdata_reg[17] ),
        .I4(int_gamma_lut_1_read),
        .I5(\rdata_reg[29] [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00FA00FC000A000C)) 
    \rdata[29]_i_1 
       (.I0(mem_reg_n_76),
        .I1(\rdata_reg[29]_0 [13]),
        .I2(int_gamma_lut_0_read),
        .I3(\rdata_reg[17] ),
        .I4(int_gamma_lut_1_read),
        .I5(\rdata_reg[29] [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_6 ),
        .I1(\rdata_reg[15] [0]),
        .I2(\rdata_reg[3] ),
        .I3(int_ap_ready__0),
        .I4(\rdata_reg[3]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[3]_i_2 
       (.I0(\rdata_reg[9] ),
        .I1(\rdata_reg[15]_0 [0]),
        .I2(Q[1]),
        .I3(\rdata_reg[1] ),
        .I4(\rdata[3]_i_3_n_6 ),
        .O(\rdata[3]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00FA00FC000A000C)) 
    \rdata[3]_i_3 
       (.I0(mem_reg_n_102),
        .I1(\rdata_reg[29]_0 [1]),
        .I2(int_gamma_lut_0_read),
        .I3(\rdata_reg[17] ),
        .I4(int_gamma_lut_1_read),
        .I5(\rdata_reg[29] [1]),
        .O(\rdata[3]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[6]_i_1 
       (.I0(\rdata_reg[3] ),
        .I1(\rdata_reg[15] [1]),
        .I2(\rdata[6]_i_2_n_6 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \rdata[6]_i_2 
       (.I0(Q[2]),
        .I1(\rdata_reg[1] ),
        .I2(\rdata[6]_i_3_n_6 ),
        .I3(\rdata_reg[9] ),
        .I4(\rdata_reg[15]_0 [1]),
        .O(\rdata[6]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00CC00AF00CC00A0)) 
    \rdata[6]_i_3 
       (.I0(mem_reg_n_99),
        .I1(\rdata_reg[29] [2]),
        .I2(int_gamma_lut_1_read),
        .I3(\rdata_reg[17] ),
        .I4(int_gamma_lut_0_read),
        .I5(\rdata_reg[29]_0 [2]),
        .O(\rdata[6]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[8]_i_1 
       (.I0(\rdata_reg[3] ),
        .I1(\rdata_reg[15] [2]),
        .I2(\rdata[8]_i_2_n_6 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \rdata[8]_i_2 
       (.I0(Q[3]),
        .I1(\rdata_reg[1] ),
        .I2(\rdata[8]_i_3_n_6 ),
        .I3(\rdata_reg[9] ),
        .I4(\rdata_reg[15]_0 [2]),
        .O(\rdata[8]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00FA00FC000A000C)) 
    \rdata[8]_i_3 
       (.I0(mem_reg_n_97),
        .I1(\rdata_reg[29]_0 [3]),
        .I2(int_gamma_lut_0_read),
        .I3(\rdata_reg[17] ),
        .I4(int_gamma_lut_1_read),
        .I5(\rdata_reg[29] [3]),
        .O(\rdata[8]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_6 ),
        .I1(\rdata_reg[15]_0 [3]),
        .I2(\rdata_reg[9] ),
        .I3(interrupt),
        .I4(\rdata_reg[3]_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[9]_i_2 
       (.I0(\rdata_reg[3] ),
        .I1(\rdata_reg[15] [3]),
        .I2(Q[4]),
        .I3(\rdata_reg[1] ),
        .I4(\rdata[9]_i_4_n_6 ),
        .O(\rdata[9]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00FA00FC000A000C)) 
    \rdata[9]_i_4 
       (.I0(mem_reg_n_96),
        .I1(\rdata_reg[29]_0 [4]),
        .I2(int_gamma_lut_0_read),
        .I3(\rdata_reg[17] ),
        .I4(int_gamma_lut_1_read),
        .I5(\rdata_reg[29] [4]),
        .O(\rdata[9]_i_4_n_6 ));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_CTRL_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_CTRL_s_axi_ram_8
   (DOUTADOUT,
    DOUTBDOUT,
    ADDRARDADDR,
    D,
    s_axi_CTRL_ARVALID_0,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    Q,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    \rdata_reg[0]_3 ,
    \rdata_reg[0]_4 ,
    \rdata_reg[31] ,
    int_gamma_lut_1_read,
    int_gamma_lut_0_read,
    \rdata_reg[31]_0 ,
    \rdata_reg[14] ,
    \rdata_reg[2] ,
    p_3_in,
    \rdata_reg[2]_0 ,
    \rdata_reg[5] ,
    \rdata_reg[14]_0 ,
    \rdata_reg[14]_1 ,
    \rdata_reg[2]_1 ,
    rstate,
    s_axi_CTRL_ARVALID,
    mem_reg_0,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARADDR,
    mem_reg_1,
    wstate,
    s_axi_CTRL_WSTRB);
  output [14:0]DOUTADOUT;
  output [15:0]DOUTBDOUT;
  output [6:0]ADDRARDADDR;
  output [16:0]D;
  output s_axi_CTRL_ARVALID_0;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  input [6:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input [0:0]Q;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input \rdata_reg[0]_3 ;
  input \rdata_reg[0]_4 ;
  input [16:0]\rdata_reg[31] ;
  input int_gamma_lut_1_read;
  input int_gamma_lut_0_read;
  input [16:0]\rdata_reg[31]_0 ;
  input [5:0]\rdata_reg[14] ;
  input \rdata_reg[2] ;
  input [1:0]p_3_in;
  input \rdata_reg[2]_0 ;
  input \rdata_reg[5] ;
  input [5:0]\rdata_reg[14]_0 ;
  input [5:0]\rdata_reg[14]_1 ;
  input \rdata_reg[2]_1 ;
  input [1:0]rstate;
  input s_axi_CTRL_ARVALID;
  input mem_reg_0;
  input s_axi_CTRL_WVALID;
  input [6:0]s_axi_CTRL_ARADDR;
  input [6:0]mem_reg_1;
  input [1:0]wstate;
  input [3:0]s_axi_CTRL_WSTRB;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire [16:0]D;
  wire [14:0]DOUTADOUT;
  wire [15:0]DOUTBDOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  wire int_gamma_lut_0_read;
  wire int_gamma_lut_1_read;
  wire [3:0]int_gamma_lut_2_be1;
  wire int_gamma_lut_2_ce1;
  wire mem_reg_0;
  wire [6:0]mem_reg_1;
  wire mem_reg_n_100;
  wire mem_reg_n_103;
  wire mem_reg_n_105;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_110;
  wire mem_reg_n_111;
  wire mem_reg_n_112;
  wire mem_reg_n_113;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_126;
  wire mem_reg_n_127;
  wire mem_reg_n_128;
  wire mem_reg_n_129;
  wire mem_reg_n_74;
  wire mem_reg_n_75;
  wire mem_reg_n_78;
  wire mem_reg_n_80;
  wire mem_reg_n_81;
  wire mem_reg_n_82;
  wire mem_reg_n_84;
  wire mem_reg_n_85;
  wire mem_reg_n_86;
  wire mem_reg_n_89;
  wire mem_reg_n_91;
  wire mem_reg_n_94;
  wire mem_reg_n_95;
  wire mem_reg_n_98;
  wire [31:24]p_1_in;
  wire [1:0]p_3_in;
  wire \rdata[0]_i_3_n_6 ;
  wire \rdata[0]_i_5_n_6 ;
  wire \rdata[10]_i_2_n_6 ;
  wire \rdata[10]_i_3_n_6 ;
  wire \rdata[11]_i_2_n_6 ;
  wire \rdata[11]_i_3_n_6 ;
  wire \rdata[14]_i_3_n_6 ;
  wire \rdata[14]_i_4_n_6 ;
  wire \rdata[2]_i_2_n_6 ;
  wire \rdata[2]_i_3_n_6 ;
  wire \rdata[5]_i_2_n_6 ;
  wire \rdata[5]_i_3_n_6 ;
  wire \rdata[7]_i_2_n_6 ;
  wire \rdata[7]_i_3_n_6 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[0]_3 ;
  wire \rdata_reg[0]_4 ;
  wire [5:0]\rdata_reg[14] ;
  wire [5:0]\rdata_reg[14]_0 ;
  wire [5:0]\rdata_reg[14]_1 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[2]_0 ;
  wire \rdata_reg[2]_1 ;
  wire [16:0]\rdata_reg[31] ;
  wire [16:0]\rdata_reg[31]_0 ;
  wire \rdata_reg[5] ;
  wire [1:0]rstate;
  wire [6:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire s_axi_CTRL_ARVALID_0;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/CTRL_s_axi_U/int_gamma_lut_2/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_CTRL_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({mem_reg_n_74,mem_reg_n_75,DOUTADOUT[14:13],mem_reg_n_78,DOUTADOUT[12],mem_reg_n_80,mem_reg_n_81,mem_reg_n_82,DOUTADOUT[11],mem_reg_n_84,mem_reg_n_85,mem_reg_n_86,DOUTADOUT[10:9],mem_reg_n_89,DOUTADOUT[8],mem_reg_n_91,DOUTADOUT[7:6],mem_reg_n_94,mem_reg_n_95,DOUTADOUT[5:4],mem_reg_n_98,DOUTADOUT[3],mem_reg_n_100,DOUTADOUT[2:1],mem_reg_n_103,DOUTADOUT[0],mem_reg_n_105}),
        .DOUTBDOUT({mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,mem_reg_n_110,mem_reg_n_111,mem_reg_n_112,mem_reg_n_113,DOUTBDOUT[15:8],mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,mem_reg_n_126,mem_reg_n_127,mem_reg_n_128,mem_reg_n_129,DOUTBDOUT[7:0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_gamma_lut_2_ce1),
        .ENBWREN(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_gamma_lut_2_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_10__0
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(s_axi_CTRL_ARVALID_0),
        .I5(s_axi_CTRL_WSTRB[3]),
        .O(int_gamma_lut_2_be1[3]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_11
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_ARVALID_0),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_CTRL_WSTRB[2]),
        .O(int_gamma_lut_2_be1[2]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_12
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_ARVALID_0),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_CTRL_WSTRB[1]),
        .O(int_gamma_lut_2_be1[1]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_13
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_ARVALID_0),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_CTRL_WSTRB[0]),
        .O(int_gamma_lut_2_be1[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1__1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(mem_reg_0),
        .I4(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_2_ce1));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_2
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(mem_reg_1[6]),
        .O(ADDRARDADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_2__1
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_3
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(mem_reg_1[5]),
        .O(ADDRARDADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_3__1
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_4
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(mem_reg_1[4]),
        .O(ADDRARDADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_4__1
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_5
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(mem_reg_1[3]),
        .O(ADDRARDADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_5__1
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_6
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(mem_reg_1[2]),
        .O(ADDRARDADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_6__1
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_7
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(mem_reg_1[1]),
        .O(ADDRARDADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_7__1
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_8
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(mem_reg_1[0]),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_8__1
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_9__0
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[24]));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(\rdata[0]_i_3_n_6 ),
        .I2(\rdata_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \rdata[0]_i_3 
       (.I0(Q),
        .I1(\rdata_reg[0]_1 ),
        .I2(\rdata_reg[0]_2 ),
        .I3(\rdata_reg[0]_3 ),
        .I4(\rdata_reg[0]_4 ),
        .I5(\rdata[0]_i_5_n_6 ),
        .O(\rdata[0]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h0000FFCA000000CA)) 
    \rdata[0]_i_5 
       (.I0(mem_reg_n_105),
        .I1(\rdata_reg[31] [0]),
        .I2(int_gamma_lut_1_read),
        .I3(int_gamma_lut_0_read),
        .I4(s_axi_CTRL_ARVALID_0),
        .I5(\rdata_reg[31]_0 [0]),
        .O(\rdata[0]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[10]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[14] [3]),
        .I2(\rdata[10]_i_2_n_6 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \rdata[10]_i_2 
       (.I0(\rdata_reg[14]_1 [3]),
        .I1(\rdata_reg[2]_1 ),
        .I2(\rdata[10]_i_3_n_6 ),
        .I3(\rdata_reg[5] ),
        .I4(\rdata_reg[14]_0 [3]),
        .O(\rdata[10]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000FFCA000000CA)) 
    \rdata[10]_i_3 
       (.I0(mem_reg_n_95),
        .I1(\rdata_reg[31] [4]),
        .I2(int_gamma_lut_1_read),
        .I3(int_gamma_lut_0_read),
        .I4(s_axi_CTRL_ARVALID_0),
        .I5(\rdata_reg[31]_0 [4]),
        .O(\rdata[10]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[11]_i_1 
       (.I0(\rdata_reg[5] ),
        .I1(\rdata_reg[14]_0 [4]),
        .I2(\rdata[11]_i_2_n_6 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \rdata[11]_i_2 
       (.I0(\rdata_reg[14]_1 [4]),
        .I1(\rdata_reg[2]_1 ),
        .I2(\rdata[11]_i_3_n_6 ),
        .I3(\rdata_reg[2] ),
        .I4(\rdata_reg[14] [4]),
        .O(\rdata[11]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000FFCA000000CA)) 
    \rdata[11]_i_3 
       (.I0(mem_reg_n_94),
        .I1(\rdata_reg[31] [5]),
        .I2(int_gamma_lut_1_read),
        .I3(int_gamma_lut_0_read),
        .I4(s_axi_CTRL_ARVALID_0),
        .I5(\rdata_reg[31]_0 [5]),
        .O(\rdata[11]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[14]_i_1 
       (.I0(\rdata_reg[5] ),
        .I1(\rdata_reg[14]_0 [5]),
        .I2(\rdata[14]_i_3_n_6 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \rdata[14]_i_3 
       (.I0(\rdata_reg[14]_1 [5]),
        .I1(\rdata_reg[2]_1 ),
        .I2(\rdata[14]_i_4_n_6 ),
        .I3(\rdata_reg[2] ),
        .I4(\rdata_reg[14] [5]),
        .O(\rdata[14]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h0000FFCA000000CA)) 
    \rdata[14]_i_4 
       (.I0(mem_reg_n_91),
        .I1(\rdata_reg[31] [6]),
        .I2(int_gamma_lut_1_read),
        .I3(int_gamma_lut_0_read),
        .I4(s_axi_CTRL_ARVALID_0),
        .I5(\rdata_reg[31]_0 [6]),
        .O(\rdata[14]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h00CF00C000CA00CA)) 
    \rdata[16]_i_1 
       (.I0(mem_reg_n_89),
        .I1(\rdata_reg[31]_0 [7]),
        .I2(int_gamma_lut_0_read),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(\rdata_reg[31] [7]),
        .I5(int_gamma_lut_1_read),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00CF00C000CA00CA)) 
    \rdata[19]_i_1 
       (.I0(mem_reg_n_86),
        .I1(\rdata_reg[31]_0 [8]),
        .I2(int_gamma_lut_0_read),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(\rdata_reg[31] [8]),
        .I5(int_gamma_lut_1_read),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00CF00C000CA00CA)) 
    \rdata[20]_i_1 
       (.I0(mem_reg_n_85),
        .I1(\rdata_reg[31]_0 [9]),
        .I2(int_gamma_lut_0_read),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(\rdata_reg[31] [9]),
        .I5(int_gamma_lut_1_read),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00CF00C000CA00CA)) 
    \rdata[21]_i_1 
       (.I0(mem_reg_n_84),
        .I1(\rdata_reg[31]_0 [10]),
        .I2(int_gamma_lut_0_read),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(\rdata_reg[31] [10]),
        .I5(int_gamma_lut_1_read),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00CF00C000CA00CA)) 
    \rdata[23]_i_1 
       (.I0(mem_reg_n_82),
        .I1(\rdata_reg[31]_0 [11]),
        .I2(int_gamma_lut_0_read),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(\rdata_reg[31] [11]),
        .I5(int_gamma_lut_1_read),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00CF00C000CA00CA)) 
    \rdata[24]_i_1 
       (.I0(mem_reg_n_81),
        .I1(\rdata_reg[31]_0 [12]),
        .I2(int_gamma_lut_0_read),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(\rdata_reg[31] [12]),
        .I5(int_gamma_lut_1_read),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00CF00C000CA00CA)) 
    \rdata[25]_i_1 
       (.I0(mem_reg_n_80),
        .I1(\rdata_reg[31]_0 [13]),
        .I2(int_gamma_lut_0_read),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(\rdata_reg[31] [13]),
        .I5(int_gamma_lut_1_read),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00CF00C000CA00CA)) 
    \rdata[27]_i_1 
       (.I0(mem_reg_n_78),
        .I1(\rdata_reg[31]_0 [14]),
        .I2(int_gamma_lut_0_read),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(\rdata_reg[31] [14]),
        .I5(int_gamma_lut_1_read),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_6 ),
        .I1(\rdata_reg[14] [0]),
        .I2(\rdata_reg[2] ),
        .I3(p_3_in[0]),
        .I4(\rdata_reg[2]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[2]_i_2 
       (.I0(\rdata_reg[5] ),
        .I1(\rdata_reg[14]_0 [0]),
        .I2(\rdata_reg[14]_1 [0]),
        .I3(\rdata_reg[2]_1 ),
        .I4(\rdata[2]_i_3_n_6 ),
        .O(\rdata[2]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0C0F0C0A0C000C0A)) 
    \rdata[2]_i_3 
       (.I0(mem_reg_n_103),
        .I1(\rdata_reg[31]_0 [1]),
        .I2(s_axi_CTRL_ARVALID_0),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .I5(\rdata_reg[31] [1]),
        .O(\rdata[2]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h00CF00C000CA00CA)) 
    \rdata[30]_i_1 
       (.I0(mem_reg_n_75),
        .I1(\rdata_reg[31]_0 [15]),
        .I2(int_gamma_lut_0_read),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(\rdata_reg[31] [15]),
        .I5(int_gamma_lut_1_read),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00CF00C000CA00CA)) 
    \rdata[31]_i_2 
       (.I0(mem_reg_n_74),
        .I1(\rdata_reg[31]_0 [16]),
        .I2(int_gamma_lut_0_read),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(\rdata_reg[31] [16]),
        .I5(int_gamma_lut_1_read),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_3 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(s_axi_CTRL_ARVALID_0));
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[5]_i_1 
       (.I0(\rdata_reg[5] ),
        .I1(\rdata_reg[14]_0 [1]),
        .I2(\rdata[5]_i_2_n_6 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \rdata[5]_i_2 
       (.I0(\rdata_reg[14]_1 [1]),
        .I1(\rdata_reg[2]_1 ),
        .I2(\rdata[5]_i_3_n_6 ),
        .I3(\rdata_reg[2] ),
        .I4(\rdata_reg[14] [1]),
        .O(\rdata[5]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000FFCA000000CA)) 
    \rdata[5]_i_3 
       (.I0(mem_reg_n_100),
        .I1(\rdata_reg[31] [2]),
        .I2(int_gamma_lut_1_read),
        .I3(int_gamma_lut_0_read),
        .I4(s_axi_CTRL_ARVALID_0),
        .I5(\rdata_reg[31]_0 [2]),
        .O(\rdata[5]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_6 ),
        .I1(\rdata_reg[14] [2]),
        .I2(\rdata_reg[2] ),
        .I3(p_3_in[1]),
        .I4(\rdata_reg[2]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[7]_i_2 
       (.I0(\rdata_reg[5] ),
        .I1(\rdata_reg[14]_0 [2]),
        .I2(\rdata_reg[14]_1 [2]),
        .I3(\rdata_reg[2]_1 ),
        .I4(\rdata[7]_i_3_n_6 ),
        .O(\rdata[7]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00CF00C000CA00CA)) 
    \rdata[7]_i_3 
       (.I0(mem_reg_n_98),
        .I1(\rdata_reg[31]_0 [3]),
        .I2(int_gamma_lut_0_read),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(\rdata_reg[31] [3]),
        .I5(int_gamma_lut_1_read),
        .O(\rdata[7]_i_3_n_6 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_Gamma
   (grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg,
    start_once_reg,
    ap_idle,
    ap_sync_ready,
    ap_sync_Gamma_U0_ap_ready,
    E,
    \ap_CS_fsm_reg[3]_0 ,
    ADDRBWRADDR,
    \ap_CS_fsm_reg[3]_1 ,
    p_9_in,
    full_n,
    push,
    full_n_reg,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[3]_3 ,
    int_ap_start_reg,
    D,
    \i_fu_50_reg[0] ,
    in,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
    ap_start,
    int_ap_idle_reg,
    MultiPixStream2AXIvideo_U0_ap_start,
    start_once_reg_reg_0,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg,
    imgRgb_empty_n,
    \addr_reg[0] ,
    push_0,
    imgGamma_full_n,
    load_p2,
    out,
    full_n_reg_0,
    imgRgb_full_n,
    \mOutPtr_reg[1] ,
    \int_gamma_lut_0_shift0_reg[0] ,
    gamma_lut_1_q0,
    gamma_lut_2_q0,
    gamma_lut_0_q0,
    \trunc_ln311_reg_157_reg[11]_0 ,
    \trunc_ln312_reg_162_reg[11]_0 );
  output grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  output start_once_reg;
  output ap_idle;
  output ap_sync_ready;
  output ap_sync_Gamma_U0_ap_ready;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[3]_0 ;
  output [6:0]ADDRBWRADDR;
  output [0:0]\ap_CS_fsm_reg[3]_1 ;
  output p_9_in;
  output full_n;
  output push;
  output full_n_reg;
  output \ap_CS_fsm_reg[3]_2 ;
  output \ap_CS_fsm_reg[3]_3 ;
  output int_ap_start_reg;
  output [0:0]D;
  output \i_fu_50_reg[0] ;
  output [23:0]in;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  input ap_start;
  input [0:0]int_ap_idle_reg;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input start_once_reg_reg_0;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg;
  input imgRgb_empty_n;
  input \addr_reg[0] ;
  input push_0;
  input imgGamma_full_n;
  input load_p2;
  input [23:0]out;
  input full_n_reg_0;
  input imgRgb_full_n;
  input [1:0]\mOutPtr_reg[1] ;
  input \int_gamma_lut_0_shift0_reg[0] ;
  input [7:0]gamma_lut_1_q0;
  input [7:0]gamma_lut_2_q0;
  input [7:0]gamma_lut_0_q0;
  input [11:0]\trunc_ln311_reg_157_reg[11]_0 ;
  input [11:0]\trunc_ln312_reg_162_reg[11]_0 ;

  wire [6:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \addr_reg[0] ;
  wire [7:0]address0;
  wire \ap_CS_fsm[0]_i_2_n_6 ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[3]_3 ;
  wire \ap_CS_fsm_reg_n_6_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm12_out;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_Gamma_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg;
  wire ap_sync_reg_Gamma_U0_ap_ready_i_2_n_6;
  wire ap_sync_reg_Gamma_U0_ap_ready_i_3_n_6;
  wire ap_sync_reg_Gamma_U0_ap_ready_i_4_n_6;
  wire ap_sync_reg_Gamma_U0_ap_ready_i_5_n_6;
  wire ap_sync_reg_Gamma_U0_ap_ready_i_6_n_6;
  wire ap_sync_reg_Gamma_U0_ap_ready_i_7_n_6;
  wire full_n;
  wire full_n_reg;
  wire full_n_reg_0;
  wire [7:0]gamma_lut_0_q0;
  wire [7:0]gamma_lut_1_q0;
  wire [7:0]gamma_lut_2_q0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_16;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_17;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_18;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_19;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_20;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_21;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_22;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_23;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_24;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_25;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_26;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_27;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_28;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_29;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_30;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_31;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_41;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_n_16;
  wire \i_fu_50_reg[0] ;
  wire imgGamma_full_n;
  wire imgRgb_empty_n;
  wire imgRgb_full_n;
  wire [23:0]in;
  wire int_ap_idle_i_2_n_6;
  wire [0:0]int_ap_idle_reg;
  wire int_ap_start_reg;
  wire \int_gamma_lut_0_shift0_reg[0] ;
  wire load_p2;
  wire lut_0_0_ce0;
  wire [1:0]\mOutPtr_reg[1] ;
  wire [23:0]out;
  wire p_0_in;
  wire p_9_in;
  wire push;
  wire push_0;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_6;
  wire start_once_reg_reg_0;
  wire [11:0]trunc_ln311_reg_157;
  wire [11:0]\trunc_ln311_reg_157_reg[11]_0 ;
  wire [11:0]trunc_ln312_reg_162;
  wire [11:0]\trunc_ln312_reg_162_reg[11]_0 ;
  wire [11:0]y_2_fu_139_p2;
  wire y_2_fu_139_p2_carry__0_n_12;
  wire y_2_fu_139_p2_carry__0_n_13;
  wire y_2_fu_139_p2_carry_n_10;
  wire y_2_fu_139_p2_carry_n_11;
  wire y_2_fu_139_p2_carry_n_12;
  wire y_2_fu_139_p2_carry_n_13;
  wire y_2_fu_139_p2_carry_n_6;
  wire y_2_fu_139_p2_carry_n_7;
  wire y_2_fu_139_p2_carry_n_8;
  wire y_2_fu_139_p2_carry_n_9;
  wire [11:0]y_fu_62_reg;
  wire [7:2]NLW_y_2_fu_139_p2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_y_2_fu_139_p2_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFF1F0000)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I1(start_once_reg),
        .I2(ap_start),
        .I3(start_once_reg_reg_0),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .I5(\ap_CS_fsm[0]_i_2_n_6 ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_sync_reg_Gamma_U0_ap_ready_i_2_n_6),
        .O(\ap_CS_fsm[0]_i_2_n_6 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_6_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(SR));
  LUT3 #(
    .INIT(8'h8F)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_1
       (.I0(ap_sync_ready),
        .I1(ap_start),
        .I2(ap_rst_n),
        .O(int_ap_start_reg));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    ap_sync_reg_Gamma_U0_ap_ready_i_1
       (.I0(start_once_reg_reg_0),
        .I1(ap_sync_reg_Gamma_U0_ap_ready_i_2_n_6),
        .I2(ap_CS_fsm_state3),
        .O(ap_sync_Gamma_U0_ap_ready));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    ap_sync_reg_Gamma_U0_ap_ready_i_2
       (.I0(ap_sync_reg_Gamma_U0_ap_ready_i_3_n_6),
        .I1(trunc_ln312_reg_162[8]),
        .I2(y_fu_62_reg[8]),
        .I3(trunc_ln312_reg_162[11]),
        .I4(y_fu_62_reg[11]),
        .I5(ap_sync_reg_Gamma_U0_ap_ready_i_4_n_6),
        .O(ap_sync_reg_Gamma_U0_ap_ready_i_2_n_6));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ap_sync_reg_Gamma_U0_ap_ready_i_3
       (.I0(y_fu_62_reg[10]),
        .I1(trunc_ln312_reg_162[10]),
        .I2(y_fu_62_reg[9]),
        .I3(trunc_ln312_reg_162[9]),
        .I4(ap_sync_reg_Gamma_U0_ap_ready_i_5_n_6),
        .O(ap_sync_reg_Gamma_U0_ap_ready_i_3_n_6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    ap_sync_reg_Gamma_U0_ap_ready_i_4
       (.I0(y_fu_62_reg[2]),
        .I1(trunc_ln312_reg_162[2]),
        .I2(y_fu_62_reg[5]),
        .I3(trunc_ln312_reg_162[5]),
        .I4(ap_sync_reg_Gamma_U0_ap_ready_i_6_n_6),
        .I5(ap_sync_reg_Gamma_U0_ap_ready_i_7_n_6),
        .O(ap_sync_reg_Gamma_U0_ap_ready_i_4_n_6));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ap_sync_reg_Gamma_U0_ap_ready_i_5
       (.I0(trunc_ln312_reg_162[6]),
        .I1(y_fu_62_reg[6]),
        .I2(trunc_ln312_reg_162[7]),
        .I3(y_fu_62_reg[7]),
        .O(ap_sync_reg_Gamma_U0_ap_ready_i_5_n_6));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    ap_sync_reg_Gamma_U0_ap_ready_i_6
       (.I0(trunc_ln312_reg_162[0]),
        .I1(y_fu_62_reg[0]),
        .I2(trunc_ln312_reg_162[1]),
        .I3(y_fu_62_reg[1]),
        .O(ap_sync_reg_Gamma_U0_ap_ready_i_6_n_6));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ap_sync_reg_Gamma_U0_ap_ready_i_7
       (.I0(trunc_ln312_reg_162[3]),
        .I1(y_fu_62_reg[3]),
        .I2(trunc_ln312_reg_162[4]),
        .I3(y_fu_62_reg[4]),
        .O(ap_sync_reg_Gamma_U0_ap_ready_i_7_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_315_1 grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90
       (.A({grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_16,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_17,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_18,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_19,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_20,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_21,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_22,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_23}),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(ap_NS_fsm[1]),
        .E(ap_NS_fsm12_out),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .\ap_CS_fsm_reg[3] ({grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_24,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_25,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_26,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_27,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_28,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_29,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_30,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_31}),
        .\ap_CS_fsm_reg[3]_0 (address0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_41),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0(ap_NS_fsm13_out),
        .\i_fu_50_reg[0]_0 (\i_fu_50_reg[0] ),
        .\int_gamma_lut_0_shift0_reg[0] (\int_gamma_lut_0_shift0_reg[0] ),
        .out(out));
  FDRE #(
    .INIT(1'b0)) 
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_41),
        .Q(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4 grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106
       (.D(ap_NS_fsm[3:2]),
        .E(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .SR(SR),
        .\addr_reg[0] (\addr_reg[0] ),
        .\ap_CS_fsm_reg[1] (lut_0_0_ce0),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm12_out),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_1 ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_2 ),
        .\ap_CS_fsm_reg[3]_2 (\ap_CS_fsm_reg[3]_3 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_0(D),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(E),
        .full_n(full_n),
        .full_n_reg(full_n_reg),
        .full_n_reg_0(full_n_reg_0),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_n_16),
        .imgGamma_full_n(imgGamma_full_n),
        .imgRgb_empty_n(imgRgb_empty_n),
        .imgRgb_full_n(imgRgb_full_n),
        .load_p2(load_p2),
        .\mOutPtr_reg[1] (\mOutPtr_reg[1] ),
        .p_0_in(p_0_in),
        .p_9_in(p_9_in),
        .push(push),
        .push_0(push_0),
        .\x_fu_58[11]_i_4 (trunc_ln311_reg_157));
  FDRE #(
    .INIT(1'b0)) 
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_n_16),
        .Q(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080880000)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_6),
        .I1(Q[0]),
        .I2(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I3(ap_start),
        .I4(int_ap_idle_reg),
        .I5(MultiPixStream2AXIvideo_U0_ap_start),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'h8A8A8AAA)) 
    int_ap_idle_i_2
       (.I0(\ap_CS_fsm_reg_n_6_[0] ),
        .I1(start_once_reg_reg_0),
        .I2(ap_start),
        .I3(start_once_reg),
        .I4(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(int_ap_idle_i_2_n_6));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8000000)) 
    int_ap_start_i_2
       (.I0(ap_CS_fsm_state3),
        .I1(ap_sync_reg_Gamma_U0_ap_ready_i_2_n_6),
        .I2(start_once_reg_reg_0),
        .I3(Q[1]),
        .I4(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg),
        .I5(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .O(ap_sync_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W lut_0_0_U
       (.E(lut_0_0_ce0),
        .ap_clk(ap_clk),
        .gamma_lut_0_q0(gamma_lut_0_q0),
        .in(in[23:16]),
        .p_0_in(p_0_in),
        .\q0_reg[7]_0 (address0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_3 lut_1_0_U
       (.A({grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_16,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_17,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_18,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_19,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_20,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_21,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_22,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_23}),
        .E(lut_0_0_ce0),
        .ap_clk(ap_clk),
        .gamma_lut_1_q0(gamma_lut_1_q0),
        .in(in[7:0]),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_4 lut_2_0_U
       (.E(lut_0_0_ce0),
        .ap_clk(ap_clk),
        .gamma_lut_2_q0(gamma_lut_2_q0),
        .in(in[15:8]),
        .p_0_in(p_0_in),
        .\q0_reg[7]_0 ({grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_24,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_25,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_26,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_27,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_28,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_29,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_30,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_31}));
  LUT5 #(
    .INIT(32'h0000F4F0)) 
    start_once_reg_i_1
       (.I0(start_once_reg_reg_0),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(\ap_CS_fsm[0]_i_2_n_6 ),
        .O(start_once_reg_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_6),
        .Q(start_once_reg),
        .R(SR));
  FDRE \trunc_ln311_reg_157_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln311_reg_157_reg[11]_0 [0]),
        .Q(trunc_ln311_reg_157[0]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln311_reg_157_reg[11]_0 [10]),
        .Q(trunc_ln311_reg_157[10]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln311_reg_157_reg[11]_0 [11]),
        .Q(trunc_ln311_reg_157[11]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln311_reg_157_reg[11]_0 [1]),
        .Q(trunc_ln311_reg_157[1]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln311_reg_157_reg[11]_0 [2]),
        .Q(trunc_ln311_reg_157[2]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln311_reg_157_reg[11]_0 [3]),
        .Q(trunc_ln311_reg_157[3]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln311_reg_157_reg[11]_0 [4]),
        .Q(trunc_ln311_reg_157[4]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln311_reg_157_reg[11]_0 [5]),
        .Q(trunc_ln311_reg_157[5]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln311_reg_157_reg[11]_0 [6]),
        .Q(trunc_ln311_reg_157[6]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln311_reg_157_reg[11]_0 [7]),
        .Q(trunc_ln311_reg_157[7]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln311_reg_157_reg[11]_0 [8]),
        .Q(trunc_ln311_reg_157[8]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln311_reg_157_reg[11]_0 [9]),
        .Q(trunc_ln311_reg_157[9]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[11]_0 [0]),
        .Q(trunc_ln312_reg_162[0]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[11]_0 [10]),
        .Q(trunc_ln312_reg_162[10]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[11]_0 [11]),
        .Q(trunc_ln312_reg_162[11]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[11]_0 [1]),
        .Q(trunc_ln312_reg_162[1]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[11]_0 [2]),
        .Q(trunc_ln312_reg_162[2]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[11]_0 [3]),
        .Q(trunc_ln312_reg_162[3]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[11]_0 [4]),
        .Q(trunc_ln312_reg_162[4]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[11]_0 [5]),
        .Q(trunc_ln312_reg_162[5]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[11]_0 [6]),
        .Q(trunc_ln312_reg_162[6]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[11]_0 [7]),
        .Q(trunc_ln312_reg_162[7]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[11]_0 [8]),
        .Q(trunc_ln312_reg_162[8]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[11]_0 [9]),
        .Q(trunc_ln312_reg_162[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_2_fu_139_p2_carry
       (.CI(y_fu_62_reg[0]),
        .CI_TOP(1'b0),
        .CO({y_2_fu_139_p2_carry_n_6,y_2_fu_139_p2_carry_n_7,y_2_fu_139_p2_carry_n_8,y_2_fu_139_p2_carry_n_9,y_2_fu_139_p2_carry_n_10,y_2_fu_139_p2_carry_n_11,y_2_fu_139_p2_carry_n_12,y_2_fu_139_p2_carry_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(y_2_fu_139_p2[8:1]),
        .S(y_fu_62_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_2_fu_139_p2_carry__0
       (.CI(y_2_fu_139_p2_carry_n_6),
        .CI_TOP(1'b0),
        .CO({NLW_y_2_fu_139_p2_carry__0_CO_UNCONNECTED[7:2],y_2_fu_139_p2_carry__0_n_12,y_2_fu_139_p2_carry__0_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_2_fu_139_p2_carry__0_O_UNCONNECTED[7:3],y_2_fu_139_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,y_fu_62_reg[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_fu_62[0]_i_1 
       (.I0(y_fu_62_reg[0]),
        .O(y_2_fu_139_p2[0]));
  LUT5 #(
    .INIT(32'h20202000)) 
    \y_fu_62[11]_i_1 
       (.I0(\ap_CS_fsm_reg_n_6_[0] ),
        .I1(start_once_reg_reg_0),
        .I2(ap_start),
        .I3(start_once_reg),
        .I4(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(ap_NS_fsm13_out));
  LUT2 #(
    .INIT(4'h2)) 
    \y_fu_62[11]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_sync_reg_Gamma_U0_ap_ready_i_2_n_6),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[0]),
        .Q(y_fu_62_reg[0]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[10] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[10]),
        .Q(y_fu_62_reg[10]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[11] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[11]),
        .Q(y_fu_62_reg[11]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[1]),
        .Q(y_fu_62_reg[1]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[2]),
        .Q(y_fu_62_reg[2]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[3]),
        .Q(y_fu_62_reg[3]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[4]),
        .Q(y_fu_62_reg[4]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[5] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[5]),
        .Q(y_fu_62_reg[5]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[6] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[6]),
        .Q(y_fu_62_reg[6]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[7] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[7]),
        .Q(y_fu_62_reg[7]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[8] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[8]),
        .Q(y_fu_62_reg[8]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[9] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[9]),
        .Q(y_fu_62_reg[9]),
        .R(ap_NS_fsm13_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_315_1
   (ap_enable_reg_pp0_iter1,
    D,
    ADDRBWRADDR,
    E,
    A,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \i_fu_50_reg[0]_0 ,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg,
    SR,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[1] ,
    Q,
    out,
    \int_gamma_lut_0_shift0_reg[0] ,
    ap_rst_n);
  output ap_enable_reg_pp0_iter1;
  output [0:0]D;
  output [6:0]ADDRBWRADDR;
  output [0:0]E;
  output [7:0]A;
  output [7:0]\ap_CS_fsm_reg[3] ;
  output [7:0]\ap_CS_fsm_reg[3]_0 ;
  output \i_fu_50_reg[0]_0 ;
  output grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg;
  input [0:0]SR;
  input ap_clk;
  input [0:0]grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0;
  input \ap_CS_fsm_reg[1] ;
  input [1:0]Q;
  input [23:0]out;
  input \int_gamma_lut_0_shift0_reg[0] ;
  input ap_rst_n;

  wire [7:0]A;
  wire [6:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Gamma_U0_gamma_lut_2_address0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [8:0]add_ln315_fu_146_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire [7:0]\ap_CS_fsm_reg[3] ;
  wire [7:0]\ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg;
  wire [0:0]grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0;
  wire i_fu_500;
  wire \i_fu_50_reg[0]_0 ;
  wire \i_fu_50_reg_n_6_[0] ;
  wire \i_fu_50_reg_n_6_[1] ;
  wire \i_fu_50_reg_n_6_[2] ;
  wire \i_fu_50_reg_n_6_[3] ;
  wire \i_fu_50_reg_n_6_[4] ;
  wire \i_fu_50_reg_n_6_[5] ;
  wire \i_fu_50_reg_n_6_[6] ;
  wire \i_fu_50_reg_n_6_[7] ;
  wire \i_fu_50_reg_n_6_[8] ;
  wire \int_gamma_lut_0_shift0_reg[0] ;
  wire [23:0]out;
  wire [7:0]zext_ln315_reg_189_reg;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .E(E),
        .Gamma_U0_gamma_lut_2_address0(Gamma_U0_gamma_lut_2_address0),
        .Q(Q[0]),
        .SR(SR),
        .add_ln315_fu_146_p2(add_ln315_fu_146_p2),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_28),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_1(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0),
        .i_fu_500(i_fu_500),
        .\i_fu_50_reg[0] (\i_fu_50_reg[0]_0 ),
        .\i_fu_50_reg[4] (\i_fu_50_reg_n_6_[1] ),
        .\i_fu_50_reg[4]_0 (\i_fu_50_reg_n_6_[4] ),
        .\i_fu_50_reg[4]_1 (\i_fu_50_reg_n_6_[3] ),
        .\i_fu_50_reg[8] (\i_fu_50_reg_n_6_[5] ),
        .\i_fu_50_reg[8]_0 (\i_fu_50_reg_n_6_[7] ),
        .\i_fu_50_reg[8]_1 (\i_fu_50_reg_n_6_[8] ),
        .\int_gamma_lut_0_shift0_reg[0] (\i_fu_50_reg_n_6_[0] ),
        .\int_gamma_lut_0_shift0_reg[0]_0 (\int_gamma_lut_0_shift0_reg[0] ),
        .\zext_ln315_reg_189_reg[2] (\i_fu_50_reg_n_6_[2] ),
        .\zext_ln315_reg_189_reg[6] (\i_fu_50_reg_n_6_[6] ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[0]),
        .Q(\i_fu_50_reg_n_6_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[1]),
        .Q(\i_fu_50_reg_n_6_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[2]),
        .Q(\i_fu_50_reg_n_6_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[3]),
        .Q(\i_fu_50_reg_n_6_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[4]),
        .Q(\i_fu_50_reg_n_6_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[5]),
        .Q(\i_fu_50_reg_n_6_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[6]),
        .Q(\i_fu_50_reg_n_6_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[7]),
        .Q(\i_fu_50_reg_n_6_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[8]),
        .Q(\i_fu_50_reg_n_6_[8] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_10
       (.I0(out[0]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[0]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_2
       (.I0(out[15]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[7]),
        .O(\ap_CS_fsm_reg[3] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_2__0
       (.I0(out[23]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[7]),
        .O(\ap_CS_fsm_reg[3]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_3
       (.I0(out[7]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[7]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_3__0
       (.I0(out[14]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[6]),
        .O(\ap_CS_fsm_reg[3] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_3__1
       (.I0(out[22]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[6]),
        .O(\ap_CS_fsm_reg[3]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_4
       (.I0(out[6]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[6]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_4__0
       (.I0(out[13]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[5]),
        .O(\ap_CS_fsm_reg[3] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_4__1
       (.I0(out[21]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[5]),
        .O(\ap_CS_fsm_reg[3]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5
       (.I0(out[5]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[5]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5__0
       (.I0(out[12]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[4]),
        .O(\ap_CS_fsm_reg[3] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5__1
       (.I0(out[20]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[4]),
        .O(\ap_CS_fsm_reg[3]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6
       (.I0(out[4]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[4]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6__0
       (.I0(out[11]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[3]),
        .O(\ap_CS_fsm_reg[3] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6__1
       (.I0(out[19]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[3]),
        .O(\ap_CS_fsm_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7
       (.I0(out[3]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7__0
       (.I0(out[10]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[2]),
        .O(\ap_CS_fsm_reg[3] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7__1
       (.I0(out[18]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[2]),
        .O(\ap_CS_fsm_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8
       (.I0(out[2]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[2]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8__0
       (.I0(out[9]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[1]),
        .O(\ap_CS_fsm_reg[3] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8__1
       (.I0(out[17]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[1]),
        .O(\ap_CS_fsm_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_9
       (.I0(out[1]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[1]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_9__0
       (.I0(out[8]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[0]),
        .O(\ap_CS_fsm_reg[3] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_9__1
       (.I0(out[16]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_189_reg[0]),
        .O(\ap_CS_fsm_reg[3]_0 [0]));
  FDRE \zext_ln315_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Gamma_U0_gamma_lut_2_address0),
        .Q(zext_ln315_reg_189_reg[0]),
        .R(1'b0));
  FDRE \zext_ln315_reg_189_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[0]),
        .Q(zext_ln315_reg_189_reg[1]),
        .R(1'b0));
  FDRE \zext_ln315_reg_189_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[1]),
        .Q(zext_ln315_reg_189_reg[2]),
        .R(1'b0));
  FDRE \zext_ln315_reg_189_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[2]),
        .Q(zext_ln315_reg_189_reg[3]),
        .R(1'b0));
  FDRE \zext_ln315_reg_189_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[3]),
        .Q(zext_ln315_reg_189_reg[4]),
        .R(1'b0));
  FDRE \zext_ln315_reg_189_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[4]),
        .Q(zext_ln315_reg_189_reg[5]),
        .R(1'b0));
  FDRE \zext_ln315_reg_189_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[5]),
        .Q(zext_ln315_reg_189_reg[6]),
        .R(1'b0));
  FDRE \zext_ln315_reg_189_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[6]),
        .Q(zext_ln315_reg_189_reg[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4
   (D,
    empty_n_reg,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    p_9_in,
    full_n,
    push,
    \ap_CS_fsm_reg[1] ,
    full_n_reg,
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    ap_enable_reg_pp0_iter1_reg_0,
    p_0_in,
    SR,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg,
    ap_rst_n,
    E,
    Q,
    imgRgb_empty_n,
    \addr_reg[0] ,
    push_0,
    imgGamma_full_n,
    \ap_CS_fsm_reg[2] ,
    load_p2,
    ap_enable_reg_pp0_iter1,
    \x_fu_58[11]_i_4 ,
    full_n_reg_0,
    imgRgb_full_n,
    \mOutPtr_reg[1] );
  output [1:0]D;
  output [0:0]empty_n_reg;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output [0:0]\ap_CS_fsm_reg[3]_0 ;
  output p_9_in;
  output full_n;
  output push;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output full_n_reg;
  output grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg;
  output \ap_CS_fsm_reg[3]_1 ;
  output \ap_CS_fsm_reg[3]_2 ;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output p_0_in;
  input [0:0]SR;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg;
  input ap_rst_n;
  input [0:0]E;
  input [1:0]Q;
  input imgRgb_empty_n;
  input \addr_reg[0] ;
  input push_0;
  input imgGamma_full_n;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input load_p2;
  input ap_enable_reg_pp0_iter1;
  input [11:0]\x_fu_58[11]_i_4 ;
  input full_n_reg_0;
  input imgRgb_full_n;
  input [1:0]\mOutPtr_reg[1] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \addr_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_6;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_x_1;
  wire [0:0]empty_n_reg;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire full_n;
  wire full_n_reg;
  wire full_n_reg_0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg;
  wire imgGamma_full_n;
  wire imgRgb_empty_n;
  wire imgRgb_full_n;
  wire load_p2;
  wire [1:0]\mOutPtr_reg[1] ;
  wire p_0_in;
  wire p_9_in;
  wire push;
  wire push_0;
  wire [11:0]x_2_fu_134_p2;
  wire x_2_fu_134_p2_carry__0_n_12;
  wire x_2_fu_134_p2_carry__0_n_13;
  wire x_2_fu_134_p2_carry_n_10;
  wire x_2_fu_134_p2_carry_n_11;
  wire x_2_fu_134_p2_carry_n_12;
  wire x_2_fu_134_p2_carry_n_13;
  wire x_2_fu_134_p2_carry_n_6;
  wire x_2_fu_134_p2_carry_n_7;
  wire x_2_fu_134_p2_carry_n_8;
  wire x_2_fu_134_p2_carry_n_9;
  wire x_fu_58;
  wire [11:0]\x_fu_58[11]_i_4 ;
  wire \x_fu_58_reg_n_6_[0] ;
  wire \x_fu_58_reg_n_6_[10] ;
  wire \x_fu_58_reg_n_6_[11] ;
  wire \x_fu_58_reg_n_6_[1] ;
  wire \x_fu_58_reg_n_6_[2] ;
  wire \x_fu_58_reg_n_6_[3] ;
  wire \x_fu_58_reg_n_6_[4] ;
  wire \x_fu_58_reg_n_6_[5] ;
  wire \x_fu_58_reg_n_6_[6] ;
  wire \x_fu_58_reg_n_6_[7] ;
  wire \x_fu_58_reg_n_6_[8] ;
  wire \x_fu_58_reg_n_6_[9] ;
  wire [7:2]NLW_x_2_fu_134_p2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_x_2_fu_134_p2_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \SRL_SIG_reg[15][0]_srl16_i_1__0 
       (.I0(imgGamma_full_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(Q[1]),
        .O(push));
  LUT6 #(
    .INIT(64'h0AAAAAAA30000000)) 
    \addr[3]_i_1 
       (.I0(imgRgb_empty_n),
        .I1(\addr_reg[0] ),
        .I2(Q[1]),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter1_0),
        .I5(push_0),
        .O(empty_n_reg));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(ap_enable_reg_pp0_iter1_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFC44)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(imgGamma_full_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter1_0),
        .O(ap_enable_reg_pp0_iter2_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_6),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF3FFF0000)) 
    empty_n_i_1
       (.I0(\addr_reg[0] ),
        .I1(Q[1]),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(push_0),
        .I5(imgRgb_empty_n),
        .O(\ap_CS_fsm_reg[3]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q[1]),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_11),
        .ap_loop_init_int_reg_1(x_2_fu_134_p2[0]),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_x_1(ap_sig_allocacmp_x_1),
        .full_n_reg(x_fu_58),
        .full_n_reg_0(flow_control_loop_pipe_sequential_init_U_n_26),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_6),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg_0(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg),
        .imgGamma_full_n(imgGamma_full_n),
        .imgRgb_empty_n(imgRgb_empty_n),
        .\x_fu_58[11]_i_4_0 (\x_fu_58[11]_i_4 ),
        .\x_fu_58_reg[11] ({\x_fu_58_reg_n_6_[11] ,\x_fu_58_reg_n_6_[10] ,\x_fu_58_reg_n_6_[9] ,\x_fu_58_reg_n_6_[8] ,\x_fu_58_reg_n_6_[7] ,\x_fu_58_reg_n_6_[6] ,\x_fu_58_reg_n_6_[5] ,\x_fu_58_reg_n_6_[4] ,\x_fu_58_reg_n_6_[3] ,\x_fu_58_reg_n_6_[2] ,\x_fu_58_reg_n_6_[1] ,\x_fu_58_reg_n_6_[0] }));
  LUT6 #(
    .INIT(64'hFBBBBBBB30000000)) 
    full_n_i_1
       (.I0(full_n_reg_0),
        .I1(push_0),
        .I2(Q[1]),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter1_0),
        .I5(imgRgb_full_n),
        .O(\ap_CS_fsm_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h22A2AAAAAAAAAAAA)) 
    full_n_i_2
       (.I0(load_p2),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(imgRgb_empty_n),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(imgGamma_full_n),
        .O(full_n));
  LUT6 #(
    .INIT(64'h80FF7F007F0080FF)) 
    \mOutPtr[1]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(Q[1]),
        .I3(push_0),
        .I4(\mOutPtr_reg[1] [0]),
        .I5(\mOutPtr_reg[1] [1]),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'h7F7FFF7F80800080)) 
    \mOutPtr[4]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(imgGamma_full_n),
        .I5(push_0),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h66A6AAAAAAAAAAAA)) 
    \mOutPtr[4]_i_1__0 
       (.I0(load_p2),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(imgRgb_empty_n),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(imgGamma_full_n),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00000000A2000000)) 
    \mOutPtr[4]_i_3__0 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(imgGamma_full_n),
        .I5(load_p2),
        .O(p_9_in));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hB0000000)) 
    \mOutPtr[4]_i_4 
       (.I0(imgGamma_full_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(Q[1]),
        .O(full_n_reg));
  LUT5 #(
    .INIT(32'hF8080808)) 
    \q0[7]_i_1 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter1_0),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'h88080808)) 
    ram_reg_0_255_0_0_i_2__1
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter1_0),
        .O(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 x_2_fu_134_p2_carry
       (.CI(ap_sig_allocacmp_x_1[0]),
        .CI_TOP(1'b0),
        .CO({x_2_fu_134_p2_carry_n_6,x_2_fu_134_p2_carry_n_7,x_2_fu_134_p2_carry_n_8,x_2_fu_134_p2_carry_n_9,x_2_fu_134_p2_carry_n_10,x_2_fu_134_p2_carry_n_11,x_2_fu_134_p2_carry_n_12,x_2_fu_134_p2_carry_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(x_2_fu_134_p2[8:1]),
        .S(ap_sig_allocacmp_x_1[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 x_2_fu_134_p2_carry__0
       (.CI(x_2_fu_134_p2_carry_n_6),
        .CI_TOP(1'b0),
        .CO({NLW_x_2_fu_134_p2_carry__0_CO_UNCONNECTED[7:2],x_2_fu_134_p2_carry__0_n_12,x_2_fu_134_p2_carry__0_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x_2_fu_134_p2_carry__0_O_UNCONNECTED[7:3],x_2_fu_134_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,ap_sig_allocacmp_x_1[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[0]),
        .Q(\x_fu_58_reg_n_6_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[10] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[10]),
        .Q(\x_fu_58_reg_n_6_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[11] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[11]),
        .Q(\x_fu_58_reg_n_6_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[1]),
        .Q(\x_fu_58_reg_n_6_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[2]),
        .Q(\x_fu_58_reg_n_6_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[3]),
        .Q(\x_fu_58_reg_n_6_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[4] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[4]),
        .Q(\x_fu_58_reg_n_6_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[5] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[5]),
        .Q(\x_fu_58_reg_n_6_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[6] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[6]),
        .Q(\x_fu_58_reg_n_6_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[7] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[7]),
        .Q(\x_fu_58_reg_n_6_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[8] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[8]),
        .Q(\x_fu_58_reg_n_6_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[9] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[9]),
        .Q(\x_fu_58_reg_n_6_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W
   (in,
    E,
    ap_clk,
    gamma_lut_0_q0,
    p_0_in,
    \q0_reg[7]_0 );
  output [7:0]in;
  input [0:0]E;
  input ap_clk;
  input [7:0]gamma_lut_0_q0;
  input p_0_in;
  input [7:0]\q0_reg[7]_0 ;

  wire [0:0]E;
  wire ap_clk;
  wire [7:0]gamma_lut_0_q0;
  wire [7:0]in;
  wire p_0_in;
  wire [7:0]q00__1;
  wire [7:0]\q0_reg[7]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[7]),
        .Q(in[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[0]),
        .O(q00__1[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_1_1
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[1]),
        .O(q00__1[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_2_2
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[2]),
        .O(q00__1[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_3_3
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[3]),
        .O(q00__1[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_4_4
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[4]),
        .O(q00__1[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_5_5
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[5]),
        .O(q00__1[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_6_6
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[6]),
        .O(q00__1[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_7_7
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[7]),
        .O(q00__1[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_3
   (in,
    E,
    ap_clk,
    gamma_lut_1_q0,
    p_0_in,
    A);
  output [7:0]in;
  input [0:0]E;
  input ap_clk;
  input [7:0]gamma_lut_1_q0;
  input p_0_in;
  input [7:0]A;

  wire [7:0]A;
  wire [0:0]E;
  wire ap_clk;
  wire [7:0]gamma_lut_1_q0;
  wire [7:0]in;
  wire p_0_in;
  wire [7:0]q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(in[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(A),
        .D(gamma_lut_1_q0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_1_1
       (.A(A),
        .D(gamma_lut_1_q0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_2_2
       (.A(A),
        .D(gamma_lut_1_q0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_3_3
       (.A(A),
        .D(gamma_lut_1_q0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_4_4
       (.A(A),
        .D(gamma_lut_1_q0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_5_5
       (.A(A),
        .D(gamma_lut_1_q0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_6_6
       (.A(A),
        .D(gamma_lut_1_q0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_7_7
       (.A(A),
        .D(gamma_lut_1_q0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_4
   (in,
    E,
    ap_clk,
    gamma_lut_2_q0,
    p_0_in,
    \q0_reg[7]_0 );
  output [7:0]in;
  input [0:0]E;
  input ap_clk;
  input [7:0]gamma_lut_2_q0;
  input p_0_in;
  input [7:0]\q0_reg[7]_0 ;

  wire [0:0]E;
  wire ap_clk;
  wire [7:0]gamma_lut_2_q0;
  wire [7:0]in;
  wire p_0_in;
  wire [7:0]q00__0;
  wire [7:0]\q0_reg[7]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[7]),
        .Q(in[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[0]),
        .O(q00__0[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_1_1
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[1]),
        .O(q00__0[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_2_2
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[2]),
        .O(q00__0[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_3_3
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[3]),
        .O(q00__0[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_4_4
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[4]),
        .O(q00__0[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_5_5
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[5]),
        .O(q00__0[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_6_6
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[6]),
        .O(q00__0[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_7_7
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[7]),
        .O(q00__0[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_MultiPixStream2AXIvideo
   (m_axis_video_TUSER,
    m_axis_video_TLAST,
    \icmp_ln256_reg_195_reg[0]_0 ,
    Q,
    load_p2,
    m_axis_video_TREADY_0,
    m_axis_video_TVALID,
    m_axis_video_TDATA,
    ap_clk,
    D,
    \trunc_ln250_reg_185_reg[11]_0 ,
    \sub_i_i_reg_190_reg[8]_0 ,
    S,
    SR,
    \icmp_ln256_reg_195_reg[0]_1 ,
    MultiPixStream2AXIvideo_U0_ap_start,
    m_axis_video_TREADY,
    out,
    imgGamma_empty_n,
    ap_rst_n,
    \trunc_ln250_reg_185_reg[11]_1 ,
    \trunc_ln249_reg_180_reg[11]_0 );
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output \icmp_ln256_reg_195_reg[0]_0 ;
  output [0:0]Q;
  output load_p2;
  output m_axis_video_TREADY_0;
  output m_axis_video_TVALID;
  output [23:0]m_axis_video_TDATA;
  input ap_clk;
  input [0:0]D;
  input [11:0]\trunc_ln250_reg_185_reg[11]_0 ;
  input [7:0]\sub_i_i_reg_190_reg[8]_0 ;
  input [3:0]S;
  input [0:0]SR;
  input \icmp_ln256_reg_195_reg[0]_1 ;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input m_axis_video_TREADY;
  input [23:0]out;
  input imgGamma_empty_n;
  input ap_rst_n;
  input [0:0]\trunc_ln250_reg_185_reg[11]_1 ;
  input [11:0]\trunc_ln249_reg_180_reg[11]_0 ;

  wire [0:0]D;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire and_ln256_reg_203;
  wire \and_ln256_reg_203[0]_i_1_n_6 ;
  wire \ap_CS_fsm[3]_i_2__0_n_6 ;
  wire \ap_CS_fsm[3]_i_3_n_6 ;
  wire \ap_CS_fsm[3]_i_4_n_6 ;
  wire \ap_CS_fsm[3]_i_5_n_6 ;
  wire \ap_CS_fsm[3]_i_6_n_6 ;
  wire \ap_CS_fsm[3]_i_7_n_6 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire data_p2;
  wire data_p2_0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_12;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_13;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_14;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_8;
  wire [11:0]i_2_fu_157_p2;
  wire i_2_fu_157_p2_carry__0_n_12;
  wire i_2_fu_157_p2_carry__0_n_13;
  wire i_2_fu_157_p2_carry_n_10;
  wire i_2_fu_157_p2_carry_n_11;
  wire i_2_fu_157_p2_carry_n_12;
  wire i_2_fu_157_p2_carry_n_13;
  wire i_2_fu_157_p2_carry_n_6;
  wire i_2_fu_157_p2_carry_n_7;
  wire i_2_fu_157_p2_carry_n_8;
  wire i_2_fu_157_p2_carry_n_9;
  wire [11:0]i_fu_68_reg;
  wire \icmp_ln256_reg_195_reg[0]_0 ;
  wire \icmp_ln256_reg_195_reg[0]_1 ;
  wire imgGamma_empty_n;
  wire load_p2;
  wire [23:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_0;
  wire m_axis_video_TREADY_int_regslice;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [23:0]out;
  wire regslice_both_m_axis_video_V_last_V_U_n_6;
  wire regslice_both_m_axis_video_V_user_V_U_n_6;
  wire \sof_reg_84_reg_n_6_[0] ;
  wire [12:1]sub_i_i_fu_132_p2;
  wire sub_i_i_fu_132_p2_carry__0_n_11;
  wire sub_i_i_fu_132_p2_carry__0_n_12;
  wire sub_i_i_fu_132_p2_carry__0_n_13;
  wire sub_i_i_fu_132_p2_carry_n_10;
  wire sub_i_i_fu_132_p2_carry_n_11;
  wire sub_i_i_fu_132_p2_carry_n_12;
  wire sub_i_i_fu_132_p2_carry_n_13;
  wire sub_i_i_fu_132_p2_carry_n_6;
  wire sub_i_i_fu_132_p2_carry_n_7;
  wire sub_i_i_fu_132_p2_carry_n_8;
  wire sub_i_i_fu_132_p2_carry_n_9;
  wire [12:0]sub_i_i_reg_190;
  wire [7:0]\sub_i_i_reg_190_reg[8]_0 ;
  wire [11:0]trunc_ln249_reg_180;
  wire [11:0]\trunc_ln249_reg_180_reg[11]_0 ;
  wire [11:0]trunc_ln250_reg_185;
  wire [11:0]\trunc_ln250_reg_185_reg[11]_0 ;
  wire [0:0]\trunc_ln250_reg_185_reg[11]_1 ;
  wire [7:2]NLW_i_2_fu_157_p2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_i_2_fu_157_p2_carry__0_O_UNCONNECTED;
  wire [7:3]NLW_sub_i_i_fu_132_p2_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_sub_i_i_fu_132_p2_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8F80)) 
    \and_ln256_reg_203[0]_i_1 
       (.I0(\sof_reg_84_reg_n_6_[0] ),
        .I1(\icmp_ln256_reg_195_reg[0]_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(and_ln256_reg_203),
        .O(\and_ln256_reg_203[0]_i_1_n_6 ));
  FDRE \and_ln256_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln256_reg_203[0]_i_1_n_6 ),
        .Q(and_ln256_reg_203),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\ap_CS_fsm[3]_i_3_n_6 ),
        .I1(trunc_ln249_reg_180[8]),
        .I2(i_fu_68_reg[8]),
        .I3(trunc_ln249_reg_180[11]),
        .I4(i_fu_68_reg[11]),
        .I5(\ap_CS_fsm[3]_i_4_n_6 ),
        .O(\ap_CS_fsm[3]_i_2__0_n_6 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(i_fu_68_reg[10]),
        .I1(trunc_ln249_reg_180[10]),
        .I2(i_fu_68_reg[9]),
        .I3(trunc_ln249_reg_180[9]),
        .I4(\ap_CS_fsm[3]_i_5_n_6 ),
        .O(\ap_CS_fsm[3]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(i_fu_68_reg[5]),
        .I1(trunc_ln249_reg_180[5]),
        .I2(i_fu_68_reg[2]),
        .I3(trunc_ln249_reg_180[2]),
        .I4(\ap_CS_fsm[3]_i_6_n_6 ),
        .I5(\ap_CS_fsm[3]_i_7_n_6 ),
        .O(\ap_CS_fsm[3]_i_4_n_6 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(trunc_ln249_reg_180[6]),
        .I1(i_fu_68_reg[6]),
        .I2(trunc_ln249_reg_180[7]),
        .I3(i_fu_68_reg[7]),
        .O(\ap_CS_fsm[3]_i_5_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(trunc_ln249_reg_180[1]),
        .I1(i_fu_68_reg[1]),
        .I2(trunc_ln249_reg_180[0]),
        .I3(i_fu_68_reg[0]),
        .O(\ap_CS_fsm[3]_i_6_n_6 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(trunc_ln249_reg_180[4]),
        .I1(i_fu_68_reg[4]),
        .I2(trunc_ln249_reg_180[3]),
        .I3(i_fu_68_reg[3]),
        .O(\ap_CS_fsm[3]_i_7_n_6 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2 grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96
       (.D(ap_NS_fsm[2:1]),
        .E(load_p2),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q({ap_CS_fsm_state3,Q}),
        .SR(SR),
        .and_ln256_reg_203(and_ln256_reg_203),
        .\ap_CS_fsm_reg[1] (\trunc_ln250_reg_185_reg[11]_1 ),
        .\ap_CS_fsm_reg[2] (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\axi_last_reg_197_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_14),
        .\axi_last_reg_197_reg[0]_1 (sub_i_i_reg_190),
        .data_p2(data_p2_0),
        .data_p2_0(data_p2),
        .\data_p2_reg[0] (regslice_both_m_axis_video_V_user_V_U_n_6),
        .\data_p2_reg[0]_0 (regslice_both_m_axis_video_V_last_V_U_n_6),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_12),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER),
        .\icmp_ln258_reg_193_reg[0]_0 (trunc_ln250_reg_185),
        .imgGamma_empty_n(imgGamma_empty_n),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .\sof_2_reg_134_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_13),
        .\sof_2_reg_134_reg[0]_1 (\sof_reg_84_reg_n_6_[0] ),
        .\sof_reg_84_reg[0] (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_8));
  FDRE #(
    .INIT(1'b0)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_12),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i_2_fu_157_p2_carry
       (.CI(i_fu_68_reg[0]),
        .CI_TOP(1'b0),
        .CO({i_2_fu_157_p2_carry_n_6,i_2_fu_157_p2_carry_n_7,i_2_fu_157_p2_carry_n_8,i_2_fu_157_p2_carry_n_9,i_2_fu_157_p2_carry_n_10,i_2_fu_157_p2_carry_n_11,i_2_fu_157_p2_carry_n_12,i_2_fu_157_p2_carry_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_157_p2[8:1]),
        .S(i_fu_68_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i_2_fu_157_p2_carry__0
       (.CI(i_2_fu_157_p2_carry_n_6),
        .CI_TOP(1'b0),
        .CO({NLW_i_2_fu_157_p2_carry__0_CO_UNCONNECTED[7:2],i_2_fu_157_p2_carry__0_n_12,i_2_fu_157_p2_carry__0_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_2_fu_157_p2_carry__0_O_UNCONNECTED[7:3],i_2_fu_157_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i_fu_68_reg[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_68[0]_i_1 
       (.I0(i_fu_68_reg[0]),
        .O(i_2_fu_157_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_68[11]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[3]_i_2__0_n_6 ),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[0]),
        .Q(i_fu_68_reg[0]),
        .R(\trunc_ln250_reg_185_reg[11]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[10]),
        .Q(i_fu_68_reg[10]),
        .R(\trunc_ln250_reg_185_reg[11]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[11] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[11]),
        .Q(i_fu_68_reg[11]),
        .R(\trunc_ln250_reg_185_reg[11]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[1]),
        .Q(i_fu_68_reg[1]),
        .R(\trunc_ln250_reg_185_reg[11]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[2]),
        .Q(i_fu_68_reg[2]),
        .R(\trunc_ln250_reg_185_reg[11]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[3]),
        .Q(i_fu_68_reg[3]),
        .R(\trunc_ln250_reg_185_reg[11]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[4]),
        .Q(i_fu_68_reg[4]),
        .R(\trunc_ln250_reg_185_reg[11]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[5]),
        .Q(i_fu_68_reg[5]),
        .R(\trunc_ln250_reg_185_reg[11]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[6]),
        .Q(i_fu_68_reg[6]),
        .R(\trunc_ln250_reg_185_reg[11]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[7]),
        .Q(i_fu_68_reg[7]),
        .R(\trunc_ln250_reg_185_reg[11]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[8]),
        .Q(i_fu_68_reg[8]),
        .R(\trunc_ln250_reg_185_reg[11]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[9] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[9]),
        .Q(i_fu_68_reg[9]),
        .R(\trunc_ln250_reg_185_reg[11]_1 ));
  FDRE \icmp_ln256_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln256_reg_195_reg[0]_1 ),
        .Q(\icmp_ln256_reg_195_reg[0]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_regslice_both regslice_both_m_axis_video_V_data_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .E(load_p2),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,Q}),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2__0_n_6 ),
        .ap_clk(ap_clk),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TREADY_0(m_axis_video_TREADY_0),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_regslice_both__parameterized1 regslice_both_m_axis_video_V_last_V_U
       (.E(load_p2),
        .SR(SR),
        .ack_in_t_reg_0(regslice_both_m_axis_video_V_last_V_U_n_6),
        .ap_clk(ap_clk),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_14),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_regslice_both__parameterized1_2 regslice_both_m_axis_video_V_user_V_U
       (.E(load_p2),
        .SR(SR),
        .ack_in_t_reg_0(regslice_both_m_axis_video_V_user_V_U_n_6),
        .ap_clk(ap_clk),
        .data_p2(data_p2_0),
        .\data_p2_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_13),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER));
  FDRE \sof_reg_84_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_8),
        .Q(\sof_reg_84_reg_n_6_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_i_i_fu_132_p2_carry
       (.CI(\trunc_ln250_reg_185_reg[11]_0 [0]),
        .CI_TOP(1'b0),
        .CO({sub_i_i_fu_132_p2_carry_n_6,sub_i_i_fu_132_p2_carry_n_7,sub_i_i_fu_132_p2_carry_n_8,sub_i_i_fu_132_p2_carry_n_9,sub_i_i_fu_132_p2_carry_n_10,sub_i_i_fu_132_p2_carry_n_11,sub_i_i_fu_132_p2_carry_n_12,sub_i_i_fu_132_p2_carry_n_13}),
        .DI(\trunc_ln250_reg_185_reg[11]_0 [8:1]),
        .O(sub_i_i_fu_132_p2[8:1]),
        .S(\sub_i_i_reg_190_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_i_i_fu_132_p2_carry__0
       (.CI(sub_i_i_fu_132_p2_carry_n_6),
        .CI_TOP(1'b0),
        .CO({NLW_sub_i_i_fu_132_p2_carry__0_CO_UNCONNECTED[7:3],sub_i_i_fu_132_p2_carry__0_n_11,sub_i_i_fu_132_p2_carry__0_n_12,sub_i_i_fu_132_p2_carry__0_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\trunc_ln250_reg_185_reg[11]_0 [11:9]}),
        .O({NLW_sub_i_i_fu_132_p2_carry__0_O_UNCONNECTED[7:4],sub_i_i_fu_132_p2[12:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,S}));
  FDRE \sub_i_i_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(D),
        .Q(sub_i_i_reg_190[0]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[10] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(sub_i_i_fu_132_p2[10]),
        .Q(sub_i_i_reg_190[10]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[11] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(sub_i_i_fu_132_p2[11]),
        .Q(sub_i_i_reg_190[11]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[12] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(sub_i_i_fu_132_p2[12]),
        .Q(sub_i_i_reg_190[12]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[1] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(sub_i_i_fu_132_p2[1]),
        .Q(sub_i_i_reg_190[1]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[2] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(sub_i_i_fu_132_p2[2]),
        .Q(sub_i_i_reg_190[2]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[3] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(sub_i_i_fu_132_p2[3]),
        .Q(sub_i_i_reg_190[3]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[4] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(sub_i_i_fu_132_p2[4]),
        .Q(sub_i_i_reg_190[4]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[5] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(sub_i_i_fu_132_p2[5]),
        .Q(sub_i_i_reg_190[5]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[6] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(sub_i_i_fu_132_p2[6]),
        .Q(sub_i_i_reg_190[6]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[7] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(sub_i_i_fu_132_p2[7]),
        .Q(sub_i_i_reg_190[7]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[8] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(sub_i_i_fu_132_p2[8]),
        .Q(sub_i_i_reg_190[8]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[9] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(sub_i_i_fu_132_p2[9]),
        .Q(sub_i_i_reg_190[9]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[0] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln249_reg_180_reg[11]_0 [0]),
        .Q(trunc_ln249_reg_180[0]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[10] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln249_reg_180_reg[11]_0 [10]),
        .Q(trunc_ln249_reg_180[10]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[11] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln249_reg_180_reg[11]_0 [11]),
        .Q(trunc_ln249_reg_180[11]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[1] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln249_reg_180_reg[11]_0 [1]),
        .Q(trunc_ln249_reg_180[1]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[2] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln249_reg_180_reg[11]_0 [2]),
        .Q(trunc_ln249_reg_180[2]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[3] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln249_reg_180_reg[11]_0 [3]),
        .Q(trunc_ln249_reg_180[3]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[4] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln249_reg_180_reg[11]_0 [4]),
        .Q(trunc_ln249_reg_180[4]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[5] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln249_reg_180_reg[11]_0 [5]),
        .Q(trunc_ln249_reg_180[5]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[6] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln249_reg_180_reg[11]_0 [6]),
        .Q(trunc_ln249_reg_180[6]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[7] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln249_reg_180_reg[11]_0 [7]),
        .Q(trunc_ln249_reg_180[7]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[8] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln249_reg_180_reg[11]_0 [8]),
        .Q(trunc_ln249_reg_180[8]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[9] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln249_reg_180_reg[11]_0 [9]),
        .Q(trunc_ln249_reg_180[9]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[0] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln250_reg_185_reg[11]_0 [0]),
        .Q(trunc_ln250_reg_185[0]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[10] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln250_reg_185_reg[11]_0 [10]),
        .Q(trunc_ln250_reg_185[10]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[11] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln250_reg_185_reg[11]_0 [11]),
        .Q(trunc_ln250_reg_185[11]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[1] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln250_reg_185_reg[11]_0 [1]),
        .Q(trunc_ln250_reg_185[1]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[2] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln250_reg_185_reg[11]_0 [2]),
        .Q(trunc_ln250_reg_185[2]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[3] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln250_reg_185_reg[11]_0 [3]),
        .Q(trunc_ln250_reg_185[3]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[4] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln250_reg_185_reg[11]_0 [4]),
        .Q(trunc_ln250_reg_185[4]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[5] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln250_reg_185_reg[11]_0 [5]),
        .Q(trunc_ln250_reg_185[5]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[6] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln250_reg_185_reg[11]_0 [6]),
        .Q(trunc_ln250_reg_185[6]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[7] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln250_reg_185_reg[11]_0 [7]),
        .Q(trunc_ln250_reg_185[7]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[8] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln250_reg_185_reg[11]_0 [8]),
        .Q(trunc_ln250_reg_185[8]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[9] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[11]_1 ),
        .D(\trunc_ln250_reg_185_reg[11]_0 [9]),
        .Q(trunc_ln250_reg_185[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2
   (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER,
    \sof_reg_84_reg[0] ,
    E,
    D,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg,
    \sof_2_reg_134_reg[0]_0 ,
    \axi_last_reg_197_reg[0]_0 ,
    ap_clk,
    SR,
    \sof_2_reg_134_reg[0]_1 ,
    and_ln256_reg_203,
    MultiPixStream2AXIvideo_U0_ap_start,
    Q,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg,
    m_axis_video_TREADY_int_regslice,
    imgGamma_empty_n,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    \icmp_ln258_reg_193_reg[0]_0 ,
    \axi_last_reg_197_reg[0]_1 ,
    \data_p2_reg[0] ,
    data_p2,
    \data_p2_reg[0]_0 ,
    data_p2_0);
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER;
  output \sof_reg_84_reg[0] ;
  output [0:0]E;
  output [1:0]D;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg;
  output \sof_2_reg_134_reg[0]_0 ;
  output \axi_last_reg_197_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;
  input \sof_2_reg_134_reg[0]_1 ;
  input and_ln256_reg_203;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [1:0]Q;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg;
  input m_axis_video_TREADY_int_regslice;
  input imgGamma_empty_n;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input [11:0]\icmp_ln258_reg_193_reg[0]_0 ;
  input [12:0]\axi_last_reg_197_reg[0]_1 ;
  input \data_p2_reg[0] ;
  input data_p2;
  input \data_p2_reg[0]_0 ;
  input data_p2_0;

  wire [1:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire and_ln256_reg_203;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_6;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire [10:0]ap_sig_allocacmp_j_1;
  wire axi_last_fu_170_p2;
  wire \axi_last_reg_197_reg[0]_0 ;
  wire [12:0]\axi_last_reg_197_reg[0]_1 ;
  wire data_p2;
  wire data_p2_0;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER;
  wire icmp_ln258_fu_154_p2;
  wire [11:0]\icmp_ln258_reg_193_reg[0]_0 ;
  wire \icmp_ln258_reg_193_reg_n_6_[0] ;
  wire imgGamma_empty_n;
  wire [11:0]j_2_fu_160_p2;
  wire j_2_fu_160_p2_carry__0_n_12;
  wire j_2_fu_160_p2_carry__0_n_13;
  wire j_2_fu_160_p2_carry_n_10;
  wire j_2_fu_160_p2_carry_n_11;
  wire j_2_fu_160_p2_carry_n_12;
  wire j_2_fu_160_p2_carry_n_13;
  wire j_2_fu_160_p2_carry_n_6;
  wire j_2_fu_160_p2_carry_n_7;
  wire j_2_fu_160_p2_carry_n_8;
  wire j_2_fu_160_p2_carry_n_9;
  wire j_fu_76;
  wire \j_fu_76_reg_n_6_[0] ;
  wire \j_fu_76_reg_n_6_[10] ;
  wire \j_fu_76_reg_n_6_[11] ;
  wire \j_fu_76_reg_n_6_[1] ;
  wire \j_fu_76_reg_n_6_[2] ;
  wire \j_fu_76_reg_n_6_[3] ;
  wire \j_fu_76_reg_n_6_[4] ;
  wire \j_fu_76_reg_n_6_[5] ;
  wire \j_fu_76_reg_n_6_[6] ;
  wire \j_fu_76_reg_n_6_[7] ;
  wire \j_fu_76_reg_n_6_[8] ;
  wire \j_fu_76_reg_n_6_[9] ;
  wire m_axis_video_TREADY_int_regslice;
  wire \sof_2_reg_134_reg[0]_0 ;
  wire \sof_2_reg_134_reg[0]_1 ;
  wire \sof_reg_84_reg[0] ;
  wire [7:2]NLW_j_2_fu_160_p2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_j_2_fu_160_p2_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAABABABABABABABA)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I1(\icmp_ln258_reg_193_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(imgGamma_empty_n),
        .I4(m_axis_video_TREADY_int_regslice),
        .I5(Q[1]),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_6),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE \axi_last_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(axi_last_fu_170_p2),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER),
        .I1(\data_p2_reg[0] ),
        .I2(E),
        .I3(data_p2),
        .O(\sof_2_reg_134_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST),
        .I1(\data_p2_reg[0]_0 ),
        .I2(E),
        .I3(data_p2_0),
        .O(\axi_last_reg_197_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_p2[23]_i_1__0 
       (.I0(Q[1]),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(imgGamma_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln258_reg_193_reg_n_6_[0] ),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(j_fu_76),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(Q),
        .S(flow_control_loop_pipe_sequential_init_U_n_26),
        .SR(SR),
        .and_ln256_reg_203(and_ln256_reg_203),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\icmp_ln258_reg_193_reg_n_6_[0] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_loop_init_int_reg_0(j_2_fu_160_p2[0]),
        .ap_rst_n(ap_rst_n),
        .axi_last_fu_170_p2(axi_last_fu_170_p2),
        .\axi_last_reg_197_reg[0] (\axi_last_reg_197_reg[0]_1 ),
        .\axi_last_reg_197_reg[0]_0 ({\j_fu_76_reg_n_6_[11] ,\j_fu_76_reg_n_6_[10] ,\j_fu_76_reg_n_6_[9] ,\j_fu_76_reg_n_6_[8] ,\j_fu_76_reg_n_6_[7] ,\j_fu_76_reg_n_6_[6] ,\j_fu_76_reg_n_6_[5] ,\j_fu_76_reg_n_6_[4] ,\j_fu_76_reg_n_6_[3] ,\j_fu_76_reg_n_6_[2] ,\j_fu_76_reg_n_6_[1] ,\j_fu_76_reg_n_6_[0] }),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_10),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg_0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER),
        .icmp_ln258_fu_154_p2(icmp_ln258_fu_154_p2),
        .\icmp_ln258_reg_193_reg[0] (\icmp_ln258_reg_193_reg[0]_0 ),
        .imgGamma_empty_n(imgGamma_empty_n),
        .\j_fu_76_reg[10] ({ap_sig_allocacmp_j_1[10:9],ap_sig_allocacmp_j_1[7:0]}),
        .\j_fu_76_reg[11] (flow_control_loop_pipe_sequential_init_U_n_27),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .\sof_2_reg_134_reg[0] (flow_control_loop_pipe_sequential_init_U_n_7),
        .\sof_2_reg_134_reg[0]_0 (\sof_2_reg_134_reg[0]_1 ),
        .\sof_2_reg_134_reg[0]_1 (E),
        .\sof_reg_84_reg[0] (\sof_reg_84_reg[0] ));
  LUT5 #(
    .INIT(32'hFBBBBBBB)) 
    \icmp_ln258_reg_193[0]_i_1 
       (.I0(\icmp_ln258_reg_193_reg_n_6_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(imgGamma_empty_n),
        .I3(m_axis_video_TREADY_int_regslice),
        .I4(Q[1]),
        .O(ap_block_pp0_stage0_subdone));
  FDRE \icmp_ln258_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln258_fu_154_p2),
        .Q(\icmp_ln258_reg_193_reg_n_6_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_2_fu_160_p2_carry
       (.CI(ap_sig_allocacmp_j_1[0]),
        .CI_TOP(1'b0),
        .CO({j_2_fu_160_p2_carry_n_6,j_2_fu_160_p2_carry_n_7,j_2_fu_160_p2_carry_n_8,j_2_fu_160_p2_carry_n_9,j_2_fu_160_p2_carry_n_10,j_2_fu_160_p2_carry_n_11,j_2_fu_160_p2_carry_n_12,j_2_fu_160_p2_carry_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_2_fu_160_p2[8:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_26,ap_sig_allocacmp_j_1[7:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_2_fu_160_p2_carry__0
       (.CI(j_2_fu_160_p2_carry_n_6),
        .CI_TOP(1'b0),
        .CO({NLW_j_2_fu_160_p2_carry__0_CO_UNCONNECTED[7:2],j_2_fu_160_p2_carry__0_n_12,j_2_fu_160_p2_carry__0_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_j_2_fu_160_p2_carry__0_O_UNCONNECTED[7:3],j_2_fu_160_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,flow_control_loop_pipe_sequential_init_U_n_27,ap_sig_allocacmp_j_1[10:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_160_p2[0]),
        .Q(\j_fu_76_reg_n_6_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_160_p2[10]),
        .Q(\j_fu_76_reg_n_6_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[11] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_160_p2[11]),
        .Q(\j_fu_76_reg_n_6_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_160_p2[1]),
        .Q(\j_fu_76_reg_n_6_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_160_p2[2]),
        .Q(\j_fu_76_reg_n_6_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_160_p2[3]),
        .Q(\j_fu_76_reg_n_6_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_160_p2[4]),
        .Q(\j_fu_76_reg_n_6_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_160_p2[5]),
        .Q(\j_fu_76_reg_n_6_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_160_p2[6]),
        .Q(\j_fu_76_reg_n_6_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_160_p2[7]),
        .Q(\j_fu_76_reg_n_6_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_160_p2[8]),
        .Q(\j_fu_76_reg_n_6_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_160_p2[9]),
        .Q(\j_fu_76_reg_n_6_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \sof_2_reg_134_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S
   (imgGamma_empty_n,
    imgGamma_full_n,
    out,
    SR,
    ap_clk,
    load_p2,
    push,
    p_9_in,
    full_n,
    in,
    E);
  output imgGamma_empty_n;
  output imgGamma_full_n;
  output [23:0]out;
  input [0:0]SR;
  input ap_clk;
  input load_p2;
  input push;
  input p_9_in;
  input full_n;
  input [23:0]in;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire \addr[0]_i_1__0_n_6 ;
  wire \addr[1]_i_1__0_n_6 ;
  wire \addr[2]_i_1__0_n_6 ;
  wire \addr[3]_i_1__0_n_6 ;
  wire \addr[3]_i_2__0_n_6 ;
  wire \addr[3]_i_3__0_n_6 ;
  wire [3:0]addr_reg;
  wire ap_clk;
  wire empty_n_i_1__0_n_6;
  wire full_n;
  wire full_n_i_1__0_n_6;
  wire full_n_i_3_n_6;
  wire imgGamma_empty_n;
  wire imgGamma_full_n;
  wire [4:0]imgGamma_num_data_valid;
  wire [23:0]in;
  wire load_p2;
  wire \mOutPtr[0]_i_1__0_n_6 ;
  wire \mOutPtr[1]_i_1__0_n_6 ;
  wire \mOutPtr[2]_i_1_n_6 ;
  wire \mOutPtr[3]_i_1__0_n_6 ;
  wire \mOutPtr[4]_i_2_n_6 ;
  wire [23:0]out;
  wire p_9_in;
  wire push;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg_1 U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg
       (.Q(addr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .push(push));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1__0 
       (.I0(addr_reg[0]),
        .O(\addr[0]_i_1__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \addr[1]_i_1__0 
       (.I0(push),
        .I1(load_p2),
        .I2(imgGamma_empty_n),
        .I3(addr_reg[0]),
        .I4(addr_reg[1]),
        .O(\addr[1]_i_1__0_n_6 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAA5955)) 
    \addr[2]_i_1__0 
       (.I0(addr_reg[2]),
        .I1(push),
        .I2(load_p2),
        .I3(imgGamma_empty_n),
        .I4(addr_reg[0]),
        .I5(addr_reg[1]),
        .O(\addr[2]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'h0A30)) 
    \addr[3]_i_1__0 
       (.I0(imgGamma_empty_n),
        .I1(\addr[3]_i_3__0_n_6 ),
        .I2(load_p2),
        .I3(push),
        .O(\addr[3]_i_1__0_n_6 ));
  LUT6 #(
    .INIT(64'h6AAAAAA9AAA9AAA9)) 
    \addr[3]_i_2__0 
       (.I0(addr_reg[3]),
        .I1(addr_reg[2]),
        .I2(addr_reg[1]),
        .I3(addr_reg[0]),
        .I4(imgGamma_empty_n),
        .I5(p_9_in),
        .O(\addr[3]_i_2__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \addr[3]_i_3__0 
       (.I0(imgGamma_num_data_valid[2]),
        .I1(imgGamma_num_data_valid[3]),
        .I2(imgGamma_num_data_valid[4]),
        .I3(imgGamma_num_data_valid[0]),
        .I4(imgGamma_num_data_valid[1]),
        .O(\addr[3]_i_3__0_n_6 ));
  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1__0_n_6 ),
        .D(\addr[0]_i_1__0_n_6 ),
        .Q(addr_reg[0]),
        .R(SR));
  FDRE \addr_reg[1] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1__0_n_6 ),
        .D(\addr[1]_i_1__0_n_6 ),
        .Q(addr_reg[1]),
        .R(SR));
  FDRE \addr_reg[2] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1__0_n_6 ),
        .D(\addr[2]_i_1__0_n_6 ),
        .Q(addr_reg[2]),
        .R(SR));
  FDRE \addr_reg[3] 
       (.C(ap_clk),
        .CE(\addr[3]_i_1__0_n_6 ),
        .D(\addr[3]_i_2__0_n_6 ),
        .Q(addr_reg[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF0A)) 
    empty_n_i_1__0
       (.I0(push),
        .I1(\addr[3]_i_3__0_n_6 ),
        .I2(load_p2),
        .I3(imgGamma_empty_n),
        .O(empty_n_i_1__0_n_6));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_6),
        .Q(imgGamma_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFFFFFAAAAAAAA)) 
    full_n_i_1__0
       (.I0(full_n),
        .I1(imgGamma_num_data_valid[4]),
        .I2(imgGamma_num_data_valid[2]),
        .I3(imgGamma_num_data_valid[3]),
        .I4(full_n_i_3_n_6),
        .I5(imgGamma_full_n),
        .O(full_n_i_1__0_n_6));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_3
       (.I0(load_p2),
        .I1(push),
        .I2(imgGamma_num_data_valid[0]),
        .I3(imgGamma_num_data_valid[1]),
        .O(full_n_i_3_n_6));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_6),
        .Q(imgGamma_full_n),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(imgGamma_num_data_valid[0]),
        .O(\mOutPtr[0]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \mOutPtr[1]_i_1__0 
       (.I0(load_p2),
        .I1(push),
        .I2(imgGamma_num_data_valid[0]),
        .I3(imgGamma_num_data_valid[1]),
        .O(\mOutPtr[1]_i_1__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hA96AA9A9)) 
    \mOutPtr[2]_i_1 
       (.I0(imgGamma_num_data_valid[2]),
        .I1(imgGamma_num_data_valid[0]),
        .I2(imgGamma_num_data_valid[1]),
        .I3(load_p2),
        .I4(push),
        .O(\mOutPtr[2]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hBFFFFFF44000000B)) 
    \mOutPtr[3]_i_1__0 
       (.I0(load_p2),
        .I1(push),
        .I2(imgGamma_num_data_valid[0]),
        .I3(imgGamma_num_data_valid[1]),
        .I4(imgGamma_num_data_valid[2]),
        .I5(imgGamma_num_data_valid[3]),
        .O(\mOutPtr[3]_i_1__0_n_6 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \mOutPtr[4]_i_2 
       (.I0(imgGamma_num_data_valid[4]),
        .I1(imgGamma_num_data_valid[3]),
        .I2(p_9_in),
        .I3(imgGamma_num_data_valid[0]),
        .I4(imgGamma_num_data_valid[1]),
        .I5(imgGamma_num_data_valid[2]),
        .O(\mOutPtr[4]_i_2_n_6 ));
  FDRE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_6 ),
        .Q(imgGamma_num_data_valid[0]),
        .R(SR));
  FDRE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_6 ),
        .Q(imgGamma_num_data_valid[1]),
        .R(SR));
  FDRE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1_n_6 ),
        .Q(imgGamma_num_data_valid[2]),
        .R(SR));
  FDRE \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1__0_n_6 ),
        .Q(imgGamma_num_data_valid[3]),
        .R(SR));
  FDRE \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2_n_6 ),
        .Q(imgGamma_num_data_valid[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_0
   (imgRgb_empty_n,
    imgRgb_full_n,
    Q,
    \mOutPtr_reg[2]_0 ,
    \mOutPtr_reg[2]_1 ,
    out,
    SR,
    empty_n_reg_0,
    ap_clk,
    full_n_reg_0,
    p_9_in,
    push,
    in,
    E,
    D,
    \addr_reg[0]_0 );
  output imgRgb_empty_n;
  output imgRgb_full_n;
  output [1:0]Q;
  output \mOutPtr_reg[2]_0 ;
  output \mOutPtr_reg[2]_1 ;
  output [23:0]out;
  input [0:0]SR;
  input empty_n_reg_0;
  input ap_clk;
  input full_n_reg_0;
  input p_9_in;
  input push;
  input [23:0]in;
  input [0:0]E;
  input [0:0]D;
  input [0:0]\addr_reg[0]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \addr[0]_i_1_n_6 ;
  wire \addr[1]_i_1_n_6 ;
  wire \addr[2]_i_1_n_6 ;
  wire \addr[3]_i_2_n_6 ;
  wire [3:0]addr_reg;
  wire [0:0]\addr_reg[0]_0 ;
  wire ap_clk;
  wire empty_n_reg_0;
  wire full_n_reg_0;
  wire imgRgb_empty_n;
  wire imgRgb_full_n;
  wire [4:2]imgRgb_num_data_valid;
  wire [23:0]in;
  wire \mOutPtr[0]_i_1_n_6 ;
  wire \mOutPtr[2]_i_1__0_n_6 ;
  wire \mOutPtr[3]_i_1_n_6 ;
  wire \mOutPtr[4]_i_2__0_n_6 ;
  wire \mOutPtr_reg[2]_0 ;
  wire \mOutPtr_reg[2]_1 ;
  wire [23:0]out;
  wire p_9_in;
  wire push;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg
       (.Q(addr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .push(push));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(addr_reg[0]),
        .O(\addr[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \addr[1]_i_1 
       (.I0(p_9_in),
        .I1(imgRgb_empty_n),
        .I2(addr_reg[0]),
        .I3(addr_reg[1]),
        .O(\addr[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h6AAAAA95)) 
    \addr[2]_i_1 
       (.I0(addr_reg[2]),
        .I1(p_9_in),
        .I2(imgRgb_empty_n),
        .I3(addr_reg[0]),
        .I4(addr_reg[1]),
        .O(\addr[2]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h6AAAAAA9AAA9AAA9)) 
    \addr[3]_i_2 
       (.I0(addr_reg[3]),
        .I1(addr_reg[2]),
        .I2(addr_reg[1]),
        .I3(addr_reg[0]),
        .I4(imgRgb_empty_n),
        .I5(p_9_in),
        .O(\addr[3]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \addr[3]_i_3 
       (.I0(imgRgb_num_data_valid[2]),
        .I1(imgRgb_num_data_valid[3]),
        .I2(imgRgb_num_data_valid[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\mOutPtr_reg[2]_0 ));
  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(\addr_reg[0]_0 ),
        .D(\addr[0]_i_1_n_6 ),
        .Q(addr_reg[0]),
        .R(SR));
  FDRE \addr_reg[1] 
       (.C(ap_clk),
        .CE(\addr_reg[0]_0 ),
        .D(\addr[1]_i_1_n_6 ),
        .Q(addr_reg[1]),
        .R(SR));
  FDRE \addr_reg[2] 
       (.C(ap_clk),
        .CE(\addr_reg[0]_0 ),
        .D(\addr[2]_i_1_n_6 ),
        .Q(addr_reg[2]),
        .R(SR));
  FDRE \addr_reg[3] 
       (.C(ap_clk),
        .CE(\addr_reg[0]_0 ),
        .D(\addr[3]_i_2_n_6 ),
        .Q(addr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_reg_0),
        .Q(imgRgb_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__0
       (.I0(imgRgb_num_data_valid[2]),
        .I1(imgRgb_num_data_valid[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(imgRgb_num_data_valid[4]),
        .O(\mOutPtr_reg[2]_1 ));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_reg_0),
        .Q(imgRgb_full_n),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \mOutPtr[2]_i_1__0 
       (.I0(imgRgb_num_data_valid[2]),
        .I1(p_9_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\mOutPtr[2]_i_1__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1 
       (.I0(p_9_in),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(imgRgb_num_data_valid[2]),
        .I4(imgRgb_num_data_valid[3]),
        .O(\mOutPtr[3]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \mOutPtr[4]_i_2__0 
       (.I0(imgRgb_num_data_valid[4]),
        .I1(imgRgb_num_data_valid[3]),
        .I2(p_9_in),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(imgRgb_num_data_valid[2]),
        .O(\mOutPtr[4]_i_2__0_n_6 ));
  FDRE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_6 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .R(SR));
  FDRE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_6 ),
        .Q(imgRgb_num_data_valid[2]),
        .R(SR));
  FDRE \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1_n_6 ),
        .Q(imgRgb_num_data_valid[3]),
        .R(SR));
  FDRE \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2__0_n_6 ),
        .Q(imgRgb_num_data_valid[4]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg
   (out,
    push,
    in,
    Q,
    ap_clk);
  output [23:0]out;
  input push;
  input [23:0]in;
  input [3:0]Q;
  input ap_clk;

  wire [3:0]Q;
  wire ap_clk;
  wire [23:0]in;
  wire [23:0]out;
  wire push;

  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][0]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][10]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][11]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][12]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][13]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][14]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][15]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][16]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][17]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][18]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][19]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][1]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][20]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][21]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][22]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][23]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][2]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][3]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][4]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][5]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][6]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][7]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][8]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][9]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg_1
   (out,
    push,
    in,
    Q,
    ap_clk);
  output [23:0]out;
  input push;
  input [23:0]in;
  input [3:0]Q;
  input ap_clk;

  wire [3:0]Q;
  wire ap_clk;
  wire [23:0]in;
  wire [23:0]out;
  wire push;

  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][0]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][10]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][11]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][12]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][13]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][14]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][15]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][16]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][17]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][18]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][19]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][1]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][20]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][21]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][22]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][23]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][2]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][3]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][4]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][5]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][6]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][7]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][8]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][9]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init
   (\sof_reg_84_reg[0] ,
    \sof_2_reg_134_reg[0] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    icmp_ln258_fu_154_p2,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg,
    E,
    D,
    \j_fu_76_reg[10] ,
    axi_last_fu_170_p2,
    ap_loop_init_int_reg_0,
    S,
    \j_fu_76_reg[11] ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg_0,
    SR,
    ap_clk,
    \sof_2_reg_134_reg[0]_0 ,
    and_ln256_reg_203,
    MultiPixStream2AXIvideo_U0_ap_start,
    Q,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg,
    \sof_2_reg_134_reg[0]_1 ,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    m_axis_video_TREADY_int_regslice,
    imgGamma_empty_n,
    ap_enable_reg_pp0_iter1,
    \ap_CS_fsm_reg[1]_0 ,
    \icmp_ln258_reg_193_reg[0] ,
    \axi_last_reg_197_reg[0] ,
    \axi_last_reg_197_reg[0]_0 );
  output \sof_reg_84_reg[0] ;
  output \sof_2_reg_134_reg[0] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output icmp_ln258_fu_154_p2;
  output [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg;
  output [0:0]E;
  output [1:0]D;
  output [9:0]\j_fu_76_reg[10] ;
  output axi_last_fu_170_p2;
  output [0:0]ap_loop_init_int_reg_0;
  output [0:0]S;
  output [0:0]\j_fu_76_reg[11] ;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg_0;
  input [0:0]SR;
  input ap_clk;
  input \sof_2_reg_134_reg[0]_0 ;
  input and_ln256_reg_203;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [1:0]Q;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg;
  input \sof_2_reg_134_reg[0]_1 ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input m_axis_video_TREADY_int_regslice;
  input imgGamma_empty_n;
  input ap_enable_reg_pp0_iter1;
  input \ap_CS_fsm_reg[1]_0 ;
  input [11:0]\icmp_ln258_reg_193_reg[0] ;
  input [12:0]\axi_last_reg_197_reg[0] ;
  input [11:0]\axi_last_reg_197_reg[0]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire and_ln256_reg_203;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_6;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_6;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire [11:8]ap_sig_allocacmp_j_1;
  wire axi_last_fu_170_p2;
  wire \axi_last_reg_197[0]_i_2_n_6 ;
  wire \axi_last_reg_197[0]_i_3_n_6 ;
  wire \axi_last_reg_197[0]_i_4_n_6 ;
  wire \axi_last_reg_197[0]_i_5_n_6 ;
  wire \axi_last_reg_197[0]_i_6_n_6 ;
  wire \axi_last_reg_197[0]_i_7_n_6 ;
  wire [12:0]\axi_last_reg_197_reg[0] ;
  wire [11:0]\axi_last_reg_197_reg[0]_0 ;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg;
  wire [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg_0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER;
  wire icmp_ln258_fu_154_p2;
  wire \icmp_ln258_reg_193[0]_i_10_n_6 ;
  wire \icmp_ln258_reg_193[0]_i_3_n_6 ;
  wire \icmp_ln258_reg_193[0]_i_6_n_6 ;
  wire \icmp_ln258_reg_193[0]_i_7_n_6 ;
  wire \icmp_ln258_reg_193[0]_i_8_n_6 ;
  wire \icmp_ln258_reg_193[0]_i_9_n_6 ;
  wire [11:0]\icmp_ln258_reg_193_reg[0] ;
  wire imgGamma_empty_n;
  wire \j_fu_76[11]_i_3_n_6 ;
  wire [9:0]\j_fu_76_reg[10] ;
  wire [0:0]\j_fu_76_reg[11] ;
  wire m_axis_video_TREADY_int_regslice;
  wire \sof_2_reg_134_reg[0] ;
  wire \sof_2_reg_134_reg[0]_0 ;
  wire \sof_2_reg_134_reg[0]_1 ;
  wire \sof_reg_84_reg[0] ;

  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ap_done_cache),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I3(\j_fu_76[11]_i_3_n_6 ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFBAAFBFBAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(ap_done_cache),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I3(\j_fu_76[11]_i_3_n_6 ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__2
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I1(\j_fu_76[11]_i_3_n_6 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_6),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I2(icmp_ln258_fu_154_p2),
        .I3(\j_fu_76[11]_i_3_n_6 ),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT5 #(
    .INIT(32'hF3BBF3FB)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76[11]_i_3_n_6 ),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(ap_loop_init_int_i_1__2_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_last_reg_197[0]_i_1 
       (.I0(\axi_last_reg_197[0]_i_2_n_6 ),
        .I1(\axi_last_reg_197[0]_i_3_n_6 ),
        .I2(\axi_last_reg_197[0]_i_4_n_6 ),
        .I3(\axi_last_reg_197[0]_i_5_n_6 ),
        .I4(\axi_last_reg_197[0]_i_6_n_6 ),
        .I5(\axi_last_reg_197_reg[0] [12]),
        .O(axi_last_fu_170_p2));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \axi_last_reg_197[0]_i_2 
       (.I0(\axi_last_reg_197_reg[0]_0 [3]),
        .I1(\axi_last_reg_197_reg[0] [3]),
        .I2(\axi_last_reg_197_reg[0]_0 [4]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I5(\axi_last_reg_197_reg[0] [4]),
        .O(\axi_last_reg_197[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \axi_last_reg_197[0]_i_3 
       (.I0(\axi_last_reg_197_reg[0]_0 [0]),
        .I1(\axi_last_reg_197_reg[0] [0]),
        .I2(\axi_last_reg_197_reg[0]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I5(\axi_last_reg_197_reg[0] [1]),
        .O(\axi_last_reg_197[0]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    \axi_last_reg_197[0]_i_4 
       (.I0(\axi_last_reg_197_reg[0]_0 [2]),
        .I1(\axi_last_reg_197_reg[0] [2]),
        .I2(\axi_last_reg_197_reg[0]_0 [5]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I5(\axi_last_reg_197_reg[0] [5]),
        .O(\axi_last_reg_197[0]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \axi_last_reg_197[0]_i_5 
       (.I0(\axi_last_reg_197_reg[0]_0 [8]),
        .I1(\axi_last_reg_197_reg[0] [8]),
        .I2(\axi_last_reg_197_reg[0]_0 [11]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I5(\axi_last_reg_197_reg[0] [11]),
        .O(\axi_last_reg_197[0]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDEBBFF9A)) 
    \axi_last_reg_197[0]_i_6 
       (.I0(\axi_last_reg_197_reg[0] [10]),
        .I1(\icmp_ln258_reg_193[0]_i_7_n_6 ),
        .I2(\axi_last_reg_197_reg[0]_0 [10]),
        .I3(\axi_last_reg_197_reg[0] [9]),
        .I4(\axi_last_reg_197_reg[0]_0 [9]),
        .I5(\axi_last_reg_197[0]_i_7_n_6 ),
        .O(\axi_last_reg_197[0]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \axi_last_reg_197[0]_i_7 
       (.I0(\axi_last_reg_197_reg[0]_0 [6]),
        .I1(\axi_last_reg_197_reg[0] [6]),
        .I2(\axi_last_reg_197_reg[0]_0 [7]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I5(\axi_last_reg_197_reg[0] [7]),
        .O(\axi_last_reg_197[0]_i_7_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFF8A)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_i_1
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I1(\j_fu_76[11]_i_3_n_6 ),
        .I2(icmp_ln258_fu_154_p2),
        .I3(\ap_CS_fsm_reg[2] ),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \icmp_ln258_reg_193[0]_i_10 
       (.I0(\axi_last_reg_197_reg[0]_0 [3]),
        .I1(\icmp_ln258_reg_193_reg[0] [3]),
        .I2(\axi_last_reg_197_reg[0]_0 [0]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I5(\icmp_ln258_reg_193_reg[0] [0]),
        .O(\icmp_ln258_reg_193[0]_i_10_n_6 ));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \icmp_ln258_reg_193[0]_i_2 
       (.I0(\icmp_ln258_reg_193[0]_i_3_n_6 ),
        .I1(ap_sig_allocacmp_j_1[8]),
        .I2(\icmp_ln258_reg_193_reg[0] [8]),
        .I3(ap_sig_allocacmp_j_1[11]),
        .I4(\icmp_ln258_reg_193_reg[0] [11]),
        .I5(\icmp_ln258_reg_193[0]_i_6_n_6 ),
        .O(icmp_ln258_fu_154_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFDEBBFF9A)) 
    \icmp_ln258_reg_193[0]_i_3 
       (.I0(\icmp_ln258_reg_193_reg[0] [9]),
        .I1(\icmp_ln258_reg_193[0]_i_7_n_6 ),
        .I2(\axi_last_reg_197_reg[0]_0 [9]),
        .I3(\icmp_ln258_reg_193_reg[0] [10]),
        .I4(\axi_last_reg_197_reg[0]_0 [10]),
        .I5(\icmp_ln258_reg_193[0]_i_8_n_6 ),
        .O(\icmp_ln258_reg_193[0]_i_3_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln258_reg_193[0]_i_4 
       (.I0(\axi_last_reg_197_reg[0]_0 [8]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(ap_sig_allocacmp_j_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln258_reg_193[0]_i_5 
       (.I0(\axi_last_reg_197_reg[0]_0 [11]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(ap_sig_allocacmp_j_1[11]));
  LUT6 #(
    .INIT(64'hFBFEEFEFFFFFEBEE)) 
    \icmp_ln258_reg_193[0]_i_6 
       (.I0(\icmp_ln258_reg_193[0]_i_9_n_6 ),
        .I1(\icmp_ln258_reg_193_reg[0] [5]),
        .I2(\icmp_ln258_reg_193[0]_i_7_n_6 ),
        .I3(\axi_last_reg_197_reg[0]_0 [5]),
        .I4(\icmp_ln258_reg_193_reg[0] [2]),
        .I5(\axi_last_reg_197_reg[0]_0 [2]),
        .O(\icmp_ln258_reg_193[0]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln258_reg_193[0]_i_7 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\icmp_ln258_reg_193[0]_i_7_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \icmp_ln258_reg_193[0]_i_8 
       (.I0(\axi_last_reg_197_reg[0]_0 [6]),
        .I1(\icmp_ln258_reg_193_reg[0] [6]),
        .I2(\axi_last_reg_197_reg[0]_0 [7]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I5(\icmp_ln258_reg_193_reg[0] [7]),
        .O(\icmp_ln258_reg_193[0]_i_8_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDEBBFF9A)) 
    \icmp_ln258_reg_193[0]_i_9 
       (.I0(\icmp_ln258_reg_193_reg[0] [1]),
        .I1(\icmp_ln258_reg_193[0]_i_7_n_6 ),
        .I2(\axi_last_reg_197_reg[0]_0 [1]),
        .I3(\icmp_ln258_reg_193_reg[0] [4]),
        .I4(\axi_last_reg_197_reg[0]_0 [4]),
        .I5(\icmp_ln258_reg_193[0]_i_10_n_6 ),
        .O(\icmp_ln258_reg_193[0]_i_9_n_6 ));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_160_p2_carry__0_i_1
       (.I0(\axi_last_reg_197_reg[0]_0 [11]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(\j_fu_76_reg[11] ));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_160_p2_carry__0_i_2
       (.I0(\axi_last_reg_197_reg[0]_0 [10]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(\j_fu_76_reg[10] [9]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_160_p2_carry__0_i_3
       (.I0(\axi_last_reg_197_reg[0]_0 [9]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(\j_fu_76_reg[10] [8]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_160_p2_carry_i_1
       (.I0(\axi_last_reg_197_reg[0]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(\j_fu_76_reg[10] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_160_p2_carry_i_2
       (.I0(\axi_last_reg_197_reg[0]_0 [8]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(S));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_160_p2_carry_i_3
       (.I0(\axi_last_reg_197_reg[0]_0 [7]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(\j_fu_76_reg[10] [7]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_160_p2_carry_i_4
       (.I0(\axi_last_reg_197_reg[0]_0 [6]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(\j_fu_76_reg[10] [6]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_160_p2_carry_i_5
       (.I0(\axi_last_reg_197_reg[0]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(\j_fu_76_reg[10] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_160_p2_carry_i_6
       (.I0(\axi_last_reg_197_reg[0]_0 [4]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(\j_fu_76_reg[10] [4]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_160_p2_carry_i_7
       (.I0(\axi_last_reg_197_reg[0]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(\j_fu_76_reg[10] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_160_p2_carry_i_8
       (.I0(\axi_last_reg_197_reg[0]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(\j_fu_76_reg[10] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_160_p2_carry_i_9
       (.I0(\axi_last_reg_197_reg[0]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(\j_fu_76_reg[10] [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_76[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\axi_last_reg_197_reg[0]_0 [0]),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \j_fu_76[11]_i_1 
       (.I0(icmp_ln258_fu_154_p2),
        .I1(\j_fu_76[11]_i_3_n_6 ),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \j_fu_76[11]_i_2 
       (.I0(\j_fu_76[11]_i_3_n_6 ),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I2(icmp_ln258_fu_154_p2),
        .O(E));
  LUT5 #(
    .INIT(32'h00007F00)) 
    \j_fu_76[11]_i_3 
       (.I0(Q[1]),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(imgGamma_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .O(\j_fu_76[11]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    \sof_2_reg_134[0]_i_1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER),
        .I1(\j_fu_76[11]_i_3_n_6 ),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\sof_2_reg_134_reg[0]_0 ),
        .I5(\sof_2_reg_134_reg[0]_1 ),
        .O(\sof_2_reg_134_reg[0] ));
  LUT5 #(
    .INIT(32'hCFCACACA)) 
    \sof_reg_84[0]_i_1 
       (.I0(\sof_2_reg_134_reg[0]_0 ),
        .I1(and_ln256_reg_203),
        .I2(ap_NS_fsm1),
        .I3(MultiPixStream2AXIvideo_U0_ap_start),
        .I4(Q[0]),
        .O(\sof_reg_84_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sof_reg_84[0]_i_2 
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(\j_fu_76[11]_i_3_n_6 ),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_NS_fsm1));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_13
   (\eol_reg_155_reg[0] ,
    \ap_CS_fsm_reg[8] ,
    p_9_in,
    push,
    D,
    E,
    \axi_data_2_fu_74_reg[23] ,
    \axi_last_2_reg_122_reg[0] ,
    ap_sig_allocacmp_j_3,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg,
    \icmp_ln191_reg_269_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_1,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_2,
    SR,
    ap_clk,
    \eol_reg_155_reg[0]_0 ,
    \eol_reg_155_reg[0]_1 ,
    ap_enable_reg_pp0_iter1,
    \eol_reg_155_reg[0]_2 ,
    \data_p1_reg[0] ,
    Q,
    \data_p1_reg[0]_0 ,
    imgRgb_full_n,
    \addr_reg[2] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg,
    \j_fu_80_reg[0] ,
    \axi_data_fu_84_reg[23] ,
    \axi_data_fu_84_reg[23]_0 ,
    axi_last_2_reg_122,
    s_axis_video_TLAST_int_regslice,
    \j_fu_80[11]_i_4_0 ,
    \j_fu_80_reg[11] ,
    \j_fu_80[11]_i_3_0 ,
    \ap_CS_fsm_reg[5] ,
    ap_rst_n);
  output \eol_reg_155_reg[0] ;
  output \ap_CS_fsm_reg[8] ;
  output p_9_in;
  output push;
  output [1:0]D;
  output [0:0]E;
  output [23:0]\axi_data_2_fu_74_reg[23] ;
  output \axi_last_2_reg_122_reg[0] ;
  output [11:0]ap_sig_allocacmp_j_3;
  output [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg;
  output \icmp_ln191_reg_269_reg[0] ;
  output \ap_CS_fsm_reg[4] ;
  output [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_1;
  output [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_2;
  input [0:0]SR;
  input ap_clk;
  input \eol_reg_155_reg[0]_0 ;
  input \eol_reg_155_reg[0]_1 ;
  input ap_enable_reg_pp0_iter1;
  input \eol_reg_155_reg[0]_2 ;
  input \data_p1_reg[0] ;
  input [2:0]Q;
  input \data_p1_reg[0]_0 ;
  input imgRgb_full_n;
  input \addr_reg[2] ;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg;
  input [0:0]\j_fu_80_reg[0] ;
  input [23:0]\axi_data_fu_84_reg[23] ;
  input [23:0]\axi_data_fu_84_reg[23]_0 ;
  input axi_last_2_reg_122;
  input s_axis_video_TLAST_int_regslice;
  input \j_fu_80[11]_i_4_0 ;
  input [11:0]\j_fu_80_reg[11] ;
  input [11:0]\j_fu_80[11]_i_3_0 ;
  input \ap_CS_fsm_reg[5] ;
  input ap_rst_n;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \addr_reg[2] ;
  wire \ap_CS_fsm[6]_i_2_n_6 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_6;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_6;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_j_3;
  wire [23:0]\axi_data_2_fu_74_reg[23] ;
  wire \axi_data_fu_84[23]_i_3_n_6 ;
  wire [23:0]\axi_data_fu_84_reg[23] ;
  wire [23:0]\axi_data_fu_84_reg[23]_0 ;
  wire axi_last_2_reg_122;
  wire \axi_last_2_reg_122_reg[0] ;
  wire \data_p1_reg[0] ;
  wire \data_p1_reg[0]_0 ;
  wire \eol_reg_155[0]_i_2_n_6 ;
  wire \eol_reg_155_reg[0] ;
  wire \eol_reg_155_reg[0]_0 ;
  wire \eol_reg_155_reg[0]_1 ;
  wire \eol_reg_155_reg[0]_2 ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_1;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_2;
  wire icmp_ln191_fu_195_p2;
  wire \icmp_ln191_reg_269_reg[0] ;
  wire imgRgb_full_n;
  wire \j_fu_80[11]_i_10_n_6 ;
  wire \j_fu_80[11]_i_11_n_6 ;
  wire \j_fu_80[11]_i_12_n_6 ;
  wire [11:0]\j_fu_80[11]_i_3_0 ;
  wire \j_fu_80[11]_i_4_0 ;
  wire \j_fu_80[11]_i_4_n_6 ;
  wire \j_fu_80[11]_i_5_n_6 ;
  wire \j_fu_80[11]_i_6_n_6 ;
  wire \j_fu_80[11]_i_7_n_6 ;
  wire \j_fu_80[11]_i_8_n_6 ;
  wire \j_fu_80[11]_i_9_n_6 ;
  wire [0:0]\j_fu_80_reg[0] ;
  wire [11:0]\j_fu_80_reg[11] ;
  wire p_9_in;
  wire push;
  wire s_axis_video_TLAST_int_regslice;

  LUT5 #(
    .INIT(32'h00004000)) 
    \SRL_SIG_reg[15][0]_srl16_i_1 
       (.I0(\j_fu_80[11]_i_4_n_6 ),
        .I1(imgRgb_full_n),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\eol_reg_155_reg[0]_2 ),
        .O(push));
  LUT6 #(
    .INIT(64'h0FEE0FEE0F000FFF)) 
    ack_in_t_i_2
       (.I0(\axi_data_fu_84[23]_i_3_n_6 ),
        .I1(\j_fu_80[11]_i_4_n_6 ),
        .I2(\data_p1_reg[0] ),
        .I3(Q[2]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[1]),
        .O(\ap_CS_fsm_reg[8] ));
  LUT6 #(
    .INIT(64'h2222F2FF22222222)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm[6]_i_2_n_6 ),
        .I5(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h88A8)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[6]_i_2_n_6 ),
        .I2(ap_done_cache),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\j_fu_80[11]_i_4_n_6 ),
        .I1(icmp_ln191_fu_195_p2),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(\ap_CS_fsm[6]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3B08)) 
    ap_done_cache_i_1__3
       (.I0(icmp_ln191_fu_195_p2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I2(\j_fu_80[11]_i_4_n_6 ),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_6),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(icmp_ln191_fu_195_p2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I2(\j_fu_80[11]_i_4_n_6 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_rst_n),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFB08FFFF)) 
    ap_loop_init_int_i_1__3
       (.I0(icmp_ln191_fu_195_p2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I2(\j_fu_80[11]_i_4_n_6 ),
        .I3(ap_loop_init_int),
        .I4(ap_rst_n),
        .O(ap_loop_init_int_i_1__3_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[0]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [0]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [0]),
        .O(\axi_data_2_fu_74_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[10]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [10]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [10]),
        .O(\axi_data_2_fu_74_reg[23] [10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[11]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [11]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [11]),
        .O(\axi_data_2_fu_74_reg[23] [11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[12]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [12]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [12]),
        .O(\axi_data_2_fu_74_reg[23] [12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[13]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [13]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [13]),
        .O(\axi_data_2_fu_74_reg[23] [13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[14]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [14]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [14]),
        .O(\axi_data_2_fu_74_reg[23] [14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[15]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [15]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [15]),
        .O(\axi_data_2_fu_74_reg[23] [15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[16]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [16]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [16]),
        .O(\axi_data_2_fu_74_reg[23] [16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[17]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [17]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [17]),
        .O(\axi_data_2_fu_74_reg[23] [17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[18]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [18]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [18]),
        .O(\axi_data_2_fu_74_reg[23] [18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[19]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [19]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [19]),
        .O(\axi_data_2_fu_74_reg[23] [19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[1]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [1]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [1]),
        .O(\axi_data_2_fu_74_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[20]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [20]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [20]),
        .O(\axi_data_2_fu_74_reg[23] [20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[21]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [21]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [21]),
        .O(\axi_data_2_fu_74_reg[23] [21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[22]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [22]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [22]),
        .O(\axi_data_2_fu_74_reg[23] [22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \axi_data_fu_84[23]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\axi_data_fu_84[23]_i_3_n_6 ),
        .I3(\j_fu_80[11]_i_4_n_6 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[23]_i_2 
       (.I0(\axi_data_fu_84_reg[23] [23]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [23]),
        .O(\axi_data_2_fu_74_reg[23] [23]));
  LUT3 #(
    .INIT(8'hEF)) 
    \axi_data_fu_84[23]_i_3 
       (.I0(\j_fu_80[11]_i_12_n_6 ),
        .I1(icmp_ln191_fu_195_p2),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(\axi_data_fu_84[23]_i_3_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[2]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [2]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [2]),
        .O(\axi_data_2_fu_74_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[3]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [3]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [3]),
        .O(\axi_data_2_fu_74_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[4]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [4]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [4]),
        .O(\axi_data_2_fu_74_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[5]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [5]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [5]),
        .O(\axi_data_2_fu_74_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[6]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [6]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [6]),
        .O(\axi_data_2_fu_74_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[7]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [7]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [7]),
        .O(\axi_data_2_fu_74_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[8]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [8]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [8]),
        .O(\axi_data_2_fu_74_reg[23] [8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[9]_i_1 
       (.I0(\axi_data_fu_84_reg[23] [9]),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(\axi_data_fu_84_reg[23]_0 [9]),
        .O(\axi_data_2_fu_74_reg[23] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_fu_88[0]_i_1 
       (.I0(axi_last_2_reg_122),
        .I1(\axi_data_fu_84[23]_i_3_n_6 ),
        .I2(s_axis_video_TLAST_int_regslice),
        .O(\axi_last_2_reg_122_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00C0AACA)) 
    \eol_reg_155[0]_i_1 
       (.I0(\eol_reg_155_reg[0]_0 ),
        .I1(\eol_reg_155_reg[0]_1 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\eol_reg_155_reg[0]_2 ),
        .I4(\eol_reg_155[0]_i_2_n_6 ),
        .I5(\j_fu_80[11]_i_4_n_6 ),
        .O(\eol_reg_155_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \eol_reg_155[0]_i_2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\eol_reg_155[0]_i_2_n_6 ));
  LUT4 #(
    .INIT(16'h2F22)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(\ap_CS_fsm[6]_i_2_n_6 ),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln191_reg_269[0]_i_1 
       (.I0(icmp_ln191_fu_195_p2),
        .I1(\j_fu_80[11]_i_4_n_6 ),
        .I2(\eol_reg_155_reg[0]_2 ),
        .O(\icmp_ln191_reg_269_reg[0] ));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_201_p2_carry__0_i_1
       (.I0(\j_fu_80_reg[11] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(ap_sig_allocacmp_j_3[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_201_p2_carry__0_i_2
       (.I0(\j_fu_80_reg[11] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(ap_sig_allocacmp_j_3[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_201_p2_carry__0_i_3
       (.I0(\j_fu_80_reg[11] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(ap_sig_allocacmp_j_3[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_201_p2_carry_i_1
       (.I0(\j_fu_80_reg[11] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(ap_sig_allocacmp_j_3[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_201_p2_carry_i_2
       (.I0(\j_fu_80_reg[11] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(ap_sig_allocacmp_j_3[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_201_p2_carry_i_3
       (.I0(\j_fu_80_reg[11] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(ap_sig_allocacmp_j_3[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_201_p2_carry_i_4
       (.I0(\j_fu_80_reg[11] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(ap_sig_allocacmp_j_3[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_201_p2_carry_i_5
       (.I0(\j_fu_80_reg[11] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(ap_sig_allocacmp_j_3[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_201_p2_carry_i_6
       (.I0(\j_fu_80_reg[11] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(ap_sig_allocacmp_j_3[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_201_p2_carry_i_7
       (.I0(\j_fu_80_reg[11] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(ap_sig_allocacmp_j_3[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_201_p2_carry_i_8
       (.I0(\j_fu_80_reg[11] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(ap_sig_allocacmp_j_3[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_4_fu_201_p2_carry_i_9
       (.I0(\j_fu_80_reg[11] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(ap_sig_allocacmp_j_3[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \j_fu_80[0]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\j_fu_80_reg[11] [0]),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \j_fu_80[11]_i_1 
       (.I0(icmp_ln191_fu_195_p2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I2(\j_fu_80[11]_i_4_n_6 ),
        .I3(ap_loop_init_int),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_80[11]_i_10 
       (.I0(\j_fu_80_reg[11] [0]),
        .I1(\j_fu_80[11]_i_3_0 [0]),
        .I2(\j_fu_80_reg[11] [1]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I5(\j_fu_80[11]_i_3_0 [1]),
        .O(\j_fu_80[11]_i_10_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j_fu_80[11]_i_11 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\eol_reg_155_reg[0]_2 ),
        .O(\j_fu_80[11]_i_11_n_6 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \j_fu_80[11]_i_12 
       (.I0(\eol_reg_155_reg[0]_1 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\eol_reg_155_reg[0]_2 ),
        .I3(\j_fu_80[11]_i_4_0 ),
        .I4(\eol_reg_155[0]_i_2_n_6 ),
        .I5(\eol_reg_155_reg[0]_0 ),
        .O(\j_fu_80[11]_i_12_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \j_fu_80[11]_i_2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I1(icmp_ln191_fu_195_p2),
        .I2(\j_fu_80[11]_i_4_n_6 ),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_2));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \j_fu_80[11]_i_3 
       (.I0(\j_fu_80[11]_i_5_n_6 ),
        .I1(\j_fu_80[11]_i_6_n_6 ),
        .I2(\j_fu_80[11]_i_7_n_6 ),
        .I3(\j_fu_80[11]_i_8_n_6 ),
        .I4(\j_fu_80[11]_i_9_n_6 ),
        .I5(\j_fu_80[11]_i_10_n_6 ),
        .O(icmp_ln191_fu_195_p2));
  LUT6 #(
    .INIT(64'h44444444444F4444)) 
    \j_fu_80[11]_i_4 
       (.I0(imgRgb_full_n),
        .I1(\j_fu_80[11]_i_11_n_6 ),
        .I2(\j_fu_80_reg[0] ),
        .I3(\j_fu_80[11]_i_12_n_6 ),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I5(icmp_ln191_fu_195_p2),
        .O(\j_fu_80[11]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_80[11]_i_5 
       (.I0(\j_fu_80_reg[11] [10]),
        .I1(\j_fu_80[11]_i_3_0 [10]),
        .I2(\j_fu_80_reg[11] [9]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I5(\j_fu_80[11]_i_3_0 [9]),
        .O(\j_fu_80[11]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_80[11]_i_6 
       (.I0(\j_fu_80_reg[11] [7]),
        .I1(\j_fu_80[11]_i_3_0 [7]),
        .I2(\j_fu_80_reg[11] [6]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I5(\j_fu_80[11]_i_3_0 [6]),
        .O(\j_fu_80[11]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    \j_fu_80[11]_i_7 
       (.I0(\j_fu_80_reg[11] [8]),
        .I1(\j_fu_80[11]_i_3_0 [8]),
        .I2(\j_fu_80_reg[11] [11]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I5(\j_fu_80[11]_i_3_0 [11]),
        .O(\j_fu_80[11]_i_7_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_80[11]_i_8 
       (.I0(\j_fu_80_reg[11] [2]),
        .I1(\j_fu_80[11]_i_3_0 [2]),
        .I2(\j_fu_80_reg[11] [5]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I5(\j_fu_80[11]_i_3_0 [5]),
        .O(\j_fu_80[11]_i_8_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_80[11]_i_9 
       (.I0(\j_fu_80_reg[11] [4]),
        .I1(\j_fu_80[11]_i_3_0 [4]),
        .I2(\j_fu_80_reg[11] [3]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I5(\j_fu_80[11]_i_3_0 [3]),
        .O(\j_fu_80[11]_i_9_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \mOutPtr[4]_i_3 
       (.I0(\eol_reg_155_reg[0]_2 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(imgRgb_full_n),
        .I4(\j_fu_80[11]_i_4_n_6 ),
        .I5(\addr_reg[2] ),
        .O(p_9_in));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_14
   (D,
    E,
    \ap_CS_fsm_reg[2] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY,
    \ap_CS_fsm_reg[1] ,
    SR,
    ap_clk,
    Q,
    sof_reg_83,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg,
    ap_loop_init_int_reg_0,
    ap_rst_n);
  output [1:0]D;
  output [0:0]E;
  output \ap_CS_fsm_reg[2] ;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY;
  output \ap_CS_fsm_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input [2:0]Q;
  input sof_reg_83;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg;
  input [0:0]ap_loop_init_int_reg_0;
  input ap_rst_n;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_6;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_6;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY;
  wire sof_reg_83;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA2000000)) 
    ack_in_t_i_4
       (.I0(Q[1]),
        .I1(sof_reg_83),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFBAAFBFFAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(sof_reg_83),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h08A80808)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(sof_reg_83),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    ap_done_cache_i_1
       (.I0(ap_loop_init_int),
        .I1(sof_reg_83),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_6),
        .Q(ap_done_cache),
        .R(SR));
  LUT5 #(
    .INIT(32'h7FDD7F55)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .I2(ap_loop_init_int_reg_0),
        .I3(ap_loop_init_int),
        .I4(sof_reg_83),
        .O(ap_loop_init_int_i_1_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAEFFAEAAAAAAAAAA)) 
    \d_read_reg_22[11]_i_1 
       (.I0(Q[2]),
        .I1(sof_reg_83),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(E));
  LUT4 #(
    .INIT(16'hFBAA)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(sof_reg_83),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \sof_reg_83[0]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(sof_reg_83),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_15
   (ap_loop_init_int_reg_0,
    E,
    D,
    \ap_CS_fsm_reg[7] ,
    \data_p1_reg[0] ,
    \select_ln216_reg_376_reg[0] ,
    \axi_last_4_reg_103_reg[0] ,
    SR,
    ap_clk,
    eol_1_reg_114,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY,
    Q,
    ap_rst_n,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out,
    ap_loop_init_int_reg_1,
    s_axis_video_TLAST_int_regslice,
    select_ln216_reg_376,
    axi_last_4_loc_fu_82);
  output ap_loop_init_int_reg_0;
  output [0:0]E;
  output [1:0]D;
  output \ap_CS_fsm_reg[7] ;
  output \data_p1_reg[0] ;
  output \select_ln216_reg_376_reg[0] ;
  output \axi_last_4_reg_103_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input eol_1_reg_114;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY;
  input [2:0]Q;
  input ap_rst_n;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out;
  input [0:0]ap_loop_init_int_reg_1;
  input s_axis_video_TLAST_int_regslice;
  input select_ln216_reg_376;
  input axi_last_4_loc_fu_82;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_6;
  wire ap_loop_init_int_i_1__0_n_6;
  wire ap_loop_init_int_reg_0;
  wire [0:0]ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire \axi_data_2_fu_74[23]_i_3_n_6 ;
  wire axi_last_4_loc_fu_82;
  wire \axi_last_4_loc_fu_82[0]_i_2_n_6 ;
  wire \axi_last_4_reg_103_reg[0] ;
  wire \data_p1_reg[0] ;
  wire eol_1_reg_114;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out;
  wire p_3_in;
  wire s_axis_video_TLAST_int_regslice;
  wire select_ln216_reg_376;
  wire \select_ln216_reg_376_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1D000000)) 
    ack_in_t_i_3
       (.I0(eol_1_reg_114),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I4(ap_loop_init_int_reg_1),
        .O(\axi_last_4_reg_103_reg[0] ));
  LUT5 #(
    .INIT(32'hAEAAAEAE)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(p_3_in),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I4(ap_done_cache),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(eol_1_reg_114),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .O(p_3_in));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[2]),
        .I1(ap_done_cache),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(eol_1_reg_114),
        .I4(ap_loop_init_int_reg_0),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    ap_done_cache_i_1__0
       (.I0(eol_1_reg_114),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_6),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF5FFFFFD5D5D5D5)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(eol_1_reg_114),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I4(ap_loop_init_int_reg_1),
        .I5(ap_loop_init_int_reg_0),
        .O(ap_loop_init_int_i_1__0_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_6),
        .Q(ap_loop_init_int_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF511151115111)) 
    \axi_data_2_fu_74[23]_i_1 
       (.I0(\axi_data_2_fu_74[23]_i_3_n_6 ),
        .I1(eol_1_reg_114),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY),
        .I5(Q[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0F0F1FDFFFFFFFFF)) 
    \axi_data_2_fu_74[23]_i_3 
       (.I0(eol_1_reg_114),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I4(ap_loop_init_int_reg_1),
        .I5(Q[2]),
        .O(\axi_data_2_fu_74[23]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \axi_last_4_loc_fu_82[0]_i_1 
       (.I0(select_ln216_reg_376),
        .I1(\axi_last_4_loc_fu_82[0]_i_2_n_6 ),
        .I2(eol_1_reg_114),
        .I3(p_3_in),
        .I4(Q[2]),
        .I5(axi_last_4_loc_fu_82),
        .O(\select_ln216_reg_376_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_last_4_loc_fu_82[0]_i_2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .O(\axi_last_4_loc_fu_82[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hCEAECCCCCCCCCCCC)) 
    \axi_last_4_reg_103[0]_i_1 
       (.I0(s_axis_video_TLAST_int_regslice),
        .I1(eol_1_reg_114),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I5(ap_loop_init_int_reg_1),
        .O(\data_p1_reg[0] ));
  LUT5 #(
    .INIT(32'hBAAABAFA)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int_reg_0),
        .I4(eol_1_reg_114),
        .O(\ap_CS_fsm_reg[7] ));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_5
   (grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg,
    ap_block_pp0_stage0_subdone,
    D,
    full_n_reg,
    ap_loop_init_int_reg_0,
    ap_sig_allocacmp_x_1,
    ap_loop_init_int_reg_1,
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg_0,
    full_n_reg_0,
    SR,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg,
    ap_enable_reg_pp0_iter1_0,
    ap_rst_n,
    E,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    \ap_CS_fsm_reg[2] ,
    imgGamma_full_n,
    ap_enable_reg_pp0_iter2,
    imgRgb_empty_n,
    \x_fu_58_reg[11] ,
    \x_fu_58[11]_i_4_0 );
  output grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg;
  output ap_block_pp0_stage0_subdone;
  output [1:0]D;
  output [0:0]full_n_reg;
  output [0:0]ap_loop_init_int_reg_0;
  output [11:0]ap_sig_allocacmp_x_1;
  output [0:0]ap_loop_init_int_reg_1;
  output grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg_0;
  output full_n_reg_0;
  input [0:0]SR;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg;
  input ap_enable_reg_pp0_iter1_0;
  input ap_rst_n;
  input [0:0]E;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]Q;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input imgGamma_full_n;
  input ap_enable_reg_pp0_iter2;
  input imgRgb_empty_n;
  input [11:0]\x_fu_58_reg[11] ;
  input [11:0]\x_fu_58[11]_i_4_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_6;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_6;
  wire [0:0]ap_loop_init_int_reg_0;
  wire [0:0]ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_x_1;
  wire [0:0]full_n_reg;
  wire full_n_reg_0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_ready;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg_0;
  wire imgGamma_full_n;
  wire imgRgb_empty_n;
  wire \x_fu_58[11]_i_10_n_6 ;
  wire [11:0]\x_fu_58[11]_i_4_0 ;
  wire \x_fu_58[11]_i_4_n_6 ;
  wire \x_fu_58[11]_i_5_n_6 ;
  wire \x_fu_58[11]_i_6_n_6 ;
  wire \x_fu_58[11]_i_7_n_6 ;
  wire \x_fu_58[11]_i_8_n_6 ;
  wire \x_fu_58[11]_i_9_n_6 ;
  wire [11:0]\x_fu_58_reg[11] ;

  LUT6 #(
    .INIT(64'hEAFFEAEAAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBFAABFBFAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(E),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(imgGamma_full_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter1_0),
        .O(ap_block_pp0_stage0_subdone));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__1
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_6),
        .Q(ap_done_cache),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000B800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(ap_rst_n),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_ready),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hBAFFBABA8A008A8A)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_ready),
        .I1(imgGamma_full_n),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(imgRgb_empty_n),
        .I4(ap_enable_reg_pp0_iter1_0),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(full_n_reg_0));
  LUT5 #(
    .INIT(32'hBBF3FBF3)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(ap_loop_init_int_i_1__1_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_i_1
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_ready),
        .I1(E),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg_0));
  LUT3 #(
    .INIT(8'h2A)) 
    x_2_fu_134_p2_carry__0_i_1
       (.I0(\x_fu_58_reg[11] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(ap_sig_allocacmp_x_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    x_2_fu_134_p2_carry__0_i_2
       (.I0(\x_fu_58_reg[11] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(ap_sig_allocacmp_x_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    x_2_fu_134_p2_carry__0_i_3
       (.I0(\x_fu_58_reg[11] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(ap_sig_allocacmp_x_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    x_2_fu_134_p2_carry_i_1
       (.I0(\x_fu_58_reg[11] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(ap_sig_allocacmp_x_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    x_2_fu_134_p2_carry_i_2
       (.I0(\x_fu_58_reg[11] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(ap_sig_allocacmp_x_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    x_2_fu_134_p2_carry_i_3
       (.I0(\x_fu_58_reg[11] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(ap_sig_allocacmp_x_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    x_2_fu_134_p2_carry_i_4
       (.I0(\x_fu_58_reg[11] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(ap_sig_allocacmp_x_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    x_2_fu_134_p2_carry_i_5
       (.I0(\x_fu_58_reg[11] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(ap_sig_allocacmp_x_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    x_2_fu_134_p2_carry_i_6
       (.I0(\x_fu_58_reg[11] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(ap_sig_allocacmp_x_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    x_2_fu_134_p2_carry_i_7
       (.I0(\x_fu_58_reg[11] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(ap_sig_allocacmp_x_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    x_2_fu_134_p2_carry_i_8
       (.I0(\x_fu_58_reg[11] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(ap_sig_allocacmp_x_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    x_2_fu_134_p2_carry_i_9
       (.I0(\x_fu_58_reg[11] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(ap_sig_allocacmp_x_1[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \x_fu_58[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\x_fu_58_reg[11] [0]),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_fu_58[11]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_ready),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \x_fu_58[11]_i_10 
       (.I0(\x_fu_58_reg[11] [3]),
        .I1(\x_fu_58[11]_i_4_0 [3]),
        .I2(\x_fu_58_reg[11] [0]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I5(\x_fu_58[11]_i_4_0 [0]),
        .O(\x_fu_58[11]_i_10_n_6 ));
  LUT6 #(
    .INIT(64'hB0BB000000000000)) 
    \x_fu_58[11]_i_2 
       (.I0(imgGamma_full_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I5(\x_fu_58[11]_i_4_n_6 ),
        .O(full_n_reg));
  LUT6 #(
    .INIT(64'h00000000B0BB0000)) 
    \x_fu_58[11]_i_3 
       (.I0(imgGamma_full_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I5(\x_fu_58[11]_i_4_n_6 ),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_ready));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \x_fu_58[11]_i_4 
       (.I0(\x_fu_58[11]_i_5_n_6 ),
        .I1(\x_fu_58[11]_i_6_n_6 ),
        .I2(\x_fu_58[11]_i_7_n_6 ),
        .I3(\x_fu_58[11]_i_8_n_6 ),
        .I4(\x_fu_58[11]_i_9_n_6 ),
        .I5(\x_fu_58[11]_i_10_n_6 ),
        .O(\x_fu_58[11]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \x_fu_58[11]_i_5 
       (.I0(\x_fu_58_reg[11] [10]),
        .I1(\x_fu_58[11]_i_4_0 [10]),
        .I2(\x_fu_58_reg[11] [9]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I5(\x_fu_58[11]_i_4_0 [9]),
        .O(\x_fu_58[11]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \x_fu_58[11]_i_6 
       (.I0(\x_fu_58_reg[11] [7]),
        .I1(\x_fu_58[11]_i_4_0 [7]),
        .I2(\x_fu_58_reg[11] [6]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I5(\x_fu_58[11]_i_4_0 [6]),
        .O(\x_fu_58[11]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \x_fu_58[11]_i_7 
       (.I0(\x_fu_58_reg[11] [8]),
        .I1(\x_fu_58[11]_i_4_0 [8]),
        .I2(\x_fu_58_reg[11] [11]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I5(\x_fu_58[11]_i_4_0 [11]),
        .O(\x_fu_58[11]_i_7_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \x_fu_58[11]_i_8 
       (.I0(\x_fu_58_reg[11] [5]),
        .I1(\x_fu_58[11]_i_4_0 [5]),
        .I2(\x_fu_58_reg[11] [2]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I5(\x_fu_58[11]_i_4_0 [2]),
        .O(\x_fu_58[11]_i_8_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \x_fu_58[11]_i_9 
       (.I0(\x_fu_58_reg[11] [4]),
        .I1(\x_fu_58[11]_i_4_0 [4]),
        .I2(\x_fu_58_reg[11] [1]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I5(\x_fu_58[11]_i_4_0 [1]),
        .O(\x_fu_58[11]_i_9_n_6 ));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_6
   (D,
    Gamma_U0_gamma_lut_2_address0,
    ADDRBWRADDR,
    E,
    i_fu_500,
    add_ln315_fu_146_p2,
    \i_fu_50_reg[0] ,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0,
    SR,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_1,
    \ap_CS_fsm_reg[1] ,
    Q,
    \int_gamma_lut_0_shift0_reg[0] ,
    \zext_ln315_reg_189_reg[2] ,
    \zext_ln315_reg_189_reg[6] ,
    \i_fu_50_reg[4] ,
    \i_fu_50_reg[8] ,
    \i_fu_50_reg[8]_0 ,
    \i_fu_50_reg[8]_1 ,
    \i_fu_50_reg[4]_0 ,
    \i_fu_50_reg[4]_1 ,
    \int_gamma_lut_0_shift0_reg[0]_0 ,
    ap_rst_n);
  output [0:0]D;
  output [0:0]Gamma_U0_gamma_lut_2_address0;
  output [6:0]ADDRBWRADDR;
  output [0:0]E;
  output i_fu_500;
  output [8:0]add_ln315_fu_146_p2;
  output \i_fu_50_reg[0] ;
  output grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg;
  output grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0;
  input [0:0]SR;
  input ap_clk;
  input [0:0]grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_1;
  input \ap_CS_fsm_reg[1] ;
  input [0:0]Q;
  input \int_gamma_lut_0_shift0_reg[0] ;
  input \zext_ln315_reg_189_reg[2] ;
  input \zext_ln315_reg_189_reg[6] ;
  input \i_fu_50_reg[4] ;
  input \i_fu_50_reg[8] ;
  input \i_fu_50_reg[8]_0 ;
  input \i_fu_50_reg[8]_1 ;
  input \i_fu_50_reg[4]_0 ;
  input \i_fu_50_reg[4]_1 ;
  input \int_gamma_lut_0_shift0_reg[0]_0 ;
  input ap_rst_n;

  wire [6:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Gamma_U0_gamma_lut_2_address0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [8:0]add_ln315_fu_146_p2;
  wire \ap_CS_fsm[1]_i_2_n_6 ;
  wire \ap_CS_fsm[1]_i_3_n_6 ;
  wire \ap_CS_fsm[1]_i_4_n_6 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_6;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_6;
  wire ap_rst_n;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0;
  wire [0:0]grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_1;
  wire i_fu_500;
  wire \i_fu_50[6]_i_2_n_6 ;
  wire \i_fu_50[8]_i_3_n_6 ;
  wire \i_fu_50[8]_i_4_n_6 ;
  wire \i_fu_50_reg[0] ;
  wire \i_fu_50_reg[4] ;
  wire \i_fu_50_reg[4]_0 ;
  wire \i_fu_50_reg[4]_1 ;
  wire \i_fu_50_reg[8] ;
  wire \i_fu_50_reg[8]_0 ;
  wire \i_fu_50_reg[8]_1 ;
  wire \int_gamma_lut_0_shift0_reg[0] ;
  wire \int_gamma_lut_0_shift0_reg[0]_0 ;
  wire \zext_ln315_reg_189_reg[2] ;
  wire \zext_ln315_reg_189_reg[6] ;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_1),
        .I1(\ap_CS_fsm[1]_i_2_n_6 ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(ap_done_cache),
        .I4(Q),
        .O(D));
  LUT6 #(
    .INIT(64'h00000000C0C0C0D5)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\i_fu_50_reg[4] ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(ap_loop_init_int),
        .I3(\i_fu_50_reg[8] ),
        .I4(\i_fu_50_reg[8]_0 ),
        .I5(\ap_CS_fsm[1]_i_3_n_6 ),
        .O(\ap_CS_fsm[1]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\zext_ln315_reg_189_reg[2] ),
        .I1(\zext_ln315_reg_189_reg[6] ),
        .I2(\int_gamma_lut_0_shift0_reg[0] ),
        .I3(ADDRBWRADDR[2]),
        .I4(\ap_CS_fsm[1]_i_4_n_6 ),
        .I5(ADDRBWRADDR[3]),
        .O(\ap_CS_fsm[1]_i_3_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\i_fu_50_reg[8]_1 ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(\ap_CS_fsm[1]_i_4_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    ap_done_cache_i_1__4
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm[1]_i_2_n_6 ),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__4_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__4_n_6),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm[1]_i_2_n_6 ),
        .I2(ap_rst_n),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hDF8F)) 
    ap_loop_init_int_i_1__4
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm[1]_i_2_n_6 ),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__4_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__4_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm[1]_i_2_n_6 ),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_1),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_50[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\int_gamma_lut_0_shift0_reg[0] ),
        .O(add_ln315_fu_146_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_50[1]_i_1 
       (.I0(\i_fu_50_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(\int_gamma_lut_0_shift0_reg[0] ),
        .O(add_ln315_fu_146_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \i_fu_50[2]_i_1 
       (.I0(\zext_ln315_reg_189_reg[2] ),
        .I1(\i_fu_50_reg[4] ),
        .I2(ap_loop_init_int),
        .I3(\int_gamma_lut_0_shift0_reg[0] ),
        .O(add_ln315_fu_146_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \i_fu_50[3]_i_1 
       (.I0(\i_fu_50_reg[4]_1 ),
        .I1(\int_gamma_lut_0_shift0_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(\i_fu_50_reg[4] ),
        .I4(\zext_ln315_reg_189_reg[2] ),
        .O(add_ln315_fu_146_p2[3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \i_fu_50[4]_i_1 
       (.I0(\i_fu_50_reg[4]_0 ),
        .I1(\zext_ln315_reg_189_reg[2] ),
        .I2(\i_fu_50_reg[4] ),
        .I3(\i_fu_50[8]_i_4_n_6 ),
        .I4(\int_gamma_lut_0_shift0_reg[0] ),
        .I5(\i_fu_50_reg[4]_1 ),
        .O(add_ln315_fu_146_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_fu_50[5]_i_1 
       (.I0(ADDRBWRADDR[4]),
        .I1(ADDRBWRADDR[2]),
        .I2(\int_gamma_lut_0_shift0_reg[0] ),
        .I3(ADDRBWRADDR[0]),
        .I4(\zext_ln315_reg_189_reg[2] ),
        .I5(\i_fu_50_reg[4]_0 ),
        .O(add_ln315_fu_146_p2[5]));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \i_fu_50[6]_i_1 
       (.I0(\zext_ln315_reg_189_reg[6] ),
        .I1(\i_fu_50_reg[4]_0 ),
        .I2(\i_fu_50[6]_i_2_n_6 ),
        .I3(\i_fu_50_reg[8] ),
        .I4(ap_loop_init_int),
        .O(add_ln315_fu_146_p2[6]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_fu_50[6]_i_2 
       (.I0(\i_fu_50_reg[4]_1 ),
        .I1(\int_gamma_lut_0_shift0_reg[0] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(ap_loop_init_int),
        .I4(\i_fu_50_reg[4] ),
        .I5(\zext_ln315_reg_189_reg[2] ),
        .O(\i_fu_50[6]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'h12222222)) 
    \i_fu_50[7]_i_1 
       (.I0(\i_fu_50_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(\i_fu_50_reg[8] ),
        .I3(\i_fu_50[8]_i_3_n_6 ),
        .I4(\zext_ln315_reg_189_reg[6] ),
        .O(add_ln315_fu_146_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[8]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm[1]_i_2_n_6 ),
        .O(i_fu_500));
  LUT6 #(
    .INIT(64'h00006AAA0000AAAA)) 
    \i_fu_50[8]_i_2 
       (.I0(\i_fu_50_reg[8]_1 ),
        .I1(\zext_ln315_reg_189_reg[6] ),
        .I2(\i_fu_50[8]_i_3_n_6 ),
        .I3(\i_fu_50_reg[8] ),
        .I4(\i_fu_50[8]_i_4_n_6 ),
        .I5(\i_fu_50_reg[8]_0 ),
        .O(add_ln315_fu_146_p2[8]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i_fu_50[8]_i_3 
       (.I0(\i_fu_50_reg[4]_0 ),
        .I1(\zext_ln315_reg_189_reg[2] ),
        .I2(\i_fu_50_reg[4] ),
        .I3(\i_fu_50[8]_i_4_n_6 ),
        .I4(\int_gamma_lut_0_shift0_reg[0] ),
        .I5(\i_fu_50_reg[4]_1 ),
        .O(\i_fu_50[8]_i_3_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_50[8]_i_4 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ap_loop_init_int),
        .O(\i_fu_50[8]_i_4_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \int_gamma_lut_0_shift0[0]_i_1 
       (.I0(\int_gamma_lut_0_shift0_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .O(\i_fu_50_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_10__1
       (.I0(\zext_ln315_reg_189_reg[6] ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(ADDRBWRADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_11__0
       (.I0(\i_fu_50_reg[8] ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(ADDRBWRADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_12__0
       (.I0(\i_fu_50_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(ADDRBWRADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_13__0
       (.I0(\i_fu_50_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(ADDRBWRADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_14
       (.I0(\zext_ln315_reg_189_reg[2] ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(ADDRBWRADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_15
       (.I0(\i_fu_50_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_9__1
       (.I0(\i_fu_50_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(ADDRBWRADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \trunc_ln311_reg_157[11]_i_1 
       (.I0(Q),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\ap_CS_fsm[1]_i_2_n_6 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln315_reg_189[0]_i_1 
       (.I0(\int_gamma_lut_0_shift0_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(Gamma_U0_gamma_lut_2_address0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_reg_unsigned_short_s
   (Q,
    E,
    \d_read_reg_22_reg[11]_0 ,
    ap_clk);
  output [11:0]Q;
  input [0:0]E;
  input [11:0]\d_read_reg_22_reg[11]_0 ;
  input ap_clk;

  wire [0:0]E;
  wire [11:0]Q;
  wire ap_clk;
  wire [11:0]\d_read_reg_22_reg[11]_0 ;

  FDRE \d_read_reg_22_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_reg_unsigned_short_s" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_reg_unsigned_short_s_9
   (xor_ln216_fu_235_p2,
    Q,
    cmp10251_fu_229_p2,
    E,
    \d_read_reg_22_reg[11]_0 ,
    ap_clk);
  output xor_ln216_fu_235_p2;
  output [11:0]Q;
  output cmp10251_fu_229_p2;
  input [0:0]E;
  input [11:0]\d_read_reg_22_reg[11]_0 ;
  input ap_clk;

  wire [0:0]E;
  wire [11:0]Q;
  wire ap_clk;
  wire cmp10251_fu_229_p2;
  wire [11:0]\d_read_reg_22_reg[11]_0 ;
  wire xor_ln216_fu_235_p2;
  wire \xor_ln216_reg_354[0]_i_2_n_6 ;
  wire \xor_ln216_reg_354[0]_i_3_n_6 ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cmp10251_reg_349[0]_i_1 
       (.I0(\xor_ln216_reg_354[0]_i_2_n_6 ),
        .I1(\xor_ln216_reg_354[0]_i_3_n_6 ),
        .O(cmp10251_fu_229_p2));
  FDRE \d_read_reg_22_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[11]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xor_ln216_reg_354[0]_i_1 
       (.I0(\xor_ln216_reg_354[0]_i_2_n_6 ),
        .I1(\xor_ln216_reg_354[0]_i_3_n_6 ),
        .O(xor_ln216_fu_235_p2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \xor_ln216_reg_354[0]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\xor_ln216_reg_354[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \xor_ln216_reg_354[0]_i_3 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\xor_ln216_reg_354[0]_i_3_n_6 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_regslice_both
   (m_axis_video_TREADY_int_regslice,
    D,
    m_axis_video_TREADY_0,
    m_axis_video_TVALID,
    m_axis_video_TDATA,
    SR,
    ap_clk,
    MultiPixStream2AXIvideo_U0_ap_start,
    Q,
    m_axis_video_TREADY,
    E,
    out,
    \ap_CS_fsm_reg[3] );
  output m_axis_video_TREADY_int_regslice;
  output [1:0]D;
  output m_axis_video_TREADY_0;
  output m_axis_video_TVALID;
  output [23:0]m_axis_video_TDATA;
  input [0:0]SR;
  input ap_clk;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [2:0]Q;
  input m_axis_video_TREADY;
  input [0:0]E;
  input [23:0]out;
  input \ap_CS_fsm_reg[3] ;

  wire [1:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_6;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_6 ;
  wire \data_p1[10]_i_1_n_6 ;
  wire \data_p1[11]_i_1_n_6 ;
  wire \data_p1[12]_i_1_n_6 ;
  wire \data_p1[13]_i_1_n_6 ;
  wire \data_p1[14]_i_1_n_6 ;
  wire \data_p1[15]_i_1_n_6 ;
  wire \data_p1[16]_i_1_n_6 ;
  wire \data_p1[17]_i_1_n_6 ;
  wire \data_p1[18]_i_1_n_6 ;
  wire \data_p1[19]_i_1_n_6 ;
  wire \data_p1[1]_i_1_n_6 ;
  wire \data_p1[20]_i_1_n_6 ;
  wire \data_p1[21]_i_1_n_6 ;
  wire \data_p1[22]_i_1_n_6 ;
  wire \data_p1[23]_i_2_n_6 ;
  wire \data_p1[2]_i_1_n_6 ;
  wire \data_p1[3]_i_1_n_6 ;
  wire \data_p1[4]_i_1_n_6 ;
  wire \data_p1[5]_i_1_n_6 ;
  wire \data_p1[6]_i_1_n_6 ;
  wire \data_p1[7]_i_1_n_6 ;
  wire \data_p1[8]_i_1_n_6 ;
  wire \data_p1[9]_i_1_n_6 ;
  wire \data_p2_reg_n_6_[0] ;
  wire \data_p2_reg_n_6_[10] ;
  wire \data_p2_reg_n_6_[11] ;
  wire \data_p2_reg_n_6_[12] ;
  wire \data_p2_reg_n_6_[13] ;
  wire \data_p2_reg_n_6_[14] ;
  wire \data_p2_reg_n_6_[15] ;
  wire \data_p2_reg_n_6_[16] ;
  wire \data_p2_reg_n_6_[17] ;
  wire \data_p2_reg_n_6_[18] ;
  wire \data_p2_reg_n_6_[19] ;
  wire \data_p2_reg_n_6_[1] ;
  wire \data_p2_reg_n_6_[20] ;
  wire \data_p2_reg_n_6_[21] ;
  wire \data_p2_reg_n_6_[22] ;
  wire \data_p2_reg_n_6_[23] ;
  wire \data_p2_reg_n_6_[2] ;
  wire \data_p2_reg_n_6_[3] ;
  wire \data_p2_reg_n_6_[4] ;
  wire \data_p2_reg_n_6_[5] ;
  wire \data_p2_reg_n_6_[6] ;
  wire \data_p2_reg_n_6_[7] ;
  wire \data_p2_reg_n_6_[8] ;
  wire \data_p2_reg_n_6_[9] ;
  wire load_p1;
  wire [23:0]m_axis_video_TDATA;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_0;
  wire m_axis_video_TREADY_int_regslice;
  wire m_axis_video_TVALID;
  wire [1:0]next__0;
  wire [23:0]out;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_6 ;
  wire \state[1]_i_1__0_n_6 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(E),
        .I1(m_axis_video_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0A9C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(E),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFBF0A0F)) 
    ack_in_t_i_1__2
       (.I0(m_axis_video_TREADY),
        .I1(E),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(m_axis_video_TREADY_int_regslice),
        .O(ack_in_t_i_1__2_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_6),
        .Q(m_axis_video_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'hF4FF4444F44F4444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(Q[0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(Q[2]),
        .I5(m_axis_video_TREADY),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF04C004C004C0)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_6_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[0]),
        .O(\data_p1[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_6_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[10]),
        .O(\data_p1[10]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_6_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[11]),
        .O(\data_p1[11]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_6_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[12]),
        .O(\data_p1[12]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_6_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[13]),
        .O(\data_p1[13]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_6_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[14]),
        .O(\data_p1[14]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_6_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[15]),
        .O(\data_p1[15]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_6_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[16]),
        .O(\data_p1[16]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_6_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[17]),
        .O(\data_p1[17]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_6_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[18]),
        .O(\data_p1[18]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_6_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[19]),
        .O(\data_p1[19]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_6_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[1]),
        .O(\data_p1[1]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_6_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[20]),
        .O(\data_p1[20]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_6_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[21]),
        .O(\data_p1[21]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_6_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[22]),
        .O(\data_p1[22]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h08CA)) 
    \data_p1[23]_i_1 
       (.I0(E),
        .I1(m_axis_video_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_2 
       (.I0(\data_p2_reg_n_6_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[23]),
        .O(\data_p1[23]_i_2_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_6_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[2]),
        .O(\data_p1[2]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_6_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[3]),
        .O(\data_p1[3]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_6_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[4]),
        .O(\data_p1[4]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_6_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[5]),
        .O(\data_p1[5]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_6_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[6]),
        .O(\data_p1[6]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_6_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[7]),
        .O(\data_p1[7]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_6_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[8]),
        .O(\data_p1[8]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_6_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[9]),
        .O(\data_p1[9]_i_1_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_2_n_6 ),
        .Q(m_axis_video_TDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(out[0]),
        .Q(\data_p2_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(out[10]),
        .Q(\data_p2_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(out[11]),
        .Q(\data_p2_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(out[12]),
        .Q(\data_p2_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(out[13]),
        .Q(\data_p2_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(out[14]),
        .Q(\data_p2_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(out[15]),
        .Q(\data_p2_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(out[16]),
        .Q(\data_p2_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(out[17]),
        .Q(\data_p2_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(out[18]),
        .Q(\data_p2_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(out[19]),
        .Q(\data_p2_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(out[1]),
        .Q(\data_p2_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(out[20]),
        .Q(\data_p2_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(out[21]),
        .Q(\data_p2_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(out[22]),
        .Q(\data_p2_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(out[23]),
        .Q(\data_p2_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(out[2]),
        .Q(\data_p2_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(out[3]),
        .Q(\data_p2_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(out[4]),
        .Q(\data_p2_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(out[5]),
        .Q(\data_p2_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(out[6]),
        .Q(\data_p2_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(out[7]),
        .Q(\data_p2_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(out[8]),
        .Q(\data_p2_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(out[9]),
        .Q(\data_p2_reg_n_6_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hC80C)) 
    \int_isr[0]_i_3 
       (.I0(m_axis_video_TREADY),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(m_axis_video_TREADY_0));
  LUT4 #(
    .INIT(16'hBFA0)) 
    \state[0]_i_1__0 
       (.I0(E),
        .I1(m_axis_video_TREADY),
        .I2(state),
        .I3(m_axis_video_TVALID),
        .O(\state[0]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1__0 
       (.I0(E),
        .I1(state),
        .I2(m_axis_video_TVALID),
        .I3(m_axis_video_TREADY),
        .O(\state[1]_i_1__0_n_6 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_6 ),
        .Q(m_axis_video_TVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_6 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_regslice_both_10
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[23]_0 ,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    s_axis_video_TVALID,
    s_axis_video_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [23:0]\data_p1_reg[23]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input s_axis_video_TVALID;
  input [23:0]s_axis_video_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_6 ;
  wire \data_p1[10]_i_1__0_n_6 ;
  wire \data_p1[11]_i_1__0_n_6 ;
  wire \data_p1[12]_i_1__0_n_6 ;
  wire \data_p1[13]_i_1__0_n_6 ;
  wire \data_p1[14]_i_1__0_n_6 ;
  wire \data_p1[15]_i_1__0_n_6 ;
  wire \data_p1[16]_i_1__0_n_6 ;
  wire \data_p1[17]_i_1__0_n_6 ;
  wire \data_p1[18]_i_1__0_n_6 ;
  wire \data_p1[19]_i_1__0_n_6 ;
  wire \data_p1[1]_i_1__0_n_6 ;
  wire \data_p1[20]_i_1__0_n_6 ;
  wire \data_p1[21]_i_1__0_n_6 ;
  wire \data_p1[22]_i_1__0_n_6 ;
  wire \data_p1[23]_i_2__0_n_6 ;
  wire \data_p1[2]_i_1__0_n_6 ;
  wire \data_p1[3]_i_1__0_n_6 ;
  wire \data_p1[4]_i_1__0_n_6 ;
  wire \data_p1[5]_i_1__0_n_6 ;
  wire \data_p1[6]_i_1__0_n_6 ;
  wire \data_p1[7]_i_1__0_n_6 ;
  wire \data_p1[8]_i_1__0_n_6 ;
  wire \data_p1[9]_i_1__0_n_6 ;
  wire [23:0]\data_p1_reg[23]_0 ;
  wire \data_p2_reg_n_6_[0] ;
  wire \data_p2_reg_n_6_[10] ;
  wire \data_p2_reg_n_6_[11] ;
  wire \data_p2_reg_n_6_[12] ;
  wire \data_p2_reg_n_6_[13] ;
  wire \data_p2_reg_n_6_[14] ;
  wire \data_p2_reg_n_6_[15] ;
  wire \data_p2_reg_n_6_[16] ;
  wire \data_p2_reg_n_6_[17] ;
  wire \data_p2_reg_n_6_[18] ;
  wire \data_p2_reg_n_6_[19] ;
  wire \data_p2_reg_n_6_[1] ;
  wire \data_p2_reg_n_6_[20] ;
  wire \data_p2_reg_n_6_[21] ;
  wire \data_p2_reg_n_6_[22] ;
  wire \data_p2_reg_n_6_[23] ;
  wire \data_p2_reg_n_6_[2] ;
  wire \data_p2_reg_n_6_[3] ;
  wire \data_p2_reg_n_6_[4] ;
  wire \data_p2_reg_n_6_[5] ;
  wire \data_p2_reg_n_6_[6] ;
  wire \data_p2_reg_n_6_[7] ;
  wire \data_p2_reg_n_6_[8] ;
  wire \data_p2_reg_n_6_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [23:0]s_axis_video_TDATA;
  wire s_axis_video_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_6 ;
  wire \state[1]_i_1_n_6 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h3800)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(s_axis_video_TVALID),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h003C0F88)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in_t_reg_0),
        .I1(s_axis_video_TVALID),
        .I2(ack_in_t_reg_1),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hDFFF030F)) 
    ack_in_t_i_1
       (.I0(s_axis_video_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(s_axis_video_TDATA[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[0] ),
        .O(\data_p1[0]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(s_axis_video_TDATA[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[10] ),
        .O(\data_p1[10]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(s_axis_video_TDATA[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[11] ),
        .O(\data_p1[11]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(s_axis_video_TDATA[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[12] ),
        .O(\data_p1[12]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(s_axis_video_TDATA[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[13] ),
        .O(\data_p1[13]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(s_axis_video_TDATA[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[14] ),
        .O(\data_p1[14]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(s_axis_video_TDATA[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[15] ),
        .O(\data_p1[15]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(s_axis_video_TDATA[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[16] ),
        .O(\data_p1[16]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(s_axis_video_TDATA[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[17] ),
        .O(\data_p1[17]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(s_axis_video_TDATA[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[18] ),
        .O(\data_p1[18]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(s_axis_video_TDATA[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[19] ),
        .O(\data_p1[19]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(s_axis_video_TDATA[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[1] ),
        .O(\data_p1[1]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(s_axis_video_TDATA[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[20] ),
        .O(\data_p1[20]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(s_axis_video_TDATA[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[21] ),
        .O(\data_p1[21]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(s_axis_video_TDATA[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[22] ),
        .O(\data_p1[22]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'h1170)) 
    \data_p1[23]_i_1__0 
       (.I0(state__0[1]),
        .I1(ack_in_t_reg_1),
        .I2(s_axis_video_TVALID),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_2__0 
       (.I0(s_axis_video_TDATA[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[23] ),
        .O(\data_p1[23]_i_2__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(s_axis_video_TDATA[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[2] ),
        .O(\data_p1[2]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(s_axis_video_TDATA[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[3] ),
        .O(\data_p1[3]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(s_axis_video_TDATA[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[4] ),
        .O(\data_p1[4]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(s_axis_video_TDATA[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[5] ),
        .O(\data_p1[5]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(s_axis_video_TDATA[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[6] ),
        .O(\data_p1[6]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(s_axis_video_TDATA[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[7] ),
        .O(\data_p1[7]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(s_axis_video_TDATA[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[8] ),
        .O(\data_p1[8]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(s_axis_video_TDATA[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_6_[9] ),
        .O(\data_p1[9]_i_1__0_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_2__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_6 ),
        .Q(\data_p1_reg[23]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[23]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(s_axis_video_TVALID),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[0]),
        .Q(\data_p2_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[10]),
        .Q(\data_p2_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[11]),
        .Q(\data_p2_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[12]),
        .Q(\data_p2_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[13]),
        .Q(\data_p2_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[14]),
        .Q(\data_p2_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[15]),
        .Q(\data_p2_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[16]),
        .Q(\data_p2_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[17]),
        .Q(\data_p2_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[18]),
        .Q(\data_p2_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[19]),
        .Q(\data_p2_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[1]),
        .Q(\data_p2_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[20]),
        .Q(\data_p2_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[21]),
        .Q(\data_p2_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[22]),
        .Q(\data_p2_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[23]),
        .Q(\data_p2_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[2]),
        .Q(\data_p2_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[3]),
        .Q(\data_p2_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[4]),
        .Q(\data_p2_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[5]),
        .Q(\data_p2_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[6]),
        .Q(\data_p2_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[7]),
        .Q(\data_p2_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[8]),
        .Q(\data_p2_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[9]),
        .Q(\data_p2_reg_n_6_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEECCC0CC)) 
    \state[0]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(ack_in_t_reg_1),
        .I3(state),
        .I4(s_axis_video_TVALID),
        .O(\state[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(state),
        .I2(s_axis_video_TVALID),
        .I3(ack_in_t_reg_1),
        .O(\state[1]_i_1_n_6 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_6 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_6 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_regslice_both__parameterized1
   (ack_in_t_reg_0,
    data_p2,
    m_axis_video_TLAST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    m_axis_video_TREADY,
    E,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]m_axis_video_TLAST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input m_axis_video_TREADY;
  input [0:0]E;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST;

  wire [0:0]E;
  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__4_n_6 ;
  wire \data_p1[0]_i_2__2_n_6 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(E),
        .I1(m_axis_video_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h4D481818)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(state__0[0]),
        .I1(m_axis_video_TREADY),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(E),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hAA8AFFBB)) 
    ack_in_t_i_1__4
       (.I0(ack_in_t_reg_0),
        .I1(state__0[0]),
        .I2(E),
        .I3(m_axis_video_TREADY),
        .I4(state__0[1]),
        .O(ack_in_t_i_1__4_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFAEFFBF20A20080)) 
    \data_p1[0]_i_1__4 
       (.I0(\data_p1[0]_i_2__2_n_6 ),
        .I1(state__0[0]),
        .I2(m_axis_video_TREADY),
        .I3(state__0[1]),
        .I4(E),
        .I5(m_axis_video_TLAST),
        .O(\data_p1[0]_i_1__4_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__2 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST),
        .O(\data_p1[0]_i_2__2_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__4_n_6 ),
        .Q(m_axis_video_TLAST),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_regslice_both__parameterized1_11
   (s_axis_video_TLAST_int_regslice,
    ap_clk,
    SR,
    s_axis_video_TVALID,
    \data_p1_reg[0]_0 ,
    s_axis_video_TLAST);
  output s_axis_video_TLAST_int_regslice;
  input ap_clk;
  input [0:0]SR;
  input s_axis_video_TVALID;
  input \data_p1_reg[0]_0 ;
  input [0:0]s_axis_video_TLAST;

  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_6;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire \data_p1[0]_i_1__2_n_6 ;
  wire \data_p1[0]_i_2__0_n_6 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_6 ;
  wire [1:0]next__0;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TVALID;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h08C0)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(s_axis_video_TVALID),
        .I1(\data_p1_reg[0]_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h14720462)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(s_axis_video_TVALID),
        .I3(\data_p1_reg[0]_0 ),
        .I4(ack_in_t_reg_n_6),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBFFF1313)) 
    ack_in_t_i_1__1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p1_reg[0]_0 ),
        .I3(s_axis_video_TVALID),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__1_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFBFBAB000808A8)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2__0_n_6 ),
        .I1(s_axis_video_TVALID),
        .I2(state__0[0]),
        .I3(\data_p1_reg[0]_0 ),
        .I4(state__0[1]),
        .I5(s_axis_video_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__2_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__0 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TLAST),
        .O(\data_p1[0]_i_2__0_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_6 ),
        .Q(s_axis_video_TLAST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(s_axis_video_TLAST),
        .I1(s_axis_video_TVALID),
        .I2(ack_in_t_reg_n_6),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__0_n_6 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_6 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_regslice_both__parameterized1_12
   (\data_p1_reg[0]_0 ,
    ap_clk,
    SR,
    s_axis_video_TVALID,
    \data_p1_reg[0]_1 ,
    s_axis_video_TUSER);
  output \data_p1_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;
  input s_axis_video_TVALID;
  input \data_p1_reg[0]_1 ;
  input [0:0]s_axis_video_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_6;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire \data_p1[0]_i_1__1_n_6 ;
  wire \data_p1[0]_i_2_n_6 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[0]_1 ;
  wire data_p2;
  wire \data_p2[0]_i_1_n_6 ;
  wire [1:0]next__0;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h08C0)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(s_axis_video_TVALID),
        .I1(\data_p1_reg[0]_1 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h14720462)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(s_axis_video_TVALID),
        .I3(\data_p1_reg[0]_1 ),
        .I4(ack_in_t_reg_n_6),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBFFF1313)) 
    ack_in_t_i_1__0
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p1_reg[0]_1 ),
        .I3(s_axis_video_TVALID),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__0_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFBFBAB000808A8)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2_n_6 ),
        .I1(s_axis_video_TVALID),
        .I2(state__0[0]),
        .I3(\data_p1_reg[0]_1 ),
        .I4(state__0[1]),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TUSER),
        .O(\data_p1[0]_i_2_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_6 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(s_axis_video_TUSER),
        .I1(s_axis_video_TVALID),
        .I2(ack_in_t_reg_n_6),
        .I3(data_p2),
        .O(\data_p2[0]_i_1_n_6 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_6 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "kria_starter_kit_v_gamma_lut_0_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_regslice_both__parameterized1_2
   (ack_in_t_reg_0,
    data_p2,
    m_axis_video_TUSER,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    m_axis_video_TREADY,
    E,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]m_axis_video_TUSER;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input m_axis_video_TREADY;
  input [0:0]E;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER;

  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1__4_n_6 ;
  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__3_n_6 ;
  wire \data_p1[0]_i_2__1_n_6 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire [1:1]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h1404)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(m_axis_video_TREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(E),
        .O(\FSM_sequential_state[0]_i_1__4_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h3E020C30)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(m_axis_video_TREADY),
        .I4(E),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__4_n_6 ),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hF3F3B1F1)) 
    ack_in_t_i_1__3
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(E),
        .I4(m_axis_video_TREADY),
        .O(ack_in_t_i_1__3_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFAEFFBF20A20080)) 
    \data_p1[0]_i_1__3 
       (.I0(\data_p1[0]_i_2__1_n_6 ),
        .I1(state__0[0]),
        .I2(m_axis_video_TREADY),
        .I3(state__0[1]),
        .I4(E),
        .I5(m_axis_video_TUSER),
        .O(\data_p1[0]_i_1__3_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__1 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER),
        .O(\data_p1[0]_i_2__1_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_6 ),
        .Q(m_axis_video_TUSER),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0
   (MultiPixStream2AXIvideo_U0_ap_start,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    empty_n_reg_0,
    SR,
    ap_clk,
    start_once_reg,
    \mOutPtr_reg[0]_0 ,
    ap_start,
    empty_n_reg_1,
    Q,
    empty_n_reg_2);
  output MultiPixStream2AXIvideo_U0_ap_start;
  output start_for_MultiPixStream2AXIvideo_U0_full_n;
  output [0:0]empty_n_reg_0;
  input [0:0]SR;
  input ap_clk;
  input start_once_reg;
  input \mOutPtr_reg[0]_0 ;
  input ap_start;
  input empty_n_reg_1;
  input [0:0]Q;
  input empty_n_reg_2;

  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_start;
  wire empty_n_i_1__1_n_6;
  wire [0:0]empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_2;
  wire full_n_i_1__1_n_6;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__1_n_6 ;
  wire \mOutPtr[1]_i_1_n_6 ;
  wire \mOutPtr[1]_i_2_n_6 ;
  wire \mOutPtr_reg[0]_0 ;
  wire p_9_in;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT5 #(
    .INIT(32'hFFFFBF00)) 
    empty_n_i_1__1
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(empty_n_reg_1),
        .I3(MultiPixStream2AXIvideo_U0_ap_start),
        .I4(empty_n_reg_2),
        .O(empty_n_i_1__1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_6),
        .Q(MultiPixStream2AXIvideo_U0_ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFBFBF0F000000)) 
    full_n_i_1__1
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(empty_n_reg_2),
        .I3(empty_n_reg_1),
        .I4(MultiPixStream2AXIvideo_U0_ap_start),
        .I5(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(full_n_i_1__1_n_6));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_6),
        .Q(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__1_n_6 ));
  LUT6 #(
    .INIT(64'hFBFF040004000400)) 
    \mOutPtr[1]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(ap_start),
        .I4(empty_n_reg_1),
        .I5(MultiPixStream2AXIvideo_U0_ap_start),
        .O(\mOutPtr[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2 
       (.I0(p_9_in),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(\mOutPtr[1]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000040004000400)) 
    \mOutPtr[1]_i_3 
       (.I0(start_once_reg),
        .I1(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(ap_start),
        .I4(empty_n_reg_1),
        .I5(MultiPixStream2AXIvideo_U0_ap_start),
        .O(p_9_in));
  FDRE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_6 ),
        .D(\mOutPtr[0]_i_1__1_n_6 ),
        .Q(mOutPtr[0]),
        .R(SR));
  FDRE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_6 ),
        .D(\mOutPtr[1]_i_2_n_6 ),
        .Q(mOutPtr[1]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \trunc_ln250_reg_185[11]_i_1 
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(Q),
        .O(empty_n_reg_0));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "13" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_v_gamma_lut
   (s_axi_CTRL_AWVALID,
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
    ap_clk,
    ap_rst_n,
    interrupt,
    s_axis_video_TDATA,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TDATA,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    m_axis_video_TVALID,
    m_axis_video_TREADY);
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [12:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [12:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [23:0]s_axis_video_TDATA;
  input [2:0]s_axis_video_TKEEP;
  input [2:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output [23:0]m_axis_video_TDATA;
  output [2:0]m_axis_video_TKEEP;
  output [2:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;

  wire \<const0> ;
  wire [23:0]AXIvideo2MultiPixStream_U0_imgRgb_din;
  wire AXIvideo2MultiPixStream_U0_n_8;
  wire AXIvideo2MultiPixStream_U0_n_9;
  wire CTRL_s_axi_U_n_38;
  wire CTRL_s_axi_U_n_40;
  wire CTRL_s_axi_U_n_41;
  wire CTRL_s_axi_U_n_42;
  wire CTRL_s_axi_U_n_43;
  wire CTRL_s_axi_U_n_44;
  wire CTRL_s_axi_U_n_45;
  wire CTRL_s_axi_U_n_46;
  wire CTRL_s_axi_U_n_47;
  wire CTRL_s_axi_U_n_48;
  wire CTRL_s_axi_U_n_49;
  wire CTRL_s_axi_U_n_50;
  wire CTRL_s_axi_U_n_51;
  wire CTRL_s_axi_U_n_52;
  wire CTRL_s_axi_U_n_8;
  wire [7:1]Gamma_U0_gamma_lut_2_address0;
  wire [23:0]Gamma_U0_imgGamma_din;
  wire Gamma_U0_n_11;
  wire Gamma_U0_n_12;
  wire Gamma_U0_n_20;
  wire Gamma_U0_n_24;
  wire Gamma_U0_n_25;
  wire Gamma_U0_n_26;
  wire Gamma_U0_n_27;
  wire Gamma_U0_n_28;
  wire Gamma_U0_n_29;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire MultiPixStream2AXIvideo_U0_n_11;
  wire MultiPixStream2AXIvideo_U0_n_8;
  wire MultiPixStream2AXIvideo_U0_n_9;
  wire ap_CS_fsm_state5;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_Gamma_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_reg_Gamma_U0_ap_ready_reg_n_6;
  wire full_n;
  wire [7:0]gamma_lut_0_q0;
  wire [7:0]gamma_lut_1_q0;
  wire [7:0]gamma_lut_2_q0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  wire [11:0]height;
  wire [23:0]imgGamma_dout;
  wire imgGamma_empty_n;
  wire imgGamma_full_n;
  wire imgRgb_U_n_10;
  wire imgRgb_U_n_11;
  wire [23:0]imgRgb_dout;
  wire imgRgb_empty_n;
  wire imgRgb_full_n;
  wire [1:0]imgRgb_num_data_valid;
  wire interrupt;
  wire [23:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire p_0_in;
  wire p_9_in;
  wire p_9_in_1;
  wire push;
  wire push_0;
  wire \regslice_both_m_axis_video_V_data_V_U/load_p2 ;
  wire [12:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [12:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [23:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire [0:0]sub_i_i_fu_132_p2;
  wire [11:0]width;

  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign m_axis_video_TKEEP[2] = \<const0> ;
  assign m_axis_video_TKEEP[1] = \<const0> ;
  assign m_axis_video_TKEEP[0] = \<const0> ;
  assign m_axis_video_TSTRB[2] = \<const0> ;
  assign m_axis_video_TSTRB[1] = \<const0> ;
  assign m_axis_video_TSTRB[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_AXIvideo2MultiPixStream AXIvideo2MultiPixStream_U0
       (.Q({ap_CS_fsm_state5,AXIvideo2MultiPixStream_U0_n_8}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(s_axis_video_TREADY),
        .\addr_reg[2] (Gamma_U0_n_24),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_AXIvideo2MultiPixStream_U0_ap_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .\axi_data_fu_84_reg[23] (AXIvideo2MultiPixStream_U0_imgRgb_din),
        .imgRgb_full_n(imgRgb_full_n),
        .p_9_in(p_9_in),
        .push(push),
        .\rows_reg_336_reg[8]_0 (AXIvideo2MultiPixStream_U0_n_9),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .\trunc_ln170_reg_326_reg[11]_0 (height),
        .\trunc_ln171_reg_331_reg[11]_0 (width));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_CTRL_s_axi CTRL_s_axi_U
       (.ADDRBWRADDR(Gamma_U0_gamma_lut_2_address0),
        .D(sub_i_i_fu_132_p2),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(height),
        .S({CTRL_s_axi_U_n_41,CTRL_s_axi_U_n_42,CTRL_s_axi_U_n_43,CTRL_s_axi_U_n_44}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_ready(ap_sync_ready),
        .empty_n_reg(CTRL_s_axi_U_n_40),
        .empty_n_reg_0(ap_sync_reg_Gamma_U0_ap_ready_reg_n_6),
        .gamma_lut_0_q0(gamma_lut_0_q0),
        .gamma_lut_1_q0(gamma_lut_1_q0),
        .gamma_lut_2_q0(gamma_lut_2_q0),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .\icmp_ln256_reg_195_reg[0] (MultiPixStream2AXIvideo_U0_n_9),
        .\icmp_ln256_reg_195_reg[0]_0 (MultiPixStream2AXIvideo_U0_n_8),
        .int_ap_start_reg_0(CTRL_s_axi_U_n_38),
        .\int_gamma_lut_0_shift0_reg[0]_0 (CTRL_s_axi_U_n_8),
        .\int_gamma_lut_0_shift0_reg[0]_1 (Gamma_U0_n_29),
        .\int_isr_reg[0]_0 (MultiPixStream2AXIvideo_U0_n_11),
        .\int_width_reg[11]_0 (width),
        .\int_width_reg[8]_0 ({CTRL_s_axi_U_n_45,CTRL_s_axi_U_n_46,CTRL_s_axi_U_n_47,CTRL_s_axi_U_n_48,CTRL_s_axi_U_n_49,CTRL_s_axi_U_n_50,CTRL_s_axi_U_n_51,CTRL_s_axi_U_n_52}),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR[12:2]),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_Gamma Gamma_U0
       (.ADDRBWRADDR(Gamma_U0_gamma_lut_2_address0),
        .D(Gamma_U0_n_28),
        .E(Gamma_U0_n_11),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q({ap_CS_fsm_state5,AXIvideo2MultiPixStream_U0_n_8}),
        .SR(ap_rst_n_inv),
        .\addr_reg[0] (imgRgb_U_n_10),
        .\ap_CS_fsm_reg[3]_0 (Gamma_U0_n_12),
        .\ap_CS_fsm_reg[3]_1 (Gamma_U0_n_20),
        .\ap_CS_fsm_reg[3]_2 (Gamma_U0_n_25),
        .\ap_CS_fsm_reg[3]_3 (Gamma_U0_n_26),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_Gamma_U0_ap_ready(ap_sync_Gamma_U0_ap_ready),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg(AXIvideo2MultiPixStream_U0_n_9),
        .full_n(full_n),
        .full_n_reg(Gamma_U0_n_24),
        .full_n_reg_0(imgRgb_U_n_11),
        .gamma_lut_0_q0(gamma_lut_0_q0),
        .gamma_lut_1_q0(gamma_lut_1_q0),
        .gamma_lut_2_q0(gamma_lut_2_q0),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .\i_fu_50_reg[0] (Gamma_U0_n_29),
        .imgGamma_full_n(imgGamma_full_n),
        .imgRgb_empty_n(imgRgb_empty_n),
        .imgRgb_full_n(imgRgb_full_n),
        .in(Gamma_U0_imgGamma_din),
        .int_ap_idle_reg(MultiPixStream2AXIvideo_U0_n_9),
        .int_ap_start_reg(Gamma_U0_n_27),
        .\int_gamma_lut_0_shift0_reg[0] (CTRL_s_axi_U_n_8),
        .load_p2(\regslice_both_m_axis_video_V_data_V_U/load_p2 ),
        .\mOutPtr_reg[1] (imgRgb_num_data_valid),
        .out(imgRgb_dout),
        .p_9_in(p_9_in_1),
        .push(push_0),
        .push_0(push),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(ap_sync_reg_Gamma_U0_ap_ready_reg_n_6),
        .\trunc_ln311_reg_157_reg[11]_0 (width),
        .\trunc_ln312_reg_162_reg[11]_0 (height));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_MultiPixStream2AXIvideo MultiPixStream2AXIvideo_U0
       (.D(sub_i_i_fu_132_p2),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(MultiPixStream2AXIvideo_U0_n_9),
        .S({CTRL_s_axi_U_n_41,CTRL_s_axi_U_n_42,CTRL_s_axi_U_n_43,CTRL_s_axi_U_n_44}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\icmp_ln256_reg_195_reg[0]_0 (MultiPixStream2AXIvideo_U0_n_8),
        .\icmp_ln256_reg_195_reg[0]_1 (CTRL_s_axi_U_n_40),
        .imgGamma_empty_n(imgGamma_empty_n),
        .load_p2(\regslice_both_m_axis_video_V_data_V_U/load_p2 ),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TREADY_0(MultiPixStream2AXIvideo_U0_n_11),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .out(imgGamma_dout),
        .\sub_i_i_reg_190_reg[8]_0 ({CTRL_s_axi_U_n_45,CTRL_s_axi_U_n_46,CTRL_s_axi_U_n_47,CTRL_s_axi_U_n_48,CTRL_s_axi_U_n_49,CTRL_s_axi_U_n_50,CTRL_s_axi_U_n_51,CTRL_s_axi_U_n_52}),
        .\trunc_ln249_reg_180_reg[11]_0 (height),
        .\trunc_ln250_reg_185_reg[11]_0 (width),
        .\trunc_ln250_reg_185_reg[11]_1 (p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_AXIvideo2MultiPixStream_U0_ap_ready),
        .Q(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .R(Gamma_U0_n_27));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_Gamma_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_Gamma_U0_ap_ready),
        .Q(ap_sync_reg_Gamma_U0_ap_ready_reg_n_6),
        .R(Gamma_U0_n_27));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S imgGamma_U
       (.E(Gamma_U0_n_20),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .full_n(full_n),
        .imgGamma_empty_n(imgGamma_empty_n),
        .imgGamma_full_n(imgGamma_full_n),
        .in(Gamma_U0_imgGamma_din),
        .load_p2(\regslice_both_m_axis_video_V_data_V_U/load_p2 ),
        .out(imgGamma_dout),
        .p_9_in(p_9_in_1),
        .push(push_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_fifo_w24_d16_S_0 imgRgb_U
       (.D(Gamma_U0_n_28),
        .E(Gamma_U0_n_12),
        .Q(imgRgb_num_data_valid),
        .SR(ap_rst_n_inv),
        .\addr_reg[0]_0 (Gamma_U0_n_11),
        .ap_clk(ap_clk),
        .empty_n_reg_0(Gamma_U0_n_25),
        .full_n_reg_0(Gamma_U0_n_26),
        .imgRgb_empty_n(imgRgb_empty_n),
        .imgRgb_full_n(imgRgb_full_n),
        .in(AXIvideo2MultiPixStream_U0_imgRgb_din),
        .\mOutPtr_reg[2]_0 (imgRgb_U_n_10),
        .\mOutPtr_reg[2]_1 (imgRgb_U_n_11),
        .out(imgRgb_dout),
        .p_9_in(p_9_in),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kria_starter_kit_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0 start_for_MultiPixStream2AXIvideo_U0_U
       (.MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(MultiPixStream2AXIvideo_U0_n_9),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .empty_n_reg_0(p_0_in),
        .empty_n_reg_1(MultiPixStream2AXIvideo_U0_n_11),
        .empty_n_reg_2(CTRL_s_axi_U_n_38),
        .\mOutPtr_reg[0]_0 (ap_sync_reg_Gamma_U0_ap_ready_reg_n_6),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
