# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w16_d4_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {field_id_val8_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w1_d4_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {fid_in_val9_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w16_d3_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {passthruStartX_val10_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w16_d3_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {passthruStartY_val11_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w16_d3_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {passthruEndX_val12_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w16_d3_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {passthruEndY_val13_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w8_d3_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {bckgndId_val16_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w8_d3_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {motionSpeed_val17_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w30_d16_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {srcYUV_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {height_val4_c3_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {width_val7_c4_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w8_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {enableInput_val15_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w8_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {colorFormat_val20_c5_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w30_d16_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {ovrlayYUV_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w11_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {height_val4_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w11_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {width_val7_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_fifo_w8_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {colorFormat_val20_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_MultiPixStream2AXIvideo_U0_U}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 199 \
    name s_axis_video_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video} \
    metadata {  } \
    op interface \
    ports { s_axis_video_TDATA { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 200 \
    name s_axis_video_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video} \
    metadata {  } \
    op interface \
    ports { s_axis_video_TKEEP { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 201 \
    name s_axis_video_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video} \
    metadata {  } \
    op interface \
    ports { s_axis_video_TSTRB { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 202 \
    name s_axis_video_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video} \
    metadata {  } \
    op interface \
    ports { s_axis_video_TUSER { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 203 \
    name s_axis_video_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video} \
    metadata {  } \
    op interface \
    ports { s_axis_video_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 204 \
    name s_axis_video_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video} \
    metadata {  } \
    op interface \
    ports { s_axis_video_TID { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 205 \
    name s_axis_video_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video} \
    metadata {  } \
    op interface \
    ports { s_axis_video_TDEST { I 1 vector } s_axis_video_TVALID { I 1 bit } s_axis_video_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video_V_dest_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 218 \
    name m_axis_video_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {m_axis_video} \
    metadata {  } \
    op interface \
    ports { m_axis_video_TDATA { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'm_axis_video_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 219 \
    name m_axis_video_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {m_axis_video} \
    metadata {  } \
    op interface \
    ports { m_axis_video_TKEEP { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'm_axis_video_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 220 \
    name m_axis_video_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {m_axis_video} \
    metadata {  } \
    op interface \
    ports { m_axis_video_TSTRB { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'm_axis_video_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 221 \
    name m_axis_video_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {m_axis_video} \
    metadata {  } \
    op interface \
    ports { m_axis_video_TUSER { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'm_axis_video_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 222 \
    name m_axis_video_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {m_axis_video} \
    metadata {  } \
    op interface \
    ports { m_axis_video_TLAST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'm_axis_video_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 223 \
    name m_axis_video_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {m_axis_video} \
    metadata {  } \
    op interface \
    ports { m_axis_video_TID { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'm_axis_video_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 224 \
    name m_axis_video_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {m_axis_video} \
    metadata {  } \
    op interface \
    ports { m_axis_video_TDEST { O 1 vector } m_axis_video_TVALID { O 1 bit } m_axis_video_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'm_axis_video_V_dest_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name height_val4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_height_val4 \
    op interface \
    ports { height_val4 { I 16 vector } height_val4_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name width_val7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_width_val7 \
    op interface \
    ports { width_val7 { I 16 vector } width_val7_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name field_id_val8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_field_id_val8 \
    op interface \
    ports { field_id_val8 { I 16 vector } field_id_val8_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name fid_in_val9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fid_in_val9 \
    op interface \
    ports { fid_in_val9 { I 1 vector } fid_in_val9_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name passthruStartX_val10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartX_val10 \
    op interface \
    ports { passthruStartX_val10 { I 16 vector } passthruStartX_val10_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name passthruStartY_val11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartY_val11 \
    op interface \
    ports { passthruStartY_val11 { I 16 vector } passthruStartY_val11_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name passthruEndX_val12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndX_val12 \
    op interface \
    ports { passthruEndX_val12 { I 16 vector } passthruEndX_val12_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name passthruEndY_val13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndY_val13 \
    op interface \
    ports { passthruEndY_val13 { I 16 vector } passthruEndY_val13_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name enableInput_val15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_enableInput_val15 \
    op interface \
    ports { enableInput_val15 { I 8 vector } enableInput_val15_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name bckgndId_val16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bckgndId_val16 \
    op interface \
    ports { bckgndId_val16 { I 8 vector } bckgndId_val16_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name motionSpeed_val17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_motionSpeed_val17 \
    op interface \
    ports { motionSpeed_val17 { I 8 vector } motionSpeed_val17_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name colorFormat_val20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_colorFormat_val20 \
    op interface \
    ports { colorFormat_val20 { I 8 vector } colorFormat_val20_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name fid \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fid \
    op interface \
    ports { fid { O 1 vector } fid_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_s \
    op interface \
    ports { s { I 32 vector } s_ap_vld { I 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


