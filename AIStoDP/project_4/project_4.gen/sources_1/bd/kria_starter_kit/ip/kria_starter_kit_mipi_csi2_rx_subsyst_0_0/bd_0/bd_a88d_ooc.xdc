################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name lite_aclk -period 10 [get_ports lite_aclk]
create_clock -name dphy_clk_200M -period 5 [get_ports dphy_clk_200M]
create_clock -name clkoutphy_in -period 1 [get_ports clkoutphy_in]
create_clock -name video_aclk -period 6.667 [get_ports video_aclk]
create_clock -name mipi_phy_if_clk_n -period 10 [get_ports mipi_phy_if_clk_n]
create_clock -name mipi_phy_if_clk_p -period 10 [get_ports mipi_phy_if_clk_p]

################################################################################