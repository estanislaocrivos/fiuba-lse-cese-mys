// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jun  4 20:35:26 2024
// Host        : LAPTOP-66OF9HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Lenovo/Desktop/CESE/CLP/TP_Final/Synthesis/FIR_Filter_Synthesis/FIR_Filter_Synthesis.srcs/sources_1/bd/design_1/ip/design_1_FIR_Filter_0_0/design_1_FIR_Filter_0_0_stub.v
// Design      : design_1_FIR_Filter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "FIR_Filter,Vivado 2018.1" *)
module design_1_FIR_Filter_0_0(clk, reset, input_data, output_data)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,input_data[9:0],output_data[31:0]" */;
  input clk;
  input reset;
  input [9:0]input_data;
  output [31:0]output_data;
endmodule
