set SynModuleInfo {
  {SRCNAME {reg<unsigned short>} MODELNAME reg_unsigned_short_s RTLNAME design_1_v_tpg_0_0_reg_unsigned_short_s}
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME design_1_v_tpg_0_0_entry_proc}
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start RTLNAME design_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
    SUBMODULES {
      {MODELNAME design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init RTLNAME design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_width MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_width RTLNAME design_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width}
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol RTLNAME design_1_v_tpg_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol}
  {SRCNAME AXIvideo2MultiPixStream MODELNAME AXIvideo2MultiPixStream RTLNAME design_1_v_tpg_0_0_AXIvideo2MultiPixStream}
  {SRCNAME {reg<ap_uint<10> >} MODELNAME reg_ap_uint_10_s RTLNAME design_1_v_tpg_0_0_reg_ap_uint_10_s}
  {SRCNAME tpgBackground_Pipeline_VITIS_LOOP_565_2 MODELNAME tpgBackground_Pipeline_VITIS_LOOP_565_2 RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2
    SUBMODULES {
      {MODELNAME design_1_v_tpg_0_0_sparsemux_7_2_10_1_1 RTLNAME design_1_v_tpg_0_0_sparsemux_7_2_10_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_blkYuv_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_blkYuv_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_r_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_r_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_g_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_g_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_b_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_b_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_whiYuv_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_whiYuv_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R RTLNAME design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tpgBackground MODELNAME tpgBackground RTLNAME design_1_v_tpg_0_0_tpgBackground}
  {SRCNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2 MODELNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2 RTLNAME design_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2
    SUBMODULES {
      {MODELNAME design_1_v_tpg_0_0_sparsemux_7_2_11_1_1 RTLNAME design_1_v_tpg_0_0_sparsemux_7_2_11_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME design_1_v_tpg_0_0_sparsemux_7_2_10_1_1_x RTLNAME design_1_v_tpg_0_0_sparsemux_7_2_10_1_1_x BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME MultiPixStream2AXIvideo MODELNAME MultiPixStream2AXIvideo RTLNAME design_1_v_tpg_0_0_MultiPixStream2AXIvideo}
  {SRCNAME v_tpgHlsDataFlow MODELNAME v_tpgHlsDataFlow RTLNAME design_1_v_tpg_0_0_v_tpgHlsDataFlow
    SUBMODULES {
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d4_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME field_id_val8_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w1_d4_S RTLNAME design_1_v_tpg_0_0_fifo_w1_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME fid_in_val9_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME passthruStartX_val10_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME passthruStartY_val11_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME passthruEndX_val12_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME passthruEndY_val13_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w8_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bckgndId_val16_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w8_d3_S RTLNAME design_1_v_tpg_0_0_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME motionSpeed_val17_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w30_d16_S RTLNAME design_1_v_tpg_0_0_fifo_w30_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME srcYUV_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_val4_c3_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w16_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_val7_c4_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w8_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME enableInput_val15_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w8_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME colorFormat_val20_c5_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w30_d16_S RTLNAME design_1_v_tpg_0_0_fifo_w30_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ovrlayYUV_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w11_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w11_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_val4_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w11_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w11_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_val7_c_U}
      {MODELNAME design_1_v_tpg_0_0_fifo_w8_d2_S RTLNAME design_1_v_tpg_0_0_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME colorFormat_val20_c_U}
      {MODELNAME design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0 RTLNAME design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_MultiPixStream2AXIvideo_U0_U}
    }
  }
  {SRCNAME v_tpg MODELNAME v_tpg RTLNAME design_1_v_tpg_0_0_v_tpg IS_TOP 1
    SUBMODULES {
      {MODELNAME design_1_v_tpg_0_0_CTRL_s_axi RTLNAME design_1_v_tpg_0_0_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME design_1_v_tpg_0_0_regslice_both RTLNAME design_1_v_tpg_0_0_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
