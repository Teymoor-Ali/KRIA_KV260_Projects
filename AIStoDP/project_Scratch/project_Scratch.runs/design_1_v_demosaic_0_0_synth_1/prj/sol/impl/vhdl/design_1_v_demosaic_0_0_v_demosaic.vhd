-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity design_1_v_demosaic_0_0_v_demosaic is
generic (
    C_S_AXI_CTRL_ADDR_WIDTH : INTEGER := 6;
    C_S_AXI_CTRL_DATA_WIDTH : INTEGER := 32 );
port (
    s_axi_CTRL_AWVALID : IN STD_LOGIC;
    s_axi_CTRL_AWREADY : OUT STD_LOGIC;
    s_axi_CTRL_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CTRL_ADDR_WIDTH-1 downto 0);
    s_axi_CTRL_WVALID : IN STD_LOGIC;
    s_axi_CTRL_WREADY : OUT STD_LOGIC;
    s_axi_CTRL_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_CTRL_DATA_WIDTH-1 downto 0);
    s_axi_CTRL_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_CTRL_DATA_WIDTH/8-1 downto 0);
    s_axi_CTRL_ARVALID : IN STD_LOGIC;
    s_axi_CTRL_ARREADY : OUT STD_LOGIC;
    s_axi_CTRL_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CTRL_ADDR_WIDTH-1 downto 0);
    s_axi_CTRL_RVALID : OUT STD_LOGIC;
    s_axi_CTRL_RREADY : IN STD_LOGIC;
    s_axi_CTRL_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_CTRL_DATA_WIDTH-1 downto 0);
    s_axi_CTRL_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_CTRL_BVALID : OUT STD_LOGIC;
    s_axi_CTRL_BREADY : IN STD_LOGIC;
    s_axi_CTRL_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    s_axis_video_TDATA : IN STD_LOGIC_VECTOR (15 downto 0);
    s_axis_video_TKEEP : IN STD_LOGIC_VECTOR (1 downto 0);
    s_axis_video_TSTRB : IN STD_LOGIC_VECTOR (1 downto 0);
    s_axis_video_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    s_axis_video_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    s_axis_video_TID : IN STD_LOGIC_VECTOR (0 downto 0);
    s_axis_video_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axis_video_TKEEP : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axis_video_TSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axis_video_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0);
    s_axis_video_TVALID : IN STD_LOGIC;
    s_axis_video_TREADY : OUT STD_LOGIC;
    m_axis_video_TVALID : OUT STD_LOGIC;
    m_axis_video_TREADY : IN STD_LOGIC );
end;


architecture behav of design_1_v_demosaic_0_0_v_demosaic is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "design_1_v_demosaic_0_0_v_demosaic,hls_ip_2024_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xck26-sfvc784-2LV-c,HLS_INPUT_CLOCK=6.734000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=4.854000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=30,HLS_SYN_DSP=0,HLS_SYN_FF=7504,HLS_SYN_LUT=10817,HLS_VERSION=2024_1}";
    constant C_S_AXI_DATA_WIDTH : INTEGER := 32;
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_rst_n_inv : STD_LOGIC;
    signal width : STD_LOGIC_VECTOR (15 downto 0);
    signal height : STD_LOGIC_VECTOR (15 downto 0);
    signal bayer_phase : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_start : STD_LOGIC;
    signal ap_ready : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal Block_entry_split_proc_U0_ap_start : STD_LOGIC;
    signal Block_entry_split_proc_U0_ap_done : STD_LOGIC;
    signal Block_entry_split_proc_U0_ap_continue : STD_LOGIC;
    signal Block_entry_split_proc_U0_ap_idle : STD_LOGIC;
    signal Block_entry_split_proc_U0_ap_ready : STD_LOGIC;
    signal Block_entry_split_proc_U0_ap_return : STD_LOGIC_VECTOR (15 downto 0);
    signal bayer_phase_assign_channel_full_n : STD_LOGIC;
    signal AXIvideo2MultiBayer_U0_ap_start : STD_LOGIC;
    signal AXIvideo2MultiBayer_U0_ap_done : STD_LOGIC;
    signal AXIvideo2MultiBayer_U0_ap_continue : STD_LOGIC;
    signal AXIvideo2MultiBayer_U0_ap_idle : STD_LOGIC;
    signal AXIvideo2MultiBayer_U0_ap_ready : STD_LOGIC;
    signal AXIvideo2MultiBayer_U0_s_axis_video_TREADY : STD_LOGIC;
    signal AXIvideo2MultiBayer_U0_imgBayer_din : STD_LOGIC_VECTOR (9 downto 0);
    signal AXIvideo2MultiBayer_U0_imgBayer_write : STD_LOGIC;
    signal Debayer_U0_ap_start : STD_LOGIC;
    signal Debayer_U0_start_out : STD_LOGIC;
    signal Debayer_U0_start_write : STD_LOGIC;
    signal Debayer_U0_imgBayer_read : STD_LOGIC;
    signal Debayer_U0_imgRgb_din : STD_LOGIC_VECTOR (29 downto 0);
    signal Debayer_U0_imgRgb_write : STD_LOGIC;
    signal Debayer_U0_ap_done : STD_LOGIC;
    signal Debayer_U0_ap_ready : STD_LOGIC;
    signal Debayer_U0_ap_idle : STD_LOGIC;
    signal Debayer_U0_ap_continue : STD_LOGIC;
    signal ZipperRemoval_U0_ap_start : STD_LOGIC;
    signal ZipperRemoval_U0_ap_done : STD_LOGIC;
    signal ZipperRemoval_U0_ap_continue : STD_LOGIC;
    signal ZipperRemoval_U0_ap_idle : STD_LOGIC;
    signal ZipperRemoval_U0_ap_ready : STD_LOGIC;
    signal ZipperRemoval_U0_start_out : STD_LOGIC;
    signal ZipperRemoval_U0_start_write : STD_LOGIC;
    signal ZipperRemoval_U0_imgRgb_read : STD_LOGIC;
    signal ZipperRemoval_U0_imgUnzip_din : STD_LOGIC_VECTOR (29 downto 0);
    signal ZipperRemoval_U0_imgUnzip_write : STD_LOGIC;
    signal MultiPixStream2AXIvideo_U0_ap_start : STD_LOGIC;
    signal MultiPixStream2AXIvideo_U0_ap_done : STD_LOGIC;
    signal MultiPixStream2AXIvideo_U0_ap_continue : STD_LOGIC;
    signal MultiPixStream2AXIvideo_U0_ap_idle : STD_LOGIC;
    signal MultiPixStream2AXIvideo_U0_ap_ready : STD_LOGIC;
    signal MultiPixStream2AXIvideo_U0_imgUnzip_read : STD_LOGIC;
    signal MultiPixStream2AXIvideo_U0_m_axis_video_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal MultiPixStream2AXIvideo_U0_m_axis_video_TVALID : STD_LOGIC;
    signal MultiPixStream2AXIvideo_U0_m_axis_video_TKEEP : STD_LOGIC_VECTOR (3 downto 0);
    signal MultiPixStream2AXIvideo_U0_m_axis_video_TSTRB : STD_LOGIC_VECTOR (3 downto 0);
    signal MultiPixStream2AXIvideo_U0_m_axis_video_TUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal MultiPixStream2AXIvideo_U0_m_axis_video_TLAST : STD_LOGIC_VECTOR (0 downto 0);
    signal MultiPixStream2AXIvideo_U0_m_axis_video_TID : STD_LOGIC_VECTOR (0 downto 0);
    signal MultiPixStream2AXIvideo_U0_m_axis_video_TDEST : STD_LOGIC_VECTOR (0 downto 0);
    signal bayer_phase_assign_channel_dout : STD_LOGIC_VECTOR (15 downto 0);
    signal bayer_phase_assign_channel_num_data_valid : STD_LOGIC_VECTOR (2 downto 0);
    signal bayer_phase_assign_channel_fifo_cap : STD_LOGIC_VECTOR (2 downto 0);
    signal bayer_phase_assign_channel_empty_n : STD_LOGIC;
    signal imgBayer_full_n : STD_LOGIC;
    signal imgBayer_dout : STD_LOGIC_VECTOR (9 downto 0);
    signal imgBayer_num_data_valid : STD_LOGIC_VECTOR (2 downto 0);
    signal imgBayer_fifo_cap : STD_LOGIC_VECTOR (2 downto 0);
    signal imgBayer_empty_n : STD_LOGIC;
    signal imgRgb_full_n : STD_LOGIC;
    signal imgRgb_dout : STD_LOGIC_VECTOR (29 downto 0);
    signal imgRgb_num_data_valid : STD_LOGIC_VECTOR (2 downto 0);
    signal imgRgb_fifo_cap : STD_LOGIC_VECTOR (2 downto 0);
    signal imgRgb_empty_n : STD_LOGIC;
    signal imgUnzip_full_n : STD_LOGIC;
    signal imgUnzip_dout : STD_LOGIC_VECTOR (29 downto 0);
    signal imgUnzip_num_data_valid : STD_LOGIC_VECTOR (2 downto 0);
    signal imgUnzip_fifo_cap : STD_LOGIC_VECTOR (2 downto 0);
    signal imgUnzip_empty_n : STD_LOGIC;
    signal ap_sync_ready : STD_LOGIC;
    signal ap_sync_reg_Block_entry_split_proc_U0_ap_ready : STD_LOGIC := '0';
    signal ap_sync_Block_entry_split_proc_U0_ap_ready : STD_LOGIC;
    signal ap_sync_reg_AXIvideo2MultiBayer_U0_ap_ready : STD_LOGIC := '0';
    signal ap_sync_AXIvideo2MultiBayer_U0_ap_ready : STD_LOGIC;
    signal start_for_ZipperRemoval_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_ZipperRemoval_U0_full_n : STD_LOGIC;
    signal start_for_ZipperRemoval_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_ZipperRemoval_U0_empty_n : STD_LOGIC;
    signal start_for_MultiPixStream2AXIvideo_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_MultiPixStream2AXIvideo_U0_full_n : STD_LOGIC;
    signal start_for_MultiPixStream2AXIvideo_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_MultiPixStream2AXIvideo_U0_empty_n : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component design_1_v_demosaic_0_0_Block_entry_split_proc IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        bayer_phase : IN STD_LOGIC_VECTOR (15 downto 0);
        ap_return : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component design_1_v_demosaic_0_0_AXIvideo2MultiBayer IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        s_axis_video_TDATA : IN STD_LOGIC_VECTOR (15 downto 0);
        s_axis_video_TVALID : IN STD_LOGIC;
        s_axis_video_TREADY : OUT STD_LOGIC;
        s_axis_video_TKEEP : IN STD_LOGIC_VECTOR (1 downto 0);
        s_axis_video_TSTRB : IN STD_LOGIC_VECTOR (1 downto 0);
        s_axis_video_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        s_axis_video_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
        s_axis_video_TID : IN STD_LOGIC_VECTOR (0 downto 0);
        s_axis_video_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
        imgBayer_din : OUT STD_LOGIC_VECTOR (9 downto 0);
        imgBayer_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        imgBayer_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        imgBayer_full_n : IN STD_LOGIC;
        imgBayer_write : OUT STD_LOGIC;
        Height : IN STD_LOGIC_VECTOR (15 downto 0);
        WidthIn : IN STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component design_1_v_demosaic_0_0_Debayer IS
    port (
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        imgBayer_dout : IN STD_LOGIC_VECTOR (9 downto 0);
        imgBayer_empty_n : IN STD_LOGIC;
        imgBayer_read : OUT STD_LOGIC;
        imgRgb_din : OUT STD_LOGIC_VECTOR (29 downto 0);
        imgRgb_full_n : IN STD_LOGIC;
        imgRgb_write : OUT STD_LOGIC;
        height : IN STD_LOGIC_VECTOR (15 downto 0);
        width : IN STD_LOGIC_VECTOR (15 downto 0);
        bayerPhase_read : IN STD_LOGIC_VECTOR (15 downto 0);
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        height_ap_vld : IN STD_LOGIC;
        width_ap_vld : IN STD_LOGIC;
        bayerPhase_read_ap_vld : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;


    component design_1_v_demosaic_0_0_ZipperRemoval IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        imgRgb_dout : IN STD_LOGIC_VECTOR (29 downto 0);
        imgRgb_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        imgRgb_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        imgRgb_empty_n : IN STD_LOGIC;
        imgRgb_read : OUT STD_LOGIC;
        imgUnzip_din : OUT STD_LOGIC_VECTOR (29 downto 0);
        imgUnzip_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        imgUnzip_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        imgUnzip_full_n : IN STD_LOGIC;
        imgUnzip_write : OUT STD_LOGIC;
        height : IN STD_LOGIC_VECTOR (15 downto 0);
        width : IN STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component design_1_v_demosaic_0_0_MultiPixStream2AXIvideo IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        imgUnzip_dout : IN STD_LOGIC_VECTOR (29 downto 0);
        imgUnzip_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        imgUnzip_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        imgUnzip_empty_n : IN STD_LOGIC;
        imgUnzip_read : OUT STD_LOGIC;
        m_axis_video_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axis_video_TVALID : OUT STD_LOGIC;
        m_axis_video_TREADY : IN STD_LOGIC;
        m_axis_video_TKEEP : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axis_video_TSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axis_video_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axis_video_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axis_video_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axis_video_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0);
        Height : IN STD_LOGIC_VECTOR (15 downto 0);
        WidthOut : IN STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component design_1_v_demosaic_0_0_fifo_w16_d2_S_x IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (15 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (15 downto 0);
        if_num_data_valid : OUT STD_LOGIC_VECTOR (2 downto 0);
        if_fifo_cap : OUT STD_LOGIC_VECTOR (2 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component design_1_v_demosaic_0_0_fifo_w10_d2_S IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (9 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (9 downto 0);
        if_num_data_valid : OUT STD_LOGIC_VECTOR (2 downto 0);
        if_fifo_cap : OUT STD_LOGIC_VECTOR (2 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component design_1_v_demosaic_0_0_fifo_w30_d2_S_x IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (29 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (29 downto 0);
        if_num_data_valid : OUT STD_LOGIC_VECTOR (2 downto 0);
        if_fifo_cap : OUT STD_LOGIC_VECTOR (2 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component design_1_v_demosaic_0_0_start_for_ZipperRemoval_U0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component design_1_v_demosaic_0_0_start_for_MultiPixStream2AXIvideo_U0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component design_1_v_demosaic_0_0_CTRL_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        width : OUT STD_LOGIC_VECTOR (15 downto 0);
        height : OUT STD_LOGIC_VECTOR (15 downto 0);
        bayer_phase : OUT STD_LOGIC_VECTOR (15 downto 0);
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_idle : IN STD_LOGIC );
    end component;



begin
    CTRL_s_axi_U : component design_1_v_demosaic_0_0_CTRL_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_CTRL_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_CTRL_DATA_WIDTH)
    port map (
        AWVALID => s_axi_CTRL_AWVALID,
        AWREADY => s_axi_CTRL_AWREADY,
        AWADDR => s_axi_CTRL_AWADDR,
        WVALID => s_axi_CTRL_WVALID,
        WREADY => s_axi_CTRL_WREADY,
        WDATA => s_axi_CTRL_WDATA,
        WSTRB => s_axi_CTRL_WSTRB,
        ARVALID => s_axi_CTRL_ARVALID,
        ARREADY => s_axi_CTRL_ARREADY,
        ARADDR => s_axi_CTRL_ARADDR,
        RVALID => s_axi_CTRL_RVALID,
        RREADY => s_axi_CTRL_RREADY,
        RDATA => s_axi_CTRL_RDATA,
        RRESP => s_axi_CTRL_RRESP,
        BVALID => s_axi_CTRL_BVALID,
        BREADY => s_axi_CTRL_BREADY,
        BRESP => s_axi_CTRL_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        width => width,
        height => height,
        bayer_phase => bayer_phase,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle);

    Block_entry_split_proc_U0 : component design_1_v_demosaic_0_0_Block_entry_split_proc
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Block_entry_split_proc_U0_ap_start,
        ap_done => Block_entry_split_proc_U0_ap_done,
        ap_continue => Block_entry_split_proc_U0_ap_continue,
        ap_idle => Block_entry_split_proc_U0_ap_idle,
        ap_ready => Block_entry_split_proc_U0_ap_ready,
        bayer_phase => bayer_phase,
        ap_return => Block_entry_split_proc_U0_ap_return);

    AXIvideo2MultiBayer_U0 : component design_1_v_demosaic_0_0_AXIvideo2MultiBayer
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => AXIvideo2MultiBayer_U0_ap_start,
        ap_done => AXIvideo2MultiBayer_U0_ap_done,
        ap_continue => AXIvideo2MultiBayer_U0_ap_continue,
        ap_idle => AXIvideo2MultiBayer_U0_ap_idle,
        ap_ready => AXIvideo2MultiBayer_U0_ap_ready,
        s_axis_video_TDATA => s_axis_video_TDATA,
        s_axis_video_TVALID => s_axis_video_TVALID,
        s_axis_video_TREADY => AXIvideo2MultiBayer_U0_s_axis_video_TREADY,
        s_axis_video_TKEEP => s_axis_video_TKEEP,
        s_axis_video_TSTRB => s_axis_video_TSTRB,
        s_axis_video_TUSER => s_axis_video_TUSER,
        s_axis_video_TLAST => s_axis_video_TLAST,
        s_axis_video_TID => s_axis_video_TID,
        s_axis_video_TDEST => s_axis_video_TDEST,
        imgBayer_din => AXIvideo2MultiBayer_U0_imgBayer_din,
        imgBayer_num_data_valid => imgBayer_num_data_valid,
        imgBayer_fifo_cap => imgBayer_fifo_cap,
        imgBayer_full_n => imgBayer_full_n,
        imgBayer_write => AXIvideo2MultiBayer_U0_imgBayer_write,
        Height => height,
        WidthIn => width);

    Debayer_U0 : component design_1_v_demosaic_0_0_Debayer
    port map (
        ap_start => Debayer_U0_ap_start,
        start_full_n => start_for_ZipperRemoval_U0_full_n,
        start_out => Debayer_U0_start_out,
        start_write => Debayer_U0_start_write,
        imgBayer_dout => imgBayer_dout,
        imgBayer_empty_n => imgBayer_empty_n,
        imgBayer_read => Debayer_U0_imgBayer_read,
        imgRgb_din => Debayer_U0_imgRgb_din,
        imgRgb_full_n => imgRgb_full_n,
        imgRgb_write => Debayer_U0_imgRgb_write,
        height => height,
        width => width,
        bayerPhase_read => bayer_phase_assign_channel_dout,
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        height_ap_vld => ap_const_logic_1,
        width_ap_vld => ap_const_logic_1,
        bayerPhase_read_ap_vld => ap_const_logic_0,
        ap_done => Debayer_U0_ap_done,
        ap_ready => Debayer_U0_ap_ready,
        ap_idle => Debayer_U0_ap_idle,
        ap_continue => Debayer_U0_ap_continue);

    ZipperRemoval_U0 : component design_1_v_demosaic_0_0_ZipperRemoval
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => ZipperRemoval_U0_ap_start,
        start_full_n => start_for_MultiPixStream2AXIvideo_U0_full_n,
        ap_done => ZipperRemoval_U0_ap_done,
        ap_continue => ZipperRemoval_U0_ap_continue,
        ap_idle => ZipperRemoval_U0_ap_idle,
        ap_ready => ZipperRemoval_U0_ap_ready,
        start_out => ZipperRemoval_U0_start_out,
        start_write => ZipperRemoval_U0_start_write,
        imgRgb_dout => imgRgb_dout,
        imgRgb_num_data_valid => imgRgb_num_data_valid,
        imgRgb_fifo_cap => imgRgb_fifo_cap,
        imgRgb_empty_n => imgRgb_empty_n,
        imgRgb_read => ZipperRemoval_U0_imgRgb_read,
        imgUnzip_din => ZipperRemoval_U0_imgUnzip_din,
        imgUnzip_num_data_valid => imgUnzip_num_data_valid,
        imgUnzip_fifo_cap => imgUnzip_fifo_cap,
        imgUnzip_full_n => imgUnzip_full_n,
        imgUnzip_write => ZipperRemoval_U0_imgUnzip_write,
        height => height,
        width => width);

    MultiPixStream2AXIvideo_U0 : component design_1_v_demosaic_0_0_MultiPixStream2AXIvideo
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => MultiPixStream2AXIvideo_U0_ap_start,
        ap_done => MultiPixStream2AXIvideo_U0_ap_done,
        ap_continue => MultiPixStream2AXIvideo_U0_ap_continue,
        ap_idle => MultiPixStream2AXIvideo_U0_ap_idle,
        ap_ready => MultiPixStream2AXIvideo_U0_ap_ready,
        imgUnzip_dout => imgUnzip_dout,
        imgUnzip_num_data_valid => imgUnzip_num_data_valid,
        imgUnzip_fifo_cap => imgUnzip_fifo_cap,
        imgUnzip_empty_n => imgUnzip_empty_n,
        imgUnzip_read => MultiPixStream2AXIvideo_U0_imgUnzip_read,
        m_axis_video_TDATA => MultiPixStream2AXIvideo_U0_m_axis_video_TDATA,
        m_axis_video_TVALID => MultiPixStream2AXIvideo_U0_m_axis_video_TVALID,
        m_axis_video_TREADY => m_axis_video_TREADY,
        m_axis_video_TKEEP => MultiPixStream2AXIvideo_U0_m_axis_video_TKEEP,
        m_axis_video_TSTRB => MultiPixStream2AXIvideo_U0_m_axis_video_TSTRB,
        m_axis_video_TUSER => MultiPixStream2AXIvideo_U0_m_axis_video_TUSER,
        m_axis_video_TLAST => MultiPixStream2AXIvideo_U0_m_axis_video_TLAST,
        m_axis_video_TID => MultiPixStream2AXIvideo_U0_m_axis_video_TID,
        m_axis_video_TDEST => MultiPixStream2AXIvideo_U0_m_axis_video_TDEST,
        Height => height,
        WidthOut => width);

    bayer_phase_assign_channel_U : component design_1_v_demosaic_0_0_fifo_w16_d2_S_x
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Block_entry_split_proc_U0_ap_return,
        if_full_n => bayer_phase_assign_channel_full_n,
        if_write => Block_entry_split_proc_U0_ap_done,
        if_dout => bayer_phase_assign_channel_dout,
        if_num_data_valid => bayer_phase_assign_channel_num_data_valid,
        if_fifo_cap => bayer_phase_assign_channel_fifo_cap,
        if_empty_n => bayer_phase_assign_channel_empty_n,
        if_read => Debayer_U0_ap_ready);

    imgBayer_U : component design_1_v_demosaic_0_0_fifo_w10_d2_S
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => AXIvideo2MultiBayer_U0_imgBayer_din,
        if_full_n => imgBayer_full_n,
        if_write => AXIvideo2MultiBayer_U0_imgBayer_write,
        if_dout => imgBayer_dout,
        if_num_data_valid => imgBayer_num_data_valid,
        if_fifo_cap => imgBayer_fifo_cap,
        if_empty_n => imgBayer_empty_n,
        if_read => Debayer_U0_imgBayer_read);

    imgRgb_U : component design_1_v_demosaic_0_0_fifo_w30_d2_S_x
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Debayer_U0_imgRgb_din,
        if_full_n => imgRgb_full_n,
        if_write => Debayer_U0_imgRgb_write,
        if_dout => imgRgb_dout,
        if_num_data_valid => imgRgb_num_data_valid,
        if_fifo_cap => imgRgb_fifo_cap,
        if_empty_n => imgRgb_empty_n,
        if_read => ZipperRemoval_U0_imgRgb_read);

    imgUnzip_U : component design_1_v_demosaic_0_0_fifo_w30_d2_S_x
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => ZipperRemoval_U0_imgUnzip_din,
        if_full_n => imgUnzip_full_n,
        if_write => ZipperRemoval_U0_imgUnzip_write,
        if_dout => imgUnzip_dout,
        if_num_data_valid => imgUnzip_num_data_valid,
        if_fifo_cap => imgUnzip_fifo_cap,
        if_empty_n => imgUnzip_empty_n,
        if_read => MultiPixStream2AXIvideo_U0_imgUnzip_read);

    start_for_ZipperRemoval_U0_U : component design_1_v_demosaic_0_0_start_for_ZipperRemoval_U0
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_ZipperRemoval_U0_din,
        if_full_n => start_for_ZipperRemoval_U0_full_n,
        if_write => Debayer_U0_start_write,
        if_dout => start_for_ZipperRemoval_U0_dout,
        if_empty_n => start_for_ZipperRemoval_U0_empty_n,
        if_read => ZipperRemoval_U0_ap_ready);

    start_for_MultiPixStream2AXIvideo_U0_U : component design_1_v_demosaic_0_0_start_for_MultiPixStream2AXIvideo_U0
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_MultiPixStream2AXIvideo_U0_din,
        if_full_n => start_for_MultiPixStream2AXIvideo_U0_full_n,
        if_write => ZipperRemoval_U0_start_write,
        if_dout => start_for_MultiPixStream2AXIvideo_U0_dout,
        if_empty_n => start_for_MultiPixStream2AXIvideo_U0_empty_n,
        if_read => MultiPixStream2AXIvideo_U0_ap_ready);





    ap_sync_reg_AXIvideo2MultiBayer_U0_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_sync_reg_AXIvideo2MultiBayer_U0_ap_ready <= ap_const_logic_0;
            else
                if (((ap_sync_ready and ap_start) = ap_const_logic_1)) then 
                    ap_sync_reg_AXIvideo2MultiBayer_U0_ap_ready <= ap_const_logic_0;
                else 
                    ap_sync_reg_AXIvideo2MultiBayer_U0_ap_ready <= ap_sync_AXIvideo2MultiBayer_U0_ap_ready;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_Block_entry_split_proc_U0_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_sync_reg_Block_entry_split_proc_U0_ap_ready <= ap_const_logic_0;
            else
                if (((ap_sync_ready and ap_start) = ap_const_logic_1)) then 
                    ap_sync_reg_Block_entry_split_proc_U0_ap_ready <= ap_const_logic_0;
                else 
                    ap_sync_reg_Block_entry_split_proc_U0_ap_ready <= ap_sync_Block_entry_split_proc_U0_ap_ready;
                end if; 
            end if;
        end if;
    end process;

    AXIvideo2MultiBayer_U0_ap_continue <= ap_const_logic_1;
    AXIvideo2MultiBayer_U0_ap_start <= ((ap_sync_reg_AXIvideo2MultiBayer_U0_ap_ready xor ap_const_logic_1) and ap_start);
    Block_entry_split_proc_U0_ap_continue <= bayer_phase_assign_channel_full_n;
    Block_entry_split_proc_U0_ap_start <= ((ap_sync_reg_Block_entry_split_proc_U0_ap_ready xor ap_const_logic_1) and ap_start);
    Debayer_U0_ap_continue <= ap_const_logic_1;
    Debayer_U0_ap_start <= bayer_phase_assign_channel_empty_n;
    MultiPixStream2AXIvideo_U0_ap_continue <= ap_const_logic_1;
    MultiPixStream2AXIvideo_U0_ap_start <= start_for_MultiPixStream2AXIvideo_U0_empty_n;
    ZipperRemoval_U0_ap_continue <= ap_const_logic_1;
    ZipperRemoval_U0_ap_start <= start_for_ZipperRemoval_U0_empty_n;
    ap_done <= MultiPixStream2AXIvideo_U0_ap_done;
    ap_idle <= ((bayer_phase_assign_channel_empty_n xor ap_const_logic_1) and ZipperRemoval_U0_ap_idle and MultiPixStream2AXIvideo_U0_ap_idle and Debayer_U0_ap_idle and Block_entry_split_proc_U0_ap_idle and AXIvideo2MultiBayer_U0_ap_idle);
    ap_ready <= ap_sync_ready;

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    ap_sync_AXIvideo2MultiBayer_U0_ap_ready <= (ap_sync_reg_AXIvideo2MultiBayer_U0_ap_ready or AXIvideo2MultiBayer_U0_ap_ready);
    ap_sync_Block_entry_split_proc_U0_ap_ready <= (ap_sync_reg_Block_entry_split_proc_U0_ap_ready or Block_entry_split_proc_U0_ap_ready);
    ap_sync_ready <= (ap_sync_Block_entry_split_proc_U0_ap_ready and ap_sync_AXIvideo2MultiBayer_U0_ap_ready);
    m_axis_video_TDATA <= MultiPixStream2AXIvideo_U0_m_axis_video_TDATA;
    m_axis_video_TDEST <= MultiPixStream2AXIvideo_U0_m_axis_video_TDEST;
    m_axis_video_TID <= MultiPixStream2AXIvideo_U0_m_axis_video_TID;
    m_axis_video_TKEEP <= MultiPixStream2AXIvideo_U0_m_axis_video_TKEEP;
    m_axis_video_TLAST <= MultiPixStream2AXIvideo_U0_m_axis_video_TLAST;
    m_axis_video_TSTRB <= MultiPixStream2AXIvideo_U0_m_axis_video_TSTRB;
    m_axis_video_TUSER <= MultiPixStream2AXIvideo_U0_m_axis_video_TUSER;
    m_axis_video_TVALID <= MultiPixStream2AXIvideo_U0_m_axis_video_TVALID;
    s_axis_video_TREADY <= AXIvideo2MultiBayer_U0_s_axis_video_TREADY;
    start_for_MultiPixStream2AXIvideo_U0_din <= (0=>ap_const_logic_1, others=>'-');
    start_for_ZipperRemoval_U0_din <= (0=>ap_const_logic_1, others=>'-');
end behav;
