// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Jun 13 16:01:10 2024
// Host        : Tey running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Projects/Vivado/project_4/project_4.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_axis_subset_converter_0_0/kria_starter_kit_axis_subset_converter_0_0_stub.v
// Design      : kria_starter_kit_axis_subset_converter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_kria_starter_kit_axis_subset_converter_0_0,Vivado 2024.1" *)
module kria_starter_kit_axis_subset_converter_0_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tlast, s_axis_tdest, s_axis_tuser, m_axis_tvalid, m_axis_tready, 
  m_axis_tdata, m_axis_tlast, m_axis_tdest, m_axis_tuser)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[15:0],s_axis_tlast,s_axis_tdest[9:0],s_axis_tuser[0:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[7:0],m_axis_tlast,m_axis_tdest[9:0],m_axis_tuser[0:0]" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  input s_axis_tlast;
  input [9:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output m_axis_tlast;
  output [9:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
endmodule
