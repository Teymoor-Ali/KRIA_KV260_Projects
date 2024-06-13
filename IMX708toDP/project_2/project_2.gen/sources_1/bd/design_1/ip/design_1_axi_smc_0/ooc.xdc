# aclk {FREQ_HZ 249997498 CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0 PHASE 0.0} aclk1 {FREQ_HZ 249997498 CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0 PHASE 0.0}
# Clock Domain: design_1_zynq_ultra_ps_e_0_0_pl_clk0
create_clock -name aclk -period 4.000 [get_ports aclk]
# Generated clocks
create_generated_clock -name aclk1 -source [get_ports aclk] -divide_by 1 [get_ports aclk1]
