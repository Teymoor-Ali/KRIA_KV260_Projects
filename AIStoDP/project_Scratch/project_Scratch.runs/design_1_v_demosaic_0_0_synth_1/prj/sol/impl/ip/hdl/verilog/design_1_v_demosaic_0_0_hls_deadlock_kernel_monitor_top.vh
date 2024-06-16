
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [3:0] axis_block_sigs;
wire [14:0] inst_idle_sigs;
wire [7:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_136.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[1] = ~AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_156.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[2] = ~AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_184.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[3] = ~MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100.m_axis_video_TDATA_blk_n;

assign inst_idle_sigs[0] = Block_entry_split_proc_U0.ap_idle;
assign inst_block_sigs[0] = (Block_entry_split_proc_U0.ap_done & ~Block_entry_split_proc_U0.ap_continue);
assign inst_idle_sigs[1] = AXIvideo2MultiBayer_U0.ap_idle;
assign inst_block_sigs[1] = (AXIvideo2MultiBayer_U0.ap_done & ~AXIvideo2MultiBayer_U0.ap_continue) | ~AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_156.imgBayer_blk_n;
assign inst_idle_sigs[2] = Debayer_U0.ap_idle;
assign inst_block_sigs[2] = (Debayer_U0.ap_done & ~Debayer_U0.ap_continue) | ~Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_318_4_fu_184.imgBayer_blk_n | ~Debayer_U0.DebayerRandBatG_U0.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134.imgRgb_blk_n;
assign inst_idle_sigs[3] = ZipperRemoval_U0.ap_idle;
assign inst_block_sigs[3] = (ZipperRemoval_U0.ap_done & ~ZipperRemoval_U0.ap_continue) | ~ZipperRemoval_U0.grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104.imgRgb_blk_n | ~ZipperRemoval_U0.grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104.imgUnzip_blk_n;
assign inst_idle_sigs[4] = MultiPixStream2AXIvideo_U0.ap_idle;
assign inst_block_sigs[4] = (MultiPixStream2AXIvideo_U0.ap_done & ~MultiPixStream2AXIvideo_U0.ap_continue) | ~MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100.imgUnzip_blk_n;
assign inst_idle_sigs[5] = Debayer_U0.DebayerG_U0.ap_idle;
assign inst_block_sigs[5] = (Debayer_U0.DebayerG_U0.ap_done & ~Debayer_U0.DebayerG_U0.ap_continue);
assign inst_idle_sigs[6] = Debayer_U0.DebayerRatBorBatR_U0.ap_idle;
assign inst_block_sigs[6] = (Debayer_U0.DebayerRatBorBatR_U0.ap_done & ~Debayer_U0.DebayerRatBorBatR_U0.ap_continue);
assign inst_idle_sigs[7] = Debayer_U0.DebayerRandBatG_U0.ap_idle;
assign inst_block_sigs[7] = (Debayer_U0.DebayerRandBatG_U0.ap_done & ~Debayer_U0.DebayerRandBatG_U0.ap_continue);

assign inst_idle_sigs[8] = 1'b0;
assign inst_idle_sigs[9] = AXIvideo2MultiBayer_U0.ap_idle;
assign inst_idle_sigs[10] = AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_136.ap_idle;
assign inst_idle_sigs[11] = AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_156.ap_idle;
assign inst_idle_sigs[12] = AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_184.ap_idle;
assign inst_idle_sigs[13] = MultiPixStream2AXIvideo_U0.ap_idle;
assign inst_idle_sigs[14] = MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100.ap_idle;

design_1_v_demosaic_0_0_hls_deadlock_idx0_monitor design_1_v_demosaic_0_0_hls_deadlock_idx0_monitor_U (
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