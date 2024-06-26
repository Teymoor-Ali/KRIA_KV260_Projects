-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity design_1_v_tpg_0_0_entry_proc is
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
    field_id_val8 : IN STD_LOGIC_VECTOR (15 downto 0);
    field_id_val8_c_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    field_id_val8_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    field_id_val8_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    field_id_val8_c_full_n : IN STD_LOGIC;
    field_id_val8_c_write : OUT STD_LOGIC;
    fid_in_val9 : IN STD_LOGIC_VECTOR (0 downto 0);
    fid_in_val9_c_din : OUT STD_LOGIC_VECTOR (0 downto 0);
    fid_in_val9_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    fid_in_val9_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    fid_in_val9_c_full_n : IN STD_LOGIC;
    fid_in_val9_c_write : OUT STD_LOGIC;
    passthruStartX_val10 : IN STD_LOGIC_VECTOR (15 downto 0);
    passthruStartX_val10_c_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    passthruStartX_val10_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    passthruStartX_val10_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    passthruStartX_val10_c_full_n : IN STD_LOGIC;
    passthruStartX_val10_c_write : OUT STD_LOGIC;
    passthruStartY_val11 : IN STD_LOGIC_VECTOR (15 downto 0);
    passthruStartY_val11_c_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    passthruStartY_val11_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    passthruStartY_val11_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    passthruStartY_val11_c_full_n : IN STD_LOGIC;
    passthruStartY_val11_c_write : OUT STD_LOGIC;
    passthruEndX_val12 : IN STD_LOGIC_VECTOR (15 downto 0);
    passthruEndX_val12_c_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    passthruEndX_val12_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    passthruEndX_val12_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    passthruEndX_val12_c_full_n : IN STD_LOGIC;
    passthruEndX_val12_c_write : OUT STD_LOGIC;
    passthruEndY_val13 : IN STD_LOGIC_VECTOR (15 downto 0);
    passthruEndY_val13_c_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    passthruEndY_val13_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    passthruEndY_val13_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    passthruEndY_val13_c_full_n : IN STD_LOGIC;
    passthruEndY_val13_c_write : OUT STD_LOGIC;
    bckgndId_val16 : IN STD_LOGIC_VECTOR (7 downto 0);
    bckgndId_val16_c_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    bckgndId_val16_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    bckgndId_val16_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    bckgndId_val16_c_full_n : IN STD_LOGIC;
    bckgndId_val16_c_write : OUT STD_LOGIC;
    motionSpeed_val17 : IN STD_LOGIC_VECTOR (7 downto 0);
    motionSpeed_val17_c_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    motionSpeed_val17_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    motionSpeed_val17_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    motionSpeed_val17_c_full_n : IN STD_LOGIC;
    motionSpeed_val17_c_write : OUT STD_LOGIC;
    ZplateHorContStart_val21 : IN STD_LOGIC_VECTOR (15 downto 0);
    ZplateHorContStart_val21_c_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    ZplateHorContStart_val21_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    ZplateHorContStart_val21_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    ZplateHorContStart_val21_c_full_n : IN STD_LOGIC;
    ZplateHorContStart_val21_c_write : OUT STD_LOGIC;
    ZplateHorContDelta_val22 : IN STD_LOGIC_VECTOR (15 downto 0);
    ZplateHorContDelta_val22_c_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    ZplateHorContDelta_val22_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    ZplateHorContDelta_val22_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    ZplateHorContDelta_val22_c_full_n : IN STD_LOGIC;
    ZplateHorContDelta_val22_c_write : OUT STD_LOGIC;
    ZplateVerContStart_val23 : IN STD_LOGIC_VECTOR (15 downto 0);
    ZplateVerContStart_val23_c_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    ZplateVerContStart_val23_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    ZplateVerContStart_val23_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    ZplateVerContStart_val23_c_full_n : IN STD_LOGIC;
    ZplateVerContStart_val23_c_write : OUT STD_LOGIC;
    ZplateVerContDelta_val24 : IN STD_LOGIC_VECTOR (15 downto 0);
    ZplateVerContDelta_val24_c_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    ZplateVerContDelta_val24_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    ZplateVerContDelta_val24_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    ZplateVerContDelta_val24_c_full_n : IN STD_LOGIC;
    ZplateVerContDelta_val24_c_write : OUT STD_LOGIC;
    dpDynamicRange_val25 : IN STD_LOGIC_VECTOR (7 downto 0);
    dpDynamicRange_val25_c_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    dpDynamicRange_val25_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    dpDynamicRange_val25_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    dpDynamicRange_val25_c_full_n : IN STD_LOGIC;
    dpDynamicRange_val25_c_write : OUT STD_LOGIC;
    dpYUVCoef_val26 : IN STD_LOGIC_VECTOR (7 downto 0);
    dpYUVCoef_val26_c_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    dpYUVCoef_val26_c_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    dpYUVCoef_val26_c_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    dpYUVCoef_val26_c_full_n : IN STD_LOGIC;
    dpYUVCoef_val26_c_write : OUT STD_LOGIC );
end;


architecture behav of design_1_v_tpg_0_0_entry_proc is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal field_id_val8_c_blk_n : STD_LOGIC;
    signal fid_in_val9_c_blk_n : STD_LOGIC;
    signal passthruStartX_val10_c_blk_n : STD_LOGIC;
    signal passthruStartY_val11_c_blk_n : STD_LOGIC;
    signal passthruEndX_val12_c_blk_n : STD_LOGIC;
    signal passthruEndY_val13_c_blk_n : STD_LOGIC;
    signal bckgndId_val16_c_blk_n : STD_LOGIC;
    signal motionSpeed_val17_c_blk_n : STD_LOGIC;
    signal ZplateHorContStart_val21_c_blk_n : STD_LOGIC;
    signal ZplateHorContDelta_val22_c_blk_n : STD_LOGIC;
    signal ZplateVerContStart_val23_c_blk_n : STD_LOGIC;
    signal ZplateVerContDelta_val24_c_blk_n : STD_LOGIC;
    signal dpDynamicRange_val25_c_blk_n : STD_LOGIC;
    signal dpYUVCoef_val26_c_blk_n : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal dpYUVCoef_val26_c_write_local : STD_LOGIC;
    signal dpDynamicRange_val25_c_write_local : STD_LOGIC;
    signal ZplateVerContDelta_val24_c_write_local : STD_LOGIC;
    signal ZplateVerContStart_val23_c_write_local : STD_LOGIC;
    signal ZplateHorContDelta_val22_c_write_local : STD_LOGIC;
    signal ZplateHorContStart_val21_c_write_local : STD_LOGIC;
    signal motionSpeed_val17_c_write_local : STD_LOGIC;
    signal bckgndId_val16_c_write_local : STD_LOGIC;
    signal passthruEndY_val13_c_write_local : STD_LOGIC;
    signal passthruEndX_val12_c_write_local : STD_LOGIC;
    signal passthruStartY_val11_c_write_local : STD_LOGIC;
    signal passthruStartX_val10_c_write_local : STD_LOGIC;
    signal fid_in_val9_c_write_local : STD_LOGIC;
    signal field_id_val8_c_write_local : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;


begin




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
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
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
                if (((real_start = ap_const_logic_1) and (internal_ap_ready = ap_const_logic_0))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, ap_block_state1)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;

    ZplateHorContDelta_val22_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, ZplateHorContDelta_val22_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ZplateHorContDelta_val22_c_blk_n <= ZplateHorContDelta_val22_c_full_n;
        else 
            ZplateHorContDelta_val22_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    ZplateHorContDelta_val22_c_din <= ZplateHorContDelta_val22;
    ZplateHorContDelta_val22_c_write <= ZplateHorContDelta_val22_c_write_local;

    ZplateHorContDelta_val22_c_write_local_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            ZplateHorContDelta_val22_c_write_local <= ap_const_logic_1;
        else 
            ZplateHorContDelta_val22_c_write_local <= ap_const_logic_0;
        end if; 
    end process;


    ZplateHorContStart_val21_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, ZplateHorContStart_val21_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ZplateHorContStart_val21_c_blk_n <= ZplateHorContStart_val21_c_full_n;
        else 
            ZplateHorContStart_val21_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    ZplateHorContStart_val21_c_din <= ZplateHorContStart_val21;
    ZplateHorContStart_val21_c_write <= ZplateHorContStart_val21_c_write_local;

    ZplateHorContStart_val21_c_write_local_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            ZplateHorContStart_val21_c_write_local <= ap_const_logic_1;
        else 
            ZplateHorContStart_val21_c_write_local <= ap_const_logic_0;
        end if; 
    end process;


    ZplateVerContDelta_val24_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, ZplateVerContDelta_val24_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ZplateVerContDelta_val24_c_blk_n <= ZplateVerContDelta_val24_c_full_n;
        else 
            ZplateVerContDelta_val24_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    ZplateVerContDelta_val24_c_din <= ZplateVerContDelta_val24;
    ZplateVerContDelta_val24_c_write <= ZplateVerContDelta_val24_c_write_local;

    ZplateVerContDelta_val24_c_write_local_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            ZplateVerContDelta_val24_c_write_local <= ap_const_logic_1;
        else 
            ZplateVerContDelta_val24_c_write_local <= ap_const_logic_0;
        end if; 
    end process;


    ZplateVerContStart_val23_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, ZplateVerContStart_val23_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ZplateVerContStart_val23_c_blk_n <= ZplateVerContStart_val23_c_full_n;
        else 
            ZplateVerContStart_val23_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    ZplateVerContStart_val23_c_din <= ZplateVerContStart_val23;
    ZplateVerContStart_val23_c_write <= ZplateVerContStart_val23_c_write_local;

    ZplateVerContStart_val23_c_write_local_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            ZplateVerContStart_val23_c_write_local <= ap_const_logic_1;
        else 
            ZplateVerContStart_val23_c_write_local <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_block_state1)
    begin
        if ((ap_const_boolean_1 = ap_block_state1)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg, field_id_val8_c_full_n, fid_in_val9_c_full_n, passthruStartX_val10_c_full_n, passthruStartY_val11_c_full_n, passthruEndX_val12_c_full_n, passthruEndY_val13_c_full_n, bckgndId_val16_c_full_n, motionSpeed_val17_c_full_n, ZplateHorContStart_val21_c_full_n, ZplateHorContDelta_val22_c_full_n, ZplateVerContStart_val23_c_full_n, ZplateVerContDelta_val24_c_full_n, dpDynamicRange_val25_c_full_n, dpYUVCoef_val26_c_full_n)
    begin
                ap_block_state1 <= ((motionSpeed_val17_c_full_n = ap_const_logic_0) or (bckgndId_val16_c_full_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (passthruEndY_val13_c_full_n = ap_const_logic_0) or (passthruEndX_val12_c_full_n = ap_const_logic_0) or (passthruStartY_val11_c_full_n = ap_const_logic_0) or (passthruStartX_val10_c_full_n = ap_const_logic_0) or (fid_in_val9_c_full_n = ap_const_logic_0) or (field_id_val8_c_full_n = ap_const_logic_0) or (ap_const_logic_0 = ZplateHorContStart_val21_c_full_n) or (ap_const_logic_0 = ZplateVerContDelta_val24_c_full_n) or (ap_const_logic_0 = ZplateVerContStart_val23_c_full_n) or (ap_const_logic_0 = ZplateHorContDelta_val22_c_full_n) or (ap_done_reg = ap_const_logic_1) or (dpYUVCoef_val26_c_full_n = ap_const_logic_0) or (dpDynamicRange_val25_c_full_n = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;

    bckgndId_val16_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, bckgndId_val16_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bckgndId_val16_c_blk_n <= bckgndId_val16_c_full_n;
        else 
            bckgndId_val16_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    bckgndId_val16_c_din <= bckgndId_val16;
    bckgndId_val16_c_write <= bckgndId_val16_c_write_local;

    bckgndId_val16_c_write_local_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            bckgndId_val16_c_write_local <= ap_const_logic_1;
        else 
            bckgndId_val16_c_write_local <= ap_const_logic_0;
        end if; 
    end process;


    dpDynamicRange_val25_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, dpDynamicRange_val25_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            dpDynamicRange_val25_c_blk_n <= dpDynamicRange_val25_c_full_n;
        else 
            dpDynamicRange_val25_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    dpDynamicRange_val25_c_din <= dpDynamicRange_val25;
    dpDynamicRange_val25_c_write <= dpDynamicRange_val25_c_write_local;

    dpDynamicRange_val25_c_write_local_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            dpDynamicRange_val25_c_write_local <= ap_const_logic_1;
        else 
            dpDynamicRange_val25_c_write_local <= ap_const_logic_0;
        end if; 
    end process;


    dpYUVCoef_val26_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, dpYUVCoef_val26_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            dpYUVCoef_val26_c_blk_n <= dpYUVCoef_val26_c_full_n;
        else 
            dpYUVCoef_val26_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    dpYUVCoef_val26_c_din <= dpYUVCoef_val26;
    dpYUVCoef_val26_c_write <= dpYUVCoef_val26_c_write_local;

    dpYUVCoef_val26_c_write_local_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            dpYUVCoef_val26_c_write_local <= ap_const_logic_1;
        else 
            dpYUVCoef_val26_c_write_local <= ap_const_logic_0;
        end if; 
    end process;


    fid_in_val9_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, fid_in_val9_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            fid_in_val9_c_blk_n <= fid_in_val9_c_full_n;
        else 
            fid_in_val9_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    fid_in_val9_c_din <= fid_in_val9;
    fid_in_val9_c_write <= fid_in_val9_c_write_local;

    fid_in_val9_c_write_local_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            fid_in_val9_c_write_local <= ap_const_logic_1;
        else 
            fid_in_val9_c_write_local <= ap_const_logic_0;
        end if; 
    end process;


    field_id_val8_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, field_id_val8_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            field_id_val8_c_blk_n <= field_id_val8_c_full_n;
        else 
            field_id_val8_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    field_id_val8_c_din <= field_id_val8;
    field_id_val8_c_write <= field_id_val8_c_write_local;

    field_id_val8_c_write_local_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            field_id_val8_c_write_local <= ap_const_logic_1;
        else 
            field_id_val8_c_write_local <= ap_const_logic_0;
        end if; 
    end process;


    internal_ap_ready_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    motionSpeed_val17_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, motionSpeed_val17_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            motionSpeed_val17_c_blk_n <= motionSpeed_val17_c_full_n;
        else 
            motionSpeed_val17_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    motionSpeed_val17_c_din <= motionSpeed_val17;
    motionSpeed_val17_c_write <= motionSpeed_val17_c_write_local;

    motionSpeed_val17_c_write_local_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            motionSpeed_val17_c_write_local <= ap_const_logic_1;
        else 
            motionSpeed_val17_c_write_local <= ap_const_logic_0;
        end if; 
    end process;


    passthruEndX_val12_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, passthruEndX_val12_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            passthruEndX_val12_c_blk_n <= passthruEndX_val12_c_full_n;
        else 
            passthruEndX_val12_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    passthruEndX_val12_c_din <= passthruEndX_val12;
    passthruEndX_val12_c_write <= passthruEndX_val12_c_write_local;

    passthruEndX_val12_c_write_local_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            passthruEndX_val12_c_write_local <= ap_const_logic_1;
        else 
            passthruEndX_val12_c_write_local <= ap_const_logic_0;
        end if; 
    end process;


    passthruEndY_val13_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, passthruEndY_val13_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            passthruEndY_val13_c_blk_n <= passthruEndY_val13_c_full_n;
        else 
            passthruEndY_val13_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    passthruEndY_val13_c_din <= passthruEndY_val13;
    passthruEndY_val13_c_write <= passthruEndY_val13_c_write_local;

    passthruEndY_val13_c_write_local_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            passthruEndY_val13_c_write_local <= ap_const_logic_1;
        else 
            passthruEndY_val13_c_write_local <= ap_const_logic_0;
        end if; 
    end process;


    passthruStartX_val10_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, passthruStartX_val10_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            passthruStartX_val10_c_blk_n <= passthruStartX_val10_c_full_n;
        else 
            passthruStartX_val10_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    passthruStartX_val10_c_din <= passthruStartX_val10;
    passthruStartX_val10_c_write <= passthruStartX_val10_c_write_local;

    passthruStartX_val10_c_write_local_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            passthruStartX_val10_c_write_local <= ap_const_logic_1;
        else 
            passthruStartX_val10_c_write_local <= ap_const_logic_0;
        end if; 
    end process;


    passthruStartY_val11_c_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, passthruStartY_val11_c_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            passthruStartY_val11_c_blk_n <= passthruStartY_val11_c_full_n;
        else 
            passthruStartY_val11_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    passthruStartY_val11_c_din <= passthruStartY_val11;
    passthruStartY_val11_c_write <= passthruStartY_val11_c_write_local;

    passthruStartY_val11_c_write_local_assign_proc : process(ap_CS_fsm_state1, ap_block_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_boolean_0 = ap_block_state1))) then 
            passthruStartY_val11_c_write_local <= ap_const_logic_1;
        else 
            passthruStartY_val11_c_write_local <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_full_n = ap_const_logic_0) and (start_once_reg = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((real_start = ap_const_logic_1) and (start_once_reg = ap_const_logic_0))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
