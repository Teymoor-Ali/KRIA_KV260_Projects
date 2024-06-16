set moduleName entry_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {entry_proc}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ field_id_val8 int 16 regular  }
	{ field_id_val8_c int 16 regular {fifo 1}  }
	{ fid_in_val9 int 1 regular {ap_stable 0} }
	{ fid_in_val9_c int 1 regular {fifo 1}  }
	{ passthruStartX_val10 int 16 regular  }
	{ passthruStartX_val10_c int 16 regular {fifo 1}  }
	{ passthruStartY_val11 int 16 regular  }
	{ passthruStartY_val11_c int 16 regular {fifo 1}  }
	{ passthruEndX_val12 int 16 regular  }
	{ passthruEndX_val12_c int 16 regular {fifo 1}  }
	{ passthruEndY_val13 int 16 regular  }
	{ passthruEndY_val13_c int 16 regular {fifo 1}  }
	{ bckgndId_val16 int 8 regular  }
	{ bckgndId_val16_c int 8 regular {fifo 1}  }
	{ motionSpeed_val17 int 8 regular  }
	{ motionSpeed_val17_c int 8 regular {fifo 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "field_id_val8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "field_id_val8_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fid_in_val9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "fid_in_val9_c", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "passthruStartX_val10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartX_val10_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "passthruStartY_val11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartY_val11_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "passthruEndX_val12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndX_val12_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "passthruEndY_val13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndY_val13_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bckgndId_val16", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndId_val16_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "motionSpeed_val17", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "motionSpeed_val17_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ field_id_val8 sc_in sc_lv 16 signal 0 } 
	{ field_id_val8_c_din sc_out sc_lv 16 signal 1 } 
	{ field_id_val8_c_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ field_id_val8_c_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ field_id_val8_c_full_n sc_in sc_logic 1 signal 1 } 
	{ field_id_val8_c_write sc_out sc_logic 1 signal 1 } 
	{ fid_in_val9 sc_in sc_lv 1 signal 2 } 
	{ fid_in_val9_c_din sc_out sc_lv 1 signal 3 } 
	{ fid_in_val9_c_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ fid_in_val9_c_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ fid_in_val9_c_full_n sc_in sc_logic 1 signal 3 } 
	{ fid_in_val9_c_write sc_out sc_logic 1 signal 3 } 
	{ passthruStartX_val10 sc_in sc_lv 16 signal 4 } 
	{ passthruStartX_val10_c_din sc_out sc_lv 16 signal 5 } 
	{ passthruStartX_val10_c_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ passthruStartX_val10_c_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ passthruStartX_val10_c_full_n sc_in sc_logic 1 signal 5 } 
	{ passthruStartX_val10_c_write sc_out sc_logic 1 signal 5 } 
	{ passthruStartY_val11 sc_in sc_lv 16 signal 6 } 
	{ passthruStartY_val11_c_din sc_out sc_lv 16 signal 7 } 
	{ passthruStartY_val11_c_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ passthruStartY_val11_c_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ passthruStartY_val11_c_full_n sc_in sc_logic 1 signal 7 } 
	{ passthruStartY_val11_c_write sc_out sc_logic 1 signal 7 } 
	{ passthruEndX_val12 sc_in sc_lv 16 signal 8 } 
	{ passthruEndX_val12_c_din sc_out sc_lv 16 signal 9 } 
	{ passthruEndX_val12_c_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ passthruEndX_val12_c_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ passthruEndX_val12_c_full_n sc_in sc_logic 1 signal 9 } 
	{ passthruEndX_val12_c_write sc_out sc_logic 1 signal 9 } 
	{ passthruEndY_val13 sc_in sc_lv 16 signal 10 } 
	{ passthruEndY_val13_c_din sc_out sc_lv 16 signal 11 } 
	{ passthruEndY_val13_c_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ passthruEndY_val13_c_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ passthruEndY_val13_c_full_n sc_in sc_logic 1 signal 11 } 
	{ passthruEndY_val13_c_write sc_out sc_logic 1 signal 11 } 
	{ bckgndId_val16 sc_in sc_lv 8 signal 12 } 
	{ bckgndId_val16_c_din sc_out sc_lv 8 signal 13 } 
	{ bckgndId_val16_c_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ bckgndId_val16_c_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ bckgndId_val16_c_full_n sc_in sc_logic 1 signal 13 } 
	{ bckgndId_val16_c_write sc_out sc_logic 1 signal 13 } 
	{ motionSpeed_val17 sc_in sc_lv 8 signal 14 } 
	{ motionSpeed_val17_c_din sc_out sc_lv 8 signal 15 } 
	{ motionSpeed_val17_c_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ motionSpeed_val17_c_fifo_cap sc_in sc_lv 3 signal 15 } 
	{ motionSpeed_val17_c_full_n sc_in sc_logic 1 signal 15 } 
	{ motionSpeed_val17_c_write sc_out sc_logic 1 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "field_id_val8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "field_id_val8", "role": "default" }} , 
 	{ "name": "field_id_val8_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "field_id_val8_c", "role": "din" }} , 
 	{ "name": "field_id_val8_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "field_id_val8_c", "role": "num_data_valid" }} , 
 	{ "name": "field_id_val8_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "field_id_val8_c", "role": "fifo_cap" }} , 
 	{ "name": "field_id_val8_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "field_id_val8_c", "role": "full_n" }} , 
 	{ "name": "field_id_val8_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "field_id_val8_c", "role": "write" }} , 
 	{ "name": "fid_in_val9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val9", "role": "default" }} , 
 	{ "name": "fid_in_val9_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val9_c", "role": "din" }} , 
 	{ "name": "fid_in_val9_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fid_in_val9_c", "role": "num_data_valid" }} , 
 	{ "name": "fid_in_val9_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fid_in_val9_c", "role": "fifo_cap" }} , 
 	{ "name": "fid_in_val9_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val9_c", "role": "full_n" }} , 
 	{ "name": "fid_in_val9_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val9_c", "role": "write" }} , 
 	{ "name": "passthruStartX_val10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX_val10", "role": "default" }} , 
 	{ "name": "passthruStartX_val10_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX_val10_c", "role": "din" }} , 
 	{ "name": "passthruStartX_val10_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartX_val10_c", "role": "num_data_valid" }} , 
 	{ "name": "passthruStartX_val10_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartX_val10_c", "role": "fifo_cap" }} , 
 	{ "name": "passthruStartX_val10_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartX_val10_c", "role": "full_n" }} , 
 	{ "name": "passthruStartX_val10_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartX_val10_c", "role": "write" }} , 
 	{ "name": "passthruStartY_val11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartY_val11", "role": "default" }} , 
 	{ "name": "passthruStartY_val11_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartY_val11_c", "role": "din" }} , 
 	{ "name": "passthruStartY_val11_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartY_val11_c", "role": "num_data_valid" }} , 
 	{ "name": "passthruStartY_val11_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartY_val11_c", "role": "fifo_cap" }} , 
 	{ "name": "passthruStartY_val11_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartY_val11_c", "role": "full_n" }} , 
 	{ "name": "passthruStartY_val11_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartY_val11_c", "role": "write" }} , 
 	{ "name": "passthruEndX_val12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX_val12", "role": "default" }} , 
 	{ "name": "passthruEndX_val12_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX_val12_c", "role": "din" }} , 
 	{ "name": "passthruEndX_val12_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndX_val12_c", "role": "num_data_valid" }} , 
 	{ "name": "passthruEndX_val12_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndX_val12_c", "role": "fifo_cap" }} , 
 	{ "name": "passthruEndX_val12_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndX_val12_c", "role": "full_n" }} , 
 	{ "name": "passthruEndX_val12_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndX_val12_c", "role": "write" }} , 
 	{ "name": "passthruEndY_val13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndY_val13", "role": "default" }} , 
 	{ "name": "passthruEndY_val13_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndY_val13_c", "role": "din" }} , 
 	{ "name": "passthruEndY_val13_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndY_val13_c", "role": "num_data_valid" }} , 
 	{ "name": "passthruEndY_val13_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndY_val13_c", "role": "fifo_cap" }} , 
 	{ "name": "passthruEndY_val13_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndY_val13_c", "role": "full_n" }} , 
 	{ "name": "passthruEndY_val13_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndY_val13_c", "role": "write" }} , 
 	{ "name": "bckgndId_val16", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bckgndId_val16", "role": "default" }} , 
 	{ "name": "bckgndId_val16_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bckgndId_val16_c", "role": "din" }} , 
 	{ "name": "bckgndId_val16_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bckgndId_val16_c", "role": "num_data_valid" }} , 
 	{ "name": "bckgndId_val16_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bckgndId_val16_c", "role": "fifo_cap" }} , 
 	{ "name": "bckgndId_val16_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndId_val16_c", "role": "full_n" }} , 
 	{ "name": "bckgndId_val16_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndId_val16_c", "role": "write" }} , 
 	{ "name": "motionSpeed_val17", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed_val17", "role": "default" }} , 
 	{ "name": "motionSpeed_val17_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed_val17_c", "role": "din" }} , 
 	{ "name": "motionSpeed_val17_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "motionSpeed_val17_c", "role": "num_data_valid" }} , 
 	{ "name": "motionSpeed_val17_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "motionSpeed_val17_c", "role": "fifo_cap" }} , 
 	{ "name": "motionSpeed_val17_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "motionSpeed_val17_c", "role": "full_n" }} , 
 	{ "name": "motionSpeed_val17_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "motionSpeed_val17_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "field_id_val8", "Type" : "None", "Direction" : "I"},
			{"Name" : "field_id_val8_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "field_id_val8_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fid_in_val9", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "fid_in_val9_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "fid_in_val9_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartX_val10", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruStartX_val10_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartX_val10_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartY_val11", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruStartY_val11_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartY_val11_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndX_val12", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruEndX_val12_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndX_val12_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndY_val13", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruEndY_val13_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndY_val13_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bckgndId_val16", "Type" : "None", "Direction" : "I"},
			{"Name" : "bckgndId_val16_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bckgndId_val16_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "motionSpeed_val17", "Type" : "None", "Direction" : "I"},
			{"Name" : "motionSpeed_val17_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "motionSpeed_val17_c_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	entry_proc {
		field_id_val8 {Type I LastRead 0 FirstWrite -1}
		field_id_val8_c {Type O LastRead -1 FirstWrite 0}
		fid_in_val9 {Type I LastRead 0 FirstWrite -1}
		fid_in_val9_c {Type O LastRead -1 FirstWrite 0}
		passthruStartX_val10 {Type I LastRead 0 FirstWrite -1}
		passthruStartX_val10_c {Type O LastRead -1 FirstWrite 0}
		passthruStartY_val11 {Type I LastRead 0 FirstWrite -1}
		passthruStartY_val11_c {Type O LastRead -1 FirstWrite 0}
		passthruEndX_val12 {Type I LastRead 0 FirstWrite -1}
		passthruEndX_val12_c {Type O LastRead -1 FirstWrite 0}
		passthruEndY_val13 {Type I LastRead 0 FirstWrite -1}
		passthruEndY_val13_c {Type O LastRead -1 FirstWrite 0}
		bckgndId_val16 {Type I LastRead 0 FirstWrite -1}
		bckgndId_val16_c {Type O LastRead -1 FirstWrite 0}
		motionSpeed_val17 {Type I LastRead 0 FirstWrite -1}
		motionSpeed_val17_c {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	field_id_val8 { ap_none {  { field_id_val8 in_data 0 16 } } }
	field_id_val8_c { ap_fifo {  { field_id_val8_c_din fifo_data_in 1 16 }  { field_id_val8_c_num_data_valid fifo_status_num_data_valid 0 3 }  { field_id_val8_c_fifo_cap fifo_update 0 3 }  { field_id_val8_c_full_n fifo_status 0 1 }  { field_id_val8_c_write fifo_port_we 1 1 } } }
	fid_in_val9 { ap_stable {  { fid_in_val9 in_data 0 1 } } }
	fid_in_val9_c { ap_fifo {  { fid_in_val9_c_din fifo_data_in 1 1 }  { fid_in_val9_c_num_data_valid fifo_status_num_data_valid 0 3 }  { fid_in_val9_c_fifo_cap fifo_update 0 3 }  { fid_in_val9_c_full_n fifo_status 0 1 }  { fid_in_val9_c_write fifo_port_we 1 1 } } }
	passthruStartX_val10 { ap_none {  { passthruStartX_val10 in_data 0 16 } } }
	passthruStartX_val10_c { ap_fifo {  { passthruStartX_val10_c_din fifo_data_in 1 16 }  { passthruStartX_val10_c_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruStartX_val10_c_fifo_cap fifo_update 0 3 }  { passthruStartX_val10_c_full_n fifo_status 0 1 }  { passthruStartX_val10_c_write fifo_port_we 1 1 } } }
	passthruStartY_val11 { ap_none {  { passthruStartY_val11 in_data 0 16 } } }
	passthruStartY_val11_c { ap_fifo {  { passthruStartY_val11_c_din fifo_data_in 1 16 }  { passthruStartY_val11_c_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruStartY_val11_c_fifo_cap fifo_update 0 3 }  { passthruStartY_val11_c_full_n fifo_status 0 1 }  { passthruStartY_val11_c_write fifo_port_we 1 1 } } }
	passthruEndX_val12 { ap_none {  { passthruEndX_val12 in_data 0 16 } } }
	passthruEndX_val12_c { ap_fifo {  { passthruEndX_val12_c_din fifo_data_in 1 16 }  { passthruEndX_val12_c_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruEndX_val12_c_fifo_cap fifo_update 0 3 }  { passthruEndX_val12_c_full_n fifo_status 0 1 }  { passthruEndX_val12_c_write fifo_port_we 1 1 } } }
	passthruEndY_val13 { ap_none {  { passthruEndY_val13 in_data 0 16 } } }
	passthruEndY_val13_c { ap_fifo {  { passthruEndY_val13_c_din fifo_data_in 1 16 }  { passthruEndY_val13_c_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruEndY_val13_c_fifo_cap fifo_update 0 3 }  { passthruEndY_val13_c_full_n fifo_status 0 1 }  { passthruEndY_val13_c_write fifo_port_we 1 1 } } }
	bckgndId_val16 { ap_none {  { bckgndId_val16 in_data 0 8 } } }
	bckgndId_val16_c { ap_fifo {  { bckgndId_val16_c_din fifo_data_in 1 8 }  { bckgndId_val16_c_num_data_valid fifo_status_num_data_valid 0 3 }  { bckgndId_val16_c_fifo_cap fifo_update 0 3 }  { bckgndId_val16_c_full_n fifo_status 0 1 }  { bckgndId_val16_c_write fifo_port_we 1 1 } } }
	motionSpeed_val17 { ap_none {  { motionSpeed_val17 in_data 0 8 } } }
	motionSpeed_val17_c { ap_fifo {  { motionSpeed_val17_c_din fifo_data_in 1 8 }  { motionSpeed_val17_c_num_data_valid fifo_status_num_data_valid 0 3 }  { motionSpeed_val17_c_fifo_cap fifo_update 0 3 }  { motionSpeed_val17_c_full_n fifo_status 0 1 }  { motionSpeed_val17_c_write fifo_port_we 1 1 } } }
}
