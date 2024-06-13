# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name field_id_val8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_field_id_val8 \
    op interface \
    ports { field_id_val8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name field_id_val8_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_field_id_val8_c \
    op interface \
    ports { field_id_val8_c_din { O 16 vector } field_id_val8_c_num_data_valid { I 3 vector } field_id_val8_c_fifo_cap { I 3 vector } field_id_val8_c_full_n { I 1 bit } field_id_val8_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name fid_in_val9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fid_in_val9 \
    op interface \
    ports { fid_in_val9 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name fid_in_val9_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fid_in_val9_c \
    op interface \
    ports { fid_in_val9_c_din { O 1 vector } fid_in_val9_c_num_data_valid { I 3 vector } fid_in_val9_c_fifo_cap { I 3 vector } fid_in_val9_c_full_n { I 1 bit } fid_in_val9_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name passthruStartX_val10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartX_val10 \
    op interface \
    ports { passthruStartX_val10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name passthruStartX_val10_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartX_val10_c \
    op interface \
    ports { passthruStartX_val10_c_din { O 16 vector } passthruStartX_val10_c_num_data_valid { I 3 vector } passthruStartX_val10_c_fifo_cap { I 3 vector } passthruStartX_val10_c_full_n { I 1 bit } passthruStartX_val10_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name passthruStartY_val11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartY_val11 \
    op interface \
    ports { passthruStartY_val11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name passthruStartY_val11_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartY_val11_c \
    op interface \
    ports { passthruStartY_val11_c_din { O 16 vector } passthruStartY_val11_c_num_data_valid { I 3 vector } passthruStartY_val11_c_fifo_cap { I 3 vector } passthruStartY_val11_c_full_n { I 1 bit } passthruStartY_val11_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name passthruEndX_val12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndX_val12 \
    op interface \
    ports { passthruEndX_val12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name passthruEndX_val12_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndX_val12_c \
    op interface \
    ports { passthruEndX_val12_c_din { O 16 vector } passthruEndX_val12_c_num_data_valid { I 3 vector } passthruEndX_val12_c_fifo_cap { I 3 vector } passthruEndX_val12_c_full_n { I 1 bit } passthruEndX_val12_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name passthruEndY_val13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndY_val13 \
    op interface \
    ports { passthruEndY_val13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name passthruEndY_val13_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndY_val13_c \
    op interface \
    ports { passthruEndY_val13_c_din { O 16 vector } passthruEndY_val13_c_num_data_valid { I 3 vector } passthruEndY_val13_c_fifo_cap { I 3 vector } passthruEndY_val13_c_full_n { I 1 bit } passthruEndY_val13_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name bckgndId_val16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bckgndId_val16 \
    op interface \
    ports { bckgndId_val16 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name bckgndId_val16_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bckgndId_val16_c \
    op interface \
    ports { bckgndId_val16_c_din { O 8 vector } bckgndId_val16_c_num_data_valid { I 3 vector } bckgndId_val16_c_fifo_cap { I 3 vector } bckgndId_val16_c_full_n { I 1 bit } bckgndId_val16_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name motionSpeed_val17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_motionSpeed_val17 \
    op interface \
    ports { motionSpeed_val17 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name motionSpeed_val17_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_motionSpeed_val17_c \
    op interface \
    ports { motionSpeed_val17_c_din { O 8 vector } motionSpeed_val17_c_num_data_valid { I 3 vector } motionSpeed_val17_c_fifo_cap { I 3 vector } motionSpeed_val17_c_full_n { I 1 bit } motionSpeed_val17_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name ZplateHorContStart_val21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateHorContStart_val21 \
    op interface \
    ports { ZplateHorContStart_val21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name ZplateHorContStart_val21_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateHorContStart_val21_c \
    op interface \
    ports { ZplateHorContStart_val21_c_din { O 16 vector } ZplateHorContStart_val21_c_num_data_valid { I 3 vector } ZplateHorContStart_val21_c_fifo_cap { I 3 vector } ZplateHorContStart_val21_c_full_n { I 1 bit } ZplateHorContStart_val21_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name ZplateHorContDelta_val22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateHorContDelta_val22 \
    op interface \
    ports { ZplateHorContDelta_val22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name ZplateHorContDelta_val22_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateHorContDelta_val22_c \
    op interface \
    ports { ZplateHorContDelta_val22_c_din { O 16 vector } ZplateHorContDelta_val22_c_num_data_valid { I 3 vector } ZplateHorContDelta_val22_c_fifo_cap { I 3 vector } ZplateHorContDelta_val22_c_full_n { I 1 bit } ZplateHorContDelta_val22_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name ZplateVerContStart_val23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateVerContStart_val23 \
    op interface \
    ports { ZplateVerContStart_val23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name ZplateVerContStart_val23_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateVerContStart_val23_c \
    op interface \
    ports { ZplateVerContStart_val23_c_din { O 16 vector } ZplateVerContStart_val23_c_num_data_valid { I 3 vector } ZplateVerContStart_val23_c_fifo_cap { I 3 vector } ZplateVerContStart_val23_c_full_n { I 1 bit } ZplateVerContStart_val23_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name ZplateVerContDelta_val24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateVerContDelta_val24 \
    op interface \
    ports { ZplateVerContDelta_val24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name ZplateVerContDelta_val24_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateVerContDelta_val24_c \
    op interface \
    ports { ZplateVerContDelta_val24_c_din { O 16 vector } ZplateVerContDelta_val24_c_num_data_valid { I 3 vector } ZplateVerContDelta_val24_c_fifo_cap { I 3 vector } ZplateVerContDelta_val24_c_full_n { I 1 bit } ZplateVerContDelta_val24_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name dpDynamicRange_val25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dpDynamicRange_val25 \
    op interface \
    ports { dpDynamicRange_val25 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name dpDynamicRange_val25_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dpDynamicRange_val25_c \
    op interface \
    ports { dpDynamicRange_val25_c_din { O 8 vector } dpDynamicRange_val25_c_num_data_valid { I 3 vector } dpDynamicRange_val25_c_fifo_cap { I 3 vector } dpDynamicRange_val25_c_full_n { I 1 bit } dpDynamicRange_val25_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name dpYUVCoef_val26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dpYUVCoef_val26 \
    op interface \
    ports { dpYUVCoef_val26 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name dpYUVCoef_val26_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dpYUVCoef_val26_c \
    op interface \
    ports { dpYUVCoef_val26_c_din { O 8 vector } dpYUVCoef_val26_c_num_data_valid { I 3 vector } dpYUVCoef_val26_c_fifo_cap { I 3 vector } dpYUVCoef_val26_c_full_n { I 1 bit } dpYUVCoef_val26_c_write { O 1 bit } } \
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


