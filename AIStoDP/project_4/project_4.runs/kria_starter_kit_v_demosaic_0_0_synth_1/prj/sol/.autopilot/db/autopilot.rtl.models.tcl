set SynModuleInfo {
  {SRCNAME Block_entry.split_proc MODELNAME Block_entry_split_proc RTLNAME kria_starter_kit_v_demosaic_0_0_Block_entry_split_proc}
  {SRCNAME {reg<unsigned short>} MODELNAME reg_unsigned_short_s RTLNAME kria_starter_kit_v_demosaic_0_0_reg_unsigned_short_s}
  {SRCNAME AXIvideo2MultiBayer_Pipeline_loop_wait_for_start MODELNAME AXIvideo2MultiBayer_Pipeline_loop_wait_for_start RTLNAME kria_starter_kit_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start
    SUBMODULES {
      {MODELNAME kria_starter_kit_v_demosaic_0_0_flow_control_loop_pipe_sequential_init RTLNAME kria_starter_kit_v_demosaic_0_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kria_starter_kit_v_demosaic_0_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME AXIvideo2MultiBayer_Pipeline_loop_width MODELNAME AXIvideo2MultiBayer_Pipeline_loop_width RTLNAME kria_starter_kit_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_width}
  {SRCNAME AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol MODELNAME AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol RTLNAME kria_starter_kit_v_demosaic_0_0_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol}
  {SRCNAME AXIvideo2MultiBayer MODELNAME AXIvideo2MultiBayer RTLNAME kria_starter_kit_v_demosaic_0_0_AXIvideo2MultiBayer
    SUBMODULES {
      {MODELNAME kria_starter_kit_v_demosaic_0_0_regslice_both RTLNAME kria_starter_kit_v_demosaic_0_0_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
  {SRCNAME DebayerG_Pipeline_VITIS_LOOP_318_4 MODELNAME DebayerG_Pipeline_VITIS_LOOP_318_4 RTLNAME kria_starter_kit_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_318_4
    SUBMODULES {
      {MODELNAME kria_starter_kit_v_demosaic_0_0_mul_18s_9ns_18_1_1 RTLNAME kria_starter_kit_v_demosaic_0_0_mul_18s_9ns_18_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_mul_18s_8ns_18_1_1 RTLNAME kria_starter_kit_v_demosaic_0_0_mul_18s_8ns_18_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_mul_12s_10ns_22_1_1 RTLNAME kria_starter_kit_v_demosaic_0_0_mul_12s_10ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_mac_muladd_12s_10ns_22s_23_4_1 RTLNAME kria_starter_kit_v_demosaic_0_0_mac_muladd_12s_10ns_22s_23_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_318_4_DIV1_TABLE_ROM_AUTO_1R RTLNAME kria_starter_kit_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_318_4_DIV1_TABLE_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_318_4_DIV2_TABLE_ROM_AUTO_1R RTLNAME kria_starter_kit_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_318_4_DIV2_TABLE_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_318_4_linebuf_yuv_3_RAM_AUTO_1R1W RTLNAME kria_starter_kit_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_318_4_linebuf_yuv_3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_318_4_linebuf_yuv_RAM_AUTO_1R1W RTLNAME kria_starter_kit_v_demosaic_0_0_DebayerG_Pipeline_VITIS_LOOP_318_4_linebuf_yuv_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_frp_fifoout RTLNAME kria_starter_kit_v_demosaic_0_0_frp_fifoout BINDTYPE interface TYPE internal_frp_fifoout}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_frp_pipeline_valid RTLNAME kria_starter_kit_v_demosaic_0_0_frp_pipeline_valid BINDTYPE interface TYPE internal_frp_validbits INSTNAME kria_starter_kit_v_demosaic_0_0_frp_pipeline_valid_U}
    }
  }
  {SRCNAME DebayerG MODELNAME DebayerG RTLNAME kria_starter_kit_v_demosaic_0_0_DebayerG}
  {SRCNAME DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2 MODELNAME DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2 RTLNAME kria_starter_kit_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2
    SUBMODULES {
      {MODELNAME kria_starter_kit_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_lineBuffer_1_RAM_AUTO_1R1W RTLNAME kria_starter_kit_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_lineBuffer_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME DebayerRatBorBatR MODELNAME DebayerRatBorBatR RTLNAME kria_starter_kit_v_demosaic_0_0_DebayerRatBorBatR}
  {SRCNAME DebayerRandBatG_Pipeline_VITIS_LOOP_881_2 MODELNAME DebayerRandBatG_Pipeline_VITIS_LOOP_881_2 RTLNAME kria_starter_kit_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2
    SUBMODULES {
      {MODELNAME kria_starter_kit_v_demosaic_0_0_sparsemux_7_2_8_1_1 RTLNAME kria_starter_kit_v_demosaic_0_0_sparsemux_7_2_8_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME DebayerRandBatG MODELNAME DebayerRandBatG RTLNAME kria_starter_kit_v_demosaic_0_0_DebayerRandBatG}
  {SRCNAME Debayer MODELNAME Debayer RTLNAME kria_starter_kit_v_demosaic_0_0_Debayer
    SUBMODULES {
      {MODELNAME kria_starter_kit_v_demosaic_0_0_fifo_w24_d2_S RTLNAME kria_starter_kit_v_demosaic_0_0_fifo_w24_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgG_U}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_fifo_w16_d2_S RTLNAME kria_starter_kit_v_demosaic_0_0_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bayerPhase_c1_U}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_fifo_w24_d2_S RTLNAME kria_starter_kit_v_demosaic_0_0_fifo_w24_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgRB_U}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_fifo_w16_d2_S RTLNAME kria_starter_kit_v_demosaic_0_0_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bayerPhase_c_U}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_start_for_DebayerRatBorBatR_U0 RTLNAME kria_starter_kit_v_demosaic_0_0_start_for_DebayerRatBorBatR_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_DebayerRatBorBatR_U0_U}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_start_for_DebayerRandBatG_U0 RTLNAME kria_starter_kit_v_demosaic_0_0_start_for_DebayerRandBatG_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_DebayerRandBatG_U0_U}
    }
  }
  {SRCNAME ZipperRemoval_Pipeline_VITIS_LOOP_1101_2 MODELNAME ZipperRemoval_Pipeline_VITIS_LOOP_1101_2 RTLNAME kria_starter_kit_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2}
  {SRCNAME ZipperRemoval MODELNAME ZipperRemoval RTLNAME kria_starter_kit_v_demosaic_0_0_ZipperRemoval}
  {SRCNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2 MODELNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2 RTLNAME kria_starter_kit_v_demosaic_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2}
  {SRCNAME MultiPixStream2AXIvideo MODELNAME MultiPixStream2AXIvideo RTLNAME kria_starter_kit_v_demosaic_0_0_MultiPixStream2AXIvideo}
  {SRCNAME v_demosaic MODELNAME v_demosaic RTLNAME kria_starter_kit_v_demosaic_0_0_v_demosaic IS_TOP 1
    SUBMODULES {
      {MODELNAME kria_starter_kit_v_demosaic_0_0_fifo_w16_d2_S_x RTLNAME kria_starter_kit_v_demosaic_0_0_fifo_w16_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bayer_phase_assign_channel_U}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_fifo_w8_d3_S RTLNAME kria_starter_kit_v_demosaic_0_0_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgBayer_U}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_fifo_w24_d2_S_x RTLNAME kria_starter_kit_v_demosaic_0_0_fifo_w24_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgRgb_U}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_fifo_w24_d2_S_x RTLNAME kria_starter_kit_v_demosaic_0_0_fifo_w24_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgUnzip_U}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_start_for_ZipperRemoval_U0 RTLNAME kria_starter_kit_v_demosaic_0_0_start_for_ZipperRemoval_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_ZipperRemoval_U0_U}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_start_for_MultiPixStream2AXIvideo_U0 RTLNAME kria_starter_kit_v_demosaic_0_0_start_for_MultiPixStream2AXIvideo_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_MultiPixStream2AXIvideo_U0_U}
      {MODELNAME kria_starter_kit_v_demosaic_0_0_CTRL_s_axi RTLNAME kria_starter_kit_v_demosaic_0_0_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}