set moduleName v_demosaic
set isTopModule 1
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
set C_modelName {v_demosaic}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ width uint 16 regular {axi_slave 0 stable }  }
	{ height uint 16 regular {axi_slave 0 stable }  }
	{ bayer_phase uint 16 regular {axi_slave 0}  }
	{ s_axis_video_V_data_V int 16 regular {axi_s 0 volatile  { s_axis_video Data } }  }
	{ s_axis_video_V_keep_V int 2 regular {axi_s 0 volatile  { s_axis_video Keep } }  }
	{ s_axis_video_V_strb_V int 2 regular {axi_s 0 volatile  { s_axis_video Strb } }  }
	{ s_axis_video_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video User } }  }
	{ s_axis_video_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video Last } }  }
	{ s_axis_video_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video ID } }  }
	{ s_axis_video_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video Dest } }  }
	{ m_axis_video_V_data_V int 32 regular {axi_s 1 volatile  { m_axis_video Data } }  }
	{ m_axis_video_V_keep_V int 4 regular {axi_s 1 volatile  { m_axis_video Keep } }  }
	{ m_axis_video_V_strb_V int 4 regular {axi_s 1 volatile  { m_axis_video Strb } }  }
	{ m_axis_video_V_user_V int 1 regular {axi_s 1 volatile  { m_axis_video User } }  }
	{ m_axis_video_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_video Last } }  }
	{ m_axis_video_V_id_V int 1 regular {axi_s 1 volatile  { m_axis_video ID } }  }
	{ m_axis_video_V_dest_V int 1 regular {axi_s 1 volatile  { m_axis_video Dest } }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "width", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_stable","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "height", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_stable","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "bayer_phase", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "s_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axis_video_TDATA sc_in sc_lv 16 signal 3 } 
	{ s_axis_video_TKEEP sc_in sc_lv 2 signal 4 } 
	{ s_axis_video_TSTRB sc_in sc_lv 2 signal 5 } 
	{ s_axis_video_TUSER sc_in sc_lv 1 signal 6 } 
	{ s_axis_video_TLAST sc_in sc_lv 1 signal 7 } 
	{ s_axis_video_TID sc_in sc_lv 1 signal 8 } 
	{ s_axis_video_TDEST sc_in sc_lv 1 signal 9 } 
	{ m_axis_video_TDATA sc_out sc_lv 32 signal 10 } 
	{ m_axis_video_TKEEP sc_out sc_lv 4 signal 11 } 
	{ m_axis_video_TSTRB sc_out sc_lv 4 signal 12 } 
	{ m_axis_video_TUSER sc_out sc_lv 1 signal 13 } 
	{ m_axis_video_TLAST sc_out sc_lv 1 signal 14 } 
	{ m_axis_video_TID sc_out sc_lv 1 signal 15 } 
	{ m_axis_video_TDEST sc_out sc_lv 1 signal 16 } 
	{ s_axis_video_TVALID sc_in sc_logic 1 invld 9 } 
	{ s_axis_video_TREADY sc_out sc_logic 1 inacc 9 } 
	{ m_axis_video_TVALID sc_out sc_logic 1 outvld 16 } 
	{ m_axis_video_TREADY sc_in sc_logic 1 outacc 16 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"v_demosaic","role":"start","value":"0","valid_bit":"0"},{"name":"v_demosaic","role":"continue","value":"0","valid_bit":"4"},{"name":"v_demosaic","role":"auto_start","value":"0","valid_bit":"7"},{"name":"width","role":"data","value":"16"},{"name":"height","role":"data","value":"24"},{"name":"bayer_phase","role":"data","value":"40"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"v_demosaic","role":"start","value":"0","valid_bit":"0"},{"name":"v_demosaic","role":"done","value":"0","valid_bit":"1"},{"name":"v_demosaic","role":"idle","value":"0","valid_bit":"2"},{"name":"v_demosaic","role":"ready","value":"0","valid_bit":"3"},{"name":"v_demosaic","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "s_axis_video_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "s_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "s_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "s_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "19", "56", "59", "69", "70", "71", "72", "73", "74"],
		"CDFG" : "v_demosaic",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "Block_entry_split_proc_U0"},
			{"ID" : "3", "Name" : "AXIvideo2MultiBayer_U0"}],
		"OutputProcess" : [
			{"ID" : "59", "Name" : "MultiPixStream2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayer_phase", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiBayer_U0", "Port" : "s_axis_video_V_data_V"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiBayer_U0", "Port" : "s_axis_video_V_keep_V"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiBayer_U0", "Port" : "s_axis_video_V_strb_V"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiBayer_U0", "Port" : "s_axis_video_V_user_V"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiBayer_U0", "Port" : "s_axis_video_V_last_V"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiBayer_U0", "Port" : "s_axis_video_V_id_V"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiBayer_U0", "Port" : "s_axis_video_V_dest_V"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_data_V"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_keep_V"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_strb_V"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_user_V"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_last_V"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_id_V"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_dest_V"}]},
			{"Name" : "DIV1_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "Debayer_U0", "Port" : "DIV1_TABLE"}]},
			{"Name" : "DIV2_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "Debayer_U0", "Port" : "DIV2_TABLE"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_entry_split_proc_U0", "Parent" : "0",
		"CDFG" : "Block_entry_split_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "bayer_phase", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0", "Parent" : "0", "Child" : ["4", "6", "8", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "AXIvideo2MultiBayer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_184", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_156", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_136", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_184", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_156", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_136", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_184", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_156", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_136", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_184", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_156", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_136", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_184", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_156", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_136", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_184", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_156", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_136", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_184", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_156", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_136", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["19","20"], "DependentChan" : "70", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_156", "Port" : "imgBayer", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "Height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "WidthIn", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_136", "Parent" : "3", "Child" : ["5"],
		"CDFG" : "AXIvideo2MultiBayer_Pipeline_loop_wait_for_start",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_136.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_156", "Parent" : "3", "Child" : ["7"],
		"CDFG" : "AXIvideo2MultiBayer_Pipeline_loop_width",
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
			{"Name" : "axi_data_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgBayer_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "axi_data_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_156.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_184", "Parent" : "3", "Child" : ["9"],
		"CDFG" : "AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "axi_data_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln188", "Type" : "None", "Direction" : "I"},
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
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_184.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_reg_unsigned_short_s_fu_220", "Parent" : "3",
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
			{"Name" : "d", "Type" : "Stable", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_reg_unsigned_short_s_fu_225", "Parent" : "3",
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
			{"Name" : "d", "Type" : "Stable", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.regslice_both_s_axis_video_V_data_V_U", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.regslice_both_s_axis_video_V_keep_V_U", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.regslice_both_s_axis_video_V_strb_V_U", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.regslice_both_s_axis_video_V_user_V_U", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.regslice_both_s_axis_video_V_last_V_U", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.regslice_both_s_axis_video_V_id_V_U", "Parent" : "3"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.regslice_both_s_axis_video_V_dest_V_U", "Parent" : "3"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Debayer_U0", "Parent" : "0", "Child" : ["20", "39", "44", "50", "51", "52", "53", "54", "55"],
		"CDFG" : "Debayer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65589", "EstimateLatencyMax" : "4296409110",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "20", "Name" : "DebayerG_U0"}],
		"OutputProcess" : [
			{"ID" : "44", "Name" : "DebayerRandBatG_U0"}],
		"Port" : [
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "70", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "DebayerG_U0", "Port" : "imgBayer"}]},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "DebayerRandBatG_U0", "Port" : "imgRgb"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "DIV1_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "DebayerG_U0", "Port" : "DIV1_TABLE"}]},
			{"Name" : "DIV2_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "DebayerG_U0", "Port" : "DIV2_TABLE"}]}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0", "Parent" : "19", "Child" : ["21"],
		"CDFG" : "DebayerG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "45", "EstimateLatencyMax" : "4296409110",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "70", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184", "Port" : "imgBayer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "50", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184", "Port" : "imgG", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "bayerPhase_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "51", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DIV1_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184", "Port" : "DIV1_TABLE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DIV2_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184", "Port" : "DIV2_TABLE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_315_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184", "Parent" : "20", "Child" : ["22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "DebayerG_Pipeline_VITIS_LOOP_318_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "65554",
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
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.DIV1_TABLE_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.DIV2_TABLE_U", "Parent" : "21"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.linebuf_yuv_3_U", "Parent" : "21"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.linebuf_yuv_2_U", "Parent" : "21"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.linebuf_yuv_1_U", "Parent" : "21"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.linebuf_yuv_U", "Parent" : "21"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mul_18s_9ns_18_1_1_U55", "Parent" : "21"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mul_18s_8ns_18_1_1_U56", "Parent" : "21"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mul_18s_8ns_18_1_1_U57", "Parent" : "21"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mul_18s_9ns_18_1_1_U58", "Parent" : "21"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mul_14s_10ns_24_1_1_U59", "Parent" : "21"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mul_14s_10ns_24_1_1_U60", "Parent" : "21"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mac_muladd_14s_10ns_24s_25_4_1_U61", "Parent" : "21"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.mac_muladd_14s_10ns_24s_25_4_1_U62", "Parent" : "21"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.frp_pipeline_valid_U", "Parent" : "21"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.pf_imgG_U", "Parent" : "21"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRatBorBatR_U0", "Parent" : "19", "Child" : ["40"],
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
		"StartSource" : "20",
		"StartFifo" : "start_for_DebayerRatBorBatR_U0_U",
		"Port" : [
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "50", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_158", "Port" : "imgG", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "52", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_158", "Port" : "imgRB", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_c1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "51", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bayerPhase_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "53", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_630_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_158", "Parent" : "39", "Child" : ["41", "42", "43"],
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
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_158.lineBuffer_1_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_158.lineBuffer_U", "Parent" : "40"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_158.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRandBatG_U0", "Parent" : "19", "Child" : ["45"],
		"CDFG" : "DebayerRandBatG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "2085250",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "39",
		"StartFifo" : "start_for_DebayerRandBatG_U0_U",
		"Port" : [
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "52", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134", "Port" : "imgRB", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134", "Port" : "imgRgb", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "53", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_878_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRandBatG_U0.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134", "Parent" : "44", "Child" : ["46", "47", "48", "49"],
		"CDFG" : "DebayerRandBatG_Pipeline_VITIS_LOOP_881_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "1926",
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRandBatG_U0.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134.lineBuffer_2_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRandBatG_U0.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134.lineBuffer_U", "Parent" : "45"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRandBatG_U0.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134.sparsemux_7_2_10_1_1_U173", "Parent" : "45"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRandBatG_U0.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.imgG_U", "Parent" : "19"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.bayerPhase_c1_U", "Parent" : "19"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.imgRB_U", "Parent" : "19"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.bayerPhase_c_U", "Parent" : "19"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.start_for_DebayerRatBorBatR_U0_U", "Parent" : "19"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.start_for_DebayerRandBatG_U0_U", "Parent" : "19"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ZipperRemoval_U0", "Parent" : "0", "Child" : ["57"],
		"CDFG" : "ZipperRemoval",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "19",
		"StartFifo" : "start_for_ZipperRemoval_U0_U",
		"Port" : [
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["19","44"], "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104", "Port" : "imgRgb", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgUnzip", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["59"], "DependentChan" : "72", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104", "Port" : "imgUnzip", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1099_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ZipperRemoval_U0.grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104", "Parent" : "56", "Child" : ["58"],
		"CDFG" : "ZipperRemoval_Pipeline_VITIS_LOOP_1101_2",
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
			{"Name" : "p_0_0_0477655_lcssa668693", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0478653_lcssa666691", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0479657_lcssa664689", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i_i_lcssa687", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "zext_ln1085", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgRgb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgUnzip", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgUnzip_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_0_0_0480_1667_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0481_1665_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0482_1663_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0480_1661_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0481_1660_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0482_1659_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0483_1658_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phi_ln1132_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1101_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ZipperRemoval_U0.grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0", "Parent" : "0", "Child" : ["60", "62", "63", "64", "65", "66", "67", "68"],
		"CDFG" : "MultiPixStream2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2079002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "56",
		"StartFifo" : "start_for_MultiPixStream2AXIvideo_U0_U",
		"Port" : [
			{"Name" : "imgUnzip", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["56"], "DependentChan" : "72", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100", "Port" : "imgUnzip", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100", "Port" : "m_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100", "Port" : "m_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100", "Port" : "m_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100", "Port" : "m_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100", "Port" : "m_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100", "Port" : "m_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100", "Port" : "m_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "WidthOut", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_228_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100", "Parent" : "59", "Child" : ["61"],
		"CDFG" : "MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2",
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
			{"Name" : "empty", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "sub_i_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "imgUnzip", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgUnzip_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"BlockSignal" : [
					{"Name" : "m_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_230_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.regslice_both_m_axis_video_V_data_V_U", "Parent" : "59"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.regslice_both_m_axis_video_V_keep_V_U", "Parent" : "59"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.regslice_both_m_axis_video_V_strb_V_U", "Parent" : "59"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.regslice_both_m_axis_video_V_user_V_U", "Parent" : "59"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.regslice_both_m_axis_video_V_last_V_U", "Parent" : "59"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.regslice_both_m_axis_video_V_id_V_U", "Parent" : "59"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.regslice_both_m_axis_video_V_dest_V_U", "Parent" : "59"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bayer_phase_assign_channel_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgBayer_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgRgb_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgUnzip_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_ZipperRemoval_U0_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_MultiPixStream2AXIvideo_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	v_demosaic {
		width {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 1 FirstWrite -1}
		bayer_phase {Type I LastRead 2 FirstWrite -1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}
	Block_entry_split_proc {
		bayer_phase {Type I LastRead 0 FirstWrite -1}}
	AXIvideo2MultiBayer {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		imgBayer {Type O LastRead -1 FirstWrite 1}
		Height {Type I LastRead 0 FirstWrite -1}
		WidthIn {Type I LastRead 0 FirstWrite -1}}
	AXIvideo2MultiBayer_Pipeline_loop_wait_for_start {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_out {Type O LastRead -1 FirstWrite 0}
		axi_last_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiBayer_Pipeline_loop_width {
		sof_4 {Type I LastRead 0 FirstWrite -1}
		axi_last_2 {Type I LastRead 0 FirstWrite -1}
		axi_data_2 {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		imgBayer {Type O LastRead -1 FirstWrite 1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		eol_out {Type O LastRead -1 FirstWrite 0}
		axi_data_3_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol {
		axi_data_3_reload {Type I LastRead 0 FirstWrite -1}
		select_ln188 {Type I LastRead 0 FirstWrite -1}
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
	Debayer {
		imgBayer {Type I LastRead 1 FirstWrite -1}
		imgRgb {Type O LastRead -1 FirstWrite 4}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		bayerPhase_read {Type I LastRead 0 FirstWrite -1}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}
	DebayerG {
		imgBayer {Type I LastRead 1 FirstWrite -1}
		imgG {Type O LastRead -1 FirstWrite 16}
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
		imgG {Type O LastRead -1 FirstWrite 16}
		empty {Type I LastRead 0 FirstWrite -1}
		xor_r {Type I LastRead 0 FirstWrite -1}
		cmp689 {Type I LastRead 0 FirstWrite -1}
		out_y {Type I LastRead 0 FirstWrite -1}
		zext_ln275 {Type I LastRead 0 FirstWrite -1}
		cmp170 {Type I LastRead 0 FirstWrite -1}
		cmp84 {Type I LastRead 0 FirstWrite -1}
		imgBayer {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 15}
		p_out1 {Type O LastRead -1 FirstWrite 15}
		p_out2 {Type O LastRead -1 FirstWrite 15}
		p_out3 {Type O LastRead -1 FirstWrite 15}
		p_out4 {Type O LastRead -1 FirstWrite 15}
		p_out5 {Type O LastRead -1 FirstWrite 15}
		p_out6 {Type O LastRead -1 FirstWrite 15}
		p_out7 {Type O LastRead -1 FirstWrite 15}
		p_out8 {Type O LastRead -1 FirstWrite 15}
		p_out9 {Type O LastRead -1 FirstWrite 15}
		p_out10 {Type O LastRead -1 FirstWrite 15}
		p_out11 {Type O LastRead -1 FirstWrite 15}
		p_out12 {Type O LastRead -1 FirstWrite 15}
		p_out13 {Type O LastRead -1 FirstWrite 15}
		p_out14 {Type O LastRead -1 FirstWrite 15}
		p_out15 {Type O LastRead -1 FirstWrite 15}
		p_out16 {Type O LastRead -1 FirstWrite 15}
		p_out17 {Type O LastRead -1 FirstWrite 15}
		p_out18 {Type O LastRead -1 FirstWrite 15}
		p_out19 {Type O LastRead -1 FirstWrite 15}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}
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
		p_0_0_09501401_i_out {Type O LastRead -1 FirstWrite 5}}
	DebayerRandBatG {
		imgRB {Type I LastRead 1 FirstWrite -1}
		imgRgb {Type O LastRead -1 FirstWrite 4}
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
		imgRgb {Type O LastRead -1 FirstWrite 4}
		p_0_0_01183_217801809_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_01184_217781807_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_01185_217761805_i_out {Type O LastRead -1 FirstWrite 3}
		right_2_i_out {Type O LastRead -1 FirstWrite 3}
		right_1_i_out {Type O LastRead -1 FirstWrite 3}
		right_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0116117861797_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0116217841795_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0116317821793_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_2_0_0_011571712_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_1_0_0_011561709_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0_0_011551706_i_out {Type O LastRead -1 FirstWrite 3}}
	ZipperRemoval {
		imgRgb {Type I LastRead 1 FirstWrite -1}
		imgUnzip {Type O LastRead -1 FirstWrite 3}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}
	ZipperRemoval_Pipeline_VITIS_LOOP_1101_2 {
		p_0_0_0477655_lcssa668693 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0478653_lcssa666691 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0479657_lcssa664689 {Type I LastRead 0 FirstWrite -1}
		conv2_i_i_lcssa687 {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		zext_ln1085 {Type I LastRead 0 FirstWrite -1}
		imgRgb {Type I LastRead 1 FirstWrite -1}
		imgUnzip {Type O LastRead -1 FirstWrite 3}
		p_0_0_0480_1667_out {Type O LastRead -1 FirstWrite 2}
		p_0_0_0481_1665_out {Type O LastRead -1 FirstWrite 2}
		p_0_0_0482_1663_out {Type O LastRead -1 FirstWrite 2}
		p_0_0_0480_1661_out {Type IO LastRead 2 FirstWrite 2}
		p_0_0_0481_1660_out {Type IO LastRead 2 FirstWrite 2}
		p_0_0_0482_1659_out {Type IO LastRead 2 FirstWrite 2}
		p_0_0_0483_1658_out {Type IO LastRead 2 FirstWrite 2}
		phi_ln1132_out {Type O LastRead -1 FirstWrite 0}}
	MultiPixStream2AXIvideo {
		imgUnzip {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}
		Height {Type I LastRead 0 FirstWrite -1}
		WidthOut {Type I LastRead 0 FirstWrite -1}}
	MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2 {
		sof {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_i_i {Type I LastRead 0 FirstWrite -1}
		imgUnzip {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_axis_video_V_data_V { axis {  { s_axis_video_TDATA in_data 0 16 } } }
	s_axis_video_V_keep_V { axis {  { s_axis_video_TKEEP in_data 0 2 } } }
	s_axis_video_V_strb_V { axis {  { s_axis_video_TSTRB in_data 0 2 } } }
	s_axis_video_V_user_V { axis {  { s_axis_video_TUSER in_data 0 1 } } }
	s_axis_video_V_last_V { axis {  { s_axis_video_TLAST in_data 0 1 } } }
	s_axis_video_V_id_V { axis {  { s_axis_video_TID in_data 0 1 } } }
	s_axis_video_V_dest_V { axis {  { s_axis_video_TDEST in_data 0 1 }  { s_axis_video_TVALID in_vld 0 1 }  { s_axis_video_TREADY in_acc 1 1 } } }
	m_axis_video_V_data_V { axis {  { m_axis_video_TDATA out_data 1 32 } } }
	m_axis_video_V_keep_V { axis {  { m_axis_video_TKEEP out_data 1 4 } } }
	m_axis_video_V_strb_V { axis {  { m_axis_video_TSTRB out_data 1 4 } } }
	m_axis_video_V_user_V { axis {  { m_axis_video_TUSER out_data 1 1 } } }
	m_axis_video_V_last_V { axis {  { m_axis_video_TLAST out_data 1 1 } } }
	m_axis_video_V_id_V { axis {  { m_axis_video_TID out_data 1 1 } } }
	m_axis_video_V_dest_V { axis {  { m_axis_video_TDEST out_data 1 1 }  { m_axis_video_TVALID out_vld 1 1 }  { m_axis_video_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
