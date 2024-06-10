// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Jun  9 23:24:34 2024
// Host        : LAPTOP-66OF9HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_FIR_Filter_V4_IP_0_0_sim_netlist.v
// Design      : System_FIR_Filter_V4_IP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Filter
   (filter_output,
    s_axi_aclk,
    Q,
    \slv_reg0_reg[15] ,
    \slv_reg1_reg[15] ,
    \slv_reg2_reg[15] ,
    \slv_reg3_reg[15] ,
    \slv_reg4_reg[15] ,
    \slv_reg5_reg[15] ,
    \slv_reg6_reg[15] ,
    \filter_output[28]_INST_0_i_1 ,
    filter_input);
  output [28:0]filter_output;
  input s_axi_aclk;
  input [0:0]Q;
  input [15:0]\slv_reg0_reg[15] ;
  input [15:0]\slv_reg1_reg[15] ;
  input [15:0]\slv_reg2_reg[15] ;
  input [15:0]\slv_reg3_reg[15] ;
  input [15:0]\slv_reg4_reg[15] ;
  input [15:0]\slv_reg5_reg[15] ;
  input [15:0]\slv_reg6_reg[15] ;
  input \filter_output[28]_INST_0_i_1 ;
  input [9:0]filter_input;

  wire [0:0]Q;
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
  wire accumulator0__10_n_100;
  wire accumulator0__10_n_101;
  wire accumulator0__10_n_102;
  wire accumulator0__10_n_103;
  wire accumulator0__10_n_104;
  wire accumulator0__10_n_105;
  wire accumulator0__10_n_77;
  wire accumulator0__10_n_78;
  wire accumulator0__10_n_79;
  wire accumulator0__10_n_80;
  wire accumulator0__10_n_81;
  wire accumulator0__10_n_82;
  wire accumulator0__10_n_83;
  wire accumulator0__10_n_84;
  wire accumulator0__10_n_85;
  wire accumulator0__10_n_86;
  wire accumulator0__10_n_87;
  wire accumulator0__10_n_88;
  wire accumulator0__10_n_89;
  wire accumulator0__10_n_90;
  wire accumulator0__10_n_91;
  wire accumulator0__10_n_92;
  wire accumulator0__10_n_93;
  wire accumulator0__10_n_94;
  wire accumulator0__10_n_95;
  wire accumulator0__10_n_96;
  wire accumulator0__10_n_97;
  wire accumulator0__10_n_98;
  wire accumulator0__10_n_99;
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
  wire accumulator0__6_n_106;
  wire accumulator0__6_n_107;
  wire accumulator0__6_n_108;
  wire accumulator0__6_n_109;
  wire accumulator0__6_n_110;
  wire accumulator0__6_n_111;
  wire accumulator0__6_n_112;
  wire accumulator0__6_n_113;
  wire accumulator0__6_n_114;
  wire accumulator0__6_n_115;
  wire accumulator0__6_n_116;
  wire accumulator0__6_n_117;
  wire accumulator0__6_n_118;
  wire accumulator0__6_n_119;
  wire accumulator0__6_n_120;
  wire accumulator0__6_n_121;
  wire accumulator0__6_n_122;
  wire accumulator0__6_n_123;
  wire accumulator0__6_n_124;
  wire accumulator0__6_n_125;
  wire accumulator0__6_n_126;
  wire accumulator0__6_n_127;
  wire accumulator0__6_n_128;
  wire accumulator0__6_n_129;
  wire accumulator0__6_n_130;
  wire accumulator0__6_n_131;
  wire accumulator0__6_n_132;
  wire accumulator0__6_n_133;
  wire accumulator0__6_n_134;
  wire accumulator0__6_n_135;
  wire accumulator0__6_n_136;
  wire accumulator0__6_n_137;
  wire accumulator0__6_n_138;
  wire accumulator0__6_n_139;
  wire accumulator0__6_n_140;
  wire accumulator0__6_n_141;
  wire accumulator0__6_n_142;
  wire accumulator0__6_n_143;
  wire accumulator0__6_n_144;
  wire accumulator0__6_n_145;
  wire accumulator0__6_n_146;
  wire accumulator0__6_n_147;
  wire accumulator0__6_n_148;
  wire accumulator0__6_n_149;
  wire accumulator0__6_n_150;
  wire accumulator0__6_n_151;
  wire accumulator0__6_n_152;
  wire accumulator0__6_n_153;
  wire accumulator0__7_n_106;
  wire accumulator0__7_n_107;
  wire accumulator0__7_n_108;
  wire accumulator0__7_n_109;
  wire accumulator0__7_n_110;
  wire accumulator0__7_n_111;
  wire accumulator0__7_n_112;
  wire accumulator0__7_n_113;
  wire accumulator0__7_n_114;
  wire accumulator0__7_n_115;
  wire accumulator0__7_n_116;
  wire accumulator0__7_n_117;
  wire accumulator0__7_n_118;
  wire accumulator0__7_n_119;
  wire accumulator0__7_n_120;
  wire accumulator0__7_n_121;
  wire accumulator0__7_n_122;
  wire accumulator0__7_n_123;
  wire accumulator0__7_n_124;
  wire accumulator0__7_n_125;
  wire accumulator0__7_n_126;
  wire accumulator0__7_n_127;
  wire accumulator0__7_n_128;
  wire accumulator0__7_n_129;
  wire accumulator0__7_n_130;
  wire accumulator0__7_n_131;
  wire accumulator0__7_n_132;
  wire accumulator0__7_n_133;
  wire accumulator0__7_n_134;
  wire accumulator0__7_n_135;
  wire accumulator0__7_n_136;
  wire accumulator0__7_n_137;
  wire accumulator0__7_n_138;
  wire accumulator0__7_n_139;
  wire accumulator0__7_n_140;
  wire accumulator0__7_n_141;
  wire accumulator0__7_n_142;
  wire accumulator0__7_n_143;
  wire accumulator0__7_n_144;
  wire accumulator0__7_n_145;
  wire accumulator0__7_n_146;
  wire accumulator0__7_n_147;
  wire accumulator0__7_n_148;
  wire accumulator0__7_n_149;
  wire accumulator0__7_n_150;
  wire accumulator0__7_n_151;
  wire accumulator0__7_n_152;
  wire accumulator0__7_n_153;
  wire accumulator0__8_n_106;
  wire accumulator0__8_n_107;
  wire accumulator0__8_n_108;
  wire accumulator0__8_n_109;
  wire accumulator0__8_n_110;
  wire accumulator0__8_n_111;
  wire accumulator0__8_n_112;
  wire accumulator0__8_n_113;
  wire accumulator0__8_n_114;
  wire accumulator0__8_n_115;
  wire accumulator0__8_n_116;
  wire accumulator0__8_n_117;
  wire accumulator0__8_n_118;
  wire accumulator0__8_n_119;
  wire accumulator0__8_n_120;
  wire accumulator0__8_n_121;
  wire accumulator0__8_n_122;
  wire accumulator0__8_n_123;
  wire accumulator0__8_n_124;
  wire accumulator0__8_n_125;
  wire accumulator0__8_n_126;
  wire accumulator0__8_n_127;
  wire accumulator0__8_n_128;
  wire accumulator0__8_n_129;
  wire accumulator0__8_n_130;
  wire accumulator0__8_n_131;
  wire accumulator0__8_n_132;
  wire accumulator0__8_n_133;
  wire accumulator0__8_n_134;
  wire accumulator0__8_n_135;
  wire accumulator0__8_n_136;
  wire accumulator0__8_n_137;
  wire accumulator0__8_n_138;
  wire accumulator0__8_n_139;
  wire accumulator0__8_n_140;
  wire accumulator0__8_n_141;
  wire accumulator0__8_n_142;
  wire accumulator0__8_n_143;
  wire accumulator0__8_n_144;
  wire accumulator0__8_n_145;
  wire accumulator0__8_n_146;
  wire accumulator0__8_n_147;
  wire accumulator0__8_n_148;
  wire accumulator0__8_n_149;
  wire accumulator0__8_n_150;
  wire accumulator0__8_n_151;
  wire accumulator0__8_n_152;
  wire accumulator0__8_n_153;
  wire accumulator0__9_n_106;
  wire accumulator0__9_n_107;
  wire accumulator0__9_n_108;
  wire accumulator0__9_n_109;
  wire accumulator0__9_n_110;
  wire accumulator0__9_n_111;
  wire accumulator0__9_n_112;
  wire accumulator0__9_n_113;
  wire accumulator0__9_n_114;
  wire accumulator0__9_n_115;
  wire accumulator0__9_n_116;
  wire accumulator0__9_n_117;
  wire accumulator0__9_n_118;
  wire accumulator0__9_n_119;
  wire accumulator0__9_n_120;
  wire accumulator0__9_n_121;
  wire accumulator0__9_n_122;
  wire accumulator0__9_n_123;
  wire accumulator0__9_n_124;
  wire accumulator0__9_n_125;
  wire accumulator0__9_n_126;
  wire accumulator0__9_n_127;
  wire accumulator0__9_n_128;
  wire accumulator0__9_n_129;
  wire accumulator0__9_n_130;
  wire accumulator0__9_n_131;
  wire accumulator0__9_n_132;
  wire accumulator0__9_n_133;
  wire accumulator0__9_n_134;
  wire accumulator0__9_n_135;
  wire accumulator0__9_n_136;
  wire accumulator0__9_n_137;
  wire accumulator0__9_n_138;
  wire accumulator0__9_n_139;
  wire accumulator0__9_n_140;
  wire accumulator0__9_n_141;
  wire accumulator0__9_n_142;
  wire accumulator0__9_n_143;
  wire accumulator0__9_n_144;
  wire accumulator0__9_n_145;
  wire accumulator0__9_n_146;
  wire accumulator0__9_n_147;
  wire accumulator0__9_n_148;
  wire accumulator0__9_n_149;
  wire accumulator0__9_n_150;
  wire accumulator0__9_n_151;
  wire accumulator0__9_n_152;
  wire accumulator0__9_n_153;
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
  wire accumulator1_n_106;
  wire accumulator1_n_107;
  wire accumulator1_n_108;
  wire accumulator1_n_109;
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
  wire accumulator1_n_150;
  wire accumulator1_n_151;
  wire accumulator1_n_152;
  wire accumulator1_n_153;
  wire [9:0]\delay_line_reg[0] ;
  wire [9:0]\delay_line_reg[10] ;
  wire [9:0]\delay_line_reg[11] ;
  wire [9:0]\delay_line_reg[12] ;
  wire [9:0]\delay_line_reg[1] ;
  wire [9:0]\delay_line_reg[2] ;
  wire [9:0]\delay_line_reg[3] ;
  wire [9:0]\delay_line_reg[4] ;
  wire [9:0]\delay_line_reg[5] ;
  wire [9:0]\delay_line_reg[6] ;
  wire [9:0]\delay_line_reg[7] ;
  wire [9:0]\delay_line_reg[8] ;
  wire [9:0]\delay_line_reg[9] ;
  wire [9:0]filter_input;
  wire [28:0]filter_output;
  wire \filter_output[28]_INST_0_i_1 ;
  wire s_axi_aclk;
  wire [15:0]\slv_reg0_reg[15] ;
  wire [15:0]\slv_reg1_reg[15] ;
  wire [15:0]\slv_reg2_reg[15] ;
  wire [15:0]\slv_reg3_reg[15] ;
  wire [15:0]\slv_reg4_reg[15] ;
  wire [15:0]\slv_reg5_reg[15] ;
  wire [15:0]\slv_reg6_reg[15] ;
  wire NLW_accumulator0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_accumulator0_P_UNCONNECTED;
  wire NLW_accumulator0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__0_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_accumulator0__0_P_UNCONNECTED;
  wire NLW_accumulator0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__1_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_accumulator0__1_P_UNCONNECTED;
  wire NLW_accumulator0__10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__10_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__10_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__10_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_accumulator0__10_P_UNCONNECTED;
  wire [47:0]NLW_accumulator0__10_PCOUT_UNCONNECTED;
  wire NLW_accumulator0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__2_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_accumulator0__2_P_UNCONNECTED;
  wire NLW_accumulator0__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__3_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_accumulator0__3_P_UNCONNECTED;
  wire NLW_accumulator0__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__4_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_accumulator0__4_P_UNCONNECTED;
  wire NLW_accumulator0__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__5_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__5_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_accumulator0__5_P_UNCONNECTED;
  wire NLW_accumulator0__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__6_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_accumulator0__6_P_UNCONNECTED;
  wire NLW_accumulator0__7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__7_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__7_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__7_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__7_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__7_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_accumulator0__7_P_UNCONNECTED;
  wire NLW_accumulator0__8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__8_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__8_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__8_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_accumulator0__8_P_UNCONNECTED;
  wire NLW_accumulator0__9_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator0__9_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator0__9_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator0__9_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator0__9_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator0__9_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator0__9_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator0__9_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator0__9_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_accumulator0__9_P_UNCONNECTED;
  wire NLW_accumulator1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator1_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator1_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_accumulator1_P_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    accumulator0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg0_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0_OVERFLOW_UNCONNECTED),
        .P(NLW_accumulator0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_accumulator0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator1_n_106,accumulator1_n_107,accumulator1_n_108,accumulator1_n_109,accumulator1_n_110,accumulator1_n_111,accumulator1_n_112,accumulator1_n_113,accumulator1_n_114,accumulator1_n_115,accumulator1_n_116,accumulator1_n_117,accumulator1_n_118,accumulator1_n_119,accumulator1_n_120,accumulator1_n_121,accumulator1_n_122,accumulator1_n_123,accumulator1_n_124,accumulator1_n_125,accumulator1_n_126,accumulator1_n_127,accumulator1_n_128,accumulator1_n_129,accumulator1_n_130,accumulator1_n_131,accumulator1_n_132,accumulator1_n_133,accumulator1_n_134,accumulator1_n_135,accumulator1_n_136,accumulator1_n_137,accumulator1_n_138,accumulator1_n_139,accumulator1_n_140,accumulator1_n_141,accumulator1_n_142,accumulator1_n_143,accumulator1_n_144,accumulator1_n_145,accumulator1_n_146,accumulator1_n_147,accumulator1_n_148,accumulator1_n_149,accumulator1_n_150,accumulator1_n_151,accumulator1_n_152,accumulator1_n_153}),
        .PCOUT({accumulator0_n_106,accumulator0_n_107,accumulator0_n_108,accumulator0_n_109,accumulator0_n_110,accumulator0_n_111,accumulator0_n_112,accumulator0_n_113,accumulator0_n_114,accumulator0_n_115,accumulator0_n_116,accumulator0_n_117,accumulator0_n_118,accumulator0_n_119,accumulator0_n_120,accumulator0_n_121,accumulator0_n_122,accumulator0_n_123,accumulator0_n_124,accumulator0_n_125,accumulator0_n_126,accumulator0_n_127,accumulator0_n_128,accumulator0_n_129,accumulator0_n_130,accumulator0_n_131,accumulator0_n_132,accumulator0_n_133,accumulator0_n_134,accumulator0_n_135,accumulator0_n_136,accumulator0_n_137,accumulator0_n_138,accumulator0_n_139,accumulator0_n_140,accumulator0_n_141,accumulator0_n_142,accumulator0_n_143,accumulator0_n_144,accumulator0_n_145,accumulator0_n_146,accumulator0_n_147,accumulator0_n_148,accumulator0_n_149,accumulator0_n_150,accumulator0_n_151,accumulator0_n_152,accumulator0_n_153}),
        .RSTA(Q),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg1_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[11] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__0_OVERFLOW_UNCONNECTED),
        .P(NLW_accumulator0__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_accumulator0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0_n_106,accumulator0_n_107,accumulator0_n_108,accumulator0_n_109,accumulator0_n_110,accumulator0_n_111,accumulator0_n_112,accumulator0_n_113,accumulator0_n_114,accumulator0_n_115,accumulator0_n_116,accumulator0_n_117,accumulator0_n_118,accumulator0_n_119,accumulator0_n_120,accumulator0_n_121,accumulator0_n_122,accumulator0_n_123,accumulator0_n_124,accumulator0_n_125,accumulator0_n_126,accumulator0_n_127,accumulator0_n_128,accumulator0_n_129,accumulator0_n_130,accumulator0_n_131,accumulator0_n_132,accumulator0_n_133,accumulator0_n_134,accumulator0_n_135,accumulator0_n_136,accumulator0_n_137,accumulator0_n_138,accumulator0_n_139,accumulator0_n_140,accumulator0_n_141,accumulator0_n_142,accumulator0_n_143,accumulator0_n_144,accumulator0_n_145,accumulator0_n_146,accumulator0_n_147,accumulator0_n_148,accumulator0_n_149,accumulator0_n_150,accumulator0_n_151,accumulator0_n_152,accumulator0_n_153}),
        .PCOUT({accumulator0__0_n_106,accumulator0__0_n_107,accumulator0__0_n_108,accumulator0__0_n_109,accumulator0__0_n_110,accumulator0__0_n_111,accumulator0__0_n_112,accumulator0__0_n_113,accumulator0__0_n_114,accumulator0__0_n_115,accumulator0__0_n_116,accumulator0__0_n_117,accumulator0__0_n_118,accumulator0__0_n_119,accumulator0__0_n_120,accumulator0__0_n_121,accumulator0__0_n_122,accumulator0__0_n_123,accumulator0__0_n_124,accumulator0__0_n_125,accumulator0__0_n_126,accumulator0__0_n_127,accumulator0__0_n_128,accumulator0__0_n_129,accumulator0__0_n_130,accumulator0__0_n_131,accumulator0__0_n_132,accumulator0__0_n_133,accumulator0__0_n_134,accumulator0__0_n_135,accumulator0__0_n_136,accumulator0__0_n_137,accumulator0__0_n_138,accumulator0__0_n_139,accumulator0__0_n_140,accumulator0__0_n_141,accumulator0__0_n_142,accumulator0__0_n_143,accumulator0__0_n_144,accumulator0__0_n_145,accumulator0__0_n_146,accumulator0__0_n_147,accumulator0__0_n_148,accumulator0__0_n_149,accumulator0__0_n_150,accumulator0__0_n_151,accumulator0__0_n_152,accumulator0__0_n_153}),
        .RSTA(Q),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[10] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__1_OVERFLOW_UNCONNECTED),
        .P(NLW_accumulator0__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_accumulator0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__0_n_106,accumulator0__0_n_107,accumulator0__0_n_108,accumulator0__0_n_109,accumulator0__0_n_110,accumulator0__0_n_111,accumulator0__0_n_112,accumulator0__0_n_113,accumulator0__0_n_114,accumulator0__0_n_115,accumulator0__0_n_116,accumulator0__0_n_117,accumulator0__0_n_118,accumulator0__0_n_119,accumulator0__0_n_120,accumulator0__0_n_121,accumulator0__0_n_122,accumulator0__0_n_123,accumulator0__0_n_124,accumulator0__0_n_125,accumulator0__0_n_126,accumulator0__0_n_127,accumulator0__0_n_128,accumulator0__0_n_129,accumulator0__0_n_130,accumulator0__0_n_131,accumulator0__0_n_132,accumulator0__0_n_133,accumulator0__0_n_134,accumulator0__0_n_135,accumulator0__0_n_136,accumulator0__0_n_137,accumulator0__0_n_138,accumulator0__0_n_139,accumulator0__0_n_140,accumulator0__0_n_141,accumulator0__0_n_142,accumulator0__0_n_143,accumulator0__0_n_144,accumulator0__0_n_145,accumulator0__0_n_146,accumulator0__0_n_147,accumulator0__0_n_148,accumulator0__0_n_149,accumulator0__0_n_150,accumulator0__0_n_151,accumulator0__0_n_152,accumulator0__0_n_153}),
        .PCOUT({accumulator0__1_n_106,accumulator0__1_n_107,accumulator0__1_n_108,accumulator0__1_n_109,accumulator0__1_n_110,accumulator0__1_n_111,accumulator0__1_n_112,accumulator0__1_n_113,accumulator0__1_n_114,accumulator0__1_n_115,accumulator0__1_n_116,accumulator0__1_n_117,accumulator0__1_n_118,accumulator0__1_n_119,accumulator0__1_n_120,accumulator0__1_n_121,accumulator0__1_n_122,accumulator0__1_n_123,accumulator0__1_n_124,accumulator0__1_n_125,accumulator0__1_n_126,accumulator0__1_n_127,accumulator0__1_n_128,accumulator0__1_n_129,accumulator0__1_n_130,accumulator0__1_n_131,accumulator0__1_n_132,accumulator0__1_n_133,accumulator0__1_n_134,accumulator0__1_n_135,accumulator0__1_n_136,accumulator0__1_n_137,accumulator0__1_n_138,accumulator0__1_n_139,accumulator0__1_n_140,accumulator0__1_n_141,accumulator0__1_n_142,accumulator0__1_n_143,accumulator0__1_n_144,accumulator0__1_n_145,accumulator0__1_n_146,accumulator0__1_n_147,accumulator0__1_n_148,accumulator0__1_n_149,accumulator0__1_n_150,accumulator0__1_n_151,accumulator0__1_n_152,accumulator0__1_n_153}),
        .RSTA(Q),
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
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    accumulator0__10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg1_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[1] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__10_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator0__10_P_UNCONNECTED[47:29],accumulator0__10_n_77,accumulator0__10_n_78,accumulator0__10_n_79,accumulator0__10_n_80,accumulator0__10_n_81,accumulator0__10_n_82,accumulator0__10_n_83,accumulator0__10_n_84,accumulator0__10_n_85,accumulator0__10_n_86,accumulator0__10_n_87,accumulator0__10_n_88,accumulator0__10_n_89,accumulator0__10_n_90,accumulator0__10_n_91,accumulator0__10_n_92,accumulator0__10_n_93,accumulator0__10_n_94,accumulator0__10_n_95,accumulator0__10_n_96,accumulator0__10_n_97,accumulator0__10_n_98,accumulator0__10_n_99,accumulator0__10_n_100,accumulator0__10_n_101,accumulator0__10_n_102,accumulator0__10_n_103,accumulator0__10_n_104,accumulator0__10_n_105}),
        .PATTERNBDETECT(NLW_accumulator0__10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__10_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__9_n_106,accumulator0__9_n_107,accumulator0__9_n_108,accumulator0__9_n_109,accumulator0__9_n_110,accumulator0__9_n_111,accumulator0__9_n_112,accumulator0__9_n_113,accumulator0__9_n_114,accumulator0__9_n_115,accumulator0__9_n_116,accumulator0__9_n_117,accumulator0__9_n_118,accumulator0__9_n_119,accumulator0__9_n_120,accumulator0__9_n_121,accumulator0__9_n_122,accumulator0__9_n_123,accumulator0__9_n_124,accumulator0__9_n_125,accumulator0__9_n_126,accumulator0__9_n_127,accumulator0__9_n_128,accumulator0__9_n_129,accumulator0__9_n_130,accumulator0__9_n_131,accumulator0__9_n_132,accumulator0__9_n_133,accumulator0__9_n_134,accumulator0__9_n_135,accumulator0__9_n_136,accumulator0__9_n_137,accumulator0__9_n_138,accumulator0__9_n_139,accumulator0__9_n_140,accumulator0__9_n_141,accumulator0__9_n_142,accumulator0__9_n_143,accumulator0__9_n_144,accumulator0__9_n_145,accumulator0__9_n_146,accumulator0__9_n_147,accumulator0__9_n_148,accumulator0__9_n_149,accumulator0__9_n_150,accumulator0__9_n_151,accumulator0__9_n_152,accumulator0__9_n_153}),
        .PCOUT(NLW_accumulator0__10_PCOUT_UNCONNECTED[47:0]),
        .RSTA(Q),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator0__10_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg3_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[9] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__2_OVERFLOW_UNCONNECTED),
        .P(NLW_accumulator0__2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_accumulator0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__1_n_106,accumulator0__1_n_107,accumulator0__1_n_108,accumulator0__1_n_109,accumulator0__1_n_110,accumulator0__1_n_111,accumulator0__1_n_112,accumulator0__1_n_113,accumulator0__1_n_114,accumulator0__1_n_115,accumulator0__1_n_116,accumulator0__1_n_117,accumulator0__1_n_118,accumulator0__1_n_119,accumulator0__1_n_120,accumulator0__1_n_121,accumulator0__1_n_122,accumulator0__1_n_123,accumulator0__1_n_124,accumulator0__1_n_125,accumulator0__1_n_126,accumulator0__1_n_127,accumulator0__1_n_128,accumulator0__1_n_129,accumulator0__1_n_130,accumulator0__1_n_131,accumulator0__1_n_132,accumulator0__1_n_133,accumulator0__1_n_134,accumulator0__1_n_135,accumulator0__1_n_136,accumulator0__1_n_137,accumulator0__1_n_138,accumulator0__1_n_139,accumulator0__1_n_140,accumulator0__1_n_141,accumulator0__1_n_142,accumulator0__1_n_143,accumulator0__1_n_144,accumulator0__1_n_145,accumulator0__1_n_146,accumulator0__1_n_147,accumulator0__1_n_148,accumulator0__1_n_149,accumulator0__1_n_150,accumulator0__1_n_151,accumulator0__1_n_152,accumulator0__1_n_153}),
        .PCOUT({accumulator0__2_n_106,accumulator0__2_n_107,accumulator0__2_n_108,accumulator0__2_n_109,accumulator0__2_n_110,accumulator0__2_n_111,accumulator0__2_n_112,accumulator0__2_n_113,accumulator0__2_n_114,accumulator0__2_n_115,accumulator0__2_n_116,accumulator0__2_n_117,accumulator0__2_n_118,accumulator0__2_n_119,accumulator0__2_n_120,accumulator0__2_n_121,accumulator0__2_n_122,accumulator0__2_n_123,accumulator0__2_n_124,accumulator0__2_n_125,accumulator0__2_n_126,accumulator0__2_n_127,accumulator0__2_n_128,accumulator0__2_n_129,accumulator0__2_n_130,accumulator0__2_n_131,accumulator0__2_n_132,accumulator0__2_n_133,accumulator0__2_n_134,accumulator0__2_n_135,accumulator0__2_n_136,accumulator0__2_n_137,accumulator0__2_n_138,accumulator0__2_n_139,accumulator0__2_n_140,accumulator0__2_n_141,accumulator0__2_n_142,accumulator0__2_n_143,accumulator0__2_n_144,accumulator0__2_n_145,accumulator0__2_n_146,accumulator0__2_n_147,accumulator0__2_n_148,accumulator0__2_n_149,accumulator0__2_n_150,accumulator0__2_n_151,accumulator0__2_n_152,accumulator0__2_n_153}),
        .RSTA(Q),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg4_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[8] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__3_OVERFLOW_UNCONNECTED),
        .P(NLW_accumulator0__3_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_accumulator0__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__2_n_106,accumulator0__2_n_107,accumulator0__2_n_108,accumulator0__2_n_109,accumulator0__2_n_110,accumulator0__2_n_111,accumulator0__2_n_112,accumulator0__2_n_113,accumulator0__2_n_114,accumulator0__2_n_115,accumulator0__2_n_116,accumulator0__2_n_117,accumulator0__2_n_118,accumulator0__2_n_119,accumulator0__2_n_120,accumulator0__2_n_121,accumulator0__2_n_122,accumulator0__2_n_123,accumulator0__2_n_124,accumulator0__2_n_125,accumulator0__2_n_126,accumulator0__2_n_127,accumulator0__2_n_128,accumulator0__2_n_129,accumulator0__2_n_130,accumulator0__2_n_131,accumulator0__2_n_132,accumulator0__2_n_133,accumulator0__2_n_134,accumulator0__2_n_135,accumulator0__2_n_136,accumulator0__2_n_137,accumulator0__2_n_138,accumulator0__2_n_139,accumulator0__2_n_140,accumulator0__2_n_141,accumulator0__2_n_142,accumulator0__2_n_143,accumulator0__2_n_144,accumulator0__2_n_145,accumulator0__2_n_146,accumulator0__2_n_147,accumulator0__2_n_148,accumulator0__2_n_149,accumulator0__2_n_150,accumulator0__2_n_151,accumulator0__2_n_152,accumulator0__2_n_153}),
        .PCOUT({accumulator0__3_n_106,accumulator0__3_n_107,accumulator0__3_n_108,accumulator0__3_n_109,accumulator0__3_n_110,accumulator0__3_n_111,accumulator0__3_n_112,accumulator0__3_n_113,accumulator0__3_n_114,accumulator0__3_n_115,accumulator0__3_n_116,accumulator0__3_n_117,accumulator0__3_n_118,accumulator0__3_n_119,accumulator0__3_n_120,accumulator0__3_n_121,accumulator0__3_n_122,accumulator0__3_n_123,accumulator0__3_n_124,accumulator0__3_n_125,accumulator0__3_n_126,accumulator0__3_n_127,accumulator0__3_n_128,accumulator0__3_n_129,accumulator0__3_n_130,accumulator0__3_n_131,accumulator0__3_n_132,accumulator0__3_n_133,accumulator0__3_n_134,accumulator0__3_n_135,accumulator0__3_n_136,accumulator0__3_n_137,accumulator0__3_n_138,accumulator0__3_n_139,accumulator0__3_n_140,accumulator0__3_n_141,accumulator0__3_n_142,accumulator0__3_n_143,accumulator0__3_n_144,accumulator0__3_n_145,accumulator0__3_n_146,accumulator0__3_n_147,accumulator0__3_n_148,accumulator0__3_n_149,accumulator0__3_n_150,accumulator0__3_n_151,accumulator0__3_n_152,accumulator0__3_n_153}),
        .RSTA(Q),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg5_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__4_OVERFLOW_UNCONNECTED),
        .P(NLW_accumulator0__4_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_accumulator0__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__3_n_106,accumulator0__3_n_107,accumulator0__3_n_108,accumulator0__3_n_109,accumulator0__3_n_110,accumulator0__3_n_111,accumulator0__3_n_112,accumulator0__3_n_113,accumulator0__3_n_114,accumulator0__3_n_115,accumulator0__3_n_116,accumulator0__3_n_117,accumulator0__3_n_118,accumulator0__3_n_119,accumulator0__3_n_120,accumulator0__3_n_121,accumulator0__3_n_122,accumulator0__3_n_123,accumulator0__3_n_124,accumulator0__3_n_125,accumulator0__3_n_126,accumulator0__3_n_127,accumulator0__3_n_128,accumulator0__3_n_129,accumulator0__3_n_130,accumulator0__3_n_131,accumulator0__3_n_132,accumulator0__3_n_133,accumulator0__3_n_134,accumulator0__3_n_135,accumulator0__3_n_136,accumulator0__3_n_137,accumulator0__3_n_138,accumulator0__3_n_139,accumulator0__3_n_140,accumulator0__3_n_141,accumulator0__3_n_142,accumulator0__3_n_143,accumulator0__3_n_144,accumulator0__3_n_145,accumulator0__3_n_146,accumulator0__3_n_147,accumulator0__3_n_148,accumulator0__3_n_149,accumulator0__3_n_150,accumulator0__3_n_151,accumulator0__3_n_152,accumulator0__3_n_153}),
        .PCOUT({accumulator0__4_n_106,accumulator0__4_n_107,accumulator0__4_n_108,accumulator0__4_n_109,accumulator0__4_n_110,accumulator0__4_n_111,accumulator0__4_n_112,accumulator0__4_n_113,accumulator0__4_n_114,accumulator0__4_n_115,accumulator0__4_n_116,accumulator0__4_n_117,accumulator0__4_n_118,accumulator0__4_n_119,accumulator0__4_n_120,accumulator0__4_n_121,accumulator0__4_n_122,accumulator0__4_n_123,accumulator0__4_n_124,accumulator0__4_n_125,accumulator0__4_n_126,accumulator0__4_n_127,accumulator0__4_n_128,accumulator0__4_n_129,accumulator0__4_n_130,accumulator0__4_n_131,accumulator0__4_n_132,accumulator0__4_n_133,accumulator0__4_n_134,accumulator0__4_n_135,accumulator0__4_n_136,accumulator0__4_n_137,accumulator0__4_n_138,accumulator0__4_n_139,accumulator0__4_n_140,accumulator0__4_n_141,accumulator0__4_n_142,accumulator0__4_n_143,accumulator0__4_n_144,accumulator0__4_n_145,accumulator0__4_n_146,accumulator0__4_n_147,accumulator0__4_n_148,accumulator0__4_n_149,accumulator0__4_n_150,accumulator0__4_n_151,accumulator0__4_n_152,accumulator0__4_n_153}),
        .RSTA(Q),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg6_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[6] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__5_OVERFLOW_UNCONNECTED),
        .P(NLW_accumulator0__5_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_accumulator0__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__4_n_106,accumulator0__4_n_107,accumulator0__4_n_108,accumulator0__4_n_109,accumulator0__4_n_110,accumulator0__4_n_111,accumulator0__4_n_112,accumulator0__4_n_113,accumulator0__4_n_114,accumulator0__4_n_115,accumulator0__4_n_116,accumulator0__4_n_117,accumulator0__4_n_118,accumulator0__4_n_119,accumulator0__4_n_120,accumulator0__4_n_121,accumulator0__4_n_122,accumulator0__4_n_123,accumulator0__4_n_124,accumulator0__4_n_125,accumulator0__4_n_126,accumulator0__4_n_127,accumulator0__4_n_128,accumulator0__4_n_129,accumulator0__4_n_130,accumulator0__4_n_131,accumulator0__4_n_132,accumulator0__4_n_133,accumulator0__4_n_134,accumulator0__4_n_135,accumulator0__4_n_136,accumulator0__4_n_137,accumulator0__4_n_138,accumulator0__4_n_139,accumulator0__4_n_140,accumulator0__4_n_141,accumulator0__4_n_142,accumulator0__4_n_143,accumulator0__4_n_144,accumulator0__4_n_145,accumulator0__4_n_146,accumulator0__4_n_147,accumulator0__4_n_148,accumulator0__4_n_149,accumulator0__4_n_150,accumulator0__4_n_151,accumulator0__4_n_152,accumulator0__4_n_153}),
        .PCOUT({accumulator0__5_n_106,accumulator0__5_n_107,accumulator0__5_n_108,accumulator0__5_n_109,accumulator0__5_n_110,accumulator0__5_n_111,accumulator0__5_n_112,accumulator0__5_n_113,accumulator0__5_n_114,accumulator0__5_n_115,accumulator0__5_n_116,accumulator0__5_n_117,accumulator0__5_n_118,accumulator0__5_n_119,accumulator0__5_n_120,accumulator0__5_n_121,accumulator0__5_n_122,accumulator0__5_n_123,accumulator0__5_n_124,accumulator0__5_n_125,accumulator0__5_n_126,accumulator0__5_n_127,accumulator0__5_n_128,accumulator0__5_n_129,accumulator0__5_n_130,accumulator0__5_n_131,accumulator0__5_n_132,accumulator0__5_n_133,accumulator0__5_n_134,accumulator0__5_n_135,accumulator0__5_n_136,accumulator0__5_n_137,accumulator0__5_n_138,accumulator0__5_n_139,accumulator0__5_n_140,accumulator0__5_n_141,accumulator0__5_n_142,accumulator0__5_n_143,accumulator0__5_n_144,accumulator0__5_n_145,accumulator0__5_n_146,accumulator0__5_n_147,accumulator0__5_n_148,accumulator0__5_n_149,accumulator0__5_n_150,accumulator0__5_n_151,accumulator0__5_n_152,accumulator0__5_n_153}),
        .RSTA(Q),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    accumulator0__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg5_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[5] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__6_OVERFLOW_UNCONNECTED),
        .P(NLW_accumulator0__6_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_accumulator0__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__5_n_106,accumulator0__5_n_107,accumulator0__5_n_108,accumulator0__5_n_109,accumulator0__5_n_110,accumulator0__5_n_111,accumulator0__5_n_112,accumulator0__5_n_113,accumulator0__5_n_114,accumulator0__5_n_115,accumulator0__5_n_116,accumulator0__5_n_117,accumulator0__5_n_118,accumulator0__5_n_119,accumulator0__5_n_120,accumulator0__5_n_121,accumulator0__5_n_122,accumulator0__5_n_123,accumulator0__5_n_124,accumulator0__5_n_125,accumulator0__5_n_126,accumulator0__5_n_127,accumulator0__5_n_128,accumulator0__5_n_129,accumulator0__5_n_130,accumulator0__5_n_131,accumulator0__5_n_132,accumulator0__5_n_133,accumulator0__5_n_134,accumulator0__5_n_135,accumulator0__5_n_136,accumulator0__5_n_137,accumulator0__5_n_138,accumulator0__5_n_139,accumulator0__5_n_140,accumulator0__5_n_141,accumulator0__5_n_142,accumulator0__5_n_143,accumulator0__5_n_144,accumulator0__5_n_145,accumulator0__5_n_146,accumulator0__5_n_147,accumulator0__5_n_148,accumulator0__5_n_149,accumulator0__5_n_150,accumulator0__5_n_151,accumulator0__5_n_152,accumulator0__5_n_153}),
        .PCOUT({accumulator0__6_n_106,accumulator0__6_n_107,accumulator0__6_n_108,accumulator0__6_n_109,accumulator0__6_n_110,accumulator0__6_n_111,accumulator0__6_n_112,accumulator0__6_n_113,accumulator0__6_n_114,accumulator0__6_n_115,accumulator0__6_n_116,accumulator0__6_n_117,accumulator0__6_n_118,accumulator0__6_n_119,accumulator0__6_n_120,accumulator0__6_n_121,accumulator0__6_n_122,accumulator0__6_n_123,accumulator0__6_n_124,accumulator0__6_n_125,accumulator0__6_n_126,accumulator0__6_n_127,accumulator0__6_n_128,accumulator0__6_n_129,accumulator0__6_n_130,accumulator0__6_n_131,accumulator0__6_n_132,accumulator0__6_n_133,accumulator0__6_n_134,accumulator0__6_n_135,accumulator0__6_n_136,accumulator0__6_n_137,accumulator0__6_n_138,accumulator0__6_n_139,accumulator0__6_n_140,accumulator0__6_n_141,accumulator0__6_n_142,accumulator0__6_n_143,accumulator0__6_n_144,accumulator0__6_n_145,accumulator0__6_n_146,accumulator0__6_n_147,accumulator0__6_n_148,accumulator0__6_n_149,accumulator0__6_n_150,accumulator0__6_n_151,accumulator0__6_n_152,accumulator0__6_n_153}),
        .RSTA(Q),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    accumulator0__7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg4_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[4] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__7_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__7_OVERFLOW_UNCONNECTED),
        .P(NLW_accumulator0__7_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_accumulator0__7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__7_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__6_n_106,accumulator0__6_n_107,accumulator0__6_n_108,accumulator0__6_n_109,accumulator0__6_n_110,accumulator0__6_n_111,accumulator0__6_n_112,accumulator0__6_n_113,accumulator0__6_n_114,accumulator0__6_n_115,accumulator0__6_n_116,accumulator0__6_n_117,accumulator0__6_n_118,accumulator0__6_n_119,accumulator0__6_n_120,accumulator0__6_n_121,accumulator0__6_n_122,accumulator0__6_n_123,accumulator0__6_n_124,accumulator0__6_n_125,accumulator0__6_n_126,accumulator0__6_n_127,accumulator0__6_n_128,accumulator0__6_n_129,accumulator0__6_n_130,accumulator0__6_n_131,accumulator0__6_n_132,accumulator0__6_n_133,accumulator0__6_n_134,accumulator0__6_n_135,accumulator0__6_n_136,accumulator0__6_n_137,accumulator0__6_n_138,accumulator0__6_n_139,accumulator0__6_n_140,accumulator0__6_n_141,accumulator0__6_n_142,accumulator0__6_n_143,accumulator0__6_n_144,accumulator0__6_n_145,accumulator0__6_n_146,accumulator0__6_n_147,accumulator0__6_n_148,accumulator0__6_n_149,accumulator0__6_n_150,accumulator0__6_n_151,accumulator0__6_n_152,accumulator0__6_n_153}),
        .PCOUT({accumulator0__7_n_106,accumulator0__7_n_107,accumulator0__7_n_108,accumulator0__7_n_109,accumulator0__7_n_110,accumulator0__7_n_111,accumulator0__7_n_112,accumulator0__7_n_113,accumulator0__7_n_114,accumulator0__7_n_115,accumulator0__7_n_116,accumulator0__7_n_117,accumulator0__7_n_118,accumulator0__7_n_119,accumulator0__7_n_120,accumulator0__7_n_121,accumulator0__7_n_122,accumulator0__7_n_123,accumulator0__7_n_124,accumulator0__7_n_125,accumulator0__7_n_126,accumulator0__7_n_127,accumulator0__7_n_128,accumulator0__7_n_129,accumulator0__7_n_130,accumulator0__7_n_131,accumulator0__7_n_132,accumulator0__7_n_133,accumulator0__7_n_134,accumulator0__7_n_135,accumulator0__7_n_136,accumulator0__7_n_137,accumulator0__7_n_138,accumulator0__7_n_139,accumulator0__7_n_140,accumulator0__7_n_141,accumulator0__7_n_142,accumulator0__7_n_143,accumulator0__7_n_144,accumulator0__7_n_145,accumulator0__7_n_146,accumulator0__7_n_147,accumulator0__7_n_148,accumulator0__7_n_149,accumulator0__7_n_150,accumulator0__7_n_151,accumulator0__7_n_152,accumulator0__7_n_153}),
        .RSTA(Q),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator0__7_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    accumulator0__8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg3_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[3] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__8_OVERFLOW_UNCONNECTED),
        .P(NLW_accumulator0__8_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_accumulator0__8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__8_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__7_n_106,accumulator0__7_n_107,accumulator0__7_n_108,accumulator0__7_n_109,accumulator0__7_n_110,accumulator0__7_n_111,accumulator0__7_n_112,accumulator0__7_n_113,accumulator0__7_n_114,accumulator0__7_n_115,accumulator0__7_n_116,accumulator0__7_n_117,accumulator0__7_n_118,accumulator0__7_n_119,accumulator0__7_n_120,accumulator0__7_n_121,accumulator0__7_n_122,accumulator0__7_n_123,accumulator0__7_n_124,accumulator0__7_n_125,accumulator0__7_n_126,accumulator0__7_n_127,accumulator0__7_n_128,accumulator0__7_n_129,accumulator0__7_n_130,accumulator0__7_n_131,accumulator0__7_n_132,accumulator0__7_n_133,accumulator0__7_n_134,accumulator0__7_n_135,accumulator0__7_n_136,accumulator0__7_n_137,accumulator0__7_n_138,accumulator0__7_n_139,accumulator0__7_n_140,accumulator0__7_n_141,accumulator0__7_n_142,accumulator0__7_n_143,accumulator0__7_n_144,accumulator0__7_n_145,accumulator0__7_n_146,accumulator0__7_n_147,accumulator0__7_n_148,accumulator0__7_n_149,accumulator0__7_n_150,accumulator0__7_n_151,accumulator0__7_n_152,accumulator0__7_n_153}),
        .PCOUT({accumulator0__8_n_106,accumulator0__8_n_107,accumulator0__8_n_108,accumulator0__8_n_109,accumulator0__8_n_110,accumulator0__8_n_111,accumulator0__8_n_112,accumulator0__8_n_113,accumulator0__8_n_114,accumulator0__8_n_115,accumulator0__8_n_116,accumulator0__8_n_117,accumulator0__8_n_118,accumulator0__8_n_119,accumulator0__8_n_120,accumulator0__8_n_121,accumulator0__8_n_122,accumulator0__8_n_123,accumulator0__8_n_124,accumulator0__8_n_125,accumulator0__8_n_126,accumulator0__8_n_127,accumulator0__8_n_128,accumulator0__8_n_129,accumulator0__8_n_130,accumulator0__8_n_131,accumulator0__8_n_132,accumulator0__8_n_133,accumulator0__8_n_134,accumulator0__8_n_135,accumulator0__8_n_136,accumulator0__8_n_137,accumulator0__8_n_138,accumulator0__8_n_139,accumulator0__8_n_140,accumulator0__8_n_141,accumulator0__8_n_142,accumulator0__8_n_143,accumulator0__8_n_144,accumulator0__8_n_145,accumulator0__8_n_146,accumulator0__8_n_147,accumulator0__8_n_148,accumulator0__8_n_149,accumulator0__8_n_150,accumulator0__8_n_151,accumulator0__8_n_152,accumulator0__8_n_153}),
        .RSTA(Q),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator0__8_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    accumulator0__9
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator0__9_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[2] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator0__9_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator0__9_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator0__9_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator0__9_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator0__9_OVERFLOW_UNCONNECTED),
        .P(NLW_accumulator0__9_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_accumulator0__9_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator0__9_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator0__8_n_106,accumulator0__8_n_107,accumulator0__8_n_108,accumulator0__8_n_109,accumulator0__8_n_110,accumulator0__8_n_111,accumulator0__8_n_112,accumulator0__8_n_113,accumulator0__8_n_114,accumulator0__8_n_115,accumulator0__8_n_116,accumulator0__8_n_117,accumulator0__8_n_118,accumulator0__8_n_119,accumulator0__8_n_120,accumulator0__8_n_121,accumulator0__8_n_122,accumulator0__8_n_123,accumulator0__8_n_124,accumulator0__8_n_125,accumulator0__8_n_126,accumulator0__8_n_127,accumulator0__8_n_128,accumulator0__8_n_129,accumulator0__8_n_130,accumulator0__8_n_131,accumulator0__8_n_132,accumulator0__8_n_133,accumulator0__8_n_134,accumulator0__8_n_135,accumulator0__8_n_136,accumulator0__8_n_137,accumulator0__8_n_138,accumulator0__8_n_139,accumulator0__8_n_140,accumulator0__8_n_141,accumulator0__8_n_142,accumulator0__8_n_143,accumulator0__8_n_144,accumulator0__8_n_145,accumulator0__8_n_146,accumulator0__8_n_147,accumulator0__8_n_148,accumulator0__8_n_149,accumulator0__8_n_150,accumulator0__8_n_151,accumulator0__8_n_152,accumulator0__8_n_153}),
        .PCOUT({accumulator0__9_n_106,accumulator0__9_n_107,accumulator0__9_n_108,accumulator0__9_n_109,accumulator0__9_n_110,accumulator0__9_n_111,accumulator0__9_n_112,accumulator0__9_n_113,accumulator0__9_n_114,accumulator0__9_n_115,accumulator0__9_n_116,accumulator0__9_n_117,accumulator0__9_n_118,accumulator0__9_n_119,accumulator0__9_n_120,accumulator0__9_n_121,accumulator0__9_n_122,accumulator0__9_n_123,accumulator0__9_n_124,accumulator0__9_n_125,accumulator0__9_n_126,accumulator0__9_n_127,accumulator0__9_n_128,accumulator0__9_n_129,accumulator0__9_n_130,accumulator0__9_n_131,accumulator0__9_n_132,accumulator0__9_n_133,accumulator0__9_n_134,accumulator0__9_n_135,accumulator0__9_n_136,accumulator0__9_n_137,accumulator0__9_n_138,accumulator0__9_n_139,accumulator0__9_n_140,accumulator0__9_n_141,accumulator0__9_n_142,accumulator0__9_n_143,accumulator0__9_n_144,accumulator0__9_n_145,accumulator0__9_n_146,accumulator0__9_n_147,accumulator0__9_n_148,accumulator0__9_n_149,accumulator0__9_n_150,accumulator0__9_n_151,accumulator0__9_n_152,accumulator0__9_n_153}),
        .RSTA(Q),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator0__9_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg0_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[12] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator1_OVERFLOW_UNCONNECTED),
        .P(NLW_accumulator1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_accumulator1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({accumulator1_n_106,accumulator1_n_107,accumulator1_n_108,accumulator1_n_109,accumulator1_n_110,accumulator1_n_111,accumulator1_n_112,accumulator1_n_113,accumulator1_n_114,accumulator1_n_115,accumulator1_n_116,accumulator1_n_117,accumulator1_n_118,accumulator1_n_119,accumulator1_n_120,accumulator1_n_121,accumulator1_n_122,accumulator1_n_123,accumulator1_n_124,accumulator1_n_125,accumulator1_n_126,accumulator1_n_127,accumulator1_n_128,accumulator1_n_129,accumulator1_n_130,accumulator1_n_131,accumulator1_n_132,accumulator1_n_133,accumulator1_n_134,accumulator1_n_135,accumulator1_n_136,accumulator1_n_137,accumulator1_n_138,accumulator1_n_139,accumulator1_n_140,accumulator1_n_141,accumulator1_n_142,accumulator1_n_143,accumulator1_n_144,accumulator1_n_145,accumulator1_n_146,accumulator1_n_147,accumulator1_n_148,accumulator1_n_149,accumulator1_n_150,accumulator1_n_151,accumulator1_n_152,accumulator1_n_153}),
        .RSTA(Q),
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
    \delay_line_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[1] [0]),
        .Q(\delay_line_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[1] [1]),
        .Q(\delay_line_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[1] [2]),
        .Q(\delay_line_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[1] [3]),
        .Q(\delay_line_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[1] [4]),
        .Q(\delay_line_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[1] [5]),
        .Q(\delay_line_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[1] [6]),
        .Q(\delay_line_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[1] [7]),
        .Q(\delay_line_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[1] [8]),
        .Q(\delay_line_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[1] [9]),
        .Q(\delay_line_reg[0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[11] [0]),
        .Q(\delay_line_reg[10] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[11] [1]),
        .Q(\delay_line_reg[10] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[11] [2]),
        .Q(\delay_line_reg[10] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[11] [3]),
        .Q(\delay_line_reg[10] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[11] [4]),
        .Q(\delay_line_reg[10] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[11] [5]),
        .Q(\delay_line_reg[10] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[11] [6]),
        .Q(\delay_line_reg[10] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[11] [7]),
        .Q(\delay_line_reg[10] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[11] [8]),
        .Q(\delay_line_reg[10] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[11] [9]),
        .Q(\delay_line_reg[10] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[12] [0]),
        .Q(\delay_line_reg[11] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[12] [1]),
        .Q(\delay_line_reg[11] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[12] [2]),
        .Q(\delay_line_reg[11] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[12] [3]),
        .Q(\delay_line_reg[11] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[12] [4]),
        .Q(\delay_line_reg[11] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[12] [5]),
        .Q(\delay_line_reg[11] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[12] [6]),
        .Q(\delay_line_reg[11] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[12] [7]),
        .Q(\delay_line_reg[11] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[12] [8]),
        .Q(\delay_line_reg[11] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[12] [9]),
        .Q(\delay_line_reg[11] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(filter_input[0]),
        .Q(\delay_line_reg[12] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(filter_input[1]),
        .Q(\delay_line_reg[12] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(filter_input[2]),
        .Q(\delay_line_reg[12] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(filter_input[3]),
        .Q(\delay_line_reg[12] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(filter_input[4]),
        .Q(\delay_line_reg[12] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(filter_input[5]),
        .Q(\delay_line_reg[12] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(filter_input[6]),
        .Q(\delay_line_reg[12] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(filter_input[7]),
        .Q(\delay_line_reg[12] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(filter_input[8]),
        .Q(\delay_line_reg[12] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(filter_input[9]),
        .Q(\delay_line_reg[12] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[2] [0]),
        .Q(\delay_line_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[2] [1]),
        .Q(\delay_line_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[2] [2]),
        .Q(\delay_line_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[2] [3]),
        .Q(\delay_line_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[2] [4]),
        .Q(\delay_line_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[2] [5]),
        .Q(\delay_line_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[2] [6]),
        .Q(\delay_line_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[2] [7]),
        .Q(\delay_line_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[2] [8]),
        .Q(\delay_line_reg[1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[2] [9]),
        .Q(\delay_line_reg[1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[3] [0]),
        .Q(\delay_line_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[3] [1]),
        .Q(\delay_line_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[3] [2]),
        .Q(\delay_line_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[3] [3]),
        .Q(\delay_line_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[3] [4]),
        .Q(\delay_line_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[3] [5]),
        .Q(\delay_line_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[3] [6]),
        .Q(\delay_line_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[3] [7]),
        .Q(\delay_line_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[3] [8]),
        .Q(\delay_line_reg[2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[3] [9]),
        .Q(\delay_line_reg[2] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[4] [0]),
        .Q(\delay_line_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[4] [1]),
        .Q(\delay_line_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[4] [2]),
        .Q(\delay_line_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[4] [3]),
        .Q(\delay_line_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[4] [4]),
        .Q(\delay_line_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[4] [5]),
        .Q(\delay_line_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[4] [6]),
        .Q(\delay_line_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[4] [7]),
        .Q(\delay_line_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[4] [8]),
        .Q(\delay_line_reg[3] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[4] [9]),
        .Q(\delay_line_reg[3] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[5] [0]),
        .Q(\delay_line_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[5] [1]),
        .Q(\delay_line_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[5] [2]),
        .Q(\delay_line_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[5] [3]),
        .Q(\delay_line_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[5] [4]),
        .Q(\delay_line_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[5] [5]),
        .Q(\delay_line_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[5] [6]),
        .Q(\delay_line_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[5] [7]),
        .Q(\delay_line_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[5] [8]),
        .Q(\delay_line_reg[4] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[5] [9]),
        .Q(\delay_line_reg[4] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[6] [0]),
        .Q(\delay_line_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[6] [1]),
        .Q(\delay_line_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[6] [2]),
        .Q(\delay_line_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[6] [3]),
        .Q(\delay_line_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[6] [4]),
        .Q(\delay_line_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[6] [5]),
        .Q(\delay_line_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[6] [6]),
        .Q(\delay_line_reg[5] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[6] [7]),
        .Q(\delay_line_reg[5] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[6] [8]),
        .Q(\delay_line_reg[5] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[6] [9]),
        .Q(\delay_line_reg[5] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[7] [0]),
        .Q(\delay_line_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[7] [1]),
        .Q(\delay_line_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[7] [2]),
        .Q(\delay_line_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[7] [3]),
        .Q(\delay_line_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[7] [4]),
        .Q(\delay_line_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[7] [5]),
        .Q(\delay_line_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[7] [6]),
        .Q(\delay_line_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[7] [7]),
        .Q(\delay_line_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[7] [8]),
        .Q(\delay_line_reg[6] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[7] [9]),
        .Q(\delay_line_reg[6] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[8] [0]),
        .Q(\delay_line_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[8] [1]),
        .Q(\delay_line_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[8] [2]),
        .Q(\delay_line_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[8] [3]),
        .Q(\delay_line_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[8] [4]),
        .Q(\delay_line_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[8] [5]),
        .Q(\delay_line_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[8] [6]),
        .Q(\delay_line_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[8] [7]),
        .Q(\delay_line_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[8] [8]),
        .Q(\delay_line_reg[7] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[8] [9]),
        .Q(\delay_line_reg[7] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[9] [0]),
        .Q(\delay_line_reg[8] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[9] [1]),
        .Q(\delay_line_reg[8] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[9] [2]),
        .Q(\delay_line_reg[8] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[9] [3]),
        .Q(\delay_line_reg[8] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[9] [4]),
        .Q(\delay_line_reg[8] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[9] [5]),
        .Q(\delay_line_reg[8] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[9] [6]),
        .Q(\delay_line_reg[8] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[9] [7]),
        .Q(\delay_line_reg[8] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[9] [8]),
        .Q(\delay_line_reg[8] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[9] [9]),
        .Q(\delay_line_reg[8] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[10] [0]),
        .Q(\delay_line_reg[9] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[10] [1]),
        .Q(\delay_line_reg[9] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[10] [2]),
        .Q(\delay_line_reg[9] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[10] [3]),
        .Q(\delay_line_reg[9] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[10] [4]),
        .Q(\delay_line_reg[9] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[10] [5]),
        .Q(\delay_line_reg[9] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[10] [6]),
        .Q(\delay_line_reg[9] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[10] [7]),
        .Q(\delay_line_reg[9] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[10] [8]),
        .Q(\delay_line_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\delay_line_reg[10] [9]),
        .Q(\delay_line_reg[9] [9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[0]_INST_0 
       (.I0(accumulator0__10_n_105),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[10]_INST_0 
       (.I0(accumulator0__10_n_95),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[11]_INST_0 
       (.I0(accumulator0__10_n_94),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[12]_INST_0 
       (.I0(accumulator0__10_n_93),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[13]_INST_0 
       (.I0(accumulator0__10_n_92),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[14]_INST_0 
       (.I0(accumulator0__10_n_91),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[15]_INST_0 
       (.I0(accumulator0__10_n_90),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[16]_INST_0 
       (.I0(accumulator0__10_n_89),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[17]_INST_0 
       (.I0(accumulator0__10_n_88),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[18]_INST_0 
       (.I0(accumulator0__10_n_87),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[19]_INST_0 
       (.I0(accumulator0__10_n_86),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[1]_INST_0 
       (.I0(accumulator0__10_n_104),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[20]_INST_0 
       (.I0(accumulator0__10_n_85),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[21]_INST_0 
       (.I0(accumulator0__10_n_84),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[22]_INST_0 
       (.I0(accumulator0__10_n_83),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[23]_INST_0 
       (.I0(accumulator0__10_n_82),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[24]_INST_0 
       (.I0(accumulator0__10_n_81),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[25]_INST_0 
       (.I0(accumulator0__10_n_80),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[26]_INST_0 
       (.I0(accumulator0__10_n_79),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[27]_INST_0 
       (.I0(accumulator0__10_n_78),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[28]_INST_0 
       (.I0(accumulator0__10_n_77),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[2]_INST_0 
       (.I0(accumulator0__10_n_103),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[3]_INST_0 
       (.I0(accumulator0__10_n_102),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[4]_INST_0 
       (.I0(accumulator0__10_n_101),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[5]_INST_0 
       (.I0(accumulator0__10_n_100),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[6]_INST_0 
       (.I0(accumulator0__10_n_99),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[7]_INST_0 
       (.I0(accumulator0__10_n_98),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[8]_INST_0 
       (.I0(accumulator0__10_n_97),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_output[9]_INST_0 
       (.I0(accumulator0__10_n_96),
        .I1(\filter_output[28]_INST_0_i_1 ),
        .O(filter_output[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Filter_v1_0
   (filter_output,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    Q,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    \filter_output[28]_INST_0_i_1 ,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    filter_input,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output [28:0]filter_output;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [0:0]Q;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input \filter_output[28]_INST_0_i_1 ;
  input s_axi_aclk;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;
  input [9:0]filter_input;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire [0:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [9:0]filter_input;
  wire [28:0]filter_output;
  wire \filter_output[28]_INST_0_i_1 ;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Filter_v1_0_S_AXI FIR_Filter_v1_0_S_AXI_inst
       (.Q(Q),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .filter_input(filter_input),
        .filter_output(filter_output),
        .\filter_output[28]_INST_0_i_1 (\filter_output[28]_INST_0_i_1 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Filter_v1_0_S_AXI
   (filter_output,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    Q,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    \filter_output[28]_INST_0_i_1 ,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    filter_input,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output [28:0]filter_output;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [0:0]Q;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input \filter_output[28]_INST_0_i_1 ;
  input s_axi_aclk;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;
  input [9:0]filter_input;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire [0:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [9:0]filter_input;
  wire [28:0]filter_output;
  wire \filter_output[28]_INST_0_i_1 ;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out__0;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg7_reg_n_0_[10] ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[1] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[2] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire \slv_reg7_reg_n_0_[3] ;
  wire \slv_reg7_reg_n_0_[4] ;
  wire \slv_reg7_reg_n_0_[5] ;
  wire \slv_reg7_reg_n_0_[6] ;
  wire \slv_reg7_reg_n_0_[7] ;
  wire \slv_reg7_reg_n_0_[8] ;
  wire \slv_reg7_reg_n_0_[9] ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Filter UUT
       (.Q(Q),
        .filter_input(filter_input),
        .filter_output(filter_output),
        .\filter_output[28]_INST_0_i_1 (\filter_output[28]_INST_0_i_1 ),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[15] (slv_reg0[15:0]),
        .\slv_reg1_reg[15] (slv_reg1[15:0]),
        .\slv_reg2_reg[15] (slv_reg2[15:0]),
        .\slv_reg3_reg[15] (slv_reg3[15:0]),
        .\slv_reg4_reg[15] (slv_reg4[15:0]),
        .\slv_reg5_reg[15] (slv_reg5[15:0]),
        .\slv_reg6_reg[15] (slv_reg6[15:0]));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[3]),
        .Q(sel0[3]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[0]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(Q),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[10]),
        .I2(sel0[3]),
        .I3(\axi_rdata[10]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out__0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg7_reg_n_0_[10] ),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[11]),
        .I2(sel0[3]),
        .I3(\axi_rdata[11]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out__0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg7_reg_n_0_[11] ),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[12]),
        .I2(sel0[3]),
        .I3(\axi_rdata[12]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out__0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg7_reg_n_0_[12] ),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[13]),
        .I2(sel0[3]),
        .I3(\axi_rdata[13]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out__0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg7_reg_n_0_[13] ),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[14]),
        .I2(sel0[3]),
        .I3(\axi_rdata[14]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out__0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg7_reg_n_0_[14] ),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[15]),
        .I2(sel0[3]),
        .I3(\axi_rdata[15]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out__0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg7_reg_n_0_[15] ),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[16]),
        .I2(sel0[3]),
        .I3(\axi_rdata[16]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out__0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg7_reg_n_0_[16] ),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[17]),
        .I2(sel0[3]),
        .I3(\axi_rdata[17]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out__0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg7_reg_n_0_[17] ),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[18]),
        .I2(sel0[3]),
        .I3(\axi_rdata[18]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out__0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg7_reg_n_0_[18] ),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[19]),
        .I2(sel0[3]),
        .I3(\axi_rdata[19]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out__0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg7_reg_n_0_[19] ),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[1]),
        .I2(sel0[3]),
        .I3(\axi_rdata[1]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg7_reg_n_0_[1] ),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[20]),
        .I2(sel0[3]),
        .I3(\axi_rdata[20]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out__0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg7_reg_n_0_[20] ),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[21]),
        .I2(sel0[3]),
        .I3(\axi_rdata[21]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out__0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[22]),
        .I2(sel0[3]),
        .I3(\axi_rdata[22]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out__0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg7_reg_n_0_[22] ),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[23]),
        .I2(sel0[3]),
        .I3(\axi_rdata[23]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out__0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg7_reg_n_0_[23] ),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[24]),
        .I2(sel0[3]),
        .I3(\axi_rdata[24]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out__0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg7_reg_n_0_[24] ),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[25]),
        .I2(sel0[3]),
        .I3(\axi_rdata[25]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out__0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[26]),
        .I2(sel0[3]),
        .I3(\axi_rdata[26]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out__0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[27]),
        .I2(sel0[3]),
        .I3(\axi_rdata[27]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out__0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg7_reg_n_0_[27] ),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[28]),
        .I2(sel0[3]),
        .I3(\axi_rdata[28]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out__0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg7_reg_n_0_[28] ),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[29]),
        .I2(sel0[3]),
        .I3(\axi_rdata[29]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out__0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg7_reg_n_0_[29] ),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[2]),
        .I2(sel0[3]),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg7_reg_n_0_[2] ),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[30]),
        .I2(sel0[3]),
        .I3(\axi_rdata[30]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out__0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg7_reg_n_0_[30] ),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[31]),
        .I2(sel0[3]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out__0[31]));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[3]),
        .I2(sel0[3]),
        .I3(\axi_rdata[3]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg7_reg_n_0_[3] ),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[4]),
        .I2(sel0[3]),
        .I3(\axi_rdata[4]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg7_reg_n_0_[4] ),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[5]),
        .I2(sel0[3]),
        .I3(\axi_rdata[5]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg7_reg_n_0_[5] ),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[6]),
        .I2(sel0[3]),
        .I3(\axi_rdata[6]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg7_reg_n_0_[6] ),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[7]),
        .I2(sel0[3]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg7_reg_n_0_[7] ),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[8]),
        .I2(sel0[3]),
        .I3(\axi_rdata[8]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg7_reg_n_0_[8] ),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg8[9]),
        .I2(sel0[3]),
        .I3(\axi_rdata[9]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out__0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg7_reg_n_0_[9] ),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(Q),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg7_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg7_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg7_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg7_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg7_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg7_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg7_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg7_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "System_FIR_Filter_V4_IP_0_0,FIR_Filter_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "FIR_Filter_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (filter_input,
    filter_output,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  input [9:0]filter_input;
  output [31:0]filter_output;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [5:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [5:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 1000000, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [9:0]filter_input;
  wire [28:0]\^filter_output ;
  wire \filter_output[28]_INST_0_i_1_n_0 ;
  wire reset;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign filter_output[31] = \<const0> ;
  assign filter_output[30] = \<const0> ;
  assign filter_output[29] = \<const0> ;
  assign filter_output[28:0] = \^filter_output [28:0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Filter_v1_0 U0
       (.Q(reset),
        .S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .filter_input(filter_input),
        .filter_output(\^filter_output ),
        .\filter_output[28]_INST_0_i_1 (\filter_output[28]_INST_0_i_1_n_0 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  FDCE \filter_output[28]_INST_0_i_1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(\filter_output[28]_INST_0_i_1_n_0 ));
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
