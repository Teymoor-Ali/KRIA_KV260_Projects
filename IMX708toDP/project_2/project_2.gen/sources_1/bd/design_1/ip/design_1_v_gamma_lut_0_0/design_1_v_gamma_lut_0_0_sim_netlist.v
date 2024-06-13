// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Jun 13 19:45:39 2024
// Host        : Tey running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/KRIA/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_0/design_1_v_gamma_lut_0_0_sim_netlist.v
// Design      : design_1_v_gamma_lut_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_v_gamma_lut_0_0,design_1_v_gamma_lut_0_0_v_gamma_lut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "design_1_v_gamma_lut_0_0_v_gamma_lut,Vivado 2024.1" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_v_gamma_lut_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 13, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 249997498, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 249997498, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) input s_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) output s_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [31:0]s_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *) input [3:0]s_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *) input [3:0]s_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input [0:0]s_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input [0:0]s_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TID" *) input [0:0]s_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 249997498, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_video_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [31:0]m_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [3:0]m_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [3:0]m_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) output [0:0]m_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 249997498, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_video_TDEST;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [29:0]\^m_axis_video_TDATA ;
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
  wire [31:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire [31:30]NLW_inst_m_axis_video_TDATA_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_video_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_video_TID_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_video_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_video_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign m_axis_video_TDATA[31] = \<const0> ;
  assign m_axis_video_TDATA[30] = \<const0> ;
  assign m_axis_video_TDATA[29:0] = \^m_axis_video_TDATA [29:0];
  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign m_axis_video_TKEEP[3] = \<const1> ;
  assign m_axis_video_TKEEP[2] = \<const1> ;
  assign m_axis_video_TKEEP[1] = \<const1> ;
  assign m_axis_video_TKEEP[0] = \<const1> ;
  assign m_axis_video_TSTRB[3] = \<const0> ;
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
  design_1_v_gamma_lut_0_0_v_gamma_lut inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axis_video_TDATA({NLW_inst_m_axis_video_TDATA_UNCONNECTED[31:30],\^m_axis_video_TDATA }),
        .m_axis_video_TDEST(NLW_inst_m_axis_video_TDEST_UNCONNECTED[0]),
        .m_axis_video_TID(NLW_inst_m_axis_video_TID_UNCONNECTED[0]),
        .m_axis_video_TKEEP(NLW_inst_m_axis_video_TKEEP_UNCONNECTED[3:0]),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(NLW_inst_m_axis_video_TSTRB_UNCONNECTED[3:0]),
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
        .s_axis_video_TDATA({1'b0,1'b0,s_axis_video_TDATA[29:0]}),
        .s_axis_video_TDEST(1'b0),
        .s_axis_video_TID(1'b0),
        .s_axis_video_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

module design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream
   (ack_in_t_reg,
    Q,
    ap_sync_ready,
    ap_sync_AXIvideo2MultiPixStream_U0_ap_ready,
    \ap_CS_fsm_reg[5]_0 ,
    push,
    \axi_data_fu_84_reg[29] ,
    ap_clk,
    SR,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
    ap_start,
    int_ap_start_reg,
    int_ap_start_reg_0,
    s_axis_video_TVALID,
    ap_rst_n,
    pop__0,
    imgRgb_full_n,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TDATA,
    \trunc_ln171_reg_331_reg[10]_0 ,
    \trunc_ln170_reg_326_reg[10]_0 );
  output ack_in_t_reg;
  output [0:0]Q;
  output ap_sync_ready;
  output ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
  output \ap_CS_fsm_reg[5]_0 ;
  output push;
  output [29:0]\axi_data_fu_84_reg[29] ;
  input ap_clk;
  input [0:0]SR;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  input ap_start;
  input int_ap_start_reg;
  input int_ap_start_reg_0;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input pop__0;
  input imgRgb_full_n;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [29:0]s_axis_video_TDATA;
  input [10:0]\trunc_ln171_reg_331_reg[10]_0 ;
  input [10:0]\trunc_ln170_reg_326_reg[10]_0 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire and_ln216_reg_365;
  wire \and_ln216_reg_365[0]_i_1_n_6 ;
  wire \ap_CS_fsm[0]_i_3__0_n_6 ;
  wire \ap_CS_fsm[0]_i_4__0_n_6 ;
  wire \ap_CS_fsm[0]_i_5__0_n_6 ;
  wire \ap_CS_fsm[0]_i_6__0_n_6 ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg_n_6_[6] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [2:2]ap_NS_fsm;
  wire [9:0]ap_NS_fsm__0;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire [29:0]axi_data_2_fu_74;
  wire [29:0]\axi_data_fu_84_reg[29] ;
  wire axi_last_2_reg_122;
  wire axi_last_4_loc_fu_82;
  wire cmp10252_fu_229_p2;
  wire cmp10252_reg_349;
  wire [10:0]cols_reg_341;
  wire [10:0]d_read_reg_22;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_12;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_8;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_10;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_7;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_14;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_8;
  wire grp_reg_unsigned_short_s_fu_216_ap_ce;
  wire grp_reg_unsigned_short_s_fu_221_n_10;
  wire grp_reg_unsigned_short_s_fu_221_n_11;
  wire grp_reg_unsigned_short_s_fu_221_n_12;
  wire grp_reg_unsigned_short_s_fu_221_n_13;
  wire grp_reg_unsigned_short_s_fu_221_n_14;
  wire grp_reg_unsigned_short_s_fu_221_n_15;
  wire grp_reg_unsigned_short_s_fu_221_n_16;
  wire grp_reg_unsigned_short_s_fu_221_n_6;
  wire grp_reg_unsigned_short_s_fu_221_n_7;
  wire grp_reg_unsigned_short_s_fu_221_n_8;
  wire grp_reg_unsigned_short_s_fu_221_n_9;
  wire [10:0]i_5_fu_249_p2;
  wire \i_fu_78[10]_i_3_n_6 ;
  wire [10:0]i_fu_78_reg;
  wire icmp_ln188_fu_244_p2__20;
  wire imgRgb_full_n;
  wire int_ap_start_reg;
  wire int_ap_start_reg_0;
  wire [29:0]p_0_in;
  wire [29:0]p_1_in;
  wire pop__0;
  wire push;
  wire regslice_both_s_axis_video_V_data_V_U_n_38;
  wire regslice_both_s_axis_video_V_data_V_U_n_39;
  wire regslice_both_s_axis_video_V_data_V_U_n_40;
  wire regslice_both_s_axis_video_V_data_V_U_n_41;
  wire regslice_both_s_axis_video_V_data_V_U_n_42;
  wire regslice_both_s_axis_video_V_data_V_U_n_43;
  wire regslice_both_s_axis_video_V_data_V_U_n_44;
  wire regslice_both_s_axis_video_V_data_V_U_n_45;
  wire regslice_both_s_axis_video_V_data_V_U_n_46;
  wire regslice_both_s_axis_video_V_data_V_U_n_47;
  wire regslice_both_s_axis_video_V_data_V_U_n_48;
  wire regslice_both_s_axis_video_V_data_V_U_n_49;
  wire regslice_both_s_axis_video_V_data_V_U_n_50;
  wire regslice_both_s_axis_video_V_data_V_U_n_51;
  wire regslice_both_s_axis_video_V_data_V_U_n_52;
  wire regslice_both_s_axis_video_V_data_V_U_n_53;
  wire regslice_both_s_axis_video_V_data_V_U_n_54;
  wire regslice_both_s_axis_video_V_data_V_U_n_55;
  wire regslice_both_s_axis_video_V_data_V_U_n_56;
  wire regslice_both_s_axis_video_V_data_V_U_n_57;
  wire regslice_both_s_axis_video_V_data_V_U_n_58;
  wire regslice_both_s_axis_video_V_data_V_U_n_59;
  wire regslice_both_s_axis_video_V_data_V_U_n_60;
  wire regslice_both_s_axis_video_V_data_V_U_n_61;
  wire regslice_both_s_axis_video_V_data_V_U_n_62;
  wire regslice_both_s_axis_video_V_data_V_U_n_63;
  wire regslice_both_s_axis_video_V_data_V_U_n_64;
  wire regslice_both_s_axis_video_V_data_V_U_n_65;
  wire regslice_both_s_axis_video_V_data_V_U_n_66;
  wire regslice_both_s_axis_video_V_data_V_U_n_67;
  wire regslice_both_s_axis_video_V_last_V_U_n_7;
  wire regslice_both_s_axis_video_V_user_V_U_n_6;
  wire [10:0]rows_reg_336;
  wire [29:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TREADY_int_regslice__1;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire s_axis_video_TVALID_int_regslice;
  wire select_ln216_reg_376;
  wire \sof_reg_110[0]_i_1_n_6 ;
  wire \sof_reg_110_reg_n_6_[0] ;
  wire [10:0]trunc_ln170_reg_326;
  wire [10:0]\trunc_ln170_reg_326_reg[10]_0 ;
  wire [10:0]trunc_ln171_reg_331;
  wire [10:0]\trunc_ln171_reg_331_reg[10]_0 ;
  wire xor_ln216_fu_235_p2;
  wire xor_ln216_reg_354;

  LUT4 #(
    .INIT(16'h8F80)) 
    \and_ln216_reg_365[0]_i_1 
       (.I0(xor_ln216_reg_354),
        .I1(\sof_reg_110_reg_n_6_[0] ),
        .I2(ap_CS_fsm_state5),
        .I3(and_ln216_reg_365),
        .O(\and_ln216_reg_365[0]_i_1_n_6 ));
  FDRE \and_ln216_reg_365_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln216_reg_365[0]_i_1_n_6 ),
        .Q(and_ln216_reg_365),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I2(ap_start),
        .I3(ap_CS_fsm_state5),
        .I4(icmp_ln188_fu_244_p2__20),
        .O(ap_NS_fsm__0[0]));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(rows_reg_336[6]),
        .I1(i_fu_78_reg[6]),
        .I2(rows_reg_336[7]),
        .I3(i_fu_78_reg[7]),
        .I4(\ap_CS_fsm[0]_i_3__0_n_6 ),
        .I5(\ap_CS_fsm[0]_i_4__0_n_6 ),
        .O(icmp_ln188_fu_244_p2__20));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[0]_i_3__0 
       (.I0(i_fu_78_reg[8]),
        .I1(rows_reg_336[8]),
        .I2(rows_reg_336[10]),
        .I3(i_fu_78_reg[10]),
        .I4(rows_reg_336[9]),
        .I5(i_fu_78_reg[9]),
        .O(\ap_CS_fsm[0]_i_3__0_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \ap_CS_fsm[0]_i_4__0 
       (.I0(\ap_CS_fsm[0]_i_5__0_n_6 ),
        .I1(i_fu_78_reg[3]),
        .I2(rows_reg_336[3]),
        .I3(i_fu_78_reg[4]),
        .I4(rows_reg_336[4]),
        .I5(\ap_CS_fsm[0]_i_6__0_n_6 ),
        .O(\ap_CS_fsm[0]_i_4__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[0]_i_5__0 
       (.I0(i_fu_78_reg[0]),
        .I1(rows_reg_336[0]),
        .I2(i_fu_78_reg[1]),
        .I3(rows_reg_336[1]),
        .O(\ap_CS_fsm[0]_i_5__0_n_6 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[0]_i_6__0 
       (.I0(i_fu_78_reg[2]),
        .I1(rows_reg_336[2]),
        .I2(i_fu_78_reg[5]),
        .I3(rows_reg_336[5]),
        .O(\ap_CS_fsm[0]_i_6__0_n_6 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q),
        .I1(ap_start),
        .I2(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .O(ap_NS_fsm__0[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm__0[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[0]),
        .Q(Q),
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
        .Q(ap_CS_fsm_state5),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_2
       (.I0(ap_CS_fsm_state5),
        .I1(icmp_ln188_fu_244_p2__20),
        .I2(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .O(ap_sync_AXIvideo2MultiPixStream_U0_ap_ready));
  FDRE \axi_data_2_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[0]),
        .Q(axi_data_2_fu_74[0]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[10]),
        .Q(axi_data_2_fu_74[10]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[11] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[11]),
        .Q(axi_data_2_fu_74[11]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[12] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[12]),
        .Q(axi_data_2_fu_74[12]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[13] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[13]),
        .Q(axi_data_2_fu_74[13]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[14] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[14]),
        .Q(axi_data_2_fu_74[14]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[15] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[15]),
        .Q(axi_data_2_fu_74[15]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[16] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[16]),
        .Q(axi_data_2_fu_74[16]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[17] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[17]),
        .Q(axi_data_2_fu_74[17]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[18] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[18]),
        .Q(axi_data_2_fu_74[18]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[19] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[19]),
        .Q(axi_data_2_fu_74[19]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[1]),
        .Q(axi_data_2_fu_74[1]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[20] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[20]),
        .Q(axi_data_2_fu_74[20]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[21] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[21]),
        .Q(axi_data_2_fu_74[21]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[22] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[22]),
        .Q(axi_data_2_fu_74[22]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[23] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[23]),
        .Q(axi_data_2_fu_74[23]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[24] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[24]),
        .Q(axi_data_2_fu_74[24]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[25] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[25]),
        .Q(axi_data_2_fu_74[25]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[26] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[26]),
        .Q(axi_data_2_fu_74[26]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[27] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[27]),
        .Q(axi_data_2_fu_74[27]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[28] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[28]),
        .Q(axi_data_2_fu_74[28]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[29] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[29]),
        .Q(axi_data_2_fu_74[29]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[2]),
        .Q(axi_data_2_fu_74[2]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[3]),
        .Q(axi_data_2_fu_74[3]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[4]),
        .Q(axi_data_2_fu_74[4]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[5]),
        .Q(axi_data_2_fu_74[5]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[6]),
        .Q(axi_data_2_fu_74[6]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[7]),
        .Q(axi_data_2_fu_74[7]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[8]),
        .Q(axi_data_2_fu_74[8]),
        .R(1'b0));
  FDRE \axi_data_2_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .D(p_1_in[9]),
        .Q(axi_data_2_fu_74[9]),
        .R(1'b0));
  FDRE \axi_last_2_reg_122_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_10),
        .Q(axi_last_2_reg_122),
        .R(1'b0));
  FDRE \axi_last_4_loc_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_11),
        .Q(axi_last_4_loc_fu_82),
        .R(1'b0));
  FDRE \cmp10252_reg_349_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cmp10252_fu_229_p2),
        .Q(cmp10252_reg_349),
        .R(1'b0));
  FDRE \cols_reg_341_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_16),
        .Q(cols_reg_341[0]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_6),
        .Q(cols_reg_341[10]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_15),
        .Q(cols_reg_341[1]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_14),
        .Q(cols_reg_341[2]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_13),
        .Q(cols_reg_341[3]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_12),
        .Q(cols_reg_341[4]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_11),
        .Q(cols_reg_341[5]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_10),
        .Q(cols_reg_341[6]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_9),
        .Q(cols_reg_341[7]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_8),
        .Q(cols_reg_341[8]),
        .R(1'b0));
  FDRE \cols_reg_341_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_221_n_7),
        .Q(cols_reg_341[9]),
        .R(1'b0));
  design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180
       (.D(ap_NS_fsm__0[9:8]),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .SR(SR),
        .\ap_CS_fsm_reg[7] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_12),
        .\ap_CS_fsm_reg[8] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .\ap_CS_fsm_reg[8]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_8),
        .ap_clk(ap_clk),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_loop_init_int_reg(s_axis_video_TVALID_int_regslice),
        .ap_rst_n(ap_rst_n),
        .axi_last_4_loc_fu_82(axi_last_4_loc_fu_82),
        .\axi_last_4_loc_fu_82_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_11),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .select_ln216_reg_376(select_ln216_reg_376));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_12),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .R(SR));
  design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132
       (.D({ap_NS_fsm__0[3],ap_NS_fsm}),
        .E(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_6),
        .Q(s_axis_video_TVALID_int_regslice),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_11),
        .\ap_CS_fsm_reg[5] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\axi_data_2_fu_74_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_7),
        .axi_last_2_reg_122(axi_last_2_reg_122),
        .\axi_last_2_reg_122_reg[0] ({ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state6,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .axi_last_4_loc_fu_82(axi_last_4_loc_fu_82),
        .\axi_last_4_loc_fu_82_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_10),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .\sof_reg_83_reg[0]_0 (grp_reg_unsigned_short_s_fu_216_ap_ce),
        .\sof_reg_83_reg[0]_1 (regslice_both_s_axis_video_V_user_V_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_11),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .R(SR));
  design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152
       (.D(ap_NS_fsm__0[6:5]),
        .E(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state6}),
        .SR(SR),
        .\ap_CS_fsm[6]_i_3 (cols_reg_341),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5]_0 ),
        .\ap_CS_fsm_reg[5]_0 (s_axis_video_TVALID_int_regslice),
        .\ap_CS_fsm_reg[8] (p_1_in),
        .ap_clk(ap_clk),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .\axi_data_2_fu_74_reg[29] ({regslice_both_s_axis_video_V_data_V_U_n_38,regslice_both_s_axis_video_V_data_V_U_n_39,regslice_both_s_axis_video_V_data_V_U_n_40,regslice_both_s_axis_video_V_data_V_U_n_41,regslice_both_s_axis_video_V_data_V_U_n_42,regslice_both_s_axis_video_V_data_V_U_n_43,regslice_both_s_axis_video_V_data_V_U_n_44,regslice_both_s_axis_video_V_data_V_U_n_45,regslice_both_s_axis_video_V_data_V_U_n_46,regslice_both_s_axis_video_V_data_V_U_n_47,regslice_both_s_axis_video_V_data_V_U_n_48,regslice_both_s_axis_video_V_data_V_U_n_49,regslice_both_s_axis_video_V_data_V_U_n_50,regslice_both_s_axis_video_V_data_V_U_n_51,regslice_both_s_axis_video_V_data_V_U_n_52,regslice_both_s_axis_video_V_data_V_U_n_53,regslice_both_s_axis_video_V_data_V_U_n_54,regslice_both_s_axis_video_V_data_V_U_n_55,regslice_both_s_axis_video_V_data_V_U_n_56,regslice_both_s_axis_video_V_data_V_U_n_57,regslice_both_s_axis_video_V_data_V_U_n_58,regslice_both_s_axis_video_V_data_V_U_n_59,regslice_both_s_axis_video_V_data_V_U_n_60,regslice_both_s_axis_video_V_data_V_U_n_61,regslice_both_s_axis_video_V_data_V_U_n_62,regslice_both_s_axis_video_V_data_V_U_n_63,regslice_both_s_axis_video_V_data_V_U_n_64,regslice_both_s_axis_video_V_data_V_U_n_65,regslice_both_s_axis_video_V_data_V_U_n_66,regslice_both_s_axis_video_V_data_V_U_n_67}),
        .\axi_data_fu_84[29]_i_3 (\sof_reg_110_reg_n_6_[0] ),
        .\axi_data_fu_84_reg[29]_0 (\axi_data_fu_84_reg[29] ),
        .\axi_data_fu_84_reg[29]_1 (p_0_in),
        .axi_last_2_reg_122(axi_last_2_reg_122),
        .\axi_last_fu_88_reg[0]_0 (regslice_both_s_axis_video_V_last_V_U_n_7),
        .cmp10252_reg_349(cmp10252_reg_349),
        .\data_p1_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_n_7),
        .\data_p1_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_n_8),
        .\eol_reg_155_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_11),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_8),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_14),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .imgRgb_full_n(imgRgb_full_n),
        .pop__0(pop__0),
        .push(push),
        .s_axis_video_TREADY_int_regslice__1(s_axis_video_TREADY_int_regslice__1),
        .select_ln216_reg_376(select_ln216_reg_376));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_14),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .R(SR));
  design_1_v_gamma_lut_0_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_216
       (.E(grp_reg_unsigned_short_s_fu_216_ap_ce),
        .Q(d_read_reg_22),
        .ap_clk(ap_clk),
        .\d_read_reg_22_reg[10]_0 (trunc_ln170_reg_326));
  design_1_v_gamma_lut_0_0_reg_unsigned_short_s_9 grp_reg_unsigned_short_s_fu_221
       (.E(grp_reg_unsigned_short_s_fu_216_ap_ce),
        .Q({grp_reg_unsigned_short_s_fu_221_n_6,grp_reg_unsigned_short_s_fu_221_n_7,grp_reg_unsigned_short_s_fu_221_n_8,grp_reg_unsigned_short_s_fu_221_n_9,grp_reg_unsigned_short_s_fu_221_n_10,grp_reg_unsigned_short_s_fu_221_n_11,grp_reg_unsigned_short_s_fu_221_n_12,grp_reg_unsigned_short_s_fu_221_n_13,grp_reg_unsigned_short_s_fu_221_n_14,grp_reg_unsigned_short_s_fu_221_n_15,grp_reg_unsigned_short_s_fu_221_n_16}),
        .ap_clk(ap_clk),
        .cmp10252_fu_229_p2(cmp10252_fu_229_p2),
        .\d_read_reg_22_reg[10]_0 (trunc_ln171_reg_331),
        .xor_ln216_fu_235_p2(xor_ln216_fu_235_p2));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_78[0]_i_1 
       (.I0(i_fu_78_reg[0]),
        .O(i_5_fu_249_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_78[10]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(icmp_ln188_fu_244_p2__20),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg0));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \i_fu_78[10]_i_2 
       (.I0(i_fu_78_reg[9]),
        .I1(i_fu_78_reg[7]),
        .I2(\i_fu_78[10]_i_3_n_6 ),
        .I3(i_fu_78_reg[6]),
        .I4(i_fu_78_reg[8]),
        .I5(i_fu_78_reg[10]),
        .O(i_5_fu_249_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_78[10]_i_3 
       (.I0(i_fu_78_reg[2]),
        .I1(i_fu_78_reg[0]),
        .I2(i_fu_78_reg[1]),
        .I3(i_fu_78_reg[3]),
        .I4(i_fu_78_reg[4]),
        .I5(i_fu_78_reg[5]),
        .O(\i_fu_78[10]_i_3_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_78[1]_i_1 
       (.I0(i_fu_78_reg[0]),
        .I1(i_fu_78_reg[1]),
        .O(i_5_fu_249_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_78[2]_i_1 
       (.I0(i_fu_78_reg[1]),
        .I1(i_fu_78_reg[0]),
        .I2(i_fu_78_reg[2]),
        .O(i_5_fu_249_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_78[3]_i_1 
       (.I0(i_fu_78_reg[2]),
        .I1(i_fu_78_reg[0]),
        .I2(i_fu_78_reg[1]),
        .I3(i_fu_78_reg[3]),
        .O(i_5_fu_249_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_78[4]_i_1 
       (.I0(i_fu_78_reg[3]),
        .I1(i_fu_78_reg[1]),
        .I2(i_fu_78_reg[0]),
        .I3(i_fu_78_reg[2]),
        .I4(i_fu_78_reg[4]),
        .O(i_5_fu_249_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_78[5]_i_1 
       (.I0(i_fu_78_reg[2]),
        .I1(i_fu_78_reg[0]),
        .I2(i_fu_78_reg[1]),
        .I3(i_fu_78_reg[3]),
        .I4(i_fu_78_reg[4]),
        .I5(i_fu_78_reg[5]),
        .O(i_5_fu_249_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_78[6]_i_1 
       (.I0(\i_fu_78[10]_i_3_n_6 ),
        .I1(i_fu_78_reg[6]),
        .O(i_5_fu_249_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_78[7]_i_1 
       (.I0(i_fu_78_reg[6]),
        .I1(\i_fu_78[10]_i_3_n_6 ),
        .I2(i_fu_78_reg[7]),
        .O(i_5_fu_249_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_78[8]_i_1 
       (.I0(i_fu_78_reg[7]),
        .I1(\i_fu_78[10]_i_3_n_6 ),
        .I2(i_fu_78_reg[6]),
        .I3(i_fu_78_reg[8]),
        .O(i_5_fu_249_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_fu_78[9]_i_1 
       (.I0(i_fu_78_reg[8]),
        .I1(i_fu_78_reg[6]),
        .I2(\i_fu_78[10]_i_3_n_6 ),
        .I3(i_fu_78_reg[7]),
        .I4(i_fu_78_reg[9]),
        .O(i_5_fu_249_p2[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hEAEAEA00)) 
    int_ap_start_i_2
       (.I0(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I1(icmp_ln188_fu_244_p2__20),
        .I2(ap_CS_fsm_state5),
        .I3(int_ap_start_reg),
        .I4(int_ap_start_reg_0),
        .O(ap_sync_ready));
  design_1_v_gamma_lut_0_0_regslice_both_10 regslice_both_s_axis_video_V_data_V_U
       (.Q(s_axis_video_TVALID_int_regslice),
        .SR(SR),
        .ack_in_t_reg_0(ack_in_t_reg),
        .ap_clk(ap_clk),
        .\axi_data_fu_84_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_8),
        .\axi_data_fu_84_reg[29] (axi_data_2_fu_74),
        .\data_p1_reg[29]_0 (p_0_in),
        .\data_p1_reg[29]_1 ({regslice_both_s_axis_video_V_data_V_U_n_38,regslice_both_s_axis_video_V_data_V_U_n_39,regslice_both_s_axis_video_V_data_V_U_n_40,regslice_both_s_axis_video_V_data_V_U_n_41,regslice_both_s_axis_video_V_data_V_U_n_42,regslice_both_s_axis_video_V_data_V_U_n_43,regslice_both_s_axis_video_V_data_V_U_n_44,regslice_both_s_axis_video_V_data_V_U_n_45,regslice_both_s_axis_video_V_data_V_U_n_46,regslice_both_s_axis_video_V_data_V_U_n_47,regslice_both_s_axis_video_V_data_V_U_n_48,regslice_both_s_axis_video_V_data_V_U_n_49,regslice_both_s_axis_video_V_data_V_U_n_50,regslice_both_s_axis_video_V_data_V_U_n_51,regslice_both_s_axis_video_V_data_V_U_n_52,regslice_both_s_axis_video_V_data_V_U_n_53,regslice_both_s_axis_video_V_data_V_U_n_54,regslice_both_s_axis_video_V_data_V_U_n_55,regslice_both_s_axis_video_V_data_V_U_n_56,regslice_both_s_axis_video_V_data_V_U_n_57,regslice_both_s_axis_video_V_data_V_U_n_58,regslice_both_s_axis_video_V_data_V_U_n_59,regslice_both_s_axis_video_V_data_V_U_n_60,regslice_both_s_axis_video_V_data_V_U_n_61,regslice_both_s_axis_video_V_data_V_U_n_62,regslice_both_s_axis_video_V_data_V_U_n_63,regslice_both_s_axis_video_V_data_V_U_n_64,regslice_both_s_axis_video_V_data_V_U_n_65,regslice_both_s_axis_video_V_data_V_U_n_66,regslice_both_s_axis_video_V_data_V_U_n_67}),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TREADY_int_regslice__1(s_axis_video_TREADY_int_regslice__1),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  design_1_v_gamma_lut_0_0_regslice_both__parameterized1_11 regslice_both_s_axis_video_V_last_V_U
       (.SR(SR),
        .ap_clk(ap_clk),
        .axi_last_2_reg_122(axi_last_2_reg_122),
        .\axi_last_fu_88_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_8),
        .\data_p1_reg[0]_0 (regslice_both_s_axis_video_V_last_V_U_n_7),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .s_axis_video_TREADY_int_regslice__1(s_axis_video_TREADY_int_regslice__1),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  design_1_v_gamma_lut_0_0_regslice_both__parameterized1_12 regslice_both_s_axis_video_V_user_V_U
       (.SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (regslice_both_s_axis_video_V_user_V_U_n_6),
        .s_axis_video_TREADY_int_regslice__1(s_axis_video_TREADY_int_regslice__1),
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
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_n_11),
        .Q(select_ln216_reg_376),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE0E)) 
    \sof_reg_110[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\sof_reg_110_reg_n_6_[0] ),
        .I2(ap_CS_fsm_state10),
        .I3(and_ln216_reg_365),
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
        .D(\trunc_ln170_reg_326_reg[10]_0 [0]),
        .Q(trunc_ln170_reg_326[0]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[10]_0 [10]),
        .Q(trunc_ln170_reg_326[10]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[10]_0 [1]),
        .Q(trunc_ln170_reg_326[1]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[10]_0 [2]),
        .Q(trunc_ln170_reg_326[2]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[10]_0 [3]),
        .Q(trunc_ln170_reg_326[3]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[10]_0 [4]),
        .Q(trunc_ln170_reg_326[4]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[10]_0 [5]),
        .Q(trunc_ln170_reg_326[5]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[10]_0 [6]),
        .Q(trunc_ln170_reg_326[6]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[10]_0 [7]),
        .Q(trunc_ln170_reg_326[7]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[10]_0 [8]),
        .Q(trunc_ln170_reg_326[8]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_326_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln170_reg_326_reg[10]_0 [9]),
        .Q(trunc_ln170_reg_326[9]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[10]_0 [0]),
        .Q(trunc_ln171_reg_331[0]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[10]_0 [10]),
        .Q(trunc_ln171_reg_331[10]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[10]_0 [1]),
        .Q(trunc_ln171_reg_331[1]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[10]_0 [2]),
        .Q(trunc_ln171_reg_331[2]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[10]_0 [3]),
        .Q(trunc_ln171_reg_331[3]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[10]_0 [4]),
        .Q(trunc_ln171_reg_331[4]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[10]_0 [5]),
        .Q(trunc_ln171_reg_331[5]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[10]_0 [6]),
        .Q(trunc_ln171_reg_331[6]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[10]_0 [7]),
        .Q(trunc_ln171_reg_331[7]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[10]_0 [8]),
        .Q(trunc_ln171_reg_331[8]),
        .R(1'b0));
  FDRE \trunc_ln171_reg_331_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm__0[1]),
        .D(\trunc_ln171_reg_331_reg[10]_0 [9]),
        .Q(trunc_ln171_reg_331[9]),
        .R(1'b0));
  FDRE \xor_ln216_reg_354_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(xor_ln216_fu_235_p2),
        .Q(xor_ln216_reg_354),
        .R(1'b0));
endmodule

module design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol
   (ap_loop_init_int,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[8]_0 ,
    D,
    \axi_last_4_loc_fu_82_reg[0] ,
    \ap_CS_fsm_reg[7] ,
    SR,
    ap_clk,
    Q,
    ap_loop_init_int_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out,
    ap_rst_n,
    s_axis_video_TLAST_int_regslice,
    axi_last_4_loc_fu_82,
    select_ln216_reg_376);
  output ap_loop_init_int;
  output \ap_CS_fsm_reg[8] ;
  output \ap_CS_fsm_reg[8]_0 ;
  output [1:0]D;
  output \axi_last_4_loc_fu_82_reg[0] ;
  output \ap_CS_fsm_reg[7] ;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input [0:0]ap_loop_init_int_reg;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out;
  input ap_rst_n;
  input s_axis_video_TLAST_int_regslice;
  input axi_last_4_loc_fu_82;
  input select_ln216_reg_376;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire ap_clk;
  wire ap_loop_init_int;
  wire [0:0]ap_loop_init_int_reg;
  wire ap_rst_n;
  wire axi_last_4_loc_fu_82;
  wire \axi_last_4_loc_fu_82_reg[0] ;
  wire eol_1_reg_114;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out;
  wire s_axis_video_TLAST_int_regslice;
  wire select_ln216_reg_376;

  FDRE \axi_last_4_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(eol_1_reg_114),
        .R(1'b0));
  design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_15 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8]_0 ),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(ap_loop_init_int),
        .ap_loop_init_int_reg_1(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .axi_last_4_loc_fu_82(axi_last_4_loc_fu_82),
        .\axi_last_4_loc_fu_82_reg[0] (\axi_last_4_loc_fu_82_reg[0] ),
        .\data_p1_reg[0] (flow_control_loop_pipe_sequential_init_U_n_11),
        .eol_1_reg_114(eol_1_reg_114),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .select_ln216_reg_376(select_ln216_reg_376));
endmodule

module design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
   (E,
    \ap_CS_fsm_reg[5] ,
    D,
    \axi_last_4_loc_fu_82_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    \sof_reg_83_reg[0]_0 ,
    \sof_reg_83_reg[0]_1 ,
    ap_clk,
    s_axis_video_TLAST_int_regslice,
    SR,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg,
    \axi_last_2_reg_122_reg[0] ,
    \axi_data_2_fu_74_reg[0] ,
    ap_rst_n,
    axi_last_4_loc_fu_82,
    axi_last_2_reg_122);
  output [0:0]E;
  output \ap_CS_fsm_reg[5] ;
  output [1:0]D;
  output \axi_last_4_loc_fu_82_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]\sof_reg_83_reg[0]_0 ;
  input \sof_reg_83_reg[0]_1 ;
  input ap_clk;
  input s_axis_video_TLAST_int_regslice;
  input [0:0]SR;
  input [0:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg;
  input [5:0]\axi_last_2_reg_122_reg[0] ;
  input \axi_data_2_fu_74_reg[0] ;
  input ap_rst_n;
  input axi_last_4_loc_fu_82;
  input axi_last_2_reg_122;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \axi_data_2_fu_74_reg[0] ;
  wire axi_last_2_reg_122;
  wire [5:0]\axi_last_2_reg_122_reg[0] ;
  wire axi_last_4_loc_fu_82;
  wire \axi_last_4_loc_fu_82_reg[0] ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_axi_last_out;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY;
  wire s_axis_video_TLAST_int_regslice;
  wire sof_reg_83;
  wire [0:0]\sof_reg_83_reg[0]_0 ;
  wire \sof_reg_83_reg[0]_1 ;

  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \axi_last_2_reg_122[0]_i_1 
       (.I0(axi_last_4_loc_fu_82),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_axi_last_out),
        .I2(\axi_last_2_reg_122_reg[0] [5]),
        .I3(\axi_last_2_reg_122_reg[0] [2]),
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
  design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_14 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ack_in_t_i_2(\axi_last_2_reg_122_reg[0] [4:0]),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\axi_data_2_fu_74_reg[0] (\axi_data_2_fu_74_reg[0] ),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY),
        .sof_reg_83(sof_reg_83),
        .\sof_reg_83_reg[0] (\sof_reg_83_reg[0]_0 ));
  FDRE \sof_reg_83_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY),
        .D(\sof_reg_83_reg[0]_1 ),
        .Q(sof_reg_83),
        .R(1'b0));
endmodule

module design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width
   (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out,
    s_axis_video_TREADY_int_regslice__1,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg,
    \ap_CS_fsm_reg[5] ,
    push,
    \eol_reg_155_reg[0]_0 ,
    D,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[8] ,
    \axi_data_fu_84_reg[29]_0 ,
    \axi_last_fu_88_reg[0]_0 ,
    ap_clk,
    SR,
    \data_p1_reg[0] ,
    \data_p1_reg[0]_0 ,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg,
    pop__0,
    imgRgb_full_n,
    \ap_CS_fsm_reg[5]_0 ,
    \axi_data_fu_84[29]_i_3 ,
    \ap_CS_fsm[6]_i_3 ,
    cmp10252_reg_349,
    axi_last_2_reg_122,
    select_ln216_reg_376,
    ap_rst_n,
    E,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg,
    ap_loop_init_int,
    \axi_data_2_fu_74_reg[29] ,
    \axi_data_fu_84_reg[29]_1 );
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out;
  output s_axis_video_TREADY_int_regslice__1;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg;
  output \ap_CS_fsm_reg[5] ;
  output push;
  output \eol_reg_155_reg[0]_0 ;
  output [1:0]D;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0;
  output [29:0]\ap_CS_fsm_reg[8] ;
  output [29:0]\axi_data_fu_84_reg[29]_0 ;
  input \axi_last_fu_88_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;
  input \data_p1_reg[0] ;
  input \data_p1_reg[0]_0 ;
  input [2:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg;
  input pop__0;
  input imgRgb_full_n;
  input [0:0]\ap_CS_fsm_reg[5]_0 ;
  input \axi_data_fu_84[29]_i_3 ;
  input [10:0]\ap_CS_fsm[6]_i_3 ;
  input cmp10252_reg_349;
  input axi_last_2_reg_122;
  input select_ln216_reg_376;
  input ap_rst_n;
  input [0:0]E;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg;
  input ap_loop_init_int;
  input [29:0]\axi_data_2_fu_74_reg[29] ;
  input [29:0]\axi_data_fu_84_reg[29]_1 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [10:0]\ap_CS_fsm[6]_i_3 ;
  wire \ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[5]_0 ;
  wire [29:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire [29:0]\axi_data_2_fu_74_reg[29] ;
  wire \axi_data_fu_84[29]_i_3 ;
  wire [29:0]\axi_data_fu_84_reg[29]_0 ;
  wire [29:0]\axi_data_fu_84_reg[29]_1 ;
  wire axi_last_2_reg_122;
  wire axi_last_fu_883_out;
  wire \axi_last_fu_88_reg[0]_0 ;
  wire \axi_last_fu_88_reg_n_6_[0] ;
  wire cmp10252_reg_349;
  wire \data_p1_reg[0] ;
  wire \data_p1_reg[0]_0 ;
  wire \eol_reg_155_reg[0]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out;
  wire \icmp_ln191_reg_273_reg_n_6_[0] ;
  wire imgRgb_full_n;
  wire [10:0]j_4_fu_201_p2;
  wire j_fu_80;
  wire \j_fu_80[6]_i_3_n_6 ;
  wire \j_fu_80_reg_n_6_[0] ;
  wire \j_fu_80_reg_n_6_[10] ;
  wire \j_fu_80_reg_n_6_[1] ;
  wire \j_fu_80_reg_n_6_[2] ;
  wire \j_fu_80_reg_n_6_[3] ;
  wire \j_fu_80_reg_n_6_[4] ;
  wire \j_fu_80_reg_n_6_[5] ;
  wire \j_fu_80_reg_n_6_[6] ;
  wire \j_fu_80_reg_n_6_[7] ;
  wire \j_fu_80_reg_n_6_[8] ;
  wire \j_fu_80_reg_n_6_[9] ;
  wire pop__0;
  wire push;
  wire s_axis_video_TREADY_int_regslice__1;
  wire select_ln216_reg_376;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[0]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [0]),
        .I5(\axi_data_fu_84_reg[29]_0 [0]),
        .O(\ap_CS_fsm_reg[8] [0]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[10]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [10]),
        .I5(\axi_data_fu_84_reg[29]_0 [10]),
        .O(\ap_CS_fsm_reg[8] [10]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[11]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [11]),
        .I5(\axi_data_fu_84_reg[29]_0 [11]),
        .O(\ap_CS_fsm_reg[8] [11]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[12]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [12]),
        .I5(\axi_data_fu_84_reg[29]_0 [12]),
        .O(\ap_CS_fsm_reg[8] [12]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[13]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [13]),
        .I5(\axi_data_fu_84_reg[29]_0 [13]),
        .O(\ap_CS_fsm_reg[8] [13]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[14]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [14]),
        .I5(\axi_data_fu_84_reg[29]_0 [14]),
        .O(\ap_CS_fsm_reg[8] [14]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[15]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [15]),
        .I5(\axi_data_fu_84_reg[29]_0 [15]),
        .O(\ap_CS_fsm_reg[8] [15]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[16]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [16]),
        .I5(\axi_data_fu_84_reg[29]_0 [16]),
        .O(\ap_CS_fsm_reg[8] [16]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[17]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [17]),
        .I5(\axi_data_fu_84_reg[29]_0 [17]),
        .O(\ap_CS_fsm_reg[8] [17]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[18]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [18]),
        .I5(\axi_data_fu_84_reg[29]_0 [18]),
        .O(\ap_CS_fsm_reg[8] [18]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[19]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [19]),
        .I5(\axi_data_fu_84_reg[29]_0 [19]),
        .O(\ap_CS_fsm_reg[8] [19]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[1]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [1]),
        .I5(\axi_data_fu_84_reg[29]_0 [1]),
        .O(\ap_CS_fsm_reg[8] [1]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[20]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [20]),
        .I5(\axi_data_fu_84_reg[29]_0 [20]),
        .O(\ap_CS_fsm_reg[8] [20]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[21]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [21]),
        .I5(\axi_data_fu_84_reg[29]_0 [21]),
        .O(\ap_CS_fsm_reg[8] [21]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[22]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [22]),
        .I5(\axi_data_fu_84_reg[29]_0 [22]),
        .O(\ap_CS_fsm_reg[8] [22]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[23]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [23]),
        .I5(\axi_data_fu_84_reg[29]_0 [23]),
        .O(\ap_CS_fsm_reg[8] [23]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[24]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [24]),
        .I5(\axi_data_fu_84_reg[29]_0 [24]),
        .O(\ap_CS_fsm_reg[8] [24]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[25]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [25]),
        .I5(\axi_data_fu_84_reg[29]_0 [25]),
        .O(\ap_CS_fsm_reg[8] [25]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[26]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [26]),
        .I5(\axi_data_fu_84_reg[29]_0 [26]),
        .O(\ap_CS_fsm_reg[8] [26]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[27]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [27]),
        .I5(\axi_data_fu_84_reg[29]_0 [27]),
        .O(\ap_CS_fsm_reg[8] [27]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[28]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [28]),
        .I5(\axi_data_fu_84_reg[29]_0 [28]),
        .O(\ap_CS_fsm_reg[8] [28]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[29]_i_2 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [29]),
        .I5(\axi_data_fu_84_reg[29]_0 [29]),
        .O(\ap_CS_fsm_reg[8] [29]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[2]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [2]),
        .I5(\axi_data_fu_84_reg[29]_0 [2]),
        .O(\ap_CS_fsm_reg[8] [2]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[3]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [3]),
        .I5(\axi_data_fu_84_reg[29]_0 [3]),
        .O(\ap_CS_fsm_reg[8] [3]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[4]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [4]),
        .I5(\axi_data_fu_84_reg[29]_0 [4]),
        .O(\ap_CS_fsm_reg[8] [4]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[5]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [5]),
        .I5(\axi_data_fu_84_reg[29]_0 [5]),
        .O(\ap_CS_fsm_reg[8] [5]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[6]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [6]),
        .I5(\axi_data_fu_84_reg[29]_0 [6]),
        .O(\ap_CS_fsm_reg[8] [6]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[7]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [7]),
        .I5(\axi_data_fu_84_reg[29]_0 [7]),
        .O(\ap_CS_fsm_reg[8] [7]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[8]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [8]),
        .I5(\axi_data_fu_84_reg[29]_0 [8]),
        .O(\ap_CS_fsm_reg[8] [8]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \axi_data_2_fu_74[9]_i_1 
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\axi_data_2_fu_74_reg[29] [9]),
        .I5(\axi_data_fu_84_reg[29]_0 [9]),
        .O(\ap_CS_fsm_reg[8] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [0]),
        .Q(\axi_data_fu_84_reg[29]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [10]),
        .Q(\axi_data_fu_84_reg[29]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [11]),
        .Q(\axi_data_fu_84_reg[29]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [12]),
        .Q(\axi_data_fu_84_reg[29]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [13]),
        .Q(\axi_data_fu_84_reg[29]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [14]),
        .Q(\axi_data_fu_84_reg[29]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [15]),
        .Q(\axi_data_fu_84_reg[29]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [16]),
        .Q(\axi_data_fu_84_reg[29]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [17]),
        .Q(\axi_data_fu_84_reg[29]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [18]),
        .Q(\axi_data_fu_84_reg[29]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [19]),
        .Q(\axi_data_fu_84_reg[29]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [1]),
        .Q(\axi_data_fu_84_reg[29]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [20]),
        .Q(\axi_data_fu_84_reg[29]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [21]),
        .Q(\axi_data_fu_84_reg[29]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [22]),
        .Q(\axi_data_fu_84_reg[29]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [23]),
        .Q(\axi_data_fu_84_reg[29]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[24] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [24]),
        .Q(\axi_data_fu_84_reg[29]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[25] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [25]),
        .Q(\axi_data_fu_84_reg[29]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[26] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [26]),
        .Q(\axi_data_fu_84_reg[29]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[27] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [27]),
        .Q(\axi_data_fu_84_reg[29]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[28] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [28]),
        .Q(\axi_data_fu_84_reg[29]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[29] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [29]),
        .Q(\axi_data_fu_84_reg[29]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [2]),
        .Q(\axi_data_fu_84_reg[29]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [3]),
        .Q(\axi_data_fu_84_reg[29]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [4]),
        .Q(\axi_data_fu_84_reg[29]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [5]),
        .Q(\axi_data_fu_84_reg[29]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [6]),
        .Q(\axi_data_fu_84_reg[29]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [7]),
        .Q(\axi_data_fu_84_reg[29]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [8]),
        .Q(\axi_data_fu_84_reg[29]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[29]_1 [9]),
        .Q(\axi_data_fu_84_reg[29]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_last_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_last_fu_88_reg[0]_0 ),
        .Q(\axi_last_fu_88_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \eol_reg_155_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .R(1'b0));
  design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_13 flow_control_loop_pipe_sequential_init_U
       (.D(j_4_fu_201_p2),
        .E(axi_last_fu_883_out),
        .Q({Q[2],Q[0]}),
        .SR(SR),
        .\ap_CS_fsm[6]_i_3_0 (\ap_CS_fsm[6]_i_3 ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_0 ),
        .\ap_CS_fsm_reg[5]_1 (E),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .\axi_data_fu_84[29]_i_3_0 (\axi_data_fu_84[29]_i_3 ),
        .\axi_last_fu_88_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\data_p1_reg[0] (\data_p1_reg[0] ),
        .\data_p1_reg[0]_0 (\data_p1_reg[0]_0 ),
        .\eol_reg_155_reg[0] (\axi_last_fu_88_reg_n_6_[0] ),
        .\eol_reg_155_reg[0]_0 (\icmp_ln191_reg_273_reg_n_6_[0] ),
        .\eol_reg_155_reg[0]_1 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0(D),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_26),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_3(j_fu_80),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_4(flow_control_loop_pipe_sequential_init_U_n_29),
        .\icmp_ln191_reg_273_reg[0] (flow_control_loop_pipe_sequential_init_U_n_23),
        .imgRgb_full_n(imgRgb_full_n),
        .\j_fu_80_reg[10] ({\j_fu_80_reg_n_6_[10] ,\j_fu_80_reg_n_6_[9] ,\j_fu_80_reg_n_6_[8] ,\j_fu_80_reg_n_6_[7] ,\j_fu_80_reg_n_6_[6] ,\j_fu_80_reg_n_6_[5] ,\j_fu_80_reg_n_6_[4] ,\j_fu_80_reg_n_6_[3] ,\j_fu_80_reg_n_6_[2] ,\j_fu_80_reg_n_6_[1] ,\j_fu_80_reg_n_6_[0] }),
        .\j_fu_80_reg[6] (\j_fu_80[6]_i_3_n_6 ),
        .pop__0(pop__0),
        .push(push),
        .s_axis_video_TREADY_int_regslice__1(s_axis_video_TREADY_int_regslice__1));
  FDRE \icmp_ln191_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(\icmp_ln191_reg_273_reg_n_6_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    \j_fu_80[6]_i_3 
       (.I0(\j_fu_80_reg_n_6_[0] ),
        .I1(\j_fu_80_reg_n_6_[1] ),
        .I2(\j_fu_80_reg_n_6_[2] ),
        .O(\j_fu_80[6]_i_3_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[0]),
        .Q(\j_fu_80_reg_n_6_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[10]),
        .Q(\j_fu_80_reg_n_6_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[1]),
        .Q(\j_fu_80_reg_n_6_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[2]),
        .Q(\j_fu_80_reg_n_6_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[3]),
        .Q(\j_fu_80_reg_n_6_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[4]),
        .Q(\j_fu_80_reg_n_6_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[5]),
        .Q(\j_fu_80_reg_n_6_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[6]),
        .Q(\j_fu_80_reg_n_6_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[7]),
        .Q(\j_fu_80_reg_n_6_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[8]),
        .Q(\j_fu_80_reg_n_6_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[9]),
        .Q(\j_fu_80_reg_n_6_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_29));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln216_reg_376[0]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I1(cmp10252_reg_349),
        .I2(axi_last_2_reg_122),
        .I3(Q[1]),
        .I4(select_ln216_reg_376),
        .O(\eol_reg_155_reg[0]_0 ));
endmodule

module design_1_v_gamma_lut_0_0_CTRL_s_axi
   (SR,
    interrupt,
    \int_gamma_lut_0_shift0_reg[0]_0 ,
    Q,
    \int_height_reg[10]_0 ,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_AWREADY,
    ap_sync_reg_Gamma_U0_ap_ready_reg,
    ap_start,
    ap_sync_reg_Gamma_U0_ap_ready,
    s_axi_CTRL_BVALID,
    \int_width_reg[0]_0 ,
    S,
    D,
    \int_width_reg[11]_0 ,
    s_axi_CTRL_RDATA,
    DINADIN,
    mem_reg,
    mem_reg_0,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    \int_gamma_lut_0_shift0_reg[0]_1 ,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    MultiPixStream2AXIvideo_U0_ap_start,
    int_ap_idle_reg_0,
    int_ap_idle_reg_1,
    int_ap_idle_reg_2,
    int_ap_idle_reg_3,
    start_once_reg,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
    ap_sync_ready,
    ap_rst_n,
    \icmp_ln256_reg_195_reg[0] ,
    MultiPixStream2AXIvideo_U0_ap_ready,
    s_axi_CTRL_AWADDR);
  output [0:0]SR;
  output interrupt;
  output \int_gamma_lut_0_shift0_reg[0]_0 ;
  output [10:0]Q;
  output [10:0]\int_height_reg[10]_0 ;
  output s_axi_CTRL_RVALID;
  output s_axi_CTRL_ARREADY;
  output s_axi_CTRL_WREADY;
  output s_axi_CTRL_AWREADY;
  output ap_sync_reg_Gamma_U0_ap_ready_reg;
  output ap_start;
  output ap_sync_reg_Gamma_U0_ap_ready;
  output s_axi_CTRL_BVALID;
  output \int_width_reg[0]_0 ;
  output [7:0]S;
  output [0:0]D;
  output [2:0]\int_width_reg[11]_0 ;
  output [31:0]s_axi_CTRL_RDATA;
  output [9:0]DINADIN;
  output [9:0]mem_reg;
  output [9:0]mem_reg_0;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input \int_gamma_lut_0_shift0_reg[0]_1 ;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input [12:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [0:0]int_ap_idle_reg_0;
  input [0:0]int_ap_idle_reg_1;
  input [0:0]int_ap_idle_reg_2;
  input int_ap_idle_reg_3;
  input start_once_reg;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  input ap_sync_ready;
  input ap_rst_n;
  input \icmp_ln256_reg_195_reg[0] ;
  input MultiPixStream2AXIvideo_U0_ap_ready;
  input [10:0]s_axi_CTRL_AWADDR;

  wire [8:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [9:0]DINADIN;
  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [10:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_reg_Gamma_U0_ap_ready;
  wire ap_sync_reg_Gamma_U0_ap_ready_reg;
  wire ar_hs__0;
  wire auto_restart_status_i_1_n_6;
  wire auto_restart_status_reg_n_6;
  wire aw_hs;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  wire [15:11]height;
  wire \icmp_ln256_reg_195[0]_i_2_n_6 ;
  wire \icmp_ln256_reg_195[0]_i_3_n_6 ;
  wire \icmp_ln256_reg_195_reg[0] ;
  wire int_ap_idle_i_2_n_6;
  wire [0:0]int_ap_idle_reg_0;
  wire [0:0]int_ap_idle_reg_1;
  wire [0:0]int_ap_idle_reg_2;
  wire int_ap_idle_reg_3;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_6;
  wire int_ap_start_i_1_n_6;
  wire int_ap_start_i_3_n_6;
  wire int_ap_start_i_4_n_6;
  wire int_auto_restart_i_1_n_6;
  wire [8:0]int_gamma_lut_0_address1;
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
  wire int_gamma_lut_0_n_37;
  wire int_gamma_lut_0_n_6;
  wire int_gamma_lut_0_n_7;
  wire int_gamma_lut_0_n_8;
  wire int_gamma_lut_0_n_9;
  wire [25:0]int_gamma_lut_0_q0;
  wire int_gamma_lut_0_read;
  wire int_gamma_lut_0_read0;
  wire \int_gamma_lut_0_shift0_reg[0]_0 ;
  wire \int_gamma_lut_0_shift0_reg[0]_1 ;
  wire int_gamma_lut_0_write_i_1_n_6;
  wire int_gamma_lut_0_write_reg_n_6;
  wire int_gamma_lut_1_n_48;
  wire int_gamma_lut_1_n_49;
  wire int_gamma_lut_1_n_50;
  wire int_gamma_lut_1_n_51;
  wire int_gamma_lut_1_n_52;
  wire int_gamma_lut_1_n_53;
  wire int_gamma_lut_1_n_54;
  wire int_gamma_lut_1_n_55;
  wire int_gamma_lut_1_n_56;
  wire int_gamma_lut_1_n_57;
  wire [25:0]int_gamma_lut_1_q0;
  wire int_gamma_lut_1_read;
  wire int_gamma_lut_1_read0;
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
  wire int_gamma_lut_2_n_21;
  wire int_gamma_lut_2_n_51;
  wire int_gamma_lut_2_n_52;
  wire int_gamma_lut_2_n_53;
  wire int_gamma_lut_2_n_54;
  wire int_gamma_lut_2_n_6;
  wire int_gamma_lut_2_n_65;
  wire int_gamma_lut_2_n_66;
  wire int_gamma_lut_2_n_7;
  wire int_gamma_lut_2_n_8;
  wire int_gamma_lut_2_n_9;
  wire [25:0]int_gamma_lut_2_q0;
  wire int_gamma_lut_2_read;
  wire int_gamma_lut_2_read0;
  wire int_gamma_lut_2_write_i_1_n_6;
  wire int_gamma_lut_2_write_reg_n_6;
  wire int_gie_i_1_n_6;
  wire int_gie_i_2_n_6;
  wire int_gie_i_3_n_6;
  wire int_gie_reg_n_6;
  wire [15:0]int_height0;
  wire \int_height[15]_i_1_n_6 ;
  wire [10:0]\int_height_reg[10]_0 ;
  wire int_ier10_out;
  wire \int_ier_reg_n_6_[0] ;
  wire \int_ier_reg_n_6_[1] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_6 ;
  wire \int_isr[1]_i_1_n_6 ;
  wire \int_isr_reg_n_6_[0] ;
  wire \int_isr_reg_n_6_[1] ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_6;
  wire int_task_ap_done_i_2_n_6;
  wire int_task_ap_done_i_3_n_6;
  wire int_task_ap_done_i_4_n_6;
  wire [15:0]int_video_format0;
  wire \int_video_format[15]_i_1_n_6 ;
  wire \int_video_format[15]_i_3_n_6 ;
  wire \int_video_format[15]_i_4_n_6 ;
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
  wire \int_width_reg[0]_0 ;
  wire [2:0]\int_width_reg[11]_0 ;
  wire interrupt;
  wire [9:0]mem_reg;
  wire [9:0]mem_reg_0;
  wire [31:0]p_0_in;
  wire p_29_in;
  wire [7:2]p_3_in;
  wire \rdata[0]_i_2_n_6 ;
  wire \rdata[0]_i_4_n_6 ;
  wire \rdata[0]_i_5_n_6 ;
  wire \rdata[15]_i_10_n_6 ;
  wire \rdata[15]_i_11_n_6 ;
  wire \rdata[15]_i_2_n_6 ;
  wire \rdata[15]_i_4_n_6 ;
  wire \rdata[15]_i_6_n_6 ;
  wire \rdata[15]_i_7_n_6 ;
  wire \rdata[15]_i_8_n_6 ;
  wire \rdata[15]_i_9_n_6 ;
  wire \rdata[1]_i_3_n_6 ;
  wire \rdata[31]_i_1_n_6 ;
  wire \rdata[9]_i_3_n_6 ;
  wire \rdata[9]_i_4_n_6 ;
  wire \rdata[9]_i_6_n_6 ;
  wire \rdata[9]_i_7_n_6 ;
  wire \rdata[9]_i_8_n_6 ;
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
  wire [15:11]width;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_6 ;
  wire \wstate[1]_i_1_n_6 ;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(int_ap_idle_reg_3),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(ap_sync_reg_Gamma_U0_ap_ready_reg));
  LUT3 #(
    .INIT(8'h8F)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_1
       (.I0(ap_start),
        .I1(ap_sync_ready),
        .I2(ap_rst_n),
        .O(ap_sync_reg_Gamma_U0_ap_ready));
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
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \icmp_ln256_reg_195[0]_i_1 
       (.I0(\icmp_ln256_reg_195[0]_i_2_n_6 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\icmp_ln256_reg_195[0]_i_3_n_6 ),
        .I5(\icmp_ln256_reg_195_reg[0] ),
        .O(\int_width_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \icmp_ln256_reg_195[0]_i_2 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(int_ap_idle_reg_0),
        .I5(MultiPixStream2AXIvideo_U0_ap_start),
        .O(\icmp_ln256_reg_195[0]_i_2_n_6 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln256_reg_195[0]_i_3 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\icmp_ln256_reg_195[0]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_6),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .I2(int_ap_idle_reg_0),
        .I3(int_ap_idle_reg_1),
        .I4(int_ap_idle_reg_2),
        .I5(ap_sync_reg_Gamma_U0_ap_ready_reg),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    int_ap_idle_i_2
       (.I0(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I1(ap_start),
        .O(int_ap_idle_i_2_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_6),
        .I1(p_3_in[7]),
        .I2(ap_sync_ready),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_6),
        .Q(int_ap_ready__0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(ap_sync_ready),
        .I2(int_ap_start_i_3_n_6),
        .I3(int_ap_start_i_4_n_6),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_6));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_start_i_3
       (.I0(int_gie_i_3_n_6),
        .I1(\waddr_reg_n_6_[2] ),
        .O(int_ap_start_i_3_n_6));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_start_i_4
       (.I0(\waddr_reg_n_6_[3] ),
        .I1(s_axi_CTRL_WDATA[0]),
        .I2(\waddr_reg_n_6_[4] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .O(int_ap_start_i_4_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_6),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\waddr_reg_n_6_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_6_[4] ),
        .I4(int_ap_start_i_3_n_6),
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
  design_1_v_gamma_lut_0_0_CTRL_s_axi_ram int_gamma_lut_0
       (.ADDRARDADDR(int_gamma_lut_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DOUTADOUT({int_gamma_lut_0_n_6,int_gamma_lut_0_n_7,int_gamma_lut_0_n_8,int_gamma_lut_0_n_9,int_gamma_lut_0_n_10,int_gamma_lut_0_n_11,int_gamma_lut_0_n_12,int_gamma_lut_0_n_13,int_gamma_lut_0_n_14,int_gamma_lut_0_n_15,int_gamma_lut_0_n_16,int_gamma_lut_0_n_17,int_gamma_lut_0_n_18,int_gamma_lut_0_n_19,int_gamma_lut_0_n_20,int_gamma_lut_0_n_21,int_gamma_lut_0_n_22,int_gamma_lut_0_n_23,int_gamma_lut_0_n_24,int_gamma_lut_0_n_25,int_gamma_lut_0_n_26,int_gamma_lut_0_n_27,int_gamma_lut_0_n_28,int_gamma_lut_0_n_29,int_gamma_lut_0_n_30,int_gamma_lut_0_n_31,int_gamma_lut_0_n_32,int_gamma_lut_0_n_33,int_gamma_lut_0_n_34,int_gamma_lut_0_n_35,int_gamma_lut_0_n_36,int_gamma_lut_0_n_37}),
        .DOUTBDOUT({int_gamma_lut_0_q0[25:16],int_gamma_lut_0_q0[9:0]}),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .mem_reg_0(int_gamma_lut_0_write_reg_n_6),
        .p_29_in(p_29_in),
        .rstate(rstate),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_gamma_lut_0_read_i_1
       (.I0(s_axi_CTRL_ARADDR[12]),
        .I1(s_axi_CTRL_ARADDR[11]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
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
  LUT5 #(
    .INIT(32'h40FF4040)) 
    int_gamma_lut_0_write_i_1
       (.I0(s_axi_CTRL_AWADDR[10]),
        .I1(aw_hs),
        .I2(s_axi_CTRL_AWADDR[9]),
        .I3(p_29_in),
        .I4(int_gamma_lut_0_write_reg_n_6),
        .O(int_gamma_lut_0_write_i_1_n_6));
  FDRE int_gamma_lut_0_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_0_write_i_1_n_6),
        .Q(int_gamma_lut_0_write_reg_n_6),
        .R(SR));
  design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_7 int_gamma_lut_1
       (.ADDRARDADDR(int_gamma_lut_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D({p_0_in[31:16],p_0_in[9],p_0_in[7],p_0_in[3:0]}),
        .DOUTADOUT({int_gamma_lut_2_n_6,int_gamma_lut_2_n_7,int_gamma_lut_2_n_8,int_gamma_lut_2_n_9,int_gamma_lut_2_n_10,int_gamma_lut_2_n_11,int_gamma_lut_2_n_12,int_gamma_lut_2_n_13,int_gamma_lut_2_n_14,int_gamma_lut_2_n_15,int_gamma_lut_2_n_16,int_gamma_lut_2_n_17,int_gamma_lut_2_n_18,int_gamma_lut_2_n_19,int_gamma_lut_2_n_20,int_gamma_lut_2_n_21}),
        .DOUTBDOUT({int_gamma_lut_1_q0[25:16],int_gamma_lut_1_q0[9:0]}),
        .Q({Q[9],Q[7],Q[3:0]}),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .int_ap_ready__0(int_ap_ready__0),
        .int_gamma_lut_0_read(int_gamma_lut_0_read),
        .int_gamma_lut_1_read(int_gamma_lut_1_read),
        .interrupt(interrupt),
        .mem_reg_0(int_gamma_lut_1_write_reg_n_6),
        .p_29_in(p_29_in),
        .p_3_in({p_3_in[7],p_3_in[2]}),
        .\rdata_reg[0] (\rdata[0]_i_2_n_6 ),
        .\rdata_reg[0]_0 (\rdata[15]_i_4_n_6 ),
        .\rdata_reg[0]_1 (int_gamma_lut_2_n_51),
        .\rdata_reg[0]_2 (\rdata[0]_i_4_n_6 ),
        .\rdata_reg[1] (\rdata[9]_i_3_n_6 ),
        .\rdata_reg[1]_0 (\rdata[1]_i_3_n_6 ),
        .\rdata_reg[1]_1 (int_gamma_lut_2_n_52),
        .\rdata_reg[2] (\rdata[9]_i_4_n_6 ),
        .\rdata_reg[2]_0 (int_gamma_lut_2_n_53),
        .\rdata_reg[31] ({int_gamma_lut_0_n_6,int_gamma_lut_0_n_7,int_gamma_lut_0_n_8,int_gamma_lut_0_n_9,int_gamma_lut_0_n_10,int_gamma_lut_0_n_11,int_gamma_lut_0_n_12,int_gamma_lut_0_n_13,int_gamma_lut_0_n_14,int_gamma_lut_0_n_15,int_gamma_lut_0_n_16,int_gamma_lut_0_n_17,int_gamma_lut_0_n_18,int_gamma_lut_0_n_19,int_gamma_lut_0_n_20,int_gamma_lut_0_n_21}),
        .\rdata_reg[3] (int_gamma_lut_2_n_54),
        .\rdata_reg[7] (int_gamma_lut_2_n_65),
        .\rdata_reg[9] ({\int_video_format_reg_n_6_[9] ,\int_video_format_reg_n_6_[7] ,\int_video_format_reg_n_6_[3] ,\int_video_format_reg_n_6_[2] ,\int_video_format_reg_n_6_[1] }),
        .\rdata_reg[9]_0 (int_gamma_lut_2_n_66),
        .rstate(rstate),
        .\rstate_reg[1] (int_gamma_lut_1_n_48),
        .\rstate_reg[1]_0 (int_gamma_lut_1_n_49),
        .\rstate_reg[1]_1 (int_gamma_lut_1_n_50),
        .\rstate_reg[1]_2 (int_gamma_lut_1_n_51),
        .\rstate_reg[1]_3 (int_gamma_lut_1_n_52),
        .\rstate_reg[1]_4 (int_gamma_lut_1_n_53),
        .\rstate_reg[1]_5 (int_gamma_lut_1_n_54),
        .\rstate_reg[1]_6 (int_gamma_lut_1_n_55),
        .\rstate_reg[1]_7 (int_gamma_lut_1_n_56),
        .\rstate_reg[1]_8 (int_gamma_lut_1_n_57),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    int_gamma_lut_1_read_i_1
       (.I0(s_axi_CTRL_ARADDR[11]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(s_axi_CTRL_ARADDR[12]),
        .O(int_gamma_lut_1_read0));
  FDRE int_gamma_lut_1_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_1_read0),
        .Q(int_gamma_lut_1_read),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    int_gamma_lut_1_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_CTRL_AWADDR[10]),
        .I2(s_axi_CTRL_AWADDR[9]),
        .I3(p_29_in),
        .I4(int_gamma_lut_1_write_reg_n_6),
        .O(int_gamma_lut_1_write_i_1_n_6));
  FDRE int_gamma_lut_1_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_1_write_i_1_n_6),
        .Q(int_gamma_lut_1_write_reg_n_6),
        .R(SR));
  design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_8 int_gamma_lut_2
       (.ADDRARDADDR(int_gamma_lut_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D({p_0_in[15:10],p_0_in[8],p_0_in[6:4]}),
        .DOUTADOUT({int_gamma_lut_2_n_6,int_gamma_lut_2_n_7,int_gamma_lut_2_n_8,int_gamma_lut_2_n_9,int_gamma_lut_2_n_10,int_gamma_lut_2_n_11,int_gamma_lut_2_n_12,int_gamma_lut_2_n_13,int_gamma_lut_2_n_14,int_gamma_lut_2_n_15,int_gamma_lut_2_n_16,int_gamma_lut_2_n_17,int_gamma_lut_2_n_18,int_gamma_lut_2_n_19,int_gamma_lut_2_n_20,int_gamma_lut_2_n_21}),
        .DOUTBDOUT({int_gamma_lut_2_q0[25:16],int_gamma_lut_2_q0[9:0]}),
        .Q({height,\int_height_reg[10]_0 }),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .mem_reg_0(int_gamma_lut_2_n_51),
        .mem_reg_1(int_gamma_lut_2_n_52),
        .mem_reg_2(int_gamma_lut_2_n_53),
        .mem_reg_3(int_gamma_lut_2_n_54),
        .mem_reg_4(int_gamma_lut_2_n_65),
        .mem_reg_5(int_gamma_lut_2_n_66),
        .mem_reg_6({\waddr_reg_n_6_[10] ,\waddr_reg_n_6_[9] ,\waddr_reg_n_6_[8] ,\waddr_reg_n_6_[7] ,\waddr_reg_n_6_[6] ,\waddr_reg_n_6_[5] ,\waddr_reg_n_6_[4] ,\waddr_reg_n_6_[3] ,\waddr_reg_n_6_[2] }),
        .mem_reg_7(int_gamma_lut_2_write_reg_n_6),
        .p_29_in(p_29_in),
        .\rdata_reg[0] (\rdata[15]_i_8_n_6 ),
        .\rdata_reg[0]_0 (\rdata[15]_i_9_n_6 ),
        .\rdata_reg[10] (int_gamma_lut_1_n_52),
        .\rdata_reg[11] (int_gamma_lut_1_n_53),
        .\rdata_reg[12] (int_gamma_lut_1_n_54),
        .\rdata_reg[13] (int_gamma_lut_1_n_55),
        .\rdata_reg[14] (int_gamma_lut_1_n_56),
        .\rdata_reg[15] ({int_gamma_lut_0_n_22,int_gamma_lut_0_n_23,int_gamma_lut_0_n_24,int_gamma_lut_0_n_25,int_gamma_lut_0_n_26,int_gamma_lut_0_n_27,int_gamma_lut_0_n_28,int_gamma_lut_0_n_29,int_gamma_lut_0_n_30,int_gamma_lut_0_n_31,int_gamma_lut_0_n_32,int_gamma_lut_0_n_33,int_gamma_lut_0_n_34,int_gamma_lut_0_n_35,int_gamma_lut_0_n_36,int_gamma_lut_0_n_37}),
        .\rdata_reg[15]_0 ({width,Q[10],Q[8],Q[6:4]}),
        .\rdata_reg[15]_1 ({\int_video_format_reg_n_6_[15] ,\int_video_format_reg_n_6_[14] ,\int_video_format_reg_n_6_[13] ,\int_video_format_reg_n_6_[12] ,\int_video_format_reg_n_6_[11] ,\int_video_format_reg_n_6_[10] ,\int_video_format_reg_n_6_[8] ,\int_video_format_reg_n_6_[6] ,\int_video_format_reg_n_6_[5] ,\int_video_format_reg_n_6_[4] }),
        .\rdata_reg[15]_2 (int_gamma_lut_1_n_57),
        .\rdata_reg[4] (\rdata[15]_i_2_n_6 ),
        .\rdata_reg[4]_0 (\rdata[15]_i_4_n_6 ),
        .\rdata_reg[4]_1 (int_gamma_lut_1_n_48),
        .\rdata_reg[4]_2 (\rdata[9]_i_3_n_6 ),
        .\rdata_reg[5] (int_gamma_lut_1_n_49),
        .\rdata_reg[6] (int_gamma_lut_1_n_50),
        .\rdata_reg[8] (int_gamma_lut_1_n_51),
        .rstate(rstate),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR[10:2]),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    int_gamma_lut_2_read_i_1
       (.I0(s_axi_CTRL_ARADDR[12]),
        .I1(s_axi_CTRL_ARADDR[11]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(int_gamma_lut_2_read0));
  FDRE int_gamma_lut_2_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_2_read0),
        .Q(int_gamma_lut_2_read),
        .R(SR));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    int_gamma_lut_2_write_i_1
       (.I0(s_axi_CTRL_AWADDR[10]),
        .I1(aw_hs),
        .I2(s_axi_CTRL_AWADDR[9]),
        .I3(p_29_in),
        .I4(int_gamma_lut_2_write_reg_n_6),
        .O(int_gamma_lut_2_write_i_1_n_6));
  FDRE int_gamma_lut_2_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_2_write_i_1_n_6),
        .Q(int_gamma_lut_2_write_reg_n_6),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_gie_i_2_n_6),
        .I2(\waddr_reg_n_6_[2] ),
        .I3(\waddr_reg_n_6_[3] ),
        .I4(int_gie_i_3_n_6),
        .I5(int_gie_reg_n_6),
        .O(int_gie_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_gie_i_2
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_6_[4] ),
        .O(int_gie_i_2_n_6));
  LUT2 #(
    .INIT(4'h2)) 
    int_gie_i_3
       (.I0(\int_video_format[15]_i_3_n_6 ),
        .I1(\waddr_reg_n_6_[5] ),
        .O(int_gie_i_3_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_6),
        .Q(int_gie_reg_n_6),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [0]),
        .O(int_height0[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[10]_0 [10]),
        .O(int_height0[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[11]),
        .O(int_height0[11]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[12]),
        .O(int_height0[12]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[13]),
        .O(int_height0[13]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
       (.I0(\waddr_reg_n_6_[4] ),
        .I1(\waddr_reg_n_6_[3] ),
        .I2(int_ap_start_i_3_n_6),
        .O(\int_height[15]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[15]),
        .O(int_height0[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [1]),
        .O(int_height0[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [2]),
        .O(int_height0[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [3]),
        .O(int_height0[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [4]),
        .O(int_height0[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [5]),
        .O(int_height0[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [6]),
        .O(int_height0[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [7]),
        .O(int_height0[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[10]_0 [8]),
        .O(int_height0[8]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[10]_0 [9]),
        .O(int_height0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[0] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[0]),
        .Q(\int_height_reg[10]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[10]),
        .Q(\int_height_reg[10]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[11]),
        .Q(height[11]),
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
        .Q(\int_height_reg[10]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[2]),
        .Q(\int_height_reg[10]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[3]),
        .Q(\int_height_reg[10]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[4]),
        .Q(\int_height_reg[10]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[5]),
        .Q(\int_height_reg[10]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[6]),
        .Q(\int_height_reg[10]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[7]),
        .Q(\int_height_reg[10]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[8]),
        .Q(\int_height_reg[10]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[9]),
        .Q(\int_height_reg[10]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_6_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_6_[4] ),
        .I3(int_ap_start_i_3_n_6),
        .O(int_ier10_out));
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
    .INIT(8'hE0)) 
    int_interrupt_i_2
       (.I0(\int_isr_reg_n_6_[1] ),
        .I1(\int_isr_reg_n_6_[0] ),
        .I2(int_gie_reg_n_6),
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
        .I3(MultiPixStream2AXIvideo_U0_ap_ready),
        .I4(\int_isr_reg_n_6_[0] ),
        .O(\int_isr[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_6_[4] ),
        .I2(\waddr_reg_n_6_[2] ),
        .I3(\waddr_reg_n_6_[3] ),
        .I4(int_gie_i_3_n_6),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_6_[1] ),
        .I3(ap_sync_ready),
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
  LUT6 #(
    .INIT(64'h5DFD5D5D0CFC0C0C)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_6),
        .I1(MultiPixStream2AXIvideo_U0_ap_ready),
        .I2(auto_restart_status_reg_n_6),
        .I3(p_3_in[2]),
        .I4(ap_idle),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_6));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_task_ap_done_i_2
       (.I0(int_task_ap_done_i_3_n_6),
        .I1(int_task_ap_done_i_4_n_6),
        .I2(s_axi_CTRL_ARADDR[12]),
        .I3(s_axi_CTRL_ARADDR[10]),
        .I4(s_axi_CTRL_ARADDR[9]),
        .I5(s_axi_CTRL_ARADDR[8]),
        .O(int_task_ap_done_i_2_n_6));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    int_task_ap_done_i_3
       (.I0(s_axi_CTRL_ARADDR[11]),
        .I1(ar_hs__0),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(int_task_ap_done_i_3_n_6));
  LUT4 #(
    .INIT(16'h0001)) 
    int_task_ap_done_i_4
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[7]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .O(int_task_ap_done_i_4_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_6),
        .Q(int_task_ap_done__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[0] ),
        .O(int_video_format0[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[10] ),
        .O(int_video_format0[10]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[11] ),
        .O(int_video_format0[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[12] ),
        .O(int_video_format0[12]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[13] ),
        .O(int_video_format0[13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[14] ),
        .O(int_video_format0[14]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \int_video_format[15]_i_1 
       (.I0(\waddr_reg_n_6_[5] ),
        .I1(\waddr_reg_n_6_[4] ),
        .I2(\waddr_reg_n_6_[2] ),
        .I3(\waddr_reg_n_6_[3] ),
        .I4(\int_video_format[15]_i_3_n_6 ),
        .O(\int_video_format[15]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[15] ),
        .O(int_video_format0[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \int_video_format[15]_i_3 
       (.I0(\waddr_reg_n_6_[8] ),
        .I1(\waddr_reg_n_6_[7] ),
        .I2(\waddr_reg_n_6_[6] ),
        .I3(\int_video_format[15]_i_4_n_6 ),
        .I4(p_29_in),
        .O(\int_video_format[15]_i_3_n_6 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \int_video_format[15]_i_4 
       (.I0(\waddr_reg_n_6_[12] ),
        .I1(\waddr_reg_n_6_[11] ),
        .I2(\waddr_reg_n_6_[10] ),
        .I3(\waddr_reg_n_6_[9] ),
        .O(\int_video_format[15]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[1] ),
        .O(int_video_format0[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[2] ),
        .O(int_video_format0[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[3] ),
        .O(int_video_format0[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[4] ),
        .O(int_video_format0[4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[5] ),
        .O(int_video_format0[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[6] ),
        .O(int_video_format0[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[7] ),
        .O(int_video_format0[7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[8] ),
        .O(int_video_format0[8]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[0]),
        .O(int_width0[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[10]),
        .O(int_width0[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(width[11]),
        .O(int_width0[11]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(width[12]),
        .O(int_width0[12]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(width[13]),
        .O(int_width0[13]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
        .I1(\waddr_reg_n_6_[4] ),
        .I2(int_ap_start_i_3_n_6),
        .O(\int_width[15]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(width[15]),
        .O(int_width0[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[1]),
        .O(int_width0[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[2]),
        .O(int_width0[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[3]),
        .O(int_width0[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[4]),
        .O(int_width0[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[5]),
        .O(int_width0[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[6]),
        .O(int_width0[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[7]),
        .O(int_width0[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[8]),
        .O(int_width0[8]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[9]),
        .O(int_width0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[11]),
        .Q(width[11]),
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
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[9]),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11
       (.I0(int_gamma_lut_1_q0[25]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[9]),
        .O(mem_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__0
       (.I0(int_gamma_lut_2_q0[25]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[9]),
        .O(mem_reg_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12
       (.I0(int_gamma_lut_0_q0[25]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[9]),
        .O(DINADIN[9]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__0
       (.I0(int_gamma_lut_1_q0[24]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[8]),
        .O(mem_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__1
       (.I0(int_gamma_lut_2_q0[24]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[8]),
        .O(mem_reg_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_13
       (.I0(int_gamma_lut_0_q0[24]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[8]),
        .O(DINADIN[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_13__0
       (.I0(int_gamma_lut_1_q0[23]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[7]),
        .O(mem_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_13__1
       (.I0(int_gamma_lut_2_q0[23]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[7]),
        .O(mem_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_14
       (.I0(int_gamma_lut_0_q0[23]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[7]),
        .O(DINADIN[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_14__0
       (.I0(int_gamma_lut_1_q0[22]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[6]),
        .O(mem_reg[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_14__1
       (.I0(int_gamma_lut_2_q0[22]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[6]),
        .O(mem_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_15
       (.I0(int_gamma_lut_0_q0[22]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[6]),
        .O(DINADIN[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_15__0
       (.I0(int_gamma_lut_1_q0[21]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[5]),
        .O(mem_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_15__1
       (.I0(int_gamma_lut_2_q0[21]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[5]),
        .O(mem_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_16
       (.I0(int_gamma_lut_0_q0[21]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[5]),
        .O(DINADIN[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_16__0
       (.I0(int_gamma_lut_1_q0[20]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[4]),
        .O(mem_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_16__1
       (.I0(int_gamma_lut_2_q0[20]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[4]),
        .O(mem_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_17
       (.I0(int_gamma_lut_0_q0[20]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[4]),
        .O(DINADIN[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_17__0
       (.I0(int_gamma_lut_1_q0[19]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[3]),
        .O(mem_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_17__1
       (.I0(int_gamma_lut_2_q0[19]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[3]),
        .O(mem_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_18
       (.I0(int_gamma_lut_0_q0[19]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[3]),
        .O(DINADIN[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_18__0
       (.I0(int_gamma_lut_1_q0[18]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[2]),
        .O(mem_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_18__1
       (.I0(int_gamma_lut_2_q0[18]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[2]),
        .O(mem_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_19
       (.I0(int_gamma_lut_0_q0[18]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[2]),
        .O(DINADIN[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_19__0
       (.I0(int_gamma_lut_1_q0[17]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[1]),
        .O(mem_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_19__1
       (.I0(int_gamma_lut_2_q0[17]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[1]),
        .O(mem_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_20
       (.I0(int_gamma_lut_0_q0[17]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[1]),
        .O(DINADIN[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_20__0
       (.I0(int_gamma_lut_1_q0[16]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[0]),
        .O(mem_reg[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_20__1
       (.I0(int_gamma_lut_2_q0[16]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[0]),
        .O(mem_reg_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_21
       (.I0(int_gamma_lut_0_q0[16]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[0]),
        .O(DINADIN[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h44444404)) 
    \rdata[0]_i_2 
       (.I0(int_gamma_lut_0_read),
        .I1(int_gamma_lut_1_read),
        .I2(s_axi_CTRL_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(\rdata[0]_i_2_n_6 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[0]_i_4 
       (.I0(\int_video_format_reg_n_6_[0] ),
        .I1(\rdata[9]_i_3_n_6 ),
        .I2(\rdata[0]_i_5_n_6 ),
        .I3(\rdata[9]_i_6_n_6 ),
        .O(\rdata[0]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_5 
       (.I0(int_gie_reg_n_6),
        .I1(\int_isr_reg_n_6_[0] ),
        .I2(\rdata[9]_i_7_n_6 ),
        .I3(\rdata[9]_i_8_n_6 ),
        .I4(ap_start),
        .I5(\int_ier_reg_n_6_[0] ),
        .O(\rdata[0]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[15]_i_10 
       (.I0(s_axi_CTRL_ARADDR[10]),
        .I1(s_axi_CTRL_ARADDR[12]),
        .O(\rdata[15]_i_10_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[15]_i_11 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_CTRL_ARADDR[11]),
        .O(\rdata[15]_i_11_n_6 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \rdata[15]_i_2 
       (.I0(\rdata[15]_i_6_n_6 ),
        .I1(\rdata[15]_i_7_n_6 ),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[15]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \rdata[15]_i_4 
       (.I0(\rdata[15]_i_6_n_6 ),
        .I1(\rdata[15]_i_7_n_6 ),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[15]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rdata[15]_i_6 
       (.I0(\rdata[15]_i_10_n_6 ),
        .I1(s_axi_CTRL_ARADDR[7]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[9]),
        .I4(s_axi_CTRL_ARADDR[8]),
        .I5(\rdata[15]_i_11_n_6 ),
        .O(\rdata[15]_i_6_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[15]_i_7 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[15]_i_7_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFFFF02)) 
    \rdata[15]_i_8 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(\rdata[15]_i_8_n_6 ));
  LUT4 #(
    .INIT(16'hAAA2)) 
    \rdata[15]_i_9 
       (.I0(int_gamma_lut_0_read),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(\rdata[15]_i_9_n_6 ));
  LUT6 #(
    .INIT(64'h80AA800A80A08000)) 
    \rdata[1]_i_3 
       (.I0(\rdata[9]_i_6_n_6 ),
        .I1(\int_isr_reg_n_6_[1] ),
        .I2(\rdata[9]_i_8_n_6 ),
        .I3(\rdata[9]_i_7_n_6 ),
        .I4(\int_ier_reg_n_6_[1] ),
        .I5(int_task_ap_done__0),
        .O(\rdata[1]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEEEE)) 
    \rdata[31]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(int_gamma_lut_0_read),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_CTRL_ARVALID),
        .I5(int_gamma_lut_2_read),
        .O(\rdata[31]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \rdata[9]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(\rdata[15]_i_6_n_6 ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(\rdata[15]_i_7_n_6 ),
        .O(\rdata[9]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[9]_i_4 
       (.I0(\rdata[9]_i_6_n_6 ),
        .I1(\rdata[9]_i_7_n_6 ),
        .I2(\rdata[9]_i_8_n_6 ),
        .O(\rdata[9]_i_4_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[9]_i_6 
       (.I0(\rdata[15]_i_6_n_6 ),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[9]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE8)) 
    \rdata[9]_i_7 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[9]_i_7_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
    \rdata[9]_i_8 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[9]_i_8_n_6 ));
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000BFB0)) 
    \rstate[0]_i_1 
       (.I0(\rstate[0]_i_2_n_6 ),
        .I1(s_axi_CTRL_RREADY),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(rstate[1]),
        .O(\rstate[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_CTRL_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CTRL_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CTRL_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
    .INIT(32'h44444404)) 
    s_axi_CTRL_WREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(s_axi_CTRL_WREADY));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry__0_i_1
       (.I0(width[11]),
        .O(\int_width_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry__0_i_2
       (.I0(Q[10]),
        .O(\int_width_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry__0_i_3
       (.I0(Q[9]),
        .O(\int_width_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_1
       (.I0(Q[8]),
        .O(S[7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_2
       (.I0(Q[7]),
        .O(S[6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_3
       (.I0(Q[6]),
        .O(S[5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_4
       (.I0(Q[5]),
        .O(S[4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_5
       (.I0(Q[4]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_6
       (.I0(Q[3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_7
       (.I0(Q[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_132_p2_carry_i_8
       (.I0(Q[1]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_190[0]_i_1 
       (.I0(Q[0]),
        .O(D));
  LUT3 #(
    .INIT(8'h10)) 
    \waddr[12]_i_1 
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(s_axi_CTRL_AWVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000DDF0)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(ar_hs__0),
        .I2(s_axi_CTRL_AWVALID),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(\wstate[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h050005C0)) 
    \wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(ar_hs__0),
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

module design_1_v_gamma_lut_0_0_CTRL_s_axi_ram
   (DOUTADOUT,
    DOUTBDOUT,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    mem_reg_0,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARVALID,
    rstate,
    s_axi_CTRL_WSTRB,
    ar_hs__0,
    wstate,
    p_29_in);
  output [31:0]DOUTADOUT;
  output [19:0]DOUTBDOUT;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input mem_reg_0;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_ARVALID;
  input [1:0]rstate;
  input [3:0]s_axi_CTRL_WSTRB;
  input ar_hs__0;
  input [1:0]wstate;
  input p_29_in;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [31:0]DOUTADOUT;
  wire [19:0]DOUTBDOUT;
  wire ap_clk;
  wire ar_hs__0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  wire [3:0]int_gamma_lut_0_be1;
  wire int_gamma_lut_0_ce1;
  wire mem_reg_0;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_110;
  wire mem_reg_n_111;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_126;
  wire mem_reg_n_127;
  wire [31:24]p_1_in;
  wire p_29_in;
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
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/CTRL_s_axi_U/int_gamma_lut_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "512" *) 
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
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DOUTADOUT(DOUTADOUT),
        .DOUTBDOUT({mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,mem_reg_n_110,mem_reg_n_111,DOUTBDOUT[19:10],mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,mem_reg_n_126,mem_reg_n_127,DOUTBDOUT[9:0]}),
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
        .WEA(int_gamma_lut_0_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h888888F8)) 
    mem_reg_i_1
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(int_gamma_lut_0_ce1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_20
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_21
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[30]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_22
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_23
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_24
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_25
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_26
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_27
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    mem_reg_i_28
       (.I0(s_axi_CTRL_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(ar_hs__0),
        .I4(s_axi_CTRL_WSTRB[3]),
        .I5(mem_reg_0),
        .O(int_gamma_lut_0_be1[3]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    mem_reg_i_29
       (.I0(s_axi_CTRL_WSTRB[2]),
        .I1(mem_reg_0),
        .I2(ar_hs__0),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_0_be1[2]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    mem_reg_i_30
       (.I0(s_axi_CTRL_WSTRB[1]),
        .I1(mem_reg_0),
        .I2(ar_hs__0),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_0_be1[1]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    mem_reg_i_31
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(mem_reg_0),
        .I2(ar_hs__0),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_0_be1[0]));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_CTRL_s_axi_ram" *) 
module design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_7
   (DOUTBDOUT,
    D,
    \rstate_reg[1] ,
    \rstate_reg[1]_0 ,
    \rstate_reg[1]_1 ,
    \rstate_reg[1]_2 ,
    \rstate_reg[1]_3 ,
    \rstate_reg[1]_4 ,
    \rstate_reg[1]_5 ,
    \rstate_reg[1]_6 ,
    \rstate_reg[1]_7 ,
    \rstate_reg[1]_8 ,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    \rdata_reg[0] ,
    Q,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    \rdata_reg[9] ,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    \rdata_reg[1]_1 ,
    p_3_in,
    \rdata_reg[2] ,
    \rdata_reg[2]_0 ,
    int_ap_ready__0,
    \rdata_reg[3] ,
    \rdata_reg[7] ,
    interrupt,
    \rdata_reg[9]_0 ,
    int_gamma_lut_1_read,
    DOUTADOUT,
    \rdata_reg[31] ,
    int_gamma_lut_0_read,
    ar_hs__0,
    rstate,
    s_axi_CTRL_ARVALID,
    mem_reg_0,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    wstate,
    p_29_in);
  output [19:0]DOUTBDOUT;
  output [21:0]D;
  output \rstate_reg[1] ;
  output \rstate_reg[1]_0 ;
  output \rstate_reg[1]_1 ;
  output \rstate_reg[1]_2 ;
  output \rstate_reg[1]_3 ;
  output \rstate_reg[1]_4 ;
  output \rstate_reg[1]_5 ;
  output \rstate_reg[1]_6 ;
  output \rstate_reg[1]_7 ;
  output \rstate_reg[1]_8 ;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input \rdata_reg[0] ;
  input [5:0]Q;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input [4:0]\rdata_reg[9] ;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input \rdata_reg[1]_1 ;
  input [1:0]p_3_in;
  input \rdata_reg[2] ;
  input \rdata_reg[2]_0 ;
  input int_ap_ready__0;
  input \rdata_reg[3] ;
  input \rdata_reg[7] ;
  input interrupt;
  input \rdata_reg[9]_0 ;
  input int_gamma_lut_1_read;
  input [15:0]DOUTADOUT;
  input [15:0]\rdata_reg[31] ;
  input int_gamma_lut_0_read;
  input ar_hs__0;
  input [1:0]rstate;
  input s_axi_CTRL_ARVALID;
  input mem_reg_0;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_WSTRB;
  input [1:0]wstate;
  input p_29_in;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [21:0]D;
  wire [15:0]DOUTADOUT;
  wire [19:0]DOUTBDOUT;
  wire [5:0]Q;
  wire ap_clk;
  wire ar_hs__0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  wire int_ap_ready__0;
  wire int_gamma_lut_0_read;
  wire [3:0]int_gamma_lut_1_be1;
  wire int_gamma_lut_1_ce1;
  wire int_gamma_lut_1_read;
  wire interrupt;
  wire mem_reg_0;
  wire mem_reg_n_100;
  wire mem_reg_n_101;
  wire mem_reg_n_102;
  wire mem_reg_n_103;
  wire mem_reg_n_104;
  wire mem_reg_n_105;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_110;
  wire mem_reg_n_111;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_126;
  wire mem_reg_n_127;
  wire mem_reg_n_74;
  wire mem_reg_n_75;
  wire mem_reg_n_76;
  wire mem_reg_n_77;
  wire mem_reg_n_78;
  wire mem_reg_n_79;
  wire mem_reg_n_80;
  wire mem_reg_n_81;
  wire mem_reg_n_82;
  wire mem_reg_n_83;
  wire mem_reg_n_84;
  wire mem_reg_n_85;
  wire mem_reg_n_86;
  wire mem_reg_n_87;
  wire mem_reg_n_88;
  wire mem_reg_n_89;
  wire mem_reg_n_90;
  wire mem_reg_n_91;
  wire mem_reg_n_92;
  wire mem_reg_n_93;
  wire mem_reg_n_94;
  wire mem_reg_n_95;
  wire mem_reg_n_96;
  wire mem_reg_n_97;
  wire mem_reg_n_98;
  wire mem_reg_n_99;
  wire [31:24]p_1_in;
  wire p_29_in;
  wire [1:0]p_3_in;
  wire \rdata[1]_i_2_n_6 ;
  wire \rdata[2]_i_2_n_6 ;
  wire \rdata[3]_i_2_n_6 ;
  wire \rdata[7]_i_2_n_6 ;
  wire \rdata[9]_i_2_n_6 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire \rdata_reg[1]_1 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[2]_0 ;
  wire [15:0]\rdata_reg[31] ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[7] ;
  wire [4:0]\rdata_reg[9] ;
  wire \rdata_reg[9]_0 ;
  wire [1:0]rstate;
  wire \rstate_reg[1] ;
  wire \rstate_reg[1]_0 ;
  wire \rstate_reg[1]_1 ;
  wire \rstate_reg[1]_2 ;
  wire \rstate_reg[1]_3 ;
  wire \rstate_reg[1]_4 ;
  wire \rstate_reg[1]_5 ;
  wire \rstate_reg[1]_6 ;
  wire \rstate_reg[1]_7 ;
  wire \rstate_reg[1]_8 ;
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
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/CTRL_s_axi_U/int_gamma_lut_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "512" *) 
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
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DOUTADOUT({mem_reg_n_74,mem_reg_n_75,mem_reg_n_76,mem_reg_n_77,mem_reg_n_78,mem_reg_n_79,mem_reg_n_80,mem_reg_n_81,mem_reg_n_82,mem_reg_n_83,mem_reg_n_84,mem_reg_n_85,mem_reg_n_86,mem_reg_n_87,mem_reg_n_88,mem_reg_n_89,mem_reg_n_90,mem_reg_n_91,mem_reg_n_92,mem_reg_n_93,mem_reg_n_94,mem_reg_n_95,mem_reg_n_96,mem_reg_n_97,mem_reg_n_98,mem_reg_n_99,mem_reg_n_100,mem_reg_n_101,mem_reg_n_102,mem_reg_n_103,mem_reg_n_104,mem_reg_n_105}),
        .DOUTBDOUT({mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,mem_reg_n_110,mem_reg_n_111,DOUTBDOUT[19:10],mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,mem_reg_n_126,mem_reg_n_127,DOUTBDOUT[9:0]}),
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
        .WEA(int_gamma_lut_1_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    mem_reg_i_10__0
       (.I0(s_axi_CTRL_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(ar_hs__0),
        .I4(s_axi_CTRL_WSTRB[3]),
        .I5(mem_reg_0),
        .O(int_gamma_lut_1_be1[3]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    mem_reg_i_11
       (.I0(s_axi_CTRL_WSTRB[2]),
        .I1(mem_reg_0),
        .I2(ar_hs__0),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_1_be1[2]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    mem_reg_i_12
       (.I0(s_axi_CTRL_WSTRB[1]),
        .I1(mem_reg_0),
        .I2(ar_hs__0),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_1_be1[1]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    mem_reg_i_13
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(mem_reg_0),
        .I2(ar_hs__0),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_1_be1[0]));
  LUT5 #(
    .INIT(32'h888888F8)) 
    mem_reg_i_1__0
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(int_gamma_lut_1_ce1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_2__0
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_3__0
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[30]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_4__0
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_5__0
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_6__0
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_7__0
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_8__0
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_9__0
       (.I0(mem_reg_0),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[0]_i_1 
       (.I0(mem_reg_n_105),
        .I1(\rdata_reg[0] ),
        .I2(Q[0]),
        .I3(\rdata_reg[0]_0 ),
        .I4(\rdata_reg[0]_1 ),
        .I5(\rdata_reg[0]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000EF0000000000)) 
    \rdata[10]_i_3 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(int_gamma_lut_1_read),
        .I4(int_gamma_lut_0_read),
        .I5(mem_reg_n_95),
        .O(\rstate_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h0000EF0000000000)) 
    \rdata[11]_i_3 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(int_gamma_lut_1_read),
        .I4(int_gamma_lut_0_read),
        .I5(mem_reg_n_94),
        .O(\rstate_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h0000EF0000000000)) 
    \rdata[12]_i_3 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(int_gamma_lut_1_read),
        .I4(int_gamma_lut_0_read),
        .I5(mem_reg_n_93),
        .O(\rstate_reg[1]_5 ));
  LUT6 #(
    .INIT(64'h0000EF0000000000)) 
    \rdata[13]_i_3 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(int_gamma_lut_1_read),
        .I4(int_gamma_lut_0_read),
        .I5(mem_reg_n_92),
        .O(\rstate_reg[1]_6 ));
  LUT6 #(
    .INIT(64'h0000EF0000000000)) 
    \rdata[14]_i_3 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(int_gamma_lut_1_read),
        .I4(int_gamma_lut_0_read),
        .I5(mem_reg_n_91),
        .O(\rstate_reg[1]_7 ));
  LUT6 #(
    .INIT(64'h0000EF0000000000)) 
    \rdata[15]_i_5 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(int_gamma_lut_1_read),
        .I4(int_gamma_lut_0_read),
        .I5(mem_reg_n_90),
        .O(\rstate_reg[1]_8 ));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[16]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_89),
        .I2(DOUTADOUT[0]),
        .I3(\rdata_reg[31] [0]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[17]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_88),
        .I2(DOUTADOUT[1]),
        .I3(\rdata_reg[31] [1]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[18]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_87),
        .I2(DOUTADOUT[2]),
        .I3(\rdata_reg[31] [2]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[19]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_86),
        .I2(DOUTADOUT[3]),
        .I3(\rdata_reg[31] [3]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_6 ),
        .I1(\rdata_reg[9] [0]),
        .I2(\rdata_reg[1] ),
        .I3(\rdata_reg[1]_0 ),
        .I4(\rdata_reg[1]_1 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[1]_i_2 
       (.I0(mem_reg_n_104),
        .I1(\rdata_reg[0] ),
        .I2(Q[1]),
        .I3(\rdata_reg[0]_0 ),
        .O(\rdata[1]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[20]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_85),
        .I2(DOUTADOUT[4]),
        .I3(\rdata_reg[31] [4]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[21]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_84),
        .I2(DOUTADOUT[5]),
        .I3(\rdata_reg[31] [5]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[22]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_83),
        .I2(DOUTADOUT[6]),
        .I3(\rdata_reg[31] [6]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[23]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_82),
        .I2(DOUTADOUT[7]),
        .I3(\rdata_reg[31] [7]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[24]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_81),
        .I2(DOUTADOUT[8]),
        .I3(\rdata_reg[31] [8]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[25]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_80),
        .I2(DOUTADOUT[9]),
        .I3(\rdata_reg[31] [9]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[26]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_79),
        .I2(DOUTADOUT[10]),
        .I3(\rdata_reg[31] [10]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[27]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_78),
        .I2(DOUTADOUT[11]),
        .I3(\rdata_reg[31] [11]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[28]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_77),
        .I2(DOUTADOUT[12]),
        .I3(\rdata_reg[31] [12]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[29]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_76),
        .I2(DOUTADOUT[13]),
        .I3(\rdata_reg[31] [13]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_6 ),
        .I1(\rdata_reg[9] [1]),
        .I2(\rdata_reg[1] ),
        .I3(p_3_in[0]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata_reg[2]_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[2]_i_2 
       (.I0(mem_reg_n_103),
        .I1(\rdata_reg[0] ),
        .I2(Q[2]),
        .I3(\rdata_reg[0]_0 ),
        .O(\rdata[2]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[30]_i_1 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_75),
        .I2(DOUTADOUT[14]),
        .I3(\rdata_reg[31] [14]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00000000FF00D8D8)) 
    \rdata[31]_i_2 
       (.I0(int_gamma_lut_1_read),
        .I1(mem_reg_n_74),
        .I2(DOUTADOUT[15]),
        .I3(\rdata_reg[31] [15]),
        .I4(int_gamma_lut_0_read),
        .I5(ar_hs__0),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_6 ),
        .I1(\rdata_reg[9] [2]),
        .I2(\rdata_reg[1] ),
        .I3(int_ap_ready__0),
        .I4(\rdata_reg[2] ),
        .I5(\rdata_reg[3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[3]_i_2 
       (.I0(mem_reg_n_102),
        .I1(\rdata_reg[0] ),
        .I2(Q[3]),
        .I3(\rdata_reg[0]_0 ),
        .O(\rdata[3]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000EF0000000000)) 
    \rdata[4]_i_3 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(int_gamma_lut_1_read),
        .I4(int_gamma_lut_0_read),
        .I5(mem_reg_n_101),
        .O(\rstate_reg[1] ));
  LUT6 #(
    .INIT(64'h0000EF0000000000)) 
    \rdata[5]_i_3 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(int_gamma_lut_1_read),
        .I4(int_gamma_lut_0_read),
        .I5(mem_reg_n_100),
        .O(\rstate_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000EF0000000000)) 
    \rdata[6]_i_3 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(int_gamma_lut_1_read),
        .I4(int_gamma_lut_0_read),
        .I5(mem_reg_n_99),
        .O(\rstate_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_6 ),
        .I1(\rdata_reg[9] [3]),
        .I2(\rdata_reg[1] ),
        .I3(p_3_in[1]),
        .I4(\rdata_reg[2] ),
        .I5(\rdata_reg[7] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[7]_i_2 
       (.I0(mem_reg_n_98),
        .I1(\rdata_reg[0] ),
        .I2(Q[4]),
        .I3(\rdata_reg[0]_0 ),
        .O(\rdata[7]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000EF0000000000)) 
    \rdata[8]_i_3 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(int_gamma_lut_1_read),
        .I4(int_gamma_lut_0_read),
        .I5(mem_reg_n_97),
        .O(\rstate_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_6 ),
        .I1(\rdata_reg[9] [4]),
        .I2(\rdata_reg[1] ),
        .I3(interrupt),
        .I4(\rdata_reg[2] ),
        .I5(\rdata_reg[9]_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[9]_i_2 
       (.I0(mem_reg_n_96),
        .I1(\rdata_reg[0] ),
        .I2(Q[5]),
        .I3(\rdata_reg[0]_0 ),
        .O(\rdata[9]_i_2_n_6 ));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_CTRL_s_axi_ram" *) 
module design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_8
   (DOUTADOUT,
    DOUTBDOUT,
    ADDRARDADDR,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    D,
    mem_reg_4,
    mem_reg_5,
    ar_hs__0,
    p_29_in,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[15] ,
    Q,
    \rdata_reg[4] ,
    \rdata_reg[4]_0 ,
    \rdata_reg[15]_0 ,
    \rdata_reg[4]_1 ,
    \rdata_reg[15]_1 ,
    \rdata_reg[4]_2 ,
    \rdata_reg[5] ,
    \rdata_reg[6] ,
    \rdata_reg[8] ,
    \rdata_reg[10] ,
    \rdata_reg[11] ,
    \rdata_reg[12] ,
    \rdata_reg[13] ,
    \rdata_reg[14] ,
    \rdata_reg[15]_2 ,
    s_axi_CTRL_ARADDR,
    rstate,
    s_axi_CTRL_ARVALID,
    mem_reg_6,
    s_axi_CTRL_WVALID,
    mem_reg_7,
    s_axi_CTRL_WSTRB,
    wstate);
  output [15:0]DOUTADOUT;
  output [19:0]DOUTBDOUT;
  output [8:0]ADDRARDADDR;
  output mem_reg_0;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output [9:0]D;
  output mem_reg_4;
  output mem_reg_5;
  output ar_hs__0;
  output p_29_in;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input [15:0]\rdata_reg[15] ;
  input [15:0]Q;
  input \rdata_reg[4] ;
  input \rdata_reg[4]_0 ;
  input [9:0]\rdata_reg[15]_0 ;
  input \rdata_reg[4]_1 ;
  input [9:0]\rdata_reg[15]_1 ;
  input \rdata_reg[4]_2 ;
  input \rdata_reg[5] ;
  input \rdata_reg[6] ;
  input \rdata_reg[8] ;
  input \rdata_reg[10] ;
  input \rdata_reg[11] ;
  input \rdata_reg[12] ;
  input \rdata_reg[13] ;
  input \rdata_reg[14] ;
  input \rdata_reg[15]_2 ;
  input [8:0]s_axi_CTRL_ARADDR;
  input [1:0]rstate;
  input s_axi_CTRL_ARVALID;
  input [8:0]mem_reg_6;
  input s_axi_CTRL_WVALID;
  input mem_reg_7;
  input [3:0]s_axi_CTRL_WSTRB;
  input [1:0]wstate;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [9:0]D;
  wire [15:0]DOUTADOUT;
  wire [19:0]DOUTBDOUT;
  wire [15:0]Q;
  wire ap_clk;
  wire ar_hs__0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  wire [3:0]int_gamma_lut_2_be1;
  wire int_gamma_lut_2_ce1;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire [8:0]mem_reg_6;
  wire mem_reg_7;
  wire mem_reg_n_100;
  wire mem_reg_n_101;
  wire mem_reg_n_102;
  wire mem_reg_n_103;
  wire mem_reg_n_104;
  wire mem_reg_n_105;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_110;
  wire mem_reg_n_111;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_126;
  wire mem_reg_n_127;
  wire mem_reg_n_90;
  wire mem_reg_n_91;
  wire mem_reg_n_92;
  wire mem_reg_n_93;
  wire mem_reg_n_94;
  wire mem_reg_n_95;
  wire mem_reg_n_96;
  wire mem_reg_n_97;
  wire mem_reg_n_98;
  wire mem_reg_n_99;
  wire [31:24]p_1_in;
  wire p_29_in;
  wire \rdata[10]_i_2_n_6 ;
  wire \rdata[11]_i_2_n_6 ;
  wire \rdata[12]_i_2_n_6 ;
  wire \rdata[13]_i_2_n_6 ;
  wire \rdata[14]_i_2_n_6 ;
  wire \rdata[15]_i_3_n_6 ;
  wire \rdata[4]_i_2_n_6 ;
  wire \rdata[5]_i_2_n_6 ;
  wire \rdata[6]_i_2_n_6 ;
  wire \rdata[8]_i_2_n_6 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[10] ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[14] ;
  wire [15:0]\rdata_reg[15] ;
  wire [9:0]\rdata_reg[15]_0 ;
  wire [9:0]\rdata_reg[15]_1 ;
  wire \rdata_reg[15]_2 ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[4]_0 ;
  wire \rdata_reg[4]_1 ;
  wire \rdata_reg[4]_2 ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[8] ;
  wire [1:0]rstate;
  wire [8:0]s_axi_CTRL_ARADDR;
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
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/CTRL_s_axi_U/int_gamma_lut_2/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "512" *) 
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
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DOUTADOUT({DOUTADOUT,mem_reg_n_90,mem_reg_n_91,mem_reg_n_92,mem_reg_n_93,mem_reg_n_94,mem_reg_n_95,mem_reg_n_96,mem_reg_n_97,mem_reg_n_98,mem_reg_n_99,mem_reg_n_100,mem_reg_n_101,mem_reg_n_102,mem_reg_n_103,mem_reg_n_104,mem_reg_n_105}),
        .DOUTBDOUT({mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,mem_reg_n_110,mem_reg_n_111,DOUTBDOUT[19:10],mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,mem_reg_n_126,mem_reg_n_127,DOUTBDOUT[9:0]}),
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    mem_reg_i_10
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(mem_reg_6[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    mem_reg_i_10__1
       (.I0(s_axi_CTRL_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(ar_hs__0),
        .I4(s_axi_CTRL_WSTRB[3]),
        .I5(mem_reg_7),
        .O(int_gamma_lut_2_be1[3]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    mem_reg_i_11__0
       (.I0(s_axi_CTRL_WSTRB[2]),
        .I1(mem_reg_7),
        .I2(ar_hs__0),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_2_be1[2]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    mem_reg_i_12__0
       (.I0(s_axi_CTRL_WSTRB[1]),
        .I1(mem_reg_7),
        .I2(ar_hs__0),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_2_be1[1]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    mem_reg_i_13__0
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(mem_reg_7),
        .I2(ar_hs__0),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_2_be1[0]));
  LUT5 #(
    .INIT(32'h888888F8)) 
    mem_reg_i_1__1
       (.I0(s_axi_CTRL_WVALID),
        .I1(mem_reg_7),
        .I2(s_axi_CTRL_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(int_gamma_lut_2_ce1));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    mem_reg_i_2
       (.I0(s_axi_CTRL_ARADDR[8]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(mem_reg_6[8]),
        .O(ADDRARDADDR[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_2__1
       (.I0(mem_reg_7),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[31]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    mem_reg_i_3
       (.I0(s_axi_CTRL_ARADDR[7]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(mem_reg_6[7]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'h0808080808080008)) 
    mem_reg_i_32
       (.I0(s_axi_CTRL_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(p_29_in));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_3__1
       (.I0(mem_reg_7),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[30]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    mem_reg_i_4
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(mem_reg_6[6]),
        .O(ADDRARDADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_4__1
       (.I0(mem_reg_7),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[29]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    mem_reg_i_5
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(mem_reg_6[5]),
        .O(ADDRARDADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_5__1
       (.I0(mem_reg_7),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[28]),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    mem_reg_i_6
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(mem_reg_6[4]),
        .O(ADDRARDADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_6__1
       (.I0(mem_reg_7),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[27]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    mem_reg_i_7
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(mem_reg_6[3]),
        .O(ADDRARDADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_7__1
       (.I0(mem_reg_7),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[26]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    mem_reg_i_8
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(mem_reg_6[2]),
        .O(ADDRARDADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_8__1
       (.I0(mem_reg_7),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[25]),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    mem_reg_i_9
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(mem_reg_6[1]),
        .O(ADDRARDADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_9__1
       (.I0(mem_reg_7),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(p_29_in),
        .I3(s_axi_CTRL_WDATA[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[0]_i_3 
       (.I0(mem_reg_n_105),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [0]),
        .I4(Q[0]),
        .I5(\rdata_reg[4] ),
        .O(mem_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[10]_i_1 
       (.I0(\rdata_reg[4] ),
        .I1(Q[10]),
        .I2(\rdata[10]_i_2_n_6 ),
        .I3(\rdata_reg[4]_0 ),
        .I4(\rdata_reg[15]_0 [4]),
        .I5(\rdata_reg[10] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[10]_i_2 
       (.I0(mem_reg_n_95),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [10]),
        .I4(\rdata_reg[15]_1 [4]),
        .I5(\rdata_reg[4]_2 ),
        .O(\rdata[10]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[11]_i_1 
       (.I0(\rdata_reg[4] ),
        .I1(Q[11]),
        .I2(\rdata[11]_i_2_n_6 ),
        .I3(\rdata_reg[4]_0 ),
        .I4(\rdata_reg[15]_0 [5]),
        .I5(\rdata_reg[11] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[11]_i_2 
       (.I0(mem_reg_n_94),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [11]),
        .I4(\rdata_reg[15]_1 [5]),
        .I5(\rdata_reg[4]_2 ),
        .O(\rdata[11]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[12]_i_1 
       (.I0(\rdata_reg[4] ),
        .I1(Q[12]),
        .I2(\rdata[12]_i_2_n_6 ),
        .I3(\rdata_reg[4]_0 ),
        .I4(\rdata_reg[15]_0 [6]),
        .I5(\rdata_reg[12] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[12]_i_2 
       (.I0(mem_reg_n_93),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [12]),
        .I4(\rdata_reg[15]_1 [6]),
        .I5(\rdata_reg[4]_2 ),
        .O(\rdata[12]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[13]_i_1 
       (.I0(\rdata_reg[4] ),
        .I1(Q[13]),
        .I2(\rdata[13]_i_2_n_6 ),
        .I3(\rdata_reg[4]_0 ),
        .I4(\rdata_reg[15]_0 [7]),
        .I5(\rdata_reg[13] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[13]_i_2 
       (.I0(mem_reg_n_92),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [13]),
        .I4(\rdata_reg[15]_1 [7]),
        .I5(\rdata_reg[4]_2 ),
        .O(\rdata[13]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[14]_i_1 
       (.I0(\rdata_reg[4] ),
        .I1(Q[14]),
        .I2(\rdata[14]_i_2_n_6 ),
        .I3(\rdata_reg[4]_0 ),
        .I4(\rdata_reg[15]_0 [8]),
        .I5(\rdata_reg[14] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[14]_i_2 
       (.I0(mem_reg_n_91),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [14]),
        .I4(\rdata_reg[15]_1 [8]),
        .I5(\rdata_reg[4]_2 ),
        .O(\rdata[14]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[15]_i_1 
       (.I0(\rdata_reg[4] ),
        .I1(Q[15]),
        .I2(\rdata[15]_i_3_n_6 ),
        .I3(\rdata_reg[4]_0 ),
        .I4(\rdata_reg[15]_0 [9]),
        .I5(\rdata_reg[15]_2 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[15]_i_3 
       (.I0(mem_reg_n_90),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [15]),
        .I4(\rdata_reg[15]_1 [9]),
        .I5(\rdata_reg[4]_2 ),
        .O(\rdata[15]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[1]_i_4 
       (.I0(mem_reg_n_104),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [1]),
        .I4(Q[1]),
        .I5(\rdata_reg[4] ),
        .O(mem_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[2]_i_3 
       (.I0(mem_reg_n_103),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [2]),
        .I4(Q[2]),
        .I5(\rdata_reg[4] ),
        .O(mem_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[31]_i_3 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .O(ar_hs__0));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[3]_i_3 
       (.I0(mem_reg_n_102),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [3]),
        .I4(Q[3]),
        .I5(\rdata_reg[4] ),
        .O(mem_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[4]_i_1 
       (.I0(\rdata_reg[4] ),
        .I1(Q[4]),
        .I2(\rdata[4]_i_2_n_6 ),
        .I3(\rdata_reg[4]_0 ),
        .I4(\rdata_reg[15]_0 [0]),
        .I5(\rdata_reg[4]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[4]_i_2 
       (.I0(mem_reg_n_101),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [4]),
        .I4(\rdata_reg[15]_1 [0]),
        .I5(\rdata_reg[4]_2 ),
        .O(\rdata[4]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[5]_i_1 
       (.I0(\rdata_reg[4] ),
        .I1(Q[5]),
        .I2(\rdata[5]_i_2_n_6 ),
        .I3(\rdata_reg[4]_0 ),
        .I4(\rdata_reg[15]_0 [1]),
        .I5(\rdata_reg[5] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[5]_i_2 
       (.I0(mem_reg_n_100),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [5]),
        .I4(\rdata_reg[15]_1 [1]),
        .I5(\rdata_reg[4]_2 ),
        .O(\rdata[5]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[6]_i_1 
       (.I0(\rdata_reg[4] ),
        .I1(Q[6]),
        .I2(\rdata[6]_i_2_n_6 ),
        .I3(\rdata_reg[4]_0 ),
        .I4(\rdata_reg[15]_0 [2]),
        .I5(\rdata_reg[6] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[6]_i_2 
       (.I0(mem_reg_n_99),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [6]),
        .I4(\rdata_reg[15]_1 [2]),
        .I5(\rdata_reg[4]_2 ),
        .O(\rdata[6]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[7]_i_3 
       (.I0(mem_reg_n_98),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [7]),
        .I4(Q[7]),
        .I5(\rdata_reg[4] ),
        .O(mem_reg_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \rdata[8]_i_1 
       (.I0(\rdata_reg[4] ),
        .I1(Q[8]),
        .I2(\rdata[8]_i_2_n_6 ),
        .I3(\rdata_reg[4]_0 ),
        .I4(\rdata_reg[15]_0 [3]),
        .I5(\rdata_reg[8] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[8]_i_2 
       (.I0(mem_reg_n_97),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [8]),
        .I4(\rdata_reg[15]_1 [3]),
        .I5(\rdata_reg[4]_2 ),
        .O(\rdata[8]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \rdata[9]_i_5 
       (.I0(mem_reg_n_96),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[15] [9]),
        .I4(Q[9]),
        .I5(\rdata_reg[4] ),
        .O(mem_reg_5));
endmodule

module design_1_v_gamma_lut_0_0_Gamma
   (in,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter2,
    start_once_reg,
    Q,
    ap_sync_Gamma_U0_ap_ready,
    \ap_CS_fsm_reg[2]_0 ,
    E,
    \ap_CS_fsm_reg[3]_0 ,
    ADDRBWRADDR,
    p_6_in,
    ap_enable_reg_pp0_iter1_reg,
    push,
    \ap_CS_fsm_reg[3]_1 ,
    pop__0,
    empty_n_reg,
    \i_fu_50_reg[0] ,
    ap_clk,
    DINADIN,
    ram_reg_bram_0,
    ram_reg_bram_0_0,
    SR,
    ap_rst_n,
    \ap_CS_fsm_reg[1]_0 ,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    ap_start,
    start_once_reg_reg_0,
    \addr_reg[0] ,
    imgRgb_empty_n,
    push_0,
    imgGamma_full_n,
    full_n_reg,
    imgGamma_empty_n,
    full_n_reg_0,
    out,
    \int_gamma_lut_0_shift0_reg[0] ,
    D,
    \trunc_ln312_reg_162_reg[10]_0 );
  output [29:0]in;
  output grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  output ap_enable_reg_pp0_iter1;
  output ap_enable_reg_pp0_iter2;
  output start_once_reg;
  output [0:0]Q;
  output ap_sync_Gamma_U0_ap_ready;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[3]_0 ;
  output [8:0]ADDRBWRADDR;
  output p_6_in;
  output ap_enable_reg_pp0_iter1_reg;
  output push;
  output \ap_CS_fsm_reg[3]_1 ;
  output pop__0;
  output empty_n_reg;
  output \i_fu_50_reg[0] ;
  input ap_clk;
  input [9:0]DINADIN;
  input [9:0]ram_reg_bram_0;
  input [9:0]ram_reg_bram_0_0;
  input [0:0]SR;
  input ap_rst_n;
  input \ap_CS_fsm_reg[1]_0 ;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input ap_start;
  input start_once_reg_reg_0;
  input \addr_reg[0] ;
  input imgRgb_empty_n;
  input push_0;
  input imgGamma_full_n;
  input full_n_reg;
  input imgGamma_empty_n;
  input [0:0]full_n_reg_0;
  input [29:0]out;
  input \int_gamma_lut_0_shift0_reg[0] ;
  input [10:0]D;
  input [10:0]\trunc_ln312_reg_162_reg[10]_0 ;

  wire [8:0]ADDRBWRADDR;
  wire [10:0]D;
  wire [9:0]DINADIN;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \addr_reg[0] ;
  wire \ap_CS_fsm[0]_i_1__1_n_6 ;
  wire \ap_CS_fsm[0]_i_3_n_6 ;
  wire \ap_CS_fsm[0]_i_4_n_6 ;
  wire \ap_CS_fsm[0]_i_5_n_6 ;
  wire \ap_CS_fsm[0]_i_6_n_6 ;
  wire \ap_CS_fsm[0]_i_7_n_6 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:1]ap_NS_fsm;
  wire ap_NS_fsm12_out;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_Gamma_U0_ap_ready;
  wire empty_n_reg;
  wire full_n_reg;
  wire [0:0]full_n_reg_0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_50;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_n_18;
  wire \i_fu_50_reg[0] ;
  wire icmp_ln325_fu_134_p2__20;
  wire imgGamma_empty_n;
  wire imgGamma_full_n;
  wire imgRgb_empty_n;
  wire [29:0]in;
  wire \int_gamma_lut_0_shift0_reg[0] ;
  wire [9:0]lut_0_0_address0;
  wire lut_0_0_ce0;
  wire lut_0_0_we0;
  wire [9:0]lut_1_0_address0;
  wire [9:0]lut_2_0_address0;
  wire [29:0]out;
  wire p_6_in;
  wire pop__0;
  wire push;
  wire push_0;
  wire [9:0]ram_reg_bram_0;
  wire [9:0]ram_reg_bram_0_0;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_6;
  wire start_once_reg_reg_0;
  wire [10:0]trunc_ln311_reg_157;
  wire [10:0]trunc_ln312_reg_162;
  wire [10:0]\trunc_ln312_reg_162_reg[10]_0 ;
  wire [10:0]y_2_fu_139_p2;
  wire \y_fu_62[10]_i_5_n_6 ;
  wire [10:0]y_fu_62_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFFBBBF0000)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(start_once_reg_reg_0),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(Q),
        .I5(\ap_CS_fsm_reg[2]_0 ),
        .O(\ap_CS_fsm[0]_i_1__1_n_6 ));
  LUT6 #(
    .INIT(64'h2000002000000000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[0]_i_3_n_6 ),
        .I2(\ap_CS_fsm[0]_i_4_n_6 ),
        .I3(y_fu_62_reg[7]),
        .I4(trunc_ln312_reg_162[7]),
        .I5(\ap_CS_fsm[0]_i_5_n_6 ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\ap_CS_fsm[0]_i_6_n_6 ),
        .I1(y_fu_62_reg[3]),
        .I2(trunc_ln312_reg_162[3]),
        .I3(y_fu_62_reg[4]),
        .I4(trunc_ln312_reg_162[4]),
        .I5(\ap_CS_fsm[0]_i_7_n_6 ),
        .O(\ap_CS_fsm[0]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(y_fu_62_reg[8]),
        .I1(trunc_ln312_reg_162[8]),
        .I2(trunc_ln312_reg_162[10]),
        .I3(y_fu_62_reg[10]),
        .I4(trunc_ln312_reg_162[9]),
        .I5(y_fu_62_reg[9]),
        .O(\ap_CS_fsm[0]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm[0]_i_5 
       (.I0(trunc_ln312_reg_162[6]),
        .I1(y_fu_62_reg[6]),
        .O(\ap_CS_fsm[0]_i_5_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[0]_i_6 
       (.I0(y_fu_62_reg[0]),
        .I1(trunc_ln312_reg_162[0]),
        .I2(y_fu_62_reg[1]),
        .I3(trunc_ln312_reg_162[1]),
        .O(\ap_CS_fsm[0]_i_6_n_6 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[0]_i_7 
       (.I0(y_fu_62_reg[2]),
        .I1(trunc_ln312_reg_162[2]),
        .I2(y_fu_62_reg[5]),
        .I3(trunc_ln312_reg_162[5]),
        .O(\ap_CS_fsm[0]_i_7_n_6 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__1_n_6 ),
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_sync_reg_Gamma_U0_ap_ready_i_1
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(start_once_reg_reg_0),
        .O(ap_sync_Gamma_U0_ap_ready));
  design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_315_1 grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90
       (.ADDRARDADDR(lut_1_0_address0),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(ap_NS_fsm[1]),
        .E(ap_NS_fsm12_out),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,Q}),
        .SR(SR),
        .WEA(lut_0_0_we0),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_0 (grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .\ap_CS_fsm_reg[3] (lut_2_0_address0),
        .\ap_CS_fsm_reg[3]_0 (lut_0_0_address0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_0),
        .ap_rst_n(ap_rst_n),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_50),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0(ap_NS_fsm13_out),
        .\i_fu_50_reg[0]_0 (\i_fu_50_reg[0] ),
        .\int_gamma_lut_0_shift0_reg[0] (\int_gamma_lut_0_shift0_reg[0] ),
        .out(out));
  FDRE #(
    .INIT(1'b0)) 
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_n_50),
        .Q(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .R(SR));
  design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4 grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106
       (.D(ap_NS_fsm[3:2]),
        .E(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .SR(SR),
        .\addr_reg[0] (\addr_reg[0] ),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm12_out),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(E),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg(full_n_reg),
        .full_n_reg_0(full_n_reg_0),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_n_18),
        .imgGamma_empty_n(imgGamma_empty_n),
        .imgGamma_full_n(imgGamma_full_n),
        .imgRgb_empty_n(imgRgb_empty_n),
        .lut_0_0_ce0(lut_0_0_ce0),
        .p_6_in(p_6_in),
        .pop__0(pop__0),
        .push(push),
        .push_0(push_0),
        .\x_fu_58[10]_i_4 (trunc_ln311_reg_157));
  FDRE #(
    .INIT(1'b0)) 
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_n_18),
        .Q(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .R(SR));
  design_1_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W lut_0_0_U
       (.DINADIN(DINADIN),
        .WEA(lut_0_0_we0),
        .ap_clk(ap_clk),
        .in(in[29:20]),
        .lut_0_0_ce0(lut_0_0_ce0),
        .ram_reg_bram_0_0(lut_0_0_address0));
  design_1_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_3 lut_1_0_U
       (.ADDRARDADDR(lut_1_0_address0),
        .WEA(lut_0_0_we0),
        .ap_clk(ap_clk),
        .in(in[9:0]),
        .lut_0_0_ce0(lut_0_0_ce0),
        .ram_reg_bram_0_0(ram_reg_bram_0));
  design_1_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_4 lut_2_0_U
       (.WEA(lut_0_0_we0),
        .ap_clk(ap_clk),
        .in(in[19:10]),
        .lut_0_0_ce0(lut_0_0_ce0),
        .ram_reg_bram_0_0(lut_2_0_address0),
        .ram_reg_bram_0_1(ram_reg_bram_0_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h50505450)) 
    start_once_reg_i_1
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I2(start_once_reg),
        .I3(ap_start),
        .I4(start_once_reg_reg_0),
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
        .D(D[0]),
        .Q(trunc_ln311_reg_157[0]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[10]),
        .Q(trunc_ln311_reg_157[10]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[1]),
        .Q(trunc_ln311_reg_157[1]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[2]),
        .Q(trunc_ln311_reg_157[2]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[3]),
        .Q(trunc_ln311_reg_157[3]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[4]),
        .Q(trunc_ln311_reg_157[4]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[5]),
        .Q(trunc_ln311_reg_157[5]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[6]),
        .Q(trunc_ln311_reg_157[6]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[7]),
        .Q(trunc_ln311_reg_157[7]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[8]),
        .Q(trunc_ln311_reg_157[8]),
        .R(1'b0));
  FDRE \trunc_ln311_reg_157_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[9]),
        .Q(trunc_ln311_reg_157[9]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[10]_0 [0]),
        .Q(trunc_ln312_reg_162[0]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[10]_0 [10]),
        .Q(trunc_ln312_reg_162[10]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[10]_0 [1]),
        .Q(trunc_ln312_reg_162[1]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[10]_0 [2]),
        .Q(trunc_ln312_reg_162[2]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[10]_0 [3]),
        .Q(trunc_ln312_reg_162[3]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[10]_0 [4]),
        .Q(trunc_ln312_reg_162[4]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[10]_0 [5]),
        .Q(trunc_ln312_reg_162[5]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[10]_0 [6]),
        .Q(trunc_ln312_reg_162[6]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[10]_0 [7]),
        .Q(trunc_ln312_reg_162[7]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[10]_0 [8]),
        .Q(trunc_ln312_reg_162[8]),
        .R(1'b0));
  FDRE \trunc_ln312_reg_162_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\trunc_ln312_reg_162_reg[10]_0 [9]),
        .Q(trunc_ln312_reg_162[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_fu_62[0]_i_1 
       (.I0(y_fu_62_reg[0]),
        .O(y_2_fu_139_p2[0]));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \y_fu_62[10]_i_1 
       (.I0(Q),
        .I1(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I2(start_once_reg),
        .I3(ap_start),
        .I4(start_once_reg_reg_0),
        .O(ap_NS_fsm13_out));
  LUT2 #(
    .INIT(4'h2)) 
    \y_fu_62[10]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(icmp_ln325_fu_134_p2__20),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg0));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \y_fu_62[10]_i_3 
       (.I0(y_fu_62_reg[9]),
        .I1(y_fu_62_reg[7]),
        .I2(\y_fu_62[10]_i_5_n_6 ),
        .I3(y_fu_62_reg[6]),
        .I4(y_fu_62_reg[8]),
        .I5(y_fu_62_reg[10]),
        .O(y_2_fu_139_p2[10]));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    \y_fu_62[10]_i_4 
       (.I0(trunc_ln312_reg_162[6]),
        .I1(y_fu_62_reg[6]),
        .I2(trunc_ln312_reg_162[7]),
        .I3(y_fu_62_reg[7]),
        .I4(\ap_CS_fsm[0]_i_4_n_6 ),
        .I5(\ap_CS_fsm[0]_i_3_n_6 ),
        .O(icmp_ln325_fu_134_p2__20));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_fu_62[10]_i_5 
       (.I0(y_fu_62_reg[2]),
        .I1(y_fu_62_reg[0]),
        .I2(y_fu_62_reg[1]),
        .I3(y_fu_62_reg[3]),
        .I4(y_fu_62_reg[4]),
        .I5(y_fu_62_reg[5]),
        .O(\y_fu_62[10]_i_5_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_fu_62[1]_i_1 
       (.I0(y_fu_62_reg[0]),
        .I1(y_fu_62_reg[1]),
        .O(y_2_fu_139_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_fu_62[2]_i_1 
       (.I0(y_fu_62_reg[1]),
        .I1(y_fu_62_reg[0]),
        .I2(y_fu_62_reg[2]),
        .O(y_2_fu_139_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_fu_62[3]_i_1 
       (.I0(y_fu_62_reg[2]),
        .I1(y_fu_62_reg[0]),
        .I2(y_fu_62_reg[1]),
        .I3(y_fu_62_reg[3]),
        .O(y_2_fu_139_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_fu_62[4]_i_1 
       (.I0(y_fu_62_reg[3]),
        .I1(y_fu_62_reg[1]),
        .I2(y_fu_62_reg[0]),
        .I3(y_fu_62_reg[2]),
        .I4(y_fu_62_reg[4]),
        .O(y_2_fu_139_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_fu_62[5]_i_1 
       (.I0(y_fu_62_reg[2]),
        .I1(y_fu_62_reg[0]),
        .I2(y_fu_62_reg[1]),
        .I3(y_fu_62_reg[3]),
        .I4(y_fu_62_reg[4]),
        .I5(y_fu_62_reg[5]),
        .O(y_2_fu_139_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \y_fu_62[6]_i_1 
       (.I0(\y_fu_62[10]_i_5_n_6 ),
        .I1(y_fu_62_reg[6]),
        .O(y_2_fu_139_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \y_fu_62[7]_i_1 
       (.I0(y_fu_62_reg[6]),
        .I1(\y_fu_62[10]_i_5_n_6 ),
        .I2(y_fu_62_reg[7]),
        .O(y_2_fu_139_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \y_fu_62[8]_i_1 
       (.I0(y_fu_62_reg[7]),
        .I1(\y_fu_62[10]_i_5_n_6 ),
        .I2(y_fu_62_reg[6]),
        .I3(y_fu_62_reg[8]),
        .O(y_2_fu_139_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \y_fu_62[9]_i_1 
       (.I0(y_fu_62_reg[8]),
        .I1(y_fu_62_reg[6]),
        .I2(\y_fu_62[10]_i_5_n_6 ),
        .I3(y_fu_62_reg[7]),
        .I4(y_fu_62_reg[9]),
        .O(y_2_fu_139_p2[9]));
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

module design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_315_1
   (ap_enable_reg_pp0_iter1,
    D,
    ADDRBWRADDR,
    E,
    WEA,
    ADDRARDADDR,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \i_fu_50_reg[0]_0 ,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg,
    SR,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    out,
    \int_gamma_lut_0_shift0_reg[0] ,
    ap_rst_n,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0);
  output ap_enable_reg_pp0_iter1;
  output [0:0]D;
  output [8:0]ADDRBWRADDR;
  output [0:0]E;
  output [0:0]WEA;
  output [9:0]ADDRARDADDR;
  output [9:0]\ap_CS_fsm_reg[3] ;
  output [9:0]\ap_CS_fsm_reg[3]_0 ;
  output \i_fu_50_reg[0]_0 ;
  output grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg;
  input [0:0]SR;
  input ap_clk;
  input [2:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input [29:0]out;
  input \int_gamma_lut_0_shift0_reg[0] ;
  input ap_rst_n;
  input [0:0]grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0;

  wire [9:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Gamma_U0_gamma_lut_2_address0;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [10:0]add_ln315_fu_146_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [9:0]\ap_CS_fsm_reg[3] ;
  wire [9:0]\ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg;
  wire [0:0]grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0;
  wire i_fu_500;
  wire \i_fu_50[7]_i_2_n_6 ;
  wire \i_fu_50_reg[0]_0 ;
  wire \i_fu_50_reg_n_6_[0] ;
  wire \i_fu_50_reg_n_6_[10] ;
  wire \i_fu_50_reg_n_6_[1] ;
  wire \i_fu_50_reg_n_6_[2] ;
  wire \i_fu_50_reg_n_6_[3] ;
  wire \i_fu_50_reg_n_6_[4] ;
  wire \i_fu_50_reg_n_6_[5] ;
  wire \i_fu_50_reg_n_6_[6] ;
  wire \i_fu_50_reg_n_6_[7] ;
  wire \i_fu_50_reg_n_6_[8] ;
  wire \i_fu_50_reg_n_6_[9] ;
  wire \int_gamma_lut_0_shift0_reg[0] ;
  wire [29:0]out;
  wire [9:0]zext_ln315_reg_189_reg;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .E(E),
        .Gamma_U0_gamma_lut_2_address0(Gamma_U0_gamma_lut_2_address0),
        .Q(Q[1:0]),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_int_reg_0(add_ln315_fu_146_p2),
        .ap_rst_n(ap_rst_n),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0(i_fu_500),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_33),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_2(flow_control_loop_pipe_sequential_init_U_n_34),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_3(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0),
        .\i_fu_50_reg[0] (\i_fu_50_reg[0]_0 ),
        .\i_fu_50_reg[10] ({\i_fu_50_reg_n_6_[10] ,\i_fu_50_reg_n_6_[9] ,\i_fu_50_reg_n_6_[8] ,\i_fu_50_reg_n_6_[7] ,\i_fu_50_reg_n_6_[6] ,\i_fu_50_reg_n_6_[5] ,\i_fu_50_reg_n_6_[4] ,\i_fu_50_reg_n_6_[3] ,\i_fu_50_reg_n_6_[2] ,\i_fu_50_reg_n_6_[1] ,\i_fu_50_reg_n_6_[0] }),
        .\i_fu_50_reg[6] (\i_fu_50[7]_i_2_n_6 ),
        .\int_gamma_lut_0_shift0_reg[0] (\int_gamma_lut_0_shift0_reg[0] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_fu_50[7]_i_2 
       (.I0(\i_fu_50_reg_n_6_[2] ),
        .I1(\i_fu_50_reg_n_6_[1] ),
        .I2(\i_fu_50_reg_n_6_[0] ),
        .I3(\i_fu_50_reg_n_6_[3] ),
        .O(\i_fu_50[7]_i_2_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[0]),
        .Q(\i_fu_50_reg_n_6_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[10]),
        .Q(\i_fu_50_reg_n_6_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[1]),
        .Q(\i_fu_50_reg_n_6_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[2]),
        .Q(\i_fu_50_reg_n_6_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[3]),
        .Q(\i_fu_50_reg_n_6_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[4]),
        .Q(\i_fu_50_reg_n_6_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[5]),
        .Q(\i_fu_50_reg_n_6_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[6]),
        .Q(\i_fu_50_reg_n_6_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[7]),
        .Q(\i_fu_50_reg_n_6_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[8]),
        .Q(\i_fu_50_reg_n_6_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln315_fu_146_p2[9]),
        .Q(\i_fu_50_reg_n_6_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_34));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10
       (.I0(out[0]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[0]),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__0
       (.I0(out[10]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[0]),
        .O(\ap_CS_fsm_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__1
       (.I0(out[21]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[1]),
        .O(\ap_CS_fsm_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11
       (.I0(out[20]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[0]),
        .O(\ap_CS_fsm_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_1__0
       (.I0(out[9]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[9]),
        .O(ADDRARDADDR[9]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_1__1
       (.I0(out[19]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[9]),
        .O(\ap_CS_fsm_reg[3] [9]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2
       (.I0(out[8]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[8]),
        .O(ADDRARDADDR[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_22
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__0
       (.I0(out[18]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[8]),
        .O(\ap_CS_fsm_reg[3] [8]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__1
       (.I0(out[29]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[9]),
        .O(\ap_CS_fsm_reg[3]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3
       (.I0(out[7]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[7]),
        .O(ADDRARDADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__0
       (.I0(out[17]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[7]),
        .O(\ap_CS_fsm_reg[3] [7]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__1
       (.I0(out[28]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[8]),
        .O(\ap_CS_fsm_reg[3]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4
       (.I0(out[6]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[6]),
        .O(ADDRARDADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__0
       (.I0(out[16]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[6]),
        .O(\ap_CS_fsm_reg[3] [6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__1
       (.I0(out[27]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[7]),
        .O(\ap_CS_fsm_reg[3]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5
       (.I0(out[5]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[5]),
        .O(ADDRARDADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__0
       (.I0(out[15]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[5]),
        .O(\ap_CS_fsm_reg[3] [5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__1
       (.I0(out[26]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[6]),
        .O(\ap_CS_fsm_reg[3]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6
       (.I0(out[4]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[4]),
        .O(ADDRARDADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__0
       (.I0(out[14]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[4]),
        .O(\ap_CS_fsm_reg[3] [4]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__1
       (.I0(out[25]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[5]),
        .O(\ap_CS_fsm_reg[3]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7
       (.I0(out[3]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[3]),
        .O(ADDRARDADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__0
       (.I0(out[13]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[3]),
        .O(\ap_CS_fsm_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__1
       (.I0(out[24]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[4]),
        .O(\ap_CS_fsm_reg[3]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8
       (.I0(out[2]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[2]),
        .O(ADDRARDADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__0
       (.I0(out[12]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[2]),
        .O(\ap_CS_fsm_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__1
       (.I0(out[23]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[3]),
        .O(\ap_CS_fsm_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9
       (.I0(out[1]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[1]),
        .O(ADDRARDADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__0
       (.I0(out[11]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[1]),
        .O(\ap_CS_fsm_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__1
       (.I0(out[22]),
        .I1(Q[2]),
        .I2(zext_ln315_reg_189_reg[2]),
        .O(\ap_CS_fsm_reg[3]_0 [2]));
  FDRE \zext_ln315_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Gamma_U0_gamma_lut_2_address0),
        .Q(zext_ln315_reg_189_reg[0]),
        .R(1'b0));
  FDRE \zext_ln315_reg_189_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_50_reg_n_6_[1] ),
        .Q(zext_ln315_reg_189_reg[1]),
        .R(ap_loop_init));
  FDRE \zext_ln315_reg_189_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_50_reg_n_6_[2] ),
        .Q(zext_ln315_reg_189_reg[2]),
        .R(ap_loop_init));
  FDRE \zext_ln315_reg_189_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_50_reg_n_6_[3] ),
        .Q(zext_ln315_reg_189_reg[3]),
        .R(ap_loop_init));
  FDRE \zext_ln315_reg_189_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_50_reg_n_6_[4] ),
        .Q(zext_ln315_reg_189_reg[4]),
        .R(ap_loop_init));
  FDRE \zext_ln315_reg_189_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[4]),
        .Q(zext_ln315_reg_189_reg[5]),
        .R(1'b0));
  FDRE \zext_ln315_reg_189_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_50_reg_n_6_[6] ),
        .Q(zext_ln315_reg_189_reg[6]),
        .R(ap_loop_init));
  FDRE \zext_ln315_reg_189_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_50_reg_n_6_[7] ),
        .Q(zext_ln315_reg_189_reg[7]),
        .R(ap_loop_init));
  FDRE \zext_ln315_reg_189_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_50_reg_n_6_[8] ),
        .Q(zext_ln315_reg_189_reg[8]),
        .R(ap_loop_init));
  FDRE \zext_ln315_reg_189_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[8]),
        .Q(zext_ln315_reg_189_reg[9]),
        .R(1'b0));
endmodule

module design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4
   (ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter2_reg_0,
    D,
    empty_n_reg,
    \ap_CS_fsm_reg[3] ,
    p_6_in,
    ap_enable_reg_pp0_iter1_reg_1,
    push,
    \ap_CS_fsm_reg[3]_0 ,
    pop__0,
    lut_0_0_ce0,
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg,
    empty_n_reg_0,
    SR,
    ap_clk,
    ap_rst_n,
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg,
    Q,
    E,
    \addr_reg[0] ,
    imgRgb_empty_n,
    push_0,
    imgGamma_full_n,
    \ap_CS_fsm_reg[2] ,
    full_n_reg,
    imgGamma_empty_n,
    full_n_reg_0,
    ap_enable_reg_pp0_iter1,
    \x_fu_58[10]_i_4 );
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_enable_reg_pp0_iter2_reg_0;
  output [1:0]D;
  output [0:0]empty_n_reg;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output p_6_in;
  output ap_enable_reg_pp0_iter1_reg_1;
  output push;
  output \ap_CS_fsm_reg[3]_0 ;
  output pop__0;
  output lut_0_0_ce0;
  output grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg;
  output empty_n_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg;
  input [1:0]Q;
  input [0:0]E;
  input \addr_reg[0] ;
  input imgRgb_empty_n;
  input push_0;
  input imgGamma_full_n;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input full_n_reg;
  input imgGamma_empty_n;
  input [0:0]full_n_reg_0;
  input ap_enable_reg_pp0_iter1;
  input [10:0]\x_fu_58[10]_i_4 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \addr_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter2_i_1_n_6;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire [0:0]empty_n_reg;
  wire empty_n_reg_0;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire full_n_reg;
  wire [0:0]full_n_reg_0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg;
  wire imgGamma_empty_n;
  wire imgGamma_full_n;
  wire imgRgb_empty_n;
  wire lut_0_0_ce0;
  wire p_6_in;
  wire pop__0;
  wire push;
  wire push_0;
  wire [10:0]x_2_fu_134_p2;
  wire x_fu_58;
  wire [10:0]\x_fu_58[10]_i_4 ;
  wire \x_fu_58[6]_i_3_n_6 ;
  wire \x_fu_58_reg_n_6_[0] ;
  wire \x_fu_58_reg_n_6_[10] ;
  wire \x_fu_58_reg_n_6_[1] ;
  wire \x_fu_58_reg_n_6_[2] ;
  wire \x_fu_58_reg_n_6_[3] ;
  wire \x_fu_58_reg_n_6_[4] ;
  wire \x_fu_58_reg_n_6_[5] ;
  wire \x_fu_58_reg_n_6_[6] ;
  wire \x_fu_58_reg_n_6_[7] ;
  wire \x_fu_58_reg_n_6_[8] ;
  wire \x_fu_58_reg_n_6_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hD0000000)) 
    \SRL_SIG_reg[15][0]_srl16_i_1__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(imgRgb_empty_n),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(imgGamma_full_n),
        .I4(Q[1]),
        .O(push));
  LUT6 #(
    .INIT(64'hC0CCCCCC08000000)) 
    \addr[3]_i_1 
       (.I0(\addr_reg[0] ),
        .I1(imgRgb_empty_n),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(push_0),
        .O(empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h7FFF7F7F)) 
    \addr[3]_i_4 
       (.I0(Q[1]),
        .I1(imgGamma_full_n),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(imgRgb_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(\ap_CS_fsm_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA8F8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(imgRgb_empty_n),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(imgGamma_full_n),
        .O(ap_enable_reg_pp0_iter2_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_6),
        .Q(ap_enable_reg_pp0_iter2_reg_0),
        .R(SR));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFCFCFCFCECFCFCFC)) 
    empty_n_i_1
       (.I0(\addr_reg[0] ),
        .I1(push_0),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(Q[1]),
        .I5(ap_block_pp0_stage0_11001__0),
        .O(empty_n_reg_0));
  design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q[1]),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_0),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_10),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_6),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg(x_fu_58),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg_0(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_24),
        .imgGamma_full_n(imgGamma_full_n),
        .imgRgb_empty_n(imgRgb_empty_n),
        .\x_fu_58[10]_i_4_0 (\x_fu_58[10]_i_4 ),
        .\x_fu_58_reg[0] (ap_enable_reg_pp0_iter2_reg_0),
        .\x_fu_58_reg[10] ({\x_fu_58_reg_n_6_[10] ,\x_fu_58_reg_n_6_[9] ,\x_fu_58_reg_n_6_[8] ,\x_fu_58_reg_n_6_[7] ,\x_fu_58_reg_n_6_[6] ,\x_fu_58_reg_n_6_[5] ,\x_fu_58_reg_n_6_[4] ,\x_fu_58_reg_n_6_[3] ,\x_fu_58_reg_n_6_[2] ,\x_fu_58_reg_n_6_[1] ,\x_fu_58_reg_n_6_[0] }),
        .\x_fu_58_reg[6] (\x_fu_58[6]_i_3_n_6 ),
        .\x_fu_58_reg[9] (x_2_fu_134_p2));
  LUT6 #(
    .INIT(64'hBF00000000000000)) 
    full_n_i_2
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(imgGamma_full_n),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(full_n_reg),
        .I4(imgGamma_empty_n),
        .I5(full_n_reg_0),
        .O(p_6_in));
  LUT6 #(
    .INIT(64'h6A66AAAAAAAAAAAA)) 
    \mOutPtr[4]_i_1 
       (.I0(push_0),
        .I1(Q[1]),
        .I2(imgGamma_full_n),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(imgRgb_empty_n),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h22F2FFFF)) 
    \mOutPtr[4]_i_3__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(imgRgb_empty_n),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(imgGamma_full_n),
        .I4(Q[1]),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \mOutPtr[4]_i_4__0 
       (.I0(Q[1]),
        .I1(imgGamma_full_n),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(imgRgb_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(pop__0));
  LUT5 #(
    .INIT(32'h4444F000)) 
    ram_reg_bram_0_i_1
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(lut_0_0_ce0));
  LUT3 #(
    .INIT(8'h7F)) 
    \x_fu_58[6]_i_3 
       (.I0(\x_fu_58_reg_n_6_[0] ),
        .I1(\x_fu_58_reg_n_6_[1] ),
        .I2(\x_fu_58_reg_n_6_[2] ),
        .O(\x_fu_58[6]_i_3_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[0]),
        .Q(\x_fu_58_reg_n_6_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[10] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[10]),
        .Q(\x_fu_58_reg_n_6_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[1]),
        .Q(\x_fu_58_reg_n_6_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[2]),
        .Q(\x_fu_58_reg_n_6_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[3]),
        .Q(\x_fu_58_reg_n_6_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[4] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[4]),
        .Q(\x_fu_58_reg_n_6_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[5] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[5]),
        .Q(\x_fu_58_reg_n_6_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[6] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[6]),
        .Q(\x_fu_58_reg_n_6_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[7] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[7]),
        .Q(\x_fu_58_reg_n_6_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[8] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[8]),
        .Q(\x_fu_58_reg_n_6_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_58_reg[9] 
       (.C(ap_clk),
        .CE(x_fu_58),
        .D(x_2_fu_134_p2[9]),
        .Q(\x_fu_58_reg_n_6_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
endmodule

module design_1_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W
   (in,
    ap_clk,
    lut_0_0_ce0,
    ram_reg_bram_0_0,
    DINADIN,
    WEA);
  output [9:0]in;
  input ap_clk;
  input lut_0_0_ce0;
  input [9:0]ram_reg_bram_0_0;
  input [9:0]DINADIN;
  input [0:0]WEA;

  wire [9:0]DINADIN;
  wire [0:0]WEA;
  wire ap_clk;
  wire [9:0]in;
  wire lut_0_0_ce0;
  wire [9:0]ram_reg_bram_0_0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:10]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/Gamma_U0/lut_0_0_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ram_reg_bram_0_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:10],in}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(lut_0_0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W" *) 
module design_1_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_3
   (in,
    ap_clk,
    lut_0_0_ce0,
    ADDRARDADDR,
    ram_reg_bram_0_0,
    WEA);
  output [9:0]in;
  input ap_clk;
  input lut_0_0_ce0;
  input [9:0]ADDRARDADDR;
  input [9:0]ram_reg_bram_0_0;
  input [0:0]WEA;

  wire [9:0]ADDRARDADDR;
  wire [0:0]WEA;
  wire ap_clk;
  wire [9:0]in;
  wire lut_0_0_ce0;
  wire [9:0]ram_reg_bram_0_0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:10]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/Gamma_U0/lut_1_0_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_0_0}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:10],in}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(lut_0_0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W" *) 
module design_1_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_4
   (in,
    ap_clk,
    lut_0_0_ce0,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    WEA);
  output [9:0]in;
  input ap_clk;
  input lut_0_0_ce0;
  input [9:0]ram_reg_bram_0_0;
  input [9:0]ram_reg_bram_0_1;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire ap_clk;
  wire [9:0]in;
  wire lut_0_0_ce0;
  wire [9:0]ram_reg_bram_0_0;
  wire [9:0]ram_reg_bram_0_1;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:10]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/Gamma_U0/lut_2_0_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ram_reg_bram_0_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_0_1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:10],in}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(lut_0_0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo
   (m_axis_video_TUSER,
    m_axis_video_TLAST,
    \ap_CS_fsm_reg[2]_0 ,
    ack_in_t_reg,
    MultiPixStream2AXIvideo_U0_ap_ready,
    E,
    p_9_in,
    m_axis_video_TVALID,
    \icmp_ln256_reg_195_reg[0]_0 ,
    m_axis_video_TDATA,
    ap_clk,
    D,
    Q,
    S,
    \sub_i_i_reg_190_reg[11]_0 ,
    SR,
    \icmp_ln256_reg_195_reg[0]_1 ,
    MultiPixStream2AXIvideo_U0_ap_start,
    m_axis_video_TREADY,
    out,
    imgGamma_empty_n,
    ap_enable_reg_pp0_iter2,
    imgGamma_full_n,
    \mOutPtr_reg[0] ,
    ap_rst_n,
    \trunc_ln250_reg_185_reg[10]_0 ,
    \trunc_ln249_reg_180_reg[10]_0 );
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [1:0]\ap_CS_fsm_reg[2]_0 ;
  output ack_in_t_reg;
  output MultiPixStream2AXIvideo_U0_ap_ready;
  output [0:0]E;
  output p_9_in;
  output m_axis_video_TVALID;
  output \icmp_ln256_reg_195_reg[0]_0 ;
  output [29:0]m_axis_video_TDATA;
  input ap_clk;
  input [0:0]D;
  input [10:0]Q;
  input [7:0]S;
  input [2:0]\sub_i_i_reg_190_reg[11]_0 ;
  input [0:0]SR;
  input \icmp_ln256_reg_195_reg[0]_1 ;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input m_axis_video_TREADY;
  input [29:0]out;
  input imgGamma_empty_n;
  input ap_enable_reg_pp0_iter2;
  input imgGamma_full_n;
  input \mOutPtr_reg[0] ;
  input ap_rst_n;
  input [0:0]\trunc_ln250_reg_185_reg[10]_0 ;
  input [10:0]\trunc_ln249_reg_180_reg[10]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [10:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire and_ln256_reg_203;
  wire \and_ln256_reg_203[0]_i_1_n_6 ;
  wire \ap_CS_fsm[3]_i_2_n_6 ;
  wire \ap_CS_fsm[3]_i_3_n_6 ;
  wire \ap_CS_fsm[3]_i_4_n_6 ;
  wire \ap_CS_fsm[3]_i_5_n_6 ;
  wire \ap_CS_fsm[3]_i_6_n_6 ;
  wire \ap_CS_fsm[3]_i_7_n_6 ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire data_p2;
  wire data_p2_0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_15;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_16;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_17;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_8;
  wire [10:0]i_2_fu_157_p2;
  wire \i_fu_68[10]_i_3_n_6 ;
  wire [10:0]i_fu_68_reg;
  wire \icmp_ln256_reg_195_reg[0]_0 ;
  wire \icmp_ln256_reg_195_reg[0]_1 ;
  wire \icmp_ln256_reg_195_reg_n_6_[0] ;
  wire imgGamma_empty_n;
  wire imgGamma_full_n;
  wire load_p2;
  wire \mOutPtr_reg[0] ;
  wire [29:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_int_regslice;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [29:0]out;
  wire p_9_in;
  wire regslice_both_m_axis_video_V_last_V_U_n_6;
  wire regslice_both_m_axis_video_V_user_V_U_n_6;
  wire \sof_reg_84_reg_n_6_[0] ;
  wire [11:1]sub_i_i_fu_132_p2;
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
  wire [11:0]sub_i_i_reg_190;
  wire [2:0]\sub_i_i_reg_190_reg[11]_0 ;
  wire [10:0]trunc_ln249_reg_180;
  wire [10:0]\trunc_ln249_reg_180_reg[10]_0 ;
  wire [10:0]trunc_ln250_reg_185;
  wire [0:0]\trunc_ln250_reg_185_reg[10]_0 ;
  wire [7:2]NLW_sub_i_i_fu_132_p2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_sub_i_i_fu_132_p2_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8F80)) 
    \and_ln256_reg_203[0]_i_1 
       (.I0(\sof_reg_84_reg_n_6_[0] ),
        .I1(\icmp_ln256_reg_195_reg_n_6_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(and_ln256_reg_203),
        .O(\and_ln256_reg_203[0]_i_1_n_6 ));
  FDRE \and_ln256_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln256_reg_203[0]_i_1_n_6 ),
        .Q(and_ln256_reg_203),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFBE)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[3]_i_3_n_6 ),
        .I1(trunc_ln249_reg_180[8]),
        .I2(i_fu_68_reg[8]),
        .I3(\ap_CS_fsm[3]_i_4_n_6 ),
        .O(\ap_CS_fsm[3]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(\ap_CS_fsm[3]_i_5_n_6 ),
        .I1(i_fu_68_reg[3]),
        .I2(trunc_ln249_reg_180[3]),
        .I3(i_fu_68_reg[4]),
        .I4(trunc_ln249_reg_180[4]),
        .I5(\ap_CS_fsm[3]_i_6_n_6 ),
        .O(\ap_CS_fsm[3]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'h6FF6FFFF)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(trunc_ln249_reg_180[10]),
        .I1(i_fu_68_reg[10]),
        .I2(trunc_ln249_reg_180[9]),
        .I3(i_fu_68_reg[9]),
        .I4(\ap_CS_fsm[3]_i_7_n_6 ),
        .O(\ap_CS_fsm[3]_i_4_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(i_fu_68_reg[0]),
        .I1(trunc_ln249_reg_180[0]),
        .I2(i_fu_68_reg[1]),
        .I3(trunc_ln249_reg_180[1]),
        .O(\ap_CS_fsm[3]_i_5_n_6 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(i_fu_68_reg[2]),
        .I1(trunc_ln249_reg_180[2]),
        .I2(i_fu_68_reg[5]),
        .I3(trunc_ln249_reg_180[5]),
        .O(\ap_CS_fsm[3]_i_6_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(trunc_ln249_reg_180[6]),
        .I1(i_fu_68_reg[6]),
        .I2(trunc_ln249_reg_180[7]),
        .I3(i_fu_68_reg[7]),
        .O(\ap_CS_fsm[3]_i_7_n_6 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[2]_0 [0]),
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
        .Q(\ap_CS_fsm_reg[2]_0 [1]),
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
  design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2 grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96
       (.D(ap_NS_fsm[2:1]),
        .E(E),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(\ap_CS_fsm_reg[2]_0 ),
        .SR(SR),
        .ack_in_t_reg(ack_in_t_reg),
        .and_ln256_reg_203(and_ln256_reg_203),
        .\ap_CS_fsm_reg[1] (\trunc_ln250_reg_185_reg[10]_0 ),
        .\ap_CS_fsm_reg[2] (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .\axi_last_reg_201_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_17),
        .\axi_last_reg_201_reg[0]_1 (sub_i_i_reg_190),
        .data_p2(data_p2_0),
        .data_p2_0(data_p2),
        .\data_p2_reg[0] (regslice_both_m_axis_video_V_user_V_U_n_6),
        .\data_p2_reg[0]_0 (regslice_both_m_axis_video_V_last_V_U_n_6),
        .empty_n_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_8),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_15),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER),
        .\icmp_ln258_reg_197_reg[0]_0 (load_p2),
        .\icmp_ln258_reg_197_reg[0]_1 (trunc_ln250_reg_185),
        .imgGamma_empty_n(imgGamma_empty_n),
        .imgGamma_full_n(imgGamma_full_n),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .p_9_in(p_9_in),
        .\sof_2_reg_133_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_16),
        .\sof_2_reg_133_reg[0]_1 (\sof_reg_84_reg_n_6_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_15),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_68[0]_i_1 
       (.I0(i_fu_68_reg[0]),
        .O(i_2_fu_157_p2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_68[10]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_6 ),
        .I1(ap_CS_fsm_state2),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \i_fu_68[10]_i_2 
       (.I0(i_fu_68_reg[9]),
        .I1(i_fu_68_reg[7]),
        .I2(\i_fu_68[10]_i_3_n_6 ),
        .I3(i_fu_68_reg[6]),
        .I4(i_fu_68_reg[8]),
        .I5(i_fu_68_reg[10]),
        .O(i_2_fu_157_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_68[10]_i_3 
       (.I0(i_fu_68_reg[2]),
        .I1(i_fu_68_reg[0]),
        .I2(i_fu_68_reg[1]),
        .I3(i_fu_68_reg[3]),
        .I4(i_fu_68_reg[4]),
        .I5(i_fu_68_reg[5]),
        .O(\i_fu_68[10]_i_3_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_68[1]_i_1 
       (.I0(i_fu_68_reg[0]),
        .I1(i_fu_68_reg[1]),
        .O(i_2_fu_157_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_68[2]_i_1 
       (.I0(i_fu_68_reg[1]),
        .I1(i_fu_68_reg[0]),
        .I2(i_fu_68_reg[2]),
        .O(i_2_fu_157_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_68[3]_i_1 
       (.I0(i_fu_68_reg[2]),
        .I1(i_fu_68_reg[0]),
        .I2(i_fu_68_reg[1]),
        .I3(i_fu_68_reg[3]),
        .O(i_2_fu_157_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_68[4]_i_1 
       (.I0(i_fu_68_reg[3]),
        .I1(i_fu_68_reg[1]),
        .I2(i_fu_68_reg[0]),
        .I3(i_fu_68_reg[2]),
        .I4(i_fu_68_reg[4]),
        .O(i_2_fu_157_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_68[5]_i_1 
       (.I0(i_fu_68_reg[2]),
        .I1(i_fu_68_reg[0]),
        .I2(i_fu_68_reg[1]),
        .I3(i_fu_68_reg[3]),
        .I4(i_fu_68_reg[4]),
        .I5(i_fu_68_reg[5]),
        .O(i_2_fu_157_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \i_fu_68[6]_i_1 
       (.I0(\i_fu_68[10]_i_3_n_6 ),
        .I1(i_fu_68_reg[6]),
        .O(i_2_fu_157_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_fu_68[7]_i_1 
       (.I0(i_fu_68_reg[6]),
        .I1(\i_fu_68[10]_i_3_n_6 ),
        .I2(i_fu_68_reg[7]),
        .O(i_2_fu_157_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_fu_68[8]_i_1 
       (.I0(i_fu_68_reg[7]),
        .I1(\i_fu_68[10]_i_3_n_6 ),
        .I2(i_fu_68_reg[6]),
        .I3(i_fu_68_reg[8]),
        .O(i_2_fu_157_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_fu_68[9]_i_1 
       (.I0(i_fu_68_reg[8]),
        .I1(i_fu_68_reg[6]),
        .I2(\i_fu_68[10]_i_3_n_6 ),
        .I3(i_fu_68_reg[7]),
        .I4(i_fu_68_reg[9]),
        .O(i_2_fu_157_p2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[0]),
        .Q(i_fu_68_reg[0]),
        .R(\trunc_ln250_reg_185_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[10]),
        .Q(i_fu_68_reg[10]),
        .R(\trunc_ln250_reg_185_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[1]),
        .Q(i_fu_68_reg[1]),
        .R(\trunc_ln250_reg_185_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[2]),
        .Q(i_fu_68_reg[2]),
        .R(\trunc_ln250_reg_185_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[3]),
        .Q(i_fu_68_reg[3]),
        .R(\trunc_ln250_reg_185_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[4]),
        .Q(i_fu_68_reg[4]),
        .R(\trunc_ln250_reg_185_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[5]),
        .Q(i_fu_68_reg[5]),
        .R(\trunc_ln250_reg_185_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[6]),
        .Q(i_fu_68_reg[6]),
        .R(\trunc_ln250_reg_185_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[7]),
        .Q(i_fu_68_reg[7]),
        .R(\trunc_ln250_reg_185_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[8]),
        .Q(i_fu_68_reg[8]),
        .R(\trunc_ln250_reg_185_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[9] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg0),
        .D(i_2_fu_157_p2[9]),
        .Q(i_fu_68_reg[9]),
        .R(\trunc_ln250_reg_185_reg[10]_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln256_reg_195[0]_i_4 
       (.I0(\icmp_ln256_reg_195_reg_n_6_[0] ),
        .I1(\ap_CS_fsm_reg[2]_0 [0]),
        .I2(MultiPixStream2AXIvideo_U0_ap_start),
        .O(\icmp_ln256_reg_195_reg[0]_0 ));
  FDRE \icmp_ln256_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln256_reg_195_reg[0]_1 ),
        .Q(\icmp_ln256_reg_195_reg_n_6_[0] ),
        .R(1'b0));
  design_1_v_gamma_lut_0_0_regslice_both regslice_both_m_axis_video_V_data_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .E(load_p2),
        .MultiPixStream2AXIvideo_U0_ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg[2]_0 [0]}),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2_n_6 ),
        .ap_clk(ap_clk),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .out(out),
        .\state_reg[1]_0 (ack_in_t_reg));
  design_1_v_gamma_lut_0_0_regslice_both__parameterized1 regslice_both_m_axis_video_V_last_V_U
       (.\FSM_sequential_state_reg[0]_0 (ack_in_t_reg),
        .SR(SR),
        .ack_in_t_reg_0(regslice_both_m_axis_video_V_last_V_U_n_6),
        .ap_clk(ap_clk),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_17),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY));
  design_1_v_gamma_lut_0_0_regslice_both__parameterized1_2 regslice_both_m_axis_video_V_user_V_U
       (.\FSM_sequential_state_reg[0]_0 (ack_in_t_reg),
        .SR(SR),
        .ack_in_t_reg_0(regslice_both_m_axis_video_V_user_V_U_n_6),
        .ap_clk(ap_clk),
        .data_p2(data_p2_0),
        .\data_p2_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_n_16),
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
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({sub_i_i_fu_132_p2_carry_n_6,sub_i_i_fu_132_p2_carry_n_7,sub_i_i_fu_132_p2_carry_n_8,sub_i_i_fu_132_p2_carry_n_9,sub_i_i_fu_132_p2_carry_n_10,sub_i_i_fu_132_p2_carry_n_11,sub_i_i_fu_132_p2_carry_n_12,sub_i_i_fu_132_p2_carry_n_13}),
        .DI(Q[8:1]),
        .O(sub_i_i_fu_132_p2[8:1]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sub_i_i_fu_132_p2_carry__0
       (.CI(sub_i_i_fu_132_p2_carry_n_6),
        .CI_TOP(1'b0),
        .CO({NLW_sub_i_i_fu_132_p2_carry__0_CO_UNCONNECTED[7:2],sub_i_i_fu_132_p2_carry__0_n_12,sub_i_i_fu_132_p2_carry__0_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[10:9]}),
        .O({NLW_sub_i_i_fu_132_p2_carry__0_O_UNCONNECTED[7:3],sub_i_i_fu_132_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sub_i_i_reg_190_reg[11]_0 }));
  FDRE \sub_i_i_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(D),
        .Q(sub_i_i_reg_190[0]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[10] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(sub_i_i_fu_132_p2[10]),
        .Q(sub_i_i_reg_190[10]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[11] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(sub_i_i_fu_132_p2[11]),
        .Q(sub_i_i_reg_190[11]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[1] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(sub_i_i_fu_132_p2[1]),
        .Q(sub_i_i_reg_190[1]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[2] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(sub_i_i_fu_132_p2[2]),
        .Q(sub_i_i_reg_190[2]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[3] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(sub_i_i_fu_132_p2[3]),
        .Q(sub_i_i_reg_190[3]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[4] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(sub_i_i_fu_132_p2[4]),
        .Q(sub_i_i_reg_190[4]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[5] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(sub_i_i_fu_132_p2[5]),
        .Q(sub_i_i_reg_190[5]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[6] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(sub_i_i_fu_132_p2[6]),
        .Q(sub_i_i_reg_190[6]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[7] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(sub_i_i_fu_132_p2[7]),
        .Q(sub_i_i_reg_190[7]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[8] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(sub_i_i_fu_132_p2[8]),
        .Q(sub_i_i_reg_190[8]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[9] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(sub_i_i_fu_132_p2[9]),
        .Q(sub_i_i_reg_190[9]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[0] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(\trunc_ln249_reg_180_reg[10]_0 [0]),
        .Q(trunc_ln249_reg_180[0]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[10] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(\trunc_ln249_reg_180_reg[10]_0 [10]),
        .Q(trunc_ln249_reg_180[10]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[1] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(\trunc_ln249_reg_180_reg[10]_0 [1]),
        .Q(trunc_ln249_reg_180[1]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[2] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(\trunc_ln249_reg_180_reg[10]_0 [2]),
        .Q(trunc_ln249_reg_180[2]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[3] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(\trunc_ln249_reg_180_reg[10]_0 [3]),
        .Q(trunc_ln249_reg_180[3]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[4] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(\trunc_ln249_reg_180_reg[10]_0 [4]),
        .Q(trunc_ln249_reg_180[4]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[5] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(\trunc_ln249_reg_180_reg[10]_0 [5]),
        .Q(trunc_ln249_reg_180[5]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[6] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(\trunc_ln249_reg_180_reg[10]_0 [6]),
        .Q(trunc_ln249_reg_180[6]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[7] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(\trunc_ln249_reg_180_reg[10]_0 [7]),
        .Q(trunc_ln249_reg_180[7]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[8] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(\trunc_ln249_reg_180_reg[10]_0 [8]),
        .Q(trunc_ln249_reg_180[8]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_180_reg[9] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(\trunc_ln249_reg_180_reg[10]_0 [9]),
        .Q(trunc_ln249_reg_180[9]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[0] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(Q[0]),
        .Q(trunc_ln250_reg_185[0]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[10] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(Q[10]),
        .Q(trunc_ln250_reg_185[10]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[1] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(Q[1]),
        .Q(trunc_ln250_reg_185[1]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[2] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(Q[2]),
        .Q(trunc_ln250_reg_185[2]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[3] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(Q[3]),
        .Q(trunc_ln250_reg_185[3]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[4] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(Q[4]),
        .Q(trunc_ln250_reg_185[4]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[5] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(Q[5]),
        .Q(trunc_ln250_reg_185[5]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[6] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(Q[6]),
        .Q(trunc_ln250_reg_185[6]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[7] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(Q[7]),
        .Q(trunc_ln250_reg_185[7]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[8] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(Q[8]),
        .Q(trunc_ln250_reg_185[8]),
        .R(1'b0));
  FDRE \trunc_ln250_reg_185_reg[9] 
       (.C(ap_clk),
        .CE(\trunc_ln250_reg_185_reg[10]_0 ),
        .D(Q[9]),
        .Q(trunc_ln250_reg_185[9]),
        .R(1'b0));
endmodule

module design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2
   (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER,
    empty_n_reg,
    ack_in_t_reg,
    E,
    p_9_in,
    \icmp_ln258_reg_197_reg[0]_0 ,
    D,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg,
    \sof_2_reg_133_reg[0]_0 ,
    \axi_last_reg_201_reg[0]_0 ,
    ap_clk,
    SR,
    MultiPixStream2AXIvideo_U0_ap_start,
    Q,
    and_ln256_reg_203,
    \sof_2_reg_133_reg[0]_1 ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg,
    imgGamma_empty_n,
    ap_enable_reg_pp0_iter2,
    imgGamma_full_n,
    \mOutPtr_reg[0] ,
    m_axis_video_TREADY_int_regslice,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    \axi_last_reg_201_reg[0]_1 ,
    \icmp_ln258_reg_197_reg[0]_1 ,
    \data_p2_reg[0] ,
    data_p2,
    \data_p2_reg[0]_0 ,
    data_p2_0);
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER;
  output empty_n_reg;
  output ack_in_t_reg;
  output [0:0]E;
  output p_9_in;
  output [0:0]\icmp_ln258_reg_197_reg[0]_0 ;
  output [1:0]D;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg;
  output \sof_2_reg_133_reg[0]_0 ;
  output \axi_last_reg_201_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [1:0]Q;
  input and_ln256_reg_203;
  input \sof_2_reg_133_reg[0]_1 ;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg;
  input imgGamma_empty_n;
  input ap_enable_reg_pp0_iter2;
  input imgGamma_full_n;
  input \mOutPtr_reg[0] ;
  input m_axis_video_TREADY_int_regslice;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input [11:0]\axi_last_reg_201_reg[0]_1 ;
  input [10:0]\icmp_ln258_reg_197_reg[0]_1 ;
  input \data_p2_reg[0] ;
  input data_p2;
  input \data_p2_reg[0]_0 ;
  input data_p2_0;

  wire [1:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire and_ln256_reg_203;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_6;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire axi_last_fu_169_p2;
  wire \axi_last_reg_201_reg[0]_0 ;
  wire [11:0]\axi_last_reg_201_reg[0]_1 ;
  wire data_p2;
  wire data_p2_0;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire empty_n_reg;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER;
  wire icmp_ln258_fu_153_p2;
  wire [0:0]\icmp_ln258_reg_197_reg[0]_0 ;
  wire [10:0]\icmp_ln258_reg_197_reg[0]_1 ;
  wire \icmp_ln258_reg_197_reg_n_6_[0] ;
  wire imgGamma_empty_n;
  wire imgGamma_full_n;
  wire [10:0]j_2_fu_159_p2;
  wire j_fu_76;
  wire \j_fu_76_reg_n_6_[0] ;
  wire \j_fu_76_reg_n_6_[10] ;
  wire \j_fu_76_reg_n_6_[1] ;
  wire \j_fu_76_reg_n_6_[2] ;
  wire \j_fu_76_reg_n_6_[3] ;
  wire \j_fu_76_reg_n_6_[4] ;
  wire \j_fu_76_reg_n_6_[5] ;
  wire \j_fu_76_reg_n_6_[6] ;
  wire \j_fu_76_reg_n_6_[7] ;
  wire \j_fu_76_reg_n_6_[8] ;
  wire \j_fu_76_reg_n_6_[9] ;
  wire \mOutPtr_reg[0] ;
  wire m_axis_video_TREADY_int_regslice;
  wire p_9_in;
  wire \sof_2_reg_133_reg[0]_0 ;
  wire \sof_2_reg_133_reg[0]_1 ;

  LUT6 #(
    .INIT(64'hAAAEAEAEAEAEAEAE)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln258_reg_197_reg_n_6_[0] ),
        .I3(imgGamma_empty_n),
        .I4(Q[1]),
        .I5(m_axis_video_TREADY_int_regslice),
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
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE \axi_last_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(axi_last_fu_169_p2),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_p1[29]_i_3 
       (.I0(m_axis_video_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(imgGamma_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln258_reg_197_reg_n_6_[0] ),
        .O(ack_in_t_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER),
        .I1(ack_in_t_reg),
        .I2(\data_p2_reg[0] ),
        .I3(data_p2),
        .O(\sof_2_reg_133_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST),
        .I1(ack_in_t_reg),
        .I2(\data_p2_reg[0]_0 ),
        .I3(data_p2_0),
        .O(\axi_last_reg_201_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \data_p2[29]_i_1 
       (.I0(\icmp_ln258_reg_197_reg_n_6_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(imgGamma_empty_n),
        .I3(Q[1]),
        .I4(m_axis_video_TREADY_int_regslice),
        .O(\icmp_ln258_reg_197_reg[0]_0 ));
  design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(j_fu_76),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(Q),
        .SR(SR),
        .and_ln256_reg_203(and_ln256_reg_203),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_14),
        .ap_rst_n(ap_rst_n),
        .axi_last_fu_169_p2(axi_last_fu_169_p2),
        .\axi_last_reg_201_reg[0] (\axi_last_reg_201_reg[0]_1 ),
        .empty_n_reg(empty_n_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_9),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg_0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER),
        .icmp_ln258_fu_153_p2(icmp_ln258_fu_153_p2),
        .\icmp_ln258_reg_197_reg[0] (\icmp_ln258_reg_197_reg_n_6_[0] ),
        .\icmp_ln258_reg_197_reg[0]_0 (\icmp_ln258_reg_197_reg[0]_1 ),
        .imgGamma_empty_n(imgGamma_empty_n),
        .\j_fu_76_reg[10] ({\j_fu_76_reg_n_6_[10] ,\j_fu_76_reg_n_6_[9] ,\j_fu_76_reg_n_6_[8] ,\j_fu_76_reg_n_6_[7] ,\j_fu_76_reg_n_6_[6] ,\j_fu_76_reg_n_6_[5] ,\j_fu_76_reg_n_6_[4] ,\j_fu_76_reg_n_6_[3] ,\j_fu_76_reg_n_6_[2] ,\j_fu_76_reg_n_6_[1] ,\j_fu_76_reg_n_6_[0] }),
        .\j_fu_76_reg[9] (j_2_fu_159_p2),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .\sof_2_reg_133_reg[0] (flow_control_loop_pipe_sequential_init_U_n_7),
        .\sof_2_reg_133_reg[0]_0 (\sof_2_reg_133_reg[0]_1 ),
        .\sof_2_reg_133_reg[0]_1 (ack_in_t_reg));
  FDRE \icmp_ln258_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln258_fu_153_p2),
        .Q(\icmp_ln258_reg_197_reg_n_6_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_159_p2[0]),
        .Q(\j_fu_76_reg_n_6_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_159_p2[10]),
        .Q(\j_fu_76_reg_n_6_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_159_p2[1]),
        .Q(\j_fu_76_reg_n_6_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_159_p2[2]),
        .Q(\j_fu_76_reg_n_6_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_159_p2[3]),
        .Q(\j_fu_76_reg_n_6_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_159_p2[4]),
        .Q(\j_fu_76_reg_n_6_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_159_p2[5]),
        .Q(\j_fu_76_reg_n_6_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_159_p2[6]),
        .Q(\j_fu_76_reg_n_6_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_159_p2[7]),
        .Q(\j_fu_76_reg_n_6_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_159_p2[8]),
        .Q(\j_fu_76_reg_n_6_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_2_fu_159_p2[9]),
        .Q(\j_fu_76_reg_n_6_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_14));
  LUT6 #(
    .INIT(64'h808080807F808080)) 
    \mOutPtr[4]_i_1__0 
       (.I0(Q[1]),
        .I1(imgGamma_empty_n),
        .I2(ack_in_t_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(imgGamma_full_n),
        .I5(\mOutPtr_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h007F000000000000)) 
    \mOutPtr[4]_i_4 
       (.I0(ack_in_t_reg),
        .I1(imgGamma_empty_n),
        .I2(Q[1]),
        .I3(\mOutPtr_reg[0] ),
        .I4(imgGamma_full_n),
        .I5(ap_enable_reg_pp0_iter2),
        .O(p_9_in));
  FDRE \sof_2_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER),
        .R(1'b0));
endmodule

module design_1_v_gamma_lut_0_0_fifo_w30_d16_S
   (imgGamma_empty_n,
    imgGamma_full_n,
    out,
    SR,
    ap_clk,
    empty_n_reg_0,
    empty_n_reg_1,
    empty_n_reg_2,
    p_9_in,
    p_6_in,
    push,
    in,
    E);
  output imgGamma_empty_n;
  output imgGamma_full_n;
  output [29:0]out;
  input [0:0]SR;
  input ap_clk;
  input empty_n_reg_0;
  input [0:0]empty_n_reg_1;
  input empty_n_reg_2;
  input p_9_in;
  input p_6_in;
  input push;
  input [29:0]in;
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
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire empty_n_reg_2;
  wire full_n_i_1__0_n_6;
  wire full_n_i_3_n_6;
  wire imgGamma_empty_n;
  wire imgGamma_full_n;
  wire [4:0]imgGamma_num_data_valid;
  wire [29:0]in;
  wire \mOutPtr[0]_i_1__0_n_6 ;
  wire \mOutPtr[1]_i_1__1_n_6 ;
  wire \mOutPtr[2]_i_1__0_n_6 ;
  wire \mOutPtr[3]_i_1__0_n_6 ;
  wire \mOutPtr[4]_i_2__0_n_6 ;
  wire [29:0]out;
  wire p_6_in;
  wire p_9_in;
  wire push;

  design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg_1 U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg
       (.Q(addr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .push(push));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1__0 
       (.I0(addr_reg[0]),
        .O(\addr[0]_i_1__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \addr[1]_i_1__0 
       (.I0(addr_reg[1]),
        .I1(addr_reg[0]),
        .I2(p_9_in),
        .O(\addr[1]_i_1__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \addr[2]_i_1__0 
       (.I0(addr_reg[2]),
        .I1(addr_reg[0]),
        .I2(p_9_in),
        .I3(addr_reg[1]),
        .O(\addr[2]_i_1__0_n_6 ));
  LUT5 #(
    .INIT(32'h80000CCC)) 
    \addr[3]_i_1__0 
       (.I0(\addr[3]_i_3__0_n_6 ),
        .I1(imgGamma_empty_n),
        .I2(empty_n_reg_0),
        .I3(empty_n_reg_1),
        .I4(empty_n_reg_2),
        .O(\addr[3]_i_1__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h6CCCCCC9)) 
    \addr[3]_i_2__0 
       (.I0(addr_reg[2]),
        .I1(addr_reg[3]),
        .I2(addr_reg[0]),
        .I3(p_9_in),
        .I4(addr_reg[1]),
        .O(\addr[3]_i_2__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \addr[3]_i_3__0 
       (.I0(imgGamma_num_data_valid[1]),
        .I1(imgGamma_num_data_valid[4]),
        .I2(imgGamma_num_data_valid[0]),
        .I3(imgGamma_num_data_valid[2]),
        .I4(imgGamma_num_data_valid[3]),
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
  LUT5 #(
    .INIT(32'hBF33FF33)) 
    empty_n_i_1__0
       (.I0(\addr[3]_i_3__0_n_6 ),
        .I1(empty_n_reg_2),
        .I2(empty_n_reg_1),
        .I3(imgGamma_empty_n),
        .I4(empty_n_reg_0),
        .O(empty_n_i_1__0_n_6));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_6),
        .Q(imgGamma_empty_n),
        .R(SR));
  LUT3 #(
    .INIT(8'hC8)) 
    full_n_i_1__0
       (.I0(p_6_in),
        .I1(full_n_i_3_n_6),
        .I2(imgGamma_full_n),
        .O(full_n_i_1__0_n_6));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    full_n_i_3
       (.I0(imgGamma_num_data_valid[4]),
        .I1(imgGamma_num_data_valid[0]),
        .I2(imgGamma_num_data_valid[3]),
        .I3(imgGamma_num_data_valid[2]),
        .I4(imgGamma_num_data_valid[1]),
        .I5(p_9_in),
        .O(full_n_i_3_n_6));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_6),
        .Q(imgGamma_full_n),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(imgGamma_num_data_valid[0]),
        .O(\mOutPtr[0]_i_1__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__1 
       (.I0(imgGamma_num_data_valid[1]),
        .I1(imgGamma_num_data_valid[0]),
        .I2(p_9_in),
        .O(\mOutPtr[1]_i_1__1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \mOutPtr[2]_i_1__0 
       (.I0(imgGamma_num_data_valid[2]),
        .I1(imgGamma_num_data_valid[0]),
        .I2(p_9_in),
        .I3(imgGamma_num_data_valid[1]),
        .O(\mOutPtr[2]_i_1__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \mOutPtr[3]_i_1__0 
       (.I0(imgGamma_num_data_valid[3]),
        .I1(imgGamma_num_data_valid[0]),
        .I2(p_9_in),
        .I3(imgGamma_num_data_valid[1]),
        .I4(imgGamma_num_data_valid[2]),
        .O(\mOutPtr[3]_i_1__0_n_6 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__0 
       (.I0(imgGamma_num_data_valid[3]),
        .I1(imgGamma_num_data_valid[4]),
        .I2(imgGamma_num_data_valid[0]),
        .I3(p_9_in),
        .I4(imgGamma_num_data_valid[1]),
        .I5(imgGamma_num_data_valid[2]),
        .O(\mOutPtr[4]_i_2__0_n_6 ));
  FDRE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_6 ),
        .Q(imgGamma_num_data_valid[0]),
        .R(SR));
  FDRE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__1_n_6 ),
        .Q(imgGamma_num_data_valid[1]),
        .R(SR));
  FDRE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_6 ),
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
        .D(\mOutPtr[4]_i_2__0_n_6 ),
        .Q(imgGamma_num_data_valid[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_fifo_w30_d16_S" *) 
module design_1_v_gamma_lut_0_0_fifo_w30_d16_S_0
   (imgRgb_empty_n,
    imgRgb_full_n,
    \mOutPtr_reg[3]_0 ,
    out,
    SR,
    empty_n_reg_0,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    push,
    ap_enable_reg_pp0_iter1,
    full_n_reg_0,
    in,
    E,
    \addr_reg[0]_0 );
  output imgRgb_empty_n;
  output imgRgb_full_n;
  output \mOutPtr_reg[3]_0 ;
  output [29:0]out;
  input [0:0]SR;
  input empty_n_reg_0;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input push;
  input ap_enable_reg_pp0_iter1;
  input full_n_reg_0;
  input [29:0]in;
  input [0:0]E;
  input [0:0]\addr_reg[0]_0 ;

  wire [0:0]E;
  wire [0:0]SR;
  wire \addr[0]_i_1_n_6 ;
  wire \addr[1]_i_1_n_6 ;
  wire \addr[2]_i_1_n_6 ;
  wire \addr[3]_i_2_n_6 ;
  wire [3:0]addr_reg;
  wire [0:0]\addr_reg[0]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire empty_n_reg_0;
  wire full_n_i_1_n_6;
  wire full_n_i_2__0_n_6;
  wire full_n_reg_0;
  wire imgRgb_empty_n;
  wire imgRgb_full_n;
  wire [4:0]imgRgb_num_data_valid;
  wire [29:0]in;
  wire \mOutPtr[0]_i_1_n_6 ;
  wire \mOutPtr[1]_i_1__0_n_6 ;
  wire \mOutPtr[2]_i_1_n_6 ;
  wire \mOutPtr[3]_i_1_n_6 ;
  wire \mOutPtr[4]_i_2_n_6 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[3]_0 ;
  wire [29:0]out;
  wire push;

  design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg
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
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \addr[1]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(addr_reg[1]),
        .I2(addr_reg[0]),
        .O(\addr[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \addr[2]_i_1 
       (.I0(addr_reg[2]),
        .I1(addr_reg[0]),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(addr_reg[1]),
        .O(\addr[2]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hCC6CC9CC)) 
    \addr[3]_i_2 
       (.I0(addr_reg[2]),
        .I1(addr_reg[3]),
        .I2(addr_reg[0]),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(addr_reg[1]),
        .O(\addr[3]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \addr[3]_i_3 
       (.I0(imgRgb_num_data_valid[3]),
        .I1(imgRgb_num_data_valid[4]),
        .I2(imgRgb_num_data_valid[2]),
        .I3(imgRgb_num_data_valid[0]),
        .I4(imgRgb_num_data_valid[1]),
        .O(\mOutPtr_reg[3]_0 ));
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
  LUT6 #(
    .INIT(64'h7777F77700003000)) 
    full_n_i_1
       (.I0(full_n_i_2__0_n_6),
        .I1(push),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(full_n_reg_0),
        .I5(imgRgb_full_n),
        .O(full_n_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    full_n_i_2__0
       (.I0(imgRgb_num_data_valid[0]),
        .I1(imgRgb_num_data_valid[1]),
        .I2(imgRgb_num_data_valid[2]),
        .I3(imgRgb_num_data_valid[4]),
        .I4(imgRgb_num_data_valid[3]),
        .O(full_n_i_2__0_n_6));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_6),
        .Q(imgRgb_full_n),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(imgRgb_num_data_valid[0]),
        .O(\mOutPtr[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__0 
       (.I0(imgRgb_num_data_valid[1]),
        .I1(imgRgb_num_data_valid[0]),
        .I2(\mOutPtr_reg[1]_0 ),
        .O(\mOutPtr[1]_i_1__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \mOutPtr[2]_i_1 
       (.I0(imgRgb_num_data_valid[2]),
        .I1(imgRgb_num_data_valid[0]),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(imgRgb_num_data_valid[1]),
        .O(\mOutPtr[2]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \mOutPtr[3]_i_1 
       (.I0(imgRgb_num_data_valid[3]),
        .I1(imgRgb_num_data_valid[0]),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(imgRgb_num_data_valid[1]),
        .I4(imgRgb_num_data_valid[2]),
        .O(\mOutPtr[3]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCC9CC)) 
    \mOutPtr[4]_i_2 
       (.I0(imgRgb_num_data_valid[3]),
        .I1(imgRgb_num_data_valid[4]),
        .I2(imgRgb_num_data_valid[0]),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(imgRgb_num_data_valid[1]),
        .I5(imgRgb_num_data_valid[2]),
        .O(\mOutPtr[4]_i_2_n_6 ));
  FDRE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_6 ),
        .Q(imgRgb_num_data_valid[0]),
        .R(SR));
  FDRE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_6 ),
        .Q(imgRgb_num_data_valid[1]),
        .R(SR));
  FDRE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1_n_6 ),
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
        .D(\mOutPtr[4]_i_2_n_6 ),
        .Q(imgRgb_num_data_valid[4]),
        .R(SR));
endmodule

module design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg
   (out,
    push,
    in,
    Q,
    ap_clk);
  output [29:0]out;
  input push;
  input [29:0]in;
  input [3:0]Q;
  input ap_clk;

  wire [3:0]Q;
  wire ap_clk;
  wire [29:0]in;
  wire [29:0]out;
  wire push;

  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][24]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][24]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][25]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][25]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][26]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][26]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][27]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][27]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][28]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][28]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][29]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][29]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 " *) 
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

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg" *) 
module design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg_1
   (out,
    push,
    in,
    Q,
    ap_clk);
  output [29:0]out;
  input push;
  input [29:0]in;
  input [3:0]Q;
  input ap_clk;

  wire [3:0]Q;
  wire ap_clk;
  wire [29:0]in;
  wire [29:0]out;
  wire push;

  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][24]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][24]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][25]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][25]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][26]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][26]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][27]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][27]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][28]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][28]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][29]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][29]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 " *) 
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
  (* srl_bus_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 " *) 
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

module design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init
   (empty_n_reg,
    \sof_2_reg_133_reg[0] ,
    ap_block_pp0_stage0_subdone,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg,
    icmp_ln258_fu_153_p2,
    D,
    E,
    ap_loop_init_int_reg_0,
    axi_last_fu_169_p2,
    \j_fu_76_reg[9] ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg_0,
    SR,
    ap_clk,
    MultiPixStream2AXIvideo_U0_ap_start,
    Q,
    and_ln256_reg_203,
    \sof_2_reg_133_reg[0]_0 ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg,
    \sof_2_reg_133_reg[0]_1 ,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter1,
    \icmp_ln258_reg_197_reg[0] ,
    imgGamma_empty_n,
    m_axis_video_TREADY_int_regslice,
    \axi_last_reg_201_reg[0] ,
    \j_fu_76_reg[10] ,
    \icmp_ln258_reg_197_reg[0]_0 );
  output empty_n_reg;
  output \sof_2_reg_133_reg[0] ;
  output ap_block_pp0_stage0_subdone;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg;
  output icmp_ln258_fu_153_p2;
  output [1:0]D;
  output [0:0]E;
  output [0:0]ap_loop_init_int_reg_0;
  output axi_last_fu_169_p2;
  output [10:0]\j_fu_76_reg[9] ;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg_0;
  input [0:0]SR;
  input ap_clk;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [1:0]Q;
  input and_ln256_reg_203;
  input \sof_2_reg_133_reg[0]_0 ;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg;
  input \sof_2_reg_133_reg[0]_1 ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input ap_enable_reg_pp0_iter1;
  input \icmp_ln258_reg_197_reg[0] ;
  input imgGamma_empty_n;
  input m_axis_video_TREADY_int_regslice;
  input [11:0]\axi_last_reg_201_reg[0] ;
  input [10:0]\j_fu_76_reg[10] ;
  input [10:0]\icmp_ln258_reg_197_reg[0]_0 ;

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
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_6;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_6;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire axi_last_fu_169_p2;
  wire \axi_last_reg_201[0]_i_2_n_6 ;
  wire \axi_last_reg_201[0]_i_3_n_6 ;
  wire \axi_last_reg_201[0]_i_4_n_6 ;
  wire \axi_last_reg_201[0]_i_5_n_6 ;
  wire \axi_last_reg_201[0]_i_6_n_6 ;
  wire \axi_last_reg_201[0]_i_7_n_6 ;
  wire [11:0]\axi_last_reg_201_reg[0] ;
  wire empty_n_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg_0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER;
  wire icmp_ln258_fu_153_p2;
  wire \icmp_ln258_reg_197[0]_i_3_n_6 ;
  wire \icmp_ln258_reg_197[0]_i_4_n_6 ;
  wire \icmp_ln258_reg_197[0]_i_5_n_6 ;
  wire \icmp_ln258_reg_197[0]_i_6_n_6 ;
  wire \icmp_ln258_reg_197[0]_i_7_n_6 ;
  wire \icmp_ln258_reg_197_reg[0] ;
  wire [10:0]\icmp_ln258_reg_197_reg[0]_0 ;
  wire imgGamma_empty_n;
  wire \j_fu_76[10]_i_4_n_6 ;
  wire \j_fu_76[8]_i_2_n_6 ;
  wire [10:0]\j_fu_76_reg[10] ;
  wire [10:0]\j_fu_76_reg[9] ;
  wire m_axis_video_TREADY_int_regslice;
  wire \sof_2_reg_133_reg[0] ;
  wire \sof_2_reg_133_reg[0]_0 ;
  wire \sof_2_reg_133_reg[0]_1 ;
  wire \sof_reg_84[0]_i_2_n_6 ;

  LUT6 #(
    .INIT(64'hEEEEAAEAAAEAAAEA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(Q[1]),
        .I2(ap_done_cache),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0DDD0000)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_done_cache),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[2] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__0
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_6),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hD580)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I2(icmp_ln258_fu_153_p2),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFFDD5DDD)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
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
    .INIT(64'h0000000100010000)) 
    \axi_last_reg_201[0]_i_1 
       (.I0(\axi_last_reg_201[0]_i_2_n_6 ),
        .I1(\axi_last_reg_201[0]_i_3_n_6 ),
        .I2(\axi_last_reg_201[0]_i_4_n_6 ),
        .I3(\axi_last_reg_201_reg[0] [11]),
        .I4(\axi_last_reg_201[0]_i_5_n_6 ),
        .I5(\axi_last_reg_201_reg[0] [7]),
        .O(axi_last_fu_169_p2));
  LUT6 #(
    .INIT(64'hFBFEFFFFFFAFFBAE)) 
    \axi_last_reg_201[0]_i_2 
       (.I0(\axi_last_reg_201[0]_i_6_n_6 ),
        .I1(\j_fu_76_reg[10] [5]),
        .I2(ap_loop_init),
        .I3(\axi_last_reg_201_reg[0] [5]),
        .I4(\j_fu_76_reg[10] [2]),
        .I5(\axi_last_reg_201_reg[0] [2]),
        .O(\axi_last_reg_201[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFA6F6F6FFAF6F6F6)) 
    \axi_last_reg_201[0]_i_3 
       (.I0(\axi_last_reg_201_reg[0] [8]),
        .I1(\j_fu_76_reg[10] [8]),
        .I2(\axi_last_reg_201_reg[0] [10]),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\j_fu_76_reg[10] [10]),
        .O(\axi_last_reg_201[0]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hFA6F6F6FFAF6F6F6)) 
    \axi_last_reg_201[0]_i_4 
       (.I0(\axi_last_reg_201_reg[0] [9]),
        .I1(\j_fu_76_reg[10] [9]),
        .I2(\axi_last_reg_201_reg[0] [6]),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\j_fu_76_reg[10] [6]),
        .O(\axi_last_reg_201[0]_i_4_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \axi_last_reg_201[0]_i_5 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\j_fu_76_reg[10] [7]),
        .O(\axi_last_reg_201[0]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDEFFF3D2)) 
    \axi_last_reg_201[0]_i_6 
       (.I0(\j_fu_76_reg[10] [4]),
        .I1(ap_loop_init),
        .I2(\axi_last_reg_201_reg[0] [4]),
        .I3(\j_fu_76_reg[10] [3]),
        .I4(\axi_last_reg_201_reg[0] [3]),
        .I5(\axi_last_reg_201[0]_i_7_n_6 ),
        .O(\axi_last_reg_201[0]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'hFA6F6F6FFAF6F6F6)) 
    \axi_last_reg_201[0]_i_7 
       (.I0(\axi_last_reg_201_reg[0] [0]),
        .I1(\j_fu_76_reg[10] [0]),
        .I2(\axi_last_reg_201_reg[0] [1]),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\j_fu_76_reg[10] [1]),
        .O(\axi_last_reg_201[0]_i_7_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_i_1
       (.I0(icmp_ln258_fu_153_p2),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I3(\ap_CS_fsm_reg[2] ),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg_reg_0));
  LUT5 #(
    .INIT(32'hFDDDDDDD)) 
    \icmp_ln258_reg_197[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln258_reg_197_reg[0] ),
        .I2(imgGamma_empty_n),
        .I3(Q[1]),
        .I4(m_axis_video_TREADY_int_regslice),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h0000000000002822)) 
    \icmp_ln258_reg_197[0]_i_2 
       (.I0(\icmp_ln258_reg_197[0]_i_3_n_6 ),
        .I1(\icmp_ln258_reg_197_reg[0]_0 [8]),
        .I2(ap_loop_init),
        .I3(\j_fu_76_reg[10] [8]),
        .I4(\icmp_ln258_reg_197[0]_i_4_n_6 ),
        .I5(\icmp_ln258_reg_197[0]_i_5_n_6 ),
        .O(icmp_ln258_fu_153_p2));
  LUT6 #(
    .INIT(64'h700000700700888F)) 
    \icmp_ln258_reg_197[0]_i_3 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\j_fu_76_reg[10] [7]),
        .I3(\j_fu_76_reg[10] [6]),
        .I4(\icmp_ln258_reg_197_reg[0]_0 [6]),
        .I5(\icmp_ln258_reg_197_reg[0]_0 [7]),
        .O(\icmp_ln258_reg_197[0]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hFA6F6F6FFAF6F6F6)) 
    \icmp_ln258_reg_197[0]_i_4 
       (.I0(\icmp_ln258_reg_197_reg[0]_0 [9]),
        .I1(\j_fu_76_reg[10] [9]),
        .I2(\icmp_ln258_reg_197_reg[0]_0 [10]),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\j_fu_76_reg[10] [10]),
        .O(\icmp_ln258_reg_197[0]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hFBFEFFFFFFAFFBAE)) 
    \icmp_ln258_reg_197[0]_i_5 
       (.I0(\icmp_ln258_reg_197[0]_i_6_n_6 ),
        .I1(\j_fu_76_reg[10] [5]),
        .I2(ap_loop_init),
        .I3(\icmp_ln258_reg_197_reg[0]_0 [5]),
        .I4(\j_fu_76_reg[10] [2]),
        .I5(\icmp_ln258_reg_197_reg[0]_0 [2]),
        .O(\icmp_ln258_reg_197[0]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDEFFF3D2)) 
    \icmp_ln258_reg_197[0]_i_6 
       (.I0(\j_fu_76_reg[10] [4]),
        .I1(ap_loop_init),
        .I2(\icmp_ln258_reg_197_reg[0]_0 [4]),
        .I3(\j_fu_76_reg[10] [3]),
        .I4(\icmp_ln258_reg_197_reg[0]_0 [3]),
        .I5(\icmp_ln258_reg_197[0]_i_7_n_6 ),
        .O(\icmp_ln258_reg_197[0]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'hFA6F6F6FFAF6F6F6)) 
    \icmp_ln258_reg_197[0]_i_7 
       (.I0(\icmp_ln258_reg_197_reg[0]_0 [0]),
        .I1(\j_fu_76_reg[10] [0]),
        .I2(\icmp_ln258_reg_197_reg[0]_0 [1]),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\j_fu_76_reg[10] [1]),
        .O(\icmp_ln258_reg_197[0]_i_7_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_76[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_76_reg[10] [0]),
        .O(\j_fu_76_reg[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \j_fu_76[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I3(icmp_ln258_fu_153_p2),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j_fu_76[10]_i_2 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I2(icmp_ln258_fu_153_p2),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_76[10]_i_3 
       (.I0(\j_fu_76_reg[10] [9]),
        .I1(\j_fu_76[10]_i_4_n_6 ),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76_reg[10] [10]),
        .O(\j_fu_76_reg[9] [10]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \j_fu_76[10]_i_4 
       (.I0(\j_fu_76_reg[10] [7]),
        .I1(\j_fu_76_reg[10] [5]),
        .I2(\j_fu_76[8]_i_2_n_6 ),
        .I3(\j_fu_76_reg[10] [6]),
        .I4(\j_fu_76_reg[10] [8]),
        .I5(ap_loop_init),
        .O(\j_fu_76[10]_i_4_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \j_fu_76[1]_i_1 
       (.I0(\j_fu_76_reg[10] [0]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_76_reg[10] [1]),
        .O(\j_fu_76_reg[9] [1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_76[2]_i_1 
       (.I0(\j_fu_76_reg[10] [1]),
        .I1(\j_fu_76_reg[10] [0]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76_reg[10] [2]),
        .O(\j_fu_76_reg[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \j_fu_76[3]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_76_reg[10] [2]),
        .I2(\j_fu_76_reg[10] [0]),
        .I3(\j_fu_76_reg[10] [1]),
        .I4(\j_fu_76_reg[10] [3]),
        .O(\j_fu_76_reg[9] [3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \j_fu_76[4]_i_1 
       (.I0(\j_fu_76_reg[10] [2]),
        .I1(\j_fu_76_reg[10] [1]),
        .I2(\j_fu_76_reg[10] [0]),
        .I3(\j_fu_76_reg[10] [3]),
        .I4(ap_loop_init),
        .I5(\j_fu_76_reg[10] [4]),
        .O(\j_fu_76_reg[9] [4]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_fu_76[5]_i_1 
       (.I0(\j_fu_76_reg[10] [5]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_76[8]_i_2_n_6 ),
        .O(\j_fu_76_reg[9] [5]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \j_fu_76[6]_i_1 
       (.I0(\j_fu_76[8]_i_2_n_6 ),
        .I1(\j_fu_76_reg[10] [5]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76_reg[10] [6]),
        .O(\j_fu_76_reg[9] [6]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h00006CCC)) 
    \j_fu_76[7]_i_1 
       (.I0(\j_fu_76[8]_i_2_n_6 ),
        .I1(\j_fu_76_reg[10] [7]),
        .I2(\j_fu_76_reg[10] [6]),
        .I3(\j_fu_76_reg[10] [5]),
        .I4(ap_loop_init_int),
        .O(\j_fu_76_reg[9] [7]));
  LUT6 #(
    .INIT(64'h000000007F80FF00)) 
    \j_fu_76[8]_i_1 
       (.I0(\j_fu_76[8]_i_2_n_6 ),
        .I1(\j_fu_76_reg[10] [6]),
        .I2(\j_fu_76_reg[10] [7]),
        .I3(\j_fu_76_reg[10] [8]),
        .I4(\j_fu_76_reg[10] [5]),
        .I5(ap_loop_init),
        .O(\j_fu_76_reg[9] [8]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \j_fu_76[8]_i_2 
       (.I0(ap_loop_init),
        .I1(\j_fu_76_reg[10] [3]),
        .I2(\j_fu_76_reg[10] [4]),
        .I3(\j_fu_76_reg[10] [2]),
        .I4(\j_fu_76_reg[10] [1]),
        .I5(\j_fu_76_reg[10] [0]),
        .O(\j_fu_76[8]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_76[8]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_fu_76[9]_i_1 
       (.I0(\j_fu_76_reg[10] [9]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_76[10]_i_4_n_6 ),
        .O(\j_fu_76_reg[9] [9]));
  LUT6 #(
    .INIT(64'h00000000EAAA2AAA)) 
    \sof_2_reg_133[0]_i_1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_init_int),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I4(\sof_2_reg_133_reg[0]_0 ),
        .I5(\sof_2_reg_133_reg[0]_1 ),
        .O(\sof_2_reg_133_reg[0] ));
  LUT5 #(
    .INIT(32'hFFF088F0)) 
    \sof_reg_84[0]_i_1 
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(Q[0]),
        .I2(and_ln256_reg_203),
        .I3(\sof_reg_84[0]_i_2_n_6 ),
        .I4(\sof_2_reg_133_reg[0]_0 ),
        .O(empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h7077FFFF)) 
    \sof_reg_84[0]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(\sof_reg_84[0]_i_2_n_6 ));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_13
   (\axi_last_fu_88_reg[0] ,
    s_axis_video_TREADY_int_regslice__1,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg,
    D,
    E,
    \ap_CS_fsm_reg[5] ,
    push,
    \icmp_ln191_reg_273_reg[0] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_1,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_2,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_3,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_4,
    SR,
    ap_clk,
    \eol_reg_155_reg[0] ,
    ap_enable_reg_pp0_iter1,
    \eol_reg_155_reg[0]_0 ,
    \eol_reg_155_reg[0]_1 ,
    \data_p1_reg[0] ,
    \data_p1_reg[0]_0 ,
    Q,
    \j_fu_80_reg[10] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg,
    \j_fu_80_reg[6] ,
    pop__0,
    imgRgb_full_n,
    \ap_CS_fsm_reg[5]_0 ,
    \axi_data_fu_84[29]_i_3_0 ,
    \ap_CS_fsm[6]_i_3_0 ,
    ap_rst_n,
    \ap_CS_fsm_reg[5]_1 );
  output \axi_last_fu_88_reg[0] ;
  output s_axis_video_TREADY_int_regslice__1;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg;
  output [10:0]D;
  output [0:0]E;
  output \ap_CS_fsm_reg[5] ;
  output push;
  output \icmp_ln191_reg_273_reg[0] ;
  output [1:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_1;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_2;
  output [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_3;
  output [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_4;
  input [0:0]SR;
  input ap_clk;
  input \eol_reg_155_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input \eol_reg_155_reg[0]_0 ;
  input \eol_reg_155_reg[0]_1 ;
  input \data_p1_reg[0] ;
  input \data_p1_reg[0]_0 ;
  input [1:0]Q;
  input [10:0]\j_fu_80_reg[10] ;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg;
  input \j_fu_80_reg[6] ;
  input pop__0;
  input imgRgb_full_n;
  input [0:0]\ap_CS_fsm_reg[5]_0 ;
  input \axi_data_fu_84[29]_i_3_0 ;
  input [10:0]\ap_CS_fsm[6]_i_3_0 ;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[5]_1 ;

  wire [10:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[6]_i_10_n_6 ;
  wire \ap_CS_fsm[6]_i_11_n_6 ;
  wire [10:0]\ap_CS_fsm[6]_i_3_0 ;
  wire \ap_CS_fsm[6]_i_4_n_6 ;
  wire \ap_CS_fsm[6]_i_5_n_6 ;
  wire \ap_CS_fsm[6]_i_6_n_6 ;
  wire \ap_CS_fsm[6]_i_7_n_6 ;
  wire \ap_CS_fsm[6]_i_8_n_6 ;
  wire \ap_CS_fsm[6]_i_9_n_6 ;
  wire \ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[5]_0 ;
  wire [0:0]\ap_CS_fsm_reg[5]_1 ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_6;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_6;
  wire ap_rst_n;
  wire \axi_data_fu_84[29]_i_3_0 ;
  wire \axi_last_fu_88_reg[0] ;
  wire \data_p1_reg[0] ;
  wire \data_p1_reg[0]_0 ;
  wire \eol_reg_155_reg[0] ;
  wire \eol_reg_155_reg[0]_0 ;
  wire \eol_reg_155_reg[0]_1 ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg;
  wire [1:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_1;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_2;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_3;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_4;
  wire icmp_ln191_fu_195_p2;
  wire \icmp_ln191_reg_273_reg[0] ;
  wire imgRgb_full_n;
  wire \j_fu_80[10]_i_4_n_6 ;
  wire \j_fu_80[7]_i_2_n_6 ;
  wire [10:0]\j_fu_80_reg[10] ;
  wire \j_fu_80_reg[6] ;
  wire pop__0;
  wire push;
  wire s_axis_video_TREADY_int_regslice__1;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \SRL_SIG_reg[15][0]_srl16_i_1 
       (.I0(\eol_reg_155_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(imgRgb_full_n),
        .I3(Q[0]),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(push));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEEEEEE)) 
    ack_in_t_i_2
       (.I0(\data_p1_reg[0] ),
        .I1(\data_p1_reg[0]_0 ),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg),
        .O(s_axis_video_TREADY_int_regslice__1));
  LUT6 #(
    .INIT(64'hFCFFF4F7F0F0F0F0)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(icmp_ln191_fu_195_p2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I2(\ap_CS_fsm_reg[5]_1 ),
        .I3(ap_done_cache),
        .I4(ap_block_pp0_stage0_11001__0),
        .I5(Q[0]),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h75002000)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(icmp_ln191_fu_195_p2),
        .I3(Q[0]),
        .I4(ap_done_cache),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_0[1]));
  LUT6 #(
    .INIT(64'hFA6F6F6FFAF6F6F6)) 
    \ap_CS_fsm[6]_i_10 
       (.I0(\ap_CS_fsm[6]_i_3_0 [3]),
        .I1(\j_fu_80_reg[10] [3]),
        .I2(\ap_CS_fsm[6]_i_3_0 [4]),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\j_fu_80_reg[10] [4]),
        .O(\ap_CS_fsm[6]_i_10_n_6 ));
  LUT6 #(
    .INIT(64'hFA6F6F6FFAF6F6F6)) 
    \ap_CS_fsm[6]_i_11 
       (.I0(\ap_CS_fsm[6]_i_3_0 [0]),
        .I1(\j_fu_80_reg[10] [0]),
        .I2(\ap_CS_fsm[6]_i_3_0 [1]),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\j_fu_80_reg[10] [1]),
        .O(\ap_CS_fsm[6]_i_11_n_6 ));
  LUT6 #(
    .INIT(64'h004000400040FFFF)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(icmp_ln191_fu_195_p2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I2(\ap_CS_fsm[6]_i_4_n_6 ),
        .I3(\ap_CS_fsm_reg[5]_0 ),
        .I4(imgRgb_full_n),
        .I5(\ap_CS_fsm[6]_i_5_n_6 ),
        .O(ap_block_pp0_stage0_11001__0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ap_CS_fsm[6]_i_3 
       (.I0(\ap_CS_fsm[6]_i_6_n_6 ),
        .I1(\ap_CS_fsm[6]_i_7_n_6 ),
        .I2(\ap_CS_fsm[6]_i_8_n_6 ),
        .I3(\ap_CS_fsm[6]_i_9_n_6 ),
        .I4(\ap_CS_fsm[6]_i_10_n_6 ),
        .I5(\ap_CS_fsm[6]_i_11_n_6 ),
        .O(icmp_ln191_fu_195_p2));
  LUT6 #(
    .INIT(64'h4700474747FF4747)) 
    \ap_CS_fsm[6]_i_4 
       (.I0(\axi_data_fu_84[29]_i_3_0 ),
        .I1(ap_loop_init),
        .I2(\eol_reg_155_reg[0]_1 ),
        .I3(\eol_reg_155_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\eol_reg_155_reg[0] ),
        .O(\ap_CS_fsm[6]_i_4_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[6]_i_5 
       (.I0(\eol_reg_155_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm[6]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h700000700700888F)) 
    \ap_CS_fsm[6]_i_6 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\j_fu_80_reg[10] [7]),
        .I3(\j_fu_80_reg[10] [6]),
        .I4(\ap_CS_fsm[6]_i_3_0 [6]),
        .I5(\ap_CS_fsm[6]_i_3_0 [7]),
        .O(\ap_CS_fsm[6]_i_6_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    \ap_CS_fsm[6]_i_7 
       (.I0(\j_fu_80_reg[10] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I3(\ap_CS_fsm[6]_i_3_0 [8]),
        .O(\ap_CS_fsm[6]_i_7_n_6 ));
  LUT6 #(
    .INIT(64'hFA6F6F6FFAF6F6F6)) 
    \ap_CS_fsm[6]_i_8 
       (.I0(\ap_CS_fsm[6]_i_3_0 [9]),
        .I1(\j_fu_80_reg[10] [9]),
        .I2(\ap_CS_fsm[6]_i_3_0 [10]),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\j_fu_80_reg[10] [10]),
        .O(\ap_CS_fsm[6]_i_8_n_6 ));
  LUT6 #(
    .INIT(64'hFA6F6F6FFAF6F6F6)) 
    \ap_CS_fsm[6]_i_9 
       (.I0(\ap_CS_fsm[6]_i_3_0 [2]),
        .I1(\j_fu_80_reg[10] [2]),
        .I2(\ap_CS_fsm[6]_i_3_0 [5]),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\j_fu_80_reg[10] [5]),
        .O(\ap_CS_fsm[6]_i_9_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7520)) 
    ap_done_cache_i_1__3
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(icmp_ln191_fu_195_p2),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hCE000200)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(icmp_ln191_fu_195_p2),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter1),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFDFF20FF)) 
    ap_loop_init_int_i_1__3
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(icmp_ln191_fu_195_p2),
        .I3(ap_rst_n),
        .I4(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__3_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \axi_data_fu_84[29]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I3(ap_block_pp0_stage0_11001__0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_data_fu_84[29]_i_3 
       (.I0(\ap_CS_fsm[6]_i_4_n_6 ),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I2(icmp_ln191_fu_195_p2),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFF080008FFFB0008)) 
    \eol_reg_155[0]_i_1 
       (.I0(\eol_reg_155_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\eol_reg_155_reg[0]_0 ),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(\eol_reg_155_reg[0]_1 ),
        .I5(ap_loop_init),
        .O(\axi_last_fu_88_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF8A)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_i_1
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(icmp_ln191_fu_195_p2),
        .I3(\ap_CS_fsm_reg[5]_1 ),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_2));
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln191_reg_273[0]_i_1 
       (.I0(icmp_ln191_fu_195_p2),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(\eol_reg_155_reg[0]_0 ),
        .O(\icmp_ln191_reg_273_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \j_fu_80[0]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\j_fu_80_reg[10] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \j_fu_80[10]_i_1 
       (.I0(icmp_ln191_fu_195_p2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_block_pp0_stage0_11001__0),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \j_fu_80[10]_i_2 
       (.I0(icmp_ln191_fu_195_p2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg_reg_3));
  LUT6 #(
    .INIT(64'h3F00152A3F003F00)) 
    \j_fu_80[10]_i_3 
       (.I0(\j_fu_80_reg[10] [9]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\j_fu_80_reg[10] [10]),
        .I4(\j_fu_80[10]_i_4_n_6 ),
        .I5(\j_fu_80_reg[10] [8]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \j_fu_80[10]_i_4 
       (.I0(\j_fu_80[7]_i_2_n_6 ),
        .I1(\j_fu_80_reg[10] [6]),
        .I2(\j_fu_80_reg[10] [5]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I5(\j_fu_80_reg[10] [7]),
        .O(\j_fu_80[10]_i_4_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \j_fu_80[1]_i_1 
       (.I0(\j_fu_80_reg[10] [0]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\j_fu_80_reg[10] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h07770888)) 
    \j_fu_80[2]_i_1 
       (.I0(\j_fu_80_reg[10] [1]),
        .I1(\j_fu_80_reg[10] [0]),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\j_fu_80_reg[10] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \j_fu_80[3]_i_1 
       (.I0(\j_fu_80_reg[10] [0]),
        .I1(\j_fu_80_reg[10] [1]),
        .I2(\j_fu_80_reg[10] [2]),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\j_fu_80_reg[10] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \j_fu_80[4]_i_1 
       (.I0(\j_fu_80_reg[10] [2]),
        .I1(\j_fu_80_reg[10] [1]),
        .I2(\j_fu_80_reg[10] [0]),
        .I3(\j_fu_80_reg[10] [3]),
        .I4(ap_loop_init),
        .I5(\j_fu_80_reg[10] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00009AAA9AAA9AAA)) 
    \j_fu_80[5]_i_1 
       (.I0(\j_fu_80_reg[10] [5]),
        .I1(\j_fu_80_reg[6] ),
        .I2(\j_fu_80_reg[10] [4]),
        .I3(\j_fu_80_reg[10] [3]),
        .I4(ap_loop_init_int),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \j_fu_80[6]_i_1 
       (.I0(ap_loop_init),
        .I1(\j_fu_80_reg[10] [3]),
        .I2(\j_fu_80_reg[10] [4]),
        .I3(\j_fu_80_reg[6] ),
        .I4(\j_fu_80_reg[10] [5]),
        .I5(\j_fu_80_reg[10] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_80[6]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(ap_loop_init));
  LUT6 #(
    .INIT(64'h00006AAA6AAA6AAA)) 
    \j_fu_80[7]_i_1 
       (.I0(\j_fu_80_reg[10] [7]),
        .I1(\j_fu_80[7]_i_2_n_6 ),
        .I2(\j_fu_80_reg[10] [6]),
        .I3(\j_fu_80_reg[10] [5]),
        .I4(ap_loop_init_int),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \j_fu_80[7]_i_2 
       (.I0(ap_loop_init),
        .I1(\j_fu_80_reg[10] [3]),
        .I2(\j_fu_80_reg[10] [4]),
        .I3(\j_fu_80_reg[10] [2]),
        .I4(\j_fu_80_reg[10] [1]),
        .I5(\j_fu_80_reg[10] [0]),
        .O(\j_fu_80[7]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2A15)) 
    \j_fu_80[8]_i_1 
       (.I0(\j_fu_80[10]_i_4_n_6 ),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\j_fu_80_reg[10] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0BBB0444)) 
    \j_fu_80[9]_i_1 
       (.I0(\j_fu_80[10]_i_4_n_6 ),
        .I1(\j_fu_80_reg[10] [8]),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_ap_start_reg),
        .I4(\j_fu_80_reg[10] [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \mOutPtr[4]_i_3 
       (.I0(pop__0),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(Q[0]),
        .I3(imgRgb_full_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\eol_reg_155_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[5] ));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_14
   (E,
    \ap_CS_fsm_reg[5] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY,
    D,
    \ap_CS_fsm_reg[1] ,
    \sof_reg_83_reg[0] ,
    SR,
    ap_clk,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg,
    sof_reg_83,
    ack_in_t_i_2,
    \axi_data_2_fu_74_reg[0] ,
    ap_rst_n);
  output [0:0]E;
  output \ap_CS_fsm_reg[5] ;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]\sof_reg_83_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg;
  input sof_reg_83;
  input [4:0]ack_in_t_i_2;
  input \axi_data_2_fu_74_reg[0] ;
  input ap_rst_n;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [4:0]ack_in_t_i_2;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_6;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_6;
  wire ap_phi_mux_sof_phi_fu_86_p43_in;
  wire ap_rst_n;
  wire \axi_data_2_fu_74_reg[0] ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY;
  wire sof_reg_83;
  wire [0:0]\sof_reg_83_reg[0] ;

  LUT6 #(
    .INIT(64'h0400000000000000)) 
    ack_in_t_i_3
       (.I0(ack_in_t_i_2[3]),
        .I1(ack_in_t_i_2[1]),
        .I2(ack_in_t_i_2[4]),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .I4(ap_phi_mux_sof_phi_fu_86_p43_in),
        .I5(Q),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ack_in_t_i_5
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(sof_reg_83),
        .O(ap_phi_mux_sof_phi_fu_86_p43_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0DF0000)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(sof_reg_83),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .I3(ap_done_cache),
        .I4(ack_in_t_i_2[1]),
        .I5(ack_in_t_i_2[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2F200000)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(sof_reg_83),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .I3(ap_done_cache),
        .I4(ack_in_t_i_2[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7520)) 
    ap_done_cache_i_1__1
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(sof_reg_83),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FF57F55)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
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
    .INIT(64'hFFFFFFFF80880000)) 
    \axi_data_2_fu_74[29]_i_1 
       (.I0(Q),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(sof_reg_83),
        .I4(ack_in_t_i_2[1]),
        .I5(\axi_data_2_fu_74_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F002000)) 
    \d_read_reg_22[10]_i_1 
       (.I0(sof_reg_83),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .I3(ack_in_t_i_2[1]),
        .I4(ap_done_cache),
        .I5(ack_in_t_i_2[2]),
        .O(\sof_reg_83_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEAEE)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg_i_1
       (.I0(ack_in_t_i_2[0]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(sof_reg_83),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \sof_reg_83[0]_i_1 
       (.I0(Q),
        .I1(sof_reg_83),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_ap_start_reg),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_132_s_axis_video_TREADY));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_15
   (ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[8]_0 ,
    D,
    \data_p1_reg[0] ,
    \axi_last_4_loc_fu_82_reg[0] ,
    \ap_CS_fsm_reg[7] ,
    SR,
    ap_clk,
    Q,
    ap_loop_init_int_reg_1,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out,
    eol_1_reg_114,
    ap_rst_n,
    s_axis_video_TLAST_int_regslice,
    axi_last_4_loc_fu_82,
    select_ln216_reg_376);
  output ap_loop_init_int_reg_0;
  output \ap_CS_fsm_reg[8] ;
  output \ap_CS_fsm_reg[8]_0 ;
  output [1:0]D;
  output \data_p1_reg[0] ;
  output \axi_last_4_loc_fu_82_reg[0] ;
  output \ap_CS_fsm_reg[7] ;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input [0:0]ap_loop_init_int_reg_1;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out;
  input eol_1_reg_114;
  input ap_rst_n;
  input s_axis_video_TLAST_int_regslice;
  input axi_last_4_loc_fu_82;
  input select_ln216_reg_376;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[9]_i_2_n_6 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_6;
  wire ap_loop_init_int_i_1__0_n_6;
  wire ap_loop_init_int_reg_0;
  wire [0:0]ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire axi_last_4_loc_fu_82;
  wire \axi_last_4_loc_fu_82[0]_i_2_n_6 ;
  wire \axi_last_4_loc_fu_82_reg[0] ;
  wire \data_p1_reg[0] ;
  wire eol_1_reg_114;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out;
  wire s_axis_video_TLAST_int_regslice;
  wire select_ln216_reg_376;

  LUT6 #(
    .INIT(64'h0080000000808080)) 
    ack_in_t_i_4
       (.I0(Q[1]),
        .I1(ap_loop_init_int_reg_1),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I4(ap_loop_init_int_reg_0),
        .I5(eol_1_reg_114),
        .O(\ap_CS_fsm_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFA200)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm[9]_i_2_n_6 ),
        .I1(ap_done_cache),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h40F0)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I1(ap_done_cache),
        .I2(Q[1]),
        .I3(\ap_CS_fsm[9]_i_2_n_6 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h737F)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I2(ap_loop_init_int_reg_0),
        .I3(eol_1_reg_114),
        .O(\ap_CS_fsm[9]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'hEF2FE020)) 
    ap_done_cache_i_1__2
       (.I0(eol_1_reg_114),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_6),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDF55DF5FDF5FDF5)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(eol_1_reg_114),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I5(ap_loop_init_int_reg_1),
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
    .INIT(64'hA0800000A0808080)) 
    \axi_data_2_fu_74[29]_i_3 
       (.I0(Q[1]),
        .I1(ap_loop_init_int_reg_1),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I4(ap_loop_init_int_reg_0),
        .I5(eol_1_reg_114),
        .O(\ap_CS_fsm_reg[8] ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \axi_last_4_loc_fu_82[0]_i_1 
       (.I0(axi_last_4_loc_fu_82),
        .I1(\axi_last_4_loc_fu_82[0]_i_2_n_6 ),
        .I2(eol_1_reg_114),
        .I3(ap_loop_init_int_reg_0),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I5(select_ln216_reg_376),
        .O(\axi_last_4_loc_fu_82_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h1FDFFFFF)) 
    \axi_last_4_loc_fu_82[0]_i_2 
       (.I0(eol_1_reg_114),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I4(Q[1]),
        .O(\axi_last_4_loc_fu_82[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08008800)) 
    \axi_last_4_reg_103[0]_i_1 
       (.I0(s_axis_video_TLAST_int_regslice),
        .I1(ap_loop_init_int_reg_1),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .I5(eol_1_reg_114),
        .O(\data_p1_reg[0] ));
  LUT5 #(
    .INIT(32'hABAAFBAA)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(eol_1_reg_114),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_180_ap_start_reg),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_152_eol_out),
        .O(\ap_CS_fsm_reg[7] ));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_5
   (ap_rst_n_0,
    ap_block_pp0_stage0_11001__0,
    D,
    ap_loop_init_int_reg_0,
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg,
    \x_fu_58_reg[9] ,
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg_0,
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg_1,
    SR,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    E,
    \ap_CS_fsm_reg[2] ,
    imgGamma_full_n,
    \x_fu_58_reg[0] ,
    imgRgb_empty_n,
    \x_fu_58_reg[10] ,
    \x_fu_58_reg[6] ,
    \x_fu_58[10]_i_4_0 );
  output ap_rst_n_0;
  output ap_block_pp0_stage0_11001__0;
  output [1:0]D;
  output [0:0]ap_loop_init_int_reg_0;
  output [0:0]grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg;
  output [10:0]\x_fu_58_reg[9] ;
  output grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg_0;
  output grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg_1;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]Q;
  input [0:0]E;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input imgGamma_full_n;
  input \x_fu_58_reg[0] ;
  input imgRgb_empty_n;
  input [10:0]\x_fu_58_reg[10] ;
  input \x_fu_58_reg[6] ;
  input [10:0]\x_fu_58[10]_i_4_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_6;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_6;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg;
  wire [0:0]grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg_0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg_1;
  wire icmp_ln327_fu_128_p2__20;
  wire imgGamma_full_n;
  wire imgRgb_empty_n;
  wire \x_fu_58[10]_i_10_n_6 ;
  wire [10:0]\x_fu_58[10]_i_4_0 ;
  wire \x_fu_58[10]_i_5_n_6 ;
  wire \x_fu_58[10]_i_6_n_6 ;
  wire \x_fu_58[10]_i_7_n_6 ;
  wire \x_fu_58[10]_i_8_n_6 ;
  wire \x_fu_58[10]_i_9_n_6 ;
  wire \x_fu_58[7]_i_2_n_6 ;
  wire \x_fu_58_reg[0] ;
  wire [10:0]\x_fu_58_reg[10] ;
  wire \x_fu_58_reg[6] ;
  wire [10:0]\x_fu_58_reg[9] ;

  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB0B0000)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_done_cache),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I4(Q),
        .I5(E),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h5D0C)) 
    ap_done_cache_i_1
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_block_pp0_stage0_11001__0),
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
    .INIT(32'h880A8800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(icmp_ln327_fu_128_p2__20),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(icmp_ln327_fu_128_p2__20),
        .I1(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hF5F5FF75)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(ap_loop_init_int_i_1__1_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFBAA)) 
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_i_1
       (.I0(E),
        .I1(icmp_ln327_fu_128_p2__20),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    ram_reg_bram_0_i_23
       (.I0(imgGamma_full_n),
        .I1(\x_fu_58_reg[0] ),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .O(ap_block_pp0_stage0_11001__0));
  LUT2 #(
    .INIT(4'hB)) 
    \x_fu_58[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\x_fu_58_reg[10] [0]),
        .O(\x_fu_58_reg[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \x_fu_58[10]_i_1 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I3(icmp_ln327_fu_128_p2__20),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'hFA6F6F6FFAF6F6F6)) 
    \x_fu_58[10]_i_10 
       (.I0(\x_fu_58[10]_i_4_0 [0]),
        .I1(\x_fu_58_reg[10] [0]),
        .I2(\x_fu_58[10]_i_4_0 [1]),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\x_fu_58_reg[10] [1]),
        .O(\x_fu_58[10]_i_10_n_6 ));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \x_fu_58[10]_i_2 
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I1(imgGamma_full_n),
        .I2(\x_fu_58_reg[0] ),
        .I3(imgRgb_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(icmp_ln327_fu_128_p2__20),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h30123030)) 
    \x_fu_58[10]_i_3 
       (.I0(\x_fu_58_reg[10] [9]),
        .I1(ap_loop_init_int),
        .I2(\x_fu_58_reg[10] [10]),
        .I3(\x_fu_58[10]_i_5_n_6 ),
        .I4(\x_fu_58_reg[10] [8]),
        .O(\x_fu_58_reg[9] [10]));
  LUT6 #(
    .INIT(64'h0000000000002822)) 
    \x_fu_58[10]_i_4 
       (.I0(\x_fu_58[10]_i_6_n_6 ),
        .I1(\x_fu_58[10]_i_4_0 [8]),
        .I2(ap_loop_init),
        .I3(\x_fu_58_reg[10] [8]),
        .I4(\x_fu_58[10]_i_7_n_6 ),
        .I5(\x_fu_58[10]_i_8_n_6 ),
        .O(icmp_ln327_fu_128_p2__20));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \x_fu_58[10]_i_5 
       (.I0(\x_fu_58[7]_i_2_n_6 ),
        .I1(\x_fu_58_reg[10] [6]),
        .I2(\x_fu_58_reg[10] [5]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I5(\x_fu_58_reg[10] [7]),
        .O(\x_fu_58[10]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h700000700700888F)) 
    \x_fu_58[10]_i_6 
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\x_fu_58_reg[10] [7]),
        .I3(\x_fu_58_reg[10] [6]),
        .I4(\x_fu_58[10]_i_4_0 [6]),
        .I5(\x_fu_58[10]_i_4_0 [7]),
        .O(\x_fu_58[10]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'hFA6F6F6FFAF6F6F6)) 
    \x_fu_58[10]_i_7 
       (.I0(\x_fu_58[10]_i_4_0 [9]),
        .I1(\x_fu_58_reg[10] [9]),
        .I2(\x_fu_58[10]_i_4_0 [10]),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\x_fu_58_reg[10] [10]),
        .O(\x_fu_58[10]_i_7_n_6 ));
  LUT6 #(
    .INIT(64'hFBFEFFFFFFAFFBAE)) 
    \x_fu_58[10]_i_8 
       (.I0(\x_fu_58[10]_i_9_n_6 ),
        .I1(\x_fu_58_reg[10] [5]),
        .I2(ap_loop_init),
        .I3(\x_fu_58[10]_i_4_0 [5]),
        .I4(\x_fu_58_reg[10] [2]),
        .I5(\x_fu_58[10]_i_4_0 [2]),
        .O(\x_fu_58[10]_i_8_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDEFFF3D2)) 
    \x_fu_58[10]_i_9 
       (.I0(\x_fu_58_reg[10] [4]),
        .I1(ap_loop_init),
        .I2(\x_fu_58[10]_i_4_0 [4]),
        .I3(\x_fu_58_reg[10] [3]),
        .I4(\x_fu_58[10]_i_4_0 [3]),
        .I5(\x_fu_58[10]_i_10_n_6 ),
        .O(\x_fu_58[10]_i_9_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \x_fu_58[1]_i_1 
       (.I0(\x_fu_58_reg[10] [0]),
        .I1(ap_loop_init_int),
        .I2(\x_fu_58_reg[10] [1]),
        .O(\x_fu_58_reg[9] [1]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \x_fu_58[2]_i_1 
       (.I0(\x_fu_58_reg[10] [1]),
        .I1(\x_fu_58_reg[10] [0]),
        .I2(ap_loop_init_int),
        .I3(\x_fu_58_reg[10] [2]),
        .O(\x_fu_58_reg[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \x_fu_58[3]_i_1 
       (.I0(\x_fu_58_reg[10] [0]),
        .I1(\x_fu_58_reg[10] [1]),
        .I2(\x_fu_58_reg[10] [2]),
        .I3(ap_loop_init_int),
        .I4(\x_fu_58_reg[10] [3]),
        .O(\x_fu_58_reg[9] [3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \x_fu_58[4]_i_1 
       (.I0(\x_fu_58_reg[10] [2]),
        .I1(\x_fu_58_reg[10] [1]),
        .I2(\x_fu_58_reg[10] [0]),
        .I3(\x_fu_58_reg[10] [3]),
        .I4(ap_loop_init),
        .I5(\x_fu_58_reg[10] [4]),
        .O(\x_fu_58_reg[9] [4]));
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \x_fu_58[5]_i_1 
       (.I0(\x_fu_58_reg[10] [5]),
        .I1(\x_fu_58_reg[6] ),
        .I2(\x_fu_58_reg[10] [4]),
        .I3(\x_fu_58_reg[10] [3]),
        .I4(ap_loop_init_int),
        .O(\x_fu_58_reg[9] [5]));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \x_fu_58[6]_i_1 
       (.I0(ap_loop_init),
        .I1(\x_fu_58_reg[10] [3]),
        .I2(\x_fu_58_reg[10] [4]),
        .I3(\x_fu_58_reg[6] ),
        .I4(\x_fu_58_reg[10] [5]),
        .I5(\x_fu_58_reg[10] [6]),
        .O(\x_fu_58_reg[9] [6]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_fu_58[6]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg),
        .O(ap_loop_init));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \x_fu_58[7]_i_1 
       (.I0(\x_fu_58_reg[10] [7]),
        .I1(\x_fu_58[7]_i_2_n_6 ),
        .I2(\x_fu_58_reg[10] [6]),
        .I3(\x_fu_58_reg[10] [5]),
        .I4(ap_loop_init_int),
        .O(\x_fu_58_reg[9] [7]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \x_fu_58[7]_i_2 
       (.I0(ap_loop_init),
        .I1(\x_fu_58_reg[10] [3]),
        .I2(\x_fu_58_reg[10] [4]),
        .I3(\x_fu_58_reg[10] [2]),
        .I4(\x_fu_58_reg[10] [1]),
        .I5(\x_fu_58_reg[10] [0]),
        .O(\x_fu_58[7]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \x_fu_58[8]_i_1 
       (.I0(\x_fu_58[10]_i_5_n_6 ),
        .I1(ap_loop_init_int),
        .I2(\x_fu_58_reg[10] [8]),
        .O(\x_fu_58_reg[9] [8]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \x_fu_58[9]_i_1 
       (.I0(\x_fu_58[10]_i_5_n_6 ),
        .I1(\x_fu_58_reg[10] [8]),
        .I2(ap_loop_init_int),
        .I3(\x_fu_58_reg[10] [9]),
        .O(\x_fu_58_reg[9] [9]));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_6
   (D,
    ap_loop_init_int_reg_0,
    ap_loop_init,
    Gamma_U0_gamma_lut_2_address0,
    ADDRBWRADDR,
    E,
    \i_fu_50_reg[0] ,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_1,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_2,
    SR,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \i_fu_50_reg[10] ,
    \i_fu_50_reg[6] ,
    \int_gamma_lut_0_shift0_reg[0] ,
    ap_rst_n,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_3);
  output [0:0]D;
  output [10:0]ap_loop_init_int_reg_0;
  output ap_loop_init;
  output [0:0]Gamma_U0_gamma_lut_2_address0;
  output [8:0]ADDRBWRADDR;
  output [0:0]E;
  output \i_fu_50_reg[0] ;
  output grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg;
  output [0:0]grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0;
  output grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_1;
  output [0:0]grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_2;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input [10:0]\i_fu_50_reg[10] ;
  input \i_fu_50_reg[6] ;
  input \int_gamma_lut_0_shift0_reg[0] ;
  input ap_rst_n;
  input [0:0]grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_3;

  wire [8:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Gamma_U0_gamma_lut_2_address0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_6;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_6;
  wire [10:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg;
  wire [0:0]grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_1;
  wire [0:0]grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_2;
  wire [0:0]grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_3;
  wire \i_fu_50[10]_i_5_n_6 ;
  wire \i_fu_50[10]_i_6_n_6 ;
  wire \i_fu_50[10]_i_7_n_6 ;
  wire \i_fu_50[9]_i_2_n_6 ;
  wire \i_fu_50_reg[0] ;
  wire [10:0]\i_fu_50_reg[10] ;
  wire \i_fu_50_reg[6] ;
  wire icmp_ln315_fu_140_p2;
  wire \int_gamma_lut_0_shift0_reg[0] ;

  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(icmp_ln315_fu_140_p2),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    ap_done_cache_i_1__4
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(icmp_ln315_fu_140_p2),
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(icmp_ln315_fu_140_p2),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_rst_n),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hDF8F)) 
    ap_loop_init_int_i_1__4
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(icmp_ln315_fu_140_p2),
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(icmp_ln315_fu_140_p2),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_3),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_50[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_loop_init_int),
        .I2(\i_fu_50_reg[10] [0]),
        .O(ap_loop_init_int_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_fu_50[10]_i_1 
       (.I0(icmp_ln315_fu_140_p2),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_loop_init_int),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \i_fu_50[10]_i_2 
       (.I0(icmp_ln315_fu_140_p2),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h7707777700700000)) 
    \i_fu_50[10]_i_3 
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\i_fu_50_reg[10] [8]),
        .I3(\i_fu_50[10]_i_5_n_6 ),
        .I4(\i_fu_50_reg[10] [9]),
        .I5(\i_fu_50_reg[10] [10]),
        .O(ap_loop_init_int_reg_0[10]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \i_fu_50[10]_i_4 
       (.I0(\i_fu_50[10]_i_6_n_6 ),
        .I1(\i_fu_50_reg[10] [2]),
        .I2(\i_fu_50_reg[10] [1]),
        .I3(\i_fu_50_reg[10] [0]),
        .I4(\i_fu_50[10]_i_7_n_6 ),
        .O(icmp_ln315_fu_140_p2));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \i_fu_50[10]_i_5 
       (.I0(\i_fu_50_reg[10] [6]),
        .I1(\i_fu_50_reg[6] ),
        .I2(\i_fu_50_reg[10] [4]),
        .I3(ap_loop_init),
        .I4(\i_fu_50_reg[10] [5]),
        .I5(\i_fu_50_reg[10] [7]),
        .O(\i_fu_50[10]_i_5_n_6 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \i_fu_50[10]_i_6 
       (.I0(\i_fu_50_reg[10] [6]),
        .I1(\i_fu_50_reg[10] [5]),
        .I2(\i_fu_50_reg[10] [4]),
        .I3(\i_fu_50_reg[10] [3]),
        .O(\i_fu_50[10]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'h0000001000100010)) 
    \i_fu_50[10]_i_7 
       (.I0(\i_fu_50_reg[10] [7]),
        .I1(\i_fu_50_reg[10] [8]),
        .I2(\i_fu_50_reg[10] [10]),
        .I3(\i_fu_50_reg[10] [9]),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(ap_loop_init_int),
        .O(\i_fu_50[10]_i_7_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \i_fu_50[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\i_fu_50_reg[10] [1]),
        .I3(\i_fu_50_reg[10] [0]),
        .O(ap_loop_init_int_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h07770888)) 
    \i_fu_50[2]_i_1 
       (.I0(\i_fu_50_reg[10] [1]),
        .I1(\i_fu_50_reg[10] [0]),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(ap_loop_init_int),
        .I4(\i_fu_50_reg[10] [2]),
        .O(ap_loop_init_int_reg_0[2]));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \i_fu_50[3]_i_1 
       (.I0(\i_fu_50_reg[10] [0]),
        .I1(\i_fu_50_reg[10] [1]),
        .I2(\i_fu_50_reg[10] [2]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(ap_loop_init_int),
        .I5(\i_fu_50_reg[10] [3]),
        .O(ap_loop_init_int_reg_0[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_fu_50[4]_i_1 
       (.I0(\i_fu_50_reg[10] [2]),
        .I1(\i_fu_50_reg[10] [1]),
        .I2(\i_fu_50_reg[10] [0]),
        .I3(\i_fu_50_reg[10] [3]),
        .I4(ap_loop_init),
        .I5(\i_fu_50_reg[10] [4]),
        .O(ap_loop_init_int_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h009A9A9A)) 
    \i_fu_50[5]_i_1 
       (.I0(\i_fu_50_reg[10] [5]),
        .I1(\i_fu_50_reg[6] ),
        .I2(\i_fu_50_reg[10] [4]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(ap_loop_init_int),
        .O(ap_loop_init_int_reg_0[5]));
  LUT6 #(
    .INIT(64'h0BBB0FFF04440000)) 
    \i_fu_50[6]_i_1 
       (.I0(\i_fu_50_reg[6] ),
        .I1(\i_fu_50_reg[10] [4]),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(ap_loop_init_int),
        .I4(\i_fu_50_reg[10] [5]),
        .I5(\i_fu_50_reg[10] [6]),
        .O(ap_loop_init_int_reg_0[6]));
  LUT6 #(
    .INIT(64'h3313333300200000)) 
    \i_fu_50[7]_i_1 
       (.I0(\i_fu_50_reg[10] [5]),
        .I1(ap_loop_init),
        .I2(\i_fu_50_reg[10] [4]),
        .I3(\i_fu_50_reg[6] ),
        .I4(\i_fu_50_reg[10] [6]),
        .I5(\i_fu_50_reg[10] [7]),
        .O(ap_loop_init_int_reg_0[7]));
  LUT6 #(
    .INIT(64'h00DFDFDF00202020)) 
    \i_fu_50[8]_i_1 
       (.I0(\i_fu_50_reg[10] [6]),
        .I1(\i_fu_50[9]_i_2_n_6 ),
        .I2(\i_fu_50_reg[10] [7]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(ap_loop_init_int),
        .I5(\i_fu_50_reg[10] [8]),
        .O(ap_loop_init_int_reg_0[8]));
  LUT6 #(
    .INIT(64'h00000000A6AAAAAA)) 
    \i_fu_50[9]_i_1 
       (.I0(\i_fu_50_reg[10] [9]),
        .I1(\i_fu_50_reg[10] [6]),
        .I2(\i_fu_50[9]_i_2_n_6 ),
        .I3(\i_fu_50_reg[10] [7]),
        .I4(\i_fu_50_reg[10] [8]),
        .I5(ap_loop_init),
        .O(ap_loop_init_int_reg_0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_fu_50[9]_i_2 
       (.I0(\i_fu_50_reg[10] [2]),
        .I1(\i_fu_50_reg[10] [1]),
        .I2(\i_fu_50_reg[10] [0]),
        .I3(\i_fu_50_reg[10] [3]),
        .I4(ADDRBWRADDR[3]),
        .I5(\i_fu_50_reg[10] [5]),
        .O(\i_fu_50[9]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \int_gamma_lut_0_shift0[0]_i_1 
       (.I0(\i_fu_50_reg[10] [0]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\int_gamma_lut_0_shift0_reg[0] ),
        .O(\i_fu_50_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_11__1
       (.I0(\i_fu_50_reg[10] [9]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .O(ADDRBWRADDR[8]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_12__1
       (.I0(\i_fu_50_reg[10] [8]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_13__1
       (.I0(\i_fu_50_reg[10] [7]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_14
       (.I0(\i_fu_50_reg[10] [6]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_15
       (.I0(\i_fu_50_reg[10] [5]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .O(ADDRBWRADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_16
       (.I0(\i_fu_50_reg[10] [4]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_17
       (.I0(\i_fu_50_reg[10] [3]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_18
       (.I0(\i_fu_50_reg[10] [2]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_19
       (.I0(\i_fu_50_reg[10] [1]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \trunc_ln311_reg_157[10]_i_1 
       (.I0(ap_done_cache),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(icmp_ln315_fu_140_p2),
        .I3(Q[1]),
        .O(E));
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln315_reg_189[0]_i_1 
       (.I0(\i_fu_50_reg[10] [0]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .O(Gamma_U0_gamma_lut_2_address0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \zext_ln315_reg_189[8]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_loop_init));
endmodule

module design_1_v_gamma_lut_0_0_reg_unsigned_short_s
   (Q,
    E,
    \d_read_reg_22_reg[10]_0 ,
    ap_clk);
  output [10:0]Q;
  input [0:0]E;
  input [10:0]\d_read_reg_22_reg[10]_0 ;
  input ap_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire ap_clk;
  wire [10:0]\d_read_reg_22_reg[10]_0 ;

  FDRE \d_read_reg_22_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_reg_unsigned_short_s" *) 
module design_1_v_gamma_lut_0_0_reg_unsigned_short_s_9
   (Q,
    xor_ln216_fu_235_p2,
    cmp10252_fu_229_p2,
    E,
    \d_read_reg_22_reg[10]_0 ,
    ap_clk);
  output [10:0]Q;
  output xor_ln216_fu_235_p2;
  output cmp10252_fu_229_p2;
  input [0:0]E;
  input [10:0]\d_read_reg_22_reg[10]_0 ;
  input ap_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire ap_clk;
  wire cmp10252_fu_229_p2;
  wire [10:0]\d_read_reg_22_reg[10]_0 ;
  wire xor_ln216_fu_235_p2;
  wire \xor_ln216_reg_354[0]_i_2_n_6 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \cmp10252_reg_349[0]_i_1 
       (.I0(\xor_ln216_reg_354[0]_i_2_n_6 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(cmp10252_fu_229_p2));
  FDRE \d_read_reg_22_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\d_read_reg_22_reg[10]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \xor_ln216_reg_354[0]_i_1 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\xor_ln216_reg_354[0]_i_2_n_6 ),
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
endmodule

module design_1_v_gamma_lut_0_0_regslice_both
   (m_axis_video_TREADY_int_regslice,
    D,
    MultiPixStream2AXIvideo_U0_ap_ready,
    m_axis_video_TVALID,
    m_axis_video_TDATA,
    SR,
    ap_clk,
    Q,
    m_axis_video_TREADY,
    MultiPixStream2AXIvideo_U0_ap_start,
    \state_reg[1]_0 ,
    \ap_CS_fsm_reg[3] ,
    out,
    E);
  output m_axis_video_TREADY_int_regslice;
  output [1:0]D;
  output MultiPixStream2AXIvideo_U0_ap_ready;
  output m_axis_video_TVALID;
  output [29:0]m_axis_video_TDATA;
  input [0:0]SR;
  input ap_clk;
  input [2:0]Q;
  input m_axis_video_TREADY;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input \state_reg[1]_0 ;
  input \ap_CS_fsm_reg[3] ;
  input [29:0]out;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_ready;
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
  wire \data_p1[23]_i_1_n_6 ;
  wire \data_p1[24]_i_1_n_6 ;
  wire \data_p1[25]_i_1_n_6 ;
  wire \data_p1[26]_i_1_n_6 ;
  wire \data_p1[27]_i_1_n_6 ;
  wire \data_p1[28]_i_1_n_6 ;
  wire \data_p1[29]_i_2_n_6 ;
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
  wire \data_p2_reg_n_6_[24] ;
  wire \data_p2_reg_n_6_[25] ;
  wire \data_p2_reg_n_6_[26] ;
  wire \data_p2_reg_n_6_[27] ;
  wire \data_p2_reg_n_6_[28] ;
  wire \data_p2_reg_n_6_[29] ;
  wire \data_p2_reg_n_6_[2] ;
  wire \data_p2_reg_n_6_[3] ;
  wire \data_p2_reg_n_6_[4] ;
  wire \data_p2_reg_n_6_[5] ;
  wire \data_p2_reg_n_6_[6] ;
  wire \data_p2_reg_n_6_[7] ;
  wire \data_p2_reg_n_6_[8] ;
  wire \data_p2_reg_n_6_[9] ;
  wire load_p1;
  wire [29:0]m_axis_video_TDATA;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_int_regslice;
  wire m_axis_video_TVALID;
  wire [1:0]next__0;
  wire [29:0]out;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_6 ;
  wire \state[1]_i_1__0_n_6 ;
  wire [1:0]state__0;
  wire \state_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h00C3CCA0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(m_axis_video_TREADY_int_regslice),
        .I1(m_axis_video_TREADY),
        .I2(\state_reg[1]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    ack_in_t_i_1__2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\state_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .I4(m_axis_video_TREADY_int_regslice),
        .O(ack_in_t_i_1__2_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_6),
        .Q(m_axis_video_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'hA822FFFFA822A822)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[2]),
        .I1(state__0[0]),
        .I2(m_axis_video_TREADY),
        .I3(state__0[1]),
        .I4(MultiPixStream2AXIvideo_U0_ap_start),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h444444F4F444F444)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(state__0[0]),
        .I4(m_axis_video_TREADY),
        .I5(state__0[1]),
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
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_6_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[23]),
        .O(\data_p1[23]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_6_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[24]),
        .O(\data_p1[24]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_6_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[25]),
        .O(\data_p1[25]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_6_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[26]),
        .O(\data_p1[26]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_6_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[27]),
        .O(\data_p1[27]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_6_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[28]),
        .O(\data_p1[28]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h30A2)) 
    \data_p1[29]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(state__0[1]),
        .I2(m_axis_video_TREADY),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_2 
       (.I0(\data_p2_reg_n_6_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out[29]),
        .O(\data_p1[29]_i_2_n_6 ));
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
        .D(\data_p1[23]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_6 ),
        .Q(m_axis_video_TDATA[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2_n_6 ),
        .Q(m_axis_video_TDATA[29]),
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
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(out[24]),
        .Q(\data_p2_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(out[25]),
        .Q(\data_p2_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(out[26]),
        .Q(\data_p2_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(out[27]),
        .Q(\data_p2_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(out[28]),
        .Q(\data_p2_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(out[29]),
        .Q(\data_p2_reg_n_6_[29] ),
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
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hA822)) 
    \int_isr[0]_i_3 
       (.I0(Q[2]),
        .I1(state__0[0]),
        .I2(m_axis_video_TREADY),
        .I3(state__0[1]),
        .O(MultiPixStream2AXIvideo_U0_ap_ready));
  LUT5 #(
    .INIT(32'hDDFFC000)) 
    \state[0]_i_1__0 
       (.I0(m_axis_video_TREADY),
        .I1(\state_reg[1]_0 ),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(state),
        .I4(m_axis_video_TVALID),
        .O(\state[0]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFF2F)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(\state_reg[1]_0 ),
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

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_regslice_both" *) 
module design_1_v_gamma_lut_0_0_regslice_both_10
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[29]_0 ,
    \data_p1_reg[29]_1 ,
    SR,
    ap_clk,
    s_axis_video_TVALID,
    s_axis_video_TREADY_int_regslice__1,
    \axi_data_fu_84_reg[0] ,
    \axi_data_fu_84_reg[29] ,
    s_axis_video_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [29:0]\data_p1_reg[29]_0 ;
  output [29:0]\data_p1_reg[29]_1 ;
  input [0:0]SR;
  input ap_clk;
  input s_axis_video_TVALID;
  input s_axis_video_TREADY_int_regslice__1;
  input \axi_data_fu_84_reg[0] ;
  input [29:0]\axi_data_fu_84_reg[29] ;
  input [29:0]s_axis_video_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \axi_data_fu_84_reg[0] ;
  wire [29:0]\axi_data_fu_84_reg[29] ;
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
  wire \data_p1[23]_i_1__0_n_6 ;
  wire \data_p1[24]_i_1__0_n_6 ;
  wire \data_p1[25]_i_1__0_n_6 ;
  wire \data_p1[26]_i_1__0_n_6 ;
  wire \data_p1[27]_i_1__0_n_6 ;
  wire \data_p1[28]_i_1__0_n_6 ;
  wire \data_p1[29]_i_2__0_n_6 ;
  wire \data_p1[2]_i_1__0_n_6 ;
  wire \data_p1[3]_i_1__0_n_6 ;
  wire \data_p1[4]_i_1__0_n_6 ;
  wire \data_p1[5]_i_1__0_n_6 ;
  wire \data_p1[6]_i_1__0_n_6 ;
  wire \data_p1[7]_i_1__0_n_6 ;
  wire \data_p1[8]_i_1__0_n_6 ;
  wire \data_p1[9]_i_1__0_n_6 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]\data_p1_reg[29]_1 ;
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
  wire \data_p2_reg_n_6_[24] ;
  wire \data_p2_reg_n_6_[25] ;
  wire \data_p2_reg_n_6_[26] ;
  wire \data_p2_reg_n_6_[27] ;
  wire \data_p2_reg_n_6_[28] ;
  wire \data_p2_reg_n_6_[29] ;
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
  wire [29:0]s_axis_video_TDATA;
  wire s_axis_video_TREADY_int_regslice__1;
  wire s_axis_video_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_6 ;
  wire \state[1]_i_1_n_6 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(s_axis_video_TVALID),
        .I1(s_axis_video_TREADY_int_regslice__1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00C3CCA0)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in_t_reg_0),
        .I1(s_axis_video_TREADY_int_regslice__1),
        .I2(s_axis_video_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    ack_in_t_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(s_axis_video_TVALID),
        .I3(s_axis_video_TREADY_int_regslice__1),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[0]_i_1 
       (.I0(\data_p1_reg[29]_1 [0]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [0]),
        .O(\data_p1_reg[29]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[10]_i_1 
       (.I0(\data_p1_reg[29]_1 [10]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [10]),
        .O(\data_p1_reg[29]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[11]_i_1 
       (.I0(\data_p1_reg[29]_1 [11]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [11]),
        .O(\data_p1_reg[29]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[12]_i_1 
       (.I0(\data_p1_reg[29]_1 [12]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [12]),
        .O(\data_p1_reg[29]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[13]_i_1 
       (.I0(\data_p1_reg[29]_1 [13]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [13]),
        .O(\data_p1_reg[29]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[14]_i_1 
       (.I0(\data_p1_reg[29]_1 [14]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [14]),
        .O(\data_p1_reg[29]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[15]_i_1 
       (.I0(\data_p1_reg[29]_1 [15]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [15]),
        .O(\data_p1_reg[29]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[16]_i_1 
       (.I0(\data_p1_reg[29]_1 [16]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [16]),
        .O(\data_p1_reg[29]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[17]_i_1 
       (.I0(\data_p1_reg[29]_1 [17]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [17]),
        .O(\data_p1_reg[29]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[18]_i_1 
       (.I0(\data_p1_reg[29]_1 [18]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [18]),
        .O(\data_p1_reg[29]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[19]_i_1 
       (.I0(\data_p1_reg[29]_1 [19]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [19]),
        .O(\data_p1_reg[29]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[1]_i_1 
       (.I0(\data_p1_reg[29]_1 [1]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [1]),
        .O(\data_p1_reg[29]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[20]_i_1 
       (.I0(\data_p1_reg[29]_1 [20]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [20]),
        .O(\data_p1_reg[29]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[21]_i_1 
       (.I0(\data_p1_reg[29]_1 [21]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [21]),
        .O(\data_p1_reg[29]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[22]_i_1 
       (.I0(\data_p1_reg[29]_1 [22]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [22]),
        .O(\data_p1_reg[29]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[23]_i_1 
       (.I0(\data_p1_reg[29]_1 [23]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [23]),
        .O(\data_p1_reg[29]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[24]_i_1 
       (.I0(\data_p1_reg[29]_1 [24]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [24]),
        .O(\data_p1_reg[29]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[25]_i_1 
       (.I0(\data_p1_reg[29]_1 [25]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [25]),
        .O(\data_p1_reg[29]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[26]_i_1 
       (.I0(\data_p1_reg[29]_1 [26]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [26]),
        .O(\data_p1_reg[29]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[27]_i_1 
       (.I0(\data_p1_reg[29]_1 [27]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [27]),
        .O(\data_p1_reg[29]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[28]_i_1 
       (.I0(\data_p1_reg[29]_1 [28]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [28]),
        .O(\data_p1_reg[29]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[29]_i_2 
       (.I0(\data_p1_reg[29]_1 [29]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [29]),
        .O(\data_p1_reg[29]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[2]_i_1 
       (.I0(\data_p1_reg[29]_1 [2]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [2]),
        .O(\data_p1_reg[29]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[3]_i_1 
       (.I0(\data_p1_reg[29]_1 [3]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [3]),
        .O(\data_p1_reg[29]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[4]_i_1 
       (.I0(\data_p1_reg[29]_1 [4]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [4]),
        .O(\data_p1_reg[29]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[5]_i_1 
       (.I0(\data_p1_reg[29]_1 [5]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [5]),
        .O(\data_p1_reg[29]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[6]_i_1 
       (.I0(\data_p1_reg[29]_1 [6]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [6]),
        .O(\data_p1_reg[29]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[7]_i_1 
       (.I0(\data_p1_reg[29]_1 [7]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [7]),
        .O(\data_p1_reg[29]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[8]_i_1 
       (.I0(\data_p1_reg[29]_1 [8]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [8]),
        .O(\data_p1_reg[29]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_fu_84[9]_i_1 
       (.I0(\data_p1_reg[29]_1 [9]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\axi_data_fu_84_reg[29] [9]),
        .O(\data_p1_reg[29]_0 [9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_6_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[0]),
        .O(\data_p1[0]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_6_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[10]),
        .O(\data_p1[10]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_6_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[11]),
        .O(\data_p1[11]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_6_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[12]),
        .O(\data_p1[12]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_6_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[13]),
        .O(\data_p1[13]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_6_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[14]),
        .O(\data_p1[14]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_6_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[15]),
        .O(\data_p1[15]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_6_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[16]),
        .O(\data_p1[16]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_6_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[17]),
        .O(\data_p1[17]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_6_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[18]),
        .O(\data_p1[18]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_6_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[19]),
        .O(\data_p1[19]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_6_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[1]),
        .O(\data_p1[1]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_6_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[20]),
        .O(\data_p1[20]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_6_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[21]),
        .O(\data_p1[21]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_6_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[22]),
        .O(\data_p1[22]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_6_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[23]),
        .O(\data_p1[23]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_6_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[24]),
        .O(\data_p1[24]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_6_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[25]),
        .O(\data_p1[25]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_6_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[26]),
        .O(\data_p1[26]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_6_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[27]),
        .O(\data_p1[27]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_6_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[28]),
        .O(\data_p1[28]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'h22B0)) 
    \data_p1[29]_i_1__0 
       (.I0(s_axis_video_TREADY_int_regslice__1),
        .I1(state__0[1]),
        .I2(s_axis_video_TVALID),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_2__0 
       (.I0(\data_p2_reg_n_6_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[29]),
        .O(\data_p1[29]_i_2__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_6_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[2]),
        .O(\data_p1[2]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_6_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[3]),
        .O(\data_p1[3]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_6_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[4]),
        .O(\data_p1[4]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_6_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[5]),
        .O(\data_p1[5]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_6_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[6]),
        .O(\data_p1[6]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_6_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[7]),
        .O(\data_p1[7]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_6_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[8]),
        .O(\data_p1[8]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_6_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_axis_video_TDATA[9]),
        .O(\data_p1[9]_i_1__0_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_6 ),
        .Q(\data_p1_reg[29]_1 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[29]_i_1__0 
       (.I0(s_axis_video_TVALID),
        .I1(ack_in_t_reg_0),
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
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[24]),
        .Q(\data_p2_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[25]),
        .Q(\data_p2_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[26]),
        .Q(\data_p2_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[27]),
        .Q(\data_p2_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[28]),
        .Q(\data_p2_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(s_axis_video_TDATA[29]),
        .Q(\data_p2_reg_n_6_[29] ),
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
    .INIT(32'hFF5FC000)) 
    \state[0]_i_1 
       (.I0(s_axis_video_TREADY_int_regslice__1),
        .I1(ack_in_t_reg_0),
        .I2(state),
        .I3(s_axis_video_TVALID),
        .I4(Q),
        .O(\state[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFF2F)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(s_axis_video_TVALID),
        .I2(Q),
        .I3(s_axis_video_TREADY_int_regslice__1),
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

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_regslice_both" *) 
module design_1_v_gamma_lut_0_0_regslice_both__parameterized1
   (ack_in_t_reg_0,
    data_p2,
    m_axis_video_TLAST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    m_axis_video_TREADY,
    \FSM_sequential_state_reg[0]_0 ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]m_axis_video_TLAST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input m_axis_video_TREADY;
  input \FSM_sequential_state_reg[0]_0 ;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST;

  wire \FSM_sequential_state_reg[0]_0 ;
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
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h00C3CCA0)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ack_in_t_reg_0),
        .I1(m_axis_video_TREADY),
        .I2(\FSM_sequential_state_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    ack_in_t_i_1__4
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state__0[1]),
        .I2(m_axis_video_TREADY),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__4_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFAFFBBFB0A008808)) 
    \data_p1[0]_i_1__4 
       (.I0(\data_p1[0]_i_2__2_n_6 ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(state__0[1]),
        .I3(m_axis_video_TREADY),
        .I4(state__0[0]),
        .I5(m_axis_video_TLAST),
        .O(\data_p1[0]_i_1__4_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__2 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TLAST),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
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

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_regslice_both" *) 
module design_1_v_gamma_lut_0_0_regslice_both__parameterized1_11
   (s_axis_video_TLAST_int_regslice,
    \data_p1_reg[0]_0 ,
    ap_clk,
    SR,
    s_axis_video_TREADY_int_regslice__1,
    s_axis_video_TVALID,
    \axi_last_fu_88_reg[0] ,
    axi_last_2_reg_122,
    s_axis_video_TLAST);
  output s_axis_video_TLAST_int_regslice;
  output \data_p1_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;
  input s_axis_video_TREADY_int_regslice__1;
  input s_axis_video_TVALID;
  input \axi_last_fu_88_reg[0] ;
  input axi_last_2_reg_122;
  input [0:0]s_axis_video_TLAST;

  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_6;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire axi_last_2_reg_122;
  wire \axi_last_fu_88_reg[0] ;
  wire \data_p1[0]_i_1__2_n_6 ;
  wire \data_p1[0]_i_2__0_n_6 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_6 ;
  wire [1:0]next__0;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TREADY_int_regslice__1;
  wire s_axis_video_TVALID;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(s_axis_video_TVALID),
        .I1(s_axis_video_TREADY_int_regslice__1),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00C3CCA0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_n_6),
        .I1(s_axis_video_TREADY_int_regslice__1),
        .I2(s_axis_video_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    ack_in_t_i_1__1
       (.I0(s_axis_video_TVALID),
        .I1(state__0[1]),
        .I2(s_axis_video_TREADY_int_regslice__1),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__1_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_fu_88[0]_i_1 
       (.I0(s_axis_video_TLAST_int_regslice),
        .I1(\axi_last_fu_88_reg[0] ),
        .I2(axi_last_2_reg_122),
        .O(\data_p1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFBFBBAFF08088A00)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2__0_n_6 ),
        .I1(s_axis_video_TREADY_int_regslice__1),
        .I2(state__0[1]),
        .I3(s_axis_video_TVALID),
        .I4(state__0[0]),
        .I5(s_axis_video_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__2_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__0 
       (.I0(s_axis_video_TLAST),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
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

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_regslice_both" *) 
module design_1_v_gamma_lut_0_0_regslice_both__parameterized1_12
   (\data_p1_reg[0]_0 ,
    ap_clk,
    SR,
    s_axis_video_TREADY_int_regslice__1,
    s_axis_video_TVALID,
    s_axis_video_TUSER);
  output \data_p1_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;
  input s_axis_video_TREADY_int_regslice__1;
  input s_axis_video_TVALID;
  input [0:0]s_axis_video_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_6;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire \data_p1[0]_i_1__1_n_6 ;
  wire \data_p1[0]_i_2_n_6 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1_n_6 ;
  wire [1:0]next__0;
  wire s_axis_video_TREADY_int_regslice__1;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(s_axis_video_TVALID),
        .I1(s_axis_video_TREADY_int_regslice__1),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00C3CCA0)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_n_6),
        .I1(s_axis_video_TREADY_int_regslice__1),
        .I2(s_axis_video_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    ack_in_t_i_1__0
       (.I0(s_axis_video_TVALID),
        .I1(state__0[1]),
        .I2(s_axis_video_TREADY_int_regslice__1),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__0_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBBAFF08088A00)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2_n_6 ),
        .I1(s_axis_video_TREADY_int_regslice__1),
        .I2(state__0[1]),
        .I3(s_axis_video_TVALID),
        .I4(state__0[0]),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__1_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2 
       (.I0(s_axis_video_TUSER),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
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

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_regslice_both" *) 
module design_1_v_gamma_lut_0_0_regslice_both__parameterized1_2
   (ack_in_t_reg_0,
    data_p2,
    m_axis_video_TUSER,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    m_axis_video_TREADY,
    \FSM_sequential_state_reg[0]_0 ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]m_axis_video_TUSER;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input m_axis_video_TREADY;
  input \FSM_sequential_state_reg[0]_0 ;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER;

  wire \FSM_sequential_state_reg[0]_0 ;
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
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h00C3CCA0)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ack_in_t_reg_0),
        .I1(m_axis_video_TREADY),
        .I2(\FSM_sequential_state_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    ack_in_t_i_1__3
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state__0[1]),
        .I2(m_axis_video_TREADY),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__3_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFAFFBBFB0A008808)) 
    \data_p1[0]_i_1__3 
       (.I0(\data_p1[0]_i_2__1_n_6 ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(state__0[1]),
        .I3(m_axis_video_TREADY),
        .I4(state__0[0]),
        .I5(m_axis_video_TUSER),
        .O(\data_p1[0]_i_1__3_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_96_m_axis_video_TUSER),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
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

module design_1_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0
   (MultiPixStream2AXIvideo_U0_ap_start,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    empty_n_reg_0,
    SR,
    ap_clk,
    MultiPixStream2AXIvideo_U0_ap_ready,
    start_once_reg,
    ap_start,
    \mOutPtr_reg[0]_0 ,
    \trunc_ln250_reg_185_reg[10] );
  output MultiPixStream2AXIvideo_U0_ap_start;
  output start_for_MultiPixStream2AXIvideo_U0_full_n;
  output [0:0]empty_n_reg_0;
  input [0:0]SR;
  input ap_clk;
  input MultiPixStream2AXIvideo_U0_ap_ready;
  input start_once_reg;
  input ap_start;
  input \mOutPtr_reg[0]_0 ;
  input [0:0]\trunc_ln250_reg_185_reg[10] ;

  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_start;
  wire empty_n_i_1__1_n_6;
  wire [0:0]empty_n_reg_0;
  wire full_n_i_1__1_n_6;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__1_n_6 ;
  wire \mOutPtr[1]_i_1_n_6 ;
  wire \mOutPtr[1]_i_2_n_6 ;
  wire \mOutPtr_reg[0]_0 ;
  wire p_6_in;
  wire p_9_in;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire [0:0]\trunc_ln250_reg_185_reg[10] ;

  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    empty_n_i_1__1
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(p_6_in),
        .I3(p_9_in),
        .I4(MultiPixStream2AXIvideo_U0_ap_start),
        .O(empty_n_i_1__1_n_6));
  LUT6 #(
    .INIT(64'hFBFF000000000000)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(MultiPixStream2AXIvideo_U0_ap_start),
        .I5(MultiPixStream2AXIvideo_U0_ap_ready),
        .O(p_6_in));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_6),
        .Q(MultiPixStream2AXIvideo_U0_ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hF3FFA2AA)) 
    full_n_i_1__1
       (.I0(p_6_in),
        .I1(p_9_in),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .I4(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(full_n_i_1__1_n_6));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_6),
        .Q(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__1_n_6 ));
  LUT6 #(
    .INIT(64'h8888888888788888)) 
    \mOutPtr[1]_i_1 
       (.I0(MultiPixStream2AXIvideo_U0_ap_ready),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .I2(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .I4(ap_start),
        .I5(\mOutPtr_reg[0]_0 ),
        .O(\mOutPtr[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(p_9_in),
        .O(\mOutPtr[1]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000070000000000)) 
    \mOutPtr[1]_i_3 
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(MultiPixStream2AXIvideo_U0_ap_ready),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(ap_start),
        .I4(start_once_reg),
        .I5(start_for_MultiPixStream2AXIvideo_U0_full_n),
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
    \trunc_ln250_reg_185[10]_i_1 
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(\trunc_ln250_reg_185_reg[10] ),
        .O(empty_n_reg_0));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "13" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* hls_module = "yes" *) 
module design_1_v_gamma_lut_0_0_v_gamma_lut
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
  input [31:0]s_axis_video_TDATA;
  input [3:0]s_axis_video_TKEEP;
  input [3:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output [31:0]m_axis_video_TDATA;
  output [3:0]m_axis_video_TKEEP;
  output [3:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;

  wire \<const0> ;
  wire [29:0]AXIvideo2MultiPixStream_U0_imgRgb_din;
  wire AXIvideo2MultiPixStream_U0_n_10;
  wire AXIvideo2MultiPixStream_U0_n_7;
  wire CTRL_s_axi_U_n_35;
  wire CTRL_s_axi_U_n_39;
  wire CTRL_s_axi_U_n_40;
  wire CTRL_s_axi_U_n_41;
  wire CTRL_s_axi_U_n_42;
  wire CTRL_s_axi_U_n_43;
  wire CTRL_s_axi_U_n_44;
  wire CTRL_s_axi_U_n_45;
  wire CTRL_s_axi_U_n_46;
  wire CTRL_s_axi_U_n_47;
  wire CTRL_s_axi_U_n_49;
  wire CTRL_s_axi_U_n_50;
  wire CTRL_s_axi_U_n_51;
  wire CTRL_s_axi_U_n_8;
  wire [9:1]Gamma_U0_gamma_lut_2_address0;
  wire [29:0]Gamma_U0_imgGamma_din;
  wire Gamma_U0_n_40;
  wire Gamma_U0_n_42;
  wire Gamma_U0_n_43;
  wire Gamma_U0_n_44;
  wire Gamma_U0_n_55;
  wire Gamma_U0_n_57;
  wire Gamma_U0_n_59;
  wire Gamma_U0_n_60;
  wire MultiPixStream2AXIvideo_U0_ap_ready;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire MultiPixStream2AXIvideo_U0_n_10;
  wire MultiPixStream2AXIvideo_U0_n_12;
  wire MultiPixStream2AXIvideo_U0_n_15;
  wire MultiPixStream2AXIvideo_U0_n_9;
  wire ap_CS_fsm_state3;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_Gamma_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_reg_Gamma_U0_ap_ready;
  wire ap_sync_reg_Gamma_U0_ap_ready_reg_n_6;
  wire [9:0]gamma_lut_0_q0;
  wire [9:0]gamma_lut_1_q0;
  wire [9:0]gamma_lut_2_q0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
  wire \grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106/ap_enable_reg_pp0_iter1 ;
  wire \grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106/ap_enable_reg_pp0_iter2 ;
  wire [10:0]height;
  wire [29:0]imgGamma_dout;
  wire imgGamma_empty_n;
  wire imgGamma_full_n;
  wire imgRgb_U_n_8;
  wire [29:0]imgRgb_dout;
  wire imgRgb_empty_n;
  wire imgRgb_full_n;
  wire interrupt;
  wire [29:0]\^m_axis_video_TDATA ;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire p_0_in;
  wire p_6_in;
  wire p_9_in;
  wire pop__0;
  wire push;
  wire push_0;
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
  wire [31:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire [0:0]sub_i_i_fu_132_p2;
  wire [10:0]width;

  assign m_axis_video_TDATA[31] = \<const0> ;
  assign m_axis_video_TDATA[30] = \<const0> ;
  assign m_axis_video_TDATA[29:0] = \^m_axis_video_TDATA [29:0];
  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign m_axis_video_TKEEP[3] = \<const0> ;
  assign m_axis_video_TKEEP[2] = \<const0> ;
  assign m_axis_video_TKEEP[1] = \<const0> ;
  assign m_axis_video_TKEEP[0] = \<const0> ;
  assign m_axis_video_TSTRB[3] = \<const0> ;
  assign m_axis_video_TSTRB[2] = \<const0> ;
  assign m_axis_video_TSTRB[1] = \<const0> ;
  assign m_axis_video_TSTRB[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream AXIvideo2MultiPixStream_U0
       (.Q(AXIvideo2MultiPixStream_U0_n_7),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(s_axis_video_TREADY),
        .\ap_CS_fsm_reg[5]_0 (AXIvideo2MultiPixStream_U0_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_AXIvideo2MultiPixStream_U0_ap_ready),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .\axi_data_fu_84_reg[29] (AXIvideo2MultiPixStream_U0_imgRgb_din),
        .imgRgb_full_n(imgRgb_full_n),
        .int_ap_start_reg(ap_sync_reg_Gamma_U0_ap_ready_reg_n_6),
        .int_ap_start_reg_0(Gamma_U0_n_42),
        .pop__0(pop__0),
        .push(push),
        .s_axis_video_TDATA(s_axis_video_TDATA[29:0]),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .\trunc_ln170_reg_326_reg[10]_0 (height),
        .\trunc_ln171_reg_331_reg[10]_0 (width));
  design_1_v_gamma_lut_0_0_CTRL_s_axi CTRL_s_axi_U
       (.ADDRBWRADDR(Gamma_U0_gamma_lut_2_address0),
        .D(sub_i_i_fu_132_p2),
        .DINADIN(gamma_lut_0_q0),
        .MultiPixStream2AXIvideo_U0_ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(width),
        .S({CTRL_s_axi_U_n_40,CTRL_s_axi_U_n_41,CTRL_s_axi_U_n_42,CTRL_s_axi_U_n_43,CTRL_s_axi_U_n_44,CTRL_s_axi_U_n_45,CTRL_s_axi_U_n_46,CTRL_s_axi_U_n_47}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .ap_sync_reg_Gamma_U0_ap_ready(ap_sync_reg_Gamma_U0_ap_ready),
        .ap_sync_reg_Gamma_U0_ap_ready_reg(CTRL_s_axi_U_n_35),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .\icmp_ln256_reg_195_reg[0] (MultiPixStream2AXIvideo_U0_n_15),
        .int_ap_idle_reg_0(MultiPixStream2AXIvideo_U0_n_9),
        .int_ap_idle_reg_1(AXIvideo2MultiPixStream_U0_n_7),
        .int_ap_idle_reg_2(Gamma_U0_n_40),
        .int_ap_idle_reg_3(ap_sync_reg_Gamma_U0_ap_ready_reg_n_6),
        .\int_gamma_lut_0_shift0_reg[0]_0 (CTRL_s_axi_U_n_8),
        .\int_gamma_lut_0_shift0_reg[0]_1 (Gamma_U0_n_60),
        .\int_height_reg[10]_0 (height),
        .\int_width_reg[0]_0 (CTRL_s_axi_U_n_39),
        .\int_width_reg[11]_0 ({CTRL_s_axi_U_n_49,CTRL_s_axi_U_n_50,CTRL_s_axi_U_n_51}),
        .interrupt(interrupt),
        .mem_reg(gamma_lut_1_q0),
        .mem_reg_0(gamma_lut_2_q0),
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
  design_1_v_gamma_lut_0_0_Gamma Gamma_U0
       (.ADDRBWRADDR(Gamma_U0_gamma_lut_2_address0),
        .D(width),
        .DINADIN(gamma_lut_0_q0),
        .E(Gamma_U0_n_43),
        .Q(Gamma_U0_n_40),
        .SR(ap_rst_n_inv),
        .\addr_reg[0] (imgRgb_U_n_8),
        .\ap_CS_fsm_reg[1]_0 (CTRL_s_axi_U_n_35),
        .\ap_CS_fsm_reg[2]_0 (Gamma_U0_n_42),
        .\ap_CS_fsm_reg[3]_0 (Gamma_U0_n_44),
        .\ap_CS_fsm_reg[3]_1 (Gamma_U0_n_57),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106/ap_enable_reg_pp0_iter1 ),
        .ap_enable_reg_pp0_iter1_reg(Gamma_U0_n_55),
        .ap_enable_reg_pp0_iter2(\grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106/ap_enable_reg_pp0_iter2 ),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_Gamma_U0_ap_ready(ap_sync_Gamma_U0_ap_ready),
        .empty_n_reg(Gamma_U0_n_59),
        .full_n_reg(MultiPixStream2AXIvideo_U0_n_10),
        .full_n_reg_0(ap_CS_fsm_state3),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg),
        .\i_fu_50_reg[0] (Gamma_U0_n_60),
        .imgGamma_empty_n(imgGamma_empty_n),
        .imgGamma_full_n(imgGamma_full_n),
        .imgRgb_empty_n(imgRgb_empty_n),
        .in(Gamma_U0_imgGamma_din),
        .\int_gamma_lut_0_shift0_reg[0] (CTRL_s_axi_U_n_8),
        .out(imgRgb_dout),
        .p_6_in(p_6_in),
        .pop__0(pop__0),
        .push(push_0),
        .push_0(push),
        .ram_reg_bram_0(gamma_lut_1_q0),
        .ram_reg_bram_0_0(gamma_lut_2_q0),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(ap_sync_reg_Gamma_U0_ap_ready_reg_n_6),
        .\trunc_ln312_reg_162_reg[10]_0 (height));
  design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo MultiPixStream2AXIvideo_U0
       (.D(sub_i_i_fu_132_p2),
        .E(MultiPixStream2AXIvideo_U0_n_12),
        .MultiPixStream2AXIvideo_U0_ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(width),
        .S({CTRL_s_axi_U_n_40,CTRL_s_axi_U_n_41,CTRL_s_axi_U_n_42,CTRL_s_axi_U_n_43,CTRL_s_axi_U_n_44,CTRL_s_axi_U_n_45,CTRL_s_axi_U_n_46,CTRL_s_axi_U_n_47}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(MultiPixStream2AXIvideo_U0_n_10),
        .\ap_CS_fsm_reg[2]_0 ({ap_CS_fsm_state3,MultiPixStream2AXIvideo_U0_n_9}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(\grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106/ap_enable_reg_pp0_iter2 ),
        .ap_rst_n(ap_rst_n),
        .\icmp_ln256_reg_195_reg[0]_0 (MultiPixStream2AXIvideo_U0_n_15),
        .\icmp_ln256_reg_195_reg[0]_1 (CTRL_s_axi_U_n_39),
        .imgGamma_empty_n(imgGamma_empty_n),
        .imgGamma_full_n(imgGamma_full_n),
        .\mOutPtr_reg[0] (Gamma_U0_n_55),
        .m_axis_video_TDATA(\^m_axis_video_TDATA ),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .out(imgGamma_dout),
        .p_9_in(p_9_in),
        .\sub_i_i_reg_190_reg[11]_0 ({CTRL_s_axi_U_n_49,CTRL_s_axi_U_n_50,CTRL_s_axi_U_n_51}),
        .\trunc_ln249_reg_180_reg[10]_0 (height),
        .\trunc_ln250_reg_185_reg[10]_0 (p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_AXIvideo2MultiPixStream_U0_ap_ready),
        .Q(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .R(ap_sync_reg_Gamma_U0_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_Gamma_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_Gamma_U0_ap_ready),
        .Q(ap_sync_reg_Gamma_U0_ap_ready_reg_n_6),
        .R(ap_sync_reg_Gamma_U0_ap_ready));
  design_1_v_gamma_lut_0_0_fifo_w30_d16_S imgGamma_U
       (.E(MultiPixStream2AXIvideo_U0_n_12),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .empty_n_reg_0(MultiPixStream2AXIvideo_U0_n_10),
        .empty_n_reg_1(ap_CS_fsm_state3),
        .empty_n_reg_2(Gamma_U0_n_57),
        .imgGamma_empty_n(imgGamma_empty_n),
        .imgGamma_full_n(imgGamma_full_n),
        .in(Gamma_U0_imgGamma_din),
        .out(imgGamma_dout),
        .p_6_in(p_6_in),
        .p_9_in(p_9_in),
        .push(push_0));
  design_1_v_gamma_lut_0_0_fifo_w30_d16_S_0 imgRgb_U
       (.E(Gamma_U0_n_44),
        .SR(ap_rst_n_inv),
        .\addr_reg[0]_0 (Gamma_U0_n_43),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106/ap_enable_reg_pp0_iter1 ),
        .empty_n_reg_0(Gamma_U0_n_59),
        .full_n_reg_0(Gamma_U0_n_55),
        .imgRgb_empty_n(imgRgb_empty_n),
        .imgRgb_full_n(imgRgb_full_n),
        .in(AXIvideo2MultiPixStream_U0_imgRgb_din),
        .\mOutPtr_reg[1]_0 (AXIvideo2MultiPixStream_U0_n_10),
        .\mOutPtr_reg[3]_0 (imgRgb_U_n_8),
        .out(imgRgb_dout),
        .push(push));
  design_1_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0 start_for_MultiPixStream2AXIvideo_U0_U
       (.MultiPixStream2AXIvideo_U0_ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .empty_n_reg_0(p_0_in),
        .\mOutPtr_reg[0]_0 (ap_sync_reg_Gamma_U0_ap_ready_reg_n_6),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg),
        .\trunc_ln250_reg_185_reg[10] (MultiPixStream2AXIvideo_U0_n_9));
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
