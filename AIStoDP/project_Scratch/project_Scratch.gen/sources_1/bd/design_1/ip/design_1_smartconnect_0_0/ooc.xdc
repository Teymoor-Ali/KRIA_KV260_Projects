# aclk {FREQ_HZ 148501963 CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1 PHASE 0.0} aclk1 {FREQ_HZ 148501963 CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1 PHASE 0.0}
# Clock Domain: design_1_clk_wiz_0_0_clk_out1
create_clock -name aclk -period 6.734 [get_ports aclk]
# Generated clocks
create_generated_clock -name aclk1 -source [get_ports aclk] -divide_by 1 [get_ports aclk1]
