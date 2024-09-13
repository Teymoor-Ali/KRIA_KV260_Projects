----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Teymoor Ali
-- 
-- Create Date: 27.08.2024
-- Module Name: neuron - Behavioral
-- Description: Neuron module that accumulates inputs and generates spikes.
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity neuron is
    generic (
        NUM_PREV_LAYER_NEURONS : integer := 7;   -- Number of previous layer neurons
        WEIGHT_WIDTH           : integer := 32;  -- Width of each weight
        POTENTIAL_WIDTH        : integer := 48;  -- Width of the membrane potential
        threshold              : integer := 100; -- Spike threshold
        MAX_MEMBRANE_POTENTIAL : integer := 1024 -- Maximum membrane potential to avoid overflow
    );
    port (
        clk                : in  std_logic;                           -- Clock signal
        reset              : in  std_logic;                           -- Reset signal
        enable             : in  std_logic;                           -- Enable signal for the neuron
        spike_in           : in  std_logic_vector(NUM_PREV_LAYER_NEURONS - 1 downto 0); -- Input spikes from previous layer
        weight_addr        : in  std_logic_vector(9 downto 0);        -- Weight address
        weights            : in  std_logic_vector((NUM_PREV_LAYER_NEURONS * WEIGHT_WIDTH) - 1 downto 0); -- Weight values
        weight_write_enable: in  std_logic;                           -- Enable signal for writing weights
        spike_out          : out std_logic                            -- Output spike
    );
end neuron;

architecture Behavioral of neuron is

    -- Declare an integer vector type to store weighted sums
    type integer_vector is array (natural range <>) of integer;

    -- Weight memory for storing neuron weights
    type weight_memory_type is array (0 to NUM_PREV_LAYER_NEURONS - 1) of signed(WEIGHT_WIDTH - 1 downto 0);
    signal weight_memory : weight_memory_type := (others => (others => '0')); -- Initialize weight memory

    -- Signals for membrane potential and the weighted sums for each input spike
    signal membrane_potential : integer := 0;
    signal total_sum : integer := 0;
    signal weighted_sums : integer_vector(0 to NUM_PREV_LAYER_NEURONS - 1) := (others => 0);  -- Array to store weighted input sums

begin

    -- Process for loading weights when weight_write_enable is asserted
    weight_loading_process: process(clk)
    begin
        if rising_edge(clk) then
            if weight_write_enable = '1' then
                -- Load weights into memory based on the weight address
                weight_memory(to_integer(unsigned(weight_addr))) <= signed(weights((to_integer(unsigned(weight_addr)) + 1) * WEIGHT_WIDTH - 1 downto to_integer(unsigned(weight_addr)) * WEIGHT_WIDTH));
                report "Weight loaded at address " & integer'image(to_integer(unsigned(weight_addr))) & ": " & integer'image(to_integer(weight_memory(to_integer(unsigned(weight_addr))))) severity note;
            end if;
        end if;
    end process;

    -- Process to compute membrane potential and generate spikes
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                -- Reset the neuron state
                membrane_potential <= 0;
                spike_out <= '0';
                report "Neuron reset" severity note;
            elsif enable = '1' then
                -- Compute the weighted sum of inputs
                for i in 0 to NUM_PREV_LAYER_NEURONS - 1 loop
                    if spike_in(i) = '1' then
                        -- Multiply the spike input by its corresponding weight stored in weight memory
                        weighted_sums(i) <= to_integer(weight_memory(i));
                    else
                        -- No spike, so the weighted input is zero
                        weighted_sums(i) <= 0;
                    end if;
                end loop;

                -- Compute the total sum of inputs
                total_sum <= 0;  -- No bias
                for i in 0 to NUM_PREV_LAYER_NEURONS - 1 loop
                    total_sum <= total_sum + weighted_sums(i);
                end loop;

                -- Update the membrane potential with the total sum of inputs
                membrane_potential <= membrane_potential + total_sum;
                report "Membrane potential updated: " & integer'image(membrane_potential) severity note;

                -- Handle potential overflow by capping the membrane potential
                if membrane_potential > MAX_MEMBRANE_POTENTIAL then
                    membrane_potential <= MAX_MEMBRANE_POTENTIAL;
                    report "Membrane potential capped at: " & integer'image(MAX_MEMBRANE_POTENTIAL) severity note;
                end if;

                -- Check if membrane potential exceeds the threshold to generate a spike
                if membrane_potential > threshold then
                    spike_out <= '1';  -- Fire a spike
                    membrane_potential <= 0;  -- Reset membrane potential after spike
                    report "Neuron fired a spike!" severity note;
                else
                    spike_out <= '0';  -- No spike generated
                end if;
            end if;
        end if;
    end process;

end Behavioral;
