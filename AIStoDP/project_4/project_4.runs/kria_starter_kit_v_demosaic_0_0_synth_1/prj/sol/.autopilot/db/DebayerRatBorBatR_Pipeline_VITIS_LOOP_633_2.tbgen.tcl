set moduleName DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2
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
set C_modelName {DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ p_0_2_0_0_09101500_lcssa1537_i int 8 regular  }
	{ p_0_1_0_0_09091498_lcssa1535_i int 8 regular  }
	{ p_0_0_0_0_09081496_lcssa1533_i int 8 regular  }
	{ p_0_0_0948_114831495_lcssa1531_i int 8 regular  }
	{ p_0_0_0949_114811493_lcssa1529_i int 8 regular  }
	{ p_0_0_0950_114791491_lcssa1527_i int 8 regular  }
	{ p_0_2_0_0_09161488_lcssa1525_i int 8 regular  }
	{ p_0_1_0_0_09151486_lcssa1523_i int 8 regular  }
	{ p_0_0_0_0_09141484_lcssa1521_i int 8 regular  }
	{ p_0_0_0948_21423_lcssa1455_i int 8 regular  }
	{ p_0_0_0949_21420_lcssa1453_i int 8 regular  }
	{ p_0_0_0950_21417_lcssa1451_i int 8 regular  }
	{ p_0_0_09481393_lcssa1443_i int 8 regular  }
	{ p_0_0_09491390_lcssa1441_i int 8 regular  }
	{ p_0_0_09501387_lcssa1439_i int 8 regular  }
	{ loopWidth_i int 12 regular {ap_stable 0} }
	{ cmp203_i int 1 regular  }
	{ empty_51 int 1 regular  }
	{ xor_i int 15 regular  }
	{ empty int 12 regular {ap_stable 0} }
	{ cmp59_i int 1 regular  }
	{ imgG int 24 regular {fifo 0 volatile }  }
	{ red_i int 1 regular  }
	{ imgRB int 24 regular {fifo 1 volatile }  }
	{ p_0_2_0_0_09101501_i_out int 8 regular {pointer 1}  }
	{ p_0_1_0_0_09091499_i_out int 8 regular {pointer 1}  }
	{ p_0_0_0_0_09081497_i_out int 8 regular {pointer 1}  }
	{ p_0_0_0948_114831494_i_out int 8 regular {pointer 1}  }
	{ p_0_0_0949_114811492_i_out int 8 regular {pointer 1}  }
	{ p_0_0_0950_114791490_i_out int 8 regular {pointer 1}  }
	{ p_0_2_0_0_09161489_i_out int 8 regular {pointer 1}  }
	{ p_0_1_0_0_09151487_i_out int 8 regular {pointer 1}  }
	{ p_0_0_0_0_09141485_i_out int 8 regular {pointer 1}  }
	{ p_0_0_0948_21422_i_out int 8 regular {pointer 1}  }
	{ p_0_0_0949_21419_i_out int 8 regular {pointer 1}  }
	{ p_0_0_0950_21416_i_out int 8 regular {pointer 1}  }
	{ p_0_0_09481392_i_out int 8 regular {pointer 1}  }
	{ p_0_0_09491389_i_out int 8 regular {pointer 1}  }
	{ p_0_0_09501386_i_out int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_0_2_0_0_09101500_lcssa1537_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_1_0_0_09091498_lcssa1535_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0_0_09081496_lcssa1533_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0948_114831495_lcssa1531_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0949_114811493_lcssa1529_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0950_114791491_lcssa1527_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_2_0_0_09161488_lcssa1525_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_1_0_0_09151486_lcssa1523_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0_0_09141484_lcssa1521_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0948_21423_lcssa1455_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0949_21420_lcssa1453_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0950_21417_lcssa1451_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_09481393_lcssa1443_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_09491390_lcssa1441_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_09501387_lcssa1439_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "loopWidth_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "cmp203_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "empty_51", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "xor_i", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "cmp59_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "imgG", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "red_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "imgRB", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_2_0_0_09101501_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_1_0_0_09091499_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0_0_09081497_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0948_114831494_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0949_114811492_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0950_114791490_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_2_0_0_09161489_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_1_0_0_09151487_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0_0_09141485_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0948_21422_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0949_21419_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0950_21416_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_09481392_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_09491389_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_09501386_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 68
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgG_dout sc_in sc_lv 24 signal 21 } 
	{ imgG_num_data_valid sc_in sc_lv 3 signal 21 } 
	{ imgG_fifo_cap sc_in sc_lv 3 signal 21 } 
	{ imgG_empty_n sc_in sc_logic 1 signal 21 } 
	{ imgG_read sc_out sc_logic 1 signal 21 } 
	{ imgRB_din sc_out sc_lv 24 signal 23 } 
	{ imgRB_num_data_valid sc_in sc_lv 3 signal 23 } 
	{ imgRB_fifo_cap sc_in sc_lv 3 signal 23 } 
	{ imgRB_full_n sc_in sc_logic 1 signal 23 } 
	{ imgRB_write sc_out sc_logic 1 signal 23 } 
	{ p_0_2_0_0_09101500_lcssa1537_i sc_in sc_lv 8 signal 0 } 
	{ p_0_1_0_0_09091498_lcssa1535_i sc_in sc_lv 8 signal 1 } 
	{ p_0_0_0_0_09081496_lcssa1533_i sc_in sc_lv 8 signal 2 } 
	{ p_0_0_0948_114831495_lcssa1531_i sc_in sc_lv 8 signal 3 } 
	{ p_0_0_0949_114811493_lcssa1529_i sc_in sc_lv 8 signal 4 } 
	{ p_0_0_0950_114791491_lcssa1527_i sc_in sc_lv 8 signal 5 } 
	{ p_0_2_0_0_09161488_lcssa1525_i sc_in sc_lv 8 signal 6 } 
	{ p_0_1_0_0_09151486_lcssa1523_i sc_in sc_lv 8 signal 7 } 
	{ p_0_0_0_0_09141484_lcssa1521_i sc_in sc_lv 8 signal 8 } 
	{ p_0_0_0948_21423_lcssa1455_i sc_in sc_lv 8 signal 9 } 
	{ p_0_0_0949_21420_lcssa1453_i sc_in sc_lv 8 signal 10 } 
	{ p_0_0_0950_21417_lcssa1451_i sc_in sc_lv 8 signal 11 } 
	{ p_0_0_09481393_lcssa1443_i sc_in sc_lv 8 signal 12 } 
	{ p_0_0_09491390_lcssa1441_i sc_in sc_lv 8 signal 13 } 
	{ p_0_0_09501387_lcssa1439_i sc_in sc_lv 8 signal 14 } 
	{ loopWidth_i sc_in sc_lv 12 signal 15 } 
	{ cmp203_i sc_in sc_lv 1 signal 16 } 
	{ empty_51 sc_in sc_lv 1 signal 17 } 
	{ xor_i sc_in sc_lv 15 signal 18 } 
	{ empty sc_in sc_lv 12 signal 19 } 
	{ cmp59_i sc_in sc_lv 1 signal 20 } 
	{ red_i sc_in sc_lv 1 signal 22 } 
	{ p_0_2_0_0_09101501_i_out sc_out sc_lv 8 signal 24 } 
	{ p_0_2_0_0_09101501_i_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ p_0_1_0_0_09091499_i_out sc_out sc_lv 8 signal 25 } 
	{ p_0_1_0_0_09091499_i_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ p_0_0_0_0_09081497_i_out sc_out sc_lv 8 signal 26 } 
	{ p_0_0_0_0_09081497_i_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ p_0_0_0948_114831494_i_out sc_out sc_lv 8 signal 27 } 
	{ p_0_0_0948_114831494_i_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ p_0_0_0949_114811492_i_out sc_out sc_lv 8 signal 28 } 
	{ p_0_0_0949_114811492_i_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ p_0_0_0950_114791490_i_out sc_out sc_lv 8 signal 29 } 
	{ p_0_0_0950_114791490_i_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ p_0_2_0_0_09161489_i_out sc_out sc_lv 8 signal 30 } 
	{ p_0_2_0_0_09161489_i_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ p_0_1_0_0_09151487_i_out sc_out sc_lv 8 signal 31 } 
	{ p_0_1_0_0_09151487_i_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ p_0_0_0_0_09141485_i_out sc_out sc_lv 8 signal 32 } 
	{ p_0_0_0_0_09141485_i_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ p_0_0_0948_21422_i_out sc_out sc_lv 8 signal 33 } 
	{ p_0_0_0948_21422_i_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ p_0_0_0949_21419_i_out sc_out sc_lv 8 signal 34 } 
	{ p_0_0_0949_21419_i_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_0_0_0950_21416_i_out sc_out sc_lv 8 signal 35 } 
	{ p_0_0_0950_21416_i_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_0_0_09481392_i_out sc_out sc_lv 8 signal 36 } 
	{ p_0_0_09481392_i_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_0_0_09491389_i_out sc_out sc_lv 8 signal 37 } 
	{ p_0_0_09491389_i_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_0_0_09501386_i_out sc_out sc_lv 8 signal 38 } 
	{ p_0_0_09501386_i_out_ap_vld sc_out sc_logic 1 outvld 38 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgG_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "imgG", "role": "dout" }} , 
 	{ "name": "imgG_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgG", "role": "num_data_valid" }} , 
 	{ "name": "imgG_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgG", "role": "fifo_cap" }} , 
 	{ "name": "imgG_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "empty_n" }} , 
 	{ "name": "imgG_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "read" }} , 
 	{ "name": "imgRB_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "imgRB", "role": "din" }} , 
 	{ "name": "imgRB_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRB", "role": "num_data_valid" }} , 
 	{ "name": "imgRB_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRB", "role": "fifo_cap" }} , 
 	{ "name": "imgRB_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "full_n" }} , 
 	{ "name": "imgRB_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "write" }} , 
 	{ "name": "p_0_2_0_0_09101500_lcssa1537_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_09101500_lcssa1537_i", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_09091498_lcssa1535_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_09091498_lcssa1535_i", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_09081496_lcssa1533_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_09081496_lcssa1533_i", "role": "default" }} , 
 	{ "name": "p_0_0_0948_114831495_lcssa1531_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0948_114831495_lcssa1531_i", "role": "default" }} , 
 	{ "name": "p_0_0_0949_114811493_lcssa1529_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0949_114811493_lcssa1529_i", "role": "default" }} , 
 	{ "name": "p_0_0_0950_114791491_lcssa1527_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0950_114791491_lcssa1527_i", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_09161488_lcssa1525_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_09161488_lcssa1525_i", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_09151486_lcssa1523_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_09151486_lcssa1523_i", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_09141484_lcssa1521_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_09141484_lcssa1521_i", "role": "default" }} , 
 	{ "name": "p_0_0_0948_21423_lcssa1455_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0948_21423_lcssa1455_i", "role": "default" }} , 
 	{ "name": "p_0_0_0949_21420_lcssa1453_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0949_21420_lcssa1453_i", "role": "default" }} , 
 	{ "name": "p_0_0_0950_21417_lcssa1451_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0950_21417_lcssa1451_i", "role": "default" }} , 
 	{ "name": "p_0_0_09481393_lcssa1443_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_09481393_lcssa1443_i", "role": "default" }} , 
 	{ "name": "p_0_0_09491390_lcssa1441_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_09491390_lcssa1441_i", "role": "default" }} , 
 	{ "name": "p_0_0_09501387_lcssa1439_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_09501387_lcssa1439_i", "role": "default" }} , 
 	{ "name": "loopWidth_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "loopWidth_i", "role": "default" }} , 
 	{ "name": "cmp203_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp203_i", "role": "default" }} , 
 	{ "name": "empty_51", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_51", "role": "default" }} , 
 	{ "name": "xor_i", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "xor_i", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "cmp59_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp59_i", "role": "default" }} , 
 	{ "name": "red_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "red_i", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_09101501_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_09101501_i_out", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_09101501_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_09101501_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_1_0_0_09091499_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_09091499_i_out", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_09091499_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_09091499_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0_0_09081497_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_09081497_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_09081497_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_09081497_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0948_114831494_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0948_114831494_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0948_114831494_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0948_114831494_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0949_114811492_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0949_114811492_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0949_114811492_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0949_114811492_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0950_114791490_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0950_114791490_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0950_114791490_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0950_114791490_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_2_0_0_09161489_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_09161489_i_out", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_09161489_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_09161489_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_1_0_0_09151487_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_09151487_i_out", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_09151487_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_09151487_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0_0_09141485_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_09141485_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_09141485_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_09141485_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0948_21422_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0948_21422_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0948_21422_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0948_21422_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0949_21419_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0949_21419_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0949_21419_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0949_21419_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0950_21416_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0950_21416_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0950_21416_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0950_21416_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_09481392_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_09481392_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_09481392_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_09481392_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_09491389_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_09491389_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_09491389_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_09491389_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_09501386_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_09501386_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_09501386_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_09501386_i_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "3849",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_0_2_0_0_09101500_lcssa1537_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_09091498_lcssa1535_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_09081496_lcssa1533_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0948_114831495_lcssa1531_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0949_114811493_lcssa1529_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0950_114791491_lcssa1527_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_09161488_lcssa1525_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_09151486_lcssa1523_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_09141484_lcssa1521_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0948_21423_lcssa1455_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0949_21420_lcssa1453_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0950_21417_lcssa1451_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_09481393_lcssa1443_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_09491390_lcssa1441_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_09501387_lcssa1439_i", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_0_2_0_0_09101501_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_09091499_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_09081497_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0948_114831494_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0949_114811492_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0950_114791490_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_09161489_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_09151487_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_09141485_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0948_21422_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0949_21419_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0950_21416_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_09481392_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_09491389_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_09501386_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_633_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lineBuffer_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lineBuffer_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2 {
		p_0_2_0_0_09101500_lcssa1537_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_09091498_lcssa1535_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_09081496_lcssa1533_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0948_114831495_lcssa1531_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0949_114811493_lcssa1529_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0950_114791491_lcssa1527_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_09161488_lcssa1525_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_09151486_lcssa1523_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_09141484_lcssa1521_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0948_21423_lcssa1455_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0949_21420_lcssa1453_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0950_21417_lcssa1451_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_09481393_lcssa1443_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_09491390_lcssa1441_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_09501387_lcssa1439_i {Type I LastRead 0 FirstWrite -1}
		loopWidth_i {Type I LastRead 0 FirstWrite -1}
		cmp203_i {Type I LastRead 0 FirstWrite -1}
		empty_51 {Type I LastRead 0 FirstWrite -1}
		xor_i {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		cmp59_i {Type I LastRead 0 FirstWrite -1}
		imgG {Type I LastRead 1 FirstWrite -1}
		red_i {Type I LastRead 0 FirstWrite -1}
		imgRB {Type O LastRead -1 FirstWrite 7}
		p_0_2_0_0_09101501_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_1_0_0_09091499_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_0_0_0_09081497_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_0_0948_114831494_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_0_0949_114811492_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_0_0950_114791490_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_2_0_0_09161489_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_1_0_0_09151487_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_0_0_0_09141485_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_0_0948_21422_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_0_0949_21419_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_0_0950_21416_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_0_09481392_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_0_09491389_i_out {Type O LastRead -1 FirstWrite 6}
		p_0_0_09501386_i_out {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "3849"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "3849"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_0_2_0_0_09101500_lcssa1537_i { ap_none {  { p_0_2_0_0_09101500_lcssa1537_i in_data 0 8 } } }
	p_0_1_0_0_09091498_lcssa1535_i { ap_none {  { p_0_1_0_0_09091498_lcssa1535_i in_data 0 8 } } }
	p_0_0_0_0_09081496_lcssa1533_i { ap_none {  { p_0_0_0_0_09081496_lcssa1533_i in_data 0 8 } } }
	p_0_0_0948_114831495_lcssa1531_i { ap_none {  { p_0_0_0948_114831495_lcssa1531_i in_data 0 8 } } }
	p_0_0_0949_114811493_lcssa1529_i { ap_none {  { p_0_0_0949_114811493_lcssa1529_i in_data 0 8 } } }
	p_0_0_0950_114791491_lcssa1527_i { ap_none {  { p_0_0_0950_114791491_lcssa1527_i in_data 0 8 } } }
	p_0_2_0_0_09161488_lcssa1525_i { ap_none {  { p_0_2_0_0_09161488_lcssa1525_i in_data 0 8 } } }
	p_0_1_0_0_09151486_lcssa1523_i { ap_none {  { p_0_1_0_0_09151486_lcssa1523_i in_data 0 8 } } }
	p_0_0_0_0_09141484_lcssa1521_i { ap_none {  { p_0_0_0_0_09141484_lcssa1521_i in_data 0 8 } } }
	p_0_0_0948_21423_lcssa1455_i { ap_none {  { p_0_0_0948_21423_lcssa1455_i in_data 0 8 } } }
	p_0_0_0949_21420_lcssa1453_i { ap_none {  { p_0_0_0949_21420_lcssa1453_i in_data 0 8 } } }
	p_0_0_0950_21417_lcssa1451_i { ap_none {  { p_0_0_0950_21417_lcssa1451_i in_data 0 8 } } }
	p_0_0_09481393_lcssa1443_i { ap_none {  { p_0_0_09481393_lcssa1443_i in_data 0 8 } } }
	p_0_0_09491390_lcssa1441_i { ap_none {  { p_0_0_09491390_lcssa1441_i in_data 0 8 } } }
	p_0_0_09501387_lcssa1439_i { ap_none {  { p_0_0_09501387_lcssa1439_i in_data 0 8 } } }
	loopWidth_i { ap_stable {  { loopWidth_i in_data 0 12 } } }
	cmp203_i { ap_none {  { cmp203_i in_data 0 1 } } }
	empty_51 { ap_none {  { empty_51 in_data 0 1 } } }
	xor_i { ap_none {  { xor_i in_data 0 15 } } }
	empty { ap_stable {  { empty in_data 0 12 } } }
	cmp59_i { ap_none {  { cmp59_i in_data 0 1 } } }
	imgG { ap_fifo {  { imgG_dout fifo_data_in 0 24 }  { imgG_num_data_valid fifo_status_num_data_valid 0 3 }  { imgG_fifo_cap fifo_update 0 3 }  { imgG_empty_n fifo_status 0 1 }  { imgG_read fifo_port_we 1 1 } } }
	red_i { ap_none {  { red_i in_data 0 1 } } }
	imgRB { ap_fifo {  { imgRB_din fifo_data_in 1 24 }  { imgRB_num_data_valid fifo_status_num_data_valid 0 3 }  { imgRB_fifo_cap fifo_update 0 3 }  { imgRB_full_n fifo_status 0 1 }  { imgRB_write fifo_port_we 1 1 } } }
	p_0_2_0_0_09101501_i_out { ap_vld {  { p_0_2_0_0_09101501_i_out out_data 1 8 }  { p_0_2_0_0_09101501_i_out_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_09091499_i_out { ap_vld {  { p_0_1_0_0_09091499_i_out out_data 1 8 }  { p_0_1_0_0_09091499_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_09081497_i_out { ap_vld {  { p_0_0_0_0_09081497_i_out out_data 1 8 }  { p_0_0_0_0_09081497_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0948_114831494_i_out { ap_vld {  { p_0_0_0948_114831494_i_out out_data 1 8 }  { p_0_0_0948_114831494_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0949_114811492_i_out { ap_vld {  { p_0_0_0949_114811492_i_out out_data 1 8 }  { p_0_0_0949_114811492_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0950_114791490_i_out { ap_vld {  { p_0_0_0950_114791490_i_out out_data 1 8 }  { p_0_0_0950_114791490_i_out_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_09161489_i_out { ap_vld {  { p_0_2_0_0_09161489_i_out out_data 1 8 }  { p_0_2_0_0_09161489_i_out_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_09151487_i_out { ap_vld {  { p_0_1_0_0_09151487_i_out out_data 1 8 }  { p_0_1_0_0_09151487_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_09141485_i_out { ap_vld {  { p_0_0_0_0_09141485_i_out out_data 1 8 }  { p_0_0_0_0_09141485_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0948_21422_i_out { ap_vld {  { p_0_0_0948_21422_i_out out_data 1 8 }  { p_0_0_0948_21422_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0949_21419_i_out { ap_vld {  { p_0_0_0949_21419_i_out out_data 1 8 }  { p_0_0_0949_21419_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0950_21416_i_out { ap_vld {  { p_0_0_0950_21416_i_out out_data 1 8 }  { p_0_0_0950_21416_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_09481392_i_out { ap_vld {  { p_0_0_09481392_i_out out_data 1 8 }  { p_0_0_09481392_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_09491389_i_out { ap_vld {  { p_0_0_09491389_i_out out_data 1 8 }  { p_0_0_09491389_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_09501386_i_out { ap_vld {  { p_0_0_09501386_i_out out_data 1 8 }  { p_0_0_09501386_i_out_ap_vld out_vld 1 1 } } }
}
