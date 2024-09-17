-- tb_hidden_layer.vhd
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.textio.all;
use std.env.all;  -- For stopping the simulation

entity tb_hidden_layer is
end tb_hidden_layer;

architecture testbench of tb_hidden_layer is

    constant IMG_WIDTH  : integer := 28;
    constant IMG_HEIGHT : integer := 28;
    constant THRESHOLD  : integer := 128;
    constant clk_period : time := 10 ns;

    -- Clock, reset, and enable signals
    signal clk          : std_logic := '0';
    signal reset        : std_logic := '1';
    signal enable       : std_logic := '1';  -- Initialize as '1' to ensure enable is active

    -- Input spikes from the MNIST image (784 bits for 28x28 pixels)
    signal prev_layer_spikes : std_logic_vector(IMG_WIDTH * IMG_HEIGHT - 1 downto 0) := (others => '0');

    -- Convolution layer output spikes (16 filters * 26x26 output after convolution)
    constant CONV_OUTPUT_SIZE : integer := 16 * 26 * 26;  -- 10816
    signal conv_spikes  : std_logic_vector(CONV_OUTPUT_SIZE - 1 downto 0);

    -- First hidden layer output spikes (36 neurons)
    signal first_hidden_spikes : std_logic_vector(36 - 1 downto 0);

    -- Second hidden layer output spikes (10 neurons for classification)
    signal second_hidden_spikes : std_logic_vector(10 - 1 downto 0);

    -- Weight management signals
    signal weight_addr         : std_logic_vector(9 downto 0) := (others => '0');  -- 10 bits for addressing

    -- Separate weight_data signals for each layer
    signal weight_data_first_layer  : std_logic_vector((CONV_OUTPUT_SIZE * 32) - 1 downto 0) := (others => '0');  -- First hidden layer weights
    signal weight_data_second_layer : std_logic_vector((36 * 32) - 1 downto 0) := (others => '0');     -- Second hidden layer weights

    -- Bias signals for each layer
    signal bias_data_first_layer  : std_logic_vector(32 - 1 downto 0) := (others => '0');  -- First hidden layer biases
    signal bias_data_second_layer : std_logic_vector(32 - 1 downto 0) := (others => '0');  -- Second hidden layer biases

    signal weight_write_enable : std_logic := '0';

    -- File variables
    file img_file          : text open read_mode is "E:/KRIA/SpikingNeuralNetwork/SpikingNeuralNetwork.srcs/sim_1/new/mnist_image.txt";
    file weight_file_fc1   : text open read_mode is "E:/KRIA/SpikingNeuralNetwork/SpikingNeuralNetwork.srcs/sim_1/new/mnist_weights_fc1.txt";
    file weight_file_fc2   : text open read_mode is "E:/KRIA/SpikingNeuralNetwork/SpikingNeuralNetwork.srcs/sim_1/new/mnist_weights_fc2.txt";

    -- Declare integer_vector type for spike counting (10 neurons for classification)
    type integer_vector_type is array (natural range <>) of integer;
    signal spike_counts : integer_vector_type(0 to 9) := (others => 0); -- Integer vector to count spikes

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
        end loop;
    end process;

    -- Stimulus process to load weights and MNIST image data
    stimulus : process
        variable weight_line : line;
        variable line_in     : line;
        variable pixel_value : integer;
        variable weight_value : integer;
        variable bias_value   : integer;
        variable row, col    : integer;
        variable neuron_idx  : integer;
        variable weight_idx  : integer;
        variable weight_data_var_first_layer  : std_logic_vector((CONV_OUTPUT_SIZE * 32) - 1 downto 0);
        variable weight_data_var_second_layer : std_logic_vector((36 * 32) - 1 downto 0);
        variable predicted_digit : integer := 0;  -- For classification
        variable status      : boolean;
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

        -- Initialize weights and biases for the first hidden layer
        for neuron_idx in 0 to 35 loop  -- For each neuron in the first hidden layer
            weight_addr <= std_logic_vector(to_unsigned(neuron_idx, weight_addr'length));
            wait for clk_period;

            -- Initialize weight_data_var for the current neuron
            weight_data_var_first_layer := (others => '0');
            weight_idx := 0;

            -- Read weights for the neuron
            for weight_idx in 0 to CONV_OUTPUT_SIZE - 1 loop
                if not endfile(weight_file_fc1) then
                    readline(weight_file_fc1, weight_line);
                    read(weight_line, weight_value, status);
                    if status then
                        weight_data_var_first_layer((weight_idx + 1) * 32 - 1 downto weight_idx * 32) :=
                            std_logic_vector(to_signed(weight_value, 32));
                    else
                        report "Error reading weight for neuron " & integer'image(neuron_idx) &
                               " at weight index " & integer'image(weight_idx) severity warning;
                    end if;
                else
                    exit;
                end if;
            end loop;

            -- Read bias for the neuron
            if not endfile(weight_file_fc1) then
                readline(weight_file_fc1, weight_line);
                read(weight_line, bias_value, status);
                if status then
                    bias_data_first_layer <= std_logic_vector(to_signed(bias_value, 32));
                else
                    report "Error reading bias for neuron " & integer'image(neuron_idx) severity warning;
                    bias_data_first_layer <= (others => '0');
                end if;
            else
                exit;
            end if;

            -- Provide the weight data and bias to the neuron
            weight_data_first_layer <= weight_data_var_first_layer;
            bias_data_first_layer <= bias_data_first_layer;
            weight_write_enable <= '1';
            wait for clk_period;
            weight_write_enable <= '0';
            wait for clk_period;

            report "Weights and bias loaded for neuron " & integer'image(neuron_idx) & " in first hidden layer." severity note;
        end loop;

        -- Initialize weights and biases for the second hidden layer
        for neuron_idx in 0 to 9 loop  -- For each neuron in the second hidden layer
            weight_addr <= std_logic_vector(to_unsigned(neuron_idx, weight_addr'length));
            wait for clk_period;

            -- Initialize weight_data_var for the current neuron
            weight_data_var_second_layer := (others => '0');
            weight_idx := 0;

            -- Read weights for the neuron
            for weight_idx in 0 to 36 - 1 loop
                if not endfile(weight_file_fc2) then
                    readline(weight_file_fc2, weight_line);
                    read(weight_line, weight_value, status);
                    if status then
                        weight_data_var_second_layer((weight_idx + 1) * 32 - 1 downto weight_idx * 32) :=
                            std_logic_vector(to_signed(weight_value, 32));
                    else
                        report "Error reading weight for neuron " & integer'image(neuron_idx) &
                               " at weight index " & integer'image(weight_idx) severity warning;
                    end if;
                else
                    exit;
                end if;
            end loop;

            -- Read bias for the neuron
            if not endfile(weight_file_fc2) then
                readline(weight_file_fc2, weight_line);
                read(weight_line, bias_value, status);
                if status then
                    bias_data_second_layer <= std_logic_vector(to_signed(bias_value, 32));
                else
                    report "Error reading bias for neuron " & integer'image(neuron_idx) severity warning;
                    bias_data_second_layer <= (others => '0');
                end if;
            else
                exit;
            end if;

            -- Provide the weight data and bias to the neuron
            weight_data_second_layer <= weight_data_var_second_layer;
            bias_data_second_layer <= bias_data_second_layer;
            weight_write_enable <= '1';
            wait for clk_period;
            weight_write_enable <= '0';
            wait for clk_period;

            report "Weights and bias loaded for neuron " & integer'image(neuron_idx) & " in second hidden layer." severity note;
        end loop;

        -- Read MNIST image and generate spikes based on intensity threshold
        for row in 0 to IMG_HEIGHT - 1 loop
            for col in 0 to IMG_WIDTH - 1 loop
                if not endfile(img_file) then
                    readline(img_file, line_in);
                    read(line_in, pixel_value, status);
                    if status then
                        -- Convert pixel value to spike signal
                        if pixel_value > THRESHOLD then
                            prev_layer_spikes(row * IMG_WIDTH + col) <= '1';
                        else
                            prev_layer_spikes(row * IMG_WIDTH + col) <= '0';
                        end if;
                    else
                        prev_layer_spikes(row * IMG_WIDTH + col) <= '0';  -- Default to '0' if read fails
                        report "Error reading pixel at row " & integer'image(row) & ", col " & integer'image(col) severity warning;
                    end if;
                else
                    exit;
                end if;

                -- Wait for one clock cycle to simulate time step
                wait for clk_period;
            end loop;
        end loop;

        -- Wait for a few clock cycles to allow processing
        wait for 1000 ns;

        -- After processing, collect spikes from the second hidden layer
        for i in 0 to 9 loop
            if second_hidden_spikes(i) = '1' then
                spike_counts(i) <= spike_counts(i) + 1;
                report "Neuron " & integer'image(i) & " fired a spike! Total spikes: " & integer'image(spike_counts(i)) severity note;
            end if;
        end loop;

        -- Classify based on maximum spikes
        for i in 0 to 9 loop
            if spike_counts(i) > spike_counts(predicted_digit) then
                predicted_digit := i;
            end if;
        end loop;

        -- Report the predicted digit (class)
        report "Predicted digit: " & integer'image(predicted_digit) severity note;

        -- Stop the simulation
        report "Simulation completed, stopping." severity note;
        std.env.stop;  -- Stop the simulation

    end process;

    -- Instantiate the convolution layer
    conv_layer: entity work.convolution_layer
        generic map (
            IMG_WIDTH    => 28,
            IMG_HEIGHT   => 28,
            FILTER_WIDTH => 3,
            NUM_FILTERS  => 16,
            THRESHOLD    => 128
        )
        port map (
            clk                => clk,
            reset              => reset,
            enable             => enable,
            prev_layer_spikes  => prev_layer_spikes,  -- Input spikes from MNIST image
            conv_layer_spikes  => conv_spikes         -- Output spikes from convolution
        );

    -- Instantiate the first hidden layer (36 neurons)
    first_hidden_layer_inst: entity work.first_hidden_layer
        generic map (
            WEIGHT_WIDTH           => 32,
            POTENTIAL_WIDTH        => 48,
            NUM_PREV_LAYER_NEURONS => CONV_OUTPUT_SIZE,    -- Match convolution output size
            NUM_CURR_LAYER_NEURONS => 36,       -- First hidden layer neurons
            THRESHOLD              => 10,       -- Adjusted threshold for testing
            MAX_MEMBRANE_POTENTIAL => 1024
        )
        port map (
            clk                 => clk,
            reset               => reset,
            enable              => enable,
            weight_addr         => weight_addr,
            weight_data         => weight_data_first_layer,    -- Use first layer weight data
            bias_data           => bias_data_first_layer,      -- Bias data for first hidden layer
            weight_write_enable => weight_write_enable,
            prev_layer_spikes   => conv_spikes,    -- Spikes from convolution layer
            curr_layer_spikes   => first_hidden_spikes -- Output spikes to second hidden layer
        );

    -- Instantiate the second hidden layer (10 neurons)
    second_hidden_layer_inst: entity work.second_hidden_layer
        generic map (
            WEIGHT_WIDTH           => 32,
            POTENTIAL_WIDTH        => 48,
            NUM_PREV_LAYER_NEURONS => 36,   -- Input from first hidden layer
            NUM_CURR_LAYER_NEURONS => 10,   -- Second hidden layer neurons (classification)
            THRESHOLD              => 10,   -- Adjusted threshold for testing
            MAX_MEMBRANE_POTENTIAL => 1024
        )
        port map (
            clk                 => clk,
            reset               => reset,
            enable              => enable,
            weight_addr         => weight_addr,
            weight_data         => weight_data_second_layer,    -- Use second layer weight data
            bias_data           => bias_data_second_layer,      -- Bias data for second hidden layer
            weight_write_enable => weight_write_enable,
            prev_layer_spikes   => first_hidden_spikes, -- Input spikes from first hidden layer
            curr_layer_spikes   => second_hidden_spikes -- Output spikes from second hidden layer
        );

end testbench;

