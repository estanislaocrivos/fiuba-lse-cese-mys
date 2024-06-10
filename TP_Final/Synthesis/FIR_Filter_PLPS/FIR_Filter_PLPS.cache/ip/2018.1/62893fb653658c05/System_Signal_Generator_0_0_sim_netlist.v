// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Jun  9 23:24:31 2024
// Host        : LAPTOP-66OF9HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_Signal_Generator_0_0_sim_netlist.v
// Design      : System_Signal_Generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase
   (Q,
    D,
    \output_signal[0] ,
    clk);
  output [1:0]Q;
  output [6:0]D;
  output \output_signal[0] ;
  input clk;

  wire [6:0]D;
  wire [1:0]Q;
  wire [6:0]acum_reg_sal;
  wire clk;
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
  wire \output_signal[0] ;
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
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[0]),
        .Q(acum_reg_sal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[1]),
        .Q(acum_reg_sal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[2]),
        .Q(acum_reg_sal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[3] 
       (.C(clk),
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
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[4]),
        .Q(acum_reg_sal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[5]),
        .Q(acum_reg_sal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[6]),
        .Q(acum_reg_sal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[7] 
       (.C(clk),
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
       (.C(clk),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    output_signal__0_carry_i_23
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\output_signal[0] ));
endmodule

(* ORIG_REF_NAME = "Acum_Fase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_11
   (Q,
    D,
    \output_signal[8] ,
    \output_signal[8]_0 ,
    \addr2_r_reg[6] ,
    \addr2_r_reg[0] ,
    \addr2_r_reg[6]_0 ,
    O,
    clk);
  output [1:0]Q;
  output [6:0]D;
  output \output_signal[8] ;
  output \output_signal[8]_0 ;
  input [0:0]\addr2_r_reg[6] ;
  input \addr2_r_reg[0] ;
  input \addr2_r_reg[6]_0 ;
  input [0:0]O;
  input clk;

  wire [6:0]D;
  wire [0:0]O;
  wire [1:0]Q;
  wire [6:0]acum_reg_sal;
  wire \addr2_r_reg[0] ;
  wire [0:0]\addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire clk;
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
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
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
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[0]),
        .Q(acum_reg_sal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[1]),
        .Q(acum_reg_sal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[2]),
        .Q(acum_reg_sal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[3] 
       (.C(clk),
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
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[4]),
        .Q(acum_reg_sal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[5]),
        .Q(acum_reg_sal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[6]),
        .Q(acum_reg_sal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[7] 
       (.C(clk),
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
       (.C(clk),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    output_signal__28_carry__0_i_30
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\output_signal[8]_0 ));
  LUT6 #(
    .INIT(64'h9990666F666F9990)) 
    output_signal__28_carry__1_i_5
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\addr2_r_reg[6] ),
        .I3(\addr2_r_reg[0] ),
        .I4(\addr2_r_reg[6]_0 ),
        .I5(O),
        .O(\output_signal[8] ));
endmodule

(* ORIG_REF_NAME = "Acum_Fase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_14
   (Q,
    D,
    \output_signal[0] ,
    clk);
  output [1:0]Q;
  output [6:0]D;
  output \output_signal[0] ;
  input clk;

  wire [6:0]D;
  wire [1:0]Q;
  wire [6:0]acum_reg_sal;
  wire clk;
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
  wire \output_signal[0] ;
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
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[0]),
        .Q(acum_reg_sal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[1]),
        .Q(acum_reg_sal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[2]),
        .Q(acum_reg_sal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[3]),
        .Q(acum_reg_sal[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[4]),
        .Q(acum_reg_sal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[5]),
        .Q(acum_reg_sal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[6]),
        .Q(acum_reg_sal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[7]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[8]),
        .Q(Q[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    output_signal__28_carry__1_i_10
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\output_signal[0] ));
endmodule

(* ORIG_REF_NAME = "Acum_Fase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_17
   (Q,
    D,
    \output_signal[0] ,
    clk);
  output [1:0]Q;
  output [6:0]D;
  output \output_signal[0] ;
  input clk;

  wire [6:0]D;
  wire [1:0]Q;
  wire [6:0]acum_reg_sal;
  wire clk;
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
  wire \output_signal[0] ;
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
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[0]),
        .Q(acum_reg_sal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[1]),
        .Q(acum_reg_sal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[2]),
        .Q(acum_reg_sal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[3]),
        .Q(acum_reg_sal[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[4]),
        .Q(acum_reg_sal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[5]),
        .Q(acum_reg_sal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[6]),
        .Q(acum_reg_sal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[7]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[8]),
        .Q(Q[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    output_signal__0_carry__0_i_11
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\output_signal[0] ));
endmodule

(* ORIG_REF_NAME = "Acum_Fase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_5
   (Q,
    D,
    \output_signal[0] ,
    clk);
  output [1:0]Q;
  output [6:0]D;
  output \output_signal[0] ;
  input clk;

  wire [6:0]D;
  wire [1:0]Q;
  wire [6:0]acum_reg_sal;
  wire clk;
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
  wire \output_signal[0] ;
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
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[0]),
        .Q(acum_reg_sal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[1]),
        .Q(acum_reg_sal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[2]),
        .Q(acum_reg_sal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[3] 
       (.C(clk),
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
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[4]),
        .Q(acum_reg_sal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[5]),
        .Q(acum_reg_sal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[6]),
        .Q(acum_reg_sal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[7] 
       (.C(clk),
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
       (.C(clk),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    output_signal__0_carry_i_53
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\output_signal[0] ));
endmodule

(* ORIG_REF_NAME = "Acum_Fase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_8
   (Q,
    D,
    DI,
    \output_signal[8] ,
    \addr2_r_reg[6] ,
    \addr2_r_reg[6]_0 ,
    \addr2_r_reg[0] ,
    \mod_reg_reg[8]_0 ,
    clk);
  output [1:0]Q;
  output [6:0]D;
  output [0:0]DI;
  output \output_signal[8] ;
  input \addr2_r_reg[6] ;
  input [0:0]\addr2_r_reg[6]_0 ;
  input \addr2_r_reg[0] ;
  input \mod_reg_reg[8]_0 ;
  input clk;

  wire [6:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [6:0]acum_reg_sal;
  wire \addr2_r_reg[0] ;
  wire \addr2_r_reg[6] ;
  wire [0:0]\addr2_r_reg[6]_0 ;
  wire clk;
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
  wire \output_signal[8] ;
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
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[0]),
        .Q(acum_reg_sal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[1]),
        .Q(acum_reg_sal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[2]),
        .Q(acum_reg_sal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[3]),
        .Q(acum_reg_sal[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[4]),
        .Q(acum_reg_sal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[5]),
        .Q(acum_reg_sal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[6]),
        .Q(acum_reg_sal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[7]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_reg[8]),
        .Q(Q[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    output_signal__28_carry__0_i_39
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\output_signal[8] ));
  LUT6 #(
    .INIT(64'hD7D7D75541414100)) 
    output_signal__28_carry__1_i_1
       (.I0(\addr2_r_reg[6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\addr2_r_reg[6]_0 ),
        .I4(\addr2_r_reg[0] ),
        .I5(\mod_reg_reg[8]_0 ),
        .O(DI));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Signal_Generator
   (output_signal,
    clk);
  output [9:0]output_signal;
  input clk;

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
  wire clk;
  wire [9:0]output_signal;
  wire [0:0]output_signal2;
  wire [0:0]output_signal3;
  wire [0:0]output_signal40_in;
  wire output_signal__0_carry__0_n_0;
  wire output_signal__0_carry__0_n_1;
  wire output_signal__0_carry__0_n_2;
  wire output_signal__0_carry__0_n_3;
  wire output_signal__0_carry__0_n_4;
  wire output_signal__0_carry__0_n_5;
  wire output_signal__0_carry__0_n_6;
  wire output_signal__0_carry__0_n_7;
  wire output_signal__0_carry__1_n_2;
  wire output_signal__0_carry__1_n_7;
  wire output_signal__0_carry_n_0;
  wire output_signal__0_carry_n_1;
  wire output_signal__0_carry_n_2;
  wire output_signal__0_carry_n_3;
  wire output_signal__0_carry_n_4;
  wire output_signal__0_carry_n_5;
  wire output_signal__0_carry_n_6;
  wire output_signal__0_carry_n_7;
  wire output_signal__28_carry__0_n_0;
  wire output_signal__28_carry__0_n_1;
  wire output_signal__28_carry__0_n_2;
  wire output_signal__28_carry__0_n_3;
  wire output_signal__28_carry__1_n_3;
  wire output_signal__28_carry_n_0;
  wire output_signal__28_carry_n_1;
  wire output_signal__28_carry_n_2;
  wire output_signal__28_carry_n_3;
  wire [3:0]NLW_output_signal__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_output_signal__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_output_signal__28_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_output_signal__28_carry__1_O_UNCONNECTED;

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
        .clk(clk),
        .\mod_reg_reg[7] (OSC6_n_5),
        .\mod_reg_reg[8] (OSC6_n_7),
        .output_signal40_in(output_signal40_in),
        .\output_signal[0] (OSC1_n_1),
        .\output_signal[4] ({OSC1_n_9,OSC1_n_10,OSC1_n_11,OSC1_n_12}),
        .\output_signal[8] (OSC1_n_2),
        .\output_signal[8]_0 (OSC1_n_3),
        .\output_signal[8]_1 (OSC1_n_13),
        .\output_signal[8]_2 (OSC1_n_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_0 OSC2
       (.DI(OSC2_n_0),
        .O({output_signal__0_carry_n_6,output_signal__0_carry_n_7}),
        .S(OSC2_n_12),
        .\addr2_r_reg[6] (OSC4_n_3),
        .\addr2_r_reg[6]_0 (OSC3_n_14),
        .\addr2_r_reg[6]_1 ({output_signal__0_carry__0_n_4,output_signal__0_carry__0_n_5,output_signal__0_carry__0_n_6}),
        .\addr2_r_reg[6]_2 (OSC4_n_8),
        .\addr2_r_reg[6]_3 (OSC4_n_7),
        .\addr2_r_reg[6]_4 (OSC3_n_13),
        .\addr2_r_reg[6]_5 (output_signal__0_carry__1_n_7),
        .clk(clk),
        .\mod_reg_reg[7] (OSC3_n_0),
        .\mod_reg_reg[8] (OSC3_n_4),
        .output_signal2(output_signal2),
        .output_signal3(output_signal3),
        .\output_signal[4] (OSC2_n_10),
        .\output_signal[4]_0 (OSC2_n_11),
        .\output_signal[8] (OSC2_n_1),
        .\output_signal[8]_0 (OSC2_n_2),
        .\output_signal[8]_1 (OSC2_n_3),
        .\output_signal[8]_2 (OSC2_n_4),
        .\output_signal[8]_3 (OSC2_n_5),
        .\output_signal[8]_4 (OSC2_n_6),
        .\output_signal[8]_5 (OSC2_n_7),
        .\output_signal[8]_6 (OSC2_n_8),
        .\output_signal[8]_7 (OSC2_n_9),
        .\output_signal[8]_8 (OSC2_n_13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_1 OSC3
       (.CO(output_signal__0_carry__1_n_2),
        .DI({OSC3_n_1,OSC3_n_2,OSC3_n_3}),
        .O({output_signal__0_carry__0_n_4,output_signal__0_carry__0_n_6,output_signal__0_carry__0_n_7}),
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
        .\addr2_r_reg[6]_7 (output_signal__0_carry__1_n_7),
        .\addr2_r_reg[6]_8 (OSC2_n_11),
        .\addr2_r_reg[6]_9 (OSC2_n_5),
        .clk(clk),
        .\mod_reg_reg[7] (OSC2_n_9),
        .\mod_reg_reg[8] ({output_signal__0_carry_n_4,output_signal__0_carry_n_5,output_signal__0_carry_n_6,output_signal__0_carry_n_7}),
        .output_signal3(output_signal3),
        .\output_signal[8] (OSC3_n_0),
        .\output_signal[8]_0 (OSC3_n_4),
        .\output_signal[8]_1 (OSC3_n_5),
        .\output_signal[8]_2 ({OSC3_n_6,OSC3_n_7,OSC3_n_8}),
        .\output_signal[8]_3 (OSC3_n_9),
        .\output_signal[8]_4 (OSC3_n_11),
        .\output_signal[8]_5 (OSC3_n_13),
        .\output_signal[8]_6 (OSC3_n_14),
        .\output_signal[8]_7 ({OSC3_n_15,OSC3_n_16}),
        .\output_signal[8]_8 ({OSC3_n_17,OSC3_n_18,OSC3_n_19}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_2 OSC4
       (.DI(OSC4_n_0),
        .S(OSC4_n_9),
        .\addr2_r_reg[6] (OSC2_n_10),
        .\addr2_r_reg[6]_0 (OSC3_n_5),
        .\addr2_r_reg[6]_1 (OSC2_n_1),
        .\addr2_r_reg[6]_2 (OSC2_n_4),
        .clk(clk),
        .\mod_reg_reg[7] (OSC3_n_9),
        .\mod_reg_reg[8] (OSC3_n_11),
        .\mod_reg_reg[8]_0 (OSC3_n_4),
        .\mod_reg_reg[8]_1 (output_signal__0_carry_n_6),
        .output_signal2(output_signal2),
        .\output_signal[8] (OSC4_n_2),
        .\output_signal[8]_0 (OSC4_n_3),
        .\output_signal[8]_1 (OSC4_n_4),
        .\output_signal[8]_2 (OSC4_n_5),
        .\output_signal[8]_3 (OSC4_n_6),
        .\output_signal[8]_4 (OSC4_n_7),
        .\output_signal[8]_5 (OSC4_n_8),
        .\output_signal[8]_6 (OSC4_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_3 OSC5
       (.DI(OSC5_n_2),
        .S({OSC5_n_8,OSC5_n_9}),
        .\addr2_r_reg[6] (OSC6_n_0),
        .\addr2_r_reg[6]_0 (OSC6_n_2),
        .clk(clk),
        .\mod_reg_reg[7] (OSC1_n_2),
        .output_signal40_in(output_signal40_in),
        .\output_signal[0] (OSC5_n_0),
        .\output_signal[0]_0 (OSC5_n_1),
        .\output_signal[4] (OSC5_n_6),
        .\output_signal[4]_0 (OSC5_n_7),
        .\output_signal[8] (OSC5_n_3),
        .\output_signal[8]_0 (OSC5_n_4),
        .\output_signal[8]_1 (OSC5_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_4 OSC6
       (.DI(OSC6_n_8),
        .S(OSC6_n_9),
        .\addr2_r_reg[6] (OSC5_n_4),
        .\addr2_r_reg[6]_0 (OSC1_n_1),
        .\addr2_r_reg[6]_1 (OSC5_n_5),
        .clk(clk),
        .\mod_reg_reg[8] (OSC1_n_3),
        .\output_signal[0] (OSC6_n_3),
        .\output_signal[4] (OSC6_n_5),
        .\output_signal[4]_0 (OSC6_n_6),
        .\output_signal[4]_1 (OSC6_n_7),
        .\output_signal[8] (OSC6_n_0),
        .\output_signal[8]_0 (OSC6_n_1),
        .\output_signal[8]_1 (OSC6_n_2),
        .\output_signal[8]_2 (OSC6_n_4));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 output_signal__0_carry
       (.CI(1'b0),
        .CO({output_signal__0_carry_n_0,output_signal__0_carry_n_1,output_signal__0_carry_n_2,output_signal__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({OSC6_n_8,OSC1_n_13,OSC5_n_2,1'b0}),
        .O({output_signal__0_carry_n_4,output_signal__0_carry_n_5,output_signal__0_carry_n_6,output_signal__0_carry_n_7}),
        .S({OSC6_n_9,OSC1_n_14,OSC5_n_8,OSC5_n_9}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 output_signal__0_carry__0
       (.CI(output_signal__0_carry_n_0),
        .CO({output_signal__0_carry__0_n_0,output_signal__0_carry__0_n_1,output_signal__0_carry__0_n_2,output_signal__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({OSC1_n_4,OSC1_n_5,OSC1_n_6,OSC1_n_7}),
        .O({output_signal__0_carry__0_n_4,output_signal__0_carry__0_n_5,output_signal__0_carry__0_n_6,output_signal__0_carry__0_n_7}),
        .S({OSC1_n_9,OSC1_n_10,OSC1_n_11,OSC1_n_12}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 output_signal__0_carry__1
       (.CI(output_signal__0_carry__0_n_0),
        .CO({NLW_output_signal__0_carry__1_CO_UNCONNECTED[3:2],output_signal__0_carry__1_n_2,NLW_output_signal__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_output_signal__0_carry__1_O_UNCONNECTED[3:1],output_signal__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,OSC1_n_8}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 output_signal__28_carry
       (.CI(1'b0),
        .CO({output_signal__28_carry_n_0,output_signal__28_carry_n_1,output_signal__28_carry_n_2,output_signal__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({OSC3_n_1,OSC3_n_2,OSC2_n_0,OSC3_n_3}),
        .O(output_signal[3:0]),
        .S({OSC3_n_15,OSC4_n_9,OSC3_n_16,OSC2_n_12}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 output_signal__28_carry__0
       (.CI(output_signal__28_carry_n_0),
        .CO({output_signal__28_carry__0_n_0,output_signal__28_carry__0_n_1,output_signal__28_carry__0_n_2,output_signal__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({OSC2_n_8,OSC3_n_6,OSC3_n_7,OSC3_n_8}),
        .O(output_signal[7:4]),
        .S({OSC4_n_10,OSC3_n_17,OSC3_n_18,OSC3_n_19}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 output_signal__28_carry__1
       (.CI(output_signal__28_carry__0_n_0),
        .CO({NLW_output_signal__28_carry__1_CO_UNCONNECTED[3:1],output_signal__28_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,OSC4_n_0}),
        .O({NLW_output_signal__28_carry__1_O_UNCONNECTED[3:2],output_signal[9:8]}),
        .S({1'b0,1'b0,OSC3_n_10,OSC2_n_13}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos
   (\output_signal[8] ,
    \output_signal[8]_0 ,
    \output_signal[8]_1 ,
    \output_signal[0] ,
    \output_signal[8]_2 ,
    \output_signal[4] ,
    \output_signal[4]_0 ,
    \output_signal[4]_1 ,
    DI,
    S,
    \mod_reg_reg[8] ,
    Q,
    \addr2_r_reg[6] ,
    \mod_reg_reg[8]_0 ,
    \addr2_r_reg[6]_0 ,
    \addr2_r_reg[6]_1 ,
    D,
    clk);
  output \output_signal[8] ;
  output \output_signal[8]_0 ;
  output \output_signal[8]_1 ;
  output \output_signal[0] ;
  output \output_signal[8]_2 ;
  output \output_signal[4] ;
  output \output_signal[4]_0 ;
  output \output_signal[4]_1 ;
  output [0:0]DI;
  output [0:0]S;
  input \mod_reg_reg[8] ;
  input [1:0]Q;
  input \addr2_r_reg[6] ;
  input \mod_reg_reg[8]_0 ;
  input \addr2_r_reg[6]_0 ;
  input \addr2_r_reg[6]_1 ;
  input [6:0]D;
  input clk;

  wire [6:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [0:0]S;
  wire \addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire clk;
  wire \mod_reg_reg[8] ;
  wire \mod_reg_reg[8]_0 ;
  wire \output_signal[0] ;
  wire \output_signal[4] ;
  wire \output_signal[4]_0 ;
  wire \output_signal[4]_1 ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire \output_signal[8]_1 ;
  wire \output_signal[8]_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom Sin_Cos_Table
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_0 ),
        .\addr2_r_reg[6]_2 (\addr2_r_reg[6]_1 ),
        .clk(clk),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .\mod_reg_reg[8]_0 (\mod_reg_reg[8]_0 ),
        .\output_signal[0] (\output_signal[0] ),
        .\output_signal[4] (\output_signal[4] ),
        .\output_signal[4]_0 (\output_signal[4]_0 ),
        .\output_signal[4]_1 (\output_signal[4]_1 ),
        .\output_signal[8] (\output_signal[8] ),
        .\output_signal[8]_0 (\output_signal[8]_0 ),
        .\output_signal[8]_1 (\output_signal[8]_1 ),
        .\output_signal[8]_2 (\output_signal[8]_2 ));
endmodule

(* ORIG_REF_NAME = "Sin_Cos" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_12
   (\output_signal[8] ,
    DI,
    \output_signal[8]_0 ,
    \output_signal[8]_1 ,
    \output_signal[8]_2 ,
    \output_signal[8]_3 ,
    S,
    \output_signal[0] ,
    Q,
    output_signal3,
    \output_signal[8]_4 ,
    \output_signal[8]_5 ,
    \output_signal[8]_6 ,
    \output_signal[8]_7 ,
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
    clk);
  output \output_signal[8] ;
  output [2:0]DI;
  output \output_signal[8]_0 ;
  output \output_signal[8]_1 ;
  output [2:0]\output_signal[8]_2 ;
  output \output_signal[8]_3 ;
  output [0:0]S;
  output \output_signal[0] ;
  output [0:0]Q;
  output [0:0]output_signal3;
  output \output_signal[8]_4 ;
  output \output_signal[8]_5 ;
  output [1:0]\output_signal[8]_6 ;
  output [2:0]\output_signal[8]_7 ;
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
  input clk;

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
  wire clk;
  wire \mod_reg_reg[7] ;
  wire [3:0]\mod_reg_reg[8] ;
  wire [1:0]\mod_reg_reg[8]_0 ;
  wire \mod_reg_reg[8]_1 ;
  wire [0:0]output_signal3;
  wire \output_signal[0] ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire \output_signal[8]_1 ;
  wire [2:0]\output_signal[8]_2 ;
  wire \output_signal[8]_3 ;
  wire \output_signal[8]_4 ;
  wire \output_signal[8]_5 ;
  wire [1:0]\output_signal[8]_6 ;
  wire [2:0]\output_signal[8]_7 ;

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
        .clk(clk),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .\mod_reg_reg[8]_0 (\mod_reg_reg[8]_0 ),
        .\mod_reg_reg[8]_1 (\mod_reg_reg[8]_1 ),
        .output_signal3(output_signal3),
        .\output_signal[0] (\output_signal[0] ),
        .\output_signal[8] (\output_signal[8] ),
        .\output_signal[8]_0 (\output_signal[8]_0 ),
        .\output_signal[8]_1 (\output_signal[8]_1 ),
        .\output_signal[8]_2 (\output_signal[8]_2 ),
        .\output_signal[8]_3 (\output_signal[8]_3 ),
        .\output_signal[8]_4 (\output_signal[8]_4 ),
        .\output_signal[8]_5 (\output_signal[8]_5 ),
        .\output_signal[8]_6 (\output_signal[8]_6 ),
        .\output_signal[8]_7 (\output_signal[8]_7 ));
endmodule

(* ORIG_REF_NAME = "Sin_Cos" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_15
   (DI,
    \output_signal[8] ,
    \output_signal[8]_0 ,
    \output_signal[8]_1 ,
    \output_signal[8]_2 ,
    \output_signal[8]_3 ,
    \output_signal[8]_4 ,
    \output_signal[8]_5 ,
    \output_signal[8]_6 ,
    \output_signal[8]_7 ,
    \output_signal[4] ,
    \output_signal[4]_0 ,
    S,
    \output_signal[8]_8 ,
    Q,
    O,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6] ,
    \mod_reg_reg[8]_0 ,
    \addr2_r_reg[6]_0 ,
    \addr2_r_reg[6]_1 ,
    \mod_reg_reg[7] ,
    \addr2_r_reg[6]_2 ,
    output_signal3,
    output_signal2,
    \addr2_r_reg[6]_3 ,
    \addr2_r_reg[6]_4 ,
    \addr2_r_reg[6]_5 ,
    D,
    clk);
  output [0:0]DI;
  output \output_signal[8] ;
  output \output_signal[8]_0 ;
  output \output_signal[8]_1 ;
  output \output_signal[8]_2 ;
  output \output_signal[8]_3 ;
  output \output_signal[8]_4 ;
  output \output_signal[8]_5 ;
  output [0:0]\output_signal[8]_6 ;
  output \output_signal[8]_7 ;
  output \output_signal[4] ;
  output \output_signal[4]_0 ;
  output [0:0]S;
  output [0:0]\output_signal[8]_8 ;
  input [1:0]Q;
  input [1:0]O;
  input \mod_reg_reg[8] ;
  input \addr2_r_reg[6] ;
  input \mod_reg_reg[8]_0 ;
  input \addr2_r_reg[6]_0 ;
  input [2:0]\addr2_r_reg[6]_1 ;
  input \mod_reg_reg[7] ;
  input \addr2_r_reg[6]_2 ;
  input [0:0]output_signal3;
  input [0:0]output_signal2;
  input \addr2_r_reg[6]_3 ;
  input \addr2_r_reg[6]_4 ;
  input [0:0]\addr2_r_reg[6]_5 ;
  input [6:0]D;
  input clk;

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
  wire clk;
  wire \mod_reg_reg[7] ;
  wire \mod_reg_reg[8] ;
  wire \mod_reg_reg[8]_0 ;
  wire [0:0]output_signal2;
  wire [0:0]output_signal3;
  wire \output_signal[4] ;
  wire \output_signal[4]_0 ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire \output_signal[8]_1 ;
  wire \output_signal[8]_2 ;
  wire \output_signal[8]_3 ;
  wire \output_signal[8]_4 ;
  wire \output_signal[8]_5 ;
  wire [0:0]\output_signal[8]_6 ;
  wire \output_signal[8]_7 ;
  wire [0:0]\output_signal[8]_8 ;

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
        .clk(clk),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .\mod_reg_reg[8]_0 (\mod_reg_reg[8]_0 ),
        .output_signal2(output_signal2),
        .output_signal3(output_signal3),
        .\output_signal[4] (\output_signal[4] ),
        .\output_signal[4]_0 (\output_signal[4]_0 ),
        .\output_signal[8] (\output_signal[8] ),
        .\output_signal[8]_0 (\output_signal[8]_0 ),
        .\output_signal[8]_1 (\output_signal[8]_1 ),
        .\output_signal[8]_2 (\output_signal[8]_2 ),
        .\output_signal[8]_3 (\output_signal[8]_3 ),
        .\output_signal[8]_4 (\output_signal[8]_4 ),
        .\output_signal[8]_5 (\output_signal[8]_5 ),
        .\output_signal[8]_6 (\output_signal[8]_6 ),
        .\output_signal[8]_7 (\output_signal[8]_7 ),
        .\output_signal[8]_8 (\output_signal[8]_8 ));
endmodule

(* ORIG_REF_NAME = "Sin_Cos" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_18
   (output_signal40_in,
    \output_signal[0] ,
    \output_signal[8] ,
    \output_signal[8]_0 ,
    DI,
    S,
    \output_signal[4] ,
    \output_signal[8]_1 ,
    \output_signal[8]_2 ,
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
    clk);
  output [0:0]output_signal40_in;
  output \output_signal[0] ;
  output \output_signal[8] ;
  output \output_signal[8]_0 ;
  output [3:0]DI;
  output [0:0]S;
  output [3:0]\output_signal[4] ;
  output [0:0]\output_signal[8]_1 ;
  output [0:0]\output_signal[8]_2 ;
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
  input clk;

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
  wire clk;
  wire \mod_reg_reg[7] ;
  wire \mod_reg_reg[7]_0 ;
  wire \mod_reg_reg[8] ;
  wire [0:0]output_signal40_in;
  wire \output_signal[0] ;
  wire [3:0]\output_signal[4] ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire [0:0]\output_signal[8]_1 ;
  wire [0:0]\output_signal[8]_2 ;

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
        .clk(clk),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[7]_0 (\mod_reg_reg[7]_0 ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .output_signal40_in(output_signal40_in),
        .\output_signal[0] (\output_signal[0] ),
        .\output_signal[4] (\output_signal[4] ),
        .\output_signal[8] (\output_signal[8] ),
        .\output_signal[8]_0 (\output_signal[8]_0 ),
        .\output_signal[8]_1 (\output_signal[8]_1 ),
        .\output_signal[8]_2 (\output_signal[8]_2 ));
endmodule

(* ORIG_REF_NAME = "Sin_Cos" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_6
   (\output_signal[0] ,
    \output_signal[0]_0 ,
    DI,
    \output_signal[8] ,
    \output_signal[8]_0 ,
    \output_signal[8]_1 ,
    \output_signal[4] ,
    \output_signal[4]_0 ,
    S,
    output_signal40_in,
    \addr2_r_reg[6] ,
    Q,
    \mod_reg_reg[8] ,
    \mod_reg_reg[7] ,
    \addr2_r_reg[6]_0 ,
    D,
    clk);
  output \output_signal[0] ;
  output \output_signal[0]_0 ;
  output [0:0]DI;
  output \output_signal[8] ;
  output \output_signal[8]_0 ;
  output \output_signal[8]_1 ;
  output \output_signal[4] ;
  output \output_signal[4]_0 ;
  output [1:0]S;
  input [0:0]output_signal40_in;
  input \addr2_r_reg[6] ;
  input [1:0]Q;
  input \mod_reg_reg[8] ;
  input \mod_reg_reg[7] ;
  input \addr2_r_reg[6]_0 ;
  input [6:0]D;
  input clk;

  wire [6:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire \addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire clk;
  wire \mod_reg_reg[7] ;
  wire \mod_reg_reg[8] ;
  wire [0:0]output_signal40_in;
  wire \output_signal[0] ;
  wire \output_signal[0]_0 ;
  wire \output_signal[4] ;
  wire \output_signal[4]_0 ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire \output_signal[8]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_7 Sin_Cos_Table
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_0 ),
        .clk(clk),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .output_signal40_in(output_signal40_in),
        .\output_signal[0] (\output_signal[0] ),
        .\output_signal[0]_0 (\output_signal[0]_0 ),
        .\output_signal[4] (\output_signal[4] ),
        .\output_signal[4]_0 (\output_signal[4]_0 ),
        .\output_signal[8] (\output_signal[8] ),
        .\output_signal[8]_0 (\output_signal[8]_0 ),
        .\output_signal[8]_1 (\output_signal[8]_1 ));
endmodule

(* ORIG_REF_NAME = "Sin_Cos" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_9
   (output_signal2,
    \output_signal[8] ,
    Q,
    \output_signal[8]_0 ,
    \output_signal[8]_1 ,
    \output_signal[8]_2 ,
    \output_signal[0] ,
    \output_signal[8]_3 ,
    \output_signal[8]_4 ,
    \output_signal[8]_5 ,
    S,
    \output_signal[8]_6 ,
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
    clk);
  output [0:0]output_signal2;
  output \output_signal[8] ;
  output [0:0]Q;
  output \output_signal[8]_0 ;
  output \output_signal[8]_1 ;
  output \output_signal[8]_2 ;
  output \output_signal[0] ;
  output \output_signal[8]_3 ;
  output \output_signal[8]_4 ;
  output \output_signal[8]_5 ;
  output [0:0]S;
  output [0:0]\output_signal[8]_6 ;
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
  input clk;

  wire [6:0]D;
  wire [0:0]Q;
  wire [0:0]S;
  wire \addr2_r_reg[6] ;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire \addr2_r_reg[6]_2 ;
  wire clk;
  wire \mod_reg_reg[7] ;
  wire [1:0]\mod_reg_reg[8] ;
  wire \mod_reg_reg[8]_0 ;
  wire \mod_reg_reg[8]_1 ;
  wire [0:0]\mod_reg_reg[8]_2 ;
  wire \mod_reg_reg[8]_3 ;
  wire [0:0]output_signal2;
  wire \output_signal[0] ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire \output_signal[8]_1 ;
  wire \output_signal[8]_2 ;
  wire \output_signal[8]_3 ;
  wire \output_signal[8]_4 ;
  wire \output_signal[8]_5 ;
  wire [0:0]\output_signal[8]_6 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_10 Sin_Cos_Table
       (.D(D),
        .Q(Q),
        .S(S),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_0 ),
        .\addr2_r_reg[6]_2 (\addr2_r_reg[6]_1 ),
        .\addr2_r_reg[6]_3 (\addr2_r_reg[6]_2 ),
        .clk(clk),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .\mod_reg_reg[8]_0 (\mod_reg_reg[8]_0 ),
        .\mod_reg_reg[8]_1 (\mod_reg_reg[8]_1 ),
        .\mod_reg_reg[8]_2 (\mod_reg_reg[8]_2 ),
        .\mod_reg_reg[8]_3 (\mod_reg_reg[8]_3 ),
        .output_signal2(output_signal2),
        .\output_signal[0] (\output_signal[0] ),
        .\output_signal[8] (\output_signal[8] ),
        .\output_signal[8]_0 (\output_signal[8]_0 ),
        .\output_signal[8]_1 (\output_signal[8]_1 ),
        .\output_signal[8]_2 (\output_signal[8]_2 ),
        .\output_signal[8]_3 (\output_signal[8]_3 ),
        .\output_signal[8]_4 (\output_signal[8]_4 ),
        .\output_signal[8]_5 (\output_signal[8]_5 ),
        .\output_signal[8]_6 (\output_signal[8]_6 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom
   (\output_signal[8] ,
    \output_signal[8]_0 ,
    \output_signal[8]_1 ,
    \output_signal[0] ,
    \output_signal[8]_2 ,
    \output_signal[4] ,
    \output_signal[4]_0 ,
    \output_signal[4]_1 ,
    DI,
    S,
    \mod_reg_reg[8] ,
    Q,
    \addr2_r_reg[6]_0 ,
    \mod_reg_reg[8]_0 ,
    \addr2_r_reg[6]_1 ,
    \addr2_r_reg[6]_2 ,
    D,
    clk);
  output \output_signal[8] ;
  output \output_signal[8]_0 ;
  output \output_signal[8]_1 ;
  output \output_signal[0] ;
  output \output_signal[8]_2 ;
  output \output_signal[4] ;
  output \output_signal[4]_0 ;
  output \output_signal[4]_1 ;
  output [0:0]DI;
  output [0:0]S;
  input \mod_reg_reg[8] ;
  input [1:0]Q;
  input \addr2_r_reg[6]_0 ;
  input \mod_reg_reg[8]_0 ;
  input \addr2_r_reg[6]_1 ;
  input \addr2_r_reg[6]_2 ;
  input [6:0]D;
  input clk;

  wire [6:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [0:0]S;
  wire [6:0]addr2_r;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire \addr2_r_reg[6]_2 ;
  wire clk;
  wire [8:3]data2_o;
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
  wire \output_signal[0] ;
  wire \output_signal[4] ;
  wire \output_signal[4]_0 ;
  wire \output_signal[4]_1 ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire \output_signal[8]_1 ;
  wire \output_signal[8]_2 ;
  wire output_signal__0_carry_i_34_n_0;
  wire output_signal__0_carry_i_35_n_0;
  wire output_signal__0_carry_i_36_n_0;
  wire output_signal__0_carry_i_37_n_0;
  wire output_signal__0_carry_i_43_n_0;
  wire output_signal__0_carry_i_44_n_0;

  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_22 
       (.I0(g0_b3__4_n_0),
        .I1(g1_b3__4_n_0),
        .O(data2_o[3]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_24 
       (.I0(g0_b4__4_n_0),
        .I1(g1_b4__4_n_0),
        .O(data2_o[4]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_25 
       (.I0(g0_b5__4_n_0),
        .I1(g1_b5__4_n_0),
        .O(data2_o[5]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_48 
       (.I0(g0_b7__4_n_0),
        .I1(g1_b7__4_n_0),
        .O(data2_o[7]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_49 
       (.I0(g0_b6__4_n_0),
        .I1(g1_b6__4_n_0),
        .O(data2_o[6]),
        .S(addr2_r[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_50 
       (.I0(addr2_r[6]),
        .I1(g0_b8__4_n_0),
        .O(data2_o[8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(addr2_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(addr2_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(addr2_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(addr2_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(addr2_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(addr2_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(addr2_r[6]),
        .R(1'b0));
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
  LUT6 #(
    .INIT(64'h7DEB7DEB7DEB1455)) 
    output_signal__0_carry__0_i_14
       (.I0(data2_o[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data2_o[6]),
        .I4(addr2_r[6]),
        .I5(g0_b8__4_n_0),
        .O(\output_signal[4] ));
  LUT6 #(
    .INIT(64'h4442666B666B2229)) 
    output_signal__0_carry__0_i_17
       (.I0(data2_o[7]),
        .I1(data2_o[6]),
        .I2(addr2_r[6]),
        .I3(g0_b8__4_n_0),
        .I4(\mod_reg_reg[8] ),
        .I5(data2_o[5]),
        .O(\output_signal[0] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    output_signal__0_carry__0_i_19
       (.I0(g0_b8__4_n_0),
        .I1(addr2_r[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\output_signal[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000009F)) 
    output_signal__0_carry__0_i_9
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(g0_b7__4_n_0),
        .I3(g0_b8__4_n_0),
        .I4(addr2_r[6]),
        .O(\output_signal[4]_1 ));
  LUT3 #(
    .INIT(8'hB2)) 
    output_signal__0_carry_i_1
       (.I0(\output_signal[8]_2 ),
        .I1(\addr2_r_reg[6]_0 ),
        .I2(\mod_reg_reg[8]_0 ),
        .O(DI));
  LUT6 #(
    .INIT(64'h9E86971697169E86)) 
    output_signal__0_carry_i_12
       (.I0(\output_signal[8]_0 ),
        .I1(output_signal__0_carry_i_34_n_0),
        .I2(output_signal__0_carry_i_35_n_0),
        .I3(output_signal__0_carry_i_36_n_0),
        .I4(output_signal__0_carry_i_37_n_0),
        .I5(\output_signal[0] ),
        .O(\output_signal[8]_1 ));
  LUT6 #(
    .INIT(64'h6E764234D3BD9189)) 
    output_signal__0_carry_i_15
       (.I0(output_signal__0_carry_i_43_n_0),
        .I1(output_signal__0_carry_i_35_n_0),
        .I2(output_signal__0_carry_i_34_n_0),
        .I3(\output_signal[8]_0 ),
        .I4(output_signal__0_carry_i_44_n_0),
        .I5(output_signal__0_carry_i_36_n_0),
        .O(\output_signal[8] ));
  LUT6 #(
    .INIT(64'h25B2B25B4DA4A4DA)) 
    output_signal__0_carry_i_20
       (.I0(data2_o[5]),
        .I1(\mod_reg_reg[8] ),
        .I2(data2_o[7]),
        .I3(data2_o[6]),
        .I4(data2_o[8]),
        .I5(data2_o[4]),
        .O(\output_signal[8]_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__0_carry_i_34
       (.I0(g0_b4__4_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b4__4_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__0_carry_i_34_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__0_carry_i_35
       (.I0(g0_b3__4_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b3__4_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__0_carry_i_35_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__0_carry_i_36
       (.I0(g0_b2__4_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b2__4_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__0_carry_i_36_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__0_carry_i_37
       (.I0(g0_b5__4_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b5__4_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__0_carry_i_37_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    output_signal__0_carry_i_4
       (.I0(\addr2_r_reg[6]_1 ),
        .I1(\output_signal[8]_0 ),
        .I2(\addr2_r_reg[6]_2 ),
        .I3(DI),
        .O(S));
  LUT6 #(
    .INIT(64'h9AA69665699A5996)) 
    output_signal__0_carry_i_43
       (.I0(data2_o[4]),
        .I1(data2_o[7]),
        .I2(data2_o[6]),
        .I3(data2_o[8]),
        .I4(\mod_reg_reg[8] ),
        .I5(data2_o[5]),
        .O(output_signal__0_carry_i_43_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__0_carry_i_44
       (.I0(g0_b1__4_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b1__4_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hFE0840DF40DFFE08)) 
    output_signal__0_carry_i_8
       (.I0(data2_o[3]),
        .I1(\output_signal[8]_0 ),
        .I2(\mod_reg_reg[8] ),
        .I3(data2_o[4]),
        .I4(\output_signal[0] ),
        .I5(data2_o[5]),
        .O(\output_signal[8]_2 ));
endmodule

(* ORIG_REF_NAME = "Sin_Rom" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_10
   (output_signal2,
    \output_signal[8] ,
    Q,
    \output_signal[8]_0 ,
    \output_signal[8]_1 ,
    \output_signal[8]_2 ,
    \output_signal[0] ,
    \output_signal[8]_3 ,
    \output_signal[8]_4 ,
    \output_signal[8]_5 ,
    S,
    \output_signal[8]_6 ,
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
    clk);
  output [0:0]output_signal2;
  output \output_signal[8] ;
  output [0:0]Q;
  output \output_signal[8]_0 ;
  output \output_signal[8]_1 ;
  output \output_signal[8]_2 ;
  output \output_signal[0] ;
  output \output_signal[8]_3 ;
  output \output_signal[8]_4 ;
  output \output_signal[8]_5 ;
  output [0:0]S;
  output [0:0]\output_signal[8]_6 ;
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
  input clk;

  wire [6:0]D;
  wire [0:0]Q;
  wire [0:0]S;
  wire [5:0]addr2_r;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire \addr2_r_reg[6]_2 ;
  wire \addr2_r_reg[6]_3 ;
  wire clk;
  wire [8:3]data2_o;
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
  wire [0:0]output_signal2;
  wire \output_signal[0] ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire \output_signal[8]_1 ;
  wire \output_signal[8]_2 ;
  wire \output_signal[8]_3 ;
  wire \output_signal[8]_4 ;
  wire \output_signal[8]_5 ;
  wire [0:0]\output_signal[8]_6 ;
  wire output_signal__28_carry_i_26_n_0;
  wire output_signal__28_carry_i_27_n_0;
  wire output_signal__28_carry_i_28_n_0;
  wire output_signal__28_carry_i_29_n_0;
  wire output_signal__28_carry_i_34_n_0;
  wire output_signal__28_carry_i_35_n_0;

  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry__0_i_32 
       (.I0(g0_b7__2_n_0),
        .I1(g1_b7__2_n_0),
        .O(data2_o[7]),
        .S(Q));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry__0_i_33 
       (.I0(g0_b6__2_n_0),
        .I1(g1_b6__2_n_0),
        .O(data2_o[6]),
        .S(Q));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry__0_i_38 
       (.I0(g0_b5__2_n_0),
        .I1(g1_b5__2_n_0),
        .O(data2_o[5]),
        .S(Q));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry__0_i_47 
       (.I0(g0_b4__2_n_0),
        .I1(g1_b4__2_n_0),
        .O(data2_o[4]),
        .S(Q));
  LUT2 #(
    .INIT(4'hE)) 
    \SIN_ROM[0]_inferred__0/output_signal__28_carry__0_i_48 
       (.I0(Q),
        .I1(\output_signal[0] ),
        .O(data2_o[8]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry_i_23 
       (.I0(g0_b3__2_n_0),
        .I1(g1_b3__2_n_0),
        .O(data2_o[3]),
        .S(Q));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(addr2_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(addr2_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(addr2_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(addr2_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(addr2_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(addr2_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q),
        .R(1'b0));
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
        .O(\output_signal[0] ));
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h11010111)) 
    output_signal__28_carry__0_i_12
       (.I0(\output_signal[0] ),
        .I1(Q),
        .I2(g0_b7__2_n_0),
        .I3(\mod_reg_reg[8] [1]),
        .I4(\mod_reg_reg[8] [0]),
        .O(\output_signal[8]_5 ));
  LUT6 #(
    .INIT(64'h0EE0EFFEEEEEF11F)) 
    output_signal__28_carry__0_i_15
       (.I0(Q),
        .I1(\output_signal[0] ),
        .I2(\mod_reg_reg[8] [1]),
        .I3(\mod_reg_reg[8] [0]),
        .I4(data2_o[7]),
        .I5(data2_o[6]),
        .O(\output_signal[8]_3 ));
  LUT6 #(
    .INIT(64'h5456560202ABABA9)) 
    output_signal__28_carry__0_i_20
       (.I0(data2_o[7]),
        .I1(Q),
        .I2(\output_signal[0] ),
        .I3(data2_o[5]),
        .I4(\mod_reg_reg[8]_0 ),
        .I5(data2_o[6]),
        .O(\output_signal[8]_1 ));
  LUT6 #(
    .INIT(64'h3B42DC3B42DC3B42)) 
    output_signal__28_carry__0_i_23
       (.I0(data2_o[4]),
        .I1(data2_o[6]),
        .I2(\mod_reg_reg[8]_0 ),
        .I3(data2_o[5]),
        .I4(data2_o[8]),
        .I5(data2_o[7]),
        .O(\output_signal[8] ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    output_signal__28_carry__0_i_5
       (.I0(\output_signal[8]_5 ),
        .I1(\addr2_r_reg[6]_2 ),
        .I2(\mod_reg_reg[7] ),
        .I3(\addr2_r_reg[6]_3 ),
        .I4(\mod_reg_reg[8]_3 ),
        .I5(\output_signal[8]_4 ),
        .O(\output_signal[8]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    output_signal__28_carry__1_i_7
       (.I0(\output_signal[0] ),
        .I1(Q),
        .I2(\mod_reg_reg[8] [0]),
        .I3(\mod_reg_reg[8] [1]),
        .O(\output_signal[8]_4 ));
  LUT6 #(
    .INIT(64'h996F9906F9669066)) 
    output_signal__28_carry_i_11
       (.I0(\output_signal[8]_1 ),
        .I1(data2_o[5]),
        .I2(\mod_reg_reg[8]_0 ),
        .I3(data2_o[4]),
        .I4(\output_signal[8] ),
        .I5(data2_o[3]),
        .O(\output_signal[8]_2 ));
  LUT6 #(
    .INIT(64'h06FFFF096F00009F)) 
    output_signal__28_carry_i_13
       (.I0(\output_signal[8]_1 ),
        .I1(output_signal__28_carry_i_26_n_0),
        .I2(output_signal__28_carry_i_27_n_0),
        .I3(output_signal__28_carry_i_28_n_0),
        .I4(\output_signal[8] ),
        .I5(output_signal__28_carry_i_29_n_0),
        .O(\output_signal[8]_0 ));
  LUT6 #(
    .INIT(64'h769D421CCB7E8962)) 
    output_signal__28_carry_i_17
       (.I0(output_signal__28_carry_i_34_n_0),
        .I1(output_signal__28_carry_i_28_n_0),
        .I2(\output_signal[8] ),
        .I3(output_signal__28_carry_i_29_n_0),
        .I4(output_signal__28_carry_i_35_n_0),
        .I5(output_signal__28_carry_i_27_n_0),
        .O(output_signal2));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__28_carry_i_26
       (.I0(g0_b5__2_n_0),
        .I1(Q),
        .I2(g1_b5__2_n_0),
        .I3(\mod_reg_reg[8] [0]),
        .I4(\mod_reg_reg[8] [1]),
        .O(output_signal__28_carry_i_26_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__28_carry_i_27
       (.I0(g0_b2__2_n_0),
        .I1(Q),
        .I2(g1_b2__2_n_0),
        .I3(\mod_reg_reg[8] [0]),
        .I4(\mod_reg_reg[8] [1]),
        .O(output_signal__28_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__28_carry_i_28
       (.I0(g0_b4__2_n_0),
        .I1(Q),
        .I2(g1_b4__2_n_0),
        .I3(\mod_reg_reg[8] [0]),
        .I4(\mod_reg_reg[8] [1]),
        .O(output_signal__28_carry_i_28_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__28_carry_i_29
       (.I0(g0_b3__2_n_0),
        .I1(Q),
        .I2(g1_b3__2_n_0),
        .I3(\mod_reg_reg[8] [0]),
        .I4(\mod_reg_reg[8] [1]),
        .O(output_signal__28_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h2929294294949429)) 
    output_signal__28_carry_i_34
       (.I0(data2_o[6]),
        .I1(\mod_reg_reg[8]_0 ),
        .I2(data2_o[5]),
        .I3(\output_signal[0] ),
        .I4(Q),
        .I5(data2_o[7]),
        .O(output_signal__28_carry_i_34_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__28_carry_i_35
       (.I0(g0_b1__2_n_0),
        .I1(Q),
        .I2(g1_b1__2_n_0),
        .I3(\mod_reg_reg[8] [0]),
        .I4(\mod_reg_reg[8] [1]),
        .O(output_signal__28_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'h9996699969996669)) 
    output_signal__28_carry_i_6
       (.I0(\output_signal[8]_2 ),
        .I1(\addr2_r_reg[6]_0 ),
        .I2(\output_signal[8]_0 ),
        .I3(\mod_reg_reg[8]_1 ),
        .I4(\addr2_r_reg[6]_1 ),
        .I5(\mod_reg_reg[8]_2 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Sin_Rom" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_13
   (\output_signal[8] ,
    DI,
    \output_signal[8]_0 ,
    \output_signal[8]_1 ,
    \output_signal[8]_2 ,
    \output_signal[8]_3 ,
    S,
    \output_signal[0] ,
    Q,
    output_signal3,
    \output_signal[8]_4 ,
    \output_signal[8]_5 ,
    \output_signal[8]_6 ,
    \output_signal[8]_7 ,
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
    clk);
  output \output_signal[8] ;
  output [2:0]DI;
  output \output_signal[8]_0 ;
  output \output_signal[8]_1 ;
  output [2:0]\output_signal[8]_2 ;
  output \output_signal[8]_3 ;
  output [0:0]S;
  output \output_signal[0] ;
  output [0:0]Q;
  output [0:0]output_signal3;
  output \output_signal[8]_4 ;
  output \output_signal[8]_5 ;
  output [1:0]\output_signal[8]_6 ;
  output [2:0]\output_signal[8]_7 ;
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
  input clk;

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
  wire clk;
  wire [8:2]data2_o;
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
  wire [0:0]output_signal3;
  wire \output_signal[0] ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire \output_signal[8]_1 ;
  wire [2:0]\output_signal[8]_2 ;
  wire \output_signal[8]_3 ;
  wire \output_signal[8]_4 ;
  wire \output_signal[8]_5 ;
  wire [1:0]\output_signal[8]_6 ;
  wire [2:0]\output_signal[8]_7 ;
  wire output_signal__28_carry__0_i_14_n_0;
  wire output_signal__28_carry__0_i_16_n_0;
  wire output_signal__28_carry__0_i_17_n_0;
  wire output_signal__28_carry__0_i_19_n_0;
  wire output_signal__28_carry__0_i_21_n_0;
  wire output_signal__28_carry__0_i_24_n_0;
  wire output_signal__28_carry__1_i_6_n_0;
  wire output_signal__28_carry_i_21_n_0;
  wire output_signal__28_carry_i_24_n_0;
  wire output_signal__28_carry_i_25_n_0;
  wire output_signal__28_carry_i_30_n_0;
  wire output_signal__28_carry_i_31_n_0;

  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry__0_i_26 
       (.I0(g0_b7__1_n_0),
        .I1(g1_b7__1_n_0),
        .O(data2_o[7]),
        .S(Q));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry__0_i_27 
       (.I0(g0_b6__1_n_0),
        .I1(g1_b6__1_n_0),
        .O(data2_o[6]),
        .S(Q));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry__0_i_31 
       (.I0(g0_b5__1_n_0),
        .I1(g1_b5__1_n_0),
        .O(data2_o[5]),
        .S(Q));
  LUT2 #(
    .INIT(4'hE)) 
    \SIN_ROM[0]_inferred__0/output_signal__28_carry__0_i_34 
       (.I0(Q),
        .I1(\output_signal[0] ),
        .O(data2_o[8]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry__0_i_35 
       (.I0(g0_b4__1_n_0),
        .I1(g1_b4__1_n_0),
        .O(data2_o[4]),
        .S(Q));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry__0_i_40 
       (.I0(g0_b3__1_n_0),
        .I1(g1_b3__1_n_0),
        .O(data2_o[3]),
        .S(Q));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry_i_22 
       (.I0(g0_b2__1_n_0),
        .I1(g1_b2__1_n_0),
        .O(data2_o[2]),
        .S(Q));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(addr2_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(addr2_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(addr2_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(addr2_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(addr2_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(addr2_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q),
        .R(1'b0));
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
        .O(\output_signal[0] ));
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
  LUT6 #(
    .INIT(64'hEEE8555EAAA1777A)) 
    output_signal__28_carry__0_i_14
       (.I0(data2_o[6]),
        .I1(\mod_reg_reg[8]_1 ),
        .I2(\output_signal[0] ),
        .I3(Q),
        .I4(data2_o[7]),
        .I5(data2_o[5]),
        .O(output_signal__28_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    output_signal__28_carry__0_i_16
       (.I0(\output_signal[8] ),
        .I1(\mod_reg_reg[7] ),
        .I2(O[1]),
        .O(output_signal__28_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h6E177691178991E8)) 
    output_signal__28_carry__0_i_17
       (.I0(data2_o[8]),
        .I1(data2_o[6]),
        .I2(\mod_reg_reg[8]_1 ),
        .I3(data2_o[7]),
        .I4(data2_o[4]),
        .I5(data2_o[5]),
        .O(output_signal__28_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    output_signal__28_carry__0_i_19
       (.I0(output_signal__28_carry__0_i_14_n_0),
        .I1(\addr2_r_reg[6]_6 ),
        .I2(O[0]),
        .O(output_signal__28_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    output_signal__28_carry__0_i_2
       (.I0(O[0]),
        .I1(\addr2_r_reg[6]_6 ),
        .I2(output_signal__28_carry__0_i_14_n_0),
        .I3(\addr2_r_reg[6]_7 ),
        .I4(output_signal__28_carry__0_i_16_n_0),
        .O(\output_signal[8]_2 [2]));
  LUT6 #(
    .INIT(64'h23B3CEC8CEC823B3)) 
    output_signal__28_carry__0_i_21
       (.I0(output_signal__28_carry__0_i_17_n_0),
        .I1(data2_o[4]),
        .I2(\mod_reg_reg[8]_1 ),
        .I3(data2_o[3]),
        .I4(output_signal__28_carry__0_i_14_n_0),
        .I5(data2_o[5]),
        .O(output_signal__28_carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    output_signal__28_carry__0_i_24
       (.I0(output_signal__28_carry__0_i_17_n_0),
        .I1(\addr2_r_reg[6]_4 ),
        .I2(\mod_reg_reg[8] [3]),
        .O(output_signal__28_carry__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    output_signal__28_carry__0_i_25
       (.I0(\output_signal[8] ),
        .I1(O[1]),
        .I2(\mod_reg_reg[7] ),
        .O(\output_signal[8]_3 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    output_signal__28_carry__0_i_3
       (.I0(output_signal__28_carry__0_i_17_n_0),
        .I1(\mod_reg_reg[8] [3]),
        .I2(\addr2_r_reg[6]_4 ),
        .I3(output_signal__28_carry__0_i_19_n_0),
        .I4(\addr2_r_reg[6]_5 ),
        .O(\output_signal[8]_2 [1]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    output_signal__28_carry__0_i_4
       (.I0(output_signal__28_carry__0_i_21_n_0),
        .I1(\mod_reg_reg[8] [2]),
        .I2(\addr2_r_reg[6]_2 ),
        .I3(\addr2_r_reg[6]_3 ),
        .I4(output_signal__28_carry__0_i_24_n_0),
        .O(\output_signal[8]_2 [0]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    output_signal__28_carry__0_i_6
       (.I0(\output_signal[8]_2 [2]),
        .I1(\output_signal[8] ),
        .I2(O[1]),
        .I3(\mod_reg_reg[7] ),
        .I4(\addr2_r_reg[6]_13 ),
        .I5(\addr2_r_reg[6]_14 ),
        .O(\output_signal[8]_7 [2]));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    output_signal__28_carry__0_i_7
       (.I0(\output_signal[8]_2 [1]),
        .I1(O[0]),
        .I2(\addr2_r_reg[6]_6 ),
        .I3(output_signal__28_carry__0_i_14_n_0),
        .I4(\addr2_r_reg[6]_7 ),
        .I5(output_signal__28_carry__0_i_16_n_0),
        .O(\output_signal[8]_7 [1]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    output_signal__28_carry__0_i_8
       (.I0(\output_signal[8]_2 [0]),
        .I1(output_signal__28_carry__0_i_17_n_0),
        .I2(\mod_reg_reg[8] [3]),
        .I3(\addr2_r_reg[6]_4 ),
        .I4(\addr2_r_reg[6]_5 ),
        .I5(output_signal__28_carry__0_i_19_n_0),
        .O(\output_signal[8]_7 [0]));
  LUT6 #(
    .INIT(64'h821482148214EBAA)) 
    output_signal__28_carry__0_i_9
       (.I0(data2_o[7]),
        .I1(\mod_reg_reg[8]_0 [0]),
        .I2(\mod_reg_reg[8]_0 [1]),
        .I3(data2_o[6]),
        .I4(Q),
        .I5(\output_signal[0] ),
        .O(\output_signal[8] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h11010111)) 
    output_signal__28_carry__1_i_12
       (.I0(\output_signal[0] ),
        .I1(Q),
        .I2(g0_b7__1_n_0),
        .I3(\mod_reg_reg[8]_0 [1]),
        .I4(\mod_reg_reg[8]_0 [0]),
        .O(\output_signal[8]_5 ));
  LUT3 #(
    .INIT(8'h9A)) 
    output_signal__28_carry__1_i_2
       (.I0(CO),
        .I1(output_signal__28_carry__1_i_6_n_0),
        .I2(\addr2_r_reg[6]_8 ),
        .O(S));
  LUT6 #(
    .INIT(64'h1117777777771117)) 
    output_signal__28_carry__1_i_6
       (.I0(O[2]),
        .I1(\addr2_r_reg[6]_9 ),
        .I2(\output_signal[0] ),
        .I3(Q),
        .I4(\mod_reg_reg[8]_0 [0]),
        .I5(\mod_reg_reg[8]_0 [1]),
        .O(output_signal__28_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    output_signal__28_carry__1_i_8
       (.I0(\output_signal[0] ),
        .I1(Q),
        .I2(\mod_reg_reg[8]_0 [0]),
        .I3(\mod_reg_reg[8]_0 [1]),
        .O(\output_signal[8]_4 ));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    output_signal__28_carry_i_1
       (.I0(\addr2_r_reg[6]_0 ),
        .I1(\mod_reg_reg[8] [1]),
        .I2(\output_signal[8]_0 ),
        .I3(\addr2_r_reg[6]_1 ),
        .I4(\output_signal[8]_1 ),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h3C3C8BE21D74C3C3)) 
    output_signal__28_carry_i_10
       (.I0(\mod_reg_reg[8]_1 ),
        .I1(data2_o[4]),
        .I2(output_signal__28_carry__0_i_17_n_0),
        .I3(output_signal__28_carry_i_21_n_0),
        .I4(data2_o[3]),
        .I5(data2_o[2]),
        .O(\output_signal[8]_0 ));
  LUT6 #(
    .INIT(64'hAD85527A527AAD85)) 
    output_signal__28_carry_i_12
       (.I0(output_signal__28_carry_i_21_n_0),
        .I1(output_signal__28_carry_i_24_n_0),
        .I2(output_signal__28_carry_i_25_n_0),
        .I3(output_signal__28_carry__0_i_17_n_0),
        .I4(\addr2_r_reg[6]_2 ),
        .I5(\mod_reg_reg[8] [2]),
        .O(\output_signal[8]_1 ));
  LUT6 #(
    .INIT(64'h8614E73C18C39ED7)) 
    output_signal__28_carry_i_14
       (.I0(output_signal__28_carry__0_i_17_n_0),
        .I1(output_signal__28_carry_i_25_n_0),
        .I2(output_signal__28_carry_i_24_n_0),
        .I3(output_signal__28_carry_i_21_n_0),
        .I4(output_signal__28_carry_i_30_n_0),
        .I5(output_signal__28_carry_i_31_n_0),
        .O(output_signal3));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    output_signal__28_carry_i_2
       (.I0(\output_signal[8]_0 ),
        .I1(\mod_reg_reg[8] [1]),
        .I2(\addr2_r_reg[6]_0 ),
        .I3(\output_signal[8]_1 ),
        .I4(\addr2_r_reg[6]_1 ),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h999E7779EEE7999E)) 
    output_signal__28_carry_i_21
       (.I0(data2_o[5]),
        .I1(data2_o[7]),
        .I2(Q),
        .I3(\output_signal[0] ),
        .I4(\mod_reg_reg[8]_1 ),
        .I5(data2_o[6]),
        .O(output_signal__28_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__28_carry_i_24
       (.I0(g0_b3__1_n_0),
        .I1(Q),
        .I2(g1_b3__1_n_0),
        .I3(\mod_reg_reg[8]_0 [0]),
        .I4(\mod_reg_reg[8]_0 [1]),
        .O(output_signal__28_carry_i_24_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__28_carry_i_25
       (.I0(g0_b4__1_n_0),
        .I1(Q),
        .I2(g1_b4__1_n_0),
        .I3(\mod_reg_reg[8]_0 [0]),
        .I4(\mod_reg_reg[8]_0 [1]),
        .O(output_signal__28_carry_i_25_n_0));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    output_signal__28_carry_i_30
       (.I0(g0_b1__1_n_0),
        .I1(Q),
        .I2(g1_b1__1_n_0),
        .I3(\mod_reg_reg[8]_0 [1]),
        .I4(\mod_reg_reg[8]_0 [0]),
        .O(output_signal__28_carry_i_30_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__28_carry_i_31
       (.I0(g0_b2__1_n_0),
        .I1(Q),
        .I2(g1_b2__1_n_0),
        .I3(\mod_reg_reg[8]_0 [0]),
        .I4(\mod_reg_reg[8]_0 [1]),
        .O(output_signal__28_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    output_signal__28_carry_i_4
       (.I0(output_signal3),
        .I1(\addr2_r_reg[6]_10 ),
        .I2(\mod_reg_reg[8] [0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    output_signal__28_carry_i_5
       (.I0(DI[2]),
        .I1(output_signal__28_carry__0_i_21_n_0),
        .I2(\mod_reg_reg[8] [2]),
        .I3(\addr2_r_reg[6]_2 ),
        .I4(\addr2_r_reg[6]_3 ),
        .I5(output_signal__28_carry__0_i_24_n_0),
        .O(\output_signal[8]_6 [1]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    output_signal__28_carry_i_7
       (.I0(\addr2_r_reg[6]_11 ),
        .I1(\output_signal[8]_0 ),
        .I2(\addr2_r_reg[6]_12 ),
        .I3(\mod_reg_reg[8] [0]),
        .I4(\addr2_r_reg[6]_10 ),
        .I5(output_signal3),
        .O(\output_signal[8]_6 [0]));
endmodule

(* ORIG_REF_NAME = "Sin_Rom" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_16
   (DI,
    \output_signal[8] ,
    \output_signal[8]_0 ,
    \output_signal[8]_1 ,
    \output_signal[8]_2 ,
    \output_signal[8]_3 ,
    \output_signal[8]_4 ,
    \output_signal[8]_5 ,
    \output_signal[8]_6 ,
    \output_signal[8]_7 ,
    \output_signal[4] ,
    \output_signal[4]_0 ,
    S,
    \output_signal[8]_8 ,
    Q,
    O,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6]_0 ,
    \mod_reg_reg[8]_0 ,
    \addr2_r_reg[6]_1 ,
    \addr2_r_reg[6]_2 ,
    \mod_reg_reg[7] ,
    \addr2_r_reg[6]_3 ,
    output_signal3,
    output_signal2,
    \addr2_r_reg[6]_4 ,
    \addr2_r_reg[6]_5 ,
    \addr2_r_reg[6]_6 ,
    D,
    clk);
  output [0:0]DI;
  output \output_signal[8] ;
  output \output_signal[8]_0 ;
  output \output_signal[8]_1 ;
  output \output_signal[8]_2 ;
  output \output_signal[8]_3 ;
  output \output_signal[8]_4 ;
  output \output_signal[8]_5 ;
  output [0:0]\output_signal[8]_6 ;
  output \output_signal[8]_7 ;
  output \output_signal[4] ;
  output \output_signal[4]_0 ;
  output [0:0]S;
  output [0:0]\output_signal[8]_8 ;
  input [1:0]Q;
  input [1:0]O;
  input \mod_reg_reg[8] ;
  input \addr2_r_reg[6]_0 ;
  input \mod_reg_reg[8]_0 ;
  input \addr2_r_reg[6]_1 ;
  input [2:0]\addr2_r_reg[6]_2 ;
  input \mod_reg_reg[7] ;
  input \addr2_r_reg[6]_3 ;
  input [0:0]output_signal3;
  input [0:0]output_signal2;
  input \addr2_r_reg[6]_4 ;
  input \addr2_r_reg[6]_5 ;
  input [0:0]\addr2_r_reg[6]_6 ;
  input [6:0]D;
  input clk;

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
  wire clk;
  wire [8:2]data2_o;
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
  wire [0:0]output_signal2;
  wire [0:0]output_signal3;
  wire \output_signal[4] ;
  wire \output_signal[4]_0 ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire \output_signal[8]_1 ;
  wire \output_signal[8]_2 ;
  wire \output_signal[8]_3 ;
  wire \output_signal[8]_4 ;
  wire \output_signal[8]_5 ;
  wire [0:0]\output_signal[8]_6 ;
  wire \output_signal[8]_7 ;
  wire [0:0]\output_signal[8]_8 ;
  wire output_signal__28_carry__0_i_41_n_0;
  wire output_signal__28_carry__0_i_42_n_0;
  wire output_signal__28_carry__0_i_43_n_0;
  wire output_signal__28_carry__0_i_44_n_0;
  wire output_signal__28_carry__0_i_45_n_0;
  wire output_signal__28_carry__0_i_46_n_0;
  wire output_signal__28_carry_i_19_n_0;
  wire output_signal__28_carry_i_32_n_0;
  wire output_signal__28_carry_i_33_n_0;

  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry__0_i_28 
       (.I0(g0_b6__0_n_0),
        .I1(g1_b6__0_n_0),
        .O(data2_o[6]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry__0_i_29 
       (.I0(g0_b5__0_n_0),
        .I1(g1_b5__0_n_0),
        .O(data2_o[5]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry__0_i_36 
       (.I0(g0_b4__0_n_0),
        .I1(g1_b4__0_n_0),
        .O(data2_o[4]),
        .S(addr2_r[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SIN_ROM[0]_inferred__0/output_signal__28_carry__0_i_37 
       (.I0(addr2_r[6]),
        .I1(g0_b8__0_n_0),
        .O(data2_o[8]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry__1_i_11 
       (.I0(g0_b7__0_n_0),
        .I1(g1_b7__0_n_0),
        .O(data2_o[7]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry_i_18 
       (.I0(g0_b3__0_n_0),
        .I1(g1_b3__0_n_0),
        .O(data2_o[3]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__28_carry_i_20 
       (.I0(g0_b2__0_n_0),
        .I1(g1_b2__0_n_0),
        .O(data2_o[2]),
        .S(addr2_r[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(addr2_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(addr2_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(addr2_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(addr2_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(addr2_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(addr2_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(addr2_r[6]),
        .R(1'b0));
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
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    output_signal__28_carry__0_i_1
       (.I0(\mod_reg_reg[7] ),
        .I1(\addr2_r_reg[6]_2 [0]),
        .I2(\output_signal[8]_7 ),
        .I3(\output_signal[8]_2 ),
        .I4(\addr2_r_reg[6]_3 ),
        .O(\output_signal[8]_6 ));
  LUT6 #(
    .INIT(64'h811881188118ECCE)) 
    output_signal__28_carry__0_i_10
       (.I0(data2_o[6]),
        .I1(data2_o[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(g0_b8__0_n_0),
        .I5(addr2_r[6]),
        .O(\output_signal[8]_7 ));
  LUT6 #(
    .INIT(64'hAAA9A9A955565656)) 
    output_signal__28_carry__0_i_11
       (.I0(\addr2_r_reg[6]_1 ),
        .I1(g0_b8__0_n_0),
        .I2(addr2_r[6]),
        .I3(data2_o[7]),
        .I4(\mod_reg_reg[8]_0 ),
        .I5(\addr2_r_reg[6]_2 [1]),
        .O(\output_signal[8]_2 ));
  LUT6 #(
    .INIT(64'hFEFC0357A801FEFC)) 
    output_signal__28_carry__0_i_13
       (.I0(data2_o[5]),
        .I1(addr2_r[6]),
        .I2(g0_b8__0_n_0),
        .I3(\mod_reg_reg[8]_0 ),
        .I4(data2_o[7]),
        .I5(data2_o[6]),
        .O(\output_signal[8]_5 ));
  LUT6 #(
    .INIT(64'h18CE7318CE7318CE)) 
    output_signal__28_carry__0_i_18
       (.I0(data2_o[4]),
        .I1(data2_o[5]),
        .I2(\mod_reg_reg[8]_0 ),
        .I3(data2_o[8]),
        .I4(data2_o[7]),
        .I5(data2_o[6]),
        .O(\output_signal[8]_1 ));
  LUT6 #(
    .INIT(64'hCC301189CDB933CF)) 
    output_signal__28_carry__0_i_22
       (.I0(output_signal__28_carry__0_i_41_n_0),
        .I1(output_signal__28_carry__0_i_42_n_0),
        .I2(output_signal__28_carry__0_i_43_n_0),
        .I3(output_signal__28_carry__0_i_44_n_0),
        .I4(output_signal__28_carry__0_i_45_n_0),
        .I5(output_signal__28_carry__0_i_46_n_0),
        .O(\output_signal[8]_4 ));
  LUT6 #(
    .INIT(64'h0110E00E1EE10110)) 
    output_signal__28_carry__0_i_41
       (.I0(addr2_r[6]),
        .I1(g0_b8__0_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data2_o[7]),
        .I5(data2_o[6]),
        .O(output_signal__28_carry__0_i_41_n_0));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    output_signal__28_carry__0_i_42
       (.I0(g0_b5__0_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b5__0_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__28_carry__0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA954)) 
    output_signal__28_carry__0_i_43
       (.I0(data2_o[7]),
        .I1(addr2_r[6]),
        .I2(g0_b8__0_n_0),
        .I3(data2_o[6]),
        .O(output_signal__28_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'h4224422442249449)) 
    output_signal__28_carry__0_i_44
       (.I0(data2_o[6]),
        .I1(data2_o[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(g0_b8__0_n_0),
        .I5(addr2_r[6]),
        .O(output_signal__28_carry__0_i_44_n_0));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    output_signal__28_carry__0_i_45
       (.I0(g0_b4__0_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b4__0_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__28_carry__0_i_45_n_0));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    output_signal__28_carry__0_i_46
       (.I0(g0_b3__0_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b3__0_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__28_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hB224244D4DDBDBB2)) 
    output_signal__28_carry__1_i_3
       (.I0(\addr2_r_reg[6]_4 ),
        .I1(\output_signal[4] ),
        .I2(\addr2_r_reg[6]_5 ),
        .I3(\output_signal[4]_0 ),
        .I4(\addr2_r_reg[6]_2 [2]),
        .I5(\addr2_r_reg[6]_6 ),
        .O(\output_signal[8]_8 ));
  LUT6 #(
    .INIT(64'h0000FFF8FFF8FFFF)) 
    output_signal__28_carry__1_i_4
       (.I0(\mod_reg_reg[8]_0 ),
        .I1(data2_o[7]),
        .I2(addr2_r[6]),
        .I3(g0_b8__0_n_0),
        .I4(\addr2_r_reg[6]_2 [1]),
        .I5(\addr2_r_reg[6]_1 ),
        .O(\output_signal[4] ));
  LUT4 #(
    .INIT(16'hE00E)) 
    output_signal__28_carry__1_i_9
       (.I0(g0_b8__0_n_0),
        .I1(addr2_r[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\output_signal[4]_0 ));
  LUT6 #(
    .INIT(64'hB6DB5EE524925885)) 
    output_signal__28_carry_i_15
       (.I0(output_signal__28_carry_i_32_n_0),
        .I1(\output_signal[8]_1 ),
        .I2(output_signal__28_carry__0_i_45_n_0),
        .I3(output_signal__28_carry__0_i_46_n_0),
        .I4(output_signal__28_carry_i_19_n_0),
        .I5(output_signal__28_carry_i_33_n_0),
        .O(\output_signal[8]_3 ));
  LUT6 #(
    .INIT(64'hAA5565A6566AAA55)) 
    output_signal__28_carry_i_16
       (.I0(O[1]),
        .I1(output_signal__28_carry_i_32_n_0),
        .I2(output_signal__28_carry_i_19_n_0),
        .I3(output_signal__28_carry__0_i_46_n_0),
        .I4(output_signal__28_carry__0_i_45_n_0),
        .I5(\output_signal[8]_1 ),
        .O(\output_signal[8]_0 ));
  LUT6 #(
    .INIT(64'hD6D6D6BD6B6B6BD6)) 
    output_signal__28_carry_i_19
       (.I0(data2_o[6]),
        .I1(data2_o[7]),
        .I2(\mod_reg_reg[8]_0 ),
        .I3(g0_b8__0_n_0),
        .I4(addr2_r[6]),
        .I5(data2_o[5]),
        .O(output_signal__28_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    output_signal__28_carry_i_3
       (.I0(O[1]),
        .I1(\output_signal[8] ),
        .I2(\mod_reg_reg[8] ),
        .I3(\addr2_r_reg[6]_0 ),
        .O(DI));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    output_signal__28_carry_i_32
       (.I0(g0_b2__0_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b2__0_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__28_carry_i_32_n_0));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    output_signal__28_carry_i_33
       (.I0(g0_b1__0_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b1__0_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__28_carry_i_33_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    output_signal__28_carry_i_8
       (.I0(O[0]),
        .I1(\output_signal[8]_3 ),
        .I2(output_signal3),
        .I3(output_signal2),
        .O(S));
  LUT6 #(
    .INIT(64'h992E9947B866D166)) 
    output_signal__28_carry_i_9
       (.I0(\output_signal[8]_1 ),
        .I1(data2_o[4]),
        .I2(\mod_reg_reg[8]_0 ),
        .I3(data2_o[3]),
        .I4(output_signal__28_carry_i_19_n_0),
        .I5(data2_o[2]),
        .O(\output_signal[8] ));
endmodule

(* ORIG_REF_NAME = "Sin_Rom" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_19
   (output_signal40_in,
    \output_signal[0] ,
    \output_signal[8] ,
    \output_signal[8]_0 ,
    DI,
    S,
    \output_signal[4] ,
    \output_signal[8]_1 ,
    \output_signal[8]_2 ,
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
    clk);
  output [0:0]output_signal40_in;
  output \output_signal[0] ;
  output \output_signal[8] ;
  output \output_signal[8]_0 ;
  output [3:0]DI;
  output [0:0]S;
  output [3:0]\output_signal[4] ;
  output [0:0]\output_signal[8]_1 ;
  output [0:0]\output_signal[8]_2 ;
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
  input clk;

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
  wire clk;
  wire [8:2]data2_o;
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
  wire [0:0]output_signal40_in;
  wire \output_signal[0] ;
  wire [3:0]\output_signal[4] ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire [0:0]\output_signal[8]_1 ;
  wire [0:0]\output_signal[8]_2 ;
  wire output_signal__0_carry__0_i_13_n_0;
  wire output_signal__0_carry__0_i_16_n_0;
  wire output_signal__0_carry__0_i_21_n_0;
  wire output_signal__0_carry_i_32_n_0;
  wire output_signal__0_carry_i_39_n_0;
  wire output_signal__0_carry_i_40_n_0;
  wire output_signal__0_carry_i_41_n_0;
  wire output_signal__0_carry_i_42_n_0;

  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__0_carry__0_i_12 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(data2_o[7]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_30 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(data2_o[4]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_31 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(data2_o[3]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_33 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(data2_o[2]),
        .S(addr2_r[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_45 
       (.I0(addr2_r[6]),
        .I1(g0_b8_n_0),
        .O(data2_o[8]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_46 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(data2_o[6]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_47 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(data2_o[5]),
        .S(addr2_r[6]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(addr2_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(addr2_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(addr2_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(addr2_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(addr2_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(addr2_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(addr2_r[6]),
        .R(1'b0));
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
  LUT6 #(
    .INIT(64'h8888888888888EEE)) 
    output_signal__0_carry__0_i_1
       (.I0(\mod_reg_reg[8] ),
        .I1(\addr2_r_reg[6]_0 ),
        .I2(\mod_reg_reg[7] ),
        .I3(data2_o[7]),
        .I4(g0_b8_n_0),
        .I5(addr2_r[6]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hAB0303AB02545402)) 
    output_signal__0_carry__0_i_13
       (.I0(data2_o[6]),
        .I1(addr2_r[6]),
        .I2(g0_b8_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(data2_o[7]),
        .O(output_signal__0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h3232324C4C4C4CDB)) 
    output_signal__0_carry__0_i_16
       (.I0(data2_o[5]),
        .I1(data2_o[7]),
        .I2(\mod_reg_reg[7] ),
        .I3(g0_b8_n_0),
        .I4(addr2_r[6]),
        .I5(data2_o[6]),
        .O(output_signal__0_carry__0_i_16_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    output_signal__0_carry__0_i_2
       (.I0(output_signal__0_carry__0_i_13_n_0),
        .I1(\mod_reg_reg[7]_0 ),
        .I2(\addr2_r_reg[6]_11 ),
        .O(DI[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000009F)) 
    output_signal__0_carry__0_i_21
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(g0_b7_n_0),
        .I3(g0_b8_n_0),
        .I4(addr2_r[6]),
        .O(output_signal__0_carry__0_i_21_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    output_signal__0_carry__0_i_3
       (.I0(output_signal__0_carry__0_i_16_n_0),
        .I1(\addr2_r_reg[6]_9 ),
        .I2(\addr2_r_reg[6]_10 ),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    output_signal__0_carry__0_i_4
       (.I0(\output_signal[0] ),
        .I1(\addr2_r_reg[6]_7 ),
        .I2(\addr2_r_reg[6]_8 ),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h9696969669696996)) 
    output_signal__0_carry__0_i_5
       (.I0(DI[3]),
        .I1(\addr2_r_reg[6]_1 ),
        .I2(\addr2_r_reg[6]_2 ),
        .I3(g0_b8_n_0),
        .I4(addr2_r[6]),
        .I5(\mod_reg_reg[7] ),
        .O(\output_signal[4] [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    output_signal__0_carry__0_i_6
       (.I0(DI[2]),
        .I1(\mod_reg_reg[8] ),
        .I2(\addr2_r_reg[6]_0 ),
        .I3(output_signal__0_carry__0_i_21_n_0),
        .O(\output_signal[4] [2]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    output_signal__0_carry__0_i_7
       (.I0(output_signal__0_carry__0_i_13_n_0),
        .I1(\mod_reg_reg[7]_0 ),
        .I2(\addr2_r_reg[6]_11 ),
        .I3(DI[1]),
        .O(\output_signal[4] [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    output_signal__0_carry__0_i_8
       (.I0(output_signal__0_carry__0_i_16_n_0),
        .I1(\addr2_r_reg[6]_9 ),
        .I2(\addr2_r_reg[6]_10 ),
        .I3(DI[0]),
        .O(\output_signal[4] [0]));
  LUT6 #(
    .INIT(64'hEEE888888888EEE8)) 
    output_signal__0_carry__1_i_1
       (.I0(\addr2_r_reg[6]_1 ),
        .I1(\addr2_r_reg[6]_2 ),
        .I2(g0_b8_n_0),
        .I3(addr2_r[6]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S));
  LUT6 #(
    .INIT(64'hE22E8BB83CC33CC3)) 
    output_signal__0_carry_i_10
       (.I0(\output_signal[0] ),
        .I1(data2_o[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data2_o[3]),
        .I5(output_signal__0_carry_i_32_n_0),
        .O(\output_signal[8]_0 ));
  LUT6 #(
    .INIT(64'h3C3C8BE21D74C3C3)) 
    output_signal__0_carry_i_11
       (.I0(\mod_reg_reg[7] ),
        .I1(data2_o[4]),
        .I2(\output_signal[0] ),
        .I3(output_signal__0_carry_i_32_n_0),
        .I4(data2_o[3]),
        .I5(data2_o[2]),
        .O(\output_signal[8] ));
  LUT6 #(
    .INIT(64'hE73C86149ED718C3)) 
    output_signal__0_carry_i_14
       (.I0(\output_signal[0] ),
        .I1(output_signal__0_carry_i_39_n_0),
        .I2(output_signal__0_carry_i_40_n_0),
        .I3(output_signal__0_carry_i_32_n_0),
        .I4(output_signal__0_carry_i_41_n_0),
        .I5(output_signal__0_carry_i_42_n_0),
        .O(output_signal40_in));
  LUT6 #(
    .INIT(64'h18CECE73731818CE)) 
    output_signal__0_carry_i_19
       (.I0(data2_o[4]),
        .I1(data2_o[7]),
        .I2(\mod_reg_reg[7] ),
        .I3(data2_o[8]),
        .I4(data2_o[6]),
        .I5(data2_o[5]),
        .O(\output_signal[0] ));
  LUT3 #(
    .INIT(8'h4D)) 
    output_signal__0_carry_i_2
       (.I0(\output_signal[8] ),
        .I1(\addr2_r_reg[6]_3 ),
        .I2(\addr2_r_reg[6]_4 ),
        .O(\output_signal[8]_1 ));
  LUT6 #(
    .INIT(64'hFE5757A957A9A9FE)) 
    output_signal__0_carry_i_32
       (.I0(data2_o[6]),
        .I1(addr2_r[6]),
        .I2(g0_b8_n_0),
        .I3(\mod_reg_reg[7] ),
        .I4(data2_o[7]),
        .I5(data2_o[5]),
        .O(output_signal__0_carry_i_32_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__0_carry_i_39
       (.I0(g0_b4_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b4_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(output_signal__0_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__0_carry_i_40
       (.I0(g0_b3_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b3_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(output_signal__0_carry_i_40_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__0_carry_i_41
       (.I0(g0_b1_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b1_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(output_signal__0_carry_i_41_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__0_carry_i_42
       (.I0(g0_b2_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b2_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(output_signal__0_carry_i_42_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    output_signal__0_carry_i_5
       (.I0(\addr2_r_reg[6]_5 ),
        .I1(\addr2_r_reg[6]_6 ),
        .I2(\output_signal[8]_0 ),
        .I3(\output_signal[8]_1 ),
        .O(\output_signal[8]_2 ));
endmodule

(* ORIG_REF_NAME = "Sin_Rom" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_7
   (\output_signal[0] ,
    \output_signal[0]_0 ,
    DI,
    \output_signal[8] ,
    \output_signal[8]_0 ,
    \output_signal[8]_1 ,
    \output_signal[4] ,
    \output_signal[4]_0 ,
    S,
    output_signal40_in,
    \addr2_r_reg[6]_0 ,
    Q,
    \mod_reg_reg[8] ,
    \mod_reg_reg[7] ,
    \addr2_r_reg[6]_1 ,
    D,
    clk);
  output \output_signal[0] ;
  output \output_signal[0]_0 ;
  output [0:0]DI;
  output \output_signal[8] ;
  output \output_signal[8]_0 ;
  output \output_signal[8]_1 ;
  output \output_signal[4] ;
  output \output_signal[4]_0 ;
  output [1:0]S;
  input [0:0]output_signal40_in;
  input \addr2_r_reg[6]_0 ;
  input [1:0]Q;
  input \mod_reg_reg[8] ;
  input \mod_reg_reg[7] ;
  input \addr2_r_reg[6]_1 ;
  input [6:0]D;
  input clk;

  wire [6:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [6:0]addr2_r;
  wire \addr2_r_reg[6]_0 ;
  wire \addr2_r_reg[6]_1 ;
  wire clk;
  wire [8:4]data2_o;
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
  wire [0:0]output_signal40_in;
  wire \output_signal[0] ;
  wire \output_signal[0]_0 ;
  wire \output_signal[4] ;
  wire \output_signal[4]_0 ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire \output_signal[8]_1 ;
  wire output_signal__0_carry_i_16_n_0;
  wire output_signal__0_carry_i_17_n_0;
  wire output_signal__0_carry_i_18_n_0;
  wire output_signal__0_carry_i_26_n_0;
  wire output_signal__0_carry_i_27_n_0;
  wire output_signal__0_carry_i_28_n_0;
  wire output_signal__0_carry_i_29_n_0;
  wire output_signal__0_carry_i_38_n_0;

  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_51 
       (.I0(g0_b4__3_n_0),
        .I1(g1_b4__3_n_0),
        .O(data2_o[4]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_52 
       (.I0(g0_b5__3_n_0),
        .I1(g1_b5__3_n_0),
        .O(data2_o[5]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_54 
       (.I0(g0_b7__3_n_0),
        .I1(g1_b7__3_n_0),
        .O(data2_o[7]),
        .S(addr2_r[6]));
  MUXF7 \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_55 
       (.I0(g0_b6__3_n_0),
        .I1(g1_b6__3_n_0),
        .O(data2_o[6]),
        .S(addr2_r[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \SIN_ROM[0]_inferred__0/output_signal__0_carry_i_56 
       (.I0(addr2_r[6]),
        .I1(g0_b8__3_n_0),
        .O(data2_o[8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(addr2_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(addr2_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(addr2_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(addr2_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(addr2_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(addr2_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr2_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(addr2_r[6]),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h11010111)) 
    output_signal__0_carry__0_i_10
       (.I0(g0_b8__3_n_0),
        .I1(addr2_r[6]),
        .I2(g0_b7__3_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\output_signal[4]_0 ));
  LUT6 #(
    .INIT(64'h0EE0EEEEEFFEF11F)) 
    output_signal__0_carry__0_i_15
       (.I0(g0_b8__3_n_0),
        .I1(addr2_r[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data2_o[6]),
        .I5(data2_o[7]),
        .O(\output_signal[0]_0 ));
  LUT6 #(
    .INIT(64'h4442666B666B2229)) 
    output_signal__0_carry__0_i_18
       (.I0(data2_o[7]),
        .I1(data2_o[6]),
        .I2(addr2_r[6]),
        .I3(g0_b8__3_n_0),
        .I4(\mod_reg_reg[8] ),
        .I5(data2_o[5]),
        .O(\output_signal[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    output_signal__0_carry__0_i_20
       (.I0(g0_b8__3_n_0),
        .I1(addr2_r[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\output_signal[4] ));
  LUT6 #(
    .INIT(64'hB00F4960F96F4FF0)) 
    output_signal__0_carry_i_13
       (.I0(output_signal__0_carry_i_28_n_0),
        .I1(\output_signal[0] ),
        .I2(output_signal__0_carry_i_26_n_0),
        .I3(output_signal__0_carry_i_38_n_0),
        .I4(output_signal__0_carry_i_29_n_0),
        .I5(output_signal__0_carry_i_18_n_0),
        .O(\output_signal[8] ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__0_carry_i_16
       (.I0(g0_b1__3_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b1__3_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h2968682994161694)) 
    output_signal__0_carry_i_17
       (.I0(output_signal__0_carry_i_29_n_0),
        .I1(output_signal__0_carry_i_28_n_0),
        .I2(\output_signal[0] ),
        .I3(output_signal__0_carry_i_27_n_0),
        .I4(\output_signal[0]_0 ),
        .I5(output_signal__0_carry_i_26_n_0),
        .O(output_signal__0_carry_i_17_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__0_carry_i_18
       (.I0(g0_b2__3_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b2__3_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h1873CE18CE1873CE)) 
    output_signal__0_carry_i_21
       (.I0(data2_o[4]),
        .I1(data2_o[5]),
        .I2(\mod_reg_reg[8] ),
        .I3(data2_o[7]),
        .I4(data2_o[6]),
        .I5(data2_o[8]),
        .O(\output_signal[8]_1 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__0_carry_i_26
       (.I0(g0_b4__3_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b4__3_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__0_carry_i_26_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__0_carry_i_27
       (.I0(g0_b6__3_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b6__3_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__0_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__0_carry_i_28
       (.I0(g0_b5__3_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b5__3_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__0_carry_i_28_n_0));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    output_signal__0_carry_i_29
       (.I0(g0_b3__3_n_0),
        .I1(addr2_r[6]),
        .I2(g1_b3__3_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(output_signal__0_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h8888E8EEEEEE88E8)) 
    output_signal__0_carry_i_3
       (.I0(output_signal40_in),
        .I1(\addr2_r_reg[6]_0 ),
        .I2(output_signal__0_carry_i_16_n_0),
        .I3(\output_signal[8] ),
        .I4(output_signal__0_carry_i_17_n_0),
        .I5(output_signal__0_carry_i_18_n_0),
        .O(DI));
  LUT6 #(
    .INIT(64'h9E18E7E79E9E61E7)) 
    output_signal__0_carry_i_38
       (.I0(data2_o[8]),
        .I1(data2_o[6]),
        .I2(data2_o[7]),
        .I3(\mod_reg_reg[8] ),
        .I4(data2_o[5]),
        .I5(data2_o[4]),
        .O(output_signal__0_carry_i_38_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    output_signal__0_carry_i_6
       (.I0(\mod_reg_reg[7] ),
        .I1(\addr2_r_reg[6]_1 ),
        .I2(\output_signal[8] ),
        .I3(DI),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h696A656996959A96)) 
    output_signal__0_carry_i_7
       (.I0(output_signal40_in),
        .I1(output_signal__0_carry_i_18_n_0),
        .I2(output_signal__0_carry_i_17_n_0),
        .I3(\output_signal[8] ),
        .I4(output_signal__0_carry_i_16_n_0),
        .I5(\addr2_r_reg[6]_0 ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h41AAAA14D7AAAA7D)) 
    output_signal__0_carry_i_9
       (.I0(output_signal__0_carry_i_26_n_0),
        .I1(\output_signal[0]_0 ),
        .I2(output_signal__0_carry_i_27_n_0),
        .I3(\output_signal[0] ),
        .I4(output_signal__0_carry_i_28_n_0),
        .I5(output_signal__0_carry_i_29_n_0),
        .O(\output_signal[8]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "System_Signal_Generator_0_0,Signal_Generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Signal_Generator,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    output_signal);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 1000000, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  output [9:0]output_signal;

  wire clk;
  wire [9:0]output_signal;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Signal_Generator U0
       (.clk(clk),
        .output_signal(output_signal));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco
   (output_signal40_in,
    \output_signal[0] ,
    \output_signal[8] ,
    \output_signal[8]_0 ,
    DI,
    S,
    \output_signal[4] ,
    \output_signal[8]_1 ,
    \output_signal[8]_2 ,
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
    clk);
  output [0:0]output_signal40_in;
  output \output_signal[0] ;
  output \output_signal[8] ;
  output \output_signal[8]_0 ;
  output [3:0]DI;
  output [0:0]S;
  output [3:0]\output_signal[4] ;
  output [0:0]\output_signal[8]_1 ;
  output [0:0]\output_signal[8]_2 ;
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
  input clk;

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
  wire clk;
  wire \mod_reg_reg[7] ;
  wire \mod_reg_reg[8] ;
  wire [0:0]output_signal40_in;
  wire \output_signal[0] ;
  wire [3:0]\output_signal[4] ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire [0:0]\output_signal[8]_1 ;
  wire [0:0]\output_signal[8]_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_17 af
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .Q(acum_reg_sal),
        .clk(clk),
        .\output_signal[0] (af_n_9));
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
        .clk(clk),
        .\mod_reg_reg[7] (af_n_9),
        .\mod_reg_reg[7]_0 (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .output_signal40_in(output_signal40_in),
        .\output_signal[0] (\output_signal[0] ),
        .\output_signal[4] (\output_signal[4] ),
        .\output_signal[8] (\output_signal[8] ),
        .\output_signal[8]_0 (\output_signal[8]_0 ),
        .\output_signal[8]_1 (\output_signal[8]_1 ),
        .\output_signal[8]_2 (\output_signal[8]_2 ));
endmodule

(* ORIG_REF_NAME = "nco" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_0
   (DI,
    \output_signal[8] ,
    \output_signal[8]_0 ,
    \output_signal[8]_1 ,
    \output_signal[8]_2 ,
    \output_signal[8]_3 ,
    \output_signal[8]_4 ,
    \output_signal[8]_5 ,
    \output_signal[8]_6 ,
    \output_signal[8]_7 ,
    \output_signal[4] ,
    \output_signal[4]_0 ,
    S,
    \output_signal[8]_8 ,
    O,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6] ,
    \addr2_r_reg[6]_0 ,
    \addr2_r_reg[6]_1 ,
    \mod_reg_reg[7] ,
    \addr2_r_reg[6]_2 ,
    output_signal3,
    output_signal2,
    \addr2_r_reg[6]_3 ,
    \addr2_r_reg[6]_4 ,
    \addr2_r_reg[6]_5 ,
    clk);
  output [0:0]DI;
  output \output_signal[8] ;
  output \output_signal[8]_0 ;
  output \output_signal[8]_1 ;
  output \output_signal[8]_2 ;
  output \output_signal[8]_3 ;
  output \output_signal[8]_4 ;
  output \output_signal[8]_5 ;
  output [0:0]\output_signal[8]_6 ;
  output \output_signal[8]_7 ;
  output \output_signal[4] ;
  output \output_signal[4]_0 ;
  output [0:0]S;
  output [0:0]\output_signal[8]_8 ;
  input [1:0]O;
  input \mod_reg_reg[8] ;
  input \addr2_r_reg[6] ;
  input \addr2_r_reg[6]_0 ;
  input [2:0]\addr2_r_reg[6]_1 ;
  input \mod_reg_reg[7] ;
  input \addr2_r_reg[6]_2 ;
  input [0:0]output_signal3;
  input [0:0]output_signal2;
  input \addr2_r_reg[6]_3 ;
  input \addr2_r_reg[6]_4 ;
  input [0:0]\addr2_r_reg[6]_5 ;
  input clk;

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
  wire clk;
  wire \mod_reg_reg[7] ;
  wire \mod_reg_reg[8] ;
  wire [0:0]output_signal2;
  wire [0:0]output_signal3;
  wire \output_signal[4] ;
  wire \output_signal[4]_0 ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire \output_signal[8]_1 ;
  wire \output_signal[8]_2 ;
  wire \output_signal[8]_3 ;
  wire \output_signal[8]_4 ;
  wire \output_signal[8]_5 ;
  wire [0:0]\output_signal[8]_6 ;
  wire \output_signal[8]_7 ;
  wire [0:0]\output_signal[8]_8 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_14 af
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .Q(acum_reg_sal),
        .clk(clk),
        .\output_signal[0] (af_n_9));
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
        .clk(clk),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .\mod_reg_reg[8]_0 (af_n_9),
        .output_signal2(output_signal2),
        .output_signal3(output_signal3),
        .\output_signal[4] (\output_signal[4] ),
        .\output_signal[4]_0 (\output_signal[4]_0 ),
        .\output_signal[8] (\output_signal[8] ),
        .\output_signal[8]_0 (\output_signal[8]_0 ),
        .\output_signal[8]_1 (\output_signal[8]_1 ),
        .\output_signal[8]_2 (\output_signal[8]_2 ),
        .\output_signal[8]_3 (\output_signal[8]_3 ),
        .\output_signal[8]_4 (\output_signal[8]_4 ),
        .\output_signal[8]_5 (\output_signal[8]_5 ),
        .\output_signal[8]_6 (\output_signal[8]_6 ),
        .\output_signal[8]_7 (\output_signal[8]_7 ),
        .\output_signal[8]_8 (\output_signal[8]_8 ));
endmodule

(* ORIG_REF_NAME = "nco" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_1
   (\output_signal[8] ,
    DI,
    \output_signal[8]_0 ,
    \output_signal[8]_1 ,
    \output_signal[8]_2 ,
    \output_signal[8]_3 ,
    S,
    \output_signal[8]_4 ,
    output_signal3,
    \output_signal[8]_5 ,
    \output_signal[8]_6 ,
    \output_signal[8]_7 ,
    \output_signal[8]_8 ,
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
    clk);
  output \output_signal[8] ;
  output [2:0]DI;
  output \output_signal[8]_0 ;
  output \output_signal[8]_1 ;
  output [2:0]\output_signal[8]_2 ;
  output \output_signal[8]_3 ;
  output [0:0]S;
  output \output_signal[8]_4 ;
  output [0:0]output_signal3;
  output \output_signal[8]_5 ;
  output \output_signal[8]_6 ;
  output [1:0]\output_signal[8]_7 ;
  output [2:0]\output_signal[8]_8 ;
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
  input clk;

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
  wire clk;
  wire \mod_reg_reg[7] ;
  wire [3:0]\mod_reg_reg[8] ;
  wire [0:0]output_signal3;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire \output_signal[8]_1 ;
  wire [2:0]\output_signal[8]_2 ;
  wire \output_signal[8]_3 ;
  wire \output_signal[8]_4 ;
  wire \output_signal[8]_5 ;
  wire \output_signal[8]_6 ;
  wire [1:0]\output_signal[8]_7 ;
  wire [2:0]\output_signal[8]_8 ;
  wire ss_n_11;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_11 af
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .O(O[2]),
        .Q(acum_reg_sal),
        .\addr2_r_reg[0] (ss_n_11),
        .\addr2_r_reg[6] (addr2_r),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6]_8 ),
        .clk(clk),
        .\output_signal[8] (\output_signal[8]_4 ),
        .\output_signal[8]_0 (af_n_10));
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
        .clk(clk),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (\mod_reg_reg[8] ),
        .\mod_reg_reg[8]_0 (acum_reg_sal),
        .\mod_reg_reg[8]_1 (af_n_10),
        .output_signal3(output_signal3),
        .\output_signal[0] (ss_n_11),
        .\output_signal[8] (\output_signal[8] ),
        .\output_signal[8]_0 (\output_signal[8]_0 ),
        .\output_signal[8]_1 (\output_signal[8]_1 ),
        .\output_signal[8]_2 (\output_signal[8]_2 ),
        .\output_signal[8]_3 (\output_signal[8]_3 ),
        .\output_signal[8]_4 (\output_signal[8]_5 ),
        .\output_signal[8]_5 (\output_signal[8]_6 ),
        .\output_signal[8]_6 (\output_signal[8]_7 ),
        .\output_signal[8]_7 (\output_signal[8]_8 ));
endmodule

(* ORIG_REF_NAME = "nco" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_2
   (DI,
    output_signal2,
    \output_signal[8] ,
    \output_signal[8]_0 ,
    \output_signal[8]_1 ,
    \output_signal[8]_2 ,
    \output_signal[8]_3 ,
    \output_signal[8]_4 ,
    \output_signal[8]_5 ,
    S,
    \output_signal[8]_6 ,
    \addr2_r_reg[6] ,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6]_0 ,
    \mod_reg_reg[8]_0 ,
    \addr2_r_reg[6]_1 ,
    \mod_reg_reg[8]_1 ,
    \addr2_r_reg[6]_2 ,
    \mod_reg_reg[7] ,
    clk);
  output [0:0]DI;
  output [0:0]output_signal2;
  output \output_signal[8] ;
  output \output_signal[8]_0 ;
  output \output_signal[8]_1 ;
  output \output_signal[8]_2 ;
  output \output_signal[8]_3 ;
  output \output_signal[8]_4 ;
  output \output_signal[8]_5 ;
  output [0:0]S;
  output [0:0]\output_signal[8]_6 ;
  input \addr2_r_reg[6] ;
  input \mod_reg_reg[8] ;
  input \addr2_r_reg[6]_0 ;
  input \mod_reg_reg[8]_0 ;
  input \addr2_r_reg[6]_1 ;
  input [0:0]\mod_reg_reg[8]_1 ;
  input \addr2_r_reg[6]_2 ;
  input \mod_reg_reg[7] ;
  input clk;

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
  wire clk;
  wire \mod_reg_reg[7] ;
  wire \mod_reg_reg[8] ;
  wire \mod_reg_reg[8]_0 ;
  wire [0:0]\mod_reg_reg[8]_1 ;
  wire [0:0]output_signal2;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire \output_signal[8]_1 ;
  wire \output_signal[8]_2 ;
  wire \output_signal[8]_3 ;
  wire \output_signal[8]_4 ;
  wire \output_signal[8]_5 ;
  wire [0:0]\output_signal[8]_6 ;
  wire ss_n_6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_8 af
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .DI(DI),
        .Q(acum_reg_sal),
        .\addr2_r_reg[0] (ss_n_6),
        .\addr2_r_reg[6] (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_0 (addr2_r),
        .clk(clk),
        .\mod_reg_reg[8]_0 (\mod_reg_reg[8] ),
        .\output_signal[8] (af_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_9 ss
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .Q(addr2_r),
        .S(S),
        .\addr2_r_reg[6] (\addr2_r_reg[6]_0 ),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6]_1 ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_2 ),
        .\addr2_r_reg[6]_2 (\addr2_r_reg[6] ),
        .clk(clk),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (acum_reg_sal),
        .\mod_reg_reg[8]_0 (af_n_10),
        .\mod_reg_reg[8]_1 (\mod_reg_reg[8]_0 ),
        .\mod_reg_reg[8]_2 (\mod_reg_reg[8]_1 ),
        .\mod_reg_reg[8]_3 (\mod_reg_reg[8] ),
        .output_signal2(output_signal2),
        .\output_signal[0] (ss_n_6),
        .\output_signal[8] (\output_signal[8] ),
        .\output_signal[8]_0 (\output_signal[8]_0 ),
        .\output_signal[8]_1 (\output_signal[8]_1 ),
        .\output_signal[8]_2 (\output_signal[8]_2 ),
        .\output_signal[8]_3 (\output_signal[8]_3 ),
        .\output_signal[8]_4 (\output_signal[8]_4 ),
        .\output_signal[8]_5 (\output_signal[8]_5 ),
        .\output_signal[8]_6 (\output_signal[8]_6 ));
endmodule

(* ORIG_REF_NAME = "nco" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_3
   (\output_signal[0] ,
    \output_signal[0]_0 ,
    DI,
    \output_signal[8] ,
    \output_signal[8]_0 ,
    \output_signal[8]_1 ,
    \output_signal[4] ,
    \output_signal[4]_0 ,
    S,
    output_signal40_in,
    \addr2_r_reg[6] ,
    \mod_reg_reg[7] ,
    \addr2_r_reg[6]_0 ,
    clk);
  output \output_signal[0] ;
  output \output_signal[0]_0 ;
  output [0:0]DI;
  output \output_signal[8] ;
  output \output_signal[8]_0 ;
  output \output_signal[8]_1 ;
  output \output_signal[4] ;
  output \output_signal[4]_0 ;
  output [1:0]S;
  input [0:0]output_signal40_in;
  input \addr2_r_reg[6] ;
  input \mod_reg_reg[7] ;
  input \addr2_r_reg[6]_0 ;
  input clk;

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
  wire clk;
  wire \mod_reg_reg[7] ;
  wire [0:0]output_signal40_in;
  wire \output_signal[0] ;
  wire \output_signal[0]_0 ;
  wire \output_signal[4] ;
  wire \output_signal[4]_0 ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire \output_signal[8]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_5 af
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .Q(acum_reg_sal),
        .clk(clk),
        .\output_signal[0] (af_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_6 ss
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .DI(DI),
        .Q(acum_reg_sal),
        .S(S),
        .\addr2_r_reg[6] (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6]_0 ),
        .clk(clk),
        .\mod_reg_reg[7] (\mod_reg_reg[7] ),
        .\mod_reg_reg[8] (af_n_9),
        .output_signal40_in(output_signal40_in),
        .\output_signal[0] (\output_signal[0] ),
        .\output_signal[0]_0 (\output_signal[0]_0 ),
        .\output_signal[4] (\output_signal[4] ),
        .\output_signal[4]_0 (\output_signal[4]_0 ),
        .\output_signal[8] (\output_signal[8] ),
        .\output_signal[8]_0 (\output_signal[8]_0 ),
        .\output_signal[8]_1 (\output_signal[8]_1 ));
endmodule

(* ORIG_REF_NAME = "nco" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_4
   (\output_signal[8] ,
    \output_signal[8]_0 ,
    \output_signal[8]_1 ,
    \output_signal[0] ,
    \output_signal[8]_2 ,
    \output_signal[4] ,
    \output_signal[4]_0 ,
    \output_signal[4]_1 ,
    DI,
    S,
    \addr2_r_reg[6] ,
    \mod_reg_reg[8] ,
    \addr2_r_reg[6]_0 ,
    \addr2_r_reg[6]_1 ,
    clk);
  output \output_signal[8] ;
  output \output_signal[8]_0 ;
  output \output_signal[8]_1 ;
  output \output_signal[0] ;
  output \output_signal[8]_2 ;
  output \output_signal[4] ;
  output \output_signal[4]_0 ;
  output \output_signal[4]_1 ;
  output [0:0]DI;
  output [0:0]S;
  input \addr2_r_reg[6] ;
  input \mod_reg_reg[8] ;
  input \addr2_r_reg[6]_0 ;
  input \addr2_r_reg[6]_1 ;
  input clk;

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
  wire clk;
  wire \mod_reg_reg[8] ;
  wire \output_signal[0] ;
  wire \output_signal[4] ;
  wire \output_signal[4]_0 ;
  wire \output_signal[4]_1 ;
  wire \output_signal[8] ;
  wire \output_signal[8]_0 ;
  wire \output_signal[8]_1 ;
  wire \output_signal[8]_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase af
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .Q(acum_reg_sal),
        .clk(clk),
        .\output_signal[0] (af_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos ss
       (.D({af_n_2,af_n_3,af_n_4,af_n_5,af_n_6,af_n_7,af_n_8}),
        .DI(DI),
        .Q(acum_reg_sal),
        .S(S),
        .\addr2_r_reg[6] (\addr2_r_reg[6] ),
        .\addr2_r_reg[6]_0 (\addr2_r_reg[6]_0 ),
        .\addr2_r_reg[6]_1 (\addr2_r_reg[6]_1 ),
        .clk(clk),
        .\mod_reg_reg[8] (af_n_9),
        .\mod_reg_reg[8]_0 (\mod_reg_reg[8] ),
        .\output_signal[0] (\output_signal[0] ),
        .\output_signal[4] (\output_signal[4] ),
        .\output_signal[4]_0 (\output_signal[4]_0 ),
        .\output_signal[4]_1 (\output_signal[4]_1 ),
        .\output_signal[8] (\output_signal[8] ),
        .\output_signal[8]_0 (\output_signal[8]_0 ),
        .\output_signal[8]_1 (\output_signal[8]_1 ),
        .\output_signal[8]_2 (\output_signal[8]_2 ));
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
