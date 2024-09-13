----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Teymoor Ali
-- 
-- Create Date: 12.09.2024
-- Module Name: tb_hidden_layer - Spiking Convolutional Layer Testbench
-- Description: Testbench to load weights and spike data for hidden layer.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.textio.all;

entity tb_hidden_layer is
end tb_hidden_layer;

architecture testbench of tb_hidden_layer is

    constant IMG_WIDTH  : integer := 28;
    constant IMG_HEIGHT : integer := 28;
    constant THRESHOLD  : integer := 128;

    signal clk          : std_logic := '0';
    signal reset        : std_logic := '1';
    signal enable       : std_logic := '1';  -- Initialize as '1' to ensure enable is active
    signal prev_layer_spikes : std_logic_vector(IMG_WIDTH * IMG_HEIGHT - 1 downto 0) := (others => '0');
    signal curr_layer_spikes : std_logic_vector(7 downto 0) := (others => '0');  -- Adjusted to 8 neurons
    
    signal weight_addr         : std_logic_vector(7 downto 0) := (others => '0');
    signal weight_data         : std_logic_vector(1280 * 32 - 1 downto 0) := (others => '0');  -- Adjusted to match expected bit size (e.g., 1280 weights * 32 bits each)
    signal weight_write_enable : std_logic := '0';
    
    constant clk_period : time := 10 ns;

    -- Specify full paths for the image and weight files
    file img_file : text open read_mode is "E:/KRIA/SpikingNeuralNetwork/SpikingNeuralNetwork.srcs/sim_1/new/mnist_image.txt";
    file weight_file : text open read_mode is "E:/KRIA/SpikingNeuralNetwork/SpikingNeuralNetwork.srcs/sim_1/new/mnist_output_layer_weights_fpga.txt";

    -- Declare integer_vector type for spike counting
    type integer_vector is array (natural range <>) of integer;

    -- Spike count for each neuron in the output layer (0-7)
    signal spike_counts : integer_vector(0 to 7) := (others => 0); -- Integer vector to count spikes

    -- Helper functions for debugging
    function to_string(slv : std_logic_vector) return string is
        variable result : string(1 to slv'length);
    begin
        for i in slv'range loop
            result(i + 1) := character'VALUE(std_ulogic'IMAGE(slv(i)));
        end loop;
        return result;
    end function;

    function to_string(sl : std_logic) return string is
    begin
        return std_ulogic'IMAGE(sl);
    end function;

begin

    -- Clock process
    clk_process : process
    begin
        while True loop
            clk <= '0';
            wait for clk_period / 2;
            clk <= '1';
            wait for clk_period / 2;
            report "Clock ticked: clk = " & to_string(clk) severity note;  -- Debug clock
        end loop;
    end process;

    -- Stimulus process to load weights and MNIST image data
    stimulus : process
        variable weight_line : line;
        variable line_in : line;
        variable pixel_value : integer;
        variable weight_value_float : real;
        variable weight_value : integer;  -- Integer value from the file
        variable row, col : integer;
        variable neuron_idx : integer := 0;
        variable weight_idx : integer := 0;
        variable status : boolean;
        variable line_text : string(1 to 100);
        variable scale_factor : real := 1.0;  -- Default scale factor
        variable is_scaling_factor_read : boolean := false;
    begin
        -- Apply reset
        reset <= '1';
        report "Reset applied: reset = 1" severity note;
        wait for 50 ns;
        reset <= '0';
        report "Reset released: reset = 0" severity note;
        wait for 50 ns;

        enable <= '1';  -- Enable the system after reset
        report "Enable activated: enable = 1" severity note;

        -- Initialize weights by reading from the weight file
        neuron_idx := 0;
        weight_idx := 0;

        -- Read weights and scale factor from the file
        while not endfile(weight_file) loop
            -- Read a line from the weight file
            readline(weight_file, weight_line);
            -- Convert the line to string
            read(weight_line, line_text);

            -- Check for the scaling factor
            if line_text(1 to 14) = "Scaling Factor:" then
                -- Read the scaling factor
                read(weight_line, scale_factor);
                report "Scaling factor read: " & real'image(scale_factor) severity note;
                is_scaling_factor_read := true;
                next;
            end if;

            -- Check for neuron headers (e.g., "Neuron 0:")
            if line_text(1 to 6) = "Neuron" then
                -- Move to the next neuron
                report "Processing " & line_text severity note;
                neuron_idx := character'pos(line_text(8)) - character'pos('0');  -- Extract neuron index from header character
                weight_idx := 0;
                next;
            end if;

            -- Process weight values for the current neuron
            while not endfile(weight_file) loop
                readline(weight_file, weight_line);
                report "Reading weights line for neuron index " & integer'image(neuron_idx) severity note;
                
                -- Read the weight values
                for i in 1 to line_text'length loop
                    read(weight_line, weight_value_float, status);
                    exit when not status;  -- Exit when no more data can be read

                    -- Convert to fixed-point using scaling factor
                    weight_value := integer(weight_value_float * scale_factor);
                    if neuron_idx < 8 then
                        report "Read weight for weight_idx " & integer'image(weight_idx) & ": " & integer'image(weight_value) severity note;
                        
                        -- Assign weight values to weight_data (32-bit signed values)
                        weight_data((weight_idx + 1) * 32 - 1 downto weight_idx * 32) <= std_logic_vector(to_signed(weight_value, 32));
                        weight_idx := weight_idx + 1;
                    end if;
                end loop;

                -- Stop reading weights if we have processed all neurons
                exit when neuron_idx >= 8;
            end loop;

            -- Continue to the next neuron header if available
            wait for clk_period;
        end loop;

        -- Read MNIST image and generate spikes based on intensity threshold
        for row in 0 to IMG_HEIGHT - 1 loop
            for col in 0 to IMG_WIDTH - 1 loop
                -- Read pixel value from the file
                readline(img_file, line_in);
                read(line_in, pixel_value);

                -- Report the pixel value read from the file
                report "Read pixel value for row " & integer'image(row) & ", col " & integer'image(col) & ": " & integer'image(pixel_value) severity note;
                
                -- Convert pixel value to spike signal
                if pixel_value > THRESHOLD then
                    prev_layer_spikes(row * IMG_WIDTH + col) <= '1';
                    report "Generated spike for pixel (" & integer'image(row) & "," & integer'image(col) & ") -> spike: 1" severity note;
                else
                    prev_layer_spikes(row * IMG_WIDTH + col) <= '0';
                    report "Generated spike for pixel (" & integer'image(row) & "," & integer'image(col) & ") -> spike: 0" severity note;
                end if;

                -- Wait for one clock cycle to simulate time step
                wait for clk_period;
            end loop;
        end loop;
        
        -- Finish simulation
        wait for 100 ns;
        report "Simulation complete";
        wait;
    end process;

    -- Add debugging for spikes during classification
    classification : process
        variable predicted_digit : integer := -1;
    begin
        -- Remove the sensitivity list and use wait
        wait until rising_edge(clk);

        -- Count the spikes for each neuron
        for i in 0 to 7 loop
            if curr_layer_spikes(i) = '1' then
                spike_counts(i) <= spike_counts(i) + 1;
                report "Neuron " & integer'image(i) & " fired a spike! Total spikes: " & integer'image(spike_counts(i)) severity note;
            end if;
        end loop;
        
        -- After a certain time (or at the end of the simulation), classify based on maximum spikes
        if now > 1000 ns then  -- Adjust this time based on your simulation duration
            for i in 0 to 7 loop
                if spike_counts(i) > spike_counts(predicted_digit) then
                    predicted_digit := i;
                end if;
            end loop;
            
            -- Report the predicted digit (class)
            report "Predicted digit: " & integer'image(predicted_digit) severity note;
            wait;
        end if;
    end process;

end testbench;
