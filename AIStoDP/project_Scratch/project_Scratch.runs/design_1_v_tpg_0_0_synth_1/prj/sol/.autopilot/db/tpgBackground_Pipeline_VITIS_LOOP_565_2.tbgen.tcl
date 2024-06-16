set moduleName tpgBackground_Pipeline_VITIS_LOOP_565_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {tpgBackground_Pipeline_VITIS_LOOP_565_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ outpix_2 int 10 regular  }
	{ outpix_1 int 10 regular  }
	{ outpix int 10 regular  }
	{ loopWidth int 16 regular  }
	{ ovrlayYUV int 30 regular {fifo 1 volatile }  }
	{ conv2_i_i_i295 int 10 regular  }
	{ conv2_i_i15_i int 10 regular  }
	{ cmp8 int 1 regular  }
	{ patternId_val_load int 8 regular  }
	{ srcYUV int 30 regular {fifo 0 volatile }  }
	{ colorFormatLocal int 8 regular  }
	{ empty int 8 regular  }
	{ cmp33_i int 1 regular  }
	{ barWidth_cast int 11 regular  }
	{ barWidth int 11 regular  }
	{ y int 16 regular  }
	{ sub_i_i_i int 11 regular  }
	{ barWidthMinSamples int 10 regular  }
	{ cmp11_i int 1 regular  }
	{ cmp_i int 1 regular  }
	{ sub35_i int 17 regular  }
	{ icmp int 1 regular  }
	{ passthruEndX_val_load int 16 regular  }
	{ passthruStartX_val_load int 16 regular  }
	{ passthruStartY_val_load int 16 regular  }
	{ rev int 1 regular  }
	{ hBarSel_3_0_loc_1_out int 8 regular {pointer 2}  }
	{ vBarSel_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_0_loc_1_out int 8 regular {pointer 2}  }
	{ vBarSel_1_loc_1_out int 8 regular {pointer 2}  }
	{ hBarSel_2_0_loc_1_out int 8 regular {pointer 2}  }
	{ outpix_5_out int 10 regular {pointer 1}  }
	{ outpix_4_out int 10 regular {pointer 1}  }
	{ outpix_3_out int 10 regular {pointer 1}  }
	{ p_0_0_0247_out int 10 regular {pointer 2}  }
	{ p_0_0_09245_out int 10 regular {pointer 2}  }
	{ p_0_0_010243_out int 10 regular {pointer 2}  }
	{ hBarSel_3_0 int 8 regular {pointer 1} {global 1}  }
	{ hBarSel_0 int 3 regular {pointer 1} {global 1}  }
	{ vBarSel int 3 regular {pointer 1} {global 1}  }
	{ hBarSel_2_0 int 3 regular {pointer 1} {global 1}  }
	{ vBarSel_1 int 8 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "outpix_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "outpix", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "loopWidth", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ovrlayYUV", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv2_i_i_i295", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i15_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "cmp8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "patternId_val_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "srcYUV", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormatLocal", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "cmp33_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "barWidth_cast", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "barWidth", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "barWidthMinSamples", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "cmp11_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sub35_i", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "icmp", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndX_val_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartX_val_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartY_val_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "rev", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "hBarSel_3_0_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_0_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_1_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_2_0_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_5_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outpix_4_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outpix_3_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0247_out", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_09245_out", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_010243_out", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_3_0", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_0", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_2_0", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel_1", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcYUV_dout sc_in sc_lv 30 signal 9 } 
	{ srcYUV_num_data_valid sc_in sc_lv 5 signal 9 } 
	{ srcYUV_fifo_cap sc_in sc_lv 5 signal 9 } 
	{ srcYUV_empty_n sc_in sc_logic 1 signal 9 } 
	{ srcYUV_read sc_out sc_logic 1 signal 9 } 
	{ ovrlayYUV_din sc_out sc_lv 30 signal 4 } 
	{ ovrlayYUV_num_data_valid sc_in sc_lv 5 signal 4 } 
	{ ovrlayYUV_fifo_cap sc_in sc_lv 5 signal 4 } 
	{ ovrlayYUV_full_n sc_in sc_logic 1 signal 4 } 
	{ ovrlayYUV_write sc_out sc_logic 1 signal 4 } 
	{ outpix_2 sc_in sc_lv 10 signal 0 } 
	{ outpix_1 sc_in sc_lv 10 signal 1 } 
	{ outpix sc_in sc_lv 10 signal 2 } 
	{ loopWidth sc_in sc_lv 16 signal 3 } 
	{ conv2_i_i_i295 sc_in sc_lv 10 signal 5 } 
	{ conv2_i_i15_i sc_in sc_lv 10 signal 6 } 
	{ cmp8 sc_in sc_lv 1 signal 7 } 
	{ patternId_val_load sc_in sc_lv 8 signal 8 } 
	{ colorFormatLocal sc_in sc_lv 8 signal 10 } 
	{ empty sc_in sc_lv 8 signal 11 } 
	{ cmp33_i sc_in sc_lv 1 signal 12 } 
	{ barWidth_cast sc_in sc_lv 11 signal 13 } 
	{ barWidth sc_in sc_lv 11 signal 14 } 
	{ y sc_in sc_lv 16 signal 15 } 
	{ sub_i_i_i sc_in sc_lv 11 signal 16 } 
	{ barWidthMinSamples sc_in sc_lv 10 signal 17 } 
	{ cmp11_i sc_in sc_lv 1 signal 18 } 
	{ cmp_i sc_in sc_lv 1 signal 19 } 
	{ sub35_i sc_in sc_lv 17 signal 20 } 
	{ icmp sc_in sc_lv 1 signal 21 } 
	{ passthruEndX_val_load sc_in sc_lv 16 signal 22 } 
	{ passthruStartX_val_load sc_in sc_lv 16 signal 23 } 
	{ passthruStartY_val_load sc_in sc_lv 16 signal 24 } 
	{ rev sc_in sc_lv 1 signal 25 } 
	{ hBarSel_3_0_loc_1_out_i sc_in sc_lv 8 signal 26 } 
	{ hBarSel_3_0_loc_1_out_o sc_out sc_lv 8 signal 26 } 
	{ hBarSel_3_0_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ vBarSel_loc_1_out_i sc_in sc_lv 8 signal 27 } 
	{ vBarSel_loc_1_out_o sc_out sc_lv 8 signal 27 } 
	{ vBarSel_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ hBarSel_0_loc_1_out_i sc_in sc_lv 8 signal 28 } 
	{ hBarSel_0_loc_1_out_o sc_out sc_lv 8 signal 28 } 
	{ hBarSel_0_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ vBarSel_1_loc_1_out_i sc_in sc_lv 8 signal 29 } 
	{ vBarSel_1_loc_1_out_o sc_out sc_lv 8 signal 29 } 
	{ vBarSel_1_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ hBarSel_2_0_loc_1_out_i sc_in sc_lv 8 signal 30 } 
	{ hBarSel_2_0_loc_1_out_o sc_out sc_lv 8 signal 30 } 
	{ hBarSel_2_0_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ outpix_5_out sc_out sc_lv 10 signal 31 } 
	{ outpix_5_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ outpix_4_out sc_out sc_lv 10 signal 32 } 
	{ outpix_4_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ outpix_3_out sc_out sc_lv 10 signal 33 } 
	{ outpix_3_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ p_0_0_0247_out_i sc_in sc_lv 10 signal 34 } 
	{ p_0_0_0247_out_o sc_out sc_lv 10 signal 34 } 
	{ p_0_0_0247_out_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_0_0_09245_out_i sc_in sc_lv 10 signal 35 } 
	{ p_0_0_09245_out_o sc_out sc_lv 10 signal 35 } 
	{ p_0_0_09245_out_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_0_0_010243_out_i sc_in sc_lv 10 signal 36 } 
	{ p_0_0_010243_out_o sc_out sc_lv 10 signal 36 } 
	{ p_0_0_010243_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ hBarSel_3_0 sc_out sc_lv 8 signal 37 } 
	{ hBarSel_3_0_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ hBarSel_0 sc_out sc_lv 3 signal 38 } 
	{ hBarSel_0_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ vBarSel sc_out sc_lv 3 signal 39 } 
	{ vBarSel_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ hBarSel_2_0 sc_out sc_lv 3 signal 40 } 
	{ hBarSel_2_0_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ vBarSel_1 sc_out sc_lv 8 signal 41 } 
	{ vBarSel_1_ap_vld sc_out sc_logic 1 outvld 41 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcYUV_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "srcYUV", "role": "dout" }} , 
 	{ "name": "srcYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcYUV", "role": "num_data_valid" }} , 
 	{ "name": "srcYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcYUV", "role": "fifo_cap" }} , 
 	{ "name": "srcYUV_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "empty_n" }} , 
 	{ "name": "srcYUV_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "read" }} , 
 	{ "name": "ovrlayYUV_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "din" }} , 
 	{ "name": "ovrlayYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "num_data_valid" }} , 
 	{ "name": "ovrlayYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "fifo_cap" }} , 
 	{ "name": "ovrlayYUV_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "full_n" }} , 
 	{ "name": "ovrlayYUV_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "write" }} , 
 	{ "name": "outpix_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outpix_2", "role": "default" }} , 
 	{ "name": "outpix_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outpix_1", "role": "default" }} , 
 	{ "name": "outpix", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outpix", "role": "default" }} , 
 	{ "name": "loopWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "loopWidth", "role": "default" }} , 
 	{ "name": "conv2_i_i_i295", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_i_i_i295", "role": "default" }} , 
 	{ "name": "conv2_i_i15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_i_i15_i", "role": "default" }} , 
 	{ "name": "cmp8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp8", "role": "default" }} , 
 	{ "name": "patternId_val_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patternId_val_load", "role": "default" }} , 
 	{ "name": "colorFormatLocal", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormatLocal", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "cmp33_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp33_i", "role": "default" }} , 
 	{ "name": "barWidth_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "barWidth_cast", "role": "default" }} , 
 	{ "name": "barWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "barWidth", "role": "default" }} , 
 	{ "name": "y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "sub_i_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "sub_i_i_i", "role": "default" }} , 
 	{ "name": "barWidthMinSamples", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "barWidthMinSamples", "role": "default" }} , 
 	{ "name": "cmp11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp11_i", "role": "default" }} , 
 	{ "name": "cmp_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp_i", "role": "default" }} , 
 	{ "name": "sub35_i", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "sub35_i", "role": "default" }} , 
 	{ "name": "icmp", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp", "role": "default" }} , 
 	{ "name": "passthruEndX_val_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX_val_load", "role": "default" }} , 
 	{ "name": "passthruStartX_val_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX_val_load", "role": "default" }} , 
 	{ "name": "passthruStartY_val_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartY_val_load", "role": "default" }} , 
 	{ "name": "rev", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rev", "role": "default" }} , 
 	{ "name": "hBarSel_3_0_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_3_0_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_3_0_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_3_0_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_3_0_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_3_0_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "vBarSel_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_loc_1_out", "role": "i" }} , 
 	{ "name": "vBarSel_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_loc_1_out", "role": "o" }} , 
 	{ "name": "vBarSel_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_0_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_0_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_0_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_0_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_0_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_0_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "vBarSel_1_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_1_loc_1_out", "role": "i" }} , 
 	{ "name": "vBarSel_1_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_1_loc_1_out", "role": "o" }} , 
 	{ "name": "vBarSel_1_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_1_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_2_0_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_2_0_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_2_0_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_2_0_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_2_0_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_2_0_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outpix_5_out", "role": "default" }} , 
 	{ "name": "outpix_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_5_out", "role": "ap_vld" }} , 
 	{ "name": "outpix_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outpix_4_out", "role": "default" }} , 
 	{ "name": "outpix_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_4_out", "role": "ap_vld" }} , 
 	{ "name": "outpix_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outpix_3_out", "role": "default" }} , 
 	{ "name": "outpix_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_3_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0247_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0247_out", "role": "i" }} , 
 	{ "name": "p_0_0_0247_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0247_out", "role": "o" }} , 
 	{ "name": "p_0_0_0247_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0247_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_09245_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_09245_out", "role": "i" }} , 
 	{ "name": "p_0_0_09245_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_09245_out", "role": "o" }} , 
 	{ "name": "p_0_0_09245_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_09245_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_010243_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_010243_out", "role": "i" }} , 
 	{ "name": "p_0_0_010243_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_010243_out", "role": "o" }} , 
 	{ "name": "p_0_0_010243_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010243_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_3_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_3_0", "role": "default" }} , 
 	{ "name": "hBarSel_3_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_3_0", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hBarSel_0", "role": "default" }} , 
 	{ "name": "hBarSel_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_0", "role": "ap_vld" }} , 
 	{ "name": "vBarSel", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vBarSel", "role": "default" }} , 
 	{ "name": "vBarSel_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_2_0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hBarSel_2_0", "role": "default" }} , 
 	{ "name": "hBarSel_2_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_2_0", "role": "ap_vld" }} , 
 	{ "name": "vBarSel_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_1", "role": "default" }} , 
 	{ "name": "vBarSel_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "tpgBackground_Pipeline_VITIS_LOOP_565_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "65540",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outpix_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth", "Type" : "None", "Direction" : "I"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ovrlayYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv2_i_i_i295", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i_i15_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp8", "Type" : "None", "Direction" : "I"},
			{"Name" : "patternId_val_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormatLocal", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp33_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "barWidth_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "barWidth", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "barWidthMinSamples", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp11_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub35_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruEndX_val_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruStartX_val_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruStartY_val_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "rev", "Type" : "None", "Direction" : "I"},
			{"Name" : "hBarSel_3_0_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_0_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_1_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_2_0_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "outpix_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "outpix_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0247_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_09245_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_010243_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_3_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xBar_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_3_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_2_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xCount_2_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_565_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blkYuv_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelRgb_r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_y_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelRgb_g_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_u_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_v_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelRgb_b_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgTartanBarArray_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.whiYuv_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blkYuv_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgCheckerBoardArray_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_ap_uint_10_s_fu_2139", "Parent" : "0",
		"CDFG" : "reg_ap_uint_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_10_1_1_U71", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_10_1_1_U72", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_10_1_1_U73", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tpgBackground_Pipeline_VITIS_LOOP_565_2 {
		outpix_2 {Type I LastRead 0 FirstWrite -1}
		outpix_1 {Type I LastRead 0 FirstWrite -1}
		outpix {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type O LastRead -1 FirstWrite 3}
		conv2_i_i_i295 {Type I LastRead 0 FirstWrite -1}
		conv2_i_i15_i {Type I LastRead 0 FirstWrite -1}
		cmp8 {Type I LastRead 0 FirstWrite -1}
		patternId_val_load {Type I LastRead 0 FirstWrite -1}
		srcYUV {Type I LastRead 1 FirstWrite -1}
		colorFormatLocal {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		cmp33_i {Type I LastRead 0 FirstWrite -1}
		barWidth_cast {Type I LastRead 0 FirstWrite -1}
		barWidth {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		sub_i_i_i {Type I LastRead 0 FirstWrite -1}
		barWidthMinSamples {Type I LastRead 0 FirstWrite -1}
		cmp11_i {Type I LastRead 0 FirstWrite -1}
		cmp_i {Type I LastRead 0 FirstWrite -1}
		sub35_i {Type I LastRead 0 FirstWrite -1}
		icmp {Type I LastRead 0 FirstWrite -1}
		passthruEndX_val_load {Type I LastRead 0 FirstWrite -1}
		passthruStartX_val_load {Type I LastRead 0 FirstWrite -1}
		passthruStartY_val_load {Type I LastRead 0 FirstWrite -1}
		rev {Type I LastRead 0 FirstWrite -1}
		hBarSel_3_0_loc_1_out {Type IO LastRead 1 FirstWrite 0}
		vBarSel_loc_1_out {Type IO LastRead 1 FirstWrite 0}
		hBarSel_0_loc_1_out {Type IO LastRead 1 FirstWrite 0}
		vBarSel_1_loc_1_out {Type IO LastRead 1 FirstWrite 0}
		hBarSel_2_0_loc_1_out {Type IO LastRead 1 FirstWrite 0}
		outpix_5_out {Type O LastRead -1 FirstWrite 3}
		outpix_4_out {Type O LastRead -1 FirstWrite 3}
		outpix_3_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0247_out {Type IO LastRead 2 FirstWrite 1}
		p_0_0_09245_out {Type IO LastRead 2 FirstWrite 1}
		p_0_0_010243_out {Type IO LastRead 2 FirstWrite 1}
		blkYuv {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_r {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_y {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_g {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_u {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_v {Type I LastRead -1 FirstWrite -1}
		hBarSel_3_0 {Type O LastRead -1 FirstWrite 0}
		xBar_0 {Type IO LastRead -1 FirstWrite -1}
		tpgBarSelRgb_b {Type I LastRead -1 FirstWrite -1}
		tpgTartanBarArray {Type I LastRead -1 FirstWrite -1}
		hBarSel_0 {Type O LastRead -1 FirstWrite 0}
		xCount_0 {Type IO LastRead -1 FirstWrite -1}
		yCount {Type IO LastRead -1 FirstWrite -1}
		vBarSel {Type O LastRead -1 FirstWrite 0}
		xCount_3_0 {Type IO LastRead -1 FirstWrite -1}
		vHatch {Type IO LastRead -1 FirstWrite -1}
		yCount_1 {Type IO LastRead -1 FirstWrite -1}
		whiYuv {Type I LastRead -1 FirstWrite -1}
		blkYuv_1 {Type I LastRead -1 FirstWrite -1}
		tpgCheckerBoardArray {Type I LastRead -1 FirstWrite -1}
		hBarSel_2_0 {Type O LastRead -1 FirstWrite 0}
		xCount_2_0 {Type IO LastRead -1 FirstWrite -1}
		yCount_2 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_1 {Type O LastRead -1 FirstWrite 0}
		rSerie {Type IO LastRead -1 FirstWrite -1}
		gSerie {Type IO LastRead -1 FirstWrite -1}
		bSerie {Type IO LastRead -1 FirstWrite -1}}
	reg_ap_uint_10_s {
		d {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "65540"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "65540"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	outpix_2 { ap_none {  { outpix_2 in_data 0 10 } } }
	outpix_1 { ap_none {  { outpix_1 in_data 0 10 } } }
	outpix { ap_none {  { outpix in_data 0 10 } } }
	loopWidth { ap_none {  { loopWidth in_data 0 16 } } }
	ovrlayYUV { ap_fifo {  { ovrlayYUV_din fifo_data_in 1 30 }  { ovrlayYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { ovrlayYUV_fifo_cap fifo_update 0 5 }  { ovrlayYUV_full_n fifo_status 0 1 }  { ovrlayYUV_write fifo_port_we 1 1 } } }
	conv2_i_i_i295 { ap_none {  { conv2_i_i_i295 in_data 0 10 } } }
	conv2_i_i15_i { ap_none {  { conv2_i_i15_i in_data 0 10 } } }
	cmp8 { ap_none {  { cmp8 in_data 0 1 } } }
	patternId_val_load { ap_none {  { patternId_val_load in_data 0 8 } } }
	srcYUV { ap_fifo {  { srcYUV_dout fifo_data_in 0 30 }  { srcYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { srcYUV_fifo_cap fifo_update 0 5 }  { srcYUV_empty_n fifo_status 0 1 }  { srcYUV_read fifo_port_we 1 1 } } }
	colorFormatLocal { ap_none {  { colorFormatLocal in_data 0 8 } } }
	empty { ap_none {  { empty in_data 0 8 } } }
	cmp33_i { ap_none {  { cmp33_i in_data 0 1 } } }
	barWidth_cast { ap_none {  { barWidth_cast in_data 0 11 } } }
	barWidth { ap_none {  { barWidth in_data 0 11 } } }
	y { ap_none {  { y in_data 0 16 } } }
	sub_i_i_i { ap_none {  { sub_i_i_i in_data 0 11 } } }
	barWidthMinSamples { ap_none {  { barWidthMinSamples in_data 0 10 } } }
	cmp11_i { ap_none {  { cmp11_i in_data 0 1 } } }
	cmp_i { ap_none {  { cmp_i in_data 0 1 } } }
	sub35_i { ap_none {  { sub35_i in_data 0 17 } } }
	icmp { ap_none {  { icmp in_data 0 1 } } }
	passthruEndX_val_load { ap_none {  { passthruEndX_val_load in_data 0 16 } } }
	passthruStartX_val_load { ap_none {  { passthruStartX_val_load in_data 0 16 } } }
	passthruStartY_val_load { ap_none {  { passthruStartY_val_load in_data 0 16 } } }
	rev { ap_none {  { rev in_data 0 1 } } }
	hBarSel_3_0_loc_1_out { ap_ovld {  { hBarSel_3_0_loc_1_out_i in_data 0 8 }  { hBarSel_3_0_loc_1_out_o out_data 1 8 }  { hBarSel_3_0_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_loc_1_out { ap_ovld {  { vBarSel_loc_1_out_i in_data 0 8 }  { vBarSel_loc_1_out_o out_data 1 8 }  { vBarSel_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_0_loc_1_out { ap_ovld {  { hBarSel_0_loc_1_out_i in_data 0 8 }  { hBarSel_0_loc_1_out_o out_data 1 8 }  { hBarSel_0_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_1_loc_1_out { ap_ovld {  { vBarSel_1_loc_1_out_i in_data 0 8 }  { vBarSel_1_loc_1_out_o out_data 1 8 }  { vBarSel_1_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_2_0_loc_1_out { ap_ovld {  { hBarSel_2_0_loc_1_out_i in_data 0 8 }  { hBarSel_2_0_loc_1_out_o out_data 1 8 }  { hBarSel_2_0_loc_1_out_o_ap_vld out_vld 1 1 } } }
	outpix_5_out { ap_vld {  { outpix_5_out out_data 1 10 }  { outpix_5_out_ap_vld out_vld 1 1 } } }
	outpix_4_out { ap_vld {  { outpix_4_out out_data 1 10 }  { outpix_4_out_ap_vld out_vld 1 1 } } }
	outpix_3_out { ap_vld {  { outpix_3_out out_data 1 10 }  { outpix_3_out_ap_vld out_vld 1 1 } } }
	p_0_0_0247_out { ap_ovld {  { p_0_0_0247_out_i in_data 0 10 }  { p_0_0_0247_out_o out_data 1 10 }  { p_0_0_0247_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_09245_out { ap_ovld {  { p_0_0_09245_out_i in_data 0 10 }  { p_0_0_09245_out_o out_data 1 10 }  { p_0_0_09245_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_010243_out { ap_ovld {  { p_0_0_010243_out_i in_data 0 10 }  { p_0_0_010243_out_o out_data 1 10 }  { p_0_0_010243_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_3_0 { ap_vld {  { hBarSel_3_0 out_data 1 8 }  { hBarSel_3_0_ap_vld out_vld 1 1 } } }
	hBarSel_0 { ap_vld {  { hBarSel_0 out_data 1 3 }  { hBarSel_0_ap_vld out_vld 1 1 } } }
	vBarSel { ap_vld {  { vBarSel out_data 1 3 }  { vBarSel_ap_vld out_vld 1 1 } } }
	hBarSel_2_0 { ap_vld {  { hBarSel_2_0 out_data 1 3 }  { hBarSel_2_0_ap_vld out_vld 1 1 } } }
	vBarSel_1 { ap_vld {  { vBarSel_1 out_data 1 8 }  { vBarSel_1_ap_vld out_vld 1 1 } } }
}
