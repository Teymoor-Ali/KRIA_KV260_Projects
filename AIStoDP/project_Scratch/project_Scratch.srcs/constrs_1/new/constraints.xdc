create_clock -period 5.051 -name VIRTUAL_clk_out2_design_1_clk_wiz_0_0 -waveform {0.000 2.525}
set_input_delay -clock [get_clocks VIRTUAL_clk_out2_design_1_clk_wiz_0_0] -min -add_delay 2.000 [get_ports {som240_1_connector_mipi_csi_isp_data_p[*]}]
set_input_delay -clock [get_clocks VIRTUAL_clk_out2_design_1_clk_wiz_0_0] -max -add_delay 8.000 [get_ports {som240_1_connector_mipi_csi_isp_data_p[*]}]

create_clock -period 4.989 -name VIRTUAL_clk_out2_design_1_clk_wiz_0_0_1 -waveform {0.000 2.494}
set_input_delay -clock [get_clocks VIRTUAL_clk_out2_design_1_clk_wiz_0_0_1] -min -add_delay 2.000 [get_ports {som240_1_connector_mipi_csi_isp_data_p[*]}]
set_input_delay -clock [get_clocks VIRTUAL_clk_out2_design_1_clk_wiz_0_0_1] -max -add_delay 8.000 [get_ports {som240_1_connector_mipi_csi_isp_data_p[*]}]
