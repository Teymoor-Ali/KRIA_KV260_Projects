set moduleName DebayerG
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
set C_modelName {DebayerG}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ imgBayer int 10 regular {fifo 0 volatile }  }
	{ imgG int 30 regular {fifo 1 volatile }  }
	{ height int 16 regular {ap_stable 0} }
	{ width int 16 regular {ap_stable 0} }
	{ bayerPhase_read int 16 regular  }
	{ bayerPhase_c1 int 16 regular {fifo 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "imgBayer", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imgG", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bayerPhase_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bayerPhase_c1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 28
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
	{ imgBayer_dout sc_in sc_lv 10 signal 0 } 
	{ imgBayer_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ imgBayer_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ imgBayer_empty_n sc_in sc_logic 1 signal 0 } 
	{ imgBayer_read sc_out sc_logic 1 signal 0 } 
	{ imgG_din sc_out sc_lv 30 signal 1 } 
	{ imgG_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ imgG_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ imgG_full_n sc_in sc_logic 1 signal 1 } 
	{ imgG_write sc_out sc_logic 1 signal 1 } 
	{ height sc_in sc_lv 16 signal 2 } 
	{ width sc_in sc_lv 16 signal 3 } 
	{ bayerPhase_read sc_in sc_lv 16 signal 4 } 
	{ bayerPhase_c1_din sc_out sc_lv 16 signal 5 } 
	{ bayerPhase_c1_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ bayerPhase_c1_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ bayerPhase_c1_full_n sc_in sc_logic 1 signal 5 } 
	{ bayerPhase_c1_write sc_out sc_logic 1 signal 5 } 
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
 	{ "name": "imgBayer_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgBayer", "role": "dout" }} , 
 	{ "name": "imgBayer_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgBayer", "role": "num_data_valid" }} , 
 	{ "name": "imgBayer_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgBayer", "role": "fifo_cap" }} , 
 	{ "name": "imgBayer_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "empty_n" }} , 
 	{ "name": "imgBayer_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "read" }} , 
 	{ "name": "imgG_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imgG", "role": "din" }} , 
 	{ "name": "imgG_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgG", "role": "num_data_valid" }} , 
 	{ "name": "imgG_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgG", "role": "fifo_cap" }} , 
 	{ "name": "imgG_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "full_n" }} , 
 	{ "name": "imgG_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "bayerPhase_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bayerPhase_read", "role": "default" }} , 
 	{ "name": "bayerPhase_c1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bayerPhase_c1", "role": "din" }} , 
 	{ "name": "bayerPhase_c1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bayerPhase_c1", "role": "num_data_valid" }} , 
 	{ "name": "bayerPhase_c1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bayerPhase_c1", "role": "fifo_cap" }} , 
 	{ "name": "bayerPhase_c1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c1", "role": "full_n" }} , 
 	{ "name": "bayerPhase_c1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c1", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "DebayerG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "4296671258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184", "Port" : "imgBayer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184", "Port" : "imgG", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "bayerPhase_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DIV1_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184", "Port" : "DIV1_TABLE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DIV2_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184", "Port" : "DIV2_TABLE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_315_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "DebayerG_Pipeline_VITIS_LOOP_318_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "65558",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_lcssa51995209", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa51985207", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa51975205", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa51965203", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa51955201", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa50385080", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa50375078", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa50355076", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa50345074", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa50335072", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa50315070", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa50305068", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa50295066", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa50275064", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa50265062", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa50255060", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa50235058", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa50225056", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa50215054", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa50195052", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgG_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "xor_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp689", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_y", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln275", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp170", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp84", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgBayer_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DIV1_TABLE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DIV2_TABLE", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_318_4", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.DIV1_TABLE_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.DIV2_TABLE_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.linebuf_yuv_3_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.linebuf_yuv_2_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.linebuf_yuv_1_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.linebuf_yuv_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mul_18s_9ns_18_1_1_U55", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mul_18s_8ns_18_1_1_U56", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mul_18s_8ns_18_1_1_U57", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mul_18s_9ns_18_1_1_U58", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mul_14s_10ns_24_1_1_U59", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mul_14s_10ns_24_1_1_U60", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mac_muladd_14s_10ns_24s_25_4_1_U61", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mac_muladd_14s_10ns_24s_25_4_1_U62", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.frp_pipeline_valid_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.pf_imgG_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	DebayerG {
		imgBayer {Type I LastRead 1 FirstWrite -1}
		imgG {Type O LastRead -1 FirstWrite 20}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		bayerPhase_read {Type I LastRead 0 FirstWrite -1}
		bayerPhase_c1 {Type O LastRead -1 FirstWrite 0}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}
	DebayerG_Pipeline_VITIS_LOOP_318_4 {
		p_lcssa51995209 {Type I LastRead 0 FirstWrite -1}
		p_lcssa51985207 {Type I LastRead 0 FirstWrite -1}
		p_lcssa51975205 {Type I LastRead 0 FirstWrite -1}
		p_lcssa51965203 {Type I LastRead 0 FirstWrite -1}
		p_lcssa51955201 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50385080 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50375078 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50355076 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50345074 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50335072 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50315070 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50305068 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50295066 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50275064 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50265062 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50255060 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50235058 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50225056 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50215054 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50195052 {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		imgG {Type O LastRead -1 FirstWrite 20}
		empty {Type I LastRead 0 FirstWrite -1}
		xor_r {Type I LastRead 0 FirstWrite -1}
		cmp689 {Type I LastRead 0 FirstWrite -1}
		out_y {Type I LastRead 0 FirstWrite -1}
		zext_ln275 {Type I LastRead 0 FirstWrite -1}
		cmp170 {Type I LastRead 0 FirstWrite -1}
		cmp84 {Type I LastRead 0 FirstWrite -1}
		imgBayer {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 19}
		p_out1 {Type O LastRead -1 FirstWrite 19}
		p_out2 {Type O LastRead -1 FirstWrite 19}
		p_out3 {Type O LastRead -1 FirstWrite 19}
		p_out4 {Type O LastRead -1 FirstWrite 19}
		p_out5 {Type O LastRead -1 FirstWrite 19}
		p_out6 {Type O LastRead -1 FirstWrite 19}
		p_out7 {Type O LastRead -1 FirstWrite 19}
		p_out8 {Type O LastRead -1 FirstWrite 19}
		p_out9 {Type O LastRead -1 FirstWrite 19}
		p_out10 {Type O LastRead -1 FirstWrite 19}
		p_out11 {Type O LastRead -1 FirstWrite 19}
		p_out12 {Type O LastRead -1 FirstWrite 19}
		p_out13 {Type O LastRead -1 FirstWrite 19}
		p_out14 {Type O LastRead -1 FirstWrite 19}
		p_out15 {Type O LastRead -1 FirstWrite 19}
		p_out16 {Type O LastRead -1 FirstWrite 19}
		p_out17 {Type O LastRead -1 FirstWrite 19}
		p_out18 {Type O LastRead -1 FirstWrite 19}
		p_out19 {Type O LastRead -1 FirstWrite 19}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "53", "Max" : "4296671258"}
	, {"Name" : "Interval", "Min" : "53", "Max" : "1703962"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	imgBayer { ap_fifo {  { imgBayer_dout fifo_data_in 0 10 }  { imgBayer_num_data_valid fifo_status_num_data_valid 0 3 }  { imgBayer_fifo_cap fifo_update 0 3 }  { imgBayer_empty_n fifo_status 0 1 }  { imgBayer_read fifo_port_we 1 1 } } }
	imgG { ap_fifo {  { imgG_din fifo_data_in 1 30 }  { imgG_num_data_valid fifo_status_num_data_valid 0 3 }  { imgG_fifo_cap fifo_update 0 3 }  { imgG_full_n fifo_status 0 1 }  { imgG_write fifo_port_we 1 1 } } }
	height { ap_stable {  { height in_data 0 16 } } }
	width { ap_stable {  { width in_data 0 16 } } }
	bayerPhase_read { ap_none {  { bayerPhase_read in_data 0 16 } } }
	bayerPhase_c1 { ap_fifo {  { bayerPhase_c1_din fifo_data_in 1 16 }  { bayerPhase_c1_num_data_valid fifo_status_num_data_valid 0 3 }  { bayerPhase_c1_fifo_cap fifo_update 0 3 }  { bayerPhase_c1_full_n fifo_status 0 1 }  { bayerPhase_c1_write fifo_port_we 1 1 } } }
}
