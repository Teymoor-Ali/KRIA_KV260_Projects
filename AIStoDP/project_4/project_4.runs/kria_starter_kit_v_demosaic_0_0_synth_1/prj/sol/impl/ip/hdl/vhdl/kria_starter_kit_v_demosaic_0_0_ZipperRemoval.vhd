-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity kria_starter_kit_v_demosaic_0_0_ZipperRemoval is
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
    imgRgb_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    imgRgb_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    imgRgb_empty_n : IN STD_LOGIC;
    imgRgb_read : OUT STD_LOGIC;
    imgUnzip_din : OUT STD_LOGIC_VECTOR (23 downto 0);
    imgUnzip_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    imgUnzip_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    imgUnzip_full_n : IN STD_LOGIC;
    imgUnzip_write : OUT STD_LOGIC;
    height : IN STD_LOGIC_VECTOR (15 downto 0);
    width : IN STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of kria_starter_kit_v_demosaic_0_0_ZipperRemoval is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv17_1 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000001";
    constant ap_const_lv16_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";

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
    signal ap_block_state1 : BOOLEAN;
    signal loopWidth_fu_130_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal loopWidth_reg_281 : STD_LOGIC_VECTOR (16 downto 0);
    signal conv2_i_i_lcssa679_load_reg_289 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal p_0_0_0479647_lcssa654681_load_reg_294 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_0_0_0478643_lcssa657682_load_reg_299 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_0_0_0477645_lcssa660684_load_reg_304 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_start : STD_LOGIC;
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_done : STD_LOGIC;
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_idle : STD_LOGIC;
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_ready : STD_LOGIC;
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_imgRgb_read : STD_LOGIC;
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_imgUnzip_din : STD_LOGIC_VECTOR (23 downto 0);
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_imgUnzip_write : STD_LOGIC;
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0480_1659_out : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0480_1659_out_ap_vld : STD_LOGIC;
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0481_1656_out : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0481_1656_out_ap_vld : STD_LOGIC;
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0482_1653_out : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0482_1653_out_ap_vld : STD_LOGIC;
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0480_1651_out_o : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0480_1651_out_o_ap_vld : STD_LOGIC;
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0481_1650_out_o : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0481_1650_out_o_ap_vld : STD_LOGIC;
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0482_1649_out_o : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0482_1649_out_o_ap_vld : STD_LOGIC;
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0483_1648_out_o : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0483_1648_out_o_ap_vld : STD_LOGIC;
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_phi_ln1132_out : STD_LOGIC_VECTOR (4 downto 0);
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_phi_ln1132_out_ap_vld : STD_LOGIC;
    signal grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal p_0_0_0477645_lcssa660684_fu_88 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal p_0_0_0478643_lcssa657682_fu_84 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal p_0_0_0479647_lcssa654681_fu_80 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal p_0_0_0480_1_lcssa677_fu_72 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal p_0_0_0481_1_lcssa675_fu_68 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal p_0_0_0482_1_lcssa673_fu_64 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal p_0_0_0483_1_lcssa671_fu_60 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal conv2_i_i_lcssa679_fu_76 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    signal y_fu_56 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal y_2_fu_189_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln1099_fu_184_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln1085_fu_126_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component kria_starter_kit_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        imgRgb_dout : IN STD_LOGIC_VECTOR (23 downto 0);
        imgRgb_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        imgRgb_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        imgRgb_empty_n : IN STD_LOGIC;
        imgRgb_read : OUT STD_LOGIC;
        imgUnzip_din : OUT STD_LOGIC_VECTOR (23 downto 0);
        imgUnzip_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        imgUnzip_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        imgUnzip_full_n : IN STD_LOGIC;
        imgUnzip_write : OUT STD_LOGIC;
        p_0_0_0477645_lcssa660684 : IN STD_LOGIC_VECTOR (7 downto 0);
        p_0_0_0478643_lcssa657682 : IN STD_LOGIC_VECTOR (7 downto 0);
        p_0_0_0479647_lcssa654681 : IN STD_LOGIC_VECTOR (7 downto 0);
        conv2_i_i_lcssa679 : IN STD_LOGIC_VECTOR (4 downto 0);
        loopWidth : IN STD_LOGIC_VECTOR (16 downto 0);
        zext_ln1085 : IN STD_LOGIC_VECTOR (15 downto 0);
        p_0_0_0480_1659_out : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_0_0_0480_1659_out_ap_vld : OUT STD_LOGIC;
        p_0_0_0481_1656_out : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_0_0_0481_1656_out_ap_vld : OUT STD_LOGIC;
        p_0_0_0482_1653_out : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_0_0_0482_1653_out_ap_vld : OUT STD_LOGIC;
        p_0_0_0480_1651_out_i : IN STD_LOGIC_VECTOR (7 downto 0);
        p_0_0_0480_1651_out_o : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_0_0_0480_1651_out_o_ap_vld : OUT STD_LOGIC;
        p_0_0_0481_1650_out_i : IN STD_LOGIC_VECTOR (7 downto 0);
        p_0_0_0481_1650_out_o : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_0_0_0481_1650_out_o_ap_vld : OUT STD_LOGIC;
        p_0_0_0482_1649_out_i : IN STD_LOGIC_VECTOR (7 downto 0);
        p_0_0_0482_1649_out_o : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_0_0_0482_1649_out_o_ap_vld : OUT STD_LOGIC;
        p_0_0_0483_1648_out_i : IN STD_LOGIC_VECTOR (7 downto 0);
        p_0_0_0483_1648_out_o : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_0_0_0483_1648_out_o_ap_vld : OUT STD_LOGIC;
        phi_ln1132_out : OUT STD_LOGIC_VECTOR (4 downto 0);
        phi_ln1132_out_ap_vld : OUT STD_LOGIC );
    end component;



begin
    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104 : component kria_starter_kit_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_start,
        ap_done => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_done,
        ap_idle => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_idle,
        ap_ready => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_ready,
        imgRgb_dout => imgRgb_dout,
        imgRgb_num_data_valid => ap_const_lv3_0,
        imgRgb_fifo_cap => ap_const_lv3_0,
        imgRgb_empty_n => imgRgb_empty_n,
        imgRgb_read => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_imgRgb_read,
        imgUnzip_din => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_imgUnzip_din,
        imgUnzip_num_data_valid => ap_const_lv3_0,
        imgUnzip_fifo_cap => ap_const_lv3_0,
        imgUnzip_full_n => imgUnzip_full_n,
        imgUnzip_write => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_imgUnzip_write,
        p_0_0_0477645_lcssa660684 => p_0_0_0477645_lcssa660684_load_reg_304,
        p_0_0_0478643_lcssa657682 => p_0_0_0478643_lcssa657682_load_reg_299,
        p_0_0_0479647_lcssa654681 => p_0_0_0479647_lcssa654681_load_reg_294,
        conv2_i_i_lcssa679 => conv2_i_i_lcssa679_load_reg_289,
        loopWidth => loopWidth_reg_281,
        zext_ln1085 => width,
        p_0_0_0480_1659_out => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0480_1659_out,
        p_0_0_0480_1659_out_ap_vld => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0480_1659_out_ap_vld,
        p_0_0_0481_1656_out => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0481_1656_out,
        p_0_0_0481_1656_out_ap_vld => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0481_1656_out_ap_vld,
        p_0_0_0482_1653_out => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0482_1653_out,
        p_0_0_0482_1653_out_ap_vld => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0482_1653_out_ap_vld,
        p_0_0_0480_1651_out_i => p_0_0_0480_1_lcssa677_fu_72,
        p_0_0_0480_1651_out_o => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0480_1651_out_o,
        p_0_0_0480_1651_out_o_ap_vld => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0480_1651_out_o_ap_vld,
        p_0_0_0481_1650_out_i => p_0_0_0481_1_lcssa675_fu_68,
        p_0_0_0481_1650_out_o => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0481_1650_out_o,
        p_0_0_0481_1650_out_o_ap_vld => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0481_1650_out_o_ap_vld,
        p_0_0_0482_1649_out_i => p_0_0_0482_1_lcssa673_fu_64,
        p_0_0_0482_1649_out_o => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0482_1649_out_o,
        p_0_0_0482_1649_out_o_ap_vld => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0482_1649_out_o_ap_vld,
        p_0_0_0483_1648_out_i => p_0_0_0483_1_lcssa671_fu_60,
        p_0_0_0483_1648_out_o => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0483_1648_out_o,
        p_0_0_0483_1648_out_o_ap_vld => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0483_1648_out_o_ap_vld,
        phi_ln1132_out => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_phi_ln1132_out,
        phi_ln1132_out_ap_vld => grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_phi_ln1132_out_ap_vld);





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
                elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln1099_fu_184_p2 = ap_const_lv1_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_ready = ap_const_logic_1)) then 
                    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_start_reg <= ap_const_logic_0;
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


    conv2_i_i_lcssa679_fu_76_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                conv2_i_i_lcssa679_fu_76 <= ap_const_lv5_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_phi_ln1132_out_ap_vld = ap_const_logic_1))) then 
                conv2_i_i_lcssa679_fu_76 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_phi_ln1132_out;
            end if; 
        end if;
    end process;

    p_0_0_0477645_lcssa660684_fu_88_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                p_0_0_0477645_lcssa660684_fu_88 <= ap_const_lv8_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0480_1659_out_ap_vld = ap_const_logic_1))) then 
                p_0_0_0477645_lcssa660684_fu_88 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0480_1659_out;
            end if; 
        end if;
    end process;

    p_0_0_0478643_lcssa657682_fu_84_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                p_0_0_0478643_lcssa657682_fu_84 <= ap_const_lv8_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0481_1656_out_ap_vld = ap_const_logic_1))) then 
                p_0_0_0478643_lcssa657682_fu_84 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0481_1656_out;
            end if; 
        end if;
    end process;

    p_0_0_0479647_lcssa654681_fu_80_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                p_0_0_0479647_lcssa654681_fu_80 <= ap_const_lv8_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0482_1653_out_ap_vld = ap_const_logic_1))) then 
                p_0_0_0479647_lcssa654681_fu_80 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0482_1653_out;
            end if; 
        end if;
    end process;

    p_0_0_0480_1_lcssa677_fu_72_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                p_0_0_0480_1_lcssa677_fu_72 <= ap_const_lv8_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0480_1651_out_o_ap_vld = ap_const_logic_1))) then 
                p_0_0_0480_1_lcssa677_fu_72 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0480_1651_out_o;
            end if; 
        end if;
    end process;

    p_0_0_0481_1_lcssa675_fu_68_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                p_0_0_0481_1_lcssa675_fu_68 <= ap_const_lv8_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0481_1650_out_o_ap_vld = ap_const_logic_1))) then 
                p_0_0_0481_1_lcssa675_fu_68 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0481_1650_out_o;
            end if; 
        end if;
    end process;

    p_0_0_0482_1_lcssa673_fu_64_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                p_0_0_0482_1_lcssa673_fu_64 <= ap_const_lv8_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0482_1649_out_o_ap_vld = ap_const_logic_1))) then 
                p_0_0_0482_1_lcssa673_fu_64 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0482_1649_out_o;
            end if; 
        end if;
    end process;

    p_0_0_0483_1_lcssa671_fu_60_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                p_0_0_0483_1_lcssa671_fu_60 <= ap_const_lv8_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0483_1648_out_o_ap_vld = ap_const_logic_1))) then 
                p_0_0_0483_1_lcssa671_fu_60 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_p_0_0_0483_1648_out_o;
            end if; 
        end if;
    end process;

    y_fu_56_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                y_fu_56 <= ap_const_lv16_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln1099_fu_184_p2 = ap_const_lv1_0))) then 
                y_fu_56 <= y_2_fu_189_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                conv2_i_i_lcssa679_load_reg_289 <= conv2_i_i_lcssa679_fu_76;
                p_0_0_0477645_lcssa660684_load_reg_304 <= p_0_0_0477645_lcssa660684_fu_88;
                p_0_0_0478643_lcssa657682_load_reg_299 <= p_0_0_0478643_lcssa657682_fu_84;
                p_0_0_0479647_lcssa654681_load_reg_294 <= p_0_0_0479647_lcssa654681_fu_80;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                loopWidth_reg_281 <= loopWidth_fu_130_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, ap_block_state1, ap_CS_fsm_state2, grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_done, ap_CS_fsm_state4, icmp_ln1099_fu_184_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln1099_fu_184_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                if (((grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
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

    ap_ST_fsm_state4_blk_assign_proc : process(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_done)
    begin
        if ((grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state4_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state4_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state2, icmp_ln1099_fu_184_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln1099_fu_184_p2 = ap_const_lv1_1))) then 
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
    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_start <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_ap_start_reg;
    icmp_ln1099_fu_184_p2 <= "1" when (y_fu_56 = height) else "0";

    imgRgb_read_assign_proc : process(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_imgRgb_read, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            imgRgb_read <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_imgRgb_read;
        else 
            imgRgb_read <= ap_const_logic_0;
        end if; 
    end process;

    imgUnzip_din <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_imgUnzip_din;

    imgUnzip_write_assign_proc : process(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_imgUnzip_write, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            imgUnzip_write <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2_fu_104_imgUnzip_write;
        else 
            imgUnzip_write <= ap_const_logic_0;
        end if; 
    end process;


    internal_ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln1099_fu_184_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln1099_fu_184_p2 = ap_const_lv1_1))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    loopWidth_fu_130_p2 <= std_logic_vector(unsigned(zext_ln1085_fu_126_p1) + unsigned(ap_const_lv17_1));

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

    y_2_fu_189_p2 <= std_logic_vector(unsigned(y_fu_56) + unsigned(ap_const_lv16_1));
    zext_ln1085_fu_126_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(width),17));
end behav;