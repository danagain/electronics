// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Aug  7 11:33:59 2018
// Host        : SEF-PA00074556 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub E:/06_demo_all_2018/src_ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_100, clk_36, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_100,clk_36,clk_in1" */;
  output clk_100;
  output clk_36;
  input clk_in1;
endmodule
