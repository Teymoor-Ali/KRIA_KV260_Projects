//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Sun Jun 16 22:41:22 2024
//Host        : Tey running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (IIC_1_0_scl_io,
    IIC_1_0_sda_io,
    som240_1_connector_mipi_csi_isp_clk_n,
    som240_1_connector_mipi_csi_isp_clk_p,
    som240_1_connector_mipi_csi_isp_data_n,
    som240_1_connector_mipi_csi_isp_data_p);
  inout IIC_1_0_scl_io;
  inout IIC_1_0_sda_io;
  input som240_1_connector_mipi_csi_isp_clk_n;
  input som240_1_connector_mipi_csi_isp_clk_p;
  input [3:0]som240_1_connector_mipi_csi_isp_data_n;
  input [3:0]som240_1_connector_mipi_csi_isp_data_p;

  wire IIC_1_0_scl_i;
  wire IIC_1_0_scl_io;
  wire IIC_1_0_scl_o;
  wire IIC_1_0_scl_t;
  wire IIC_1_0_sda_i;
  wire IIC_1_0_sda_io;
  wire IIC_1_0_sda_o;
  wire IIC_1_0_sda_t;
  wire som240_1_connector_mipi_csi_isp_clk_n;
  wire som240_1_connector_mipi_csi_isp_clk_p;
  wire [3:0]som240_1_connector_mipi_csi_isp_data_n;
  wire [3:0]som240_1_connector_mipi_csi_isp_data_p;

  IOBUF IIC_1_0_scl_iobuf
       (.I(IIC_1_0_scl_o),
        .IO(IIC_1_0_scl_io),
        .O(IIC_1_0_scl_i),
        .T(IIC_1_0_scl_t));
  IOBUF IIC_1_0_sda_iobuf
       (.I(IIC_1_0_sda_o),
        .IO(IIC_1_0_sda_io),
        .O(IIC_1_0_sda_i),
        .T(IIC_1_0_sda_t));
  design_1 design_1_i
       (.IIC_1_0_scl_i(IIC_1_0_scl_i),
        .IIC_1_0_scl_o(IIC_1_0_scl_o),
        .IIC_1_0_scl_t(IIC_1_0_scl_t),
        .IIC_1_0_sda_i(IIC_1_0_sda_i),
        .IIC_1_0_sda_o(IIC_1_0_sda_o),
        .IIC_1_0_sda_t(IIC_1_0_sda_t),
        .som240_1_connector_mipi_csi_isp_clk_n(som240_1_connector_mipi_csi_isp_clk_n),
        .som240_1_connector_mipi_csi_isp_clk_p(som240_1_connector_mipi_csi_isp_clk_p),
        .som240_1_connector_mipi_csi_isp_data_n(som240_1_connector_mipi_csi_isp_data_n),
        .som240_1_connector_mipi_csi_isp_data_p(som240_1_connector_mipi_csi_isp_data_p));
endmodule
