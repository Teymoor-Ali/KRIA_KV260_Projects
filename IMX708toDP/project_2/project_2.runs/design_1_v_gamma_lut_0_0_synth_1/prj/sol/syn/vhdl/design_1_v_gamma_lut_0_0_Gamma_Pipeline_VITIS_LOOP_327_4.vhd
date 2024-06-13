-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    imgRgb_dout : IN STD_LOGIC_VECTOR (29 downto 0);
    imgRgb_num_data_valid : IN STD_LOGIC_VECTOR (4 downto 0);
    imgRgb_fifo_cap : IN STD_LOGIC_VECTOR (4 downto 0);
    imgRgb_empty_n : IN STD_LOGIC;
    imgRgb_read : OUT STD_LOGIC;
    imgGamma_din : OUT STD_LOGIC_VECTOR (29 downto 0);
    imgGamma_num_data_valid : IN STD_LOGIC_VECTOR (4 downto 0);
    imgGamma_fifo_cap : IN STD_LOGIC_VECTOR (4 downto 0);
    imgGamma_full_n : IN STD_LOGIC;
    imgGamma_write : OUT STD_LOGIC;
    empty : IN STD_LOGIC_VECTOR (10 downto 0);
    lut_1_0_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_1_0_ce0 : OUT STD_LOGIC;
    lut_1_0_q0 : IN STD_LOGIC_VECTOR (9 downto 0);
    lut_2_0_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_2_0_ce0 : OUT STD_LOGIC;
    lut_2_0_q0 : IN STD_LOGIC_VECTOR (9 downto 0);
    lut_0_0_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_0_0_ce0 : OUT STD_LOGIC;
    lut_0_0_q0 : IN STD_LOGIC_VECTOR (9 downto 0) );
end;


architecture behav of design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_13 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010011";
    constant ap_const_lv32_14 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010100";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln327_fu_128_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal imgRgb_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal imgGamma_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal zext_ln341_fu_169_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln342_fu_174_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln343_fu_179_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal x_fu_58 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    signal x_2_fu_134_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_x_1 : STD_LOGIC_VECTOR (10 downto 0);
    signal imgRgb_read_local : STD_LOGIC;
    signal or_ln345_3_fu_184_p4 : STD_LOGIC_VECTOR (29 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal imgGamma_write_local : STD_LOGIC;
    signal lut_1_0_ce0_local : STD_LOGIC;
    signal lut_2_0_ce0_local : STD_LOGIC;
    signal lut_0_0_ce0_local : STD_LOGIC;
    signal g_fu_145_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal b_fu_149_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal r_fu_159_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ready_sig : STD_LOGIC;
    signal ap_done_sig : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready_sig,
        ap_done => ap_done_sig,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
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
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    x_fu_58_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln327_fu_128_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    x_fu_58 <= x_2_fu_134_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    x_fu_58 <= ap_const_lv11_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_state2_pp0_stage0_iter1, ap_block_state3_pp0_stage0_iter2)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_state2_pp0_stage0_iter1, ap_block_state3_pp0_stage0_iter2)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_state2_pp0_stage0_iter1, ap_block_state3_pp0_stage0_iter2)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)));
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(imgRgb_empty_n)
    begin
                ap_block_state2_pp0_stage0_iter1 <= (imgRgb_empty_n = ap_const_logic_0);
    end process;


    ap_block_state3_pp0_stage0_iter2_assign_proc : process(imgGamma_full_n)
    begin
                ap_block_state3_pp0_stage0_iter2 <= (imgGamma_full_n = ap_const_logic_0);
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln327_fu_128_p2)
    begin
        if (((icmp_ln327_fu_128_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_done <= ap_done_sig;

    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;
    ap_ready <= ap_ready_sig;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_x_1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, x_fu_58, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_x_1 <= ap_const_lv11_0;
        else 
            ap_sig_allocacmp_x_1 <= x_fu_58;
        end if; 
    end process;

    b_fu_149_p4 <= imgRgb_dout(19 downto 10);
    g_fu_145_p1 <= imgRgb_dout(10 - 1 downto 0);
    icmp_ln327_fu_128_p2 <= "1" when (ap_sig_allocacmp_x_1 = empty) else "0";

    imgGamma_blk_n_assign_proc : process(ap_enable_reg_pp0_iter2, imgGamma_full_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            imgGamma_blk_n <= imgGamma_full_n;
        else 
            imgGamma_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    imgGamma_din <= or_ln345_3_fu_184_p4;
    imgGamma_write <= imgGamma_write_local;

    imgGamma_write_local_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            imgGamma_write_local <= ap_const_logic_1;
        else 
            imgGamma_write_local <= ap_const_logic_0;
        end if; 
    end process;


    imgRgb_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, imgRgb_empty_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            imgRgb_blk_n <= imgRgb_empty_n;
        else 
            imgRgb_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    imgRgb_read <= imgRgb_read_local;

    imgRgb_read_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            imgRgb_read_local <= ap_const_logic_1;
        else 
            imgRgb_read_local <= ap_const_logic_0;
        end if; 
    end process;

    lut_0_0_address0 <= zext_ln343_fu_179_p1(10 - 1 downto 0);
    lut_0_0_ce0 <= lut_0_0_ce0_local;

    lut_0_0_ce0_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            lut_0_0_ce0_local <= ap_const_logic_1;
        else 
            lut_0_0_ce0_local <= ap_const_logic_0;
        end if; 
    end process;

    lut_1_0_address0 <= zext_ln341_fu_169_p1(10 - 1 downto 0);
    lut_1_0_ce0 <= lut_1_0_ce0_local;

    lut_1_0_ce0_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            lut_1_0_ce0_local <= ap_const_logic_1;
        else 
            lut_1_0_ce0_local <= ap_const_logic_0;
        end if; 
    end process;

    lut_2_0_address0 <= zext_ln342_fu_174_p1(10 - 1 downto 0);
    lut_2_0_ce0 <= lut_2_0_ce0_local;

    lut_2_0_ce0_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            lut_2_0_ce0_local <= ap_const_logic_1;
        else 
            lut_2_0_ce0_local <= ap_const_logic_0;
        end if; 
    end process;

    or_ln345_3_fu_184_p4 <= ((lut_0_0_q0 & lut_2_0_q0) & lut_1_0_q0);
    r_fu_159_p4 <= imgRgb_dout(29 downto 20);
    x_2_fu_134_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_x_1) + unsigned(ap_const_lv11_1));
    zext_ln341_fu_169_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(g_fu_145_p1),64));
    zext_ln342_fu_174_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(b_fu_149_p4),64));
    zext_ln343_fu_179_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(r_fu_159_p4),64));
end behav;
