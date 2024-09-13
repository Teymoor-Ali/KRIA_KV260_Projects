----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.09.2024 16:14:59
-- Design Name: 
-- Module Name: encode_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: Testbench for MNIST images (28x28 resolution).
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.02 - Updated to fix file reading and improve robustness.
-- Additional Comments:
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use STD.TEXTIO.ALL;

entity tb_encode is
end tb_encode;

architecture Behavioral of tb_encode is
    -- Constants
    constant IMG_WIDTH  : integer := 28;   -- Width of the MNIST image
    constant IMG_HEIGHT : integer := 28;   -- Height of the MNIST image
    constant THRESHOLD  : integer := 128;  -- Intensity threshold for spike generation
    
    -- Signal declarations
    signal clk         : std_logic := '0';
    signal reset       : std_logic := '1';
    signal pixel_data  : std_logic_vector(7 downto 0);
    signal pixel_valid : std_logic := '0';
    signal spike_out   : std_logic;
    signal x_coord     : integer := 0;
    signal y_coord     : integer := 0;

    -- Clock generation
    constant clk_period : time := 10 ns;

    -- Unit Under Test (UUT)
    component encode is
        generic (
            IMG_WIDTH  : integer := 28;  -- Width of the image (MNIST is 28x28)
            IMG_HEIGHT : integer := 28;  -- Height of the image
            THRESHOLD  : integer := 128  -- Intensity threshold for spike generation
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
    end component;

begin

    -- Instantiate the UUT
    UUT: encode
        generic map (
            IMG_WIDTH  => IMG_WIDTH,
            IMG_HEIGHT => IMG_HEIGHT,
            THRESHOLD  => THRESHOLD
        )
        port map (
            clk         => clk,
            reset       => reset,
            pixel_data  => pixel_data,
            pixel_valid => pixel_valid,
            spike_out   => spike_out,
            x_coord     => x_coord,
            y_coord     => y_coord
        );

    -- Clock process
    clk_process : process
    begin
        clk <= '0';
        wait for clk_period / 2;
        clk <= '1';
        wait for clk_period / 2;
    end process;

    -- Stimulus process to feed pixel data from file
    stimulus : process
        file img_file : text open read_mode is "E:/KRIA/SpikingNeuralNetwork/SpikingNeuralNetwork.srcs/sim_1/new/image_data.txt"; -- Preprocessed MNIST image data file with the updated path
        variable line_in : line;
        variable pixel_value : integer;
        variable line_number : integer := 0;  -- Track the number of lines read
        variable spike_count : integer := 0;  -- Track the number of spikes generated
    begin
        -- Reset UUT
        reset <= '1';
        wait for 20 ns;
        reset <= '0';
        
        -- Wait for reset
        wait for 20 ns;

        -- Load pixel data from file and feed to UUT
        for row in 0 to IMG_HEIGHT - 1 loop
            for col in 0 to IMG_WIDTH - 1 loop
                -- Read pixel data from the file
                if not endfile(img_file) then
                    readline(img_file, line_in);
                    read(line_in, pixel_value);
                    
                    -- Check for valid pixel value
                    if pixel_value < 0 or pixel_value > 255 then
                        report "Error: Invalid pixel value " & integer'image(pixel_value) & " at line " & integer'image(line_number);
                        wait;
                    end if;

                    -- Assign pixel data to input
                    pixel_data <= std_logic_vector(to_unsigned(pixel_value, 8));
                    pixel_valid <= '1';
                    line_number := line_number + 1;

                    -- Debugging output for pixel value and position
                    report "Reading pixel (" & integer'image(row) & ", " & integer'image(col) & ") at line " & integer'image(line_number) & ": Value = " & integer'image(pixel_value);
                    
                    -- Debug: Check if the spike is being generated based on the threshold
                    if pixel_value > THRESHOLD then
                        spike_count := spike_count + 1;  -- Increment spike count
                        report "Spike generated for pixel (" & integer'image(row) & ", " & integer'image(col) & ") with value: " & integer'image(pixel_value);
                    end if;

                else
                    -- If end of file is reached unexpectedly, report and stop
                    pixel_valid <= '0';
                    report "End of file reached prematurely at line " & integer'image(line_number);
                    wait;
                end if;
                
                -- Wait for one clock cycle
                wait for clk_period;
            end loop;
        end loop;
        
        -- End of simulation
        report "All pixels read successfully. Total lines read: " & integer'image(line_number);
        report "Total number of spikes generated: " & integer'image(spike_count);  -- Report total spike count
        wait;
    end process;

end Behavioral;
