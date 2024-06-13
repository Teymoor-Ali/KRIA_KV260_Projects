# (c) Copyright 2014 - 2015 Advanced Micro Devices, Inc. All rights reserved.
# 
# This file contains confidential and proprietary information
# of Advanced Micro Devices, Inc. and is protected under U.S. and
# international copyright and other intellectual property
# laws.
# 
# DISCLAIMER
# This disclaimer is not a license and does not grant any
# rights to the materials distributed herewith. Except as
# otherwise provided in a valid license issued to you by
# AMD, and to the maximum extent permitted by applicable
# law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
# WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
# AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
# BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
# INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
# (2) AMD shall not be liable (whether in contract or tort,
# including negligence, or under any other theory of
# liability) for any loss or damage of any kind or nature
# related to, arising under or in connection with these
# materials, including for any direct, or any indirect,
# special, incidental, or consequential loss or damage
# (including loss of data, profits, goodwill, or any type of
# loss or damage suffered as a result of any action brought
# by a third party) even if such damage or loss was
# reasonably foreseeable or AMD had been advised of the
# possibility of the same.
# 
# CRITICAL APPLICATIONS
# AMD products are not designed or intended to be fail-
# safe, or for use in any application requiring fail-safe
# performance, such as life-support or safety devices or
# systems, Class III medical devices, nuclear facilities,
# applications related to the deployment of airbags, or any
# other applications that could lead to death, personal
# injury, or severe property or environmental damage
# (individually and collectively, "Critical
# Applications"). Customer assumes the sole risk and
# liability of any use of AMD products in Critical
# Applications, subject only to applicable laws and
# regulations governing limitations on product liability.
# 
# THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
# PART OF THIS FILE AT ALL TIMES.


#---------------------------------------------------------------------------#
# _core.xdc
#---------------------------------------------------------------------------#
#delete_pblocks -hier pblock_inst
#delete_pblocks -pblocks [get_pblocks -of [get_cells -hierarchical -filter {NAME =~ *inst/phy} ]]
#delete_pblocks -pblocks [get_pblocks -of [get_cells -hierarchical -filter {NAME =~ *inst/rx} ]]
#startgroup
#create_pblock pblock_inst1
#resize_pblock pblock_inst1 -add [get_property FULL_NAME [get_clock_regions -of_objects [get_iobanks 66]]]:[get_property FULL_NAME [get_clock_regions -of_objects [get_iobanks 66]]]
##add_cells_to_pblock pblock_inst1 [get_cells -hierarchical -filter { NAME =~ *inst/rx} ]
#add_cells_to_pblock pblock_inst1 [get_cells -hierarchical -filter { NAME =~ *inst/phy} ]
#add_cells_to_pblock pblock_inst1 [get_cells -hierarchical -filter {NAME =~ *inst/rx/inst/xpm_arst_01}]
#add_cells_to_pblock pblock_inst1 [get_cells -hierarchical -filter {NAME =~ *inst/rx/inst/xpm_arst_04}]
#add_cells_to_pblock pblock_inst1 [get_cells -hierarchical -filter {NAME =~ *inst/rx/inst/xpm_arst_05}]
#add_cells_to_pblock pblock_inst1 [get_cells -hierarchical -filter {NAME =~ *inst/rx/inst/xpm_single_fifo_rst}]
#add_cells_to_pblock pblock_inst1 [get_cells -hierarchical -filter {NAME =~ *inst/rx/inst/*ppi_inf*}]
#add_cells_to_pblock pblock_inst1 [get_cells -hierarchical -filter {NAME =~ *inst/rx/inst/*ppi_fifo0}]
#
#add_cells_to_pblock pblock_inst1 [get_cells -hierarchical -filter {NAME =~ *inst/rx/inst/*ppi_fifo1}]
#
#
#add_cells_to_pblock pblock_inst1 [get_cells -hierarchical -filter {NAME =~ *inst/rx/inst/*ppi_fifo2}]
#
#
#add_cells_to_pblock pblock_inst1 [get_cells -hierarchical -filter {NAME =~ *inst/rx/inst/*ppi_fifo3}]
#
#add_cells_to_pblock pblock_inst1 [get_cells -hierarchical -filter {NAME =~  *inst/rx/inst/lane_merger }]
#add_cells_to_pblock pblock_inst1 [get_cells -hierarchical -filter {NAME =~  *inst/rx/inst/gen_pkt_fifo}]
#endgroup

