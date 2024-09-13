----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.09.2024 12:12:24
-- Design Name: 
-- Module Name: tb_neuron - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_neuron is
end tb_neuron;

architecture testbench of tb_neuron is
    constant NUM_PREV_LAYER_NEURONS : integer := 7;
    constant WEIGHT_WIDTH           : integer := 32;
    constant POTENTIAL_WIDTH        : integer := 48;
    constant threshold              : integer := 100;
    constant MAX_MEMBRANE_POTENTIAL : integer := 1024;

    signal clk                : std_logic := '0';
    signal reset              : std_logic := '1';
    signal enable             : std_logic := '1';
    signal spike_in           : std_logic_vector(NUM_PREV_LAYER_NEURONS - 1 downto 0) := (others => '0');
    signal weight_addr        : std_logic_vector(9 downto 0) := (others => '0');
    signal weights            : std_logic_vector((NUM_PREV_LAYER_NEURONS * WEIGHT_WIDTH) - 1 downto 0) := (others => '0');
    signal weight_write_enable: std_logic := '0';
    signal bias_in            : integer := 0;
    signal spike_out          : std_logic;

    constant clk_period : time := 10 ns;

begin

    -- Instantiate neuron module
    uut: entity work.neuron
        generic map (
            NUM_PREV_LAYER_NEURONS => NUM_PREV_LAYER_NEURONS,
            WEIGHT_WIDTH           => WEIGHT_WIDTH,
            POTENTIAL_WIDTH        => POTENTIAL_WIDTH,
            threshold              => threshold,
            MAX_MEMBRANE_POTENTIAL => MAX_MEMBRANE_POTENTIAL
        )
        port map (
            clk                => clk,
            reset              => reset,
            enable             => enable,
            spike_in           => spike_in,
            weight_addr        => weight_addr,
            weights            => weights,
            weight_write_enable=> weight_write_enable,
            bias_in            => bias_in,
            spike_out          => spike_out
        );

    -- Clock process
    clk_process : process
    begin
        while true loop
            clk <= '0';
            wait for clk_period / 2;
            clk <= '1';
            wait for clk_period / 2;
        end loop;
    end process;

    -- Stimulus process
    stimulus : process
        variable weight_value : signed(WEIGHT_WIDTH - 1 downto 0);
    begin
        -- Apply reset
        reset <= '1';
        wait for 20 ns;
        reset <= '0';
        enable <= '1';
        bias_in <= 10;  -- Set a bias value

        -- Load weights into the neuron
        weight_write_enable <= '1';
        for i in 0 to NUM_PREV_LAYER_NEURONS - 1 loop
            weight_addr <= std_logic_vector(to_unsigned(i, 10));
            weight_value := to_signed(i * 10, WEIGHT_WIDTH);  -- Example weight values
            weights((i + 1) * WEIGHT_WIDTH - 1 downto i * WEIGHT_WIDTH) <= std_logic_vector(weight_value);
            wait for clk_period;
        end loop;
        weight_write_enable <= '0';

        -- Generate spike inputs
        spike_in <= "0000001";  -- Simulate a spike from neuron 0
        wait for 20 ns;
        spike_in <= "0000010";  -- Simulate a spike from neuron 1
        wait for 20 ns;
        spike_in <= "0000000";  -- No spike
        wait for 100 ns;

        -- End simulation
        report "Simulation complete" severity note;
        wait;
    end process;

end testbench;

