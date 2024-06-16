# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_sparsemux_7_2_10_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_blkYuv_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_r_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_g_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_b_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_whiYuv_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name outpix_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_2 \
    op interface \
    ports { outpix_2 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name outpix_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_1 \
    op interface \
    ports { outpix_1 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name outpix \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix \
    op interface \
    ports { outpix { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name loopWidth \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loopWidth \
    op interface \
    ports { loopWidth { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name ovrlayYUV \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ovrlayYUV \
    op interface \
    ports { ovrlayYUV_din { O 30 vector } ovrlayYUV_num_data_valid { I 5 vector } ovrlayYUV_fifo_cap { I 5 vector } ovrlayYUV_full_n { I 1 bit } ovrlayYUV_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name conv2_i_i_i295 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i_i295 \
    op interface \
    ports { conv2_i_i_i295 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name conv2_i_i15_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i15_i \
    op interface \
    ports { conv2_i_i15_i { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name cmp8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp8 \
    op interface \
    ports { cmp8 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name patternId_val_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patternId_val_load \
    op interface \
    ports { patternId_val_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name srcYUV \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcYUV \
    op interface \
    ports { srcYUV_dout { I 30 vector } srcYUV_num_data_valid { I 5 vector } srcYUV_fifo_cap { I 5 vector } srcYUV_empty_n { I 1 bit } srcYUV_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name colorFormatLocal \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_colorFormatLocal \
    op interface \
    ports { colorFormatLocal { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name cmp33_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp33_i \
    op interface \
    ports { cmp33_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name barWidth_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_barWidth_cast \
    op interface \
    ports { barWidth_cast { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name barWidth \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_barWidth \
    op interface \
    ports { barWidth { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name y \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_y \
    op interface \
    ports { y { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name sub_i_i_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_i_i_i \
    op interface \
    ports { sub_i_i_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name barWidthMinSamples \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_barWidthMinSamples \
    op interface \
    ports { barWidthMinSamples { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name cmp11_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp11_i \
    op interface \
    ports { cmp11_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name cmp_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i \
    op interface \
    ports { cmp_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name sub35_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub35_i \
    op interface \
    ports { sub35_i { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name icmp \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp \
    op interface \
    ports { icmp { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name passthruEndX_val_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndX_val_load \
    op interface \
    ports { passthruEndX_val_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name passthruStartX_val_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartX_val_load \
    op interface \
    ports { passthruStartX_val_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name passthruStartY_val_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartY_val_load \
    op interface \
    ports { passthruStartY_val_load { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name rev \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rev \
    op interface \
    ports { rev { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name hBarSel_3_0_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_3_0_loc_1_out \
    op interface \
    ports { hBarSel_3_0_loc_1_out_i { I 8 vector } hBarSel_3_0_loc_1_out_o { O 8 vector } hBarSel_3_0_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name vBarSel_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_vBarSel_loc_1_out \
    op interface \
    ports { vBarSel_loc_1_out_i { I 8 vector } vBarSel_loc_1_out_o { O 8 vector } vBarSel_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name hBarSel_0_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_0_loc_1_out \
    op interface \
    ports { hBarSel_0_loc_1_out_i { I 8 vector } hBarSel_0_loc_1_out_o { O 8 vector } hBarSel_0_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name vBarSel_1_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_vBarSel_1_loc_1_out \
    op interface \
    ports { vBarSel_1_loc_1_out_i { I 8 vector } vBarSel_1_loc_1_out_o { O 8 vector } vBarSel_1_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name hBarSel_2_0_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_2_0_loc_1_out \
    op interface \
    ports { hBarSel_2_0_loc_1_out_i { I 8 vector } hBarSel_2_0_loc_1_out_o { O 8 vector } hBarSel_2_0_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name outpix_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_5_out \
    op interface \
    ports { outpix_5_out { O 10 vector } outpix_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name outpix_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_4_out \
    op interface \
    ports { outpix_4_out { O 10 vector } outpix_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name outpix_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outpix_3_out \
    op interface \
    ports { outpix_3_out { O 10 vector } outpix_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name p_0_0_0247_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0247_out \
    op interface \
    ports { p_0_0_0247_out_i { I 10 vector } p_0_0_0247_out_o { O 10 vector } p_0_0_0247_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name p_0_0_09245_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_09245_out \
    op interface \
    ports { p_0_0_09245_out_i { I 10 vector } p_0_0_09245_out_o { O 10 vector } p_0_0_09245_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name p_0_0_010243_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_010243_out \
    op interface \
    ports { p_0_0_010243_out_i { I 10 vector } p_0_0_010243_out_o { O 10 vector } p_0_0_010243_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name hBarSel_3_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_3_0 \
    op interface \
    ports { hBarSel_3_0 { O 8 vector } hBarSel_3_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name hBarSel_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_0 \
    op interface \
    ports { hBarSel_0 { O 3 vector } hBarSel_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name vBarSel \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_vBarSel \
    op interface \
    ports { vBarSel { O 3 vector } vBarSel_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name hBarSel_2_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_2_0 \
    op interface \
    ports { hBarSel_2_0 { O 3 vector } hBarSel_2_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name vBarSel_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_vBarSel_1 \
    op interface \
    ports { vBarSel_1 { O 8 vector } vBarSel_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init_U
set CompName design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix design_1_v_tpg_0_0_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


