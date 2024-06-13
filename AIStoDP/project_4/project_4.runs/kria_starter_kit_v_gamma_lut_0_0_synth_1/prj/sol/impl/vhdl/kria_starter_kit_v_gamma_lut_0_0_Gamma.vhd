-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity kria_starter_kit_v_gamma_lut_0_0_Gamma is
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
    imgRgb_dout : IN STD_LOGIC_VECTOR (23 downto 0);
    imgRgb_num_data_valid : IN STD_LOGIC_VECTOR (4 downto 0);
    imgRgb_fifo_cap : IN STD_LOGIC_VECTOR (4 downto 0);
    imgRgb_empty_n : IN STD_LOGIC;
    imgRgb_read : OUT STD_LOGIC;
    imgGamma_din : OUT STD_LOGIC_VECTOR (23 downto 0);
    imgGamma_num_data_valid : IN STD_LOGIC_VECTOR (4 downto 0);
    imgGamma_fifo_cap : IN STD_LOGIC_VECTOR (4 downto 0);
    imgGamma_full_n : IN STD_LOGIC;
    imgGamma_write : OUT STD_LOGIC;
    width : IN STD_LOGIC_VECTOR (15 downto 0);
    height : IN STD_LOGIC_VECTOR (15 downto 0);
    gamma_lut_0_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    gamma_lut_0_ce0 : OUT STD_LOGIC;
    gamma_lut_0_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    gamma_lut_1_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    gamma_lut_1_ce0 : OUT STD_LOGIC;
    gamma_lut_1_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    gamma_lut_2_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    gamma_lut_2_ce0 : OUT STD_LOGIC;
    gamma_lut_2_q0 : IN STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of kria_starter_kit_v_gamma_lut_0_0_Gamma is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv12_1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal trunc_ln311_fu_123_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln311_reg_157 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_done : STD_LOGIC;
    signal trunc_ln312_fu_127_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln312_reg_162 : STD_LOGIC_VECTOR (11 downto 0);
    signal lut_0_0_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal lut_0_0_ce0 : STD_LOGIC;
    signal lut_0_0_we0 : STD_LOGIC;
    signal lut_0_0_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal lut_1_0_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal lut_1_0_ce0 : STD_LOGIC;
    signal lut_1_0_we0 : STD_LOGIC;
    signal lut_1_0_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal lut_2_0_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal lut_2_0_ce0 : STD_LOGIC;
    signal lut_2_0_we0 : STD_LOGIC;
    signal lut_2_0_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_idle : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_ready : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_0_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_0_ce0 : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_1_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_1_ce0 : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_2_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_2_ce0 : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_0_0_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_0_0_ce0 : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_0_0_we0 : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_0_0_d0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_1_0_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_1_0_ce0 : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_1_0_we0 : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_1_0_d0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_2_0_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_2_0_ce0 : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_2_0_we0 : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_2_0_d0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_done : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_idle : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_ready : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_imgRgb_read : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_imgGamma_din : STD_LOGIC_VECTOR (23 downto 0);
    signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_imgGamma_write : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_1_0_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_1_0_ce0 : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_2_0_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_2_0_ce0 : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_0_0_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_0_0_ce0 : STD_LOGIC;
    signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg : STD_LOGIC := '0';
    signal ap_block_state1_ignore_call18 : BOOLEAN;
    signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal icmp_ln325_fu_134_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal y_fu_62 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal y_2_fu_139_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component kria_starter_kit_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_315_1 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        gamma_lut_0_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        gamma_lut_0_ce0 : OUT STD_LOGIC;
        gamma_lut_0_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        gamma_lut_1_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        gamma_lut_1_ce0 : OUT STD_LOGIC;
        gamma_lut_1_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        gamma_lut_2_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        gamma_lut_2_ce0 : OUT STD_LOGIC;
        gamma_lut_2_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        lut_0_0_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        lut_0_0_ce0 : OUT STD_LOGIC;
        lut_0_0_we0 : OUT STD_LOGIC;
        lut_0_0_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        lut_1_0_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        lut_1_0_ce0 : OUT STD_LOGIC;
        lut_1_0_we0 : OUT STD_LOGIC;
        lut_1_0_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        lut_2_0_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        lut_2_0_ce0 : OUT STD_LOGIC;
        lut_2_0_we0 : OUT STD_LOGIC;
        lut_2_0_d0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component kria_starter_kit_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        imgRgb_dout : IN STD_LOGIC_VECTOR (23 downto 0);
        imgRgb_num_data_valid : IN STD_LOGIC_VECTOR (4 downto 0);
        imgRgb_fifo_cap : IN STD_LOGIC_VECTOR (4 downto 0);
        imgRgb_empty_n : IN STD_LOGIC;
        imgRgb_read : OUT STD_LOGIC;
        imgGamma_din : OUT STD_LOGIC_VECTOR (23 downto 0);
        imgGamma_num_data_valid : IN STD_LOGIC_VECTOR (4 downto 0);
        imgGamma_fifo_cap : IN STD_LOGIC_VECTOR (4 downto 0);
        imgGamma_full_n : IN STD_LOGIC;
        imgGamma_write : OUT STD_LOGIC;
        empty : IN STD_LOGIC_VECTOR (11 downto 0);
        lut_1_0_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        lut_1_0_ce0 : OUT STD_LOGIC;
        lut_1_0_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        lut_2_0_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        lut_2_0_ce0 : OUT STD_LOGIC;
        lut_2_0_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        lut_0_0_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        lut_0_0_ce0 : OUT STD_LOGIC;
        lut_0_0_q0 : IN STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component kria_starter_kit_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (7 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;



begin
    lut_0_0_U : component kria_starter_kit_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W
    generic map (
        DataWidth => 8,
        AddressRange => 256,
        AddressWidth => 8)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => lut_0_0_address0,
        ce0 => lut_0_0_ce0,
        we0 => lut_0_0_we0,
        d0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_0_0_d0,
        q0 => lut_0_0_q0);

    lut_1_0_U : component kria_starter_kit_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W
    generic map (
        DataWidth => 8,
        AddressRange => 256,
        AddressWidth => 8)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => lut_1_0_address0,
        ce0 => lut_1_0_ce0,
        we0 => lut_1_0_we0,
        d0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_1_0_d0,
        q0 => lut_1_0_q0);

    lut_2_0_U : component kria_starter_kit_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W
    generic map (
        DataWidth => 8,
        AddressRange => 256,
        AddressWidth => 8)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => lut_2_0_address0,
        ce0 => lut_2_0_ce0,
        we0 => lut_2_0_we0,
        d0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_2_0_d0,
        q0 => lut_2_0_q0);

    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90 : component kria_starter_kit_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_315_1
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start,
        ap_done => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_done,
        ap_idle => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_idle,
        ap_ready => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_ready,
        gamma_lut_0_address0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_0_address0,
        gamma_lut_0_ce0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_0_ce0,
        gamma_lut_0_q0 => gamma_lut_0_q0,
        gamma_lut_1_address0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_1_address0,
        gamma_lut_1_ce0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_1_ce0,
        gamma_lut_1_q0 => gamma_lut_1_q0,
        gamma_lut_2_address0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_2_address0,
        gamma_lut_2_ce0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_2_ce0,
        gamma_lut_2_q0 => gamma_lut_2_q0,
        lut_0_0_address0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_0_0_address0,
        lut_0_0_ce0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_0_0_ce0,
        lut_0_0_we0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_0_0_we0,
        lut_0_0_d0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_0_0_d0,
        lut_1_0_address0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_1_0_address0,
        lut_1_0_ce0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_1_0_ce0,
        lut_1_0_we0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_1_0_we0,
        lut_1_0_d0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_1_0_d0,
        lut_2_0_address0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_2_0_address0,
        lut_2_0_ce0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_2_0_ce0,
        lut_2_0_we0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_2_0_we0,
        lut_2_0_d0 => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_2_0_d0);

    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106 : component kria_starter_kit_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start,
        ap_done => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_done,
        ap_idle => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_idle,
        ap_ready => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_ready,
        imgRgb_dout => imgRgb_dout,
        imgRgb_num_data_valid => ap_const_lv5_0,
        imgRgb_fifo_cap => ap_const_lv5_0,
        imgRgb_empty_n => imgRgb_empty_n,
        imgRgb_read => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_imgRgb_read,
        imgGamma_din => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_imgGamma_din,
        imgGamma_num_data_valid => ap_const_lv5_0,
        imgGamma_fifo_cap => ap_const_lv5_0,
        imgGamma_full_n => imgGamma_full_n,
        imgGamma_write => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_imgGamma_write,
        empty => trunc_ln311_reg_157,
        lut_1_0_address0 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_1_0_address0,
        lut_1_0_ce0 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_1_0_ce0,
        lut_1_0_q0 => lut_1_0_q0,
        lut_2_0_address0 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_2_0_address0,
        lut_2_0_ce0 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_2_0_ce0,
        lut_2_0_q0 => lut_2_0_q0,
        lut_0_0_address0 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_0_0_address0,
        lut_0_0_ce0 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_0_0_ce0,
        lut_0_0_q0 => lut_0_0_q0);





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
                elsif (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln325_fu_134_p2 = ap_const_lv1_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1_ignore_call18))) then 
                    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_ready = ap_const_logic_1)) then 
                    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln325_fu_134_p2 = ap_const_lv1_0))) then 
                    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_ready = ap_const_logic_1)) then 
                    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    y_fu_62_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
                y_fu_62 <= ap_const_lv12_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln325_fu_134_p2 = ap_const_lv1_0))) then 
                y_fu_62 <= y_2_fu_139_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                trunc_ln311_reg_157 <= trunc_ln311_fu_123_p1;
                trunc_ln312_reg_162 <= trunc_ln312_fu_127_p1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_done, grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_done, ap_CS_fsm_state3, icmp_ln325_fu_134_p2, ap_CS_fsm_state4, ap_block_state1)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln325_fu_134_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_done = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
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


    ap_ST_fsm_state2_blk_assign_proc : process(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_done)
    begin
        if ((grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state2_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state2_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state3_blk <= ap_const_logic_0;

    ap_ST_fsm_state4_blk_assign_proc : process(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_done)
    begin
        if ((grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state4_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state4_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0));
    end process;


    ap_block_state1_ignore_call18_assign_proc : process(real_start, ap_done_reg)
    begin
                ap_block_state1_ignore_call18 <= ((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state3, icmp_ln325_fu_134_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln325_fu_134_p2 = ap_const_lv1_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (real_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;
    gamma_lut_0_address0 <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_0_address0;
    gamma_lut_0_ce0 <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_0_ce0;
    gamma_lut_1_address0 <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_1_address0;
    gamma_lut_1_ce0 <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_1_ce0;
    gamma_lut_2_address0 <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_2_address0;
    gamma_lut_2_ce0 <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_gamma_lut_2_ce0;
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_ap_start_reg;
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start <= grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_ap_start_reg;
    icmp_ln325_fu_134_p2 <= "1" when (y_fu_62 = trunc_ln312_reg_162) else "0";
    imgGamma_din <= grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_imgGamma_din;

    imgGamma_write_assign_proc : process(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_imgGamma_write, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            imgGamma_write <= grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_imgGamma_write;
        else 
            imgGamma_write <= ap_const_logic_0;
        end if; 
    end process;


    imgRgb_read_assign_proc : process(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_imgRgb_read, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            imgRgb_read <= grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_imgRgb_read;
        else 
            imgRgb_read <= ap_const_logic_0;
        end if; 
    end process;


    internal_ap_ready_assign_proc : process(ap_CS_fsm_state3, icmp_ln325_fu_134_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln325_fu_134_p2 = ap_const_lv1_1))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    lut_0_0_address0_assign_proc : process(ap_CS_fsm_state2, grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_0_0_address0, grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_0_0_address0, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            lut_0_0_address0 <= grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_0_0_address0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            lut_0_0_address0 <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_0_0_address0;
        else 
            lut_0_0_address0 <= "XXXXXXXX";
        end if; 
    end process;


    lut_0_0_ce0_assign_proc : process(ap_CS_fsm_state2, grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_0_0_ce0, grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_0_0_ce0, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            lut_0_0_ce0 <= grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_0_0_ce0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            lut_0_0_ce0 <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_0_0_ce0;
        else 
            lut_0_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    lut_0_0_we0_assign_proc : process(ap_CS_fsm_state2, grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_0_0_we0)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            lut_0_0_we0 <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_0_0_we0;
        else 
            lut_0_0_we0 <= ap_const_logic_0;
        end if; 
    end process;


    lut_1_0_address0_assign_proc : process(ap_CS_fsm_state2, grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_1_0_address0, grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_1_0_address0, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            lut_1_0_address0 <= grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_1_0_address0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            lut_1_0_address0 <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_1_0_address0;
        else 
            lut_1_0_address0 <= "XXXXXXXX";
        end if; 
    end process;


    lut_1_0_ce0_assign_proc : process(ap_CS_fsm_state2, grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_1_0_ce0, grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_1_0_ce0, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            lut_1_0_ce0 <= grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_1_0_ce0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            lut_1_0_ce0 <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_1_0_ce0;
        else 
            lut_1_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    lut_1_0_we0_assign_proc : process(ap_CS_fsm_state2, grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_1_0_we0)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            lut_1_0_we0 <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_1_0_we0;
        else 
            lut_1_0_we0 <= ap_const_logic_0;
        end if; 
    end process;


    lut_2_0_address0_assign_proc : process(ap_CS_fsm_state2, grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_2_0_address0, grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_2_0_address0, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            lut_2_0_address0 <= grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_2_0_address0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            lut_2_0_address0 <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_2_0_address0;
        else 
            lut_2_0_address0 <= "XXXXXXXX";
        end if; 
    end process;


    lut_2_0_ce0_assign_proc : process(ap_CS_fsm_state2, grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_2_0_ce0, grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_2_0_ce0, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            lut_2_0_ce0 <= grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_106_lut_2_0_ce0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            lut_2_0_ce0 <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_2_0_ce0;
        else 
            lut_2_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    lut_2_0_we0_assign_proc : process(ap_CS_fsm_state2, grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_2_0_we0)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            lut_2_0_we0 <= grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_90_lut_2_0_we0;
        else 
            lut_2_0_we0 <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

    trunc_ln311_fu_123_p1 <= width(12 - 1 downto 0);
    trunc_ln312_fu_127_p1 <= height(12 - 1 downto 0);
    y_2_fu_139_p2 <= std_logic_vector(unsigned(y_fu_62) + unsigned(ap_const_lv12_1));
end behav;