-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity design_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    sof : IN STD_LOGIC_VECTOR (0 downto 0);
    empty : IN STD_LOGIC_VECTOR (0 downto 0);
    cols : IN STD_LOGIC_VECTOR (10 downto 0);
    fid_in_val9_load : IN STD_LOGIC_VECTOR (0 downto 0);
    fid : OUT STD_LOGIC_VECTOR (0 downto 0);
    fid_ap_vld : OUT STD_LOGIC;
    ovrlayYUV_dout : IN STD_LOGIC_VECTOR (29 downto 0);
    ovrlayYUV_num_data_valid : IN STD_LOGIC_VECTOR (4 downto 0);
    ovrlayYUV_fifo_cap : IN STD_LOGIC_VECTOR (4 downto 0);
    ovrlayYUV_empty_n : IN STD_LOGIC;
    ovrlayYUV_read : OUT STD_LOGIC;
    colorFormat_val20_load : IN STD_LOGIC_VECTOR (7 downto 0);
    m_axis_video_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axis_video_TVALID : OUT STD_LOGIC;
    m_axis_video_TREADY : IN STD_LOGIC;
    m_axis_video_TKEEP : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axis_video_TSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axis_video_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0);
    field_id_val8_load : IN STD_LOGIC_VECTOR (15 downto 0);
    sub_i : IN STD_LOGIC_VECTOR (11 downto 0);
    counter_loc_1_i_out_i : IN STD_LOGIC_VECTOR (15 downto 0);
    counter_loc_1_i_out_o : OUT STD_LOGIC_VECTOR (15 downto 0);
    counter_loc_1_i_out_o_ap_vld : OUT STD_LOGIC;
    p_phi_i_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    p_phi_i_out_ap_vld : OUT STD_LOGIC;
    counter : OUT STD_LOGIC_VECTOR (15 downto 0);
    counter_ap_vld : OUT STD_LOGIC );
end;


architecture behav of design_1_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv16_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    constant ap_const_lv16_2 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000010";
    constant ap_const_lv16_3 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000011";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv4_F : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_13 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010011";
    constant ap_const_lv32_14 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010100";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ovrlayYUV_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln981_reg_548 : STD_LOGIC_VECTOR (0 downto 0);
    signal m_axis_video_TDATA_blk_n : STD_LOGIC;
    signal sof_2_reg_241 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_phi_i_reg_253 : STD_LOGIC_VECTOR (0 downto 0);
    signal field_id_val8_load_read_read_fu_154_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln981_fu_293_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_io : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal axi_last_fu_308_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal axi_last_reg_552 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_phi_mux_sof_2_phi_fu_245_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_phi_mux_empty_189_phi_fu_270_p10 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_phi_reg_pp0_iter0_empty_189_reg_264 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_phi_reg_pp0_iter1_empty_189_reg_264 : STD_LOGIC_VECTOR (0 downto 0);
    signal fid_toggle_fu_344_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal fid_toggle_1_fu_497_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln1005_fu_317_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal j_fu_144 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    signal j_2_fu_298_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal ovrlayYUV_read_local : STD_LOGIC;
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal zext_ln981_fu_304_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal pix_444_fu_350_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal pix_rgb_2_fu_354_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal icmp_ln1020_fu_390_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1020_1_fu_395_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal axi_data_fu_374_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal axi_data_2_fu_408_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal axi_data_2_fu_408_p7 : STD_LOGIC_VECTOR (10 downto 0);
    signal sel_tmp6_fu_400_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal axi_data_2_fu_408_p9 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_fu_432_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_fu_432_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_fu_432_p6 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_fu_432_p7 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_s_fu_452_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_s_fu_452_p6 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_s_fu_452_p7 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_s_fu_452_p9 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_fu_432_p9 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln925_fu_428_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_1_fu_472_p3 : STD_LOGIC_VECTOR (19 downto 0);
    signal axi_data_3_fu_480_p5 : STD_LOGIC_VECTOR (29 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_condition_161 : BOOLEAN;
    signal ap_condition_137 : BOOLEAN;
    signal ap_condition_362 : BOOLEAN;
    signal ap_condition_365 : BOOLEAN;
    signal ap_condition_368 : BOOLEAN;
    signal ap_condition_371 : BOOLEAN;
    signal ap_condition_374 : BOOLEAN;
    signal axi_data_2_fu_408_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal axi_data_2_fu_408_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal axi_data_2_fu_408_p5 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_fu_432_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_fu_432_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_fu_432_p5 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_s_fu_452_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_s_fu_452_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_s_fu_452_p5 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component design_1_v_tpg_0_0_sparsemux_7_2_11_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        CASE0 : STD_LOGIC_VECTOR (1 downto 0);
        din0_WIDTH : INTEGER;
        CASE1 : STD_LOGIC_VECTOR (1 downto 0);
        din1_WIDTH : INTEGER;
        CASE2 : STD_LOGIC_VECTOR (1 downto 0);
        din2_WIDTH : INTEGER;
        def_WIDTH : INTEGER;
        sel_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (10 downto 0);
        din1 : IN STD_LOGIC_VECTOR (10 downto 0);
        din2 : IN STD_LOGIC_VECTOR (10 downto 0);
        def : IN STD_LOGIC_VECTOR (10 downto 0);
        sel : IN STD_LOGIC_VECTOR (1 downto 0);
        dout : OUT STD_LOGIC_VECTOR (10 downto 0) );
    end component;


    component design_1_v_tpg_0_0_sparsemux_7_2_10_1_1_x IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        CASE0 : STD_LOGIC_VECTOR (1 downto 0);
        din0_WIDTH : INTEGER;
        CASE1 : STD_LOGIC_VECTOR (1 downto 0);
        din1_WIDTH : INTEGER;
        CASE2 : STD_LOGIC_VECTOR (1 downto 0);
        din2_WIDTH : INTEGER;
        def_WIDTH : INTEGER;
        sel_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (9 downto 0);
        din1 : IN STD_LOGIC_VECTOR (9 downto 0);
        din2 : IN STD_LOGIC_VECTOR (9 downto 0);
        def : IN STD_LOGIC_VECTOR (9 downto 0);
        sel : IN STD_LOGIC_VECTOR (1 downto 0);
        dout : OUT STD_LOGIC_VECTOR (9 downto 0) );
    end component;



begin
    sparsemux_7_2_11_1_1_U255 : component design_1_v_tpg_0_0_sparsemux_7_2_11_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        CASE0 => "10",
        din0_WIDTH => 11,
        CASE1 => "01",
        din1_WIDTH => 11,
        CASE2 => "00",
        din2_WIDTH => 11,
        def_WIDTH => 11,
        sel_WIDTH => 2,
        dout_WIDTH => 11)
    port map (
        din0 => axi_data_fu_374_p3,
        din1 => axi_data_2_fu_408_p4,
        din2 => axi_data_fu_374_p3,
        def => axi_data_2_fu_408_p7,
        sel => sel_tmp6_fu_400_p3,
        dout => axi_data_2_fu_408_p9);

    sparsemux_7_2_10_1_1_x_U256 : component design_1_v_tpg_0_0_sparsemux_7_2_10_1_1_x
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        CASE0 => "10",
        din0_WIDTH => 10,
        CASE1 => "01",
        din1_WIDTH => 10,
        CASE2 => "00",
        din2_WIDTH => 10,
        def_WIDTH => 10,
        sel_WIDTH => 2,
        dout_WIDTH => 10)
    port map (
        din0 => tmp_fu_432_p2,
        din1 => tmp_fu_432_p4,
        din2 => tmp_fu_432_p6,
        def => tmp_fu_432_p7,
        sel => sel_tmp6_fu_400_p3,
        dout => tmp_fu_432_p9);

    sparsemux_7_2_10_1_1_x_U257 : component design_1_v_tpg_0_0_sparsemux_7_2_10_1_1_x
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        CASE0 => "10",
        din0_WIDTH => 10,
        CASE1 => "01",
        din1_WIDTH => 10,
        CASE2 => "00",
        din2_WIDTH => 10,
        def_WIDTH => 10,
        sel_WIDTH => 2,
        dout_WIDTH => 10)
    port map (
        din0 => tmp_s_fu_452_p2,
        din1 => pix_444_fu_350_p1,
        din2 => tmp_s_fu_452_p6,
        def => tmp_s_fu_452_p7,
        sel => sel_tmp6_fu_400_p3,
        dout => tmp_s_fu_452_p9);





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


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2))) then 
                    ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state2);
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_phi_reg_pp0_iter1_empty_189_reg_264_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_137)) then
                if ((ap_const_boolean_1 = ap_condition_161)) then 
                    ap_phi_reg_pp0_iter1_empty_189_reg_264 <= fid_in_val9_load;
                elsif (((icmp_ln981_fu_293_p2 = ap_const_lv1_0) and (field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_2))) then 
                    ap_phi_reg_pp0_iter1_empty_189_reg_264 <= ap_const_lv1_1;
                elsif (((icmp_ln981_fu_293_p2 = ap_const_lv1_0) and (field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_0))) then 
                    ap_phi_reg_pp0_iter1_empty_189_reg_264 <= ap_const_lv1_0;
                elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                    ap_phi_reg_pp0_iter1_empty_189_reg_264 <= ap_phi_reg_pp0_iter0_empty_189_reg_264;
                end if;
            end if; 
        end if;
    end process;

    j_fu_144_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                j_fu_144 <= ap_const_lv11_0;
            elsif (((icmp_ln981_fu_293_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                j_fu_144 <= j_2_fu_298_p2;
            end if; 
        end if;
    end process;

    p_phi_i_reg_253_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln981_reg_548 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                p_phi_i_reg_253 <= ap_phi_mux_empty_189_phi_fu_270_p10;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                p_phi_i_reg_253 <= empty;
            end if; 
        end if;
    end process;

    sof_2_reg_241_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln981_reg_548 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                sof_2_reg_241 <= ap_const_lv1_0;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                sof_2_reg_241 <= sof;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                axi_last_reg_552 <= axi_last_fu_308_p2;
                icmp_ln981_reg_548 <= icmp_ln981_fu_293_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln981_fu_293_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((icmp_ln981_fu_293_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) and not(((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((icmp_ln981_fu_293_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0)))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    add_ln1005_fu_317_p2 <= std_logic_vector(unsigned(counter_loc_1_i_out_i) + unsigned(ap_const_lv16_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state4 <= ap_CS_fsm(2);
    ap_CS_fsm_state5 <= ap_CS_fsm(3);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state4_blk <= ap_const_logic_0;
    ap_ST_fsm_state5_blk <= ap_const_logic_0;
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_block_state3_pp0_stage0_iter1)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter1));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_block_state3_pp0_stage0_iter1, ap_block_state3_io)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state3_io) or (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, ap_block_state3_pp0_stage0_iter1, ap_block_state3_io)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state3_io) or (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter1)));
    end process;


    ap_block_state3_io_assign_proc : process(m_axis_video_TREADY, icmp_ln981_reg_548)
    begin
                ap_block_state3_io <= ((icmp_ln981_reg_548 = ap_const_lv1_0) and (m_axis_video_TREADY = ap_const_logic_0));
    end process;


    ap_block_state3_pp0_stage0_iter1_assign_proc : process(ovrlayYUV_empty_n, m_axis_video_TREADY, icmp_ln981_reg_548)
    begin
                ap_block_state3_pp0_stage0_iter1 <= (((icmp_ln981_reg_548 = ap_const_lv1_0) and (m_axis_video_TREADY = ap_const_logic_0)) or ((icmp_ln981_reg_548 = ap_const_lv1_0) and (ovrlayYUV_empty_n = ap_const_logic_0)));
    end process;


    ap_condition_137_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter0)
    begin
                ap_condition_137 <= ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1));
    end process;


    ap_condition_161_assign_proc : process(field_id_val8_load_read_read_fu_154_p2, icmp_ln981_fu_293_p2)
    begin
                ap_condition_161 <= (not((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_3)) and not((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_2)) and not((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_1)) and not((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_0)) and (icmp_ln981_fu_293_p2 = ap_const_lv1_0));
    end process;


    ap_condition_362_assign_proc : process(field_id_val8_load_read_read_fu_154_p2, icmp_ln981_fu_293_p2, ap_enable_reg_pp0_iter0)
    begin
                ap_condition_362 <= ((icmp_ln981_fu_293_p2 = ap_const_lv1_0) and (field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_2) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1));
    end process;


    ap_condition_365_assign_proc : process(field_id_val8_load_read_read_fu_154_p2, icmp_ln981_fu_293_p2, ap_enable_reg_pp0_iter0)
    begin
                ap_condition_365 <= ((icmp_ln981_fu_293_p2 = ap_const_lv1_0) and (field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1));
    end process;


    ap_condition_368_assign_proc : process(field_id_val8_load_read_read_fu_154_p2, icmp_ln981_fu_293_p2, ap_enable_reg_pp0_iter0)
    begin
                ap_condition_368 <= (not((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_3)) and not((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_2)) and not((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_1)) and not((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_0)) and (icmp_ln981_fu_293_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1));
    end process;


    ap_condition_371_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln981_reg_548, field_id_val8_load_read_read_fu_154_p2)
    begin
                ap_condition_371 <= ((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_3) and (icmp_ln981_reg_548 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_374_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln981_reg_548, field_id_val8_load_read_read_fu_154_p2)
    begin
                ap_condition_374 <= ((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_1) and (icmp_ln981_reg_548 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_pp0_exit_iter0_state2_assign_proc : process(icmp_ln981_fu_293_p2)
    begin
        if ((icmp_ln981_fu_293_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_empty_189_phi_fu_270_p10_assign_proc : process(icmp_ln981_reg_548, field_id_val8_load_read_read_fu_154_p2, ap_phi_reg_pp0_iter1_empty_189_reg_264, fid_toggle_fu_344_p1, fid_toggle_1_fu_497_p2)
    begin
        if ((icmp_ln981_reg_548 = ap_const_lv1_0)) then
            if ((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_3)) then 
                ap_phi_mux_empty_189_phi_fu_270_p10 <= fid_toggle_1_fu_497_p2;
            elsif ((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_1)) then 
                ap_phi_mux_empty_189_phi_fu_270_p10 <= fid_toggle_fu_344_p1;
            else 
                ap_phi_mux_empty_189_phi_fu_270_p10 <= ap_phi_reg_pp0_iter1_empty_189_reg_264;
            end if;
        else 
            ap_phi_mux_empty_189_phi_fu_270_p10 <= ap_phi_reg_pp0_iter1_empty_189_reg_264;
        end if; 
    end process;


    ap_phi_mux_sof_2_phi_fu_245_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln981_reg_548, sof_2_reg_241)
    begin
        if (((icmp_ln981_reg_548 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_phi_mux_sof_2_phi_fu_245_p4 <= ap_const_lv1_0;
        else 
            ap_phi_mux_sof_2_phi_fu_245_p4 <= sof_2_reg_241;
        end if; 
    end process;

    ap_phi_reg_pp0_iter0_empty_189_reg_264 <= "X";

    ap_ready_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    axi_data_2_fu_408_p4 <= (ap_const_lv1_1 & pix_rgb_2_fu_354_p4);
    axi_data_2_fu_408_p7 <= "XXXXXXXXXXX";
    axi_data_3_fu_480_p5 <= (tmp_1_fu_472_p3 & sext_ln925_fu_428_p1(9 downto 0));
    axi_data_fu_374_p3 <= (ap_const_lv1_1 & pix_444_fu_350_p1);
    axi_last_fu_308_p2 <= "1" when (zext_ln981_fu_304_p1 = sub_i) else "0";
    counter <= std_logic_vector(unsigned(counter_loc_1_i_out_i) + unsigned(ap_const_lv16_1));

    counter_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln981_fu_293_p2, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter0, ap_phi_mux_sof_2_phi_fu_245_p4)
    begin
        if (((icmp_ln981_fu_293_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_phi_mux_sof_2_phi_fu_245_p4 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
            counter_ap_vld <= ap_const_logic_1;
        else 
            counter_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    counter_loc_1_i_out_o_assign_proc : process(counter_loc_1_i_out_i, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, icmp_ln981_fu_293_p2, ap_enable_reg_pp0_iter0, ap_phi_mux_sof_2_phi_fu_245_p4, add_ln1005_fu_317_p2)
    begin
        if (((icmp_ln981_fu_293_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_phi_mux_sof_2_phi_fu_245_p4 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
            counter_loc_1_i_out_o <= add_ln1005_fu_317_p2;
        else 
            counter_loc_1_i_out_o <= counter_loc_1_i_out_i;
        end if; 
    end process;


    counter_loc_1_i_out_o_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln981_fu_293_p2, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter0, ap_phi_mux_sof_2_phi_fu_245_p4)
    begin
        if (((icmp_ln981_fu_293_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_phi_mux_sof_2_phi_fu_245_p4 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
            counter_loc_1_i_out_o_ap_vld <= ap_const_logic_1;
        else 
            counter_loc_1_i_out_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    fid_assign_proc : process(fid_in_val9_load, ap_CS_fsm_pp0_stage0, fid_toggle_fu_344_p1, fid_toggle_1_fu_497_p2, ap_block_pp0_stage0_01001, ap_condition_362, ap_condition_365, ap_condition_368, ap_condition_371, ap_condition_374)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_01001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
            if ((ap_const_boolean_1 = ap_condition_374)) then 
                fid <= fid_toggle_fu_344_p1;
            elsif ((ap_const_boolean_1 = ap_condition_371)) then 
                fid <= fid_toggle_1_fu_497_p2;
            elsif ((ap_const_boolean_1 = ap_condition_368)) then 
                fid <= fid_in_val9_load;
            elsif ((ap_const_boolean_1 = ap_condition_365)) then 
                fid <= ap_const_lv1_0;
            elsif ((ap_const_boolean_1 = ap_condition_362)) then 
                fid <= ap_const_lv1_1;
            else 
                fid <= "X";
            end if;
        else 
            fid <= "X";
        end if; 
    end process;


    fid_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln981_reg_548, field_id_val8_load_read_read_fu_154_p2, icmp_ln981_fu_293_p2, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter0)
    begin
        if (((not((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_3)) and not((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_2)) and not((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_1)) and not((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_0)) and (icmp_ln981_fu_293_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)) or ((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_3) and (icmp_ln981_reg_548 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_1) and (icmp_ln981_reg_548 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((icmp_ln981_fu_293_p2 = ap_const_lv1_0) and (field_id_val8_load_read_read_fu_154_p2 
    = ap_const_lv16_2) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)) or ((icmp_ln981_fu_293_p2 = ap_const_lv1_0) and (field_id_val8_load_read_read_fu_154_p2 = ap_const_lv16_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)))) then 
            fid_ap_vld <= ap_const_logic_1;
        else 
            fid_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    fid_toggle_1_fu_497_p2 <= (fid_toggle_fu_344_p1 xor ap_const_lv1_1);
    fid_toggle_fu_344_p1 <= counter_loc_1_i_out_i(1 - 1 downto 0);
    field_id_val8_load_read_read_fu_154_p2 <= field_id_val8_load;
    icmp_ln1020_1_fu_395_p2 <= "1" when (colorFormat_val20_load = ap_const_lv8_0) else "0";
    icmp_ln1020_fu_390_p2 <= "1" when (colorFormat_val20_load = ap_const_lv8_1) else "0";
    icmp_ln981_fu_293_p2 <= "1" when (j_fu_144 = cols) else "0";
    j_2_fu_298_p2 <= std_logic_vector(unsigned(j_fu_144) + unsigned(ap_const_lv11_1));
    m_axis_video_TDATA <= std_logic_vector(IEEE.numeric_std.resize(unsigned(axi_data_3_fu_480_p5),32));

    m_axis_video_TDATA_blk_n_assign_proc : process(m_axis_video_TREADY, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln981_reg_548)
    begin
        if (((icmp_ln981_reg_548 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            m_axis_video_TDATA_blk_n <= m_axis_video_TREADY;
        else 
            m_axis_video_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    m_axis_video_TDEST <= "X";
    m_axis_video_TID <= "X";
    m_axis_video_TKEEP <= ap_const_lv4_F;
    m_axis_video_TLAST <= axi_last_reg_552;
    m_axis_video_TSTRB <= "XXXX";
    m_axis_video_TUSER <= sof_2_reg_241;

    m_axis_video_TVALID_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln981_reg_548, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln981_reg_548 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            m_axis_video_TVALID <= ap_const_logic_1;
        else 
            m_axis_video_TVALID <= ap_const_logic_0;
        end if; 
    end process;


    ovrlayYUV_blk_n_assign_proc : process(ovrlayYUV_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln981_reg_548)
    begin
        if (((icmp_ln981_reg_548 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ovrlayYUV_blk_n <= ovrlayYUV_empty_n;
        else 
            ovrlayYUV_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    ovrlayYUV_read <= ovrlayYUV_read_local;

    ovrlayYUV_read_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln981_reg_548, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln981_reg_548 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ovrlayYUV_read_local <= ap_const_logic_1;
        else 
            ovrlayYUV_read_local <= ap_const_logic_0;
        end if; 
    end process;

    p_phi_i_out <= p_phi_i_reg_253;

    p_phi_i_out_ap_vld_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            p_phi_i_out_ap_vld <= ap_const_logic_1;
        else 
            p_phi_i_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    pix_444_fu_350_p1 <= ovrlayYUV_dout(10 - 1 downto 0);
    pix_rgb_2_fu_354_p4 <= ovrlayYUV_dout(19 downto 10);
    sel_tmp6_fu_400_p3 <= (icmp_ln1020_fu_390_p2 & icmp_ln1020_1_fu_395_p2);
        sext_ln925_fu_428_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(axi_data_2_fu_408_p9),30));

    tmp_1_fu_472_p3 <= (tmp_s_fu_452_p9 & tmp_fu_432_p9);
    tmp_fu_432_p2 <= ovrlayYUV_dout(19 downto 10);
    tmp_fu_432_p4 <= ovrlayYUV_dout(29 downto 20);
    tmp_fu_432_p6 <= ovrlayYUV_dout(19 downto 10);
    tmp_fu_432_p7 <= "XXXXXXXXXX";
    tmp_s_fu_452_p2 <= ovrlayYUV_dout(29 downto 20);
    tmp_s_fu_452_p6 <= ovrlayYUV_dout(29 downto 20);
    tmp_s_fu_452_p7 <= "XXXXXXXXXX";
    zext_ln981_fu_304_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_fu_144),12));
end behav;