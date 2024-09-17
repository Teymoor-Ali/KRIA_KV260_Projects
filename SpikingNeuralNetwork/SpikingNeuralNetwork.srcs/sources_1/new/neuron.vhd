----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Teymoor Ali
-- 
-- Create Date: 27.08.2024
-- Module Name: neuron - Behavioral
-- Description: Neuron module that accumulates inputs and generates spikes.
----------------------------------------------------------------------------------
-- neuron.vhd
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity neuron is
    generic (
        neuron_idx             : integer;                -- Unique identifier for each neuron
        NUM_PREV_LAYER_NEURONS : integer := 10816;
        WEIGHT_WIDTH           : integer := 32;
        POTENTIAL_WIDTH        : integer := 48;
        threshold              : integer := 10;
        MAX_MEMBRANE_POTENTIAL : integer := 1024
    );
    port (
        clk                 : in  std_logic;
        reset               : in  std_logic;
        enable              : in  std_logic;
        spike_in            : in  std_logic_vector(NUM_PREV_LAYER_NEURONS - 1 downto 0);
        weight_addr         : in  std_logic_vector(9 downto 0);
        weights             : in  std_logic_vector((NUM_PREV_LAYER_NEURONS * WEIGHT_WIDTH) - 1 downto 0);
        bias                : in  std_logic_vector(WEIGHT_WIDTH - 1 downto 0);  -- New bias input
        weight_write_enable : in  std_logic;
        spike_out           : out std_logic
    );
end neuron;

architecture Behavioral of neuron is

    -- Weight memory for storing neuron weights
    type weight_memory_type is array (0 to NUM_PREV_LAYER_NEURONS - 1) of signed(WEIGHT_WIDTH - 1 downto 0);
    signal weight_memory : weight_memory_type := (others => (others => '0'));

    -- Bias value
    signal bias_value : signed(WEIGHT_WIDTH - 1 downto 0) := (others => '0');  -- Bias signal

    -- Signals for membrane potential
    signal membrane_potential : integer := 0;

begin

    -- Process for loading weights when weight_write_enable is asserted
    weight_loading_process: process(clk)
        variable neuron_address : unsigned(weight_addr'range);
    begin
        if rising_edge(clk) then
            neuron_address := unsigned(weight_addr);
            if weight_write_enable = '1' and neuron_address = to_unsigned(neuron_idx, weight_addr'length) then
                -- Load weights into memory
                for i in 0 to NUM_PREV_LAYER_NEURONS - 1 loop
                    weight_memory(i) <= signed(weights((i + 1) * WEIGHT_WIDTH - 1 downto i * WEIGHT_WIDTH));
                end loop;
                -- Load bias
                bias_value <= signed(bias);
            end if;
        end if;
    end process;

    -- Process to compute membrane potential and generate spikes
    process(clk)
        variable total_sum : integer := 0;
    begin
        if rising_edge(clk) then
            if reset = '1' then
                -- Reset the neuron state
                membrane_potential <= 0;
                spike_out <= '0';
            elsif enable = '1' then
                -- Compute the weighted sum of inputs
                total_sum := 0;
                for i in 0 to NUM_PREV_LAYER_NEURONS - 1 loop
                    if spike_in(i) = '1' then
                        total_sum := total_sum + to_integer(weight_memory(i));
                    end if;
                end loop;

                -- Add bias
                total_sum := total_sum + to_integer(bias_value);

                -- Update the membrane potential
                membrane_potential <= membrane_potential + total_sum;

                -- Cap the membrane potential
                if membrane_potential > MAX_MEMBRANE_POTENTIAL then
                    membrane_potential <= MAX_MEMBRANE_POTENTIAL;
                end if;

                -- Check for spike generation
                if membrane_potential > threshold then
                    spike_out <= '1';
                    membrane_potential <= 0;
                else
                    spike_out <= '0';
                end if;
            end if;
        end if;
    end process;

end Behavioral;

