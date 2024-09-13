----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Teymoor Ali
-- 
-- Create Date: 27.08.2024
-- Module Name: hidden_layer - Behavioral
-- Description: Fully connected hidden layer in Spiking Neural Network (SNN). 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity hidden_layer is
    generic (
        WEIGHT_WIDTH        : integer := 32;      -- Bit-width of each weight
        POTENTIAL_WIDTH     : integer := 48;      -- Bit-width of the neuron's membrane potential
        NUM_PREV_LAYER_NEURONS : integer := 10816; -- Default value for previous layer neurons
        NUM_CURR_LAYER_NEURONS : integer := 10    -- Default value for current layer neurons
    );
    port (
        clk                 : in  std_logic;      -- Clock signal
        reset               : in  std_logic;      -- Reset signal
        enable              : in  std_logic;      -- Enable signal
        
        weight_addr         : in  std_logic_vector(9 downto 0);  -- Address for accessing weights
        weight_data         : in  std_logic_vector(NUM_CURR_LAYER_NEURONS * NUM_PREV_LAYER_NEURONS * WEIGHT_WIDTH - 1 downto 0); -- All weights for all neurons
        weight_write_enable : in  std_logic;
        
        prev_layer_spikes   : in  std_logic_vector(NUM_PREV_LAYER_NEURONS - 1 downto 0); -- Spike input from previous layer
        curr_layer_spikes   : out std_logic_vector(NUM_CURR_LAYER_NEURONS - 1 downto 0)  -- Output spikes from current layer
    );
end hidden_layer;

architecture Behavioral of hidden_layer is

begin

    -- Generate neurons
    gen_neurons: for neuron_idx in 0 to NUM_CURR_LAYER_NEURONS - 1 generate
        u_neuron: entity work.neuron
            generic map (
                NUM_PREV_LAYER_NEURONS => NUM_PREV_LAYER_NEURONS,  -- Number of inputs to each neuron
                POTENTIAL_WIDTH        => POTENTIAL_WIDTH,         -- Membrane potential bit-width
                WEIGHT_WIDTH           => WEIGHT_WIDTH             -- Weight bit-width
            )
            port map (
                clk                 => clk,
                reset               => reset,
                enable              => enable,
                weight_addr         => weight_addr,  -- Passing the weight address to each neuron
                
                -- Correct weight mapping to pass all the weights for the connections to the previous layer
                weights             => weight_data((neuron_idx + 1) * NUM_PREV_LAYER_NEURONS * WEIGHT_WIDTH - 1 
                                                   downto neuron_idx * NUM_PREV_LAYER_NEURONS * WEIGHT_WIDTH),
                weight_write_enable => weight_write_enable,
                spike_in            => prev_layer_spikes,  -- Connect previous layer spikes to each neuron's spike_in
                spike_out           => curr_layer_spikes(neuron_idx)  -- Connect each neuron's spike_out to curr_layer_spikes
            );
    end generate gen_neurons;

end Behavioral;
