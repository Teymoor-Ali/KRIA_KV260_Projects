----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Teymoor Ali
-- 
-- Create Date: 12.09.2024
-- Module Name: convolution_layer - Spiking Convolutional Layer
-- Description: Performs convolution on input spikes using 3x3 filters, and generates spikes.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity convolution_layer is
    generic (
        IMG_WIDTH    : integer := 28;  -- Width of the input image
        IMG_HEIGHT   : integer := 28;  -- Height of the input image
        FILTER_WIDTH : integer := 3;   -- Width of the convolution filter (assumed square)
        NUM_FILTERS  : integer := 16;  -- Number of convolution filters
        THRESHOLD    : integer := 128  -- Threshold for spike generation
    );
    port (
        clk                : in std_logic;
        reset              : in std_logic;
        enable             : in std_logic;
        prev_layer_spikes  : in std_logic_vector(IMG_WIDTH * IMG_HEIGHT - 1 downto 0); -- Input spikes
        conv_layer_spikes  : out std_logic_vector(NUM_FILTERS * (IMG_WIDTH - 2) * (IMG_HEIGHT - 2) - 1 downto 0) -- Output spikes after convolution
    );
end convolution_layer;

architecture Behavioral of convolution_layer is

    -- Declare an integer vector type for the filters
    type integer_vector is array (natural range <>) of integer;

    constant FILTER_SIZE : integer := FILTER_WIDTH * FILTER_WIDTH;

    -- Declare a filter array that holds multiple 3x3 filters
    type filter_array is array (0 to NUM_FILTERS - 1) of integer_vector(0 to FILTER_SIZE - 1);

    -- Filter weights
    signal filters : filter_array := (
        (1, 0, -1, 0, 1, -1, 1, 0, -1),
        (-1, 1, 0, 1, -1, 1, 0, -1, 1),
        others => (0, 0, 0, 0, 0, 0, 0, 0, 0)
    );

    -- Accumulator for each filter at each position in the output feature map
    signal conv_accumulators : integer_vector(0 to NUM_FILTERS - 1) := (others => 0);

begin

    -- Parallel convolution process
    process(clk)
        variable spike_value : integer;
        variable conv_pos_idx : integer;  -- Position index in output feature map
    begin
        if rising_edge(clk) then
            if reset = '1' then
                conv_layer_spikes <= (others => '0');
            elsif enable = '1' then
                conv_pos_idx := 0;
                for row in 0 to IMG_HEIGHT - FILTER_WIDTH - 1 loop
                    for col in 0 to IMG_WIDTH - FILTER_WIDTH - 1 loop
                        
                        -- For each filter, compute the convolution in parallel
                        for filter_idx in 0 to NUM_FILTERS - 1 loop
                            conv_accumulators(filter_idx) <= 0;  -- Reset accumulator
                            
                            -- Manually unroll the convolution for the 3x3 filter
                            spike_value := 0;
                            if prev_layer_spikes((row + 0) * IMG_WIDTH + (col + 0)) = '1' then
                                spike_value := 1;
                            end if;
                            conv_accumulators(filter_idx) <= conv_accumulators(filter_idx) + spike_value * filters(filter_idx)(0);

                            if prev_layer_spikes((row + 0) * IMG_WIDTH + (col + 1)) = '1' then
                                spike_value := 1;
                            else
                                spike_value := 0;
                            end if;
                            conv_accumulators(filter_idx) <= conv_accumulators(filter_idx) + spike_value * filters(filter_idx)(1);

                            -- Repeat the above block for all filter positions (9 positions in total)
                            -- Example for filter position (0, 2)
                            if prev_layer_spikes((row + 0) * IMG_WIDTH + (col + 2)) = '1' then
                                spike_value := 1;
                            else
                                spike_value := 0;
                            end if;
                            conv_accumulators(filter_idx) <= conv_accumulators(filter_idx) + spike_value * filters(filter_idx)(2);

                            -- Similarly for the other positions (row + 1, col + 0), (row + 1, col + 1), etc.
                            -- ...

                            -- Threshold for generating spikes
                            if conv_accumulators(filter_idx) >= THRESHOLD then
                                conv_layer_spikes(conv_pos_idx + filter_idx * ((IMG_WIDTH - 2) * (IMG_HEIGHT - 2))) <= '1';
                                report "Spike generated at (" & integer'image(row) & "," & integer'image(col) & ") for filter " & integer'image(filter_idx) severity note;
                            else
                                conv_layer_spikes(conv_pos_idx + filter_idx * ((IMG_WIDTH - 2) * (IMG_HEIGHT - 2))) <= '0';
                            end if;
                        end loop;
                        
                        conv_pos_idx := conv_pos_idx + 1;  -- Move to the next position in the output feature map
                    end loop;
                end loop;
            end if;
        end if;
    end process;

end Behavioral;
