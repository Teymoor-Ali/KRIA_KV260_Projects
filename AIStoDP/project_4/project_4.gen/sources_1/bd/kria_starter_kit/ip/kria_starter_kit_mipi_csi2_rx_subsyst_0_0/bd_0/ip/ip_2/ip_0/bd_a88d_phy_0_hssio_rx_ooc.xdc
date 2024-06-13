#############################################################
# Clock Period Constraints                                 
#############################################################
create_clock -period 0.667 [get_ports  shared_pll0_clkoutphy_in]
create_clock -period 5.333 [get_ports  shared_pll0_clkout0_in]
create_clock -period 5.000 [get_ports  riu_clk]
create_clock -period 5.332 [get_ports fifo_rd_clk_13]
create_clock -period 5.332 [get_ports fifo_rd_clk_14]
create_clock -period 5.332 [get_ports fifo_rd_clk_15]
create_clock -period 5.332 [get_ports fifo_rd_clk_16]
create_clock -period 5.332 [get_ports fifo_rd_clk_17]
create_clock -period 5.332 [get_ports fifo_rd_clk_18]
create_clock -period 5.332 [get_ports fifo_rd_clk_19]
create_clock -period 5.332 [get_ports fifo_rd_clk_20]
create_clock -period 5.332 [get_ports fifo_rd_clk_21]
create_clock -period 5.332 [get_ports fifo_rd_clk_22]
