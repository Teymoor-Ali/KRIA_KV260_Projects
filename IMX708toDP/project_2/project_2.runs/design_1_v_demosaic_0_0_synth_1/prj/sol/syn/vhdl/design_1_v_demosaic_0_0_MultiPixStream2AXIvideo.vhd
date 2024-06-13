-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity design_1_v_demosaic_0_0_MultiPixStream2AXIvideo is
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
end;


architecture behav of design_1_v_demosaic_0_0_MultiPixStream2AXIvideo is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv12_FFF : STD_LOGIC_VECTOR (11 downto 0) := "111111111111";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal trunc_ln221_fu_124_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln221_reg_184 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal trunc_ln222_fu_128_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln222_reg_189 : STD_LOGIC_VECTOR (10 downto 0);
    signal sub_i_i_fu_136_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sub_i_i_reg_194 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln228_fu_142_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln228_reg_199 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln228_fu_167_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln228_reg_207 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_start : STD_LOGIC;
    signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_done : STD_LOGIC;
    signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_idle : STD_LOGIC;
    signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_ready : STD_LOGIC;
    signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_imgUnzip_read : STD_LOGIC;
    signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TREADY : STD_LOGIC;
    signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TVALID : STD_LOGIC;
    signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TKEEP : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TSTRB : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TLAST : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TID : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TDEST : STD_LOGIC_VECTOR (0 downto 0);
    signal sof_reg_88 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_start_reg : STD_LOGIC := '0';
    signal icmp_ln228_1_fu_156_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_fu_72 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    signal i_2_fu_161_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal empty_fu_132_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal regslice_both_m_axis_video_V_data_V_U_apdone_blk : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal m_axis_video_TVALID_int_regslice : STD_LOGIC;
    signal m_axis_video_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_m_axis_video_V_data_V_U_vld_out : STD_LOGIC;
    signal regslice_both_m_axis_video_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_m_axis_video_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_m_axis_video_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_m_axis_video_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_m_axis_video_V_user_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_m_axis_video_V_user_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_m_axis_video_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_m_axis_video_V_last_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_m_axis_video_V_last_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_m_axis_video_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_m_axis_video_V_id_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_m_axis_video_V_id_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_m_axis_video_V_id_V_U_vld_out : STD_LOGIC;
    signal regslice_both_m_axis_video_V_dest_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_m_axis_video_V_dest_V_U_vld_out : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component design_1_v_demosaic_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        imgUnzip_dout : IN STD_LOGIC_VECTOR (29 downto 0);
        imgUnzip_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        imgUnzip_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        imgUnzip_empty_n : IN STD_LOGIC;
        imgUnzip_read : OUT STD_LOGIC;
        m_axis_video_TREADY : IN STD_LOGIC;
        sof : IN STD_LOGIC_VECTOR (0 downto 0);
        empty : IN STD_LOGIC_VECTOR (10 downto 0);
        sub_i_i : IN STD_LOGIC_VECTOR (11 downto 0);
        m_axis_video_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axis_video_TVALID : OUT STD_LOGIC;
        m_axis_video_TKEEP : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axis_video_TSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axis_video_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axis_video_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axis_video_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axis_video_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;


    component design_1_v_demosaic_0_0_regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100 : component design_1_v_demosaic_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_start,
        ap_done => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_done,
        ap_idle => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_idle,
        ap_ready => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_ready,
        imgUnzip_dout => imgUnzip_dout,
        imgUnzip_num_data_valid => ap_const_lv3_0,
        imgUnzip_fifo_cap => ap_const_lv3_0,
        imgUnzip_empty_n => imgUnzip_empty_n,
        imgUnzip_read => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_imgUnzip_read,
        m_axis_video_TREADY => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TREADY,
        sof => sof_reg_88,
        empty => trunc_ln222_reg_189,
        sub_i_i => sub_i_i_reg_194,
        m_axis_video_TDATA => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TDATA,
        m_axis_video_TVALID => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TVALID,
        m_axis_video_TKEEP => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TKEEP,
        m_axis_video_TSTRB => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TSTRB,
        m_axis_video_TUSER => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TUSER,
        m_axis_video_TLAST => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TLAST,
        m_axis_video_TID => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TID,
        m_axis_video_TDEST => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TDEST);

    regslice_both_m_axis_video_V_data_V_U : component design_1_v_demosaic_0_0_regslice_both
    generic map (
        DataWidth => 32)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TDATA,
        vld_in => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TVALID,
        ack_in => m_axis_video_TREADY_int_regslice,
        data_out => m_axis_video_TDATA,
        vld_out => regslice_both_m_axis_video_V_data_V_U_vld_out,
        ack_out => m_axis_video_TREADY,
        apdone_blk => regslice_both_m_axis_video_V_data_V_U_apdone_blk);

    regslice_both_m_axis_video_V_keep_V_U : component design_1_v_demosaic_0_0_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TKEEP,
        vld_in => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TVALID,
        ack_in => regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy,
        data_out => m_axis_video_TKEEP,
        vld_out => regslice_both_m_axis_video_V_keep_V_U_vld_out,
        ack_out => m_axis_video_TREADY,
        apdone_blk => regslice_both_m_axis_video_V_keep_V_U_apdone_blk);

    regslice_both_m_axis_video_V_strb_V_U : component design_1_v_demosaic_0_0_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TSTRB,
        vld_in => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TVALID,
        ack_in => regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy,
        data_out => m_axis_video_TSTRB,
        vld_out => regslice_both_m_axis_video_V_strb_V_U_vld_out,
        ack_out => m_axis_video_TREADY,
        apdone_blk => regslice_both_m_axis_video_V_strb_V_U_apdone_blk);

    regslice_both_m_axis_video_V_user_V_U : component design_1_v_demosaic_0_0_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TUSER,
        vld_in => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TVALID,
        ack_in => regslice_both_m_axis_video_V_user_V_U_ack_in_dummy,
        data_out => m_axis_video_TUSER,
        vld_out => regslice_both_m_axis_video_V_user_V_U_vld_out,
        ack_out => m_axis_video_TREADY,
        apdone_blk => regslice_both_m_axis_video_V_user_V_U_apdone_blk);

    regslice_both_m_axis_video_V_last_V_U : component design_1_v_demosaic_0_0_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TLAST,
        vld_in => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TVALID,
        ack_in => regslice_both_m_axis_video_V_last_V_U_ack_in_dummy,
        data_out => m_axis_video_TLAST,
        vld_out => regslice_both_m_axis_video_V_last_V_U_vld_out,
        ack_out => m_axis_video_TREADY,
        apdone_blk => regslice_both_m_axis_video_V_last_V_U_apdone_blk);

    regslice_both_m_axis_video_V_id_V_U : component design_1_v_demosaic_0_0_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TID,
        vld_in => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TVALID,
        ack_in => regslice_both_m_axis_video_V_id_V_U_ack_in_dummy,
        data_out => m_axis_video_TID,
        vld_out => regslice_both_m_axis_video_V_id_V_U_vld_out,
        ack_out => m_axis_video_TREADY,
        apdone_blk => regslice_both_m_axis_video_V_id_V_U_apdone_blk);

    regslice_both_m_axis_video_V_dest_V_U : component design_1_v_demosaic_0_0_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TDEST,
        vld_in => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TVALID,
        ack_in => regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy,
        data_out => m_axis_video_TDEST,
        vld_out => regslice_both_m_axis_video_V_dest_V_U_vld_out,
        ack_out => m_axis_video_TREADY,
        apdone_blk => regslice_both_m_axis_video_V_dest_V_U_apdone_blk);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (regslice_both_m_axis_video_V_data_V_U_apdone_blk = ap_const_logic_0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_start_reg <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln228_1_fu_156_p2 = ap_const_lv1_0))) then 
                    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_ready = ap_const_logic_1)) then 
                    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_fu_72_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_fu_72 <= ap_const_lv11_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln228_1_fu_156_p2 = ap_const_lv1_0))) then 
                i_fu_72 <= i_2_fu_161_p2;
            end if; 
        end if;
    end process;

    sof_reg_88_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                sof_reg_88 <= and_ln228_reg_207;
            elsif (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                sof_reg_88 <= ap_const_lv1_1;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                and_ln228_reg_207 <= and_ln228_fu_167_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                icmp_ln228_reg_199 <= icmp_ln228_fu_142_p2;
                sub_i_i_reg_194 <= sub_i_i_fu_136_p2;
                trunc_ln221_reg_184 <= trunc_ln221_fu_124_p1;
                trunc_ln222_reg_189 <= trunc_ln222_fu_128_p1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, ap_block_state1, ap_CS_fsm_state2, grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_done, ap_CS_fsm_state3, icmp_ln228_1_fu_156_p2, ap_CS_fsm_state4, regslice_both_m_axis_video_V_data_V_U_apdone_blk)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln228_1_fu_156_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (regslice_both_m_axis_video_V_data_V_U_apdone_blk = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    and_ln228_fu_167_p2 <= (sof_reg_88 and icmp_ln228_reg_199);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_block_state1)
    begin
        if ((ap_const_boolean_1 = ap_block_state1)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;

    ap_ST_fsm_state3_blk_assign_proc : process(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_done)
    begin
        if ((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state3_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state3_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state4_blk_assign_proc : process(regslice_both_m_axis_video_V_data_V_U_apdone_blk)
    begin
        if ((regslice_both_m_axis_video_V_data_V_U_apdone_blk = ap_const_logic_1)) then 
            ap_ST_fsm_state4_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state4_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state4, regslice_both_m_axis_video_V_data_V_U_apdone_blk)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) and (regslice_both_m_axis_video_V_data_V_U_apdone_blk = ap_const_logic_0))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state4, regslice_both_m_axis_video_V_data_V_U_apdone_blk)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) and (regslice_both_m_axis_video_V_data_V_U_apdone_blk = ap_const_logic_0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    empty_fu_132_p1 <= WidthOut(12 - 1 downto 0);
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_start <= grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_ap_start_reg;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TREADY <= (m_axis_video_TREADY_int_regslice and ap_CS_fsm_state3);
    i_2_fu_161_p2 <= std_logic_vector(unsigned(i_fu_72) + unsigned(ap_const_lv11_1));
    icmp_ln228_1_fu_156_p2 <= "1" when (i_fu_72 = trunc_ln221_reg_184) else "0";
    icmp_ln228_fu_142_p2 <= "1" when (trunc_ln222_fu_128_p1 = ap_const_lv11_0) else "0";

    imgUnzip_read_assign_proc : process(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_imgUnzip_read, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            imgUnzip_read <= grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_imgUnzip_read;
        else 
            imgUnzip_read <= ap_const_logic_0;
        end if; 
    end process;

    m_axis_video_TVALID <= regslice_both_m_axis_video_V_data_V_U_vld_out;
    m_axis_video_TVALID_int_regslice <= grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2_fu_100_m_axis_video_TVALID;
    sub_i_i_fu_136_p2 <= std_logic_vector(unsigned(empty_fu_132_p1) + unsigned(ap_const_lv12_FFF));
    trunc_ln221_fu_124_p1 <= Height(11 - 1 downto 0);
    trunc_ln222_fu_128_p1 <= WidthOut(11 - 1 downto 0);
end behav;