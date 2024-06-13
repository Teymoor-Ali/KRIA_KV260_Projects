set moduleName DebayerRatBorBatR
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
set C_modelName {DebayerRatBorBatR}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ imgG int 30 regular {fifo 0 volatile }  }
	{ imgRB int 30 regular {fifo 1 volatile }  }
	{ height int 11 regular {ap_stable 0} }
	{ width int 11 regular {ap_stable 0} }
	{ bayerPhase_c1 int 16 regular {fifo 0}  }
	{ bayerPhase_c int 16 regular {fifo 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "imgG", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "imgRB", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bayerPhase_c1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bayerPhase_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
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
	{ imgG_dout sc_in sc_lv 30 signal 0 } 
	{ imgG_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ imgG_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ imgG_empty_n sc_in sc_logic 1 signal 0 } 
	{ imgG_read sc_out sc_logic 1 signal 0 } 
	{ imgRB_din sc_out sc_lv 30 signal 1 } 
	{ imgRB_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ imgRB_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ imgRB_full_n sc_in sc_logic 1 signal 1 } 
	{ imgRB_write sc_out sc_logic 1 signal 1 } 
	{ height sc_in sc_lv 11 signal 2 } 
	{ width sc_in sc_lv 11 signal 3 } 
	{ bayerPhase_c1_dout sc_in sc_lv 16 signal 4 } 
	{ bayerPhase_c1_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ bayerPhase_c1_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ bayerPhase_c1_empty_n sc_in sc_logic 1 signal 4 } 
	{ bayerPhase_c1_read sc_out sc_logic 1 signal 4 } 
	{ bayerPhase_c_din sc_out sc_lv 16 signal 5 } 
	{ bayerPhase_c_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ bayerPhase_c_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ bayerPhase_c_full_n sc_in sc_logic 1 signal 5 } 
	{ bayerPhase_c_write sc_out sc_logic 1 signal 5 } 
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
 	{ "name": "imgG_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imgG", "role": "dout" }} , 
 	{ "name": "imgG_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgG", "role": "num_data_valid" }} , 
 	{ "name": "imgG_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgG", "role": "fifo_cap" }} , 
 	{ "name": "imgG_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "empty_n" }} , 
 	{ "name": "imgG_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "read" }} , 
 	{ "name": "imgRB_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imgRB", "role": "din" }} , 
 	{ "name": "imgRB_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRB", "role": "num_data_valid" }} , 
 	{ "name": "imgRB_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRB", "role": "fifo_cap" }} , 
 	{ "name": "imgRB_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "full_n" }} , 
 	{ "name": "imgRB_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "bayerPhase_c1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bayerPhase_c1", "role": "dout" }} , 
 	{ "name": "bayerPhase_c1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bayerPhase_c1", "role": "num_data_valid" }} , 
 	{ "name": "bayerPhase_c1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bayerPhase_c1", "role": "fifo_cap" }} , 
 	{ "name": "bayerPhase_c1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c1", "role": "empty_n" }} , 
 	{ "name": "bayerPhase_c1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c1", "role": "read" }} , 
 	{ "name": "bayerPhase_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "din" }} , 
 	{ "name": "bayerPhase_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "num_data_valid" }} , 
 	{ "name": "bayerPhase_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "fifo_cap" }} , 
 	{ "name": "bayerPhase_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "full_n" }} , 
 	{ "name": "bayerPhase_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "DebayerRatBorBatR",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_158", "Port" : "imgG", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_158", "Port" : "imgRB", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_c1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bayerPhase_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_630_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_158", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2",
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
			{"Name" : "p_0_2_0_0_09101515_lcssa1552_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_09091513_lcssa1550_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_09081511_lcssa1548_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0948_114981510_lcssa1546_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0949_114961508_lcssa1544_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0950_114941506_lcssa1542_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_09161503_lcssa1540_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_09151501_lcssa1538_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_09141499_lcssa1536_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0948_21438_lcssa1470_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0949_21435_lcssa1468_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0950_21432_lcssa1466_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_09481408_lcssa1458_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_09491405_lcssa1456_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_09501402_lcssa1454_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp203_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "xor_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp59_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgG_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "red_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgRB_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_0_2_0_0_09101516_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_09091514_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_09081512_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0948_114981509_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0949_114961507_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0950_114941505_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_09161504_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_09151502_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_09141500_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0948_21437_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0949_21434_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0950_21431_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_09481407_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_09491404_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_09501401_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_633_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_158.lineBuffer_1_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_158.lineBuffer_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_158.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	DebayerRatBorBatR {
		imgG {Type I LastRead 1 FirstWrite -1}
		imgRB {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		bayerPhase_c1 {Type I LastRead 0 FirstWrite -1}
		bayerPhase_c {Type O LastRead -1 FirstWrite 0}}
	DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2 {
		p_0_2_0_0_09101515_lcssa1552_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_09091513_lcssa1550_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_09081511_lcssa1548_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0948_114981510_lcssa1546_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0949_114961508_lcssa1544_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0950_114941506_lcssa1542_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_09161503_lcssa1540_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_09151501_lcssa1538_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_09141499_lcssa1536_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0948_21438_lcssa1470_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0949_21435_lcssa1468_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0950_21432_lcssa1466_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_09481408_lcssa1458_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_09491405_lcssa1456_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_09501402_lcssa1454_i {Type I LastRead 0 FirstWrite -1}
		loopWidth_i {Type I LastRead 0 FirstWrite -1}
		cmp203_i {Type I LastRead 0 FirstWrite -1}
		empty_51 {Type I LastRead 0 FirstWrite -1}
		xor_i {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		cmp59_i {Type I LastRead 0 FirstWrite -1}
		imgG {Type I LastRead 1 FirstWrite -1}
		red_i {Type I LastRead 0 FirstWrite -1}
		imgRB {Type O LastRead -1 FirstWrite 6}
		p_0_2_0_0_09101516_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_1_0_0_09091514_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_0_0_09081512_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_0948_114981509_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_0949_114961507_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_0950_114941505_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_2_0_0_09161504_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_1_0_0_09151502_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_0_0_09141500_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_0948_21437_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_0949_21434_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_0950_21431_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_09481407_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_09491404_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_09501401_i_out {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "2087412"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "2087412"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	imgG { ap_fifo {  { imgG_dout fifo_data_in 0 30 }  { imgG_num_data_valid fifo_status_num_data_valid 0 3 }  { imgG_fifo_cap fifo_update 0 3 }  { imgG_empty_n fifo_status 0 1 }  { imgG_read fifo_port_we 1 1 } } }
	imgRB { ap_fifo {  { imgRB_din fifo_data_in 1 30 }  { imgRB_num_data_valid fifo_status_num_data_valid 0 3 }  { imgRB_fifo_cap fifo_update 0 3 }  { imgRB_full_n fifo_status 0 1 }  { imgRB_write fifo_port_we 1 1 } } }
	height { ap_stable {  { height in_data 0 11 } } }
	width { ap_stable {  { width in_data 0 11 } } }
	bayerPhase_c1 { ap_fifo {  { bayerPhase_c1_dout fifo_data_in 0 16 }  { bayerPhase_c1_num_data_valid fifo_status_num_data_valid 0 3 }  { bayerPhase_c1_fifo_cap fifo_update 0 3 }  { bayerPhase_c1_empty_n fifo_status 0 1 }  { bayerPhase_c1_read fifo_port_we 1 1 } } }
	bayerPhase_c { ap_fifo {  { bayerPhase_c_din fifo_data_in 1 16 }  { bayerPhase_c_num_data_valid fifo_status_num_data_valid 0 3 }  { bayerPhase_c_fifo_cap fifo_update 0 3 }  { bayerPhase_c_full_n fifo_status 0 1 }  { bayerPhase_c_write fifo_port_we 1 1 } } }
}
