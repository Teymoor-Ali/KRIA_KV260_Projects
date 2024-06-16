-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================
-- 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
--RAW latency 1 
 
entity design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0 is 
    generic (
        MEM_STYLE         : string  := "shiftReg";
        DATA_WIDTH        : integer := 1;
        ADDR_WIDTH        : integer := 1;
        DEPTH             : integer := 2);
    port (
        clk               : in  std_logic;
        reset             : in  std_logic;

        -- write
        if_full_n         : out std_logic;
        if_write_ce       : in  std_logic;
        if_write          : in  std_logic;
        if_din            : in  std_logic_vector(DATA_WIDTH - 1 downto 0);

        -- read 

        if_empty_n        : out std_logic;
        if_read_ce        : in  std_logic;
        if_read           : in  std_logic;
        if_dout           : out std_logic_vector(DATA_WIDTH - 1 downto 0)
    );
end entity;

architecture rtl of design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0 is
------------------------Task and function--------------
------------------------Parameter----------------------
constant SRL_DEPTH  : INTEGER := DEPTH;
constant SRL_AWIDTH : INTEGER := ADDR_WIDTH;
------------------------Component----------------------
    component design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0_ShiftReg is
    generic (
        DATA_WIDTH : integer := 1;
        ADDR_WIDTH : integer := 1;
        DEPTH      : integer := 2);
    port (
        clk        : in std_logic;
        we         : in std_logic;
        addr       : in std_logic_vector(ADDR_WIDTH-1 downto 0);
        din        : in std_logic_vector(DATA_WIDTH-1 downto 0);
        dout       : out std_logic_vector(DATA_WIDTH-1 downto 0));
    end component;

    signal addr    : UNSIGNED(SRL_AWIDTH - 1 downto 0);
    signal push    : STD_LOGIC;
    signal pop     : STD_LOGIC;
    signal mOutPtr : UNSIGNED(SRL_AWIDTH downto 0) := (others => '0');
    signal empty_n : STD_LOGIC := '0';
    signal full_n   : std_logic := '1';   
    -- has num_data_valid? no 
begin
----------------------- Instantiation -----------------------
    U_design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0_ShiftReg : design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0_ShiftReg
    generic map (
        DATA_WIDTH => DATA_WIDTH,
        ADDR_WIDTH => SRL_AWIDTH,
        DEPTH      => SRL_DEPTH)
    port map (
        clk        => clk,
        we         => push,
        addr       => STD_LOGIC_VECTOR(addr),
        din        => if_din,
        dout       => if_dout);
--------------------------- Body ----------------------------
    -- has num_data_valid ?  no 

    -- almost full/empty  

    -- program full/empty  

    if_full_n  <= full_n;
    if_empty_n <= empty_n;

    push       <= full_n and if_write_ce and if_write;
    pop        <= empty_n and if_read_ce and if_read;

    -- addr
    process (clk) begin
        -- reset  sync
        if clk'event and clk = '1' then
            if reset = '1' then
                addr <= (others => '0');
            elsif push = '1' and pop = '0' and empty_n = '1' then
                addr <= addr + 1;
            elsif push = '0' and pop = '1' and mOutPtr /= 1 then
                addr <= addr - 1;
            end if;
        end if; -- sync end
    end process;

    -- mOutPtr
    process (clk) begin
        -- reset  sync 
        if clk'event and clk = '1' then
            if reset = '1' then
                mOutPtr <= (others => '0');
            elsif push = '1' and pop = '0' then
                mOutPtr <= mOutPtr + 1;
            elsif push = '0' and pop = '1' then
                mOutPtr <= mOutPtr - 1;
            end if;
        end if; -- sync end 
    end process;

    -- full_n
    process (clk) begin
        -- reset  sync
        if clk'event and clk = '1' then
            if reset = '1' then
                full_n <= '1';
            elsif push = '1' and pop = '0' and mOutPtr = DEPTH - 1 then
                full_n <= '0';
            elsif push = '0' and pop = '1' then
                full_n <= '1';
            end if;
        end if; -- sync end
    end process;

    -- empty_n
    process (clk) begin
        -- reset  sync
        if clk'event and clk = '1' then
            if reset = '1' then
                empty_n <= '0';
            elsif push = '1' and pop = '0' then
                empty_n <= '1';
            elsif push = '0' and pop = '1' and mOutPtr = 1 then
                empty_n <= '0';
            end if;
        end if; -- sync end 
    end process;

    -- almost_full_n

    -- almost_empty_n

    -- prog_full_n 

    -- prog_empty_n 

end architecture rtl;


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0_ShiftReg is
    generic (
        DATA_WIDTH : integer := 1;
        ADDR_WIDTH : integer := 1;
        DEPTH      : integer := 2);
    port (
        clk        : in std_logic;
        we         : in std_logic;
        addr       : in std_logic_vector(ADDR_WIDTH-1 downto 0);
        din        : in std_logic_vector(DATA_WIDTH-1 downto 0);
        dout       : out std_logic_vector(DATA_WIDTH-1 downto 0));
end design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0_ShiftReg;

architecture rtl of design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0_ShiftReg is
type SRL_ARRAY is array (0 to DEPTH-1) of std_logic_vector(DATA_WIDTH-1 downto 0);
signal SRL_SIG : SRL_ARRAY;

begin
    dout <= SRL_SIG(conv_integer(addr));

    process (clk)
    begin
        if (clk'event and clk = '1') then
            if (we = '1') then
                SRL_SIG <= din & SRL_SIG(0 to DEPTH-2);
            end if;
        end if;
    end process;

end architecture rtl;