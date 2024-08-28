----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Teymoor Ali
-- 
-- Create Date: 27.08.2024 23:12:53
-- Design Name: 
-- Module Name: neuron - Behavioral
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

entity neuron is
    generic (
        weight_0    : integer := 0;
        weight_1    : integer := 0;
        weight_2    : integer := 0;
        weight_3    : integer := 0;
        weight_4    : integer := 0;
        weight_5    : integer := 0;
        weight_6    : integer := 0;
        bias_value  : integer := 0;
        threshold   : integer := 0
    );
    port (
        clk             : in  std_logic := '0';
        reset           : in  std_logic := '0';
        spike_in_0      : in  std_logic := '0';
        spike_in_1      : in  std_logic := '0';
        spike_in_2      : in  std_logic := '0';
        spike_in_3      : in  std_logic := '0';
        spike_in_4      : in  std_logic := '0';
        spike_in_5      : in  std_logic := '0';
        spike_in_6      : in  std_logic := '0';
        neuron_reset    : in  std_logic := '0';
        spike_out       : out std_logic := '0'
    );
end neuron;

architecture Behavioral of neuron is

    -- Intermediate weighted sums for each input
    signal weighted_sum_0       : integer := 0;
    signal weighted_sum_1       : integer := 0;
    signal weighted_sum_2       : integer := 0;
    signal weighted_sum_3       : integer := 0;
    signal weighted_sum_4       : integer := 0;
    signal weighted_sum_5       : integer := 0;
    signal weighted_sum_6       : integer := 0;

    -- Adder tree intermediate signals
    signal sum_bias_weighted_0  : integer := 0;
    signal sum_weighted_1_2     : integer := 0;
    signal sum_weighted_3_4     : integer := 0;
    signal sum_weighted_5_6     : integer := 0;
    signal sum_bias_weighted_1_2: integer := 0;
    signal sum_weighted_all     : integer := 0;
    signal total_sum            : integer := 0;

    -- Membrane potential as a signal
    signal membrane_potential   : integer := 0;

begin

    process(clk)
    begin
        if rising_edge(clk) then
            -- Reset logic
            if reset = '1' then
                membrane_potential <= 0;
                spike_out <= '0';
            else
                -- Calculate weighted sums for each input spike
                if spike_in_0 = '1' then
                    weighted_sum_0 <= weight_0;
                else
                    weighted_sum_0 <= 0;
                end if;

                if spike_in_1 = '1' then
                    weighted_sum_1 <= weight_1;
                else
                    weighted_sum_1 <= 0;
                end if;

                if spike_in_2 = '1' then
                    weighted_sum_2 <= weight_2;
                else
                    weighted_sum_2 <= 0;
                end if;

                if spike_in_3 = '1' then
                    weighted_sum_3 <= weight_3;
                else
                    weighted_sum_3 <= 0;
                end if;

                if spike_in_4 = '1' then
                    weighted_sum_4 <= weight_4;
                else
                    weighted_sum_4 <= 0;
                end if;

                if spike_in_5 = '1' then
                    weighted_sum_5 <= weight_5;
                else
                    weighted_sum_5 <= 0;
                end if;

                if spike_in_6 = '1' then
                    weighted_sum_6 <= weight_6;
                else
                    weighted_sum_6 <= 0;
                end if;

                -- Adder tree: sum the weighted inputs and bias
                sum_bias_weighted_0  <= bias_value           + weighted_sum_0;
                sum_weighted_1_2     <= weighted_sum_1       + weighted_sum_2;
                sum_weighted_3_4     <= weighted_sum_3       + weighted_sum_4;
                sum_weighted_5_6     <= weighted_sum_5       + weighted_sum_6;
                
                sum_bias_weighted_1_2<= sum_bias_weighted_0  + sum_weighted_1_2;
                sum_weighted_all     <= sum_weighted_3_4     + sum_weighted_5_6;
                
                total_sum            <= sum_bias_weighted_1_2 + sum_weighted_all;
                
                -- Update membrane potential
                membrane_potential <= membrane_potential + total_sum;

                -- Check if the membrane potential exceeds the threshold
                if membrane_potential > threshold then
                    spike_out <= '1';  -- Generate a spike
                    membrane_potential <= 0;  -- Reset membrane potential after spike
                else
                    spike_out <= '0';   -- No spike generated
                end if;

            end if;
        end if;
    end process;

end Behavioral;