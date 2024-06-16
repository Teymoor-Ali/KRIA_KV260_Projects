set moduleName tpgBackground
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {tpgBackground}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ srcYUV int 30 regular {fifo 0 volatile }  }
	{ height_val int 16 regular {fifo 0}  }
	{ width_val int 16 regular {fifo 0}  }
	{ passthruStartX_val int 16 regular {fifo 0}  }
	{ passthruStartY_val int 16 regular {fifo 0}  }
	{ passthruEndX_val int 16 regular {fifo 0}  }
	{ passthruEndY_val int 16 regular {fifo 0}  }
	{ enableInput_val int 8 regular {fifo 0}  }
	{ patternId_val int 8 regular {fifo 0}  }
	{ motionSpeed_val int 8 regular {fifo 0}  }
	{ colorFormat_val int 8 regular {fifo 0}  }
	{ ovrlayYUV int 30 regular {fifo 1 volatile }  }
	{ height_val4_c int 11 regular {fifo 1}  }
	{ width_val7_c int 11 regular {fifo 1}  }
	{ colorFormat_val20_c int 8 regular {fifo 1}  }
	{ s int 32 regular {pointer 0} {global 0}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "srcYUV", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "height_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartX_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartY_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndX_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndY_val", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "enableInput_val", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "patternId_val", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "motionSpeed_val", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormat_val", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ovrlayYUV", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height_val4_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_val7_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "colorFormat_val20_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 83
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcYUV_dout sc_in sc_lv 30 signal 0 } 
	{ srcYUV_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ srcYUV_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ srcYUV_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcYUV_read sc_out sc_logic 1 signal 0 } 
	{ height_val_dout sc_in sc_lv 16 signal 1 } 
	{ height_val_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ height_val_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ height_val_empty_n sc_in sc_logic 1 signal 1 } 
	{ height_val_read sc_out sc_logic 1 signal 1 } 
	{ width_val_dout sc_in sc_lv 16 signal 2 } 
	{ width_val_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ width_val_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ width_val_empty_n sc_in sc_logic 1 signal 2 } 
	{ width_val_read sc_out sc_logic 1 signal 2 } 
	{ passthruStartX_val_dout sc_in sc_lv 16 signal 3 } 
	{ passthruStartX_val_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ passthruStartX_val_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ passthruStartX_val_empty_n sc_in sc_logic 1 signal 3 } 
	{ passthruStartX_val_read sc_out sc_logic 1 signal 3 } 
	{ passthruStartY_val_dout sc_in sc_lv 16 signal 4 } 
	{ passthruStartY_val_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ passthruStartY_val_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ passthruStartY_val_empty_n sc_in sc_logic 1 signal 4 } 
	{ passthruStartY_val_read sc_out sc_logic 1 signal 4 } 
	{ passthruEndX_val_dout sc_in sc_lv 16 signal 5 } 
	{ passthruEndX_val_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ passthruEndX_val_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ passthruEndX_val_empty_n sc_in sc_logic 1 signal 5 } 
	{ passthruEndX_val_read sc_out sc_logic 1 signal 5 } 
	{ passthruEndY_val_dout sc_in sc_lv 16 signal 6 } 
	{ passthruEndY_val_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ passthruEndY_val_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ passthruEndY_val_empty_n sc_in sc_logic 1 signal 6 } 
	{ passthruEndY_val_read sc_out sc_logic 1 signal 6 } 
	{ enableInput_val_dout sc_in sc_lv 8 signal 7 } 
	{ enableInput_val_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ enableInput_val_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ enableInput_val_empty_n sc_in sc_logic 1 signal 7 } 
	{ enableInput_val_read sc_out sc_logic 1 signal 7 } 
	{ patternId_val_dout sc_in sc_lv 8 signal 8 } 
	{ patternId_val_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ patternId_val_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ patternId_val_empty_n sc_in sc_logic 1 signal 8 } 
	{ patternId_val_read sc_out sc_logic 1 signal 8 } 
	{ motionSpeed_val_dout sc_in sc_lv 8 signal 9 } 
	{ motionSpeed_val_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ motionSpeed_val_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ motionSpeed_val_empty_n sc_in sc_logic 1 signal 9 } 
	{ motionSpeed_val_read sc_out sc_logic 1 signal 9 } 
	{ colorFormat_val_dout sc_in sc_lv 8 signal 10 } 
	{ colorFormat_val_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ colorFormat_val_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ colorFormat_val_empty_n sc_in sc_logic 1 signal 10 } 
	{ colorFormat_val_read sc_out sc_logic 1 signal 10 } 
	{ ovrlayYUV_din sc_out sc_lv 30 signal 11 } 
	{ ovrlayYUV_num_data_valid sc_in sc_lv 5 signal 11 } 
	{ ovrlayYUV_fifo_cap sc_in sc_lv 5 signal 11 } 
	{ ovrlayYUV_full_n sc_in sc_logic 1 signal 11 } 
	{ ovrlayYUV_write sc_out sc_logic 1 signal 11 } 
	{ height_val4_c_din sc_out sc_lv 11 signal 12 } 
	{ height_val4_c_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ height_val4_c_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ height_val4_c_full_n sc_in sc_logic 1 signal 12 } 
	{ height_val4_c_write sc_out sc_logic 1 signal 12 } 
	{ width_val7_c_din sc_out sc_lv 11 signal 13 } 
	{ width_val7_c_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ width_val7_c_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ width_val7_c_full_n sc_in sc_logic 1 signal 13 } 
	{ width_val7_c_write sc_out sc_logic 1 signal 13 } 
	{ colorFormat_val20_c_din sc_out sc_lv 8 signal 14 } 
	{ colorFormat_val20_c_num_data_valid sc_in sc_lv 3 signal 14 } 
	{ colorFormat_val20_c_fifo_cap sc_in sc_lv 3 signal 14 } 
	{ colorFormat_val20_c_full_n sc_in sc_logic 1 signal 14 } 
	{ colorFormat_val20_c_write sc_out sc_logic 1 signal 14 } 
	{ s sc_in sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcYUV_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "srcYUV", "role": "dout" }} , 
 	{ "name": "srcYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcYUV", "role": "num_data_valid" }} , 
 	{ "name": "srcYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcYUV", "role": "fifo_cap" }} , 
 	{ "name": "srcYUV_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "empty_n" }} , 
 	{ "name": "srcYUV_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "read" }} , 
 	{ "name": "height_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_val", "role": "dout" }} , 
 	{ "name": "height_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val", "role": "num_data_valid" }} , 
 	{ "name": "height_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val", "role": "fifo_cap" }} , 
 	{ "name": "height_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val", "role": "empty_n" }} , 
 	{ "name": "height_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val", "role": "read" }} , 
 	{ "name": "width_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val", "role": "dout" }} , 
 	{ "name": "width_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val", "role": "num_data_valid" }} , 
 	{ "name": "width_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val", "role": "fifo_cap" }} , 
 	{ "name": "width_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val", "role": "empty_n" }} , 
 	{ "name": "width_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val", "role": "read" }} , 
 	{ "name": "passthruStartX_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX_val", "role": "dout" }} , 
 	{ "name": "passthruStartX_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartX_val", "role": "num_data_valid" }} , 
 	{ "name": "passthruStartX_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartX_val", "role": "fifo_cap" }} , 
 	{ "name": "passthruStartX_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartX_val", "role": "empty_n" }} , 
 	{ "name": "passthruStartX_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartX_val", "role": "read" }} , 
 	{ "name": "passthruStartY_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartY_val", "role": "dout" }} , 
 	{ "name": "passthruStartY_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartY_val", "role": "num_data_valid" }} , 
 	{ "name": "passthruStartY_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartY_val", "role": "fifo_cap" }} , 
 	{ "name": "passthruStartY_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartY_val", "role": "empty_n" }} , 
 	{ "name": "passthruStartY_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartY_val", "role": "read" }} , 
 	{ "name": "passthruEndX_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX_val", "role": "dout" }} , 
 	{ "name": "passthruEndX_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndX_val", "role": "num_data_valid" }} , 
 	{ "name": "passthruEndX_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndX_val", "role": "fifo_cap" }} , 
 	{ "name": "passthruEndX_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndX_val", "role": "empty_n" }} , 
 	{ "name": "passthruEndX_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndX_val", "role": "read" }} , 
 	{ "name": "passthruEndY_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndY_val", "role": "dout" }} , 
 	{ "name": "passthruEndY_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndY_val", "role": "num_data_valid" }} , 
 	{ "name": "passthruEndY_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndY_val", "role": "fifo_cap" }} , 
 	{ "name": "passthruEndY_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndY_val", "role": "empty_n" }} , 
 	{ "name": "passthruEndY_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndY_val", "role": "read" }} , 
 	{ "name": "enableInput_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "enableInput_val", "role": "dout" }} , 
 	{ "name": "enableInput_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "enableInput_val", "role": "num_data_valid" }} , 
 	{ "name": "enableInput_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "enableInput_val", "role": "fifo_cap" }} , 
 	{ "name": "enableInput_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enableInput_val", "role": "empty_n" }} , 
 	{ "name": "enableInput_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enableInput_val", "role": "read" }} , 
 	{ "name": "patternId_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patternId_val", "role": "dout" }} , 
 	{ "name": "patternId_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "patternId_val", "role": "num_data_valid" }} , 
 	{ "name": "patternId_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "patternId_val", "role": "fifo_cap" }} , 
 	{ "name": "patternId_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patternId_val", "role": "empty_n" }} , 
 	{ "name": "patternId_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patternId_val", "role": "read" }} , 
 	{ "name": "motionSpeed_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed_val", "role": "dout" }} , 
 	{ "name": "motionSpeed_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "motionSpeed_val", "role": "num_data_valid" }} , 
 	{ "name": "motionSpeed_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "motionSpeed_val", "role": "fifo_cap" }} , 
 	{ "name": "motionSpeed_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "motionSpeed_val", "role": "empty_n" }} , 
 	{ "name": "motionSpeed_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "motionSpeed_val", "role": "read" }} , 
 	{ "name": "colorFormat_val_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat_val", "role": "dout" }} , 
 	{ "name": "colorFormat_val_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colorFormat_val", "role": "num_data_valid" }} , 
 	{ "name": "colorFormat_val_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colorFormat_val", "role": "fifo_cap" }} , 
 	{ "name": "colorFormat_val_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colorFormat_val", "role": "empty_n" }} , 
 	{ "name": "colorFormat_val_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colorFormat_val", "role": "read" }} , 
 	{ "name": "ovrlayYUV_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "din" }} , 
 	{ "name": "ovrlayYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "num_data_valid" }} , 
 	{ "name": "ovrlayYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "fifo_cap" }} , 
 	{ "name": "ovrlayYUV_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "full_n" }} , 
 	{ "name": "ovrlayYUV_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "write" }} , 
 	{ "name": "height_val4_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "height_val4_c", "role": "din" }} , 
 	{ "name": "height_val4_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val4_c", "role": "num_data_valid" }} , 
 	{ "name": "height_val4_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_val4_c", "role": "fifo_cap" }} , 
 	{ "name": "height_val4_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val4_c", "role": "full_n" }} , 
 	{ "name": "height_val4_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_val4_c", "role": "write" }} , 
 	{ "name": "width_val7_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "width_val7_c", "role": "din" }} , 
 	{ "name": "width_val7_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val7_c", "role": "num_data_valid" }} , 
 	{ "name": "width_val7_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_val7_c", "role": "fifo_cap" }} , 
 	{ "name": "width_val7_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val7_c", "role": "full_n" }} , 
 	{ "name": "width_val7_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_val7_c", "role": "write" }} , 
 	{ "name": "colorFormat_val20_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat_val20_c", "role": "din" }} , 
 	{ "name": "colorFormat_val20_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colorFormat_val20_c", "role": "num_data_valid" }} , 
 	{ "name": "colorFormat_val20_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colorFormat_val20_c", "role": "fifo_cap" }} , 
 	{ "name": "colorFormat_val20_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colorFormat_val20_c", "role": "full_n" }} , 
 	{ "name": "colorFormat_val20_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colorFormat_val20_c", "role": "write" }} , 
 	{ "name": "s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "tpgBackground",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4295360506",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "srcYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartX_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartX_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartY_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartY_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndX_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndX_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndY_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndY_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "enableInput_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "enableInput_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "patternId_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "patternId_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "motionSpeed_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "motionSpeed_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "ovrlayYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height_val4_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val4_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val7_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val7_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val20_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val20_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "None", "Direction" : "I"},
			{"Name" : "hBarSel_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "hBarSel_3_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "vBarSel", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "hBarSel_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "vBarSel_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "hBarSel_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "blkYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgBarSelRgb_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgBarSelYuv_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgBarSelRgb_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgBarSelYuv_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgBarSelYuv_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xBar_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "xBar_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgBarSelRgb_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgTartanBarArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "xCount_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "yCount", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "xCount_3_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "vHatch", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "yCount_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "whiYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "blkYuv_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgCheckerBoardArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "xCount_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "yCount_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "rSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "gSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "bSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_563_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.blkYuv_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgBarSelRgb_r_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgBarSelYuv_y_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgBarSelRgb_g_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgBarSelYuv_u_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgBarSelYuv_v_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgBarSelRgb_b_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgTartanBarArray_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.whiYuv_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.blkYuv_1_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgCheckerBoardArray_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.grp_reg_ap_uint_10_s_fu_2139", "Parent" : "1",
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
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.sparsemux_7_2_10_1_1_U71", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.sparsemux_7_2_10_1_1_U72", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.sparsemux_7_2_10_1_1_U73", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	tpgBackground {
		srcYUV {Type I LastRead 1 FirstWrite -1}
		height_val {Type I LastRead 0 FirstWrite -1}
		width_val {Type I LastRead 0 FirstWrite -1}
		passthruStartX_val {Type I LastRead 0 FirstWrite -1}
		passthruStartY_val {Type I LastRead 0 FirstWrite -1}
		passthruEndX_val {Type I LastRead 0 FirstWrite -1}
		passthruEndY_val {Type I LastRead 0 FirstWrite -1}
		enableInput_val {Type I LastRead 0 FirstWrite -1}
		patternId_val {Type I LastRead 0 FirstWrite -1}
		motionSpeed_val {Type I LastRead 0 FirstWrite -1}
		colorFormat_val {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type O LastRead -1 FirstWrite 3}
		height_val4_c {Type O LastRead -1 FirstWrite 0}
		width_val7_c {Type O LastRead -1 FirstWrite 0}
		colorFormat_val20_c {Type O LastRead -1 FirstWrite 0}
		s {Type I LastRead 0 FirstWrite -1}
		hBarSel_3_0 {Type IO LastRead -1 FirstWrite -1}
		vBarSel {Type IO LastRead -1 FirstWrite -1}
		hBarSel_0 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_1 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_2_0 {Type IO LastRead -1 FirstWrite -1}
		blkYuv {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_r {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_y {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_g {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_u {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_v {Type I LastRead -1 FirstWrite -1}
		xBar_0 {Type IO LastRead -1 FirstWrite -1}
		tpgBarSelRgb_b {Type I LastRead -1 FirstWrite -1}
		tpgTartanBarArray {Type I LastRead -1 FirstWrite -1}
		xCount_0 {Type IO LastRead -1 FirstWrite -1}
		yCount {Type IO LastRead -1 FirstWrite -1}
		xCount_3_0 {Type IO LastRead -1 FirstWrite -1}
		vHatch {Type IO LastRead -1 FirstWrite -1}
		yCount_1 {Type IO LastRead -1 FirstWrite -1}
		whiYuv {Type I LastRead -1 FirstWrite -1}
		blkYuv_1 {Type I LastRead -1 FirstWrite -1}
		tpgCheckerBoardArray {Type I LastRead -1 FirstWrite -1}
		xCount_2_0 {Type IO LastRead -1 FirstWrite -1}
		yCount_2 {Type IO LastRead -1 FirstWrite -1}
		rSerie {Type IO LastRead -1 FirstWrite -1}
		gSerie {Type IO LastRead -1 FirstWrite -1}
		bSerie {Type IO LastRead -1 FirstWrite -1}
		rampStart {Type IO LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "1", "Max" : "4295360506"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "393210"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	srcYUV { ap_fifo {  { srcYUV_dout fifo_data_in 0 30 }  { srcYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { srcYUV_fifo_cap fifo_update 0 5 }  { srcYUV_empty_n fifo_status 0 1 }  { srcYUV_read fifo_port_we 1 1 } } }
	height_val { ap_fifo {  { height_val_dout fifo_data_in 0 16 }  { height_val_num_data_valid fifo_status_num_data_valid 0 3 }  { height_val_fifo_cap fifo_update 0 3 }  { height_val_empty_n fifo_status 0 1 }  { height_val_read fifo_port_we 1 1 } } }
	width_val { ap_fifo {  { width_val_dout fifo_data_in 0 16 }  { width_val_num_data_valid fifo_status_num_data_valid 0 3 }  { width_val_fifo_cap fifo_update 0 3 }  { width_val_empty_n fifo_status 0 1 }  { width_val_read fifo_port_we 1 1 } } }
	passthruStartX_val { ap_fifo {  { passthruStartX_val_dout fifo_data_in 0 16 }  { passthruStartX_val_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruStartX_val_fifo_cap fifo_update 0 3 }  { passthruStartX_val_empty_n fifo_status 0 1 }  { passthruStartX_val_read fifo_port_we 1 1 } } }
	passthruStartY_val { ap_fifo {  { passthruStartY_val_dout fifo_data_in 0 16 }  { passthruStartY_val_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruStartY_val_fifo_cap fifo_update 0 3 }  { passthruStartY_val_empty_n fifo_status 0 1 }  { passthruStartY_val_read fifo_port_we 1 1 } } }
	passthruEndX_val { ap_fifo {  { passthruEndX_val_dout fifo_data_in 0 16 }  { passthruEndX_val_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruEndX_val_fifo_cap fifo_update 0 3 }  { passthruEndX_val_empty_n fifo_status 0 1 }  { passthruEndX_val_read fifo_port_we 1 1 } } }
	passthruEndY_val { ap_fifo {  { passthruEndY_val_dout fifo_data_in 0 16 }  { passthruEndY_val_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruEndY_val_fifo_cap fifo_update 0 3 }  { passthruEndY_val_empty_n fifo_status 0 1 }  { passthruEndY_val_read fifo_port_we 1 1 } } }
	enableInput_val { ap_fifo {  { enableInput_val_dout fifo_data_in 0 8 }  { enableInput_val_num_data_valid fifo_status_num_data_valid 0 3 }  { enableInput_val_fifo_cap fifo_update 0 3 }  { enableInput_val_empty_n fifo_status 0 1 }  { enableInput_val_read fifo_port_we 1 1 } } }
	patternId_val { ap_fifo {  { patternId_val_dout fifo_data_in 0 8 }  { patternId_val_num_data_valid fifo_status_num_data_valid 0 3 }  { patternId_val_fifo_cap fifo_update 0 3 }  { patternId_val_empty_n fifo_status 0 1 }  { patternId_val_read fifo_port_we 1 1 } } }
	motionSpeed_val { ap_fifo {  { motionSpeed_val_dout fifo_data_in 0 8 }  { motionSpeed_val_num_data_valid fifo_status_num_data_valid 0 3 }  { motionSpeed_val_fifo_cap fifo_update 0 3 }  { motionSpeed_val_empty_n fifo_status 0 1 }  { motionSpeed_val_read fifo_port_we 1 1 } } }
	colorFormat_val { ap_fifo {  { colorFormat_val_dout fifo_data_in 0 8 }  { colorFormat_val_num_data_valid fifo_status_num_data_valid 0 3 }  { colorFormat_val_fifo_cap fifo_update 0 3 }  { colorFormat_val_empty_n fifo_status 0 1 }  { colorFormat_val_read fifo_port_we 1 1 } } }
	ovrlayYUV { ap_fifo {  { ovrlayYUV_din fifo_data_in 1 30 }  { ovrlayYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { ovrlayYUV_fifo_cap fifo_update 0 5 }  { ovrlayYUV_full_n fifo_status 0 1 }  { ovrlayYUV_write fifo_port_we 1 1 } } }
	height_val4_c { ap_fifo {  { height_val4_c_din fifo_data_in 1 11 }  { height_val4_c_num_data_valid fifo_status_num_data_valid 0 3 }  { height_val4_c_fifo_cap fifo_update 0 3 }  { height_val4_c_full_n fifo_status 0 1 }  { height_val4_c_write fifo_port_we 1 1 } } }
	width_val7_c { ap_fifo {  { width_val7_c_din fifo_data_in 1 11 }  { width_val7_c_num_data_valid fifo_status_num_data_valid 0 3 }  { width_val7_c_fifo_cap fifo_update 0 3 }  { width_val7_c_full_n fifo_status 0 1 }  { width_val7_c_write fifo_port_we 1 1 } } }
	colorFormat_val20_c { ap_fifo {  { colorFormat_val20_c_din fifo_data_in 1 8 }  { colorFormat_val20_c_num_data_valid fifo_status_num_data_valid 0 3 }  { colorFormat_val20_c_fifo_cap fifo_update 0 3 }  { colorFormat_val20_c_full_n fifo_status 0 1 }  { colorFormat_val20_c_write fifo_port_we 1 1 } } }
	s { ap_none {  { s in_data 0 32 } } }
}
