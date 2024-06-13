set moduleName DebayerRandBatG_Pipeline_VITIS_LOOP_881_2
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
set C_modelName {DebayerRandBatG_Pipeline_VITIS_LOOP_881_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ p_0_0_01183_217521782_lcssa1818_i int 8 regular  }
	{ p_0_0_01184_217501780_lcssa1816_i int 8 regular  }
	{ p_0_0_01185_217481778_lcssa1814_i int 8 regular  }
	{ p_0_2_0_0_011511775_lcssa1812_i int 8 regular  }
	{ p_0_1_0_0_011501773_lcssa1810_i int 8 regular  }
	{ p_0_0_0_0_011491771_lcssa1808_i int 8 regular  }
	{ p_0_0_0116117581770_lcssa1806_i int 8 regular  }
	{ p_0_0_0116217561768_lcssa1804_i int 8 regular  }
	{ p_0_0_0116317541766_lcssa1802_i int 8 regular  }
	{ p_0_2_0_0_011571682_lcssa1724_i int 8 regular  }
	{ p_0_1_0_0_011561679_lcssa1722_i int 8 regular  }
	{ p_0_0_0_0_011551676_lcssa1720_i int 8 regular  }
	{ loopWidth_i int 12 regular {ap_stable 0} }
	{ empty_52 int 1 regular  }
	{ xor_i int 15 regular  }
	{ cmp203_i int 1 regular  }
	{ empty int 12 regular {ap_stable 0} }
	{ cmp59_i int 1 regular  }
	{ imgRB int 24 regular {fifo 0 volatile }  }
	{ imgRgb int 24 regular {fifo 1 volatile }  }
	{ p_0_0_01183_217521781_i_out int 8 regular {pointer 1}  }
	{ p_0_0_01184_217501779_i_out int 8 regular {pointer 1}  }
	{ p_0_0_01185_217481777_i_out int 8 regular {pointer 1}  }
	{ right_2_i_out int 8 regular {pointer 1}  }
	{ right_1_i_out int 8 regular {pointer 1}  }
	{ right_i_out int 8 regular {pointer 1}  }
	{ p_0_0_0116117581769_i_out int 8 regular {pointer 1}  }
	{ p_0_0_0116217561767_i_out int 8 regular {pointer 1}  }
	{ p_0_0_0116317541765_i_out int 8 regular {pointer 1}  }
	{ p_0_2_0_0_011571684_i_out int 8 regular {pointer 1}  }
	{ p_0_1_0_0_011561681_i_out int 8 regular {pointer 1}  }
	{ p_0_0_0_0_011551678_i_out int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_0_0_01183_217521782_lcssa1818_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01184_217501780_lcssa1816_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01185_217481778_lcssa1814_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_2_0_0_011511775_lcssa1812_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_1_0_0_011501773_lcssa1810_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0_0_011491771_lcssa1808_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0116117581770_lcssa1806_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0116217561768_lcssa1804_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0116317541766_lcssa1802_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_2_0_0_011571682_lcssa1724_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_1_0_0_011561679_lcssa1722_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0_0_011551676_lcssa1720_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "loopWidth_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "empty_52", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "xor_i", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "cmp203_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "cmp59_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "imgRB", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "imgRgb", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01183_217521781_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01184_217501779_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01185_217481777_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "right_2_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "right_1_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "right_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0116117581769_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0116217561767_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0116317541765_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_2_0_0_011571684_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_1_0_0_011561681_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0_0_011551678_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgRB_dout sc_in sc_lv 24 signal 18 } 
	{ imgRB_num_data_valid sc_in sc_lv 3 signal 18 } 
	{ imgRB_fifo_cap sc_in sc_lv 3 signal 18 } 
	{ imgRB_empty_n sc_in sc_logic 1 signal 18 } 
	{ imgRB_read sc_out sc_logic 1 signal 18 } 
	{ imgRgb_din sc_out sc_lv 24 signal 19 } 
	{ imgRgb_num_data_valid sc_in sc_lv 3 signal 19 } 
	{ imgRgb_fifo_cap sc_in sc_lv 3 signal 19 } 
	{ imgRgb_full_n sc_in sc_logic 1 signal 19 } 
	{ imgRgb_write sc_out sc_logic 1 signal 19 } 
	{ p_0_0_01183_217521782_lcssa1818_i sc_in sc_lv 8 signal 0 } 
	{ p_0_0_01184_217501780_lcssa1816_i sc_in sc_lv 8 signal 1 } 
	{ p_0_0_01185_217481778_lcssa1814_i sc_in sc_lv 8 signal 2 } 
	{ p_0_2_0_0_011511775_lcssa1812_i sc_in sc_lv 8 signal 3 } 
	{ p_0_1_0_0_011501773_lcssa1810_i sc_in sc_lv 8 signal 4 } 
	{ p_0_0_0_0_011491771_lcssa1808_i sc_in sc_lv 8 signal 5 } 
	{ p_0_0_0116117581770_lcssa1806_i sc_in sc_lv 8 signal 6 } 
	{ p_0_0_0116217561768_lcssa1804_i sc_in sc_lv 8 signal 7 } 
	{ p_0_0_0116317541766_lcssa1802_i sc_in sc_lv 8 signal 8 } 
	{ p_0_2_0_0_011571682_lcssa1724_i sc_in sc_lv 8 signal 9 } 
	{ p_0_1_0_0_011561679_lcssa1722_i sc_in sc_lv 8 signal 10 } 
	{ p_0_0_0_0_011551676_lcssa1720_i sc_in sc_lv 8 signal 11 } 
	{ loopWidth_i sc_in sc_lv 12 signal 12 } 
	{ empty_52 sc_in sc_lv 1 signal 13 } 
	{ xor_i sc_in sc_lv 15 signal 14 } 
	{ cmp203_i sc_in sc_lv 1 signal 15 } 
	{ empty sc_in sc_lv 12 signal 16 } 
	{ cmp59_i sc_in sc_lv 1 signal 17 } 
	{ p_0_0_01183_217521781_i_out sc_out sc_lv 8 signal 20 } 
	{ p_0_0_01183_217521781_i_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ p_0_0_01184_217501779_i_out sc_out sc_lv 8 signal 21 } 
	{ p_0_0_01184_217501779_i_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_0_0_01185_217481777_i_out sc_out sc_lv 8 signal 22 } 
	{ p_0_0_01185_217481777_i_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ right_2_i_out sc_out sc_lv 8 signal 23 } 
	{ right_2_i_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ right_1_i_out sc_out sc_lv 8 signal 24 } 
	{ right_1_i_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ right_i_out sc_out sc_lv 8 signal 25 } 
	{ right_i_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ p_0_0_0116117581769_i_out sc_out sc_lv 8 signal 26 } 
	{ p_0_0_0116117581769_i_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ p_0_0_0116217561767_i_out sc_out sc_lv 8 signal 27 } 
	{ p_0_0_0116217561767_i_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ p_0_0_0116317541765_i_out sc_out sc_lv 8 signal 28 } 
	{ p_0_0_0116317541765_i_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ p_0_2_0_0_011571684_i_out sc_out sc_lv 8 signal 29 } 
	{ p_0_2_0_0_011571684_i_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ p_0_1_0_0_011561681_i_out sc_out sc_lv 8 signal 30 } 
	{ p_0_1_0_0_011561681_i_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ p_0_0_0_0_011551678_i_out sc_out sc_lv 8 signal 31 } 
	{ p_0_0_0_0_011551678_i_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgRB_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "imgRB", "role": "dout" }} , 
 	{ "name": "imgRB_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRB", "role": "num_data_valid" }} , 
 	{ "name": "imgRB_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRB", "role": "fifo_cap" }} , 
 	{ "name": "imgRB_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "empty_n" }} , 
 	{ "name": "imgRB_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "read" }} , 
 	{ "name": "imgRgb_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "imgRgb", "role": "din" }} , 
 	{ "name": "imgRgb_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRgb", "role": "num_data_valid" }} , 
 	{ "name": "imgRgb_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRgb", "role": "fifo_cap" }} , 
 	{ "name": "imgRgb_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "full_n" }} , 
 	{ "name": "imgRgb_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "write" }} , 
 	{ "name": "p_0_0_01183_217521782_lcssa1818_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_01183_217521782_lcssa1818_i", "role": "default" }} , 
 	{ "name": "p_0_0_01184_217501780_lcssa1816_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_01184_217501780_lcssa1816_i", "role": "default" }} , 
 	{ "name": "p_0_0_01185_217481778_lcssa1814_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_01185_217481778_lcssa1814_i", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_011511775_lcssa1812_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_011511775_lcssa1812_i", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_011501773_lcssa1810_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_011501773_lcssa1810_i", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_011491771_lcssa1808_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_011491771_lcssa1808_i", "role": "default" }} , 
 	{ "name": "p_0_0_0116117581770_lcssa1806_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0116117581770_lcssa1806_i", "role": "default" }} , 
 	{ "name": "p_0_0_0116217561768_lcssa1804_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0116217561768_lcssa1804_i", "role": "default" }} , 
 	{ "name": "p_0_0_0116317541766_lcssa1802_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0116317541766_lcssa1802_i", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_011571682_lcssa1724_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_011571682_lcssa1724_i", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_011561679_lcssa1722_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_011561679_lcssa1722_i", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_011551676_lcssa1720_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_011551676_lcssa1720_i", "role": "default" }} , 
 	{ "name": "loopWidth_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "loopWidth_i", "role": "default" }} , 
 	{ "name": "empty_52", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_52", "role": "default" }} , 
 	{ "name": "xor_i", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "xor_i", "role": "default" }} , 
 	{ "name": "cmp203_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp203_i", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "cmp59_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp59_i", "role": "default" }} , 
 	{ "name": "p_0_0_01183_217521781_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_01183_217521781_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_01183_217521781_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01183_217521781_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_01184_217501779_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_01184_217501779_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_01184_217501779_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01184_217501779_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_01185_217481777_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_01185_217481777_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_01185_217481777_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01185_217481777_i_out", "role": "ap_vld" }} , 
 	{ "name": "right_2_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "right_2_i_out", "role": "default" }} , 
 	{ "name": "right_2_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "right_2_i_out", "role": "ap_vld" }} , 
 	{ "name": "right_1_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "right_1_i_out", "role": "default" }} , 
 	{ "name": "right_1_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "right_1_i_out", "role": "ap_vld" }} , 
 	{ "name": "right_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "right_i_out", "role": "default" }} , 
 	{ "name": "right_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "right_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0116117581769_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0116117581769_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0116117581769_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0116117581769_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0116217561767_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0116217561767_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0116217561767_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0116217561767_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0116317541765_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0116317541765_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0116317541765_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0116317541765_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_2_0_0_011571684_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_011571684_i_out", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_011571684_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_011571684_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_1_0_0_011561681_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_011561681_i_out", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_011561681_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_011561681_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0_0_011551678_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_011551678_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_011551678_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_011551678_i_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "DebayerRandBatG_Pipeline_VITIS_LOOP_881_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "3847",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_0_0_01183_217521782_lcssa1818_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_01184_217501780_lcssa1816_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_01185_217481778_lcssa1814_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_011511775_lcssa1812_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_011501773_lcssa1810_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_011491771_lcssa1808_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0116117581770_lcssa1806_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0116217561768_lcssa1804_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0116317541766_lcssa1802_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_011571682_lcssa1724_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_011561679_lcssa1722_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_011551676_lcssa1720_i", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_0_0_01183_217521781_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_01184_217501779_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_01185_217481777_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "right_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "right_1_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "right_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0116117581769_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0116217561767_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0116317541765_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_011571684_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_011561681_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_011551678_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_881_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lineBuffer_2_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lineBuffer_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U174", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	DebayerRandBatG_Pipeline_VITIS_LOOP_881_2 {
		p_0_0_01183_217521782_lcssa1818_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_01184_217501780_lcssa1816_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_01185_217481778_lcssa1814_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_011511775_lcssa1812_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_011501773_lcssa1810_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_011491771_lcssa1808_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0116117581770_lcssa1806_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0116217561768_lcssa1804_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0116317541766_lcssa1802_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_011571682_lcssa1724_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_011561679_lcssa1722_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_011551676_lcssa1720_i {Type I LastRead 0 FirstWrite -1}
		loopWidth_i {Type I LastRead 0 FirstWrite -1}
		empty_52 {Type I LastRead 0 FirstWrite -1}
		xor_i {Type I LastRead 0 FirstWrite -1}
		cmp203_i {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		cmp59_i {Type I LastRead 0 FirstWrite -1}
		imgRB {Type I LastRead 1 FirstWrite -1}
		imgRgb {Type O LastRead -1 FirstWrite 5}
		p_0_0_01183_217521781_i_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_01184_217501779_i_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_01185_217481777_i_out {Type O LastRead -1 FirstWrite 4}
		right_2_i_out {Type O LastRead -1 FirstWrite 4}
		right_1_i_out {Type O LastRead -1 FirstWrite 4}
		right_i_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_0116117581769_i_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_0116217561767_i_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_0116317541765_i_out {Type O LastRead -1 FirstWrite 4}
		p_0_2_0_0_011571684_i_out {Type O LastRead -1 FirstWrite 4}
		p_0_1_0_0_011561681_i_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_0_0_011551678_i_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "3847"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "3847"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_0_0_01183_217521782_lcssa1818_i { ap_none {  { p_0_0_01183_217521782_lcssa1818_i in_data 0 8 } } }
	p_0_0_01184_217501780_lcssa1816_i { ap_none {  { p_0_0_01184_217501780_lcssa1816_i in_data 0 8 } } }
	p_0_0_01185_217481778_lcssa1814_i { ap_none {  { p_0_0_01185_217481778_lcssa1814_i in_data 0 8 } } }
	p_0_2_0_0_011511775_lcssa1812_i { ap_none {  { p_0_2_0_0_011511775_lcssa1812_i in_data 0 8 } } }
	p_0_1_0_0_011501773_lcssa1810_i { ap_none {  { p_0_1_0_0_011501773_lcssa1810_i in_data 0 8 } } }
	p_0_0_0_0_011491771_lcssa1808_i { ap_none {  { p_0_0_0_0_011491771_lcssa1808_i in_data 0 8 } } }
	p_0_0_0116117581770_lcssa1806_i { ap_none {  { p_0_0_0116117581770_lcssa1806_i in_data 0 8 } } }
	p_0_0_0116217561768_lcssa1804_i { ap_none {  { p_0_0_0116217561768_lcssa1804_i in_data 0 8 } } }
	p_0_0_0116317541766_lcssa1802_i { ap_none {  { p_0_0_0116317541766_lcssa1802_i in_data 0 8 } } }
	p_0_2_0_0_011571682_lcssa1724_i { ap_none {  { p_0_2_0_0_011571682_lcssa1724_i in_data 0 8 } } }
	p_0_1_0_0_011561679_lcssa1722_i { ap_none {  { p_0_1_0_0_011561679_lcssa1722_i in_data 0 8 } } }
	p_0_0_0_0_011551676_lcssa1720_i { ap_none {  { p_0_0_0_0_011551676_lcssa1720_i in_data 0 8 } } }
	loopWidth_i { ap_stable {  { loopWidth_i in_data 0 12 } } }
	empty_52 { ap_none {  { empty_52 in_data 0 1 } } }
	xor_i { ap_none {  { xor_i in_data 0 15 } } }
	cmp203_i { ap_none {  { cmp203_i in_data 0 1 } } }
	empty { ap_stable {  { empty in_data 0 12 } } }
	cmp59_i { ap_none {  { cmp59_i in_data 0 1 } } }
	imgRB { ap_fifo {  { imgRB_dout fifo_data_in 0 24 }  { imgRB_num_data_valid fifo_status_num_data_valid 0 3 }  { imgRB_fifo_cap fifo_update 0 3 }  { imgRB_empty_n fifo_status 0 1 }  { imgRB_read fifo_port_we 1 1 } } }
	imgRgb { ap_fifo {  { imgRgb_din fifo_data_in 1 24 }  { imgRgb_num_data_valid fifo_status_num_data_valid 0 3 }  { imgRgb_fifo_cap fifo_update 0 3 }  { imgRgb_full_n fifo_status 0 1 }  { imgRgb_write fifo_port_we 1 1 } } }
	p_0_0_01183_217521781_i_out { ap_vld {  { p_0_0_01183_217521781_i_out out_data 1 8 }  { p_0_0_01183_217521781_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_01184_217501779_i_out { ap_vld {  { p_0_0_01184_217501779_i_out out_data 1 8 }  { p_0_0_01184_217501779_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_01185_217481777_i_out { ap_vld {  { p_0_0_01185_217481777_i_out out_data 1 8 }  { p_0_0_01185_217481777_i_out_ap_vld out_vld 1 1 } } }
	right_2_i_out { ap_vld {  { right_2_i_out out_data 1 8 }  { right_2_i_out_ap_vld out_vld 1 1 } } }
	right_1_i_out { ap_vld {  { right_1_i_out out_data 1 8 }  { right_1_i_out_ap_vld out_vld 1 1 } } }
	right_i_out { ap_vld {  { right_i_out out_data 1 8 }  { right_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0116117581769_i_out { ap_vld {  { p_0_0_0116117581769_i_out out_data 1 8 }  { p_0_0_0116117581769_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0116217561767_i_out { ap_vld {  { p_0_0_0116217561767_i_out out_data 1 8 }  { p_0_0_0116217561767_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0116317541765_i_out { ap_vld {  { p_0_0_0116317541765_i_out out_data 1 8 }  { p_0_0_0116317541765_i_out_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_011571684_i_out { ap_vld {  { p_0_2_0_0_011571684_i_out out_data 1 8 }  { p_0_2_0_0_011571684_i_out_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_011561681_i_out { ap_vld {  { p_0_1_0_0_011561681_i_out out_data 1 8 }  { p_0_1_0_0_011561681_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_011551678_i_out { ap_vld {  { p_0_0_0_0_011551678_i_out out_data 1 8 }  { p_0_0_0_0_011551678_i_out_ap_vld out_vld 1 1 } } }
}
