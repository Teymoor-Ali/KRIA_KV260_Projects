set_property SRC_FILE_INFO {cfile:f:/Projects/Vivado/project_4/project_4.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_v_tc_0_0/kria_starter_kit_v_tc_0_0_clocks.xdc rfile:../../../project_4.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_v_tc_0_0/kria_starter_kit_v_tc_0_0_clocks.xdc id:1 order:LATE scoped_inst:U0} [current_design]
current_instance U0
set_property src_info {type:SCOPED_XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_ports clk]] -to [all_registers -clock [get_clocks -of_objects [get_ports s_axi_aclk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_ports clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_ports s_axi_aclk]] -to [all_registers -clock [get_clocks -of_objects [get_ports clk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_ports s_axi_aclk]]]
