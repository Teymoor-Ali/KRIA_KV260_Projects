
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [3:0] axis_block_sigs;
wire [11:0] inst_idle_sigs;
wire [3:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~grp_v_tpgHlsDataFlow_fu_447.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_202.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[1] = ~grp_v_tpgHlsDataFlow_fu_447.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_222.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_v_tpgHlsDataFlow_fu_447.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_251.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[3] = ~grp_v_tpgHlsDataFlow_fu_447.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167.m_axis_video_TDATA_blk_n;

assign inst_idle_sigs[0] = grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.ap_idle;
assign inst_block_sigs[0] = (grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.field_id_val8_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.fid_in_val9_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.passthruStartX_val10_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.passthruStartY_val11_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.passthruEndX_val12_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.passthruEndY_val13_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.bckgndId_val16_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.motionSpeed_val17_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.ZplateHorContStart_val21_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.ZplateHorContDelta_val22_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.ZplateVerContStart_val23_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.ZplateVerContDelta_val24_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.dpDynamicRange_val25_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.entry_proc_U0.dpYUVCoef_val26_c_blk_n;
assign inst_idle_sigs[1] = grp_v_tpgHlsDataFlow_fu_447.AXIvideo2MultiPixStream_U0.ap_idle;
assign inst_block_sigs[1] = (grp_v_tpgHlsDataFlow_fu_447.AXIvideo2MultiPixStream_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_447.AXIvideo2MultiPixStream_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_447.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_222.srcYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.AXIvideo2MultiPixStream_U0.height_val4_c3_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.AXIvideo2MultiPixStream_U0.width_val7_c4_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.AXIvideo2MultiPixStream_U0.enableInput_val15_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.AXIvideo2MultiPixStream_U0.colorFormat_val20_c5_blk_n;
assign inst_idle_sigs[2] = grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.ap_idle;
assign inst_block_sigs[2] = (grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_532.srcYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.height_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.width_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.passthruStartX_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.passthruStartY_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.passthruEndX_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.passthruEndY_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.enableInput_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.patternId_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.ZplateHorContStart_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.ZplateHorContDelta_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.ZplateVerContStart_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.ZplateVerContDelta_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.dpDynamicRange_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.dpYUVCoef_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.motionSpeed_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.colorFormat_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_532.ovrlayYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.height_val4_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.width_val7_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.tpgBackground_U0.colorFormat_val20_c_blk_n;
assign inst_idle_sigs[3] = grp_v_tpgHlsDataFlow_fu_447.MultiPixStream2AXIvideo_U0.ap_idle;
assign inst_block_sigs[3] = (grp_v_tpgHlsDataFlow_fu_447.MultiPixStream2AXIvideo_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_447.MultiPixStream2AXIvideo_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_447.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167.ovrlayYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.MultiPixStream2AXIvideo_U0.height_val4_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.MultiPixStream2AXIvideo_U0.width_val7_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.MultiPixStream2AXIvideo_U0.colorFormat_val20_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.MultiPixStream2AXIvideo_U0.fid_in_val9_blk_n | ~grp_v_tpgHlsDataFlow_fu_447.MultiPixStream2AXIvideo_U0.field_id_val8_blk_n;

assign inst_idle_sigs[4] = 1'b0;
assign inst_idle_sigs[5] = grp_v_tpgHlsDataFlow_fu_447.ap_idle;
assign inst_idle_sigs[6] = grp_v_tpgHlsDataFlow_fu_447.AXIvideo2MultiPixStream_U0.ap_idle;
assign inst_idle_sigs[7] = grp_v_tpgHlsDataFlow_fu_447.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_202.ap_idle;
assign inst_idle_sigs[8] = grp_v_tpgHlsDataFlow_fu_447.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_222.ap_idle;
assign inst_idle_sigs[9] = grp_v_tpgHlsDataFlow_fu_447.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_251.ap_idle;
assign inst_idle_sigs[10] = grp_v_tpgHlsDataFlow_fu_447.MultiPixStream2AXIvideo_U0.ap_idle;
assign inst_idle_sigs[11] = grp_v_tpgHlsDataFlow_fu_447.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_167.ap_idle;

design_1_v_tpg_0_0_hls_deadlock_idx0_monitor design_1_v_tpg_0_0_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
