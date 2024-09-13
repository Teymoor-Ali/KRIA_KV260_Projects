----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Teymoor Ali
-- 
-- Create Date: 13.09.2024
-- Module Name: tb_convolution_layer - Testbench for Spiking Convolutional Layer
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.textio.all;  -- For reading from the text file
use std.env.all;  -- For stopping the simulation

entity tb_convolution_layer is
end tb_convolution_layer;

architecture testbench of tb_convolution_layer is

    -- Constants
    constant IMG_WIDTH  : integer := 28;
    constant IMG_HEIGHT : integer := 28;
    constant NUM_FILTERS : integer := 16;
    constant THRESHOLD : integer := 128;
    
    -- Signals for input and output
    signal clk                : std_logic := '0';
    signal reset              : std_logic := '0';
    signal enable             : std_logic := '0';
    signal prev_layer_spikes  : std_logic_vector(IMG_WIDTH * IMG_HEIGHT - 1 downto 0) := (others => '0');
    signal conv_layer_spikes  : std_logic_vector(NUM_FILTERS * (IMG_WIDTH - 2) * (IMG_HEIGHT - 2) - 1 downto 0);

    -- Clock period
    constant clk_period : time := 10 ns;

    -- File to read pixel intensities
    file img_file : text open read_mode is "E:/KRIA/SpikingNeuralNetwork/SpikingNeuralNetwork.srcs/sim_1/new/mnist_image.txt";  -- File containing intensity values

begin

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

    -- DUT (Device Under Test)
    dut : entity work.convolution_layer
        generic map (
            IMG_WIDTH    => IMG_WIDTH,
            IMG_HEIGHT   => IMG_HEIGHT,
            NUM_FILTERS  => NUM_FILTERS,
            THRESHOLD    => THRESHOLD
        )
        port map (
            clk                => clk,
            reset              => reset,
            enable             => enable,
            prev_layer_spikes  => prev_layer_spikes,
            conv_layer_spikes  => conv_layer_spikes
        );

    -- Stimulus process to read image data from the file and apply it as input spikes
    stimulus : process
        variable line_in : line;
        variable pixel_value : integer;
        variable row, col : integer;
        variable pixel_idx : integer;
    begin
        -- Apply reset
        reset <= '1';
        enable <= '0';
        wait for 20 ns;
        reset <= '0';
        enable <= '1';
        wait for 20 ns;

        -- Read the pixel values from the file and convert them to spikes
        pixel_idx := 0;

        while not endfile(img_file) loop  -- Check for the end of file
            for row in 0 to IMG_HEIGHT - 1 loop
                for col in 0 to IMG_WIDTH - 1 loop
                    -- Read pixel value from the file
                    readline(img_file, line_in);
                    read(line_in, pixel_value);

                    -- Print the value read from the file
                    report "Read pixel value at (" & integer'image(row) & "," & integer'image(col) & "): " & integer'image(pixel_value) severity note;

                    -- Convert the pixel value to a spike signal based on the threshold
                    if pixel_value > THRESHOLD then
                        prev_layer_spikes(pixel_idx) <= '1';  -- Generate a spike if pixel intensity is above threshold
                        report "Spike generated at pixel " & integer'image(pixel_idx) severity note;
                    else
                        prev_layer_spikes(pixel_idx) <= '0';  -- No spike
                        report "No spike generated at pixel " & integer'image(pixel_idx) severity note;
                    end if;

                    -- Move to the next pixel
                    pixel_idx := pixel_idx + 1;
                    wait for clk_period;  -- Wait for a clock cycle
                end loop;
            end loop;
        end loop;

        -- Stop the simulation when the end of the file is reached
        report "End of image file reached, stopping simulation" severity note;
        std.env.stop;  -- Stop the simulation
    end process;

end testbench;
