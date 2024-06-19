set moduleName v_tpgHlsDataFlow
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {v_tpgHlsDataFlow}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ s_axis_video_V_data_V int 32 regular {axi_s 0 volatile  { s_axis_video Data } }  }
	{ s_axis_video_V_keep_V int 4 regular {axi_s 0 volatile  { s_axis_video Keep } }  }
	{ s_axis_video_V_strb_V int 4 regular {axi_s 0 volatile  { s_axis_video Strb } }  }
	{ s_axis_video_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video User } }  }
	{ s_axis_video_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video Last } }  }
	{ s_axis_video_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video ID } }  }
	{ s_axis_video_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video Dest } }  }
	{ height_val4 int 16 regular  }
	{ width_val7 int 16 regular  }
	{ field_id_val8 int 16 regular  }
	{ fid_in_val9 int 1 regular {ap_stable 0} }
	{ passthruStartX_val10 int 16 regular  }
	{ passthruStartY_val11 int 16 regular  }
	{ passthruEndX_val12 int 16 regular  }
	{ passthruEndY_val13 int 16 regular  }
	{ enableInput_val15 int 8 regular  }
	{ bckgndId_val16 int 8 regular  }
	{ motionSpeed_val17 int 8 regular  }
	{ colorFormat_val20 int 8 regular  }
	{ m_axis_video_V_data_V int 32 regular {axi_s 1 volatile  { m_axis_video Data } }  }
	{ m_axis_video_V_keep_V int 4 regular {axi_s 1 volatile  { m_axis_video Keep } }  }
	{ m_axis_video_V_strb_V int 4 regular {axi_s 1 volatile  { m_axis_video Strb } }  }
	{ m_axis_video_V_user_V int 1 regular {axi_s 1 volatile  { m_axis_video User } }  }
	{ m_axis_video_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_video Last } }  }
	{ m_axis_video_V_id_V int 1 regular {axi_s 1 volatile  { m_axis_video ID } }  }
	{ m_axis_video_V_dest_V int 1 regular {axi_s 1 volatile  { m_axis_video Dest } }  }
	{ fid int 1 regular {pointer 1}  }
	{ s int 32 regular {pointer 0} {global 0}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "s_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "height_val4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_val7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "field_id_val8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fid_in_val9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartX_val10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartY_val11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndX_val12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndY_val13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "enableInput_val15", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndId_val16", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "motionSpeed_val17", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormat_val20", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fid", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 53
set portList { 
	{ s_axis_video_TDATA sc_in sc_lv 32 signal 0 } 
	{ s_axis_video_TKEEP sc_in sc_lv 4 signal 1 } 
	{ s_axis_video_TSTRB sc_in sc_lv 4 signal 2 } 
	{ s_axis_video_TUSER sc_in sc_lv 1 signal 3 } 
	{ s_axis_video_TLAST sc_in sc_lv 1 signal 4 } 
	{ s_axis_video_TID sc_in sc_lv 1 signal 5 } 
	{ s_axis_video_TDEST sc_in sc_lv 1 signal 6 } 
	{ height_val4 sc_in sc_lv 16 signal 7 } 
	{ width_val7 sc_in sc_lv 16 signal 8 } 
	{ field_id_val8 sc_in sc_lv 16 signal 9 } 
	{ fid_in_val9 sc_in sc_lv 1 signal 10 } 
	{ passthruStartX_val10 sc_in sc_lv 16 signal 11 } 
	{ passthruStartY_val11 sc_in sc_lv 16 signal 12 } 
	{ passthruEndX_val12 sc_in sc_lv 16 signal 13 } 
	{ passthruEndY_val13 sc_in sc_lv 16 signal 14 } 
	{ enableInput_val15 sc_in sc_lv 8 signal 15 } 
	{ bckgndId_val16 sc_in sc_lv 8 signal 16 } 
	{ motionSpeed_val17 sc_in sc_lv 8 signal 17 } 
	{ colorFormat_val20 sc_in sc_lv 8 signal 18 } 
	{ m_axis_video_TDATA sc_out sc_lv 32 signal 19 } 
	{ m_axis_video_TKEEP sc_out sc_lv 4 signal 20 } 
	{ m_axis_video_TSTRB sc_out sc_lv 4 signal 21 } 
	{ m_axis_video_TUSER sc_out sc_lv 1 signal 22 } 
	{ m_axis_video_TLAST sc_out sc_lv 1 signal 23 } 
	{ m_axis_video_TID sc_out sc_lv 1 signal 24 } 
	{ m_axis_video_TDEST sc_out sc_lv 1 signal 25 } 
	{ fid sc_out sc_lv 1 signal 26 } 
	{ s sc_in sc_lv 32 signal 27 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ field_id_val8_ap_vld sc_in sc_logic 1 invld 9 } 
	{ fid_in_val9_ap_vld sc_in sc_logic 1 invld 10 } 
	{ passthruStartX_val10_ap_vld sc_in sc_logic 1 invld 11 } 
	{ passthruStartY_val11_ap_vld sc_in sc_logic 1 invld 12 } 
	{ passthruEndX_val12_ap_vld sc_in sc_logic 1 invld 13 } 
	{ passthruEndY_val13_ap_vld sc_in sc_logic 1 invld 14 } 
	{ bckgndId_val16_ap_vld sc_in sc_logic 1 invld 16 } 
	{ motionSpeed_val17_ap_vld sc_in sc_logic 1 invld 17 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ s_axis_video_TVALID sc_in sc_logic 1 invld 6 } 
	{ s_axis_video_TREADY sc_out sc_logic 1 inacc 6 } 
	{ enableInput_val15_ap_vld sc_in sc_logic 1 invld 15 } 
	{ height_val4_ap_vld sc_in sc_logic 1 invld 7 } 
	{ width_val7_ap_vld sc_in sc_logic 1 invld 8 } 
	{ colorFormat_val20_ap_vld sc_in sc_logic 1 invld 18 } 
	{ s_ap_vld sc_in sc_logic 1 invld 27 } 
	{ m_axis_video_TVALID sc_out sc_logic 1 outvld 25 } 
	{ m_axis_video_TREADY sc_in sc_logic 1 outacc 25 } 
	{ fid_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "s_axis_video_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "s_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "s_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "height_val4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_val4", "role": "default" }} , 
 	{ "name": "width_val7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val7", "role": "default" }} , 
 	{ "name": "field_id_val8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "field_id_val8", "role": "default" }} , 
 	{ "name": "fid_in_val9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val9", "role": "default" }} , 
 	{ "name": "passthruStartX_val10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX_val10", "role": "default" }} , 
 	{ "name": "passthruStartY_val11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartY_val11", "role": "default" }} , 
 	{ "name": "passthruEndX_val12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX_val12", "role": "default" }} , 
 	{ "name": "passthruEndY_val13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndY_val13", "role": "default" }} , 
 	{ "name": "enableInput_val15", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "enableInput_val15", "role": "default" }} , 
 	{ "name": "bckgndId_val16", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bckgndId_val16", "role": "default" }} , 
 	{ "name": "motionSpeed_val17", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed_val17", "role": "default" }} , 
 	{ "name": "colorFormat_val20", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat_val20", "role": "default" }} , 
 	{ "name": "m_axis_video_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "fid", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid", "role": "default" }} , 
 	{ "name": "s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "field_id_val8_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "field_id_val8", "role": "ap_vld" }} , 
 	{ "name": "fid_in_val9_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fid_in_val9", "role": "ap_vld" }} , 
 	{ "name": "passthruStartX_val10_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "passthruStartX_val10", "role": "ap_vld" }} , 
 	{ "name": "passthruStartY_val11_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "passthruStartY_val11", "role": "ap_vld" }} , 
 	{ "name": "passthruEndX_val12_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "passthruEndX_val12", "role": "ap_vld" }} , 
 	{ "name": "passthruEndY_val13_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "passthruEndY_val13", "role": "ap_vld" }} , 
 	{ "name": "bckgndId_val16_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "bckgndId_val16", "role": "ap_vld" }} , 
 	{ "name": "motionSpeed_val17_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "motionSpeed_val17", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "s_axis_video_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "enableInput_val15_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "enableInput_val15", "role": "ap_vld" }} , 
 	{ "name": "height_val4_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "height_val4", "role": "ap_vld" }} , 
 	{ "name": "width_val7_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "width_val7", "role": "ap_vld" }} , 
 	{ "name": "colorFormat_val20_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "colorFormat_val20", "role": "ap_vld" }} , 
 	{ "name": "s_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s", "role": "ap_vld" }} , 
 	{ "name": "m_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "fid_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fid", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "11", "29", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "v_tpgHlsDataFlow",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "4295360509",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "entry_proc_U0"},
			{"ID" : "2", "Name" : "AXIvideo2MultiPixStream_U0"},
			{"ID" : "11", "Name" : "tpgBackground_U0"}],
		"OutputProcess" : [
			{"ID" : "29", "Name" : "MultiPixStream2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_data_V"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_keep_V"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_strb_V"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_user_V"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_last_V"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_id_V"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_dest_V"}]},
			{"Name" : "height_val4", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_val7", "Type" : "None", "Direction" : "I"},
			{"Name" : "field_id_val8", "Type" : "None", "Direction" : "I"},
			{"Name" : "fid_in_val9", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "passthruStartX_val10", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruStartY_val11", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruEndX_val12", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruEndY_val13", "Type" : "None", "Direction" : "I"},
			{"Name" : "enableInput_val15", "Type" : "None", "Direction" : "I"},
			{"Name" : "bckgndId_val16", "Type" : "None", "Direction" : "I"},
			{"Name" : "motionSpeed_val17", "Type" : "None", "Direction" : "I"},
			{"Name" : "colorFormat_val20", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_data_V"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_keep_V"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_strb_V"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_user_V"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_last_V"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_id_V"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_dest_V"}]},
			{"Name" : "fid", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "fid"}]},
			{"Name" : "s", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "s"}]},
			{"Name" : "hBarSel_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "hBarSel_3_0"}]},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "vBarSel"}]},
			{"Name" : "hBarSel_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "hBarSel_0"}]},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "vBarSel_1"}]},
			{"Name" : "hBarSel_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "hBarSel_2_0"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "blkYuv"}]},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_r"}]},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_y"}]},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_g"}]},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_u"}]},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_v"}]},
			{"Name" : "xBar_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "xBar_0"}]},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_b"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgTartanBarArray"}]},
			{"Name" : "xCount_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "xCount_0"}]},
			{"Name" : "yCount", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "yCount"}]},
			{"Name" : "xCount_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "xCount_3_0"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "vHatch"}]},
			{"Name" : "yCount_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "yCount_1"}]},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "whiYuv"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "blkYuv_1"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "tpgCheckerBoardArray"}]},
			{"Name" : "xCount_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "xCount_2_0"}]},
			{"Name" : "yCount_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "yCount_2"}]},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "rSerie"}]},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "gSerie"}]},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "bSerie"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "tpgBackground_U0", "Port" : "rampStart"}]},
			{"Name" : "fidStored", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "fidStored"}]},
			{"Name" : "counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "counter"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.entry_proc_U0", "Parent" : "0",
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
			{"Name" : "field_id_val8_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "34", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "field_id_val8_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fid_in_val9", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "fid_in_val9_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "35", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "fid_in_val9_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartX_val10", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruStartX_val10_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "36", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartX_val10_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartY_val11", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruStartY_val11_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "37", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartY_val11_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndX_val12", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruEndX_val12_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "38", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndX_val12_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndY_val13", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruEndY_val13_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "39", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndY_val13_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bckgndId_val16", "Type" : "None", "Direction" : "I"},
			{"Name" : "bckgndId_val16_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "40", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bckgndId_val16_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "motionSpeed_val17", "Type" : "None", "Direction" : "I"},
			{"Name" : "motionSpeed_val17_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "41", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "motionSpeed_val17_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0", "Parent" : "0", "Child" : ["3", "5", "7", "9", "10"],
		"CDFG" : "AXIvideo2MultiPixStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2084406",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_222", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_202", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_251", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_222", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_202", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_251", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_222", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_202", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_251", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_222", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_202", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_251", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_222", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_202", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_251", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_222", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_202", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_251", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_222", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_202", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "7", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_251", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "42", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_222", "Port" : "srcYUV", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "enableInput_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "Height_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "WidthIn_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "colorFormat_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_val4_c3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "43", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val4_c3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val7_c4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "44", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val7_c4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "enableInput_val15_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "45", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "enableInput_val15_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val20_c5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "46", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val20_c5_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_202", "Parent" : "2", "Child" : ["4"],
		"CDFG" : "AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "axi_data_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_start", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_202.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_222", "Parent" : "2", "Child" : ["6"],
		"CDFG" : "AXIvideo2MultiPixStream_Pipeline_loop_width",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "cond", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "eol_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_7_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_222.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_251", "Parent" : "2", "Child" : ["8"],
		"CDFG" : "AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "axi_data_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln897", "Type" : "None", "Direction" : "I"},
			{"Name" : "eol_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "axi_data_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_eol", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_251.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_reg_unsigned_short_s_fu_274", "Parent" : "2",
		"CDFG" : "reg_unsigned_short_s",
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiPixStream_U0.grp_reg_unsigned_short_s_fu_280", "Parent" : "2",
		"CDFG" : "reg_unsigned_short_s",
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
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0", "Parent" : "0", "Child" : ["12"],
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
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "42", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "srcYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "43", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "44", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartX_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "36", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartX_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartY_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "37", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartY_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndX_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "38", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndX_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndY_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "39", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndY_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "enableInput_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "45", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "enableInput_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "patternId_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "40", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "patternId_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "motionSpeed_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "41", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "motionSpeed_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "46", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "47", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "ovrlayYUV", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height_val4_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "48", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val4_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val7_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "49", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val7_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val20_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "50", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val20_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "None", "Direction" : "I"},
			{"Name" : "hBarSel_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "hBarSel_3_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "vBarSel", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "hBarSel_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "vBarSel_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "hBarSel_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "blkYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgBarSelRgb_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgBarSelYuv_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgBarSelRgb_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgBarSelYuv_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgBarSelYuv_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xBar_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "xBar_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgBarSelRgb_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgTartanBarArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "xCount_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "yCount", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "xCount_3_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "vHatch", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "yCount_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "whiYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "blkYuv_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "tpgCheckerBoardArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "xCount_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "yCount_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "rSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "gSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Port" : "bSerie", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_563_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302", "Parent" : "11", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
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
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.blkYuv_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgBarSelRgb_r_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgBarSelYuv_y_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgBarSelRgb_g_U", "Parent" : "12"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgBarSelYuv_u_U", "Parent" : "12"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgBarSelYuv_v_U", "Parent" : "12"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgBarSelRgb_b_U", "Parent" : "12"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgTartanBarArray_U", "Parent" : "12"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.whiYuv_U", "Parent" : "12"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.blkYuv_1_U", "Parent" : "12"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.tpgCheckerBoardArray_U", "Parent" : "12"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.grp_reg_ap_uint_10_s_fu_2139", "Parent" : "12",
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
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.sparsemux_7_2_10_1_1_U71", "Parent" : "12"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.sparsemux_7_2_10_1_1_U72", "Parent" : "12"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.sparsemux_7_2_10_1_1_U73", "Parent" : "12"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0", "Parent" : "0", "Child" : ["30"],
		"CDFG" : "MultiPixStream2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "2080081",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_MultiPixStream2AXIvideo_U0_U",
		"Port" : [
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "47", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167", "Port" : "ovrlayYUV", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167", "Port" : "m_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167", "Port" : "m_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167", "Port" : "m_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167", "Port" : "m_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167", "Port" : "m_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167", "Port" : "m_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167", "Port" : "m_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height_val4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "48", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_val4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_val7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "49", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_val7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "50", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "colorFormat_val20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fid_in_val9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "35", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "fid_in_val9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fid", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167", "Port" : "fid", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "field_id_val8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "34", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "field_id_val8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fidStored", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167", "Port" : "counter", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_979_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167", "Parent" : "29", "Child" : ["31", "32", "33"],
		"CDFG" : "MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "1923",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "fid_in_val9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "fid", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ovrlayYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colorFormat_val20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"BlockSignal" : [
					{"Name" : "m_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "field_id_val8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "counter_loc_1_i_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_phi_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "counter", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_981_2", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state4"]}}]},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167.sparsemux_7_2_11_1_1_U143", "Parent" : "30"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167.sparsemux_7_2_10_1_1_x_U144", "Parent" : "30"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167.sparsemux_7_2_10_1_1_x_U145", "Parent" : "30"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.field_id_val8_c_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fid_in_val9_c_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.passthruStartX_val10_c_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.passthruStartY_val11_c_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.passthruEndX_val12_c_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.passthruEndY_val13_c_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bckgndId_val16_c_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.motionSpeed_val17_c_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srcYUV_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.height_val4_c3_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.width_val7_c4_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.enableInput_val15_c_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colorFormat_val20_c5_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ovrlayYUV_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.height_val4_c_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.width_val7_c_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colorFormat_val20_c_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_MultiPixStream2AXIvideo_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	v_tpgHlsDataFlow {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		height_val4 {Type I LastRead 0 FirstWrite -1}
		width_val7 {Type I LastRead 0 FirstWrite -1}
		field_id_val8 {Type I LastRead 1 FirstWrite -1}
		fid_in_val9 {Type I LastRead 1 FirstWrite -1}
		passthruStartX_val10 {Type I LastRead 1 FirstWrite -1}
		passthruStartY_val11 {Type I LastRead 1 FirstWrite -1}
		passthruEndX_val12 {Type I LastRead 1 FirstWrite -1}
		passthruEndY_val13 {Type I LastRead 1 FirstWrite -1}
		enableInput_val15 {Type I LastRead 0 FirstWrite -1}
		bckgndId_val16 {Type I LastRead 1 FirstWrite -1}
		motionSpeed_val17 {Type I LastRead 1 FirstWrite -1}
		colorFormat_val20 {Type I LastRead 0 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		fid {Type O LastRead -1 FirstWrite 0}
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
		rampStart {Type IO LastRead -1 FirstWrite -1}
		fidStored {Type IO LastRead -1 FirstWrite -1}
		counter {Type IO LastRead -1 FirstWrite -1}}
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
		motionSpeed_val17_c {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		srcYUV {Type O LastRead -1 FirstWrite 1}
		enableInput_val {Type I LastRead 0 FirstWrite -1}
		Height_val {Type I LastRead 0 FirstWrite -1}
		WidthIn_val {Type I LastRead 0 FirstWrite -1}
		colorFormat_val {Type I LastRead 0 FirstWrite -1}
		height_val4_c3 {Type O LastRead -1 FirstWrite 0}
		width_val7_c4 {Type O LastRead -1 FirstWrite 0}
		enableInput_val15_c {Type O LastRead -1 FirstWrite 0}
		colorFormat_val20_c5 {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_out {Type O LastRead -1 FirstWrite 0}
		axi_last_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_Pipeline_loop_width {
		sof_4 {Type I LastRead 0 FirstWrite -1}
		axi_last_2 {Type I LastRead 0 FirstWrite -1}
		axi_data_6 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		cond {Type I LastRead 0 FirstWrite -1}
		srcYUV {Type O LastRead -1 FirstWrite 1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		eol_out {Type O LastRead -1 FirstWrite 0}
		axi_data_7_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol {
		axi_data_7_reload {Type I LastRead 0 FirstWrite -1}
		select_ln897 {Type I LastRead 0 FirstWrite -1}
		eol_reload {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_4_out {Type O LastRead -1 FirstWrite 0}
		axi_last_4_out {Type O LastRead -1 FirstWrite 0}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
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
		d {Type I LastRead 0 FirstWrite -1}}
	MultiPixStream2AXIvideo {
		ovrlayYUV {Type I LastRead 2 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		height_val4 {Type I LastRead 0 FirstWrite -1}
		width_val7 {Type I LastRead 0 FirstWrite -1}
		colorFormat_val20 {Type I LastRead 0 FirstWrite -1}
		fid_in_val9 {Type I LastRead 0 FirstWrite -1}
		fid {Type O LastRead -1 FirstWrite 0}
		field_id_val8 {Type I LastRead 0 FirstWrite -1}
		fidStored {Type IO LastRead -1 FirstWrite -1}
		counter {Type IO LastRead -1 FirstWrite -1}}
	MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2 {
		sof {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		fid_in_val9_load {Type I LastRead 0 FirstWrite -1}
		fid {Type O LastRead -1 FirstWrite 1}
		ovrlayYUV {Type I LastRead 2 FirstWrite -1}
		colorFormat_val20_load {Type I LastRead 0 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		field_id_val8_load {Type I LastRead 0 FirstWrite -1}
		sub_i {Type I LastRead 0 FirstWrite -1}
		counter_loc_1_i_out {Type IO LastRead 2 FirstWrite 1}
		p_phi_i_out {Type O LastRead -1 FirstWrite 2}
		counter {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "4295360509"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "393211"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_axis_video_V_data_V { axis {  { s_axis_video_TDATA in_data 0 32 } } }
	s_axis_video_V_keep_V { axis {  { s_axis_video_TKEEP in_data 0 4 } } }
	s_axis_video_V_strb_V { axis {  { s_axis_video_TSTRB in_data 0 4 } } }
	s_axis_video_V_user_V { axis {  { s_axis_video_TUSER in_data 0 1 } } }
	s_axis_video_V_last_V { axis {  { s_axis_video_TLAST in_data 0 1 } } }
	s_axis_video_V_id_V { axis {  { s_axis_video_TID in_data 0 1 } } }
	s_axis_video_V_dest_V { axis {  { s_axis_video_TDEST in_data 0 1 }  { s_axis_video_TVALID in_vld 0 1 }  { s_axis_video_TREADY in_acc 1 1 } } }
	height_val4 { ap_none {  { height_val4 in_data 0 16 }  { height_val4_ap_vld in_vld 0 1 } } }
	width_val7 { ap_none {  { width_val7 in_data 0 16 }  { width_val7_ap_vld in_vld 0 1 } } }
	field_id_val8 { ap_none {  { field_id_val8 in_data 0 16 }  { field_id_val8_ap_vld in_vld 0 1 } } }
	fid_in_val9 { ap_stable {  { fid_in_val9 in_data 0 1 }  { fid_in_val9_ap_vld in_vld 0 1 } } }
	passthruStartX_val10 { ap_none {  { passthruStartX_val10 in_data 0 16 }  { passthruStartX_val10_ap_vld in_vld 0 1 } } }
	passthruStartY_val11 { ap_none {  { passthruStartY_val11 in_data 0 16 }  { passthruStartY_val11_ap_vld in_vld 0 1 } } }
	passthruEndX_val12 { ap_none {  { passthruEndX_val12 in_data 0 16 }  { passthruEndX_val12_ap_vld in_vld 0 1 } } }
	passthruEndY_val13 { ap_none {  { passthruEndY_val13 in_data 0 16 }  { passthruEndY_val13_ap_vld in_vld 0 1 } } }
	enableInput_val15 { ap_none {  { enableInput_val15 in_data 0 8 }  { enableInput_val15_ap_vld in_vld 0 1 } } }
	bckgndId_val16 { ap_none {  { bckgndId_val16 in_data 0 8 }  { bckgndId_val16_ap_vld in_vld 0 1 } } }
	motionSpeed_val17 { ap_none {  { motionSpeed_val17 in_data 0 8 }  { motionSpeed_val17_ap_vld in_vld 0 1 } } }
	colorFormat_val20 { ap_none {  { colorFormat_val20 in_data 0 8 }  { colorFormat_val20_ap_vld in_vld 0 1 } } }
	m_axis_video_V_data_V { axis {  { m_axis_video_TDATA out_data 1 32 } } }
	m_axis_video_V_keep_V { axis {  { m_axis_video_TKEEP out_data 1 4 } } }
	m_axis_video_V_strb_V { axis {  { m_axis_video_TSTRB out_data 1 4 } } }
	m_axis_video_V_user_V { axis {  { m_axis_video_TUSER out_data 1 1 } } }
	m_axis_video_V_last_V { axis {  { m_axis_video_TLAST out_data 1 1 } } }
	m_axis_video_V_id_V { axis {  { m_axis_video_TID out_data 1 1 } } }
	m_axis_video_V_dest_V { axis {  { m_axis_video_TDEST out_data 1 1 }  { m_axis_video_TVALID out_vld 1 1 }  { m_axis_video_TREADY out_acc 0 1 } } }
	fid { ap_vld {  { fid out_data 1 1 }  { fid_ap_vld out_vld 1 1 } } }
	s { ap_none {  { s in_data 0 32 }  { s_ap_vld in_vld 0 1 } } }
}
