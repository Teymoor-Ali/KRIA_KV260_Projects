// (c) Copyright 2014 - 2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Advanced Micro Devices, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
`timescale 1ps/1ps
module bd_d10d_vfb_0_0_fifo_yuv (
  input            s_axis_aclk    ,

  input         s_axis_aresetn ,
  output    s_fifo_tr      ,
  input     s_fifo_tv      ,
  input      [64-1:0]  s_fifo_td      ,
  input      [96-1:0]  s_fifo_tu      ,
  input      [4-1:0] s_fifo_tdst      ,
  input      [8-1:0] s_fifo_tk      ,
  input      s_fifo_tl      ,
  input     m_fifo_tr      ,
  output     m_fifo_tv      ,
  output   [64-1:0]   m_fifo_td      ,
  output   [4-1:0] m_fifo_tdst ,
  output   [96-1:0]  m_fifo_tu      ,
  output    [8-1:0] m_fifo_tk      ,
  output      m_fifo_tl      
);

xpm_fifo_axis#(
      .CLOCKING_MODE("common_clock"), // String
      .ECC_MODE("no_ecc"),            // String
      .FIFO_DEPTH(16),              // DECIMAL
      .FIFO_MEMORY_TYPE("distributed"),      // String
      .PACKET_FIFO("false"),          // String
      .PROG_EMPTY_THRESH(10),         // DECIMAL
      .PROG_FULL_THRESH(123),          // DECIMAL
      .RD_DATA_COUNT_WIDTH(1),        // DECIMAL
      .RELATED_CLOCKS(0),             // DECIMAL
      .SIM_ASSERT_CHK(0),             // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
      .TDATA_WIDTH(64),               // DECIMAL
      .TDEST_WIDTH(4),                // DECIMAL
      .TUSER_WIDTH(96),                // DECIMAL
      .USE_ADV_FEATURES("1000"),      // String
      .WR_DATA_COUNT_WIDTH(1)         // DECIMAL
 ) fifo_yuv_lines(
  .s_aresetn         (s_axis_aresetn ),
  .m_aclk            (s_axis_aclk    ),
  .s_aclk            (s_axis_aclk    ),
  .s_axis_tready     (s_fifo_tr      ),
  .s_axis_tvalid     (s_fifo_tv      ),
  .s_axis_tdata      (s_fifo_td      ),
  .s_axis_tuser      (s_fifo_tu      ),
  .s_axis_tdest      (s_fifo_tdst      ),
  .s_axis_tkeep      (s_fifo_tk      ),
  .s_axis_tlast      (s_fifo_tl      ),
  .m_axis_tready     (m_fifo_tr      ),
  .m_axis_tvalid     (m_fifo_tv      ),
  .m_axis_tdata      (m_fifo_td      ),
  .m_axis_tdest      (m_fifo_tdst     ),
  .m_axis_tuser      (m_fifo_tu      ),
  .m_axis_tkeep      (m_fifo_tk      ),
  .m_axis_tlast      (m_fifo_tl      )
);
endmodule
