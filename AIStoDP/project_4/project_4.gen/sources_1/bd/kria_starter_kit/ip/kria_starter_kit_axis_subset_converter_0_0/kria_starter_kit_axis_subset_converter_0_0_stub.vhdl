-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Jun 13 16:01:10 2024
-- Host        : Tey running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Projects/Vivado/project_4/project_4.gen/sources_1/bd/kria_starter_kit/ip/kria_starter_kit_axis_subset_converter_0_0/kria_starter_kit_axis_subset_converter_0_0_stub.vhdl
-- Design      : kria_starter_kit_axis_subset_converter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity kria_starter_kit_axis_subset_converter_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdest : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end kria_starter_kit_axis_subset_converter_0_0;

architecture stub of kria_starter_kit_axis_subset_converter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[15:0],s_axis_tlast,s_axis_tdest[9:0],s_axis_tuser[0:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[7:0],m_axis_tlast,m_axis_tdest[9:0],m_axis_tuser[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_kria_starter_kit_axis_subset_converter_0_0,Vivado 2024.1";
begin
end;
