// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module kria_starter_kit_v_demosaic_0_0_DebayerRandBatG_Pipeline_VITIS_LOOP_881_2_lineBuffer_2_RAM_AUTO_1R1W (
     
    address0, ce0,
    d0, we0, 
    q0, 
     
    reset, clk);

parameter DataWidth = 24;
parameter AddressWidth = 12;
parameter AddressRange = 3841;
 
input[AddressWidth-1:0] address0;
input ce0;
input[DataWidth-1:0] d0;
input we0; 
output reg[DataWidth-1:0] q0; 

input reset;
input clk;

(* ram_style = "auto"  *)reg [DataWidth-1:0] ram[0:AddressRange-1];


 





//read first
always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram[address0] <= d0; 
        q0 <= ram[address0];

    end
end 
 
 

endmodule

