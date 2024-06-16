set ModuleHierarchy {[{
"Name" : "v_tpg","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_v_tpgHlsDataFlow_fu_349","ID" : "1","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "AXIvideo2MultiPixStream_U0","ID" : "2","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_202","ID" : "3","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_wait_for_start","ID" : "4","Type" : "pipeline"},]},
			{"Name" : "grp_reg_unsigned_short_s_fu_274","ID" : "5","Type" : "pipeline"},
			{"Name" : "grp_reg_unsigned_short_s_fu_280","ID" : "6","Type" : "pipeline"},],
			"SubLoops" : [
			{"Name" : "loop_height","ID" : "7","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_222","ID" : "8","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "loop_width","ID" : "9","Type" : "pipeline"},]},
			{"Name" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_251","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "loop_wait_for_eol","ID" : "11","Type" : "pipeline"},]},]},]},
		{"Name" : "entry_proc_U0","ID" : "12","Type" : "sequential"},
		{"Name" : "tpgBackground_U0","ID" : "13","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_563_1","ID" : "14","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_302","ID" : "15","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_565_2","ID" : "16","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_reg_ap_uint_10_s_fu_2139","ID" : "17","Type" : "pipeline"},]},]},]},]},
		{"Name" : "MultiPixStream2AXIvideo_U0","ID" : "18","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_979_1","ID" : "19","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167","ID" : "20","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_981_2","ID" : "21","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_reg_unsigned_short_s_fu_469","ID" : "22","Type" : "pipeline"},]
}]}