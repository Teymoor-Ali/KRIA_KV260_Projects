----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.08.2024
-- Module Name: encode - Behavioral
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity encode is
    generic (
        IMG_WIDTH  : integer := 28;
        IMG_HEIGHT : integer := 28;
        THRESHOLD  : integer := 128
    );
    port (
        clk            : in  std_logic;
        reset          : in  std_logic;
        pixel_data     : in  std_logic_vector(7 downto 0);
        pixel_valid    : in  std_logic;
        spike_out      : out std_logic;
        x_coord        : out integer;
        y_coord        : out integer
    );
end encode;

architecture Behavioral of encode is
    signal x, y : integer := 0;
    signal spike_generated : std_logic := '0';

begin
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                x <= 0;
                y <= 0;
                spike_out <= '0';
            elsif pixel_valid = '1' then
                if unsigned(pixel_data) > THRESHOLD then
                    spike_generated <= '1';
                else
                    spike_generated <= '0';
                end if;

                spike_out <= spike_generated;
                x_coord <= x;
                y_coord <= y;

                if x = IMG_WIDTH - 1 then
                    x <= 0;
                    if y = IMG_HEIGHT - 1 then
                        y <= 0;
                    else
                        y <= y + 1;
                    end if;
                else
                    x <= x + 1;
                end if;
            end if;
        end if;
    end process;
end Behavioral;
