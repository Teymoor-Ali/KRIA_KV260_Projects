----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Teymoor Ali
-- 
-- Create Date: 14.09.2024
-- Module Name: first_hidden_layer - Behavioral
-- Description: First hidden layer with 36 neurons, each connected to the convolution layer output.
----------------------------------------------------------------------------------
-- first_hidden_layer.vhd
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity first_hidden_layer is
    generic (
        WEIGHT_WIDTH           : integer := 32;
        POTENTIAL_WIDTH        : integer := 48;
        NUM_PREV_LAYER_NEURONS : integer := 10816;
        NUM_CURR_LAYER_NEURONS : integer := 36;
        THRESHOLD              : integer := 10;
        MAX_MEMBRANE_POTENTIAL : integer := 1024
    );
    port (
        clk                 : in  std_logic;
        reset               : in  std_logic;
        enable              : in  std_logic;

        weight_addr         : in  std_logic_vector(9 downto 0);
        weight_data         : in  std_logic_vector(NUM_PREV_LAYER_NEURONS * WEIGHT_WIDTH - 1 downto 0);
        bias_data           : in  std_logic_vector(WEIGHT_WIDTH - 1 downto 0);  -- Corrected bias_data port
        weight_write_enable : in  std_logic;

        prev_layer_spikes   : in  std_logic_vector(NUM_PREV_LAYER_NEURONS - 1 downto 0);
        curr_layer_spikes   : out std_logic_vector(NUM_CURR_LAYER_NEURONS - 1 downto 0)
    );
end first_hidden_layer;

architecture Behavioral of first_hidden_layer is

begin

    -- Generate neurons for the first hidden layer
    gen_neurons: for neuron_idx in 0 to NUM_CURR_LAYER_NEURONS - 1 generate
        u_neuron: entity work.neuron
            generic map (
                neuron_idx             => neuron_idx,
                NUM_PREV_LAYER_NEURONS => NUM_PREV_LAYER_NEURONS,
                POTENTIAL_WIDTH        => POTENTIAL_WIDTH,
                WEIGHT_WIDTH           => WEIGHT_WIDTH,
                threshold              => THRESHOLD,
                MAX_MEMBRANE_POTENTIAL => MAX_MEMBRANE_POTENTIAL
            )
            port map (
                clk                 => clk,
                reset               => reset,
                enable              => enable,
                weight_addr         => weight_addr,
                weights             => weight_data,
                bias                => bias_data,  -- Corrected bias mapping
                weight_write_enable => weight_write_enable,
                spike_in            => prev_layer_spikes,
                spike_out           => curr_layer_spikes(neuron_idx)
            );
    end generate gen_neurons;

end Behavioral;
