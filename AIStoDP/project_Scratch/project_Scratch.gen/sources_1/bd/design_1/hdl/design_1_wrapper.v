//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon Jun 17 21:36:30 2024
//Host        : Tey running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (som240_1_connector_mipi_csi_isp_clk_n,
    som240_1_connector_mipi_csi_isp_clk_p,
    som240_1_connector_mipi_csi_isp_data_n,
    som240_1_connector_mipi_csi_isp_data_p);
  input som240_1_connector_mipi_csi_isp_clk_n;
  input som240_1_connector_mipi_csi_isp_clk_p;
  input [3:0]som240_1_connector_mipi_csi_isp_data_n;
  input [3:0]som240_1_connector_mipi_csi_isp_data_p;

  wire som240_1_connector_mipi_csi_isp_clk_n;
  wire som240_1_connector_mipi_csi_isp_clk_p;
  wire [3:0]som240_1_connector_mipi_csi_isp_data_n;
  wire [3:0]som240_1_connector_mipi_csi_isp_data_p;

  design_1 design_1_i
       (.som240_1_connector_mipi_csi_isp_clk_n(som240_1_connector_mipi_csi_isp_clk_n),
        .som240_1_connector_mipi_csi_isp_clk_p(som240_1_connector_mipi_csi_isp_clk_p),
        .som240_1_connector_mipi_csi_isp_data_n(som240_1_connector_mipi_csi_isp_data_n),
        .som240_1_connector_mipi_csi_isp_data_p(som240_1_connector_mipi_csi_isp_data_p));
endmodule
