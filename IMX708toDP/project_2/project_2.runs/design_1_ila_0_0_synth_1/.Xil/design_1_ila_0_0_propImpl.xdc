set_property SRC_FILE_INFO {cfile:e:/ultra96v2_imx219_to_displayport-master/ultra96v2_imx219_to_displayport-master/fpga/bd/myproj/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_ila_0_0/ila_v6_2/constraints/ila.xdc rfile:../../../project_2.gen/sources_1/bd/design_1/ip/design_1_ila_0_0/ila_v6_2/constraints/ila.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:108 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -type CDC -id {CDC-10} -user ila -tags "1191969" -description "CDC-10 waiver for DDR Calibration logic" -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*CLK} -of_objects [get_cells -hierarchical -filter {NAME =~*u_trig/N_DDR_TC.N_DDR_TC_INST[*].U_TC/allx_typeA_match_detection.ltlib_v1_0_2_allx_typeA_inst/DUT/u_srl_drive}]] -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*u_trig/N_DDR_TC.N_DDR_TC_INST[*].U_TC/allx_typeA_match_detection.ltlib_v1_0_2_allx_typeA_inst/DUT/I_IS_TERMINATION_SLICE_W_OUTPUT_REG.DOUT_O_reg}]]
set_property src_info {type:SCOPED_XDC file:1 line:112 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -type CDC -id {CDC-10} -user system_ila -tags "1196835" -description "CDC-10 waiver for DDR Calibration logic" -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*CLK} -of_objects [get_cells -hierarchical -filter {NAME =~*u_trig/N_DDR_TC.N_DDR_TC_INST[*].U_TC/allx_typeA_match_detection.ltlib_v1_0_2_allx_typeA_inst/DUT/u_srl_drive}]] -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*u_trig/N_DDR_TC.N_DDR_TC_INST[*].U_TC/allx_typeA_match_detection.ltlib_v1_0_2_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/I_IS_TERMINATION_SLICE_W_OUTPUT_REG.DOUT_O_reg}]]
