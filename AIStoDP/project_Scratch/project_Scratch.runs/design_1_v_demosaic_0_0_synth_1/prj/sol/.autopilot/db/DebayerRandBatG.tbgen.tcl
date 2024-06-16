set moduleName DebayerRandBatG
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
set C_modelName {DebayerRandBatG}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ imgRB int 30 regular {fifo 0 volatile }  }
	{ imgRgb int 30 regular {fifo 1 volatile }  }
	{ height int 11 regular {ap_stable 0} }
	{ width int 11 regular {ap_stable 0} }
	{ bayerPhase_c int 16 regular {fifo 0}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "imgRB", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "imgRgb", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bayerPhase_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgRB_dout sc_in sc_lv 30 signal 0 } 
	{ imgRB_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ imgRB_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ imgRB_empty_n sc_in sc_logic 1 signal 0 } 
	{ imgRB_read sc_out sc_logic 1 signal 0 } 
	{ imgRgb_din sc_out sc_lv 30 signal 1 } 
	{ imgRgb_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ imgRgb_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ imgRgb_full_n sc_in sc_logic 1 signal 1 } 
	{ imgRgb_write sc_out sc_logic 1 signal 1 } 
	{ height sc_in sc_lv 11 signal 2 } 
	{ width sc_in sc_lv 11 signal 3 } 
	{ bayerPhase_c_dout sc_in sc_lv 16 signal 4 } 
	{ bayerPhase_c_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ bayerPhase_c_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ bayerPhase_c_empty_n sc_in sc_logic 1 signal 4 } 
	{ bayerPhase_c_read sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgRB_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imgRB", "role": "dout" }} , 
 	{ "name": "imgRB_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRB", "role": "num_data_valid" }} , 
 	{ "name": "imgRB_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRB", "role": "fifo_cap" }} , 
 	{ "name": "imgRB_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "empty_n" }} , 
 	{ "name": "imgRB_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "read" }} , 
 	{ "name": "imgRgb_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imgRgb", "role": "din" }} , 
 	{ "name": "imgRgb_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRgb", "role": "num_data_valid" }} , 
 	{ "name": "imgRgb_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRgb", "role": "fifo_cap" }} , 
 	{ "name": "imgRgb_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "full_n" }} , 
 	{ "name": "imgRgb_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "bayerPhase_c_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "dout" }} , 
 	{ "name": "bayerPhase_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "num_data_valid" }} , 
 	{ "name": "bayerPhase_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "fifo_cap" }} , 
 	{ "name": "bayerPhase_c_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "empty_n" }} , 
 	{ "name": "bayerPhase_c_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "DebayerRandBatG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "2087412",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134", "Port" : "imgRB", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134", "Port" : "imgRgb", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_878_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
		"CDFG" : "DebayerRandBatG_Pipeline_VITIS_LOOP_881_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "1928",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_0_0_01183_217801810_lcssa1846_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_01184_217781808_lcssa1844_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_01185_217761806_lcssa1842_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_011511803_lcssa1840_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_011501801_lcssa1838_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_011491799_lcssa1836_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0116117861798_lcssa1834_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0116217841796_lcssa1832_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0116317821794_lcssa1830_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_011571710_lcssa1752_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_011561707_lcssa1750_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_011551704_lcssa1748_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "empty_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "xor_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp203_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp59_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgRB_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgRgb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_0_0_01183_217801809_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_01184_217781807_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_01185_217761805_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "right_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "right_1_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "right_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0116117861797_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0116217841795_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0116317821793_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_011571712_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_011561709_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_011551706_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_881_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134.lineBuffer_2_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134.lineBuffer_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134.sparsemux_7_2_10_1_1_U173", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	DebayerRandBatG {
		imgRB {Type I LastRead 1 FirstWrite -1}
		imgRgb {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		bayerPhase_c {Type I LastRead 0 FirstWrite -1}}
	DebayerRandBatG_Pipeline_VITIS_LOOP_881_2 {
		p_0_0_01183_217801810_lcssa1846_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_01184_217781808_lcssa1844_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_01185_217761806_lcssa1842_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_011511803_lcssa1840_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_011501801_lcssa1838_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_011491799_lcssa1836_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0116117861798_lcssa1834_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0116217841796_lcssa1832_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0116317821794_lcssa1830_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_011571710_lcssa1752_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_011561707_lcssa1750_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_011551704_lcssa1748_i {Type I LastRead 0 FirstWrite -1}
		loopWidth_i {Type I LastRead 0 FirstWrite -1}
		empty_52 {Type I LastRead 0 FirstWrite -1}
		xor_i {Type I LastRead 0 FirstWrite -1}
		cmp203_i {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		cmp59_i {Type I LastRead 0 FirstWrite -1}
		imgRB {Type I LastRead 1 FirstWrite -1}
		imgRgb {Type O LastRead -1 FirstWrite 6}
		p_0_0_01183_217801809_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_01184_217781807_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_01185_217761805_i_out {Type O LastRead -1 FirstWrite 5}
		right_2_i_out {Type O LastRead -1 FirstWrite 5}
		right_1_i_out {Type O LastRead -1 FirstWrite 5}
		right_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_0116117861797_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_0116217841795_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_0116317821793_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_2_0_0_011571712_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_1_0_0_011561709_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_0_0_011551706_i_out {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "2087412"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "2087412"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	imgRB { ap_fifo {  { imgRB_dout fifo_data_in 0 30 }  { imgRB_num_data_valid fifo_status_num_data_valid 0 3 }  { imgRB_fifo_cap fifo_update 0 3 }  { imgRB_empty_n fifo_status 0 1 }  { imgRB_read fifo_port_we 1 1 } } }
	imgRgb { ap_fifo {  { imgRgb_din fifo_data_in 1 30 }  { imgRgb_num_data_valid fifo_status_num_data_valid 0 3 }  { imgRgb_fifo_cap fifo_update 0 3 }  { imgRgb_full_n fifo_status 0 1 }  { imgRgb_write fifo_port_we 1 1 } } }
	height { ap_stable {  { height in_data 0 11 } } }
	width { ap_stable {  { width in_data 0 11 } } }
	bayerPhase_c { ap_fifo {  { bayerPhase_c_dout fifo_data_in 0 16 }  { bayerPhase_c_num_data_valid fifo_status_num_data_valid 0 3 }  { bayerPhase_c_fifo_cap fifo_update 0 3 }  { bayerPhase_c_empty_n fifo_status 0 1 }  { bayerPhase_c_read fifo_port_we 1 1 } } }
}
