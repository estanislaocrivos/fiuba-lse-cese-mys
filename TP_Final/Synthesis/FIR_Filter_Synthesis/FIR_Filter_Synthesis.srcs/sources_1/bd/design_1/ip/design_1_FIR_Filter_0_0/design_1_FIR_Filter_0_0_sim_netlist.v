// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jun  4 20:35:26 2024
// Host        : LAPTOP-66OF9HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lenovo/Desktop/CESE/CLP/TP_Final/Synthesis/FIR_Filter_Synthesis/FIR_Filter_Synthesis.srcs/sources_1/bd/design_1/ip/design_1_FIR_Filter_0_0/design_1_FIR_Filter_0_0_sim_netlist.v
// Design      : design_1_FIR_Filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_FIR_Filter_0_0,FIR_Filter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "FIR_Filter,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_FIR_Filter_0_0
   (clk,
    reset,
    input_data,
    output_data);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input [9:0]input_data;
  output [31:0]output_data;

  wire \<const0> ;
  wire clk;
  wire [9:0]input_data;
  wire [25:0]\^output_data ;
  wire \output_data[25]_INST_0_i_1_n_0 ;
  wire reset;

  assign output_data[31] = \<const0> ;
  assign output_data[30] = \<const0> ;
  assign output_data[29] = \<const0> ;
  assign output_data[28] = \<const0> ;
  assign output_data[27] = \<const0> ;
  assign output_data[26] = \<const0> ;
  assign output_data[25:0] = \^output_data [25:0];
  GND GND
       (.G(\<const0> ));
  design_1_FIR_Filter_0_0_FIR_Filter U0
       (.clk(clk),
        .input_data(input_data),
        .output_data(\^output_data ),
        .\output_data[25]_INST_0_i_1 (\output_data[25]_INST_0_i_1_n_0 ),
        .reset(reset));
  FDCE \output_data[25]_INST_0_i_1 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(\output_data[25]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "FIR_Filter" *) 
module design_1_FIR_Filter_0_0_FIR_Filter
   (output_data,
    \output_data[25]_INST_0_i_1 ,
    input_data,
    clk,
    reset);
  output [25:0]output_data;
  input \output_data[25]_INST_0_i_1 ;
  input [9:0]input_data;
  input clk;
  input reset;

  wire accumulator0__0_n_100;
  wire accumulator0__0_n_101;
  wire accumulator0__0_n_102;
  wire accumulator0__0_n_103;
  wire accumulator0__0_n_104;
  wire accumulator0__0_n_105;
  wire accumulator0__0_n_106;
  wire accumulator0__0_n_107;
  wire accumulator0__0_n_108;
  wire accumulator0__0_n_109;
  wire accumulator0__0_n_110;
  wire accumulator0__0_n_111;
  wire accumulator0__0_n_112;
  wire accumulator0__0_n_113;
  wire accumulator0__0_n_114;
  wire accumulator0__0_n_115;
  wire accumulator0__0_n_116;
  wire accumulator0__0_n_117;
  wire accumulator0__0_n_118;
  wire accumulator0__0_n_119;
  wire accumulator0__0_n_120;
  wire accumulator0__0_n_121;
  wire accumulator0__0_n_122;
  wire accumulator0__0_n_123;
  wire accumulator0__0_n_124;
  wire accumulator0__0_n_125;
  wire accumulator0__0_n_126;
  wire accumulator0__0_n_127;
  wire accumulator0__0_n_128;
  wire accumulator0__0_n_129;
  wire accumulator0__0_n_130;
  wire accumulator0__0_n_131;
  wire accumulator0__0_n_132;
  wire accumulator0__0_n_133;
  wire accumulator0__0_n_134;
  wire accumulator0__0_n_135;
  wire accumulator0__0_n_136;
  wire accumulator0__0_n_137;
  wire accumulator0__0_n_138;
  wire accumulator0__0_n_139;
  wire accumulator0__0_n_140;
  wire accumulator0__0_n_141;
  wire accumulator0__0_n_142;
  wire accumulator0__0_n_143;
  wire accumulator0__0_n_144;
  wire accumulator0__0_n_145;
  wire accumulator0__0_n_146;
  wire accumulator0__0_n_147;
  wire accumulator0__0_n_148;
  wire accumulator0__0_n_149;
  wire accumulator0__0_n_150;
  wire accumulator0__0_n_151;
  wire accumulator0__0_n_152;
  wire accumulator0__0_n_153;
  wire accumulator0__0_n_86;
  wire accumulator0__0_n_87;
  wire accumulator0__0_n_88;
  wire accumulator0__0_n_89;
  wire accumulator0__0_n_90;
  wire accumulator0__0_n_91;
  wire accumulator0__0_n_92;
  wire accumulator0__0_n_93;
  wire accumulator0__0_n_94;
  wire accumulator0__0_n_95;
  wire accumulator0__0_n_96;
  wire accumulator0__0_n_97;
  wire accumulator0__0_n_98;
  wire accumulator0__0_n_99;
  wire accumulator0__1_n_100;
  wire accumulator0__1_n_101;
  wire accumulator0__1_n_102;
  wire accumulator0__1_n_103;
  wire accumulator0__1_n_104;
  wire accumulator0__1_n_105;
  wire accumulator0__1_n_106;
  wire accumulator0__1_n_107;
  wire accumulator0__1_n_108;
  wire accumulator0__1_n_109;
  wire accumulator0__1_n_110;
  wire accumulator0__1_n_111;
  wire accumulator0__1_n_112;
  wire accumulator0__1_n_113;
  wire accumulator0__1_n_114;
  wire accumulator0__1_n_115;
  wire accumulator0__1_n_116;
  wire accumulator0__1_n_117;
  wire accumulator0__1_n_118;
  wire accumulator0__1_n_119;
  wire accumulator0__1_n_120;
  wire accumulator0__1_n_121;
  wire accumulator0__1_n_122;
  wire accumulator0__1_n_123;
  wire accumulator0__1_n_124;
  wire accumulator0__1_n_125;
  wire accumulator0__1_n_126;
  wire accumulator0__1_n_127;
  wire accumulator0__1_n_128;
  wire accumulator0__1_n_129;
  wire accumulator0__1_n_130;
  wire accumulator0__1_n_131;
  wire accumulator0__1_n_132;
  wire accumulator0__1_n_133;
  wire accumulator0__1_n_134;
  wire accumulator0__1_n_135;
  wire accumulator0__1_n_136;
  wire accumulator0__1_n_137;
  wire accumulator0__1_n_138;
  wire accumulator0__1_n_139;
  wire accumulator0__1_n_140;
  wire accumulator0__1_n_141;
  wire accumulator0__1_n_142;
  wire accumulator0__1_n_143;
  wire accumulator0__1_n_144;
  wire accumulator0__1_n_145;
  wire accumulator0__1_n_146;
  wire accumulator0__1_n_147;
  wire accumulator0__1_n_148;
  wire accumulator0__1_n_149;
  wire accumulator0__1_n_150;
  wire accumulator0__1_n_151;
  wire accumulator0__1_n_152;
  wire accumulator0__1_n_153;
  wire accumulator0__1_n_84;
  wire accumulator0__1_n_85;
  wire accumulator0__1_n_86;
  wire accumulator0__1_n_87;
  wire accumulator0__1_n_88;
  wire accumulator0__1_n_89;
  wire accumulator0__1_n_90;
  wire accumulator0__1_n_91;
  wire accumulator0__1_n_92;
  wire accumulator0__1_n_93;
  wire accumulator0__1_n_94;
  wire accumulator0__1_n_95;
  wire accumulator0__1_n_96;
  wire accumulator0__1_n_97;
  wire accumulator0__1_n_98;
  wire accumulator0__1_n_99;
  wire accumulator0__2_n_100;
  wire accumulator0__2_n_101;
  wire accumulator0__2_n_102;
  wire accumulator0__2_n_103;
  wire accumulator0__2_n_104;
  wire accumulator0__2_n_105;
  wire accumulator0__2_n_106;
  wire accumulator0__2_n_107;
  wire accumulator0__2_n_108;
  wire accumulator0__2_n_109;
  wire accumulator0__2_n_110;
  wire accumulator0__2_n_111;
  wire accumulator0__2_n_112;
  wire accumulator0__2_n_113;
  wire accumulator0__2_n_114;
  wire accumulator0__2_n_115;
  wire accumulator0__2_n_116;
  wire accumulator0__2_n_117;
  wire accumulator0__2_n_118;
  wire accumulator0__2_n_119;
  wire accumulator0__2_n_120;
  wire accumulator0__2_n_121;
  wire accumulator0__2_n_122;
  wire accumulator0__2_n_123;
  wire accumulator0__2_n_124;
  wire accumulator0__2_n_125;
  wire accumulator0__2_n_126;
  wire accumulator0__2_n_127;
  wire accumulator0__2_n_128;
  wire accumulator0__2_n_129;
  wire accumulator0__2_n_130;
  wire accumulator0__2_n_131;
  wire accumulator0__2_n_132;
  wire accumulator0__2_n_133;
  wire accumulator0__2_n_134;
  wire accumulator0__2_n_135;
  wire accumulator0__2_n_136;
  wire accumulator0__2_n_137;
  wire accumulator0__2_n_138;
  wire accumulator0__2_n_139;
  wire accumulator0__2_n_140;
  wire accumulator0__2_n_141;
  wire accumulator0__2_n_142;
  wire accumulator0__2_n_143;
  wire accumulator0__2_n_144;
  wire accumulator0__2_n_145;
  wire accumulator0__2_n_146;
  wire accumulator0__2_n_147;
  wire accumulator0__2_n_148;
  wire accumulator0__2_n_149;
  wire accumulator0__2_n_150;
  wire accumulator0__2_n_151;
  wire accumulator0__2_n_152;
  wire accumulator0__2_n_153;
  wire accumulator0__2_n_83;
  wire accumulator0__2_n_84;
  wire accumulator0__2_n_85;
  wire accumulator0__2_n_86;
  wire accumulator0__2_n_87;
  wire accumulator0__2_n_88;
  wire accumulator0__2_n_89;
  wire accumulator0__2_n_90;
  wire accumulator0__2_n_91;
  wire accumulator0__2_n_92;
  wire accumulator0__2_n_93;
  wire accumulator0__2_n_94;
  wire accumulator0__2_n_95;
  wire accumulator0__2_n_96;
  wire accumulator0__2_n_97;
  wire accumulator0__2_n_98;
  wire accumulator0__2_n_99;
  wire accumulator0__3_n_100;
  wire accumulator0__3_n_101;
  wire accumulator0__3_n_102;
  wire accumulator0__3_n_103;
  wire accumulator0__3_n_104;
  wire accumulator0__3_n_105;
  wire accumulator0__3_n_106;
  wire accumulator0__3_n_107;
  wire accumulator0__3_n_108;
  wire accumulator0__3_n_109;
  wire accumulator0__3_n_110;
  wire accumulator0__3_n_111;
  wire accumulator0__3_n_112;
  wire accumulator0__3_n_113;
  wire accumulator0__3_n_114;
  wire accumulator0__3_n_115;
  wire accumulator0__3_n_116;
  wire accumulator0__3_n_117;
  wire accumulator0__3_n_118;
  wire accumulator0__3_n_119;
  wire accumulator0__3_n_120;
  wire accumulator0__3_n_121;
  wire accumulator0__3_n_122;
  wire accumulator0__3_n_123;
  wire accumulator0__3_n_124;
  wire accumulator0__3_n_125;
  wire accumulator0__3_n_126;
  wire accumulator0__3_n_127;
  wire accumulator0__3_n_128;
  wire accumulator0__3_n_129;
  wire accumulator0__3_n_130;
  wire accumulator0__3_n_131;
  wire accumulator0__3_n_132;
  wire accumulator0__3_n_133;
  wire accumulator0__3_n_134;
  wire accumulator0__3_n_135;
  wire accumulator0__3_n_136;
  wire accumulator0__3_n_137;
  wire accumulator0__3_n_138;
  wire accumulator0__3_n_139;
  wire accumulator0__3_n_140;
  wire accumulator0__3_n_141;
  wire accumulator0__3_n_142;
  wire accumulator0__3_n_143;
  wire accumulator0__3_n_144;
  wire accumulator0__3_n_145;
  wire accumulator0__3_n_146;
  wire accumulator0__3_n_147;
  wire accumulator0__3_n_148;
  wire accumulator0__3_n_149;
  wire accumulator0__3_n_150;
  wire accumulator0__3_n_151;
  wire accumulator0__3_n_152;
  wire accumulator0__3_n_153;
  wire accumulator0__3_n_82;
  wire accumulator0__3_n_83;
  wire accumulator0__3_n_84;
  wire accumulator0__3_n_85;
  wire accumulator0__3_n_86;
  wire accumulator0__3_n_87;
  wire accumulator0__3_n_88;
  wire accumulator0__3_n_89;
  wire accumulator0__3_n_90;
  wire accumulator0__3_n_91;
  wire accumulator0__3_n_92;
  wire accumulator0__3_n_93;
  wire accumulator0__3_n_94;
  wire accumulator0__3_n_95;
  wire accumulator0__3_n_96;
  wire accumulator0__3_n_97;
  wire accumulator0__3_n_98;
  wire accumulator0__3_n_99;
  wire accumulator0__4_n_100;
  wire accumulator0__4_n_101;
  wire accumulator0__4_n_102;
  wire accumulator0__4_n_103;
  wire accumulator0__4_n_104;
  wire accumulator0__4_n_105;
  wire accumulator0__4_n_106;
  wire accumulator0__4_n_107;
  wire accumulator0__4_n_108;
  wire accumulator0__4_n_109;
  wire accumulator0__4_n_110;
  wire accumulator0__4_n_111;
  wire accumulator0__4_n_112;
  wire accumulator0__4_n_113;
  wire accumulator0__4_n_114;
  wire accumulator0__4_n_115;
  wire accumulator0__4_n_116;
  wire accumulator0__4_n_117;
  wire accumulator0__4_n_118;
  wire accumulator0__4_n_119;
  wire accumulator0__4_n_120;
  wire accumulator0__4_n_121;
  wire accumulator0__4_n_122;
  wire accumulator0__4_n_123;
  wire accumulator0__4_n_124;
  wire accumulator0__4_n_125;
  wire accumulator0__4_n_126;
  wire accumulator0__4_n_127;
  wire accumulator0__4_n_128;
  wire accumulator0__4_n_129;
  wire accumulator0__4_n_130;
  wire accumulator0__4_n_131;
  wire accumulator0__4_n_132;
  wire accumulator0__4_n_133;
  wire accumulator0__4_n_134;
  wire accumulator0__4_n_135;
  wire accumulator0__4_n_136;
  wire accumulator0__4_n_137;
  wire accumulator0__4_n_138;
  wire accumulator0__4_n_139;
  wire accumulator0__4_n_140;
  wire accumulator0__4_n_141;
  wire accumulator0__4_n_142;
  wire accumulator0__4_n_143;
  wire accumulator0__4_n_144;
  wire accumulator0__4_n_145;
  wire accumulator0__4_n_146;
  wire accumulator0__4_n_147;
  wire accumulator0__4_n_148;
  wire accumulator0__4_n_149;
  wire accumulator0__4_n_150;
  wire accumulator0__4_n_151;
  wire accumulator0__4_n_152;
  wire accumulator0__4_n_153;
  wire accumulator0__4_n_81;
  wire accumulator0__4_n_82;
  wire accumulator0__4_n_83;
  wire accumulator0__4_n_84;
  wire accumulator0__4_n_85;
  wire accumulator0__4_n_86;
  wire accumulator0__4_n_87;
  wire accumulator0__4_n_88;
  wire accumulator0__4_n_89;
  wire accumulator0__4_n_90;
  wire accumulator0__4_n_91;
  wire accumulator0__4_n_92;
  wire accumulator0__4_n_93;
  wire accumulator0__4_n_94;
  wire accumulator0__4_n_95;
  wire accumulator0__4_n_96;
  wire accumulator0__4_n_97;
  wire accumulator0__4_n_98;
  wire accumulator0__4_n_99;
  wire accumulator0__5_n_100;
  wire accumulator0__5_n_101;
  wire accumulator0__5_n_102;
  wire accumulator0__5_n_103;
  wire accumulator0__5_n_104;
  wire accumulator0__5_n_105;
  wire accumulator0__5_n_106;
  wire accumulator0__5_n_107;
  wire accumulator0__5_n_108;
  wire accumulator0__5_n_109;
  wire accumulator0__5_n_110;
  wire accumulator0__5_n_111;
  wire accumulator0__5_n_112;
  wire accumulator0__5_n_113;
  wire accumulator0__5_n_114;
  wire accumulator0__5_n_115;
  wire accumulator0__5_n_116;
  wire accumulator0__5_n_117;
  wire accumulator0__5_n_118;
  wire accumulator0__5_n_119;
  wire accumulator0__5_n_120;
  wire accumulator0__5_n_121;
  wire accumulator0__5_n_122;
  wire accumulator0__5_n_123;
  wire accumulator0__5_n_124;
  wire accumulator0__5_n_125;
  wire accumulator0__5_n_126;
  wire accumulator0__5_n_127;
  wire accumulator0__5_n_128;
  wire accumulator0__5_n_129;
  wire accumulator0__5_n_130;
  wire accumulator0__5_n_131;
  wire accumulator0__5_n_132;
  wire accumulator0__5_n_133;
  wire accumulator0__5_n_134;
  wire accumulator0__5_n_135;
  wire accumulator0__5_n_136;
  wire accumulator0__5_n_137;
  wire accumulator0__5_n_138;
  wire accumulator0__5_n_139;
  wire accumulator0__5_n_140;
  wire accumulator0__5_n_141;
  wire accumulator0__5_n_142;
  wire accumulator0__5_n_143;
  wire accumulator0__5_n_144;
  wire accumulator0__5_n_145;
  wire accumulator0__5_n_146;
  wire accumulator0__5_n_147;
  wire accumulator0__5_n_148;
  wire accumulator0__5_n_149;
  wire accumulator0__5_n_150;
  wire accumulator0__5_n_151;
  wire accumulator0__5_n_152;
  wire accumulator0__5_n_153;
  wire accumulator0__5_n_80;
  wire accumulator0__5_n_81;
  wire accumulator0__5_n_82;
  wire accumulator0__5_n_83;
  wire accumulator0__5_n_84;
  wire accumulator0__5_n_85;
  wire accumulator0__5_n_86;
  wire accumulator0__5_n_87;
  wire accumulator0__5_n_88;
  wire accumulator0__5_n_89;
  wire accumulator0__5_n_90;
  wire accumulator0__5_n_91;
  wire accumulator0__5_n_92;
  wire accumulator0__5_n_93;
  wire accumulator0__5_n_94;
  wire accumulator0__5_n_95;
  wire accumulator0__5_n_96;
  wire accumulator0__5_n_97;
  wire accumulator0__5_n_98;
  wire accumulator0__5_n_99;
  wire accumulator0__6_n_100;
  wire accumulator0__6_n_101;
  wire accumulator0__6_n_102;
  wire accumulator0__6_n_103;
  wire accumulator0__6_n_104;
  wire accumulator0__6_n_105;
  wire accumulator0__6_n_80;
  wire accumulator0__6_n_81;
  wire accumulator0__6_n_82;
  wire accumulator0__6_n_83;
  wire accumulator0__6_n_84;
  wire accumulator0__6_n_85;
  wire accumulator0__6_n_86;
  wire accumulator0__6_n_87;
  wire accumulator0__6_n_88;
  wire accumulator0__6_n_89;
  wire accumulator0__6_n_90;
  wire accumulator0__6_n_91;
  wire accumulator0__6_n_92;
  wire accumulator0__6_n_93;
  wire accumulator0__6_n_94;
  wire accumulator0__6_n_95;
  wire accumulator0__6_n_96;
  wire accumulator0__6_n_97;
  wire accumulator0__6_n_98;
  wire accumulator0__6_n_99;
  wire accumulator0_n_100;
  wire accumulator0_n_101;
  wire accumulator0_n_102;
  wire accumulator0_n_103;
  wire accumulator0_n_104;
  wire accumulator0_n_105;
  wire accumulator0_n_106;
  wire accumulator0_n_107;
  wire accumulator0_n_108;
  wire accumulator0_n_109;
  wire accumulator0_n_110;
  wire accumulator0_n_111;
  wire accumulator0_n_112;
  wire accumulator0_n_113;
  wire accumulator0_n_114;
  wire accumulator0_n_115;
  wire accumulator0_n_116;
  wire accumulator0_n_117;
  wire accumulator0_n_118;
  wire accumulator0_n_119;
  wire accumulator0_n_120;
  wire accumulator0_n_121;
  wire accumulator0_n_122;
  wire accumulator0_n_123;
  wire accumulator0_n_124;
  wire accumulator0_n_125;
  wire accumulator0_n_126;
  wire accumulator0_n_127;
  wire accumulator0_n_128;
  wire accumulator0_n_129;
  wire accumulator0_n_130;
  wire accumulator0_n_131;
  wire accumulator0_n_132;
  wire accumulator0_n_133;
  wire accumulator0_n_134;
  wire accumulator0_n_135;
  wire accumulator0_n_136;
  wire accumulator0_n_137;
  wire accumulator0_n_138;
  wire accumulator0_n_139;
  wire accumulator0_n_140;
  wire accumulator0_n_141;
  wire accumulator0_n_142;
  wire accumulator0_n_143;
  wire accumulator0_n_144;
  wire accumulator0_n_145;
  wire accumulator0_n_146;
  wire accumulator0_n_147;
  wire accumulator0_n_148;
  wire accumulator0_n_149;
  wire accumulator0_n_150;
  wire accumulator0_n_151;
  wire accumulator0_n_152;
  wire accumulator0_n_153;
  wire accumulator0_n_88;
  wire accumulator0_n_89;
  wire accumulator0_n_90;
  wire accumulator0_n_91;
  wire accumulator0_n_92;
  wire accumulator0_n_93;
  wire accumulator0_n_94;
  wire accumulator0_n_95;
  wire accumulator0_n_96;
  wire accumulator0_n_97;
  wire accumulator0_n_98;
  wire accumulator0_n_99;
  wire accumulator1_n_10;
  wire accumulator1_n_100;
  wire accumulator1_n_101;
  wire accumulator1_n_102;
  wire accumulator1_n_103;
  wire accumulator1_n_104;
  wire accumulator1_n_105;
  wire accumulator1_n_106;
  wire accumulator1_n_107;
  wire accumulator1_n_108;
  wire accumulator1_n_109;
  wire accumulator1_n_11;
  wire accumulator1_n_110;
  wire accumulator1_n_111;
  wire accumulator1_n_112;
  wire accumulator1_n_113;
  wire accumulator1_n_114;
  wire accumulator1_n_115;
  wire accumulator1_n_116;
  wire accumulator1_n_117;
  wire accumulator1_n_118;
  wire accumulator1_n_119;
  wire accumulator1_n_12;
  wire accumulator1_n_120;
  wire accumulator1_n_121;
  wire accumulator1_n_122;
  wire accumulator1_n_123;
  wire accumulator1_n_124;
  wire accumulator1_n_125;
  wire accumulator1_n_126;
  wire accumulator1_n_127;
  wire accumulator1_n_128;
  wire accumulator1_n_129;
  wire accumulator1_n_13;
  wire accumulator1_n_130;
  wire accumulator1_n_131;
  wire accumulator1_n_132;
  wire accumulator1_n_133;
  wire accumulator1_n_134;
  wire accumulator1_n_135;
  wire accumulator1_n_136;
  wire accumulator1_n_137;
  wire accumulator1_n_138;
  wire accumulator1_n_139;
  wire accumulator1_n_14;
  wire accumulator1_n_140;
  wire accumulator1_n_141;
  wire accumulator1_n_142;
  wire accumulator1_n_143;
  wire accumulator1_n_144;
  wire accumulator1_n_145;
  wire accumulator1_n_146;
  wire accumulator1_n_147;
  wire accumulator1_n_148;
  wire accumulator1_n_149;
  wire accumulator1_n_15;
  wire accumulator1_n_150;
  wire accumulator1_n_151;
  wire accumulator1_n_152;
  wire accumulator1_n_153;
  wire accumulator1_n_16;
  wire accumulator1_n_17;
  wire accumulator1_n_18;
  wire accumulator1_n_19;
  wire accumulator1_n_20;
  wire accumulator1_n_21;
  wire accumulator1_n_22;
  wire accumulator1_n_23;
  wire accumulator1_n_6;
  wire accumulator1_n_7;
  wire accumulator1_n_8;
  wire accumulator1_n_89;
  wire accumulator1_n_9;
  wire accumulator1_n_90;
  wire accumulator1_n_91;
  wire accumulator1_n_92;
  wire accumulator1_n_93;
  wire accumulator1_n_94;
  wire accumulator1_n_95;
  wire accumulator1_n_96;
  wire accumulator1_n_97;
  wire accumulator1_n_98;
  wire accumulator1_n_99;
  wire clk;
  wire [9:0]\delay_line_reg[10] ;
  wire [9:0]\delay_line_reg[11] ;
  wire [9:0]\delay_line_reg[12] ;
  wire [9:0]\delay_line_reg[2] ;
  wire [9:0]\delay_line_reg[3] ;
  wire [9:0]\delay_line_reg[4] ;
  wire [9:0]\delay_line_reg[5] ;
  wire [9:0]\delay_line_reg[6] ;
  wire [9:0]\delay_line_reg[7] ;
  wire [9:0]\delay_line_reg[8] ;
  wire [9:0]\delay_line_reg[9] ;
  wire [9:0]input_data;
  wire [25:0]output_data;
  wire \output_data[25]_INST_0_i_1 ;
  wire reset;
  wire NLW_accumulator0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_accumulator0_P_UNCONNECTED;
  wire NLW_accumulator0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__0_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__0_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_accumulator0__0_P_UNCONNECTED;
  wire NLW_accumulator0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__1_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__1_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_accumulator0__1_P_UNCONNECTED;
  wire NLW_accumulator0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__2_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__2_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_accumulator0__2_P_UNCONNECTED;
  wire NLW_accumulator0__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__3_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__3_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_accumulator0__3_P_UNCONNECTED;
  wire NLW_accumulator0__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__4_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__4_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_accumulator0__4_P_UNCONNECTED;
  wire NLW_accumulator0__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__5_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__5_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_accumulator0__5_P_UNCONNECTED;
  wire NLW_accumulator0__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__6_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__6_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_accumulator0__6_P_UNCONNECTED;
  wire [47:0]NLW_accumulator0__6_PCOUT_UNCONNECTED;
  wire NLW_accumulator1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator1_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator1_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator1_ACOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator1_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_accumulator1_P_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[2] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({accumulator1_n_6,accumulator1_n_7,accumulator1_n_8,accumulator1_n_9,accumulator1_n_10,accumulator1_n_11,accumulator1_n_12,accumulator1_n_13,accumulator1_n_14,accumulator1_n_15,accumulator1_n_16,accumulator1_n_17,accumulator1_n_18,accumulator1_n_19,accumulator1_n_20,accumulator1_n_21,accumulator1_n_22,accumulator1_n_23}),
        .BCOUT(NLW_accumulator0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator0_P_UNCONNECTED[47:18],accumulator0_n_88,accumulator0_n_89,accumulator0_n_90,accumulator0_n_91,accumulator0_n_92,accumulator0_n_93,accumulator0_n_94,accumulator0_n_95,accumulator0_n_96,accumulator0_n_97,accumulator0_n_98,accumulator0_n_99,accumulator0_n_100,accumulator0_n_101,accumulator0_n_102,accumulator0_n_103,accumulator0_n_104,accumulator0_n_105}),
        .PATTERNBDETECT(NLW_accumulator0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator1_n_106,accumulator1_n_107,accumulator1_n_108,accumulator1_n_109,accumulator1_n_110,accumulator1_n_111,accumulator1_n_112,accumulator1_n_113,accumulator1_n_114,accumulator1_n_115,accumulator1_n_116,accumulator1_n_117,accumulator1_n_118,accumulator1_n_119,accumulator1_n_120,accumulator1_n_121,accumulator1_n_122,accumulator1_n_123,accumulator1_n_124,accumulator1_n_125,accumulator1_n_126,accumulator1_n_127,accumulator1_n_128,accumulator1_n_129,accumulator1_n_130,accumulator1_n_131,accumulator1_n_132,accumulator1_n_133,accumulator1_n_134,accumulator1_n_135,accumulator1_n_136,accumulator1_n_137,accumulator1_n_138,accumulator1_n_139,accumulator1_n_140,accumulator1_n_141,accumulator1_n_142,accumulator1_n_143,accumulator1_n_144,accumulator1_n_145,accumulator1_n_146,accumulator1_n_147,accumulator1_n_148,accumulator1_n_149,accumulator1_n_150,accumulator1_n_151,accumulator1_n_152,accumulator1_n_153}),
        .PCOUT({accumulator0_n_106,accumulator0_n_107,accumulator0_n_108,accumulator0_n_109,accumulator0_n_110,accumulator0_n_111,accumulator0_n_112,accumulator0_n_113,accumulator0_n_114,accumulator0_n_115,accumulator0_n_116,accumulator0_n_117,accumulator0_n_118,accumulator0_n_119,accumulator0_n_120,accumulator0_n_121,accumulator0_n_122,accumulator0_n_123,accumulator0_n_124,accumulator0_n_125,accumulator0_n_126,accumulator0_n_127,accumulator0_n_128,accumulator0_n_129,accumulator0_n_130,accumulator0_n_131,accumulator0_n_132,accumulator0_n_133,accumulator0_n_134,accumulator0_n_135,accumulator0_n_136,accumulator0_n_137,accumulator0_n_138,accumulator0_n_139,accumulator0_n_140,accumulator0_n_141,accumulator0_n_142,accumulator0_n_143,accumulator0_n_144,accumulator0_n_145,accumulator0_n_146,accumulator0_n_147,accumulator0_n_148,accumulator0_n_149,accumulator0_n_150,accumulator0_n_151,accumulator0_n_152,accumulator0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator0__0_P_UNCONNECTED[47:20],accumulator0__0_n_86,accumulator0__0_n_87,accumulator0__0_n_88,accumulator0__0_n_89,accumulator0__0_n_90,accumulator0__0_n_91,accumulator0__0_n_92,accumulator0__0_n_93,accumulator0__0_n_94,accumulator0__0_n_95,accumulator0__0_n_96,accumulator0__0_n_97,accumulator0__0_n_98,accumulator0__0_n_99,accumulator0__0_n_100,accumulator0__0_n_101,accumulator0__0_n_102,accumulator0__0_n_103,accumulator0__0_n_104,accumulator0__0_n_105}),
        .PATTERNBDETECT(NLW_accumulator0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0_n_106,accumulator0_n_107,accumulator0_n_108,accumulator0_n_109,accumulator0_n_110,accumulator0_n_111,accumulator0_n_112,accumulator0_n_113,accumulator0_n_114,accumulator0_n_115,accumulator0_n_116,accumulator0_n_117,accumulator0_n_118,accumulator0_n_119,accumulator0_n_120,accumulator0_n_121,accumulator0_n_122,accumulator0_n_123,accumulator0_n_124,accumulator0_n_125,accumulator0_n_126,accumulator0_n_127,accumulator0_n_128,accumulator0_n_129,accumulator0_n_130,accumulator0_n_131,accumulator0_n_132,accumulator0_n_133,accumulator0_n_134,accumulator0_n_135,accumulator0_n_136,accumulator0_n_137,accumulator0_n_138,accumulator0_n_139,accumulator0_n_140,accumulator0_n_141,accumulator0_n_142,accumulator0_n_143,accumulator0_n_144,accumulator0_n_145,accumulator0_n_146,accumulator0_n_147,accumulator0_n_148,accumulator0_n_149,accumulator0_n_150,accumulator0_n_151,accumulator0_n_152,accumulator0_n_153}),
        .PCOUT({accumulator0__0_n_106,accumulator0__0_n_107,accumulator0__0_n_108,accumulator0__0_n_109,accumulator0__0_n_110,accumulator0__0_n_111,accumulator0__0_n_112,accumulator0__0_n_113,accumulator0__0_n_114,accumulator0__0_n_115,accumulator0__0_n_116,accumulator0__0_n_117,accumulator0__0_n_118,accumulator0__0_n_119,accumulator0__0_n_120,accumulator0__0_n_121,accumulator0__0_n_122,accumulator0__0_n_123,accumulator0__0_n_124,accumulator0__0_n_125,accumulator0__0_n_126,accumulator0__0_n_127,accumulator0__0_n_128,accumulator0__0_n_129,accumulator0__0_n_130,accumulator0__0_n_131,accumulator0__0_n_132,accumulator0__0_n_133,accumulator0__0_n_134,accumulator0__0_n_135,accumulator0__0_n_136,accumulator0__0_n_137,accumulator0__0_n_138,accumulator0__0_n_139,accumulator0__0_n_140,accumulator0__0_n_141,accumulator0__0_n_142,accumulator0__0_n_143,accumulator0__0_n_144,accumulator0__0_n_145,accumulator0__0_n_146,accumulator0__0_n_147,accumulator0__0_n_148,accumulator0__0_n_149,accumulator0__0_n_150,accumulator0__0_n_151,accumulator0__0_n_152,accumulator0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[8] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator0__1_P_UNCONNECTED[47:22],accumulator0__1_n_84,accumulator0__1_n_85,accumulator0__1_n_86,accumulator0__1_n_87,accumulator0__1_n_88,accumulator0__1_n_89,accumulator0__1_n_90,accumulator0__1_n_91,accumulator0__1_n_92,accumulator0__1_n_93,accumulator0__1_n_94,accumulator0__1_n_95,accumulator0__1_n_96,accumulator0__1_n_97,accumulator0__1_n_98,accumulator0__1_n_99,accumulator0__1_n_100,accumulator0__1_n_101,accumulator0__1_n_102,accumulator0__1_n_103,accumulator0__1_n_104,accumulator0__1_n_105}),
        .PATTERNBDETECT(NLW_accumulator0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__0_n_106,accumulator0__0_n_107,accumulator0__0_n_108,accumulator0__0_n_109,accumulator0__0_n_110,accumulator0__0_n_111,accumulator0__0_n_112,accumulator0__0_n_113,accumulator0__0_n_114,accumulator0__0_n_115,accumulator0__0_n_116,accumulator0__0_n_117,accumulator0__0_n_118,accumulator0__0_n_119,accumulator0__0_n_120,accumulator0__0_n_121,accumulator0__0_n_122,accumulator0__0_n_123,accumulator0__0_n_124,accumulator0__0_n_125,accumulator0__0_n_126,accumulator0__0_n_127,accumulator0__0_n_128,accumulator0__0_n_129,accumulator0__0_n_130,accumulator0__0_n_131,accumulator0__0_n_132,accumulator0__0_n_133,accumulator0__0_n_134,accumulator0__0_n_135,accumulator0__0_n_136,accumulator0__0_n_137,accumulator0__0_n_138,accumulator0__0_n_139,accumulator0__0_n_140,accumulator0__0_n_141,accumulator0__0_n_142,accumulator0__0_n_143,accumulator0__0_n_144,accumulator0__0_n_145,accumulator0__0_n_146,accumulator0__0_n_147,accumulator0__0_n_148,accumulator0__0_n_149,accumulator0__0_n_150,accumulator0__0_n_151,accumulator0__0_n_152,accumulator0__0_n_153}),
        .PCOUT({accumulator0__1_n_106,accumulator0__1_n_107,accumulator0__1_n_108,accumulator0__1_n_109,accumulator0__1_n_110,accumulator0__1_n_111,accumulator0__1_n_112,accumulator0__1_n_113,accumulator0__1_n_114,accumulator0__1_n_115,accumulator0__1_n_116,accumulator0__1_n_117,accumulator0__1_n_118,accumulator0__1_n_119,accumulator0__1_n_120,accumulator0__1_n_121,accumulator0__1_n_122,accumulator0__1_n_123,accumulator0__1_n_124,accumulator0__1_n_125,accumulator0__1_n_126,accumulator0__1_n_127,accumulator0__1_n_128,accumulator0__1_n_129,accumulator0__1_n_130,accumulator0__1_n_131,accumulator0__1_n_132,accumulator0__1_n_133,accumulator0__1_n_134,accumulator0__1_n_135,accumulator0__1_n_136,accumulator0__1_n_137,accumulator0__1_n_138,accumulator0__1_n_139,accumulator0__1_n_140,accumulator0__1_n_141,accumulator0__1_n_142,accumulator0__1_n_143,accumulator0__1_n_144,accumulator0__1_n_145,accumulator0__1_n_146,accumulator0__1_n_147,accumulator0__1_n_148,accumulator0__1_n_149,accumulator0__1_n_150,accumulator0__1_n_151,accumulator0__1_n_152,accumulator0__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__2_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator0__2_P_UNCONNECTED[47:23],accumulator0__2_n_83,accumulator0__2_n_84,accumulator0__2_n_85,accumulator0__2_n_86,accumulator0__2_n_87,accumulator0__2_n_88,accumulator0__2_n_89,accumulator0__2_n_90,accumulator0__2_n_91,accumulator0__2_n_92,accumulator0__2_n_93,accumulator0__2_n_94,accumulator0__2_n_95,accumulator0__2_n_96,accumulator0__2_n_97,accumulator0__2_n_98,accumulator0__2_n_99,accumulator0__2_n_100,accumulator0__2_n_101,accumulator0__2_n_102,accumulator0__2_n_103,accumulator0__2_n_104,accumulator0__2_n_105}),
        .PATTERNBDETECT(NLW_accumulator0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__1_n_106,accumulator0__1_n_107,accumulator0__1_n_108,accumulator0__1_n_109,accumulator0__1_n_110,accumulator0__1_n_111,accumulator0__1_n_112,accumulator0__1_n_113,accumulator0__1_n_114,accumulator0__1_n_115,accumulator0__1_n_116,accumulator0__1_n_117,accumulator0__1_n_118,accumulator0__1_n_119,accumulator0__1_n_120,accumulator0__1_n_121,accumulator0__1_n_122,accumulator0__1_n_123,accumulator0__1_n_124,accumulator0__1_n_125,accumulator0__1_n_126,accumulator0__1_n_127,accumulator0__1_n_128,accumulator0__1_n_129,accumulator0__1_n_130,accumulator0__1_n_131,accumulator0__1_n_132,accumulator0__1_n_133,accumulator0__1_n_134,accumulator0__1_n_135,accumulator0__1_n_136,accumulator0__1_n_137,accumulator0__1_n_138,accumulator0__1_n_139,accumulator0__1_n_140,accumulator0__1_n_141,accumulator0__1_n_142,accumulator0__1_n_143,accumulator0__1_n_144,accumulator0__1_n_145,accumulator0__1_n_146,accumulator0__1_n_147,accumulator0__1_n_148,accumulator0__1_n_149,accumulator0__1_n_150,accumulator0__1_n_151,accumulator0__1_n_152,accumulator0__1_n_153}),
        .PCOUT({accumulator0__2_n_106,accumulator0__2_n_107,accumulator0__2_n_108,accumulator0__2_n_109,accumulator0__2_n_110,accumulator0__2_n_111,accumulator0__2_n_112,accumulator0__2_n_113,accumulator0__2_n_114,accumulator0__2_n_115,accumulator0__2_n_116,accumulator0__2_n_117,accumulator0__2_n_118,accumulator0__2_n_119,accumulator0__2_n_120,accumulator0__2_n_121,accumulator0__2_n_122,accumulator0__2_n_123,accumulator0__2_n_124,accumulator0__2_n_125,accumulator0__2_n_126,accumulator0__2_n_127,accumulator0__2_n_128,accumulator0__2_n_129,accumulator0__2_n_130,accumulator0__2_n_131,accumulator0__2_n_132,accumulator0__2_n_133,accumulator0__2_n_134,accumulator0__2_n_135,accumulator0__2_n_136,accumulator0__2_n_137,accumulator0__2_n_138,accumulator0__2_n_139,accumulator0__2_n_140,accumulator0__2_n_141,accumulator0__2_n_142,accumulator0__2_n_143,accumulator0__2_n_144,accumulator0__2_n_145,accumulator0__2_n_146,accumulator0__2_n_147,accumulator0__2_n_148,accumulator0__2_n_149,accumulator0__2_n_150,accumulator0__2_n_151,accumulator0__2_n_152,accumulator0__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator0__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator0__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[6] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__3_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator0__3_P_UNCONNECTED[47:24],accumulator0__3_n_82,accumulator0__3_n_83,accumulator0__3_n_84,accumulator0__3_n_85,accumulator0__3_n_86,accumulator0__3_n_87,accumulator0__3_n_88,accumulator0__3_n_89,accumulator0__3_n_90,accumulator0__3_n_91,accumulator0__3_n_92,accumulator0__3_n_93,accumulator0__3_n_94,accumulator0__3_n_95,accumulator0__3_n_96,accumulator0__3_n_97,accumulator0__3_n_98,accumulator0__3_n_99,accumulator0__3_n_100,accumulator0__3_n_101,accumulator0__3_n_102,accumulator0__3_n_103,accumulator0__3_n_104,accumulator0__3_n_105}),
        .PATTERNBDETECT(NLW_accumulator0__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__2_n_106,accumulator0__2_n_107,accumulator0__2_n_108,accumulator0__2_n_109,accumulator0__2_n_110,accumulator0__2_n_111,accumulator0__2_n_112,accumulator0__2_n_113,accumulator0__2_n_114,accumulator0__2_n_115,accumulator0__2_n_116,accumulator0__2_n_117,accumulator0__2_n_118,accumulator0__2_n_119,accumulator0__2_n_120,accumulator0__2_n_121,accumulator0__2_n_122,accumulator0__2_n_123,accumulator0__2_n_124,accumulator0__2_n_125,accumulator0__2_n_126,accumulator0__2_n_127,accumulator0__2_n_128,accumulator0__2_n_129,accumulator0__2_n_130,accumulator0__2_n_131,accumulator0__2_n_132,accumulator0__2_n_133,accumulator0__2_n_134,accumulator0__2_n_135,accumulator0__2_n_136,accumulator0__2_n_137,accumulator0__2_n_138,accumulator0__2_n_139,accumulator0__2_n_140,accumulator0__2_n_141,accumulator0__2_n_142,accumulator0__2_n_143,accumulator0__2_n_144,accumulator0__2_n_145,accumulator0__2_n_146,accumulator0__2_n_147,accumulator0__2_n_148,accumulator0__2_n_149,accumulator0__2_n_150,accumulator0__2_n_151,accumulator0__2_n_152,accumulator0__2_n_153}),
        .PCOUT({accumulator0__3_n_106,accumulator0__3_n_107,accumulator0__3_n_108,accumulator0__3_n_109,accumulator0__3_n_110,accumulator0__3_n_111,accumulator0__3_n_112,accumulator0__3_n_113,accumulator0__3_n_114,accumulator0__3_n_115,accumulator0__3_n_116,accumulator0__3_n_117,accumulator0__3_n_118,accumulator0__3_n_119,accumulator0__3_n_120,accumulator0__3_n_121,accumulator0__3_n_122,accumulator0__3_n_123,accumulator0__3_n_124,accumulator0__3_n_125,accumulator0__3_n_126,accumulator0__3_n_127,accumulator0__3_n_128,accumulator0__3_n_129,accumulator0__3_n_130,accumulator0__3_n_131,accumulator0__3_n_132,accumulator0__3_n_133,accumulator0__3_n_134,accumulator0__3_n_135,accumulator0__3_n_136,accumulator0__3_n_137,accumulator0__3_n_138,accumulator0__3_n_139,accumulator0__3_n_140,accumulator0__3_n_141,accumulator0__3_n_142,accumulator0__3_n_143,accumulator0__3_n_144,accumulator0__3_n_145,accumulator0__3_n_146,accumulator0__3_n_147,accumulator0__3_n_148,accumulator0__3_n_149,accumulator0__3_n_150,accumulator0__3_n_151,accumulator0__3_n_152,accumulator0__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator0__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator0__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[5] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__4_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator0__4_P_UNCONNECTED[47:25],accumulator0__4_n_81,accumulator0__4_n_82,accumulator0__4_n_83,accumulator0__4_n_84,accumulator0__4_n_85,accumulator0__4_n_86,accumulator0__4_n_87,accumulator0__4_n_88,accumulator0__4_n_89,accumulator0__4_n_90,accumulator0__4_n_91,accumulator0__4_n_92,accumulator0__4_n_93,accumulator0__4_n_94,accumulator0__4_n_95,accumulator0__4_n_96,accumulator0__4_n_97,accumulator0__4_n_98,accumulator0__4_n_99,accumulator0__4_n_100,accumulator0__4_n_101,accumulator0__4_n_102,accumulator0__4_n_103,accumulator0__4_n_104,accumulator0__4_n_105}),
        .PATTERNBDETECT(NLW_accumulator0__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__3_n_106,accumulator0__3_n_107,accumulator0__3_n_108,accumulator0__3_n_109,accumulator0__3_n_110,accumulator0__3_n_111,accumulator0__3_n_112,accumulator0__3_n_113,accumulator0__3_n_114,accumulator0__3_n_115,accumulator0__3_n_116,accumulator0__3_n_117,accumulator0__3_n_118,accumulator0__3_n_119,accumulator0__3_n_120,accumulator0__3_n_121,accumulator0__3_n_122,accumulator0__3_n_123,accumulator0__3_n_124,accumulator0__3_n_125,accumulator0__3_n_126,accumulator0__3_n_127,accumulator0__3_n_128,accumulator0__3_n_129,accumulator0__3_n_130,accumulator0__3_n_131,accumulator0__3_n_132,accumulator0__3_n_133,accumulator0__3_n_134,accumulator0__3_n_135,accumulator0__3_n_136,accumulator0__3_n_137,accumulator0__3_n_138,accumulator0__3_n_139,accumulator0__3_n_140,accumulator0__3_n_141,accumulator0__3_n_142,accumulator0__3_n_143,accumulator0__3_n_144,accumulator0__3_n_145,accumulator0__3_n_146,accumulator0__3_n_147,accumulator0__3_n_148,accumulator0__3_n_149,accumulator0__3_n_150,accumulator0__3_n_151,accumulator0__3_n_152,accumulator0__3_n_153}),
        .PCOUT({accumulator0__4_n_106,accumulator0__4_n_107,accumulator0__4_n_108,accumulator0__4_n_109,accumulator0__4_n_110,accumulator0__4_n_111,accumulator0__4_n_112,accumulator0__4_n_113,accumulator0__4_n_114,accumulator0__4_n_115,accumulator0__4_n_116,accumulator0__4_n_117,accumulator0__4_n_118,accumulator0__4_n_119,accumulator0__4_n_120,accumulator0__4_n_121,accumulator0__4_n_122,accumulator0__4_n_123,accumulator0__4_n_124,accumulator0__4_n_125,accumulator0__4_n_126,accumulator0__4_n_127,accumulator0__4_n_128,accumulator0__4_n_129,accumulator0__4_n_130,accumulator0__4_n_131,accumulator0__4_n_132,accumulator0__4_n_133,accumulator0__4_n_134,accumulator0__4_n_135,accumulator0__4_n_136,accumulator0__4_n_137,accumulator0__4_n_138,accumulator0__4_n_139,accumulator0__4_n_140,accumulator0__4_n_141,accumulator0__4_n_142,accumulator0__4_n_143,accumulator0__4_n_144,accumulator0__4_n_145,accumulator0__4_n_146,accumulator0__4_n_147,accumulator0__4_n_148,accumulator0__4_n_149,accumulator0__4_n_150,accumulator0__4_n_151,accumulator0__4_n_152,accumulator0__4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator0__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator0__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[4] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__5_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator0__5_P_UNCONNECTED[47:26],accumulator0__5_n_80,accumulator0__5_n_81,accumulator0__5_n_82,accumulator0__5_n_83,accumulator0__5_n_84,accumulator0__5_n_85,accumulator0__5_n_86,accumulator0__5_n_87,accumulator0__5_n_88,accumulator0__5_n_89,accumulator0__5_n_90,accumulator0__5_n_91,accumulator0__5_n_92,accumulator0__5_n_93,accumulator0__5_n_94,accumulator0__5_n_95,accumulator0__5_n_96,accumulator0__5_n_97,accumulator0__5_n_98,accumulator0__5_n_99,accumulator0__5_n_100,accumulator0__5_n_101,accumulator0__5_n_102,accumulator0__5_n_103,accumulator0__5_n_104,accumulator0__5_n_105}),
        .PATTERNBDETECT(NLW_accumulator0__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__4_n_106,accumulator0__4_n_107,accumulator0__4_n_108,accumulator0__4_n_109,accumulator0__4_n_110,accumulator0__4_n_111,accumulator0__4_n_112,accumulator0__4_n_113,accumulator0__4_n_114,accumulator0__4_n_115,accumulator0__4_n_116,accumulator0__4_n_117,accumulator0__4_n_118,accumulator0__4_n_119,accumulator0__4_n_120,accumulator0__4_n_121,accumulator0__4_n_122,accumulator0__4_n_123,accumulator0__4_n_124,accumulator0__4_n_125,accumulator0__4_n_126,accumulator0__4_n_127,accumulator0__4_n_128,accumulator0__4_n_129,accumulator0__4_n_130,accumulator0__4_n_131,accumulator0__4_n_132,accumulator0__4_n_133,accumulator0__4_n_134,accumulator0__4_n_135,accumulator0__4_n_136,accumulator0__4_n_137,accumulator0__4_n_138,accumulator0__4_n_139,accumulator0__4_n_140,accumulator0__4_n_141,accumulator0__4_n_142,accumulator0__4_n_143,accumulator0__4_n_144,accumulator0__4_n_145,accumulator0__4_n_146,accumulator0__4_n_147,accumulator0__4_n_148,accumulator0__4_n_149,accumulator0__4_n_150,accumulator0__4_n_151,accumulator0__4_n_152,accumulator0__4_n_153}),
        .PCOUT({accumulator0__5_n_106,accumulator0__5_n_107,accumulator0__5_n_108,accumulator0__5_n_109,accumulator0__5_n_110,accumulator0__5_n_111,accumulator0__5_n_112,accumulator0__5_n_113,accumulator0__5_n_114,accumulator0__5_n_115,accumulator0__5_n_116,accumulator0__5_n_117,accumulator0__5_n_118,accumulator0__5_n_119,accumulator0__5_n_120,accumulator0__5_n_121,accumulator0__5_n_122,accumulator0__5_n_123,accumulator0__5_n_124,accumulator0__5_n_125,accumulator0__5_n_126,accumulator0__5_n_127,accumulator0__5_n_128,accumulator0__5_n_129,accumulator0__5_n_130,accumulator0__5_n_131,accumulator0__5_n_132,accumulator0__5_n_133,accumulator0__5_n_134,accumulator0__5_n_135,accumulator0__5_n_136,accumulator0__5_n_137,accumulator0__5_n_138,accumulator0__5_n_139,accumulator0__5_n_140,accumulator0__5_n_141,accumulator0__5_n_142,accumulator0__5_n_143,accumulator0__5_n_144,accumulator0__5_n_145,accumulator0__5_n_146,accumulator0__5_n_147,accumulator0__5_n_148,accumulator0__5_n_149,accumulator0__5_n_150,accumulator0__5_n_151,accumulator0__5_n_152,accumulator0__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator0__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator0__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[3] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__6_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator0__6_P_UNCONNECTED[47:26],accumulator0__6_n_80,accumulator0__6_n_81,accumulator0__6_n_82,accumulator0__6_n_83,accumulator0__6_n_84,accumulator0__6_n_85,accumulator0__6_n_86,accumulator0__6_n_87,accumulator0__6_n_88,accumulator0__6_n_89,accumulator0__6_n_90,accumulator0__6_n_91,accumulator0__6_n_92,accumulator0__6_n_93,accumulator0__6_n_94,accumulator0__6_n_95,accumulator0__6_n_96,accumulator0__6_n_97,accumulator0__6_n_98,accumulator0__6_n_99,accumulator0__6_n_100,accumulator0__6_n_101,accumulator0__6_n_102,accumulator0__6_n_103,accumulator0__6_n_104,accumulator0__6_n_105}),
        .PATTERNBDETECT(NLW_accumulator0__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__5_n_106,accumulator0__5_n_107,accumulator0__5_n_108,accumulator0__5_n_109,accumulator0__5_n_110,accumulator0__5_n_111,accumulator0__5_n_112,accumulator0__5_n_113,accumulator0__5_n_114,accumulator0__5_n_115,accumulator0__5_n_116,accumulator0__5_n_117,accumulator0__5_n_118,accumulator0__5_n_119,accumulator0__5_n_120,accumulator0__5_n_121,accumulator0__5_n_122,accumulator0__5_n_123,accumulator0__5_n_124,accumulator0__5_n_125,accumulator0__5_n_126,accumulator0__5_n_127,accumulator0__5_n_128,accumulator0__5_n_129,accumulator0__5_n_130,accumulator0__5_n_131,accumulator0__5_n_132,accumulator0__5_n_133,accumulator0__5_n_134,accumulator0__5_n_135,accumulator0__5_n_136,accumulator0__5_n_137,accumulator0__5_n_138,accumulator0__5_n_139,accumulator0__5_n_140,accumulator0__5_n_141,accumulator0__5_n_142,accumulator0__5_n_143,accumulator0__5_n_144,accumulator0__5_n_145,accumulator0__5_n_146,accumulator0__5_n_147,accumulator0__5_n_148,accumulator0__5_n_149,accumulator0__5_n_150,accumulator0__5_n_151,accumulator0__5_n_152,accumulator0__5_n_153}),
        .PCOUT(NLW_accumulator0__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator0__6_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[10] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({accumulator1_n_6,accumulator1_n_7,accumulator1_n_8,accumulator1_n_9,accumulator1_n_10,accumulator1_n_11,accumulator1_n_12,accumulator1_n_13,accumulator1_n_14,accumulator1_n_15,accumulator1_n_16,accumulator1_n_17,accumulator1_n_18,accumulator1_n_19,accumulator1_n_20,accumulator1_n_21,accumulator1_n_22,accumulator1_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator1_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator1_P_UNCONNECTED[47:17],accumulator1_n_89,accumulator1_n_90,accumulator1_n_91,accumulator1_n_92,accumulator1_n_93,accumulator1_n_94,accumulator1_n_95,accumulator1_n_96,accumulator1_n_97,accumulator1_n_98,accumulator1_n_99,accumulator1_n_100,accumulator1_n_101,accumulator1_n_102,accumulator1_n_103,accumulator1_n_104,accumulator1_n_105}),
        .PATTERNBDETECT(NLW_accumulator1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({accumulator1_n_106,accumulator1_n_107,accumulator1_n_108,accumulator1_n_109,accumulator1_n_110,accumulator1_n_111,accumulator1_n_112,accumulator1_n_113,accumulator1_n_114,accumulator1_n_115,accumulator1_n_116,accumulator1_n_117,accumulator1_n_118,accumulator1_n_119,accumulator1_n_120,accumulator1_n_121,accumulator1_n_122,accumulator1_n_123,accumulator1_n_124,accumulator1_n_125,accumulator1_n_126,accumulator1_n_127,accumulator1_n_128,accumulator1_n_129,accumulator1_n_130,accumulator1_n_131,accumulator1_n_132,accumulator1_n_133,accumulator1_n_134,accumulator1_n_135,accumulator1_n_136,accumulator1_n_137,accumulator1_n_138,accumulator1_n_139,accumulator1_n_140,accumulator1_n_141,accumulator1_n_142,accumulator1_n_143,accumulator1_n_144,accumulator1_n_145,accumulator1_n_146,accumulator1_n_147,accumulator1_n_148,accumulator1_n_149,accumulator1_n_150,accumulator1_n_151,accumulator1_n_152,accumulator1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator1_UNDERFLOW_UNCONNECTED));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[11] [0]),
        .Q(\delay_line_reg[10] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[11] [1]),
        .Q(\delay_line_reg[10] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[11] [2]),
        .Q(\delay_line_reg[10] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[11] [3]),
        .Q(\delay_line_reg[10] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[11] [4]),
        .Q(\delay_line_reg[10] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[11] [5]),
        .Q(\delay_line_reg[10] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[11] [6]),
        .Q(\delay_line_reg[10] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[11] [7]),
        .Q(\delay_line_reg[10] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[11] [8]),
        .Q(\delay_line_reg[10] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[11] [9]),
        .Q(\delay_line_reg[10] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[12] [0]),
        .Q(\delay_line_reg[11] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[12] [1]),
        .Q(\delay_line_reg[11] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[12] [2]),
        .Q(\delay_line_reg[11] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[12] [3]),
        .Q(\delay_line_reg[11] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[12] [4]),
        .Q(\delay_line_reg[11] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[12] [5]),
        .Q(\delay_line_reg[11] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[12] [6]),
        .Q(\delay_line_reg[11] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[12] [7]),
        .Q(\delay_line_reg[11] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[12] [8]),
        .Q(\delay_line_reg[11] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[12] [9]),
        .Q(\delay_line_reg[11] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(input_data[0]),
        .Q(\delay_line_reg[12] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(input_data[1]),
        .Q(\delay_line_reg[12] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(input_data[2]),
        .Q(\delay_line_reg[12] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(input_data[3]),
        .Q(\delay_line_reg[12] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(input_data[4]),
        .Q(\delay_line_reg[12] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(input_data[5]),
        .Q(\delay_line_reg[12] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(input_data[6]),
        .Q(\delay_line_reg[12] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(input_data[7]),
        .Q(\delay_line_reg[12] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(input_data[8]),
        .Q(\delay_line_reg[12] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(input_data[9]),
        .Q(\delay_line_reg[12] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[3] [0]),
        .Q(\delay_line_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[3] [1]),
        .Q(\delay_line_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[3] [2]),
        .Q(\delay_line_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[3] [3]),
        .Q(\delay_line_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[3] [4]),
        .Q(\delay_line_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[3] [5]),
        .Q(\delay_line_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[3] [6]),
        .Q(\delay_line_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[3] [7]),
        .Q(\delay_line_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[3] [8]),
        .Q(\delay_line_reg[2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[3] [9]),
        .Q(\delay_line_reg[2] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[4] [0]),
        .Q(\delay_line_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[4] [1]),
        .Q(\delay_line_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[4] [2]),
        .Q(\delay_line_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[4] [3]),
        .Q(\delay_line_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[4] [4]),
        .Q(\delay_line_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[4] [5]),
        .Q(\delay_line_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[4] [6]),
        .Q(\delay_line_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[4] [7]),
        .Q(\delay_line_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[4] [8]),
        .Q(\delay_line_reg[3] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[4] [9]),
        .Q(\delay_line_reg[3] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[5] [0]),
        .Q(\delay_line_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[5] [1]),
        .Q(\delay_line_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[5] [2]),
        .Q(\delay_line_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[5] [3]),
        .Q(\delay_line_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[5] [4]),
        .Q(\delay_line_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[5] [5]),
        .Q(\delay_line_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[5] [6]),
        .Q(\delay_line_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[5] [7]),
        .Q(\delay_line_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[5] [8]),
        .Q(\delay_line_reg[4] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[5] [9]),
        .Q(\delay_line_reg[4] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[6] [0]),
        .Q(\delay_line_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[6] [1]),
        .Q(\delay_line_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[6] [2]),
        .Q(\delay_line_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[6] [3]),
        .Q(\delay_line_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[6] [4]),
        .Q(\delay_line_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[6] [5]),
        .Q(\delay_line_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[6] [6]),
        .Q(\delay_line_reg[5] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[6] [7]),
        .Q(\delay_line_reg[5] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[6] [8]),
        .Q(\delay_line_reg[5] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[6] [9]),
        .Q(\delay_line_reg[5] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[7] [0]),
        .Q(\delay_line_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[7] [1]),
        .Q(\delay_line_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[7] [2]),
        .Q(\delay_line_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[7] [3]),
        .Q(\delay_line_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[7] [4]),
        .Q(\delay_line_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[7] [5]),
        .Q(\delay_line_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[7] [6]),
        .Q(\delay_line_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[7] [7]),
        .Q(\delay_line_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[7] [8]),
        .Q(\delay_line_reg[6] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[7] [9]),
        .Q(\delay_line_reg[6] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[8] [0]),
        .Q(\delay_line_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[8] [1]),
        .Q(\delay_line_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[8] [2]),
        .Q(\delay_line_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[8] [3]),
        .Q(\delay_line_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[8] [4]),
        .Q(\delay_line_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[8] [5]),
        .Q(\delay_line_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[8] [6]),
        .Q(\delay_line_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[8] [7]),
        .Q(\delay_line_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[8] [8]),
        .Q(\delay_line_reg[7] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[8] [9]),
        .Q(\delay_line_reg[7] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[9] [0]),
        .Q(\delay_line_reg[8] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[9] [1]),
        .Q(\delay_line_reg[8] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[9] [2]),
        .Q(\delay_line_reg[8] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[9] [3]),
        .Q(\delay_line_reg[8] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[9] [4]),
        .Q(\delay_line_reg[8] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[9] [5]),
        .Q(\delay_line_reg[8] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[9] [6]),
        .Q(\delay_line_reg[8] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[9] [7]),
        .Q(\delay_line_reg[8] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[9] [8]),
        .Q(\delay_line_reg[8] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[9] [9]),
        .Q(\delay_line_reg[8] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[10] [0]),
        .Q(\delay_line_reg[9] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[10] [1]),
        .Q(\delay_line_reg[9] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[10] [2]),
        .Q(\delay_line_reg[9] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[10] [3]),
        .Q(\delay_line_reg[9] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[10] [4]),
        .Q(\delay_line_reg[9] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[10] [5]),
        .Q(\delay_line_reg[9] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[10] [6]),
        .Q(\delay_line_reg[9] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[10] [7]),
        .Q(\delay_line_reg[9] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[10] [8]),
        .Q(\delay_line_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\delay_line_reg[10] [9]),
        .Q(\delay_line_reg[9] [9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[0]_INST_0 
       (.I0(accumulator0__6_n_105),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[10]_INST_0 
       (.I0(accumulator0__6_n_95),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[11]_INST_0 
       (.I0(accumulator0__6_n_94),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[12]_INST_0 
       (.I0(accumulator0__6_n_93),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[13]_INST_0 
       (.I0(accumulator0__6_n_92),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[14]_INST_0 
       (.I0(accumulator0__6_n_91),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[15]_INST_0 
       (.I0(accumulator0__6_n_90),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[16]_INST_0 
       (.I0(accumulator0__6_n_89),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[17]_INST_0 
       (.I0(accumulator0__6_n_88),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[18]_INST_0 
       (.I0(accumulator0__6_n_87),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[19]_INST_0 
       (.I0(accumulator0__6_n_86),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[1]_INST_0 
       (.I0(accumulator0__6_n_104),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[20]_INST_0 
       (.I0(accumulator0__6_n_85),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[21]_INST_0 
       (.I0(accumulator0__6_n_84),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[22]_INST_0 
       (.I0(accumulator0__6_n_83),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[23]_INST_0 
       (.I0(accumulator0__6_n_82),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[24]_INST_0 
       (.I0(accumulator0__6_n_81),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[25]_INST_0 
       (.I0(accumulator0__6_n_80),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[2]_INST_0 
       (.I0(accumulator0__6_n_103),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[3]_INST_0 
       (.I0(accumulator0__6_n_102),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[4]_INST_0 
       (.I0(accumulator0__6_n_101),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[5]_INST_0 
       (.I0(accumulator0__6_n_100),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[6]_INST_0 
       (.I0(accumulator0__6_n_99),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[7]_INST_0 
       (.I0(accumulator0__6_n_98),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[8]_INST_0 
       (.I0(accumulator0__6_n_97),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[9]_INST_0 
       (.I0(accumulator0__6_n_96),
        .I1(\output_data[25]_INST_0_i_1 ),
        .O(output_data[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
