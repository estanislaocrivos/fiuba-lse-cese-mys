// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Jun  9 21:42:50 2024
// Host        : LAPTOP-66OF9HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_FIR_Filter_V3_IP_0_0_sim_netlist.v
// Design      : System_FIR_Filter_V3_IP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase
   (Q,
    D,
    \filter_output[0] ,
    s_axi_aclk);
  output [1:0]Q;
  output [6:0]D;
  output \filter_output[0] ;
  input s_axi_aclk;

  wire [6:0]D;
  wire [1:0]Q;
  wire [6:0]acum_reg_sal;
  wire \filter_output[0] ;
  wire [8:0]mod_reg;
  wire mod_reg1;
  wire mod_reg1_carry_i_1__4_n_0;
  wire mod_reg1_carry_i_2__4_n_0;
  wire mod_reg1_carry_i_3__4_n_0;
  wire mod_reg1_carry_i_4__4_n_0;
  wire mod_reg1_carry_i_5__4_n_0;
  wire mod_reg1_carry_n_0;
  wire mod_reg1_carry_n_1;
  wire mod_reg1_carry_n_2;
  wire mod_reg1_carry_n_3;
  wire \mod_reg[3]_i_2__1_n_0 ;
  wire \mod_reg[7]_i_2__1_n_0 ;
  wire \mod_reg[7]_i_3__1_n_0 ;
  wire \mod_reg[7]_i_4__1_n_0 ;
  wire \mod_reg_reg[3]_i_1__1_n_0 ;
  wire \mod_reg_reg[3]_i_1__1_n_1 ;
  wire \mod_reg_reg[3]_i_1__1_n_2 ;
  wire \mod_reg_reg[3]_i_1__1_n_3 ;
  wire \mod_reg_reg[7]_i_1__1_n_0 ;
  wire \mod_reg_reg[7]_i_1__1_n_1 ;
  wire \mod_reg_reg[7]_i_1__1_n_2 ;
  wire \mod_reg_reg[7]_i_1__1_n_3 ;
  wire s_axi_aclk;
  wire [3:0]NLW_mod_reg1_carry_O_UNCONNECTED;
  wire [3:1]NLW_mod_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mod_reg1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_mod_reg_reg[8]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_mod_reg_reg[8]_i_1__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[0]_i_1__3 
       (.I0(acum_reg_sal[0]),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[1]_i_1__3 
       (.I0(acum_reg_sal[1]),
        .I1(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[2]_i_1__3 
       (.I0(acum_reg_sal[2]),
        .I1(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[3]_i_1__3 
       (.I0(Q[0]),
        .I1(acum_reg_sal[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[4]_i_1__4 
       (.I0(acum_reg_sal[4]),
        .I1(Q[0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[5]_i_1__3 
       (.I0(acum_reg_sal[5]),
        .I1(Q[0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[6]_i_1__3 
       (.I0(acum_reg_sal[6]),
        .I1(Q[0]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    filter_input__0_carry_i_23
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\filter_output[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg1_carry
       (.CI(1'b0),
        .CO({mod_reg1_carry_n_0,mod_reg1_carry_n_1,mod_reg1_carry_n_2,mod_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Q[0],mod_reg1_carry_i_1__4_n_0,acum_reg_sal[3],1'b0}),
        .O(NLW_mod_reg1_carry_O_UNCONNECTED[3:0]),
        .S({mod_reg1_carry_i_2__4_n_0,mod_reg1_carry_i_3__4_n_0,mod_reg1_carry_i_4__4_n_0,mod_reg1_carry_i_5__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg1_carry__0
       (.CI(mod_reg1_carry_n_0),
        .CO({NLW_mod_reg1_carry__0_CO_UNCONNECTED[3:1],mod_reg1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mod_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Q[1]}));
  LUT2 #(
    .INIT(4'hE)) 
    mod_reg1_carry_i_1__4
       (.I0(acum_reg_sal[5]),
        .I1(acum_reg_sal[4]),
        .O(mod_reg1_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mod_reg1_carry_i_2__4
       (.I0(acum_reg_sal[6]),
        .I1(Q[0]),
        .O(mod_reg1_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mod_reg1_carry_i_3__4
       (.I0(acum_reg_sal[4]),
        .I1(acum_reg_sal[5]),
        .O(mod_reg1_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mod_reg1_carry_i_4__4
       (.I0(acum_reg_sal[2]),
        .I1(acum_reg_sal[3]),
        .O(mod_reg1_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mod_reg1_carry_i_5__4
       (.I0(acum_reg_sal[1]),
        .I1(acum_reg_sal[0]),
        .O(mod_reg1_carry_i_5__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_reg[3]_i_2__1 
       (.I0(acum_reg_sal[3]),
        .O(\mod_reg[3]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_reg[7]_i_2__1 
       (.I0(Q[0]),
        .O(\mod_reg[7]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_reg[7]_i_3__1 
       (.I0(acum_reg_sal[5]),
        .O(\mod_reg[7]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_reg[7]_i_4__1 
       (.I0(acum_reg_sal[4]),
        .O(\mod_reg[7]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[0]),
        .Q(acum_reg_sal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[1]),
        .Q(acum_reg_sal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[2]),
        .Q(acum_reg_sal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[3]),
        .Q(acum_reg_sal[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mod_reg_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\mod_reg_reg[3]_i_1__1_n_0 ,\mod_reg_reg[3]_i_1__1_n_1 ,\mod_reg_reg[3]_i_1__1_n_2 ,\mod_reg_reg[3]_i_1__1_n_3 }),
        .CYINIT(acum_reg_sal[0]),
        .DI({1'b1,1'b0,1'b0,mod_reg1}),
        .O(mod_reg[3:0]),
        .S({\mod_reg[3]_i_2__1_n_0 ,acum_reg_sal[2:1],mod_reg1}));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[4]),
        .Q(acum_reg_sal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[5]),
        .Q(acum_reg_sal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[6]),
        .Q(acum_reg_sal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[7]),
        .Q(Q[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mod_reg_reg[7]_i_1__1 
       (.CI(\mod_reg_reg[3]_i_1__1_n_0 ),
        .CO({\mod_reg_reg[7]_i_1__1_n_0 ,\mod_reg_reg[7]_i_1__1_n_1 ,\mod_reg_reg[7]_i_1__1_n_2 ,\mod_reg_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O(mod_reg[7:4]),
        .S({\mod_reg[7]_i_2__1_n_0 ,acum_reg_sal[6],\mod_reg[7]_i_3__1_n_0 ,\mod_reg[7]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[8]),
        .Q(Q[1]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mod_reg_reg[8]_i_1__1 
       (.CI(\mod_reg_reg[7]_i_1__1_n_0 ),
        .CO(\NLW_mod_reg_reg[8]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mod_reg_reg[8]_i_1__1_O_UNCONNECTED [3:1],mod_reg[8]}),
        .S({1'b0,1'b0,1'b0,Q[1]}));
endmodule

(* ORIG_REF_NAME = "Acum_Fase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_11
   (Q,
    D,
    \filter_output[0] ,
    \filter_output[0]_0 ,
    \addr2_r_reg[6] ,
    \addr2_r_reg[0] ,
    \addr2_r_reg[6]_0 ,
    O,
    s_axi_aclk);
  output [1:0]Q;
  output [6:0]D;
  output \filter_output[0] ;
  output \filter_output[0]_0 ;
  input [0:0]\addr2_r_reg[6] ;
  input \addr2_r_reg[0] ;
  input \addr2_r_reg[6]_0 ;
  input [0:0]O;
  input s_axi_aclk;

  wire [6:0]D;
  wire [0:0]O;
  wire [1:0]Q;
  wire [6:0]acum_reg_sal;
  wire \addr2_r_reg[0] ;
  wire [0:0]\addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire [8:0]mod_reg;
  wire mod_reg1;
  wire mod_reg1_carry_i_1__1_n_0;
  wire mod_reg1_carry_i_2__1_n_0;
  wire mod_reg1_carry_i_3__1_n_0;
  wire mod_reg1_carry_i_4__1_n_0;
  wire mod_reg1_carry_i_5__1_n_0;
  wire mod_reg1_carry_i_6__1_n_0;
  wire mod_reg1_carry_n_0;
  wire mod_reg1_carry_n_1;
  wire mod_reg1_carry_n_2;
  wire mod_reg1_carry_n_3;
  wire \mod_reg[3]_i_2_n_0 ;
  wire \mod_reg[7]_i_2_n_0 ;
  wire \mod_reg[7]_i_3_n_0 ;
  wire \mod_reg[7]_i_4_n_0 ;
  wire \mod_reg_reg[3]_i_1_n_0 ;
  wire \mod_reg_reg[3]_i_1_n_1 ;
  wire \mod_reg_reg[3]_i_1_n_2 ;
  wire \mod_reg_reg[3]_i_1_n_3 ;
  wire \mod_reg_reg[7]_i_1_n_0 ;
  wire \mod_reg_reg[7]_i_1_n_1 ;
  wire \mod_reg_reg[7]_i_1_n_2 ;
  wire \mod_reg_reg[7]_i_1_n_3 ;
  wire s_axi_aclk;
  wire [3:0]NLW_mod_reg1_carry_O_UNCONNECTED;
  wire [3:1]NLW_mod_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mod_reg1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_mod_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_mod_reg_reg[8]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[0]_i_1__0 
       (.I0(acum_reg_sal[0]),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[1]_i_1__0 
       (.I0(acum_reg_sal[1]),
        .I1(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[2]_i_1__0 
       (.I0(acum_reg_sal[2]),
        .I1(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[3]_i_1__0 
       (.I0(acum_reg_sal[3]),
        .I1(Q[0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[4]_i_1__1 
       (.I0(acum_reg_sal[4]),
        .I1(Q[0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[5]_i_1__0 
       (.I0(acum_reg_sal[5]),
        .I1(Q[0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[6]_i_1__0 
       (.I0(acum_reg_sal[6]),
        .I1(Q[0]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    filter_input__28_carry__0_i_30
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\filter_output[0]_0 ));
  LUT6 #(
    .INIT(64'h9990666F666F9990)) 
    filter_input__28_carry__1_i_5
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\addr2_r_reg[6] ),
        .I3(\addr2_r_reg[0] ),
        .I4(\addr2_r_reg[6]_0 ),
        .I5(O),
        .O(\filter_output[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg1_carry
       (.CI(1'b0),
        .CO({mod_reg1_carry_n_0,mod_reg1_carry_n_1,mod_reg1_carry_n_2,mod_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Q[0],mod_reg1_carry_i_1__1_n_0,mod_reg1_carry_i_2__1_n_0,1'b0}),
        .O(NLW_mod_reg1_carry_O_UNCONNECTED[3:0]),
        .S({mod_reg1_carry_i_3__1_n_0,mod_reg1_carry_i_4__1_n_0,mod_reg1_carry_i_5__1_n_0,mod_reg1_carry_i_6__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg1_carry__0
       (.CI(mod_reg1_carry_n_0),
        .CO({NLW_mod_reg1_carry__0_CO_UNCONNECTED[3:1],mod_reg1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mod_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Q[1]}));
  LUT2 #(
    .INIT(4'hE)) 
    mod_reg1_carry_i_1__1
       (.I0(acum_reg_sal[5]),
        .I1(acum_reg_sal[4]),
        .O(mod_reg1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mod_reg1_carry_i_2__1
       (.I0(acum_reg_sal[3]),
        .I1(acum_reg_sal[2]),
        .O(mod_reg1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mod_reg1_carry_i_3__1
       (.I0(acum_reg_sal[6]),
        .I1(Q[0]),
        .O(mod_reg1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mod_reg1_carry_i_4__1
       (.I0(acum_reg_sal[4]),
        .I1(acum_reg_sal[5]),
        .O(mod_reg1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mod_reg1_carry_i_5__1
       (.I0(acum_reg_sal[3]),
        .I1(acum_reg_sal[2]),
        .O(mod_reg1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mod_reg1_carry_i_6__1
       (.I0(acum_reg_sal[1]),
        .I1(acum_reg_sal[0]),
        .O(mod_reg1_carry_i_6__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_reg[3]_i_2 
       (.I0(acum_reg_sal[2]),
        .O(\mod_reg[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_reg[7]_i_2 
       (.I0(Q[0]),
        .O(\mod_reg[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_reg[7]_i_3 
       (.I0(acum_reg_sal[5]),
        .O(\mod_reg[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_reg[7]_i_4 
       (.I0(acum_reg_sal[4]),
        .O(\mod_reg[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[0]),
        .Q(acum_reg_sal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[1]),
        .Q(acum_reg_sal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[2]),
        .Q(acum_reg_sal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[3]),
        .Q(acum_reg_sal[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mod_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\mod_reg_reg[3]_i_1_n_0 ,\mod_reg_reg[3]_i_1_n_1 ,\mod_reg_reg[3]_i_1_n_2 ,\mod_reg_reg[3]_i_1_n_3 }),
        .CYINIT(acum_reg_sal[0]),
        .DI({1'b0,1'b1,1'b0,mod_reg1}),
        .O(mod_reg[3:0]),
        .S({acum_reg_sal[3],\mod_reg[3]_i_2_n_0 ,acum_reg_sal[1],mod_reg1}));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[4]),
        .Q(acum_reg_sal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[5]),
        .Q(acum_reg_sal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[6]),
        .Q(acum_reg_sal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[7]),
        .Q(Q[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mod_reg_reg[7]_i_1 
       (.CI(\mod_reg_reg[3]_i_1_n_0 ),
        .CO({\mod_reg_reg[7]_i_1_n_0 ,\mod_reg_reg[7]_i_1_n_1 ,\mod_reg_reg[7]_i_1_n_2 ,\mod_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O(mod_reg[7:4]),
        .S({\mod_reg[7]_i_2_n_0 ,acum_reg_sal[6],\mod_reg[7]_i_3_n_0 ,\mod_reg[7]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[8]),
        .Q(Q[1]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mod_reg_reg[8]_i_1 
       (.CI(\mod_reg_reg[7]_i_1_n_0 ),
        .CO(\NLW_mod_reg_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mod_reg_reg[8]_i_1_O_UNCONNECTED [3:1],mod_reg[8]}),
        .S({1'b0,1'b0,1'b0,Q[1]}));
endmodule

(* ORIG_REF_NAME = "Acum_Fase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_14
   (Q,
    D,
    \filter_output[0] ,
    s_axi_aclk);
  output [1:0]Q;
  output [6:0]D;
  output \filter_output[0] ;
  input s_axi_aclk;

  wire [6:0]D;
  wire [1:0]Q;
  wire [6:0]acum_reg_sal;
  wire \filter_output[0] ;
  wire [8:0]mod_reg;
  wire mod_reg0_carry__0_i_1__0_n_0;
  wire mod_reg0_carry__0_i_2_n_0;
  wire mod_reg0_carry__0_i_3_n_0;
  wire mod_reg0_carry__0_n_0;
  wire mod_reg0_carry__0_n_1;
  wire mod_reg0_carry__0_n_2;
  wire mod_reg0_carry__0_n_3;
  wire mod_reg0_carry_i_1__0_n_0;
  wire mod_reg0_carry_i_2__0_n_0;
  wire mod_reg0_carry_n_0;
  wire mod_reg0_carry_n_1;
  wire mod_reg0_carry_n_2;
  wire mod_reg0_carry_n_3;
  wire mod_reg1;
  wire mod_reg1_carry_i_1__0_n_0;
  wire mod_reg1_carry_i_2__0_n_0;
  wire mod_reg1_carry_i_3__0_n_0;
  wire mod_reg1_carry_i_4__0_n_0;
  wire mod_reg1_carry_i_5__0_n_0;
  wire mod_reg1_carry_i_6__0_n_0;
  wire mod_reg1_carry_n_0;
  wire mod_reg1_carry_n_1;
  wire mod_reg1_carry_n_2;
  wire mod_reg1_carry_n_3;
  wire s_axi_aclk;
  wire [3:0]NLW_mod_reg0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_mod_reg0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mod_reg1_carry_O_UNCONNECTED;
  wire [3:1]NLW_mod_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mod_reg1_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[0]_i_1 
       (.I0(acum_reg_sal[0]),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[1]_i_1 
       (.I0(acum_reg_sal[1]),
        .I1(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[2]_i_1 
       (.I0(acum_reg_sal[2]),
        .I1(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[3]_i_1 
       (.I0(acum_reg_sal[3]),
        .I1(Q[0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[4]_i_1__0 
       (.I0(acum_reg_sal[4]),
        .I1(Q[0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[5]_i_1 
       (.I0(acum_reg_sal[5]),
        .I1(Q[0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[6]_i_1 
       (.I0(acum_reg_sal[6]),
        .I1(Q[0]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    filter_input__28_carry__1_i_10
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\filter_output[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg0_carry
       (.CI(1'b0),
        .CO({mod_reg0_carry_n_0,mod_reg0_carry_n_1,mod_reg0_carry_n_2,mod_reg0_carry_n_3}),
        .CYINIT(acum_reg_sal[0]),
        .DI({1'b0,1'b0,1'b1,mod_reg1}),
        .O(mod_reg[3:0]),
        .S({acum_reg_sal[3:2],mod_reg0_carry_i_1__0_n_0,mod_reg0_carry_i_2__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg0_carry__0
       (.CI(mod_reg0_carry_n_0),
        .CO({mod_reg0_carry__0_n_0,mod_reg0_carry__0_n_1,mod_reg0_carry__0_n_2,mod_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O(mod_reg[7:4]),
        .S({mod_reg0_carry__0_i_1__0_n_0,acum_reg_sal[6],mod_reg0_carry__0_i_2_n_0,mod_reg0_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mod_reg0_carry__0_i_1__0
       (.I0(Q[0]),
        .O(mod_reg0_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mod_reg0_carry__0_i_2
       (.I0(acum_reg_sal[5]),
        .O(mod_reg0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mod_reg0_carry__0_i_3
       (.I0(acum_reg_sal[4]),
        .O(mod_reg0_carry__0_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg0_carry__1
       (.CI(mod_reg0_carry__0_n_0),
        .CO(NLW_mod_reg0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mod_reg0_carry__1_O_UNCONNECTED[3:1],mod_reg[8]}),
        .S({1'b0,1'b0,1'b0,Q[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    mod_reg0_carry_i_1__0
       (.I0(acum_reg_sal[1]),
        .O(mod_reg0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mod_reg0_carry_i_2__0
       (.I0(mod_reg1),
        .O(mod_reg0_carry_i_2__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg1_carry
       (.CI(1'b0),
        .CO({mod_reg1_carry_n_0,mod_reg1_carry_n_1,mod_reg1_carry_n_2,mod_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Q[0],mod_reg1_carry_i_1__0_n_0,1'b0,mod_reg1_carry_i_2__0_n_0}),
        .O(NLW_mod_reg1_carry_O_UNCONNECTED[3:0]),
        .S({mod_reg1_carry_i_3__0_n_0,mod_reg1_carry_i_4__0_n_0,mod_reg1_carry_i_5__0_n_0,mod_reg1_carry_i_6__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg1_carry__0
       (.CI(mod_reg1_carry_n_0),
        .CO({NLW_mod_reg1_carry__0_CO_UNCONNECTED[3:1],mod_reg1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mod_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Q[1]}));
  LUT2 #(
    .INIT(4'hE)) 
    mod_reg1_carry_i_1__0
       (.I0(acum_reg_sal[5]),
        .I1(acum_reg_sal[4]),
        .O(mod_reg1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mod_reg1_carry_i_2__0
       (.I0(acum_reg_sal[1]),
        .I1(acum_reg_sal[0]),
        .O(mod_reg1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mod_reg1_carry_i_3__0
       (.I0(acum_reg_sal[6]),
        .I1(Q[0]),
        .O(mod_reg1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mod_reg1_carry_i_4__0
       (.I0(acum_reg_sal[4]),
        .I1(acum_reg_sal[5]),
        .O(mod_reg1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mod_reg1_carry_i_5__0
       (.I0(acum_reg_sal[3]),
        .I1(acum_reg_sal[2]),
        .O(mod_reg1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mod_reg1_carry_i_6__0
       (.I0(acum_reg_sal[0]),
        .I1(acum_reg_sal[1]),
        .O(mod_reg1_carry_i_6__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[0]),
        .Q(acum_reg_sal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[1]),
        .Q(acum_reg_sal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[2]),
        .Q(acum_reg_sal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[3]),
        .Q(acum_reg_sal[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[4]),
        .Q(acum_reg_sal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[5]),
        .Q(acum_reg_sal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[6]),
        .Q(acum_reg_sal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[7]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[8]),
        .Q(Q[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Acum_Fase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_17
   (Q,
    D,
    \filter_input[0] ,
    s_axi_aclk);
  output [1:0]Q;
  output [6:0]D;
  output \filter_input[0] ;
  input s_axi_aclk;

  wire [6:0]D;
  wire [1:0]Q;
  wire [6:0]acum_reg_sal;
  wire \filter_input[0] ;
  wire [8:0]mod_reg;
  wire mod_reg0_carry__0_i_1_n_0;
  wire mod_reg0_carry__0_n_0;
  wire mod_reg0_carry__0_n_1;
  wire mod_reg0_carry__0_n_2;
  wire mod_reg0_carry__0_n_3;
  wire mod_reg0_carry_i_1_n_0;
  wire mod_reg0_carry_i_2_n_0;
  wire mod_reg0_carry_n_0;
  wire mod_reg0_carry_n_1;
  wire mod_reg0_carry_n_2;
  wire mod_reg0_carry_n_3;
  wire mod_reg1;
  wire mod_reg1_carry_i_1_n_0;
  wire mod_reg1_carry_i_2_n_0;
  wire mod_reg1_carry_i_3_n_0;
  wire mod_reg1_carry_i_4_n_0;
  wire mod_reg1_carry_i_5_n_0;
  wire mod_reg1_carry_i_6_n_0;
  wire mod_reg1_carry_n_0;
  wire mod_reg1_carry_n_1;
  wire mod_reg1_carry_n_2;
  wire mod_reg1_carry_n_3;
  wire s_axi_aclk;
  wire [3:0]NLW_mod_reg0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_mod_reg0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mod_reg1_carry_O_UNCONNECTED;
  wire [3:1]NLW_mod_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mod_reg1_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[0]_i_1__4 
       (.I0(acum_reg_sal[0]),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[1]_i_1__4 
       (.I0(acum_reg_sal[1]),
        .I1(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[2]_i_1__4 
       (.I0(acum_reg_sal[2]),
        .I1(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[3]_i_1__4 
       (.I0(Q[0]),
        .I1(acum_reg_sal[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[4]_i_1 
       (.I0(acum_reg_sal[4]),
        .I1(Q[0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[5]_i_1__4 
       (.I0(acum_reg_sal[5]),
        .I1(Q[0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[6]_i_1__4 
       (.I0(Q[0]),
        .I1(acum_reg_sal[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    filter_input__0_carry__0_i_11
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\filter_input[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg0_carry
       (.CI(1'b0),
        .CO({mod_reg0_carry_n_0,mod_reg0_carry_n_1,mod_reg0_carry_n_2,mod_reg0_carry_n_3}),
        .CYINIT(acum_reg_sal[0]),
        .DI({1'b1,1'b0,1'b0,mod_reg1}),
        .O(mod_reg[3:0]),
        .S({mod_reg0_carry_i_1_n_0,acum_reg_sal[2:1],mod_reg0_carry_i_2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg0_carry__0
       (.CI(mod_reg0_carry_n_0),
        .CO({mod_reg0_carry__0_n_0,mod_reg0_carry__0_n_1,mod_reg0_carry__0_n_2,mod_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(mod_reg[7:4]),
        .S({Q[0],acum_reg_sal[6:5],mod_reg0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mod_reg0_carry__0_i_1
       (.I0(acum_reg_sal[4]),
        .O(mod_reg0_carry__0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg0_carry__1
       (.CI(mod_reg0_carry__0_n_0),
        .CO(NLW_mod_reg0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mod_reg0_carry__1_O_UNCONNECTED[3:1],mod_reg[8]}),
        .S({1'b0,1'b0,1'b0,Q[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    mod_reg0_carry_i_1
       (.I0(acum_reg_sal[3]),
        .O(mod_reg0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mod_reg0_carry_i_2
       (.I0(mod_reg1),
        .O(mod_reg0_carry_i_2_n_0));
  CARRY4 mod_reg1_carry
       (.CI(1'b0),
        .CO({mod_reg1_carry_n_0,mod_reg1_carry_n_1,mod_reg1_carry_n_2,mod_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,mod_reg1_carry_i_1_n_0,acum_reg_sal[3],mod_reg1_carry_i_2_n_0}),
        .O(NLW_mod_reg1_carry_O_UNCONNECTED[3:0]),
        .S({mod_reg1_carry_i_3_n_0,mod_reg1_carry_i_4_n_0,mod_reg1_carry_i_5_n_0,mod_reg1_carry_i_6_n_0}));
  CARRY4 mod_reg1_carry__0
       (.CI(mod_reg1_carry_n_0),
        .CO({NLW_mod_reg1_carry__0_CO_UNCONNECTED[3:1],mod_reg1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mod_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Q[1]}));
  LUT2 #(
    .INIT(4'h8)) 
    mod_reg1_carry_i_1
       (.I0(acum_reg_sal[5]),
        .I1(acum_reg_sal[4]),
        .O(mod_reg1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mod_reg1_carry_i_2
       (.I0(acum_reg_sal[1]),
        .I1(acum_reg_sal[0]),
        .O(mod_reg1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mod_reg1_carry_i_3
       (.I0(Q[0]),
        .I1(acum_reg_sal[6]),
        .O(mod_reg1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mod_reg1_carry_i_4
       (.I0(acum_reg_sal[5]),
        .I1(acum_reg_sal[4]),
        .O(mod_reg1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mod_reg1_carry_i_5
       (.I0(acum_reg_sal[2]),
        .I1(acum_reg_sal[3]),
        .O(mod_reg1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mod_reg1_carry_i_6
       (.I0(acum_reg_sal[1]),
        .I1(acum_reg_sal[0]),
        .O(mod_reg1_carry_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[0]),
        .Q(acum_reg_sal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[1]),
        .Q(acum_reg_sal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[2]),
        .Q(acum_reg_sal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[3]),
        .Q(acum_reg_sal[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[4]),
        .Q(acum_reg_sal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[5]),
        .Q(acum_reg_sal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[6]),
        .Q(acum_reg_sal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[7]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[8]),
        .Q(Q[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Acum_Fase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_5
   (Q,
    D,
    \filter_output[0] ,
    s_axi_aclk);
  output [1:0]Q;
  output [6:0]D;
  output \filter_output[0] ;
  input s_axi_aclk;

  wire [6:0]D;
  wire [1:0]Q;
  wire [6:0]acum_reg_sal;
  wire \filter_output[0] ;
  wire [8:0]mod_reg;
  wire mod_reg1;
  wire mod_reg1_carry_i_1__3_n_0;
  wire mod_reg1_carry_i_2__3_n_0;
  wire mod_reg1_carry_i_3__3_n_0;
  wire mod_reg1_carry_i_4__3_n_0;
  wire mod_reg1_carry_i_5__3_n_0;
  wire mod_reg1_carry_i_6__3_n_0;
  wire mod_reg1_carry_n_0;
  wire mod_reg1_carry_n_1;
  wire mod_reg1_carry_n_2;
  wire mod_reg1_carry_n_3;
  wire \mod_reg[3]_i_2__0_n_0 ;
  wire \mod_reg[3]_i_3_n_0 ;
  wire \mod_reg[7]_i_2__0_n_0 ;
  wire \mod_reg[7]_i_3__0_n_0 ;
  wire \mod_reg[7]_i_4__0_n_0 ;
  wire \mod_reg_reg[3]_i_1__0_n_0 ;
  wire \mod_reg_reg[3]_i_1__0_n_1 ;
  wire \mod_reg_reg[3]_i_1__0_n_2 ;
  wire \mod_reg_reg[3]_i_1__0_n_3 ;
  wire \mod_reg_reg[7]_i_1__0_n_0 ;
  wire \mod_reg_reg[7]_i_1__0_n_1 ;
  wire \mod_reg_reg[7]_i_1__0_n_2 ;
  wire \mod_reg_reg[7]_i_1__0_n_3 ;
  wire s_axi_aclk;
  wire [3:0]NLW_mod_reg1_carry_O_UNCONNECTED;
  wire [3:1]NLW_mod_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mod_reg1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_mod_reg_reg[8]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_mod_reg_reg[8]_i_1__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[0]_i_1__2 
       (.I0(acum_reg_sal[0]),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[1]_i_1__2 
       (.I0(Q[0]),
        .I1(acum_reg_sal[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[2]_i_1__2 
       (.I0(acum_reg_sal[2]),
        .I1(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[3]_i_1__2 
       (.I0(acum_reg_sal[3]),
        .I1(Q[0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[4]_i_1__3 
       (.I0(acum_reg_sal[4]),
        .I1(Q[0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[5]_i_1__2 
       (.I0(acum_reg_sal[5]),
        .I1(Q[0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[6]_i_1__2 
       (.I0(acum_reg_sal[6]),
        .I1(Q[0]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    filter_input__0_carry_i_53
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\filter_output[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg1_carry
       (.CI(1'b0),
        .CO({mod_reg1_carry_n_0,mod_reg1_carry_n_1,mod_reg1_carry_n_2,mod_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Q[0],mod_reg1_carry_i_1__3_n_0,mod_reg1_carry_i_2__3_n_0,acum_reg_sal[1]}),
        .O(NLW_mod_reg1_carry_O_UNCONNECTED[3:0]),
        .S({mod_reg1_carry_i_3__3_n_0,mod_reg1_carry_i_4__3_n_0,mod_reg1_carry_i_5__3_n_0,mod_reg1_carry_i_6__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg1_carry__0
       (.CI(mod_reg1_carry_n_0),
        .CO({NLW_mod_reg1_carry__0_CO_UNCONNECTED[3:1],mod_reg1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mod_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Q[1]}));
  LUT2 #(
    .INIT(4'hE)) 
    mod_reg1_carry_i_1__3
       (.I0(acum_reg_sal[5]),
        .I1(acum_reg_sal[4]),
        .O(mod_reg1_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mod_reg1_carry_i_2__3
       (.I0(acum_reg_sal[3]),
        .I1(acum_reg_sal[2]),
        .O(mod_reg1_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mod_reg1_carry_i_3__3
       (.I0(acum_reg_sal[6]),
        .I1(Q[0]),
        .O(mod_reg1_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mod_reg1_carry_i_4__3
       (.I0(acum_reg_sal[4]),
        .I1(acum_reg_sal[5]),
        .O(mod_reg1_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mod_reg1_carry_i_5__3
       (.I0(acum_reg_sal[3]),
        .I1(acum_reg_sal[2]),
        .O(mod_reg1_carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mod_reg1_carry_i_6__3
       (.I0(acum_reg_sal[0]),
        .I1(acum_reg_sal[1]),
        .O(mod_reg1_carry_i_6__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_reg[3]_i_2__0 
       (.I0(acum_reg_sal[2]),
        .O(\mod_reg[3]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_reg[3]_i_3 
       (.I0(acum_reg_sal[1]),
        .O(\mod_reg[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_reg[7]_i_2__0 
       (.I0(Q[0]),
        .O(\mod_reg[7]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_reg[7]_i_3__0 
       (.I0(acum_reg_sal[5]),
        .O(\mod_reg[7]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mod_reg[7]_i_4__0 
       (.I0(acum_reg_sal[4]),
        .O(\mod_reg[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[0]),
        .Q(acum_reg_sal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[1]),
        .Q(acum_reg_sal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[2]),
        .Q(acum_reg_sal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[3]),
        .Q(acum_reg_sal[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mod_reg_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\mod_reg_reg[3]_i_1__0_n_0 ,\mod_reg_reg[3]_i_1__0_n_1 ,\mod_reg_reg[3]_i_1__0_n_2 ,\mod_reg_reg[3]_i_1__0_n_3 }),
        .CYINIT(acum_reg_sal[0]),
        .DI({1'b0,1'b1,1'b1,mod_reg1}),
        .O(mod_reg[3:0]),
        .S({acum_reg_sal[3],\mod_reg[3]_i_2__0_n_0 ,\mod_reg[3]_i_3_n_0 ,mod_reg1}));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[4]),
        .Q(acum_reg_sal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[5]),
        .Q(acum_reg_sal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[6]),
        .Q(acum_reg_sal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[7]),
        .Q(Q[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mod_reg_reg[7]_i_1__0 
       (.CI(\mod_reg_reg[3]_i_1__0_n_0 ),
        .CO({\mod_reg_reg[7]_i_1__0_n_0 ,\mod_reg_reg[7]_i_1__0_n_1 ,\mod_reg_reg[7]_i_1__0_n_2 ,\mod_reg_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O(mod_reg[7:4]),
        .S({\mod_reg[7]_i_2__0_n_0 ,acum_reg_sal[6],\mod_reg[7]_i_3__0_n_0 ,\mod_reg[7]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[8]),
        .Q(Q[1]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mod_reg_reg[8]_i_1__0 
       (.CI(\mod_reg_reg[7]_i_1__0_n_0 ),
        .CO(\NLW_mod_reg_reg[8]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mod_reg_reg[8]_i_1__0_O_UNCONNECTED [3:1],mod_reg[8]}),
        .S({1'b0,1'b0,1'b0,Q[1]}));
endmodule

(* ORIG_REF_NAME = "Acum_Fase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_8
   (Q,
    D,
    DI,
    \filter_output[0] ,
    \addr2_r_reg[6] ,
    \addr2_r_reg[6]_0 ,
    \addr2_r_reg[0] ,
    \mod_reg_reg[8]_0 ,
    s_axi_aclk);
  output [1:0]Q;
  output [6:0]D;
  output [0:0]DI;
  output \filter_output[0] ;
  input \addr2_r_reg[6] ;
  input [0:0]\addr2_r_reg[6]_0 ;
  input \addr2_r_reg[0] ;
  input \mod_reg_reg[8]_0 ;
  input s_axi_aclk;

  wire [6:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [6:0]acum_reg_sal;
  wire \addr2_r_reg[0] ;
  wire \addr2_r_reg[6] ;
  wire [0:0]\addr2_r_reg[6]_0 ;
  wire \filter_output[0] ;
  wire [8:0]mod_reg;
  wire mod_reg0_carry__0_i_1__1_n_0;
  wire mod_reg0_carry__0_i_2__0_n_0;
  wire mod_reg0_carry__0_i_3__0_n_0;
  wire mod_reg0_carry__0_n_0;
  wire mod_reg0_carry__0_n_1;
  wire mod_reg0_carry__0_n_2;
  wire mod_reg0_carry__0_n_3;
  wire mod_reg0_carry_i_1__1_n_0;
  wire mod_reg0_carry_i_2__1_n_0;
  wire mod_reg0_carry_n_0;
  wire mod_reg0_carry_n_1;
  wire mod_reg0_carry_n_2;
  wire mod_reg0_carry_n_3;
  wire mod_reg1;
  wire mod_reg1_carry_i_1__2_n_0;
  wire mod_reg1_carry_i_2__2_n_0;
  wire mod_reg1_carry_i_3__2_n_0;
  wire mod_reg1_carry_i_4__2_n_0;
  wire mod_reg1_carry_i_5__2_n_0;
  wire mod_reg1_carry_i_6__2_n_0;
  wire mod_reg1_carry_i_7_n_0;
  wire mod_reg1_carry_n_0;
  wire mod_reg1_carry_n_1;
  wire mod_reg1_carry_n_2;
  wire mod_reg1_carry_n_3;
  wire \mod_reg_reg[8]_0 ;
  wire s_axi_aclk;
  wire [3:0]NLW_mod_reg0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_mod_reg0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mod_reg1_carry_O_UNCONNECTED;
  wire [3:1]NLW_mod_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mod_reg1_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[0]_i_1__1 
       (.I0(acum_reg_sal[0]),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[1]_i_1__1 
       (.I0(acum_reg_sal[1]),
        .I1(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[2]_i_1__1 
       (.I0(acum_reg_sal[2]),
        .I1(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[3]_i_1__1 
       (.I0(acum_reg_sal[3]),
        .I1(Q[0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[4]_i_1__2 
       (.I0(acum_reg_sal[4]),
        .I1(Q[0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[5]_i_1__1 
       (.I0(acum_reg_sal[5]),
        .I1(Q[0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr2_r[6]_i_1__1 
       (.I0(acum_reg_sal[6]),
        .I1(Q[0]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    filter_input__28_carry__0_i_39
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\filter_output[0] ));
  LUT6 #(
    .INIT(64'hD7D7D75541414100)) 
    filter_input__28_carry__1_i_1
       (.I0(\addr2_r_reg[6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\addr2_r_reg[6]_0 ),
        .I4(\addr2_r_reg[0] ),
        .I5(\mod_reg_reg[8]_0 ),
        .O(DI));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg0_carry
       (.CI(1'b0),
        .CO({mod_reg0_carry_n_0,mod_reg0_carry_n_1,mod_reg0_carry_n_2,mod_reg0_carry_n_3}),
        .CYINIT(acum_reg_sal[0]),
        .DI({1'b0,1'b1,1'b0,mod_reg1}),
        .O(mod_reg[3:0]),
        .S({acum_reg_sal[3],mod_reg0_carry_i_1__1_n_0,acum_reg_sal[1],mod_reg0_carry_i_2__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg0_carry__0
       (.CI(mod_reg0_carry_n_0),
        .CO({mod_reg0_carry__0_n_0,mod_reg0_carry__0_n_1,mod_reg0_carry__0_n_2,mod_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O(mod_reg[7:4]),
        .S({mod_reg0_carry__0_i_1__1_n_0,acum_reg_sal[6],mod_reg0_carry__0_i_2__0_n_0,mod_reg0_carry__0_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mod_reg0_carry__0_i_1__1
       (.I0(Q[0]),
        .O(mod_reg0_carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mod_reg0_carry__0_i_2__0
       (.I0(acum_reg_sal[5]),
        .O(mod_reg0_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mod_reg0_carry__0_i_3__0
       (.I0(acum_reg_sal[4]),
        .O(mod_reg0_carry__0_i_3__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg0_carry__1
       (.CI(mod_reg0_carry__0_n_0),
        .CO(NLW_mod_reg0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mod_reg0_carry__1_O_UNCONNECTED[3:1],mod_reg[8]}),
        .S({1'b0,1'b0,1'b0,Q[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    mod_reg0_carry_i_1__1
       (.I0(acum_reg_sal[2]),
        .O(mod_reg0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mod_reg0_carry_i_2__1
       (.I0(mod_reg1),
        .O(mod_reg0_carry_i_2__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg1_carry
       (.CI(1'b0),
        .CO({mod_reg1_carry_n_0,mod_reg1_carry_n_1,mod_reg1_carry_n_2,mod_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Q[0],mod_reg1_carry_i_1__2_n_0,mod_reg1_carry_i_2__2_n_0,mod_reg1_carry_i_3__2_n_0}),
        .O(NLW_mod_reg1_carry_O_UNCONNECTED[3:0]),
        .S({mod_reg1_carry_i_4__2_n_0,mod_reg1_carry_i_5__2_n_0,mod_reg1_carry_i_6__2_n_0,mod_reg1_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg1_carry__0
       (.CI(mod_reg1_carry_n_0),
        .CO({NLW_mod_reg1_carry__0_CO_UNCONNECTED[3:1],mod_reg1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mod_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Q[1]}));
  LUT2 #(
    .INIT(4'hE)) 
    mod_reg1_carry_i_1__2
       (.I0(acum_reg_sal[5]),
        .I1(acum_reg_sal[4]),
        .O(mod_reg1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mod_reg1_carry_i_2__2
       (.I0(acum_reg_sal[3]),
        .I1(acum_reg_sal[2]),
        .O(mod_reg1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mod_reg1_carry_i_3__2
       (.I0(acum_reg_sal[1]),
        .I1(acum_reg_sal[0]),
        .O(mod_reg1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mod_reg1_carry_i_4__2
       (.I0(acum_reg_sal[6]),
        .I1(Q[0]),
        .O(mod_reg1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mod_reg1_carry_i_5__2
       (.I0(acum_reg_sal[4]),
        .I1(acum_reg_sal[5]),
        .O(mod_reg1_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mod_reg1_carry_i_6__2
       (.I0(acum_reg_sal[3]),
        .I1(acum_reg_sal[2]),
        .O(mod_reg1_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mod_reg1_carry_i_7
       (.I0(acum_reg_sal[1]),
        .I1(acum_reg_sal[0]),
        .O(mod_reg1_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[0]),
        .Q(acum_reg_sal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[1]),
        .Q(acum_reg_sal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[2]),
        .Q(acum_reg_sal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[3]),
        .Q(acum_reg_sal[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[4]),
        .Q(acum_reg_sal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[5]),
        .Q(acum_reg_sal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[6]),
        .Q(acum_reg_sal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[7]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[8]),
        .Q(Q[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Filter
   (clk,
    reset,
    filter_coefficient_00,
    filter_coefficient_01,
    filter_coefficient_02,
    filter_coefficient_03,
    filter_coefficient_04,
    filter_coefficient_05,
    filter_coefficient_06,
    input_data,
    output_data);
  input clk;
  input reset;
  input [15:0]filter_coefficient_00;
  input [15:0]filter_coefficient_01;
  input [15:0]filter_coefficient_02;
  input [15:0]filter_coefficient_03;
  input [15:0]filter_coefficient_04;
  input [15:0]filter_coefficient_05;
  input [15:0]filter_coefficient_06;
  input [9:0]input_data;
  output [31:0]output_data;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Filter_Plus_NCO
   (filter_output,
    filter_input,
    s_axi_aclk,
    Q,
    \slv_reg0_reg[15] ,
    \slv_reg1_reg[15] ,
    \slv_reg2_reg[15] ,
    \slv_reg3_reg[15] ,
    \slv_reg4_reg[15] ,
    \slv_reg5_reg[15] ,
    \slv_reg6_reg[15] );
  output [31:0]filter_output;
  output [9:0]filter_input;
  input s_axi_aclk;
  input [0:0]Q;
  input [15:0]\slv_reg0_reg[15] ;
  input [15:0]\slv_reg1_reg[15] ;
  input [15:0]\slv_reg2_reg[15] ;
  input [15:0]\slv_reg3_reg[15] ;
  input [15:0]\slv_reg4_reg[15] ;
  input [15:0]\slv_reg5_reg[15] ;
  input [15:0]\slv_reg6_reg[15] ;

  wire OSC1_n_1;
  wire OSC1_n_10;
  wire OSC1_n_11;
  wire OSC1_n_12;
  wire OSC1_n_13;
  wire OSC1_n_14;
  wire OSC1_n_2;
  wire OSC1_n_3;
  wire OSC1_n_4;
  wire OSC1_n_5;
  wire OSC1_n_6;
  wire OSC1_n_7;
  wire OSC1_n_8;
  wire OSC1_n_9;
  wire OSC2_n_0;
  wire OSC2_n_1;
  wire OSC2_n_10;
  wire OSC2_n_11;
  wire OSC2_n_12;
  wire OSC2_n_13;
  wire OSC2_n_2;
  wire OSC2_n_3;
  wire OSC2_n_4;
  wire OSC2_n_5;
  wire OSC2_n_6;
  wire OSC2_n_7;
  wire OSC2_n_8;
  wire OSC2_n_9;
  wire OSC3_n_0;
  wire OSC3_n_1;
  wire OSC3_n_10;
  wire OSC3_n_11;
  wire OSC3_n_13;
  wire OSC3_n_14;
  wire OSC3_n_15;
  wire OSC3_n_16;
  wire OSC3_n_17;
  wire OSC3_n_18;
  wire OSC3_n_19;
  wire OSC3_n_2;
  wire OSC3_n_3;
  wire OSC3_n_4;
  wire OSC3_n_5;
  wire OSC3_n_6;
  wire OSC3_n_7;
  wire OSC3_n_8;
  wire OSC3_n_9;
  wire OSC4_n_0;
  wire OSC4_n_10;
  wire OSC4_n_2;
  wire OSC4_n_3;
  wire OSC4_n_4;
  wire OSC4_n_5;
  wire OSC4_n_6;
  wire OSC4_n_7;
  wire OSC4_n_8;
  wire OSC4_n_9;
  wire OSC5_n_0;
  wire OSC5_n_1;
  wire OSC5_n_2;
  wire OSC5_n_3;
  wire OSC5_n_4;
  wire OSC5_n_5;
  wire OSC5_n_6;
  wire OSC5_n_7;
  wire OSC5_n_8;
  wire OSC5_n_9;
  wire OSC6_n_0;
  wire OSC6_n_1;
  wire OSC6_n_2;
  wire OSC6_n_3;
  wire OSC6_n_4;
  wire OSC6_n_5;
  wire OSC6_n_6;
  wire OSC6_n_7;
  wire OSC6_n_8;
  wire OSC6_n_9;
  wire [0:0]Q;
  wire [9:0]filter_input;
  wire [0:0]filter_input2;
  wire [0:0]filter_input3;
  wire [0:0]filter_input40_in;
  wire filter_input__0_carry__0_n_0;
  wire filter_input__0_carry__0_n_1;
  wire filter_input__0_carry__0_n_2;
  wire filter_input__0_carry__0_n_3;
  wire filter_input__0_carry__0_n_4;
  wire filter_input__0_carry__0_n_5;
  wire filter_input__0_carry__0_n_6;
  wire filter_input__0_carry__0_n_7;
  wire filter_input__0_carry__1_n_2;
  wire filter_input__0_carry__1_n_7;
  wire filter_input__0_carry_n_0;
  wire filter_input__0_carry_n_1;
  wire filter_input__0_carry_n_2;
  wire filter_input__0_carry_n_3;
  wire filter_input__0_carry_n_4;
  wire filter_input__0_carry_n_5;
  wire filter_input__0_carry_n_6;
  wire filter_input__0_carry_n_7;
  wire filter_input__28_carry__0_n_0;
  wire filter_input__28_carry__0_n_1;
  wire filter_input__28_carry__0_n_2;
  wire filter_input__28_carry__0_n_3;
  wire filter_input__28_carry__1_n_3;
  wire filter_input__28_carry_n_0;
  wire filter_input__28_carry_n_1;
  wire filter_input__28_carry_n_2;
  wire filter_input__28_carry_n_3;
  wire [31:0]filter_output;
  wire s_axi_aclk;
  wire [15:0]\slv_reg0_reg[15] ;
  wire [15:0]\slv_reg1_reg[15] ;
  wire [15:0]\slv_reg2_reg[15] ;
  wire [15:0]\slv_reg3_reg[15] ;
  wire [15:0]\slv_reg4_reg[15] ;
  wire [15:0]\slv_reg5_reg[15] ;
  wire [15:0]\slv_reg6_reg[15] ;
  wire [3:0]NLW_filter_input__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_filter_input__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_filter_input__28_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_filter_input__28_carry__1_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Filter FILTER
       (.clk(s_axi_aclk),
        .filter_coefficient_00(\slv_reg0_reg[15] ),
        .filter_coefficient_01(\slv_reg1_reg[15] ),
        .filter_coefficient_02(\slv_reg2_reg[15] ),
        .filter_coefficient_03(\slv_reg3_reg[15] ),
        .filter_coefficient_04(\slv_reg4_reg[15] ),
        .filter_coefficient_05(\slv_reg5_reg[15] ),
        .filter_coefficient_06(\slv_reg6_reg[15] ),
        .input_data(filter_input),
        .output_data(filter_output),
        .reset(Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco OSC1
       (.DI({OSC1_n_4,OSC1_n_5,OSC1_n_6,OSC1_n_7}),
        .S(OSC1_n_8),
        .\addr2_r_reg[6] (OSC5_n_7),
        .\addr2_r_reg[6]_0 (OSC6_n_6),
        .\addr2_r_reg[6]_1 (OSC5_n_6),
        .\addr2_r_reg[6]_10 (OSC5_n_1),
        .\addr2_r_reg[6]_2 (OSC6_n_2),
        .\addr2_r_reg[6]_3 (OSC5_n_3),
        .\addr2_r_reg[6]_4 (OSC6_n_4),
        .\addr2_r_reg[6]_5 (OSC5_n_4),
        .\addr2_r_reg[6]_6 (OSC6_n_1),
        .\addr2_r_reg[6]_7 (OSC5_n_5),
        .\addr2_r_reg[6]_8 (OSC6_n_3),
        .\addr2_r_reg[6]_9 (OSC5_n_0),
        .filter_input40_in(filter_input40_in),
        .\filter_output[0] (OSC1_n_1),
        .\filter_output[0]_0 (OSC1_n_2),
        .\filter_output[0]_1 (OSC1_n_3),
        .\filter_output[0]_2 ({OSC1_n_9,OSC1_n_10,OSC1_n_11,OSC1_n_12}),
        .\filter_output[0]_3 (OSC1_n_13),
        .\filter_output[0]_4 (OSC1_n_14),
        .\mod_reg_reg[7] (OSC6_n_5),
        .\mod_reg_reg[8] (OSC6_n_7),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_0 OSC2
       (.DI(OSC2_n_0),
        .O({filter_input__0_carry_n_6,filter_input__0_carry_n_7}),
        .S(OSC2_n_12),
        .\addr2_r_reg[6] (OSC4_n_3),
        .\addr2_r_reg[6]_0 (OSC3_n_14),
        .\addr2_r_reg[6]_1 ({filter_input__0_carry__0_n_4,filter_input__0_carry__0_n_5,filter_input__0_carry__0_n_6}),
        .\addr2_r_reg[6]_2 (OSC4_n_8),
        .\addr2_r_reg[6]_3 (OSC4_n_7),
        .\addr2_r_reg[6]_4 (OSC3_n_13),
        .\addr2_r_reg[6]_5 (filter_input__0_carry__1_n_7),
        .filter_input2(filter_input2),
        .filter_input3(filter_input3),
        .\filter_input[4] (OSC2_n_11),
        .\filter_input[8] (OSC2_n_1),
        .\filter_input[8]_0 (OSC2_n_2),
        .\filter_input[8]_1 (OSC2_n_5),
        .\filter_output[0] (OSC2_n_3),
        .\filter_output[0]_0 (OSC2_n_4),
        .\filter_output[0]_1 (OSC2_n_6),
        .\filter_output[0]_2 (OSC2_n_7),
        .\filter_output[0]_3 (OSC2_n_8),
        .\filter_output[0]_4 (OSC2_n_9),
        .\filter_output[0]_5 (OSC2_n_10),
        .\filter_output[0]_6 (OSC2_n_13),
        .\mod_reg_reg[7] (OSC3_n_0),
        .\mod_reg_reg[8] (OSC3_n_4),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_1 OSC3
       (.CO(filter_input__0_carry__1_n_2),
        .DI({OSC3_n_1,OSC3_n_2,OSC3_n_3}),
        .O({filter_input__0_carry__0_n_4,filter_input__0_carry__0_n_6,filter_input__0_carry__0_n_7}),
        .S(OSC3_n_10),
        .\addr2_r_reg[6] (OSC2_n_1),
        .\addr2_r_reg[6]_0 (OSC4_n_5),
        .\addr2_r_reg[6]_1 (OSC2_n_6),
        .\addr2_r_reg[6]_10 (OSC4_n_3),
        .\addr2_r_reg[6]_11 (OSC2_n_2),
        .\addr2_r_reg[6]_12 (OSC4_n_8),
        .\addr2_r_reg[6]_13 (OSC2_n_4),
        .\addr2_r_reg[6]_2 (OSC4_n_2),
        .\addr2_r_reg[6]_3 (OSC2_n_3),
        .\addr2_r_reg[6]_4 (OSC4_n_4),
        .\addr2_r_reg[6]_5 (OSC2_n_7),
        .\addr2_r_reg[6]_6 (OSC4_n_6),
        .\addr2_r_reg[6]_7 (filter_input__0_carry__1_n_7),
        .\addr2_r_reg[6]_8 (OSC2_n_11),
        .\addr2_r_reg[6]_9 (OSC2_n_5),
        .filter_input3(filter_input3),
        .\filter_input[8] (OSC3_n_4),
        .\filter_input[8]_0 (OSC3_n_5),
        .\filter_input[8]_1 ({OSC3_n_15,OSC3_n_16}),
        .\filter_output[0] (OSC3_n_0),
        .\filter_output[0]_0 ({OSC3_n_6,OSC3_n_7,OSC3_n_8}),
        .\filter_output[0]_1 (OSC3_n_9),
        .\filter_output[0]_2 (OSC3_n_11),
        .\filter_output[0]_3 (OSC3_n_13),
        .\filter_output[0]_4 (OSC3_n_14),
        .\filter_output[0]_5 ({OSC3_n_17,OSC3_n_18,OSC3_n_19}),
        .\mod_reg_reg[7] (OSC2_n_9),
        .\mod_reg_reg[8] ({filter_input__0_carry_n_4,filter_input__0_carry_n_5,filter_input__0_carry_n_6,filter_input__0_carry_n_7}),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_2 OSC4
       (.DI(OSC4_n_0),
        .S(OSC4_n_9),
        .\addr2_r_reg[6] (OSC2_n_10),
        .\addr2_r_reg[6]_0 (OSC3_n_5),
        .\addr2_r_reg[6]_1 (OSC2_n_1),
        .\addr2_r_reg[6]_2 (OSC2_n_4),
        .filter_input2(filter_input2),
        .\filter_input[8] (OSC4_n_3),
        .\filter_input[8]_0 (OSC4_n_5),
        .\filter_output[0] (OSC4_n_2),
        .\filter_output[0]_0 (OSC4_n_4),
        .\filter_output[0]_1 (OSC4_n_6),
        .\filter_output[0]_2 (OSC4_n_7),
        .\filter_output[0]_3 (OSC4_n_8),
        .\filter_output[0]_4 (OSC4_n_10),
        .\mod_reg_reg[7] (OSC3_n_9),
        .\mod_reg_reg[8] (OSC3_n_11),
        .\mod_reg_reg[8]_0 (OSC3_n_4),
        .\mod_reg_reg[8]_1 (filter_input__0_carry_n_6),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_3 OSC5
       (.DI(OSC5_n_2),
        .S({OSC5_n_8,OSC5_n_9}),
        .\addr2_r_reg[6] (OSC6_n_0),
        .\addr2_r_reg[6]_0 (OSC6_n_2),
        .filter_input40_in(filter_input40_in),
        .\filter_output[0] (OSC5_n_0),
        .\filter_output[0]_0 (OSC5_n_1),
        .\filter_output[0]_1 (OSC5_n_3),
        .\filter_output[0]_2 (OSC5_n_4),
        .\filter_output[0]_3 (OSC5_n_5),
        .\filter_output[0]_4 (OSC5_n_6),
        .\filter_output[0]_5 (OSC5_n_7),
        .\mod_reg_reg[7] (OSC1_n_2),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_4 OSC6
       (.DI(OSC6_n_8),
        .S(OSC6_n_9),
        .\addr2_r_reg[6] (OSC5_n_4),
        .\addr2_r_reg[6]_0 (OSC1_n_1),
        .\addr2_r_reg[6]_1 (OSC5_n_5),
        .\filter_output[0] (OSC6_n_0),
        .\filter_output[0]_0 (OSC6_n_1),
        .\filter_output[0]_1 (OSC6_n_2),
        .\filter_output[0]_2 (OSC6_n_3),
        .\filter_output[0]_3 (OSC6_n_4),
        .\filter_output[0]_4 (OSC6_n_5),
        .\filter_output[0]_5 (OSC6_n_6),
        .\filter_output[0]_6 (OSC6_n_7),
        .\mod_reg_reg[8] (OSC1_n_3),
        .s_axi_aclk(s_axi_aclk));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 filter_input__0_carry
       (.CI(1'b0),
        .CO({filter_input__0_carry_n_0,filter_input__0_carry_n_1,filter_input__0_carry_n_2,filter_input__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({OSC6_n_8,OSC1_n_13,OSC5_n_2,1'b0}),
        .O({filter_input__0_carry_n_4,filter_input__0_carry_n_5,filter_input__0_carry_n_6,filter_input__0_carry_n_7}),
        .S({OSC6_n_9,OSC1_n_14,OSC5_n_8,OSC5_n_9}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 filter_input__0_carry__0
       (.CI(filter_input__0_carry_n_0),
        .CO({filter_input__0_carry__0_n_0,filter_input__0_carry__0_n_1,filter_input__0_carry__0_n_2,filter_input__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({OSC1_n_4,OSC1_n_5,OSC1_n_6,OSC1_n_7}),
        .O({filter_input__0_carry__0_n_4,filter_input__0_carry__0_n_5,filter_input__0_carry__0_n_6,filter_input__0_carry__0_n_7}),
        .S({OSC1_n_9,OSC1_n_10,OSC1_n_11,OSC1_n_12}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 filter_input__0_carry__1
       (.CI(filter_input__0_carry__0_n_0),
        .CO({NLW_filter_input__0_carry__1_CO_UNCONNECTED[3:2],filter_input__0_carry__1_n_2,NLW_filter_input__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_filter_input__0_carry__1_O_UNCONNECTED[3:1],filter_input__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,OSC1_n_8}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 filter_input__28_carry
       (.CI(1'b0),
        .CO({filter_input__28_carry_n_0,filter_input__28_carry_n_1,filter_input__28_carry_n_2,filter_input__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({OSC3_n_1,OSC3_n_2,OSC2_n_0,OSC3_n_3}),
        .O(filter_input[3:0]),
        .S({OSC3_n_15,OSC4_n_9,OSC3_n_16,OSC2_n_12}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 filter_input__28_carry__0
       (.CI(filter_input__28_carry_n_0),
        .CO({filter_input__28_carry__0_n_0,filter_input__28_carry__0_n_1,filter_input__28_carry__0_n_2,filter_input__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({OSC2_n_8,OSC3_n_6,OSC3_n_7,OSC3_n_8}),
        .O(filter_input[7:4]),
        .S({OSC4_n_10,OSC3_n_17,OSC3_n_18,OSC3_n_19}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 filter_input__28_carry__1
       (.CI(filter_input__28_carry__0_n_0),
        .CO({NLW_filter_input__28_carry__1_CO_UNCONNECTED[3:1],filter_input__28_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,OSC4_n_0}),
        .O({NLW_filter_input__28_carry__1_O_UNCONNECTED[3:2],filter_input[9:8]}),
        .S({1'b0,1'b0,OSC3_n_10,OSC2_n_13}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Filter_v1_0
   (filter_output,
    filter_input,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output [31:0]filter_output;
  output [9:0]filter_input;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [9:0]filter_input;
  wire [31:0]filter_output;
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
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .filter_input(filter_input),
        .filter_output(filter_output),
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
    filter_input,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output [31:0]filter_output;
  output [9:0]filter_input;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

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
  wire [31:0]filter_output;
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
  wire [15:0]slv_reg0;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire [15:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire [15:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire [15:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire [15:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire [15:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire [15:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire [0:0]slv_reg7;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Filter_Plus_NCO FILTER
       (.Q(slv_reg7),
        .filter_input(filter_input),
        .filter_output(filter_output),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[15] (slv_reg0),
        .\slv_reg1_reg[15] (slv_reg1),
        .\slv_reg2_reg[15] (slv_reg2),
        .\slv_reg3_reg[15] (slv_reg3),
        .\slv_reg4_reg[15] (slv_reg4),
        .\slv_reg5_reg[15] (slv_reg5),
        .\slv_reg6_reg[15] (slv_reg6));
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
       (.I0(slv_reg7),
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
        .I1(\slv_reg6_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
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
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
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
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
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
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
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
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
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
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
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
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
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
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
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
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
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
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
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
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
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
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
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
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
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
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
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
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
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
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
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
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
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
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
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
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
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
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
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
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
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
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
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
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
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
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
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
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
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
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
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
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
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
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
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
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
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
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
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
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
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
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
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
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
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
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
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
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg6_reg_n_0_[19] ),
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
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg6_reg_n_0_[29] ),
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
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg6_reg_n_0_[31] ),
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
        .Q(slv_reg7),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos
   (\filter_output[0] ,
    \filter_output[0]_0 ,
    \filter_output[0]_1 ,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    \filter_output[0]_4 ,
    \filter_output[0]_5 ,
    \filter_output[0]_6 ,
    DI,
    S,
    \mod_reg_reg[8] ,
    Q,
    \addr2_r_reg[6] ,
    \mod_reg_reg[8]_0 ,
    \addr2_r_reg[6]_0 ,
    \addr2_r_reg[6]_1 ,
    D,
    s_axi_aclk);
  output \filter_output[0] ;
  output \filter_output[0]_0 ;
  output \filter_output[0]_1 ;
  output \filter_output[0]_2 ;
  output \filter_output[0]_3 ;
  output \filter_output[0]_4 ;
  output \filter_output[0]_5 ;
  output \filter_output[0]_6 ;
  output [0:0]DI;
  output [0:0]S;
  input \mod_reg_reg[8] ;
  input [1:0]Q;
  input \addr2_r_reg[6] ;
  input \mod_reg_reg[8]_0 ;
  input \addr2_r_reg[6]_0 ;
  input \addr2_r_reg[6]_1 ;
  input [6:0]D;
  input s_axi_aclk;

  wire [6:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [0:0]S;
  wire \addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire \filter_output[0]_2 ;
  wire \filter_output[0]_3 ;
  wire \filter_output[0]_4 ;
  wire \filter_output[0]_5 ;
  wire \filter_output[0]_6 ;
  wire \mod_reg_reg[8] ;
  wire \mod_reg_reg[8]_0 ;
  wire s_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom Sin_Cos_Table
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_0 ),
        .\addr2_r_reg[6]_2 (\addr2_r_reg[6]_1 ),
        .\filter_output[0] (\filter_output[0] ),
        .\filter_output[0]_0 (\filter_output[0]_0 ),
        .\filter_output[0]_1 (\filter_output[0]_1 ),
        .\filter_output[0]_2 (\filter_output[0]_2 ),
        .\filter_output[0]_3 (\filter_output[0]_3 ),
        .\filter_output[0]_4 (\filter_output[0]_4 ),
        .\filter_output[0]_5 (\filter_output[0]_5 ),
        .\filter_output[0]_6 (\filter_output[0]_6 ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .\mod_reg_reg[8]_0 (\mod_reg_reg[8]_0 ),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "Sin_Cos" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_12
   (\filter_output[0] ,
    DI,
    \filter_input[8] ,
    \filter_input[8]_0 ,
    \filter_output[0]_0 ,
    \filter_output[0]_1 ,
    S,
    \filter_input[0] ,
    Q,
    filter_input3,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    \filter_input[8]_1 ,
    \filter_output[0]_4 ,
    \mod_reg_reg[7] ,
    O,
    \addr2_r_reg[6] ,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6]_0 ,
    \addr2_r_reg[6]_1 ,
    \addr2_r_reg[6]_2 ,
    \addr2_r_reg[6]_3 ,
    \addr2_r_reg[6]_4 ,
    \addr2_r_reg[6]_5 ,
    \addr2_r_reg[6]_6 ,
    CO,
    \addr2_r_reg[6]_7 ,
    \addr2_r_reg[6]_8 ,
    \mod_reg_reg[8]_0 ,
    \mod_reg_reg[8]_1 ,
    \addr2_r_reg[6]_9 ,
    \addr2_r_reg[6]_10 ,
    \addr2_r_reg[6]_11 ,
    \addr2_r_reg[6]_12 ,
    \addr2_r_reg[6]_13 ,
    D,
    s_axi_aclk);
  output \filter_output[0] ;
  output [2:0]DI;
  output \filter_input[8] ;
  output \filter_input[8]_0 ;
  output [2:0]\filter_output[0]_0 ;
  output \filter_output[0]_1 ;
  output [0:0]S;
  output \filter_input[0] ;
  output [0:0]Q;
  output [0:0]filter_input3;
  output \filter_output[0]_2 ;
  output \filter_output[0]_3 ;
  output [1:0]\filter_input[8]_1 ;
  output [2:0]\filter_output[0]_4 ;
  input \mod_reg_reg[7] ;
  input [2:0]O;
  input \addr2_r_reg[6] ;
  input [3:0]\mod_reg_reg[8] ;
  input \addr2_r_reg[6]_0 ;
  input \addr2_r_reg[6]_1 ;
  input \addr2_r_reg[6]_2 ;
  input \addr2_r_reg[6]_3 ;
  input \addr2_r_reg[6]_4 ;
  input \addr2_r_reg[6]_5 ;
  input \addr2_r_reg[6]_6 ;
  input [0:0]CO;
  input [0:0]\addr2_r_reg[6]_7 ;
  input \addr2_r_reg[6]_8 ;
  input [1:0]\mod_reg_reg[8]_0 ;
  input \mod_reg_reg[8]_1 ;
  input \addr2_r_reg[6]_9 ;
  input \addr2_r_reg[6]_10 ;
  input \addr2_r_reg[6]_11 ;
  input \addr2_r_reg[6]_12 ;
  input \addr2_r_reg[6]_13 ;
  input [6:0]D;
  input s_axi_aclk;

  wire [0:0]CO;
  wire [6:0]D;
  wire [2:0]DI;
  wire [2:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire \addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire \addr2_r_reg[6]_10 ;
  wire \addr2_r_reg[6]_11 ;
  wire \addr2_r_reg[6]_12 ;
  wire \addr2_r_reg[6]_13 ;
  wire \addr2_r_reg[6]_2 ;
  wire \addr2_r_reg[6]_3 ;
  wire \addr2_r_reg[6]_4 ;
  wire \addr2_r_reg[6]_5 ;
  wire \addr2_r_reg[6]_6 ;
  wire [0:0]\addr2_r_reg[6]_7 ;
  wire \addr2_r_reg[6]_8 ;
  wire \addr2_r_reg[6]_9 ;
  wire [0:0]filter_input3;
  wire \filter_input[0] ;
  wire \filter_input[8] ;
  wire \filter_input[8]_0 ;
  wire [1:0]\filter_input[8]_1 ;
  wire \filter_output[0] ;
  wire [2:0]\filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire \filter_output[0]_2 ;
  wire \filter_output[0]_3 ;
  wire [2:0]\filter_output[0]_4 ;
  wire \mod_reg_reg[7] ;
  wire [3:0]\mod_reg_reg[8] ;
  wire [1:0]\mod_reg_reg[8]_0 ;
  wire \mod_reg_reg[8]_1 ;
  wire s_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_13 Sin_Cos_Table
       (.CO(CO),
        .D(D),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_0 ),
        .\addr2_r_reg[6]_10 (\addr2_r_reg[6]_9 ),
        .\addr2_r_reg[6]_11 (\addr2_r_reg[6]_10 ),
        .\addr2_r_reg[6]_12 (\addr2_r_reg[6]_11 ),
        .\addr2_r_reg[6]_13 (\addr2_r_reg[6]_12 ),
        .\addr2_r_reg[6]_14 (\addr2_r_reg[6]_13 ),
        .\addr2_r_reg[6]_2 (\addr2_r_reg[6]_1 ),
        .\addr2_r_reg[6]_3 (\addr2_r_reg[6]_2 ),
        .\addr2_r_reg[6]_4 (\addr2_r_reg[6]_3 ),
        .\addr2_r_reg[6]_5 (\addr2_r_reg[6]_4 ),
        .\addr2_r_reg[6]_6 (\addr2_r_reg[6]_5 ),
        .\addr2_r_reg[6]_7 (\addr2_r_reg[6]_6 ),
        .\addr2_r_reg[6]_8 (\addr2_r_reg[6]_7 ),
        .\addr2_r_reg[6]_9 (\addr2_r_reg[6]_8 ),
        .filter_input3(filter_input3),
        .\filter_input[0] (\filter_input[0] ),
        .\filter_input[8] (\filter_input[8] ),
        .\filter_input[8]_0 (\filter_input[8]_0 ),
        .\filter_input[8]_1 (\filter_input[8]_1 ),
        .\filter_output[0] (\filter_output[0] ),
        .\filter_output[0]_0 (\filter_output[0]_0 ),
        .\filter_output[0]_1 (\filter_output[0]_1 ),
        .\filter_output[0]_2 (\filter_output[0]_2 ),
        .\filter_output[0]_3 (\filter_output[0]_3 ),
        .\filter_output[0]_4 (\filter_output[0]_4 ),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .\mod_reg_reg[8]_0 (\mod_reg_reg[8]_0 ),
        .\mod_reg_reg[8]_1 (\mod_reg_reg[8]_1 ),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "Sin_Cos" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_15
   (DI,
    \filter_input[8] ,
    \filter_input[8]_0 ,
    \filter_output[0] ,
    \filter_output[0]_0 ,
    \filter_input[8]_1 ,
    \filter_output[0]_1 ,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    \filter_output[0]_4 ,
    \filter_output[0]_5 ,
    \filter_input[4] ,
    S,
    \filter_output[0]_6 ,
    Q,
    O,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6] ,
    \mod_reg_reg[8]_0 ,
    \addr2_r_reg[6]_0 ,
    \addr2_r_reg[6]_1 ,
    \mod_reg_reg[7] ,
    \addr2_r_reg[6]_2 ,
    filter_input3,
    filter_input2,
    \addr2_r_reg[6]_3 ,
    \addr2_r_reg[6]_4 ,
    \addr2_r_reg[6]_5 ,
    D,
    s_axi_aclk);
  output [0:0]DI;
  output \filter_input[8] ;
  output \filter_input[8]_0 ;
  output \filter_output[0] ;
  output \filter_output[0]_0 ;
  output \filter_input[8]_1 ;
  output \filter_output[0]_1 ;
  output \filter_output[0]_2 ;
  output [0:0]\filter_output[0]_3 ;
  output \filter_output[0]_4 ;
  output \filter_output[0]_5 ;
  output \filter_input[4] ;
  output [0:0]S;
  output [0:0]\filter_output[0]_6 ;
  input [1:0]Q;
  input [1:0]O;
  input \mod_reg_reg[8] ;
  input \addr2_r_reg[6] ;
  input \mod_reg_reg[8]_0 ;
  input \addr2_r_reg[6]_0 ;
  input [2:0]\addr2_r_reg[6]_1 ;
  input \mod_reg_reg[7] ;
  input \addr2_r_reg[6]_2 ;
  input [0:0]filter_input3;
  input [0:0]filter_input2;
  input \addr2_r_reg[6]_3 ;
  input \addr2_r_reg[6]_4 ;
  input [0:0]\addr2_r_reg[6]_5 ;
  input [6:0]D;
  input s_axi_aclk;

  wire [6:0]D;
  wire [0:0]DI;
  wire [1:0]O;
  wire [1:0]Q;
  wire [0:0]S;
  wire \addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire [2:0]\addr2_r_reg[6]_1 ;
  wire \addr2_r_reg[6]_2 ;
  wire \addr2_r_reg[6]_3 ;
  wire \addr2_r_reg[6]_4 ;
  wire [0:0]\addr2_r_reg[6]_5 ;
  wire [0:0]filter_input2;
  wire [0:0]filter_input3;
  wire \filter_input[4] ;
  wire \filter_input[8] ;
  wire \filter_input[8]_0 ;
  wire \filter_input[8]_1 ;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire \filter_output[0]_2 ;
  wire [0:0]\filter_output[0]_3 ;
  wire \filter_output[0]_4 ;
  wire \filter_output[0]_5 ;
  wire [0:0]\filter_output[0]_6 ;
  wire \mod_reg_reg[7] ;
  wire \mod_reg_reg[8] ;
  wire \mod_reg_reg[8]_0 ;
  wire s_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_16 Sin_Cos_Table
       (.D(D),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_0 ),
        .\addr2_r_reg[6]_2 (\addr2_r_reg[6]_1 ),
        .\addr2_r_reg[6]_3 (\addr2_r_reg[6]_2 ),
        .\addr2_r_reg[6]_4 (\addr2_r_reg[6]_3 ),
        .\addr2_r_reg[6]_5 (\addr2_r_reg[6]_4 ),
        .\addr2_r_reg[6]_6 (\addr2_r_reg[6]_5 ),
        .filter_input2(filter_input2),
        .filter_input3(filter_input3),
        .\filter_input[4] (\filter_input[4] ),
        .\filter_input[8] (\filter_input[8] ),
        .\filter_input[8]_0 (\filter_input[8]_0 ),
        .\filter_input[8]_1 (\filter_input[8]_1 ),
        .\filter_output[0] (\filter_output[0] ),
        .\filter_output[0]_0 (\filter_output[0]_0 ),
        .\filter_output[0]_1 (\filter_output[0]_1 ),
        .\filter_output[0]_2 (\filter_output[0]_2 ),
        .\filter_output[0]_3 (\filter_output[0]_3 ),
        .\filter_output[0]_4 (\filter_output[0]_4 ),
        .\filter_output[0]_5 (\filter_output[0]_5 ),
        .\filter_output[0]_6 (\filter_output[0]_6 ),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .\mod_reg_reg[8]_0 (\mod_reg_reg[8]_0 ),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "Sin_Cos" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_18
   (filter_input40_in,
    \filter_output[0] ,
    \filter_output[0]_0 ,
    \filter_output[0]_1 ,
    DI,
    S,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    \filter_output[0]_4 ,
    Q,
    \mod_reg_reg[7] ,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6] ,
    \addr2_r_reg[6]_0 ,
    \addr2_r_reg[6]_1 ,
    \addr2_r_reg[6]_2 ,
    \addr2_r_reg[6]_3 ,
    \addr2_r_reg[6]_4 ,
    \addr2_r_reg[6]_5 ,
    \addr2_r_reg[6]_6 ,
    \addr2_r_reg[6]_7 ,
    \addr2_r_reg[6]_8 ,
    \addr2_r_reg[6]_9 ,
    \mod_reg_reg[7]_0 ,
    \addr2_r_reg[6]_10 ,
    D,
    s_axi_aclk);
  output [0:0]filter_input40_in;
  output \filter_output[0] ;
  output \filter_output[0]_0 ;
  output \filter_output[0]_1 ;
  output [3:0]DI;
  output [0:0]S;
  output [3:0]\filter_output[0]_2 ;
  output [0:0]\filter_output[0]_3 ;
  output [0:0]\filter_output[0]_4 ;
  input [1:0]Q;
  input \mod_reg_reg[7] ;
  input \mod_reg_reg[8] ;
  input \addr2_r_reg[6] ;
  input \addr2_r_reg[6]_0 ;
  input \addr2_r_reg[6]_1 ;
  input \addr2_r_reg[6]_2 ;
  input \addr2_r_reg[6]_3 ;
  input \addr2_r_reg[6]_4 ;
  input \addr2_r_reg[6]_5 ;
  input \addr2_r_reg[6]_6 ;
  input \addr2_r_reg[6]_7 ;
  input \addr2_r_reg[6]_8 ;
  input \addr2_r_reg[6]_9 ;
  input \mod_reg_reg[7]_0 ;
  input \addr2_r_reg[6]_10 ;
  input [6:0]D;
  input s_axi_aclk;

  wire [6:0]D;
  wire [3:0]DI;
  wire [1:0]Q;
  wire [0:0]S;
  wire \addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire \addr2_r_reg[6]_10 ;
  wire \addr2_r_reg[6]_2 ;
  wire \addr2_r_reg[6]_3 ;
  wire \addr2_r_reg[6]_4 ;
  wire \addr2_r_reg[6]_5 ;
  wire \addr2_r_reg[6]_6 ;
  wire \addr2_r_reg[6]_7 ;
  wire \addr2_r_reg[6]_8 ;
  wire \addr2_r_reg[6]_9 ;
  wire [0:0]filter_input40_in;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire [3:0]\filter_output[0]_2 ;
  wire [0:0]\filter_output[0]_3 ;
  wire [0:0]\filter_output[0]_4 ;
  wire \mod_reg_reg[7] ;
  wire \mod_reg_reg[7]_0 ;
  wire \mod_reg_reg[8] ;
  wire s_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_19 Sin_Cos_Table
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_0 ),
        .\addr2_r_reg[6]_10 (\addr2_r_reg[6]_9 ),
        .\addr2_r_reg[6]_11 (\addr2_r_reg[6]_10 ),
        .\addr2_r_reg[6]_2 (\addr2_r_reg[6]_1 ),
        .\addr2_r_reg[6]_3 (\addr2_r_reg[6]_2 ),
        .\addr2_r_reg[6]_4 (\addr2_r_reg[6]_3 ),
        .\addr2_r_reg[6]_5 (\addr2_r_reg[6]_4 ),
        .\addr2_r_reg[6]_6 (\addr2_r_reg[6]_5 ),
        .\addr2_r_reg[6]_7 (\addr2_r_reg[6]_6 ),
        .\addr2_r_reg[6]_8 (\addr2_r_reg[6]_7 ),
        .\addr2_r_reg[6]_9 (\addr2_r_reg[6]_8 ),
        .filter_input40_in(filter_input40_in),
        .\filter_output[0] (\filter_output[0] ),
        .\filter_output[0]_0 (\filter_output[0]_0 ),
        .\filter_output[0]_1 (\filter_output[0]_1 ),
        .\filter_output[0]_2 (\filter_output[0]_2 ),
        .\filter_output[0]_3 (\filter_output[0]_3 ),
        .\filter_output[0]_4 (\filter_output[0]_4 ),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[7]_0 (\mod_reg_reg[7]_0 ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "Sin_Cos" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_6
   (\filter_output[0] ,
    \filter_output[0]_0 ,
    DI,
    \filter_output[0]_1 ,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    \filter_output[0]_4 ,
    \filter_output[0]_5 ,
    S,
    filter_input40_in,
    \addr2_r_reg[6] ,
    Q,
    \mod_reg_reg[8] ,
    \mod_reg_reg[7] ,
    \addr2_r_reg[6]_0 ,
    D,
    s_axi_aclk);
  output \filter_output[0] ;
  output \filter_output[0]_0 ;
  output [0:0]DI;
  output \filter_output[0]_1 ;
  output \filter_output[0]_2 ;
  output \filter_output[0]_3 ;
  output \filter_output[0]_4 ;
  output \filter_output[0]_5 ;
  output [1:0]S;
  input [0:0]filter_input40_in;
  input \addr2_r_reg[6] ;
  input [1:0]Q;
  input \mod_reg_reg[8] ;
  input \mod_reg_reg[7] ;
  input \addr2_r_reg[6]_0 ;
  input [6:0]D;
  input s_axi_aclk;

  wire [6:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire \addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire [0:0]filter_input40_in;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire \filter_output[0]_2 ;
  wire \filter_output[0]_3 ;
  wire \filter_output[0]_4 ;
  wire \filter_output[0]_5 ;
  wire \mod_reg_reg[7] ;
  wire \mod_reg_reg[8] ;
  wire s_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_7 Sin_Cos_Table
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_0 ),
        .filter_input40_in(filter_input40_in),
        .\filter_output[0] (\filter_output[0] ),
        .\filter_output[0]_0 (\filter_output[0]_0 ),
        .\filter_output[0]_1 (\filter_output[0]_1 ),
        .\filter_output[0]_2 (\filter_output[0]_2 ),
        .\filter_output[0]_3 (\filter_output[0]_3 ),
        .\filter_output[0]_4 (\filter_output[0]_4 ),
        .\filter_output[0]_5 (\filter_output[0]_5 ),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "Sin_Cos" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_9
   (filter_input2,
    \filter_output[0] ,
    Q,
    \filter_input[8] ,
    \filter_output[0]_0 ,
    \filter_input[8]_0 ,
    \filter_input[0] ,
    \filter_output[0]_1 ,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    S,
    \filter_output[0]_4 ,
    \mod_reg_reg[8] ,
    \mod_reg_reg[8]_0 ,
    \addr2_r_reg[6] ,
    \mod_reg_reg[8]_1 ,
    \addr2_r_reg[6]_0 ,
    \mod_reg_reg[8]_2 ,
    \addr2_r_reg[6]_1 ,
    \mod_reg_reg[7] ,
    \addr2_r_reg[6]_2 ,
    \mod_reg_reg[8]_3 ,
    D,
    s_axi_aclk);
  output [0:0]filter_input2;
  output \filter_output[0] ;
  output [0:0]Q;
  output \filter_input[8] ;
  output \filter_output[0]_0 ;
  output \filter_input[8]_0 ;
  output \filter_input[0] ;
  output \filter_output[0]_1 ;
  output \filter_output[0]_2 ;
  output \filter_output[0]_3 ;
  output [0:0]S;
  output [0:0]\filter_output[0]_4 ;
  input [1:0]\mod_reg_reg[8] ;
  input \mod_reg_reg[8]_0 ;
  input \addr2_r_reg[6] ;
  input \mod_reg_reg[8]_1 ;
  input \addr2_r_reg[6]_0 ;
  input [0:0]\mod_reg_reg[8]_2 ;
  input \addr2_r_reg[6]_1 ;
  input \mod_reg_reg[7] ;
  input \addr2_r_reg[6]_2 ;
  input \mod_reg_reg[8]_3 ;
  input [6:0]D;
  input s_axi_aclk;

  wire [6:0]D;
  wire [0:0]Q;
  wire [0:0]S;
  wire \addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire \addr2_r_reg[6]_2 ;
  wire [0:0]filter_input2;
  wire \filter_input[0] ;
  wire \filter_input[8] ;
  wire \filter_input[8]_0 ;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire \filter_output[0]_2 ;
  wire \filter_output[0]_3 ;
  wire [0:0]\filter_output[0]_4 ;
  wire \mod_reg_reg[7] ;
  wire [1:0]\mod_reg_reg[8] ;
  wire \mod_reg_reg[8]_0 ;
  wire \mod_reg_reg[8]_1 ;
  wire [0:0]\mod_reg_reg[8]_2 ;
  wire \mod_reg_reg[8]_3 ;
  wire s_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_10 Sin_Cos_Table
       (.D(D),
        .Q(Q),
        .S(S),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_0 ),
        .\addr2_r_reg[6]_2 (\addr2_r_reg[6]_1 ),
        .\addr2_r_reg[6]_3 (\addr2_r_reg[6]_2 ),
        .filter_input2(filter_input2),
        .\filter_input[0] (\filter_input[0] ),
        .\filter_input[8] (\filter_input[8] ),
        .\filter_input[8]_0 (\filter_input[8]_0 ),
        .\filter_output[0] (\filter_output[0] ),
        .\filter_output[0]_0 (\filter_output[0]_0 ),
        .\filter_output[0]_1 (\filter_output[0]_1 ),
        .\filter_output[0]_2 (\filter_output[0]_2 ),
        .\filter_output[0]_3 (\filter_output[0]_3 ),
        .\filter_output[0]_4 (\filter_output[0]_4 ),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .\mod_reg_reg[8]_0 (\mod_reg_reg[8]_0 ),
        .\mod_reg_reg[8]_1 (\mod_reg_reg[8]_1 ),
        .\mod_reg_reg[8]_2 (\mod_reg_reg[8]_2 ),
        .\mod_reg_reg[8]_3 (\mod_reg_reg[8]_3 ),
        .s_axi_aclk(s_axi_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom
   (\filter_output[0] ,
    \filter_output[0]_0 ,
    \filter_output[0]_1 ,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    \filter_output[0]_4 ,
    \filter_output[0]_5 ,
    \filter_output[0]_6 ,
    DI,
    S,
    \mod_reg_reg[8] ,
    Q,
    \addr2_r_reg[6]_0 ,
    \mod_reg_reg[8]_0 ,
    \addr2_r_reg[6]_1 ,
    \addr2_r_reg[6]_2 ,
    D,
    s_axi_aclk);
  output \filter_output[0] ;
  output \filter_output[0]_0 ;
  output \filter_output[0]_1 ;
  output \filter_output[0]_2 ;
  output \filter_output[0]_3 ;
  output \filter_output[0]_4 ;
  output \filter_output[0]_5 ;
  output \filter_output[0]_6 ;
  output [0:0]DI;
  output [0:0]S;
  input \mod_reg_reg[8] ;
  input [1:0]Q;
  input \addr2_r_reg[6]_0 ;
  input \mod_reg_reg[8]_0 ;
  input \addr2_r_reg[6]_1 ;
  input \addr2_r_reg[6]_2 ;
  input [6:0]D;
  input s_axi_aclk;

  wire [6:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [0:0]S;
  wire [6:0]addr2_r;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire \addr2_r_reg[6]_2 ;
  wire [8:3]data2_o;
  wire filter_input__0_carry_i_34_n_0;
  wire filter_input__0_carry_i_35_n_0;
  wire filter_input__0_carry_i_36_n_0;
  wire filter_input__0_carry_i_37_n_0;
  wire filter_input__0_carry_i_43_n_0;
  wire filter_input__0_carry_i_44_n_0;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire \filter_output[0]_2 ;
  wire \filter_output[0]_3 ;
  wire \filter_output[0]_4 ;
  wire \filter_output[0]_5 ;
  wire \filter_output[0]_6 ;
  wire g0_b1__4_n_0;
  wire g0_b2__4_n_0;
  wire g0_b3__4_n_0;
  wire g0_b4__4_n_0;
  wire g0_b5__4_n_0;
  wire g0_b6__4_n_0;
  wire g0_b7__4_n_0;
  wire g0_b8__4_n_0;
  wire g1_b1__4_n_0;
  wire g1_b2__4_n_0;
  wire g1_b3__4_n_0;
  wire g1_b4__4_n_0;
  wire g1_b5__4_n_0;
  wire g1_b6__4_n_0;
  wire g1_b7__4_n_0;
  wire \mod_reg_reg[8] ;
  wire \mod_reg_reg[8]_0 ;
  wire s_axi_aclk;

  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_22 
       (.I0(g0_b3__4_n_0),
        .I1(g1_b3__4_n_0),
        .O(data2_o[3]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_24 
       (.I0(g0_b4__4_n_0),
        .I1(g1_b4__4_n_0),
        .O(data2_o[4]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_25 
       (.I0(g0_b5__4_n_0),
        .I1(g1_b5__4_n_0),
        .O(data2_o[5]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_48 
       (.I0(g0_b7__4_n_0),
        .I1(g1_b7__4_n_0),
        .O(data2_o[7]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_49 
       (.I0(g0_b6__4_n_0),
        .I1(g1_b6__4_n_0),
        .O(data2_o[6]),
        .S(addr2_r[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_50 
       (.I0(addr2_r[6]),
        .I1(g0_b8__4_n_0),
        .O(data2_o[8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(addr2_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(addr2_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(addr2_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(addr2_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(addr2_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(addr2_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(addr2_r[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7DEB7DEB7DEB1455)) 
    filter_input__0_carry__0_i_14
       (.I0(data2_o[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data2_o[6]),
        .I4(addr2_r[6]),
        .I5(g0_b8__4_n_0),
        .O(\filter_output[0]_4 ));
  LUT6 #(
    .INIT(64'h4442666B666B2229)) 
    filter_input__0_carry__0_i_17
       (.I0(data2_o[7]),
        .I1(data2_o[6]),
        .I2(addr2_r[6]),
        .I3(g0_b8__4_n_0),
        .I4(\mod_reg_reg[8] ),
        .I5(data2_o[5]),
        .O(\filter_output[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    filter_input__0_carry__0_i_19
       (.I0(g0_b8__4_n_0),
        .I1(addr2_r[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\filter_output[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000009F)) 
    filter_input__0_carry__0_i_9
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(g0_b7__4_n_0),
        .I3(g0_b8__4_n_0),
        .I4(addr2_r[6]),
        .O(\filter_output[0]_6 ));
  LUT3 #(
    .INIT(8'hB2)) 
    filter_input__0_carry_i_1
       (.I0(\filter_output[0]_3 ),
        .I1(\addr2_r_reg[6]_0 ),
        .I2(\mod_reg_reg[8]_0 ),
        .O(DI));
  LUT6 #(
    .INIT(64'h9E86971697169E86)) 
    filter_input__0_carry_i_12
       (.I0(\filter_output[0]_0 ),
        .I1(filter_input__0_carry_i_34_n_0),
        .I2(filter_input__0_carry_i_35_n_0),
        .I3(filter_input__0_carry_i_36_n_0),
        .I4(filter_input__0_carry_i_37_n_0),
        .I5(\filter_output[0]_2 ),
        .O(\filter_output[0]_1 ));
  LUT6 #(
    .INIT(64'h6E764234D3BD9189)) 
    filter_input__0_carry_i_15
       (.I0(filter_input__0_carry_i_43_n_0),
        .I1(filter_input__0_carry_i_35_n_0),
        .I2(filter_input__0_carry_i_34_n_0),
        .I3(\filter_output[0]_0 ),
        .I4(filter_input__0_carry_i_44_n_0),
        .I5(filter_input__0_carry_i_36_n_0),
        .O(\filter_output[0] ));
  LUT6 #(
    .INIT(64'h25B2B25B4DA4A4DA)) 
    filter_input__0_carry_i_20
       (.I0(data2_o[5]),
        .I1(\mod_reg_reg[8] ),
        .I2(data2_o[7]),
        .I3(data2_o[6]),
        .I4(data2_o[8]),
        .I5(data2_o[4]),
        .O(\filter_output[0]_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__0_carry_i_34
       (.I0(g0_b4__4_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b4__4_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__0_carry_i_34_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__0_carry_i_35
       (.I0(g0_b3__4_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b3__4_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__0_carry_i_35_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__0_carry_i_36
       (.I0(g0_b2__4_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b2__4_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__0_carry_i_36_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__0_carry_i_37
       (.I0(g0_b5__4_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b5__4_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__0_carry_i_37_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    filter_input__0_carry_i_4
       (.I0(\addr2_r_reg[6]_1 ),
        .I1(\filter_output[0]_0 ),
        .I2(\addr2_r_reg[6]_2 ),
        .I3(DI),
        .O(S));
  LUT6 #(
    .INIT(64'h9AA69665699A5996)) 
    filter_input__0_carry_i_43
       (.I0(data2_o[4]),
        .I1(data2_o[7]),
        .I2(data2_o[6]),
        .I3(data2_o[8]),
        .I4(\mod_reg_reg[8] ),
        .I5(data2_o[5]),
        .O(filter_input__0_carry_i_43_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__0_carry_i_44
       (.I0(g0_b1__4_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b1__4_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hFE0840DF40DFFE08)) 
    filter_input__0_carry_i_8
       (.I0(data2_o[3]),
        .I1(\filter_output[0]_0 ),
        .I2(\mod_reg_reg[8] ),
        .I3(data2_o[4]),
        .I4(\filter_output[0]_2 ),
        .I5(data2_o[5]),
        .O(\filter_output[0]_3 ));
  LUT6 #(
    .INIT(64'h1CCC92D4AAAAD56A)) 
    g0_b1__4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b1__4_n_0));
  LUT6 #(
    .INIT(64'hB5A5B64D9999CCE6)) 
    g0_b2__4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b2__4_n_0));
  LUT6 #(
    .INIT(64'h26C92496D2D296B4)) 
    g0_b3__4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b3__4_n_0));
  LUT6 #(
    .INIT(64'h38F1C718E31CE738)) 
    g0_b4__4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b4__4_n_0));
  LUT6 #(
    .INIT(64'hC0FE07E0FC1F07C0)) 
    g0_b5__4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b5__4_n_0));
  LUT6 #(
    .INIT(64'hFF0007FF001FF800)) 
    g0_b6__4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b6__4_n_0));
  LUT6 #(
    .INIT(64'h000007FFFFE00000)) 
    g0_b7__4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b7__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
    g0_b8__4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b8__4_n_0));
  LUT6 #(
    .INIT(64'hFC664AAADB187FFE)) 
    g1_b1__4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b1__4_n_0));
  LUT6 #(
    .INIT(64'hFF878CCC9252AAAA)) 
    g1_b2__4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b2__4_n_0));
  LUT6 #(
    .INIT(64'hFFF80F0F1C633333)) 
    g1_b3__4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b3__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF00FE07C3C3C)) 
    g1_b4__4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b4__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF0007FC03F)) 
    g1_b5__4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b5__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80003F)) 
    g1_b6__4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b6__4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    g1_b7__4
       (.I0(addr2_r[1]),
        .I1(addr2_r[2]),
        .I2(addr2_r[3]),
        .I3(addr2_r[4]),
        .I4(addr2_r[5]),
        .O(g1_b7__4_n_0));
endmodule

(* ORIG_REF_NAME = "Sin_Rom" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_10
   (filter_input2,
    \filter_output[0] ,
    Q,
    \filter_input[8] ,
    \filter_output[0]_0 ,
    \filter_input[8]_0 ,
    \filter_input[0] ,
    \filter_output[0]_1 ,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    S,
    \filter_output[0]_4 ,
    \mod_reg_reg[8] ,
    \mod_reg_reg[8]_0 ,
    \addr2_r_reg[6]_0 ,
    \mod_reg_reg[8]_1 ,
    \addr2_r_reg[6]_1 ,
    \mod_reg_reg[8]_2 ,
    \addr2_r_reg[6]_2 ,
    \mod_reg_reg[7] ,
    \addr2_r_reg[6]_3 ,
    \mod_reg_reg[8]_3 ,
    D,
    s_axi_aclk);
  output [0:0]filter_input2;
  output \filter_output[0] ;
  output [0:0]Q;
  output \filter_input[8] ;
  output \filter_output[0]_0 ;
  output \filter_input[8]_0 ;
  output \filter_input[0] ;
  output \filter_output[0]_1 ;
  output \filter_output[0]_2 ;
  output \filter_output[0]_3 ;
  output [0:0]S;
  output [0:0]\filter_output[0]_4 ;
  input [1:0]\mod_reg_reg[8] ;
  input \mod_reg_reg[8]_0 ;
  input \addr2_r_reg[6]_0 ;
  input \mod_reg_reg[8]_1 ;
  input \addr2_r_reg[6]_1 ;
  input [0:0]\mod_reg_reg[8]_2 ;
  input \addr2_r_reg[6]_2 ;
  input \mod_reg_reg[7] ;
  input \addr2_r_reg[6]_3 ;
  input \mod_reg_reg[8]_3 ;
  input [6:0]D;
  input s_axi_aclk;

  wire [6:0]D;
  wire [0:0]Q;
  wire [0:0]S;
  wire [5:0]addr2_r;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire \addr2_r_reg[6]_2 ;
  wire \addr2_r_reg[6]_3 ;
  wire [8:3]data2_o;
  wire [0:0]filter_input2;
  wire \filter_input[0] ;
  wire \filter_input[8] ;
  wire \filter_input[8]_0 ;
  wire filter_input__28_carry_i_26_n_0;
  wire filter_input__28_carry_i_27_n_0;
  wire filter_input__28_carry_i_28_n_0;
  wire filter_input__28_carry_i_29_n_0;
  wire filter_input__28_carry_i_34_n_0;
  wire filter_input__28_carry_i_35_n_0;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire \filter_output[0]_2 ;
  wire \filter_output[0]_3 ;
  wire [0:0]\filter_output[0]_4 ;
  wire g0_b1__2_n_0;
  wire g0_b2__2_n_0;
  wire g0_b3__2_n_0;
  wire g0_b4__2_n_0;
  wire g0_b5__2_n_0;
  wire g0_b6__2_n_0;
  wire g0_b7__2_n_0;
  wire g1_b1__2_n_0;
  wire g1_b2__2_n_0;
  wire g1_b3__2_n_0;
  wire g1_b4__2_n_0;
  wire g1_b5__2_n_0;
  wire g1_b6__2_n_0;
  wire g1_b7__2_n_0;
  wire \mod_reg_reg[7] ;
  wire [1:0]\mod_reg_reg[8] ;
  wire \mod_reg_reg[8]_0 ;
  wire \mod_reg_reg[8]_1 ;
  wire [0:0]\mod_reg_reg[8]_2 ;
  wire \mod_reg_reg[8]_3 ;
  wire s_axi_aclk;

  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry__0_i_32 
       (.I0(g0_b7__2_n_0),
        .I1(g1_b7__2_n_0),
        .O(data2_o[7]),
        .S(Q));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry__0_i_33 
       (.I0(g0_b6__2_n_0),
        .I1(g1_b6__2_n_0),
        .O(data2_o[6]),
        .S(Q));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry__0_i_38 
       (.I0(g0_b5__2_n_0),
        .I1(g1_b5__2_n_0),
        .O(data2_o[5]),
        .S(Q));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry__0_i_47 
       (.I0(g0_b4__2_n_0),
        .I1(g1_b4__2_n_0),
        .O(data2_o[4]),
        .S(Q));
  LUT2 #(
    .INIT(4'hE)) 
    \SIN_ROM[0]_inferred__0/filter_input__28_carry__0_i_48 
       (.I0(Q),
        .I1(\filter_input[0] ),
        .O(data2_o[8]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry_i_23 
       (.I0(g0_b3__2_n_0),
        .I1(g1_b3__2_n_0),
        .O(data2_o[3]),
        .S(Q));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(addr2_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(addr2_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(addr2_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(addr2_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(addr2_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(addr2_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h11010111)) 
    filter_input__28_carry__0_i_12
       (.I0(\filter_input[0] ),
        .I1(Q),
        .I2(g0_b7__2_n_0),
        .I3(\mod_reg_reg[8] [1]),
        .I4(\mod_reg_reg[8] [0]),
        .O(\filter_output[0]_3 ));
  LUT6 #(
    .INIT(64'h0EE0EFFEEEEEF11F)) 
    filter_input__28_carry__0_i_15
       (.I0(Q),
        .I1(\filter_input[0] ),
        .I2(\mod_reg_reg[8] [1]),
        .I3(\mod_reg_reg[8] [0]),
        .I4(data2_o[7]),
        .I5(data2_o[6]),
        .O(\filter_output[0]_1 ));
  LUT6 #(
    .INIT(64'h5456560202ABABA9)) 
    filter_input__28_carry__0_i_20
       (.I0(data2_o[7]),
        .I1(Q),
        .I2(\filter_input[0] ),
        .I3(data2_o[5]),
        .I4(\mod_reg_reg[8]_0 ),
        .I5(data2_o[6]),
        .O(\filter_output[0]_0 ));
  LUT6 #(
    .INIT(64'h3B42DC3B42DC3B42)) 
    filter_input__28_carry__0_i_23
       (.I0(data2_o[4]),
        .I1(data2_o[6]),
        .I2(\mod_reg_reg[8]_0 ),
        .I3(data2_o[5]),
        .I4(data2_o[8]),
        .I5(data2_o[7]),
        .O(\filter_output[0] ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    filter_input__28_carry__0_i_5
       (.I0(\filter_output[0]_3 ),
        .I1(\addr2_r_reg[6]_2 ),
        .I2(\mod_reg_reg[7] ),
        .I3(\addr2_r_reg[6]_3 ),
        .I4(\mod_reg_reg[8]_3 ),
        .I5(\filter_output[0]_2 ),
        .O(\filter_output[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    filter_input__28_carry__1_i_7
       (.I0(\filter_input[0] ),
        .I1(Q),
        .I2(\mod_reg_reg[8] [0]),
        .I3(\mod_reg_reg[8] [1]),
        .O(\filter_output[0]_2 ));
  LUT6 #(
    .INIT(64'h996F9906F9669066)) 
    filter_input__28_carry_i_11
       (.I0(\filter_output[0]_0 ),
        .I1(data2_o[5]),
        .I2(\mod_reg_reg[8]_0 ),
        .I3(data2_o[4]),
        .I4(\filter_output[0] ),
        .I5(data2_o[3]),
        .O(\filter_input[8]_0 ));
  LUT6 #(
    .INIT(64'h06FFFF096F00009F)) 
    filter_input__28_carry_i_13
       (.I0(\filter_output[0]_0 ),
        .I1(filter_input__28_carry_i_26_n_0),
        .I2(filter_input__28_carry_i_27_n_0),
        .I3(filter_input__28_carry_i_28_n_0),
        .I4(\filter_output[0] ),
        .I5(filter_input__28_carry_i_29_n_0),
        .O(\filter_input[8] ));
  LUT6 #(
    .INIT(64'h769D421CCB7E8962)) 
    filter_input__28_carry_i_17
       (.I0(filter_input__28_carry_i_34_n_0),
        .I1(filter_input__28_carry_i_28_n_0),
        .I2(\filter_output[0] ),
        .I3(filter_input__28_carry_i_29_n_0),
        .I4(filter_input__28_carry_i_35_n_0),
        .I5(filter_input__28_carry_i_27_n_0),
        .O(filter_input2));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__28_carry_i_26
       (.I0(g0_b5__2_n_0),
        .I1(Q),
        .I2(g1_b5__2_n_0),
        .I3(\mod_reg_reg[8] [0]),
        .I4(\mod_reg_reg[8] [1]),
        .O(filter_input__28_carry_i_26_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__28_carry_i_27
       (.I0(g0_b2__2_n_0),
        .I1(Q),
        .I2(g1_b2__2_n_0),
        .I3(\mod_reg_reg[8] [0]),
        .I4(\mod_reg_reg[8] [1]),
        .O(filter_input__28_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__28_carry_i_28
       (.I0(g0_b4__2_n_0),
        .I1(Q),
        .I2(g1_b4__2_n_0),
        .I3(\mod_reg_reg[8] [0]),
        .I4(\mod_reg_reg[8] [1]),
        .O(filter_input__28_carry_i_28_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__28_carry_i_29
       (.I0(g0_b3__2_n_0),
        .I1(Q),
        .I2(g1_b3__2_n_0),
        .I3(\mod_reg_reg[8] [0]),
        .I4(\mod_reg_reg[8] [1]),
        .O(filter_input__28_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h2929294294949429)) 
    filter_input__28_carry_i_34
       (.I0(data2_o[6]),
        .I1(\mod_reg_reg[8]_0 ),
        .I2(data2_o[5]),
        .I3(\filter_input[0] ),
        .I4(Q),
        .I5(data2_o[7]),
        .O(filter_input__28_carry_i_34_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__28_carry_i_35
       (.I0(g0_b1__2_n_0),
        .I1(Q),
        .I2(g1_b1__2_n_0),
        .I3(\mod_reg_reg[8] [0]),
        .I4(\mod_reg_reg[8] [1]),
        .O(filter_input__28_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'h9996699969996669)) 
    filter_input__28_carry_i_6
       (.I0(\filter_input[8]_0 ),
        .I1(\addr2_r_reg[6]_0 ),
        .I2(\filter_input[8] ),
        .I3(\mod_reg_reg[8]_1 ),
        .I4(\addr2_r_reg[6]_1 ),
        .I5(\mod_reg_reg[8]_2 ),
        .O(S));
  LUT6 #(
    .INIT(64'h1CCC92D4AAAAD56A)) 
    g0_b1__2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b1__2_n_0));
  LUT6 #(
    .INIT(64'hB5A5B64D9999CCE6)) 
    g0_b2__2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b2__2_n_0));
  LUT6 #(
    .INIT(64'h26C92496D2D296B4)) 
    g0_b3__2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b3__2_n_0));
  LUT6 #(
    .INIT(64'h38F1C718E31CE738)) 
    g0_b4__2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b4__2_n_0));
  LUT6 #(
    .INIT(64'hC0FE07E0FC1F07C0)) 
    g0_b5__2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b5__2_n_0));
  LUT6 #(
    .INIT(64'hFF0007FF001FF800)) 
    g0_b6__2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b6__2_n_0));
  LUT6 #(
    .INIT(64'h000007FFFFE00000)) 
    g0_b7__2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b7__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
    g0_b8__2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(\filter_input[0] ));
  LUT6 #(
    .INIT(64'hFC664AAADB187FFE)) 
    g1_b1__2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b1__2_n_0));
  LUT6 #(
    .INIT(64'hFF878CCC9252AAAA)) 
    g1_b2__2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b2__2_n_0));
  LUT6 #(
    .INIT(64'hFFF80F0F1C633333)) 
    g1_b3__2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b3__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF00FE07C3C3C)) 
    g1_b4__2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b4__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF0007FC03F)) 
    g1_b5__2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b5__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80003F)) 
    g1_b6__2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b6__2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    g1_b7__2
       (.I0(addr2_r[1]),
        .I1(addr2_r[2]),
        .I2(addr2_r[3]),
        .I3(addr2_r[4]),
        .I4(addr2_r[5]),
        .O(g1_b7__2_n_0));
endmodule

(* ORIG_REF_NAME = "Sin_Rom" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_13
   (\filter_output[0] ,
    DI,
    \filter_input[8] ,
    \filter_input[8]_0 ,
    \filter_output[0]_0 ,
    \filter_output[0]_1 ,
    S,
    \filter_input[0] ,
    Q,
    filter_input3,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    \filter_input[8]_1 ,
    \filter_output[0]_4 ,
    \mod_reg_reg[7] ,
    O,
    \addr2_r_reg[6]_0 ,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6]_1 ,
    \addr2_r_reg[6]_2 ,
    \addr2_r_reg[6]_3 ,
    \addr2_r_reg[6]_4 ,
    \addr2_r_reg[6]_5 ,
    \addr2_r_reg[6]_6 ,
    \addr2_r_reg[6]_7 ,
    CO,
    \addr2_r_reg[6]_8 ,
    \addr2_r_reg[6]_9 ,
    \mod_reg_reg[8]_0 ,
    \mod_reg_reg[8]_1 ,
    \addr2_r_reg[6]_10 ,
    \addr2_r_reg[6]_11 ,
    \addr2_r_reg[6]_12 ,
    \addr2_r_reg[6]_13 ,
    \addr2_r_reg[6]_14 ,
    D,
    s_axi_aclk);
  output \filter_output[0] ;
  output [2:0]DI;
  output \filter_input[8] ;
  output \filter_input[8]_0 ;
  output [2:0]\filter_output[0]_0 ;
  output \filter_output[0]_1 ;
  output [0:0]S;
  output \filter_input[0] ;
  output [0:0]Q;
  output [0:0]filter_input3;
  output \filter_output[0]_2 ;
  output \filter_output[0]_3 ;
  output [1:0]\filter_input[8]_1 ;
  output [2:0]\filter_output[0]_4 ;
  input \mod_reg_reg[7] ;
  input [2:0]O;
  input \addr2_r_reg[6]_0 ;
  input [3:0]\mod_reg_reg[8] ;
  input \addr2_r_reg[6]_1 ;
  input \addr2_r_reg[6]_2 ;
  input \addr2_r_reg[6]_3 ;
  input \addr2_r_reg[6]_4 ;
  input \addr2_r_reg[6]_5 ;
  input \addr2_r_reg[6]_6 ;
  input \addr2_r_reg[6]_7 ;
  input [0:0]CO;
  input [0:0]\addr2_r_reg[6]_8 ;
  input \addr2_r_reg[6]_9 ;
  input [1:0]\mod_reg_reg[8]_0 ;
  input \mod_reg_reg[8]_1 ;
  input \addr2_r_reg[6]_10 ;
  input \addr2_r_reg[6]_11 ;
  input \addr2_r_reg[6]_12 ;
  input \addr2_r_reg[6]_13 ;
  input \addr2_r_reg[6]_14 ;
  input [6:0]D;
  input s_axi_aclk;

  wire [0:0]CO;
  wire [6:0]D;
  wire [2:0]DI;
  wire [2:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire [5:0]addr2_r;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire \addr2_r_reg[6]_10 ;
  wire \addr2_r_reg[6]_11 ;
  wire \addr2_r_reg[6]_12 ;
  wire \addr2_r_reg[6]_13 ;
  wire \addr2_r_reg[6]_14 ;
  wire \addr2_r_reg[6]_2 ;
  wire \addr2_r_reg[6]_3 ;
  wire \addr2_r_reg[6]_4 ;
  wire \addr2_r_reg[6]_5 ;
  wire \addr2_r_reg[6]_6 ;
  wire \addr2_r_reg[6]_7 ;
  wire [0:0]\addr2_r_reg[6]_8 ;
  wire \addr2_r_reg[6]_9 ;
  wire [8:2]data2_o;
  wire [0:0]filter_input3;
  wire \filter_input[0] ;
  wire \filter_input[8] ;
  wire \filter_input[8]_0 ;
  wire [1:0]\filter_input[8]_1 ;
  wire filter_input__28_carry__0_i_14_n_0;
  wire filter_input__28_carry__0_i_16_n_0;
  wire filter_input__28_carry__0_i_17_n_0;
  wire filter_input__28_carry__0_i_19_n_0;
  wire filter_input__28_carry__0_i_21_n_0;
  wire filter_input__28_carry__0_i_24_n_0;
  wire filter_input__28_carry__1_i_6_n_0;
  wire filter_input__28_carry_i_21_n_0;
  wire filter_input__28_carry_i_24_n_0;
  wire filter_input__28_carry_i_25_n_0;
  wire filter_input__28_carry_i_30_n_0;
  wire filter_input__28_carry_i_31_n_0;
  wire \filter_output[0] ;
  wire [2:0]\filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire \filter_output[0]_2 ;
  wire \filter_output[0]_3 ;
  wire [2:0]\filter_output[0]_4 ;
  wire g0_b1__1_n_0;
  wire g0_b2__1_n_0;
  wire g0_b3__1_n_0;
  wire g0_b4__1_n_0;
  wire g0_b5__1_n_0;
  wire g0_b6__1_n_0;
  wire g0_b7__1_n_0;
  wire g1_b1__1_n_0;
  wire g1_b2__1_n_0;
  wire g1_b3__1_n_0;
  wire g1_b4__1_n_0;
  wire g1_b5__1_n_0;
  wire g1_b6__1_n_0;
  wire g1_b7__1_n_0;
  wire \mod_reg_reg[7] ;
  wire [3:0]\mod_reg_reg[8] ;
  wire [1:0]\mod_reg_reg[8]_0 ;
  wire \mod_reg_reg[8]_1 ;
  wire s_axi_aclk;

  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry__0_i_26 
       (.I0(g0_b7__1_n_0),
        .I1(g1_b7__1_n_0),
        .O(data2_o[7]),
        .S(Q));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry__0_i_27 
       (.I0(g0_b6__1_n_0),
        .I1(g1_b6__1_n_0),
        .O(data2_o[6]),
        .S(Q));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry__0_i_31 
       (.I0(g0_b5__1_n_0),
        .I1(g1_b5__1_n_0),
        .O(data2_o[5]),
        .S(Q));
  LUT2 #(
    .INIT(4'hE)) 
    \SIN_ROM[0]_inferred__0/filter_input__28_carry__0_i_34 
       (.I0(Q),
        .I1(\filter_input[0] ),
        .O(data2_o[8]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry__0_i_35 
       (.I0(g0_b4__1_n_0),
        .I1(g1_b4__1_n_0),
        .O(data2_o[4]),
        .S(Q));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry__0_i_40 
       (.I0(g0_b3__1_n_0),
        .I1(g1_b3__1_n_0),
        .O(data2_o[3]),
        .S(Q));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry_i_22 
       (.I0(g0_b2__1_n_0),
        .I1(g1_b2__1_n_0),
        .O(data2_o[2]),
        .S(Q));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(addr2_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(addr2_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(addr2_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(addr2_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(addr2_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(addr2_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEE8555EAAA1777A)) 
    filter_input__28_carry__0_i_14
       (.I0(data2_o[6]),
        .I1(\mod_reg_reg[8]_1 ),
        .I2(\filter_input[0] ),
        .I3(Q),
        .I4(data2_o[7]),
        .I5(data2_o[5]),
        .O(filter_input__28_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    filter_input__28_carry__0_i_16
       (.I0(\filter_output[0] ),
        .I1(\mod_reg_reg[7] ),
        .I2(O[1]),
        .O(filter_input__28_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h6E177691178991E8)) 
    filter_input__28_carry__0_i_17
       (.I0(data2_o[8]),
        .I1(data2_o[6]),
        .I2(\mod_reg_reg[8]_1 ),
        .I3(data2_o[7]),
        .I4(data2_o[4]),
        .I5(data2_o[5]),
        .O(filter_input__28_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    filter_input__28_carry__0_i_19
       (.I0(filter_input__28_carry__0_i_14_n_0),
        .I1(\addr2_r_reg[6]_6 ),
        .I2(O[0]),
        .O(filter_input__28_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    filter_input__28_carry__0_i_2
       (.I0(O[0]),
        .I1(\addr2_r_reg[6]_6 ),
        .I2(filter_input__28_carry__0_i_14_n_0),
        .I3(\addr2_r_reg[6]_7 ),
        .I4(filter_input__28_carry__0_i_16_n_0),
        .O(\filter_output[0]_0 [2]));
  LUT6 #(
    .INIT(64'h23B3CEC8CEC823B3)) 
    filter_input__28_carry__0_i_21
       (.I0(filter_input__28_carry__0_i_17_n_0),
        .I1(data2_o[4]),
        .I2(\mod_reg_reg[8]_1 ),
        .I3(data2_o[3]),
        .I4(filter_input__28_carry__0_i_14_n_0),
        .I5(data2_o[5]),
        .O(filter_input__28_carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    filter_input__28_carry__0_i_24
       (.I0(filter_input__28_carry__0_i_17_n_0),
        .I1(\addr2_r_reg[6]_4 ),
        .I2(\mod_reg_reg[8] [3]),
        .O(filter_input__28_carry__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    filter_input__28_carry__0_i_25
       (.I0(\filter_output[0] ),
        .I1(O[1]),
        .I2(\mod_reg_reg[7] ),
        .O(\filter_output[0]_1 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    filter_input__28_carry__0_i_3
       (.I0(filter_input__28_carry__0_i_17_n_0),
        .I1(\mod_reg_reg[8] [3]),
        .I2(\addr2_r_reg[6]_4 ),
        .I3(filter_input__28_carry__0_i_19_n_0),
        .I4(\addr2_r_reg[6]_5 ),
        .O(\filter_output[0]_0 [1]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    filter_input__28_carry__0_i_4
       (.I0(filter_input__28_carry__0_i_21_n_0),
        .I1(\mod_reg_reg[8] [2]),
        .I2(\addr2_r_reg[6]_2 ),
        .I3(\addr2_r_reg[6]_3 ),
        .I4(filter_input__28_carry__0_i_24_n_0),
        .O(\filter_output[0]_0 [0]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    filter_input__28_carry__0_i_6
       (.I0(\filter_output[0]_0 [2]),
        .I1(\filter_output[0] ),
        .I2(O[1]),
        .I3(\mod_reg_reg[7] ),
        .I4(\addr2_r_reg[6]_13 ),
        .I5(\addr2_r_reg[6]_14 ),
        .O(\filter_output[0]_4 [2]));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    filter_input__28_carry__0_i_7
       (.I0(\filter_output[0]_0 [1]),
        .I1(O[0]),
        .I2(\addr2_r_reg[6]_6 ),
        .I3(filter_input__28_carry__0_i_14_n_0),
        .I4(\addr2_r_reg[6]_7 ),
        .I5(filter_input__28_carry__0_i_16_n_0),
        .O(\filter_output[0]_4 [1]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    filter_input__28_carry__0_i_8
       (.I0(\filter_output[0]_0 [0]),
        .I1(filter_input__28_carry__0_i_17_n_0),
        .I2(\mod_reg_reg[8] [3]),
        .I3(\addr2_r_reg[6]_4 ),
        .I4(\addr2_r_reg[6]_5 ),
        .I5(filter_input__28_carry__0_i_19_n_0),
        .O(\filter_output[0]_4 [0]));
  LUT6 #(
    .INIT(64'h821482148214EBAA)) 
    filter_input__28_carry__0_i_9
       (.I0(data2_o[7]),
        .I1(\mod_reg_reg[8]_0 [0]),
        .I2(\mod_reg_reg[8]_0 [1]),
        .I3(data2_o[6]),
        .I4(Q),
        .I5(\filter_input[0] ),
        .O(\filter_output[0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h11010111)) 
    filter_input__28_carry__1_i_12
       (.I0(\filter_input[0] ),
        .I1(Q),
        .I2(g0_b7__1_n_0),
        .I3(\mod_reg_reg[8]_0 [1]),
        .I4(\mod_reg_reg[8]_0 [0]),
        .O(\filter_output[0]_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    filter_input__28_carry__1_i_2
       (.I0(CO),
        .I1(filter_input__28_carry__1_i_6_n_0),
        .I2(\addr2_r_reg[6]_8 ),
        .O(S));
  LUT6 #(
    .INIT(64'h1117777777771117)) 
    filter_input__28_carry__1_i_6
       (.I0(O[2]),
        .I1(\addr2_r_reg[6]_9 ),
        .I2(\filter_input[0] ),
        .I3(Q),
        .I4(\mod_reg_reg[8]_0 [0]),
        .I5(\mod_reg_reg[8]_0 [1]),
        .O(filter_input__28_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    filter_input__28_carry__1_i_8
       (.I0(\filter_input[0] ),
        .I1(Q),
        .I2(\mod_reg_reg[8]_0 [0]),
        .I3(\mod_reg_reg[8]_0 [1]),
        .O(\filter_output[0]_2 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    filter_input__28_carry_i_1
       (.I0(\addr2_r_reg[6]_0 ),
        .I1(\mod_reg_reg[8] [1]),
        .I2(\filter_input[8] ),
        .I3(\addr2_r_reg[6]_1 ),
        .I4(\filter_input[8]_0 ),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h3C3C8BE21D74C3C3)) 
    filter_input__28_carry_i_10
       (.I0(\mod_reg_reg[8]_1 ),
        .I1(data2_o[4]),
        .I2(filter_input__28_carry__0_i_17_n_0),
        .I3(filter_input__28_carry_i_21_n_0),
        .I4(data2_o[3]),
        .I5(data2_o[2]),
        .O(\filter_input[8] ));
  LUT6 #(
    .INIT(64'hAD85527A527AAD85)) 
    filter_input__28_carry_i_12
       (.I0(filter_input__28_carry_i_21_n_0),
        .I1(filter_input__28_carry_i_24_n_0),
        .I2(filter_input__28_carry_i_25_n_0),
        .I3(filter_input__28_carry__0_i_17_n_0),
        .I4(\addr2_r_reg[6]_2 ),
        .I5(\mod_reg_reg[8] [2]),
        .O(\filter_input[8]_0 ));
  LUT6 #(
    .INIT(64'h8614E73C18C39ED7)) 
    filter_input__28_carry_i_14
       (.I0(filter_input__28_carry__0_i_17_n_0),
        .I1(filter_input__28_carry_i_25_n_0),
        .I2(filter_input__28_carry_i_24_n_0),
        .I3(filter_input__28_carry_i_21_n_0),
        .I4(filter_input__28_carry_i_30_n_0),
        .I5(filter_input__28_carry_i_31_n_0),
        .O(filter_input3));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    filter_input__28_carry_i_2
       (.I0(\filter_input[8] ),
        .I1(\mod_reg_reg[8] [1]),
        .I2(\addr2_r_reg[6]_0 ),
        .I3(\filter_input[8]_0 ),
        .I4(\addr2_r_reg[6]_1 ),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h999E7779EEE7999E)) 
    filter_input__28_carry_i_21
       (.I0(data2_o[5]),
        .I1(data2_o[7]),
        .I2(Q),
        .I3(\filter_input[0] ),
        .I4(\mod_reg_reg[8]_1 ),
        .I5(data2_o[6]),
        .O(filter_input__28_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__28_carry_i_24
       (.I0(g0_b3__1_n_0),
        .I1(Q),
        .I2(g1_b3__1_n_0),
        .I3(\mod_reg_reg[8]_0 [0]),
        .I4(\mod_reg_reg[8]_0 [1]),
        .O(filter_input__28_carry_i_24_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__28_carry_i_25
       (.I0(g0_b4__1_n_0),
        .I1(Q),
        .I2(g1_b4__1_n_0),
        .I3(\mod_reg_reg[8]_0 [0]),
        .I4(\mod_reg_reg[8]_0 [1]),
        .O(filter_input__28_carry_i_25_n_0));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    filter_input__28_carry_i_30
       (.I0(g0_b1__1_n_0),
        .I1(Q),
        .I2(g1_b1__1_n_0),
        .I3(\mod_reg_reg[8]_0 [1]),
        .I4(\mod_reg_reg[8]_0 [0]),
        .O(filter_input__28_carry_i_30_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__28_carry_i_31
       (.I0(g0_b2__1_n_0),
        .I1(Q),
        .I2(g1_b2__1_n_0),
        .I3(\mod_reg_reg[8]_0 [0]),
        .I4(\mod_reg_reg[8]_0 [1]),
        .O(filter_input__28_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    filter_input__28_carry_i_4
       (.I0(filter_input3),
        .I1(\addr2_r_reg[6]_10 ),
        .I2(\mod_reg_reg[8] [0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    filter_input__28_carry_i_5
       (.I0(DI[2]),
        .I1(filter_input__28_carry__0_i_21_n_0),
        .I2(\mod_reg_reg[8] [2]),
        .I3(\addr2_r_reg[6]_2 ),
        .I4(\addr2_r_reg[6]_3 ),
        .I5(filter_input__28_carry__0_i_24_n_0),
        .O(\filter_input[8]_1 [1]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    filter_input__28_carry_i_7
       (.I0(\addr2_r_reg[6]_11 ),
        .I1(\filter_input[8] ),
        .I2(\addr2_r_reg[6]_12 ),
        .I3(\mod_reg_reg[8] [0]),
        .I4(\addr2_r_reg[6]_10 ),
        .I5(filter_input3),
        .O(\filter_input[8]_1 [0]));
  LUT6 #(
    .INIT(64'h1CCC92D4AAAAD56A)) 
    g0_b1__1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b1__1_n_0));
  LUT6 #(
    .INIT(64'hB5A5B64D9999CCE6)) 
    g0_b2__1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b2__1_n_0));
  LUT6 #(
    .INIT(64'h26C92496D2D296B4)) 
    g0_b3__1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b3__1_n_0));
  LUT6 #(
    .INIT(64'h38F1C718E31CE738)) 
    g0_b4__1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b4__1_n_0));
  LUT6 #(
    .INIT(64'hC0FE07E0FC1F07C0)) 
    g0_b5__1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b5__1_n_0));
  LUT6 #(
    .INIT(64'hFF0007FF001FF800)) 
    g0_b6__1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b6__1_n_0));
  LUT6 #(
    .INIT(64'h000007FFFFE00000)) 
    g0_b7__1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b7__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
    g0_b8__1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(\filter_input[0] ));
  LUT6 #(
    .INIT(64'hFC664AAADB187FFE)) 
    g1_b1__1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b1__1_n_0));
  LUT6 #(
    .INIT(64'hFF878CCC9252AAAA)) 
    g1_b2__1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b2__1_n_0));
  LUT6 #(
    .INIT(64'hFFF80F0F1C633333)) 
    g1_b3__1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b3__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF00FE07C3C3C)) 
    g1_b4__1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b4__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF0007FC03F)) 
    g1_b5__1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b5__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80003F)) 
    g1_b6__1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b6__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    g1_b7__1
       (.I0(addr2_r[1]),
        .I1(addr2_r[2]),
        .I2(addr2_r[3]),
        .I3(addr2_r[4]),
        .I4(addr2_r[5]),
        .O(g1_b7__1_n_0));
endmodule

(* ORIG_REF_NAME = "Sin_Rom" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_16
   (DI,
    \filter_input[8] ,
    \filter_input[8]_0 ,
    \filter_output[0] ,
    \filter_output[0]_0 ,
    \filter_input[8]_1 ,
    \filter_output[0]_1 ,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    \filter_output[0]_4 ,
    \filter_output[0]_5 ,
    \filter_input[4] ,
    S,
    \filter_output[0]_6 ,
    Q,
    O,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6]_0 ,
    \mod_reg_reg[8]_0 ,
    \addr2_r_reg[6]_1 ,
    \addr2_r_reg[6]_2 ,
    \mod_reg_reg[7] ,
    \addr2_r_reg[6]_3 ,
    filter_input3,
    filter_input2,
    \addr2_r_reg[6]_4 ,
    \addr2_r_reg[6]_5 ,
    \addr2_r_reg[6]_6 ,
    D,
    s_axi_aclk);
  output [0:0]DI;
  output \filter_input[8] ;
  output \filter_input[8]_0 ;
  output \filter_output[0] ;
  output \filter_output[0]_0 ;
  output \filter_input[8]_1 ;
  output \filter_output[0]_1 ;
  output \filter_output[0]_2 ;
  output [0:0]\filter_output[0]_3 ;
  output \filter_output[0]_4 ;
  output \filter_output[0]_5 ;
  output \filter_input[4] ;
  output [0:0]S;
  output [0:0]\filter_output[0]_6 ;
  input [1:0]Q;
  input [1:0]O;
  input \mod_reg_reg[8] ;
  input \addr2_r_reg[6]_0 ;
  input \mod_reg_reg[8]_0 ;
  input \addr2_r_reg[6]_1 ;
  input [2:0]\addr2_r_reg[6]_2 ;
  input \mod_reg_reg[7] ;
  input \addr2_r_reg[6]_3 ;
  input [0:0]filter_input3;
  input [0:0]filter_input2;
  input \addr2_r_reg[6]_4 ;
  input \addr2_r_reg[6]_5 ;
  input [0:0]\addr2_r_reg[6]_6 ;
  input [6:0]D;
  input s_axi_aclk;

  wire [6:0]D;
  wire [0:0]DI;
  wire [1:0]O;
  wire [1:0]Q;
  wire [0:0]S;
  wire [6:0]addr2_r;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire [2:0]\addr2_r_reg[6]_2 ;
  wire \addr2_r_reg[6]_3 ;
  wire \addr2_r_reg[6]_4 ;
  wire \addr2_r_reg[6]_5 ;
  wire [0:0]\addr2_r_reg[6]_6 ;
  wire [8:2]data2_o;
  wire [0:0]filter_input2;
  wire [0:0]filter_input3;
  wire \filter_input[4] ;
  wire \filter_input[8] ;
  wire \filter_input[8]_0 ;
  wire \filter_input[8]_1 ;
  wire filter_input__28_carry__0_i_41_n_0;
  wire filter_input__28_carry__0_i_42_n_0;
  wire filter_input__28_carry__0_i_43_n_0;
  wire filter_input__28_carry__0_i_44_n_0;
  wire filter_input__28_carry__0_i_45_n_0;
  wire filter_input__28_carry__0_i_46_n_0;
  wire filter_input__28_carry_i_19_n_0;
  wire filter_input__28_carry_i_32_n_0;
  wire filter_input__28_carry_i_33_n_0;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire \filter_output[0]_2 ;
  wire [0:0]\filter_output[0]_3 ;
  wire \filter_output[0]_4 ;
  wire \filter_output[0]_5 ;
  wire [0:0]\filter_output[0]_6 ;
  wire g0_b1__0_n_0;
  wire g0_b2__0_n_0;
  wire g0_b3__0_n_0;
  wire g0_b4__0_n_0;
  wire g0_b5__0_n_0;
  wire g0_b6__0_n_0;
  wire g0_b7__0_n_0;
  wire g0_b8__0_n_0;
  wire g1_b1__0_n_0;
  wire g1_b2__0_n_0;
  wire g1_b3__0_n_0;
  wire g1_b4__0_n_0;
  wire g1_b5__0_n_0;
  wire g1_b6__0_n_0;
  wire g1_b7__0_n_0;
  wire \mod_reg_reg[7] ;
  wire \mod_reg_reg[8] ;
  wire \mod_reg_reg[8]_0 ;
  wire s_axi_aclk;

  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry__0_i_28 
       (.I0(g0_b6__0_n_0),
        .I1(g1_b6__0_n_0),
        .O(data2_o[6]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry__0_i_29 
       (.I0(g0_b5__0_n_0),
        .I1(g1_b5__0_n_0),
        .O(data2_o[5]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry__0_i_36 
       (.I0(g0_b4__0_n_0),
        .I1(g1_b4__0_n_0),
        .O(data2_o[4]),
        .S(addr2_r[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SIN_ROM[0]_inferred__0/filter_input__28_carry__0_i_37 
       (.I0(addr2_r[6]),
        .I1(g0_b8__0_n_0),
        .O(data2_o[8]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry__1_i_11 
       (.I0(g0_b7__0_n_0),
        .I1(g1_b7__0_n_0),
        .O(data2_o[7]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry_i_18 
       (.I0(g0_b3__0_n_0),
        .I1(g1_b3__0_n_0),
        .O(data2_o[3]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__28_carry_i_20 
       (.I0(g0_b2__0_n_0),
        .I1(g1_b2__0_n_0),
        .O(data2_o[2]),
        .S(addr2_r[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(addr2_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(addr2_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(addr2_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(addr2_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(addr2_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(addr2_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(addr2_r[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    filter_input__28_carry__0_i_1
       (.I0(\mod_reg_reg[7] ),
        .I1(\addr2_r_reg[6]_2 [0]),
        .I2(\filter_output[0]_4 ),
        .I3(\filter_output[0]_0 ),
        .I4(\addr2_r_reg[6]_3 ),
        .O(\filter_output[0]_3 ));
  LUT6 #(
    .INIT(64'h811881188118ECCE)) 
    filter_input__28_carry__0_i_10
       (.I0(data2_o[6]),
        .I1(data2_o[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(g0_b8__0_n_0),
        .I5(addr2_r[6]),
        .O(\filter_output[0]_4 ));
  LUT6 #(
    .INIT(64'hAAA9A9A955565656)) 
    filter_input__28_carry__0_i_11
       (.I0(\addr2_r_reg[6]_1 ),
        .I1(g0_b8__0_n_0),
        .I2(addr2_r[6]),
        .I3(data2_o[7]),
        .I4(\mod_reg_reg[8]_0 ),
        .I5(\addr2_r_reg[6]_2 [1]),
        .O(\filter_output[0]_0 ));
  LUT6 #(
    .INIT(64'hFEFC0357A801FEFC)) 
    filter_input__28_carry__0_i_13
       (.I0(data2_o[5]),
        .I1(addr2_r[6]),
        .I2(g0_b8__0_n_0),
        .I3(\mod_reg_reg[8]_0 ),
        .I4(data2_o[7]),
        .I5(data2_o[6]),
        .O(\filter_output[0]_2 ));
  LUT6 #(
    .INIT(64'h18CE7318CE7318CE)) 
    filter_input__28_carry__0_i_18
       (.I0(data2_o[4]),
        .I1(data2_o[5]),
        .I2(\mod_reg_reg[8]_0 ),
        .I3(data2_o[8]),
        .I4(data2_o[7]),
        .I5(data2_o[6]),
        .O(\filter_output[0] ));
  LUT6 #(
    .INIT(64'hCC301189CDB933CF)) 
    filter_input__28_carry__0_i_22
       (.I0(filter_input__28_carry__0_i_41_n_0),
        .I1(filter_input__28_carry__0_i_42_n_0),
        .I2(filter_input__28_carry__0_i_43_n_0),
        .I3(filter_input__28_carry__0_i_44_n_0),
        .I4(filter_input__28_carry__0_i_45_n_0),
        .I5(filter_input__28_carry__0_i_46_n_0),
        .O(\filter_output[0]_1 ));
  LUT6 #(
    .INIT(64'h0110E00E1EE10110)) 
    filter_input__28_carry__0_i_41
       (.I0(addr2_r[6]),
        .I1(g0_b8__0_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data2_o[7]),
        .I5(data2_o[6]),
        .O(filter_input__28_carry__0_i_41_n_0));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    filter_input__28_carry__0_i_42
       (.I0(g0_b5__0_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b5__0_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__28_carry__0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA954)) 
    filter_input__28_carry__0_i_43
       (.I0(data2_o[7]),
        .I1(addr2_r[6]),
        .I2(g0_b8__0_n_0),
        .I3(data2_o[6]),
        .O(filter_input__28_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'h4224422442249449)) 
    filter_input__28_carry__0_i_44
       (.I0(data2_o[6]),
        .I1(data2_o[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(g0_b8__0_n_0),
        .I5(addr2_r[6]),
        .O(filter_input__28_carry__0_i_44_n_0));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    filter_input__28_carry__0_i_45
       (.I0(g0_b4__0_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b4__0_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__28_carry__0_i_45_n_0));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    filter_input__28_carry__0_i_46
       (.I0(g0_b3__0_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b3__0_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__28_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hB224244D4DDBDBB2)) 
    filter_input__28_carry__1_i_3
       (.I0(\addr2_r_reg[6]_4 ),
        .I1(\filter_output[0]_5 ),
        .I2(\addr2_r_reg[6]_5 ),
        .I3(\filter_input[4] ),
        .I4(\addr2_r_reg[6]_2 [2]),
        .I5(\addr2_r_reg[6]_6 ),
        .O(\filter_output[0]_6 ));
  LUT6 #(
    .INIT(64'h0000FFF8FFF8FFFF)) 
    filter_input__28_carry__1_i_4
       (.I0(\mod_reg_reg[8]_0 ),
        .I1(data2_o[7]),
        .I2(addr2_r[6]),
        .I3(g0_b8__0_n_0),
        .I4(\addr2_r_reg[6]_2 [1]),
        .I5(\addr2_r_reg[6]_1 ),
        .O(\filter_output[0]_5 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    filter_input__28_carry__1_i_9
       (.I0(g0_b8__0_n_0),
        .I1(addr2_r[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\filter_input[4] ));
  LUT6 #(
    .INIT(64'hB6DB5EE524925885)) 
    filter_input__28_carry_i_15
       (.I0(filter_input__28_carry_i_32_n_0),
        .I1(\filter_output[0] ),
        .I2(filter_input__28_carry__0_i_45_n_0),
        .I3(filter_input__28_carry__0_i_46_n_0),
        .I4(filter_input__28_carry_i_19_n_0),
        .I5(filter_input__28_carry_i_33_n_0),
        .O(\filter_input[8]_1 ));
  LUT6 #(
    .INIT(64'hAA5565A6566AAA55)) 
    filter_input__28_carry_i_16
       (.I0(O[1]),
        .I1(filter_input__28_carry_i_32_n_0),
        .I2(filter_input__28_carry_i_19_n_0),
        .I3(filter_input__28_carry__0_i_46_n_0),
        .I4(filter_input__28_carry__0_i_45_n_0),
        .I5(\filter_output[0] ),
        .O(\filter_input[8]_0 ));
  LUT6 #(
    .INIT(64'hD6D6D6BD6B6B6BD6)) 
    filter_input__28_carry_i_19
       (.I0(data2_o[6]),
        .I1(data2_o[7]),
        .I2(\mod_reg_reg[8]_0 ),
        .I3(g0_b8__0_n_0),
        .I4(addr2_r[6]),
        .I5(data2_o[5]),
        .O(filter_input__28_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    filter_input__28_carry_i_3
       (.I0(O[1]),
        .I1(\filter_input[8] ),
        .I2(\mod_reg_reg[8] ),
        .I3(\addr2_r_reg[6]_0 ),
        .O(DI));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    filter_input__28_carry_i_32
       (.I0(g0_b2__0_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b2__0_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__28_carry_i_32_n_0));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    filter_input__28_carry_i_33
       (.I0(g0_b1__0_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b1__0_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__28_carry_i_33_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    filter_input__28_carry_i_8
       (.I0(O[0]),
        .I1(\filter_input[8]_1 ),
        .I2(filter_input3),
        .I3(filter_input2),
        .O(S));
  LUT6 #(
    .INIT(64'h992E9947B866D166)) 
    filter_input__28_carry_i_9
       (.I0(\filter_output[0] ),
        .I1(data2_o[4]),
        .I2(\mod_reg_reg[8]_0 ),
        .I3(data2_o[3]),
        .I4(filter_input__28_carry_i_19_n_0),
        .I5(data2_o[2]),
        .O(\filter_input[8] ));
  LUT6 #(
    .INIT(64'h1CCC92D4AAAAD56A)) 
    g0_b1__0
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'hB5A5B64D9999CCE6)) 
    g0_b2__0
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'h26C92496D2D296B4)) 
    g0_b3__0
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b3__0_n_0));
  LUT6 #(
    .INIT(64'h38F1C718E31CE738)) 
    g0_b4__0
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b4__0_n_0));
  LUT6 #(
    .INIT(64'hC0FE07E0FC1F07C0)) 
    g0_b5__0
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b5__0_n_0));
  LUT6 #(
    .INIT(64'hFF0007FF001FF800)) 
    g0_b6__0
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b6__0_n_0));
  LUT6 #(
    .INIT(64'h000007FFFFE00000)) 
    g0_b7__0
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b7__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
    g0_b8__0
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b8__0_n_0));
  LUT6 #(
    .INIT(64'hFC664AAADB187FFE)) 
    g1_b1__0
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b1__0_n_0));
  LUT6 #(
    .INIT(64'hFF878CCC9252AAAA)) 
    g1_b2__0
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b2__0_n_0));
  LUT6 #(
    .INIT(64'hFFF80F0F1C633333)) 
    g1_b3__0
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFF00FE07C3C3C)) 
    g1_b4__0
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF0007FC03F)) 
    g1_b5__0
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b5__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80003F)) 
    g1_b6__0
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b6__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    g1_b7__0
       (.I0(addr2_r[1]),
        .I1(addr2_r[2]),
        .I2(addr2_r[3]),
        .I3(addr2_r[4]),
        .I4(addr2_r[5]),
        .O(g1_b7__0_n_0));
endmodule

(* ORIG_REF_NAME = "Sin_Rom" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_19
   (filter_input40_in,
    \filter_output[0] ,
    \filter_output[0]_0 ,
    \filter_output[0]_1 ,
    DI,
    S,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    \filter_output[0]_4 ,
    Q,
    \mod_reg_reg[7] ,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6]_0 ,
    \addr2_r_reg[6]_1 ,
    \addr2_r_reg[6]_2 ,
    \addr2_r_reg[6]_3 ,
    \addr2_r_reg[6]_4 ,
    \addr2_r_reg[6]_5 ,
    \addr2_r_reg[6]_6 ,
    \addr2_r_reg[6]_7 ,
    \addr2_r_reg[6]_8 ,
    \addr2_r_reg[6]_9 ,
    \addr2_r_reg[6]_10 ,
    \mod_reg_reg[7]_0 ,
    \addr2_r_reg[6]_11 ,
    D,
    s_axi_aclk);
  output [0:0]filter_input40_in;
  output \filter_output[0] ;
  output \filter_output[0]_0 ;
  output \filter_output[0]_1 ;
  output [3:0]DI;
  output [0:0]S;
  output [3:0]\filter_output[0]_2 ;
  output [0:0]\filter_output[0]_3 ;
  output [0:0]\filter_output[0]_4 ;
  input [1:0]Q;
  input \mod_reg_reg[7] ;
  input \mod_reg_reg[8] ;
  input \addr2_r_reg[6]_0 ;
  input \addr2_r_reg[6]_1 ;
  input \addr2_r_reg[6]_2 ;
  input \addr2_r_reg[6]_3 ;
  input \addr2_r_reg[6]_4 ;
  input \addr2_r_reg[6]_5 ;
  input \addr2_r_reg[6]_6 ;
  input \addr2_r_reg[6]_7 ;
  input \addr2_r_reg[6]_8 ;
  input \addr2_r_reg[6]_9 ;
  input \addr2_r_reg[6]_10 ;
  input \mod_reg_reg[7]_0 ;
  input \addr2_r_reg[6]_11 ;
  input [6:0]D;
  input s_axi_aclk;

  wire [6:0]D;
  wire [3:0]DI;
  wire [1:0]Q;
  wire [0:0]S;
  wire [6:0]addr2_r;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire \addr2_r_reg[6]_10 ;
  wire \addr2_r_reg[6]_11 ;
  wire \addr2_r_reg[6]_2 ;
  wire \addr2_r_reg[6]_3 ;
  wire \addr2_r_reg[6]_4 ;
  wire \addr2_r_reg[6]_5 ;
  wire \addr2_r_reg[6]_6 ;
  wire \addr2_r_reg[6]_7 ;
  wire \addr2_r_reg[6]_8 ;
  wire \addr2_r_reg[6]_9 ;
  wire [8:2]data2_o;
  wire [0:0]filter_input40_in;
  wire filter_input__0_carry__0_i_13_n_0;
  wire filter_input__0_carry__0_i_16_n_0;
  wire filter_input__0_carry__0_i_21_n_0;
  wire filter_input__0_carry_i_32_n_0;
  wire filter_input__0_carry_i_39_n_0;
  wire filter_input__0_carry_i_40_n_0;
  wire filter_input__0_carry_i_41_n_0;
  wire filter_input__0_carry_i_42_n_0;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire [3:0]\filter_output[0]_2 ;
  wire [0:0]\filter_output[0]_3 ;
  wire [0:0]\filter_output[0]_4 ;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire \mod_reg_reg[7] ;
  wire \mod_reg_reg[7]_0 ;
  wire \mod_reg_reg[8] ;
  wire s_axi_aclk;

  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__0_carry__0_i_12 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(data2_o[7]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_30 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(data2_o[4]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_31 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(data2_o[3]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_33 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(data2_o[2]),
        .S(addr2_r[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_45 
       (.I0(addr2_r[6]),
        .I1(g0_b8_n_0),
        .O(data2_o[8]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_46 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(data2_o[6]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_47 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(data2_o[5]),
        .S(addr2_r[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(addr2_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(addr2_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(addr2_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(addr2_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(addr2_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(addr2_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(addr2_r[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888888888EEE)) 
    filter_input__0_carry__0_i_1
       (.I0(\mod_reg_reg[8] ),
        .I1(\addr2_r_reg[6]_0 ),
        .I2(\mod_reg_reg[7] ),
        .I3(data2_o[7]),
        .I4(g0_b8_n_0),
        .I5(addr2_r[6]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hAB0303AB02545402)) 
    filter_input__0_carry__0_i_13
       (.I0(data2_o[6]),
        .I1(addr2_r[6]),
        .I2(g0_b8_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(data2_o[7]),
        .O(filter_input__0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h3232324C4C4C4CDB)) 
    filter_input__0_carry__0_i_16
       (.I0(data2_o[5]),
        .I1(data2_o[7]),
        .I2(\mod_reg_reg[7] ),
        .I3(g0_b8_n_0),
        .I4(addr2_r[6]),
        .I5(data2_o[6]),
        .O(filter_input__0_carry__0_i_16_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    filter_input__0_carry__0_i_2
       (.I0(filter_input__0_carry__0_i_13_n_0),
        .I1(\mod_reg_reg[7]_0 ),
        .I2(\addr2_r_reg[6]_11 ),
        .O(DI[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000009F)) 
    filter_input__0_carry__0_i_21
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(g0_b7_n_0),
        .I3(g0_b8_n_0),
        .I4(addr2_r[6]),
        .O(filter_input__0_carry__0_i_21_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    filter_input__0_carry__0_i_3
       (.I0(filter_input__0_carry__0_i_16_n_0),
        .I1(\addr2_r_reg[6]_9 ),
        .I2(\addr2_r_reg[6]_10 ),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    filter_input__0_carry__0_i_4
       (.I0(\filter_output[0] ),
        .I1(\addr2_r_reg[6]_7 ),
        .I2(\addr2_r_reg[6]_8 ),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h9696969669696996)) 
    filter_input__0_carry__0_i_5
       (.I0(DI[3]),
        .I1(\addr2_r_reg[6]_1 ),
        .I2(\addr2_r_reg[6]_2 ),
        .I3(g0_b8_n_0),
        .I4(addr2_r[6]),
        .I5(\mod_reg_reg[7] ),
        .O(\filter_output[0]_2 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    filter_input__0_carry__0_i_6
       (.I0(DI[2]),
        .I1(\mod_reg_reg[8] ),
        .I2(\addr2_r_reg[6]_0 ),
        .I3(filter_input__0_carry__0_i_21_n_0),
        .O(\filter_output[0]_2 [2]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    filter_input__0_carry__0_i_7
       (.I0(filter_input__0_carry__0_i_13_n_0),
        .I1(\mod_reg_reg[7]_0 ),
        .I2(\addr2_r_reg[6]_11 ),
        .I3(DI[1]),
        .O(\filter_output[0]_2 [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    filter_input__0_carry__0_i_8
       (.I0(filter_input__0_carry__0_i_16_n_0),
        .I1(\addr2_r_reg[6]_9 ),
        .I2(\addr2_r_reg[6]_10 ),
        .I3(DI[0]),
        .O(\filter_output[0]_2 [0]));
  LUT6 #(
    .INIT(64'hEEE888888888EEE8)) 
    filter_input__0_carry__1_i_1
       (.I0(\addr2_r_reg[6]_1 ),
        .I1(\addr2_r_reg[6]_2 ),
        .I2(g0_b8_n_0),
        .I3(addr2_r[6]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S));
  LUT6 #(
    .INIT(64'hE22E8BB83CC33CC3)) 
    filter_input__0_carry_i_10
       (.I0(\filter_output[0] ),
        .I1(data2_o[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data2_o[3]),
        .I5(filter_input__0_carry_i_32_n_0),
        .O(\filter_output[0]_1 ));
  LUT6 #(
    .INIT(64'h3C3C8BE21D74C3C3)) 
    filter_input__0_carry_i_11
       (.I0(\mod_reg_reg[7] ),
        .I1(data2_o[4]),
        .I2(\filter_output[0] ),
        .I3(filter_input__0_carry_i_32_n_0),
        .I4(data2_o[3]),
        .I5(data2_o[2]),
        .O(\filter_output[0]_0 ));
  LUT6 #(
    .INIT(64'hE73C86149ED718C3)) 
    filter_input__0_carry_i_14
       (.I0(\filter_output[0] ),
        .I1(filter_input__0_carry_i_39_n_0),
        .I2(filter_input__0_carry_i_40_n_0),
        .I3(filter_input__0_carry_i_32_n_0),
        .I4(filter_input__0_carry_i_41_n_0),
        .I5(filter_input__0_carry_i_42_n_0),
        .O(filter_input40_in));
  LUT6 #(
    .INIT(64'h18CECE73731818CE)) 
    filter_input__0_carry_i_19
       (.I0(data2_o[4]),
        .I1(data2_o[7]),
        .I2(\mod_reg_reg[7] ),
        .I3(data2_o[8]),
        .I4(data2_o[6]),
        .I5(data2_o[5]),
        .O(\filter_output[0] ));
  LUT3 #(
    .INIT(8'h4D)) 
    filter_input__0_carry_i_2
       (.I0(\filter_output[0]_0 ),
        .I1(\addr2_r_reg[6]_3 ),
        .I2(\addr2_r_reg[6]_4 ),
        .O(\filter_output[0]_3 ));
  LUT6 #(
    .INIT(64'hFE5757A957A9A9FE)) 
    filter_input__0_carry_i_32
       (.I0(data2_o[6]),
        .I1(addr2_r[6]),
        .I2(g0_b8_n_0),
        .I3(\mod_reg_reg[7] ),
        .I4(data2_o[7]),
        .I5(data2_o[5]),
        .O(filter_input__0_carry_i_32_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__0_carry_i_39
       (.I0(g0_b4_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b4_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(filter_input__0_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__0_carry_i_40
       (.I0(g0_b3_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b3_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(filter_input__0_carry_i_40_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__0_carry_i_41
       (.I0(g0_b1_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b1_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(filter_input__0_carry_i_41_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__0_carry_i_42
       (.I0(g0_b2_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b2_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(filter_input__0_carry_i_42_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    filter_input__0_carry_i_5
       (.I0(\addr2_r_reg[6]_5 ),
        .I1(\addr2_r_reg[6]_6 ),
        .I2(\filter_output[0]_1 ),
        .I3(\filter_output[0]_3 ),
        .O(\filter_output[0]_4 ));
  LUT6 #(
    .INIT(64'h1CCC92D4AAAAD56A)) 
    g0_b1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hB5A5B64D9999CCE6)) 
    g0_b2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h26C92496D2D296B4)) 
    g0_b3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h38F1C718E31CE738)) 
    g0_b4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hC0FE07E0FC1F07C0)) 
    g0_b5
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hFF0007FF001FF800)) 
    g0_b6
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h000007FFFFE00000)) 
    g0_b7
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
    g0_b8
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'hFC664AAADB187FFE)) 
    g1_b1
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'hFF878CCC9252AAAA)) 
    g1_b2
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'hFFF80F0F1C633333)) 
    g1_b3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF00FE07C3C3C)) 
    g1_b4
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF0007FC03F)) 
    g1_b5
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80003F)) 
    g1_b6
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    g1_b7
       (.I0(addr2_r[1]),
        .I1(addr2_r[2]),
        .I2(addr2_r[3]),
        .I3(addr2_r[4]),
        .I4(addr2_r[5]),
        .O(g1_b7_n_0));
endmodule

(* ORIG_REF_NAME = "Sin_Rom" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_7
   (\filter_output[0] ,
    \filter_output[0]_0 ,
    DI,
    \filter_output[0]_1 ,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    \filter_output[0]_4 ,
    \filter_output[0]_5 ,
    S,
    filter_input40_in,
    \addr2_r_reg[6]_0 ,
    Q,
    \mod_reg_reg[8] ,
    \mod_reg_reg[7] ,
    \addr2_r_reg[6]_1 ,
    D,
    s_axi_aclk);
  output \filter_output[0] ;
  output \filter_output[0]_0 ;
  output [0:0]DI;
  output \filter_output[0]_1 ;
  output \filter_output[0]_2 ;
  output \filter_output[0]_3 ;
  output \filter_output[0]_4 ;
  output \filter_output[0]_5 ;
  output [1:0]S;
  input [0:0]filter_input40_in;
  input \addr2_r_reg[6]_0 ;
  input [1:0]Q;
  input \mod_reg_reg[8] ;
  input \mod_reg_reg[7] ;
  input \addr2_r_reg[6]_1 ;
  input [6:0]D;
  input s_axi_aclk;

  wire [6:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [6:0]addr2_r;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire [8:4]data2_o;
  wire [0:0]filter_input40_in;
  wire filter_input__0_carry_i_16_n_0;
  wire filter_input__0_carry_i_17_n_0;
  wire filter_input__0_carry_i_18_n_0;
  wire filter_input__0_carry_i_26_n_0;
  wire filter_input__0_carry_i_27_n_0;
  wire filter_input__0_carry_i_28_n_0;
  wire filter_input__0_carry_i_29_n_0;
  wire filter_input__0_carry_i_38_n_0;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire \filter_output[0]_2 ;
  wire \filter_output[0]_3 ;
  wire \filter_output[0]_4 ;
  wire \filter_output[0]_5 ;
  wire g0_b1__3_n_0;
  wire g0_b2__3_n_0;
  wire g0_b3__3_n_0;
  wire g0_b4__3_n_0;
  wire g0_b5__3_n_0;
  wire g0_b6__3_n_0;
  wire g0_b7__3_n_0;
  wire g0_b8__3_n_0;
  wire g1_b1__3_n_0;
  wire g1_b2__3_n_0;
  wire g1_b3__3_n_0;
  wire g1_b4__3_n_0;
  wire g1_b5__3_n_0;
  wire g1_b6__3_n_0;
  wire g1_b7__3_n_0;
  wire \mod_reg_reg[7] ;
  wire \mod_reg_reg[8] ;
  wire s_axi_aclk;

  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_51 
       (.I0(g0_b4__3_n_0),
        .I1(g1_b4__3_n_0),
        .O(data2_o[4]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_52 
       (.I0(g0_b5__3_n_0),
        .I1(g1_b5__3_n_0),
        .O(data2_o[5]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_54 
       (.I0(g0_b7__3_n_0),
        .I1(g1_b7__3_n_0),
        .O(data2_o[7]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_55 
       (.I0(g0_b6__3_n_0),
        .I1(g1_b6__3_n_0),
        .O(data2_o[6]),
        .S(addr2_r[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \SIN_ROM[0]_inferred__0/filter_input__0_carry_i_56 
       (.I0(addr2_r[6]),
        .I1(g0_b8__3_n_0),
        .O(data2_o[8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(addr2_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(addr2_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(addr2_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(addr2_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(addr2_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(addr2_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(addr2_r[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h11010111)) 
    filter_input__0_carry__0_i_10
       (.I0(g0_b8__3_n_0),
        .I1(addr2_r[6]),
        .I2(g0_b7__3_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\filter_output[0]_5 ));
  LUT6 #(
    .INIT(64'h0EE0EEEEEFFEF11F)) 
    filter_input__0_carry__0_i_15
       (.I0(g0_b8__3_n_0),
        .I1(addr2_r[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data2_o[6]),
        .I5(data2_o[7]),
        .O(\filter_output[0]_0 ));
  LUT6 #(
    .INIT(64'h4442666B666B2229)) 
    filter_input__0_carry__0_i_18
       (.I0(data2_o[7]),
        .I1(data2_o[6]),
        .I2(addr2_r[6]),
        .I3(g0_b8__3_n_0),
        .I4(\mod_reg_reg[8] ),
        .I5(data2_o[5]),
        .O(\filter_output[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    filter_input__0_carry__0_i_20
       (.I0(g0_b8__3_n_0),
        .I1(addr2_r[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\filter_output[0]_4 ));
  LUT6 #(
    .INIT(64'hB00F4960F96F4FF0)) 
    filter_input__0_carry_i_13
       (.I0(filter_input__0_carry_i_28_n_0),
        .I1(\filter_output[0] ),
        .I2(filter_input__0_carry_i_26_n_0),
        .I3(filter_input__0_carry_i_38_n_0),
        .I4(filter_input__0_carry_i_29_n_0),
        .I5(filter_input__0_carry_i_18_n_0),
        .O(\filter_output[0]_1 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__0_carry_i_16
       (.I0(g0_b1__3_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b1__3_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h2968682994161694)) 
    filter_input__0_carry_i_17
       (.I0(filter_input__0_carry_i_29_n_0),
        .I1(filter_input__0_carry_i_28_n_0),
        .I2(\filter_output[0] ),
        .I3(filter_input__0_carry_i_27_n_0),
        .I4(\filter_output[0]_0 ),
        .I5(filter_input__0_carry_i_26_n_0),
        .O(filter_input__0_carry_i_17_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__0_carry_i_18
       (.I0(g0_b2__3_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b2__3_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h1873CE18CE1873CE)) 
    filter_input__0_carry_i_21
       (.I0(data2_o[4]),
        .I1(data2_o[5]),
        .I2(\mod_reg_reg[8] ),
        .I3(data2_o[7]),
        .I4(data2_o[6]),
        .I5(data2_o[8]),
        .O(\filter_output[0]_3 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__0_carry_i_26
       (.I0(g0_b4__3_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b4__3_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__0_carry_i_26_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__0_carry_i_27
       (.I0(g0_b6__3_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b6__3_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__0_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__0_carry_i_28
       (.I0(g0_b5__3_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b5__3_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__0_carry_i_28_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    filter_input__0_carry_i_29
       (.I0(g0_b3__3_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b3__3_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(filter_input__0_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h8888E8EEEEEE88E8)) 
    filter_input__0_carry_i_3
       (.I0(filter_input40_in),
        .I1(\addr2_r_reg[6]_0 ),
        .I2(filter_input__0_carry_i_16_n_0),
        .I3(\filter_output[0]_1 ),
        .I4(filter_input__0_carry_i_17_n_0),
        .I5(filter_input__0_carry_i_18_n_0),
        .O(DI));
  LUT6 #(
    .INIT(64'h9E18E7E79E9E61E7)) 
    filter_input__0_carry_i_38
       (.I0(data2_o[8]),
        .I1(data2_o[6]),
        .I2(data2_o[7]),
        .I3(\mod_reg_reg[8] ),
        .I4(data2_o[5]),
        .I5(data2_o[4]),
        .O(filter_input__0_carry_i_38_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    filter_input__0_carry_i_6
       (.I0(\mod_reg_reg[7] ),
        .I1(\addr2_r_reg[6]_1 ),
        .I2(\filter_output[0]_1 ),
        .I3(DI),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h696A656996959A96)) 
    filter_input__0_carry_i_7
       (.I0(filter_input40_in),
        .I1(filter_input__0_carry_i_18_n_0),
        .I2(filter_input__0_carry_i_17_n_0),
        .I3(\filter_output[0]_1 ),
        .I4(filter_input__0_carry_i_16_n_0),
        .I5(\addr2_r_reg[6]_0 ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h41AAAA14D7AAAA7D)) 
    filter_input__0_carry_i_9
       (.I0(filter_input__0_carry_i_26_n_0),
        .I1(\filter_output[0]_0 ),
        .I2(filter_input__0_carry_i_27_n_0),
        .I3(\filter_output[0] ),
        .I4(filter_input__0_carry_i_28_n_0),
        .I5(filter_input__0_carry_i_29_n_0),
        .O(\filter_output[0]_2 ));
  LUT6 #(
    .INIT(64'h1CCC92D4AAAAD56A)) 
    g0_b1__3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b1__3_n_0));
  LUT6 #(
    .INIT(64'hB5A5B64D9999CCE6)) 
    g0_b2__3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b2__3_n_0));
  LUT6 #(
    .INIT(64'h26C92496D2D296B4)) 
    g0_b3__3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b3__3_n_0));
  LUT6 #(
    .INIT(64'h38F1C718E31CE738)) 
    g0_b4__3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b4__3_n_0));
  LUT6 #(
    .INIT(64'hC0FE07E0FC1F07C0)) 
    g0_b5__3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b5__3_n_0));
  LUT6 #(
    .INIT(64'hFF0007FF001FF800)) 
    g0_b6__3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b6__3_n_0));
  LUT6 #(
    .INIT(64'h000007FFFFE00000)) 
    g0_b7__3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b7__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
    g0_b8__3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g0_b8__3_n_0));
  LUT6 #(
    .INIT(64'hFC664AAADB187FFE)) 
    g1_b1__3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b1__3_n_0));
  LUT6 #(
    .INIT(64'hFF878CCC9252AAAA)) 
    g1_b2__3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b2__3_n_0));
  LUT6 #(
    .INIT(64'hFFF80F0F1C633333)) 
    g1_b3__3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b3__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF00FE07C3C3C)) 
    g1_b4__3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b4__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF0007FC03F)) 
    g1_b5__3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b5__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80003F)) 
    g1_b6__3
       (.I0(addr2_r[0]),
        .I1(addr2_r[1]),
        .I2(addr2_r[2]),
        .I3(addr2_r[3]),
        .I4(addr2_r[4]),
        .I5(addr2_r[5]),
        .O(g1_b6__3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    g1_b7__3
       (.I0(addr2_r[1]),
        .I1(addr2_r[2]),
        .I2(addr2_r[3]),
        .I3(addr2_r[4]),
        .I4(addr2_r[5]),
        .O(g1_b7__3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "System_FIR_Filter_V3_IP_0_0,FIR_Filter_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "FIR_Filter_v1_0,Vivado 2018.1" *) 
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
  output [9:0]filter_input;
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
  wire [31:0]filter_output;
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

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_Filter_v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .filter_input(filter_input),
        .filter_output(filter_output),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco
   (filter_input40_in,
    \filter_output[0] ,
    \filter_output[0]_0 ,
    \filter_output[0]_1 ,
    DI,
    S,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    \filter_output[0]_4 ,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6] ,
    \addr2_r_reg[6]_0 ,
    \addr2_r_reg[6]_1 ,
    \addr2_r_reg[6]_2 ,
    \addr2_r_reg[6]_3 ,
    \addr2_r_reg[6]_4 ,
    \addr2_r_reg[6]_5 ,
    \addr2_r_reg[6]_6 ,
    \addr2_r_reg[6]_7 ,
    \addr2_r_reg[6]_8 ,
    \addr2_r_reg[6]_9 ,
    \mod_reg_reg[7] ,
    \addr2_r_reg[6]_10 ,
    s_axi_aclk);
  output [0:0]filter_input40_in;
  output \filter_output[0] ;
  output \filter_output[0]_0 ;
  output \filter_output[0]_1 ;
  output [3:0]DI;
  output [0:0]S;
  output [3:0]\filter_output[0]_2 ;
  output [0:0]\filter_output[0]_3 ;
  output [0:0]\filter_output[0]_4 ;
  input \mod_reg_reg[8] ;
  input \addr2_r_reg[6] ;
  input \addr2_r_reg[6]_0 ;
  input \addr2_r_reg[6]_1 ;
  input \addr2_r_reg[6]_2 ;
  input \addr2_r_reg[6]_3 ;
  input \addr2_r_reg[6]_4 ;
  input \addr2_r_reg[6]_5 ;
  input \addr2_r_reg[6]_6 ;
  input \addr2_r_reg[6]_7 ;
  input \addr2_r_reg[6]_8 ;
  input \addr2_r_reg[6]_9 ;
  input \mod_reg_reg[7] ;
  input \addr2_r_reg[6]_10 ;
  input s_axi_aclk;

  wire [3:0]DI;
  wire [0:0]S;
  wire [8:7]acum_reg_sal;
  wire \addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire \addr2_r_reg[6]_10 ;
  wire \addr2_r_reg[6]_2 ;
  wire \addr2_r_reg[6]_3 ;
  wire \addr2_r_reg[6]_4 ;
  wire \addr2_r_reg[6]_5 ;
  wire \addr2_r_reg[6]_6 ;
  wire \addr2_r_reg[6]_7 ;
  wire \addr2_r_reg[6]_8 ;
  wire \addr2_r_reg[6]_9 ;
  wire af_n_2;
  wire af_n_3;
  wire af_n_4;
  wire af_n_5;
  wire af_n_6;
  wire af_n_7;
  wire af_n_8;
  wire af_n_9;
  wire [0:0]filter_input40_in;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire [3:0]\filter_output[0]_2 ;
  wire [0:0]\filter_output[0]_3 ;
  wire [0:0]\filter_output[0]_4 ;
  wire \mod_reg_reg[7] ;
  wire \mod_reg_reg[8] ;
  wire s_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_17 af
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .Q(acum_reg_sal),
        .\filter_input[0] (af_n_9),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_18 ss
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .DI(DI),
        .Q(acum_reg_sal),
        .S(S),
        .\addr2_r_reg[6] (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6]_0 ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_1 ),
        .\addr2_r_reg[6]_10 (\addr2_r_reg[6]_10 ),
        .\addr2_r_reg[6]_2 (\addr2_r_reg[6]_2 ),
        .\addr2_r_reg[6]_3 (\addr2_r_reg[6]_3 ),
        .\addr2_r_reg[6]_4 (\addr2_r_reg[6]_4 ),
        .\addr2_r_reg[6]_5 (\addr2_r_reg[6]_5 ),
        .\addr2_r_reg[6]_6 (\addr2_r_reg[6]_6 ),
        .\addr2_r_reg[6]_7 (\addr2_r_reg[6]_7 ),
        .\addr2_r_reg[6]_8 (\addr2_r_reg[6]_8 ),
        .\addr2_r_reg[6]_9 (\addr2_r_reg[6]_9 ),
        .filter_input40_in(filter_input40_in),
        .\filter_output[0] (\filter_output[0] ),
        .\filter_output[0]_0 (\filter_output[0]_0 ),
        .\filter_output[0]_1 (\filter_output[0]_1 ),
        .\filter_output[0]_2 (\filter_output[0]_2 ),
        .\filter_output[0]_3 (\filter_output[0]_3 ),
        .\filter_output[0]_4 (\filter_output[0]_4 ),
        .\mod_reg_reg[7] (af_n_9),
        .\mod_reg_reg[7]_0 (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "nco" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_0
   (DI,
    \filter_input[8] ,
    \filter_input[8]_0 ,
    \filter_output[0] ,
    \filter_output[0]_0 ,
    \filter_input[8]_1 ,
    \filter_output[0]_1 ,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    \filter_output[0]_4 ,
    \filter_output[0]_5 ,
    \filter_input[4] ,
    S,
    \filter_output[0]_6 ,
    O,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6] ,
    \addr2_r_reg[6]_0 ,
    \addr2_r_reg[6]_1 ,
    \mod_reg_reg[7] ,
    \addr2_r_reg[6]_2 ,
    filter_input3,
    filter_input2,
    \addr2_r_reg[6]_3 ,
    \addr2_r_reg[6]_4 ,
    \addr2_r_reg[6]_5 ,
    s_axi_aclk);
  output [0:0]DI;
  output \filter_input[8] ;
  output \filter_input[8]_0 ;
  output \filter_output[0] ;
  output \filter_output[0]_0 ;
  output \filter_input[8]_1 ;
  output \filter_output[0]_1 ;
  output \filter_output[0]_2 ;
  output [0:0]\filter_output[0]_3 ;
  output \filter_output[0]_4 ;
  output \filter_output[0]_5 ;
  output \filter_input[4] ;
  output [0:0]S;
  output [0:0]\filter_output[0]_6 ;
  input [1:0]O;
  input \mod_reg_reg[8] ;
  input \addr2_r_reg[6] ;
  input \addr2_r_reg[6]_0 ;
  input [2:0]\addr2_r_reg[6]_1 ;
  input \mod_reg_reg[7] ;
  input \addr2_r_reg[6]_2 ;
  input [0:0]filter_input3;
  input [0:0]filter_input2;
  input \addr2_r_reg[6]_3 ;
  input \addr2_r_reg[6]_4 ;
  input [0:0]\addr2_r_reg[6]_5 ;
  input s_axi_aclk;

  wire [0:0]DI;
  wire [1:0]O;
  wire [0:0]S;
  wire [8:7]acum_reg_sal;
  wire \addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire [2:0]\addr2_r_reg[6]_1 ;
  wire \addr2_r_reg[6]_2 ;
  wire \addr2_r_reg[6]_3 ;
  wire \addr2_r_reg[6]_4 ;
  wire [0:0]\addr2_r_reg[6]_5 ;
  wire af_n_2;
  wire af_n_3;
  wire af_n_4;
  wire af_n_5;
  wire af_n_6;
  wire af_n_7;
  wire af_n_8;
  wire af_n_9;
  wire [0:0]filter_input2;
  wire [0:0]filter_input3;
  wire \filter_input[4] ;
  wire \filter_input[8] ;
  wire \filter_input[8]_0 ;
  wire \filter_input[8]_1 ;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire \filter_output[0]_2 ;
  wire [0:0]\filter_output[0]_3 ;
  wire \filter_output[0]_4 ;
  wire \filter_output[0]_5 ;
  wire [0:0]\filter_output[0]_6 ;
  wire \mod_reg_reg[7] ;
  wire \mod_reg_reg[8] ;
  wire s_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_14 af
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .Q(acum_reg_sal),
        .\filter_output[0] (af_n_9),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_15 ss
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .DI(DI),
        .O(O),
        .Q(acum_reg_sal),
        .S(S),
        .\addr2_r_reg[6] (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6]_0 ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_1 ),
        .\addr2_r_reg[6]_2 (\addr2_r_reg[6]_2 ),
        .\addr2_r_reg[6]_3 (\addr2_r_reg[6]_3 ),
        .\addr2_r_reg[6]_4 (\addr2_r_reg[6]_4 ),
        .\addr2_r_reg[6]_5 (\addr2_r_reg[6]_5 ),
        .filter_input2(filter_input2),
        .filter_input3(filter_input3),
        .\filter_input[4] (\filter_input[4] ),
        .\filter_input[8] (\filter_input[8] ),
        .\filter_input[8]_0 (\filter_input[8]_0 ),
        .\filter_input[8]_1 (\filter_input[8]_1 ),
        .\filter_output[0] (\filter_output[0] ),
        .\filter_output[0]_0 (\filter_output[0]_0 ),
        .\filter_output[0]_1 (\filter_output[0]_1 ),
        .\filter_output[0]_2 (\filter_output[0]_2 ),
        .\filter_output[0]_3 (\filter_output[0]_3 ),
        .\filter_output[0]_4 (\filter_output[0]_4 ),
        .\filter_output[0]_5 (\filter_output[0]_5 ),
        .\filter_output[0]_6 (\filter_output[0]_6 ),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .\mod_reg_reg[8]_0 (af_n_9),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "nco" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_1
   (\filter_output[0] ,
    DI,
    \filter_input[8] ,
    \filter_input[8]_0 ,
    \filter_output[0]_0 ,
    \filter_output[0]_1 ,
    S,
    \filter_output[0]_2 ,
    filter_input3,
    \filter_output[0]_3 ,
    \filter_output[0]_4 ,
    \filter_input[8]_1 ,
    \filter_output[0]_5 ,
    \mod_reg_reg[7] ,
    O,
    \addr2_r_reg[6] ,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6]_0 ,
    \addr2_r_reg[6]_1 ,
    \addr2_r_reg[6]_2 ,
    \addr2_r_reg[6]_3 ,
    \addr2_r_reg[6]_4 ,
    \addr2_r_reg[6]_5 ,
    \addr2_r_reg[6]_6 ,
    CO,
    \addr2_r_reg[6]_7 ,
    \addr2_r_reg[6]_8 ,
    \addr2_r_reg[6]_9 ,
    \addr2_r_reg[6]_10 ,
    \addr2_r_reg[6]_11 ,
    \addr2_r_reg[6]_12 ,
    \addr2_r_reg[6]_13 ,
    s_axi_aclk);
  output \filter_output[0] ;
  output [2:0]DI;
  output \filter_input[8] ;
  output \filter_input[8]_0 ;
  output [2:0]\filter_output[0]_0 ;
  output \filter_output[0]_1 ;
  output [0:0]S;
  output \filter_output[0]_2 ;
  output [0:0]filter_input3;
  output \filter_output[0]_3 ;
  output \filter_output[0]_4 ;
  output [1:0]\filter_input[8]_1 ;
  output [2:0]\filter_output[0]_5 ;
  input \mod_reg_reg[7] ;
  input [2:0]O;
  input \addr2_r_reg[6] ;
  input [3:0]\mod_reg_reg[8] ;
  input \addr2_r_reg[6]_0 ;
  input \addr2_r_reg[6]_1 ;
  input \addr2_r_reg[6]_2 ;
  input \addr2_r_reg[6]_3 ;
  input \addr2_r_reg[6]_4 ;
  input \addr2_r_reg[6]_5 ;
  input \addr2_r_reg[6]_6 ;
  input [0:0]CO;
  input [0:0]\addr2_r_reg[6]_7 ;
  input \addr2_r_reg[6]_8 ;
  input \addr2_r_reg[6]_9 ;
  input \addr2_r_reg[6]_10 ;
  input \addr2_r_reg[6]_11 ;
  input \addr2_r_reg[6]_12 ;
  input \addr2_r_reg[6]_13 ;
  input s_axi_aclk;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [2:0]O;
  wire [0:0]S;
  wire [8:7]acum_reg_sal;
  wire [6:6]addr2_r;
  wire \addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire \addr2_r_reg[6]_10 ;
  wire \addr2_r_reg[6]_11 ;
  wire \addr2_r_reg[6]_12 ;
  wire \addr2_r_reg[6]_13 ;
  wire \addr2_r_reg[6]_2 ;
  wire \addr2_r_reg[6]_3 ;
  wire \addr2_r_reg[6]_4 ;
  wire \addr2_r_reg[6]_5 ;
  wire \addr2_r_reg[6]_6 ;
  wire [0:0]\addr2_r_reg[6]_7 ;
  wire \addr2_r_reg[6]_8 ;
  wire \addr2_r_reg[6]_9 ;
  wire af_n_10;
  wire af_n_2;
  wire af_n_3;
  wire af_n_4;
  wire af_n_5;
  wire af_n_6;
  wire af_n_7;
  wire af_n_8;
  wire [0:0]filter_input3;
  wire \filter_input[8] ;
  wire \filter_input[8]_0 ;
  wire [1:0]\filter_input[8]_1 ;
  wire \filter_output[0] ;
  wire [2:0]\filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire \filter_output[0]_2 ;
  wire \filter_output[0]_3 ;
  wire \filter_output[0]_4 ;
  wire [2:0]\filter_output[0]_5 ;
  wire \mod_reg_reg[7] ;
  wire [3:0]\mod_reg_reg[8] ;
  wire s_axi_aclk;
  wire ss_n_11;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_11 af
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .O(O[2]),
        .Q(acum_reg_sal),
        .\addr2_r_reg[0] (ss_n_11),
        .\addr2_r_reg[6] (addr2_r),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6]_8 ),
        .\filter_output[0] (\filter_output[0]_2 ),
        .\filter_output[0]_0 (af_n_10),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_12 ss
       (.CO(CO),
        .D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .DI(DI),
        .O(O),
        .Q(addr2_r),
        .S(S),
        .\addr2_r_reg[6] (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6]_0 ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_1 ),
        .\addr2_r_reg[6]_10 (\addr2_r_reg[6]_10 ),
        .\addr2_r_reg[6]_11 (\addr2_r_reg[6]_11 ),
        .\addr2_r_reg[6]_12 (\addr2_r_reg[6]_12 ),
        .\addr2_r_reg[6]_13 (\addr2_r_reg[6]_13 ),
        .\addr2_r_reg[6]_2 (\addr2_r_reg[6]_2 ),
        .\addr2_r_reg[6]_3 (\addr2_r_reg[6]_3 ),
        .\addr2_r_reg[6]_4 (\addr2_r_reg[6]_4 ),
        .\addr2_r_reg[6]_5 (\addr2_r_reg[6]_5 ),
        .\addr2_r_reg[6]_6 (\addr2_r_reg[6]_6 ),
        .\addr2_r_reg[6]_7 (\addr2_r_reg[6]_7 ),
        .\addr2_r_reg[6]_8 (\addr2_r_reg[6]_8 ),
        .\addr2_r_reg[6]_9 (\addr2_r_reg[6]_9 ),
        .filter_input3(filter_input3),
        .\filter_input[0] (ss_n_11),
        .\filter_input[8] (\filter_input[8] ),
        .\filter_input[8]_0 (\filter_input[8]_0 ),
        .\filter_input[8]_1 (\filter_input[8]_1 ),
        .\filter_output[0] (\filter_output[0] ),
        .\filter_output[0]_0 (\filter_output[0]_0 ),
        .\filter_output[0]_1 (\filter_output[0]_1 ),
        .\filter_output[0]_2 (\filter_output[0]_3 ),
        .\filter_output[0]_3 (\filter_output[0]_4 ),
        .\filter_output[0]_4 (\filter_output[0]_5 ),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .\mod_reg_reg[8]_0 (acum_reg_sal),
        .\mod_reg_reg[8]_1 (af_n_10),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "nco" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_2
   (DI,
    filter_input2,
    \filter_output[0] ,
    \filter_input[8] ,
    \filter_output[0]_0 ,
    \filter_input[8]_0 ,
    \filter_output[0]_1 ,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    S,
    \filter_output[0]_4 ,
    \addr2_r_reg[6] ,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6]_0 ,
    \mod_reg_reg[8]_0 ,
    \addr2_r_reg[6]_1 ,
    \mod_reg_reg[8]_1 ,
    \addr2_r_reg[6]_2 ,
    \mod_reg_reg[7] ,
    s_axi_aclk);
  output [0:0]DI;
  output [0:0]filter_input2;
  output \filter_output[0] ;
  output \filter_input[8] ;
  output \filter_output[0]_0 ;
  output \filter_input[8]_0 ;
  output \filter_output[0]_1 ;
  output \filter_output[0]_2 ;
  output \filter_output[0]_3 ;
  output [0:0]S;
  output [0:0]\filter_output[0]_4 ;
  input \addr2_r_reg[6] ;
  input \mod_reg_reg[8] ;
  input \addr2_r_reg[6]_0 ;
  input \mod_reg_reg[8]_0 ;
  input \addr2_r_reg[6]_1 ;
  input [0:0]\mod_reg_reg[8]_1 ;
  input \addr2_r_reg[6]_2 ;
  input \mod_reg_reg[7] ;
  input s_axi_aclk;

  wire [0:0]DI;
  wire [0:0]S;
  wire [8:7]acum_reg_sal;
  wire [6:6]addr2_r;
  wire \addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire \addr2_r_reg[6]_2 ;
  wire af_n_10;
  wire af_n_2;
  wire af_n_3;
  wire af_n_4;
  wire af_n_5;
  wire af_n_6;
  wire af_n_7;
  wire af_n_8;
  wire [0:0]filter_input2;
  wire \filter_input[8] ;
  wire \filter_input[8]_0 ;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire \filter_output[0]_2 ;
  wire \filter_output[0]_3 ;
  wire [0:0]\filter_output[0]_4 ;
  wire \mod_reg_reg[7] ;
  wire \mod_reg_reg[8] ;
  wire \mod_reg_reg[8]_0 ;
  wire [0:0]\mod_reg_reg[8]_1 ;
  wire s_axi_aclk;
  wire ss_n_6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_8 af
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .DI(DI),
        .Q(acum_reg_sal),
        .\addr2_r_reg[0] (ss_n_6),
        .\addr2_r_reg[6] (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_0 (addr2_r),
        .\filter_output[0] (af_n_10),
        .\mod_reg_reg[8]_0 (\mod_reg_reg[8] ),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_9 ss
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .Q(addr2_r),
        .S(S),
        .\addr2_r_reg[6] (\addr2_r_reg[6]_0 ),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6]_1 ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_2 ),
        .\addr2_r_reg[6]_2 (\addr2_r_reg[6] ),
        .filter_input2(filter_input2),
        .\filter_input[0] (ss_n_6),
        .\filter_input[8] (\filter_input[8] ),
        .\filter_input[8]_0 (\filter_input[8]_0 ),
        .\filter_output[0] (\filter_output[0] ),
        .\filter_output[0]_0 (\filter_output[0]_0 ),
        .\filter_output[0]_1 (\filter_output[0]_1 ),
        .\filter_output[0]_2 (\filter_output[0]_2 ),
        .\filter_output[0]_3 (\filter_output[0]_3 ),
        .\filter_output[0]_4 (\filter_output[0]_4 ),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (acum_reg_sal),
        .\mod_reg_reg[8]_0 (af_n_10),
        .\mod_reg_reg[8]_1 (\mod_reg_reg[8]_0 ),
        .\mod_reg_reg[8]_2 (\mod_reg_reg[8]_1 ),
        .\mod_reg_reg[8]_3 (\mod_reg_reg[8] ),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "nco" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_3
   (\filter_output[0] ,
    \filter_output[0]_0 ,
    DI,
    \filter_output[0]_1 ,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    \filter_output[0]_4 ,
    \filter_output[0]_5 ,
    S,
    filter_input40_in,
    \addr2_r_reg[6] ,
    \mod_reg_reg[7] ,
    \addr2_r_reg[6]_0 ,
    s_axi_aclk);
  output \filter_output[0] ;
  output \filter_output[0]_0 ;
  output [0:0]DI;
  output \filter_output[0]_1 ;
  output \filter_output[0]_2 ;
  output \filter_output[0]_3 ;
  output \filter_output[0]_4 ;
  output \filter_output[0]_5 ;
  output [1:0]S;
  input [0:0]filter_input40_in;
  input \addr2_r_reg[6] ;
  input \mod_reg_reg[7] ;
  input \addr2_r_reg[6]_0 ;
  input s_axi_aclk;

  wire [0:0]DI;
  wire [1:0]S;
  wire [8:7]acum_reg_sal;
  wire \addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire af_n_2;
  wire af_n_3;
  wire af_n_4;
  wire af_n_5;
  wire af_n_6;
  wire af_n_7;
  wire af_n_8;
  wire af_n_9;
  wire [0:0]filter_input40_in;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire \filter_output[0]_2 ;
  wire \filter_output[0]_3 ;
  wire \filter_output[0]_4 ;
  wire \filter_output[0]_5 ;
  wire \mod_reg_reg[7] ;
  wire s_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_5 af
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .Q(acum_reg_sal),
        .\filter_output[0] (af_n_9),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_6 ss
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .DI(DI),
        .Q(acum_reg_sal),
        .S(S),
        .\addr2_r_reg[6] (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6]_0 ),
        .filter_input40_in(filter_input40_in),
        .\filter_output[0] (\filter_output[0] ),
        .\filter_output[0]_0 (\filter_output[0]_0 ),
        .\filter_output[0]_1 (\filter_output[0]_1 ),
        .\filter_output[0]_2 (\filter_output[0]_2 ),
        .\filter_output[0]_3 (\filter_output[0]_3 ),
        .\filter_output[0]_4 (\filter_output[0]_4 ),
        .\filter_output[0]_5 (\filter_output[0]_5 ),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (af_n_9),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "nco" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_4
   (\filter_output[0] ,
    \filter_output[0]_0 ,
    \filter_output[0]_1 ,
    \filter_output[0]_2 ,
    \filter_output[0]_3 ,
    \filter_output[0]_4 ,
    \filter_output[0]_5 ,
    \filter_output[0]_6 ,
    DI,
    S,
    \addr2_r_reg[6] ,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6]_0 ,
    \addr2_r_reg[6]_1 ,
    s_axi_aclk);
  output \filter_output[0] ;
  output \filter_output[0]_0 ;
  output \filter_output[0]_1 ;
  output \filter_output[0]_2 ;
  output \filter_output[0]_3 ;
  output \filter_output[0]_4 ;
  output \filter_output[0]_5 ;
  output \filter_output[0]_6 ;
  output [0:0]DI;
  output [0:0]S;
  input \addr2_r_reg[6] ;
  input \mod_reg_reg[8] ;
  input \addr2_r_reg[6]_0 ;
  input \addr2_r_reg[6]_1 ;
  input s_axi_aclk;

  wire [0:0]DI;
  wire [0:0]S;
  wire [8:7]acum_reg_sal;
  wire \addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire af_n_2;
  wire af_n_3;
  wire af_n_4;
  wire af_n_5;
  wire af_n_6;
  wire af_n_7;
  wire af_n_8;
  wire af_n_9;
  wire \filter_output[0] ;
  wire \filter_output[0]_0 ;
  wire \filter_output[0]_1 ;
  wire \filter_output[0]_2 ;
  wire \filter_output[0]_3 ;
  wire \filter_output[0]_4 ;
  wire \filter_output[0]_5 ;
  wire \filter_output[0]_6 ;
  wire \mod_reg_reg[8] ;
  wire s_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase af
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .Q(acum_reg_sal),
        .\filter_output[0] (af_n_9),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos ss
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .DI(DI),
        .Q(acum_reg_sal),
        .S(S),
        .\addr2_r_reg[6] (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6]_0 ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_1 ),
        .\filter_output[0] (\filter_output[0] ),
        .\filter_output[0]_0 (\filter_output[0]_0 ),
        .\filter_output[0]_1 (\filter_output[0]_1 ),
        .\filter_output[0]_2 (\filter_output[0]_2 ),
        .\filter_output[0]_3 (\filter_output[0]_3 ),
        .\filter_output[0]_4 (\filter_output[0]_4 ),
        .\filter_output[0]_5 (\filter_output[0]_5 ),
        .\filter_output[0]_6 (\filter_output[0]_6 ),
        .\mod_reg_reg[8] (af_n_9),
        .\mod_reg_reg[8]_0 (\mod_reg_reg[8] ),
        .s_axi_aclk(s_axi_aclk));
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
