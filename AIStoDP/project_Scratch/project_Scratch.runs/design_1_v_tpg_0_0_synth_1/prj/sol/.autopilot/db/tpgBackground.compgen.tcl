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
    id 127 \
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
    id 128 \
    name height_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_height_val \
    op interface \
    ports { height_val_dout { I 16 vector } height_val_num_data_valid { I 3 vector } height_val_fifo_cap { I 3 vector } height_val_empty_n { I 1 bit } height_val_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name width_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_width_val \
    op interface \
    ports { width_val_dout { I 16 vector } width_val_num_data_valid { I 3 vector } width_val_fifo_cap { I 3 vector } width_val_empty_n { I 1 bit } width_val_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name passthruStartX_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartX_val \
    op interface \
    ports { passthruStartX_val_dout { I 16 vector } passthruStartX_val_num_data_valid { I 3 vector } passthruStartX_val_fifo_cap { I 3 vector } passthruStartX_val_empty_n { I 1 bit } passthruStartX_val_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name passthruStartY_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartY_val \
    op interface \
    ports { passthruStartY_val_dout { I 16 vector } passthruStartY_val_num_data_valid { I 3 vector } passthruStartY_val_fifo_cap { I 3 vector } passthruStartY_val_empty_n { I 1 bit } passthruStartY_val_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name passthruEndX_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndX_val \
    op interface \
    ports { passthruEndX_val_dout { I 16 vector } passthruEndX_val_num_data_valid { I 3 vector } passthruEndX_val_fifo_cap { I 3 vector } passthruEndX_val_empty_n { I 1 bit } passthruEndX_val_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name passthruEndY_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndY_val \
    op interface \
    ports { passthruEndY_val_dout { I 16 vector } passthruEndY_val_num_data_valid { I 3 vector } passthruEndY_val_fifo_cap { I 3 vector } passthruEndY_val_empty_n { I 1 bit } passthruEndY_val_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name enableInput_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_enableInput_val \
    op interface \
    ports { enableInput_val_dout { I 8 vector } enableInput_val_num_data_valid { I 3 vector } enableInput_val_fifo_cap { I 3 vector } enableInput_val_empty_n { I 1 bit } enableInput_val_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name patternId_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patternId_val \
    op interface \
    ports { patternId_val_dout { I 8 vector } patternId_val_num_data_valid { I 3 vector } patternId_val_fifo_cap { I 3 vector } patternId_val_empty_n { I 1 bit } patternId_val_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name motionSpeed_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_motionSpeed_val \
    op interface \
    ports { motionSpeed_val_dout { I 8 vector } motionSpeed_val_num_data_valid { I 3 vector } motionSpeed_val_fifo_cap { I 3 vector } motionSpeed_val_empty_n { I 1 bit } motionSpeed_val_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name colorFormat_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_colorFormat_val \
    op interface \
    ports { colorFormat_val_dout { I 8 vector } colorFormat_val_num_data_valid { I 3 vector } colorFormat_val_fifo_cap { I 3 vector } colorFormat_val_empty_n { I 1 bit } colorFormat_val_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
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
    id 139 \
    name height_val4_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_height_val4_c \
    op interface \
    ports { height_val4_c_din { O 11 vector } height_val4_c_num_data_valid { I 3 vector } height_val4_c_fifo_cap { I 3 vector } height_val4_c_full_n { I 1 bit } height_val4_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name width_val7_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_width_val7_c \
    op interface \
    ports { width_val7_c_din { O 11 vector } width_val7_c_num_data_valid { I 3 vector } width_val7_c_fifo_cap { I 3 vector } width_val7_c_full_n { I 1 bit } width_val7_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name colorFormat_val20_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_colorFormat_val20_c \
    op interface \
    ports { colorFormat_val20_c_din { O 8 vector } colorFormat_val20_c_num_data_valid { I 3 vector } colorFormat_val20_c_fifo_cap { I 3 vector } colorFormat_val20_c_full_n { I 1 bit } colorFormat_val20_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_s \
    op interface \
    ports { s { I 32 vector } } \
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


