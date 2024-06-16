-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity design_1_v_demosaic_0_0_DebayerRandBatG is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    imgRB_dout : IN STD_LOGIC_VECTOR (29 downto 0);
    imgRB_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    imgRB_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    imgRB_empty_n : IN STD_LOGIC;
    imgRB_read : OUT STD_LOGIC;
    imgRgb_din : OUT STD_LOGIC_VECTOR (29 downto 0);
    imgRgb_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    imgRgb_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    imgRgb_full_n : IN STD_LOGIC;
    imgRgb_write : OUT STD_LOGIC;
    height : IN STD_LOGIC_VECTOR (10 downto 0);
    width : IN STD_LOGIC_VECTOR (10 downto 0);
    bayerPhase_c_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    bayerPhase_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    bayerPhase_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    bayerPhase_c_empty_n : IN STD_LOGIC;
    bayerPhase_c_read : OUT STD_LOGIC );
end;


architecture behav of design_1_v_demosaic_0_0_DebayerRandBatG is 
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
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal bayerPhase_c_blk_n : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal loopHeight_fu_172_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal loopHeight_reg_377 : STD_LOGIC_VECTOR (10 downto 0);
    signal loopWidth_fu_178_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal loopWidth_reg_382 : STD_LOGIC_VECTOR (10 downto 0);
    signal x_phase_fu_184_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal x_phase_reg_387 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln870_1_i_reg_392 : STD_LOGIC_VECTOR (14 downto 0);
    signal p_0_0_0_0_011551704_lcssa1748_i_load_reg_400 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal p_0_1_0_0_011561707_lcssa1750_i_load_reg_405 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_2_0_0_011571710_lcssa1752_i_load_reg_410 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_0_0116317821794_lcssa1830_i_load_reg_415 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_0_0116217841796_lcssa1832_i_load_reg_420 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_0_0116117861798_lcssa1834_i_load_reg_425 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_0_0_0_011491799_lcssa1836_i_load_reg_430 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_1_0_0_011501801_lcssa1838_i_load_reg_435 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_2_0_0_011511803_lcssa1840_i_load_reg_440 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_0_01185_217761806_lcssa1842_i_load_reg_445 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_0_01184_217781808_lcssa1844_i_load_reg_450 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_0_01183_217801810_lcssa1846_i_load_reg_455 : STD_LOGIC_VECTOR (9 downto 0);
    signal xor_i_fu_267_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal xor_i_reg_460 : STD_LOGIC_VECTOR (14 downto 0);
    signal cmp59_i_fu_272_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal cmp59_i_reg_465 : STD_LOGIC_VECTOR (0 downto 0);
    signal cmp203_i_fu_277_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal cmp203_i_reg_470 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_done : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_idle : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_ready : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRB_read : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRgb_din : STD_LOGIC_VECTOR (29 downto 0);
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRgb_write : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01183_217801809_i_out : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01183_217801809_i_out_ap_vld : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01184_217781807_i_out : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01184_217781807_i_out_ap_vld : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01185_217761805_i_out : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01185_217761805_i_out_ap_vld : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_2_i_out : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_2_i_out_ap_vld : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_1_i_out : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_1_i_out_ap_vld : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_i_out : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_i_out_ap_vld : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116117861797_i_out : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116117861797_i_out_ap_vld : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116217841795_i_out : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116217841795_i_out_ap_vld : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116317821793_i_out : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116317821793_i_out_ap_vld : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_2_0_0_011571712_i_out : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_2_0_0_011571712_i_out_ap_vld : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_1_0_0_011561709_i_out : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_1_0_0_011561709_i_out_ap_vld : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0_0_011551706_i_out : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0_0_011551706_i_out_ap_vld : STD_LOGIC;
    signal grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal p_0_0_01183_217801810_lcssa1846_i_fu_112 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_0_01184_217781808_lcssa1844_i_fu_108 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_0_01185_217761806_lcssa1842_i_fu_104 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_2_0_0_011511803_lcssa1840_i_fu_100 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_1_0_0_011501801_lcssa1838_i_fu_96 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_0_0_0_011491799_lcssa1836_i_fu_92 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_0_0116117861798_lcssa1834_i_fu_88 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_0_0116217841796_lcssa1832_i_fu_84 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_0_0116317821794_lcssa1830_i_fu_80 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_2_0_0_011571710_lcssa1752_i_fu_76 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_1_0_0_011561707_lcssa1750_i_fu_72 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_0_0_0_0_011551704_lcssa1748_i_fu_68 : STD_LOGIC_VECTOR (9 downto 0);
    signal y_fu_64 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    signal y_6_fu_211_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal icmp_ln878_fu_206_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal bayerPhase_c_read_local : STD_LOGIC;
    signal trunc_ln878_fu_253_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp4_i_fu_257_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp4_cast_i_fu_263_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component design_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        imgRB_dout : IN STD_LOGIC_VECTOR (29 downto 0);
        imgRB_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        imgRB_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        imgRB_empty_n : IN STD_LOGIC;
        imgRB_read : OUT STD_LOGIC;
        imgRgb_din : OUT STD_LOGIC_VECTOR (29 downto 0);
        imgRgb_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        imgRgb_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        imgRgb_full_n : IN STD_LOGIC;
        imgRgb_write : OUT STD_LOGIC;
        p_0_0_01183_217801810_lcssa1846_i : IN STD_LOGIC_VECTOR (9 downto 0);
        p_0_0_01184_217781808_lcssa1844_i : IN STD_LOGIC_VECTOR (9 downto 0);
        p_0_0_01185_217761806_lcssa1842_i : IN STD_LOGIC_VECTOR (9 downto 0);
        p_0_2_0_0_011511803_lcssa1840_i : IN STD_LOGIC_VECTOR (9 downto 0);
        p_0_1_0_0_011501801_lcssa1838_i : IN STD_LOGIC_VECTOR (9 downto 0);
        p_0_0_0_0_011491799_lcssa1836_i : IN STD_LOGIC_VECTOR (9 downto 0);
        p_0_0_0116117861798_lcssa1834_i : IN STD_LOGIC_VECTOR (9 downto 0);
        p_0_0_0116217841796_lcssa1832_i : IN STD_LOGIC_VECTOR (9 downto 0);
        p_0_0_0116317821794_lcssa1830_i : IN STD_LOGIC_VECTOR (9 downto 0);
        p_0_2_0_0_011571710_lcssa1752_i : IN STD_LOGIC_VECTOR (9 downto 0);
        p_0_1_0_0_011561707_lcssa1750_i : IN STD_LOGIC_VECTOR (9 downto 0);
        p_0_0_0_0_011551704_lcssa1748_i : IN STD_LOGIC_VECTOR (9 downto 0);
        loopWidth_i : IN STD_LOGIC_VECTOR (10 downto 0);
        empty_52 : IN STD_LOGIC_VECTOR (0 downto 0);
        xor_i : IN STD_LOGIC_VECTOR (14 downto 0);
        cmp203_i : IN STD_LOGIC_VECTOR (0 downto 0);
        empty : IN STD_LOGIC_VECTOR (10 downto 0);
        cmp59_i : IN STD_LOGIC_VECTOR (0 downto 0);
        p_0_0_01183_217801809_i_out : OUT STD_LOGIC_VECTOR (9 downto 0);
        p_0_0_01183_217801809_i_out_ap_vld : OUT STD_LOGIC;
        p_0_0_01184_217781807_i_out : OUT STD_LOGIC_VECTOR (9 downto 0);
        p_0_0_01184_217781807_i_out_ap_vld : OUT STD_LOGIC;
        p_0_0_01185_217761805_i_out : OUT STD_LOGIC_VECTOR (9 downto 0);
        p_0_0_01185_217761805_i_out_ap_vld : OUT STD_LOGIC;
        right_2_i_out : OUT STD_LOGIC_VECTOR (9 downto 0);
        right_2_i_out_ap_vld : OUT STD_LOGIC;
        right_1_i_out : OUT STD_LOGIC_VECTOR (9 downto 0);
        right_1_i_out_ap_vld : OUT STD_LOGIC;
        right_i_out : OUT STD_LOGIC_VECTOR (9 downto 0);
        right_i_out_ap_vld : OUT STD_LOGIC;
        p_0_0_0116117861797_i_out : OUT STD_LOGIC_VECTOR (9 downto 0);
        p_0_0_0116117861797_i_out_ap_vld : OUT STD_LOGIC;
        p_0_0_0116217841795_i_out : OUT STD_LOGIC_VECTOR (9 downto 0);
        p_0_0_0116217841795_i_out_ap_vld : OUT STD_LOGIC;
        p_0_0_0116317821793_i_out : OUT STD_LOGIC_VECTOR (9 downto 0);
        p_0_0_0116317821793_i_out_ap_vld : OUT STD_LOGIC;
        p_0_2_0_0_011571712_i_out : OUT STD_LOGIC_VECTOR (9 downto 0);
        p_0_2_0_0_011571712_i_out_ap_vld : OUT STD_LOGIC;
        p_0_1_0_0_011561709_i_out : OUT STD_LOGIC_VECTOR (9 downto 0);
        p_0_1_0_0_011561709_i_out_ap_vld : OUT STD_LOGIC;
        p_0_0_0_0_011551706_i_out : OUT STD_LOGIC_VECTOR (9 downto 0);
        p_0_0_0_0_011551706_i_out_ap_vld : OUT STD_LOGIC );
    end component;



begin
    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134 : component design_1_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start,
        ap_done => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_done,
        ap_idle => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_idle,
        ap_ready => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_ready,
        imgRB_dout => imgRB_dout,
        imgRB_num_data_valid => ap_const_lv3_0,
        imgRB_fifo_cap => ap_const_lv3_0,
        imgRB_empty_n => imgRB_empty_n,
        imgRB_read => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRB_read,
        imgRgb_din => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRgb_din,
        imgRgb_num_data_valid => ap_const_lv3_0,
        imgRgb_fifo_cap => ap_const_lv3_0,
        imgRgb_full_n => imgRgb_full_n,
        imgRgb_write => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRgb_write,
        p_0_0_01183_217801810_lcssa1846_i => p_0_0_01183_217801810_lcssa1846_i_load_reg_455,
        p_0_0_01184_217781808_lcssa1844_i => p_0_0_01184_217781808_lcssa1844_i_load_reg_450,
        p_0_0_01185_217761806_lcssa1842_i => p_0_0_01185_217761806_lcssa1842_i_load_reg_445,
        p_0_2_0_0_011511803_lcssa1840_i => p_0_2_0_0_011511803_lcssa1840_i_load_reg_440,
        p_0_1_0_0_011501801_lcssa1838_i => p_0_1_0_0_011501801_lcssa1838_i_load_reg_435,
        p_0_0_0_0_011491799_lcssa1836_i => p_0_0_0_0_011491799_lcssa1836_i_load_reg_430,
        p_0_0_0116117861798_lcssa1834_i => p_0_0_0116117861798_lcssa1834_i_load_reg_425,
        p_0_0_0116217841796_lcssa1832_i => p_0_0_0116217841796_lcssa1832_i_load_reg_420,
        p_0_0_0116317821794_lcssa1830_i => p_0_0_0116317821794_lcssa1830_i_load_reg_415,
        p_0_2_0_0_011571710_lcssa1752_i => p_0_2_0_0_011571710_lcssa1752_i_load_reg_410,
        p_0_1_0_0_011561707_lcssa1750_i => p_0_1_0_0_011561707_lcssa1750_i_load_reg_405,
        p_0_0_0_0_011551704_lcssa1748_i => p_0_0_0_0_011551704_lcssa1748_i_load_reg_400,
        loopWidth_i => loopWidth_reg_382,
        empty_52 => x_phase_reg_387,
        xor_i => xor_i_reg_460,
        cmp203_i => cmp203_i_reg_470,
        empty => width,
        cmp59_i => cmp59_i_reg_465,
        p_0_0_01183_217801809_i_out => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01183_217801809_i_out,
        p_0_0_01183_217801809_i_out_ap_vld => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01183_217801809_i_out_ap_vld,
        p_0_0_01184_217781807_i_out => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01184_217781807_i_out,
        p_0_0_01184_217781807_i_out_ap_vld => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01184_217781807_i_out_ap_vld,
        p_0_0_01185_217761805_i_out => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01185_217761805_i_out,
        p_0_0_01185_217761805_i_out_ap_vld => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01185_217761805_i_out_ap_vld,
        right_2_i_out => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_2_i_out,
        right_2_i_out_ap_vld => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_2_i_out_ap_vld,
        right_1_i_out => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_1_i_out,
        right_1_i_out_ap_vld => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_1_i_out_ap_vld,
        right_i_out => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_i_out,
        right_i_out_ap_vld => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_i_out_ap_vld,
        p_0_0_0116117861797_i_out => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116117861797_i_out,
        p_0_0_0116117861797_i_out_ap_vld => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116117861797_i_out_ap_vld,
        p_0_0_0116217841795_i_out => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116217841795_i_out,
        p_0_0_0116217841795_i_out_ap_vld => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116217841795_i_out_ap_vld,
        p_0_0_0116317821793_i_out => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116317821793_i_out,
        p_0_0_0116317821793_i_out_ap_vld => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116317821793_i_out_ap_vld,
        p_0_2_0_0_011571712_i_out => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_2_0_0_011571712_i_out,
        p_0_2_0_0_011571712_i_out_ap_vld => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_2_0_0_011571712_i_out_ap_vld,
        p_0_1_0_0_011561709_i_out => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_1_0_0_011561709_i_out,
        p_0_1_0_0_011561709_i_out_ap_vld => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_1_0_0_011561709_i_out_ap_vld,
        p_0_0_0_0_011551706_i_out => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0_0_011551706_i_out,
        p_0_0_0_0_011551706_i_out_ap_vld => grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0_0_011551706_i_out_ap_vld);





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
                elsif (((icmp_ln878_fu_206_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_ready = ap_const_logic_1)) then 
                    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    y_fu_64_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                y_fu_64 <= ap_const_lv11_0;
            elsif (((icmp_ln878_fu_206_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                y_fu_64 <= y_6_fu_211_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                cmp203_i_reg_470 <= cmp203_i_fu_277_p2;
                cmp59_i_reg_465 <= cmp59_i_fu_272_p2;
                p_0_0_0116117861798_lcssa1834_i_load_reg_425 <= p_0_0_0116117861798_lcssa1834_i_fu_88;
                p_0_0_0116217841796_lcssa1832_i_load_reg_420 <= p_0_0_0116217841796_lcssa1832_i_fu_84;
                p_0_0_0116317821794_lcssa1830_i_load_reg_415 <= p_0_0_0116317821794_lcssa1830_i_fu_80;
                p_0_0_01183_217801810_lcssa1846_i_load_reg_455 <= p_0_0_01183_217801810_lcssa1846_i_fu_112;
                p_0_0_01184_217781808_lcssa1844_i_load_reg_450 <= p_0_0_01184_217781808_lcssa1844_i_fu_108;
                p_0_0_01185_217761806_lcssa1842_i_load_reg_445 <= p_0_0_01185_217761806_lcssa1842_i_fu_104;
                p_0_0_0_0_011491799_lcssa1836_i_load_reg_430 <= p_0_0_0_0_011491799_lcssa1836_i_fu_92;
                p_0_0_0_0_011551704_lcssa1748_i_load_reg_400 <= p_0_0_0_0_011551704_lcssa1748_i_fu_68;
                p_0_1_0_0_011501801_lcssa1838_i_load_reg_435 <= p_0_1_0_0_011501801_lcssa1838_i_fu_96;
                p_0_1_0_0_011561707_lcssa1750_i_load_reg_405 <= p_0_1_0_0_011561707_lcssa1750_i_fu_72;
                p_0_2_0_0_011511803_lcssa1840_i_load_reg_440 <= p_0_2_0_0_011511803_lcssa1840_i_fu_100;
                p_0_2_0_0_011571710_lcssa1752_i_load_reg_410 <= p_0_2_0_0_011571710_lcssa1752_i_fu_76;
                xor_i_reg_460 <= xor_i_fu_267_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                loopHeight_reg_377 <= loopHeight_fu_172_p2;
                loopWidth_reg_382 <= loopWidth_fu_178_p2;
                trunc_ln870_1_i_reg_392 <= bayerPhase_c_dout(15 downto 1);
                x_phase_reg_387 <= x_phase_fu_184_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116117861797_i_out_ap_vld = ap_const_logic_1))) then
                p_0_0_0116117861798_lcssa1834_i_fu_88 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116117861797_i_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116217841795_i_out_ap_vld = ap_const_logic_1))) then
                p_0_0_0116217841796_lcssa1832_i_fu_84 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116217841795_i_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116317821793_i_out_ap_vld = ap_const_logic_1))) then
                p_0_0_0116317821794_lcssa1830_i_fu_80 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0116317821793_i_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01183_217801809_i_out_ap_vld = ap_const_logic_1))) then
                p_0_0_01183_217801810_lcssa1846_i_fu_112 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01183_217801809_i_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01184_217781807_i_out_ap_vld = ap_const_logic_1))) then
                p_0_0_01184_217781808_lcssa1844_i_fu_108 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01184_217781807_i_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01185_217761805_i_out_ap_vld = ap_const_logic_1))) then
                p_0_0_01185_217761806_lcssa1842_i_fu_104 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_01185_217761805_i_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_i_out_ap_vld = ap_const_logic_1))) then
                p_0_0_0_0_011491799_lcssa1836_i_fu_92 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_i_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0_0_011551706_i_out_ap_vld = ap_const_logic_1))) then
                p_0_0_0_0_011551704_lcssa1748_i_fu_68 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_0_0_0_011551706_i_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_1_i_out_ap_vld = ap_const_logic_1))) then
                p_0_1_0_0_011501801_lcssa1838_i_fu_96 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_1_i_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_1_0_0_011561709_i_out_ap_vld = ap_const_logic_1))) then
                p_0_1_0_0_011561707_lcssa1750_i_fu_72 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_1_0_0_011561709_i_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_2_i_out_ap_vld = ap_const_logic_1))) then
                p_0_2_0_0_011511803_lcssa1840_i_fu_100 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_right_2_i_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_2_0_0_011571712_i_out_ap_vld = ap_const_logic_1))) then
                p_0_2_0_0_011571710_lcssa1752_i_fu_76 <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_p_0_2_0_0_011571712_i_out;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, ap_block_state1, ap_CS_fsm_state2, grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_done, ap_CS_fsm_state4, icmp_ln878_fu_206_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln878_fu_206_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_done = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
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
    ap_ST_fsm_state3_blk <= ap_const_logic_0;

    ap_ST_fsm_state4_blk_assign_proc : process(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_done)
    begin
        if ((grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state4_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state4_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, bayerPhase_c_empty_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (bayerPhase_c_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state2, icmp_ln878_fu_206_p2)
    begin
        if (((icmp_ln878_fu_206_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln878_fu_206_p2)
    begin
        if (((icmp_ln878_fu_206_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    bayerPhase_c_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, bayerPhase_c_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bayerPhase_c_blk_n <= bayerPhase_c_empty_n;
        else 
            bayerPhase_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    bayerPhase_c_read <= bayerPhase_c_read_local;

    bayerPhase_c_read_local_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bayerPhase_c_read_local <= ap_const_logic_1;
        else 
            bayerPhase_c_read_local <= ap_const_logic_0;
        end if; 
    end process;

    cmp203_i_fu_277_p2 <= "0" when (y_fu_64 = ap_const_lv11_0) else "1";
    cmp59_i_fu_272_p2 <= "1" when (unsigned(y_fu_64) < unsigned(height)) else "0";
    grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_ap_start_reg;
    icmp_ln878_fu_206_p2 <= "1" when (y_fu_64 = loopHeight_reg_377) else "0";

    imgRB_read_assign_proc : process(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRB_read, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            imgRB_read <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRB_read;
        else 
            imgRB_read <= ap_const_logic_0;
        end if; 
    end process;

    imgRgb_din <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRgb_din;

    imgRgb_write_assign_proc : process(grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRgb_write, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            imgRgb_write <= grp_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_fu_134_imgRgb_write;
        else 
            imgRgb_write <= ap_const_logic_0;
        end if; 
    end process;

    loopHeight_fu_172_p2 <= std_logic_vector(unsigned(height) + unsigned(ap_const_lv11_1));
    loopWidth_fu_178_p2 <= std_logic_vector(unsigned(width) + unsigned(ap_const_lv11_1));
    tmp4_cast_i_fu_263_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp4_i_fu_257_p2),15));
    tmp4_i_fu_257_p2 <= (trunc_ln878_fu_253_p1 xor ap_const_lv1_1);
    trunc_ln878_fu_253_p1 <= y_fu_64(1 - 1 downto 0);
    x_phase_fu_184_p1 <= bayerPhase_c_dout(1 - 1 downto 0);
    xor_i_fu_267_p2 <= (trunc_ln870_1_i_reg_392 xor tmp4_cast_i_fu_263_p1);
    y_6_fu_211_p2 <= std_logic_vector(unsigned(y_fu_64) + unsigned(ap_const_lv11_1));
end behav;