----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.08.2024 23:19:59
-- Design Name: 
-- Module Name: encode - Behavioral
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

entity encode is
    generic (
        IMG_WIDTH  : integer := 3840;  -- Width of the image
        IMG_HEIGHT : integer := 2160;  -- Height of the image
        THRESHOLD  : integer := 128    -- Intensity threshold for spike generation
    );
    port (
        clk            : in  std_logic;
        reset          : in  std_logic;
        pixel_data     : in  std_logic_vector(7 downto 0);  -- 8-bit grayscale pixel input
        pixel_valid    : in  std_logic;                    -- Pixel data valid signal
        spike_out      : out std_logic;                    -- Spike output
        x_coord        : out integer;                      -- X-coordinate of the pixel
        y_coord        : out integer                       -- Y-coordinate of the pixel
    );
end encode;

architecture Behavioral of encode is
    signal x, y : integer := 0;  -- Current pixel coordinates
    signal spike_generated : std_logic := '0';

begin

    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                -- Reset coordinates and spike output
                x <= 0;
                y <= 0;
                spike_out <= '0';
            elsif pixel_valid = '1' then
                -- Check if the pixel intensity exceeds the threshold
                if unsigned(pixel_data) > THRESHOLD then
                    spike_generated <= '1';
                else
                    spike_generated <= '0';
                end if;
                
                -- Output the spike and the coordinates
                spike_out <= spike_generated;
                x_coord <= x;
                y_coord <= y;

                -- Move to the next pixel
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

