// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Oct 14 08:57:01 2018
// Host        : DESKTOP-43187V1 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/dan/Desktop/electronics/vivado/06_demo_all.sim/sim_1/synth/func/xsim/tb_top_func_synth.v
// Design      : fpga_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Delay
   (out,
    clk_100,
    temp_delay_en_reg,
    Q,
    AR);
  output [0:0]out;
  input clk_100;
  input temp_delay_en_reg;
  input [4:0]Q;
  input [0:0]AR;

  wire [0:0]AR;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire [4:0]Q;
  wire clk_100;
  wire clk_counter;
  wire \clk_counter[0]_i_3_n_0 ;
  wire \clk_counter[0]_i_4_n_0 ;
  wire \clk_counter[0]_i_5_n_0 ;
  wire \clk_counter[0]_i_6_n_0 ;
  wire [16:0]clk_counter_reg;
  wire \clk_counter_reg[0]_i_2_n_0 ;
  wire \clk_counter_reg[0]_i_2_n_1 ;
  wire \clk_counter_reg[0]_i_2_n_2 ;
  wire \clk_counter_reg[0]_i_2_n_3 ;
  wire \clk_counter_reg[0]_i_2_n_4 ;
  wire \clk_counter_reg[0]_i_2_n_5 ;
  wire \clk_counter_reg[0]_i_2_n_6 ;
  wire \clk_counter_reg[0]_i_2_n_7 ;
  wire \clk_counter_reg[12]_i_1_n_0 ;
  wire \clk_counter_reg[12]_i_1_n_1 ;
  wire \clk_counter_reg[12]_i_1_n_2 ;
  wire \clk_counter_reg[12]_i_1_n_3 ;
  wire \clk_counter_reg[12]_i_1_n_4 ;
  wire \clk_counter_reg[12]_i_1_n_5 ;
  wire \clk_counter_reg[12]_i_1_n_6 ;
  wire \clk_counter_reg[12]_i_1_n_7 ;
  wire \clk_counter_reg[16]_i_1_n_7 ;
  wire \clk_counter_reg[4]_i_1_n_0 ;
  wire \clk_counter_reg[4]_i_1_n_1 ;
  wire \clk_counter_reg[4]_i_1_n_2 ;
  wire \clk_counter_reg[4]_i_1_n_3 ;
  wire \clk_counter_reg[4]_i_1_n_4 ;
  wire \clk_counter_reg[4]_i_1_n_5 ;
  wire \clk_counter_reg[4]_i_1_n_6 ;
  wire \clk_counter_reg[4]_i_1_n_7 ;
  wire \clk_counter_reg[8]_i_1_n_0 ;
  wire \clk_counter_reg[8]_i_1_n_1 ;
  wire \clk_counter_reg[8]_i_1_n_2 ;
  wire \clk_counter_reg[8]_i_1_n_3 ;
  wire \clk_counter_reg[8]_i_1_n_4 ;
  wire \clk_counter_reg[8]_i_1_n_5 ;
  wire \clk_counter_reg[8]_i_1_n_6 ;
  wire \clk_counter_reg[8]_i_1_n_7 ;
  wire eqOp;
  wire \eqOp_inferred__0/i__carry_n_1 ;
  wire \eqOp_inferred__0/i__carry_n_2 ;
  wire \eqOp_inferred__0/i__carry_n_3 ;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire ms_counter;
  wire \ms_counter[0]_i_2_n_0 ;
  wire \ms_counter[0]_i_4_n_0 ;
  wire [11:0]ms_counter_reg;
  wire \ms_counter_reg[0]_i_3_n_0 ;
  wire \ms_counter_reg[0]_i_3_n_1 ;
  wire \ms_counter_reg[0]_i_3_n_2 ;
  wire \ms_counter_reg[0]_i_3_n_3 ;
  wire \ms_counter_reg[0]_i_3_n_4 ;
  wire \ms_counter_reg[0]_i_3_n_5 ;
  wire \ms_counter_reg[0]_i_3_n_6 ;
  wire \ms_counter_reg[0]_i_3_n_7 ;
  wire \ms_counter_reg[4]_i_1_n_0 ;
  wire \ms_counter_reg[4]_i_1_n_1 ;
  wire \ms_counter_reg[4]_i_1_n_2 ;
  wire \ms_counter_reg[4]_i_1_n_3 ;
  wire \ms_counter_reg[4]_i_1_n_4 ;
  wire \ms_counter_reg[4]_i_1_n_5 ;
  wire \ms_counter_reg[4]_i_1_n_6 ;
  wire \ms_counter_reg[4]_i_1_n_7 ;
  wire \ms_counter_reg[8]_i_1_n_1 ;
  wire \ms_counter_reg[8]_i_1_n_2 ;
  wire \ms_counter_reg[8]_i_1_n_3 ;
  wire \ms_counter_reg[8]_i_1_n_4 ;
  wire \ms_counter_reg[8]_i_1_n_5 ;
  wire \ms_counter_reg[8]_i_1_n_6 ;
  wire \ms_counter_reg[8]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  wire temp_delay_en_reg;
  wire [3:0]\NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_clk_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h01F1)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(out),
        .I3(temp_delay_en_reg),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FBFF8B)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(eqOp),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(out),
        .I4(temp_delay_en_reg),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_current_state[3]_i_2 
       (.I0(temp_delay_en_reg),
        .I1(out),
        .O(\FSM_onehot_current_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "hold:0010,done:0100,idle:0001,iSTATE:1000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk_100),
        .CE(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ),
        .S(AR));
  (* FSM_ENCODED_STATES = "hold:0010,done:0100,idle:0001,iSTATE:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk_100),
        .CE(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_current_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ),
        .R(AR));
  (* FSM_ENCODED_STATES = "hold:0010,done:0100,idle:0001,iSTATE:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk_100),
        .CE(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_current_state_reg_n_0_[1] ),
        .Q(out),
        .R(AR));
  (* FSM_ENCODED_STATES = "hold:0010,done:0100,idle:0001,iSTATE:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk_100),
        .CE(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ),
        .R(AR));
  LUT3 #(
    .INIT(8'h2F)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter[0]_i_3_n_0 ),
        .I1(clk_counter_reg[14]),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(clk_counter));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \clk_counter[0]_i_3 
       (.I0(clk_counter_reg[16]),
        .I1(clk_counter_reg[12]),
        .I2(\clk_counter[0]_i_5_n_0 ),
        .I3(clk_counter_reg[11]),
        .I4(clk_counter_reg[10]),
        .I5(clk_counter_reg[13]),
        .O(\clk_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_4 
       (.I0(clk_counter_reg[0]),
        .O(\clk_counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \clk_counter[0]_i_5 
       (.I0(clk_counter_reg[6]),
        .I1(clk_counter_reg[3]),
        .I2(\clk_counter[0]_i_6_n_0 ),
        .I3(clk_counter_reg[7]),
        .I4(clk_counter_reg[4]),
        .I5(clk_counter_reg[8]),
        .O(\clk_counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \clk_counter[0]_i_6 
       (.I0(clk_counter_reg[5]),
        .I1(clk_counter_reg[1]),
        .I2(clk_counter_reg[15]),
        .I3(clk_counter_reg[0]),
        .I4(clk_counter_reg[2]),
        .I5(clk_counter_reg[9]),
        .O(\clk_counter[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_7 ),
        .Q(clk_counter_reg[0]),
        .R(clk_counter));
  CARRY4 \clk_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_counter_reg[0]_i_2_n_0 ,\clk_counter_reg[0]_i_2_n_1 ,\clk_counter_reg[0]_i_2_n_2 ,\clk_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_counter_reg[0]_i_2_n_4 ,\clk_counter_reg[0]_i_2_n_5 ,\clk_counter_reg[0]_i_2_n_6 ,\clk_counter_reg[0]_i_2_n_7 }),
        .S({clk_counter_reg[3:1],\clk_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_5 ),
        .Q(clk_counter_reg[10]),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_4 ),
        .Q(clk_counter_reg[11]),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_7 ),
        .Q(clk_counter_reg[12]),
        .R(clk_counter));
  CARRY4 \clk_counter_reg[12]_i_1 
       (.CI(\clk_counter_reg[8]_i_1_n_0 ),
        .CO({\clk_counter_reg[12]_i_1_n_0 ,\clk_counter_reg[12]_i_1_n_1 ,\clk_counter_reg[12]_i_1_n_2 ,\clk_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[12]_i_1_n_4 ,\clk_counter_reg[12]_i_1_n_5 ,\clk_counter_reg[12]_i_1_n_6 ,\clk_counter_reg[12]_i_1_n_7 }),
        .S(clk_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_6 ),
        .Q(clk_counter_reg[13]),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_5 ),
        .Q(clk_counter_reg[14]),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_4 ),
        .Q(clk_counter_reg[15]),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_7 ),
        .Q(clk_counter_reg[16]),
        .R(clk_counter));
  CARRY4 \clk_counter_reg[16]_i_1 
       (.CI(\clk_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\clk_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,clk_counter_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_6 ),
        .Q(clk_counter_reg[1]),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_5 ),
        .Q(clk_counter_reg[2]),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_4 ),
        .Q(clk_counter_reg[3]),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_7 ),
        .Q(clk_counter_reg[4]),
        .R(clk_counter));
  CARRY4 \clk_counter_reg[4]_i_1 
       (.CI(\clk_counter_reg[0]_i_2_n_0 ),
        .CO({\clk_counter_reg[4]_i_1_n_0 ,\clk_counter_reg[4]_i_1_n_1 ,\clk_counter_reg[4]_i_1_n_2 ,\clk_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[4]_i_1_n_4 ,\clk_counter_reg[4]_i_1_n_5 ,\clk_counter_reg[4]_i_1_n_6 ,\clk_counter_reg[4]_i_1_n_7 }),
        .S(clk_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_6 ),
        .Q(clk_counter_reg[5]),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_5 ),
        .Q(clk_counter_reg[6]),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_4 ),
        .Q(clk_counter_reg[7]),
        .R(clk_counter));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_7 ),
        .Q(clk_counter_reg[8]),
        .R(clk_counter));
  CARRY4 \clk_counter_reg[8]_i_1 
       (.CI(\clk_counter_reg[4]_i_1_n_0 ),
        .CO({\clk_counter_reg[8]_i_1_n_0 ,\clk_counter_reg[8]_i_1_n_1 ,\clk_counter_reg[8]_i_1_n_2 ,\clk_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[8]_i_1_n_4 ,\clk_counter_reg[8]_i_1_n_5 ,\clk_counter_reg[8]_i_1_n_6 ,\clk_counter_reg[8]_i_1_n_7 }),
        .S(clk_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_6 ),
        .Q(clk_counter_reg[9]),
        .R(clk_counter));
  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({eqOp,\eqOp_inferred__0/i__carry_n_1 ,\eqOp_inferred__0/i__carry_n_2 ,\eqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1
       (.I0(ms_counter_reg[11]),
        .I1(ms_counter_reg[10]),
        .I2(ms_counter_reg[9]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    i__carry_i_2
       (.I0(ms_counter_reg[7]),
        .I1(i__carry_i_5_n_0),
        .I2(ms_counter_reg[6]),
        .I3(i__carry_i_6_n_0),
        .I4(ms_counter_reg[8]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    i__carry_i_3
       (.I0(ms_counter_reg[4]),
        .I1(i__carry_i_5_n_0),
        .I2(ms_counter_reg[5]),
        .I3(i__carry_i_6_n_0),
        .I4(ms_counter_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00005808)) 
    i__carry_i_4
       (.I0(ms_counter_reg[0]),
        .I1(i__carry_i_6_n_0),
        .I2(ms_counter_reg[2]),
        .I3(i__carry_i_5_n_0),
        .I4(ms_counter_reg[1]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    i__carry_i_5
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(i__carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    i__carry_i_6
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(i__carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ms_counter[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(ms_counter));
  LUT2 #(
    .INIT(4'h2)) 
    \ms_counter[0]_i_2 
       (.I0(\clk_counter[0]_i_3_n_0 ),
        .I1(clk_counter_reg[14]),
        .O(\ms_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ms_counter[0]_i_4 
       (.I0(ms_counter_reg[0]),
        .O(\ms_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[0] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[0]_i_3_n_7 ),
        .Q(ms_counter_reg[0]),
        .R(ms_counter));
  CARRY4 \ms_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ms_counter_reg[0]_i_3_n_0 ,\ms_counter_reg[0]_i_3_n_1 ,\ms_counter_reg[0]_i_3_n_2 ,\ms_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ms_counter_reg[0]_i_3_n_4 ,\ms_counter_reg[0]_i_3_n_5 ,\ms_counter_reg[0]_i_3_n_6 ,\ms_counter_reg[0]_i_3_n_7 }),
        .S({ms_counter_reg[3:1],\ms_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[10] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[8]_i_1_n_5 ),
        .Q(ms_counter_reg[10]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[11] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[8]_i_1_n_4 ),
        .Q(ms_counter_reg[11]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[1] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[0]_i_3_n_6 ),
        .Q(ms_counter_reg[1]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[2] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[0]_i_3_n_5 ),
        .Q(ms_counter_reg[2]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[3] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[0]_i_3_n_4 ),
        .Q(ms_counter_reg[3]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[4] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[4]_i_1_n_7 ),
        .Q(ms_counter_reg[4]),
        .R(ms_counter));
  CARRY4 \ms_counter_reg[4]_i_1 
       (.CI(\ms_counter_reg[0]_i_3_n_0 ),
        .CO({\ms_counter_reg[4]_i_1_n_0 ,\ms_counter_reg[4]_i_1_n_1 ,\ms_counter_reg[4]_i_1_n_2 ,\ms_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[4]_i_1_n_4 ,\ms_counter_reg[4]_i_1_n_5 ,\ms_counter_reg[4]_i_1_n_6 ,\ms_counter_reg[4]_i_1_n_7 }),
        .S(ms_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[5] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[4]_i_1_n_6 ),
        .Q(ms_counter_reg[5]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[6] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[4]_i_1_n_5 ),
        .Q(ms_counter_reg[6]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[7] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[4]_i_1_n_4 ),
        .Q(ms_counter_reg[7]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[8] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[8]_i_1_n_7 ),
        .Q(ms_counter_reg[8]),
        .R(ms_counter));
  CARRY4 \ms_counter_reg[8]_i_1 
       (.CI(\ms_counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED [3],\ms_counter_reg[8]_i_1_n_1 ,\ms_counter_reg[8]_i_1_n_2 ,\ms_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[8]_i_1_n_4 ,\ms_counter_reg[8]_i_1_n_5 ,\ms_counter_reg[8]_i_1_n_6 ,\ms_counter_reg[8]_i_1_n_7 }),
        .S(ms_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[9] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[8]_i_1_n_6 ),
        .Q(ms_counter_reg[9]),
        .R(ms_counter));
endmodule

module OledInit
   (RES,
    VBAT,
    VDD,
    init_done,
    pmod_sclk_OBUF,
    pmod_mosi_OBUF,
    pmod_cs_OBUF,
    \FSM_onehot_current_state_reg[0] ,
    AR,
    clk_100,
    rst_n_IBUF,
    out,
    Q,
    user_sdo,
    temp_spi_en_reg_0);
  output RES;
  output VBAT;
  output VDD;
  output init_done;
  output pmod_sclk_OBUF;
  output pmod_mosi_OBUF;
  output pmod_cs_OBUF;
  output \FSM_onehot_current_state_reg[0] ;
  input [0:0]AR;
  input clk_100;
  input rst_n_IBUF;
  input [0:0]out;
  input [0:0]Q;
  input user_sdo;
  input temp_spi_en_reg_0;

  wire [0:0]AR;
  wire DELAY_COMP_n_0;
  wire \FSM_onehot_current_state_reg[0] ;
  wire [0:0]Q;
  wire RES;
  wire VBAT;
  wire VDD;
  wire \after_state_reg_n_0_[0] ;
  wire \after_state_reg_n_0_[1] ;
  wire \after_state_reg_n_0_[2] ;
  wire \after_state_reg_n_0_[3] ;
  wire \after_state_reg_n_0_[4] ;
  wire clk_100;
  wire current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[3]_i_1_n_0 ;
  wire \current_state[4]_i_2_n_0 ;
  wire \current_state[4]_i_4_n_0 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[1] ;
  wire \current_state_reg_n_0_[2] ;
  wire \current_state_reg_n_0_[3] ;
  wire \current_state_reg_n_0_[4] ;
  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire init_done;
  wire [0:0]out;
  wire pmod_cs_OBUF;
  wire pmod_mosi_OBUF;
  wire pmod_sclk_OBUF;
  wire rst_n_IBUF;
  wire temp_delay_en6_out;
  wire temp_delay_en_i_1_n_0;
  wire temp_delay_en_reg_n_0;
  wire temp_fin1_out;
  wire temp_fin_i_1_n_0;
  wire temp_res_i_1_n_0;
  wire [7:0]temp_spi_data;
  wire [7:0]temp_spi_data_0;
  wire temp_spi_en_i_1_n_0;
  wire temp_spi_en_i_2_n_0;
  wire temp_spi_en_reg_0;
  wire temp_spi_en_reg_n_0;
  wire temp_vbat3_out;
  wire temp_vdd2_out;
  wire user_sdo;

  Delay DELAY_COMP
       (.AR(AR),
        .Q({\after_state_reg_n_0_[4] ,\after_state_reg_n_0_[3] ,\after_state_reg_n_0_[2] ,\after_state_reg_n_0_[1] ,\after_state_reg_n_0_[0] }),
        .clk_100(clk_100),
        .out(DELAY_COMP_n_0),
        .temp_delay_en_reg(temp_delay_en_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_current_state[3]_i_4 
       (.I0(init_done),
        .I1(out),
        .O(\FSM_onehot_current_state_reg[0] ));
  SpiCtrl_2 SPI_COMP
       (.AR(AR),
        .E(current_state),
        .\FSM_onehot_current_state_reg[2] (DELAY_COMP_n_0),
        .Q({\current_state_reg_n_0_[4] ,\current_state_reg_n_0_[3] ,\current_state_reg_n_0_[2] ,\current_state_reg_n_0_[1] ,\current_state_reg_n_0_[0] }),
        .clk_100(clk_100),
        .\counter_reg[3]_0 (Q),
        .\current_state_reg[4] (\current_state[4]_i_4_n_0 ),
        .out(out),
        .pmod_cs_OBUF(pmod_cs_OBUF),
        .pmod_mosi_OBUF(pmod_mosi_OBUF),
        .pmod_sclk_OBUF(pmod_sclk_OBUF),
        .temp_delay_en_reg(temp_delay_en_reg_n_0),
        .\temp_spi_data_reg[7] (temp_spi_data),
        .temp_spi_en_reg(temp_spi_en_reg_n_0),
        .temp_spi_en_reg_0(temp_spi_en_reg_0),
        .user_sdo(user_sdo));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[0] 
       (.C(clk_100),
        .CE(g0_b0__0_n_0),
        .D(g0_b0_n_0),
        .Q(\after_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[1] 
       (.C(clk_100),
        .CE(g0_b0__0_n_0),
        .D(g0_b1_n_0),
        .Q(\after_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[2] 
       (.C(clk_100),
        .CE(g0_b0__0_n_0),
        .D(g0_b2_n_0),
        .Q(\after_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[3] 
       (.C(clk_100),
        .CE(g0_b0__0_n_0),
        .D(g0_b3_n_0),
        .Q(\after_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[4] 
       (.C(clk_100),
        .CE(g0_b0__0_n_0),
        .D(g0_b4_n_0),
        .Q(\after_state_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0C00000F0C30F0B)) 
    \current_state[0]_i_1 
       (.I0(\after_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h003C033C003F0008)) 
    \current_state[1]_i_1 
       (.I0(\after_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FC00003F00C8)) 
    \current_state[2]_i_1 
       (.I0(\after_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000000008)) 
    \current_state[3]_i_1 
       (.I0(\after_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000038)) 
    \current_state[4]_i_2 
       (.I0(\after_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\current_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \current_state[4]_i_4 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(out),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(\current_state[4]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[0] ),
        .S(AR));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[1] ),
        .R(AR));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[2] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[2] ),
        .S(AR));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[3]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[3] ),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[4] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[4]_i_2_n_0 ),
        .Q(\current_state_reg_n_0_[4] ),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00545500)) 
    g0_b0
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h03FEFD8000000000)) 
    g0_b0__0
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(rst_n_IBUF),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h03FCF10000000000)) 
    g0_b0__1
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(rst_n_IBUF),
        .O(g0_b0__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h03666400)) 
    g0_b1
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b1_n_0));
  LUT5 #(
    .INIT(32'h00787800)) 
    g0_b2
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h03807D80)) 
    g0_b3
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h03FE8000)) 
    g0_b4
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b4_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    temp_delay_en_i_1
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(temp_delay_en6_out),
        .I2(temp_delay_en_reg_n_0),
        .O(temp_delay_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000010200000000)) 
    temp_delay_en_i_2
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(rst_n_IBUF),
        .O(temp_delay_en6_out));
  FDRE #(
    .INIT(1'b0)) 
    temp_delay_en_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(temp_delay_en_i_1_n_0),
        .Q(temp_delay_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_fin_i_1
       (.I0(out),
        .I1(temp_fin1_out),
        .I2(init_done),
        .O(temp_fin_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    temp_fin_i_2
       (.I0(rst_n_IBUF),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(temp_fin1_out));
  FDRE #(
    .INIT(1'b0)) 
    temp_fin_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(temp_fin_i_1_n_0),
        .Q(init_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    temp_res_i_1
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[2] ),
        .O(temp_res_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    temp_res_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(temp_res_i_1_n_0),
        .Q(RES),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1FB0)) 
    \temp_spi_data[0]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[4] ),
        .O(temp_spi_data_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h3403)) 
    \temp_spi_data[1]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(temp_spi_data_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h30BB)) 
    \temp_spi_data[2]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(temp_spi_data_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h07F8)) 
    \temp_spi_data[3]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(temp_spi_data_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \temp_spi_data[4]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[2] ),
        .O(temp_spi_data_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hC01F)) 
    \temp_spi_data[5]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(temp_spi_data_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hA600)) 
    \temp_spi_data[6]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[2] ),
        .O(temp_spi_data_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \temp_spi_data[7]_i_1 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .O(temp_spi_data_0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[0] 
       (.C(clk_100),
        .CE(g0_b0__1_n_0),
        .D(temp_spi_data_0[0]),
        .Q(temp_spi_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[1] 
       (.C(clk_100),
        .CE(g0_b0__1_n_0),
        .D(temp_spi_data_0[1]),
        .Q(temp_spi_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[2] 
       (.C(clk_100),
        .CE(g0_b0__1_n_0),
        .D(temp_spi_data_0[2]),
        .Q(temp_spi_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[3] 
       (.C(clk_100),
        .CE(g0_b0__1_n_0),
        .D(temp_spi_data_0[3]),
        .Q(temp_spi_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[4] 
       (.C(clk_100),
        .CE(g0_b0__1_n_0),
        .D(temp_spi_data_0[4]),
        .Q(temp_spi_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[5] 
       (.C(clk_100),
        .CE(g0_b0__1_n_0),
        .D(temp_spi_data_0[5]),
        .Q(temp_spi_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[6] 
       (.C(clk_100),
        .CE(g0_b0__1_n_0),
        .D(temp_spi_data_0[6]),
        .Q(temp_spi_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[7] 
       (.C(clk_100),
        .CE(g0_b0__1_n_0),
        .D(temp_spi_data_0[7]),
        .Q(temp_spi_data[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDFFFFF00100000)) 
    temp_spi_en_i_1
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(temp_spi_en_i_2_n_0),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(rst_n_IBUF),
        .I5(temp_spi_en_reg_n_0),
        .O(temp_spi_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp_spi_en_i_2
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(temp_spi_en_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_spi_en_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(temp_spi_en_i_1_n_0),
        .Q(temp_spi_en_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    temp_vbat_i_1
       (.I0(rst_n_IBUF),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(temp_vbat3_out));
  FDRE #(
    .INIT(1'b1)) 
    temp_vbat_reg
       (.C(clk_100),
        .CE(temp_vbat3_out),
        .D(1'b0),
        .Q(VBAT),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    temp_vdd_i_1
       (.I0(rst_n_IBUF),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(temp_vdd2_out));
  FDRE #(
    .INIT(1'b1)) 
    temp_vdd_reg
       (.C(clk_100),
        .CE(temp_vdd2_out),
        .D(1'b0),
        .Q(VDD),
        .R(1'b0));
endmodule

module OledUser
   (AR,
    user_sdo,
    \state_oled_reg[2] ,
    \state_oled_reg[1] ,
    \state_oled_reg[0] ,
    oled_req_reg,
    Q,
    pmod_dc_OBUF,
    E,
    D,
    pmod_cs,
    clk_100,
    oled_req,
    rst_n_IBUF,
    \state_oled_next_reg[2] ,
    state_oled,
    calc_4,
    \state_oled_next_reg[0] ,
    out,
    temp_fin_reg,
    init_done,
    \oled_req_data_reg[6] ,
    \oled_req_addr_reg[7] );
  output [0:0]AR;
  output user_sdo;
  output \state_oled_reg[2] ;
  output \state_oled_reg[1] ;
  output \state_oled_reg[0] ;
  output oled_req_reg;
  output [0:0]Q;
  output pmod_dc_OBUF;
  output [0:0]E;
  output [1:0]D;
  output pmod_cs;
  input clk_100;
  input oled_req;
  input rst_n_IBUF;
  input \state_oled_next_reg[2] ;
  input [2:0]state_oled;
  input calc_4;
  input \state_oled_next_reg[0] ;
  input [3:0]out;
  input temp_fin_reg;
  input init_done;
  input [6:0]\oled_req_data_reg[6] ;
  input [6:0]\oled_req_addr_reg[7] ;

  wire [0:0]AR;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_state[3]_i_3_n_0 ;
  wire [0:0]Q;
  wire after_char_state;
  wire \after_char_state[3]_i_1_n_0 ;
  wire \after_char_state_reg_n_0_[3] ;
  wire after_page_state;
  wire \after_page_state[0]_i_1_n_0 ;
  wire \after_page_state[1]_i_2_n_0 ;
  wire \after_page_state[1]_i_3_n_0 ;
  wire \after_page_state_reg_n_0_[0] ;
  wire \after_page_state_reg_n_0_[1] ;
  wire [4:1]after_state;
  wire \after_state_reg_n_0_[0] ;
  wire \after_state_reg_n_0_[1] ;
  wire \after_state_reg_n_0_[2] ;
  wire \after_state_reg_n_0_[3] ;
  wire \after_state_reg_n_0_[4] ;
  wire after_update_state;
  wire calc_4;
  wire clk_100;
  wire [6:0]\current_screen[0,0] ;
  wire \current_screen[3,0][6]_i_1_n_0 ;
  wire [6:0]\current_screen_reg[0,0]__0 ;
  wire [6:0]\current_screen_reg[0,10]__0 ;
  wire [6:0]\current_screen_reg[0,11]__0 ;
  wire [6:0]\current_screen_reg[0,12]__0 ;
  wire [6:0]\current_screen_reg[0,13]__0 ;
  wire [6:0]\current_screen_reg[0,14]__0 ;
  wire [6:0]\current_screen_reg[0,15]__0 ;
  wire [6:0]\current_screen_reg[0,1]__0 ;
  wire [6:0]\current_screen_reg[0,2]__0 ;
  wire [6:0]\current_screen_reg[0,3]__0 ;
  wire [6:0]\current_screen_reg[0,4]__0 ;
  wire [6:0]\current_screen_reg[0,5]__0 ;
  wire [6:0]\current_screen_reg[0,6]__0 ;
  wire [6:0]\current_screen_reg[0,7]__0 ;
  wire [6:0]\current_screen_reg[0,8]__0 ;
  wire [6:0]\current_screen_reg[0,9]__0 ;
  wire [6:0]\current_screen_reg[1,0]__0 ;
  wire [6:0]\current_screen_reg[1,10]__0 ;
  wire [6:0]\current_screen_reg[1,11]__0 ;
  wire [6:0]\current_screen_reg[1,12]__0 ;
  wire [6:0]\current_screen_reg[1,13]__0 ;
  wire [6:0]\current_screen_reg[1,14]__0 ;
  wire [6:0]\current_screen_reg[1,15]__0 ;
  wire [6:0]\current_screen_reg[1,1]__0 ;
  wire [6:0]\current_screen_reg[1,2]__0 ;
  wire [6:0]\current_screen_reg[1,3]__0 ;
  wire [6:0]\current_screen_reg[1,4]__0 ;
  wire [6:0]\current_screen_reg[1,5]__0 ;
  wire [6:0]\current_screen_reg[1,6]__0 ;
  wire [6:0]\current_screen_reg[1,7]__0 ;
  wire [6:0]\current_screen_reg[1,8]__0 ;
  wire [6:0]\current_screen_reg[1,9]__0 ;
  wire [6:0]\current_screen_reg[2,0]__0 ;
  wire [6:0]\current_screen_reg[2,10]__0 ;
  wire [6:0]\current_screen_reg[2,11]__0 ;
  wire [6:0]\current_screen_reg[2,12]__0 ;
  wire [6:0]\current_screen_reg[2,13]__0 ;
  wire [6:0]\current_screen_reg[2,14]__0 ;
  wire [6:0]\current_screen_reg[2,15]__0 ;
  wire [6:0]\current_screen_reg[2,1]__0 ;
  wire [6:0]\current_screen_reg[2,2]__0 ;
  wire [6:0]\current_screen_reg[2,3]__0 ;
  wire [6:0]\current_screen_reg[2,4]__0 ;
  wire [6:0]\current_screen_reg[2,5]__0 ;
  wire [6:0]\current_screen_reg[2,6]__0 ;
  wire [6:0]\current_screen_reg[2,7]__0 ;
  wire [6:0]\current_screen_reg[2,8]__0 ;
  wire [6:0]\current_screen_reg[2,9]__0 ;
  wire [6:0]\current_screen_reg[3,0]__0 ;
  wire [6:0]\current_screen_reg[3,10]__0 ;
  wire [6:0]\current_screen_reg[3,11]__0 ;
  wire [6:0]\current_screen_reg[3,12]__0 ;
  wire [6:0]\current_screen_reg[3,13]__0 ;
  wire [6:0]\current_screen_reg[3,14]__0 ;
  wire [6:0]\current_screen_reg[3,15]__0 ;
  wire [6:0]\current_screen_reg[3,1]__0 ;
  wire [6:0]\current_screen_reg[3,2]__0 ;
  wire [6:0]\current_screen_reg[3,3]__0 ;
  wire [6:0]\current_screen_reg[3,4]__0 ;
  wire [6:0]\current_screen_reg[3,5]__0 ;
  wire [6:0]\current_screen_reg[3,6]__0 ;
  wire [6:0]\current_screen_reg[3,7]__0 ;
  wire [6:0]\current_screen_reg[3,8]__0 ;
  wire [6:0]\current_screen_reg[3,9]__0 ;
  wire current_state;
  wire \current_state[0]_i_1__0_n_0 ;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[0]_i_3_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state[2]_i_3_n_0 ;
  wire \current_state[3]_i_2_n_0 ;
  wire \current_state[3]_i_3_n_0 ;
  wire \current_state[4]_i_3__0_n_0 ;
  wire \current_state[4]_i_5__0_n_0 ;
  wire \current_state[4]_i_6_n_0 ;
  wire \current_state_reg[1]_i_1_n_0 ;
  wire \current_state_reg[2]_i_1_n_0 ;
  wire \current_state_reg[3]_i_1_n_0 ;
  wire \current_state_reg[4]_i_2_n_0 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[1] ;
  wire \current_state_reg_n_0_[2] ;
  wire \current_state_reg_n_0_[3] ;
  wire \current_state_reg_n_0_[4] ;
  wire [7:0]douta;
  wire g0_b0__2__0_n_0;
  wire g0_b0__2_n_0;
  wire g0_b0__3_n_0;
  wire init_done;
  wire oled_req;
  wire [6:0]\oled_req_addr_reg[7] ;
  wire [6:0]\oled_req_data_reg[6] ;
  wire oled_req_reg;
  wire oled_rsp;
  wire [3:0]out;
  wire pmod_cs;
  wire pmod_dc_OBUF;
  wire rst_n_IBUF;
  wire [2:0]state_oled;
  wire \state_oled_next_reg[0] ;
  wire \state_oled_next_reg[2] ;
  wire \state_oled_reg[0] ;
  wire \state_oled_reg[1] ;
  wire \state_oled_reg[2] ;
  wire \temp_addr_reg_n_0_[0] ;
  wire \temp_addr_reg_n_0_[1] ;
  wire \temp_addr_reg_n_0_[2] ;
  wire \temp_addr_reg_n_0_[3] ;
  wire \temp_addr_reg_n_0_[4] ;
  wire \temp_addr_reg_n_0_[5] ;
  wire \temp_addr_reg_n_0_[6] ;
  wire \temp_addr_reg_n_0_[7] ;
  wire \temp_addr_reg_n_0_[8] ;
  wire \temp_addr_reg_n_0_[9] ;
  wire [6:0]temp_char;
  wire \temp_char[0]_i_14_n_0 ;
  wire \temp_char[0]_i_15_n_0 ;
  wire \temp_char[0]_i_16_n_0 ;
  wire \temp_char[0]_i_17_n_0 ;
  wire \temp_char[0]_i_18_n_0 ;
  wire \temp_char[0]_i_19_n_0 ;
  wire \temp_char[0]_i_20_n_0 ;
  wire \temp_char[0]_i_21_n_0 ;
  wire \temp_char[0]_i_22_n_0 ;
  wire \temp_char[0]_i_23_n_0 ;
  wire \temp_char[0]_i_24_n_0 ;
  wire \temp_char[0]_i_25_n_0 ;
  wire \temp_char[0]_i_26_n_0 ;
  wire \temp_char[0]_i_27_n_0 ;
  wire \temp_char[0]_i_28_n_0 ;
  wire \temp_char[0]_i_29_n_0 ;
  wire \temp_char[1]_i_14_n_0 ;
  wire \temp_char[1]_i_15_n_0 ;
  wire \temp_char[1]_i_16_n_0 ;
  wire \temp_char[1]_i_17_n_0 ;
  wire \temp_char[1]_i_18_n_0 ;
  wire \temp_char[1]_i_19_n_0 ;
  wire \temp_char[1]_i_20_n_0 ;
  wire \temp_char[1]_i_21_n_0 ;
  wire \temp_char[1]_i_22_n_0 ;
  wire \temp_char[1]_i_23_n_0 ;
  wire \temp_char[1]_i_24_n_0 ;
  wire \temp_char[1]_i_25_n_0 ;
  wire \temp_char[1]_i_26_n_0 ;
  wire \temp_char[1]_i_27_n_0 ;
  wire \temp_char[1]_i_28_n_0 ;
  wire \temp_char[1]_i_29_n_0 ;
  wire \temp_char[2]_i_14_n_0 ;
  wire \temp_char[2]_i_15_n_0 ;
  wire \temp_char[2]_i_16_n_0 ;
  wire \temp_char[2]_i_17_n_0 ;
  wire \temp_char[2]_i_18_n_0 ;
  wire \temp_char[2]_i_19_n_0 ;
  wire \temp_char[2]_i_20_n_0 ;
  wire \temp_char[2]_i_21_n_0 ;
  wire \temp_char[2]_i_22_n_0 ;
  wire \temp_char[2]_i_23_n_0 ;
  wire \temp_char[2]_i_24_n_0 ;
  wire \temp_char[2]_i_25_n_0 ;
  wire \temp_char[2]_i_26_n_0 ;
  wire \temp_char[2]_i_27_n_0 ;
  wire \temp_char[2]_i_28_n_0 ;
  wire \temp_char[2]_i_29_n_0 ;
  wire \temp_char[3]_i_14_n_0 ;
  wire \temp_char[3]_i_15_n_0 ;
  wire \temp_char[3]_i_16_n_0 ;
  wire \temp_char[3]_i_17_n_0 ;
  wire \temp_char[3]_i_18_n_0 ;
  wire \temp_char[3]_i_19_n_0 ;
  wire \temp_char[3]_i_20_n_0 ;
  wire \temp_char[3]_i_21_n_0 ;
  wire \temp_char[3]_i_22_n_0 ;
  wire \temp_char[3]_i_23_n_0 ;
  wire \temp_char[3]_i_24_n_0 ;
  wire \temp_char[3]_i_25_n_0 ;
  wire \temp_char[3]_i_26_n_0 ;
  wire \temp_char[3]_i_27_n_0 ;
  wire \temp_char[3]_i_28_n_0 ;
  wire \temp_char[3]_i_29_n_0 ;
  wire \temp_char[4]_i_14_n_0 ;
  wire \temp_char[4]_i_15_n_0 ;
  wire \temp_char[4]_i_16_n_0 ;
  wire \temp_char[4]_i_17_n_0 ;
  wire \temp_char[4]_i_18_n_0 ;
  wire \temp_char[4]_i_19_n_0 ;
  wire \temp_char[4]_i_20_n_0 ;
  wire \temp_char[4]_i_21_n_0 ;
  wire \temp_char[4]_i_22_n_0 ;
  wire \temp_char[4]_i_23_n_0 ;
  wire \temp_char[4]_i_24_n_0 ;
  wire \temp_char[4]_i_25_n_0 ;
  wire \temp_char[4]_i_26_n_0 ;
  wire \temp_char[4]_i_27_n_0 ;
  wire \temp_char[4]_i_28_n_0 ;
  wire \temp_char[4]_i_29_n_0 ;
  wire \temp_char[5]_i_14_n_0 ;
  wire \temp_char[5]_i_15_n_0 ;
  wire \temp_char[5]_i_16_n_0 ;
  wire \temp_char[5]_i_17_n_0 ;
  wire \temp_char[5]_i_18_n_0 ;
  wire \temp_char[5]_i_19_n_0 ;
  wire \temp_char[5]_i_20_n_0 ;
  wire \temp_char[5]_i_21_n_0 ;
  wire \temp_char[5]_i_22_n_0 ;
  wire \temp_char[5]_i_23_n_0 ;
  wire \temp_char[5]_i_24_n_0 ;
  wire \temp_char[5]_i_25_n_0 ;
  wire \temp_char[5]_i_26_n_0 ;
  wire \temp_char[5]_i_27_n_0 ;
  wire \temp_char[5]_i_28_n_0 ;
  wire \temp_char[5]_i_29_n_0 ;
  wire \temp_char[6]_i_14_n_0 ;
  wire \temp_char[6]_i_15_n_0 ;
  wire \temp_char[6]_i_16_n_0 ;
  wire \temp_char[6]_i_17_n_0 ;
  wire \temp_char[6]_i_18_n_0 ;
  wire \temp_char[6]_i_19_n_0 ;
  wire \temp_char[6]_i_20_n_0 ;
  wire \temp_char[6]_i_21_n_0 ;
  wire \temp_char[6]_i_22_n_0 ;
  wire \temp_char[6]_i_23_n_0 ;
  wire \temp_char[6]_i_24_n_0 ;
  wire \temp_char[6]_i_25_n_0 ;
  wire \temp_char[6]_i_26_n_0 ;
  wire \temp_char[6]_i_27_n_0 ;
  wire \temp_char[6]_i_28_n_0 ;
  wire \temp_char[6]_i_29_n_0 ;
  wire \temp_char_reg[0]_i_10_n_0 ;
  wire \temp_char_reg[0]_i_11_n_0 ;
  wire \temp_char_reg[0]_i_12_n_0 ;
  wire \temp_char_reg[0]_i_13_n_0 ;
  wire \temp_char_reg[0]_i_2_n_0 ;
  wire \temp_char_reg[0]_i_3_n_0 ;
  wire \temp_char_reg[0]_i_4_n_0 ;
  wire \temp_char_reg[0]_i_5_n_0 ;
  wire \temp_char_reg[0]_i_6_n_0 ;
  wire \temp_char_reg[0]_i_7_n_0 ;
  wire \temp_char_reg[0]_i_8_n_0 ;
  wire \temp_char_reg[0]_i_9_n_0 ;
  wire \temp_char_reg[1]_i_10_n_0 ;
  wire \temp_char_reg[1]_i_11_n_0 ;
  wire \temp_char_reg[1]_i_12_n_0 ;
  wire \temp_char_reg[1]_i_13_n_0 ;
  wire \temp_char_reg[1]_i_2_n_0 ;
  wire \temp_char_reg[1]_i_3_n_0 ;
  wire \temp_char_reg[1]_i_4_n_0 ;
  wire \temp_char_reg[1]_i_5_n_0 ;
  wire \temp_char_reg[1]_i_6_n_0 ;
  wire \temp_char_reg[1]_i_7_n_0 ;
  wire \temp_char_reg[1]_i_8_n_0 ;
  wire \temp_char_reg[1]_i_9_n_0 ;
  wire \temp_char_reg[2]_i_10_n_0 ;
  wire \temp_char_reg[2]_i_11_n_0 ;
  wire \temp_char_reg[2]_i_12_n_0 ;
  wire \temp_char_reg[2]_i_13_n_0 ;
  wire \temp_char_reg[2]_i_2_n_0 ;
  wire \temp_char_reg[2]_i_3_n_0 ;
  wire \temp_char_reg[2]_i_4_n_0 ;
  wire \temp_char_reg[2]_i_5_n_0 ;
  wire \temp_char_reg[2]_i_6_n_0 ;
  wire \temp_char_reg[2]_i_7_n_0 ;
  wire \temp_char_reg[2]_i_8_n_0 ;
  wire \temp_char_reg[2]_i_9_n_0 ;
  wire \temp_char_reg[3]_i_10_n_0 ;
  wire \temp_char_reg[3]_i_11_n_0 ;
  wire \temp_char_reg[3]_i_12_n_0 ;
  wire \temp_char_reg[3]_i_13_n_0 ;
  wire \temp_char_reg[3]_i_2_n_0 ;
  wire \temp_char_reg[3]_i_3_n_0 ;
  wire \temp_char_reg[3]_i_4_n_0 ;
  wire \temp_char_reg[3]_i_5_n_0 ;
  wire \temp_char_reg[3]_i_6_n_0 ;
  wire \temp_char_reg[3]_i_7_n_0 ;
  wire \temp_char_reg[3]_i_8_n_0 ;
  wire \temp_char_reg[3]_i_9_n_0 ;
  wire \temp_char_reg[4]_i_10_n_0 ;
  wire \temp_char_reg[4]_i_11_n_0 ;
  wire \temp_char_reg[4]_i_12_n_0 ;
  wire \temp_char_reg[4]_i_13_n_0 ;
  wire \temp_char_reg[4]_i_2_n_0 ;
  wire \temp_char_reg[4]_i_3_n_0 ;
  wire \temp_char_reg[4]_i_4_n_0 ;
  wire \temp_char_reg[4]_i_5_n_0 ;
  wire \temp_char_reg[4]_i_6_n_0 ;
  wire \temp_char_reg[4]_i_7_n_0 ;
  wire \temp_char_reg[4]_i_8_n_0 ;
  wire \temp_char_reg[4]_i_9_n_0 ;
  wire \temp_char_reg[5]_i_10_n_0 ;
  wire \temp_char_reg[5]_i_11_n_0 ;
  wire \temp_char_reg[5]_i_12_n_0 ;
  wire \temp_char_reg[5]_i_13_n_0 ;
  wire \temp_char_reg[5]_i_2_n_0 ;
  wire \temp_char_reg[5]_i_3_n_0 ;
  wire \temp_char_reg[5]_i_4_n_0 ;
  wire \temp_char_reg[5]_i_5_n_0 ;
  wire \temp_char_reg[5]_i_6_n_0 ;
  wire \temp_char_reg[5]_i_7_n_0 ;
  wire \temp_char_reg[5]_i_8_n_0 ;
  wire \temp_char_reg[5]_i_9_n_0 ;
  wire \temp_char_reg[6]_i_10_n_0 ;
  wire \temp_char_reg[6]_i_11_n_0 ;
  wire \temp_char_reg[6]_i_12_n_0 ;
  wire \temp_char_reg[6]_i_13_n_0 ;
  wire \temp_char_reg[6]_i_2_n_0 ;
  wire \temp_char_reg[6]_i_3_n_0 ;
  wire \temp_char_reg[6]_i_4_n_0 ;
  wire \temp_char_reg[6]_i_5_n_0 ;
  wire \temp_char_reg[6]_i_6_n_0 ;
  wire \temp_char_reg[6]_i_7_n_0 ;
  wire \temp_char_reg[6]_i_8_n_0 ;
  wire \temp_char_reg[6]_i_9_n_0 ;
  wire temp_dc_i_1_n_0;
  wire temp_fin_reg;
  wire [3:0]temp_index;
  wire \temp_index[0]_i_1_n_0 ;
  wire \temp_index[1]_i_1_n_0 ;
  wire \temp_index[2]_i_1_n_0 ;
  wire \temp_index[3]_i_2_n_0 ;
  wire \temp_page[0]_i_1_n_0 ;
  wire \temp_page[1]_i_1_n_0 ;
  wire \temp_page_reg_n_0_[0] ;
  wire \temp_page_reg_n_0_[1] ;
  wire [5:0]temp_spi_data;
  wire \temp_spi_data[5]_i_1__0_n_0 ;
  wire \temp_spi_data[7]_i_1__0_n_0 ;
  wire \temp_spi_data_reg_n_0_[0] ;
  wire \temp_spi_data_reg_n_0_[1] ;
  wire \temp_spi_data_reg_n_0_[2] ;
  wire \temp_spi_data_reg_n_0_[3] ;
  wire \temp_spi_data_reg_n_0_[4] ;
  wire \temp_spi_data_reg_n_0_[5] ;
  wire \temp_spi_data_reg_n_0_[6] ;
  wire \temp_spi_data_reg_n_0_[7] ;
  wire temp_spi_en;
  wire temp_spi_en_i_1__0_n_0;
  wire user_dc;
  wire \user_screen[0,0] ;
  wire \user_screen[0,10] ;
  wire \user_screen[0,11] ;
  wire \user_screen[0,12] ;
  wire \user_screen[0,13] ;
  wire \user_screen[0,14] ;
  wire \user_screen[0,15] ;
  wire \user_screen[0,1] ;
  wire \user_screen[0,2] ;
  wire \user_screen[0,3] ;
  wire \user_screen[0,4] ;
  wire \user_screen[0,5] ;
  wire \user_screen[0,6] ;
  wire \user_screen[0,7] ;
  wire \user_screen[0,8] ;
  wire \user_screen[0,9] ;
  wire \user_screen[1,0] ;
  wire \user_screen[1,10] ;
  wire \user_screen[1,11] ;
  wire \user_screen[1,12] ;
  wire \user_screen[1,13] ;
  wire \user_screen[1,14] ;
  wire \user_screen[1,15] ;
  wire \user_screen[1,1] ;
  wire \user_screen[1,2] ;
  wire \user_screen[1,3] ;
  wire \user_screen[1,4] ;
  wire \user_screen[1,5] ;
  wire \user_screen[1,6] ;
  wire \user_screen[1,7] ;
  wire \user_screen[1,8] ;
  wire \user_screen[1,9] ;
  wire \user_screen[2,0] ;
  wire \user_screen[2,0][6]_i_2_n_0 ;
  wire \user_screen[2,10] ;
  wire \user_screen[2,11] ;
  wire \user_screen[2,12] ;
  wire \user_screen[2,13] ;
  wire \user_screen[2,14] ;
  wire \user_screen[2,15] ;
  wire \user_screen[2,1] ;
  wire \user_screen[2,2] ;
  wire \user_screen[2,3] ;
  wire \user_screen[2,4] ;
  wire \user_screen[2,5] ;
  wire \user_screen[2,6] ;
  wire \user_screen[2,7] ;
  wire \user_screen[2,8] ;
  wire \user_screen[2,8][6]_i_2_n_0 ;
  wire \user_screen[2,9] ;
  wire \user_screen[3,0] ;
  wire \user_screen[3,0][6]_i_2_n_0 ;
  wire \user_screen[3,10] ;
  wire \user_screen[3,11] ;
  wire \user_screen[3,12] ;
  wire \user_screen[3,13] ;
  wire \user_screen[3,14] ;
  wire \user_screen[3,15] ;
  wire \user_screen[3,1] ;
  wire \user_screen[3,2] ;
  wire \user_screen[3,3] ;
  wire \user_screen[3,4] ;
  wire \user_screen[3,5] ;
  wire \user_screen[3,6] ;
  wire \user_screen[3,7] ;
  wire \user_screen[3,8] ;
  wire \user_screen[3,8][6]_i_2_n_0 ;
  wire \user_screen[3,9] ;
  wire [6:0]\user_screen_reg[0,0]__0 ;
  wire [6:0]\user_screen_reg[0,10]__0 ;
  wire [6:0]\user_screen_reg[0,11]__0 ;
  wire [6:0]\user_screen_reg[0,12]__0 ;
  wire [6:0]\user_screen_reg[0,13]__0 ;
  wire [6:0]\user_screen_reg[0,14]__0 ;
  wire [6:0]\user_screen_reg[0,15]__0 ;
  wire [6:0]\user_screen_reg[0,1]__0 ;
  wire [6:0]\user_screen_reg[0,2]__0 ;
  wire [6:0]\user_screen_reg[0,3]__0 ;
  wire [6:0]\user_screen_reg[0,4]__0 ;
  wire [6:0]\user_screen_reg[0,5]__0 ;
  wire [6:0]\user_screen_reg[0,6]__0 ;
  wire [6:0]\user_screen_reg[0,7]__0 ;
  wire [6:0]\user_screen_reg[0,8]__0 ;
  wire [6:0]\user_screen_reg[0,9]__0 ;
  wire [6:0]\user_screen_reg[1,0]__0 ;
  wire [6:0]\user_screen_reg[1,10]__0 ;
  wire [6:0]\user_screen_reg[1,11]__0 ;
  wire [6:0]\user_screen_reg[1,12]__0 ;
  wire [6:0]\user_screen_reg[1,13]__0 ;
  wire [6:0]\user_screen_reg[1,14]__0 ;
  wire [6:0]\user_screen_reg[1,15]__0 ;
  wire [6:0]\user_screen_reg[1,1]__0 ;
  wire [6:0]\user_screen_reg[1,2]__0 ;
  wire [6:0]\user_screen_reg[1,3]__0 ;
  wire [6:0]\user_screen_reg[1,4]__0 ;
  wire [6:0]\user_screen_reg[1,5]__0 ;
  wire [6:0]\user_screen_reg[1,6]__0 ;
  wire [6:0]\user_screen_reg[1,7]__0 ;
  wire [6:0]\user_screen_reg[1,8]__0 ;
  wire [6:0]\user_screen_reg[1,9]__0 ;
  wire [6:0]\user_screen_reg[2,0]__0 ;
  wire [6:0]\user_screen_reg[2,10]__0 ;
  wire [6:0]\user_screen_reg[2,11]__0 ;
  wire [6:0]\user_screen_reg[2,12]__0 ;
  wire [6:0]\user_screen_reg[2,13]__0 ;
  wire [6:0]\user_screen_reg[2,14]__0 ;
  wire [6:0]\user_screen_reg[2,15]__0 ;
  wire [6:0]\user_screen_reg[2,1]__0 ;
  wire [6:0]\user_screen_reg[2,2]__0 ;
  wire [6:0]\user_screen_reg[2,3]__0 ;
  wire [6:0]\user_screen_reg[2,4]__0 ;
  wire [6:0]\user_screen_reg[2,5]__0 ;
  wire [6:0]\user_screen_reg[2,6]__0 ;
  wire [6:0]\user_screen_reg[2,7]__0 ;
  wire [6:0]\user_screen_reg[2,8]__0 ;
  wire [6:0]\user_screen_reg[2,9]__0 ;
  wire [6:0]\user_screen_reg[3,0]__0 ;
  wire [6:0]\user_screen_reg[3,10]__0 ;
  wire [6:0]\user_screen_reg[3,11]__0 ;
  wire [6:0]\user_screen_reg[3,12]__0 ;
  wire [6:0]\user_screen_reg[3,13]__0 ;
  wire [6:0]\user_screen_reg[3,14]__0 ;
  wire [6:0]\user_screen_reg[3,15]__0 ;
  wire [6:0]\user_screen_reg[3,1]__0 ;
  wire [6:0]\user_screen_reg[3,2]__0 ;
  wire [6:0]\user_screen_reg[3,3]__0 ;
  wire [6:0]\user_screen_reg[3,4]__0 ;
  wire [6:0]\user_screen_reg[3,5]__0 ;
  wire [6:0]\user_screen_reg[3,6]__0 ;
  wire [6:0]\user_screen_reg[3,7]__0 ;
  wire [6:0]\user_screen_reg[3,8]__0 ;
  wire [6:0]\user_screen_reg[3,9]__0 ;
  wire user_sdo;

  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \FSM_onehot_current_state[0]_i_1__0 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(out[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFBAAA)) 
    \FSM_onehot_current_state[3]_i_1__0 
       (.I0(out[3]),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state[3]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(temp_fin_reg),
        .I5(out[0]),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \FSM_onehot_current_state[3]_i_2__0 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state[0]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(out[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \FSM_onehot_current_state[3]_i_3 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(out[2]),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(init_done),
        .I5(out[1]),
        .O(\FSM_onehot_current_state[3]_i_3_n_0 ));
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
  mem_oled_char_lib PM_CHAR_LIB_COMP
       (.addra({1'b0,\temp_addr_reg_n_0_[9] ,\temp_addr_reg_n_0_[8] ,\temp_addr_reg_n_0_[7] ,\temp_addr_reg_n_0_[6] ,\temp_addr_reg_n_0_[5] ,\temp_addr_reg_n_0_[4] ,\temp_addr_reg_n_0_[3] ,\temp_addr_reg_n_0_[2] ,\temp_addr_reg_n_0_[1] ,\temp_addr_reg_n_0_[0] }),
        .clka(clk_100),
        .douta(douta));
  SpiCtrl PM_SPI_COMP
       (.AR(AR),
        .E(current_state),
        .Q(Q),
        .clk_100(clk_100),
        .\current_state_reg[1] (\current_state[4]_i_3__0_n_0 ),
        .\current_state_reg[4] ({\current_state_reg_n_0_[4] ,\current_state_reg_n_0_[3] ,\current_state_reg_n_0_[2] ,\current_state_reg_n_0_[1] ,\current_state_reg_n_0_[0] }),
        .out(out[2]),
        .pmod_cs(pmod_cs),
        .rst_n_IBUF(rst_n_IBUF),
        .\temp_spi_data_reg[2] (\temp_spi_data_reg_n_0_[2] ),
        .\temp_spi_data_reg[3] (\temp_spi_data_reg_n_0_[3] ),
        .\temp_spi_data_reg[5] ({\temp_spi_data_reg_n_0_[5] ,\temp_spi_data_reg_n_0_[4] ,\temp_spi_data_reg_n_0_[1] ,\temp_spi_data_reg_n_0_[0] }),
        .\temp_spi_data_reg[6] (\temp_spi_data_reg_n_0_[6] ),
        .\temp_spi_data_reg[7] (\temp_spi_data_reg_n_0_[7] ),
        .temp_spi_en(temp_spi_en),
        .user_sdo(user_sdo));
  LUT6 #(
    .INIT(64'h3FFFFFFFAAAAAAAA)) 
    \after_char_state[3]_i_1 
       (.I0(\after_char_state_reg_n_0_[3] ),
        .I1(temp_index[2]),
        .I2(temp_index[1]),
        .I3(temp_index[0]),
        .I4(temp_index[3]),
        .I5(after_char_state),
        .O(\after_char_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_char_state_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\after_char_state[3]_i_1_n_0 ),
        .Q(\after_char_state_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \after_page_state[0]_i_1 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[3] ),
        .O(\after_page_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808003000000)) 
    \after_page_state[1]_i_1 
       (.I0(\after_page_state[1]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\after_page_state[1]_i_3_n_0 ),
        .I4(out[2]),
        .I5(\current_state_reg_n_0_[3] ),
        .O(after_page_state));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \after_page_state[1]_i_2 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(temp_index[2]),
        .I2(temp_index[0]),
        .I3(temp_index[1]),
        .I4(temp_index[3]),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_page_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_page_state[1]_i_3 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[2] ),
        .O(\after_page_state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_page_state_reg[0] 
       (.C(clk_100),
        .CE(after_page_state),
        .D(\after_page_state[0]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_page_state_reg[1] 
       (.C(clk_100),
        .CE(after_page_state),
        .D(\current_state_reg_n_0_[3] ),
        .Q(\after_page_state_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8FF0)) 
    \after_state[1]_i_1 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\after_char_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(after_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h3F40)) 
    \after_state[2]_i_1 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[2] ),
        .O(after_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \after_state[3]_i_1 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\after_char_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(after_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \after_state[4]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[4] ),
        .O(after_state[4]));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(g0_b0__2__0_n_0),
        .Q(\after_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[1] 
       (.C(clk_100),
        .CE(g0_b0__2_n_0),
        .D(after_state[1]),
        .Q(\after_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[2] 
       (.C(clk_100),
        .CE(g0_b0__2_n_0),
        .D(after_state[2]),
        .Q(\after_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[3] 
       (.C(clk_100),
        .CE(g0_b0__2_n_0),
        .D(after_state[3]),
        .Q(\after_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[4] 
       (.C(clk_100),
        .CE(g0_b0__2_n_0),
        .D(after_state[4]),
        .Q(\after_state_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \current_screen[3,0][6]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\current_screen[3,0][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \current_screen[3,0][6]_i_2 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(after_update_state));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,0][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,0]__0 [0]),
        .Q(\current_screen_reg[0,0]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,0][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,0]__0 [1]),
        .Q(\current_screen_reg[0,0]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,0][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,0]__0 [2]),
        .Q(\current_screen_reg[0,0]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,0][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,0]__0 [3]),
        .Q(\current_screen_reg[0,0]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,0][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,0]__0 [4]),
        .Q(\current_screen_reg[0,0]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,0][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,0]__0 [5]),
        .Q(\current_screen_reg[0,0]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,0][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,0]__0 [6]),
        .Q(\current_screen_reg[0,0]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,10][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,10]__0 [0]),
        .Q(\current_screen_reg[0,10]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,10][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,10]__0 [1]),
        .Q(\current_screen_reg[0,10]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,10][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,10]__0 [2]),
        .Q(\current_screen_reg[0,10]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,10][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,10]__0 [3]),
        .Q(\current_screen_reg[0,10]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,10][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,10]__0 [4]),
        .Q(\current_screen_reg[0,10]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,10][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,10]__0 [5]),
        .Q(\current_screen_reg[0,10]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,10][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,10]__0 [6]),
        .Q(\current_screen_reg[0,10]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,11][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,11]__0 [0]),
        .Q(\current_screen_reg[0,11]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,11][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,11]__0 [1]),
        .Q(\current_screen_reg[0,11]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,11][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,11]__0 [2]),
        .Q(\current_screen_reg[0,11]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,11][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,11]__0 [3]),
        .Q(\current_screen_reg[0,11]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,11][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,11]__0 [4]),
        .Q(\current_screen_reg[0,11]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,11][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,11]__0 [5]),
        .Q(\current_screen_reg[0,11]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,11][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,11]__0 [6]),
        .Q(\current_screen_reg[0,11]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,12][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,12]__0 [0]),
        .Q(\current_screen_reg[0,12]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,12][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,12]__0 [1]),
        .Q(\current_screen_reg[0,12]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,12][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,12]__0 [2]),
        .Q(\current_screen_reg[0,12]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,12][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,12]__0 [3]),
        .Q(\current_screen_reg[0,12]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,12][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,12]__0 [4]),
        .Q(\current_screen_reg[0,12]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,12][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,12]__0 [5]),
        .Q(\current_screen_reg[0,12]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,12][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,12]__0 [6]),
        .Q(\current_screen_reg[0,12]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,13][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,13]__0 [0]),
        .Q(\current_screen_reg[0,13]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,13][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,13]__0 [1]),
        .Q(\current_screen_reg[0,13]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,13][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,13]__0 [2]),
        .Q(\current_screen_reg[0,13]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,13][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,13]__0 [3]),
        .Q(\current_screen_reg[0,13]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,13][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,13]__0 [4]),
        .Q(\current_screen_reg[0,13]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,13][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,13]__0 [5]),
        .Q(\current_screen_reg[0,13]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,13][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,13]__0 [6]),
        .Q(\current_screen_reg[0,13]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,14][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,14]__0 [0]),
        .Q(\current_screen_reg[0,14]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,14][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,14]__0 [1]),
        .Q(\current_screen_reg[0,14]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,14][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,14]__0 [2]),
        .Q(\current_screen_reg[0,14]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,14][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,14]__0 [3]),
        .Q(\current_screen_reg[0,14]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,14][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,14]__0 [4]),
        .Q(\current_screen_reg[0,14]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,14][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,14]__0 [5]),
        .Q(\current_screen_reg[0,14]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,14][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,14]__0 [6]),
        .Q(\current_screen_reg[0,14]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,15][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,15]__0 [0]),
        .Q(\current_screen_reg[0,15]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,15][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,15]__0 [1]),
        .Q(\current_screen_reg[0,15]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,15][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,15]__0 [2]),
        .Q(\current_screen_reg[0,15]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,15][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,15]__0 [3]),
        .Q(\current_screen_reg[0,15]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,15][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,15]__0 [4]),
        .Q(\current_screen_reg[0,15]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,15][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,15]__0 [5]),
        .Q(\current_screen_reg[0,15]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,15][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,15]__0 [6]),
        .Q(\current_screen_reg[0,15]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,1][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,1]__0 [0]),
        .Q(\current_screen_reg[0,1]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,1][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,1]__0 [1]),
        .Q(\current_screen_reg[0,1]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,1][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,1]__0 [2]),
        .Q(\current_screen_reg[0,1]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,1][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,1]__0 [3]),
        .Q(\current_screen_reg[0,1]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,1][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,1]__0 [4]),
        .Q(\current_screen_reg[0,1]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,1][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,1]__0 [5]),
        .Q(\current_screen_reg[0,1]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,1][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,1]__0 [6]),
        .Q(\current_screen_reg[0,1]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,2][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,2]__0 [0]),
        .Q(\current_screen_reg[0,2]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,2][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,2]__0 [1]),
        .Q(\current_screen_reg[0,2]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,2][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,2]__0 [2]),
        .Q(\current_screen_reg[0,2]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,2][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,2]__0 [3]),
        .Q(\current_screen_reg[0,2]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,2][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,2]__0 [4]),
        .Q(\current_screen_reg[0,2]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,2][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,2]__0 [5]),
        .Q(\current_screen_reg[0,2]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,2][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,2]__0 [6]),
        .Q(\current_screen_reg[0,2]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,3][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,3]__0 [0]),
        .Q(\current_screen_reg[0,3]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,3][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,3]__0 [1]),
        .Q(\current_screen_reg[0,3]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,3][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,3]__0 [2]),
        .Q(\current_screen_reg[0,3]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,3][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,3]__0 [3]),
        .Q(\current_screen_reg[0,3]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,3][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,3]__0 [4]),
        .Q(\current_screen_reg[0,3]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,3][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,3]__0 [5]),
        .Q(\current_screen_reg[0,3]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,3][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,3]__0 [6]),
        .Q(\current_screen_reg[0,3]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,4][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,4]__0 [0]),
        .Q(\current_screen_reg[0,4]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,4][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,4]__0 [1]),
        .Q(\current_screen_reg[0,4]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,4][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,4]__0 [2]),
        .Q(\current_screen_reg[0,4]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,4][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,4]__0 [3]),
        .Q(\current_screen_reg[0,4]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,4][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,4]__0 [4]),
        .Q(\current_screen_reg[0,4]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,4][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,4]__0 [5]),
        .Q(\current_screen_reg[0,4]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,4][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,4]__0 [6]),
        .Q(\current_screen_reg[0,4]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,5][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,5]__0 [0]),
        .Q(\current_screen_reg[0,5]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,5][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,5]__0 [1]),
        .Q(\current_screen_reg[0,5]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,5][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,5]__0 [2]),
        .Q(\current_screen_reg[0,5]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,5][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,5]__0 [3]),
        .Q(\current_screen_reg[0,5]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,5][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,5]__0 [4]),
        .Q(\current_screen_reg[0,5]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,5][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,5]__0 [5]),
        .Q(\current_screen_reg[0,5]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,5][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,5]__0 [6]),
        .Q(\current_screen_reg[0,5]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,6][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,6]__0 [0]),
        .Q(\current_screen_reg[0,6]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,6][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,6]__0 [1]),
        .Q(\current_screen_reg[0,6]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,6][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,6]__0 [2]),
        .Q(\current_screen_reg[0,6]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,6][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,6]__0 [3]),
        .Q(\current_screen_reg[0,6]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,6][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,6]__0 [4]),
        .Q(\current_screen_reg[0,6]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,6][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,6]__0 [5]),
        .Q(\current_screen_reg[0,6]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,6][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,6]__0 [6]),
        .Q(\current_screen_reg[0,6]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,7][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,7]__0 [0]),
        .Q(\current_screen_reg[0,7]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,7][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,7]__0 [1]),
        .Q(\current_screen_reg[0,7]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,7][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,7]__0 [2]),
        .Q(\current_screen_reg[0,7]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,7][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,7]__0 [3]),
        .Q(\current_screen_reg[0,7]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,7][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,7]__0 [4]),
        .Q(\current_screen_reg[0,7]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,7][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,7]__0 [5]),
        .Q(\current_screen_reg[0,7]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,7][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,7]__0 [6]),
        .Q(\current_screen_reg[0,7]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,8][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,8]__0 [0]),
        .Q(\current_screen_reg[0,8]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,8][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,8]__0 [1]),
        .Q(\current_screen_reg[0,8]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,8][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,8]__0 [2]),
        .Q(\current_screen_reg[0,8]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,8][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,8]__0 [3]),
        .Q(\current_screen_reg[0,8]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,8][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,8]__0 [4]),
        .Q(\current_screen_reg[0,8]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,8][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,8]__0 [5]),
        .Q(\current_screen_reg[0,8]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,8][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,8]__0 [6]),
        .Q(\current_screen_reg[0,8]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,9][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,9]__0 [0]),
        .Q(\current_screen_reg[0,9]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,9][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,9]__0 [1]),
        .Q(\current_screen_reg[0,9]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,9][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,9]__0 [2]),
        .Q(\current_screen_reg[0,9]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,9][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,9]__0 [3]),
        .Q(\current_screen_reg[0,9]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,9][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,9]__0 [4]),
        .Q(\current_screen_reg[0,9]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,9][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,9]__0 [5]),
        .Q(\current_screen_reg[0,9]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,9][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[0,9]__0 [6]),
        .Q(\current_screen_reg[0,9]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,0][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,0]__0 [0]),
        .Q(\current_screen_reg[1,0]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,0][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,0]__0 [1]),
        .Q(\current_screen_reg[1,0]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,0][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,0]__0 [2]),
        .Q(\current_screen_reg[1,0]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,0][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,0]__0 [3]),
        .Q(\current_screen_reg[1,0]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,0][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,0]__0 [4]),
        .Q(\current_screen_reg[1,0]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,0][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,0]__0 [5]),
        .Q(\current_screen_reg[1,0]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,0][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,0]__0 [6]),
        .Q(\current_screen_reg[1,0]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,10][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,10]__0 [0]),
        .Q(\current_screen_reg[1,10]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,10][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,10]__0 [1]),
        .Q(\current_screen_reg[1,10]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,10][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,10]__0 [2]),
        .Q(\current_screen_reg[1,10]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,10][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,10]__0 [3]),
        .Q(\current_screen_reg[1,10]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,10][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,10]__0 [4]),
        .Q(\current_screen_reg[1,10]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,10][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,10]__0 [5]),
        .Q(\current_screen_reg[1,10]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,10][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,10]__0 [6]),
        .Q(\current_screen_reg[1,10]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,11][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,11]__0 [0]),
        .Q(\current_screen_reg[1,11]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,11][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,11]__0 [1]),
        .Q(\current_screen_reg[1,11]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,11][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,11]__0 [2]),
        .Q(\current_screen_reg[1,11]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,11][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,11]__0 [3]),
        .Q(\current_screen_reg[1,11]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,11][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,11]__0 [4]),
        .Q(\current_screen_reg[1,11]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,11][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,11]__0 [5]),
        .Q(\current_screen_reg[1,11]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,11][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,11]__0 [6]),
        .Q(\current_screen_reg[1,11]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,12][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,12]__0 [0]),
        .Q(\current_screen_reg[1,12]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,12][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,12]__0 [1]),
        .Q(\current_screen_reg[1,12]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,12][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,12]__0 [2]),
        .Q(\current_screen_reg[1,12]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,12][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,12]__0 [3]),
        .Q(\current_screen_reg[1,12]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,12][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,12]__0 [4]),
        .Q(\current_screen_reg[1,12]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,12][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,12]__0 [5]),
        .Q(\current_screen_reg[1,12]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,12][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,12]__0 [6]),
        .Q(\current_screen_reg[1,12]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,13][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,13]__0 [0]),
        .Q(\current_screen_reg[1,13]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,13][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,13]__0 [1]),
        .Q(\current_screen_reg[1,13]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,13][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,13]__0 [2]),
        .Q(\current_screen_reg[1,13]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,13][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,13]__0 [3]),
        .Q(\current_screen_reg[1,13]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,13][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,13]__0 [4]),
        .Q(\current_screen_reg[1,13]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,13][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,13]__0 [5]),
        .Q(\current_screen_reg[1,13]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,13][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,13]__0 [6]),
        .Q(\current_screen_reg[1,13]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,14][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,14]__0 [0]),
        .Q(\current_screen_reg[1,14]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,14][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,14]__0 [1]),
        .Q(\current_screen_reg[1,14]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,14][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,14]__0 [2]),
        .Q(\current_screen_reg[1,14]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,14][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,14]__0 [3]),
        .Q(\current_screen_reg[1,14]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,14][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,14]__0 [4]),
        .Q(\current_screen_reg[1,14]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,14][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,14]__0 [5]),
        .Q(\current_screen_reg[1,14]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,14][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,14]__0 [6]),
        .Q(\current_screen_reg[1,14]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,15][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,15]__0 [0]),
        .Q(\current_screen_reg[1,15]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,15][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,15]__0 [1]),
        .Q(\current_screen_reg[1,15]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,15][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,15]__0 [2]),
        .Q(\current_screen_reg[1,15]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,15][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,15]__0 [3]),
        .Q(\current_screen_reg[1,15]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,15][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,15]__0 [4]),
        .Q(\current_screen_reg[1,15]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,15][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,15]__0 [5]),
        .Q(\current_screen_reg[1,15]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,15][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,15]__0 [6]),
        .Q(\current_screen_reg[1,15]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,1][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,1]__0 [0]),
        .Q(\current_screen_reg[1,1]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,1][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,1]__0 [1]),
        .Q(\current_screen_reg[1,1]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,1][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,1]__0 [2]),
        .Q(\current_screen_reg[1,1]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,1][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,1]__0 [3]),
        .Q(\current_screen_reg[1,1]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,1][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,1]__0 [4]),
        .Q(\current_screen_reg[1,1]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,1][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,1]__0 [5]),
        .Q(\current_screen_reg[1,1]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,1][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,1]__0 [6]),
        .Q(\current_screen_reg[1,1]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,2][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,2]__0 [0]),
        .Q(\current_screen_reg[1,2]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,2][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,2]__0 [1]),
        .Q(\current_screen_reg[1,2]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,2][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,2]__0 [2]),
        .Q(\current_screen_reg[1,2]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,2][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,2]__0 [3]),
        .Q(\current_screen_reg[1,2]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,2][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,2]__0 [4]),
        .Q(\current_screen_reg[1,2]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,2][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,2]__0 [5]),
        .Q(\current_screen_reg[1,2]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,2][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,2]__0 [6]),
        .Q(\current_screen_reg[1,2]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,3][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,3]__0 [0]),
        .Q(\current_screen_reg[1,3]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,3][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,3]__0 [1]),
        .Q(\current_screen_reg[1,3]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,3][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,3]__0 [2]),
        .Q(\current_screen_reg[1,3]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,3][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,3]__0 [3]),
        .Q(\current_screen_reg[1,3]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,3][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,3]__0 [4]),
        .Q(\current_screen_reg[1,3]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,3][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,3]__0 [5]),
        .Q(\current_screen_reg[1,3]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,3][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,3]__0 [6]),
        .Q(\current_screen_reg[1,3]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,4][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,4]__0 [0]),
        .Q(\current_screen_reg[1,4]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,4][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,4]__0 [1]),
        .Q(\current_screen_reg[1,4]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,4][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,4]__0 [2]),
        .Q(\current_screen_reg[1,4]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,4][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,4]__0 [3]),
        .Q(\current_screen_reg[1,4]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,4][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,4]__0 [4]),
        .Q(\current_screen_reg[1,4]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,4][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,4]__0 [5]),
        .Q(\current_screen_reg[1,4]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,4][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,4]__0 [6]),
        .Q(\current_screen_reg[1,4]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,5][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,5]__0 [0]),
        .Q(\current_screen_reg[1,5]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,5][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,5]__0 [1]),
        .Q(\current_screen_reg[1,5]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,5][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,5]__0 [2]),
        .Q(\current_screen_reg[1,5]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,5][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,5]__0 [3]),
        .Q(\current_screen_reg[1,5]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,5][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,5]__0 [4]),
        .Q(\current_screen_reg[1,5]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,5][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,5]__0 [5]),
        .Q(\current_screen_reg[1,5]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,5][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,5]__0 [6]),
        .Q(\current_screen_reg[1,5]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,6][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,6]__0 [0]),
        .Q(\current_screen_reg[1,6]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,6][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,6]__0 [1]),
        .Q(\current_screen_reg[1,6]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,6][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,6]__0 [2]),
        .Q(\current_screen_reg[1,6]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,6][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,6]__0 [3]),
        .Q(\current_screen_reg[1,6]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,6][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,6]__0 [4]),
        .Q(\current_screen_reg[1,6]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,6][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,6]__0 [5]),
        .Q(\current_screen_reg[1,6]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,6][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,6]__0 [6]),
        .Q(\current_screen_reg[1,6]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,7][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,7]__0 [0]),
        .Q(\current_screen_reg[1,7]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,7][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,7]__0 [1]),
        .Q(\current_screen_reg[1,7]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,7][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,7]__0 [2]),
        .Q(\current_screen_reg[1,7]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,7][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,7]__0 [3]),
        .Q(\current_screen_reg[1,7]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,7][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,7]__0 [4]),
        .Q(\current_screen_reg[1,7]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,7][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,7]__0 [5]),
        .Q(\current_screen_reg[1,7]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,7][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,7]__0 [6]),
        .Q(\current_screen_reg[1,7]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,8][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,8]__0 [0]),
        .Q(\current_screen_reg[1,8]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,8][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,8]__0 [1]),
        .Q(\current_screen_reg[1,8]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,8][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,8]__0 [2]),
        .Q(\current_screen_reg[1,8]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,8][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,8]__0 [3]),
        .Q(\current_screen_reg[1,8]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,8][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,8]__0 [4]),
        .Q(\current_screen_reg[1,8]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,8][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,8]__0 [5]),
        .Q(\current_screen_reg[1,8]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,8][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,8]__0 [6]),
        .Q(\current_screen_reg[1,8]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,9][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,9]__0 [0]),
        .Q(\current_screen_reg[1,9]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,9][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,9]__0 [1]),
        .Q(\current_screen_reg[1,9]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,9][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,9]__0 [2]),
        .Q(\current_screen_reg[1,9]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,9][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,9]__0 [3]),
        .Q(\current_screen_reg[1,9]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,9][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,9]__0 [4]),
        .Q(\current_screen_reg[1,9]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,9][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,9]__0 [5]),
        .Q(\current_screen_reg[1,9]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,9][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[1,9]__0 [6]),
        .Q(\current_screen_reg[1,9]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,0][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,0]__0 [0]),
        .Q(\current_screen_reg[2,0]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,0][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,0]__0 [1]),
        .Q(\current_screen_reg[2,0]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,0][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,0]__0 [2]),
        .Q(\current_screen_reg[2,0]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,0][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,0]__0 [3]),
        .Q(\current_screen_reg[2,0]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,0][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,0]__0 [4]),
        .Q(\current_screen_reg[2,0]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,0][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,0]__0 [5]),
        .Q(\current_screen_reg[2,0]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,0][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,0]__0 [6]),
        .Q(\current_screen_reg[2,0]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,10][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,10]__0 [0]),
        .Q(\current_screen_reg[2,10]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,10][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,10]__0 [1]),
        .Q(\current_screen_reg[2,10]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,10][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,10]__0 [2]),
        .Q(\current_screen_reg[2,10]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,10][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,10]__0 [3]),
        .Q(\current_screen_reg[2,10]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,10][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,10]__0 [4]),
        .Q(\current_screen_reg[2,10]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,10][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,10]__0 [5]),
        .Q(\current_screen_reg[2,10]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,10][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,10]__0 [6]),
        .Q(\current_screen_reg[2,10]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,11][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,11]__0 [0]),
        .Q(\current_screen_reg[2,11]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,11][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,11]__0 [1]),
        .Q(\current_screen_reg[2,11]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,11][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,11]__0 [2]),
        .Q(\current_screen_reg[2,11]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,11][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,11]__0 [3]),
        .Q(\current_screen_reg[2,11]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,11][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,11]__0 [4]),
        .Q(\current_screen_reg[2,11]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,11][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,11]__0 [5]),
        .Q(\current_screen_reg[2,11]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,11][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,11]__0 [6]),
        .Q(\current_screen_reg[2,11]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,12][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,12]__0 [0]),
        .Q(\current_screen_reg[2,12]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,12][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,12]__0 [1]),
        .Q(\current_screen_reg[2,12]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,12][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,12]__0 [2]),
        .Q(\current_screen_reg[2,12]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,12][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,12]__0 [3]),
        .Q(\current_screen_reg[2,12]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,12][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,12]__0 [4]),
        .Q(\current_screen_reg[2,12]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,12][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,12]__0 [5]),
        .Q(\current_screen_reg[2,12]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,12][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,12]__0 [6]),
        .Q(\current_screen_reg[2,12]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,13][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,13]__0 [0]),
        .Q(\current_screen_reg[2,13]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,13][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,13]__0 [1]),
        .Q(\current_screen_reg[2,13]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,13][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,13]__0 [2]),
        .Q(\current_screen_reg[2,13]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,13][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,13]__0 [3]),
        .Q(\current_screen_reg[2,13]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,13][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,13]__0 [4]),
        .Q(\current_screen_reg[2,13]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,13][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,13]__0 [5]),
        .Q(\current_screen_reg[2,13]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,13][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,13]__0 [6]),
        .Q(\current_screen_reg[2,13]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,14][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,14]__0 [0]),
        .Q(\current_screen_reg[2,14]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,14][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,14]__0 [1]),
        .Q(\current_screen_reg[2,14]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,14][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,14]__0 [2]),
        .Q(\current_screen_reg[2,14]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,14][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,14]__0 [3]),
        .Q(\current_screen_reg[2,14]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,14][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,14]__0 [4]),
        .Q(\current_screen_reg[2,14]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,14][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,14]__0 [5]),
        .Q(\current_screen_reg[2,14]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,14][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,14]__0 [6]),
        .Q(\current_screen_reg[2,14]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,15][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,15]__0 [0]),
        .Q(\current_screen_reg[2,15]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,15][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,15]__0 [1]),
        .Q(\current_screen_reg[2,15]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,15][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,15]__0 [2]),
        .Q(\current_screen_reg[2,15]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,15][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,15]__0 [3]),
        .Q(\current_screen_reg[2,15]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,15][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,15]__0 [4]),
        .Q(\current_screen_reg[2,15]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,15][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,15]__0 [5]),
        .Q(\current_screen_reg[2,15]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,15][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,15]__0 [6]),
        .Q(\current_screen_reg[2,15]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,1][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,1]__0 [0]),
        .Q(\current_screen_reg[2,1]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,1][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,1]__0 [1]),
        .Q(\current_screen_reg[2,1]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,1][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,1]__0 [2]),
        .Q(\current_screen_reg[2,1]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,1][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,1]__0 [3]),
        .Q(\current_screen_reg[2,1]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,1][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,1]__0 [4]),
        .Q(\current_screen_reg[2,1]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,1][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,1]__0 [5]),
        .Q(\current_screen_reg[2,1]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,1][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,1]__0 [6]),
        .Q(\current_screen_reg[2,1]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,2][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,2]__0 [0]),
        .Q(\current_screen_reg[2,2]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,2][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,2]__0 [1]),
        .Q(\current_screen_reg[2,2]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,2][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,2]__0 [2]),
        .Q(\current_screen_reg[2,2]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,2][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,2]__0 [3]),
        .Q(\current_screen_reg[2,2]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,2][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,2]__0 [4]),
        .Q(\current_screen_reg[2,2]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,2][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,2]__0 [5]),
        .Q(\current_screen_reg[2,2]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,2][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,2]__0 [6]),
        .Q(\current_screen_reg[2,2]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,3][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,3]__0 [0]),
        .Q(\current_screen_reg[2,3]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,3][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,3]__0 [1]),
        .Q(\current_screen_reg[2,3]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,3][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,3]__0 [2]),
        .Q(\current_screen_reg[2,3]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,3][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,3]__0 [3]),
        .Q(\current_screen_reg[2,3]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,3][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,3]__0 [4]),
        .Q(\current_screen_reg[2,3]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,3][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,3]__0 [5]),
        .Q(\current_screen_reg[2,3]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,3][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,3]__0 [6]),
        .Q(\current_screen_reg[2,3]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,4][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,4]__0 [0]),
        .Q(\current_screen_reg[2,4]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,4][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,4]__0 [1]),
        .Q(\current_screen_reg[2,4]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,4][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,4]__0 [2]),
        .Q(\current_screen_reg[2,4]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,4][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,4]__0 [3]),
        .Q(\current_screen_reg[2,4]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,4][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,4]__0 [4]),
        .Q(\current_screen_reg[2,4]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,4][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,4]__0 [5]),
        .Q(\current_screen_reg[2,4]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,4][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,4]__0 [6]),
        .Q(\current_screen_reg[2,4]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,5][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,5]__0 [0]),
        .Q(\current_screen_reg[2,5]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,5][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,5]__0 [1]),
        .Q(\current_screen_reg[2,5]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,5][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,5]__0 [2]),
        .Q(\current_screen_reg[2,5]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,5][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,5]__0 [3]),
        .Q(\current_screen_reg[2,5]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,5][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,5]__0 [4]),
        .Q(\current_screen_reg[2,5]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,5][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,5]__0 [5]),
        .Q(\current_screen_reg[2,5]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,5][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,5]__0 [6]),
        .Q(\current_screen_reg[2,5]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,6][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,6]__0 [0]),
        .Q(\current_screen_reg[2,6]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,6][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,6]__0 [1]),
        .Q(\current_screen_reg[2,6]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,6][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,6]__0 [2]),
        .Q(\current_screen_reg[2,6]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,6][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,6]__0 [3]),
        .Q(\current_screen_reg[2,6]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,6][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,6]__0 [4]),
        .Q(\current_screen_reg[2,6]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,6][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,6]__0 [5]),
        .Q(\current_screen_reg[2,6]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,6][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,6]__0 [6]),
        .Q(\current_screen_reg[2,6]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,7][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,7]__0 [0]),
        .Q(\current_screen_reg[2,7]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,7][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,7]__0 [1]),
        .Q(\current_screen_reg[2,7]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,7][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,7]__0 [2]),
        .Q(\current_screen_reg[2,7]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,7][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,7]__0 [3]),
        .Q(\current_screen_reg[2,7]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,7][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,7]__0 [4]),
        .Q(\current_screen_reg[2,7]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,7][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,7]__0 [5]),
        .Q(\current_screen_reg[2,7]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,7][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,7]__0 [6]),
        .Q(\current_screen_reg[2,7]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,8][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,8]__0 [0]),
        .Q(\current_screen_reg[2,8]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,8][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,8]__0 [1]),
        .Q(\current_screen_reg[2,8]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,8][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,8]__0 [2]),
        .Q(\current_screen_reg[2,8]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,8][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,8]__0 [3]),
        .Q(\current_screen_reg[2,8]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,8][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,8]__0 [4]),
        .Q(\current_screen_reg[2,8]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,8][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,8]__0 [5]),
        .Q(\current_screen_reg[2,8]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,8][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,8]__0 [6]),
        .Q(\current_screen_reg[2,8]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,9][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,9]__0 [0]),
        .Q(\current_screen_reg[2,9]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,9][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,9]__0 [1]),
        .Q(\current_screen_reg[2,9]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,9][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,9]__0 [2]),
        .Q(\current_screen_reg[2,9]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,9][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,9]__0 [3]),
        .Q(\current_screen_reg[2,9]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,9][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,9]__0 [4]),
        .Q(\current_screen_reg[2,9]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,9][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,9]__0 [5]),
        .Q(\current_screen_reg[2,9]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,9][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[2,9]__0 [6]),
        .Q(\current_screen_reg[2,9]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,0][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,0]__0 [0]),
        .Q(\current_screen_reg[3,0]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,0][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,0]__0 [1]),
        .Q(\current_screen_reg[3,0]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,0][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,0]__0 [2]),
        .Q(\current_screen_reg[3,0]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,0][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,0]__0 [3]),
        .Q(\current_screen_reg[3,0]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,0][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,0]__0 [4]),
        .Q(\current_screen_reg[3,0]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,0][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,0]__0 [5]),
        .Q(\current_screen_reg[3,0]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,0][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,0]__0 [6]),
        .Q(\current_screen_reg[3,0]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,10][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,10]__0 [0]),
        .Q(\current_screen_reg[3,10]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,10][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,10]__0 [1]),
        .Q(\current_screen_reg[3,10]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,10][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,10]__0 [2]),
        .Q(\current_screen_reg[3,10]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,10][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,10]__0 [3]),
        .Q(\current_screen_reg[3,10]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,10][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,10]__0 [4]),
        .Q(\current_screen_reg[3,10]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,10][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,10]__0 [5]),
        .Q(\current_screen_reg[3,10]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,10][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,10]__0 [6]),
        .Q(\current_screen_reg[3,10]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,11][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,11]__0 [0]),
        .Q(\current_screen_reg[3,11]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,11][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,11]__0 [1]),
        .Q(\current_screen_reg[3,11]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,11][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,11]__0 [2]),
        .Q(\current_screen_reg[3,11]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,11][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,11]__0 [3]),
        .Q(\current_screen_reg[3,11]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,11][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,11]__0 [4]),
        .Q(\current_screen_reg[3,11]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,11][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,11]__0 [5]),
        .Q(\current_screen_reg[3,11]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,11][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,11]__0 [6]),
        .Q(\current_screen_reg[3,11]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,12][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,12]__0 [0]),
        .Q(\current_screen_reg[3,12]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,12][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,12]__0 [1]),
        .Q(\current_screen_reg[3,12]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,12][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,12]__0 [2]),
        .Q(\current_screen_reg[3,12]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,12][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,12]__0 [3]),
        .Q(\current_screen_reg[3,12]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,12][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,12]__0 [4]),
        .Q(\current_screen_reg[3,12]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,12][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,12]__0 [5]),
        .Q(\current_screen_reg[3,12]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,12][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,12]__0 [6]),
        .Q(\current_screen_reg[3,12]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,13][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,13]__0 [0]),
        .Q(\current_screen_reg[3,13]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,13][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,13]__0 [1]),
        .Q(\current_screen_reg[3,13]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,13][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,13]__0 [2]),
        .Q(\current_screen_reg[3,13]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,13][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,13]__0 [3]),
        .Q(\current_screen_reg[3,13]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,13][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,13]__0 [4]),
        .Q(\current_screen_reg[3,13]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,13][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,13]__0 [5]),
        .Q(\current_screen_reg[3,13]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,13][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,13]__0 [6]),
        .Q(\current_screen_reg[3,13]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,14][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,14]__0 [0]),
        .Q(\current_screen_reg[3,14]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,14][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,14]__0 [1]),
        .Q(\current_screen_reg[3,14]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,14][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,14]__0 [2]),
        .Q(\current_screen_reg[3,14]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,14][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,14]__0 [3]),
        .Q(\current_screen_reg[3,14]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,14][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,14]__0 [4]),
        .Q(\current_screen_reg[3,14]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,14][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,14]__0 [5]),
        .Q(\current_screen_reg[3,14]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,14][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,14]__0 [6]),
        .Q(\current_screen_reg[3,14]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,15][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,15]__0 [0]),
        .Q(\current_screen_reg[3,15]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,15][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,15]__0 [1]),
        .Q(\current_screen_reg[3,15]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,15][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,15]__0 [2]),
        .Q(\current_screen_reg[3,15]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,15][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,15]__0 [3]),
        .Q(\current_screen_reg[3,15]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,15][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,15]__0 [4]),
        .Q(\current_screen_reg[3,15]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,15][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,15]__0 [5]),
        .Q(\current_screen_reg[3,15]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,15][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,15]__0 [6]),
        .Q(\current_screen_reg[3,15]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,1][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,1]__0 [0]),
        .Q(\current_screen_reg[3,1]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,1][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,1]__0 [1]),
        .Q(\current_screen_reg[3,1]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,1][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,1]__0 [2]),
        .Q(\current_screen_reg[3,1]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,1][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,1]__0 [3]),
        .Q(\current_screen_reg[3,1]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,1][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,1]__0 [4]),
        .Q(\current_screen_reg[3,1]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,1][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,1]__0 [5]),
        .Q(\current_screen_reg[3,1]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,1][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,1]__0 [6]),
        .Q(\current_screen_reg[3,1]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,2][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,2]__0 [0]),
        .Q(\current_screen_reg[3,2]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,2][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,2]__0 [1]),
        .Q(\current_screen_reg[3,2]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,2][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,2]__0 [2]),
        .Q(\current_screen_reg[3,2]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,2][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,2]__0 [3]),
        .Q(\current_screen_reg[3,2]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,2][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,2]__0 [4]),
        .Q(\current_screen_reg[3,2]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,2][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,2]__0 [5]),
        .Q(\current_screen_reg[3,2]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,2][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,2]__0 [6]),
        .Q(\current_screen_reg[3,2]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,3][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,3]__0 [0]),
        .Q(\current_screen_reg[3,3]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,3][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,3]__0 [1]),
        .Q(\current_screen_reg[3,3]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,3][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,3]__0 [2]),
        .Q(\current_screen_reg[3,3]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,3][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,3]__0 [3]),
        .Q(\current_screen_reg[3,3]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,3][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,3]__0 [4]),
        .Q(\current_screen_reg[3,3]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,3][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,3]__0 [5]),
        .Q(\current_screen_reg[3,3]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,3][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,3]__0 [6]),
        .Q(\current_screen_reg[3,3]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,4][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,4]__0 [0]),
        .Q(\current_screen_reg[3,4]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,4][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,4]__0 [1]),
        .Q(\current_screen_reg[3,4]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,4][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,4]__0 [2]),
        .Q(\current_screen_reg[3,4]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,4][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,4]__0 [3]),
        .Q(\current_screen_reg[3,4]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,4][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,4]__0 [4]),
        .Q(\current_screen_reg[3,4]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,4][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,4]__0 [5]),
        .Q(\current_screen_reg[3,4]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,4][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,4]__0 [6]),
        .Q(\current_screen_reg[3,4]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,5][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,5]__0 [0]),
        .Q(\current_screen_reg[3,5]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,5][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,5]__0 [1]),
        .Q(\current_screen_reg[3,5]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,5][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,5]__0 [2]),
        .Q(\current_screen_reg[3,5]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,5][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,5]__0 [3]),
        .Q(\current_screen_reg[3,5]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,5][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,5]__0 [4]),
        .Q(\current_screen_reg[3,5]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,5][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,5]__0 [5]),
        .Q(\current_screen_reg[3,5]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,5][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,5]__0 [6]),
        .Q(\current_screen_reg[3,5]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,6][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,6]__0 [0]),
        .Q(\current_screen_reg[3,6]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,6][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,6]__0 [1]),
        .Q(\current_screen_reg[3,6]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,6][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,6]__0 [2]),
        .Q(\current_screen_reg[3,6]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,6][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,6]__0 [3]),
        .Q(\current_screen_reg[3,6]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,6][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,6]__0 [4]),
        .Q(\current_screen_reg[3,6]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,6][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,6]__0 [5]),
        .Q(\current_screen_reg[3,6]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,6][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,6]__0 [6]),
        .Q(\current_screen_reg[3,6]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,7][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,7]__0 [0]),
        .Q(\current_screen_reg[3,7]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,7][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,7]__0 [1]),
        .Q(\current_screen_reg[3,7]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,7][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,7]__0 [2]),
        .Q(\current_screen_reg[3,7]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,7][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,7]__0 [3]),
        .Q(\current_screen_reg[3,7]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,7][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,7]__0 [4]),
        .Q(\current_screen_reg[3,7]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,7][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,7]__0 [5]),
        .Q(\current_screen_reg[3,7]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,7][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,7]__0 [6]),
        .Q(\current_screen_reg[3,7]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,8][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,8]__0 [0]),
        .Q(\current_screen_reg[3,8]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,8][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,8]__0 [1]),
        .Q(\current_screen_reg[3,8]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,8][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,8]__0 [2]),
        .Q(\current_screen_reg[3,8]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,8][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,8]__0 [3]),
        .Q(\current_screen_reg[3,8]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,8][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,8]__0 [4]),
        .Q(\current_screen_reg[3,8]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,8][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,8]__0 [5]),
        .Q(\current_screen_reg[3,8]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,8][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,8]__0 [6]),
        .Q(\current_screen_reg[3,8]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,9][0] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,9]__0 [0]),
        .Q(\current_screen_reg[3,9]__0 [0]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,9][1] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,9]__0 [1]),
        .Q(\current_screen_reg[3,9]__0 [1]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,9][2] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,9]__0 [2]),
        .Q(\current_screen_reg[3,9]__0 [2]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,9][3] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,9]__0 [3]),
        .Q(\current_screen_reg[3,9]__0 [3]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,9][4] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,9]__0 [4]),
        .Q(\current_screen_reg[3,9]__0 [4]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,9][5] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,9]__0 [5]),
        .Q(\current_screen_reg[3,9]__0 [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,9][6] 
       (.C(clk_100),
        .CE(after_update_state),
        .D(\user_screen_reg[3,9]__0 [6]),
        .Q(\current_screen_reg[3,9]__0 [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \current_state[0]_i_1__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state[0]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state[0]_i_3_n_0 ),
        .O(\current_state[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[0]_i_2 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(out[2]),
        .O(\current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h003388CC3000CCFF)) 
    \current_state[0]_i_3 
       (.I0(\after_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\after_page_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008030CC008000CC)) 
    \current_state[1]_i_2 
       (.I0(\after_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\after_page_state_reg_n_0_[1] ),
        .O(\current_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h450A0005)) 
    \current_state[1]_i_3 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(out[2]),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(\current_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0B33C0C0)) 
    \current_state[2]_i_2 
       (.I0(\after_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(\current_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4555AAA0)) 
    \current_state[2]_i_3 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(out[2]),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(\current_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h308C33FC)) 
    \current_state[3]_i_2 
       (.I0(\after_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(\current_state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h400A05F0)) 
    \current_state[3]_i_3 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(out[2]),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(\current_state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[4]_i_3__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(out[2]),
        .I4(\current_state_reg_n_0_[3] ),
        .O(\current_state[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h33BFCF30)) 
    \current_state[4]_i_5__0 
       (.I0(\after_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(\current_state[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h455FAF50)) 
    \current_state[4]_i_6 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(out[2]),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(\current_state[4]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[0]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state_reg[1]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \current_state_reg[1]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(\current_state[1]_i_3_n_0 ),
        .O(\current_state_reg[1]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state_reg[2]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 \current_state_reg[2]_i_1 
       (.I0(\current_state[2]_i_2_n_0 ),
        .I1(\current_state[2]_i_3_n_0 ),
        .O(\current_state_reg[2]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state_reg[3]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[3] ),
        .R(1'b0));
  MUXF7 \current_state_reg[3]_i_1 
       (.I0(\current_state[3]_i_2_n_0 ),
        .I1(\current_state[3]_i_3_n_0 ),
        .O(\current_state_reg[3]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[4] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state_reg[4]_i_2_n_0 ),
        .Q(\current_state_reg_n_0_[4] ),
        .R(1'b0));
  MUXF7 \current_state_reg[4]_i_2 
       (.I0(\current_state[4]_i_5__0_n_0 ),
        .I1(\current_state[4]_i_6_n_0 ),
        .O(\current_state_reg[4]_i_2_n_0 ),
        .S(\current_state_reg_n_0_[0] ));
  LUT4 #(
    .INIT(16'h03C6)) 
    g0_b0__2
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[4] ),
        .O(g0_b0__2_n_0));
  LUT6 #(
    .INIT(64'hFE390200FFFF03C6)) 
    g0_b0__2__0
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\after_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(g0_b0__2__0_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    g0_b0__3
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[4] ),
        .O(g0_b0__3_n_0));
  LUT4 #(
    .INIT(16'h7F50)) 
    oled_req_i_1
       (.I0(state_oled[0]),
        .I1(oled_rsp),
        .I2(state_oled[1]),
        .I3(oled_req),
        .O(oled_req_reg));
  LUT2 #(
    .INIT(4'h2)) 
    pmod_dc_OBUF_inst_i_1
       (.I0(user_dc),
        .I1(out[1]),
        .O(pmod_dc_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    rsp_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(AR),
        .D(oled_req),
        .Q(oled_rsp));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hBB00BF00)) 
    \state_oled[0]_i_1 
       (.I0(\state_oled_next_reg[0] ),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .I3(state_oled[1]),
        .I4(oled_rsp),
        .O(\state_oled_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hDEFE)) 
    \state_oled[1]_i_1 
       (.I0(state_oled[0]),
        .I1(state_oled[2]),
        .I2(state_oled[1]),
        .I3(oled_rsp),
        .O(\state_oled_reg[1] ));
  LUT6 #(
    .INIT(64'h8888030080800300)) 
    \state_oled[2]_i_1 
       (.I0(\state_oled_next_reg[2] ),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .I3(calc_4),
        .I4(state_oled[1]),
        .I5(oled_rsp),
        .O(\state_oled_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[0] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(\current_state_reg_n_0_[0] ),
        .Q(\temp_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[1] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(\current_state_reg_n_0_[1] ),
        .Q(\temp_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[2] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(\current_state_reg_n_0_[4] ),
        .Q(\temp_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[3] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(temp_char[0]),
        .Q(\temp_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[4] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(temp_char[1]),
        .Q(\temp_addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[5] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(temp_char[2]),
        .Q(\temp_addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[6] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(temp_char[3]),
        .Q(\temp_addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[7] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(temp_char[4]),
        .Q(\temp_addr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[8] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(temp_char[5]),
        .Q(\temp_addr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[9] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(temp_char[6]),
        .Q(\temp_addr_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_1 
       (.I0(\temp_char_reg[0]_i_2_n_0 ),
        .I1(\temp_char_reg[0]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[0]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[0]_i_5_n_0 ),
        .O(\current_screen[0,0] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_14 
       (.I0(\current_screen_reg[3,12]__0 [0]),
        .I1(\current_screen_reg[2,12]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,12]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,12]__0 [0]),
        .O(\temp_char[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_15 
       (.I0(\current_screen_reg[3,13]__0 [0]),
        .I1(\current_screen_reg[2,13]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,13]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,13]__0 [0]),
        .O(\temp_char[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_16 
       (.I0(\current_screen_reg[3,14]__0 [0]),
        .I1(\current_screen_reg[2,14]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,14]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,14]__0 [0]),
        .O(\temp_char[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_17 
       (.I0(\current_screen_reg[3,15]__0 [0]),
        .I1(\current_screen_reg[2,15]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,15]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,15]__0 [0]),
        .O(\temp_char[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_18 
       (.I0(\current_screen_reg[3,8]__0 [0]),
        .I1(\current_screen_reg[2,8]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,8]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,8]__0 [0]),
        .O(\temp_char[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_19 
       (.I0(\current_screen_reg[3,9]__0 [0]),
        .I1(\current_screen_reg[2,9]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,9]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,9]__0 [0]),
        .O(\temp_char[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_20 
       (.I0(\current_screen_reg[3,10]__0 [0]),
        .I1(\current_screen_reg[2,10]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,10]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,10]__0 [0]),
        .O(\temp_char[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_21 
       (.I0(\current_screen_reg[3,11]__0 [0]),
        .I1(\current_screen_reg[2,11]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,11]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,11]__0 [0]),
        .O(\temp_char[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_22 
       (.I0(\current_screen_reg[3,4]__0 [0]),
        .I1(\current_screen_reg[2,4]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,4]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,4]__0 [0]),
        .O(\temp_char[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_23 
       (.I0(\current_screen_reg[3,5]__0 [0]),
        .I1(\current_screen_reg[2,5]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,5]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,5]__0 [0]),
        .O(\temp_char[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_24 
       (.I0(\current_screen_reg[3,6]__0 [0]),
        .I1(\current_screen_reg[2,6]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,6]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,6]__0 [0]),
        .O(\temp_char[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_25 
       (.I0(\current_screen_reg[3,7]__0 [0]),
        .I1(\current_screen_reg[2,7]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,7]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,7]__0 [0]),
        .O(\temp_char[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_26 
       (.I0(\current_screen_reg[3,0]__0 [0]),
        .I1(\current_screen_reg[2,0]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,0]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,0]__0 [0]),
        .O(\temp_char[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_27 
       (.I0(\current_screen_reg[3,1]__0 [0]),
        .I1(\current_screen_reg[2,1]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,1]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,1]__0 [0]),
        .O(\temp_char[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_28 
       (.I0(\current_screen_reg[3,2]__0 [0]),
        .I1(\current_screen_reg[2,2]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,2]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,2]__0 [0]),
        .O(\temp_char[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_29 
       (.I0(\current_screen_reg[3,3]__0 [0]),
        .I1(\current_screen_reg[2,3]__0 [0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,3]__0 [0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,3]__0 [0]),
        .O(\temp_char[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_1 
       (.I0(\temp_char_reg[1]_i_2_n_0 ),
        .I1(\temp_char_reg[1]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[1]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[1]_i_5_n_0 ),
        .O(\current_screen[0,0] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_14 
       (.I0(\current_screen_reg[3,12]__0 [1]),
        .I1(\current_screen_reg[2,12]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,12]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,12]__0 [1]),
        .O(\temp_char[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_15 
       (.I0(\current_screen_reg[3,13]__0 [1]),
        .I1(\current_screen_reg[2,13]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,13]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,13]__0 [1]),
        .O(\temp_char[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_16 
       (.I0(\current_screen_reg[3,14]__0 [1]),
        .I1(\current_screen_reg[2,14]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,14]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,14]__0 [1]),
        .O(\temp_char[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_17 
       (.I0(\current_screen_reg[3,15]__0 [1]),
        .I1(\current_screen_reg[2,15]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,15]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,15]__0 [1]),
        .O(\temp_char[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_18 
       (.I0(\current_screen_reg[3,8]__0 [1]),
        .I1(\current_screen_reg[2,8]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,8]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,8]__0 [1]),
        .O(\temp_char[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_19 
       (.I0(\current_screen_reg[3,9]__0 [1]),
        .I1(\current_screen_reg[2,9]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,9]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,9]__0 [1]),
        .O(\temp_char[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_20 
       (.I0(\current_screen_reg[3,10]__0 [1]),
        .I1(\current_screen_reg[2,10]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,10]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,10]__0 [1]),
        .O(\temp_char[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_21 
       (.I0(\current_screen_reg[3,11]__0 [1]),
        .I1(\current_screen_reg[2,11]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,11]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,11]__0 [1]),
        .O(\temp_char[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_22 
       (.I0(\current_screen_reg[3,4]__0 [1]),
        .I1(\current_screen_reg[2,4]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,4]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,4]__0 [1]),
        .O(\temp_char[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_23 
       (.I0(\current_screen_reg[3,5]__0 [1]),
        .I1(\current_screen_reg[2,5]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,5]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,5]__0 [1]),
        .O(\temp_char[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_24 
       (.I0(\current_screen_reg[3,6]__0 [1]),
        .I1(\current_screen_reg[2,6]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,6]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,6]__0 [1]),
        .O(\temp_char[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_25 
       (.I0(\current_screen_reg[3,7]__0 [1]),
        .I1(\current_screen_reg[2,7]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,7]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,7]__0 [1]),
        .O(\temp_char[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_26 
       (.I0(\current_screen_reg[3,0]__0 [1]),
        .I1(\current_screen_reg[2,0]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,0]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,0]__0 [1]),
        .O(\temp_char[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_27 
       (.I0(\current_screen_reg[3,1]__0 [1]),
        .I1(\current_screen_reg[2,1]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,1]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,1]__0 [1]),
        .O(\temp_char[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_28 
       (.I0(\current_screen_reg[3,2]__0 [1]),
        .I1(\current_screen_reg[2,2]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,2]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,2]__0 [1]),
        .O(\temp_char[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_29 
       (.I0(\current_screen_reg[3,3]__0 [1]),
        .I1(\current_screen_reg[2,3]__0 [1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,3]__0 [1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,3]__0 [1]),
        .O(\temp_char[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_1 
       (.I0(\temp_char_reg[2]_i_2_n_0 ),
        .I1(\temp_char_reg[2]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[2]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[2]_i_5_n_0 ),
        .O(\current_screen[0,0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_14 
       (.I0(\current_screen_reg[3,12]__0 [2]),
        .I1(\current_screen_reg[2,12]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,12]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,12]__0 [2]),
        .O(\temp_char[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_15 
       (.I0(\current_screen_reg[3,13]__0 [2]),
        .I1(\current_screen_reg[2,13]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,13]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,13]__0 [2]),
        .O(\temp_char[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_16 
       (.I0(\current_screen_reg[3,14]__0 [2]),
        .I1(\current_screen_reg[2,14]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,14]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,14]__0 [2]),
        .O(\temp_char[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_17 
       (.I0(\current_screen_reg[3,15]__0 [2]),
        .I1(\current_screen_reg[2,15]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,15]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,15]__0 [2]),
        .O(\temp_char[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_18 
       (.I0(\current_screen_reg[3,8]__0 [2]),
        .I1(\current_screen_reg[2,8]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,8]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,8]__0 [2]),
        .O(\temp_char[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_19 
       (.I0(\current_screen_reg[3,9]__0 [2]),
        .I1(\current_screen_reg[2,9]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,9]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,9]__0 [2]),
        .O(\temp_char[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_20 
       (.I0(\current_screen_reg[3,10]__0 [2]),
        .I1(\current_screen_reg[2,10]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,10]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,10]__0 [2]),
        .O(\temp_char[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_21 
       (.I0(\current_screen_reg[3,11]__0 [2]),
        .I1(\current_screen_reg[2,11]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,11]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,11]__0 [2]),
        .O(\temp_char[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_22 
       (.I0(\current_screen_reg[3,4]__0 [2]),
        .I1(\current_screen_reg[2,4]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,4]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,4]__0 [2]),
        .O(\temp_char[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_23 
       (.I0(\current_screen_reg[3,5]__0 [2]),
        .I1(\current_screen_reg[2,5]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,5]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,5]__0 [2]),
        .O(\temp_char[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_24 
       (.I0(\current_screen_reg[3,6]__0 [2]),
        .I1(\current_screen_reg[2,6]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,6]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,6]__0 [2]),
        .O(\temp_char[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_25 
       (.I0(\current_screen_reg[3,7]__0 [2]),
        .I1(\current_screen_reg[2,7]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,7]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,7]__0 [2]),
        .O(\temp_char[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_26 
       (.I0(\current_screen_reg[3,0]__0 [2]),
        .I1(\current_screen_reg[2,0]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,0]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,0]__0 [2]),
        .O(\temp_char[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_27 
       (.I0(\current_screen_reg[3,1]__0 [2]),
        .I1(\current_screen_reg[2,1]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,1]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,1]__0 [2]),
        .O(\temp_char[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_28 
       (.I0(\current_screen_reg[3,2]__0 [2]),
        .I1(\current_screen_reg[2,2]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,2]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,2]__0 [2]),
        .O(\temp_char[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_29 
       (.I0(\current_screen_reg[3,3]__0 [2]),
        .I1(\current_screen_reg[2,3]__0 [2]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,3]__0 [2]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,3]__0 [2]),
        .O(\temp_char[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_1 
       (.I0(\temp_char_reg[3]_i_2_n_0 ),
        .I1(\temp_char_reg[3]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[3]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[3]_i_5_n_0 ),
        .O(\current_screen[0,0] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_14 
       (.I0(\current_screen_reg[3,12]__0 [3]),
        .I1(\current_screen_reg[2,12]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,12]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,12]__0 [3]),
        .O(\temp_char[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_15 
       (.I0(\current_screen_reg[3,13]__0 [3]),
        .I1(\current_screen_reg[2,13]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,13]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,13]__0 [3]),
        .O(\temp_char[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_16 
       (.I0(\current_screen_reg[3,14]__0 [3]),
        .I1(\current_screen_reg[2,14]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,14]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,14]__0 [3]),
        .O(\temp_char[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_17 
       (.I0(\current_screen_reg[3,15]__0 [3]),
        .I1(\current_screen_reg[2,15]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,15]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,15]__0 [3]),
        .O(\temp_char[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_18 
       (.I0(\current_screen_reg[3,8]__0 [3]),
        .I1(\current_screen_reg[2,8]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,8]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,8]__0 [3]),
        .O(\temp_char[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_19 
       (.I0(\current_screen_reg[3,9]__0 [3]),
        .I1(\current_screen_reg[2,9]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,9]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,9]__0 [3]),
        .O(\temp_char[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_20 
       (.I0(\current_screen_reg[3,10]__0 [3]),
        .I1(\current_screen_reg[2,10]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,10]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,10]__0 [3]),
        .O(\temp_char[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_21 
       (.I0(\current_screen_reg[3,11]__0 [3]),
        .I1(\current_screen_reg[2,11]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,11]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,11]__0 [3]),
        .O(\temp_char[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_22 
       (.I0(\current_screen_reg[3,4]__0 [3]),
        .I1(\current_screen_reg[2,4]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,4]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,4]__0 [3]),
        .O(\temp_char[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_23 
       (.I0(\current_screen_reg[3,5]__0 [3]),
        .I1(\current_screen_reg[2,5]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,5]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,5]__0 [3]),
        .O(\temp_char[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_24 
       (.I0(\current_screen_reg[3,6]__0 [3]),
        .I1(\current_screen_reg[2,6]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,6]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,6]__0 [3]),
        .O(\temp_char[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_25 
       (.I0(\current_screen_reg[3,7]__0 [3]),
        .I1(\current_screen_reg[2,7]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,7]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,7]__0 [3]),
        .O(\temp_char[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_26 
       (.I0(\current_screen_reg[3,0]__0 [3]),
        .I1(\current_screen_reg[2,0]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,0]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,0]__0 [3]),
        .O(\temp_char[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_27 
       (.I0(\current_screen_reg[3,1]__0 [3]),
        .I1(\current_screen_reg[2,1]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,1]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,1]__0 [3]),
        .O(\temp_char[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_28 
       (.I0(\current_screen_reg[3,2]__0 [3]),
        .I1(\current_screen_reg[2,2]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,2]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,2]__0 [3]),
        .O(\temp_char[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[3]_i_29 
       (.I0(\current_screen_reg[3,3]__0 [3]),
        .I1(\current_screen_reg[2,3]__0 [3]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,3]__0 [3]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,3]__0 [3]),
        .O(\temp_char[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_1 
       (.I0(\temp_char_reg[4]_i_2_n_0 ),
        .I1(\temp_char_reg[4]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[4]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[4]_i_5_n_0 ),
        .O(\current_screen[0,0] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_14 
       (.I0(\current_screen_reg[3,12]__0 [4]),
        .I1(\current_screen_reg[2,12]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,12]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,12]__0 [4]),
        .O(\temp_char[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_15 
       (.I0(\current_screen_reg[3,13]__0 [4]),
        .I1(\current_screen_reg[2,13]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,13]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,13]__0 [4]),
        .O(\temp_char[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_16 
       (.I0(\current_screen_reg[3,14]__0 [4]),
        .I1(\current_screen_reg[2,14]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,14]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,14]__0 [4]),
        .O(\temp_char[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_17 
       (.I0(\current_screen_reg[3,15]__0 [4]),
        .I1(\current_screen_reg[2,15]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,15]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,15]__0 [4]),
        .O(\temp_char[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_18 
       (.I0(\current_screen_reg[3,8]__0 [4]),
        .I1(\current_screen_reg[2,8]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,8]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,8]__0 [4]),
        .O(\temp_char[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_19 
       (.I0(\current_screen_reg[3,9]__0 [4]),
        .I1(\current_screen_reg[2,9]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,9]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,9]__0 [4]),
        .O(\temp_char[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_20 
       (.I0(\current_screen_reg[3,10]__0 [4]),
        .I1(\current_screen_reg[2,10]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,10]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,10]__0 [4]),
        .O(\temp_char[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_21 
       (.I0(\current_screen_reg[3,11]__0 [4]),
        .I1(\current_screen_reg[2,11]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,11]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,11]__0 [4]),
        .O(\temp_char[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_22 
       (.I0(\current_screen_reg[3,4]__0 [4]),
        .I1(\current_screen_reg[2,4]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,4]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,4]__0 [4]),
        .O(\temp_char[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_23 
       (.I0(\current_screen_reg[3,5]__0 [4]),
        .I1(\current_screen_reg[2,5]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,5]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,5]__0 [4]),
        .O(\temp_char[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_24 
       (.I0(\current_screen_reg[3,6]__0 [4]),
        .I1(\current_screen_reg[2,6]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,6]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,6]__0 [4]),
        .O(\temp_char[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_25 
       (.I0(\current_screen_reg[3,7]__0 [4]),
        .I1(\current_screen_reg[2,7]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,7]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,7]__0 [4]),
        .O(\temp_char[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_26 
       (.I0(\current_screen_reg[3,0]__0 [4]),
        .I1(\current_screen_reg[2,0]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,0]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,0]__0 [4]),
        .O(\temp_char[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_27 
       (.I0(\current_screen_reg[3,1]__0 [4]),
        .I1(\current_screen_reg[2,1]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,1]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,1]__0 [4]),
        .O(\temp_char[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_28 
       (.I0(\current_screen_reg[3,2]__0 [4]),
        .I1(\current_screen_reg[2,2]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,2]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,2]__0 [4]),
        .O(\temp_char[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[4]_i_29 
       (.I0(\current_screen_reg[3,3]__0 [4]),
        .I1(\current_screen_reg[2,3]__0 [4]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,3]__0 [4]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,3]__0 [4]),
        .O(\temp_char[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_1 
       (.I0(\temp_char_reg[5]_i_2_n_0 ),
        .I1(\temp_char_reg[5]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[5]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[5]_i_5_n_0 ),
        .O(\current_screen[0,0] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_14 
       (.I0(\current_screen_reg[3,12]__0 [5]),
        .I1(\current_screen_reg[2,12]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,12]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,12]__0 [5]),
        .O(\temp_char[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_15 
       (.I0(\current_screen_reg[3,13]__0 [5]),
        .I1(\current_screen_reg[2,13]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,13]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,13]__0 [5]),
        .O(\temp_char[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_16 
       (.I0(\current_screen_reg[3,14]__0 [5]),
        .I1(\current_screen_reg[2,14]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,14]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,14]__0 [5]),
        .O(\temp_char[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_17 
       (.I0(\current_screen_reg[3,15]__0 [5]),
        .I1(\current_screen_reg[2,15]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,15]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,15]__0 [5]),
        .O(\temp_char[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_18 
       (.I0(\current_screen_reg[3,8]__0 [5]),
        .I1(\current_screen_reg[2,8]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,8]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,8]__0 [5]),
        .O(\temp_char[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_19 
       (.I0(\current_screen_reg[3,9]__0 [5]),
        .I1(\current_screen_reg[2,9]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,9]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,9]__0 [5]),
        .O(\temp_char[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_20 
       (.I0(\current_screen_reg[3,10]__0 [5]),
        .I1(\current_screen_reg[2,10]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,10]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,10]__0 [5]),
        .O(\temp_char[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_21 
       (.I0(\current_screen_reg[3,11]__0 [5]),
        .I1(\current_screen_reg[2,11]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,11]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,11]__0 [5]),
        .O(\temp_char[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_22 
       (.I0(\current_screen_reg[3,4]__0 [5]),
        .I1(\current_screen_reg[2,4]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,4]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,4]__0 [5]),
        .O(\temp_char[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_23 
       (.I0(\current_screen_reg[3,5]__0 [5]),
        .I1(\current_screen_reg[2,5]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,5]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,5]__0 [5]),
        .O(\temp_char[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_24 
       (.I0(\current_screen_reg[3,6]__0 [5]),
        .I1(\current_screen_reg[2,6]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,6]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,6]__0 [5]),
        .O(\temp_char[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_25 
       (.I0(\current_screen_reg[3,7]__0 [5]),
        .I1(\current_screen_reg[2,7]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,7]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,7]__0 [5]),
        .O(\temp_char[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_26 
       (.I0(\current_screen_reg[3,0]__0 [5]),
        .I1(\current_screen_reg[2,0]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,0]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,0]__0 [5]),
        .O(\temp_char[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_27 
       (.I0(\current_screen_reg[3,1]__0 [5]),
        .I1(\current_screen_reg[2,1]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,1]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,1]__0 [5]),
        .O(\temp_char[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_28 
       (.I0(\current_screen_reg[3,2]__0 [5]),
        .I1(\current_screen_reg[2,2]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,2]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,2]__0 [5]),
        .O(\temp_char[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_29 
       (.I0(\current_screen_reg[3,3]__0 [5]),
        .I1(\current_screen_reg[2,3]__0 [5]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,3]__0 [5]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,3]__0 [5]),
        .O(\temp_char[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_1 
       (.I0(\temp_char_reg[6]_i_2_n_0 ),
        .I1(\temp_char_reg[6]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[6]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[6]_i_5_n_0 ),
        .O(\current_screen[0,0] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_14 
       (.I0(\current_screen_reg[3,12]__0 [6]),
        .I1(\current_screen_reg[2,12]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,12]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,12]__0 [6]),
        .O(\temp_char[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_15 
       (.I0(\current_screen_reg[3,13]__0 [6]),
        .I1(\current_screen_reg[2,13]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,13]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,13]__0 [6]),
        .O(\temp_char[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_16 
       (.I0(\current_screen_reg[3,14]__0 [6]),
        .I1(\current_screen_reg[2,14]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,14]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,14]__0 [6]),
        .O(\temp_char[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_17 
       (.I0(\current_screen_reg[3,15]__0 [6]),
        .I1(\current_screen_reg[2,15]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,15]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,15]__0 [6]),
        .O(\temp_char[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_18 
       (.I0(\current_screen_reg[3,8]__0 [6]),
        .I1(\current_screen_reg[2,8]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,8]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,8]__0 [6]),
        .O(\temp_char[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_19 
       (.I0(\current_screen_reg[3,9]__0 [6]),
        .I1(\current_screen_reg[2,9]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,9]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,9]__0 [6]),
        .O(\temp_char[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_20 
       (.I0(\current_screen_reg[3,10]__0 [6]),
        .I1(\current_screen_reg[2,10]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,10]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,10]__0 [6]),
        .O(\temp_char[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_21 
       (.I0(\current_screen_reg[3,11]__0 [6]),
        .I1(\current_screen_reg[2,11]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,11]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,11]__0 [6]),
        .O(\temp_char[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_22 
       (.I0(\current_screen_reg[3,4]__0 [6]),
        .I1(\current_screen_reg[2,4]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,4]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,4]__0 [6]),
        .O(\temp_char[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_23 
       (.I0(\current_screen_reg[3,5]__0 [6]),
        .I1(\current_screen_reg[2,5]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,5]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,5]__0 [6]),
        .O(\temp_char[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_24 
       (.I0(\current_screen_reg[3,6]__0 [6]),
        .I1(\current_screen_reg[2,6]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,6]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,6]__0 [6]),
        .O(\temp_char[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_25 
       (.I0(\current_screen_reg[3,7]__0 [6]),
        .I1(\current_screen_reg[2,7]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,7]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,7]__0 [6]),
        .O(\temp_char[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_26 
       (.I0(\current_screen_reg[3,0]__0 [6]),
        .I1(\current_screen_reg[2,0]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,0]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,0]__0 [6]),
        .O(\temp_char[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_27 
       (.I0(\current_screen_reg[3,1]__0 [6]),
        .I1(\current_screen_reg[2,1]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,1]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,1]__0 [6]),
        .O(\temp_char[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_28 
       (.I0(\current_screen_reg[3,2]__0 [6]),
        .I1(\current_screen_reg[2,2]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,2]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,2]__0 [6]),
        .O(\temp_char[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_29 
       (.I0(\current_screen_reg[3,3]__0 [6]),
        .I1(\current_screen_reg[2,3]__0 [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[1,3]__0 [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[0,3]__0 [6]),
        .O(\temp_char[6]_i_29_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[0] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\current_screen[0,0] [0]),
        .Q(temp_char[0]),
        .R(1'b0));
  MUXF7 \temp_char_reg[0]_i_10 
       (.I0(\temp_char[0]_i_22_n_0 ),
        .I1(\temp_char[0]_i_23_n_0 ),
        .O(\temp_char_reg[0]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[0]_i_11 
       (.I0(\temp_char[0]_i_24_n_0 ),
        .I1(\temp_char[0]_i_25_n_0 ),
        .O(\temp_char_reg[0]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[0]_i_12 
       (.I0(\temp_char[0]_i_26_n_0 ),
        .I1(\temp_char[0]_i_27_n_0 ),
        .O(\temp_char_reg[0]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[0]_i_13 
       (.I0(\temp_char[0]_i_28_n_0 ),
        .I1(\temp_char[0]_i_29_n_0 ),
        .O(\temp_char_reg[0]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[0]_i_2 
       (.I0(\temp_char_reg[0]_i_6_n_0 ),
        .I1(\temp_char_reg[0]_i_7_n_0 ),
        .O(\temp_char_reg[0]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[0]_i_3 
       (.I0(\temp_char_reg[0]_i_8_n_0 ),
        .I1(\temp_char_reg[0]_i_9_n_0 ),
        .O(\temp_char_reg[0]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[0]_i_4 
       (.I0(\temp_char_reg[0]_i_10_n_0 ),
        .I1(\temp_char_reg[0]_i_11_n_0 ),
        .O(\temp_char_reg[0]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[0]_i_5 
       (.I0(\temp_char_reg[0]_i_12_n_0 ),
        .I1(\temp_char_reg[0]_i_13_n_0 ),
        .O(\temp_char_reg[0]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[0]_i_6 
       (.I0(\temp_char[0]_i_14_n_0 ),
        .I1(\temp_char[0]_i_15_n_0 ),
        .O(\temp_char_reg[0]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[0]_i_7 
       (.I0(\temp_char[0]_i_16_n_0 ),
        .I1(\temp_char[0]_i_17_n_0 ),
        .O(\temp_char_reg[0]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[0]_i_8 
       (.I0(\temp_char[0]_i_18_n_0 ),
        .I1(\temp_char[0]_i_19_n_0 ),
        .O(\temp_char_reg[0]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[0]_i_9 
       (.I0(\temp_char[0]_i_20_n_0 ),
        .I1(\temp_char[0]_i_21_n_0 ),
        .O(\temp_char_reg[0]_i_9_n_0 ),
        .S(temp_index[0]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[1] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\current_screen[0,0] [1]),
        .Q(temp_char[1]),
        .R(1'b0));
  MUXF7 \temp_char_reg[1]_i_10 
       (.I0(\temp_char[1]_i_22_n_0 ),
        .I1(\temp_char[1]_i_23_n_0 ),
        .O(\temp_char_reg[1]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[1]_i_11 
       (.I0(\temp_char[1]_i_24_n_0 ),
        .I1(\temp_char[1]_i_25_n_0 ),
        .O(\temp_char_reg[1]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[1]_i_12 
       (.I0(\temp_char[1]_i_26_n_0 ),
        .I1(\temp_char[1]_i_27_n_0 ),
        .O(\temp_char_reg[1]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[1]_i_13 
       (.I0(\temp_char[1]_i_28_n_0 ),
        .I1(\temp_char[1]_i_29_n_0 ),
        .O(\temp_char_reg[1]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[1]_i_2 
       (.I0(\temp_char_reg[1]_i_6_n_0 ),
        .I1(\temp_char_reg[1]_i_7_n_0 ),
        .O(\temp_char_reg[1]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[1]_i_3 
       (.I0(\temp_char_reg[1]_i_8_n_0 ),
        .I1(\temp_char_reg[1]_i_9_n_0 ),
        .O(\temp_char_reg[1]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[1]_i_4 
       (.I0(\temp_char_reg[1]_i_10_n_0 ),
        .I1(\temp_char_reg[1]_i_11_n_0 ),
        .O(\temp_char_reg[1]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[1]_i_5 
       (.I0(\temp_char_reg[1]_i_12_n_0 ),
        .I1(\temp_char_reg[1]_i_13_n_0 ),
        .O(\temp_char_reg[1]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[1]_i_6 
       (.I0(\temp_char[1]_i_14_n_0 ),
        .I1(\temp_char[1]_i_15_n_0 ),
        .O(\temp_char_reg[1]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[1]_i_7 
       (.I0(\temp_char[1]_i_16_n_0 ),
        .I1(\temp_char[1]_i_17_n_0 ),
        .O(\temp_char_reg[1]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[1]_i_8 
       (.I0(\temp_char[1]_i_18_n_0 ),
        .I1(\temp_char[1]_i_19_n_0 ),
        .O(\temp_char_reg[1]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[1]_i_9 
       (.I0(\temp_char[1]_i_20_n_0 ),
        .I1(\temp_char[1]_i_21_n_0 ),
        .O(\temp_char_reg[1]_i_9_n_0 ),
        .S(temp_index[0]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[2] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\current_screen[0,0] [2]),
        .Q(temp_char[2]),
        .R(1'b0));
  MUXF7 \temp_char_reg[2]_i_10 
       (.I0(\temp_char[2]_i_22_n_0 ),
        .I1(\temp_char[2]_i_23_n_0 ),
        .O(\temp_char_reg[2]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[2]_i_11 
       (.I0(\temp_char[2]_i_24_n_0 ),
        .I1(\temp_char[2]_i_25_n_0 ),
        .O(\temp_char_reg[2]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[2]_i_12 
       (.I0(\temp_char[2]_i_26_n_0 ),
        .I1(\temp_char[2]_i_27_n_0 ),
        .O(\temp_char_reg[2]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[2]_i_13 
       (.I0(\temp_char[2]_i_28_n_0 ),
        .I1(\temp_char[2]_i_29_n_0 ),
        .O(\temp_char_reg[2]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[2]_i_2 
       (.I0(\temp_char_reg[2]_i_6_n_0 ),
        .I1(\temp_char_reg[2]_i_7_n_0 ),
        .O(\temp_char_reg[2]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[2]_i_3 
       (.I0(\temp_char_reg[2]_i_8_n_0 ),
        .I1(\temp_char_reg[2]_i_9_n_0 ),
        .O(\temp_char_reg[2]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[2]_i_4 
       (.I0(\temp_char_reg[2]_i_10_n_0 ),
        .I1(\temp_char_reg[2]_i_11_n_0 ),
        .O(\temp_char_reg[2]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[2]_i_5 
       (.I0(\temp_char_reg[2]_i_12_n_0 ),
        .I1(\temp_char_reg[2]_i_13_n_0 ),
        .O(\temp_char_reg[2]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[2]_i_6 
       (.I0(\temp_char[2]_i_14_n_0 ),
        .I1(\temp_char[2]_i_15_n_0 ),
        .O(\temp_char_reg[2]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[2]_i_7 
       (.I0(\temp_char[2]_i_16_n_0 ),
        .I1(\temp_char[2]_i_17_n_0 ),
        .O(\temp_char_reg[2]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[2]_i_8 
       (.I0(\temp_char[2]_i_18_n_0 ),
        .I1(\temp_char[2]_i_19_n_0 ),
        .O(\temp_char_reg[2]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[2]_i_9 
       (.I0(\temp_char[2]_i_20_n_0 ),
        .I1(\temp_char[2]_i_21_n_0 ),
        .O(\temp_char_reg[2]_i_9_n_0 ),
        .S(temp_index[0]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[3] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\current_screen[0,0] [3]),
        .Q(temp_char[3]),
        .R(1'b0));
  MUXF7 \temp_char_reg[3]_i_10 
       (.I0(\temp_char[3]_i_22_n_0 ),
        .I1(\temp_char[3]_i_23_n_0 ),
        .O(\temp_char_reg[3]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_11 
       (.I0(\temp_char[3]_i_24_n_0 ),
        .I1(\temp_char[3]_i_25_n_0 ),
        .O(\temp_char_reg[3]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_12 
       (.I0(\temp_char[3]_i_26_n_0 ),
        .I1(\temp_char[3]_i_27_n_0 ),
        .O(\temp_char_reg[3]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_13 
       (.I0(\temp_char[3]_i_28_n_0 ),
        .I1(\temp_char[3]_i_29_n_0 ),
        .O(\temp_char_reg[3]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[3]_i_2 
       (.I0(\temp_char_reg[3]_i_6_n_0 ),
        .I1(\temp_char_reg[3]_i_7_n_0 ),
        .O(\temp_char_reg[3]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[3]_i_3 
       (.I0(\temp_char_reg[3]_i_8_n_0 ),
        .I1(\temp_char_reg[3]_i_9_n_0 ),
        .O(\temp_char_reg[3]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[3]_i_4 
       (.I0(\temp_char_reg[3]_i_10_n_0 ),
        .I1(\temp_char_reg[3]_i_11_n_0 ),
        .O(\temp_char_reg[3]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[3]_i_5 
       (.I0(\temp_char_reg[3]_i_12_n_0 ),
        .I1(\temp_char_reg[3]_i_13_n_0 ),
        .O(\temp_char_reg[3]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[3]_i_6 
       (.I0(\temp_char[3]_i_14_n_0 ),
        .I1(\temp_char[3]_i_15_n_0 ),
        .O(\temp_char_reg[3]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_7 
       (.I0(\temp_char[3]_i_16_n_0 ),
        .I1(\temp_char[3]_i_17_n_0 ),
        .O(\temp_char_reg[3]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_8 
       (.I0(\temp_char[3]_i_18_n_0 ),
        .I1(\temp_char[3]_i_19_n_0 ),
        .O(\temp_char_reg[3]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_9 
       (.I0(\temp_char[3]_i_20_n_0 ),
        .I1(\temp_char[3]_i_21_n_0 ),
        .O(\temp_char_reg[3]_i_9_n_0 ),
        .S(temp_index[0]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[4] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\current_screen[0,0] [4]),
        .Q(temp_char[4]),
        .R(1'b0));
  MUXF7 \temp_char_reg[4]_i_10 
       (.I0(\temp_char[4]_i_22_n_0 ),
        .I1(\temp_char[4]_i_23_n_0 ),
        .O(\temp_char_reg[4]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[4]_i_11 
       (.I0(\temp_char[4]_i_24_n_0 ),
        .I1(\temp_char[4]_i_25_n_0 ),
        .O(\temp_char_reg[4]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[4]_i_12 
       (.I0(\temp_char[4]_i_26_n_0 ),
        .I1(\temp_char[4]_i_27_n_0 ),
        .O(\temp_char_reg[4]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[4]_i_13 
       (.I0(\temp_char[4]_i_28_n_0 ),
        .I1(\temp_char[4]_i_29_n_0 ),
        .O(\temp_char_reg[4]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[4]_i_2 
       (.I0(\temp_char_reg[4]_i_6_n_0 ),
        .I1(\temp_char_reg[4]_i_7_n_0 ),
        .O(\temp_char_reg[4]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[4]_i_3 
       (.I0(\temp_char_reg[4]_i_8_n_0 ),
        .I1(\temp_char_reg[4]_i_9_n_0 ),
        .O(\temp_char_reg[4]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[4]_i_4 
       (.I0(\temp_char_reg[4]_i_10_n_0 ),
        .I1(\temp_char_reg[4]_i_11_n_0 ),
        .O(\temp_char_reg[4]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[4]_i_5 
       (.I0(\temp_char_reg[4]_i_12_n_0 ),
        .I1(\temp_char_reg[4]_i_13_n_0 ),
        .O(\temp_char_reg[4]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[4]_i_6 
       (.I0(\temp_char[4]_i_14_n_0 ),
        .I1(\temp_char[4]_i_15_n_0 ),
        .O(\temp_char_reg[4]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[4]_i_7 
       (.I0(\temp_char[4]_i_16_n_0 ),
        .I1(\temp_char[4]_i_17_n_0 ),
        .O(\temp_char_reg[4]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[4]_i_8 
       (.I0(\temp_char[4]_i_18_n_0 ),
        .I1(\temp_char[4]_i_19_n_0 ),
        .O(\temp_char_reg[4]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[4]_i_9 
       (.I0(\temp_char[4]_i_20_n_0 ),
        .I1(\temp_char[4]_i_21_n_0 ),
        .O(\temp_char_reg[4]_i_9_n_0 ),
        .S(temp_index[0]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[5] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\current_screen[0,0] [5]),
        .Q(temp_char[5]),
        .R(1'b0));
  MUXF7 \temp_char_reg[5]_i_10 
       (.I0(\temp_char[5]_i_22_n_0 ),
        .I1(\temp_char[5]_i_23_n_0 ),
        .O(\temp_char_reg[5]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_11 
       (.I0(\temp_char[5]_i_24_n_0 ),
        .I1(\temp_char[5]_i_25_n_0 ),
        .O(\temp_char_reg[5]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_12 
       (.I0(\temp_char[5]_i_26_n_0 ),
        .I1(\temp_char[5]_i_27_n_0 ),
        .O(\temp_char_reg[5]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_13 
       (.I0(\temp_char[5]_i_28_n_0 ),
        .I1(\temp_char[5]_i_29_n_0 ),
        .O(\temp_char_reg[5]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[5]_i_2 
       (.I0(\temp_char_reg[5]_i_6_n_0 ),
        .I1(\temp_char_reg[5]_i_7_n_0 ),
        .O(\temp_char_reg[5]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[5]_i_3 
       (.I0(\temp_char_reg[5]_i_8_n_0 ),
        .I1(\temp_char_reg[5]_i_9_n_0 ),
        .O(\temp_char_reg[5]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[5]_i_4 
       (.I0(\temp_char_reg[5]_i_10_n_0 ),
        .I1(\temp_char_reg[5]_i_11_n_0 ),
        .O(\temp_char_reg[5]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[5]_i_5 
       (.I0(\temp_char_reg[5]_i_12_n_0 ),
        .I1(\temp_char_reg[5]_i_13_n_0 ),
        .O(\temp_char_reg[5]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[5]_i_6 
       (.I0(\temp_char[5]_i_14_n_0 ),
        .I1(\temp_char[5]_i_15_n_0 ),
        .O(\temp_char_reg[5]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_7 
       (.I0(\temp_char[5]_i_16_n_0 ),
        .I1(\temp_char[5]_i_17_n_0 ),
        .O(\temp_char_reg[5]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_8 
       (.I0(\temp_char[5]_i_18_n_0 ),
        .I1(\temp_char[5]_i_19_n_0 ),
        .O(\temp_char_reg[5]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_9 
       (.I0(\temp_char[5]_i_20_n_0 ),
        .I1(\temp_char[5]_i_21_n_0 ),
        .O(\temp_char_reg[5]_i_9_n_0 ),
        .S(temp_index[0]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[6] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\current_screen[0,0] [6]),
        .Q(temp_char[6]),
        .R(1'b0));
  MUXF7 \temp_char_reg[6]_i_10 
       (.I0(\temp_char[6]_i_22_n_0 ),
        .I1(\temp_char[6]_i_23_n_0 ),
        .O(\temp_char_reg[6]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_11 
       (.I0(\temp_char[6]_i_24_n_0 ),
        .I1(\temp_char[6]_i_25_n_0 ),
        .O(\temp_char_reg[6]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_12 
       (.I0(\temp_char[6]_i_26_n_0 ),
        .I1(\temp_char[6]_i_27_n_0 ),
        .O(\temp_char_reg[6]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_13 
       (.I0(\temp_char[6]_i_28_n_0 ),
        .I1(\temp_char[6]_i_29_n_0 ),
        .O(\temp_char_reg[6]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[6]_i_2 
       (.I0(\temp_char_reg[6]_i_6_n_0 ),
        .I1(\temp_char_reg[6]_i_7_n_0 ),
        .O(\temp_char_reg[6]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[6]_i_3 
       (.I0(\temp_char_reg[6]_i_8_n_0 ),
        .I1(\temp_char_reg[6]_i_9_n_0 ),
        .O(\temp_char_reg[6]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[6]_i_4 
       (.I0(\temp_char_reg[6]_i_10_n_0 ),
        .I1(\temp_char_reg[6]_i_11_n_0 ),
        .O(\temp_char_reg[6]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[6]_i_5 
       (.I0(\temp_char_reg[6]_i_12_n_0 ),
        .I1(\temp_char_reg[6]_i_13_n_0 ),
        .O(\temp_char_reg[6]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[6]_i_6 
       (.I0(\temp_char[6]_i_14_n_0 ),
        .I1(\temp_char[6]_i_15_n_0 ),
        .O(\temp_char_reg[6]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_7 
       (.I0(\temp_char[6]_i_16_n_0 ),
        .I1(\temp_char[6]_i_17_n_0 ),
        .O(\temp_char_reg[6]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_8 
       (.I0(\temp_char[6]_i_18_n_0 ),
        .I1(\temp_char[6]_i_19_n_0 ),
        .O(\temp_char_reg[6]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_9 
       (.I0(\temp_char[6]_i_20_n_0 ),
        .I1(\temp_char[6]_i_21_n_0 ),
        .O(\temp_char_reg[6]_i_9_n_0 ),
        .S(temp_index[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000040)) 
    temp_dc_i_1
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(user_dc),
        .O(temp_dc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_dc_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(temp_dc_i_1_n_0),
        .Q(user_dc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \temp_index[0]_i_1 
       (.I0(temp_index[0]),
        .O(\temp_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_index[1]_i_1 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .O(\temp_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \temp_index[2]_i_1 
       (.I0(temp_index[2]),
        .I1(temp_index[1]),
        .I2(temp_index[0]),
        .O(\temp_index[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \temp_index[3]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(after_char_state));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \temp_index[3]_i_2 
       (.I0(temp_index[3]),
        .I1(temp_index[1]),
        .I2(temp_index[0]),
        .I3(temp_index[2]),
        .O(\temp_index[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_index_reg[0] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\temp_index[0]_i_1_n_0 ),
        .Q(temp_index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_index_reg[1] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\temp_index[1]_i_1_n_0 ),
        .Q(temp_index[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_index_reg[2] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\temp_index[2]_i_1_n_0 ),
        .Q(temp_index[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_index_reg[3] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\temp_index[3]_i_2_n_0 ),
        .Q(temp_index[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \temp_page[0]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .O(\temp_page[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \temp_page[1]_i_1 
       (.I0(\temp_page_reg_n_0_[0] ),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[3] ),
        .O(\temp_page[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_page_reg[0] 
       (.C(clk_100),
        .CE(after_page_state),
        .D(\temp_page[0]_i_1_n_0 ),
        .Q(\temp_page_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_page_reg[1] 
       (.C(clk_100),
        .CE(after_page_state),
        .D(\temp_page[1]_i_1_n_0 ),
        .Q(\temp_page_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF8080000)) 
    \temp_spi_data[0]_i_1__0 
       (.I0(\temp_page_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(douta[0]),
        .I4(\current_state_reg_n_0_[1] ),
        .O(temp_spi_data[0]));
  LUT5 #(
    .INIT(32'hBB0B0000)) 
    \temp_spi_data[1]_i_1__0 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(douta[1]),
        .I4(\current_state_reg_n_0_[1] ),
        .O(temp_spi_data[1]));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \temp_spi_data[4]_i_1__0 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(douta[4]),
        .I3(\current_state_reg_n_0_[1] ),
        .O(temp_spi_data[4]));
  LUT5 #(
    .INIT(32'h00004330)) 
    \temp_spi_data[5]_i_1__0 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(\temp_spi_data[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h00D5)) 
    \temp_spi_data[5]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(douta[5]),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(temp_spi_data[5]));
  LUT4 #(
    .INIT(16'h0014)) 
    \temp_spi_data[7]_i_1__0 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[4] ),
        .O(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[0] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(temp_spi_data[0]),
        .Q(\temp_spi_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[1] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(temp_spi_data[1]),
        .Q(\temp_spi_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[2] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(douta[2]),
        .Q(\temp_spi_data_reg_n_0_[2] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[3] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(douta[3]),
        .Q(\temp_spi_data_reg_n_0_[3] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[4] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(temp_spi_data[4]),
        .Q(\temp_spi_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[5] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(temp_spi_data[5]),
        .Q(\temp_spi_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[6] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(douta[6]),
        .Q(\temp_spi_data_reg_n_0_[6] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[7] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(douta[7]),
        .Q(\temp_spi_data_reg_n_0_[7] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000040)) 
    temp_spi_en_i_1__0
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(temp_spi_en),
        .O(temp_spi_en_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_spi_en_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(temp_spi_en_i_1__0_n_0),
        .Q(temp_spi_en),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \user_screen[0,0][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[0,0] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \user_screen[0,10][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[0,10] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[0,11][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[0,11] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \user_screen[0,12][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[0,12] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[0,13][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[0,13] ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \user_screen[0,14][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[0,14] ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \user_screen[0,15][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[0,15] ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \user_screen[0,1][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[0,1] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \user_screen[0,2][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[0,2] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[0,3][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[0,3] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \user_screen[0,4][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[0,4] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[0,5][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[0,5] ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \user_screen[0,6][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[0,6] ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \user_screen[0,7][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[0,7] ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \user_screen[0,8][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[0,8] ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \user_screen[0,9][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[0,9] ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \user_screen[1,0][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[1,0] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \user_screen[1,10][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[1,10] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[1,11][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[1,11] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \user_screen[1,12][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[1,12] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[1,13][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[1,13] ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \user_screen[1,14][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[1,14] ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \user_screen[1,15][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[1,15] ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \user_screen[1,1][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[1,1] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \user_screen[1,2][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[1,2] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[1,3][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[1,3] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \user_screen[1,4][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[1,4] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[1,5][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[1,5] ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \user_screen[1,6][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[1,6] ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \user_screen[1,7][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[1,7] ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \user_screen[1,8][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[1,8] ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \user_screen[1,9][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [3]),
        .I1(\oled_req_addr_reg[7] [1]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[1,9] ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \user_screen[2,0][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[2,0] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \user_screen[2,0][6]_i_2 
       (.I0(\oled_req_addr_reg[7] [0]),
        .I1(oled_req),
        .I2(\oled_req_addr_reg[7] [2]),
        .I3(\oled_req_addr_reg[7] [6]),
        .O(\user_screen[2,0][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[2,10][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[2,10] ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \user_screen[2,11][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[2,11] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[2,12][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[2,12] ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \user_screen[2,13][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[2,13] ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \user_screen[2,14][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[2,14] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \user_screen[2,15][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[2,15] ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \user_screen[2,1][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[2,1] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[2,2][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[2,2] ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \user_screen[2,3][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[2,3] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[2,4][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[2,4] ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \user_screen[2,5][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[2,5] ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \user_screen[2,6][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[2,6] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \user_screen[2,7][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,0][6]_i_2_n_0 ),
        .O(\user_screen[2,7] ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \user_screen[2,8][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[2,8] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \user_screen[2,8][6]_i_2 
       (.I0(\oled_req_addr_reg[7] [0]),
        .I1(oled_req),
        .I2(\oled_req_addr_reg[7] [2]),
        .I3(\oled_req_addr_reg[7] [6]),
        .O(\user_screen[2,8][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \user_screen[2,9][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[2,8][6]_i_2_n_0 ),
        .O(\user_screen[2,9] ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \user_screen[3,0][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[3,0] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \user_screen[3,0][6]_i_2 
       (.I0(\oled_req_addr_reg[7] [0]),
        .I1(oled_req),
        .I2(\oled_req_addr_reg[7] [2]),
        .I3(\oled_req_addr_reg[7] [6]),
        .O(\user_screen[3,0][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[3,10][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[3,10] ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \user_screen[3,11][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[3,11] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[3,12][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[3,12] ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \user_screen[3,13][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[3,13] ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \user_screen[3,14][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[3,14] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \user_screen[3,15][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[3,15] ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \user_screen[3,1][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[3,1] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[3,2][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[3,2] ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \user_screen[3,3][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[3,3] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \user_screen[3,4][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[3,4] ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \user_screen[3,5][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [5]),
        .I3(\oled_req_addr_reg[7] [4]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[3,5] ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \user_screen[3,6][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[3,6] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \user_screen[3,7][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,0][6]_i_2_n_0 ),
        .O(\user_screen[3,7] ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \user_screen[3,8][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[3,8] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \user_screen[3,8][6]_i_2 
       (.I0(\oled_req_addr_reg[7] [0]),
        .I1(oled_req),
        .I2(\oled_req_addr_reg[7] [2]),
        .I3(\oled_req_addr_reg[7] [6]),
        .O(\user_screen[3,8][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \user_screen[3,9][6]_i_1 
       (.I0(\oled_req_addr_reg[7] [1]),
        .I1(\oled_req_addr_reg[7] [3]),
        .I2(\oled_req_addr_reg[7] [4]),
        .I3(\oled_req_addr_reg[7] [5]),
        .I4(\user_screen[3,8][6]_i_2_n_0 ),
        .O(\user_screen[3,9] ));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,0][0] 
       (.C(clk_100),
        .CE(\user_screen[0,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,0]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,0][1] 
       (.C(clk_100),
        .CE(\user_screen[0,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,0]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,0][2] 
       (.C(clk_100),
        .CE(\user_screen[0,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,0]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,0][3] 
       (.C(clk_100),
        .CE(\user_screen[0,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,0]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,0][4] 
       (.C(clk_100),
        .CE(\user_screen[0,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,0]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,0][5] 
       (.C(clk_100),
        .CE(\user_screen[0,0] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,0]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,0][6] 
       (.C(clk_100),
        .CE(\user_screen[0,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,0]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,10][0] 
       (.C(clk_100),
        .CE(\user_screen[0,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,10]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,10][1] 
       (.C(clk_100),
        .CE(\user_screen[0,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,10]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,10][2] 
       (.C(clk_100),
        .CE(\user_screen[0,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,10]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,10][3] 
       (.C(clk_100),
        .CE(\user_screen[0,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,10]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,10][4] 
       (.C(clk_100),
        .CE(\user_screen[0,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,10]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,10][5] 
       (.C(clk_100),
        .CE(\user_screen[0,10] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,10]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,10][6] 
       (.C(clk_100),
        .CE(\user_screen[0,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,10]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,11][0] 
       (.C(clk_100),
        .CE(\user_screen[0,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,11]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,11][1] 
       (.C(clk_100),
        .CE(\user_screen[0,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,11]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,11][2] 
       (.C(clk_100),
        .CE(\user_screen[0,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,11]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,11][3] 
       (.C(clk_100),
        .CE(\user_screen[0,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,11]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,11][4] 
       (.C(clk_100),
        .CE(\user_screen[0,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,11]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,11][5] 
       (.C(clk_100),
        .CE(\user_screen[0,11] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,11]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,11][6] 
       (.C(clk_100),
        .CE(\user_screen[0,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,11]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,12][0] 
       (.C(clk_100),
        .CE(\user_screen[0,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,12]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,12][1] 
       (.C(clk_100),
        .CE(\user_screen[0,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,12]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,12][2] 
       (.C(clk_100),
        .CE(\user_screen[0,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,12]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,12][3] 
       (.C(clk_100),
        .CE(\user_screen[0,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,12]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,12][4] 
       (.C(clk_100),
        .CE(\user_screen[0,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,12]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,12][5] 
       (.C(clk_100),
        .CE(\user_screen[0,12] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,12]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,12][6] 
       (.C(clk_100),
        .CE(\user_screen[0,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,12]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,13][0] 
       (.C(clk_100),
        .CE(\user_screen[0,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,13]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,13][1] 
       (.C(clk_100),
        .CE(\user_screen[0,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,13]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,13][2] 
       (.C(clk_100),
        .CE(\user_screen[0,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,13]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,13][3] 
       (.C(clk_100),
        .CE(\user_screen[0,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,13]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,13][4] 
       (.C(clk_100),
        .CE(\user_screen[0,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,13]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,13][5] 
       (.C(clk_100),
        .CE(\user_screen[0,13] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,13]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,13][6] 
       (.C(clk_100),
        .CE(\user_screen[0,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,13]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,14][0] 
       (.C(clk_100),
        .CE(\user_screen[0,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,14]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,14][1] 
       (.C(clk_100),
        .CE(\user_screen[0,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,14]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,14][2] 
       (.C(clk_100),
        .CE(\user_screen[0,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,14]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,14][3] 
       (.C(clk_100),
        .CE(\user_screen[0,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,14]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,14][4] 
       (.C(clk_100),
        .CE(\user_screen[0,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,14]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,14][5] 
       (.C(clk_100),
        .CE(\user_screen[0,14] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,14]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,14][6] 
       (.C(clk_100),
        .CE(\user_screen[0,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,14]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,15][0] 
       (.C(clk_100),
        .CE(\user_screen[0,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,15]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,15][1] 
       (.C(clk_100),
        .CE(\user_screen[0,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,15]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,15][2] 
       (.C(clk_100),
        .CE(\user_screen[0,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,15]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,15][3] 
       (.C(clk_100),
        .CE(\user_screen[0,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,15]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,15][4] 
       (.C(clk_100),
        .CE(\user_screen[0,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,15]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,15][5] 
       (.C(clk_100),
        .CE(\user_screen[0,15] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,15]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,15][6] 
       (.C(clk_100),
        .CE(\user_screen[0,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,15]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,1][0] 
       (.C(clk_100),
        .CE(\user_screen[0,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,1]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,1][1] 
       (.C(clk_100),
        .CE(\user_screen[0,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,1]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,1][2] 
       (.C(clk_100),
        .CE(\user_screen[0,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,1]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,1][3] 
       (.C(clk_100),
        .CE(\user_screen[0,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,1]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,1][4] 
       (.C(clk_100),
        .CE(\user_screen[0,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,1]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,1][5] 
       (.C(clk_100),
        .CE(\user_screen[0,1] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,1]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,1][6] 
       (.C(clk_100),
        .CE(\user_screen[0,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,1]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,2][0] 
       (.C(clk_100),
        .CE(\user_screen[0,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,2]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,2][1] 
       (.C(clk_100),
        .CE(\user_screen[0,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,2]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,2][2] 
       (.C(clk_100),
        .CE(\user_screen[0,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,2]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,2][3] 
       (.C(clk_100),
        .CE(\user_screen[0,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,2]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,2][4] 
       (.C(clk_100),
        .CE(\user_screen[0,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,2]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,2][5] 
       (.C(clk_100),
        .CE(\user_screen[0,2] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,2]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,2][6] 
       (.C(clk_100),
        .CE(\user_screen[0,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,2]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,3][0] 
       (.C(clk_100),
        .CE(\user_screen[0,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,3]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,3][1] 
       (.C(clk_100),
        .CE(\user_screen[0,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,3]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,3][2] 
       (.C(clk_100),
        .CE(\user_screen[0,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,3]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,3][3] 
       (.C(clk_100),
        .CE(\user_screen[0,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,3]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,3][4] 
       (.C(clk_100),
        .CE(\user_screen[0,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,3]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,3][5] 
       (.C(clk_100),
        .CE(\user_screen[0,3] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,3]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,3][6] 
       (.C(clk_100),
        .CE(\user_screen[0,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,3]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,4][0] 
       (.C(clk_100),
        .CE(\user_screen[0,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,4]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,4][1] 
       (.C(clk_100),
        .CE(\user_screen[0,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,4]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,4][2] 
       (.C(clk_100),
        .CE(\user_screen[0,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,4]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,4][3] 
       (.C(clk_100),
        .CE(\user_screen[0,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,4]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,4][4] 
       (.C(clk_100),
        .CE(\user_screen[0,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,4]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,4][5] 
       (.C(clk_100),
        .CE(\user_screen[0,4] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,4]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,4][6] 
       (.C(clk_100),
        .CE(\user_screen[0,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,4]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,5][0] 
       (.C(clk_100),
        .CE(\user_screen[0,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,5]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,5][1] 
       (.C(clk_100),
        .CE(\user_screen[0,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,5]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,5][2] 
       (.C(clk_100),
        .CE(\user_screen[0,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,5]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,5][3] 
       (.C(clk_100),
        .CE(\user_screen[0,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,5]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,5][4] 
       (.C(clk_100),
        .CE(\user_screen[0,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,5]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,5][5] 
       (.C(clk_100),
        .CE(\user_screen[0,5] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,5]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,5][6] 
       (.C(clk_100),
        .CE(\user_screen[0,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,5]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,6][0] 
       (.C(clk_100),
        .CE(\user_screen[0,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,6]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,6][1] 
       (.C(clk_100),
        .CE(\user_screen[0,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,6]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,6][2] 
       (.C(clk_100),
        .CE(\user_screen[0,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,6]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,6][3] 
       (.C(clk_100),
        .CE(\user_screen[0,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,6]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,6][4] 
       (.C(clk_100),
        .CE(\user_screen[0,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,6]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,6][5] 
       (.C(clk_100),
        .CE(\user_screen[0,6] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,6]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,6][6] 
       (.C(clk_100),
        .CE(\user_screen[0,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,6]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,7][0] 
       (.C(clk_100),
        .CE(\user_screen[0,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,7]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,7][1] 
       (.C(clk_100),
        .CE(\user_screen[0,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,7]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,7][2] 
       (.C(clk_100),
        .CE(\user_screen[0,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,7]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,7][3] 
       (.C(clk_100),
        .CE(\user_screen[0,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,7]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,7][4] 
       (.C(clk_100),
        .CE(\user_screen[0,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,7]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,7][5] 
       (.C(clk_100),
        .CE(\user_screen[0,7] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,7]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,7][6] 
       (.C(clk_100),
        .CE(\user_screen[0,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,7]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,8][0] 
       (.C(clk_100),
        .CE(\user_screen[0,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,8]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,8][1] 
       (.C(clk_100),
        .CE(\user_screen[0,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,8]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,8][2] 
       (.C(clk_100),
        .CE(\user_screen[0,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,8]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,8][3] 
       (.C(clk_100),
        .CE(\user_screen[0,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,8]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,8][4] 
       (.C(clk_100),
        .CE(\user_screen[0,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,8]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,8][5] 
       (.C(clk_100),
        .CE(\user_screen[0,8] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,8]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,8][6] 
       (.C(clk_100),
        .CE(\user_screen[0,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,8]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,9][0] 
       (.C(clk_100),
        .CE(\user_screen[0,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[0,9]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,9][1] 
       (.C(clk_100),
        .CE(\user_screen[0,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[0,9]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,9][2] 
       (.C(clk_100),
        .CE(\user_screen[0,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[0,9]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,9][3] 
       (.C(clk_100),
        .CE(\user_screen[0,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[0,9]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,9][4] 
       (.C(clk_100),
        .CE(\user_screen[0,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[0,9]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,9][5] 
       (.C(clk_100),
        .CE(\user_screen[0,9] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[0,9]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,9][6] 
       (.C(clk_100),
        .CE(\user_screen[0,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[0,9]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,0][0] 
       (.C(clk_100),
        .CE(\user_screen[1,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,0]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,0][1] 
       (.C(clk_100),
        .CE(\user_screen[1,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,0]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,0][2] 
       (.C(clk_100),
        .CE(\user_screen[1,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,0]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,0][3] 
       (.C(clk_100),
        .CE(\user_screen[1,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,0]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,0][4] 
       (.C(clk_100),
        .CE(\user_screen[1,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,0]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,0][5] 
       (.C(clk_100),
        .CE(\user_screen[1,0] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,0]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,0][6] 
       (.C(clk_100),
        .CE(\user_screen[1,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,0]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,10][0] 
       (.C(clk_100),
        .CE(\user_screen[1,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,10]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,10][1] 
       (.C(clk_100),
        .CE(\user_screen[1,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,10]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,10][2] 
       (.C(clk_100),
        .CE(\user_screen[1,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,10]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,10][3] 
       (.C(clk_100),
        .CE(\user_screen[1,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,10]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,10][4] 
       (.C(clk_100),
        .CE(\user_screen[1,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,10]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,10][5] 
       (.C(clk_100),
        .CE(\user_screen[1,10] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,10]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,10][6] 
       (.C(clk_100),
        .CE(\user_screen[1,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,10]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,11][0] 
       (.C(clk_100),
        .CE(\user_screen[1,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,11]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,11][1] 
       (.C(clk_100),
        .CE(\user_screen[1,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,11]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,11][2] 
       (.C(clk_100),
        .CE(\user_screen[1,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,11]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,11][3] 
       (.C(clk_100),
        .CE(\user_screen[1,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,11]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,11][4] 
       (.C(clk_100),
        .CE(\user_screen[1,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,11]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,11][5] 
       (.C(clk_100),
        .CE(\user_screen[1,11] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,11]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,11][6] 
       (.C(clk_100),
        .CE(\user_screen[1,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,11]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,12][0] 
       (.C(clk_100),
        .CE(\user_screen[1,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,12]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,12][1] 
       (.C(clk_100),
        .CE(\user_screen[1,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,12]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,12][2] 
       (.C(clk_100),
        .CE(\user_screen[1,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,12]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,12][3] 
       (.C(clk_100),
        .CE(\user_screen[1,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,12]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,12][4] 
       (.C(clk_100),
        .CE(\user_screen[1,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,12]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,12][5] 
       (.C(clk_100),
        .CE(\user_screen[1,12] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,12]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,12][6] 
       (.C(clk_100),
        .CE(\user_screen[1,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,12]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,13][0] 
       (.C(clk_100),
        .CE(\user_screen[1,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,13]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,13][1] 
       (.C(clk_100),
        .CE(\user_screen[1,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,13]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,13][2] 
       (.C(clk_100),
        .CE(\user_screen[1,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,13]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,13][3] 
       (.C(clk_100),
        .CE(\user_screen[1,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,13]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,13][4] 
       (.C(clk_100),
        .CE(\user_screen[1,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,13]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,13][5] 
       (.C(clk_100),
        .CE(\user_screen[1,13] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,13]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,13][6] 
       (.C(clk_100),
        .CE(\user_screen[1,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,13]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,14][0] 
       (.C(clk_100),
        .CE(\user_screen[1,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,14]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,14][1] 
       (.C(clk_100),
        .CE(\user_screen[1,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,14]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,14][2] 
       (.C(clk_100),
        .CE(\user_screen[1,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,14]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,14][3] 
       (.C(clk_100),
        .CE(\user_screen[1,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,14]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,14][4] 
       (.C(clk_100),
        .CE(\user_screen[1,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,14]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,14][5] 
       (.C(clk_100),
        .CE(\user_screen[1,14] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,14]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,14][6] 
       (.C(clk_100),
        .CE(\user_screen[1,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,14]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,15][0] 
       (.C(clk_100),
        .CE(\user_screen[1,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,15]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,15][1] 
       (.C(clk_100),
        .CE(\user_screen[1,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,15]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,15][2] 
       (.C(clk_100),
        .CE(\user_screen[1,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,15]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,15][3] 
       (.C(clk_100),
        .CE(\user_screen[1,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,15]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,15][4] 
       (.C(clk_100),
        .CE(\user_screen[1,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,15]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,15][5] 
       (.C(clk_100),
        .CE(\user_screen[1,15] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,15]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,15][6] 
       (.C(clk_100),
        .CE(\user_screen[1,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,15]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,1][0] 
       (.C(clk_100),
        .CE(\user_screen[1,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,1]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,1][1] 
       (.C(clk_100),
        .CE(\user_screen[1,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,1]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,1][2] 
       (.C(clk_100),
        .CE(\user_screen[1,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,1]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,1][3] 
       (.C(clk_100),
        .CE(\user_screen[1,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,1]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,1][4] 
       (.C(clk_100),
        .CE(\user_screen[1,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,1]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,1][5] 
       (.C(clk_100),
        .CE(\user_screen[1,1] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,1]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,1][6] 
       (.C(clk_100),
        .CE(\user_screen[1,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,1]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,2][0] 
       (.C(clk_100),
        .CE(\user_screen[1,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,2]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,2][1] 
       (.C(clk_100),
        .CE(\user_screen[1,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,2]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,2][2] 
       (.C(clk_100),
        .CE(\user_screen[1,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,2]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,2][3] 
       (.C(clk_100),
        .CE(\user_screen[1,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,2]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,2][4] 
       (.C(clk_100),
        .CE(\user_screen[1,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,2]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,2][5] 
       (.C(clk_100),
        .CE(\user_screen[1,2] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,2]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,2][6] 
       (.C(clk_100),
        .CE(\user_screen[1,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,2]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,3][0] 
       (.C(clk_100),
        .CE(\user_screen[1,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,3]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,3][1] 
       (.C(clk_100),
        .CE(\user_screen[1,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,3]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,3][2] 
       (.C(clk_100),
        .CE(\user_screen[1,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,3]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,3][3] 
       (.C(clk_100),
        .CE(\user_screen[1,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,3]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,3][4] 
       (.C(clk_100),
        .CE(\user_screen[1,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,3]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,3][5] 
       (.C(clk_100),
        .CE(\user_screen[1,3] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,3]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,3][6] 
       (.C(clk_100),
        .CE(\user_screen[1,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,3]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,4][0] 
       (.C(clk_100),
        .CE(\user_screen[1,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,4]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,4][1] 
       (.C(clk_100),
        .CE(\user_screen[1,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,4]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,4][2] 
       (.C(clk_100),
        .CE(\user_screen[1,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,4]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,4][3] 
       (.C(clk_100),
        .CE(\user_screen[1,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,4]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,4][4] 
       (.C(clk_100),
        .CE(\user_screen[1,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,4]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,4][5] 
       (.C(clk_100),
        .CE(\user_screen[1,4] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,4]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,4][6] 
       (.C(clk_100),
        .CE(\user_screen[1,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,4]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,5][0] 
       (.C(clk_100),
        .CE(\user_screen[1,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,5]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,5][1] 
       (.C(clk_100),
        .CE(\user_screen[1,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,5]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,5][2] 
       (.C(clk_100),
        .CE(\user_screen[1,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,5]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,5][3] 
       (.C(clk_100),
        .CE(\user_screen[1,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,5]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,5][4] 
       (.C(clk_100),
        .CE(\user_screen[1,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,5]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,5][5] 
       (.C(clk_100),
        .CE(\user_screen[1,5] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,5]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,5][6] 
       (.C(clk_100),
        .CE(\user_screen[1,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,5]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,6][0] 
       (.C(clk_100),
        .CE(\user_screen[1,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,6]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,6][1] 
       (.C(clk_100),
        .CE(\user_screen[1,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,6]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,6][2] 
       (.C(clk_100),
        .CE(\user_screen[1,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,6]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,6][3] 
       (.C(clk_100),
        .CE(\user_screen[1,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,6]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,6][4] 
       (.C(clk_100),
        .CE(\user_screen[1,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,6]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,6][5] 
       (.C(clk_100),
        .CE(\user_screen[1,6] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,6]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,6][6] 
       (.C(clk_100),
        .CE(\user_screen[1,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,6]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,7][0] 
       (.C(clk_100),
        .CE(\user_screen[1,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,7]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,7][1] 
       (.C(clk_100),
        .CE(\user_screen[1,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,7]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,7][2] 
       (.C(clk_100),
        .CE(\user_screen[1,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,7]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,7][3] 
       (.C(clk_100),
        .CE(\user_screen[1,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,7]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,7][4] 
       (.C(clk_100),
        .CE(\user_screen[1,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,7]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,7][5] 
       (.C(clk_100),
        .CE(\user_screen[1,7] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,7]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,7][6] 
       (.C(clk_100),
        .CE(\user_screen[1,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,7]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,8][0] 
       (.C(clk_100),
        .CE(\user_screen[1,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,8]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,8][1] 
       (.C(clk_100),
        .CE(\user_screen[1,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,8]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,8][2] 
       (.C(clk_100),
        .CE(\user_screen[1,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,8]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,8][3] 
       (.C(clk_100),
        .CE(\user_screen[1,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,8]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,8][4] 
       (.C(clk_100),
        .CE(\user_screen[1,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,8]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,8][5] 
       (.C(clk_100),
        .CE(\user_screen[1,8] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,8]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,8][6] 
       (.C(clk_100),
        .CE(\user_screen[1,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,8]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,9][0] 
       (.C(clk_100),
        .CE(\user_screen[1,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[1,9]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,9][1] 
       (.C(clk_100),
        .CE(\user_screen[1,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[1,9]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,9][2] 
       (.C(clk_100),
        .CE(\user_screen[1,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[1,9]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,9][3] 
       (.C(clk_100),
        .CE(\user_screen[1,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[1,9]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,9][4] 
       (.C(clk_100),
        .CE(\user_screen[1,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[1,9]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,9][5] 
       (.C(clk_100),
        .CE(\user_screen[1,9] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[1,9]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,9][6] 
       (.C(clk_100),
        .CE(\user_screen[1,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[1,9]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,0][0] 
       (.C(clk_100),
        .CE(\user_screen[2,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,0]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,0][1] 
       (.C(clk_100),
        .CE(\user_screen[2,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,0]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,0][2] 
       (.C(clk_100),
        .CE(\user_screen[2,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,0]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,0][3] 
       (.C(clk_100),
        .CE(\user_screen[2,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,0]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,0][4] 
       (.C(clk_100),
        .CE(\user_screen[2,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,0]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,0][5] 
       (.C(clk_100),
        .CE(\user_screen[2,0] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,0]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,0][6] 
       (.C(clk_100),
        .CE(\user_screen[2,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,0]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,10][0] 
       (.C(clk_100),
        .CE(\user_screen[2,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,10]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,10][1] 
       (.C(clk_100),
        .CE(\user_screen[2,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,10]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,10][2] 
       (.C(clk_100),
        .CE(\user_screen[2,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,10]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,10][3] 
       (.C(clk_100),
        .CE(\user_screen[2,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,10]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,10][4] 
       (.C(clk_100),
        .CE(\user_screen[2,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,10]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,10][5] 
       (.C(clk_100),
        .CE(\user_screen[2,10] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,10]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,10][6] 
       (.C(clk_100),
        .CE(\user_screen[2,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,10]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,11][0] 
       (.C(clk_100),
        .CE(\user_screen[2,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,11]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,11][1] 
       (.C(clk_100),
        .CE(\user_screen[2,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,11]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,11][2] 
       (.C(clk_100),
        .CE(\user_screen[2,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,11]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,11][3] 
       (.C(clk_100),
        .CE(\user_screen[2,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,11]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,11][4] 
       (.C(clk_100),
        .CE(\user_screen[2,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,11]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,11][5] 
       (.C(clk_100),
        .CE(\user_screen[2,11] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,11]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,11][6] 
       (.C(clk_100),
        .CE(\user_screen[2,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,11]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,12][0] 
       (.C(clk_100),
        .CE(\user_screen[2,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,12]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,12][1] 
       (.C(clk_100),
        .CE(\user_screen[2,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,12]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,12][2] 
       (.C(clk_100),
        .CE(\user_screen[2,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,12]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,12][3] 
       (.C(clk_100),
        .CE(\user_screen[2,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,12]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,12][4] 
       (.C(clk_100),
        .CE(\user_screen[2,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,12]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,12][5] 
       (.C(clk_100),
        .CE(\user_screen[2,12] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,12]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,12][6] 
       (.C(clk_100),
        .CE(\user_screen[2,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,12]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,13][0] 
       (.C(clk_100),
        .CE(\user_screen[2,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,13]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,13][1] 
       (.C(clk_100),
        .CE(\user_screen[2,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,13]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,13][2] 
       (.C(clk_100),
        .CE(\user_screen[2,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,13]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,13][3] 
       (.C(clk_100),
        .CE(\user_screen[2,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,13]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,13][4] 
       (.C(clk_100),
        .CE(\user_screen[2,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,13]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,13][5] 
       (.C(clk_100),
        .CE(\user_screen[2,13] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,13]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,13][6] 
       (.C(clk_100),
        .CE(\user_screen[2,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,13]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,14][0] 
       (.C(clk_100),
        .CE(\user_screen[2,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,14]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,14][1] 
       (.C(clk_100),
        .CE(\user_screen[2,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,14]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,14][2] 
       (.C(clk_100),
        .CE(\user_screen[2,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,14]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,14][3] 
       (.C(clk_100),
        .CE(\user_screen[2,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,14]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,14][4] 
       (.C(clk_100),
        .CE(\user_screen[2,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,14]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,14][5] 
       (.C(clk_100),
        .CE(\user_screen[2,14] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,14]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,14][6] 
       (.C(clk_100),
        .CE(\user_screen[2,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,14]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,15][0] 
       (.C(clk_100),
        .CE(\user_screen[2,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,15]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,15][1] 
       (.C(clk_100),
        .CE(\user_screen[2,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,15]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,15][2] 
       (.C(clk_100),
        .CE(\user_screen[2,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,15]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,15][3] 
       (.C(clk_100),
        .CE(\user_screen[2,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,15]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,15][4] 
       (.C(clk_100),
        .CE(\user_screen[2,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,15]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,15][5] 
       (.C(clk_100),
        .CE(\user_screen[2,15] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,15]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,15][6] 
       (.C(clk_100),
        .CE(\user_screen[2,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,15]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,1][0] 
       (.C(clk_100),
        .CE(\user_screen[2,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,1]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,1][1] 
       (.C(clk_100),
        .CE(\user_screen[2,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,1]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,1][2] 
       (.C(clk_100),
        .CE(\user_screen[2,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,1]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,1][3] 
       (.C(clk_100),
        .CE(\user_screen[2,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,1]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,1][4] 
       (.C(clk_100),
        .CE(\user_screen[2,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,1]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,1][5] 
       (.C(clk_100),
        .CE(\user_screen[2,1] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,1]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,1][6] 
       (.C(clk_100),
        .CE(\user_screen[2,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,1]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,2][0] 
       (.C(clk_100),
        .CE(\user_screen[2,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,2]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,2][1] 
       (.C(clk_100),
        .CE(\user_screen[2,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,2]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,2][2] 
       (.C(clk_100),
        .CE(\user_screen[2,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,2]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,2][3] 
       (.C(clk_100),
        .CE(\user_screen[2,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,2]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,2][4] 
       (.C(clk_100),
        .CE(\user_screen[2,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,2]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,2][5] 
       (.C(clk_100),
        .CE(\user_screen[2,2] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,2]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,2][6] 
       (.C(clk_100),
        .CE(\user_screen[2,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,2]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,3][0] 
       (.C(clk_100),
        .CE(\user_screen[2,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,3]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,3][1] 
       (.C(clk_100),
        .CE(\user_screen[2,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,3]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,3][2] 
       (.C(clk_100),
        .CE(\user_screen[2,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,3]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,3][3] 
       (.C(clk_100),
        .CE(\user_screen[2,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,3]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,3][4] 
       (.C(clk_100),
        .CE(\user_screen[2,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,3]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,3][5] 
       (.C(clk_100),
        .CE(\user_screen[2,3] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,3]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,3][6] 
       (.C(clk_100),
        .CE(\user_screen[2,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,3]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,4][0] 
       (.C(clk_100),
        .CE(\user_screen[2,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,4]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,4][1] 
       (.C(clk_100),
        .CE(\user_screen[2,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,4]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,4][2] 
       (.C(clk_100),
        .CE(\user_screen[2,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,4]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,4][3] 
       (.C(clk_100),
        .CE(\user_screen[2,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,4]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,4][4] 
       (.C(clk_100),
        .CE(\user_screen[2,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,4]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,4][5] 
       (.C(clk_100),
        .CE(\user_screen[2,4] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,4]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,4][6] 
       (.C(clk_100),
        .CE(\user_screen[2,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,4]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,5][0] 
       (.C(clk_100),
        .CE(\user_screen[2,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,5]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,5][1] 
       (.C(clk_100),
        .CE(\user_screen[2,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,5]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,5][2] 
       (.C(clk_100),
        .CE(\user_screen[2,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,5]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,5][3] 
       (.C(clk_100),
        .CE(\user_screen[2,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,5]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,5][4] 
       (.C(clk_100),
        .CE(\user_screen[2,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,5]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,5][5] 
       (.C(clk_100),
        .CE(\user_screen[2,5] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,5]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,5][6] 
       (.C(clk_100),
        .CE(\user_screen[2,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,5]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,6][0] 
       (.C(clk_100),
        .CE(\user_screen[2,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,6]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,6][1] 
       (.C(clk_100),
        .CE(\user_screen[2,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,6]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,6][2] 
       (.C(clk_100),
        .CE(\user_screen[2,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,6]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,6][3] 
       (.C(clk_100),
        .CE(\user_screen[2,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,6]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,6][4] 
       (.C(clk_100),
        .CE(\user_screen[2,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,6]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,6][5] 
       (.C(clk_100),
        .CE(\user_screen[2,6] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,6]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,6][6] 
       (.C(clk_100),
        .CE(\user_screen[2,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,6]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,7][0] 
       (.C(clk_100),
        .CE(\user_screen[2,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,7]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,7][1] 
       (.C(clk_100),
        .CE(\user_screen[2,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,7]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,7][2] 
       (.C(clk_100),
        .CE(\user_screen[2,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,7]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,7][3] 
       (.C(clk_100),
        .CE(\user_screen[2,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,7]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,7][4] 
       (.C(clk_100),
        .CE(\user_screen[2,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,7]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,7][5] 
       (.C(clk_100),
        .CE(\user_screen[2,7] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,7]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,7][6] 
       (.C(clk_100),
        .CE(\user_screen[2,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,7]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,8][0] 
       (.C(clk_100),
        .CE(\user_screen[2,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,8]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,8][1] 
       (.C(clk_100),
        .CE(\user_screen[2,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,8]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,8][2] 
       (.C(clk_100),
        .CE(\user_screen[2,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,8]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,8][3] 
       (.C(clk_100),
        .CE(\user_screen[2,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,8]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,8][4] 
       (.C(clk_100),
        .CE(\user_screen[2,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,8]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,8][5] 
       (.C(clk_100),
        .CE(\user_screen[2,8] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,8]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,8][6] 
       (.C(clk_100),
        .CE(\user_screen[2,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,8]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,9][0] 
       (.C(clk_100),
        .CE(\user_screen[2,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[2,9]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,9][1] 
       (.C(clk_100),
        .CE(\user_screen[2,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[2,9]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,9][2] 
       (.C(clk_100),
        .CE(\user_screen[2,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[2,9]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,9][3] 
       (.C(clk_100),
        .CE(\user_screen[2,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[2,9]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,9][4] 
       (.C(clk_100),
        .CE(\user_screen[2,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[2,9]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,9][5] 
       (.C(clk_100),
        .CE(\user_screen[2,9] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[2,9]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,9][6] 
       (.C(clk_100),
        .CE(\user_screen[2,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[2,9]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,0][0] 
       (.C(clk_100),
        .CE(\user_screen[3,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,0]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,0][1] 
       (.C(clk_100),
        .CE(\user_screen[3,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,0]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,0][2] 
       (.C(clk_100),
        .CE(\user_screen[3,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,0]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,0][3] 
       (.C(clk_100),
        .CE(\user_screen[3,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,0]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,0][4] 
       (.C(clk_100),
        .CE(\user_screen[3,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,0]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,0][5] 
       (.C(clk_100),
        .CE(\user_screen[3,0] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,0]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,0][6] 
       (.C(clk_100),
        .CE(\user_screen[3,0] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,0]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,10][0] 
       (.C(clk_100),
        .CE(\user_screen[3,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,10]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,10][1] 
       (.C(clk_100),
        .CE(\user_screen[3,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,10]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,10][2] 
       (.C(clk_100),
        .CE(\user_screen[3,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,10]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,10][3] 
       (.C(clk_100),
        .CE(\user_screen[3,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,10]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,10][4] 
       (.C(clk_100),
        .CE(\user_screen[3,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,10]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,10][5] 
       (.C(clk_100),
        .CE(\user_screen[3,10] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,10]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,10][6] 
       (.C(clk_100),
        .CE(\user_screen[3,10] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,10]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,11][0] 
       (.C(clk_100),
        .CE(\user_screen[3,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,11]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,11][1] 
       (.C(clk_100),
        .CE(\user_screen[3,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,11]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,11][2] 
       (.C(clk_100),
        .CE(\user_screen[3,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,11]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,11][3] 
       (.C(clk_100),
        .CE(\user_screen[3,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,11]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,11][4] 
       (.C(clk_100),
        .CE(\user_screen[3,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,11]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,11][5] 
       (.C(clk_100),
        .CE(\user_screen[3,11] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,11]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,11][6] 
       (.C(clk_100),
        .CE(\user_screen[3,11] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,11]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,12][0] 
       (.C(clk_100),
        .CE(\user_screen[3,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,12]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,12][1] 
       (.C(clk_100),
        .CE(\user_screen[3,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,12]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,12][2] 
       (.C(clk_100),
        .CE(\user_screen[3,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,12]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,12][3] 
       (.C(clk_100),
        .CE(\user_screen[3,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,12]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,12][4] 
       (.C(clk_100),
        .CE(\user_screen[3,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,12]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,12][5] 
       (.C(clk_100),
        .CE(\user_screen[3,12] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,12]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,12][6] 
       (.C(clk_100),
        .CE(\user_screen[3,12] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,12]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,13][0] 
       (.C(clk_100),
        .CE(\user_screen[3,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,13]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,13][1] 
       (.C(clk_100),
        .CE(\user_screen[3,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,13]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,13][2] 
       (.C(clk_100),
        .CE(\user_screen[3,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,13]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,13][3] 
       (.C(clk_100),
        .CE(\user_screen[3,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,13]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,13][4] 
       (.C(clk_100),
        .CE(\user_screen[3,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,13]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,13][5] 
       (.C(clk_100),
        .CE(\user_screen[3,13] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,13]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,13][6] 
       (.C(clk_100),
        .CE(\user_screen[3,13] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,13]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,14][0] 
       (.C(clk_100),
        .CE(\user_screen[3,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,14]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,14][1] 
       (.C(clk_100),
        .CE(\user_screen[3,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,14]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,14][2] 
       (.C(clk_100),
        .CE(\user_screen[3,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,14]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,14][3] 
       (.C(clk_100),
        .CE(\user_screen[3,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,14]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,14][4] 
       (.C(clk_100),
        .CE(\user_screen[3,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,14]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,14][5] 
       (.C(clk_100),
        .CE(\user_screen[3,14] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,14]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,14][6] 
       (.C(clk_100),
        .CE(\user_screen[3,14] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,14]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,15][0] 
       (.C(clk_100),
        .CE(\user_screen[3,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,15]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,15][1] 
       (.C(clk_100),
        .CE(\user_screen[3,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,15]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,15][2] 
       (.C(clk_100),
        .CE(\user_screen[3,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,15]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,15][3] 
       (.C(clk_100),
        .CE(\user_screen[3,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,15]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,15][4] 
       (.C(clk_100),
        .CE(\user_screen[3,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,15]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,15][5] 
       (.C(clk_100),
        .CE(\user_screen[3,15] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,15]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,15][6] 
       (.C(clk_100),
        .CE(\user_screen[3,15] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,15]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,1][0] 
       (.C(clk_100),
        .CE(\user_screen[3,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,1]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,1][1] 
       (.C(clk_100),
        .CE(\user_screen[3,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,1]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,1][2] 
       (.C(clk_100),
        .CE(\user_screen[3,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,1]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,1][3] 
       (.C(clk_100),
        .CE(\user_screen[3,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,1]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,1][4] 
       (.C(clk_100),
        .CE(\user_screen[3,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,1]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,1][5] 
       (.C(clk_100),
        .CE(\user_screen[3,1] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,1]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,1][6] 
       (.C(clk_100),
        .CE(\user_screen[3,1] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,1]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,2][0] 
       (.C(clk_100),
        .CE(\user_screen[3,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,2]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,2][1] 
       (.C(clk_100),
        .CE(\user_screen[3,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,2]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,2][2] 
       (.C(clk_100),
        .CE(\user_screen[3,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,2]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,2][3] 
       (.C(clk_100),
        .CE(\user_screen[3,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,2]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,2][4] 
       (.C(clk_100),
        .CE(\user_screen[3,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,2]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,2][5] 
       (.C(clk_100),
        .CE(\user_screen[3,2] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,2]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,2][6] 
       (.C(clk_100),
        .CE(\user_screen[3,2] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,2]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,3][0] 
       (.C(clk_100),
        .CE(\user_screen[3,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,3]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,3][1] 
       (.C(clk_100),
        .CE(\user_screen[3,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,3]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,3][2] 
       (.C(clk_100),
        .CE(\user_screen[3,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,3]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,3][3] 
       (.C(clk_100),
        .CE(\user_screen[3,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,3]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,3][4] 
       (.C(clk_100),
        .CE(\user_screen[3,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,3]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,3][5] 
       (.C(clk_100),
        .CE(\user_screen[3,3] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,3]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,3][6] 
       (.C(clk_100),
        .CE(\user_screen[3,3] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,3]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,4][0] 
       (.C(clk_100),
        .CE(\user_screen[3,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,4]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,4][1] 
       (.C(clk_100),
        .CE(\user_screen[3,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,4]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,4][2] 
       (.C(clk_100),
        .CE(\user_screen[3,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,4]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,4][3] 
       (.C(clk_100),
        .CE(\user_screen[3,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,4]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,4][4] 
       (.C(clk_100),
        .CE(\user_screen[3,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,4]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,4][5] 
       (.C(clk_100),
        .CE(\user_screen[3,4] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,4]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,4][6] 
       (.C(clk_100),
        .CE(\user_screen[3,4] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,4]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,5][0] 
       (.C(clk_100),
        .CE(\user_screen[3,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,5]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,5][1] 
       (.C(clk_100),
        .CE(\user_screen[3,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,5]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,5][2] 
       (.C(clk_100),
        .CE(\user_screen[3,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,5]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,5][3] 
       (.C(clk_100),
        .CE(\user_screen[3,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,5]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,5][4] 
       (.C(clk_100),
        .CE(\user_screen[3,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,5]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,5][5] 
       (.C(clk_100),
        .CE(\user_screen[3,5] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,5]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,5][6] 
       (.C(clk_100),
        .CE(\user_screen[3,5] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,5]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,6][0] 
       (.C(clk_100),
        .CE(\user_screen[3,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,6]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,6][1] 
       (.C(clk_100),
        .CE(\user_screen[3,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,6]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,6][2] 
       (.C(clk_100),
        .CE(\user_screen[3,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,6]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,6][3] 
       (.C(clk_100),
        .CE(\user_screen[3,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,6]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,6][4] 
       (.C(clk_100),
        .CE(\user_screen[3,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,6]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,6][5] 
       (.C(clk_100),
        .CE(\user_screen[3,6] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,6]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,6][6] 
       (.C(clk_100),
        .CE(\user_screen[3,6] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,6]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,7][0] 
       (.C(clk_100),
        .CE(\user_screen[3,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,7]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,7][1] 
       (.C(clk_100),
        .CE(\user_screen[3,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,7]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,7][2] 
       (.C(clk_100),
        .CE(\user_screen[3,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,7]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,7][3] 
       (.C(clk_100),
        .CE(\user_screen[3,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,7]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,7][4] 
       (.C(clk_100),
        .CE(\user_screen[3,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,7]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,7][5] 
       (.C(clk_100),
        .CE(\user_screen[3,7] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,7]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,7][6] 
       (.C(clk_100),
        .CE(\user_screen[3,7] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,7]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,8][0] 
       (.C(clk_100),
        .CE(\user_screen[3,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,8]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,8][1] 
       (.C(clk_100),
        .CE(\user_screen[3,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,8]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,8][2] 
       (.C(clk_100),
        .CE(\user_screen[3,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,8]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,8][3] 
       (.C(clk_100),
        .CE(\user_screen[3,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,8]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,8][4] 
       (.C(clk_100),
        .CE(\user_screen[3,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,8]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,8][5] 
       (.C(clk_100),
        .CE(\user_screen[3,8] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,8]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,8][6] 
       (.C(clk_100),
        .CE(\user_screen[3,8] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,8]__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,9][0] 
       (.C(clk_100),
        .CE(\user_screen[3,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [0]),
        .Q(\user_screen_reg[3,9]__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,9][1] 
       (.C(clk_100),
        .CE(\user_screen[3,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [1]),
        .Q(\user_screen_reg[3,9]__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,9][2] 
       (.C(clk_100),
        .CE(\user_screen[3,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [2]),
        .Q(\user_screen_reg[3,9]__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,9][3] 
       (.C(clk_100),
        .CE(\user_screen[3,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [3]),
        .Q(\user_screen_reg[3,9]__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,9][4] 
       (.C(clk_100),
        .CE(\user_screen[3,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [4]),
        .Q(\user_screen_reg[3,9]__0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,9][5] 
       (.C(clk_100),
        .CE(\user_screen[3,9] ),
        .D(\oled_req_data_reg[6] [5]),
        .PRE(AR),
        .Q(\user_screen_reg[3,9]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,9][6] 
       (.C(clk_100),
        .CE(\user_screen[3,9] ),
        .CLR(AR),
        .D(\oled_req_data_reg[6] [6]),
        .Q(\user_screen_reg[3,9]__0 [6]));
endmodule

module PmodOLEDCtrl
   (reset_in,
    \state_oled_reg[2] ,
    \state_oled_reg[1] ,
    \state_oled_reg[0] ,
    oled_req_reg,
    RES,
    VBAT,
    VDD,
    pmod_dc_OBUF,
    pmod_sclk_OBUF,
    pmod_mosi_OBUF,
    pmod_cs_OBUF,
    rst_n_IBUF,
    \state_oled_next_reg[2] ,
    state_oled,
    calc_4,
    \state_oled_next_reg[0] ,
    oled_req,
    clk_100,
    Q,
    \oled_req_addr_reg[7] );
  output reset_in;
  output \state_oled_reg[2] ;
  output \state_oled_reg[1] ;
  output \state_oled_reg[0] ;
  output oled_req_reg;
  output RES;
  output VBAT;
  output VDD;
  output pmod_dc_OBUF;
  output pmod_sclk_OBUF;
  output pmod_mosi_OBUF;
  output pmod_cs_OBUF;
  input rst_n_IBUF;
  input \state_oled_next_reg[2] ;
  input [2:0]state_oled;
  input calc_4;
  input \state_oled_next_reg[0] ;
  input oled_req;
  input clk_100;
  input [6:0]Q;
  input [6:0]\oled_req_addr_reg[7] ;

  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire PM_Init_n_7;
  wire [3:3]\PM_SPI_COMP/counter_reg ;
  wire PM_UserDisp_n_10;
  wire PM_UserDisp_n_11;
  wire PM_UserDisp_n_8;
  wire PM_UserDisp_n_9;
  wire [6:0]Q;
  wire RES;
  wire VBAT;
  wire VDD;
  wire calc_4;
  wire clk_100;
  wire init_done;
  (* RTL_KEEP = "yes" *) wire init_en;
  wire oled_req;
  wire [6:0]\oled_req_addr_reg[7] ;
  wire oled_req_reg;
  wire pmod_cs_OBUF;
  wire pmod_dc_OBUF;
  wire pmod_mosi_OBUF;
  wire pmod_sclk_OBUF;
  wire reset_in;
  wire rst_n_IBUF;
  wire [2:0]state_oled;
  wire \state_oled_next_reg[0] ;
  wire \state_oled_next_reg[2] ;
  wire \state_oled_reg[0] ;
  wire \state_oled_reg[1] ;
  wire \state_oled_reg[2] ;
  (* RTL_KEEP = "yes" *) wire user_en;
  wire user_sdo;

  (* FSM_ENCODED_STATES = "oledinitialize:0010,oleduser:0100,idle:0001,done:1000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk_100),
        .CE(PM_UserDisp_n_8),
        .D(PM_UserDisp_n_10),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ),
        .S(reset_in));
  (* FSM_ENCODED_STATES = "oledinitialize:0010,oleduser:0100,idle:0001,done:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk_100),
        .CE(PM_UserDisp_n_8),
        .D(\FSM_onehot_current_state_reg_n_0_[0] ),
        .Q(init_en),
        .R(reset_in));
  (* FSM_ENCODED_STATES = "oledinitialize:0010,oleduser:0100,idle:0001,done:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk_100),
        .CE(PM_UserDisp_n_8),
        .D(init_en),
        .Q(user_en),
        .R(reset_in));
  (* FSM_ENCODED_STATES = "oledinitialize:0010,oleduser:0100,idle:0001,done:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk_100),
        .CE(PM_UserDisp_n_8),
        .D(PM_UserDisp_n_9),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ),
        .R(reset_in));
  OledInit PM_Init
       (.AR(reset_in),
        .\FSM_onehot_current_state_reg[0] (PM_Init_n_7),
        .Q(\PM_SPI_COMP/counter_reg ),
        .RES(RES),
        .VBAT(VBAT),
        .VDD(VDD),
        .clk_100(clk_100),
        .init_done(init_done),
        .out(init_en),
        .pmod_cs_OBUF(pmod_cs_OBUF),
        .pmod_mosi_OBUF(pmod_mosi_OBUF),
        .pmod_sclk_OBUF(pmod_sclk_OBUF),
        .rst_n_IBUF(rst_n_IBUF),
        .temp_spi_en_reg_0(PM_UserDisp_n_11),
        .user_sdo(user_sdo));
  OledUser PM_UserDisp
       (.AR(reset_in),
        .D({PM_UserDisp_n_9,PM_UserDisp_n_10}),
        .E(PM_UserDisp_n_8),
        .Q(\PM_SPI_COMP/counter_reg ),
        .calc_4(calc_4),
        .clk_100(clk_100),
        .init_done(init_done),
        .oled_req(oled_req),
        .\oled_req_addr_reg[7] (\oled_req_addr_reg[7] ),
        .\oled_req_data_reg[6] (Q),
        .oled_req_reg(oled_req_reg),
        .out({\FSM_onehot_current_state_reg_n_0_[3] ,user_en,init_en,\FSM_onehot_current_state_reg_n_0_[0] }),
        .pmod_cs(PM_UserDisp_n_11),
        .pmod_dc_OBUF(pmod_dc_OBUF),
        .rst_n_IBUF(rst_n_IBUF),
        .state_oled(state_oled),
        .\state_oled_next_reg[0] (\state_oled_next_reg[0] ),
        .\state_oled_next_reg[2] (\state_oled_next_reg[2] ),
        .\state_oled_reg[0] (\state_oled_reg[0] ),
        .\state_oled_reg[1] (\state_oled_reg[1] ),
        .\state_oled_reg[2] (\state_oled_reg[2] ),
        .temp_fin_reg(PM_Init_n_7),
        .user_sdo(user_sdo));
endmodule

module SpiCtrl
   (user_sdo,
    AR,
    Q,
    E,
    pmod_cs,
    clk_100,
    rst_n_IBUF,
    temp_spi_en,
    \current_state_reg[4] ,
    \current_state_reg[1] ,
    out,
    \temp_spi_data_reg[7] ,
    \temp_spi_data_reg[6] ,
    \temp_spi_data_reg[5] ,
    \temp_spi_data_reg[3] ,
    \temp_spi_data_reg[2] );
  output user_sdo;
  output [0:0]AR;
  output [0:0]Q;
  output [0:0]E;
  output pmod_cs;
  input clk_100;
  input rst_n_IBUF;
  input temp_spi_en;
  input [4:0]\current_state_reg[4] ;
  input \current_state_reg[1] ;
  input [0:0]out;
  input \temp_spi_data_reg[7] ;
  input \temp_spi_data_reg[6] ;
  input [3:0]\temp_spi_data_reg[5] ;
  input \temp_spi_data_reg[3] ;
  input \temp_spi_data_reg[2] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire \FSM_sequential_current_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1__0_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2__0_n_0 ;
  wire \FSM_sequential_current_state[2]_i_3__0_n_0 ;
  wire [0:0]Q;
  wire clk_100;
  wire counter;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire [2:0]current_state;
  wire \current_state[4]_i_4__0_n_0 ;
  wire \current_state[4]_i_7_n_0 ;
  wire \current_state_reg[1] ;
  wire [4:0]\current_state_reg[4] ;
  wire falling_i_1__0_n_0;
  wire falling_reg_n_0;
  wire [0:0]out;
  wire p_0_in;
  wire [3:0]plusOp__1;
  wire [3:0]plusOp__2;
  wire pmod_cs;
  wire rst_n_IBUF;
  wire \shift_counter[3]_i_1__0_n_0 ;
  wire [3:0]shift_counter_reg__0;
  wire shift_register;
  wire \shift_register[0]_i_1__0_n_0 ;
  wire \shift_register[1]_i_1__0_n_0 ;
  wire \shift_register[2]_i_1__0_n_0 ;
  wire \shift_register[3]_i_1__0_n_0 ;
  wire \shift_register[4]_i_1__0_n_0 ;
  wire \shift_register[5]_i_1__0_n_0 ;
  wire \shift_register[6]_i_1__0_n_0 ;
  wire \shift_register[7]_i_2__0_n_0 ;
  wire \shift_register_reg_n_0_[0] ;
  wire \shift_register_reg_n_0_[1] ;
  wire \shift_register_reg_n_0_[2] ;
  wire \shift_register_reg_n_0_[3] ;
  wire \shift_register_reg_n_0_[4] ;
  wire \shift_register_reg_n_0_[5] ;
  wire \shift_register_reg_n_0_[6] ;
  wire temp_sdo;
  wire \temp_spi_data_reg[2] ;
  wire \temp_spi_data_reg[3] ;
  wire [3:0]\temp_spi_data_reg[5] ;
  wire \temp_spi_data_reg[6] ;
  wire \temp_spi_data_reg[7] ;
  wire temp_spi_en;
  wire user_sdo;

  LUT1 #(
    .INIT(2'h1)) 
    \COUNT[6]_i_2 
       (.I0(rst_n_IBUF),
        .O(AR));
  LUT6 #(
    .INIT(64'h00BFFFFF00BF0000)) 
    \FSM_sequential_current_state[0]_i_1__0 
       (.I0(temp_spi_en),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(\FSM_sequential_current_state[2]_i_2__0_n_0 ),
        .I5(current_state[0]),
        .O(\FSM_sequential_current_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4A5AFFFF4A5A0000)) 
    \FSM_sequential_current_state[1]_i_1__0 
       (.I0(current_state[0]),
        .I1(temp_spi_en),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\FSM_sequential_current_state[2]_i_2__0_n_0 ),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4AF0FFFF4AF00000)) 
    \FSM_sequential_current_state[2]_i_1__0 
       (.I0(current_state[0]),
        .I1(temp_spi_en),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(\FSM_sequential_current_state[2]_i_2__0_n_0 ),
        .I5(current_state[2]),
        .O(\FSM_sequential_current_state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE0EFEFEFEFEF4F40)) 
    \FSM_sequential_current_state[2]_i_2__0 
       (.I0(falling_reg_n_0),
        .I1(\FSM_sequential_current_state[2]_i_3__0_n_0 ),
        .I2(current_state[0]),
        .I3(temp_spi_en),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \FSM_sequential_current_state[2]_i_3__0 
       (.I0(shift_counter_reg__0[2]),
        .I1(shift_counter_reg__0[1]),
        .I2(shift_counter_reg__0[0]),
        .I3(shift_counter_reg__0[3]),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[2]_i_3__0_n_0 ));
  (* FSM_ENCODED_STATES = "send:001,hold1:010,hold2:011,hold3:100,hold4:101,done:110,idle:000,iSTATE:111" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[0]_i_1__0_n_0 ),
        .Q(current_state[0]),
        .R(AR));
  (* FSM_ENCODED_STATES = "send:001,hold1:010,hold2:011,hold3:100,hold4:101,done:110,idle:000,iSTATE:111" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[1]_i_1__0_n_0 ),
        .Q(current_state[1]),
        .R(AR));
  (* FSM_ENCODED_STATES = "send:001,hold1:010,hold2:011,hold3:100,hold4:101,done:110,idle:000,iSTATE:111" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[2]_i_1__0_n_0 ),
        .Q(current_state[2]),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1__0 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(plusOp__1[2]));
  LUT3 #(
    .INIT(8'hEF)) 
    \counter[3]_i_1__0 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_2__0 
       (.I0(Q),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(plusOp__1[3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp__1[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp__1[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp__1[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp__1[3]),
        .Q(Q),
        .R(counter));
  LUT6 #(
    .INIT(64'h8BBBBBBBBBBBBBBB)) 
    \current_state[4]_i_4__0 
       (.I0(\current_state[4]_i_7_n_0 ),
        .I1(\current_state_reg[4] [3]),
        .I2(out),
        .I3(\current_state_reg[4] [4]),
        .I4(\current_state_reg[4] [2]),
        .I5(\current_state_reg[4] [1]),
        .O(\current_state[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAFFEAFF)) 
    \current_state[4]_i_7 
       (.I0(\current_state_reg[4] [2]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(\current_state_reg[4] [4]),
        .I4(current_state[0]),
        .I5(\current_state_reg[4] [1]),
        .O(\current_state[4]_i_7_n_0 ));
  MUXF7 \current_state_reg[4]_i_1__0 
       (.I0(\current_state_reg[1] ),
        .I1(\current_state[4]_i_4__0_n_0 ),
        .O(E),
        .S(\current_state_reg[4] [0]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    falling_i_1__0
       (.I0(Q),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(falling_reg_n_0),
        .O(falling_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    falling_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(falling_i_1__0_n_0),
        .Q(falling_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    pmod_cs_OBUF_inst_i_2
       (.I0(temp_spi_en),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .O(pmod_cs));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1__0 
       (.I0(shift_counter_reg__0[0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1__0 
       (.I0(shift_counter_reg__0[1]),
        .I1(shift_counter_reg__0[0]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \shift_counter[2]_i_1__0 
       (.I0(shift_counter_reg__0[2]),
        .I1(shift_counter_reg__0[1]),
        .I2(shift_counter_reg__0[0]),
        .O(plusOp__2[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \shift_counter[3]_i_1__0 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\shift_counter[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \shift_counter[3]_i_2__0 
       (.I0(Q),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(falling_reg_n_0),
        .I4(current_state[0]),
        .O(temp_sdo));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \shift_counter[3]_i_3__0 
       (.I0(shift_counter_reg__0[3]),
        .I1(shift_counter_reg__0[1]),
        .I2(shift_counter_reg__0[0]),
        .I3(shift_counter_reg__0[2]),
        .O(plusOp__2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__2[0]),
        .Q(shift_counter_reg__0[0]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__2[1]),
        .Q(shift_counter_reg__0[1]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__2[2]),
        .Q(shift_counter_reg__0[2]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__2[3]),
        .Q(shift_counter_reg__0[3]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \shift_register[0]_i_1__0 
       (.I0(current_state[0]),
        .I1(\temp_spi_data_reg[5] [0]),
        .O(\shift_register[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hD8)) 
    \shift_register[1]_i_1__0 
       (.I0(current_state[0]),
        .I1(\shift_register_reg_n_0_[0] ),
        .I2(\temp_spi_data_reg[5] [1]),
        .O(\shift_register[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hD8)) 
    \shift_register[2]_i_1__0 
       (.I0(current_state[0]),
        .I1(\shift_register_reg_n_0_[1] ),
        .I2(\temp_spi_data_reg[2] ),
        .O(\shift_register[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hD8)) 
    \shift_register[3]_i_1__0 
       (.I0(current_state[0]),
        .I1(\shift_register_reg_n_0_[2] ),
        .I2(\temp_spi_data_reg[3] ),
        .O(\shift_register[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hD8)) 
    \shift_register[4]_i_1__0 
       (.I0(current_state[0]),
        .I1(\shift_register_reg_n_0_[3] ),
        .I2(\temp_spi_data_reg[5] [2]),
        .O(\shift_register[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hD8)) 
    \shift_register[5]_i_1__0 
       (.I0(current_state[0]),
        .I1(\shift_register_reg_n_0_[4] ),
        .I2(\temp_spi_data_reg[5] [3]),
        .O(\shift_register[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hD8)) 
    \shift_register[6]_i_1__0 
       (.I0(current_state[0]),
        .I1(\shift_register_reg_n_0_[5] ),
        .I2(\temp_spi_data_reg[6] ),
        .O(\shift_register[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000004F)) 
    \shift_register[7]_i_1__0 
       (.I0(falling_reg_n_0),
        .I1(Q),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .O(shift_register));
  LUT3 #(
    .INIT(8'hD8)) 
    \shift_register[7]_i_2__0 
       (.I0(current_state[0]),
        .I1(\shift_register_reg_n_0_[6] ),
        .I2(\temp_spi_data_reg[7] ),
        .O(\shift_register[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[0] 
       (.C(clk_100),
        .CE(shift_register),
        .D(\shift_register[0]_i_1__0_n_0 ),
        .Q(\shift_register_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(clk_100),
        .CE(shift_register),
        .D(\shift_register[1]_i_1__0_n_0 ),
        .Q(\shift_register_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(clk_100),
        .CE(shift_register),
        .D(\shift_register[2]_i_1__0_n_0 ),
        .Q(\shift_register_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(clk_100),
        .CE(shift_register),
        .D(\shift_register[3]_i_1__0_n_0 ),
        .Q(\shift_register_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(clk_100),
        .CE(shift_register),
        .D(\shift_register[4]_i_1__0_n_0 ),
        .Q(\shift_register_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(clk_100),
        .CE(shift_register),
        .D(\shift_register[5]_i_1__0_n_0 ),
        .Q(\shift_register_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(clk_100),
        .CE(shift_register),
        .D(\shift_register[6]_i_1__0_n_0 ),
        .Q(\shift_register_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(clk_100),
        .CE(shift_register),
        .D(\shift_register[7]_i_2__0_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    temp_sdo_reg
       (.C(clk_100),
        .CE(temp_sdo),
        .D(p_0_in),
        .Q(user_sdo),
        .S(\shift_counter[3]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "SpiCtrl" *) 
module SpiCtrl_2
   (E,
    pmod_sclk_OBUF,
    pmod_mosi_OBUF,
    pmod_cs_OBUF,
    clk_100,
    Q,
    \current_state_reg[4] ,
    out,
    temp_delay_en_reg,
    \FSM_onehot_current_state_reg[2] ,
    temp_spi_en_reg,
    \counter_reg[3]_0 ,
    user_sdo,
    temp_spi_en_reg_0,
    \temp_spi_data_reg[7] ,
    AR);
  output [0:0]E;
  output pmod_sclk_OBUF;
  output pmod_mosi_OBUF;
  output pmod_cs_OBUF;
  input clk_100;
  input [4:0]Q;
  input \current_state_reg[4] ;
  input [0:0]out;
  input temp_delay_en_reg;
  input [0:0]\FSM_onehot_current_state_reg[2] ;
  input temp_spi_en_reg;
  input [0:0]\counter_reg[3]_0 ;
  input user_sdo;
  input temp_spi_en_reg_0;
  input [7:0]\temp_spi_data_reg[7] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_current_state_reg[2] ;
  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2_n_0 ;
  wire \FSM_sequential_current_state[2]_i_3_n_0 ;
  wire [4:0]Q;
  wire clk_100;
  wire counter;
  wire [0:0]\counter_reg[3]_0 ;
  wire [3:3]counter_reg__0;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire [2:0]current_state;
  wire \current_state[4]_i_3_n_0 ;
  wire \current_state[4]_i_5_n_0 ;
  wire \current_state_reg[4] ;
  wire falling;
  wire falling_i_1_n_0;
  wire init_sdo;
  wire [0:0]out;
  wire p_0_in;
  wire [3:0]plusOp;
  wire [3:0]plusOp__0;
  wire pmod_cs_OBUF;
  wire pmod_mosi_OBUF;
  wire pmod_sclk_OBUF;
  wire \shift_counter[3]_i_1_n_0 ;
  wire [3:0]shift_counter_reg__0;
  wire [7:0]shift_register;
  wire shift_register_0;
  wire \shift_register_reg_n_0_[0] ;
  wire \shift_register_reg_n_0_[1] ;
  wire \shift_register_reg_n_0_[2] ;
  wire \shift_register_reg_n_0_[3] ;
  wire \shift_register_reg_n_0_[4] ;
  wire \shift_register_reg_n_0_[5] ;
  wire \shift_register_reg_n_0_[6] ;
  wire temp_delay_en_reg;
  wire temp_sdo;
  wire [7:0]\temp_spi_data_reg[7] ;
  wire temp_spi_en_reg;
  wire temp_spi_en_reg_0;
  wire user_sdo;

  LUT6 #(
    .INIT(64'h00BFFFFF00BF0000)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(temp_spi_en_reg),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I5(current_state[0]),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4A5AFFFF4A5A0000)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state[0]),
        .I1(temp_spi_en_reg),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4AF0FFFF4AF00000)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(current_state[0]),
        .I1(temp_spi_en_reg),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I5(current_state[2]),
        .O(\FSM_sequential_current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0EFEFEFEFEF4F40)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(falling),
        .I1(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(temp_spi_en_reg),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF01FFFFFF00)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(shift_counter_reg__0[2]),
        .I1(shift_counter_reg__0[0]),
        .I2(shift_counter_reg__0[1]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(shift_counter_reg__0[3]),
        .O(\FSM_sequential_current_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "send:001,hold1:010,hold2:011,hold3:100,hold4:101,done:110,idle:000,iSTATE:111" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(AR));
  (* FSM_ENCODED_STATES = "send:001,hold1:010,hold2:011,hold3:100,hold4:101,done:110,idle:000,iSTATE:111" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(AR));
  (* FSM_ENCODED_STATES = "send:001,hold1:010,hold2:011,hold3:100,hold4:101,done:110,idle:000,iSTATE:111" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .Q(current_state[2]),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(plusOp[2]));
  LUT3 #(
    .INIT(8'hEF)) 
    \counter[3]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(counter_reg__0),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_reg__0),
        .R(counter));
  LUT6 #(
    .INIT(64'hFF7FFF7FFFFFF0FF)) 
    \current_state[4]_i_3 
       (.I0(out),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\current_state[4]_i_5_n_0 ),
        .I5(Q[4]),
        .O(\current_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h808080808F808080)) 
    \current_state[4]_i_5 
       (.I0(temp_delay_en_reg),
        .I1(\FSM_onehot_current_state_reg[2] ),
        .I2(Q[1]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\current_state[4]_i_5_n_0 ));
  MUXF7 \current_state_reg[4]_i_1 
       (.I0(\current_state[4]_i_3_n_0 ),
        .I1(\current_state_reg[4] ),
        .O(E),
        .S(Q[2]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    falling_i_1
       (.I0(counter_reg__0),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(falling),
        .O(falling_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    falling_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(falling_i_1_n_0),
        .Q(falling),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    pmod_cs_OBUF_inst_i_1
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(temp_spi_en_reg),
        .I4(out),
        .I5(temp_spi_en_reg_0),
        .O(pmod_cs_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pmod_mosi_OBUF_inst_i_1
       (.I0(init_sdo),
        .I1(out),
        .I2(user_sdo),
        .O(pmod_mosi_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h47)) 
    pmod_sclk_OBUF_inst_i_1
       (.I0(counter_reg__0),
        .I1(out),
        .I2(\counter_reg[3]_0 ),
        .O(pmod_sclk_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1 
       (.I0(shift_counter_reg__0[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1 
       (.I0(shift_counter_reg__0[0]),
        .I1(shift_counter_reg__0[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \shift_counter[2]_i_1 
       (.I0(shift_counter_reg__0[2]),
        .I1(shift_counter_reg__0[0]),
        .I2(shift_counter_reg__0[1]),
        .O(plusOp__0[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \shift_counter[3]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\shift_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \shift_counter[3]_i_2 
       (.I0(falling),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(counter_reg__0),
        .I4(current_state[0]),
        .O(temp_sdo));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_counter[3]_i_3 
       (.I0(shift_counter_reg__0[1]),
        .I1(shift_counter_reg__0[0]),
        .I2(shift_counter_reg__0[2]),
        .I3(shift_counter_reg__0[3]),
        .O(plusOp__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__0[0]),
        .Q(shift_counter_reg__0[0]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__0[1]),
        .Q(shift_counter_reg__0[1]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__0[2]),
        .Q(shift_counter_reg__0[2]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__0[3]),
        .Q(shift_counter_reg__0[3]),
        .R(\shift_counter[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \shift_register[0]_i_1 
       (.I0(current_state[0]),
        .I1(\temp_spi_data_reg[7] [0]),
        .O(shift_register[0]));
  LUT3 #(
    .INIT(8'hD8)) 
    \shift_register[1]_i_1 
       (.I0(current_state[0]),
        .I1(\shift_register_reg_n_0_[0] ),
        .I2(\temp_spi_data_reg[7] [1]),
        .O(shift_register[1]));
  LUT3 #(
    .INIT(8'hD8)) 
    \shift_register[2]_i_1 
       (.I0(current_state[0]),
        .I1(\shift_register_reg_n_0_[1] ),
        .I2(\temp_spi_data_reg[7] [2]),
        .O(shift_register[2]));
  LUT3 #(
    .INIT(8'hD8)) 
    \shift_register[3]_i_1 
       (.I0(current_state[0]),
        .I1(\shift_register_reg_n_0_[2] ),
        .I2(\temp_spi_data_reg[7] [3]),
        .O(shift_register[3]));
  LUT3 #(
    .INIT(8'hD8)) 
    \shift_register[4]_i_1 
       (.I0(current_state[0]),
        .I1(\shift_register_reg_n_0_[3] ),
        .I2(\temp_spi_data_reg[7] [4]),
        .O(shift_register[4]));
  LUT3 #(
    .INIT(8'hD8)) 
    \shift_register[5]_i_1 
       (.I0(current_state[0]),
        .I1(\shift_register_reg_n_0_[4] ),
        .I2(\temp_spi_data_reg[7] [5]),
        .O(shift_register[5]));
  LUT3 #(
    .INIT(8'hD8)) 
    \shift_register[6]_i_1 
       (.I0(current_state[0]),
        .I1(\shift_register_reg_n_0_[5] ),
        .I2(\temp_spi_data_reg[7] [6]),
        .O(shift_register[6]));
  LUT5 #(
    .INIT(32'h0000002F)) 
    \shift_register[7]_i_1 
       (.I0(counter_reg__0),
        .I1(falling),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .O(shift_register_0));
  LUT3 #(
    .INIT(8'hD8)) 
    \shift_register[7]_i_2 
       (.I0(current_state[0]),
        .I1(\shift_register_reg_n_0_[6] ),
        .I2(\temp_spi_data_reg[7] [7]),
        .O(shift_register[7]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[0] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[0]),
        .Q(\shift_register_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[1]),
        .Q(\shift_register_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[2]),
        .Q(\shift_register_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[3]),
        .Q(\shift_register_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[4]),
        .Q(\shift_register_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[5]),
        .Q(\shift_register_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[6]),
        .Q(\shift_register_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[7]),
        .Q(p_0_in),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    temp_sdo_reg
       (.C(clk_100),
        .CE(temp_sdo),
        .D(p_0_in),
        .Q(init_sdo),
        .S(\shift_counter[3]_i_1_n_0 ));
endmodule

module clk_prescaler
   (trigger_i2c0,
    clk_10k,
    clk_10k_last,
    clk_1M,
    reset_in);
  output trigger_i2c0;
  output clk_10k;
  input clk_10k_last;
  input clk_1M;
  input reset_in;

  wire [6:0]COUNT;
  wire \COUNT[1]_i_1__1_n_0 ;
  wire \COUNT[3]_i_2__0_n_0 ;
  wire \COUNT[6]_i_2__0_n_0 ;
  wire \COUNT_reg_n_0_[0] ;
  wire \COUNT_reg_n_0_[1] ;
  wire \COUNT_reg_n_0_[2] ;
  wire \COUNT_reg_n_0_[3] ;
  wire \COUNT_reg_n_0_[4] ;
  wire \COUNT_reg_n_0_[5] ;
  wire \COUNT_reg_n_0_[6] ;
  wire clk_10k;
  wire clk_10k_last;
  wire clk_1M;
  wire clk_int_i_1__0_n_0;
  wire reset_in;
  wire trigger_i2c0;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \COUNT[0]_i_1__0 
       (.I0(\COUNT_reg_n_0_[0] ),
        .O(COUNT[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \COUNT[1]_i_1__1 
       (.I0(\COUNT_reg_n_0_[0] ),
        .I1(\COUNT_reg_n_0_[1] ),
        .O(\COUNT[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0A4F0A5F0A4F0A4)) 
    \COUNT[2]_i_1__0 
       (.I0(\COUNT_reg_n_0_[0] ),
        .I1(\COUNT[3]_i_2__0_n_0 ),
        .I2(\COUNT_reg_n_0_[2] ),
        .I3(\COUNT_reg_n_0_[1] ),
        .I4(\COUNT_reg_n_0_[4] ),
        .I5(\COUNT_reg_n_0_[3] ),
        .O(COUNT[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFC0002)) 
    \COUNT[3]_i_1__0 
       (.I0(\COUNT[3]_i_2__0_n_0 ),
        .I1(\COUNT_reg_n_0_[1] ),
        .I2(\COUNT_reg_n_0_[0] ),
        .I3(\COUNT_reg_n_0_[2] ),
        .I4(\COUNT_reg_n_0_[3] ),
        .O(COUNT[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \COUNT[3]_i_2__0 
       (.I0(\COUNT_reg_n_0_[6] ),
        .I1(\COUNT_reg_n_0_[5] ),
        .I2(\COUNT_reg_n_0_[4] ),
        .O(\COUNT[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6664)) 
    \COUNT[4]_i_1__0 
       (.I0(\COUNT[6]_i_2__0_n_0 ),
        .I1(\COUNT_reg_n_0_[4] ),
        .I2(\COUNT_reg_n_0_[5] ),
        .I3(\COUNT_reg_n_0_[6] ),
        .O(COUNT[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \COUNT[5]_i_1__0 
       (.I0(\COUNT_reg_n_0_[5] ),
        .I1(\COUNT_reg_n_0_[4] ),
        .I2(\COUNT_reg_n_0_[1] ),
        .I3(\COUNT_reg_n_0_[0] ),
        .I4(\COUNT_reg_n_0_[3] ),
        .I5(\COUNT_reg_n_0_[2] ),
        .O(COUNT[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \COUNT[6]_i_1__0 
       (.I0(\COUNT_reg_n_0_[6] ),
        .I1(\COUNT_reg_n_0_[5] ),
        .I2(\COUNT[6]_i_2__0_n_0 ),
        .I3(\COUNT_reg_n_0_[4] ),
        .O(COUNT[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \COUNT[6]_i_2__0 
       (.I0(\COUNT_reg_n_0_[1] ),
        .I1(\COUNT_reg_n_0_[0] ),
        .I2(\COUNT_reg_n_0_[3] ),
        .I3(\COUNT_reg_n_0_[2] ),
        .O(\COUNT[6]_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[0] 
       (.C(clk_1M),
        .CE(1'b1),
        .D(COUNT[0]),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[1] 
       (.C(clk_1M),
        .CE(1'b1),
        .D(\COUNT[1]_i_1__1_n_0 ),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[2] 
       (.C(clk_1M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(COUNT[2]),
        .Q(\COUNT_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[3] 
       (.C(clk_1M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(COUNT[3]),
        .Q(\COUNT_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[4] 
       (.C(clk_1M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(COUNT[4]),
        .Q(\COUNT_reg_n_0_[4] ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[5] 
       (.C(clk_1M),
        .CE(1'b1),
        .D(COUNT[5]),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[5] ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[6] 
       (.C(clk_1M),
        .CE(1'b1),
        .D(COUNT[6]),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    clk_int_i_1__0
       (.I0(\COUNT_reg_n_0_[6] ),
        .I1(\COUNT_reg_n_0_[5] ),
        .I2(\COUNT_reg_n_0_[4] ),
        .I3(\COUNT[6]_i_2__0_n_0 ),
        .I4(clk_10k),
        .O(clk_int_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_int_reg
       (.C(clk_1M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_int_i_1__0_n_0),
        .Q(clk_10k));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_i2c_i_1
       (.I0(clk_10k),
        .I1(clk_10k_last),
        .O(trigger_i2c0));
endmodule

(* ORIG_REF_NAME = "clk_prescaler" *) 
module clk_prescaler_0
   (trigger_spi0,
    clk_1M,
    clk_1M_last,
    clk_100,
    reset_in);
  output trigger_spi0;
  output clk_1M;
  input clk_1M_last;
  input clk_100;
  input reset_in;

  wire [6:0]COUNT;
  wire \COUNT[1]_i_1__0_n_0 ;
  wire \COUNT[3]_i_2_n_0 ;
  wire \COUNT[6]_i_3_n_0 ;
  wire \COUNT_reg_n_0_[0] ;
  wire \COUNT_reg_n_0_[1] ;
  wire \COUNT_reg_n_0_[2] ;
  wire \COUNT_reg_n_0_[3] ;
  wire \COUNT_reg_n_0_[4] ;
  wire \COUNT_reg_n_0_[5] ;
  wire \COUNT_reg_n_0_[6] ;
  wire clk_100;
  wire clk_1M;
  wire clk_1M_last;
  wire clk_int_i_1_n_0;
  wire reset_in;
  wire trigger_spi0;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \COUNT[0]_i_1 
       (.I0(\COUNT_reg_n_0_[0] ),
        .O(COUNT[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \COUNT[1]_i_1__0 
       (.I0(\COUNT_reg_n_0_[0] ),
        .I1(\COUNT_reg_n_0_[1] ),
        .O(\COUNT[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0A4F0A5F0A4F0A4)) 
    \COUNT[2]_i_1 
       (.I0(\COUNT_reg_n_0_[0] ),
        .I1(\COUNT[3]_i_2_n_0 ),
        .I2(\COUNT_reg_n_0_[2] ),
        .I3(\COUNT_reg_n_0_[1] ),
        .I4(\COUNT_reg_n_0_[4] ),
        .I5(\COUNT_reg_n_0_[3] ),
        .O(COUNT[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFC0002)) 
    \COUNT[3]_i_1 
       (.I0(\COUNT[3]_i_2_n_0 ),
        .I1(\COUNT_reg_n_0_[1] ),
        .I2(\COUNT_reg_n_0_[0] ),
        .I3(\COUNT_reg_n_0_[2] ),
        .I4(\COUNT_reg_n_0_[3] ),
        .O(COUNT[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \COUNT[3]_i_2 
       (.I0(\COUNT_reg_n_0_[6] ),
        .I1(\COUNT_reg_n_0_[5] ),
        .I2(\COUNT_reg_n_0_[4] ),
        .O(\COUNT[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6664)) 
    \COUNT[4]_i_1 
       (.I0(\COUNT[6]_i_3_n_0 ),
        .I1(\COUNT_reg_n_0_[4] ),
        .I2(\COUNT_reg_n_0_[5] ),
        .I3(\COUNT_reg_n_0_[6] ),
        .O(COUNT[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \COUNT[5]_i_1 
       (.I0(\COUNT_reg_n_0_[5] ),
        .I1(\COUNT_reg_n_0_[4] ),
        .I2(\COUNT_reg_n_0_[1] ),
        .I3(\COUNT_reg_n_0_[0] ),
        .I4(\COUNT_reg_n_0_[3] ),
        .I5(\COUNT_reg_n_0_[2] ),
        .O(COUNT[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \COUNT[6]_i_1 
       (.I0(\COUNT_reg_n_0_[6] ),
        .I1(\COUNT_reg_n_0_[5] ),
        .I2(\COUNT[6]_i_3_n_0 ),
        .I3(\COUNT_reg_n_0_[4] ),
        .O(COUNT[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \COUNT[6]_i_3 
       (.I0(\COUNT_reg_n_0_[1] ),
        .I1(\COUNT_reg_n_0_[0] ),
        .I2(\COUNT_reg_n_0_[3] ),
        .I3(\COUNT_reg_n_0_[2] ),
        .O(\COUNT[6]_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(COUNT[0]),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\COUNT[1]_i_1__0_n_0 ),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(COUNT[2]),
        .Q(\COUNT_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(COUNT[3]),
        .Q(\COUNT_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[4] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(COUNT[4]),
        .Q(\COUNT_reg_n_0_[4] ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(COUNT[5]),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[5] ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[6] 
       (.C(clk_100),
        .CE(1'b1),
        .D(COUNT[6]),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    clk_int_i_1
       (.I0(\COUNT_reg_n_0_[6] ),
        .I1(\COUNT_reg_n_0_[5] ),
        .I2(\COUNT_reg_n_0_[4] ),
        .I3(\COUNT[6]_i_3_n_0 ),
        .I4(clk_1M),
        .O(clk_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_int_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_int_i_1_n_0),
        .Q(clk_1M));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_spi_i_1
       (.I0(clk_1M),
        .I1(clk_1M_last),
        .O(trigger_spi0));
endmodule

(* ORIG_REF_NAME = "clk_prescaler" *) 
module clk_prescaler__parameterized0
   (led_OBUF,
    clk_10k,
    reset_in);
  output [0:0]led_OBUF;
  input clk_10k;
  input reset_in;

  wire [9:0]COUNT;
  wire \COUNT[4]_i_2_n_0 ;
  wire \COUNT[9]_i_2_n_0 ;
  wire \COUNT_reg_n_0_[0] ;
  wire \COUNT_reg_n_0_[1] ;
  wire \COUNT_reg_n_0_[2] ;
  wire \COUNT_reg_n_0_[3] ;
  wire \COUNT_reg_n_0_[4] ;
  wire \COUNT_reg_n_0_[5] ;
  wire \COUNT_reg_n_0_[6] ;
  wire \COUNT_reg_n_0_[7] ;
  wire \COUNT_reg_n_0_[8] ;
  wire \COUNT_reg_n_0_[9] ;
  wire clk_10k;
  wire clk_int_i_1__1_n_0;
  wire [0:0]led_OBUF;
  wire reset_in;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \COUNT[0]_i_1__1 
       (.I0(\COUNT_reg_n_0_[0] ),
        .O(COUNT[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \COUNT[1]_i_1 
       (.I0(\COUNT_reg_n_0_[1] ),
        .I1(\COUNT_reg_n_0_[0] ),
        .O(COUNT[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \COUNT[2]_i_1__1 
       (.I0(\COUNT_reg_n_0_[2] ),
        .I1(\COUNT_reg_n_0_[0] ),
        .I2(\COUNT_reg_n_0_[1] ),
        .O(COUNT[2]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F00E)) 
    \COUNT[3]_i_1__1 
       (.I0(\COUNT[4]_i_2_n_0 ),
        .I1(\COUNT_reg_n_0_[4] ),
        .I2(\COUNT_reg_n_0_[3] ),
        .I3(\COUNT_reg_n_0_[1] ),
        .I4(\COUNT_reg_n_0_[0] ),
        .I5(\COUNT_reg_n_0_[2] ),
        .O(COUNT[3]));
  LUT6 #(
    .INIT(64'hFFFE0001FFFE0000)) 
    \COUNT[4]_i_1__1 
       (.I0(\COUNT_reg_n_0_[3] ),
        .I1(\COUNT_reg_n_0_[1] ),
        .I2(\COUNT_reg_n_0_[0] ),
        .I3(\COUNT_reg_n_0_[2] ),
        .I4(\COUNT_reg_n_0_[4] ),
        .I5(\COUNT[4]_i_2_n_0 ),
        .O(COUNT[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \COUNT[4]_i_2 
       (.I0(\COUNT_reg_n_0_[8] ),
        .I1(\COUNT_reg_n_0_[6] ),
        .I2(\COUNT_reg_n_0_[5] ),
        .I3(\COUNT_reg_n_0_[7] ),
        .I4(\COUNT_reg_n_0_[9] ),
        .O(\COUNT[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \COUNT[5]_i_1__1 
       (.I0(\COUNT_reg_n_0_[5] ),
        .I1(\COUNT_reg_n_0_[3] ),
        .I2(\COUNT_reg_n_0_[1] ),
        .I3(\COUNT_reg_n_0_[0] ),
        .I4(\COUNT_reg_n_0_[2] ),
        .I5(\COUNT_reg_n_0_[4] ),
        .O(COUNT[5]));
  LUT3 #(
    .INIT(8'hE1)) 
    \COUNT[6]_i_1__1 
       (.I0(\COUNT[9]_i_2_n_0 ),
        .I1(\COUNT_reg_n_0_[5] ),
        .I2(\COUNT_reg_n_0_[6] ),
        .O(COUNT[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \COUNT[7]_i_1 
       (.I0(\COUNT[9]_i_2_n_0 ),
        .I1(\COUNT_reg_n_0_[6] ),
        .I2(\COUNT_reg_n_0_[5] ),
        .I3(\COUNT_reg_n_0_[7] ),
        .O(COUNT[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \COUNT[8]_i_1 
       (.I0(\COUNT[9]_i_2_n_0 ),
        .I1(\COUNT_reg_n_0_[7] ),
        .I2(\COUNT_reg_n_0_[5] ),
        .I3(\COUNT_reg_n_0_[6] ),
        .I4(\COUNT_reg_n_0_[8] ),
        .O(COUNT[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \COUNT[9]_i_1 
       (.I0(\COUNT[9]_i_2_n_0 ),
        .I1(\COUNT_reg_n_0_[8] ),
        .I2(\COUNT_reg_n_0_[6] ),
        .I3(\COUNT_reg_n_0_[5] ),
        .I4(\COUNT_reg_n_0_[7] ),
        .I5(\COUNT_reg_n_0_[9] ),
        .O(COUNT[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \COUNT[9]_i_2 
       (.I0(\COUNT_reg_n_0_[3] ),
        .I1(\COUNT_reg_n_0_[1] ),
        .I2(\COUNT_reg_n_0_[0] ),
        .I3(\COUNT_reg_n_0_[2] ),
        .I4(\COUNT_reg_n_0_[4] ),
        .O(\COUNT[9]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[0] 
       (.C(clk_10k),
        .CE(1'b1),
        .D(COUNT[0]),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[1] 
       (.C(clk_10k),
        .CE(1'b1),
        .D(COUNT[1]),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[2] 
       (.C(clk_10k),
        .CE(1'b1),
        .D(COUNT[2]),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[3] 
       (.C(clk_10k),
        .CE(1'b1),
        .CLR(reset_in),
        .D(COUNT[3]),
        .Q(\COUNT_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[4] 
       (.C(clk_10k),
        .CE(1'b1),
        .CLR(reset_in),
        .D(COUNT[4]),
        .Q(\COUNT_reg_n_0_[4] ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[5] 
       (.C(clk_10k),
        .CE(1'b1),
        .D(COUNT[5]),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[5] ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[6] 
       (.C(clk_10k),
        .CE(1'b1),
        .D(COUNT[6]),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[6] ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[7] 
       (.C(clk_10k),
        .CE(1'b1),
        .D(COUNT[7]),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[7] ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[8] 
       (.C(clk_10k),
        .CE(1'b1),
        .D(COUNT[8]),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[8] ));
  FDPE #(
    .INIT(1'b1)) 
    \COUNT_reg[9] 
       (.C(clk_10k),
        .CE(1'b1),
        .D(COUNT[9]),
        .PRE(reset_in),
        .Q(\COUNT_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'hE1)) 
    clk_int_i_1__1
       (.I0(\COUNT[9]_i_2_n_0 ),
        .I1(\COUNT[4]_i_2_n_0 ),
        .I2(led_OBUF),
        .O(clk_int_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_int_reg
       (.C(clk_10k),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_int_i_1__1_n_0),
        .Q(led_OBUF));
endmodule

module clk_wiz_0
   (clk_100,
    clk_36,
    clk_in1);
  output clk_100;
  output clk_36;
  input clk_in1;

  wire clk_100;
  wire clk_36;
  wire clk_in1;

  clk_wiz_0_clk_wiz_0_clk_wiz inst
       (.clk_100(clk_100),
        .clk_36(clk_36),
        .clk_in1(clk_in1));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0_clk_wiz_0_clk_wiz
   (clk_100,
    clk_36,
    clk_in1);
  output clk_100;
  output clk_36;
  input clk_in1;

  wire clk_100;
  wire clk_100_clk_wiz_0;
  wire clk_36;
  wire clk_36_clk_wiz_0;
  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_100_clk_wiz_0),
        .O(clk_100));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_36_clk_wiz_0),
        .O(clk_36));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(9.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(9.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(25),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_100_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_36_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

module data_processing
   (led_OBUF,
    clk_100,
    reset_in,
    dp_data_in_valid);
  output [0:0]led_OBUF;
  input clk_100;
  input reset_in;
  input dp_data_in_valid;

  wire PM_DATAINPUT_n_0;
  wire PM_DATAINPUT_n_1;
  wire clk_100;
  wire dp_data_in_valid;
  wire filter_out_vld;
  wire [0:0]led_OBUF;
  wire reset_in;

  data_processing_input PM_DATAINPUT
       (.clk_100(clk_100),
        .dp_data_in_valid(dp_data_in_valid),
        .filter_out_vld(filter_out_vld),
        .led_OBUF(led_OBUF),
        .pipe_2_vld_reg_PM_DATA_PROCESS_PM_MYFILTER_PM_FILTER_TEST_pipe_2_vld_reg_c(PM_DATAINPUT_n_1),
        .pipe_2_vld_reg_c(PM_DATAINPUT_n_0),
        .reset_in(reset_in));
  my_filter PM_MYFILTER
       (.clk_100(clk_100),
        .fifo_rd_en_reg(PM_DATAINPUT_n_1),
        .filter_in_vld_reg_c(PM_DATAINPUT_n_0),
        .filter_out_vld(filter_out_vld),
        .reset_in(reset_in));
endmodule

module data_processing_input
   (pipe_2_vld_reg_c,
    pipe_2_vld_reg_PM_DATA_PROCESS_PM_MYFILTER_PM_FILTER_TEST_pipe_2_vld_reg_c,
    led_OBUF,
    clk_100,
    reset_in,
    filter_out_vld,
    dp_data_in_valid);
  output pipe_2_vld_reg_c;
  output pipe_2_vld_reg_PM_DATA_PROCESS_PM_MYFILTER_PM_FILTER_TEST_pipe_2_vld_reg_c;
  output [0:0]led_OBUF;
  input clk_100;
  input reset_in;
  input filter_out_vld;
  input dp_data_in_valid;

  wire clk_100;
  wire data_in_rdy_i_reg_n_0;
  wire data_out_vld_i_i_1_n_0;
  wire dp_data_in_valid;
  wire fifo_rd_en;
  wire fifo_rd_en0;
  wire fifo_rd_en_dly1_reg_c_n_0;
  wire fifo_wr_en;
  wire fifo_wr_en0;
  wire filter_out_vld;
  wire [0:0]led_OBUF;
  wire p_0_in;
  wire pipe_2_vld_reg_PM_DATA_PROCESS_PM_MYFILTER_PM_FILTER_TEST_pipe_2_vld_reg_c;
  wire pipe_2_vld_reg_c;
  wire reset_in;

  fifo_ram_3 PM_FIFO
       (.clk_100(clk_100),
        .data_in_rdy_i_reg(data_in_rdy_i_reg_n_0),
        .dp_data_in_valid(dp_data_in_valid),
        .fifo_rd_en(fifo_rd_en),
        .fifo_rd_en0(fifo_rd_en0),
        .fifo_wr_en(fifo_wr_en),
        .fifo_wr_en0(fifo_wr_en0),
        .led_OBUF(led_OBUF),
        .p_0_in(p_0_in),
        .reset_in(reset_in));
  FDCE #(
    .INIT(1'b0)) 
    data_in_rdy_i_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(p_0_in),
        .Q(data_in_rdy_i_reg_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    data_out_vld_i_i_1
       (.I0(led_OBUF),
        .I1(filter_out_vld),
        .O(data_out_vld_i_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    data_out_vld_i_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(data_out_vld_i_i_1_n_0),
        .Q(led_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    fifo_rd_en_dly1_reg_c
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(1'b1),
        .Q(fifo_rd_en_dly1_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    fifo_rd_en_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(fifo_rd_en0),
        .Q(fifo_rd_en));
  FDCE #(
    .INIT(1'b0)) 
    fifo_wr_en_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(fifo_wr_en0),
        .Q(fifo_wr_en));
  FDCE #(
    .INIT(1'b0)) 
    filter_in_vld_reg_c
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(fifo_rd_en_dly1_reg_c_n_0),
        .Q(pipe_2_vld_reg_c));
  (* srl_name = "\PM_DATA_PROCESS/PM_DATAINPUT/filter_in_vld_reg_srl2_PM_DATA_PROCESS_PM_DATAINPUT_filter_in_vld_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    filter_in_vld_reg_srl2_PM_DATA_PROCESS_PM_DATAINPUT_filter_in_vld_reg_c
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_100),
        .D(fifo_rd_en),
        .Q(pipe_2_vld_reg_PM_DATA_PROCESS_PM_MYFILTER_PM_FILTER_TEST_pipe_2_vld_reg_c));
endmodule

module dbg_pwm_out
   (pwm_out,
    input_to_sample,
    clk_100,
    reset_in);
  output pwm_out;
  input [11:0]input_to_sample;
  input clk_100;
  input reset_in;

  wire clk_100;
  wire \counter[0]_i_2_n_0 ;
  wire [11:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [11:0]input_to_sample;
  wire p_1_in;
  wire pwm_out;
  wire pwm_out_i_1_n_0;
  wire pwm_out_i_4_n_0;
  wire pwm_out_i_5_n_0;
  wire pwm_out_i_6_n_0;
  wire pwm_out_i_7_n_0;
  wire pwm_out_reg_i_3_n_0;
  wire pwm_out_reg_i_3_n_1;
  wire pwm_out_reg_i_3_n_2;
  wire pwm_out_reg_i_3_n_3;
  wire reset_in;
  wire [11:0]sample;
  wire \sample[11]_i_1_n_0 ;
  wire \sample[11]_i_2_n_0 ;
  wire \sample[11]_i_3_n_0 ;
  wire [3:3]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_out_reg_i_3_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [3],\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out_i_1
       (.I0(pwm_out_reg_i_3_n_0),
        .I1(\sample[11]_i_1_n_0 ),
        .O(pwm_out_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out_i_2
       (.I0(pwm_out_reg_i_3_n_0),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_out_i_4
       (.I0(counter_reg[9]),
        .I1(sample[9]),
        .I2(sample[11]),
        .I3(counter_reg[11]),
        .I4(sample[10]),
        .I5(counter_reg[10]),
        .O(pwm_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_out_i_5
       (.I0(counter_reg[6]),
        .I1(sample[6]),
        .I2(sample[8]),
        .I3(counter_reg[8]),
        .I4(sample[7]),
        .I5(counter_reg[7]),
        .O(pwm_out_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_out_i_6
       (.I0(counter_reg[3]),
        .I1(sample[3]),
        .I2(sample[5]),
        .I3(counter_reg[5]),
        .I4(sample[4]),
        .I5(counter_reg[4]),
        .O(pwm_out_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_out_i_7
       (.I0(counter_reg[0]),
        .I1(sample[0]),
        .I2(sample[2]),
        .I3(counter_reg[2]),
        .I4(sample[1]),
        .I5(counter_reg[1]),
        .O(pwm_out_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_out_reg
       (.C(clk_100),
        .CE(pwm_out_i_1_n_0),
        .CLR(reset_in),
        .D(p_1_in),
        .Q(pwm_out));
  CARRY4 pwm_out_reg_i_3
       (.CI(1'b0),
        .CO({pwm_out_reg_i_3_n_0,pwm_out_reg_i_3_n_1,pwm_out_reg_i_3_n_2,pwm_out_reg_i_3_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_out_reg_i_3_O_UNCONNECTED[3:0]),
        .S({pwm_out_i_4_n_0,pwm_out_i_5_n_0,pwm_out_i_6_n_0,pwm_out_i_7_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sample[11]_i_1 
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .I2(counter_reg[10]),
        .I3(counter_reg[11]),
        .I4(\sample[11]_i_2_n_0 ),
        .I5(\sample[11]_i_3_n_0 ),
        .O(\sample[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample[11]_i_2 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .O(\sample[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample[11]_i_3 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[5]),
        .O(\sample[11]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sample_reg[0] 
       (.C(clk_100),
        .CE(\sample[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(input_to_sample[0]),
        .Q(sample[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_reg[10] 
       (.C(clk_100),
        .CE(\sample[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(input_to_sample[10]),
        .Q(sample[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_reg[11] 
       (.C(clk_100),
        .CE(\sample[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(input_to_sample[11]),
        .Q(sample[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_reg[1] 
       (.C(clk_100),
        .CE(\sample[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(input_to_sample[1]),
        .Q(sample[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_reg[2] 
       (.C(clk_100),
        .CE(\sample[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(input_to_sample[2]),
        .Q(sample[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_reg[3] 
       (.C(clk_100),
        .CE(\sample[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(input_to_sample[3]),
        .Q(sample[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_reg[4] 
       (.C(clk_100),
        .CE(\sample[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(input_to_sample[4]),
        .Q(sample[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_reg[5] 
       (.C(clk_100),
        .CE(\sample[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(input_to_sample[5]),
        .Q(sample[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_reg[6] 
       (.C(clk_100),
        .CE(\sample[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(input_to_sample[6]),
        .Q(sample[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_reg[7] 
       (.C(clk_100),
        .CE(\sample[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(input_to_sample[7]),
        .Q(sample[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_reg[8] 
       (.C(clk_100),
        .CE(\sample[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(input_to_sample[8]),
        .Q(sample[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sample_reg[9] 
       (.C(clk_100),
        .CE(\sample[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(input_to_sample[9]),
        .Q(sample[9]));
endmodule

module fifo_ram
   (fifo_rx_full_i,
    uart_rx_valid0,
    reset_in,
    clk_100,
    uart_rx_valid,
    fifo_rx_wr_en_r);
  output fifo_rx_full_i;
  output uart_rx_valid0;
  input reset_in;
  input clk_100;
  input uart_rx_valid;
  input fifo_rx_wr_en_r;

  wire clk_100;
  wire empty_r0__6;
  wire empty_r_i_1__0_n_0;
  wire empty_r_i_3__0_n_0;
  wire fifo_rx_full_i;
  wire fifo_rx_wr_en_r;
  wire full_r_i_1__1_n_0;
  wire full_r_i_2__0_n_0;
  wire [3:0]next_rd_ptr;
  wire [3:0]next_wr_ptr;
  wire rd_ptr0;
  wire [3:0]rd_ptr_reg__0;
  wire reset_in;
  wire uart_rx_fifo_empty;
  wire uart_rx_valid;
  wire uart_rx_valid0;
  wire [3:0]wr_ptr;
  wire wr_ptr0;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hF320)) 
    empty_r_i_1__0
       (.I0(empty_r0__6),
        .I1(fifo_rx_wr_en_r),
        .I2(uart_rx_valid),
        .I3(uart_rx_fifo_empty),
        .O(empty_r_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h2AAA800080002AAA)) 
    empty_r_i_2__0
       (.I0(empty_r_i_3__0_n_0),
        .I1(rd_ptr_reg__0[2]),
        .I2(rd_ptr_reg__0[1]),
        .I3(rd_ptr_reg__0[0]),
        .I4(rd_ptr_reg__0[3]),
        .I5(wr_ptr[3]),
        .O(empty_r0__6));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    empty_r_i_3__0
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[2]),
        .I2(rd_ptr_reg__0[2]),
        .I3(rd_ptr_reg__0[0]),
        .I4(rd_ptr_reg__0[1]),
        .I5(wr_ptr[1]),
        .O(empty_r_i_3__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    empty_r_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(empty_r_i_1__0_n_0),
        .Q(uart_rx_fifo_empty),
        .S(reset_in));
  LUT6 #(
    .INIT(64'hFF00FFFF00009000)) 
    full_r_i_1__1
       (.I0(rd_ptr_reg__0[3]),
        .I1(next_wr_ptr[3]),
        .I2(full_r_i_2__0_n_0),
        .I3(fifo_rx_wr_en_r),
        .I4(uart_rx_valid),
        .I5(fifo_rx_full_i),
        .O(full_r_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    full_r_i_2__0
       (.I0(rd_ptr_reg__0[0]),
        .I1(wr_ptr[2]),
        .I2(rd_ptr_reg__0[2]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[0]),
        .I5(rd_ptr_reg__0[1]),
        .O(full_r_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    full_r_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(full_r_i_1__1_n_0),
        .Q(fifo_rx_full_i),
        .R(reset_in));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1__0 
       (.I0(rd_ptr_reg__0[0]),
        .O(next_rd_ptr[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1__0 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .O(next_rd_ptr[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_i_1__0 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .O(next_rd_ptr[2]));
  LUT3 #(
    .INIT(8'hD0)) 
    \rd_ptr[3]_i_1__0 
       (.I0(uart_rx_fifo_empty),
        .I1(fifo_rx_wr_en_r),
        .I2(uart_rx_valid),
        .O(rd_ptr0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_ptr[3]_i_2 
       (.I0(rd_ptr_reg__0[2]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[0]),
        .I3(rd_ptr_reg__0[3]),
        .O(next_rd_ptr[3]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[0] 
       (.C(clk_100),
        .CE(rd_ptr0),
        .D(next_rd_ptr[0]),
        .Q(rd_ptr_reg__0[0]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[1] 
       (.C(clk_100),
        .CE(rd_ptr0),
        .D(next_rd_ptr[1]),
        .Q(rd_ptr_reg__0[1]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[2] 
       (.C(clk_100),
        .CE(rd_ptr0),
        .D(next_rd_ptr[2]),
        .Q(rd_ptr_reg__0[2]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[3] 
       (.C(clk_100),
        .CE(rd_ptr0),
        .D(next_rd_ptr[3]),
        .Q(rd_ptr_reg__0[3]),
        .R(reset_in));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h1)) 
    uart_rx_valid_i_1
       (.I0(uart_rx_valid),
        .I1(uart_rx_fifo_empty),
        .O(uart_rx_valid0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1__0 
       (.I0(wr_ptr[0]),
        .O(next_wr_ptr[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1__0 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .O(next_wr_ptr[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[2]_i_1__0 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[2]),
        .O(next_wr_ptr[2]));
  LUT3 #(
    .INIT(8'hD0)) 
    \wr_ptr[3]_i_1__0 
       (.I0(fifo_rx_full_i),
        .I1(uart_rx_valid),
        .I2(fifo_rx_wr_en_r),
        .O(wr_ptr0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[3]_i_2__0 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[3]),
        .O(next_wr_ptr[3]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0] 
       (.C(clk_100),
        .CE(wr_ptr0),
        .D(next_wr_ptr[0]),
        .Q(wr_ptr[0]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[1] 
       (.C(clk_100),
        .CE(wr_ptr0),
        .D(next_wr_ptr[1]),
        .Q(wr_ptr[1]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2] 
       (.C(clk_100),
        .CE(wr_ptr0),
        .D(next_wr_ptr[2]),
        .Q(wr_ptr[2]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3] 
       (.C(clk_100),
        .CE(wr_ptr0),
        .D(next_wr_ptr[3]),
        .Q(wr_ptr[3]),
        .R(reset_in));
endmodule

(* ORIG_REF_NAME = "fifo_ram" *) 
module fifo_ram_1
   (fifo_tx_rd_en_r0,
    Q,
    reset_in,
    clk_100,
    led_OBUF,
    fifo_tx_rd_en_r,
    rst_n_IBUF,
    tx_ready_i,
    tx_en_r);
  output fifo_tx_rd_en_r0;
  output [7:0]Q;
  input reset_in;
  input clk_100;
  input [0:0]led_OBUF;
  input fifo_tx_rd_en_r;
  input rst_n_IBUF;
  input tx_ready_i;
  input tx_en_r;

  wire [7:0]Q;
  wire clk_100;
  wire [7:0]dout0;
  wire \dout[7]_i_1_n_0 ;
  wire empty_r0__6;
  wire empty_r_i_1_n_0;
  wire empty_r_i_3_n_0;
  wire fifo_tx_empty_i;
  wire fifo_tx_rd_en_r;
  wire fifo_tx_rd_en_r0;
  wire full_r_i_1__0_n_0;
  wire full_r_i_2_n_0;
  wire full_r_reg_n_0;
  wire [0:0]led_OBUF;
  wire [3:0]next_rd_ptr;
  wire [3:0]next_wr_ptr;
  wire p_0_in;
  wire rd_ptr0;
  wire [3:0]rd_ptr_reg;
  wire reset_in;
  wire rst_n_IBUF;
  wire tx_en_r;
  wire tx_ready_i;
  wire [3:0]wr_ptr;
  wire wr_ptr0;
  wire [1:0]NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_7_DOD_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8808)) 
    \dout[7]_i_1 
       (.I0(fifo_tx_rd_en_r),
        .I1(rst_n_IBUF),
        .I2(fifo_tx_empty_i),
        .I3(led_OBUF),
        .O(\dout[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk_100),
        .CE(\dout[7]_i_1_n_0 ),
        .D(dout0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_100),
        .CE(\dout[7]_i_1_n_0 ),
        .D(dout0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk_100),
        .CE(\dout[7]_i_1_n_0 ),
        .D(dout0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk_100),
        .CE(\dout[7]_i_1_n_0 ),
        .D(dout0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk_100),
        .CE(\dout[7]_i_1_n_0 ),
        .D(dout0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk_100),
        .CE(\dout[7]_i_1_n_0 ),
        .D(dout0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk_100),
        .CE(\dout[7]_i_1_n_0 ),
        .D(dout0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk_100),
        .CE(\dout[7]_i_1_n_0 ),
        .D(dout0[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_r_i_1
       (.I0(empty_r0__6),
        .I1(led_OBUF),
        .I2(fifo_tx_rd_en_r),
        .I3(fifo_tx_empty_i),
        .O(empty_r_i_1_n_0));
  LUT6 #(
    .INIT(64'h2AAA800080002AAA)) 
    empty_r_i_2
       (.I0(empty_r_i_3_n_0),
        .I1(rd_ptr_reg[2]),
        .I2(rd_ptr_reg[1]),
        .I3(rd_ptr_reg[0]),
        .I4(rd_ptr_reg[3]),
        .I5(wr_ptr[3]),
        .O(empty_r0__6));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    empty_r_i_3
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[2]),
        .I2(rd_ptr_reg[2]),
        .I3(rd_ptr_reg[0]),
        .I4(rd_ptr_reg[1]),
        .I5(wr_ptr[1]),
        .O(empty_r_i_3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    empty_r_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(empty_r_i_1_n_0),
        .Q(fifo_tx_empty_i),
        .S(reset_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_reg_0_15_0_5
       (.ADDRA({1'b0,rd_ptr_reg}),
        .ADDRB({1'b0,rd_ptr_reg}),
        .ADDRC({1'b0,rd_ptr_reg}),
        .ADDRD({1'b0,wr_ptr}),
        .DIA({1'b0,1'b0}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dout0[1:0]),
        .DOB(dout0[3:2]),
        .DOC(dout0[5:4]),
        .DOD(NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_100),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'h8808)) 
    fifo_reg_0_15_0_5_i_1
       (.I0(led_OBUF),
        .I1(rst_n_IBUF),
        .I2(full_r_reg_n_0),
        .I3(fifo_tx_rd_en_r),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_reg_0_15_6_7
       (.ADDRA({1'b0,rd_ptr_reg}),
        .ADDRB({1'b0,rd_ptr_reg}),
        .ADDRC({1'b0,rd_ptr_reg}),
        .ADDRD({1'b0,wr_ptr}),
        .DIA({1'b0,1'b0}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dout0[7:6]),
        .DOB(NLW_fifo_reg_0_15_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_fifo_reg_0_15_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_fifo_reg_0_15_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_100),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'h0004)) 
    fifo_tx_rd_en_r_i_1
       (.I0(fifo_tx_empty_i),
        .I1(tx_ready_i),
        .I2(fifo_tx_rd_en_r),
        .I3(tx_en_r),
        .O(fifo_tx_rd_en_r0));
  LUT6 #(
    .INIT(64'hFF00FFFF00009000)) 
    full_r_i_1__0
       (.I0(rd_ptr_reg[3]),
        .I1(next_wr_ptr[3]),
        .I2(full_r_i_2_n_0),
        .I3(led_OBUF),
        .I4(fifo_tx_rd_en_r),
        .I5(full_r_reg_n_0),
        .O(full_r_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    full_r_i_2
       (.I0(rd_ptr_reg[0]),
        .I1(wr_ptr[2]),
        .I2(rd_ptr_reg[2]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[0]),
        .I5(rd_ptr_reg[1]),
        .O(full_r_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    full_r_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(full_r_i_1__0_n_0),
        .Q(full_r_reg_n_0),
        .R(reset_in));
  LUT3 #(
    .INIT(8'hD0)) 
    \rd_ptr[0]_i_1 
       (.I0(fifo_tx_empty_i),
        .I1(led_OBUF),
        .I2(fifo_tx_rd_en_r),
        .O(rd_ptr0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_2 
       (.I0(rd_ptr_reg[0]),
        .O(next_rd_ptr[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr_reg[0]),
        .I1(rd_ptr_reg[1]),
        .O(next_rd_ptr[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_i_1 
       (.I0(rd_ptr_reg[0]),
        .I1(rd_ptr_reg[1]),
        .I2(rd_ptr_reg[2]),
        .O(next_rd_ptr[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_ptr[3]_i_1 
       (.I0(rd_ptr_reg[2]),
        .I1(rd_ptr_reg[1]),
        .I2(rd_ptr_reg[0]),
        .I3(rd_ptr_reg[3]),
        .O(next_rd_ptr[3]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[0] 
       (.C(clk_100),
        .CE(rd_ptr0),
        .D(next_rd_ptr[0]),
        .Q(rd_ptr_reg[0]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[1] 
       (.C(clk_100),
        .CE(rd_ptr0),
        .D(next_rd_ptr[1]),
        .Q(rd_ptr_reg[1]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[2] 
       (.C(clk_100),
        .CE(rd_ptr0),
        .D(next_rd_ptr[2]),
        .Q(rd_ptr_reg[2]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[3] 
       (.C(clk_100),
        .CE(rd_ptr0),
        .D(next_rd_ptr[3]),
        .Q(rd_ptr_reg[3]),
        .R(reset_in));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1 
       (.I0(wr_ptr[0]),
        .O(next_wr_ptr[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .O(next_wr_ptr[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[2]_i_1 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[2]),
        .O(next_wr_ptr[2]));
  LUT3 #(
    .INIT(8'hD0)) 
    \wr_ptr[3]_i_1 
       (.I0(full_r_reg_n_0),
        .I1(fifo_tx_rd_en_r),
        .I2(led_OBUF),
        .O(wr_ptr0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[3]_i_2 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[3]),
        .O(next_wr_ptr[3]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0] 
       (.C(clk_100),
        .CE(wr_ptr0),
        .D(next_wr_ptr[0]),
        .Q(wr_ptr[0]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[1] 
       (.C(clk_100),
        .CE(wr_ptr0),
        .D(next_wr_ptr[1]),
        .Q(wr_ptr[1]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2] 
       (.C(clk_100),
        .CE(wr_ptr0),
        .D(next_wr_ptr[2]),
        .Q(wr_ptr[2]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3] 
       (.C(clk_100),
        .CE(wr_ptr0),
        .D(next_wr_ptr[3]),
        .Q(wr_ptr[3]),
        .R(reset_in));
endmodule

(* ORIG_REF_NAME = "fifo_ram" *) 
module fifo_ram_3
   (p_0_in,
    fifo_rd_en0,
    fifo_wr_en0,
    reset_in,
    clk_100,
    fifo_rd_en,
    fifo_wr_en,
    led_OBUF,
    dp_data_in_valid,
    data_in_rdy_i_reg);
  output p_0_in;
  output fifo_rd_en0;
  output fifo_wr_en0;
  input reset_in;
  input clk_100;
  input fifo_rd_en;
  input fifo_wr_en;
  input [0:0]led_OBUF;
  input dp_data_in_valid;
  input data_in_rdy_i_reg;

  wire clk_100;
  wire data_in_rdy_i_reg;
  wire dp_data_in_valid;
  wire empty_r0__6;
  wire empty_r_i_1__1_n_0;
  wire empty_r_i_3__1_n_0;
  wire fifo_empty;
  wire fifo_full;
  wire fifo_rd_en;
  wire fifo_rd_en0;
  wire fifo_wr_en;
  wire fifo_wr_en0;
  wire full_r0__0;
  wire full_r_i_1_n_0;
  wire full_r_i_3_n_0;
  wire [0:0]led_OBUF;
  wire [3:0]next_wr_ptr;
  wire p_0_in;
  wire rd_ptr0__1;
  wire \rd_ptr[0]_i_1__1_n_0 ;
  wire \rd_ptr[1]_i_1__1_n_0 ;
  wire \rd_ptr[2]_i_1__1_n_0 ;
  wire \rd_ptr[3]_i_1__1_n_0 ;
  wire [3:0]rd_ptr_reg;
  wire reset_in;
  wire [3:0]wr_ptr;
  wire wr_ptr0;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    data_in_rdy_i_i_1
       (.I0(fifo_full),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hCF08)) 
    empty_r_i_1__1
       (.I0(empty_r0__6),
        .I1(fifo_rd_en),
        .I2(fifo_wr_en),
        .I3(fifo_empty),
        .O(empty_r_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h7F80807F00000000)) 
    empty_r_i_2__1
       (.I0(rd_ptr_reg[1]),
        .I1(rd_ptr_reg[0]),
        .I2(rd_ptr_reg[2]),
        .I3(rd_ptr_reg[3]),
        .I4(wr_ptr[3]),
        .I5(empty_r_i_3__1_n_0),
        .O(empty_r0__6));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    empty_r_i_3__1
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[2]),
        .I2(rd_ptr_reg[2]),
        .I3(rd_ptr_reg[1]),
        .I4(rd_ptr_reg[0]),
        .I5(wr_ptr[1]),
        .O(empty_r_i_3__1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    empty_r_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(empty_r_i_1__1_n_0),
        .Q(fifo_empty),
        .S(reset_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    fifo_rd_en_i_1
       (.I0(fifo_rd_en),
        .I1(fifo_empty),
        .I2(led_OBUF),
        .O(fifo_rd_en0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    fifo_wr_en_i_1
       (.I0(dp_data_in_valid),
        .I1(fifo_full),
        .I2(data_in_rdy_i_reg),
        .I3(fifo_wr_en),
        .O(fifo_wr_en0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hCF08)) 
    full_r_i_1
       (.I0(full_r0__0),
        .I1(fifo_wr_en),
        .I2(fifo_rd_en),
        .I3(fifo_full),
        .O(full_r_i_1_n_0));
  LUT6 #(
    .INIT(64'h7F80807F00000000)) 
    full_r_i_2__1
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[2]),
        .I3(wr_ptr[3]),
        .I4(rd_ptr_reg[3]),
        .I5(full_r_i_3_n_0),
        .O(full_r0__0));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    full_r_i_3
       (.I0(rd_ptr_reg[0]),
        .I1(rd_ptr_reg[2]),
        .I2(wr_ptr[2]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[0]),
        .I5(rd_ptr_reg[1]),
        .O(full_r_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    full_r_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(full_r_i_1_n_0),
        .Q(fifo_full),
        .R(reset_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4FB0)) 
    \rd_ptr[0]_i_1__1 
       (.I0(fifo_wr_en),
        .I1(fifo_empty),
        .I2(fifo_rd_en),
        .I3(rd_ptr_reg[0]),
        .O(\rd_ptr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h77F78808)) 
    \rd_ptr[1]_i_1__1 
       (.I0(rd_ptr_reg[0]),
        .I1(fifo_rd_en),
        .I2(fifo_empty),
        .I3(fifo_wr_en),
        .I4(rd_ptr_reg[1]),
        .O(\rd_ptr[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFF7F80800080)) 
    \rd_ptr[2]_i_1__1 
       (.I0(rd_ptr_reg[0]),
        .I1(rd_ptr_reg[1]),
        .I2(fifo_rd_en),
        .I3(fifo_empty),
        .I4(fifo_wr_en),
        .I5(rd_ptr_reg[2]),
        .O(\rd_ptr[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_ptr[3]_i_1__1 
       (.I0(rd_ptr_reg[1]),
        .I1(rd_ptr_reg[0]),
        .I2(rd_ptr_reg[2]),
        .I3(rd_ptr0__1),
        .I4(rd_ptr_reg[3]),
        .O(\rd_ptr[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \rd_ptr[3]_i_2__0 
       (.I0(fifo_rd_en),
        .I1(fifo_empty),
        .I2(fifo_wr_en),
        .O(rd_ptr0__1));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\rd_ptr[0]_i_1__1_n_0 ),
        .Q(rd_ptr_reg[0]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\rd_ptr[1]_i_1__1_n_0 ),
        .Q(rd_ptr_reg[1]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\rd_ptr[2]_i_1__1_n_0 ),
        .Q(rd_ptr_reg[2]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\rd_ptr[3]_i_1__1_n_0 ),
        .Q(rd_ptr_reg[3]),
        .R(reset_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1__1 
       (.I0(wr_ptr[0]),
        .O(next_wr_ptr[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1__1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .O(next_wr_ptr[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[2]_i_1__1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .I2(wr_ptr[2]),
        .O(next_wr_ptr[2]));
  LUT3 #(
    .INIT(8'hA2)) 
    \wr_ptr[3]_i_1__1 
       (.I0(fifo_wr_en),
        .I1(fifo_full),
        .I2(fifo_rd_en),
        .O(wr_ptr0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[3]_i_2__1 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[2]),
        .I3(wr_ptr[3]),
        .O(next_wr_ptr[3]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0] 
       (.C(clk_100),
        .CE(wr_ptr0),
        .D(next_wr_ptr[0]),
        .Q(wr_ptr[0]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[1] 
       (.C(clk_100),
        .CE(wr_ptr0),
        .D(next_wr_ptr[1]),
        .Q(wr_ptr[1]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2] 
       (.C(clk_100),
        .CE(wr_ptr0),
        .D(next_wr_ptr[2]),
        .Q(wr_ptr[2]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3] 
       (.C(clk_100),
        .CE(wr_ptr0),
        .D(next_wr_ptr[3]),
        .Q(wr_ptr[3]),
        .R(reset_in));
endmodule

(* G_IN_SIM = "0" *) 
(* NotValidForBitStream *)
module fpga_top
   (clk_pad,
    rst_n,
    vp_in,
    vn_in,
    pmod_cs,
    pmod_mosi,
    pmod_sclk,
    pmod_dc,
    pmod_res,
    pmod_vbat,
    pmod_vdd,
    I2C_SCL,
    I2C_SDA,
    spi_clk,
    spi_cs,
    spi_miso,
    spi_mosi,
    uart_tx,
    uart_rx,
    btn,
    switch,
    led,
    led_r,
    led_g,
    led_b);
  input clk_pad;
  input rst_n;
  input vp_in;
  input vn_in;
  output pmod_cs;
  output pmod_mosi;
  output pmod_sclk;
  output pmod_dc;
  output pmod_res;
  output pmod_vbat;
  output pmod_vdd;
  inout I2C_SCL;
  inout I2C_SDA;
  output spi_clk;
  output [1:0]spi_cs;
  input spi_miso;
  output spi_mosi;
  output uart_tx;
  input uart_rx;
  input [3:0]btn;
  input [3:0]switch;
  output [3:0]led;
  output [3:0]led_r;
  output [3:0]led_g;
  output [3:0]led_b;

  wire I2C_SCL;
  wire I2C_SCL_IBUF;
  wire I2C_SCL_TRI;
  wire I2C_SDA;
  wire I2C_SDA_OBUF;
  wire I2C_SDA_TRI;
  wire PM_OLED_n_1;
  wire PM_OLED_n_2;
  wire PM_OLED_n_3;
  wire PM_OLED_n_4;
  wire [3:0]btn;
  wire [1:0]btn_IBUF;
  wire calc_2;
  wire calc_20;
  wire calc_3;
  wire calc_4;
  wire clk_100M;
  wire clk_10k;
  wire clk_10k_last;
  wire clk_1M;
  wire clk_1M_last;
  wire clk_36M;
  (* IBUF_LOW_PWR *) wire clk_pad;
  wire [1:1]daddr_in;
  wire [3:0]data0;
  wire [3:0]data1;
  wire [11:2]data2;
  wire [3:0]data3;
  wire [3:0]data4;
  wire [11:3]data5;
  wire [11:1]data6;
  wire [11:2]data7;
  wire [11:1]data8;
  wire den_in;
  wire [15:4]do_out;
  wire dp_data_in_valid;
  wire drdy_out;
  wire eoc_out;
  wire g0_b0__4_n_0;
  wire g0_b1__0_n_0;
  wire g0_b2__0_n_0;
  wire g0_b3__0_n_0;
  wire g0_b4__0_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire [3:0]hex_digit;
  wire hex_digit0;
  wire \hex_digit[0]_i_1_n_0 ;
  wire \hex_digit[1]_i_1_n_0 ;
  wire \hex_digit[2]_i_1_n_0 ;
  wire \hex_digit[2]_i_2_n_0 ;
  wire \hex_digit[2]_i_3_n_0 ;
  wire \hex_digit[2]_i_5_n_0 ;
  wire \hex_digit[2]_i_6_n_0 ;
  wire \hex_digit[3]_i_11_n_0 ;
  wire \hex_digit[3]_i_12_n_0 ;
  wire \hex_digit[3]_i_13_n_0 ;
  wire \hex_digit[3]_i_14_n_0 ;
  wire \hex_digit[3]_i_15_n_0 ;
  wire \hex_digit[3]_i_16_n_0 ;
  wire \hex_digit[3]_i_17_n_0 ;
  wire \hex_digit[3]_i_2_n_0 ;
  wire \hex_digit[3]_i_3_n_0 ;
  wire \hex_digit[3]_i_4_n_0 ;
  wire \hex_digit[3]_i_5_n_0 ;
  wire \hex_digit[3]_i_6_n_0 ;
  wire \hex_digit[3]_i_8_n_0 ;
  wire \hex_digit[3]_i_9_n_0 ;
  wire \hex_digit_reg[2]_i_4_n_0 ;
  wire \hex_digit_reg[3]_i_10_n_0 ;
  wire \hex_digit_reg[3]_i_7_n_0 ;
  wire [3:0]led;
  wire [2:0]led_OBUF;
  wire [3:0]led_b;
  wire [0:0]led_b_OBUF;
  wire [3:0]led_g;
  wire [0:0]led_g_OBUF;
  wire [3:0]led_r;
  wire [0:0]led_r_OBUF;
  wire [11:3]minusOp;
  wire [11:3]minusOp11_in;
  wire [11:4]minusOp13_in;
  wire [11:3]minusOp15_in;
  wire [11:5]minusOp17_in;
  wire [11:3]minusOp19_in;
  wire [11:4]minusOp2_in;
  wire [11:2]minusOp3_in;
  wire [11:3]minusOp5_in;
  wire [11:3]minusOp7_in;
  wire [11:4]minusOp9_in;
  wire [31:1]oled_count0;
  wire \oled_count[0]_i_1_n_0 ;
  wire \oled_count[31]_i_10_n_0 ;
  wire \oled_count[31]_i_11_n_0 ;
  wire \oled_count[31]_i_12_n_0 ;
  wire \oled_count[31]_i_13_n_0 ;
  wire \oled_count[31]_i_14_n_0 ;
  wire \oled_count[31]_i_1_n_0 ;
  wire \oled_count[31]_i_3_n_0 ;
  wire \oled_count[31]_i_4_n_0 ;
  wire \oled_count[31]_i_6_n_0 ;
  wire \oled_count[31]_i_7_n_0 ;
  wire \oled_count[31]_i_8_n_0 ;
  wire \oled_count[31]_i_9_n_0 ;
  wire \oled_count_reg[12]_i_2_n_0 ;
  wire \oled_count_reg[12]_i_2_n_1 ;
  wire \oled_count_reg[12]_i_2_n_2 ;
  wire \oled_count_reg[12]_i_2_n_3 ;
  wire \oled_count_reg[16]_i_2_n_0 ;
  wire \oled_count_reg[16]_i_2_n_1 ;
  wire \oled_count_reg[16]_i_2_n_2 ;
  wire \oled_count_reg[16]_i_2_n_3 ;
  wire \oled_count_reg[20]_i_2_n_0 ;
  wire \oled_count_reg[20]_i_2_n_1 ;
  wire \oled_count_reg[20]_i_2_n_2 ;
  wire \oled_count_reg[20]_i_2_n_3 ;
  wire \oled_count_reg[24]_i_2_n_0 ;
  wire \oled_count_reg[24]_i_2_n_1 ;
  wire \oled_count_reg[24]_i_2_n_2 ;
  wire \oled_count_reg[24]_i_2_n_3 ;
  wire \oled_count_reg[28]_i_2_n_0 ;
  wire \oled_count_reg[28]_i_2_n_1 ;
  wire \oled_count_reg[28]_i_2_n_2 ;
  wire \oled_count_reg[28]_i_2_n_3 ;
  wire \oled_count_reg[31]_i_5_n_2 ;
  wire \oled_count_reg[31]_i_5_n_3 ;
  wire \oled_count_reg[4]_i_2_n_0 ;
  wire \oled_count_reg[4]_i_2_n_1 ;
  wire \oled_count_reg[4]_i_2_n_2 ;
  wire \oled_count_reg[4]_i_2_n_3 ;
  wire \oled_count_reg[8]_i_2_n_0 ;
  wire \oled_count_reg[8]_i_2_n_1 ;
  wire \oled_count_reg[8]_i_2_n_2 ;
  wire \oled_count_reg[8]_i_2_n_3 ;
  wire \oled_count_reg_n_0_[0] ;
  wire \oled_count_reg_n_0_[1] ;
  wire \oled_count_reg_n_0_[2] ;
  wire \oled_count_reg_n_0_[3] ;
  wire [1:0]oled_digit_1;
  wire \oled_digit_1[0]_i_1_n_0 ;
  wire \oled_digit_1[0]_i_2_n_0 ;
  wire \oled_digit_1[0]_i_3_n_0 ;
  wire \oled_digit_1[1]_i_1_n_0 ;
  wire \oled_digit_1[1]_i_2_n_0 ;
  wire \oled_digit_1[1]_i_3_n_0 ;
  wire \oled_digit_1[1]_i_4_n_0 ;
  wire [3:0]oled_digit_2;
  wire \oled_digit_2[0]_i_10_n_0 ;
  wire \oled_digit_2[0]_i_11_n_0 ;
  wire \oled_digit_2[0]_i_12_n_0 ;
  wire \oled_digit_2[0]_i_13_n_0 ;
  wire \oled_digit_2[0]_i_14_n_0 ;
  wire \oled_digit_2[0]_i_1_n_0 ;
  wire \oled_digit_2[0]_i_2_n_0 ;
  wire \oled_digit_2[0]_i_3_n_0 ;
  wire \oled_digit_2[0]_i_4_n_0 ;
  wire \oled_digit_2[0]_i_5_n_0 ;
  wire \oled_digit_2[0]_i_6_n_0 ;
  wire \oled_digit_2[0]_i_7_n_0 ;
  wire \oled_digit_2[0]_i_8_n_0 ;
  wire \oled_digit_2[0]_i_9_n_0 ;
  wire \oled_digit_2[1]_i_1_n_0 ;
  wire \oled_digit_2[1]_i_2_n_0 ;
  wire \oled_digit_2[1]_i_3_n_0 ;
  wire \oled_digit_2[1]_i_4_n_0 ;
  wire \oled_digit_2[1]_i_5_n_0 ;
  wire \oled_digit_2[1]_i_6_n_0 ;
  wire \oled_digit_2[1]_i_7_n_0 ;
  wire \oled_digit_2[2]_i_1_n_0 ;
  wire \oled_digit_2[2]_i_2_n_0 ;
  wire \oled_digit_2[2]_i_3_n_0 ;
  wire \oled_digit_2[2]_i_4_n_0 ;
  wire \oled_digit_2[2]_i_5_n_0 ;
  wire \oled_digit_2[3]_i_1_n_0 ;
  wire \oled_digit_2[3]_i_2_n_0 ;
  wire \oled_digit_2[3]_i_3_n_0 ;
  wire \oled_digit_2[3]_i_4_n_0 ;
  wire [3:0]oled_digit_3;
  wire \oled_digit_3[0]_i_1_n_0 ;
  wire \oled_digit_3[0]_i_2_n_0 ;
  wire \oled_digit_3[0]_i_3_n_0 ;
  wire \oled_digit_3[0]_i_4_n_0 ;
  wire \oled_digit_3[0]_i_5_n_0 ;
  wire \oled_digit_3[0]_i_6_n_0 ;
  wire \oled_digit_3[0]_i_7_n_0 ;
  wire \oled_digit_3[1]_i_1_n_0 ;
  wire \oled_digit_3[1]_i_2_n_0 ;
  wire \oled_digit_3[1]_i_3_n_0 ;
  wire \oled_digit_3[1]_i_4_n_0 ;
  wire \oled_digit_3[1]_i_5_n_0 ;
  wire \oled_digit_3[2]_i_1_n_0 ;
  wire \oled_digit_3[2]_i_2_n_0 ;
  wire \oled_digit_3[2]_i_3_n_0 ;
  wire \oled_digit_3[3]_i_1_n_0 ;
  wire \oled_digit_3[3]_i_2_n_0 ;
  wire [3:0]oled_digit_4;
  wire \oled_digit_4[0]_i_1_n_0 ;
  wire \oled_digit_4[0]_i_2_n_0 ;
  wire \oled_digit_4[0]_i_3_n_0 ;
  wire \oled_digit_4[0]_i_4_n_0 ;
  wire \oled_digit_4[1]_i_1_n_0 ;
  wire \oled_digit_4[1]_i_2_n_0 ;
  wire \oled_digit_4[2]_i_1_n_0 ;
  wire \oled_digit_4[2]_i_2_n_0 ;
  wire \oled_digit_4[2]_i_3_n_0 ;
  wire \oled_digit_4[2]_i_4_n_0 ;
  wire \oled_digit_4[3]_i_1_n_0 ;
  wire \oled_digit_4[3]_i_2_n_0 ;
  wire oled_req;
  wire [7:0]oled_req_addr;
  wire \oled_req_addr[0]_i_1_n_0 ;
  wire \oled_req_addr[0]_i_2_n_0 ;
  wire \oled_req_addr[0]_i_3_n_0 ;
  wire \oled_req_addr[0]_i_4_n_0 ;
  wire \oled_req_addr[0]_i_5_n_0 ;
  wire \oled_req_addr[0]_i_6_n_0 ;
  wire \oled_req_addr[0]_i_7_n_0 ;
  wire \oled_req_addr[1]_i_1_n_0 ;
  wire \oled_req_addr[1]_i_2_n_0 ;
  wire \oled_req_addr[2]_i_1_n_0 ;
  wire \oled_req_addr[4]_i_1_n_0 ;
  wire \oled_req_addr[4]_i_2_n_0 ;
  wire \oled_req_addr[4]_i_3_n_0 ;
  wire \oled_req_addr[5]_i_1_n_0 ;
  wire \oled_req_addr[5]_i_2_n_0 ;
  wire \oled_req_addr[6]_i_1_n_0 ;
  wire \oled_req_addr[6]_i_2_n_0 ;
  wire \oled_req_addr[6]_i_3_n_0 ;
  wire \oled_req_addr[6]_i_4_n_0 ;
  wire \oled_req_addr[6]_i_5_n_0 ;
  wire \oled_req_addr[7]_i_2_n_0 ;
  wire \oled_req_addr[7]_i_3_n_0 ;
  wire \oled_req_addr[7]_i_4_n_0 ;
  wire \oled_req_addr[7]_i_5_n_0 ;
  wire \oled_req_addr[7]_i_6_n_0 ;
  wire \oled_req_addr[7]_i_7_n_0 ;
  wire oled_req_data;
  wire \oled_req_data[0]_i_1_n_0 ;
  wire \oled_req_data[1]_i_1_n_0 ;
  wire \oled_req_data[2]_i_1_n_0 ;
  wire \oled_req_data[3]_i_1_n_0 ;
  wire \oled_req_data[4]_i_1_n_0 ;
  wire \oled_req_data[5]_i_1_n_0 ;
  wire \oled_req_data[6]_i_1_n_0 ;
  wire \oled_req_data_reg_n_0_[0] ;
  wire \oled_req_data_reg_n_0_[1] ;
  wire \oled_req_data_reg_n_0_[2] ;
  wire \oled_req_data_reg_n_0_[3] ;
  wire \oled_req_data_reg_n_0_[4] ;
  wire \oled_req_data_reg_n_0_[5] ;
  wire \oled_req_data_reg_n_0_[6] ;
  wire [27:0]p_0_in;
  wire [11:0]p_1_in;
  wire [31:1]p_2_in;
  wire pmod_cs;
  wire pmod_cs_OBUF;
  wire pmod_dc;
  wire pmod_dc_OBUF;
  wire pmod_mosi;
  wire pmod_mosi_OBUF;
  wire pmod_res;
  wire pmod_res_OBUF;
  wire pmod_sclk;
  wire pmod_sclk_OBUF;
  wire pmod_vbat;
  wire pmod_vbat_OBUF;
  wire pmod_vdd;
  wire pmod_vdd_OBUF;
  wire reset_in;
  wire rst_n;
  wire rst_n_IBUF;
  wire spi_clk;
  wire spi_clk_OBUF;
  wire [1:0]spi_cs;
  wire [1:0]spi_cs_OBUF;
  wire spi_mosi;
  wire spi_mosi_OBUF;
  wire [2:0]state_oled;
  wire \state_oled_next[0]_i_1_n_0 ;
  wire \state_oled_next[2]_i_1_n_0 ;
  wire \state_oled_next_reg_n_0_[0] ;
  wire \state_oled_next_reg_n_0_[2] ;
  wire trigger_i2c;
  wire trigger_i2c0;
  wire trigger_spi;
  wire trigger_spi0;
  wire uart_rx;
  wire uart_rx_IBUF;
  wire uart_rx_valid;
  wire uart_rx_valid0;
  wire uart_rx_valid_dly1;
  wire uart_tx;
  wire uart_tx_OBUF;
  wire vn_in;
  wire vn_in_IBUF;
  wire vp_in;
  wire vp_in_IBUF;
  wire [11:0]xadc_actual0;
  wire \xadc_actual[11]_i_2_n_0 ;
  wire \xadc_actual[11]_i_3_n_0 ;
  wire \xadc_actual[11]_i_4_n_0 ;
  wire \xadc_actual[11]_i_5_n_0 ;
  wire \xadc_actual[3]_i_2_n_0 ;
  wire \xadc_actual[3]_i_3_n_0 ;
  wire \xadc_actual[3]_i_4_n_0 ;
  wire \xadc_actual[3]_i_5_n_0 ;
  wire \xadc_actual[7]_i_2_n_0 ;
  wire \xadc_actual[7]_i_3_n_0 ;
  wire \xadc_actual[7]_i_4_n_0 ;
  wire \xadc_actual[7]_i_5_n_0 ;
  wire \xadc_actual_reg[11]_i_1_n_1 ;
  wire \xadc_actual_reg[11]_i_1_n_2 ;
  wire \xadc_actual_reg[11]_i_1_n_3 ;
  wire \xadc_actual_reg[3]_i_1_n_0 ;
  wire \xadc_actual_reg[3]_i_1_n_1 ;
  wire \xadc_actual_reg[3]_i_1_n_2 ;
  wire \xadc_actual_reg[3]_i_1_n_3 ;
  wire \xadc_actual_reg[7]_i_1_n_0 ;
  wire \xadc_actual_reg[7]_i_1_n_1 ;
  wire \xadc_actual_reg[7]_i_1_n_2 ;
  wire \xadc_actual_reg[7]_i_1_n_3 ;
  wire \xadc_actual_reg_n_0_[0] ;
  wire \xadc_actual_reg_n_0_[1] ;
  wire \xadc_actual_reg_n_0_[2] ;
  wire \xadc_actual_reg_n_0_[3] ;
  wire [11:0]xadc_calculation;
  wire \xadc_calculation[10]_i_10_n_0 ;
  wire \xadc_calculation[10]_i_11_n_0 ;
  wire \xadc_calculation[10]_i_12_n_0 ;
  wire \xadc_calculation[10]_i_13_n_0 ;
  wire \xadc_calculation[10]_i_14_n_0 ;
  wire \xadc_calculation[10]_i_18_n_0 ;
  wire \xadc_calculation[10]_i_19_n_0 ;
  wire \xadc_calculation[10]_i_20_n_0 ;
  wire \xadc_calculation[10]_i_21_n_0 ;
  wire \xadc_calculation[10]_i_22_n_0 ;
  wire \xadc_calculation[10]_i_23_n_0 ;
  wire \xadc_calculation[10]_i_24_n_0 ;
  wire \xadc_calculation[10]_i_25_n_0 ;
  wire \xadc_calculation[10]_i_2_n_0 ;
  wire \xadc_calculation[10]_i_3_n_0 ;
  wire \xadc_calculation[10]_i_4_n_0 ;
  wire \xadc_calculation[10]_i_5_n_0 ;
  wire \xadc_calculation[10]_i_7_n_0 ;
  wire \xadc_calculation[10]_i_8_n_0 ;
  wire \xadc_calculation[10]_i_9_n_0 ;
  wire \xadc_calculation[11]_i_10_n_0 ;
  wire \xadc_calculation[11]_i_11_n_0 ;
  wire \xadc_calculation[11]_i_12_n_0 ;
  wire \xadc_calculation[11]_i_16_n_0 ;
  wire \xadc_calculation[11]_i_17_n_0 ;
  wire \xadc_calculation[11]_i_18_n_0 ;
  wire \xadc_calculation[11]_i_19_n_0 ;
  wire \xadc_calculation[11]_i_1_n_0 ;
  wire \xadc_calculation[11]_i_20_n_0 ;
  wire \xadc_calculation[11]_i_21_n_0 ;
  wire \xadc_calculation[11]_i_22_n_0 ;
  wire \xadc_calculation[11]_i_23_n_0 ;
  wire \xadc_calculation[11]_i_24_n_0 ;
  wire \xadc_calculation[11]_i_3_n_0 ;
  wire \xadc_calculation[11]_i_42_n_0 ;
  wire \xadc_calculation[11]_i_43_n_0 ;
  wire \xadc_calculation[11]_i_44_n_0 ;
  wire \xadc_calculation[11]_i_45_n_0 ;
  wire \xadc_calculation[11]_i_46_n_0 ;
  wire \xadc_calculation[11]_i_47_n_0 ;
  wire \xadc_calculation[11]_i_48_n_0 ;
  wire \xadc_calculation[11]_i_49_n_0 ;
  wire \xadc_calculation[11]_i_4_n_0 ;
  wire \xadc_calculation[11]_i_50_n_0 ;
  wire \xadc_calculation[11]_i_51_n_0 ;
  wire \xadc_calculation[11]_i_52_n_0 ;
  wire \xadc_calculation[11]_i_53_n_0 ;
  wire \xadc_calculation[11]_i_54_n_0 ;
  wire \xadc_calculation[11]_i_55_n_0 ;
  wire \xadc_calculation[11]_i_56_n_0 ;
  wire \xadc_calculation[11]_i_57_n_0 ;
  wire \xadc_calculation[11]_i_58_n_0 ;
  wire \xadc_calculation[11]_i_59_n_0 ;
  wire \xadc_calculation[11]_i_5_n_0 ;
  wire \xadc_calculation[11]_i_60_n_0 ;
  wire \xadc_calculation[11]_i_61_n_0 ;
  wire \xadc_calculation[11]_i_62_n_0 ;
  wire \xadc_calculation[11]_i_63_n_0 ;
  wire \xadc_calculation[11]_i_64_n_0 ;
  wire \xadc_calculation[11]_i_65_n_0 ;
  wire \xadc_calculation[11]_i_66_n_0 ;
  wire \xadc_calculation[11]_i_67_n_0 ;
  wire \xadc_calculation[11]_i_68_n_0 ;
  wire \xadc_calculation[11]_i_69_n_0 ;
  wire \xadc_calculation[11]_i_6_n_0 ;
  wire \xadc_calculation[11]_i_70_n_0 ;
  wire \xadc_calculation[11]_i_71_n_0 ;
  wire \xadc_calculation[11]_i_72_n_0 ;
  wire \xadc_calculation[11]_i_73_n_0 ;
  wire \xadc_calculation[11]_i_74_n_0 ;
  wire \xadc_calculation[11]_i_75_n_0 ;
  wire \xadc_calculation[11]_i_76_n_0 ;
  wire \xadc_calculation[11]_i_77_n_0 ;
  wire \xadc_calculation[11]_i_7_n_0 ;
  wire \xadc_calculation[11]_i_8_n_0 ;
  wire \xadc_calculation[11]_i_9_n_0 ;
  wire \xadc_calculation[1]_i_10_n_0 ;
  wire \xadc_calculation[1]_i_11_n_0 ;
  wire \xadc_calculation[1]_i_12_n_0 ;
  wire \xadc_calculation[1]_i_2_n_0 ;
  wire \xadc_calculation[1]_i_3_n_0 ;
  wire \xadc_calculation[1]_i_4_n_0 ;
  wire \xadc_calculation[1]_i_5_n_0 ;
  wire \xadc_calculation[1]_i_6_n_0 ;
  wire \xadc_calculation[1]_i_7_n_0 ;
  wire \xadc_calculation[1]_i_8_n_0 ;
  wire \xadc_calculation[1]_i_9_n_0 ;
  wire \xadc_calculation[2]_i_10_n_0 ;
  wire \xadc_calculation[2]_i_11_n_0 ;
  wire \xadc_calculation[2]_i_12_n_0 ;
  wire \xadc_calculation[2]_i_13_n_0 ;
  wire \xadc_calculation[2]_i_2_n_0 ;
  wire \xadc_calculation[2]_i_3_n_0 ;
  wire \xadc_calculation[2]_i_4_n_0 ;
  wire \xadc_calculation[2]_i_5_n_0 ;
  wire \xadc_calculation[2]_i_6_n_0 ;
  wire \xadc_calculation[2]_i_7_n_0 ;
  wire \xadc_calculation[2]_i_9_n_0 ;
  wire \xadc_calculation[3]_i_10_n_0 ;
  wire \xadc_calculation[3]_i_11_n_0 ;
  wire \xadc_calculation[3]_i_12_n_0 ;
  wire \xadc_calculation[3]_i_2_n_0 ;
  wire \xadc_calculation[3]_i_3_n_0 ;
  wire \xadc_calculation[3]_i_4_n_0 ;
  wire \xadc_calculation[3]_i_5_n_0 ;
  wire \xadc_calculation[3]_i_6_n_0 ;
  wire \xadc_calculation[3]_i_7_n_0 ;
  wire \xadc_calculation[3]_i_8_n_0 ;
  wire \xadc_calculation[3]_i_9_n_0 ;
  wire \xadc_calculation[4]_i_10_n_0 ;
  wire \xadc_calculation[4]_i_11_n_0 ;
  wire \xadc_calculation[4]_i_12_n_0 ;
  wire \xadc_calculation[4]_i_13_n_0 ;
  wire \xadc_calculation[4]_i_18_n_0 ;
  wire \xadc_calculation[4]_i_19_n_0 ;
  wire \xadc_calculation[4]_i_20_n_0 ;
  wire \xadc_calculation[4]_i_21_n_0 ;
  wire \xadc_calculation[4]_i_22_n_0 ;
  wire \xadc_calculation[4]_i_23_n_0 ;
  wire \xadc_calculation[4]_i_24_n_0 ;
  wire \xadc_calculation[4]_i_25_n_0 ;
  wire \xadc_calculation[4]_i_2_n_0 ;
  wire \xadc_calculation[4]_i_3_n_0 ;
  wire \xadc_calculation[4]_i_4_n_0 ;
  wire \xadc_calculation[4]_i_5_n_0 ;
  wire \xadc_calculation[4]_i_6_n_0 ;
  wire \xadc_calculation[4]_i_7_n_0 ;
  wire \xadc_calculation[4]_i_8_n_0 ;
  wire \xadc_calculation[4]_i_9_n_0 ;
  wire \xadc_calculation[5]_i_10_n_0 ;
  wire \xadc_calculation[5]_i_11_n_0 ;
  wire \xadc_calculation[5]_i_12_n_0 ;
  wire \xadc_calculation[5]_i_13_n_0 ;
  wire \xadc_calculation[5]_i_14_n_0 ;
  wire \xadc_calculation[5]_i_15_n_0 ;
  wire \xadc_calculation[5]_i_16_n_0 ;
  wire \xadc_calculation[5]_i_17_n_0 ;
  wire \xadc_calculation[5]_i_18_n_0 ;
  wire \xadc_calculation[5]_i_21_n_0 ;
  wire \xadc_calculation[5]_i_26_n_0 ;
  wire \xadc_calculation[5]_i_27_n_0 ;
  wire \xadc_calculation[5]_i_28_n_0 ;
  wire \xadc_calculation[5]_i_29_n_0 ;
  wire \xadc_calculation[5]_i_2_n_0 ;
  wire \xadc_calculation[5]_i_30_n_0 ;
  wire \xadc_calculation[5]_i_31_n_0 ;
  wire \xadc_calculation[5]_i_32_n_0 ;
  wire \xadc_calculation[5]_i_33_n_0 ;
  wire \xadc_calculation[5]_i_34_n_0 ;
  wire \xadc_calculation[5]_i_35_n_0 ;
  wire \xadc_calculation[5]_i_36_n_0 ;
  wire \xadc_calculation[5]_i_3_n_0 ;
  wire \xadc_calculation[5]_i_4_n_0 ;
  wire \xadc_calculation[5]_i_5_n_0 ;
  wire \xadc_calculation[5]_i_6_n_0 ;
  wire \xadc_calculation[5]_i_8_n_0 ;
  wire \xadc_calculation[5]_i_9_n_0 ;
  wire \xadc_calculation[6]_i_10_n_0 ;
  wire \xadc_calculation[6]_i_11_n_0 ;
  wire \xadc_calculation[6]_i_12_n_0 ;
  wire \xadc_calculation[6]_i_13_n_0 ;
  wire \xadc_calculation[6]_i_14_n_0 ;
  wire \xadc_calculation[6]_i_15_n_0 ;
  wire \xadc_calculation[6]_i_19_n_0 ;
  wire \xadc_calculation[6]_i_20_n_0 ;
  wire \xadc_calculation[6]_i_21_n_0 ;
  wire \xadc_calculation[6]_i_22_n_0 ;
  wire \xadc_calculation[6]_i_23_n_0 ;
  wire \xadc_calculation[6]_i_24_n_0 ;
  wire \xadc_calculation[6]_i_25_n_0 ;
  wire \xadc_calculation[6]_i_2_n_0 ;
  wire \xadc_calculation[6]_i_3_n_0 ;
  wire \xadc_calculation[6]_i_4_n_0 ;
  wire \xadc_calculation[6]_i_5_n_0 ;
  wire \xadc_calculation[6]_i_7_n_0 ;
  wire \xadc_calculation[6]_i_8_n_0 ;
  wire \xadc_calculation[6]_i_9_n_0 ;
  wire \xadc_calculation[7]_i_10_n_0 ;
  wire \xadc_calculation[7]_i_11_n_0 ;
  wire \xadc_calculation[7]_i_12_n_0 ;
  wire \xadc_calculation[7]_i_13_n_0 ;
  wire \xadc_calculation[7]_i_14_n_0 ;
  wire \xadc_calculation[7]_i_15_n_0 ;
  wire \xadc_calculation[7]_i_16_n_0 ;
  wire \xadc_calculation[7]_i_17_n_0 ;
  wire \xadc_calculation[7]_i_20_n_0 ;
  wire \xadc_calculation[7]_i_21_n_0 ;
  wire \xadc_calculation[7]_i_22_n_0 ;
  wire \xadc_calculation[7]_i_23_n_0 ;
  wire \xadc_calculation[7]_i_24_n_0 ;
  wire \xadc_calculation[7]_i_2_n_0 ;
  wire \xadc_calculation[7]_i_3_n_0 ;
  wire \xadc_calculation[7]_i_4_n_0 ;
  wire \xadc_calculation[7]_i_5_n_0 ;
  wire \xadc_calculation[7]_i_7_n_0 ;
  wire \xadc_calculation[7]_i_8_n_0 ;
  wire \xadc_calculation[7]_i_9_n_0 ;
  wire \xadc_calculation[8]_i_10_n_0 ;
  wire \xadc_calculation[8]_i_11_n_0 ;
  wire \xadc_calculation[8]_i_12_n_0 ;
  wire \xadc_calculation[8]_i_19_n_0 ;
  wire \xadc_calculation[8]_i_20_n_0 ;
  wire \xadc_calculation[8]_i_21_n_0 ;
  wire \xadc_calculation[8]_i_22_n_0 ;
  wire \xadc_calculation[8]_i_23_n_0 ;
  wire \xadc_calculation[8]_i_24_n_0 ;
  wire \xadc_calculation[8]_i_25_n_0 ;
  wire \xadc_calculation[8]_i_26_n_0 ;
  wire \xadc_calculation[8]_i_27_n_0 ;
  wire \xadc_calculation[8]_i_28_n_0 ;
  wire \xadc_calculation[8]_i_29_n_0 ;
  wire \xadc_calculation[8]_i_2_n_0 ;
  wire \xadc_calculation[8]_i_30_n_0 ;
  wire \xadc_calculation[8]_i_31_n_0 ;
  wire \xadc_calculation[8]_i_32_n_0 ;
  wire \xadc_calculation[8]_i_33_n_0 ;
  wire \xadc_calculation[8]_i_34_n_0 ;
  wire \xadc_calculation[8]_i_35_n_0 ;
  wire \xadc_calculation[8]_i_3_n_0 ;
  wire \xadc_calculation[8]_i_4_n_0 ;
  wire \xadc_calculation[8]_i_5_n_0 ;
  wire \xadc_calculation[8]_i_6_n_0 ;
  wire \xadc_calculation[8]_i_7_n_0 ;
  wire \xadc_calculation[8]_i_8_n_0 ;
  wire \xadc_calculation[8]_i_9_n_0 ;
  wire \xadc_calculation[9]_i_10_n_0 ;
  wire \xadc_calculation[9]_i_11_n_0 ;
  wire \xadc_calculation[9]_i_12_n_0 ;
  wire \xadc_calculation[9]_i_13_n_0 ;
  wire \xadc_calculation[9]_i_14_n_0 ;
  wire \xadc_calculation[9]_i_15_n_0 ;
  wire \xadc_calculation[9]_i_22_n_0 ;
  wire \xadc_calculation[9]_i_23_n_0 ;
  wire \xadc_calculation[9]_i_24_n_0 ;
  wire \xadc_calculation[9]_i_25_n_0 ;
  wire \xadc_calculation[9]_i_26_n_0 ;
  wire \xadc_calculation[9]_i_27_n_0 ;
  wire \xadc_calculation[9]_i_28_n_0 ;
  wire \xadc_calculation[9]_i_29_n_0 ;
  wire \xadc_calculation[9]_i_2_n_0 ;
  wire \xadc_calculation[9]_i_30_n_0 ;
  wire \xadc_calculation[9]_i_31_n_0 ;
  wire \xadc_calculation[9]_i_32_n_0 ;
  wire \xadc_calculation[9]_i_33_n_0 ;
  wire \xadc_calculation[9]_i_34_n_0 ;
  wire \xadc_calculation[9]_i_3_n_0 ;
  wire \xadc_calculation[9]_i_4_n_0 ;
  wire \xadc_calculation[9]_i_5_n_0 ;
  wire \xadc_calculation[9]_i_7_n_0 ;
  wire \xadc_calculation[9]_i_8_n_0 ;
  wire \xadc_calculation[9]_i_9_n_0 ;
  wire \xadc_calculation_reg[10]_i_15_n_0 ;
  wire \xadc_calculation_reg[10]_i_15_n_1 ;
  wire \xadc_calculation_reg[10]_i_15_n_2 ;
  wire \xadc_calculation_reg[10]_i_15_n_3 ;
  wire \xadc_calculation_reg[10]_i_16_n_0 ;
  wire \xadc_calculation_reg[10]_i_16_n_1 ;
  wire \xadc_calculation_reg[10]_i_16_n_2 ;
  wire \xadc_calculation_reg[10]_i_16_n_3 ;
  wire \xadc_calculation_reg[10]_i_17_n_0 ;
  wire \xadc_calculation_reg[10]_i_17_n_1 ;
  wire \xadc_calculation_reg[10]_i_17_n_2 ;
  wire \xadc_calculation_reg[10]_i_17_n_3 ;
  wire \xadc_calculation_reg[10]_i_6_n_0 ;
  wire \xadc_calculation_reg[10]_i_6_n_1 ;
  wire \xadc_calculation_reg[10]_i_6_n_2 ;
  wire \xadc_calculation_reg[10]_i_6_n_3 ;
  wire \xadc_calculation_reg[11]_i_13_n_1 ;
  wire \xadc_calculation_reg[11]_i_13_n_2 ;
  wire \xadc_calculation_reg[11]_i_13_n_3 ;
  wire \xadc_calculation_reg[11]_i_15_n_3 ;
  wire \xadc_calculation_reg[11]_i_25_n_3 ;
  wire \xadc_calculation_reg[11]_i_26_n_2 ;
  wire \xadc_calculation_reg[11]_i_26_n_3 ;
  wire \xadc_calculation_reg[11]_i_28_n_3 ;
  wire \xadc_calculation_reg[11]_i_29_n_1 ;
  wire \xadc_calculation_reg[11]_i_29_n_2 ;
  wire \xadc_calculation_reg[11]_i_29_n_3 ;
  wire \xadc_calculation_reg[11]_i_30_n_3 ;
  wire \xadc_calculation_reg[11]_i_31_n_3 ;
  wire \xadc_calculation_reg[11]_i_33_n_2 ;
  wire \xadc_calculation_reg[11]_i_33_n_3 ;
  wire \xadc_calculation_reg[11]_i_33_n_5 ;
  wire \xadc_calculation_reg[11]_i_33_n_6 ;
  wire \xadc_calculation_reg[11]_i_33_n_7 ;
  wire \xadc_calculation_reg[11]_i_35_n_2 ;
  wire \xadc_calculation_reg[11]_i_35_n_3 ;
  wire \xadc_calculation_reg[11]_i_36_n_3 ;
  wire \xadc_calculation_reg[11]_i_36_n_6 ;
  wire \xadc_calculation_reg[11]_i_36_n_7 ;
  wire \xadc_calculation_reg[11]_i_37_n_1 ;
  wire \xadc_calculation_reg[11]_i_37_n_2 ;
  wire \xadc_calculation_reg[11]_i_37_n_3 ;
  wire \xadc_calculation_reg[11]_i_37_n_4 ;
  wire \xadc_calculation_reg[11]_i_37_n_5 ;
  wire \xadc_calculation_reg[11]_i_37_n_6 ;
  wire \xadc_calculation_reg[11]_i_37_n_7 ;
  wire \xadc_calculation_reg[11]_i_38_n_2 ;
  wire \xadc_calculation_reg[11]_i_38_n_3 ;
  wire \xadc_calculation_reg[11]_i_39_n_3 ;
  wire \xadc_calculation_reg[11]_i_40_n_2 ;
  wire \xadc_calculation_reg[11]_i_40_n_3 ;
  wire \xadc_calculation_reg[11]_i_41_n_2 ;
  wire \xadc_calculation_reg[11]_i_41_n_3 ;
  wire \xadc_calculation_reg[11]_i_41_n_5 ;
  wire \xadc_calculation_reg[11]_i_41_n_6 ;
  wire \xadc_calculation_reg[11]_i_41_n_7 ;
  wire \xadc_calculation_reg[2]_i_8_n_0 ;
  wire \xadc_calculation_reg[2]_i_8_n_1 ;
  wire \xadc_calculation_reg[2]_i_8_n_2 ;
  wire \xadc_calculation_reg[2]_i_8_n_3 ;
  wire \xadc_calculation_reg[2]_i_8_n_4 ;
  wire \xadc_calculation_reg[2]_i_8_n_5 ;
  wire \xadc_calculation_reg[2]_i_8_n_6 ;
  wire \xadc_calculation_reg[4]_i_14_n_0 ;
  wire \xadc_calculation_reg[4]_i_14_n_1 ;
  wire \xadc_calculation_reg[4]_i_14_n_2 ;
  wire \xadc_calculation_reg[4]_i_14_n_3 ;
  wire \xadc_calculation_reg[4]_i_14_n_4 ;
  wire \xadc_calculation_reg[4]_i_14_n_5 ;
  wire \xadc_calculation_reg[4]_i_14_n_6 ;
  wire \xadc_calculation_reg[4]_i_15_n_0 ;
  wire \xadc_calculation_reg[4]_i_15_n_1 ;
  wire \xadc_calculation_reg[4]_i_15_n_2 ;
  wire \xadc_calculation_reg[4]_i_15_n_3 ;
  wire \xadc_calculation_reg[4]_i_16_n_0 ;
  wire \xadc_calculation_reg[4]_i_16_n_1 ;
  wire \xadc_calculation_reg[4]_i_16_n_2 ;
  wire \xadc_calculation_reg[4]_i_16_n_3 ;
  wire \xadc_calculation_reg[4]_i_17_n_0 ;
  wire \xadc_calculation_reg[4]_i_17_n_1 ;
  wire \xadc_calculation_reg[4]_i_17_n_2 ;
  wire \xadc_calculation_reg[4]_i_17_n_3 ;
  wire \xadc_calculation_reg[5]_i_19_n_0 ;
  wire \xadc_calculation_reg[5]_i_19_n_1 ;
  wire \xadc_calculation_reg[5]_i_19_n_2 ;
  wire \xadc_calculation_reg[5]_i_19_n_3 ;
  wire \xadc_calculation_reg[5]_i_20_n_0 ;
  wire \xadc_calculation_reg[5]_i_20_n_1 ;
  wire \xadc_calculation_reg[5]_i_20_n_2 ;
  wire \xadc_calculation_reg[5]_i_20_n_3 ;
  wire \xadc_calculation_reg[5]_i_22_n_0 ;
  wire \xadc_calculation_reg[5]_i_22_n_1 ;
  wire \xadc_calculation_reg[5]_i_22_n_2 ;
  wire \xadc_calculation_reg[5]_i_22_n_3 ;
  wire \xadc_calculation_reg[5]_i_23_n_0 ;
  wire \xadc_calculation_reg[5]_i_23_n_1 ;
  wire \xadc_calculation_reg[5]_i_23_n_2 ;
  wire \xadc_calculation_reg[5]_i_23_n_3 ;
  wire \xadc_calculation_reg[5]_i_24_n_0 ;
  wire \xadc_calculation_reg[5]_i_24_n_1 ;
  wire \xadc_calculation_reg[5]_i_24_n_2 ;
  wire \xadc_calculation_reg[5]_i_24_n_3 ;
  wire \xadc_calculation_reg[5]_i_25_n_0 ;
  wire \xadc_calculation_reg[5]_i_25_n_1 ;
  wire \xadc_calculation_reg[5]_i_25_n_2 ;
  wire \xadc_calculation_reg[5]_i_25_n_3 ;
  wire \xadc_calculation_reg[5]_i_25_n_4 ;
  wire \xadc_calculation_reg[5]_i_25_n_5 ;
  wire \xadc_calculation_reg[5]_i_25_n_6 ;
  wire \xadc_calculation_reg[5]_i_7_n_0 ;
  wire \xadc_calculation_reg[5]_i_7_n_1 ;
  wire \xadc_calculation_reg[5]_i_7_n_2 ;
  wire \xadc_calculation_reg[5]_i_7_n_3 ;
  wire \xadc_calculation_reg[6]_i_16_n_0 ;
  wire \xadc_calculation_reg[6]_i_16_n_1 ;
  wire \xadc_calculation_reg[6]_i_16_n_2 ;
  wire \xadc_calculation_reg[6]_i_16_n_3 ;
  wire \xadc_calculation_reg[6]_i_17_n_0 ;
  wire \xadc_calculation_reg[6]_i_17_n_1 ;
  wire \xadc_calculation_reg[6]_i_17_n_2 ;
  wire \xadc_calculation_reg[6]_i_17_n_3 ;
  wire \xadc_calculation_reg[6]_i_18_n_0 ;
  wire \xadc_calculation_reg[6]_i_18_n_1 ;
  wire \xadc_calculation_reg[6]_i_18_n_2 ;
  wire \xadc_calculation_reg[6]_i_18_n_3 ;
  wire \xadc_calculation_reg[6]_i_6_n_0 ;
  wire \xadc_calculation_reg[6]_i_6_n_1 ;
  wire \xadc_calculation_reg[6]_i_6_n_2 ;
  wire \xadc_calculation_reg[6]_i_6_n_3 ;
  wire \xadc_calculation_reg[7]_i_18_n_0 ;
  wire \xadc_calculation_reg[7]_i_18_n_1 ;
  wire \xadc_calculation_reg[7]_i_18_n_2 ;
  wire \xadc_calculation_reg[7]_i_18_n_3 ;
  wire \xadc_calculation_reg[7]_i_19_n_0 ;
  wire \xadc_calculation_reg[7]_i_19_n_1 ;
  wire \xadc_calculation_reg[7]_i_19_n_2 ;
  wire \xadc_calculation_reg[7]_i_19_n_3 ;
  wire \xadc_calculation_reg[7]_i_19_n_4 ;
  wire \xadc_calculation_reg[7]_i_19_n_5 ;
  wire \xadc_calculation_reg[7]_i_19_n_6 ;
  wire \xadc_calculation_reg[7]_i_6_n_0 ;
  wire \xadc_calculation_reg[7]_i_6_n_1 ;
  wire \xadc_calculation_reg[7]_i_6_n_2 ;
  wire \xadc_calculation_reg[7]_i_6_n_3 ;
  wire \xadc_calculation_reg[8]_i_13_n_0 ;
  wire \xadc_calculation_reg[8]_i_13_n_1 ;
  wire \xadc_calculation_reg[8]_i_13_n_2 ;
  wire \xadc_calculation_reg[8]_i_13_n_3 ;
  wire \xadc_calculation_reg[8]_i_14_n_0 ;
  wire \xadc_calculation_reg[8]_i_14_n_1 ;
  wire \xadc_calculation_reg[8]_i_14_n_2 ;
  wire \xadc_calculation_reg[8]_i_14_n_3 ;
  wire \xadc_calculation_reg[8]_i_15_n_0 ;
  wire \xadc_calculation_reg[8]_i_15_n_1 ;
  wire \xadc_calculation_reg[8]_i_15_n_2 ;
  wire \xadc_calculation_reg[8]_i_15_n_3 ;
  wire \xadc_calculation_reg[8]_i_15_n_4 ;
  wire \xadc_calculation_reg[8]_i_15_n_5 ;
  wire \xadc_calculation_reg[8]_i_15_n_6 ;
  wire \xadc_calculation_reg[8]_i_15_n_7 ;
  wire \xadc_calculation_reg[8]_i_16_n_0 ;
  wire \xadc_calculation_reg[8]_i_16_n_1 ;
  wire \xadc_calculation_reg[8]_i_16_n_2 ;
  wire \xadc_calculation_reg[8]_i_16_n_3 ;
  wire \xadc_calculation_reg[8]_i_17_n_0 ;
  wire \xadc_calculation_reg[8]_i_17_n_1 ;
  wire \xadc_calculation_reg[8]_i_17_n_2 ;
  wire \xadc_calculation_reg[8]_i_17_n_3 ;
  wire \xadc_calculation_reg[8]_i_18_n_0 ;
  wire \xadc_calculation_reg[8]_i_18_n_1 ;
  wire \xadc_calculation_reg[8]_i_18_n_2 ;
  wire \xadc_calculation_reg[8]_i_18_n_3 ;
  wire \xadc_calculation_reg[8]_i_18_n_4 ;
  wire \xadc_calculation_reg[8]_i_18_n_5 ;
  wire \xadc_calculation_reg[8]_i_18_n_6 ;
  wire \xadc_calculation_reg[8]_i_18_n_7 ;
  wire \xadc_calculation_reg[9]_i_16_n_0 ;
  wire \xadc_calculation_reg[9]_i_16_n_1 ;
  wire \xadc_calculation_reg[9]_i_16_n_2 ;
  wire \xadc_calculation_reg[9]_i_16_n_3 ;
  wire \xadc_calculation_reg[9]_i_17_n_0 ;
  wire \xadc_calculation_reg[9]_i_17_n_1 ;
  wire \xadc_calculation_reg[9]_i_17_n_2 ;
  wire \xadc_calculation_reg[9]_i_17_n_3 ;
  wire \xadc_calculation_reg[9]_i_18_n_0 ;
  wire \xadc_calculation_reg[9]_i_18_n_1 ;
  wire \xadc_calculation_reg[9]_i_18_n_2 ;
  wire \xadc_calculation_reg[9]_i_18_n_3 ;
  wire \xadc_calculation_reg[9]_i_19_n_0 ;
  wire \xadc_calculation_reg[9]_i_19_n_1 ;
  wire \xadc_calculation_reg[9]_i_19_n_2 ;
  wire \xadc_calculation_reg[9]_i_19_n_3 ;
  wire \xadc_calculation_reg[9]_i_20_n_0 ;
  wire \xadc_calculation_reg[9]_i_20_n_1 ;
  wire \xadc_calculation_reg[9]_i_20_n_2 ;
  wire \xadc_calculation_reg[9]_i_20_n_3 ;
  wire \xadc_calculation_reg[9]_i_20_n_4 ;
  wire \xadc_calculation_reg[9]_i_20_n_5 ;
  wire \xadc_calculation_reg[9]_i_20_n_6 ;
  wire \xadc_calculation_reg[9]_i_20_n_7 ;
  wire \xadc_calculation_reg[9]_i_21_n_0 ;
  wire \xadc_calculation_reg[9]_i_21_n_1 ;
  wire \xadc_calculation_reg[9]_i_21_n_2 ;
  wire \xadc_calculation_reg[9]_i_21_n_3 ;
  wire \xadc_calculation_reg[9]_i_6_n_0 ;
  wire \xadc_calculation_reg[9]_i_6_n_1 ;
  wire \xadc_calculation_reg[9]_i_6_n_2 ;
  wire \xadc_calculation_reg[9]_i_6_n_3 ;
  wire \xadc_offset_reg_n_0_[0] ;
  wire \xadc_offset_reg_n_0_[1] ;
  wire \xadc_offset_reg_n_0_[2] ;
  wire \xadc_offset_reg_n_0_[3] ;
  wire NLW_PM_XADC_alarm_out_UNCONNECTED;
  wire NLW_PM_XADC_busy_out_UNCONNECTED;
  wire NLW_PM_XADC_eos_out_UNCONNECTED;
  wire [4:0]NLW_PM_XADC_channel_out_UNCONNECTED;
  wire [3:0]NLW_PM_XADC_do_out_UNCONNECTED;
  wire [3:2]\NLW_oled_count_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_oled_count_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_xadc_actual_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_xadc_calculation_reg[11]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_xadc_calculation_reg[11]_i_14_CO_UNCONNECTED ;
  wire [3:1]\NLW_xadc_calculation_reg[11]_i_14_O_UNCONNECTED ;
  wire [3:1]\NLW_xadc_calculation_reg[11]_i_15_CO_UNCONNECTED ;
  wire [3:2]\NLW_xadc_calculation_reg[11]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_xadc_calculation_reg[11]_i_25_CO_UNCONNECTED ;
  wire [3:2]\NLW_xadc_calculation_reg[11]_i_25_O_UNCONNECTED ;
  wire [3:2]\NLW_xadc_calculation_reg[11]_i_26_CO_UNCONNECTED ;
  wire [3:3]\NLW_xadc_calculation_reg[11]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_xadc_calculation_reg[11]_i_27_CO_UNCONNECTED ;
  wire [3:1]\NLW_xadc_calculation_reg[11]_i_27_O_UNCONNECTED ;
  wire [3:1]\NLW_xadc_calculation_reg[11]_i_28_CO_UNCONNECTED ;
  wire [3:2]\NLW_xadc_calculation_reg[11]_i_28_O_UNCONNECTED ;
  wire [3:3]\NLW_xadc_calculation_reg[11]_i_29_CO_UNCONNECTED ;
  wire [3:1]\NLW_xadc_calculation_reg[11]_i_30_CO_UNCONNECTED ;
  wire [3:2]\NLW_xadc_calculation_reg[11]_i_30_O_UNCONNECTED ;
  wire [3:1]\NLW_xadc_calculation_reg[11]_i_31_CO_UNCONNECTED ;
  wire [3:2]\NLW_xadc_calculation_reg[11]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_xadc_calculation_reg[11]_i_32_CO_UNCONNECTED ;
  wire [3:1]\NLW_xadc_calculation_reg[11]_i_32_O_UNCONNECTED ;
  wire [3:2]\NLW_xadc_calculation_reg[11]_i_33_CO_UNCONNECTED ;
  wire [3:3]\NLW_xadc_calculation_reg[11]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_xadc_calculation_reg[11]_i_34_CO_UNCONNECTED ;
  wire [3:1]\NLW_xadc_calculation_reg[11]_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_xadc_calculation_reg[11]_i_35_CO_UNCONNECTED ;
  wire [3:3]\NLW_xadc_calculation_reg[11]_i_35_O_UNCONNECTED ;
  wire [3:1]\NLW_xadc_calculation_reg[11]_i_36_CO_UNCONNECTED ;
  wire [3:2]\NLW_xadc_calculation_reg[11]_i_36_O_UNCONNECTED ;
  wire [3:3]\NLW_xadc_calculation_reg[11]_i_37_CO_UNCONNECTED ;
  wire [3:2]\NLW_xadc_calculation_reg[11]_i_38_CO_UNCONNECTED ;
  wire [3:3]\NLW_xadc_calculation_reg[11]_i_38_O_UNCONNECTED ;
  wire [3:1]\NLW_xadc_calculation_reg[11]_i_39_CO_UNCONNECTED ;
  wire [3:2]\NLW_xadc_calculation_reg[11]_i_39_O_UNCONNECTED ;
  wire [3:2]\NLW_xadc_calculation_reg[11]_i_40_CO_UNCONNECTED ;
  wire [3:3]\NLW_xadc_calculation_reg[11]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_xadc_calculation_reg[11]_i_41_CO_UNCONNECTED ;
  wire [3:3]\NLW_xadc_calculation_reg[11]_i_41_O_UNCONNECTED ;
  wire [0:0]\NLW_xadc_calculation_reg[4]_i_14_O_UNCONNECTED ;
  wire [0:0]\NLW_xadc_calculation_reg[4]_i_15_O_UNCONNECTED ;
  wire [0:0]\NLW_xadc_calculation_reg[4]_i_16_O_UNCONNECTED ;
  wire [0:0]\NLW_xadc_calculation_reg[4]_i_17_O_UNCONNECTED ;
  wire [0:0]\NLW_xadc_calculation_reg[5]_i_19_O_UNCONNECTED ;
  wire [0:0]\NLW_xadc_calculation_reg[5]_i_20_O_UNCONNECTED ;
  wire [0:0]\NLW_xadc_calculation_reg[5]_i_22_O_UNCONNECTED ;
  wire [0:0]\NLW_xadc_calculation_reg[5]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_xadc_calculation_reg[5]_i_24_O_UNCONNECTED ;
  wire [0:0]\NLW_xadc_calculation_reg[5]_i_25_O_UNCONNECTED ;
  wire [0:0]\NLW_xadc_calculation_reg[6]_i_17_O_UNCONNECTED ;
  wire [0:0]\NLW_xadc_calculation_reg[6]_i_18_O_UNCONNECTED ;
  wire [0:0]\NLW_xadc_calculation_reg[7]_i_19_O_UNCONNECTED ;

  IOBUF I2C_SCL_IOBUF_inst
       (.I(1'b0),
        .IO(I2C_SCL),
        .O(I2C_SCL_IBUF),
        .T(I2C_SCL_TRI));
  OBUFT I2C_SDA_OBUFT_inst
       (.I(I2C_SDA_OBUF),
        .O(I2C_SDA),
        .T(I2C_SDA_TRI));
  clk_prescaler__parameterized0 PM_CLKDIV_1
       (.clk_10k(clk_10k),
        .led_OBUF(led_OBUF[0]),
        .reset_in(reset_in));
  clk_prescaler PM_CLKDIV_1K
       (.clk_10k(clk_10k),
        .clk_10k_last(clk_10k_last),
        .clk_1M(clk_1M),
        .reset_in(reset_in),
        .trigger_i2c0(trigger_i2c0));
  clk_prescaler_0 PM_CLKDIV_1M
       (.clk_100(clk_100M),
        .clk_1M(clk_1M),
        .clk_1M_last(clk_1M_last),
        .reset_in(reset_in),
        .trigger_spi0(trigger_spi0));
  data_processing PM_DATA_PROCESS
       (.clk_100(clk_100M),
        .dp_data_in_valid(dp_data_in_valid),
        .led_OBUF(led_OBUF[1]),
        .reset_in(reset_in));
  i2c_wrapper PM_I2C_WRAPPER
       (.I2C_SCL_IBUF(I2C_SCL_IBUF),
        .I2C_SCL_TRI(I2C_SCL_TRI),
        .I2C_SDA_OBUF(I2C_SDA_OBUF),
        .I2C_SDA_TRI(I2C_SDA_TRI),
        .clk_100(clk_100M),
        .reset_in(reset_in),
        .rst_n_IBUF(rst_n_IBUF),
        .trigger_i2c(trigger_i2c));
  PmodOLEDCtrl PM_OLED
       (.Q({\oled_req_data_reg_n_0_[6] ,\oled_req_data_reg_n_0_[5] ,\oled_req_data_reg_n_0_[4] ,\oled_req_data_reg_n_0_[3] ,\oled_req_data_reg_n_0_[2] ,\oled_req_data_reg_n_0_[1] ,\oled_req_data_reg_n_0_[0] }),
        .RES(pmod_res_OBUF),
        .VBAT(pmod_vbat_OBUF),
        .VDD(pmod_vdd_OBUF),
        .calc_4(calc_4),
        .clk_100(clk_100M),
        .oled_req(oled_req),
        .\oled_req_addr_reg[7] ({oled_req_addr[7:4],oled_req_addr[2:0]}),
        .oled_req_reg(PM_OLED_n_4),
        .pmod_cs_OBUF(pmod_cs_OBUF),
        .pmod_dc_OBUF(pmod_dc_OBUF),
        .pmod_mosi_OBUF(pmod_mosi_OBUF),
        .pmod_sclk_OBUF(pmod_sclk_OBUF),
        .reset_in(reset_in),
        .rst_n_IBUF(rst_n_IBUF),
        .state_oled(state_oled),
        .\state_oled_next_reg[0] (\state_oled_next_reg_n_0_[0] ),
        .\state_oled_next_reg[2] (\state_oled_next_reg_n_0_[2] ),
        .\state_oled_reg[0] (PM_OLED_n_3),
        .\state_oled_reg[1] (PM_OLED_n_2),
        .\state_oled_reg[2] (PM_OLED_n_1));
  clk_wiz_0 PM_PLL
       (.clk_100(clk_100M),
        .clk_36(clk_36M),
        .clk_in1(clk_pad));
  spi_controller PM_SPI_CONTROLLER
       (.clk_100(clk_100M),
        .clk_36(clk_36M),
        .reset_in(reset_in),
        .spi_clk_OBUF(spi_clk_OBUF),
        .spi_cs_OBUF(spi_cs_OBUF),
        .spi_mosi(spi_mosi_OBUF),
        .trigger_spi(trigger_spi));
  uart PM_UART
       (.clk_100(clk_100M),
        .led_OBUF(led_OBUF[1]),
        .reset_in(reset_in),
        .rst_n_IBUF(rst_n_IBUF),
        .tx_out(uart_tx_OBUF),
        .uart_rx_IBUF(uart_rx_IBUF),
        .uart_rx_valid(uart_rx_valid),
        .uart_rx_valid0(uart_rx_valid0));
  xadc_wiz_0 PM_XADC
       (.alarm_out(NLW_PM_XADC_alarm_out_UNCONNECTED),
        .busy_out(NLW_PM_XADC_busy_out_UNCONNECTED),
        .channel_out(NLW_PM_XADC_channel_out_UNCONNECTED[4:0]),
        .daddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,daddr_in,daddr_in}),
        .dclk_in(clk_100M),
        .den_in(den_in),
        .di_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .do_out({do_out,NLW_PM_XADC_do_out_UNCONNECTED[3:0]}),
        .drdy_out(drdy_out),
        .dwe_in(1'b0),
        .eoc_out(eoc_out),
        .eos_out(NLW_PM_XADC_eos_out_UNCONNECTED),
        .reset_in(reset_in),
        .vn_in(vn_in_IBUF),
        .vp_in(vp_in_IBUF));
  dbg_pwm_out PM_XADC_PWM
       (.clk_100(clk_100M),
        .input_to_sample(do_out),
        .pwm_out(led_r_OBUF),
        .reset_in(reset_in));
  IBUF \btn_IBUF[0]_inst 
       (.I(btn[0]),
        .O(btn_IBUF[0]));
  IBUF \btn_IBUF[1]_inst 
       (.I(btn[1]),
        .O(btn_IBUF[1]));
  IBUF \btn_IBUF[2]_inst 
       (.I(btn[2]),
        .O(led_g_OBUF));
  IBUF \btn_IBUF[3]_inst 
       (.I(btn[3]),
        .O(led_b_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    calc_2_i_1
       (.I0(drdy_out),
        .I1(btn_IBUF[1]),
        .O(calc_20));
  FDCE #(
    .INIT(1'b0)) 
    calc_2_reg
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(calc_20),
        .Q(calc_2));
  FDCE #(
    .INIT(1'b0)) 
    calc_3_reg
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(calc_2),
        .Q(calc_3));
  FDCE #(
    .INIT(1'b0)) 
    calc_4_reg
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(calc_3),
        .Q(calc_4));
  FDCE #(
    .INIT(1'b0)) 
    clk_10k_last_reg
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_10k),
        .Q(clk_10k_last));
  FDCE #(
    .INIT(1'b0)) 
    clk_1M_last_reg
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_1M),
        .Q(clk_1M_last));
  FDCE #(
    .INIT(1'b0)) 
    \daddr_in_reg[1] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(1'b1),
        .Q(daddr_in));
  FDCE #(
    .INIT(1'b0)) 
    den_in_reg
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(eoc_out),
        .Q(den_in));
  FDCE #(
    .INIT(1'b0)) 
    dp_data_in_valid_reg
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(uart_rx_valid_dly1),
        .Q(dp_data_in_valid));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h01A7964D)) 
    g0_b0__4
       (.I0(\oled_count_reg_n_0_[0] ),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\oled_count_reg_n_0_[2] ),
        .I3(\oled_count_reg_n_0_[3] ),
        .I4(p_0_in[27]),
        .O(g0_b0__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h01C483C4)) 
    g0_b1__0
       (.I0(\oled_count_reg_n_0_[0] ),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\oled_count_reg_n_0_[2] ),
        .I3(\oled_count_reg_n_0_[3] ),
        .I4(p_0_in[27]),
        .O(g0_b1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h01759DCA)) 
    g0_b2__0
       (.I0(\oled_count_reg_n_0_[0] ),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\oled_count_reg_n_0_[2] ),
        .I3(\oled_count_reg_n_0_[3] ),
        .I4(p_0_in[27]),
        .O(g0_b2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00EA5068)) 
    g0_b3__0
       (.I0(\oled_count_reg_n_0_[0] ),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\oled_count_reg_n_0_[2] ),
        .I3(\oled_count_reg_n_0_[3] ),
        .I4(p_0_in[27]),
        .O(g0_b3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h0030FA38)) 
    g0_b4__0
       (.I0(\oled_count_reg_n_0_[0] ),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\oled_count_reg_n_0_[2] ),
        .I3(\oled_count_reg_n_0_[3] ),
        .I4(p_0_in[27]),
        .O(g0_b4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h01FF7FB8)) 
    g0_b5
       (.I0(\oled_count_reg_n_0_[0] ),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\oled_count_reg_n_0_[2] ),
        .I3(\oled_count_reg_n_0_[3] ),
        .I4(p_0_in[27]),
        .O(g0_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h019FCFE7)) 
    g0_b6
       (.I0(\oled_count_reg_n_0_[0] ),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\oled_count_reg_n_0_[2] ),
        .I3(\oled_count_reg_n_0_[3] ),
        .I4(p_0_in[27]),
        .O(g0_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h4FB0)) 
    \hex_digit[0]_i_1 
       (.I0(\hex_digit[3]_i_5_n_0 ),
        .I1(\hex_digit[3]_i_4_n_0 ),
        .I2(\hex_digit[3]_i_3_n_0 ),
        .I3(\hex_digit[2]_i_2_n_0 ),
        .O(\hex_digit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h3391)) 
    \hex_digit[1]_i_1 
       (.I0(\hex_digit[3]_i_3_n_0 ),
        .I1(\hex_digit[3]_i_4_n_0 ),
        .I2(\hex_digit[3]_i_5_n_0 ),
        .I3(\hex_digit[2]_i_2_n_0 ),
        .O(\hex_digit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \hex_digit[2]_i_1 
       (.I0(\hex_digit[3]_i_5_n_0 ),
        .I1(\hex_digit[2]_i_2_n_0 ),
        .I2(\hex_digit[3]_i_3_n_0 ),
        .I3(\hex_digit[3]_i_4_n_0 ),
        .O(\hex_digit[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \hex_digit[2]_i_2 
       (.I0(hex_digit[0]),
        .I1(\oled_req_addr[0]_i_3_n_0 ),
        .I2(\oled_req_addr[6]_i_3_n_0 ),
        .I3(\hex_digit[2]_i_3_n_0 ),
        .I4(\oled_count_reg_n_0_[3] ),
        .I5(\hex_digit_reg[2]_i_4_n_0 ),
        .O(\hex_digit[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABA8A8A8ABA8)) 
    \hex_digit[2]_i_3 
       (.I0(hex_digit[0]),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\oled_count_reg_n_0_[2] ),
        .I3(oled_digit_3[0]),
        .I4(\oled_count_reg_n_0_[0] ),
        .I5(oled_digit_4[0]),
        .O(\hex_digit[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hex_digit[2]_i_5 
       (.I0(data3[0]),
        .I1(\xadc_actual_reg_n_0_[0] ),
        .I2(\oled_count_reg_n_0_[1] ),
        .I3(data1[0]),
        .I4(\oled_count_reg_n_0_[0] ),
        .I5(data0[0]),
        .O(\hex_digit[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hex_digit[2]_i_6 
       (.I0(oled_digit_2[0]),
        .I1(oled_digit_1[0]),
        .I2(\oled_count_reg_n_0_[1] ),
        .I3(\xadc_offset_reg_n_0_[0] ),
        .I4(\oled_count_reg_n_0_[0] ),
        .I5(data4[0]),
        .O(\hex_digit[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hex_digit[3]_i_1 
       (.I0(state_oled[2]),
        .I1(rst_n_IBUF),
        .O(hex_digit0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hex_digit[3]_i_11 
       (.I0(data3[3]),
        .I1(\xadc_actual_reg_n_0_[3] ),
        .I2(\oled_count_reg_n_0_[1] ),
        .I3(data1[3]),
        .I4(\oled_count_reg_n_0_[0] ),
        .I5(data0[3]),
        .O(\hex_digit[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \hex_digit[3]_i_12 
       (.I0(oled_digit_2[3]),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\xadc_offset_reg_n_0_[3] ),
        .I3(\oled_count_reg_n_0_[0] ),
        .I4(data4[3]),
        .O(\hex_digit[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFDFCFDFF)) 
    \hex_digit[3]_i_13 
       (.I0(oled_digit_4[1]),
        .I1(\oled_count_reg_n_0_[2] ),
        .I2(\oled_count_reg_n_0_[1] ),
        .I3(\oled_count_reg_n_0_[0] ),
        .I4(oled_digit_3[1]),
        .O(\hex_digit[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hex_digit[3]_i_14 
       (.I0(data3[1]),
        .I1(\xadc_actual_reg_n_0_[1] ),
        .I2(\oled_count_reg_n_0_[1] ),
        .I3(data1[1]),
        .I4(\oled_count_reg_n_0_[0] ),
        .I5(data0[1]),
        .O(\hex_digit[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hex_digit[3]_i_15 
       (.I0(oled_digit_2[1]),
        .I1(oled_digit_1[1]),
        .I2(\oled_count_reg_n_0_[1] ),
        .I3(\xadc_offset_reg_n_0_[1] ),
        .I4(\oled_count_reg_n_0_[0] ),
        .I5(data4[1]),
        .O(\hex_digit[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hex_digit[3]_i_16 
       (.I0(data3[2]),
        .I1(\xadc_actual_reg_n_0_[2] ),
        .I2(\oled_count_reg_n_0_[1] ),
        .I3(data1[2]),
        .I4(\oled_count_reg_n_0_[0] ),
        .I5(data0[2]),
        .O(\hex_digit[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \hex_digit[3]_i_17 
       (.I0(oled_digit_2[2]),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\xadc_offset_reg_n_0_[2] ),
        .I3(\oled_count_reg_n_0_[0] ),
        .I4(data4[2]),
        .O(\hex_digit[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \hex_digit[3]_i_2 
       (.I0(\hex_digit[3]_i_3_n_0 ),
        .I1(\hex_digit[3]_i_4_n_0 ),
        .I2(\hex_digit[3]_i_5_n_0 ),
        .O(\hex_digit[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \hex_digit[3]_i_3 
       (.I0(hex_digit[3]),
        .I1(\oled_req_addr[0]_i_3_n_0 ),
        .I2(\oled_req_addr[6]_i_3_n_0 ),
        .I3(\hex_digit[3]_i_6_n_0 ),
        .I4(\oled_count_reg_n_0_[3] ),
        .I5(\hex_digit_reg[3]_i_7_n_0 ),
        .O(\hex_digit[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h002A0000FFAAFFFF)) 
    \hex_digit[3]_i_4 
       (.I0(\hex_digit[3]_i_8_n_0 ),
        .I1(\oled_count[31]_i_11_n_0 ),
        .I2(\oled_count_reg_n_0_[3] ),
        .I3(\oled_req_addr[0]_i_3_n_0 ),
        .I4(\oled_req_addr[6]_i_3_n_0 ),
        .I5(hex_digit[1]),
        .O(\hex_digit[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \hex_digit[3]_i_5 
       (.I0(hex_digit[2]),
        .I1(\oled_req_addr[0]_i_3_n_0 ),
        .I2(\oled_req_addr[6]_i_3_n_0 ),
        .I3(\hex_digit[3]_i_9_n_0 ),
        .I4(\oled_count_reg_n_0_[3] ),
        .I5(\hex_digit_reg[3]_i_10_n_0 ),
        .O(\hex_digit[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \hex_digit[3]_i_6 
       (.I0(hex_digit[3]),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\oled_count_reg_n_0_[2] ),
        .I3(oled_digit_4[3]),
        .I4(\oled_count_reg_n_0_[0] ),
        .I5(oled_digit_3[3]),
        .O(\hex_digit[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h888BBB8B)) 
    \hex_digit[3]_i_8 
       (.I0(\hex_digit[3]_i_13_n_0 ),
        .I1(\oled_count_reg_n_0_[3] ),
        .I2(\hex_digit[3]_i_14_n_0 ),
        .I3(\oled_count_reg_n_0_[2] ),
        .I4(\hex_digit[3]_i_15_n_0 ),
        .O(\hex_digit[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hABABABA8A8A8ABA8)) 
    \hex_digit[3]_i_9 
       (.I0(hex_digit[2]),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\oled_count_reg_n_0_[2] ),
        .I3(oled_digit_3[2]),
        .I4(\oled_count_reg_n_0_[0] ),
        .I5(oled_digit_4[2]),
        .O(\hex_digit[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_reg[0] 
       (.C(clk_100M),
        .CE(hex_digit0),
        .D(\hex_digit[0]_i_1_n_0 ),
        .Q(hex_digit[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_reg[1] 
       (.C(clk_100M),
        .CE(hex_digit0),
        .D(\hex_digit[1]_i_1_n_0 ),
        .Q(hex_digit[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_reg[2] 
       (.C(clk_100M),
        .CE(hex_digit0),
        .D(\hex_digit[2]_i_1_n_0 ),
        .Q(hex_digit[2]),
        .R(1'b0));
  MUXF7 \hex_digit_reg[2]_i_4 
       (.I0(\hex_digit[2]_i_5_n_0 ),
        .I1(\hex_digit[2]_i_6_n_0 ),
        .O(\hex_digit_reg[2]_i_4_n_0 ),
        .S(\oled_count_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_digit_reg[3] 
       (.C(clk_100M),
        .CE(hex_digit0),
        .D(\hex_digit[3]_i_2_n_0 ),
        .Q(hex_digit[3]),
        .R(1'b0));
  MUXF7 \hex_digit_reg[3]_i_10 
       (.I0(\hex_digit[3]_i_16_n_0 ),
        .I1(\hex_digit[3]_i_17_n_0 ),
        .O(\hex_digit_reg[3]_i_10_n_0 ),
        .S(\oled_count_reg_n_0_[2] ));
  MUXF7 \hex_digit_reg[3]_i_7 
       (.I0(\hex_digit[3]_i_11_n_0 ),
        .I1(\hex_digit[3]_i_12_n_0 ),
        .O(\hex_digit_reg[3]_i_7_n_0 ),
        .S(\oled_count_reg_n_0_[2] ));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \led_OBUF[2]_inst_i_1 
       (.I0(btn_IBUF[0]),
        .I1(btn_IBUF[1]),
        .O(led_OBUF[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[0]),
        .O(led[3]));
  OBUF \led_b_OBUF[0]_inst 
       (.I(led_b_OBUF),
        .O(led_b[0]));
  OBUF \led_b_OBUF[1]_inst 
       (.I(led_b_OBUF),
        .O(led_b[1]));
  OBUF \led_b_OBUF[2]_inst 
       (.I(led_b_OBUF),
        .O(led_b[2]));
  OBUF \led_b_OBUF[3]_inst 
       (.I(led_b_OBUF),
        .O(led_b[3]));
  OBUF \led_g_OBUF[0]_inst 
       (.I(led_g_OBUF),
        .O(led_g[0]));
  OBUF \led_g_OBUF[1]_inst 
       (.I(led_g_OBUF),
        .O(led_g[1]));
  OBUF \led_g_OBUF[2]_inst 
       (.I(led_g_OBUF),
        .O(led_g[2]));
  OBUF \led_g_OBUF[3]_inst 
       (.I(led_g_OBUF),
        .O(led_g[3]));
  OBUF \led_r_OBUF[0]_inst 
       (.I(led_r_OBUF),
        .O(led_r[0]));
  OBUF \led_r_OBUF[1]_inst 
       (.I(led_r_OBUF),
        .O(led_r[1]));
  OBUF \led_r_OBUF[2]_inst 
       (.I(led_r_OBUF),
        .O(led_r[2]));
  OBUF \led_r_OBUF[3]_inst 
       (.I(led_r_OBUF),
        .O(led_r[3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \oled_count[0]_i_1 
       (.I0(\oled_count_reg_n_0_[0] ),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(\oled_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[10]_i_1 
       (.I0(oled_count0[10]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[11]_i_1 
       (.I0(oled_count0[11]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[12]_i_1 
       (.I0(oled_count0[12]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[13]_i_1 
       (.I0(oled_count0[13]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[14]_i_1 
       (.I0(oled_count0[14]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[15]_i_1 
       (.I0(oled_count0[15]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[16]_i_1 
       (.I0(oled_count0[16]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[17]_i_1 
       (.I0(oled_count0[17]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[18]_i_1 
       (.I0(oled_count0[18]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[19]_i_1 
       (.I0(oled_count0[19]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[1]_i_1 
       (.I0(oled_count0[1]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[20]_i_1 
       (.I0(oled_count0[20]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[21]_i_1 
       (.I0(oled_count0[21]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[22]_i_1 
       (.I0(oled_count0[22]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[23]_i_1 
       (.I0(oled_count0[23]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[24]_i_1 
       (.I0(oled_count0[24]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[25]_i_1 
       (.I0(oled_count0[25]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[26]_i_1 
       (.I0(oled_count0[26]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[27]_i_1 
       (.I0(oled_count0[27]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[28]_i_1 
       (.I0(oled_count0[28]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[29]_i_1 
       (.I0(oled_count0[29]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[2]_i_1 
       (.I0(oled_count0[2]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[30]_i_1 
       (.I0(oled_count0[30]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'h00000000BBBBABAA)) 
    \oled_count[31]_i_1 
       (.I0(\oled_count[31]_i_3_n_0 ),
        .I1(state_oled[2]),
        .I2(state_oled[0]),
        .I3(calc_4),
        .I4(\oled_count[31]_i_4_n_0 ),
        .I5(state_oled[1]),
        .O(\oled_count[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \oled_count[31]_i_10 
       (.I0(\oled_req_addr[0]_i_6_n_0 ),
        .I1(\oled_req_addr[0]_i_5_n_0 ),
        .I2(\oled_count_reg_n_0_[3] ),
        .I3(p_0_in[27]),
        .I4(\oled_count[31]_i_8_n_0 ),
        .O(\oled_count[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oled_count[31]_i_11 
       (.I0(\oled_count_reg_n_0_[1] ),
        .I1(\oled_count_reg_n_0_[2] ),
        .O(\oled_count[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \oled_count[31]_i_12 
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .I2(p_0_in[10]),
        .I3(p_0_in[11]),
        .O(\oled_count[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \oled_count[31]_i_13 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\oled_count_reg_n_0_[3] ),
        .I3(\oled_count_reg_n_0_[0] ),
        .O(\oled_count[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \oled_count[31]_i_14 
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .I2(p_0_in[18]),
        .I3(p_0_in[19]),
        .O(\oled_count[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[31]_i_2 
       (.I0(oled_count0[31]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[31]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \oled_count[31]_i_3 
       (.I0(\oled_count[31]_i_6_n_0 ),
        .I1(\oled_count[31]_i_7_n_0 ),
        .I2(\oled_count[31]_i_8_n_0 ),
        .I3(\oled_count[31]_i_9_n_0 ),
        .I4(state_oled[2]),
        .O(\oled_count[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \oled_count[31]_i_4 
       (.I0(state_oled[0]),
        .I1(\oled_count[31]_i_10_n_0 ),
        .I2(\oled_req_addr[6]_i_3_n_0 ),
        .I3(\oled_count_reg_n_0_[0] ),
        .I4(\oled_count[31]_i_11_n_0 ),
        .I5(\oled_count[31]_i_12_n_0 ),
        .O(\oled_count[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \oled_count[31]_i_6 
       (.I0(\oled_count[31]_i_12_n_0 ),
        .I1(p_0_in[14]),
        .I2(p_0_in[13]),
        .I3(p_0_in[15]),
        .I4(p_0_in[12]),
        .O(\oled_count[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \oled_count[31]_i_7 
       (.I0(p_0_in[7]),
        .I1(p_0_in[4]),
        .I2(p_0_in[6]),
        .I3(p_0_in[5]),
        .I4(\oled_count[31]_i_13_n_0 ),
        .O(\oled_count[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \oled_count[31]_i_8 
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .I2(p_0_in[23]),
        .I3(p_0_in[22]),
        .I4(\oled_count[31]_i_14_n_0 ),
        .O(\oled_count[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \oled_count[31]_i_9 
       (.I0(\oled_req_addr[0]_i_5_n_0 ),
        .I1(p_0_in[27]),
        .I2(p_0_in[2]),
        .I3(\oled_count_reg_n_0_[2] ),
        .I4(\oled_count_reg_n_0_[1] ),
        .I5(p_0_in[0]),
        .O(\oled_count[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[3]_i_1 
       (.I0(oled_count0[3]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[4]_i_1 
       (.I0(oled_count0[4]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[5]_i_1 
       (.I0(oled_count0[5]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[6]_i_1 
       (.I0(oled_count0[6]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[7]_i_1 
       (.I0(oled_count0[7]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[8]_i_1 
       (.I0(oled_count0[8]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oled_count[9]_i_1 
       (.I0(oled_count0[9]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(p_2_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[0] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\oled_count[0]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[10] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[10]),
        .Q(p_0_in[21]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[11] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[11]),
        .Q(p_0_in[20]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[12] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[12]),
        .Q(p_0_in[19]));
  CARRY4 \oled_count_reg[12]_i_2 
       (.CI(\oled_count_reg[8]_i_2_n_0 ),
        .CO({\oled_count_reg[12]_i_2_n_0 ,\oled_count_reg[12]_i_2_n_1 ,\oled_count_reg[12]_i_2_n_2 ,\oled_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(oled_count0[12:9]),
        .S({p_0_in[19],p_0_in[20],p_0_in[21],p_0_in[22]}));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[13] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[13]),
        .Q(p_0_in[18]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[14] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[14]),
        .Q(p_0_in[17]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[15] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[15]),
        .Q(p_0_in[16]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[16] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[16]),
        .Q(p_0_in[15]));
  CARRY4 \oled_count_reg[16]_i_2 
       (.CI(\oled_count_reg[12]_i_2_n_0 ),
        .CO({\oled_count_reg[16]_i_2_n_0 ,\oled_count_reg[16]_i_2_n_1 ,\oled_count_reg[16]_i_2_n_2 ,\oled_count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(oled_count0[16:13]),
        .S({p_0_in[15],p_0_in[16],p_0_in[17],p_0_in[18]}));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[17] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[17]),
        .Q(p_0_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[18] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[18]),
        .Q(p_0_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[19] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[19]),
        .Q(p_0_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[1] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[1]),
        .Q(\oled_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[20] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[20]),
        .Q(p_0_in[11]));
  CARRY4 \oled_count_reg[20]_i_2 
       (.CI(\oled_count_reg[16]_i_2_n_0 ),
        .CO({\oled_count_reg[20]_i_2_n_0 ,\oled_count_reg[20]_i_2_n_1 ,\oled_count_reg[20]_i_2_n_2 ,\oled_count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(oled_count0[20:17]),
        .S({p_0_in[11],p_0_in[12],p_0_in[13],p_0_in[14]}));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[21] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[21]),
        .Q(p_0_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[22] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[22]),
        .Q(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[23] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[23]),
        .Q(p_0_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[24] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[24]),
        .Q(p_0_in[7]));
  CARRY4 \oled_count_reg[24]_i_2 
       (.CI(\oled_count_reg[20]_i_2_n_0 ),
        .CO({\oled_count_reg[24]_i_2_n_0 ,\oled_count_reg[24]_i_2_n_1 ,\oled_count_reg[24]_i_2_n_2 ,\oled_count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(oled_count0[24:21]),
        .S({p_0_in[7],p_0_in[8],p_0_in[9],p_0_in[10]}));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[25] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[25]),
        .Q(p_0_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[26] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[26]),
        .Q(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[27] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[27]),
        .Q(p_0_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[28] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[28]),
        .Q(p_0_in[3]));
  CARRY4 \oled_count_reg[28]_i_2 
       (.CI(\oled_count_reg[24]_i_2_n_0 ),
        .CO({\oled_count_reg[28]_i_2_n_0 ,\oled_count_reg[28]_i_2_n_1 ,\oled_count_reg[28]_i_2_n_2 ,\oled_count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(oled_count0[28:25]),
        .S({p_0_in[3],p_0_in[4],p_0_in[5],p_0_in[6]}));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[29] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[29]),
        .Q(p_0_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[2] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[2]),
        .Q(\oled_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[30] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[30]),
        .Q(p_0_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[31] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[31]),
        .Q(p_0_in[0]));
  CARRY4 \oled_count_reg[31]_i_5 
       (.CI(\oled_count_reg[28]_i_2_n_0 ),
        .CO({\NLW_oled_count_reg[31]_i_5_CO_UNCONNECTED [3:2],\oled_count_reg[31]_i_5_n_2 ,\oled_count_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_oled_count_reg[31]_i_5_O_UNCONNECTED [3],oled_count0[31:29]}),
        .S({1'b0,p_0_in[0],p_0_in[1],p_0_in[2]}));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[3] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[3]),
        .Q(\oled_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[4] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[4]),
        .Q(p_0_in[27]));
  CARRY4 \oled_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\oled_count_reg[4]_i_2_n_0 ,\oled_count_reg[4]_i_2_n_1 ,\oled_count_reg[4]_i_2_n_2 ,\oled_count_reg[4]_i_2_n_3 }),
        .CYINIT(\oled_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(oled_count0[4:1]),
        .S({p_0_in[27],\oled_count_reg_n_0_[3] ,\oled_count_reg_n_0_[2] ,\oled_count_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[5] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[5]),
        .Q(p_0_in[26]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[6] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[6]),
        .Q(p_0_in[25]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[7] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[7]),
        .Q(p_0_in[24]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[8] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[8]),
        .Q(p_0_in[23]));
  CARRY4 \oled_count_reg[8]_i_2 
       (.CI(\oled_count_reg[4]_i_2_n_0 ),
        .CO({\oled_count_reg[8]_i_2_n_0 ,\oled_count_reg[8]_i_2_n_1 ,\oled_count_reg[8]_i_2_n_2 ,\oled_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(oled_count0[8:5]),
        .S({p_0_in[23],p_0_in[24],p_0_in[25],p_0_in[26]}));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[9] 
       (.C(clk_100M),
        .CE(\oled_count[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_2_in[9]),
        .Q(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFF1F0010)) 
    \oled_digit_1[0]_i_1 
       (.I0(\oled_digit_1[1]_i_2_n_0 ),
        .I1(\oled_digit_1[0]_i_2_n_0 ),
        .I2(drdy_out),
        .I3(btn_IBUF[1]),
        .I4(oled_digit_1[0]),
        .O(\oled_digit_1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01010111)) 
    \oled_digit_1[0]_i_2 
       (.I0(data1[1]),
        .I1(data0[3]),
        .I2(data1[0]),
        .I3(\xadc_actual_reg_n_0_[3] ),
        .I4(\oled_digit_1[0]_i_3_n_0 ),
        .I5(\xadc_calculation[5]_i_6_n_0 ),
        .O(\oled_digit_1[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \oled_digit_1[0]_i_3 
       (.I0(\xadc_actual_reg_n_0_[0] ),
        .I1(\xadc_actual_reg_n_0_[2] ),
        .I2(\xadc_actual_reg_n_0_[1] ),
        .O(\oled_digit_1[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \oled_digit_1[1]_i_1 
       (.I0(\oled_digit_1[1]_i_2_n_0 ),
        .I1(drdy_out),
        .I2(btn_IBUF[1]),
        .I3(oled_digit_1[1]),
        .O(\oled_digit_1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2220000000000000)) 
    \oled_digit_1[1]_i_2 
       (.I0(\oled_digit_1[1]_i_3_n_0 ),
        .I1(\oled_digit_1[1]_i_4_n_0 ),
        .I2(data1[1]),
        .I3(data1[2]),
        .I4(data0[2]),
        .I5(data0[3]),
        .O(\oled_digit_1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \oled_digit_1[1]_i_3 
       (.I0(\xadc_actual_reg_n_0_[1] ),
        .I1(\xadc_actual_reg_n_0_[2] ),
        .I2(\xadc_actual_reg_n_0_[0] ),
        .I3(data1[2]),
        .I4(\xadc_actual_reg_n_0_[3] ),
        .I5(data1[0]),
        .O(\oled_digit_1[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \oled_digit_1[1]_i_4 
       (.I0(data1[3]),
        .I1(data0[1]),
        .I2(data0[0]),
        .O(\oled_digit_1[1]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_digit_1_reg[0] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\oled_digit_1[0]_i_1_n_0 ),
        .Q(oled_digit_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_digit_1_reg[1] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\oled_digit_1[1]_i_1_n_0 ),
        .Q(oled_digit_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFFF2)) 
    \oled_digit_2[0]_i_1 
       (.I0(\oled_digit_2[0]_i_2_n_0 ),
        .I1(\oled_digit_2[3]_i_1_n_0 ),
        .I2(\oled_digit_2[0]_i_3_n_0 ),
        .I3(\oled_digit_2[0]_i_4_n_0 ),
        .O(\oled_digit_2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \oled_digit_2[0]_i_10 
       (.I0(xadc_calculation[6]),
        .I1(xadc_calculation[4]),
        .I2(xadc_calculation[5]),
        .O(\oled_digit_2[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000007FF)) 
    \oled_digit_2[0]_i_11 
       (.I0(xadc_calculation[4]),
        .I1(minusOp5_in[3]),
        .I2(xadc_calculation[5]),
        .I3(xadc_calculation[6]),
        .I4(xadc_calculation[8]),
        .I5(xadc_calculation[7]),
        .O(\oled_digit_2[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oled_digit_2[0]_i_12 
       (.I0(xadc_calculation[8]),
        .I1(xadc_calculation[7]),
        .I2(xadc_calculation[5]),
        .O(\oled_digit_2[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00015555)) 
    \oled_digit_2[0]_i_13 
       (.I0(xadc_calculation[4]),
        .I1(data8[1]),
        .I2(xadc_calculation[0]),
        .I3(minusOp3_in[2]),
        .I4(minusOp5_in[3]),
        .O(\oled_digit_2[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \oled_digit_2[0]_i_14 
       (.I0(xadc_calculation[5]),
        .I1(xadc_calculation[6]),
        .O(\oled_digit_2[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h000000DF)) 
    \oled_digit_2[0]_i_2 
       (.I0(\oled_digit_2[0]_i_5_n_0 ),
        .I1(xadc_calculation[7]),
        .I2(\oled_digit_2[3]_i_2_n_0 ),
        .I3(\oled_digit_2[0]_i_6_n_0 ),
        .I4(\oled_digit_2[0]_i_7_n_0 ),
        .O(\oled_digit_2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5501550100005501)) 
    \oled_digit_2[0]_i_3 
       (.I0(\oled_digit_2[1]_i_3_n_0 ),
        .I1(\oled_digit_2[1]_i_2_n_0 ),
        .I2(\xadc_calculation[11]_i_3_n_0 ),
        .I3(\oled_digit_2[0]_i_8_n_0 ),
        .I4(\oled_digit_2[2]_i_2_n_0 ),
        .I5(\oled_digit_2[0]_i_9_n_0 ),
        .O(\oled_digit_2[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555544444044)) 
    \oled_digit_2[0]_i_4 
       (.I0(\oled_digit_2[3]_i_2_n_0 ),
        .I1(xadc_calculation[8]),
        .I2(\xadc_calculation[11]_i_9_n_0 ),
        .I3(\oled_digit_2[0]_i_10_n_0 ),
        .I4(xadc_calculation[7]),
        .I5(xadc_calculation[11]),
        .O(\oled_digit_2[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \oled_digit_2[0]_i_5 
       (.I0(minusOp5_in[3]),
        .I1(xadc_calculation[4]),
        .I2(xadc_calculation[6]),
        .I3(xadc_calculation[5]),
        .O(\oled_digit_2[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \oled_digit_2[0]_i_6 
       (.I0(minusOp3_in[2]),
        .I1(xadc_calculation[0]),
        .I2(data8[1]),
        .I3(xadc_calculation[11]),
        .I4(xadc_calculation[7]),
        .I5(xadc_calculation[9]),
        .O(\oled_digit_2[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h010F)) 
    \oled_digit_2[0]_i_7 
       (.I0(xadc_calculation[8]),
        .I1(xadc_calculation[9]),
        .I2(xadc_calculation[11]),
        .I3(xadc_calculation[10]),
        .O(\oled_digit_2[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEEEEE)) 
    \oled_digit_2[0]_i_8 
       (.I0(xadc_calculation[11]),
        .I1(xadc_calculation[10]),
        .I2(\oled_digit_2[0]_i_11_n_0 ),
        .I3(xadc_calculation[9]),
        .I4(\oled_digit_3[1]_i_5_n_0 ),
        .I5(\oled_digit_2[0]_i_12_n_0 ),
        .O(\oled_digit_2[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \oled_digit_2[0]_i_9 
       (.I0(\oled_digit_2[2]_i_3_n_0 ),
        .I1(\oled_digit_2[0]_i_13_n_0 ),
        .I2(xadc_calculation[9]),
        .I3(xadc_calculation[8]),
        .I4(xadc_calculation[7]),
        .I5(\oled_digit_2[0]_i_14_n_0 ),
        .O(\oled_digit_2[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5504)) 
    \oled_digit_2[1]_i_1 
       (.I0(\oled_digit_2[3]_i_1_n_0 ),
        .I1(\oled_digit_2[1]_i_2_n_0 ),
        .I2(\oled_digit_2[2]_i_2_n_0 ),
        .I3(\oled_digit_2[1]_i_3_n_0 ),
        .O(\oled_digit_2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F800F8F8F8F8)) 
    \oled_digit_2[1]_i_2 
       (.I0(xadc_calculation[8]),
        .I1(xadc_calculation[7]),
        .I2(\oled_digit_2[1]_i_4_n_0 ),
        .I3(xadc_calculation[4]),
        .I4(\oled_digit_2[3]_i_4_n_0 ),
        .I5(\oled_digit_2[1]_i_5_n_0 ),
        .O(\oled_digit_2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF000D00)) 
    \oled_digit_2[1]_i_3 
       (.I0(\oled_digit_2[3]_i_4_n_0 ),
        .I1(xadc_calculation[6]),
        .I2(\oled_digit_2[1]_i_6_n_0 ),
        .I3(\oled_digit_2[2]_i_3_n_0 ),
        .I4(xadc_calculation[9]),
        .I5(\oled_digit_2[1]_i_7_n_0 ),
        .O(\oled_digit_2[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oled_digit_2[1]_i_4 
       (.I0(xadc_calculation[9]),
        .I1(xadc_calculation[11]),
        .I2(xadc_calculation[10]),
        .O(\oled_digit_2[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \oled_digit_2[1]_i_5 
       (.I0(xadc_calculation[5]),
        .I1(xadc_calculation[6]),
        .I2(xadc_calculation[9]),
        .I3(xadc_calculation[10]),
        .I4(xadc_calculation[11]),
        .O(\oled_digit_2[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \oled_digit_2[1]_i_6 
       (.I0(xadc_calculation[5]),
        .I1(xadc_calculation[4]),
        .I2(xadc_calculation[6]),
        .I3(xadc_calculation[7]),
        .O(\oled_digit_2[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \oled_digit_2[1]_i_7 
       (.I0(xadc_calculation[8]),
        .I1(xadc_calculation[11]),
        .O(\oled_digit_2[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oled_digit_2[2]_i_1 
       (.I0(\oled_digit_2[2]_i_2_n_0 ),
        .I1(\oled_digit_2[3]_i_1_n_0 ),
        .O(\oled_digit_2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F0F8F0F8F0)) 
    \oled_digit_2[2]_i_2 
       (.I0(xadc_calculation[8]),
        .I1(xadc_calculation[9]),
        .I2(\oled_digit_2[2]_i_3_n_0 ),
        .I3(\oled_digit_2[2]_i_4_n_0 ),
        .I4(xadc_calculation[5]),
        .I5(\oled_digit_2[2]_i_5_n_0 ),
        .O(\oled_digit_2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oled_digit_2[2]_i_3 
       (.I0(xadc_calculation[10]),
        .I1(xadc_calculation[11]),
        .O(\oled_digit_2[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oled_digit_2[2]_i_4 
       (.I0(xadc_calculation[6]),
        .I1(xadc_calculation[7]),
        .O(\oled_digit_2[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \oled_digit_2[2]_i_5 
       (.I0(data8[1]),
        .I1(xadc_calculation[0]),
        .I2(minusOp3_in[2]),
        .I3(minusOp5_in[3]),
        .I4(xadc_calculation[4]),
        .O(\oled_digit_2[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3333222033332222)) 
    \oled_digit_2[3]_i_1 
       (.I0(xadc_calculation[6]),
        .I1(\oled_digit_2[3]_i_2_n_0 ),
        .I2(xadc_calculation[4]),
        .I3(xadc_calculation[5]),
        .I4(\oled_digit_2[3]_i_3_n_0 ),
        .I5(\oled_digit_2[3]_i_4_n_0 ),
        .O(\oled_digit_2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \oled_digit_2[3]_i_2 
       (.I0(xadc_calculation[11]),
        .I1(xadc_calculation[9]),
        .I2(xadc_calculation[10]),
        .O(\oled_digit_2[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oled_digit_2[3]_i_3 
       (.I0(xadc_calculation[8]),
        .I1(xadc_calculation[7]),
        .I2(xadc_calculation[11]),
        .O(\oled_digit_2[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \oled_digit_2[3]_i_4 
       (.I0(minusOp5_in[3]),
        .I1(data8[1]),
        .I2(xadc_calculation[0]),
        .I3(minusOp3_in[2]),
        .O(\oled_digit_2[3]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_digit_2_reg[0] 
       (.C(clk_100M),
        .CE(calc_2),
        .CLR(reset_in),
        .D(\oled_digit_2[0]_i_1_n_0 ),
        .Q(oled_digit_2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_digit_2_reg[1] 
       (.C(clk_100M),
        .CE(calc_2),
        .CLR(reset_in),
        .D(\oled_digit_2[1]_i_1_n_0 ),
        .Q(oled_digit_2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_digit_2_reg[2] 
       (.C(clk_100M),
        .CE(calc_2),
        .CLR(reset_in),
        .D(\oled_digit_2[2]_i_1_n_0 ),
        .Q(oled_digit_2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_digit_2_reg[3] 
       (.C(clk_100M),
        .CE(calc_2),
        .CLR(reset_in),
        .D(\oled_digit_2[3]_i_1_n_0 ),
        .Q(oled_digit_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \oled_digit_3[0]_i_1 
       (.I0(\oled_digit_3[0]_i_2_n_0 ),
        .I1(\oled_digit_3[3]_i_2_n_0 ),
        .I2(\oled_digit_3[0]_i_3_n_0 ),
        .I3(\oled_digit_3[0]_i_4_n_0 ),
        .O(\oled_digit_3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCCC80)) 
    \oled_digit_3[0]_i_2 
       (.I0(\oled_digit_3[0]_i_5_n_0 ),
        .I1(xadc_calculation[7]),
        .I2(\oled_digit_3[0]_i_6_n_0 ),
        .I3(xadc_calculation[6]),
        .I4(\oled_digit_3[0]_i_7_n_0 ),
        .I5(\oled_digit_4[3]_i_2_n_0 ),
        .O(\oled_digit_3[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \oled_digit_3[0]_i_3 
       (.I0(\xadc_calculation[10]_i_12_n_0 ),
        .I1(\xadc_calculation[1]_i_7_n_0 ),
        .I2(\oled_digit_3[2]_i_2_n_0 ),
        .I3(\xadc_calculation[1]_i_8_n_0 ),
        .I4(\oled_digit_3[1]_i_3_n_0 ),
        .O(\oled_digit_3[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F08000)) 
    \oled_digit_3[0]_i_4 
       (.I0(xadc_calculation[5]),
        .I1(xadc_calculation[4]),
        .I2(xadc_calculation[7]),
        .I3(\xadc_calculation[11]_i_11_n_0 ),
        .I4(xadc_calculation[6]),
        .I5(\oled_digit_4[3]_i_2_n_0 ),
        .O(\oled_digit_3[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \oled_digit_3[0]_i_5 
       (.I0(data8[1]),
        .I1(xadc_calculation[0]),
        .O(\oled_digit_3[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oled_digit_3[0]_i_6 
       (.I0(minusOp3_in[2]),
        .I1(minusOp5_in[3]),
        .O(\oled_digit_3[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oled_digit_3[0]_i_7 
       (.I0(xadc_calculation[5]),
        .I1(xadc_calculation[4]),
        .O(\oled_digit_3[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \oled_digit_3[1]_i_1 
       (.I0(\oled_digit_3[3]_i_2_n_0 ),
        .I1(\oled_digit_3[2]_i_2_n_0 ),
        .I2(\oled_digit_3[1]_i_2_n_0 ),
        .I3(\oled_digit_3[1]_i_3_n_0 ),
        .O(\oled_digit_3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004040444444444)) 
    \oled_digit_3[1]_i_2 
       (.I0(xadc_calculation[6]),
        .I1(\oled_digit_3[1]_i_4_n_0 ),
        .I2(xadc_calculation[4]),
        .I3(\oled_digit_3[1]_i_5_n_0 ),
        .I4(minusOp5_in[3]),
        .I5(xadc_calculation[5]),
        .O(\oled_digit_3[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \oled_digit_3[1]_i_3 
       (.I0(\oled_digit_3[1]_i_4_n_0 ),
        .I1(minusOp5_in[3]),
        .I2(xadc_calculation[4]),
        .I3(xadc_calculation[6]),
        .I4(xadc_calculation[5]),
        .I5(\oled_digit_3[1]_i_5_n_0 ),
        .O(\oled_digit_3[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \oled_digit_3[1]_i_4 
       (.I0(xadc_calculation[7]),
        .I1(xadc_calculation[9]),
        .I2(xadc_calculation[11]),
        .I3(xadc_calculation[10]),
        .I4(xadc_calculation[8]),
        .O(\oled_digit_3[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oled_digit_3[1]_i_5 
       (.I0(minusOp3_in[2]),
        .I1(xadc_calculation[0]),
        .I2(data8[1]),
        .O(\oled_digit_3[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oled_digit_3[2]_i_1 
       (.I0(\oled_digit_3[3]_i_2_n_0 ),
        .I1(\oled_digit_3[2]_i_2_n_0 ),
        .O(\oled_digit_3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001100000013)) 
    \oled_digit_3[2]_i_2 
       (.I0(xadc_calculation[6]),
        .I1(\oled_digit_2[1]_i_4_n_0 ),
        .I2(xadc_calculation[5]),
        .I3(xadc_calculation[7]),
        .I4(xadc_calculation[8]),
        .I5(\oled_digit_3[2]_i_3_n_0 ),
        .O(\oled_digit_3[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \oled_digit_3[2]_i_3 
       (.I0(xadc_calculation[4]),
        .I1(minusOp3_in[2]),
        .I2(xadc_calculation[0]),
        .I3(data8[1]),
        .I4(minusOp5_in[3]),
        .O(\oled_digit_3[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \oled_digit_3[3]_i_1 
       (.I0(\oled_digit_3[3]_i_2_n_0 ),
        .O(\oled_digit_3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11131113FFFF1113)) 
    \oled_digit_3[3]_i_2 
       (.I0(xadc_calculation[7]),
        .I1(\oled_digit_4[3]_i_2_n_0 ),
        .I2(xadc_calculation[6]),
        .I3(\oled_digit_2[2]_i_5_n_0 ),
        .I4(\oled_digit_2[1]_i_5_n_0 ),
        .I5(xadc_calculation[8]),
        .O(\oled_digit_3[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_digit_3_reg[0] 
       (.C(clk_100M),
        .CE(calc_3),
        .CLR(reset_in),
        .D(\oled_digit_3[0]_i_1_n_0 ),
        .Q(oled_digit_3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_digit_3_reg[1] 
       (.C(clk_100M),
        .CE(calc_3),
        .CLR(reset_in),
        .D(\oled_digit_3[1]_i_1_n_0 ),
        .Q(oled_digit_3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_digit_3_reg[2] 
       (.C(clk_100M),
        .CE(calc_3),
        .CLR(reset_in),
        .D(\oled_digit_3[2]_i_1_n_0 ),
        .Q(oled_digit_3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_digit_3_reg[3] 
       (.C(clk_100M),
        .CE(calc_3),
        .CLR(reset_in),
        .D(\oled_digit_3[3]_i_1_n_0 ),
        .Q(oled_digit_3[3]));
  LUT5 #(
    .INIT(32'hEFEFFFEF)) 
    \oled_digit_4[0]_i_1 
       (.I0(\oled_digit_4[0]_i_2_n_0 ),
        .I1(\oled_digit_4[2]_i_2_n_0 ),
        .I2(\oled_digit_4[0]_i_3_n_0 ),
        .I3(xadc_calculation[4]),
        .I4(\oled_digit_4[0]_i_4_n_0 ),
        .O(\oled_digit_4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03EA828000000000)) 
    \oled_digit_4[0]_i_2 
       (.I0(\oled_digit_4[2]_i_3_n_0 ),
        .I1(xadc_calculation[0]),
        .I2(data8[1]),
        .I3(minusOp3_in[2]),
        .I4(minusOp5_in[3]),
        .I5(\xadc_calculation[11]_i_12_n_0 ),
        .O(\oled_digit_4[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \oled_digit_4[0]_i_3 
       (.I0(xadc_calculation[8]),
        .I1(\oled_digit_2[2]_i_3_n_0 ),
        .I2(xadc_calculation[9]),
        .I3(xadc_calculation[6]),
        .I4(xadc_calculation[7]),
        .I5(xadc_calculation[5]),
        .O(\oled_digit_4[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \oled_digit_4[0]_i_4 
       (.I0(data8[1]),
        .I1(xadc_calculation[0]),
        .I2(minusOp3_in[2]),
        .I3(minusOp5_in[3]),
        .O(\oled_digit_4[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFEEAAAAA)) 
    \oled_digit_4[1]_i_1 
       (.I0(\oled_digit_4[2]_i_2_n_0 ),
        .I1(minusOp5_in[3]),
        .I2(\oled_digit_4[1]_i_2_n_0 ),
        .I3(\oled_digit_4[2]_i_3_n_0 ),
        .I4(\oled_digit_4[2]_i_4_n_0 ),
        .O(\oled_digit_4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \oled_digit_4[1]_i_2 
       (.I0(xadc_calculation[0]),
        .I1(data8[1]),
        .I2(minusOp3_in[2]),
        .O(\oled_digit_4[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \oled_digit_4[2]_i_1 
       (.I0(\oled_digit_4[2]_i_2_n_0 ),
        .I1(\oled_digit_4[2]_i_3_n_0 ),
        .I2(\oled_digit_4[2]_i_4_n_0 ),
        .O(\oled_digit_4[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000000000000002)) 
    \oled_digit_4[2]_i_2 
       (.I0(\oled_digit_4[0]_i_3_n_0 ),
        .I1(minusOp5_in[3]),
        .I2(minusOp3_in[2]),
        .I3(xadc_calculation[0]),
        .I4(data8[1]),
        .I5(\xadc_calculation[11]_i_12_n_0 ),
        .O(\oled_digit_4[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \oled_digit_4[2]_i_3 
       (.I0(\xadc_calculation[11]_i_9_n_0 ),
        .I1(xadc_calculation[4]),
        .I2(xadc_calculation[5]),
        .I3(\oled_digit_4[3]_i_2_n_0 ),
        .I4(xadc_calculation[7]),
        .I5(xadc_calculation[6]),
        .O(\oled_digit_4[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \oled_digit_4[2]_i_4 
       (.I0(\xadc_calculation[11]_i_12_n_0 ),
        .I1(data8[1]),
        .I2(xadc_calculation[0]),
        .I3(minusOp3_in[2]),
        .I4(minusOp5_in[3]),
        .O(\oled_digit_4[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \oled_digit_4[3]_i_1 
       (.I0(xadc_calculation[4]),
        .I1(\oled_digit_2[3]_i_4_n_0 ),
        .I2(\oled_digit_4[3]_i_2_n_0 ),
        .I3(xadc_calculation[6]),
        .I4(xadc_calculation[7]),
        .I5(xadc_calculation[5]),
        .O(\oled_digit_4[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \oled_digit_4[3]_i_2 
       (.I0(xadc_calculation[8]),
        .I1(xadc_calculation[10]),
        .I2(xadc_calculation[11]),
        .I3(xadc_calculation[9]),
        .O(\oled_digit_4[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_digit_4_reg[0] 
       (.C(clk_100M),
        .CE(calc_4),
        .CLR(reset_in),
        .D(\oled_digit_4[0]_i_1_n_0 ),
        .Q(oled_digit_4[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_digit_4_reg[1] 
       (.C(clk_100M),
        .CE(calc_4),
        .CLR(reset_in),
        .D(\oled_digit_4[1]_i_1_n_0 ),
        .Q(oled_digit_4[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_digit_4_reg[2] 
       (.C(clk_100M),
        .CE(calc_4),
        .CLR(reset_in),
        .D(\oled_digit_4[2]_i_1_n_0 ),
        .Q(oled_digit_4[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_digit_4_reg[3] 
       (.C(clk_100M),
        .CE(calc_4),
        .CLR(reset_in),
        .D(\oled_digit_4[3]_i_1_n_0 ),
        .Q(oled_digit_4[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \oled_req_addr[0]_i_1 
       (.I0(\oled_req_addr[0]_i_2_n_0 ),
        .I1(\oled_req_addr[0]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[2] ),
        .I3(\oled_req_addr[0]_i_4_n_0 ),
        .I4(\oled_req_addr[6]_i_3_n_0 ),
        .I5(state_oled[0]),
        .O(\oled_req_addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF81FF8FFFFFFFF)) 
    \oled_req_addr[0]_i_2 
       (.I0(\oled_count_reg_n_0_[2] ),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\oled_count_reg_n_0_[3] ),
        .I3(p_0_in[27]),
        .I4(\oled_count_reg_n_0_[0] ),
        .I5(state_oled[0]),
        .O(\oled_req_addr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \oled_req_addr[0]_i_3 
       (.I0(p_0_in[27]),
        .I1(\oled_count[31]_i_12_n_0 ),
        .I2(\oled_req_addr[0]_i_5_n_0 ),
        .I3(\oled_req_addr[0]_i_6_n_0 ),
        .I4(\oled_count[31]_i_8_n_0 ),
        .O(\oled_req_addr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \oled_req_addr[0]_i_4 
       (.I0(\oled_count_reg_n_0_[3] ),
        .I1(\oled_count_reg_n_0_[0] ),
        .I2(\oled_count_reg_n_0_[1] ),
        .O(\oled_req_addr[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \oled_req_addr[0]_i_5 
       (.I0(p_0_in[26]),
        .I1(p_0_in[24]),
        .I2(p_0_in[25]),
        .O(\oled_req_addr[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \oled_req_addr[0]_i_6 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(p_0_in[15]),
        .I3(p_0_in[12]),
        .I4(\oled_req_addr[0]_i_7_n_0 ),
        .O(\oled_req_addr[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \oled_req_addr[0]_i_7 
       (.I0(p_0_in[13]),
        .I1(p_0_in[14]),
        .I2(p_0_in[4]),
        .I3(p_0_in[7]),
        .O(\oled_req_addr[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAA8AAA8)) 
    \oled_req_addr[1]_i_1 
       (.I0(\oled_req_addr[1]_i_2_n_0 ),
        .I1(\oled_count_reg_n_0_[3] ),
        .I2(p_0_in[27]),
        .I3(\oled_req_addr[7]_i_4_n_0 ),
        .I4(\oled_count_reg_n_0_[1] ),
        .I5(\oled_count_reg_n_0_[2] ),
        .O(\oled_req_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4002AAAAFFFFFFFF)) 
    \oled_req_addr[1]_i_2 
       (.I0(p_0_in[27]),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\oled_count_reg_n_0_[2] ),
        .I3(\oled_count_reg_n_0_[0] ),
        .I4(\oled_count_reg_n_0_[3] ),
        .I5(state_oled[0]),
        .O(\oled_req_addr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \oled_req_addr[2]_i_1 
       (.I0(state_oled[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\oled_req_addr[6]_i_5_n_0 ),
        .O(\oled_req_addr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \oled_req_addr[4]_i_1 
       (.I0(\oled_req_addr[4]_i_2_n_0 ),
        .I1(\oled_count_reg_n_0_[0] ),
        .I2(p_0_in[27]),
        .I3(\oled_req_addr[7]_i_4_n_0 ),
        .I4(\oled_req_addr[4]_i_3_n_0 ),
        .O(\oled_req_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \oled_req_addr[4]_i_2 
       (.I0(\oled_count_reg_n_0_[3] ),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\oled_count_reg_n_0_[2] ),
        .O(\oled_req_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A222A8882222)) 
    \oled_req_addr[4]_i_3 
       (.I0(state_oled[0]),
        .I1(\oled_count_reg_n_0_[0] ),
        .I2(\oled_count_reg_n_0_[2] ),
        .I3(\oled_count_reg_n_0_[1] ),
        .I4(p_0_in[27]),
        .I5(\oled_count_reg_n_0_[3] ),
        .O(\oled_req_addr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA08AA)) 
    \oled_req_addr[5]_i_1 
       (.I0(\oled_req_addr[5]_i_2_n_0 ),
        .I1(\oled_count_reg_n_0_[2] ),
        .I2(\oled_count_reg_n_0_[0] ),
        .I3(\oled_count_reg_n_0_[1] ),
        .I4(\oled_req_addr[7]_i_3_n_0 ),
        .I5(\oled_req_addr[7]_i_4_n_0 ),
        .O(\oled_req_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h040A145AFFFFFFFF)) 
    \oled_req_addr[5]_i_2 
       (.I0(\oled_count_reg_n_0_[3] ),
        .I1(\oled_count_reg_n_0_[0] ),
        .I2(\oled_count_reg_n_0_[1] ),
        .I3(p_0_in[27]),
        .I4(\oled_count_reg_n_0_[2] ),
        .I5(state_oled[0]),
        .O(\oled_req_addr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2AAAAAAAAAA)) 
    \oled_req_addr[6]_i_1 
       (.I0(\oled_req_addr[6]_i_2_n_0 ),
        .I1(\oled_req_addr[6]_i_3_n_0 ),
        .I2(state_oled[0]),
        .I3(\oled_req_addr[6]_i_4_n_0 ),
        .I4(\oled_count_reg_n_0_[3] ),
        .I5(\oled_req_addr[6]_i_5_n_0 ),
        .O(\oled_req_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33373FF3BFB33F33)) 
    \oled_req_addr[6]_i_2 
       (.I0(\oled_count_reg_n_0_[0] ),
        .I1(state_oled[0]),
        .I2(\oled_count_reg_n_0_[1] ),
        .I3(\oled_count_reg_n_0_[2] ),
        .I4(p_0_in[27]),
        .I5(\oled_count_reg_n_0_[3] ),
        .O(\oled_req_addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \oled_req_addr[6]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(\oled_req_addr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE6)) 
    \oled_req_addr[6]_i_4 
       (.I0(\oled_count_reg_n_0_[1] ),
        .I1(\oled_count_reg_n_0_[2] ),
        .I2(\oled_count_reg_n_0_[0] ),
        .O(\oled_req_addr[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h1115)) 
    \oled_req_addr[6]_i_5 
       (.I0(\oled_req_addr[0]_i_3_n_0 ),
        .I1(\oled_count_reg_n_0_[3] ),
        .I2(\oled_count_reg_n_0_[1] ),
        .I3(\oled_count_reg_n_0_[2] ),
        .O(\oled_req_addr[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \oled_req_addr[7]_i_1 
       (.I0(state_oled[1]),
        .I1(state_oled[0]),
        .I2(state_oled[2]),
        .O(oled_req_data));
  LUT6 #(
    .INIT(64'h00000000FFFFFFE6)) 
    \oled_req_addr[7]_i_2 
       (.I0(\oled_count_reg_n_0_[1] ),
        .I1(\oled_count_reg_n_0_[2] ),
        .I2(\oled_count_reg_n_0_[0] ),
        .I3(\oled_req_addr[7]_i_3_n_0 ),
        .I4(\oled_req_addr[7]_i_4_n_0 ),
        .I5(\oled_req_addr[7]_i_5_n_0 ),
        .O(\oled_req_addr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oled_req_addr[7]_i_3 
       (.I0(p_0_in[27]),
        .I1(\oled_count_reg_n_0_[3] ),
        .O(\oled_req_addr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \oled_req_addr[7]_i_4 
       (.I0(\oled_req_addr[7]_i_6_n_0 ),
        .I1(p_0_in[25]),
        .I2(p_0_in[24]),
        .I3(p_0_in[26]),
        .I4(\oled_count[31]_i_12_n_0 ),
        .I5(\oled_req_addr[7]_i_7_n_0 ),
        .O(\oled_req_addr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC08CCCCCCCCC8CCC)) 
    \oled_req_addr[7]_i_5 
       (.I0(\oled_count_reg_n_0_[0] ),
        .I1(state_oled[0]),
        .I2(\oled_count_reg_n_0_[3] ),
        .I3(p_0_in[27]),
        .I4(\oled_count_reg_n_0_[2] ),
        .I5(\oled_count_reg_n_0_[1] ),
        .O(\oled_req_addr[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oled_req_addr[7]_i_6 
       (.I0(\oled_count[31]_i_8_n_0 ),
        .I1(\oled_req_addr[0]_i_6_n_0 ),
        .O(\oled_req_addr[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \oled_req_addr[7]_i_7 
       (.I0(state_oled[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\oled_req_addr[7]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_addr_reg[0] 
       (.C(clk_100M),
        .CE(oled_req_data),
        .CLR(reset_in),
        .D(\oled_req_addr[0]_i_1_n_0 ),
        .Q(oled_req_addr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_addr_reg[1] 
       (.C(clk_100M),
        .CE(oled_req_data),
        .CLR(reset_in),
        .D(\oled_req_addr[1]_i_1_n_0 ),
        .Q(oled_req_addr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_addr_reg[2] 
       (.C(clk_100M),
        .CE(oled_req_data),
        .CLR(reset_in),
        .D(\oled_req_addr[2]_i_1_n_0 ),
        .Q(oled_req_addr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_addr_reg[4] 
       (.C(clk_100M),
        .CE(oled_req_data),
        .CLR(reset_in),
        .D(\oled_req_addr[4]_i_1_n_0 ),
        .Q(oled_req_addr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_addr_reg[5] 
       (.C(clk_100M),
        .CE(oled_req_data),
        .CLR(reset_in),
        .D(\oled_req_addr[5]_i_1_n_0 ),
        .Q(oled_req_addr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_addr_reg[6] 
       (.C(clk_100M),
        .CE(oled_req_data),
        .CLR(reset_in),
        .D(\oled_req_addr[6]_i_1_n_0 ),
        .Q(oled_req_addr[6]));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_addr_reg[7] 
       (.C(clk_100M),
        .CE(oled_req_data),
        .CLR(reset_in),
        .D(\oled_req_addr[7]_i_2_n_0 ),
        .Q(oled_req_addr[7]));
  LUT6 #(
    .INIT(64'h8B88BBBBB8BB8888)) 
    \oled_req_data[0]_i_1 
       (.I0(g0_b0__4_n_0),
        .I1(state_oled[0]),
        .I2(\hex_digit[3]_i_5_n_0 ),
        .I3(\hex_digit[3]_i_4_n_0 ),
        .I4(\hex_digit[3]_i_3_n_0 ),
        .I5(\hex_digit[2]_i_2_n_0 ),
        .O(\oled_req_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88BB88BBB88B888B)) 
    \oled_req_data[1]_i_1 
       (.I0(g0_b1__0_n_0),
        .I1(state_oled[0]),
        .I2(\hex_digit[3]_i_3_n_0 ),
        .I3(\hex_digit[3]_i_4_n_0 ),
        .I4(\hex_digit[3]_i_5_n_0 ),
        .I5(\hex_digit[2]_i_2_n_0 ),
        .O(\oled_req_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8B8B8B8)) 
    \oled_req_data[2]_i_1 
       (.I0(g0_b2__0_n_0),
        .I1(state_oled[0]),
        .I2(\hex_digit[3]_i_5_n_0 ),
        .I3(\hex_digit[2]_i_2_n_0 ),
        .I4(\hex_digit[3]_i_3_n_0 ),
        .I5(\hex_digit[3]_i_4_n_0 ),
        .O(\oled_req_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \oled_req_data[3]_i_1 
       (.I0(g0_b3__0_n_0),
        .I1(state_oled[0]),
        .I2(\hex_digit[3]_i_3_n_0 ),
        .I3(\hex_digit[3]_i_4_n_0 ),
        .I4(\hex_digit[3]_i_5_n_0 ),
        .O(\oled_req_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8B88BBBB)) 
    \oled_req_data[4]_i_1 
       (.I0(g0_b4__0_n_0),
        .I1(state_oled[0]),
        .I2(\hex_digit[3]_i_5_n_0 ),
        .I3(\hex_digit[3]_i_4_n_0 ),
        .I4(\hex_digit[3]_i_3_n_0 ),
        .O(\oled_req_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8B88BBBB)) 
    \oled_req_data[5]_i_1 
       (.I0(g0_b5_n_0),
        .I1(state_oled[0]),
        .I2(\hex_digit[3]_i_5_n_0 ),
        .I3(\hex_digit[3]_i_4_n_0 ),
        .I4(\hex_digit[3]_i_3_n_0 ),
        .O(\oled_req_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B888B8)) 
    \oled_req_data[6]_i_1 
       (.I0(g0_b6_n_0),
        .I1(state_oled[0]),
        .I2(\hex_digit[3]_i_3_n_0 ),
        .I3(\hex_digit[3]_i_4_n_0 ),
        .I4(\hex_digit[3]_i_5_n_0 ),
        .O(\oled_req_data[6]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_data_reg[0] 
       (.C(clk_100M),
        .CE(oled_req_data),
        .CLR(reset_in),
        .D(\oled_req_data[0]_i_1_n_0 ),
        .Q(\oled_req_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_data_reg[1] 
       (.C(clk_100M),
        .CE(oled_req_data),
        .CLR(reset_in),
        .D(\oled_req_data[1]_i_1_n_0 ),
        .Q(\oled_req_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_data_reg[2] 
       (.C(clk_100M),
        .CE(oled_req_data),
        .CLR(reset_in),
        .D(\oled_req_data[2]_i_1_n_0 ),
        .Q(\oled_req_data_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_data_reg[3] 
       (.C(clk_100M),
        .CE(oled_req_data),
        .CLR(reset_in),
        .D(\oled_req_data[3]_i_1_n_0 ),
        .Q(\oled_req_data_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_data_reg[4] 
       (.C(clk_100M),
        .CE(oled_req_data),
        .CLR(reset_in),
        .D(\oled_req_data[4]_i_1_n_0 ),
        .Q(\oled_req_data_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_data_reg[5] 
       (.C(clk_100M),
        .CE(oled_req_data),
        .CLR(reset_in),
        .D(\oled_req_data[5]_i_1_n_0 ),
        .Q(\oled_req_data_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_data_reg[6] 
       (.C(clk_100M),
        .CE(oled_req_data),
        .CLR(reset_in),
        .D(\oled_req_data[6]_i_1_n_0 ),
        .Q(\oled_req_data_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    oled_req_reg
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(PM_OLED_n_4),
        .Q(oled_req));
  OBUF pmod_cs_OBUF_inst
       (.I(pmod_cs_OBUF),
        .O(pmod_cs));
  OBUF pmod_dc_OBUF_inst
       (.I(pmod_dc_OBUF),
        .O(pmod_dc));
  OBUF pmod_mosi_OBUF_inst
       (.I(pmod_mosi_OBUF),
        .O(pmod_mosi));
  OBUF pmod_res_OBUF_inst
       (.I(pmod_res_OBUF),
        .O(pmod_res));
  OBUF pmod_sclk_OBUF_inst
       (.I(pmod_sclk_OBUF),
        .O(pmod_sclk));
  OBUF pmod_vbat_OBUF_inst
       (.I(pmod_vbat_OBUF),
        .O(pmod_vbat));
  OBUF pmod_vdd_OBUF_inst
       (.I(pmod_vdd_OBUF),
        .O(pmod_vdd));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  OBUF spi_clk_OBUF_inst
       (.I(spi_clk_OBUF),
        .O(spi_clk));
  OBUF \spi_cs_OBUF[0]_inst 
       (.I(spi_cs_OBUF[0]),
        .O(spi_cs[0]));
  OBUF \spi_cs_OBUF[1]_inst 
       (.I(spi_cs_OBUF[1]),
        .O(spi_cs[1]));
  OBUF spi_mosi_OBUF_inst
       (.I(spi_mosi_OBUF),
        .O(spi_mosi));
  LUT6 #(
    .INIT(64'hFFFFAAAB0000AAA8)) 
    \state_oled_next[0]_i_1 
       (.I0(\oled_count[31]_i_4_n_0 ),
        .I1(calc_4),
        .I2(state_oled[2]),
        .I3(state_oled[0]),
        .I4(state_oled[1]),
        .I5(\state_oled_next_reg_n_0_[0] ),
        .O(\state_oled_next[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAB0000AAA8)) 
    \state_oled_next[2]_i_1 
       (.I0(\oled_count[31]_i_3_n_0 ),
        .I1(calc_4),
        .I2(state_oled[2]),
        .I3(state_oled[0]),
        .I4(state_oled[1]),
        .I5(\state_oled_next_reg_n_0_[2] ),
        .O(\state_oled_next[2]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \state_oled_next_reg[0] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(\state_oled_next[0]_i_1_n_0 ),
        .PRE(reset_in),
        .Q(\state_oled_next_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_oled_next_reg[2] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\state_oled_next[2]_i_1_n_0 ),
        .Q(\state_oled_next_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b1)) 
    \state_oled_reg[0] 
       (.C(clk_100M),
        .CE(1'b1),
        .D(PM_OLED_n_3),
        .PRE(reset_in),
        .Q(state_oled[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_oled_reg[1] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(PM_OLED_n_2),
        .Q(state_oled[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_oled_reg[2] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(PM_OLED_n_1),
        .Q(state_oled[2]));
  FDCE #(
    .INIT(1'b0)) 
    trigger_i2c_reg
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(trigger_i2c0),
        .Q(trigger_i2c));
  FDCE #(
    .INIT(1'b0)) 
    trigger_spi_reg
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(trigger_spi0),
        .Q(trigger_spi));
  IBUF uart_rx_IBUF_inst
       (.I(uart_rx),
        .O(uart_rx_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    uart_rx_valid_dly1_reg
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(uart_rx_valid),
        .Q(uart_rx_valid_dly1));
  FDCE #(
    .INIT(1'b0)) 
    uart_rx_valid_reg
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(uart_rx_valid0),
        .Q(uart_rx_valid));
  OBUF uart_tx_OBUF_inst
       (.I(uart_tx_OBUF),
        .O(uart_tx));
  IBUF vn_in_IBUF_inst
       (.I(vn_in),
        .O(vn_in_IBUF));
  IBUF vp_in_IBUF_inst
       (.I(vp_in),
        .O(vp_in_IBUF));
  LUT2 #(
    .INIT(4'h9)) 
    \xadc_actual[11]_i_2 
       (.I0(do_out[15]),
        .I1(data3[3]),
        .O(\xadc_actual[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xadc_actual[11]_i_3 
       (.I0(do_out[14]),
        .I1(data3[2]),
        .O(\xadc_actual[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xadc_actual[11]_i_4 
       (.I0(do_out[13]),
        .I1(data3[1]),
        .O(\xadc_actual[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xadc_actual[11]_i_5 
       (.I0(do_out[12]),
        .I1(data3[0]),
        .O(\xadc_actual[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xadc_actual[3]_i_2 
       (.I0(do_out[7]),
        .I1(\xadc_offset_reg_n_0_[3] ),
        .O(\xadc_actual[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xadc_actual[3]_i_3 
       (.I0(do_out[6]),
        .I1(\xadc_offset_reg_n_0_[2] ),
        .O(\xadc_actual[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xadc_actual[3]_i_4 
       (.I0(do_out[5]),
        .I1(\xadc_offset_reg_n_0_[1] ),
        .O(\xadc_actual[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xadc_actual[3]_i_5 
       (.I0(do_out[4]),
        .I1(\xadc_offset_reg_n_0_[0] ),
        .O(\xadc_actual[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xadc_actual[7]_i_2 
       (.I0(do_out[11]),
        .I1(data4[3]),
        .O(\xadc_actual[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xadc_actual[7]_i_3 
       (.I0(do_out[10]),
        .I1(data4[2]),
        .O(\xadc_actual[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xadc_actual[7]_i_4 
       (.I0(do_out[9]),
        .I1(data4[1]),
        .O(\xadc_actual[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xadc_actual[7]_i_5 
       (.I0(do_out[8]),
        .I1(data4[0]),
        .O(\xadc_actual[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_actual_reg[0] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(xadc_actual0[0]),
        .Q(\xadc_actual_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_actual_reg[10] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(xadc_actual0[10]),
        .Q(data0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_actual_reg[11] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(xadc_actual0[11]),
        .Q(data0[3]));
  CARRY4 \xadc_actual_reg[11]_i_1 
       (.CI(\xadc_actual_reg[7]_i_1_n_0 ),
        .CO({\NLW_xadc_actual_reg[11]_i_1_CO_UNCONNECTED [3],\xadc_actual_reg[11]_i_1_n_1 ,\xadc_actual_reg[11]_i_1_n_2 ,\xadc_actual_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,do_out[14:12]}),
        .O(xadc_actual0[11:8]),
        .S({\xadc_actual[11]_i_2_n_0 ,\xadc_actual[11]_i_3_n_0 ,\xadc_actual[11]_i_4_n_0 ,\xadc_actual[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_actual_reg[1] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(xadc_actual0[1]),
        .Q(\xadc_actual_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_actual_reg[2] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(xadc_actual0[2]),
        .Q(\xadc_actual_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_actual_reg[3] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(xadc_actual0[3]),
        .Q(\xadc_actual_reg_n_0_[3] ));
  CARRY4 \xadc_actual_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\xadc_actual_reg[3]_i_1_n_0 ,\xadc_actual_reg[3]_i_1_n_1 ,\xadc_actual_reg[3]_i_1_n_2 ,\xadc_actual_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(do_out[7:4]),
        .O(xadc_actual0[3:0]),
        .S({\xadc_actual[3]_i_2_n_0 ,\xadc_actual[3]_i_3_n_0 ,\xadc_actual[3]_i_4_n_0 ,\xadc_actual[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_actual_reg[4] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(xadc_actual0[4]),
        .Q(data1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_actual_reg[5] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(xadc_actual0[5]),
        .Q(data1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_actual_reg[6] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(xadc_actual0[6]),
        .Q(data1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_actual_reg[7] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(xadc_actual0[7]),
        .Q(data1[3]));
  CARRY4 \xadc_actual_reg[7]_i_1 
       (.CI(\xadc_actual_reg[3]_i_1_n_0 ),
        .CO({\xadc_actual_reg[7]_i_1_n_0 ,\xadc_actual_reg[7]_i_1_n_1 ,\xadc_actual_reg[7]_i_1_n_2 ,\xadc_actual_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(do_out[11:8]),
        .O(xadc_actual0[7:4]),
        .S({\xadc_actual[7]_i_2_n_0 ,\xadc_actual[7]_i_3_n_0 ,\xadc_actual[7]_i_4_n_0 ,\xadc_actual[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_actual_reg[8] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(xadc_actual0[8]),
        .Q(data0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_actual_reg[9] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(reset_in),
        .D(xadc_actual0[9]),
        .Q(data0[1]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \xadc_calculation[0]_i_1 
       (.I0(\xadc_actual_reg_n_0_[0] ),
        .I1(\xadc_calculation[11]_i_4_n_0 ),
        .I2(\xadc_calculation[11]_i_3_n_0 ),
        .I3(calc_2),
        .I4(xadc_calculation[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001F11)) 
    \xadc_calculation[10]_i_1 
       (.I0(\xadc_calculation[10]_i_2_n_0 ),
        .I1(calc_2),
        .I2(\xadc_calculation[10]_i_3_n_0 ),
        .I3(\xadc_calculation[10]_i_4_n_0 ),
        .I4(\xadc_calculation[11]_i_4_n_0 ),
        .I5(\xadc_calculation[10]_i_5_n_0 ),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \xadc_calculation[10]_i_10 
       (.I0(data2[10]),
        .I1(\xadc_calculation_reg[11]_i_36_n_7 ),
        .I2(\oled_digit_3[0]_i_2_n_0 ),
        .I3(\xadc_calculation_reg[11]_i_37_n_5 ),
        .I4(\oled_digit_3[3]_i_2_n_0 ),
        .O(\xadc_calculation[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCF004747CFCF4747)) 
    \xadc_calculation[10]_i_11 
       (.I0(data5[10]),
        .I1(\xadc_calculation[1]_i_8_n_0 ),
        .I2(\xadc_calculation_reg[11]_i_33_n_6 ),
        .I3(\xadc_calculation[10]_i_12_n_0 ),
        .I4(\oled_digit_3[2]_i_2_n_0 ),
        .I5(data6[10]),
        .O(\xadc_calculation[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0444444444444444)) 
    \xadc_calculation[10]_i_12 
       (.I0(xadc_calculation[6]),
        .I1(\oled_digit_3[1]_i_4_n_0 ),
        .I2(minusOp5_in[3]),
        .I3(\oled_digit_4[1]_i_2_n_0 ),
        .I4(xadc_calculation[5]),
        .I5(xadc_calculation[4]),
        .O(\xadc_calculation[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \xadc_calculation[10]_i_13 
       (.I0(\oled_digit_3[0]_i_4_n_0 ),
        .I1(data7[10]),
        .I2(\oled_digit_3[1]_i_2_n_0 ),
        .I3(\xadc_calculation[1]_i_7_n_0 ),
        .I4(data8[10]),
        .I5(\xadc_calculation[10]_i_12_n_0 ),
        .O(\xadc_calculation[10]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[10]_i_14 
       (.I0(\xadc_calculation_reg[11]_i_41_n_6 ),
        .I1(\oled_digit_3[0]_i_4_n_0 ),
        .I2(calc_3),
        .O(\xadc_calculation[10]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[10]_i_18 
       (.I0(xadc_calculation[9]),
        .O(\xadc_calculation[10]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[10]_i_19 
       (.I0(xadc_calculation[8]),
        .O(\xadc_calculation[10]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \xadc_calculation[10]_i_2 
       (.I0(minusOp2_in[10]),
        .I1(\oled_digit_1[1]_i_2_n_0 ),
        .I2(data0[2]),
        .I3(\oled_digit_1[0]_i_2_n_0 ),
        .I4(minusOp[10]),
        .O(\xadc_calculation[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[10]_i_20 
       (.I0(xadc_calculation[10]),
        .O(\xadc_calculation[10]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[10]_i_21 
       (.I0(xadc_calculation[9]),
        .O(\xadc_calculation[10]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[10]_i_22 
       (.I0(xadc_calculation[10]),
        .O(\xadc_calculation[10]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[10]_i_23 
       (.I0(xadc_calculation[9]),
        .O(\xadc_calculation[10]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[10]_i_24 
       (.I0(xadc_calculation[8]),
        .O(\xadc_calculation[10]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[10]_i_25 
       (.I0(xadc_calculation[7]),
        .O(\xadc_calculation[10]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[10]_i_3 
       (.I0(minusOp19_in[10]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(calc_2),
        .O(\xadc_calculation[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4747474744474444)) 
    \xadc_calculation[10]_i_4 
       (.I0(\xadc_calculation[10]_i_7_n_0 ),
        .I1(\oled_digit_2[1]_i_3_n_0 ),
        .I2(\xadc_calculation[10]_i_8_n_0 ),
        .I3(\xadc_calculation[10]_i_2_n_0 ),
        .I4(\xadc_calculation[11]_i_3_n_0 ),
        .I5(\xadc_calculation[10]_i_9_n_0 ),
        .O(\xadc_calculation[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0535)) 
    \xadc_calculation[10]_i_5 
       (.I0(\xadc_calculation[10]_i_10_n_0 ),
        .I1(\xadc_calculation[10]_i_11_n_0 ),
        .I2(\oled_digit_3[1]_i_3_n_0 ),
        .I3(\xadc_calculation[10]_i_12_n_0 ),
        .I4(\xadc_calculation[10]_i_13_n_0 ),
        .I5(\xadc_calculation[10]_i_14_n_0 ),
        .O(\xadc_calculation[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0030033301110111)) 
    \xadc_calculation[10]_i_7 
       (.I0(minusOp13_in[10]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(\oled_digit_2[3]_i_1_n_0 ),
        .I3(minusOp17_in[10]),
        .I4(minusOp15_in[10]),
        .I5(\oled_digit_2[0]_i_2_n_0 ),
        .O(\xadc_calculation[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000002F2F2F202F2)) 
    \xadc_calculation[10]_i_8 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(minusOp7_in[10]),
        .I2(\oled_digit_2[2]_i_2_n_0 ),
        .I3(minusOp9_in[10]),
        .I4(\oled_digit_2[0]_i_9_n_0 ),
        .I5(minusOp11_in[10]),
        .O(\xadc_calculation[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFBAAABA)) 
    \xadc_calculation[10]_i_9 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(\xadc_calculation[11]_i_3_n_0 ),
        .I2(minusOp3_in[10]),
        .I3(\oled_digit_2[1]_i_2_n_0 ),
        .I4(minusOp5_in[10]),
        .O(\xadc_calculation[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \xadc_calculation[11]_i_1 
       (.I0(btn_IBUF[1]),
        .I1(drdy_out),
        .I2(calc_2),
        .I3(\xadc_calculation[11]_i_3_n_0 ),
        .I4(\xadc_calculation[11]_i_4_n_0 ),
        .O(\xadc_calculation[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \xadc_calculation[11]_i_10 
       (.I0(xadc_calculation[6]),
        .I1(xadc_calculation[9]),
        .I2(xadc_calculation[11]),
        .I3(xadc_calculation[10]),
        .I4(xadc_calculation[8]),
        .O(\xadc_calculation[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \xadc_calculation[11]_i_11 
       (.I0(minusOp5_in[3]),
        .I1(minusOp3_in[2]),
        .I2(data8[1]),
        .I3(xadc_calculation[0]),
        .O(\xadc_calculation[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \xadc_calculation[11]_i_12 
       (.I0(xadc_calculation[6]),
        .I1(\oled_digit_3[1]_i_4_n_0 ),
        .I2(xadc_calculation[4]),
        .I3(xadc_calculation[5]),
        .O(\xadc_calculation[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0131013100000333)) 
    \xadc_calculation[11]_i_16 
       (.I0(minusOp15_in[11]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(\oled_digit_2[3]_i_1_n_0 ),
        .I3(minusOp17_in[11]),
        .I4(minusOp13_in[11]),
        .I5(\oled_digit_2[0]_i_2_n_0 ),
        .O(\xadc_calculation[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000002F2F2F202F2)) 
    \xadc_calculation[11]_i_17 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(minusOp7_in[11]),
        .I2(\oled_digit_2[2]_i_2_n_0 ),
        .I3(minusOp9_in[11]),
        .I4(\oled_digit_2[0]_i_9_n_0 ),
        .I5(minusOp11_in[11]),
        .O(\xadc_calculation[11]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFBAAABA)) 
    \xadc_calculation[11]_i_18 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(\xadc_calculation[11]_i_3_n_0 ),
        .I2(minusOp3_in[11]),
        .I3(\oled_digit_2[1]_i_2_n_0 ),
        .I4(minusOp5_in[11]),
        .O(\xadc_calculation[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h22FFE2E22222E2E2)) 
    \xadc_calculation[11]_i_19 
       (.I0(\xadc_calculation_reg[11]_i_33_n_5 ),
        .I1(\xadc_calculation[1]_i_8_n_0 ),
        .I2(data5[11]),
        .I3(\xadc_calculation[10]_i_12_n_0 ),
        .I4(\oled_digit_3[2]_i_2_n_0 ),
        .I5(data6[11]),
        .O(\xadc_calculation[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001F11)) 
    \xadc_calculation[11]_i_2 
       (.I0(\xadc_calculation[11]_i_5_n_0 ),
        .I1(calc_2),
        .I2(\xadc_calculation[11]_i_6_n_0 ),
        .I3(\xadc_calculation[11]_i_7_n_0 ),
        .I4(\xadc_calculation[11]_i_4_n_0 ),
        .I5(\xadc_calculation[11]_i_8_n_0 ),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hF0AACCEE)) 
    \xadc_calculation[11]_i_20 
       (.I0(\xadc_calculation_reg[11]_i_36_n_6 ),
        .I1(\xadc_calculation_reg[11]_i_37_n_4 ),
        .I2(data2[11]),
        .I3(\oled_digit_3[0]_i_2_n_0 ),
        .I4(\oled_digit_3[3]_i_2_n_0 ),
        .O(\xadc_calculation[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \xadc_calculation[11]_i_21 
       (.I0(\oled_digit_3[0]_i_4_n_0 ),
        .I1(data7[11]),
        .I2(\oled_digit_3[1]_i_2_n_0 ),
        .I3(\xadc_calculation[1]_i_7_n_0 ),
        .I4(data8[11]),
        .I5(\xadc_calculation[10]_i_12_n_0 ),
        .O(\xadc_calculation[11]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[11]_i_22 
       (.I0(\xadc_calculation_reg[11]_i_41_n_5 ),
        .I1(\oled_digit_3[0]_i_4_n_0 ),
        .I2(calc_3),
        .O(\xadc_calculation[11]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_23 
       (.I0(data0[3]),
        .O(\xadc_calculation[11]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_24 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \xadc_calculation[11]_i_3 
       (.I0(xadc_calculation[6]),
        .I1(xadc_calculation[7]),
        .I2(\xadc_calculation[11]_i_9_n_0 ),
        .I3(xadc_calculation[4]),
        .I4(xadc_calculation[5]),
        .I5(\oled_digit_4[3]_i_2_n_0 ),
        .O(\xadc_calculation[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA8AA)) 
    \xadc_calculation[11]_i_4 
       (.I0(calc_3),
        .I1(xadc_calculation[5]),
        .I2(xadc_calculation[7]),
        .I3(\xadc_calculation[11]_i_10_n_0 ),
        .I4(\xadc_calculation[11]_i_11_n_0 ),
        .I5(\xadc_calculation[11]_i_12_n_0 ),
        .O(\xadc_calculation[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_42 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_43 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_44 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_45 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_46 
       (.I0(xadc_calculation[10]),
        .O(\xadc_calculation[11]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_47 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_48 
       (.I0(xadc_calculation[10]),
        .O(\xadc_calculation[11]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_49 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h7477)) 
    \xadc_calculation[11]_i_5 
       (.I0(minusOp2_in[11]),
        .I1(\oled_digit_1[1]_i_2_n_0 ),
        .I2(\oled_digit_1[0]_i_2_n_0 ),
        .I3(minusOp[11]),
        .O(\xadc_calculation[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_50 
       (.I0(xadc_calculation[10]),
        .O(\xadc_calculation[11]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_51 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_52 
       (.I0(xadc_calculation[10]),
        .O(\xadc_calculation[11]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_53 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_54 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_55 
       (.I0(xadc_calculation[10]),
        .O(\xadc_calculation[11]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_56 
       (.I0(xadc_calculation[9]),
        .O(\xadc_calculation[11]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_57 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_58 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_59 
       (.I0(xadc_calculation[10]),
        .O(\xadc_calculation[11]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[11]_i_6 
       (.I0(minusOp19_in[11]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(calc_2),
        .O(\xadc_calculation[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_60 
       (.I0(xadc_calculation[9]),
        .O(\xadc_calculation[11]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_61 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_62 
       (.I0(xadc_calculation[10]),
        .O(\xadc_calculation[11]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_63 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_64 
       (.I0(xadc_calculation[10]),
        .O(\xadc_calculation[11]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_65 
       (.I0(xadc_calculation[9]),
        .O(\xadc_calculation[11]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_66 
       (.I0(xadc_calculation[8]),
        .O(\xadc_calculation[11]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_67 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_68 
       (.I0(xadc_calculation[10]),
        .O(\xadc_calculation[11]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_69 
       (.I0(xadc_calculation[9]),
        .O(\xadc_calculation[11]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h4747474744474444)) 
    \xadc_calculation[11]_i_7 
       (.I0(\xadc_calculation[11]_i_16_n_0 ),
        .I1(\oled_digit_2[1]_i_3_n_0 ),
        .I2(\xadc_calculation[11]_i_17_n_0 ),
        .I3(\xadc_calculation[11]_i_5_n_0 ),
        .I4(\xadc_calculation[11]_i_3_n_0 ),
        .I5(\xadc_calculation[11]_i_18_n_0 ),
        .O(\xadc_calculation[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_70 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_71 
       (.I0(xadc_calculation[10]),
        .O(\xadc_calculation[11]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_72 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_73 
       (.I0(xadc_calculation[10]),
        .O(\xadc_calculation[11]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_74 
       (.I0(xadc_calculation[9]),
        .O(\xadc_calculation[11]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_75 
       (.I0(xadc_calculation[11]),
        .O(\xadc_calculation[11]_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_76 
       (.I0(xadc_calculation[10]),
        .O(\xadc_calculation[11]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[11]_i_77 
       (.I0(xadc_calculation[9]),
        .O(\xadc_calculation[11]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \xadc_calculation[11]_i_8 
       (.I0(\xadc_calculation[11]_i_19_n_0 ),
        .I1(\oled_digit_3[1]_i_3_n_0 ),
        .I2(\xadc_calculation[11]_i_20_n_0 ),
        .I3(\xadc_calculation[11]_i_21_n_0 ),
        .I4(\xadc_calculation[11]_i_22_n_0 ),
        .O(\xadc_calculation[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \xadc_calculation[11]_i_9 
       (.I0(minusOp5_in[3]),
        .I1(minusOp3_in[2]),
        .I2(xadc_calculation[0]),
        .I3(data8[1]),
        .O(\xadc_calculation[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBBA)) 
    \xadc_calculation[1]_i_1 
       (.I0(\xadc_calculation[1]_i_2_n_0 ),
        .I1(\xadc_calculation[1]_i_3_n_0 ),
        .I2(\xadc_calculation[1]_i_4_n_0 ),
        .I3(\xadc_calculation[1]_i_5_n_0 ),
        .I4(\xadc_calculation[1]_i_6_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \xadc_calculation[1]_i_10 
       (.I0(xadc_calculation[5]),
        .I1(xadc_calculation[7]),
        .O(\xadc_calculation[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \xadc_calculation[1]_i_11 
       (.I0(xadc_calculation[5]),
        .I1(minusOp5_in[3]),
        .I2(minusOp3_in[2]),
        .I3(xadc_calculation[0]),
        .I4(data8[1]),
        .I5(xadc_calculation[4]),
        .O(\xadc_calculation[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \xadc_calculation[1]_i_12 
       (.I0(xadc_calculation[8]),
        .I1(xadc_calculation[10]),
        .I2(xadc_calculation[11]),
        .I3(xadc_calculation[9]),
        .I4(xadc_calculation[7]),
        .I5(xadc_calculation[6]),
        .O(\xadc_calculation[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \xadc_calculation[1]_i_2 
       (.I0(\xadc_actual_reg_n_0_[1] ),
        .I1(\xadc_calculation[11]_i_3_n_0 ),
        .I2(calc_2),
        .I3(data8[1]),
        .I4(\xadc_calculation[11]_i_4_n_0 ),
        .O(\xadc_calculation[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[1]_i_3 
       (.I0(data8[1]),
        .I1(\oled_digit_3[0]_i_4_n_0 ),
        .I2(calc_3),
        .O(\xadc_calculation[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \xadc_calculation[1]_i_4 
       (.I0(\xadc_calculation[10]_i_12_n_0 ),
        .I1(data8[1]),
        .I2(\xadc_calculation[1]_i_7_n_0 ),
        .I3(\oled_digit_3[1]_i_2_n_0 ),
        .O(\xadc_calculation[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8F0FFF0)) 
    \xadc_calculation[1]_i_5 
       (.I0(\oled_digit_3[0]_i_2_n_0 ),
        .I1(\oled_digit_3[3]_i_2_n_0 ),
        .I2(\oled_digit_3[0]_i_4_n_0 ),
        .I3(data8[1]),
        .I4(\oled_digit_3[1]_i_3_n_0 ),
        .O(\xadc_calculation[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7070F0700000F000)) 
    \xadc_calculation[1]_i_6 
       (.I0(\oled_digit_3[2]_i_2_n_0 ),
        .I1(\xadc_calculation[1]_i_8_n_0 ),
        .I2(\oled_digit_3[1]_i_3_n_0 ),
        .I3(data6[1]),
        .I4(\xadc_calculation[1]_i_9_n_0 ),
        .I5(data8[1]),
        .O(\xadc_calculation[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FFFFFFFFFF)) 
    \xadc_calculation[1]_i_7 
       (.I0(\xadc_calculation[1]_i_10_n_0 ),
        .I1(\xadc_calculation[11]_i_10_n_0 ),
        .I2(\xadc_calculation[11]_i_11_n_0 ),
        .I3(\oled_digit_3[0]_i_7_n_0 ),
        .I4(\xadc_calculation[1]_i_11_n_0 ),
        .I5(\xadc_calculation[1]_i_12_n_0 ),
        .O(\xadc_calculation[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002AAAAAAAAAAAA)) 
    \xadc_calculation[1]_i_8 
       (.I0(\oled_digit_3[1]_i_4_n_0 ),
        .I1(\oled_digit_4[1]_i_2_n_0 ),
        .I2(minusOp5_in[3]),
        .I3(xadc_calculation[4]),
        .I4(xadc_calculation[5]),
        .I5(xadc_calculation[6]),
        .O(\xadc_calculation[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \xadc_calculation[1]_i_9 
       (.I0(\xadc_calculation[10]_i_12_n_0 ),
        .I1(\oled_digit_3[2]_i_2_n_0 ),
        .O(\xadc_calculation[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F200F2)) 
    \xadc_calculation[2]_i_1 
       (.I0(\xadc_actual_reg_n_0_[2] ),
        .I1(calc_2),
        .I2(\xadc_calculation[2]_i_2_n_0 ),
        .I3(\xadc_calculation[11]_i_4_n_0 ),
        .I4(\xadc_calculation[2]_i_3_n_0 ),
        .I5(\xadc_calculation[2]_i_4_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hDD001D1DDDDD1D1D)) 
    \xadc_calculation[2]_i_10 
       (.I0(\xadc_calculation_reg[4]_i_14_n_6 ),
        .I1(\xadc_calculation[1]_i_8_n_0 ),
        .I2(minusOp3_in[2]),
        .I3(\xadc_calculation[10]_i_12_n_0 ),
        .I4(\oled_digit_3[2]_i_2_n_0 ),
        .I5(data6[2]),
        .O(\xadc_calculation[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \xadc_calculation[2]_i_11 
       (.I0(data7[2]),
        .I1(\oled_digit_3[1]_i_2_n_0 ),
        .I2(\xadc_calculation[1]_i_7_n_0 ),
        .I3(data8[2]),
        .O(\xadc_calculation[2]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[2]_i_12 
       (.I0(minusOp5_in[3]),
        .O(\xadc_calculation[2]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[2]_i_13 
       (.I0(minusOp3_in[2]),
        .O(\xadc_calculation[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE000000AE00)) 
    \xadc_calculation[2]_i_2 
       (.I0(\xadc_calculation[2]_i_5_n_0 ),
        .I1(\xadc_calculation[2]_i_6_n_0 ),
        .I2(\xadc_calculation[2]_i_7_n_0 ),
        .I3(calc_2),
        .I4(\oled_digit_2[0]_i_4_n_0 ),
        .I5(minusOp3_in[2]),
        .O(\xadc_calculation[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[2]_i_3 
       (.I0(\xadc_calculation_reg[2]_i_8_n_6 ),
        .I1(\oled_digit_3[0]_i_4_n_0 ),
        .I2(calc_3),
        .O(\xadc_calculation[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCDDCFDDFCFDFFFD)) 
    \xadc_calculation[2]_i_4 
       (.I0(\xadc_calculation[2]_i_9_n_0 ),
        .I1(\oled_digit_3[0]_i_4_n_0 ),
        .I2(\xadc_calculation[10]_i_12_n_0 ),
        .I3(\oled_digit_3[1]_i_3_n_0 ),
        .I4(\xadc_calculation[2]_i_10_n_0 ),
        .I5(\xadc_calculation[2]_i_11_n_0 ),
        .O(\xadc_calculation[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hF040)) 
    \xadc_calculation[2]_i_5 
       (.I0(\oled_digit_2[3]_i_1_n_0 ),
        .I1(\oled_digit_2[0]_i_2_n_0 ),
        .I2(minusOp3_in[2]),
        .I3(\oled_digit_2[1]_i_3_n_0 ),
        .O(\xadc_calculation[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF8AA)) 
    \xadc_calculation[2]_i_6 
       (.I0(minusOp3_in[2]),
        .I1(\oled_digit_2[1]_i_2_n_0 ),
        .I2(\xadc_actual_reg_n_0_[2] ),
        .I3(\xadc_calculation[11]_i_3_n_0 ),
        .I4(\oled_digit_2[0]_i_8_n_0 ),
        .O(\xadc_calculation[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \xadc_calculation[2]_i_7 
       (.I0(\oled_digit_2[1]_i_3_n_0 ),
        .I1(minusOp3_in[2]),
        .I2(\oled_digit_2[0]_i_8_n_0 ),
        .O(\xadc_calculation[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h5333)) 
    \xadc_calculation[2]_i_9 
       (.I0(data2[2]),
        .I1(minusOp3_in[2]),
        .I2(\oled_digit_3[0]_i_2_n_0 ),
        .I3(\oled_digit_3[3]_i_2_n_0 ),
        .O(\xadc_calculation[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001F11)) 
    \xadc_calculation[3]_i_1 
       (.I0(\xadc_calculation[3]_i_2_n_0 ),
        .I1(calc_2),
        .I2(\xadc_calculation[3]_i_3_n_0 ),
        .I3(\xadc_calculation[3]_i_4_n_0 ),
        .I4(\xadc_calculation[11]_i_4_n_0 ),
        .I5(\xadc_calculation[3]_i_5_n_0 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \xadc_calculation[3]_i_10 
       (.I0(\xadc_calculation[10]_i_12_n_0 ),
        .I1(data8[3]),
        .I2(\xadc_calculation[1]_i_7_n_0 ),
        .I3(\oled_digit_3[1]_i_2_n_0 ),
        .I4(data7[3]),
        .O(\xadc_calculation[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDD001D1DDDDD1D1D)) 
    \xadc_calculation[3]_i_11 
       (.I0(\xadc_calculation_reg[4]_i_14_n_5 ),
        .I1(\xadc_calculation[1]_i_8_n_0 ),
        .I2(data5[3]),
        .I3(\xadc_calculation[10]_i_12_n_0 ),
        .I4(\oled_digit_3[2]_i_2_n_0 ),
        .I5(data6[3]),
        .O(\xadc_calculation[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[3]_i_12 
       (.I0(\xadc_calculation_reg[2]_i_8_n_5 ),
        .I1(\oled_digit_3[0]_i_4_n_0 ),
        .I2(calc_3),
        .O(\xadc_calculation[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h5457)) 
    \xadc_calculation[3]_i_2 
       (.I0(\xadc_actual_reg_n_0_[3] ),
        .I1(\oled_digit_1[1]_i_2_n_0 ),
        .I2(\oled_digit_1[0]_i_2_n_0 ),
        .I3(minusOp[3]),
        .O(\xadc_calculation[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[3]_i_3 
       (.I0(minusOp19_in[3]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(calc_2),
        .O(\xadc_calculation[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4747474744474444)) 
    \xadc_calculation[3]_i_4 
       (.I0(\xadc_calculation[3]_i_6_n_0 ),
        .I1(\oled_digit_2[1]_i_3_n_0 ),
        .I2(\xadc_calculation[3]_i_7_n_0 ),
        .I3(\xadc_calculation[3]_i_2_n_0 ),
        .I4(\xadc_calculation[11]_i_3_n_0 ),
        .I5(\xadc_calculation[3]_i_8_n_0 ),
        .O(\xadc_calculation[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFEFE)) 
    \xadc_calculation[3]_i_5 
       (.I0(\xadc_calculation[3]_i_9_n_0 ),
        .I1(\xadc_calculation[3]_i_10_n_0 ),
        .I2(\oled_digit_3[0]_i_4_n_0 ),
        .I3(\xadc_calculation[3]_i_11_n_0 ),
        .I4(\xadc_calculation[4]_i_10_n_0 ),
        .I5(\xadc_calculation[3]_i_12_n_0 ),
        .O(\xadc_calculation[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h03110303)) 
    \xadc_calculation[3]_i_6 
       (.I0(minusOp15_in[3]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(minusOp5_in[3]),
        .I3(\oled_digit_2[3]_i_1_n_0 ),
        .I4(\oled_digit_2[0]_i_2_n_0 ),
        .O(\xadc_calculation[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002F2F2F202F2)) 
    \xadc_calculation[3]_i_7 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(minusOp7_in[3]),
        .I2(\oled_digit_2[2]_i_2_n_0 ),
        .I3(minusOp5_in[3]),
        .I4(\oled_digit_2[0]_i_9_n_0 ),
        .I5(minusOp11_in[3]),
        .O(\xadc_calculation[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFBAAABA)) 
    \xadc_calculation[3]_i_8 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(\xadc_calculation[11]_i_3_n_0 ),
        .I2(minusOp3_in[3]),
        .I3(\oled_digit_2[1]_i_2_n_0 ),
        .I4(minusOp5_in[3]),
        .O(\xadc_calculation[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB3BCA0A)) 
    \xadc_calculation[3]_i_9 
       (.I0(minusOp5_in[3]),
        .I1(\oled_digit_3[0]_i_2_n_0 ),
        .I2(\oled_digit_3[3]_i_2_n_0 ),
        .I3(data2[3]),
        .I4(\xadc_calculation_reg[5]_i_25_n_6 ),
        .I5(\oled_digit_3[1]_i_3_n_0 ),
        .O(\xadc_calculation[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001F11)) 
    \xadc_calculation[4]_i_1 
       (.I0(\xadc_calculation[4]_i_2_n_0 ),
        .I1(calc_2),
        .I2(\xadc_calculation[4]_i_3_n_0 ),
        .I3(\xadc_calculation[4]_i_4_n_0 ),
        .I4(\xadc_calculation[11]_i_4_n_0 ),
        .I5(\xadc_calculation[4]_i_5_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xadc_calculation[4]_i_10 
       (.I0(\oled_digit_3[1]_i_3_n_0 ),
        .I1(\xadc_calculation[10]_i_12_n_0 ),
        .O(\xadc_calculation[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \xadc_calculation[4]_i_11 
       (.I0(\xadc_calculation[10]_i_12_n_0 ),
        .I1(data8[4]),
        .I2(\xadc_calculation[1]_i_7_n_0 ),
        .I3(\oled_digit_3[1]_i_2_n_0 ),
        .I4(data7[4]),
        .O(\xadc_calculation[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5155511140554000)) 
    \xadc_calculation[4]_i_12 
       (.I0(\oled_digit_3[1]_i_3_n_0 ),
        .I1(\oled_digit_3[0]_i_2_n_0 ),
        .I2(data2[4]),
        .I3(\oled_digit_3[3]_i_2_n_0 ),
        .I4(xadc_calculation[4]),
        .I5(\xadc_calculation_reg[5]_i_25_n_5 ),
        .O(\xadc_calculation[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[4]_i_13 
       (.I0(\xadc_calculation_reg[2]_i_8_n_4 ),
        .I1(\oled_digit_3[0]_i_4_n_0 ),
        .I2(calc_3),
        .O(\xadc_calculation[4]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[4]_i_18 
       (.I0(xadc_calculation[4]),
        .O(\xadc_calculation[4]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[4]_i_19 
       (.I0(minusOp5_in[3]),
        .O(\xadc_calculation[4]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \xadc_calculation[4]_i_2 
       (.I0(minusOp2_in[4]),
        .I1(\oled_digit_1[1]_i_2_n_0 ),
        .I2(data1[0]),
        .I3(\oled_digit_1[0]_i_2_n_0 ),
        .I4(minusOp[4]),
        .O(\xadc_calculation[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[4]_i_20 
       (.I0(minusOp3_in[2]),
        .O(\xadc_calculation[4]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[4]_i_21 
       (.I0(minusOp3_in[2]),
        .O(\xadc_calculation[4]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[4]_i_22 
       (.I0(minusOp5_in[3]),
        .O(\xadc_calculation[4]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[4]_i_23 
       (.I0(minusOp3_in[2]),
        .O(\xadc_calculation[4]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[4]_i_24 
       (.I0(xadc_calculation[4]),
        .O(\xadc_calculation[4]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[4]_i_25 
       (.I0(minusOp3_in[2]),
        .O(\xadc_calculation[4]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[4]_i_3 
       (.I0(minusOp19_in[4]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(calc_2),
        .O(\xadc_calculation[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4747474744474444)) 
    \xadc_calculation[4]_i_4 
       (.I0(\xadc_calculation[4]_i_6_n_0 ),
        .I1(\oled_digit_2[1]_i_3_n_0 ),
        .I2(\xadc_calculation[4]_i_7_n_0 ),
        .I3(\xadc_calculation[4]_i_2_n_0 ),
        .I4(\xadc_calculation[11]_i_3_n_0 ),
        .I5(\xadc_calculation[4]_i_8_n_0 ),
        .O(\xadc_calculation[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFBA)) 
    \xadc_calculation[4]_i_5 
       (.I0(\oled_digit_3[0]_i_4_n_0 ),
        .I1(\xadc_calculation[4]_i_9_n_0 ),
        .I2(\xadc_calculation[4]_i_10_n_0 ),
        .I3(\xadc_calculation[4]_i_11_n_0 ),
        .I4(\xadc_calculation[4]_i_12_n_0 ),
        .I5(\xadc_calculation[4]_i_13_n_0 ),
        .O(\xadc_calculation[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0311031100000333)) 
    \xadc_calculation[4]_i_6 
       (.I0(minusOp15_in[4]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(xadc_calculation[4]),
        .I3(\oled_digit_2[3]_i_1_n_0 ),
        .I4(minusOp13_in[4]),
        .I5(\oled_digit_2[0]_i_2_n_0 ),
        .O(\xadc_calculation[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002F2F2F202F2)) 
    \xadc_calculation[4]_i_7 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(minusOp7_in[4]),
        .I2(\oled_digit_2[2]_i_2_n_0 ),
        .I3(minusOp9_in[4]),
        .I4(\oled_digit_2[0]_i_9_n_0 ),
        .I5(minusOp11_in[4]),
        .O(\xadc_calculation[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFBAAABA)) 
    \xadc_calculation[4]_i_8 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(\xadc_calculation[11]_i_3_n_0 ),
        .I2(minusOp3_in[4]),
        .I3(\oled_digit_2[1]_i_2_n_0 ),
        .I4(minusOp5_in[4]),
        .O(\xadc_calculation[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCF004747CFCF4747)) 
    \xadc_calculation[4]_i_9 
       (.I0(data5[4]),
        .I1(\xadc_calculation[1]_i_8_n_0 ),
        .I2(\xadc_calculation_reg[4]_i_14_n_4 ),
        .I3(\xadc_calculation[10]_i_12_n_0 ),
        .I4(\oled_digit_3[2]_i_2_n_0 ),
        .I5(data6[4]),
        .O(\xadc_calculation[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001F11)) 
    \xadc_calculation[5]_i_1 
       (.I0(\xadc_calculation[5]_i_2_n_0 ),
        .I1(calc_2),
        .I2(\xadc_calculation[5]_i_3_n_0 ),
        .I3(\xadc_calculation[5]_i_4_n_0 ),
        .I4(\xadc_calculation[11]_i_4_n_0 ),
        .I5(\xadc_calculation[5]_i_5_n_0 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFFBAAABA)) 
    \xadc_calculation[5]_i_10 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(\xadc_calculation[11]_i_3_n_0 ),
        .I2(minusOp3_in[5]),
        .I3(\oled_digit_2[1]_i_2_n_0 ),
        .I4(minusOp5_in[5]),
        .O(\xadc_calculation[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00F35353)) 
    \xadc_calculation[5]_i_11 
       (.I0(minusOp15_in[5]),
        .I1(minusOp13_in[5]),
        .I2(\oled_digit_2[0]_i_2_n_0 ),
        .I3(minusOp17_in[5]),
        .I4(\oled_digit_2[3]_i_1_n_0 ),
        .O(\xadc_calculation[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCF004747CFCF4747)) 
    \xadc_calculation[5]_i_12 
       (.I0(data5[5]),
        .I1(\xadc_calculation[1]_i_8_n_0 ),
        .I2(\xadc_calculation_reg[8]_i_15_n_7 ),
        .I3(\xadc_calculation[10]_i_12_n_0 ),
        .I4(\oled_digit_3[2]_i_2_n_0 ),
        .I5(data6[5]),
        .O(\xadc_calculation[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \xadc_calculation[5]_i_13 
       (.I0(\xadc_calculation[10]_i_12_n_0 ),
        .I1(data8[5]),
        .I2(\xadc_calculation[1]_i_7_n_0 ),
        .I3(\oled_digit_3[1]_i_2_n_0 ),
        .I4(data7[5]),
        .O(\xadc_calculation[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h03F35151)) 
    \xadc_calculation[5]_i_14 
       (.I0(\xadc_calculation_reg[5]_i_25_n_4 ),
        .I1(\xadc_calculation_reg[7]_i_19_n_6 ),
        .I2(\oled_digit_3[3]_i_2_n_0 ),
        .I3(data2[5]),
        .I4(\oled_digit_3[0]_i_2_n_0 ),
        .O(\xadc_calculation[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[5]_i_15 
       (.I0(\xadc_calculation_reg[8]_i_18_n_7 ),
        .I1(\oled_digit_3[0]_i_4_n_0 ),
        .I2(calc_3),
        .O(\xadc_calculation[5]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[5]_i_16 
       (.I0(xadc_calculation[5]),
        .O(\xadc_calculation[5]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[5]_i_17 
       (.I0(xadc_calculation[4]),
        .O(\xadc_calculation[5]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[5]_i_18 
       (.I0(minusOp5_in[3]),
        .O(\xadc_calculation[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000FDD0FDD0FDD)) 
    \xadc_calculation[5]_i_2 
       (.I0(minusOp[5]),
        .I1(\oled_digit_1[0]_i_2_n_0 ),
        .I2(minusOp2_in[5]),
        .I3(\oled_digit_1[1]_i_2_n_0 ),
        .I4(data1[1]),
        .I5(\xadc_calculation[5]_i_6_n_0 ),
        .O(\xadc_calculation[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \xadc_calculation[5]_i_21 
       (.I0(data1[1]),
        .I1(\xadc_calculation[5]_i_6_n_0 ),
        .O(\xadc_calculation[5]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[5]_i_26 
       (.I0(xadc_calculation[5]),
        .O(\xadc_calculation[5]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[5]_i_27 
       (.I0(minusOp5_in[3]),
        .O(\xadc_calculation[5]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[5]_i_28 
       (.I0(xadc_calculation[4]),
        .O(\xadc_calculation[5]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[5]_i_29 
       (.I0(minusOp5_in[3]),
        .O(\xadc_calculation[5]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[5]_i_3 
       (.I0(minusOp19_in[5]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(calc_2),
        .O(\xadc_calculation[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[5]_i_30 
       (.I0(xadc_calculation[5]),
        .O(\xadc_calculation[5]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[5]_i_31 
       (.I0(xadc_calculation[4]),
        .O(\xadc_calculation[5]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[5]_i_32 
       (.I0(minusOp5_in[3]),
        .O(\xadc_calculation[5]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[5]_i_33 
       (.I0(minusOp5_in[3]),
        .O(\xadc_calculation[5]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[5]_i_34 
       (.I0(xadc_calculation[4]),
        .O(\xadc_calculation[5]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[5]_i_35 
       (.I0(minusOp5_in[3]),
        .O(\xadc_calculation[5]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[5]_i_36 
       (.I0(minusOp5_in[3]),
        .O(\xadc_calculation[5]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0054FF54)) 
    \xadc_calculation[5]_i_4 
       (.I0(\xadc_calculation[5]_i_8_n_0 ),
        .I1(\xadc_calculation[5]_i_9_n_0 ),
        .I2(\xadc_calculation[5]_i_10_n_0 ),
        .I3(\oled_digit_2[1]_i_3_n_0 ),
        .I4(\xadc_calculation[5]_i_11_n_0 ),
        .I5(\oled_digit_2[0]_i_4_n_0 ),
        .O(\xadc_calculation[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBAFFBF)) 
    \xadc_calculation[5]_i_5 
       (.I0(\oled_digit_3[0]_i_4_n_0 ),
        .I1(\xadc_calculation[5]_i_12_n_0 ),
        .I2(\oled_digit_3[1]_i_3_n_0 ),
        .I3(\xadc_calculation[5]_i_13_n_0 ),
        .I4(\xadc_calculation[5]_i_14_n_0 ),
        .I5(\xadc_calculation[5]_i_15_n_0 ),
        .O(\xadc_calculation[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \xadc_calculation[5]_i_6 
       (.I0(data0[3]),
        .I1(data1[3]),
        .I2(data0[1]),
        .I3(data0[0]),
        .I4(data1[2]),
        .I5(data0[2]),
        .O(\xadc_calculation[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002F2F2F202F2)) 
    \xadc_calculation[5]_i_8 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(minusOp7_in[5]),
        .I2(\oled_digit_2[2]_i_2_n_0 ),
        .I3(minusOp9_in[5]),
        .I4(\oled_digit_2[0]_i_9_n_0 ),
        .I5(minusOp11_in[5]),
        .O(\xadc_calculation[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA222AA2AA222A222)) 
    \xadc_calculation[5]_i_9 
       (.I0(\xadc_calculation[11]_i_3_n_0 ),
        .I1(\xadc_calculation[5]_i_21_n_0 ),
        .I2(\oled_digit_1[1]_i_2_n_0 ),
        .I3(minusOp2_in[5]),
        .I4(\oled_digit_1[0]_i_2_n_0 ),
        .I5(minusOp[5]),
        .O(\xadc_calculation[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001F11)) 
    \xadc_calculation[6]_i_1 
       (.I0(\xadc_calculation[6]_i_2_n_0 ),
        .I1(calc_2),
        .I2(\xadc_calculation[6]_i_3_n_0 ),
        .I3(\xadc_calculation[6]_i_4_n_0 ),
        .I4(\xadc_calculation[11]_i_4_n_0 ),
        .I5(\xadc_calculation[6]_i_5_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hCF004747CFCF4747)) 
    \xadc_calculation[6]_i_10 
       (.I0(data5[6]),
        .I1(\xadc_calculation[1]_i_8_n_0 ),
        .I2(\xadc_calculation_reg[8]_i_15_n_6 ),
        .I3(\xadc_calculation[10]_i_12_n_0 ),
        .I4(\oled_digit_3[2]_i_2_n_0 ),
        .I5(data6[6]),
        .O(\xadc_calculation[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \xadc_calculation[6]_i_11 
       (.I0(\xadc_calculation[10]_i_12_n_0 ),
        .I1(data8[6]),
        .I2(\xadc_calculation[1]_i_7_n_0 ),
        .I3(\oled_digit_3[1]_i_2_n_0 ),
        .I4(data7[6]),
        .O(\xadc_calculation[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h03F35151)) 
    \xadc_calculation[6]_i_12 
       (.I0(\xadc_calculation_reg[9]_i_20_n_7 ),
        .I1(\xadc_calculation_reg[7]_i_19_n_5 ),
        .I2(\oled_digit_3[3]_i_2_n_0 ),
        .I3(data2[6]),
        .I4(\oled_digit_3[0]_i_2_n_0 ),
        .O(\xadc_calculation[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[6]_i_13 
       (.I0(\xadc_calculation_reg[8]_i_18_n_6 ),
        .I1(\oled_digit_3[0]_i_4_n_0 ),
        .I2(calc_3),
        .O(\xadc_calculation[6]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[6]_i_14 
       (.I0(data1[1]),
        .O(\xadc_calculation[6]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[6]_i_15 
       (.I0(data1[0]),
        .O(\xadc_calculation[6]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[6]_i_19 
       (.I0(xadc_calculation[6]),
        .O(\xadc_calculation[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4447444744477777)) 
    \xadc_calculation[6]_i_2 
       (.I0(minusOp2_in[6]),
        .I1(\oled_digit_1[1]_i_2_n_0 ),
        .I2(data1[2]),
        .I3(data0[3]),
        .I4(\oled_digit_1[0]_i_2_n_0 ),
        .I5(minusOp[6]),
        .O(\xadc_calculation[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[6]_i_20 
       (.I0(xadc_calculation[4]),
        .O(\xadc_calculation[6]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[6]_i_21 
       (.I0(xadc_calculation[6]),
        .O(\xadc_calculation[6]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[6]_i_22 
       (.I0(xadc_calculation[5]),
        .O(\xadc_calculation[6]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[6]_i_23 
       (.I0(xadc_calculation[4]),
        .O(\xadc_calculation[6]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[6]_i_24 
       (.I0(xadc_calculation[5]),
        .O(\xadc_calculation[6]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[6]_i_25 
       (.I0(xadc_calculation[4]),
        .O(\xadc_calculation[6]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[6]_i_3 
       (.I0(minusOp19_in[6]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(calc_2),
        .O(\xadc_calculation[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4747474744474444)) 
    \xadc_calculation[6]_i_4 
       (.I0(\xadc_calculation[6]_i_7_n_0 ),
        .I1(\oled_digit_2[1]_i_3_n_0 ),
        .I2(\xadc_calculation[6]_i_8_n_0 ),
        .I3(\xadc_calculation[6]_i_2_n_0 ),
        .I4(\xadc_calculation[11]_i_3_n_0 ),
        .I5(\xadc_calculation[6]_i_9_n_0 ),
        .O(\xadc_calculation[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBAFFBF)) 
    \xadc_calculation[6]_i_5 
       (.I0(\oled_digit_3[0]_i_4_n_0 ),
        .I1(\xadc_calculation[6]_i_10_n_0 ),
        .I2(\oled_digit_3[1]_i_3_n_0 ),
        .I3(\xadc_calculation[6]_i_11_n_0 ),
        .I4(\xadc_calculation[6]_i_12_n_0 ),
        .I5(\xadc_calculation[6]_i_13_n_0 ),
        .O(\xadc_calculation[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0030033301110111)) 
    \xadc_calculation[6]_i_7 
       (.I0(minusOp13_in[6]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(\oled_digit_2[3]_i_1_n_0 ),
        .I3(minusOp17_in[6]),
        .I4(minusOp15_in[6]),
        .I5(\oled_digit_2[0]_i_2_n_0 ),
        .O(\xadc_calculation[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000002F2F2F202F2)) 
    \xadc_calculation[6]_i_8 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(minusOp7_in[6]),
        .I2(\oled_digit_2[2]_i_2_n_0 ),
        .I3(minusOp9_in[6]),
        .I4(\oled_digit_2[0]_i_9_n_0 ),
        .I5(minusOp11_in[6]),
        .O(\xadc_calculation[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFBAAABA)) 
    \xadc_calculation[6]_i_9 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(\xadc_calculation[11]_i_3_n_0 ),
        .I2(minusOp3_in[6]),
        .I3(\oled_digit_2[1]_i_2_n_0 ),
        .I4(minusOp5_in[6]),
        .O(\xadc_calculation[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001F11)) 
    \xadc_calculation[7]_i_1 
       (.I0(\xadc_calculation[7]_i_2_n_0 ),
        .I1(calc_2),
        .I2(\xadc_calculation[7]_i_3_n_0 ),
        .I3(\xadc_calculation[7]_i_4_n_0 ),
        .I4(\xadc_calculation[11]_i_4_n_0 ),
        .I5(\xadc_calculation[7]_i_5_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \xadc_calculation[7]_i_10 
       (.I0(\oled_digit_2[0]_i_4_n_0 ),
        .I1(\oled_digit_2[3]_i_1_n_0 ),
        .I2(minusOp17_in[7]),
        .O(\xadc_calculation[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hB0BF)) 
    \xadc_calculation[7]_i_11 
       (.I0(\oled_digit_2[3]_i_1_n_0 ),
        .I1(minusOp15_in[7]),
        .I2(\oled_digit_2[0]_i_2_n_0 ),
        .I3(minusOp13_in[7]),
        .O(\xadc_calculation[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \xadc_calculation[7]_i_12 
       (.I0(data2[7]),
        .I1(\xadc_calculation_reg[9]_i_20_n_6 ),
        .I2(\oled_digit_3[0]_i_2_n_0 ),
        .I3(\xadc_calculation_reg[7]_i_19_n_4 ),
        .I4(\oled_digit_3[3]_i_2_n_0 ),
        .O(\xadc_calculation[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCF004747CFCF4747)) 
    \xadc_calculation[7]_i_13 
       (.I0(data5[7]),
        .I1(\xadc_calculation[1]_i_8_n_0 ),
        .I2(\xadc_calculation_reg[8]_i_15_n_5 ),
        .I3(\xadc_calculation[10]_i_12_n_0 ),
        .I4(\oled_digit_3[2]_i_2_n_0 ),
        .I5(data6[7]),
        .O(\xadc_calculation[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \xadc_calculation[7]_i_14 
       (.I0(\xadc_calculation[10]_i_12_n_0 ),
        .I1(data8[7]),
        .I2(\xadc_calculation[1]_i_7_n_0 ),
        .I3(\oled_digit_3[1]_i_2_n_0 ),
        .I4(data7[7]),
        .O(\xadc_calculation[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[7]_i_15 
       (.I0(\xadc_calculation_reg[8]_i_18_n_5 ),
        .I1(\oled_digit_3[0]_i_4_n_0 ),
        .I2(calc_3),
        .O(\xadc_calculation[7]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[7]_i_16 
       (.I0(data1[2]),
        .O(\xadc_calculation[7]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[7]_i_17 
       (.I0(data1[1]),
        .O(\xadc_calculation[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \xadc_calculation[7]_i_2 
       (.I0(minusOp2_in[7]),
        .I1(\oled_digit_1[1]_i_2_n_0 ),
        .I2(data1[3]),
        .I3(\oled_digit_1[0]_i_2_n_0 ),
        .I4(minusOp[7]),
        .O(\xadc_calculation[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[7]_i_20 
       (.I0(xadc_calculation[7]),
        .O(\xadc_calculation[7]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[7]_i_21 
       (.I0(xadc_calculation[6]),
        .O(\xadc_calculation[7]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[7]_i_22 
       (.I0(xadc_calculation[5]),
        .O(\xadc_calculation[7]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[7]_i_23 
       (.I0(xadc_calculation[6]),
        .O(\xadc_calculation[7]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[7]_i_24 
       (.I0(xadc_calculation[5]),
        .O(\xadc_calculation[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[7]_i_3 
       (.I0(minusOp19_in[7]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(calc_2),
        .O(\xadc_calculation[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF54FFFFFF54)) 
    \xadc_calculation[7]_i_4 
       (.I0(\xadc_calculation[7]_i_7_n_0 ),
        .I1(\xadc_calculation[7]_i_8_n_0 ),
        .I2(\xadc_calculation[7]_i_9_n_0 ),
        .I3(\xadc_calculation[7]_i_10_n_0 ),
        .I4(\oled_digit_2[1]_i_3_n_0 ),
        .I5(\xadc_calculation[7]_i_11_n_0 ),
        .O(\xadc_calculation[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFABFB)) 
    \xadc_calculation[7]_i_5 
       (.I0(\oled_digit_3[0]_i_4_n_0 ),
        .I1(\xadc_calculation[7]_i_12_n_0 ),
        .I2(\oled_digit_3[1]_i_3_n_0 ),
        .I3(\xadc_calculation[7]_i_13_n_0 ),
        .I4(\xadc_calculation[7]_i_14_n_0 ),
        .I5(\xadc_calculation[7]_i_15_n_0 ),
        .O(\xadc_calculation[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000002F2F2F202F2)) 
    \xadc_calculation[7]_i_7 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(minusOp7_in[7]),
        .I2(\oled_digit_2[2]_i_2_n_0 ),
        .I3(minusOp9_in[7]),
        .I4(\oled_digit_2[0]_i_9_n_0 ),
        .I5(minusOp11_in[7]),
        .O(\xadc_calculation[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \xadc_calculation[7]_i_8 
       (.I0(\xadc_calculation[11]_i_3_n_0 ),
        .I1(minusOp[7]),
        .I2(\oled_digit_1[0]_i_2_n_0 ),
        .I3(data1[3]),
        .I4(\oled_digit_1[1]_i_2_n_0 ),
        .I5(minusOp2_in[7]),
        .O(\xadc_calculation[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFBAAABA)) 
    \xadc_calculation[7]_i_9 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(\xadc_calculation[11]_i_3_n_0 ),
        .I2(minusOp3_in[7]),
        .I3(\oled_digit_2[1]_i_2_n_0 ),
        .I4(minusOp5_in[7]),
        .O(\xadc_calculation[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001F11)) 
    \xadc_calculation[8]_i_1 
       (.I0(\xadc_calculation[8]_i_2_n_0 ),
        .I1(calc_2),
        .I2(\xadc_calculation[8]_i_3_n_0 ),
        .I3(\xadc_calculation[8]_i_4_n_0 ),
        .I4(\xadc_calculation[11]_i_4_n_0 ),
        .I5(\xadc_calculation[8]_i_5_n_0 ),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hCFAFC0AA)) 
    \xadc_calculation[8]_i_10 
       (.I0(\xadc_calculation_reg[9]_i_20_n_5 ),
        .I1(data2[8]),
        .I2(\oled_digit_3[3]_i_2_n_0 ),
        .I3(\oled_digit_3[0]_i_2_n_0 ),
        .I4(\xadc_calculation_reg[11]_i_37_n_7 ),
        .O(\xadc_calculation[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \xadc_calculation[8]_i_11 
       (.I0(\oled_digit_3[0]_i_4_n_0 ),
        .I1(data7[8]),
        .I2(\oled_digit_3[1]_i_2_n_0 ),
        .I3(\xadc_calculation[1]_i_7_n_0 ),
        .I4(data8[8]),
        .I5(\xadc_calculation[10]_i_12_n_0 ),
        .O(\xadc_calculation[8]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[8]_i_12 
       (.I0(\xadc_calculation_reg[8]_i_18_n_4 ),
        .I1(\oled_digit_3[0]_i_4_n_0 ),
        .I2(calc_3),
        .O(\xadc_calculation[8]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_19 
       (.I0(xadc_calculation[8]),
        .O(\xadc_calculation[8]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \xadc_calculation[8]_i_2 
       (.I0(minusOp2_in[8]),
        .I1(\oled_digit_1[1]_i_2_n_0 ),
        .I2(data0[0]),
        .I3(\oled_digit_1[0]_i_2_n_0 ),
        .I4(minusOp[8]),
        .O(\xadc_calculation[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_20 
       (.I0(xadc_calculation[7]),
        .O(\xadc_calculation[8]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_21 
       (.I0(xadc_calculation[6]),
        .O(\xadc_calculation[8]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_22 
       (.I0(xadc_calculation[8]),
        .O(\xadc_calculation[8]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_23 
       (.I0(xadc_calculation[7]),
        .O(\xadc_calculation[8]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_24 
       (.I0(xadc_calculation[6]),
        .O(\xadc_calculation[8]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_25 
       (.I0(xadc_calculation[8]),
        .O(\xadc_calculation[8]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_26 
       (.I0(xadc_calculation[7]),
        .O(\xadc_calculation[8]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_27 
       (.I0(xadc_calculation[8]),
        .O(\xadc_calculation[8]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_28 
       (.I0(xadc_calculation[6]),
        .O(\xadc_calculation[8]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_29 
       (.I0(xadc_calculation[5]),
        .O(\xadc_calculation[8]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[8]_i_3 
       (.I0(minusOp19_in[8]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(calc_2),
        .O(\xadc_calculation[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_30 
       (.I0(xadc_calculation[8]),
        .O(\xadc_calculation[8]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_31 
       (.I0(xadc_calculation[7]),
        .O(\xadc_calculation[8]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_32 
       (.I0(xadc_calculation[6]),
        .O(\xadc_calculation[8]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_33 
       (.I0(xadc_calculation[5]),
        .O(\xadc_calculation[8]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_34 
       (.I0(xadc_calculation[8]),
        .O(\xadc_calculation[8]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[8]_i_35 
       (.I0(xadc_calculation[6]),
        .O(\xadc_calculation[8]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h4747474744474444)) 
    \xadc_calculation[8]_i_4 
       (.I0(\xadc_calculation[8]_i_6_n_0 ),
        .I1(\oled_digit_2[1]_i_3_n_0 ),
        .I2(\xadc_calculation[8]_i_7_n_0 ),
        .I3(\xadc_calculation[8]_i_2_n_0 ),
        .I4(\xadc_calculation[11]_i_3_n_0 ),
        .I5(\xadc_calculation[8]_i_8_n_0 ),
        .O(\xadc_calculation[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \xadc_calculation[8]_i_5 
       (.I0(\xadc_calculation[8]_i_9_n_0 ),
        .I1(\oled_digit_3[1]_i_3_n_0 ),
        .I2(\xadc_calculation[8]_i_10_n_0 ),
        .I3(\xadc_calculation[8]_i_11_n_0 ),
        .I4(\xadc_calculation[8]_i_12_n_0 ),
        .O(\xadc_calculation[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0131013100000333)) 
    \xadc_calculation[8]_i_6 
       (.I0(minusOp15_in[8]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(\oled_digit_2[3]_i_1_n_0 ),
        .I3(minusOp17_in[8]),
        .I4(minusOp13_in[8]),
        .I5(\oled_digit_2[0]_i_2_n_0 ),
        .O(\xadc_calculation[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002F2F2F202F2)) 
    \xadc_calculation[8]_i_7 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(minusOp7_in[8]),
        .I2(\oled_digit_2[2]_i_2_n_0 ),
        .I3(minusOp9_in[8]),
        .I4(\oled_digit_2[0]_i_9_n_0 ),
        .I5(minusOp11_in[8]),
        .O(\xadc_calculation[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFBAAABA)) 
    \xadc_calculation[8]_i_8 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(\xadc_calculation[11]_i_3_n_0 ),
        .I2(minusOp3_in[8]),
        .I3(\oled_digit_2[1]_i_2_n_0 ),
        .I4(minusOp5_in[8]),
        .O(\xadc_calculation[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h44F4FFF044F400F0)) 
    \xadc_calculation[8]_i_9 
       (.I0(\xadc_calculation[10]_i_12_n_0 ),
        .I1(data6[8]),
        .I2(\xadc_calculation_reg[8]_i_15_n_4 ),
        .I3(\xadc_calculation[1]_i_8_n_0 ),
        .I4(\oled_digit_3[2]_i_2_n_0 ),
        .I5(data5[8]),
        .O(\xadc_calculation[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001F11)) 
    \xadc_calculation[9]_i_1 
       (.I0(\xadc_calculation[9]_i_2_n_0 ),
        .I1(calc_2),
        .I2(\xadc_calculation[9]_i_3_n_0 ),
        .I3(\xadc_calculation[9]_i_4_n_0 ),
        .I4(\xadc_calculation[11]_i_4_n_0 ),
        .I5(\xadc_calculation[9]_i_5_n_0 ),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'hCFAFC0AA)) 
    \xadc_calculation[9]_i_10 
       (.I0(\xadc_calculation_reg[9]_i_20_n_4 ),
        .I1(data2[9]),
        .I2(\oled_digit_3[3]_i_2_n_0 ),
        .I3(\oled_digit_3[0]_i_2_n_0 ),
        .I4(\xadc_calculation_reg[11]_i_37_n_6 ),
        .O(\xadc_calculation[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \xadc_calculation[9]_i_11 
       (.I0(\xadc_calculation[10]_i_12_n_0 ),
        .I1(data8[9]),
        .I2(\xadc_calculation[1]_i_7_n_0 ),
        .I3(\oled_digit_3[1]_i_2_n_0 ),
        .I4(data7[9]),
        .O(\xadc_calculation[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDD001D1DDDDD1D1D)) 
    \xadc_calculation[9]_i_12 
       (.I0(\xadc_calculation_reg[11]_i_33_n_7 ),
        .I1(\xadc_calculation[1]_i_8_n_0 ),
        .I2(data5[9]),
        .I3(\xadc_calculation[10]_i_12_n_0 ),
        .I4(\oled_digit_3[2]_i_2_n_0 ),
        .I5(data6[9]),
        .O(\xadc_calculation[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[9]_i_13 
       (.I0(\xadc_calculation_reg[11]_i_41_n_7 ),
        .I1(\oled_digit_3[0]_i_4_n_0 ),
        .I2(calc_3),
        .O(\xadc_calculation[9]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[9]_i_14 
       (.I0(xadc_calculation[7]),
        .O(\xadc_calculation[9]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[9]_i_15 
       (.I0(xadc_calculation[6]),
        .O(\xadc_calculation[9]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \xadc_calculation[9]_i_2 
       (.I0(minusOp2_in[9]),
        .I1(\oled_digit_1[1]_i_2_n_0 ),
        .I2(data0[1]),
        .I3(\oled_digit_1[0]_i_2_n_0 ),
        .I4(minusOp[9]),
        .O(\xadc_calculation[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[9]_i_22 
       (.I0(xadc_calculation[9]),
        .O(\xadc_calculation[9]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[9]_i_23 
       (.I0(xadc_calculation[7]),
        .O(\xadc_calculation[9]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[9]_i_24 
       (.I0(xadc_calculation[8]),
        .O(\xadc_calculation[9]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[9]_i_25 
       (.I0(xadc_calculation[7]),
        .O(\xadc_calculation[9]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[9]_i_26 
       (.I0(xadc_calculation[9]),
        .O(\xadc_calculation[9]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[9]_i_27 
       (.I0(xadc_calculation[8]),
        .O(\xadc_calculation[9]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[9]_i_28 
       (.I0(xadc_calculation[9]),
        .O(\xadc_calculation[9]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[9]_i_29 
       (.I0(xadc_calculation[8]),
        .O(\xadc_calculation[9]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \xadc_calculation[9]_i_3 
       (.I0(minusOp19_in[9]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(calc_2),
        .O(\xadc_calculation[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[9]_i_30 
       (.I0(xadc_calculation[7]),
        .O(\xadc_calculation[9]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[9]_i_31 
       (.I0(xadc_calculation[9]),
        .O(\xadc_calculation[9]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[9]_i_32 
       (.I0(xadc_calculation[8]),
        .O(\xadc_calculation[9]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[9]_i_33 
       (.I0(xadc_calculation[7]),
        .O(\xadc_calculation[9]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \xadc_calculation[9]_i_34 
       (.I0(xadc_calculation[6]),
        .O(\xadc_calculation[9]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4747474744474444)) 
    \xadc_calculation[9]_i_4 
       (.I0(\xadc_calculation[9]_i_7_n_0 ),
        .I1(\oled_digit_2[1]_i_3_n_0 ),
        .I2(\xadc_calculation[9]_i_8_n_0 ),
        .I3(\xadc_calculation[9]_i_2_n_0 ),
        .I4(\xadc_calculation[11]_i_3_n_0 ),
        .I5(\xadc_calculation[9]_i_9_n_0 ),
        .O(\xadc_calculation[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF4FFFE)) 
    \xadc_calculation[9]_i_5 
       (.I0(\oled_digit_3[1]_i_3_n_0 ),
        .I1(\xadc_calculation[9]_i_10_n_0 ),
        .I2(\xadc_calculation[9]_i_11_n_0 ),
        .I3(\oled_digit_3[0]_i_4_n_0 ),
        .I4(\xadc_calculation[9]_i_12_n_0 ),
        .I5(\xadc_calculation[9]_i_13_n_0 ),
        .O(\xadc_calculation[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0030033301110111)) 
    \xadc_calculation[9]_i_7 
       (.I0(minusOp13_in[9]),
        .I1(\oled_digit_2[0]_i_4_n_0 ),
        .I2(\oled_digit_2[3]_i_1_n_0 ),
        .I3(minusOp17_in[9]),
        .I4(minusOp15_in[9]),
        .I5(\oled_digit_2[0]_i_2_n_0 ),
        .O(\xadc_calculation[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000002F2F2F202F2)) 
    \xadc_calculation[9]_i_8 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(minusOp7_in[9]),
        .I2(\oled_digit_2[2]_i_2_n_0 ),
        .I3(minusOp9_in[9]),
        .I4(\oled_digit_2[0]_i_9_n_0 ),
        .I5(minusOp11_in[9]),
        .O(\xadc_calculation[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFBAAABA)) 
    \xadc_calculation[9]_i_9 
       (.I0(\oled_digit_2[0]_i_8_n_0 ),
        .I1(\xadc_calculation[11]_i_3_n_0 ),
        .I2(minusOp3_in[9]),
        .I3(\oled_digit_2[1]_i_2_n_0 ),
        .I4(minusOp5_in[9]),
        .O(\xadc_calculation[9]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_calculation_reg[0] 
       (.C(clk_100M),
        .CE(\xadc_calculation[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_1_in[0]),
        .Q(xadc_calculation[0]));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_calculation_reg[10] 
       (.C(clk_100M),
        .CE(\xadc_calculation[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_1_in[10]),
        .Q(xadc_calculation[10]));
  CARRY4 \xadc_calculation_reg[10]_i_15 
       (.CI(\xadc_calculation_reg[6]_i_16_n_0 ),
        .CO({\xadc_calculation_reg[10]_i_15_n_0 ,\xadc_calculation_reg[10]_i_15_n_1 ,\xadc_calculation_reg[10]_i_15_n_2 ,\xadc_calculation_reg[10]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,xadc_calculation[9:8],1'b0}),
        .O(minusOp13_in[10:7]),
        .S({xadc_calculation[10],\xadc_calculation[10]_i_18_n_0 ,\xadc_calculation[10]_i_19_n_0 ,xadc_calculation[7]}));
  CARRY4 \xadc_calculation_reg[10]_i_16 
       (.CI(\xadc_calculation_reg[6]_i_17_n_0 ),
        .CO({\xadc_calculation_reg[10]_i_16_n_0 ,\xadc_calculation_reg[10]_i_16_n_1 ,\xadc_calculation_reg[10]_i_16_n_2 ,\xadc_calculation_reg[10]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[10:9],1'b0,1'b0}),
        .O(minusOp5_in[10:7]),
        .S({\xadc_calculation[10]_i_20_n_0 ,\xadc_calculation[10]_i_21_n_0 ,xadc_calculation[8:7]}));
  CARRY4 \xadc_calculation_reg[10]_i_17 
       (.CI(\xadc_calculation_reg[6]_i_18_n_0 ),
        .CO({\xadc_calculation_reg[10]_i_17_n_0 ,\xadc_calculation_reg[10]_i_17_n_1 ,\xadc_calculation_reg[10]_i_17_n_2 ,\xadc_calculation_reg[10]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(xadc_calculation[10:7]),
        .O(data5[10:7]),
        .S({\xadc_calculation[10]_i_22_n_0 ,\xadc_calculation[10]_i_23_n_0 ,\xadc_calculation[10]_i_24_n_0 ,\xadc_calculation[10]_i_25_n_0 }));
  CARRY4 \xadc_calculation_reg[10]_i_6 
       (.CI(\xadc_calculation_reg[6]_i_6_n_0 ),
        .CO({\xadc_calculation_reg[10]_i_6_n_0 ,\xadc_calculation_reg[10]_i_6_n_1 ,\xadc_calculation_reg[10]_i_6_n_2 ,\xadc_calculation_reg[10]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(minusOp[10:7]),
        .S({data0[2:0],data1[3]}));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_calculation_reg[11] 
       (.C(clk_100M),
        .CE(\xadc_calculation[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_1_in[11]),
        .Q(xadc_calculation[11]));
  CARRY4 \xadc_calculation_reg[11]_i_13 
       (.CI(\xadc_calculation_reg[7]_i_6_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_13_CO_UNCONNECTED [3],\xadc_calculation_reg[11]_i_13_n_1 ,\xadc_calculation_reg[11]_i_13_n_2 ,\xadc_calculation_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(minusOp2_in[11:8]),
        .S(data0));
  CARRY4 \xadc_calculation_reg[11]_i_14 
       (.CI(\xadc_calculation_reg[10]_i_6_n_0 ),
        .CO(\NLW_xadc_calculation_reg[11]_i_14_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_xadc_calculation_reg[11]_i_14_O_UNCONNECTED [3:1],minusOp[11]}),
        .S({1'b0,1'b0,1'b0,\xadc_calculation[11]_i_23_n_0 }));
  CARRY4 \xadc_calculation_reg[11]_i_15 
       (.CI(\xadc_calculation_reg[9]_i_6_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_15_CO_UNCONNECTED [3:1],\xadc_calculation_reg[11]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_xadc_calculation_reg[11]_i_15_O_UNCONNECTED [3:2],minusOp19_in[11:10]}),
        .S({1'b0,1'b0,\xadc_calculation[11]_i_24_n_0 ,xadc_calculation[10]}));
  CARRY4 \xadc_calculation_reg[11]_i_25 
       (.CI(\xadc_calculation_reg[9]_i_16_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_25_CO_UNCONNECTED [3:1],\xadc_calculation_reg[11]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_xadc_calculation_reg[11]_i_25_O_UNCONNECTED [3:2],minusOp15_in[11:10]}),
        .S({1'b0,1'b0,\xadc_calculation[11]_i_42_n_0 ,xadc_calculation[10]}));
  CARRY4 \xadc_calculation_reg[11]_i_26 
       (.CI(\xadc_calculation_reg[8]_i_13_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_26_CO_UNCONNECTED [3:2],\xadc_calculation_reg[11]_i_26_n_2 ,\xadc_calculation_reg[11]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_xadc_calculation_reg[11]_i_26_O_UNCONNECTED [3],minusOp17_in[11:9]}),
        .S({1'b0,\xadc_calculation[11]_i_43_n_0 ,xadc_calculation[10:9]}));
  CARRY4 \xadc_calculation_reg[11]_i_27 
       (.CI(\xadc_calculation_reg[10]_i_15_n_0 ),
        .CO(\NLW_xadc_calculation_reg[11]_i_27_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_xadc_calculation_reg[11]_i_27_O_UNCONNECTED [3:1],minusOp13_in[11]}),
        .S({1'b0,1'b0,1'b0,\xadc_calculation[11]_i_44_n_0 }));
  CARRY4 \xadc_calculation_reg[11]_i_28 
       (.CI(\xadc_calculation_reg[9]_i_17_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_28_CO_UNCONNECTED [3:1],\xadc_calculation_reg[11]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,xadc_calculation[10]}),
        .O({\NLW_xadc_calculation_reg[11]_i_28_O_UNCONNECTED [3:2],minusOp7_in[11:10]}),
        .S({1'b0,1'b0,\xadc_calculation[11]_i_45_n_0 ,\xadc_calculation[11]_i_46_n_0 }));
  CARRY4 \xadc_calculation_reg[11]_i_29 
       (.CI(\xadc_calculation_reg[7]_i_18_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_29_CO_UNCONNECTED [3],\xadc_calculation_reg[11]_i_29_n_1 ,\xadc_calculation_reg[11]_i_29_n_2 ,\xadc_calculation_reg[11]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,xadc_calculation[10],1'b0,1'b0}),
        .O(minusOp9_in[11:8]),
        .S({\xadc_calculation[11]_i_47_n_0 ,\xadc_calculation[11]_i_48_n_0 ,xadc_calculation[9:8]}));
  CARRY4 \xadc_calculation_reg[11]_i_30 
       (.CI(\xadc_calculation_reg[9]_i_18_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_30_CO_UNCONNECTED [3:1],\xadc_calculation_reg[11]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,xadc_calculation[10]}),
        .O({\NLW_xadc_calculation_reg[11]_i_30_O_UNCONNECTED [3:2],minusOp11_in[11:10]}),
        .S({1'b0,1'b0,\xadc_calculation[11]_i_49_n_0 ,\xadc_calculation[11]_i_50_n_0 }));
  CARRY4 \xadc_calculation_reg[11]_i_31 
       (.CI(\xadc_calculation_reg[9]_i_19_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_31_CO_UNCONNECTED [3:1],\xadc_calculation_reg[11]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,xadc_calculation[10]}),
        .O({\NLW_xadc_calculation_reg[11]_i_31_O_UNCONNECTED [3:2],minusOp3_in[11:10]}),
        .S({1'b0,1'b0,\xadc_calculation[11]_i_51_n_0 ,\xadc_calculation[11]_i_52_n_0 }));
  CARRY4 \xadc_calculation_reg[11]_i_32 
       (.CI(\xadc_calculation_reg[10]_i_16_n_0 ),
        .CO(\NLW_xadc_calculation_reg[11]_i_32_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_xadc_calculation_reg[11]_i_32_O_UNCONNECTED [3:1],minusOp5_in[11]}),
        .S({1'b0,1'b0,1'b0,\xadc_calculation[11]_i_53_n_0 }));
  CARRY4 \xadc_calculation_reg[11]_i_33 
       (.CI(\xadc_calculation_reg[8]_i_15_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_33_CO_UNCONNECTED [3:2],\xadc_calculation_reg[11]_i_33_n_2 ,\xadc_calculation_reg[11]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,xadc_calculation[10:9]}),
        .O({\NLW_xadc_calculation_reg[11]_i_33_O_UNCONNECTED [3],\xadc_calculation_reg[11]_i_33_n_5 ,\xadc_calculation_reg[11]_i_33_n_6 ,\xadc_calculation_reg[11]_i_33_n_7 }),
        .S({1'b0,\xadc_calculation[11]_i_54_n_0 ,\xadc_calculation[11]_i_55_n_0 ,\xadc_calculation[11]_i_56_n_0 }));
  CARRY4 \xadc_calculation_reg[11]_i_34 
       (.CI(\xadc_calculation_reg[10]_i_17_n_0 ),
        .CO(\NLW_xadc_calculation_reg[11]_i_34_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_xadc_calculation_reg[11]_i_34_O_UNCONNECTED [3:1],data5[11]}),
        .S({1'b0,1'b0,1'b0,\xadc_calculation[11]_i_57_n_0 }));
  CARRY4 \xadc_calculation_reg[11]_i_35 
       (.CI(\xadc_calculation_reg[8]_i_14_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_35_CO_UNCONNECTED [3:2],\xadc_calculation_reg[11]_i_35_n_2 ,\xadc_calculation_reg[11]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,xadc_calculation[10:9]}),
        .O({\NLW_xadc_calculation_reg[11]_i_35_O_UNCONNECTED [3],data6[11:9]}),
        .S({1'b0,\xadc_calculation[11]_i_58_n_0 ,\xadc_calculation[11]_i_59_n_0 ,\xadc_calculation[11]_i_60_n_0 }));
  CARRY4 \xadc_calculation_reg[11]_i_36 
       (.CI(\xadc_calculation_reg[9]_i_20_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_36_CO_UNCONNECTED [3:1],\xadc_calculation_reg[11]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,xadc_calculation[10]}),
        .O({\NLW_xadc_calculation_reg[11]_i_36_O_UNCONNECTED [3:2],\xadc_calculation_reg[11]_i_36_n_6 ,\xadc_calculation_reg[11]_i_36_n_7 }),
        .S({1'b0,1'b0,\xadc_calculation[11]_i_61_n_0 ,\xadc_calculation[11]_i_62_n_0 }));
  CARRY4 \xadc_calculation_reg[11]_i_37 
       (.CI(\xadc_calculation_reg[7]_i_19_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_37_CO_UNCONNECTED [3],\xadc_calculation_reg[11]_i_37_n_1 ,\xadc_calculation_reg[11]_i_37_n_2 ,\xadc_calculation_reg[11]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,xadc_calculation[10:8]}),
        .O({\xadc_calculation_reg[11]_i_37_n_4 ,\xadc_calculation_reg[11]_i_37_n_5 ,\xadc_calculation_reg[11]_i_37_n_6 ,\xadc_calculation_reg[11]_i_37_n_7 }),
        .S({\xadc_calculation[11]_i_63_n_0 ,\xadc_calculation[11]_i_64_n_0 ,\xadc_calculation[11]_i_65_n_0 ,\xadc_calculation[11]_i_66_n_0 }));
  CARRY4 \xadc_calculation_reg[11]_i_38 
       (.CI(\xadc_calculation_reg[8]_i_16_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_38_CO_UNCONNECTED [3:2],\xadc_calculation_reg[11]_i_38_n_2 ,\xadc_calculation_reg[11]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,xadc_calculation[10:9]}),
        .O({\NLW_xadc_calculation_reg[11]_i_38_O_UNCONNECTED [3],data2[11:9]}),
        .S({1'b0,\xadc_calculation[11]_i_67_n_0 ,\xadc_calculation[11]_i_68_n_0 ,\xadc_calculation[11]_i_69_n_0 }));
  CARRY4 \xadc_calculation_reg[11]_i_39 
       (.CI(\xadc_calculation_reg[9]_i_21_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_39_CO_UNCONNECTED [3:1],\xadc_calculation_reg[11]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,xadc_calculation[10]}),
        .O({\NLW_xadc_calculation_reg[11]_i_39_O_UNCONNECTED [3:2],data7[11:10]}),
        .S({1'b0,1'b0,\xadc_calculation[11]_i_70_n_0 ,\xadc_calculation[11]_i_71_n_0 }));
  CARRY4 \xadc_calculation_reg[11]_i_40 
       (.CI(\xadc_calculation_reg[8]_i_17_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_40_CO_UNCONNECTED [3:2],\xadc_calculation_reg[11]_i_40_n_2 ,\xadc_calculation_reg[11]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,xadc_calculation[10:9]}),
        .O({\NLW_xadc_calculation_reg[11]_i_40_O_UNCONNECTED [3],data8[11:9]}),
        .S({1'b0,\xadc_calculation[11]_i_72_n_0 ,\xadc_calculation[11]_i_73_n_0 ,\xadc_calculation[11]_i_74_n_0 }));
  CARRY4 \xadc_calculation_reg[11]_i_41 
       (.CI(\xadc_calculation_reg[8]_i_18_n_0 ),
        .CO({\NLW_xadc_calculation_reg[11]_i_41_CO_UNCONNECTED [3:2],\xadc_calculation_reg[11]_i_41_n_2 ,\xadc_calculation_reg[11]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,xadc_calculation[10:9]}),
        .O({\NLW_xadc_calculation_reg[11]_i_41_O_UNCONNECTED [3],\xadc_calculation_reg[11]_i_41_n_5 ,\xadc_calculation_reg[11]_i_41_n_6 ,\xadc_calculation_reg[11]_i_41_n_7 }),
        .S({1'b0,\xadc_calculation[11]_i_75_n_0 ,\xadc_calculation[11]_i_76_n_0 ,\xadc_calculation[11]_i_77_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_calculation_reg[1] 
       (.C(clk_100M),
        .CE(\xadc_calculation[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_1_in[1]),
        .Q(data8[1]));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_calculation_reg[2] 
       (.C(clk_100M),
        .CE(\xadc_calculation[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_1_in[2]),
        .Q(minusOp3_in[2]));
  CARRY4 \xadc_calculation_reg[2]_i_8 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[2]_i_8_n_0 ,\xadc_calculation_reg[2]_i_8_n_1 ,\xadc_calculation_reg[2]_i_8_n_2 ,\xadc_calculation_reg[2]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,minusOp5_in[3],minusOp3_in[2],1'b0}),
        .O({\xadc_calculation_reg[2]_i_8_n_4 ,\xadc_calculation_reg[2]_i_8_n_5 ,\xadc_calculation_reg[2]_i_8_n_6 ,data6[1]}),
        .S({xadc_calculation[4],\xadc_calculation[2]_i_12_n_0 ,\xadc_calculation[2]_i_13_n_0 ,data8[1]}));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_calculation_reg[3] 
       (.C(clk_100M),
        .CE(\xadc_calculation[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_1_in[3]),
        .Q(minusOp5_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_calculation_reg[4] 
       (.C(clk_100M),
        .CE(\xadc_calculation[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_1_in[4]),
        .Q(xadc_calculation[4]));
  CARRY4 \xadc_calculation_reg[4]_i_14 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[4]_i_14_n_0 ,\xadc_calculation_reg[4]_i_14_n_1 ,\xadc_calculation_reg[4]_i_14_n_2 ,\xadc_calculation_reg[4]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[4],minusOp5_in[3],minusOp3_in[2],1'b0}),
        .O({\xadc_calculation_reg[4]_i_14_n_4 ,\xadc_calculation_reg[4]_i_14_n_5 ,\xadc_calculation_reg[4]_i_14_n_6 ,\NLW_xadc_calculation_reg[4]_i_14_O_UNCONNECTED [0]}),
        .S({\xadc_calculation[4]_i_18_n_0 ,\xadc_calculation[4]_i_19_n_0 ,\xadc_calculation[4]_i_20_n_0 ,data8[1]}));
  CARRY4 \xadc_calculation_reg[4]_i_15 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[4]_i_15_n_0 ,\xadc_calculation_reg[4]_i_15_n_1 ,\xadc_calculation_reg[4]_i_15_n_2 ,\xadc_calculation_reg[4]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,minusOp3_in[2],1'b0}),
        .O({data6[4:2],\NLW_xadc_calculation_reg[4]_i_15_O_UNCONNECTED [0]}),
        .S({xadc_calculation[4],minusOp5_in[3],\xadc_calculation[4]_i_21_n_0 ,data8[1]}));
  CARRY4 \xadc_calculation_reg[4]_i_16 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[4]_i_16_n_0 ,\xadc_calculation_reg[4]_i_16_n_1 ,\xadc_calculation_reg[4]_i_16_n_2 ,\xadc_calculation_reg[4]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,minusOp5_in[3],minusOp3_in[2],1'b0}),
        .O({data8[4:2],\NLW_xadc_calculation_reg[4]_i_16_O_UNCONNECTED [0]}),
        .S({xadc_calculation[4],\xadc_calculation[4]_i_22_n_0 ,\xadc_calculation[4]_i_23_n_0 ,data8[1]}));
  CARRY4 \xadc_calculation_reg[4]_i_17 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[4]_i_17_n_0 ,\xadc_calculation_reg[4]_i_17_n_1 ,\xadc_calculation_reg[4]_i_17_n_2 ,\xadc_calculation_reg[4]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[4],1'b0,minusOp3_in[2],1'b0}),
        .O({data2[4:2],\NLW_xadc_calculation_reg[4]_i_17_O_UNCONNECTED [0]}),
        .S({\xadc_calculation[4]_i_24_n_0 ,minusOp5_in[3],\xadc_calculation[4]_i_25_n_0 ,data8[1]}));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_calculation_reg[5] 
       (.C(clk_100M),
        .CE(\xadc_calculation[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_1_in[5]),
        .Q(xadc_calculation[5]));
  CARRY4 \xadc_calculation_reg[5]_i_19 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[5]_i_19_n_0 ,\xadc_calculation_reg[5]_i_19_n_1 ,\xadc_calculation_reg[5]_i_19_n_2 ,\xadc_calculation_reg[5]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[5],1'b0,minusOp5_in[3],1'b0}),
        .O({minusOp7_in[5:3],\NLW_xadc_calculation_reg[5]_i_19_O_UNCONNECTED [0]}),
        .S({\xadc_calculation[5]_i_26_n_0 ,xadc_calculation[4],\xadc_calculation[5]_i_27_n_0 ,minusOp3_in[2]}));
  CARRY4 \xadc_calculation_reg[5]_i_20 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[5]_i_20_n_0 ,\xadc_calculation_reg[5]_i_20_n_1 ,\xadc_calculation_reg[5]_i_20_n_2 ,\xadc_calculation_reg[5]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,xadc_calculation[4],minusOp5_in[3],1'b0}),
        .O({minusOp11_in[5:3],\NLW_xadc_calculation_reg[5]_i_20_O_UNCONNECTED [0]}),
        .S({xadc_calculation[5],\xadc_calculation[5]_i_28_n_0 ,\xadc_calculation[5]_i_29_n_0 ,minusOp3_in[2]}));
  CARRY4 \xadc_calculation_reg[5]_i_22 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[5]_i_22_n_0 ,\xadc_calculation_reg[5]_i_22_n_1 ,\xadc_calculation_reg[5]_i_22_n_2 ,\xadc_calculation_reg[5]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[5:4],minusOp5_in[3],1'b0}),
        .O({minusOp3_in[5:3],\NLW_xadc_calculation_reg[5]_i_22_O_UNCONNECTED [0]}),
        .S({\xadc_calculation[5]_i_30_n_0 ,\xadc_calculation[5]_i_31_n_0 ,\xadc_calculation[5]_i_32_n_0 ,minusOp3_in[2]}));
  CARRY4 \xadc_calculation_reg[5]_i_23 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[5]_i_23_n_0 ,\xadc_calculation_reg[5]_i_23_n_1 ,\xadc_calculation_reg[5]_i_23_n_2 ,\xadc_calculation_reg[5]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,minusOp5_in[3],1'b0}),
        .O({minusOp15_in[5:3],\NLW_xadc_calculation_reg[5]_i_23_O_UNCONNECTED [0]}),
        .S({xadc_calculation[5:4],\xadc_calculation[5]_i_33_n_0 ,minusOp3_in[2]}));
  CARRY4 \xadc_calculation_reg[5]_i_24 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[5]_i_24_n_0 ,\xadc_calculation_reg[5]_i_24_n_1 ,\xadc_calculation_reg[5]_i_24_n_2 ,\xadc_calculation_reg[5]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,xadc_calculation[4],minusOp5_in[3],1'b0}),
        .O({data7[5:3],\NLW_xadc_calculation_reg[5]_i_24_O_UNCONNECTED [0]}),
        .S({xadc_calculation[5],\xadc_calculation[5]_i_34_n_0 ,\xadc_calculation[5]_i_35_n_0 ,minusOp3_in[2]}));
  CARRY4 \xadc_calculation_reg[5]_i_25 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[5]_i_25_n_0 ,\xadc_calculation_reg[5]_i_25_n_1 ,\xadc_calculation_reg[5]_i_25_n_2 ,\xadc_calculation_reg[5]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,minusOp5_in[3],1'b0}),
        .O({\xadc_calculation_reg[5]_i_25_n_4 ,\xadc_calculation_reg[5]_i_25_n_5 ,\xadc_calculation_reg[5]_i_25_n_6 ,\NLW_xadc_calculation_reg[5]_i_25_O_UNCONNECTED [0]}),
        .S({xadc_calculation[5:4],\xadc_calculation[5]_i_36_n_0 ,minusOp3_in[2]}));
  CARRY4 \xadc_calculation_reg[5]_i_7 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[5]_i_7_n_0 ,\xadc_calculation_reg[5]_i_7_n_1 ,\xadc_calculation_reg[5]_i_7_n_2 ,\xadc_calculation_reg[5]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[5:4],minusOp5_in[3],1'b0}),
        .O({minusOp19_in[5:3],data7[2]}),
        .S({\xadc_calculation[5]_i_16_n_0 ,\xadc_calculation[5]_i_17_n_0 ,\xadc_calculation[5]_i_18_n_0 ,minusOp3_in[2]}));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_calculation_reg[6] 
       (.C(clk_100M),
        .CE(\xadc_calculation[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_1_in[6]),
        .Q(xadc_calculation[6]));
  CARRY4 \xadc_calculation_reg[6]_i_16 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[6]_i_16_n_0 ,\xadc_calculation_reg[6]_i_16_n_1 ,\xadc_calculation_reg[6]_i_16_n_2 ,\xadc_calculation_reg[6]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[6],1'b0,xadc_calculation[4],1'b0}),
        .O({minusOp13_in[6:4],data5[3]}),
        .S({\xadc_calculation[6]_i_19_n_0 ,xadc_calculation[5],\xadc_calculation[6]_i_20_n_0 ,minusOp5_in[3]}));
  CARRY4 \xadc_calculation_reg[6]_i_17 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[6]_i_17_n_0 ,\xadc_calculation_reg[6]_i_17_n_1 ,\xadc_calculation_reg[6]_i_17_n_2 ,\xadc_calculation_reg[6]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[6:4],1'b0}),
        .O({minusOp5_in[6:4],\NLW_xadc_calculation_reg[6]_i_17_O_UNCONNECTED [0]}),
        .S({\xadc_calculation[6]_i_21_n_0 ,\xadc_calculation[6]_i_22_n_0 ,\xadc_calculation[6]_i_23_n_0 ,minusOp5_in[3]}));
  CARRY4 \xadc_calculation_reg[6]_i_18 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[6]_i_18_n_0 ,\xadc_calculation_reg[6]_i_18_n_1 ,\xadc_calculation_reg[6]_i_18_n_2 ,\xadc_calculation_reg[6]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,xadc_calculation[5:4],1'b0}),
        .O({data5[6:4],\NLW_xadc_calculation_reg[6]_i_18_O_UNCONNECTED [0]}),
        .S({xadc_calculation[6],\xadc_calculation[6]_i_24_n_0 ,\xadc_calculation[6]_i_25_n_0 ,minusOp5_in[3]}));
  CARRY4 \xadc_calculation_reg[6]_i_6 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[6]_i_6_n_0 ,\xadc_calculation_reg[6]_i_6_n_1 ,\xadc_calculation_reg[6]_i_6_n_2 ,\xadc_calculation_reg[6]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data1[1:0],1'b0}),
        .O(minusOp[6:3]),
        .S({data1[2],\xadc_calculation[6]_i_14_n_0 ,\xadc_calculation[6]_i_15_n_0 ,\xadc_actual_reg_n_0_[3] }));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_calculation_reg[7] 
       (.C(clk_100M),
        .CE(\xadc_calculation[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_1_in[7]),
        .Q(xadc_calculation[7]));
  CARRY4 \xadc_calculation_reg[7]_i_18 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[7]_i_18_n_0 ,\xadc_calculation_reg[7]_i_18_n_1 ,\xadc_calculation_reg[7]_i_18_n_2 ,\xadc_calculation_reg[7]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[7:5],1'b0}),
        .O(minusOp9_in[7:4]),
        .S({\xadc_calculation[7]_i_20_n_0 ,\xadc_calculation[7]_i_21_n_0 ,\xadc_calculation[7]_i_22_n_0 ,xadc_calculation[4]}));
  CARRY4 \xadc_calculation_reg[7]_i_19 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[7]_i_19_n_0 ,\xadc_calculation_reg[7]_i_19_n_1 ,\xadc_calculation_reg[7]_i_19_n_2 ,\xadc_calculation_reg[7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,xadc_calculation[6:5],1'b0}),
        .O({\xadc_calculation_reg[7]_i_19_n_4 ,\xadc_calculation_reg[7]_i_19_n_5 ,\xadc_calculation_reg[7]_i_19_n_6 ,\NLW_xadc_calculation_reg[7]_i_19_O_UNCONNECTED [0]}),
        .S({xadc_calculation[7],\xadc_calculation[7]_i_23_n_0 ,\xadc_calculation[7]_i_24_n_0 ,xadc_calculation[4]}));
  CARRY4 \xadc_calculation_reg[7]_i_6 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[7]_i_6_n_0 ,\xadc_calculation_reg[7]_i_6_n_1 ,\xadc_calculation_reg[7]_i_6_n_2 ,\xadc_calculation_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data1[2:1],1'b0}),
        .O(minusOp2_in[7:4]),
        .S({data1[3],\xadc_calculation[7]_i_16_n_0 ,\xadc_calculation[7]_i_17_n_0 ,data1[0]}));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_calculation_reg[8] 
       (.C(clk_100M),
        .CE(\xadc_calculation[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_1_in[8]),
        .Q(xadc_calculation[8]));
  CARRY4 \xadc_calculation_reg[8]_i_13 
       (.CI(1'b0),
        .CO({\xadc_calculation_reg[8]_i_13_n_0 ,\xadc_calculation_reg[8]_i_13_n_1 ,\xadc_calculation_reg[8]_i_13_n_2 ,\xadc_calculation_reg[8]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[8:6],1'b0}),
        .O(minusOp17_in[8:5]),
        .S({\xadc_calculation[8]_i_19_n_0 ,\xadc_calculation[8]_i_20_n_0 ,\xadc_calculation[8]_i_21_n_0 ,xadc_calculation[5]}));
  CARRY4 \xadc_calculation_reg[8]_i_14 
       (.CI(\xadc_calculation_reg[4]_i_15_n_0 ),
        .CO({\xadc_calculation_reg[8]_i_14_n_0 ,\xadc_calculation_reg[8]_i_14_n_1 ,\xadc_calculation_reg[8]_i_14_n_2 ,\xadc_calculation_reg[8]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[8:6],1'b0}),
        .O(data6[8:5]),
        .S({\xadc_calculation[8]_i_22_n_0 ,\xadc_calculation[8]_i_23_n_0 ,\xadc_calculation[8]_i_24_n_0 ,xadc_calculation[5]}));
  CARRY4 \xadc_calculation_reg[8]_i_15 
       (.CI(\xadc_calculation_reg[4]_i_14_n_0 ),
        .CO({\xadc_calculation_reg[8]_i_15_n_0 ,\xadc_calculation_reg[8]_i_15_n_1 ,\xadc_calculation_reg[8]_i_15_n_2 ,\xadc_calculation_reg[8]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[8:7],1'b0,1'b0}),
        .O({\xadc_calculation_reg[8]_i_15_n_4 ,\xadc_calculation_reg[8]_i_15_n_5 ,\xadc_calculation_reg[8]_i_15_n_6 ,\xadc_calculation_reg[8]_i_15_n_7 }),
        .S({\xadc_calculation[8]_i_25_n_0 ,\xadc_calculation[8]_i_26_n_0 ,xadc_calculation[6:5]}));
  CARRY4 \xadc_calculation_reg[8]_i_16 
       (.CI(\xadc_calculation_reg[4]_i_17_n_0 ),
        .CO({\xadc_calculation_reg[8]_i_16_n_0 ,\xadc_calculation_reg[8]_i_16_n_1 ,\xadc_calculation_reg[8]_i_16_n_2 ,\xadc_calculation_reg[8]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[8],1'b0,xadc_calculation[6:5]}),
        .O(data2[8:5]),
        .S({\xadc_calculation[8]_i_27_n_0 ,xadc_calculation[7],\xadc_calculation[8]_i_28_n_0 ,\xadc_calculation[8]_i_29_n_0 }));
  CARRY4 \xadc_calculation_reg[8]_i_17 
       (.CI(\xadc_calculation_reg[4]_i_16_n_0 ),
        .CO({\xadc_calculation_reg[8]_i_17_n_0 ,\xadc_calculation_reg[8]_i_17_n_1 ,\xadc_calculation_reg[8]_i_17_n_2 ,\xadc_calculation_reg[8]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(xadc_calculation[8:5]),
        .O(data8[8:5]),
        .S({\xadc_calculation[8]_i_30_n_0 ,\xadc_calculation[8]_i_31_n_0 ,\xadc_calculation[8]_i_32_n_0 ,\xadc_calculation[8]_i_33_n_0 }));
  CARRY4 \xadc_calculation_reg[8]_i_18 
       (.CI(\xadc_calculation_reg[2]_i_8_n_0 ),
        .CO({\xadc_calculation_reg[8]_i_18_n_0 ,\xadc_calculation_reg[8]_i_18_n_1 ,\xadc_calculation_reg[8]_i_18_n_2 ,\xadc_calculation_reg[8]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[8],1'b0,xadc_calculation[6],1'b0}),
        .O({\xadc_calculation_reg[8]_i_18_n_4 ,\xadc_calculation_reg[8]_i_18_n_5 ,\xadc_calculation_reg[8]_i_18_n_6 ,\xadc_calculation_reg[8]_i_18_n_7 }),
        .S({\xadc_calculation[8]_i_34_n_0 ,xadc_calculation[7],\xadc_calculation[8]_i_35_n_0 ,xadc_calculation[5]}));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_calculation_reg[9] 
       (.C(clk_100M),
        .CE(\xadc_calculation[11]_i_1_n_0 ),
        .CLR(reset_in),
        .D(p_1_in[9]),
        .Q(xadc_calculation[9]));
  CARRY4 \xadc_calculation_reg[9]_i_16 
       (.CI(\xadc_calculation_reg[5]_i_23_n_0 ),
        .CO({\xadc_calculation_reg[9]_i_16_n_0 ,\xadc_calculation_reg[9]_i_16_n_1 ,\xadc_calculation_reg[9]_i_16_n_2 ,\xadc_calculation_reg[9]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[9],1'b0,xadc_calculation[7],1'b0}),
        .O(minusOp15_in[9:6]),
        .S({\xadc_calculation[9]_i_22_n_0 ,xadc_calculation[8],\xadc_calculation[9]_i_23_n_0 ,xadc_calculation[6]}));
  CARRY4 \xadc_calculation_reg[9]_i_17 
       (.CI(\xadc_calculation_reg[5]_i_19_n_0 ),
        .CO({\xadc_calculation_reg[9]_i_17_n_0 ,\xadc_calculation_reg[9]_i_17_n_1 ,\xadc_calculation_reg[9]_i_17_n_2 ,\xadc_calculation_reg[9]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,xadc_calculation[8:7],1'b0}),
        .O(minusOp7_in[9:6]),
        .S({xadc_calculation[9],\xadc_calculation[9]_i_24_n_0 ,\xadc_calculation[9]_i_25_n_0 ,xadc_calculation[6]}));
  CARRY4 \xadc_calculation_reg[9]_i_18 
       (.CI(\xadc_calculation_reg[5]_i_20_n_0 ),
        .CO({\xadc_calculation_reg[9]_i_18_n_0 ,\xadc_calculation_reg[9]_i_18_n_1 ,\xadc_calculation_reg[9]_i_18_n_2 ,\xadc_calculation_reg[9]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(minusOp11_in[9:6]),
        .S(xadc_calculation[9:6]));
  CARRY4 \xadc_calculation_reg[9]_i_19 
       (.CI(\xadc_calculation_reg[5]_i_22_n_0 ),
        .CO({\xadc_calculation_reg[9]_i_19_n_0 ,\xadc_calculation_reg[9]_i_19_n_1 ,\xadc_calculation_reg[9]_i_19_n_2 ,\xadc_calculation_reg[9]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[9:8],1'b0,1'b0}),
        .O(minusOp3_in[9:6]),
        .S({\xadc_calculation[9]_i_26_n_0 ,\xadc_calculation[9]_i_27_n_0 ,xadc_calculation[7:6]}));
  CARRY4 \xadc_calculation_reg[9]_i_20 
       (.CI(\xadc_calculation_reg[5]_i_25_n_0 ),
        .CO({\xadc_calculation_reg[9]_i_20_n_0 ,\xadc_calculation_reg[9]_i_20_n_1 ,\xadc_calculation_reg[9]_i_20_n_2 ,\xadc_calculation_reg[9]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({xadc_calculation[9:7],1'b0}),
        .O({\xadc_calculation_reg[9]_i_20_n_4 ,\xadc_calculation_reg[9]_i_20_n_5 ,\xadc_calculation_reg[9]_i_20_n_6 ,\xadc_calculation_reg[9]_i_20_n_7 }),
        .S({\xadc_calculation[9]_i_28_n_0 ,\xadc_calculation[9]_i_29_n_0 ,\xadc_calculation[9]_i_30_n_0 ,xadc_calculation[6]}));
  CARRY4 \xadc_calculation_reg[9]_i_21 
       (.CI(\xadc_calculation_reg[5]_i_24_n_0 ),
        .CO({\xadc_calculation_reg[9]_i_21_n_0 ,\xadc_calculation_reg[9]_i_21_n_1 ,\xadc_calculation_reg[9]_i_21_n_2 ,\xadc_calculation_reg[9]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(xadc_calculation[9:6]),
        .O(data7[9:6]),
        .S({\xadc_calculation[9]_i_31_n_0 ,\xadc_calculation[9]_i_32_n_0 ,\xadc_calculation[9]_i_33_n_0 ,\xadc_calculation[9]_i_34_n_0 }));
  CARRY4 \xadc_calculation_reg[9]_i_6 
       (.CI(\xadc_calculation_reg[5]_i_7_n_0 ),
        .CO({\xadc_calculation_reg[9]_i_6_n_0 ,\xadc_calculation_reg[9]_i_6_n_1 ,\xadc_calculation_reg[9]_i_6_n_2 ,\xadc_calculation_reg[9]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,xadc_calculation[7:6]}),
        .O(minusOp19_in[9:6]),
        .S({xadc_calculation[9:8],\xadc_calculation[9]_i_14_n_0 ,\xadc_calculation[9]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_offset_reg[0] 
       (.C(clk_100M),
        .CE(btn_IBUF[0]),
        .CLR(reset_in),
        .D(do_out[4]),
        .Q(\xadc_offset_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_offset_reg[10] 
       (.C(clk_100M),
        .CE(btn_IBUF[0]),
        .CLR(reset_in),
        .D(do_out[14]),
        .Q(data3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_offset_reg[11] 
       (.C(clk_100M),
        .CE(btn_IBUF[0]),
        .CLR(reset_in),
        .D(do_out[15]),
        .Q(data3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_offset_reg[1] 
       (.C(clk_100M),
        .CE(btn_IBUF[0]),
        .CLR(reset_in),
        .D(do_out[5]),
        .Q(\xadc_offset_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_offset_reg[2] 
       (.C(clk_100M),
        .CE(btn_IBUF[0]),
        .CLR(reset_in),
        .D(do_out[6]),
        .Q(\xadc_offset_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_offset_reg[3] 
       (.C(clk_100M),
        .CE(btn_IBUF[0]),
        .CLR(reset_in),
        .D(do_out[7]),
        .Q(\xadc_offset_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_offset_reg[4] 
       (.C(clk_100M),
        .CE(btn_IBUF[0]),
        .CLR(reset_in),
        .D(do_out[8]),
        .Q(data4[0]));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_offset_reg[5] 
       (.C(clk_100M),
        .CE(btn_IBUF[0]),
        .CLR(reset_in),
        .D(do_out[9]),
        .Q(data4[1]));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_offset_reg[6] 
       (.C(clk_100M),
        .CE(btn_IBUF[0]),
        .CLR(reset_in),
        .D(do_out[10]),
        .Q(data4[2]));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_offset_reg[7] 
       (.C(clk_100M),
        .CE(btn_IBUF[0]),
        .CLR(reset_in),
        .D(do_out[11]),
        .Q(data4[3]));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_offset_reg[8] 
       (.C(clk_100M),
        .CE(btn_IBUF[0]),
        .CLR(reset_in),
        .D(do_out[12]),
        .Q(data3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \xadc_offset_reg[9] 
       (.C(clk_100M),
        .CE(btn_IBUF[0]),
        .CLR(reset_in),
        .D(do_out[13]),
        .Q(data3[1]));
endmodule

module i2c_master
   (i2c_busy,
    D,
    I2C_SCL_TRI,
    I2C_SDA_TRI,
    E,
    I2C_SDA_OBUF,
    I2C_SCL_IBUF,
    clk_100,
    reset_in,
    i2c_ena,
    R,
    Q,
    i2c_busy_last,
    trigger_i2c,
    sm_i2c_next,
    cmd_is_write,
    rst_n_IBUF,
    \i2c_data_wr_reg[6] );
  output i2c_busy;
  output [3:0]D;
  output I2C_SCL_TRI;
  output I2C_SDA_TRI;
  output [0:0]E;
  output I2C_SDA_OBUF;
  input I2C_SCL_IBUF;
  input clk_100;
  input reset_in;
  input i2c_ena;
  input [1:0]R;
  input [3:0]Q;
  input i2c_busy_last;
  input trigger_i2c;
  input [2:0]sm_i2c_next;
  input cmd_is_write;
  input rst_n_IBUF;
  input [3:0]\i2c_data_wr_reg[6] ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_3_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[8] ;
  wire I2C_SCL_IBUF;
  wire I2C_SCL_TRI;
  wire I2C_SDA_OBUF;
  wire I2C_SDA_OBUFT_inst_i_3_n_0;
  wire I2C_SDA_TRI;
  wire [3:0]Q;
  wire [1:0]R;
  wire addr_rw0;
  wire \addr_rw_reg_n_0_[0] ;
  wire \addr_rw_reg_n_0_[5] ;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire busy1;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_i_3_n_0;
  wire busy_i_4_n_0;
  wire busy_i_5_n_0;
  wire clk_100;
  wire cmd_is_write;
  wire [9:0]count;
  wire \count[3]_i_2_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[9]_i_2_n_0 ;
  wire \count[9]_i_3_n_0 ;
  wire \count[9]_i_4_n_0 ;
  wire [9:0]count_0;
  wire data_clk;
  wire data_clk_i_1_n_0;
  wire data_clk_i_2_n_0;
  wire data_clk_prev;
  wire data_clk_prev_i_1_n_0;
  wire [6:0]data_tx;
  wire i2c_busy;
  wire i2c_busy_last;
  wire [3:0]\i2c_data_wr_reg[6] ;
  wire i2c_ena;
  wire p_2_in;
  wire reset_in;
  wire rst_n_IBUF;
  wire scl_clk;
  wire scl_clk_i_1_n_0;
  wire scl_clk_i_2_n_0;
  wire scl_ena_i_1_n_0;
  wire scl_ena_reg_n_0;
  wire scl_reg0;
  wire sda_int4_out;
  wire sda_int_i_10_n_0;
  wire sda_int_i_11_n_0;
  wire sda_int_i_12_n_0;
  wire sda_int_i_13_n_0;
  wire sda_int_i_14_n_0;
  wire sda_int_i_1_n_0;
  wire sda_int_i_2_n_0;
  wire sda_int_i_3_n_0;
  wire sda_int_i_4_n_0;
  wire sda_int_i_5_n_0;
  wire sda_int_i_7_n_0;
  wire sda_int_i_8_n_0;
  wire sda_int_i_9_n_0;
  wire sda_int_reg_n_0;
  wire \sm_i2c[2]_i_2_n_0 ;
  wire \sm_i2c[3]_i_3_n_0 ;
  wire [2:0]sm_i2c_next;
  wire stretch;
  wire stretch_i_1_n_0;
  wire stretch_i_2_n_0;
  wire stretch_i_3_n_0;
  wire stretch_i_4_n_0;
  wire stretch_i_5_n_0;
  wire stretch_i_6_n_0;
  wire stretch_i_7_n_0;
  wire trigger_i2c;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(i2c_ena),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE00AA00)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(i2c_ena),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(R[1]),
        .I1(\addr_rw_reg_n_0_[5] ),
        .I2(R[0]),
        .I3(\addr_rw_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state[6]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\addr_rw_reg_n_0_[0] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6FF6FFFF)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\addr_rw_reg_n_0_[0] ),
        .I1(R[0]),
        .I2(\addr_rw_reg_n_0_[5] ),
        .I3(R[1]),
        .I4(i2c_ena),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state[6]_i_2_n_0 ),
        .I1(i2c_ena),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state[6]_i_3_n_0 ),
        .I4(\addr_rw_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6FF6FFFF)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(\addr_rw_reg_n_0_[0] ),
        .I1(R[0]),
        .I2(\addr_rw_reg_n_0_[5] ),
        .I3(R[1]),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[6]_i_3 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(\FSM_onehot_state[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(data_clk),
        .I1(data_clk_prev),
        .O(busy1));
  LUT3 #(
    .INIT(8'h54)) 
    \FSM_onehot_state[8]_i_2 
       (.I0(i2c_ena),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[8]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_100),
        .CE(busy1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(reset_in),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_100),
        .CE(busy1),
        .CLR(reset_in),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_100),
        .CE(busy1),
        .CLR(reset_in),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_100),
        .CE(busy1),
        .CLR(reset_in),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_100),
        .CE(busy1),
        .CLR(reset_in),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_100),
        .CE(busy1),
        .CLR(reset_in),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_100),
        .CE(busy1),
        .CLR(reset_in),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_100),
        .CE(busy1),
        .CLR(reset_in),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(clk_100),
        .CE(busy1),
        .CLR(reset_in),
        .D(\FSM_onehot_state[8]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  LUT1 #(
    .INIT(2'h1)) 
    I2C_SCL_IOBUF_inst_i_1
       (.I0(scl_reg0),
        .O(I2C_SCL_TRI));
  LUT2 #(
    .INIT(4'h2)) 
    I2C_SCL_IOBUF_inst_i_2
       (.I0(scl_ena_reg_n_0),
        .I1(scl_clk),
        .O(scl_reg0));
  LUT4 #(
    .INIT(16'hBDB8)) 
    I2C_SDA_OBUFT_inst_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(data_clk_prev),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(sda_int_reg_n_0),
        .O(I2C_SDA_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    I2C_SDA_OBUFT_inst_i_2
       (.I0(I2C_SDA_OBUFT_inst_i_3_n_0),
        .O(I2C_SDA_TRI));
  LUT4 #(
    .INIT(16'h03D1)) 
    I2C_SDA_OBUFT_inst_i_3
       (.I0(sda_int_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(data_clk_prev),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(I2C_SDA_OBUFT_inst_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \_inferred__0/i_ 
       (.I0(I2C_SCL_IBUF),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \addr_rw[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(i2c_ena),
        .I4(rst_n_IBUF),
        .I5(busy1),
        .O(addr_rw0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rw_reg[0] 
       (.C(clk_100),
        .CE(addr_rw0),
        .D(R[0]),
        .Q(\addr_rw_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rw_reg[5] 
       (.C(clk_100),
        .CE(addr_rw0),
        .D(R[1]),
        .Q(\addr_rw_reg_n_0_[5] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF01FF0000FE00)) 
    \bit_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(data_clk),
        .I4(data_clk_prev),
        .I5(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBF44444440)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(busy1),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBF44444440)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt[2]_i_2_n_0 ),
        .I1(busy1),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bit_cnt[2]_i_2 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[2]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .PRE(reset_in),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .PRE(reset_in),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .PRE(reset_in),
        .Q(\bit_cnt_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    busy_i_1
       (.I0(busy_i_2_n_0),
        .I1(data_clk_prev),
        .I2(data_clk),
        .I3(busy_i_3_n_0),
        .I4(i2c_busy),
        .O(busy_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    busy_i_2
       (.I0(busy_i_4_n_0),
        .I1(i2c_ena),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(busy_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    busy_i_3
       (.I0(busy_i_5_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(busy_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    busy_i_4
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(busy_i_4_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    busy_i_5
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(i2c_ena),
        .O(busy_i_5_n_0));
  FDPE #(
    .INIT(1'b1)) 
    busy_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .PRE(reset_in),
        .Q(i2c_busy));
  LUT6 #(
    .INIT(64'hEFFF00000000FFFF)) 
    \count[0]_i_1 
       (.I0(\count[3]_i_2_n_0 ),
        .I1(count[3]),
        .I2(count[2]),
        .I3(count[1]),
        .I4(stretch),
        .I5(count[0]),
        .O(count_0[0]));
  LUT6 #(
    .INIT(64'hFFF700005555AAAA)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[2]),
        .I2(count[3]),
        .I3(\count[3]_i_2_n_0 ),
        .I4(count[1]),
        .I5(stretch),
        .O(count_0[1]));
  LUT6 #(
    .INIT(64'hFFF7000077778888)) 
    \count[2]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[3]),
        .I3(\count[3]_i_2_n_0 ),
        .I4(count[2]),
        .I5(stretch),
        .O(count_0[2]));
  LUT6 #(
    .INIT(64'hF7F7FFFF08000000)) 
    \count[3]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(stretch),
        .I3(\count[3]_i_2_n_0 ),
        .I4(count[2]),
        .I5(count[3]),
        .O(count_0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \count[3]_i_2 
       (.I0(count[8]),
        .I1(count[7]),
        .I2(count[6]),
        .I3(count[5]),
        .I4(count[9]),
        .I5(count[4]),
        .O(\count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \count[4]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(stretch),
        .I3(count[2]),
        .I4(count[3]),
        .I5(count[4]),
        .O(count_0[4]));
  LUT6 #(
    .INIT(64'hFFFFAAAA0333AAAA)) 
    \count[5]_i_1 
       (.I0(\count[8]_i_4_n_0 ),
        .I1(count[3]),
        .I2(count[7]),
        .I3(count[6]),
        .I4(count[5]),
        .I5(\count[5]_i_2_n_0 ),
        .O(count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFF6777)) 
    \count[5]_i_2 
       (.I0(count[3]),
        .I1(count[4]),
        .I2(count[9]),
        .I3(count[8]),
        .I4(\count[9]_i_3_n_0 ),
        .O(\count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888000F8888)) 
    \count[6]_i_1 
       (.I0(count[5]),
        .I1(\count[8]_i_4_n_0 ),
        .I2(count[7]),
        .I3(count[3]),
        .I4(count[6]),
        .I5(\count[7]_i_2_n_0 ),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \count[7]_i_1 
       (.I0(count[6]),
        .I1(count[5]),
        .I2(\count[8]_i_4_n_0 ),
        .I3(count[7]),
        .I4(\count[7]_i_2_n_0 ),
        .O(count_0[7]));
  LUT6 #(
    .INIT(64'hAAFFFFBFFFFFFFFF)) 
    \count[7]_i_2 
       (.I0(\count[9]_i_3_n_0 ),
        .I1(count[8]),
        .I2(count[9]),
        .I3(count[4]),
        .I4(count[3]),
        .I5(count[5]),
        .O(\count[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0EFF0E0)) 
    \count[8]_i_1 
       (.I0(\count[8]_i_2_n_0 ),
        .I1(\count[9]_i_3_n_0 ),
        .I2(count[8]),
        .I3(\count[8]_i_3_n_0 ),
        .I4(\count[8]_i_4_n_0 ),
        .O(count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h67)) 
    \count[8]_i_2 
       (.I0(count[3]),
        .I1(count[4]),
        .I2(count[9]),
        .O(\count[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \count[8]_i_3 
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[5]),
        .O(\count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \count[8]_i_4 
       (.I0(count[4]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(stretch),
        .I4(count[2]),
        .I5(count[3]),
        .O(\count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFC05FF05FF00FC00)) 
    \count[9]_i_1 
       (.I0(\count[9]_i_2_n_0 ),
        .I1(\count[9]_i_3_n_0 ),
        .I2(\count[9]_i_4_n_0 ),
        .I3(count[9]),
        .I4(count[3]),
        .I5(count[4]),
        .O(count_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \count[9]_i_2 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(stretch),
        .I3(count[0]),
        .I4(count[1]),
        .O(\count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF777FFFF)) 
    \count[9]_i_3 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[3]),
        .I3(stretch),
        .I4(count[2]),
        .O(\count[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[9]_i_4 
       (.I0(count[5]),
        .I1(count[6]),
        .I2(count[7]),
        .I3(count[8]),
        .O(\count[9]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(count_0[0]),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(count_0[4]),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(count_0[6]),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(count_0[7]),
        .Q(count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(count_0[8]),
        .Q(count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(count_0[9]),
        .Q(count[9]));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    data_clk_i_1
       (.I0(count[8]),
        .I1(count[9]),
        .I2(data_clk_i_2_n_0),
        .I3(stretch_i_5_n_0),
        .I4(rst_n_IBUF),
        .I5(data_clk),
        .O(data_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'h0404000004000000)) 
    data_clk_i_2
       (.I0(\count[8]_i_3_n_0 ),
        .I1(count[4]),
        .I2(count[9]),
        .I3(count[2]),
        .I4(count[3]),
        .I5(stretch_i_6_n_0),
        .O(data_clk_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    data_clk_prev_i_1
       (.I0(data_clk),
        .I1(rst_n_IBUF),
        .I2(data_clk_prev),
        .O(data_clk_prev_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_clk_prev_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(data_clk_prev_i_1_n_0),
        .Q(data_clk_prev),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    data_clk_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(data_clk_i_1_n_0),
        .Q(data_clk),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_tx_reg[0] 
       (.C(clk_100),
        .CE(addr_rw0),
        .D(\i2c_data_wr_reg[6] [0]),
        .Q(data_tx[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_tx_reg[1] 
       (.C(clk_100),
        .CE(addr_rw0),
        .D(\i2c_data_wr_reg[6] [1]),
        .Q(data_tx[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_tx_reg[2] 
       (.C(clk_100),
        .CE(addr_rw0),
        .D(\i2c_data_wr_reg[6] [2]),
        .Q(data_tx[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_tx_reg[6] 
       (.C(clk_100),
        .CE(addr_rw0),
        .D(\i2c_data_wr_reg[6] [3]),
        .Q(data_tx[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAEEEFFFFAEEE0000)) 
    scl_clk_i_1
       (.I0(scl_clk_i_2_n_0),
        .I1(count[9]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(rst_n_IBUF),
        .I5(scl_clk),
        .O(scl_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'hF4B4F4F4E4E4F0F4)) 
    scl_clk_i_2
       (.I0(\count[9]_i_4_n_0 ),
        .I1(count[4]),
        .I2(count[9]),
        .I3(stretch_i_3_n_0),
        .I4(count[2]),
        .I5(count[3]),
        .O(scl_clk_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scl_clk_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(scl_clk_i_1_n_0),
        .Q(scl_clk),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF44BF00)) 
    scl_ena_i_1
       (.I0(data_clk),
        .I1(data_clk_prev),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(scl_ena_reg_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(scl_ena_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    scl_ena_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(scl_ena_i_1_n_0),
        .Q(scl_ena_reg_n_0));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFE0000)) 
    sda_int_i_1
       (.I0(sda_int_i_2_n_0),
        .I1(sda_int_i_3_n_0),
        .I2(sda_int_i_4_n_0),
        .I3(sda_int_i_5_n_0),
        .I4(sda_int4_out),
        .I5(sda_int_reg_n_0),
        .O(sda_int_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000802280008000)) 
    sda_int_i_10
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\addr_rw_reg_n_0_[5] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .I5(\addr_rw_reg_n_0_[0] ),
        .O(sda_int_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    sda_int_i_11
       (.I0(\FSM_onehot_state[6]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(sda_int_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sda_int_i_12
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .O(sda_int_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00440101)) 
    sda_int_i_13
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\i2c_data_wr_reg[6] [0]),
        .I3(\i2c_data_wr_reg[6] [3]),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(sda_int_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h04000411)) 
    sda_int_i_14
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(data_tx[6]),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(data_tx[0]),
        .O(sda_int_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEAE)) 
    sda_int_i_2
       (.I0(sda_int_i_7_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(i2c_ena),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(sda_int_i_8_n_0),
        .I5(sda_int_i_9_n_0),
        .O(sda_int_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEEFEEE)) 
    sda_int_i_3
       (.I0(sda_int_i_10_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\addr_rw_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(sda_int_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFF5EFA5EAF5EAA5)) 
    sda_int_i_4
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(data_tx[2]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(data_tx[1]),
        .I5(data_tx[0]),
        .O(sda_int_i_4_n_0));
  LUT6 #(
    .INIT(64'h75F555557FF55555)) 
    sda_int_i_5
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(data_tx[6]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(data_tx[2]),
        .O(sda_int_i_5_n_0));
  LUT6 #(
    .INIT(64'h20202000AAAAAAAA)) 
    sda_int_i_6
       (.I0(busy1),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(i2c_ena),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .I5(sda_int_i_11_n_0),
        .O(sda_int4_out));
  LUT6 #(
    .INIT(64'h0000000030B000B0)) 
    sda_int_i_7
       (.I0(\i2c_data_wr_reg[6] [2]),
        .I1(sda_int_i_12_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\i2c_data_wr_reg[6] [1]),
        .I5(sda_int_i_13_n_0),
        .O(sda_int_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000030B000B0)) 
    sda_int_i_8
       (.I0(data_tx[2]),
        .I1(sda_int_i_12_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(data_tx[1]),
        .I5(sda_int_i_14_n_0),
        .O(sda_int_i_8_n_0));
  LUT6 #(
    .INIT(64'h200000AA20000022)) 
    sda_int_i_9
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\addr_rw_reg_n_0_[5] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(\addr_rw_reg_n_0_[0] ),
        .O(sda_int_i_9_n_0));
  FDPE #(
    .INIT(1'b1)) 
    sda_int_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(sda_int_i_1_n_0),
        .PRE(reset_in),
        .Q(sda_int_reg_n_0));
  LUT6 #(
    .INIT(64'h888888888888B8BB)) 
    \sm_i2c[0]_i_1 
       (.I0(sm_i2c_next[0]),
        .I1(Q[3]),
        .I2(i2c_busy),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8888888888B88888)) 
    \sm_i2c[1]_i_1 
       (.I0(sm_i2c_next[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(i2c_busy),
        .I5(Q[0]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sm_i2c[2]_i_1 
       (.I0(sm_i2c_next[2]),
        .I1(Q[3]),
        .I2(\sm_i2c[2]_i_2_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h0000008B)) 
    \sm_i2c[2]_i_2 
       (.I0(i2c_busy),
        .I1(Q[2]),
        .I2(cmd_is_write),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\sm_i2c[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sm_i2c[3]_i_1 
       (.I0(i2c_busy),
        .I1(i2c_busy_last),
        .I2(Q[3]),
        .I3(\sm_i2c[3]_i_3_n_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h0000FEEE)) 
    \sm_i2c[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(i2c_busy),
        .I4(Q[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h7F7F7774)) 
    \sm_i2c[3]_i_3 
       (.I0(i2c_busy),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(trigger_i2c),
        .I4(Q[0]),
        .O(\sm_i2c[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBFBAAAA8808)) 
    stretch_i_1
       (.I0(p_2_in),
        .I1(stretch_i_2_n_0),
        .I2(stretch_i_3_n_0),
        .I3(stretch_i_4_n_0),
        .I4(stretch_i_5_n_0),
        .I5(stretch),
        .O(stretch_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    stretch_i_2
       (.I0(count[9]),
        .I1(count[4]),
        .I2(count[8]),
        .I3(count[7]),
        .I4(count[6]),
        .I5(count[5]),
        .O(stretch_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    stretch_i_3
       (.I0(count[1]),
        .I1(count[0]),
        .I2(stretch),
        .O(stretch_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    stretch_i_4
       (.I0(count[2]),
        .I1(count[3]),
        .O(stretch_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000008888CC8C)) 
    stretch_i_5
       (.I0(\count[8]_i_3_n_0 ),
        .I1(count[9]),
        .I2(stretch_i_6_n_0),
        .I3(stretch_i_7_n_0),
        .I4(count[4]),
        .I5(count[8]),
        .O(stretch_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    stretch_i_6
       (.I0(count[1]),
        .I1(count[0]),
        .I2(stretch),
        .O(stretch_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    stretch_i_7
       (.I0(count[2]),
        .I1(count[3]),
        .O(stretch_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stretch_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(stretch_i_1_n_0),
        .Q(stretch));
endmodule

module i2c_wrapper
   (I2C_SCL_TRI,
    I2C_SDA_TRI,
    I2C_SDA_OBUF,
    clk_100,
    reset_in,
    I2C_SCL_IBUF,
    rst_n_IBUF,
    trigger_i2c);
  output I2C_SCL_TRI;
  output I2C_SDA_TRI;
  output I2C_SDA_OBUF;
  input clk_100;
  input reset_in;
  input I2C_SCL_IBUF;
  input rst_n_IBUF;
  input trigger_i2c;

  wire I2C_SCL_IBUF;
  wire I2C_SCL_TRI;
  wire I2C_SDA_OBUF;
  wire I2C_SDA_TRI;
  wire PM_I2C_MASTER_n_1;
  wire PM_I2C_MASTER_n_2;
  wire PM_I2C_MASTER_n_3;
  wire PM_I2C_MASTER_n_4;
  wire [2:7]R;
  wire clk_100;
  wire cmd_is_write;
  wire cmd_is_write_i_1_n_0;
  wire \i2c_addr[4]_i_1_n_0 ;
  wire i2c_busy;
  wire i2c_busy_last;
  wire [6:0]i2c_data_wr;
  wire \i2c_data_wr[1]_i_1_n_0 ;
  wire \i2c_data_wr[2]_i_1_n_0 ;
  wire \i2c_data_wr[6]_i_1_n_0 ;
  wire i2c_ena;
  wire i2c_ena_i_1_n_0;
  wire i2c_rw_i_1_n_0;
  wire reset_in;
  wire rst_n_IBUF;
  wire sm_i2c;
  wire [2:0]sm_i2c_next;
  wire \sm_i2c_next[0]_i_1_n_0 ;
  wire \sm_i2c_next[1]_i_1_n_0 ;
  wire \sm_i2c_next[2]_i_1_n_0 ;
  wire \sm_i2c_reg_n_0_[0] ;
  wire \sm_i2c_reg_n_0_[1] ;
  wire \sm_i2c_reg_n_0_[2] ;
  wire \sm_i2c_reg_n_0_[3] ;
  wire trigger_i2c;

  i2c_master PM_I2C_MASTER
       (.D({PM_I2C_MASTER_n_1,PM_I2C_MASTER_n_2,PM_I2C_MASTER_n_3,PM_I2C_MASTER_n_4}),
        .E(sm_i2c),
        .I2C_SCL_IBUF(I2C_SCL_IBUF),
        .I2C_SCL_TRI(I2C_SCL_TRI),
        .I2C_SDA_OBUF(I2C_SDA_OBUF),
        .I2C_SDA_TRI(I2C_SDA_TRI),
        .Q({\sm_i2c_reg_n_0_[3] ,\sm_i2c_reg_n_0_[2] ,\sm_i2c_reg_n_0_[1] ,\sm_i2c_reg_n_0_[0] }),
        .R({R[2],R[7]}),
        .clk_100(clk_100),
        .cmd_is_write(cmd_is_write),
        .i2c_busy(i2c_busy),
        .i2c_busy_last(i2c_busy_last),
        .\i2c_data_wr_reg[6] ({i2c_data_wr[6],i2c_data_wr[2:0]}),
        .i2c_ena(i2c_ena),
        .reset_in(reset_in),
        .rst_n_IBUF(rst_n_IBUF),
        .sm_i2c_next(sm_i2c_next),
        .trigger_i2c(trigger_i2c));
  LUT4 #(
    .INIT(16'hFD80)) 
    cmd_is_write_i_1
       (.I0(\sm_i2c_reg_n_0_[2] ),
        .I1(\sm_i2c_reg_n_0_[1] ),
        .I2(\sm_i2c_reg_n_0_[0] ),
        .I3(cmd_is_write),
        .O(cmd_is_write_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    cmd_is_write_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(cmd_is_write_i_1_n_0),
        .PRE(reset_in),
        .Q(cmd_is_write));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \i2c_addr[4]_i_1 
       (.I0(\sm_i2c_reg_n_0_[1] ),
        .I1(\sm_i2c_reg_n_0_[0] ),
        .I2(R[2]),
        .O(\i2c_addr[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i2c_addr_reg[4] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\i2c_addr[4]_i_1_n_0 ),
        .Q(R[2]));
  FDCE #(
    .INIT(1'b0)) 
    i2c_busy_last_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(i2c_busy),
        .Q(i2c_busy_last));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i2c_data_wr[1]_i_1 
       (.I0(\sm_i2c_reg_n_0_[0] ),
        .I1(\sm_i2c_reg_n_0_[1] ),
        .O(\i2c_data_wr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i2c_data_wr[2]_i_1 
       (.I0(\sm_i2c_reg_n_0_[1] ),
        .O(\i2c_data_wr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \i2c_data_wr[6]_i_1 
       (.I0(\sm_i2c_reg_n_0_[2] ),
        .I1(\sm_i2c_reg_n_0_[1] ),
        .I2(\sm_i2c_reg_n_0_[0] ),
        .O(\i2c_data_wr[6]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i2c_data_wr_reg[0] 
       (.C(clk_100),
        .CE(\i2c_data_wr[6]_i_1_n_0 ),
        .CLR(reset_in),
        .D(1'b1),
        .Q(i2c_data_wr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \i2c_data_wr_reg[1] 
       (.C(clk_100),
        .CE(\i2c_data_wr[6]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\i2c_data_wr[1]_i_1_n_0 ),
        .Q(i2c_data_wr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \i2c_data_wr_reg[2] 
       (.C(clk_100),
        .CE(\i2c_data_wr[6]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\i2c_data_wr[2]_i_1_n_0 ),
        .Q(i2c_data_wr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \i2c_data_wr_reg[6] 
       (.C(clk_100),
        .CE(\i2c_data_wr[6]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\sm_i2c_reg_n_0_[0] ),
        .Q(i2c_data_wr[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFB50)) 
    i2c_ena_i_1
       (.I0(\sm_i2c_reg_n_0_[1] ),
        .I1(\sm_i2c_reg_n_0_[2] ),
        .I2(\sm_i2c_reg_n_0_[0] ),
        .I3(i2c_ena),
        .O(i2c_ena_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    i2c_ena_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(i2c_ena_i_1_n_0),
        .Q(i2c_ena));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    i2c_rw_i_1
       (.I0(\sm_i2c_reg_n_0_[2] ),
        .I1(\sm_i2c_reg_n_0_[0] ),
        .I2(\sm_i2c_reg_n_0_[1] ),
        .I3(R[7]),
        .O(i2c_rw_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    i2c_rw_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(i2c_rw_i_1_n_0),
        .Q(R[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \sm_i2c_next[0]_i_1 
       (.I0(\sm_i2c_reg_n_0_[1] ),
        .I1(\sm_i2c_reg_n_0_[0] ),
        .I2(sm_i2c_next[0]),
        .O(\sm_i2c_next[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h76)) 
    \sm_i2c_next[1]_i_1 
       (.I0(\sm_i2c_reg_n_0_[1] ),
        .I1(\sm_i2c_reg_n_0_[0] ),
        .I2(sm_i2c_next[1]),
        .O(\sm_i2c_next[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6B68)) 
    \sm_i2c_next[2]_i_1 
       (.I0(\sm_i2c_reg_n_0_[2] ),
        .I1(\sm_i2c_reg_n_0_[1] ),
        .I2(\sm_i2c_reg_n_0_[0] ),
        .I3(sm_i2c_next[2]),
        .O(\sm_i2c_next[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sm_i2c_next_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\sm_i2c_next[0]_i_1_n_0 ),
        .Q(sm_i2c_next[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_i2c_next_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\sm_i2c_next[1]_i_1_n_0 ),
        .Q(sm_i2c_next[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_i2c_next_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\sm_i2c_next[2]_i_1_n_0 ),
        .Q(sm_i2c_next[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_i2c_reg[0] 
       (.C(clk_100),
        .CE(sm_i2c),
        .CLR(reset_in),
        .D(PM_I2C_MASTER_n_4),
        .Q(\sm_i2c_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \sm_i2c_reg[1] 
       (.C(clk_100),
        .CE(sm_i2c),
        .CLR(reset_in),
        .D(PM_I2C_MASTER_n_3),
        .Q(\sm_i2c_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sm_i2c_reg[2] 
       (.C(clk_100),
        .CE(sm_i2c),
        .CLR(reset_in),
        .D(PM_I2C_MASTER_n_2),
        .Q(\sm_i2c_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sm_i2c_reg[3] 
       (.C(clk_100),
        .CE(sm_i2c),
        .CLR(reset_in),
        .D(PM_I2C_MASTER_n_1),
        .Q(\sm_i2c_reg_n_0_[3] ));
endmodule

(* CHECK_LICENSE_TYPE = "mem_oled_char_lib,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
module mem_oled_char_lib
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.15862 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "mem_oled_char_lib.mem" *) 
  (* C_INIT_FILE_NAME = "mem_oled_char_lib.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mem_oled_char_lib_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module my_FIR_filter
   (fir_out_vld,
    filter_in_vld_reg_c,
    clk_100,
    reset_in,
    fifo_rd_en_reg);
  output fir_out_vld;
  input filter_in_vld_reg_c;
  input clk_100;
  input reset_in;
  input fifo_rd_en_reg;

  wire clk_100;
  wire fifo_rd_en_reg;
  wire filter_in_vld_reg_c;
  wire fir_out_vld;
  wire pipe_2_vld_reg_PM_DATA_PROCESS_PM_MYFILTER_PM_FILTER_TEST_pipe_2_vld_reg_c_n_0;
  wire pipe_2_vld_reg_c_n_0;
  wire pipe_2_vld_reg_gate_n_0;
  wire reset_in;

  FDCE #(
    .INIT(1'b0)) 
    data_out_vld_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(pipe_2_vld_reg_gate_n_0),
        .Q(fir_out_vld));
  FDRE #(
    .INIT(1'b0)) 
    pipe_2_vld_reg_PM_DATA_PROCESS_PM_MYFILTER_PM_FILTER_TEST_pipe_2_vld_reg_c
       (.C(clk_100),
        .CE(1'b1),
        .D(fifo_rd_en_reg),
        .Q(pipe_2_vld_reg_PM_DATA_PROCESS_PM_MYFILTER_PM_FILTER_TEST_pipe_2_vld_reg_c_n_0),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    pipe_2_vld_reg_c
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(filter_in_vld_reg_c),
        .Q(pipe_2_vld_reg_c_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pipe_2_vld_reg_gate
       (.I0(pipe_2_vld_reg_PM_DATA_PROCESS_PM_MYFILTER_PM_FILTER_TEST_pipe_2_vld_reg_c_n_0),
        .I1(pipe_2_vld_reg_c_n_0),
        .O(pipe_2_vld_reg_gate_n_0));
endmodule

module my_filter
   (filter_out_vld,
    filter_in_vld_reg_c,
    clk_100,
    reset_in,
    fifo_rd_en_reg);
  output filter_out_vld;
  input filter_in_vld_reg_c;
  input clk_100;
  input reset_in;
  input fifo_rd_en_reg;

  wire clk_100;
  wire fifo_rd_en_reg;
  wire filter_in_vld_reg_c;
  wire filter_out_vld;
  wire fir_out_vld;
  wire reset_in;

  my_FIR_filter PM_FILTER_TEST
       (.clk_100(clk_100),
        .fifo_rd_en_reg(fifo_rd_en_reg),
        .filter_in_vld_reg_c(filter_in_vld_reg_c),
        .fir_out_vld(fir_out_vld),
        .reset_in(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    filter_out_vld_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(fir_out_vld),
        .Q(filter_out_vld),
        .R(1'b0));
endmodule

module spi_controller
   (spi_clk_OBUF,
    spi_mosi,
    spi_cs_OBUF,
    clk_36,
    reset_in,
    clk_100,
    trigger_spi);
  output spi_clk_OBUF;
  output spi_mosi;
  output [1:0]spi_cs_OBUF;
  input clk_36;
  input reset_in;
  input clk_100;
  input trigger_spi;

  wire PM_SPI_MASTER_n_1;
  wire PM_SPI_MASTER_n_2;
  wire PM_SPI_MASTER_n_3;
  wire clk_100;
  wire clk_36;
  wire reset_in;
  wire set_cs_0;
  wire set_cs_0_i_1_n_0;
  wire [1:0]sm_spi;
  wire sm_spi_next;
  wire \sm_spi_next[1]_i_1_n_0 ;
  wire \sm_spi_next_reg_n_0_[1] ;
  wire spi_clk_OBUF;
  wire [1:0]spi_cs_OBUF;
  wire spi_mosi;
  wire \sys_wr_data[4]_i_1_n_0 ;
  wire \sys_wr_data[5]_i_1_n_0 ;
  wire \sys_wr_data_reg_n_0_[4] ;
  wire \sys_wr_data_reg_n_0_[5] ;
  wire sys_wr_eot;
  wire sys_wr_valid;
  wire trigger_spi;

  spi_wrapper_1x PM_SPI_MASTER
       (.D({\sys_wr_data_reg_n_0_[5] ,\sys_wr_data_reg_n_0_[4] ,\sm_spi_next_reg_n_0_[1] }),
        .clk_100(clk_100),
        .clk_36(clk_36),
        .reset_in(reset_in),
        .set_cs_0(set_cs_0),
        .sm_spi(sm_spi),
        .\sm_spi_reg[0] (PM_SPI_MASTER_n_2),
        .\sm_spi_reg[1] (PM_SPI_MASTER_n_3),
        .spi_clk_i_reg(spi_clk_OBUF),
        .spi_cs_OBUF(spi_cs_OBUF),
        .spi_mosi(spi_mosi),
        .sys_wr_eot(sys_wr_eot),
        .sys_wr_eot_reg(PM_SPI_MASTER_n_1),
        .sys_wr_valid(sys_wr_valid),
        .trigger_spi(trigger_spi));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    set_cs_0_i_1
       (.I0(sm_spi[1]),
        .I1(sm_spi[0]),
        .I2(trigger_spi),
        .I3(set_cs_0),
        .O(set_cs_0_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    set_cs_0_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(set_cs_0_i_1_n_0),
        .Q(set_cs_0));
  LUT3 #(
    .INIT(8'hB2)) 
    \sm_spi_next[1]_i_1 
       (.I0(sm_spi[0]),
        .I1(sm_spi[1]),
        .I2(\sm_spi_next_reg_n_0_[1] ),
        .O(\sm_spi_next[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sm_spi_next_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\sm_spi_next[1]_i_1_n_0 ),
        .Q(\sm_spi_next_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sm_spi_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(PM_SPI_MASTER_n_2),
        .Q(sm_spi[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sm_spi_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(PM_SPI_MASTER_n_3),
        .Q(sm_spi[1]));
  LUT3 #(
    .INIT(8'hF6)) 
    \sys_wr_data[4]_i_1 
       (.I0(sm_spi[1]),
        .I1(sm_spi[0]),
        .I2(\sys_wr_data_reg_n_0_[4] ),
        .O(\sys_wr_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \sys_wr_data[5]_i_1 
       (.I0(sm_spi[0]),
        .I1(sm_spi[1]),
        .I2(\sys_wr_data_reg_n_0_[5] ),
        .O(\sys_wr_data[5]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sys_wr_data_reg[4] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\sys_wr_data[4]_i_1_n_0 ),
        .Q(\sys_wr_data_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \sys_wr_data_reg[5] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\sys_wr_data[5]_i_1_n_0 ),
        .Q(\sys_wr_data_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    sys_wr_eot_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(PM_SPI_MASTER_n_1),
        .Q(sys_wr_eot));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sys_wr_valid_i_1
       (.I0(sm_spi[0]),
        .I1(sm_spi[1]),
        .O(sm_spi_next));
  FDCE #(
    .INIT(1'b0)) 
    sys_wr_valid_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(sm_spi_next),
        .Q(sys_wr_valid));
endmodule

module spi_master
   (spi_wr_taken,
    spi_mosi,
    spi_rd_valid,
    spi_clk_i_reg_0,
    spi_cs_OBUF,
    spi_wr_eot,
    clk_36,
    reset_in,
    Q,
    set_cs_0,
    spi_wr_valid);
  output spi_wr_taken;
  output spi_mosi;
  output spi_rd_valid;
  output spi_clk_i_reg_0;
  output [1:0]spi_cs_OBUF;
  input spi_wr_eot;
  input clk_36;
  input reset_in;
  input [2:0]Q;
  input set_cs_0;
  input spi_wr_valid;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire [2:0]Q;
  wire clk_36;
  wire reset_in;
  wire set_cs_0;
  wire spi_bit_counter0_carry__0_i_1_n_0;
  wire spi_bit_counter0_carry__0_i_2_n_0;
  wire spi_bit_counter0_carry__0_i_3_n_0;
  wire spi_bit_counter0_carry__0_i_4_n_0;
  wire spi_bit_counter0_carry__0_n_0;
  wire spi_bit_counter0_carry__0_n_1;
  wire spi_bit_counter0_carry__0_n_2;
  wire spi_bit_counter0_carry__0_n_3;
  wire spi_bit_counter0_carry__0_n_4;
  wire spi_bit_counter0_carry__0_n_5;
  wire spi_bit_counter0_carry__0_n_6;
  wire spi_bit_counter0_carry__0_n_7;
  wire spi_bit_counter0_carry__1_i_1_n_0;
  wire spi_bit_counter0_carry__1_i_2_n_0;
  wire spi_bit_counter0_carry__1_i_3_n_0;
  wire spi_bit_counter0_carry__1_i_4_n_0;
  wire spi_bit_counter0_carry__1_n_0;
  wire spi_bit_counter0_carry__1_n_1;
  wire spi_bit_counter0_carry__1_n_2;
  wire spi_bit_counter0_carry__1_n_3;
  wire spi_bit_counter0_carry__1_n_4;
  wire spi_bit_counter0_carry__1_n_5;
  wire spi_bit_counter0_carry__1_n_6;
  wire spi_bit_counter0_carry__1_n_7;
  wire spi_bit_counter0_carry__2_i_1_n_0;
  wire spi_bit_counter0_carry__2_i_2_n_0;
  wire spi_bit_counter0_carry__2_i_3_n_0;
  wire spi_bit_counter0_carry__2_i_4_n_0;
  wire spi_bit_counter0_carry__2_n_0;
  wire spi_bit_counter0_carry__2_n_1;
  wire spi_bit_counter0_carry__2_n_2;
  wire spi_bit_counter0_carry__2_n_3;
  wire spi_bit_counter0_carry__2_n_4;
  wire spi_bit_counter0_carry__2_n_5;
  wire spi_bit_counter0_carry__2_n_6;
  wire spi_bit_counter0_carry__2_n_7;
  wire spi_bit_counter0_carry__3_i_1_n_0;
  wire spi_bit_counter0_carry__3_i_2_n_0;
  wire spi_bit_counter0_carry__3_i_3_n_0;
  wire spi_bit_counter0_carry__3_i_4_n_0;
  wire spi_bit_counter0_carry__3_n_0;
  wire spi_bit_counter0_carry__3_n_1;
  wire spi_bit_counter0_carry__3_n_2;
  wire spi_bit_counter0_carry__3_n_3;
  wire spi_bit_counter0_carry__3_n_4;
  wire spi_bit_counter0_carry__3_n_5;
  wire spi_bit_counter0_carry__3_n_6;
  wire spi_bit_counter0_carry__3_n_7;
  wire spi_bit_counter0_carry__4_i_1_n_0;
  wire spi_bit_counter0_carry__4_i_2_n_0;
  wire spi_bit_counter0_carry__4_i_3_n_0;
  wire spi_bit_counter0_carry__4_i_4_n_0;
  wire spi_bit_counter0_carry__4_n_0;
  wire spi_bit_counter0_carry__4_n_1;
  wire spi_bit_counter0_carry__4_n_2;
  wire spi_bit_counter0_carry__4_n_3;
  wire spi_bit_counter0_carry__4_n_4;
  wire spi_bit_counter0_carry__4_n_5;
  wire spi_bit_counter0_carry__4_n_6;
  wire spi_bit_counter0_carry__4_n_7;
  wire spi_bit_counter0_carry__5_i_1_n_0;
  wire spi_bit_counter0_carry__5_i_2_n_0;
  wire spi_bit_counter0_carry__5_i_3_n_0;
  wire spi_bit_counter0_carry__5_i_4_n_0;
  wire spi_bit_counter0_carry__5_n_0;
  wire spi_bit_counter0_carry__5_n_1;
  wire spi_bit_counter0_carry__5_n_2;
  wire spi_bit_counter0_carry__5_n_3;
  wire spi_bit_counter0_carry__5_n_4;
  wire spi_bit_counter0_carry__5_n_5;
  wire spi_bit_counter0_carry__5_n_6;
  wire spi_bit_counter0_carry__5_n_7;
  wire spi_bit_counter0_carry__6_i_1_n_0;
  wire spi_bit_counter0_carry__6_i_2_n_0;
  wire spi_bit_counter0_carry__6_i_3_n_0;
  wire spi_bit_counter0_carry__6_n_2;
  wire spi_bit_counter0_carry__6_n_3;
  wire spi_bit_counter0_carry__6_n_5;
  wire spi_bit_counter0_carry__6_n_6;
  wire spi_bit_counter0_carry__6_n_7;
  wire spi_bit_counter0_carry_i_1_n_0;
  wire spi_bit_counter0_carry_i_2_n_0;
  wire spi_bit_counter0_carry_i_3_n_0;
  wire spi_bit_counter0_carry_i_4_n_0;
  wire spi_bit_counter0_carry_n_0;
  wire spi_bit_counter0_carry_n_1;
  wire spi_bit_counter0_carry_n_2;
  wire spi_bit_counter0_carry_n_3;
  wire spi_bit_counter0_carry_n_4;
  wire spi_bit_counter0_carry_n_5;
  wire spi_bit_counter0_carry_n_6;
  wire spi_bit_counter0_carry_n_7;
  wire \spi_bit_counter[0]_i_1_n_0 ;
  wire \spi_bit_counter[10]_i_1_n_0 ;
  wire \spi_bit_counter[11]_i_1_n_0 ;
  wire \spi_bit_counter[12]_i_1_n_0 ;
  wire \spi_bit_counter[13]_i_1_n_0 ;
  wire \spi_bit_counter[14]_i_1_n_0 ;
  wire \spi_bit_counter[15]_i_1_n_0 ;
  wire \spi_bit_counter[16]_i_1_n_0 ;
  wire \spi_bit_counter[17]_i_1_n_0 ;
  wire \spi_bit_counter[18]_i_1_n_0 ;
  wire \spi_bit_counter[19]_i_1_n_0 ;
  wire \spi_bit_counter[1]_i_1_n_0 ;
  wire \spi_bit_counter[20]_i_1_n_0 ;
  wire \spi_bit_counter[21]_i_1_n_0 ;
  wire \spi_bit_counter[22]_i_1_n_0 ;
  wire \spi_bit_counter[23]_i_1_n_0 ;
  wire \spi_bit_counter[24]_i_1_n_0 ;
  wire \spi_bit_counter[25]_i_1_n_0 ;
  wire \spi_bit_counter[26]_i_1_n_0 ;
  wire \spi_bit_counter[27]_i_1_n_0 ;
  wire \spi_bit_counter[28]_i_1_n_0 ;
  wire \spi_bit_counter[29]_i_1_n_0 ;
  wire \spi_bit_counter[2]_i_1_n_0 ;
  wire \spi_bit_counter[30]_i_1_n_0 ;
  wire \spi_bit_counter[31]_i_1_n_0 ;
  wire \spi_bit_counter[31]_i_2_n_0 ;
  wire \spi_bit_counter[31]_i_3_n_0 ;
  wire \spi_bit_counter[31]_i_4_n_0 ;
  wire \spi_bit_counter[31]_i_5_n_0 ;
  wire \spi_bit_counter[31]_i_6_n_0 ;
  wire \spi_bit_counter[31]_i_7_n_0 ;
  wire \spi_bit_counter[31]_i_8_n_0 ;
  wire \spi_bit_counter[3]_i_1_n_0 ;
  wire \spi_bit_counter[4]_i_1_n_0 ;
  wire \spi_bit_counter[5]_i_1_n_0 ;
  wire \spi_bit_counter[6]_i_1_n_0 ;
  wire \spi_bit_counter[7]_i_1_n_0 ;
  wire \spi_bit_counter[8]_i_1_n_0 ;
  wire \spi_bit_counter[9]_i_1_n_0 ;
  wire \spi_bit_counter_reg_n_0_[0] ;
  wire \spi_bit_counter_reg_n_0_[10] ;
  wire \spi_bit_counter_reg_n_0_[11] ;
  wire \spi_bit_counter_reg_n_0_[12] ;
  wire \spi_bit_counter_reg_n_0_[13] ;
  wire \spi_bit_counter_reg_n_0_[14] ;
  wire \spi_bit_counter_reg_n_0_[15] ;
  wire \spi_bit_counter_reg_n_0_[16] ;
  wire \spi_bit_counter_reg_n_0_[17] ;
  wire \spi_bit_counter_reg_n_0_[18] ;
  wire \spi_bit_counter_reg_n_0_[19] ;
  wire \spi_bit_counter_reg_n_0_[1] ;
  wire \spi_bit_counter_reg_n_0_[20] ;
  wire \spi_bit_counter_reg_n_0_[21] ;
  wire \spi_bit_counter_reg_n_0_[22] ;
  wire \spi_bit_counter_reg_n_0_[23] ;
  wire \spi_bit_counter_reg_n_0_[24] ;
  wire \spi_bit_counter_reg_n_0_[25] ;
  wire \spi_bit_counter_reg_n_0_[26] ;
  wire \spi_bit_counter_reg_n_0_[27] ;
  wire \spi_bit_counter_reg_n_0_[28] ;
  wire \spi_bit_counter_reg_n_0_[29] ;
  wire \spi_bit_counter_reg_n_0_[2] ;
  wire \spi_bit_counter_reg_n_0_[30] ;
  wire \spi_bit_counter_reg_n_0_[31] ;
  wire \spi_bit_counter_reg_n_0_[3] ;
  wire \spi_bit_counter_reg_n_0_[4] ;
  wire \spi_bit_counter_reg_n_0_[5] ;
  wire \spi_bit_counter_reg_n_0_[6] ;
  wire \spi_bit_counter_reg_n_0_[7] ;
  wire \spi_bit_counter_reg_n_0_[8] ;
  wire \spi_bit_counter_reg_n_0_[9] ;
  wire spi_clk_i_i_1_n_0;
  wire spi_clk_i_reg_0;
  wire [1:0]spi_cs_OBUF;
  wire spi_cs_i;
  wire spi_cs_i_1_n_0;
  wire spi_mosi;
  wire spi_mosi_i_1_n_0;
  wire spi_mosi_i_2_n_0;
  wire spi_mosi_i_3_n_0;
  wire spi_rd_valid;
  wire spi_rd_valid_i_1_n_0;
  wire spi_wr_eot;
  wire spi_wr_local_byte;
  wire \spi_wr_local_byte_reg_n_0_[0] ;
  wire \spi_wr_local_byte_reg_n_0_[4] ;
  wire \spi_wr_local_byte_reg_n_0_[5] ;
  wire spi_wr_local_eot;
  wire spi_wr_local_eot_i_2_n_0;
  wire spi_wr_taken;
  wire spi_wr_valid;
  (* RTL_KEEP = "yes" *) wire [2:0]state__0;
  wire [3:2]NLW_spi_bit_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_spi_bit_counter0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state[2]_i_6_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0057)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state__0[0]),
        .I1(spi_wr_valid),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state[2]_i_6_n_0 ),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h03C8)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(spi_wr_valid),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state[2]_i_6_n_0 ),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\spi_bit_counter_reg_n_0_[12] ),
        .I1(\spi_bit_counter_reg_n_0_[13] ),
        .I2(\spi_bit_counter_reg_n_0_[10] ),
        .I3(\spi_bit_counter_reg_n_0_[11] ),
        .I4(\FSM_sequential_state[2]_i_16_n_0 ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\FSM_sequential_state[2]_i_15_n_0 ),
        .I1(\spi_bit_counter_reg_n_0_[3] ),
        .I2(\spi_bit_counter_reg_n_0_[0] ),
        .I3(\spi_bit_counter_reg_n_0_[5] ),
        .I4(\spi_bit_counter_reg_n_0_[4] ),
        .I5(\FSM_sequential_state[2]_i_10_n_0 ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(\FSM_sequential_state[2]_i_13_n_0 ),
        .I1(\spi_bit_counter_reg_n_0_[19] ),
        .I2(\spi_bit_counter_reg_n_0_[18] ),
        .I3(\spi_bit_counter_reg_n_0_[21] ),
        .I4(\spi_bit_counter_reg_n_0_[20] ),
        .I5(\FSM_sequential_state[2]_i_8_n_0 ),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\spi_bit_counter_reg_n_0_[23] ),
        .I1(\spi_bit_counter_reg_n_0_[22] ),
        .I2(\spi_bit_counter_reg_n_0_[25] ),
        .I3(\spi_bit_counter_reg_n_0_[24] ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(\spi_bit_counter_reg_n_0_[31] ),
        .I1(\spi_bit_counter_reg_n_0_[30] ),
        .I2(\spi_bit_counter_reg_n_0_[2] ),
        .I3(\spi_bit_counter_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(\spi_bit_counter_reg_n_0_[7] ),
        .I1(\spi_bit_counter_reg_n_0_[6] ),
        .I2(\spi_bit_counter_reg_n_0_[9] ),
        .I3(\spi_bit_counter_reg_n_0_[8] ),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(\spi_bit_counter_reg_n_0_[15] ),
        .I1(\spi_bit_counter_reg_n_0_[14] ),
        .I2(\spi_bit_counter_reg_n_0_[17] ),
        .I3(\spi_bit_counter_reg_n_0_[16] ),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00C0F050)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(spi_wr_valid),
        .I1(spi_clk_i_reg_0),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state__0[0]),
        .I1(spi_wr_valid),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state__0[1]),
        .I1(spi_clk_i_reg_0),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_8_n_0 ),
        .I2(\FSM_sequential_state[2]_i_9_n_0 ),
        .I3(\FSM_sequential_state[2]_i_10_n_0 ),
        .I4(spi_wr_local_eot),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAA00AB00)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[2]_i_11_n_0 ),
        .I2(\FSM_sequential_state[2]_i_12_n_0 ),
        .I3(state__0[2]),
        .I4(spi_clk_i_reg_0),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\spi_bit_counter_reg_n_0_[20] ),
        .I1(\spi_bit_counter_reg_n_0_[21] ),
        .I2(\spi_bit_counter_reg_n_0_[18] ),
        .I3(\spi_bit_counter_reg_n_0_[19] ),
        .I4(\FSM_sequential_state[2]_i_13_n_0 ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\spi_bit_counter_reg_n_0_[28] ),
        .I1(\spi_bit_counter_reg_n_0_[29] ),
        .I2(\spi_bit_counter_reg_n_0_[26] ),
        .I3(\spi_bit_counter_reg_n_0_[27] ),
        .I4(\FSM_sequential_state[2]_i_14_n_0 ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\spi_bit_counter_reg_n_0_[4] ),
        .I1(\spi_bit_counter_reg_n_0_[5] ),
        .I2(\spi_bit_counter_reg_n_0_[0] ),
        .I3(\spi_bit_counter_reg_n_0_[3] ),
        .I4(\FSM_sequential_state[2]_i_15_n_0 ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "waiting:001,write_end:011,read_end:110,reading:101,writing:010,idle:000,iSTATE:100" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_36),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "waiting:001,write_end:011,read_end:110,reading:101,writing:010,idle:000,iSTATE:100" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_36),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "waiting:001,write_end:011,read_end:110,reading:101,writing:010,idle:000,iSTATE:100" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_36),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]));
  CARRY4 spi_bit_counter0_carry
       (.CI(1'b0),
        .CO({spi_bit_counter0_carry_n_0,spi_bit_counter0_carry_n_1,spi_bit_counter0_carry_n_2,spi_bit_counter0_carry_n_3}),
        .CYINIT(\spi_bit_counter_reg_n_0_[0] ),
        .DI({\spi_bit_counter_reg_n_0_[4] ,\spi_bit_counter_reg_n_0_[3] ,\spi_bit_counter_reg_n_0_[2] ,\spi_bit_counter_reg_n_0_[1] }),
        .O({spi_bit_counter0_carry_n_4,spi_bit_counter0_carry_n_5,spi_bit_counter0_carry_n_6,spi_bit_counter0_carry_n_7}),
        .S({spi_bit_counter0_carry_i_1_n_0,spi_bit_counter0_carry_i_2_n_0,spi_bit_counter0_carry_i_3_n_0,spi_bit_counter0_carry_i_4_n_0}));
  CARRY4 spi_bit_counter0_carry__0
       (.CI(spi_bit_counter0_carry_n_0),
        .CO({spi_bit_counter0_carry__0_n_0,spi_bit_counter0_carry__0_n_1,spi_bit_counter0_carry__0_n_2,spi_bit_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\spi_bit_counter_reg_n_0_[8] ,\spi_bit_counter_reg_n_0_[7] ,\spi_bit_counter_reg_n_0_[6] ,\spi_bit_counter_reg_n_0_[5] }),
        .O({spi_bit_counter0_carry__0_n_4,spi_bit_counter0_carry__0_n_5,spi_bit_counter0_carry__0_n_6,spi_bit_counter0_carry__0_n_7}),
        .S({spi_bit_counter0_carry__0_i_1_n_0,spi_bit_counter0_carry__0_i_2_n_0,spi_bit_counter0_carry__0_i_3_n_0,spi_bit_counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__0_i_1
       (.I0(\spi_bit_counter_reg_n_0_[8] ),
        .O(spi_bit_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__0_i_2
       (.I0(\spi_bit_counter_reg_n_0_[7] ),
        .O(spi_bit_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__0_i_3
       (.I0(\spi_bit_counter_reg_n_0_[6] ),
        .O(spi_bit_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__0_i_4
       (.I0(\spi_bit_counter_reg_n_0_[5] ),
        .O(spi_bit_counter0_carry__0_i_4_n_0));
  CARRY4 spi_bit_counter0_carry__1
       (.CI(spi_bit_counter0_carry__0_n_0),
        .CO({spi_bit_counter0_carry__1_n_0,spi_bit_counter0_carry__1_n_1,spi_bit_counter0_carry__1_n_2,spi_bit_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\spi_bit_counter_reg_n_0_[12] ,\spi_bit_counter_reg_n_0_[11] ,\spi_bit_counter_reg_n_0_[10] ,\spi_bit_counter_reg_n_0_[9] }),
        .O({spi_bit_counter0_carry__1_n_4,spi_bit_counter0_carry__1_n_5,spi_bit_counter0_carry__1_n_6,spi_bit_counter0_carry__1_n_7}),
        .S({spi_bit_counter0_carry__1_i_1_n_0,spi_bit_counter0_carry__1_i_2_n_0,spi_bit_counter0_carry__1_i_3_n_0,spi_bit_counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__1_i_1
       (.I0(\spi_bit_counter_reg_n_0_[12] ),
        .O(spi_bit_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__1_i_2
       (.I0(\spi_bit_counter_reg_n_0_[11] ),
        .O(spi_bit_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__1_i_3
       (.I0(\spi_bit_counter_reg_n_0_[10] ),
        .O(spi_bit_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__1_i_4
       (.I0(\spi_bit_counter_reg_n_0_[9] ),
        .O(spi_bit_counter0_carry__1_i_4_n_0));
  CARRY4 spi_bit_counter0_carry__2
       (.CI(spi_bit_counter0_carry__1_n_0),
        .CO({spi_bit_counter0_carry__2_n_0,spi_bit_counter0_carry__2_n_1,spi_bit_counter0_carry__2_n_2,spi_bit_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\spi_bit_counter_reg_n_0_[16] ,\spi_bit_counter_reg_n_0_[15] ,\spi_bit_counter_reg_n_0_[14] ,\spi_bit_counter_reg_n_0_[13] }),
        .O({spi_bit_counter0_carry__2_n_4,spi_bit_counter0_carry__2_n_5,spi_bit_counter0_carry__2_n_6,spi_bit_counter0_carry__2_n_7}),
        .S({spi_bit_counter0_carry__2_i_1_n_0,spi_bit_counter0_carry__2_i_2_n_0,spi_bit_counter0_carry__2_i_3_n_0,spi_bit_counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__2_i_1
       (.I0(\spi_bit_counter_reg_n_0_[16] ),
        .O(spi_bit_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__2_i_2
       (.I0(\spi_bit_counter_reg_n_0_[15] ),
        .O(spi_bit_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__2_i_3
       (.I0(\spi_bit_counter_reg_n_0_[14] ),
        .O(spi_bit_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__2_i_4
       (.I0(\spi_bit_counter_reg_n_0_[13] ),
        .O(spi_bit_counter0_carry__2_i_4_n_0));
  CARRY4 spi_bit_counter0_carry__3
       (.CI(spi_bit_counter0_carry__2_n_0),
        .CO({spi_bit_counter0_carry__3_n_0,spi_bit_counter0_carry__3_n_1,spi_bit_counter0_carry__3_n_2,spi_bit_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\spi_bit_counter_reg_n_0_[20] ,\spi_bit_counter_reg_n_0_[19] ,\spi_bit_counter_reg_n_0_[18] ,\spi_bit_counter_reg_n_0_[17] }),
        .O({spi_bit_counter0_carry__3_n_4,spi_bit_counter0_carry__3_n_5,spi_bit_counter0_carry__3_n_6,spi_bit_counter0_carry__3_n_7}),
        .S({spi_bit_counter0_carry__3_i_1_n_0,spi_bit_counter0_carry__3_i_2_n_0,spi_bit_counter0_carry__3_i_3_n_0,spi_bit_counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__3_i_1
       (.I0(\spi_bit_counter_reg_n_0_[20] ),
        .O(spi_bit_counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__3_i_2
       (.I0(\spi_bit_counter_reg_n_0_[19] ),
        .O(spi_bit_counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__3_i_3
       (.I0(\spi_bit_counter_reg_n_0_[18] ),
        .O(spi_bit_counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__3_i_4
       (.I0(\spi_bit_counter_reg_n_0_[17] ),
        .O(spi_bit_counter0_carry__3_i_4_n_0));
  CARRY4 spi_bit_counter0_carry__4
       (.CI(spi_bit_counter0_carry__3_n_0),
        .CO({spi_bit_counter0_carry__4_n_0,spi_bit_counter0_carry__4_n_1,spi_bit_counter0_carry__4_n_2,spi_bit_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\spi_bit_counter_reg_n_0_[24] ,\spi_bit_counter_reg_n_0_[23] ,\spi_bit_counter_reg_n_0_[22] ,\spi_bit_counter_reg_n_0_[21] }),
        .O({spi_bit_counter0_carry__4_n_4,spi_bit_counter0_carry__4_n_5,spi_bit_counter0_carry__4_n_6,spi_bit_counter0_carry__4_n_7}),
        .S({spi_bit_counter0_carry__4_i_1_n_0,spi_bit_counter0_carry__4_i_2_n_0,spi_bit_counter0_carry__4_i_3_n_0,spi_bit_counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__4_i_1
       (.I0(\spi_bit_counter_reg_n_0_[24] ),
        .O(spi_bit_counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__4_i_2
       (.I0(\spi_bit_counter_reg_n_0_[23] ),
        .O(spi_bit_counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__4_i_3
       (.I0(\spi_bit_counter_reg_n_0_[22] ),
        .O(spi_bit_counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__4_i_4
       (.I0(\spi_bit_counter_reg_n_0_[21] ),
        .O(spi_bit_counter0_carry__4_i_4_n_0));
  CARRY4 spi_bit_counter0_carry__5
       (.CI(spi_bit_counter0_carry__4_n_0),
        .CO({spi_bit_counter0_carry__5_n_0,spi_bit_counter0_carry__5_n_1,spi_bit_counter0_carry__5_n_2,spi_bit_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\spi_bit_counter_reg_n_0_[28] ,\spi_bit_counter_reg_n_0_[27] ,\spi_bit_counter_reg_n_0_[26] ,\spi_bit_counter_reg_n_0_[25] }),
        .O({spi_bit_counter0_carry__5_n_4,spi_bit_counter0_carry__5_n_5,spi_bit_counter0_carry__5_n_6,spi_bit_counter0_carry__5_n_7}),
        .S({spi_bit_counter0_carry__5_i_1_n_0,spi_bit_counter0_carry__5_i_2_n_0,spi_bit_counter0_carry__5_i_3_n_0,spi_bit_counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__5_i_1
       (.I0(\spi_bit_counter_reg_n_0_[28] ),
        .O(spi_bit_counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__5_i_2
       (.I0(\spi_bit_counter_reg_n_0_[27] ),
        .O(spi_bit_counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__5_i_3
       (.I0(\spi_bit_counter_reg_n_0_[26] ),
        .O(spi_bit_counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__5_i_4
       (.I0(\spi_bit_counter_reg_n_0_[25] ),
        .O(spi_bit_counter0_carry__5_i_4_n_0));
  CARRY4 spi_bit_counter0_carry__6
       (.CI(spi_bit_counter0_carry__5_n_0),
        .CO({NLW_spi_bit_counter0_carry__6_CO_UNCONNECTED[3:2],spi_bit_counter0_carry__6_n_2,spi_bit_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\spi_bit_counter_reg_n_0_[30] ,\spi_bit_counter_reg_n_0_[29] }),
        .O({NLW_spi_bit_counter0_carry__6_O_UNCONNECTED[3],spi_bit_counter0_carry__6_n_5,spi_bit_counter0_carry__6_n_6,spi_bit_counter0_carry__6_n_7}),
        .S({1'b0,spi_bit_counter0_carry__6_i_1_n_0,spi_bit_counter0_carry__6_i_2_n_0,spi_bit_counter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__6_i_1
       (.I0(\spi_bit_counter_reg_n_0_[31] ),
        .O(spi_bit_counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__6_i_2
       (.I0(\spi_bit_counter_reg_n_0_[30] ),
        .O(spi_bit_counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry__6_i_3
       (.I0(\spi_bit_counter_reg_n_0_[29] ),
        .O(spi_bit_counter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry_i_1
       (.I0(\spi_bit_counter_reg_n_0_[4] ),
        .O(spi_bit_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry_i_2
       (.I0(\spi_bit_counter_reg_n_0_[3] ),
        .O(spi_bit_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry_i_3
       (.I0(\spi_bit_counter_reg_n_0_[2] ),
        .O(spi_bit_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_bit_counter0_carry_i_4
       (.I0(\spi_bit_counter_reg_n_0_[1] ),
        .O(spi_bit_counter0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    \spi_bit_counter[0]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(\spi_bit_counter_reg_n_0_[0] ),
        .O(\spi_bit_counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[10]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__1_n_6),
        .O(\spi_bit_counter[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[11]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__1_n_5),
        .O(\spi_bit_counter[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[12]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__1_n_4),
        .O(\spi_bit_counter[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[13]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__2_n_7),
        .O(\spi_bit_counter[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[14]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__2_n_6),
        .O(\spi_bit_counter[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[15]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__2_n_5),
        .O(\spi_bit_counter[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[16]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__2_n_4),
        .O(\spi_bit_counter[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[17]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__3_n_7),
        .O(\spi_bit_counter[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[18]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__3_n_6),
        .O(\spi_bit_counter[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[19]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__3_n_5),
        .O(\spi_bit_counter[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF13)) 
    \spi_bit_counter[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(\spi_bit_counter[31]_i_6_n_0 ),
        .I3(spi_bit_counter0_carry_n_7),
        .O(\spi_bit_counter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[20]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__3_n_4),
        .O(\spi_bit_counter[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[21]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__4_n_7),
        .O(\spi_bit_counter[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[22]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__4_n_6),
        .O(\spi_bit_counter[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[23]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__4_n_5),
        .O(\spi_bit_counter[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[24]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__4_n_4),
        .O(\spi_bit_counter[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[25]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__5_n_7),
        .O(\spi_bit_counter[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[26]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__5_n_6),
        .O(\spi_bit_counter[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[27]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__5_n_5),
        .O(\spi_bit_counter[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[28]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__5_n_4),
        .O(\spi_bit_counter[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[29]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__6_n_7),
        .O(\spi_bit_counter[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF13)) 
    \spi_bit_counter[2]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(\spi_bit_counter[31]_i_6_n_0 ),
        .I3(spi_bit_counter0_carry_n_6),
        .O(\spi_bit_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[30]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__6_n_6),
        .O(\spi_bit_counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFF2F0F0FFF0)) 
    \spi_bit_counter[31]_i_1 
       (.I0(\spi_bit_counter[31]_i_3_n_0 ),
        .I1(spi_clk_i_reg_0),
        .I2(\spi_bit_counter[31]_i_4_n_0 ),
        .I3(\spi_bit_counter[31]_i_5_n_0 ),
        .I4(spi_wr_local_eot),
        .I5(\spi_bit_counter[31]_i_6_n_0 ),
        .O(\spi_bit_counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[31]_i_2 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__6_n_5),
        .O(\spi_bit_counter[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spi_bit_counter[31]_i_3 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(\spi_bit_counter[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \spi_bit_counter[31]_i_4 
       (.I0(spi_wr_valid),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(\spi_bit_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \spi_bit_counter[31]_i_5 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(spi_clk_i_reg_0),
        .O(\spi_bit_counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spi_bit_counter[31]_i_6 
       (.I0(\FSM_sequential_state[2]_i_11_n_0 ),
        .I1(\spi_bit_counter[31]_i_7_n_0 ),
        .I2(\spi_bit_counter[31]_i_8_n_0 ),
        .I3(\spi_bit_counter_reg_n_0_[30] ),
        .I4(\spi_bit_counter_reg_n_0_[31] ),
        .I5(\FSM_sequential_state[2]_i_7_n_0 ),
        .O(\spi_bit_counter[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spi_bit_counter[31]_i_7 
       (.I0(\spi_bit_counter_reg_n_0_[27] ),
        .I1(\spi_bit_counter_reg_n_0_[26] ),
        .I2(\spi_bit_counter_reg_n_0_[29] ),
        .I3(\spi_bit_counter_reg_n_0_[28] ),
        .O(\spi_bit_counter[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spi_bit_counter[31]_i_8 
       (.I0(\spi_bit_counter_reg_n_0_[1] ),
        .I1(\spi_bit_counter_reg_n_0_[2] ),
        .O(\spi_bit_counter[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h23230101FF230101)) 
    \spi_bit_counter[3]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(spi_wr_valid),
        .I3(\spi_bit_counter[31]_i_6_n_0 ),
        .I4(spi_bit_counter0_carry_n_5),
        .I5(state__0[0]),
        .O(\spi_bit_counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[4]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry_n_4),
        .O(\spi_bit_counter[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[5]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__0_n_7),
        .O(\spi_bit_counter[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[6]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__0_n_6),
        .O(\spi_bit_counter[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[7]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__0_n_5),
        .O(\spi_bit_counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[8]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__0_n_4),
        .O(\spi_bit_counter[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAE00)) 
    \spi_bit_counter[9]_i_1 
       (.I0(state__0[2]),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(state__0[0]),
        .I3(spi_bit_counter0_carry__1_n_7),
        .O(\spi_bit_counter[9]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \spi_bit_counter_reg[0] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .D(\spi_bit_counter[0]_i_1_n_0 ),
        .PRE(reset_in),
        .Q(\spi_bit_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[10] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[10]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[11] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[11]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[12] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[12]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[13] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[13]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[14] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[14]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[15] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[15]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[16] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[16]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[17] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[17]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[18] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[18]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[19] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[19]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[19] ));
  FDPE #(
    .INIT(1'b1)) 
    \spi_bit_counter_reg[1] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .D(\spi_bit_counter[1]_i_1_n_0 ),
        .PRE(reset_in),
        .Q(\spi_bit_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[20] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[20]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[21] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[21]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[22] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[22]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[23] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[23]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[24] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[24]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[25] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[25]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[26] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[26]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[27] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[27]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[28] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[28]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[29] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[29]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[29] ));
  FDPE #(
    .INIT(1'b1)) 
    \spi_bit_counter_reg[2] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .D(\spi_bit_counter[2]_i_1_n_0 ),
        .PRE(reset_in),
        .Q(\spi_bit_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[30] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[30]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[31] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[31]_i_2_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[31] ));
  FDPE #(
    .INIT(1'b1)) 
    \spi_bit_counter_reg[3] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .D(\spi_bit_counter[3]_i_1_n_0 ),
        .PRE(reset_in),
        .Q(\spi_bit_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[4] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[4]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[5] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[5]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[6] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[6]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[7] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[7]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[8] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[8]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_bit_counter_reg[9] 
       (.C(clk_36),
        .CE(\spi_bit_counter[31]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\spi_bit_counter[9]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h9967)) 
    spi_clk_i_i_1
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(spi_clk_i_reg_0),
        .O(spi_clk_i_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    spi_clk_i_reg
       (.C(clk_36),
        .CE(1'b1),
        .D(spi_clk_i_i_1_n_0),
        .PRE(reset_in),
        .Q(spi_clk_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spi_cs_OBUF[0]_inst_i_1 
       (.I0(spi_cs_i),
        .I1(set_cs_0),
        .O(spi_cs_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spi_cs_OBUF[1]_inst_i_1 
       (.I0(set_cs_0),
        .I1(spi_cs_i),
        .O(spi_cs_OBUF[1]));
  LUT5 #(
    .INIT(32'hFFEF0043)) 
    spi_cs_i_1
       (.I0(spi_clk_i_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(spi_cs_i),
        .O(spi_cs_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    spi_cs_reg
       (.C(clk_36),
        .CE(1'b1),
        .D(spi_cs_i_1_n_0),
        .PRE(reset_in),
        .Q(spi_cs_i));
  LUT4 #(
    .INIT(16'h0013)) 
    spi_mosi_i_1
       (.I0(spi_clk_i_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(spi_mosi_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    spi_mosi_i_2
       (.I0(\spi_wr_local_byte_reg_n_0_[4] ),
        .I1(\spi_bit_counter_reg_n_0_[2] ),
        .I2(\spi_wr_local_byte_reg_n_0_[0] ),
        .I3(state__0[1]),
        .I4(\spi_bit_counter_reg_n_0_[0] ),
        .I5(spi_mosi_i_3_n_0),
        .O(spi_mosi_i_2_n_0));
  LUT6 #(
    .INIT(64'hF044000000440000)) 
    spi_mosi_i_3
       (.I0(\spi_bit_counter_reg_n_0_[1] ),
        .I1(\spi_wr_local_byte_reg_n_0_[0] ),
        .I2(\spi_bit_counter_reg_n_0_[0] ),
        .I3(\spi_bit_counter_reg_n_0_[2] ),
        .I4(state__0[1]),
        .I5(\spi_wr_local_byte_reg_n_0_[5] ),
        .O(spi_mosi_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    spi_mosi_reg
       (.C(clk_36),
        .CE(spi_mosi_i_1_n_0),
        .CLR(reset_in),
        .D(spi_mosi_i_2_n_0),
        .Q(spi_mosi));
  LUT2 #(
    .INIT(4'h8)) 
    spi_rd_valid_i_1
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .O(spi_rd_valid_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    spi_rd_valid_reg
       (.C(clk_36),
        .CE(1'b1),
        .CLR(reset_in),
        .D(spi_rd_valid_i_1_n_0),
        .Q(spi_rd_valid));
  FDCE #(
    .INIT(1'b0)) 
    \spi_wr_local_byte_reg[0] 
       (.C(clk_36),
        .CE(spi_wr_local_byte),
        .CLR(reset_in),
        .D(Q[0]),
        .Q(\spi_wr_local_byte_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_wr_local_byte_reg[4] 
       (.C(clk_36),
        .CE(spi_wr_local_byte),
        .CLR(reset_in),
        .D(Q[1]),
        .Q(\spi_wr_local_byte_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \spi_wr_local_byte_reg[5] 
       (.C(clk_36),
        .CE(spi_wr_local_byte),
        .CLR(reset_in),
        .D(Q[2]),
        .Q(\spi_wr_local_byte_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    spi_wr_local_eot_i_1
       (.I0(\spi_bit_counter[31]_i_4_n_0 ),
        .I1(\spi_bit_counter[31]_i_6_n_0 ),
        .I2(spi_wr_local_eot),
        .I3(spi_wr_local_eot_i_2_n_0),
        .I4(state__0[0]),
        .I5(spi_clk_i_reg_0),
        .O(spi_wr_local_byte));
  LUT2 #(
    .INIT(4'h2)) 
    spi_wr_local_eot_i_2
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .O(spi_wr_local_eot_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    spi_wr_local_eot_reg
       (.C(clk_36),
        .CE(spi_wr_local_byte),
        .CLR(reset_in),
        .D(spi_wr_eot),
        .Q(spi_wr_local_eot));
  FDCE #(
    .INIT(1'b0)) 
    wr_taken_reg
       (.C(clk_36),
        .CE(1'b1),
        .CLR(reset_in),
        .D(spi_wr_local_byte),
        .Q(spi_wr_taken));
endmodule

module spi_wrapper_1x
   (spi_mosi,
    sys_wr_eot_reg,
    \sm_spi_reg[0] ,
    \sm_spi_reg[1] ,
    spi_clk_i_reg,
    spi_cs_OBUF,
    clk_36,
    reset_in,
    sys_wr_eot,
    clk_100,
    sm_spi,
    trigger_spi,
    D,
    sys_wr_valid,
    set_cs_0);
  output spi_mosi;
  output sys_wr_eot_reg;
  output \sm_spi_reg[0] ;
  output \sm_spi_reg[1] ;
  output spi_clk_i_reg;
  output [1:0]spi_cs_OBUF;
  input clk_36;
  input reset_in;
  input sys_wr_eot;
  input clk_100;
  input [1:0]sm_spi;
  input trigger_spi;
  input [2:0]D;
  input sys_wr_valid;
  input set_cs_0;

  wire [2:0]D;
  wire clk_100;
  wire clk_36;
  wire reset_in;
  wire set_cs_0;
  wire [1:0]sm_spi;
  wire \sm_spi_reg[0] ;
  wire \sm_spi_reg[1] ;
  wire spi_clk_i_reg;
  wire [1:0]spi_cs_OBUF;
  wire spi_mosi;
  wire spi_rd_valid;
  (* async_reg = "true" *) wire spi_rd_valid_xfer_1;
  wire [5:0]spi_wr_data;
  wire spi_wr_eot;
  wire spi_wr_taken;
  (* async_reg = "true" *) wire spi_wr_taken_xfer_1;
  wire spi_wr_taken_xfer_2;
  wire spi_wr_valid;
  wire spi_wr_valid0;
  wire spi_wr_valid_i_1_n_0;
  (* async_reg = "true" *) wire spi_wr_valid_xfer_1;
  wire spi_wr_valid_xfer_2;
  wire sys_wr_eot;
  wire sys_wr_eot_reg;
  wire sys_wr_taken;
  wire sys_wr_taken0;
  wire sys_wr_valid;
  wire sys_wr_valid_tgl;
  wire sys_wr_valid_tgl_i_1_n_0;
  wire trigger_spi;

  spi_master PM_SPI_M
       (.Q({spi_wr_data[5:4],spi_wr_data[0]}),
        .clk_36(clk_36),
        .reset_in(reset_in),
        .set_cs_0(set_cs_0),
        .spi_clk_i_reg_0(spi_clk_i_reg),
        .spi_cs_OBUF(spi_cs_OBUF),
        .spi_mosi(spi_mosi),
        .spi_rd_valid(spi_rd_valid),
        .spi_wr_eot(spi_wr_eot),
        .spi_wr_taken(spi_wr_taken),
        .spi_wr_valid(spi_wr_valid));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h5EFE)) 
    \sm_spi[0]_i_1 
       (.I0(sm_spi[0]),
        .I1(trigger_spi),
        .I2(sm_spi[1]),
        .I3(sys_wr_taken),
        .O(\sm_spi_reg[0] ));
  LUT4 #(
    .INIT(16'hBCFC)) 
    \sm_spi[1]_i_1 
       (.I0(D[0]),
        .I1(sm_spi[0]),
        .I2(sm_spi[1]),
        .I3(sys_wr_taken),
        .O(\sm_spi_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    spi_rd_valid_xfer_1_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(spi_rd_valid),
        .Q(spi_rd_valid_xfer_1));
  FDCE #(
    .INIT(1'b0)) 
    \spi_wr_data_reg[0] 
       (.C(clk_36),
        .CE(spi_wr_valid0),
        .CLR(reset_in),
        .D(D[0]),
        .Q(spi_wr_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_wr_data_reg[4] 
       (.C(clk_36),
        .CE(spi_wr_valid0),
        .CLR(reset_in),
        .D(D[1]),
        .Q(spi_wr_data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \spi_wr_data_reg[5] 
       (.C(clk_36),
        .CE(spi_wr_valid0),
        .CLR(reset_in),
        .D(D[2]),
        .Q(spi_wr_data[5]));
  LUT2 #(
    .INIT(4'h6)) 
    spi_wr_eot_i_1
       (.I0(spi_wr_valid_xfer_1),
        .I1(spi_wr_valid_xfer_2),
        .O(spi_wr_valid0));
  FDCE #(
    .INIT(1'b0)) 
    spi_wr_eot_reg
       (.C(clk_36),
        .CE(spi_wr_valid0),
        .CLR(reset_in),
        .D(sys_wr_eot),
        .Q(spi_wr_eot));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    spi_wr_taken_xfer_1_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(spi_wr_taken),
        .Q(spi_wr_taken_xfer_1));
  FDCE #(
    .INIT(1'b0)) 
    spi_wr_taken_xfer_2_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(spi_wr_taken_xfer_1),
        .Q(spi_wr_taken_xfer_2));
  LUT4 #(
    .INIT(16'h6F66)) 
    spi_wr_valid_i_1
       (.I0(spi_wr_valid_xfer_2),
        .I1(spi_wr_valid_xfer_1),
        .I2(spi_wr_taken),
        .I3(spi_wr_valid),
        .O(spi_wr_valid_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    spi_wr_valid_reg
       (.C(clk_36),
        .CE(1'b1),
        .CLR(reset_in),
        .D(spi_wr_valid_i_1_n_0),
        .Q(spi_wr_valid));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    spi_wr_valid_xfer_1_reg
       (.C(clk_36),
        .CE(1'b1),
        .CLR(reset_in),
        .D(sys_wr_valid_tgl),
        .Q(spi_wr_valid_xfer_1));
  FDCE #(
    .INIT(1'b0)) 
    spi_wr_valid_xfer_2_reg
       (.C(clk_36),
        .CE(1'b1),
        .CLR(reset_in),
        .D(spi_wr_valid_xfer_1),
        .Q(spi_wr_valid_xfer_2));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F22)) 
    sys_wr_eot_i_1
       (.I0(sm_spi[1]),
        .I1(sm_spi[0]),
        .I2(sys_wr_taken),
        .I3(sys_wr_eot),
        .O(sys_wr_eot_reg));
  LUT2 #(
    .INIT(4'h4)) 
    sys_wr_taken_i_1
       (.I0(spi_wr_taken_xfer_2),
        .I1(spi_wr_taken_xfer_1),
        .O(sys_wr_taken0));
  FDCE #(
    .INIT(1'b0)) 
    sys_wr_taken_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(sys_wr_taken0),
        .Q(sys_wr_taken));
  LUT2 #(
    .INIT(4'h6)) 
    sys_wr_valid_tgl_i_1
       (.I0(sys_wr_valid),
        .I1(sys_wr_valid_tgl),
        .O(sys_wr_valid_tgl_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sys_wr_valid_tgl_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(reset_in),
        .D(sys_wr_valid_tgl_i_1_n_0),
        .Q(sys_wr_valid_tgl));
endmodule

module uart
   (uart_rx_valid0,
    tx_out,
    uart_rx_valid,
    led_OBUF,
    reset_in,
    clk_100,
    uart_rx_IBUF,
    rst_n_IBUF);
  output uart_rx_valid0;
  output tx_out;
  input uart_rx_valid;
  input [0:0]led_OBUF;
  input reset_in;
  input clk_100;
  input uart_rx_IBUF;
  input rst_n_IBUF;

  wire clk_100;
  wire [7:0]dout;
  wire fifo_rx_full_i;
  wire fifo_rx_wr_en_r;
  wire fifo_rx_wr_en_r0;
  wire fifo_tx_rd_en_r;
  wire fifo_tx_rd_en_r0;
  wire [0:0]led_OBUF;
  wire reset_in;
  wire rst_n_IBUF;
  wire tx_en_r;
  wire tx_out;
  wire tx_ready_i;
  wire uart_rx_IBUF;
  wire uart_rx_valid;
  wire uart_rx_valid0;

  fifo_ram fifo_rx_inst
       (.clk_100(clk_100),
        .fifo_rx_full_i(fifo_rx_full_i),
        .fifo_rx_wr_en_r(fifo_rx_wr_en_r),
        .reset_in(reset_in),
        .uart_rx_valid(uart_rx_valid),
        .uart_rx_valid0(uart_rx_valid0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_rx_wr_en_r_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(fifo_rx_wr_en_r0),
        .Q(fifo_rx_wr_en_r),
        .R(reset_in));
  fifo_ram_1 fifo_tx_inst
       (.Q(dout),
        .clk_100(clk_100),
        .fifo_tx_rd_en_r(fifo_tx_rd_en_r),
        .fifo_tx_rd_en_r0(fifo_tx_rd_en_r0),
        .led_OBUF(led_OBUF),
        .reset_in(reset_in),
        .rst_n_IBUF(rst_n_IBUF),
        .tx_en_r(tx_en_r),
        .tx_ready_i(tx_ready_i));
  FDRE #(
    .INIT(1'b0)) 
    fifo_tx_rd_en_r_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(fifo_tx_rd_en_r0),
        .Q(fifo_tx_rd_en_r),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    tx_en_r_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(fifo_tx_rd_en_r),
        .Q(tx_en_r),
        .R(1'b0));
  uart_rx uart_rx_inst
       (.clk_100(clk_100),
        .fifo_rx_full_i(fifo_rx_full_i),
        .fifo_rx_wr_en_r0(fifo_rx_wr_en_r0),
        .reset_in(reset_in),
        .rst_n_IBUF(rst_n_IBUF),
        .uart_rx_IBUF(uart_rx_IBUF));
  uart_tx uart_tx_inst
       (.Q(dout),
        .clk_100(clk_100),
        .reset_in(reset_in),
        .rst_n_IBUF(rst_n_IBUF),
        .tx_en_r(tx_en_r),
        .tx_out(tx_out),
        .tx_ready_i(tx_ready_i));
endmodule

module uart_rx
   (fifo_rx_wr_en_r0,
    uart_rx_IBUF,
    clk_100,
    reset_in,
    rst_n_IBUF,
    fifo_rx_full_i);
  output fifo_rx_wr_en_r0;
  input uart_rx_IBUF;
  input clk_100;
  input reset_in;
  input rst_n_IBUF;
  input fifo_rx_full_i;

  wire \FSM_onehot_fsm_rx_state[0]_i_1_n_0 ;
  wire \FSM_onehot_fsm_rx_state[1]_i_1_n_0 ;
  wire \FSM_onehot_fsm_rx_state[2]_i_1_n_0 ;
  wire \FSM_onehot_fsm_rx_state[2]_i_2_n_0 ;
  wire \FSM_onehot_fsm_rx_state[2]_i_3_n_0 ;
  wire \FSM_onehot_fsm_rx_state[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_fsm_rx_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_fsm_rx_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_fsm_rx_state_reg_n_0_[2] ;
  wire clk_100;
  wire [7:0]cnt_data_r;
  wire \cnt_data_r[0]_i_1_n_0 ;
  wire \cnt_data_r[1]_i_1_n_0 ;
  wire \cnt_data_r[2]_i_1_n_0 ;
  wire \cnt_data_r[3]_i_1_n_0 ;
  wire \cnt_data_r[4]_i_1_n_0 ;
  wire \cnt_data_r[5]_i_1_n_0 ;
  wire \cnt_data_r[5]_i_2_n_0 ;
  wire \cnt_data_r[6]_i_1_n_0 ;
  wire \cnt_data_r[7]_i_1_n_0 ;
  wire \cnt_data_r[7]_i_2_n_0 ;
  wire \cnt_data_r[7]_i_3_n_0 ;
  wire \cnt_data_r[7]_i_4_n_0 ;
  wire \cnt_data_r[7]_i_5_n_0 ;
  wire \cnt_data_r[7]_i_6_n_0 ;
  wire \cnt_data_r[7]_i_7_n_0 ;
  wire \cnt_data_r[7]_i_8_n_0 ;
  wire [9:0]cnt_div_r;
  wire cnt_div_r0;
  wire \cnt_div_r[8]_i_2_n_0 ;
  wire \cnt_div_r[9]_i_3_n_0 ;
  wire \cnt_div_r[9]_i_4_n_0 ;
  wire \cnt_div_r[9]_i_5_n_0 ;
  wire \cnt_div_r[9]_i_6_n_0 ;
  wire \cnt_div_r[9]_i_7_n_0 ;
  wire \cnt_div_r_reg_n_0_[0] ;
  wire \cnt_div_r_reg_n_0_[1] ;
  wire \cnt_div_r_reg_n_0_[2] ;
  wire \cnt_div_r_reg_n_0_[3] ;
  wire \cnt_div_r_reg_n_0_[4] ;
  wire \cnt_div_r_reg_n_0_[5] ;
  wire \cnt_div_r_reg_n_0_[6] ;
  wire \cnt_div_r_reg_n_0_[7] ;
  wire \cnt_div_r_reg_n_0_[8] ;
  wire \cnt_div_r_reg_n_0_[9] ;
  wire fifo_rx_full_i;
  wire fifo_rx_wr_en_r0;
  wire reset_in;
  wire rst_n_IBUF;
  wire rx_r;
  wire rx_valid_i;
  wire rx_valid_r;
  wire uart_rx_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_fsm_rx_state[0]_i_1 
       (.I0(\FSM_onehot_fsm_rx_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_fsm_rx_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_fsm_rx_state_reg_n_0_[0] ),
        .O(\FSM_onehot_fsm_rx_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_fsm_rx_state[1]_i_1 
       (.I0(\FSM_onehot_fsm_rx_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_fsm_rx_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_fsm_rx_state_reg_n_0_[1] ),
        .O(\FSM_onehot_fsm_rx_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_fsm_rx_state[2]_i_1 
       (.I0(\FSM_onehot_fsm_rx_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_fsm_rx_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_fsm_rx_state_reg_n_0_[2] ),
        .O(\FSM_onehot_fsm_rx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000AE00)) 
    \FSM_onehot_fsm_rx_state[2]_i_2 
       (.I0(\FSM_onehot_fsm_rx_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_fsm_rx_state_reg_n_0_[0] ),
        .I2(rx_r),
        .I3(\cnt_data_r[7]_i_5_n_0 ),
        .I4(\cnt_data_r[7]_i_4_n_0 ),
        .I5(\FSM_onehot_fsm_rx_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_fsm_rx_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \FSM_onehot_fsm_rx_state[2]_i_3 
       (.I0(\FSM_onehot_fsm_rx_state[2]_i_4_n_0 ),
        .I1(\cnt_data_r[5]_i_2_n_0 ),
        .I2(cnt_data_r[7]),
        .I3(\FSM_onehot_fsm_rx_state_reg_n_0_[1] ),
        .I4(cnt_data_r[6]),
        .I5(cnt_data_r[5]),
        .O(\FSM_onehot_fsm_rx_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_onehot_fsm_rx_state[2]_i_4 
       (.I0(\cnt_div_r_reg_n_0_[3] ),
        .I1(\cnt_div_r_reg_n_0_[9] ),
        .I2(\cnt_div_r_reg_n_0_[1] ),
        .I3(cnt_data_r[2]),
        .I4(cnt_data_r[3]),
        .I5(cnt_data_r[4]),
        .O(\FSM_onehot_fsm_rx_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "rx_idle:001,rx_data:010,rx_stop:100," *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_rx_state_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_rx_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_rx_state_reg_n_0_[0] ),
        .S(reset_in));
  (* FSM_ENCODED_STATES = "rx_idle:001,rx_data:010,rx_stop:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_rx_state_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_rx_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_rx_state_reg_n_0_[1] ),
        .R(reset_in));
  (* FSM_ENCODED_STATES = "rx_idle:001,rx_data:010,rx_stop:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_rx_state_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_rx_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_rx_state_reg_n_0_[2] ),
        .R(reset_in));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_data_r[0]_i_1 
       (.I0(\FSM_onehot_fsm_rx_state_reg_n_0_[1] ),
        .I1(cnt_data_r[0]),
        .O(\cnt_data_r[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \cnt_data_r[1]_i_1 
       (.I0(cnt_data_r[0]),
        .I1(\FSM_onehot_fsm_rx_state_reg_n_0_[1] ),
        .I2(cnt_data_r[1]),
        .O(\cnt_data_r[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7080)) 
    \cnt_data_r[2]_i_1 
       (.I0(cnt_data_r[1]),
        .I1(cnt_data_r[0]),
        .I2(\FSM_onehot_fsm_rx_state_reg_n_0_[1] ),
        .I3(cnt_data_r[2]),
        .O(\cnt_data_r[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F008000)) 
    \cnt_data_r[3]_i_1 
       (.I0(cnt_data_r[2]),
        .I1(cnt_data_r[0]),
        .I2(cnt_data_r[1]),
        .I3(\FSM_onehot_fsm_rx_state_reg_n_0_[1] ),
        .I4(cnt_data_r[3]),
        .O(\cnt_data_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \cnt_data_r[4]_i_1 
       (.I0(cnt_data_r[1]),
        .I1(cnt_data_r[0]),
        .I2(cnt_data_r[2]),
        .I3(cnt_data_r[3]),
        .I4(\FSM_onehot_fsm_rx_state_reg_n_0_[1] ),
        .I5(cnt_data_r[4]),
        .O(\cnt_data_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \cnt_data_r[5]_i_1 
       (.I0(cnt_data_r[4]),
        .I1(cnt_data_r[3]),
        .I2(cnt_data_r[2]),
        .I3(\cnt_data_r[5]_i_2_n_0 ),
        .I4(\FSM_onehot_fsm_rx_state_reg_n_0_[1] ),
        .I5(cnt_data_r[5]),
        .O(\cnt_data_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_data_r[5]_i_2 
       (.I0(cnt_data_r[1]),
        .I1(cnt_data_r[0]),
        .O(\cnt_data_r[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h84)) 
    \cnt_data_r[6]_i_1 
       (.I0(\cnt_data_r[7]_i_6_n_0 ),
        .I1(\FSM_onehot_fsm_rx_state_reg_n_0_[1] ),
        .I2(cnt_data_r[6]),
        .O(\cnt_data_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000010000000)) 
    \cnt_data_r[7]_i_1 
       (.I0(\cnt_data_r[7]_i_3_n_0 ),
        .I1(\cnt_data_r[7]_i_4_n_0 ),
        .I2(\FSM_onehot_fsm_rx_state_reg_n_0_[1] ),
        .I3(\cnt_data_r[7]_i_5_n_0 ),
        .I4(rst_n_IBUF),
        .I5(\FSM_onehot_fsm_rx_state_reg_n_0_[0] ),
        .O(\cnt_data_r[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB040)) 
    \cnt_data_r[7]_i_2 
       (.I0(\cnt_data_r[7]_i_6_n_0 ),
        .I1(cnt_data_r[6]),
        .I2(\FSM_onehot_fsm_rx_state_reg_n_0_[1] ),
        .I3(cnt_data_r[7]),
        .O(\cnt_data_r[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \cnt_data_r[7]_i_3 
       (.I0(cnt_data_r[1]),
        .I1(cnt_data_r[0]),
        .I2(cnt_data_r[6]),
        .I3(cnt_data_r[7]),
        .I4(\cnt_data_r[7]_i_7_n_0 ),
        .O(\cnt_data_r[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \cnt_data_r[7]_i_4 
       (.I0(\cnt_div_r_reg_n_0_[6] ),
        .I1(\cnt_div_r_reg_n_0_[5] ),
        .I2(\cnt_div_r_reg_n_0_[2] ),
        .I3(\cnt_div_r_reg_n_0_[0] ),
        .I4(\cnt_div_r_reg_n_0_[4] ),
        .I5(\cnt_data_r[7]_i_8_n_0 ),
        .O(\cnt_data_r[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cnt_data_r[7]_i_5 
       (.I0(\cnt_div_r_reg_n_0_[1] ),
        .I1(\cnt_div_r_reg_n_0_[9] ),
        .I2(\cnt_div_r_reg_n_0_[3] ),
        .O(\cnt_data_r[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_data_r[7]_i_6 
       (.I0(cnt_data_r[1]),
        .I1(cnt_data_r[0]),
        .I2(cnt_data_r[2]),
        .I3(cnt_data_r[3]),
        .I4(cnt_data_r[4]),
        .I5(cnt_data_r[5]),
        .O(\cnt_data_r[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \cnt_data_r[7]_i_7 
       (.I0(cnt_data_r[3]),
        .I1(cnt_data_r[2]),
        .I2(cnt_data_r[5]),
        .I3(cnt_data_r[4]),
        .O(\cnt_data_r[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_data_r[7]_i_8 
       (.I0(\cnt_div_r_reg_n_0_[8] ),
        .I1(\cnt_div_r_reg_n_0_[7] ),
        .O(\cnt_data_r[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_r_reg[0] 
       (.C(clk_100),
        .CE(\cnt_data_r[7]_i_1_n_0 ),
        .D(\cnt_data_r[0]_i_1_n_0 ),
        .Q(cnt_data_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_r_reg[1] 
       (.C(clk_100),
        .CE(\cnt_data_r[7]_i_1_n_0 ),
        .D(\cnt_data_r[1]_i_1_n_0 ),
        .Q(cnt_data_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_r_reg[2] 
       (.C(clk_100),
        .CE(\cnt_data_r[7]_i_1_n_0 ),
        .D(\cnt_data_r[2]_i_1_n_0 ),
        .Q(cnt_data_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_r_reg[3] 
       (.C(clk_100),
        .CE(\cnt_data_r[7]_i_1_n_0 ),
        .D(\cnt_data_r[3]_i_1_n_0 ),
        .Q(cnt_data_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_r_reg[4] 
       (.C(clk_100),
        .CE(\cnt_data_r[7]_i_1_n_0 ),
        .D(\cnt_data_r[4]_i_1_n_0 ),
        .Q(cnt_data_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_r_reg[5] 
       (.C(clk_100),
        .CE(\cnt_data_r[7]_i_1_n_0 ),
        .D(\cnt_data_r[5]_i_1_n_0 ),
        .Q(cnt_data_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_r_reg[6] 
       (.C(clk_100),
        .CE(\cnt_data_r[7]_i_1_n_0 ),
        .D(\cnt_data_r[6]_i_1_n_0 ),
        .Q(cnt_data_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_data_r_reg[7] 
       (.C(clk_100),
        .CE(\cnt_data_r[7]_i_1_n_0 ),
        .D(\cnt_data_r[7]_i_2_n_0 ),
        .Q(cnt_data_r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_div_r[0]_i_1__0 
       (.I0(\cnt_div_r[9]_i_3_n_0 ),
        .I1(\cnt_div_r_reg_n_0_[0] ),
        .O(cnt_div_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt_div_r[1]_i_1__0 
       (.I0(\cnt_div_r[9]_i_3_n_0 ),
        .I1(\cnt_div_r_reg_n_0_[1] ),
        .I2(\cnt_div_r_reg_n_0_[0] ),
        .O(cnt_div_r[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt_div_r[2]_i_1__0 
       (.I0(\cnt_div_r[9]_i_3_n_0 ),
        .I1(\cnt_div_r_reg_n_0_[2] ),
        .I2(\cnt_div_r_reg_n_0_[1] ),
        .I3(\cnt_div_r_reg_n_0_[0] ),
        .O(cnt_div_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt_div_r[3]_i_1__0 
       (.I0(\cnt_div_r[9]_i_3_n_0 ),
        .I1(\cnt_div_r_reg_n_0_[3] ),
        .I2(\cnt_div_r_reg_n_0_[0] ),
        .I3(\cnt_div_r_reg_n_0_[1] ),
        .I4(\cnt_div_r_reg_n_0_[2] ),
        .O(cnt_div_r[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_div_r[4]_i_1__0 
       (.I0(\cnt_div_r[9]_i_3_n_0 ),
        .I1(\cnt_div_r_reg_n_0_[4] ),
        .I2(\cnt_div_r_reg_n_0_[2] ),
        .I3(\cnt_div_r_reg_n_0_[1] ),
        .I4(\cnt_div_r_reg_n_0_[0] ),
        .I5(\cnt_div_r_reg_n_0_[3] ),
        .O(cnt_div_r[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt_div_r[5]_i_1__0 
       (.I0(\cnt_div_r[9]_i_3_n_0 ),
        .I1(\cnt_div_r_reg_n_0_[5] ),
        .I2(\cnt_div_r[8]_i_2_n_0 ),
        .O(cnt_div_r[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cnt_div_r[6]_i_1__0 
       (.I0(\cnt_div_r[9]_i_3_n_0 ),
        .I1(\cnt_div_r[8]_i_2_n_0 ),
        .I2(\cnt_div_r_reg_n_0_[5] ),
        .I3(\cnt_div_r_reg_n_0_[6] ),
        .O(cnt_div_r[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt_div_r[7]_i_1__0 
       (.I0(\cnt_div_r[9]_i_3_n_0 ),
        .I1(\cnt_div_r_reg_n_0_[7] ),
        .I2(\cnt_div_r_reg_n_0_[6] ),
        .I3(\cnt_div_r_reg_n_0_[5] ),
        .I4(\cnt_div_r[8]_i_2_n_0 ),
        .O(cnt_div_r[7]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_div_r[8]_i_1__0 
       (.I0(\cnt_div_r[9]_i_3_n_0 ),
        .I1(\cnt_div_r_reg_n_0_[8] ),
        .I2(\cnt_div_r[8]_i_2_n_0 ),
        .I3(\cnt_div_r_reg_n_0_[5] ),
        .I4(\cnt_div_r_reg_n_0_[6] ),
        .I5(\cnt_div_r_reg_n_0_[7] ),
        .O(cnt_div_r[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt_div_r[8]_i_2 
       (.I0(\cnt_div_r_reg_n_0_[4] ),
        .I1(\cnt_div_r_reg_n_0_[3] ),
        .I2(\cnt_div_r_reg_n_0_[0] ),
        .I3(\cnt_div_r_reg_n_0_[1] ),
        .I4(\cnt_div_r_reg_n_0_[2] ),
        .O(\cnt_div_r[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt_div_r[9]_i_1__0 
       (.I0(uart_rx_IBUF),
        .I1(\FSM_onehot_fsm_rx_state_reg_n_0_[0] ),
        .I2(rx_r),
        .O(cnt_div_r0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt_div_r[9]_i_2__0 
       (.I0(\cnt_div_r[9]_i_3_n_0 ),
        .I1(\cnt_div_r_reg_n_0_[9] ),
        .I2(\cnt_div_r_reg_n_0_[7] ),
        .I3(\cnt_div_r_reg_n_0_[8] ),
        .I4(\cnt_div_r[9]_i_4_n_0 ),
        .O(cnt_div_r[9]));
  LUT6 #(
    .INIT(64'hEFFFEFEFFFFFFFFF)) 
    \cnt_div_r[9]_i_3 
       (.I0(\cnt_div_r[9]_i_5_n_0 ),
        .I1(\cnt_div_r_reg_n_0_[7] ),
        .I2(\cnt_div_r_reg_n_0_[8] ),
        .I3(\cnt_div_r_reg_n_0_[2] ),
        .I4(\cnt_div_r[9]_i_6_n_0 ),
        .I5(\cnt_div_r_reg_n_0_[9] ),
        .O(\cnt_div_r[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cnt_div_r[9]_i_4 
       (.I0(\cnt_div_r_reg_n_0_[6] ),
        .I1(\cnt_div_r_reg_n_0_[5] ),
        .I2(\cnt_div_r[8]_i_2_n_0 ),
        .O(\cnt_div_r[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB0FFFF)) 
    \cnt_div_r[9]_i_5 
       (.I0(\cnt_div_r_reg_n_0_[7] ),
        .I1(\cnt_div_r_reg_n_0_[6] ),
        .I2(\cnt_div_r_reg_n_0_[8] ),
        .I3(\cnt_div_r_reg_n_0_[4] ),
        .I4(\cnt_div_r_reg_n_0_[5] ),
        .I5(\cnt_div_r[9]_i_7_n_0 ),
        .O(\cnt_div_r[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_div_r[9]_i_6 
       (.I0(\cnt_div_r_reg_n_0_[1] ),
        .I1(\cnt_div_r_reg_n_0_[0] ),
        .O(\cnt_div_r[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \cnt_div_r[9]_i_7 
       (.I0(\cnt_div_r_reg_n_0_[5] ),
        .I1(\cnt_div_r_reg_n_0_[3] ),
        .I2(\cnt_div_r_reg_n_0_[4] ),
        .I3(\cnt_div_r_reg_n_0_[1] ),
        .I4(\cnt_div_r_reg_n_0_[2] ),
        .O(\cnt_div_r[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(cnt_div_r[0]),
        .Q(\cnt_div_r_reg_n_0_[0] ),
        .R(cnt_div_r0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(cnt_div_r[1]),
        .Q(\cnt_div_r_reg_n_0_[1] ),
        .R(cnt_div_r0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(cnt_div_r[2]),
        .Q(\cnt_div_r_reg_n_0_[2] ),
        .R(cnt_div_r0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .D(cnt_div_r[3]),
        .Q(\cnt_div_r_reg_n_0_[3] ),
        .R(cnt_div_r0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[4] 
       (.C(clk_100),
        .CE(1'b1),
        .D(cnt_div_r[4]),
        .Q(\cnt_div_r_reg_n_0_[4] ),
        .R(cnt_div_r0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(cnt_div_r[5]),
        .Q(\cnt_div_r_reg_n_0_[5] ),
        .R(cnt_div_r0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[6] 
       (.C(clk_100),
        .CE(1'b1),
        .D(cnt_div_r[6]),
        .Q(\cnt_div_r_reg_n_0_[6] ),
        .R(cnt_div_r0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[7] 
       (.C(clk_100),
        .CE(1'b1),
        .D(cnt_div_r[7]),
        .Q(\cnt_div_r_reg_n_0_[7] ),
        .R(cnt_div_r0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[8] 
       (.C(clk_100),
        .CE(1'b1),
        .D(cnt_div_r[8]),
        .Q(\cnt_div_r_reg_n_0_[8] ),
        .R(cnt_div_r0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[9] 
       (.C(clk_100),
        .CE(1'b1),
        .D(cnt_div_r[9]),
        .Q(\cnt_div_r_reg_n_0_[9] ),
        .R(cnt_div_r0));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_rx_wr_en_r_i_1
       (.I0(rx_valid_i),
        .I1(fifo_rx_full_i),
        .O(fifo_rx_wr_en_r0));
  FDRE #(
    .INIT(1'b0)) 
    rx_r_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(uart_rx_IBUF),
        .Q(rx_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    rx_valid_r_i_1
       (.I0(\cnt_div_r_reg_n_0_[1] ),
        .I1(\cnt_div_r_reg_n_0_[9] ),
        .I2(\cnt_div_r_reg_n_0_[3] ),
        .I3(rx_r),
        .I4(\FSM_onehot_fsm_rx_state_reg_n_0_[2] ),
        .I5(\cnt_data_r[7]_i_4_n_0 ),
        .O(rx_valid_r));
  FDRE #(
    .INIT(1'b0)) 
    rx_valid_r_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(rx_valid_r),
        .Q(rx_valid_i),
        .R(reset_in));
endmodule

module uart_tx
   (tx_out,
    tx_ready_i,
    clk_100,
    reset_in,
    rst_n_IBUF,
    tx_en_r,
    Q);
  output tx_out;
  output tx_ready_i;
  input clk_100;
  input reset_in;
  input rst_n_IBUF;
  input tx_en_r;
  input [7:0]Q;

  wire [7:0]Q;
  wire clk_100;
  wire \cnt_div_r[5]_i_2_n_0 ;
  wire \cnt_div_r[9]_i_2_n_0 ;
  wire [9:0]cnt_div_r_reg__0;
  wire cnt_shift_r;
  wire \cnt_shift_r[9]_i_1_n_0 ;
  wire \cnt_shift_r[9]_i_4_n_0 ;
  wire \cnt_shift_r[9]_i_5_n_0 ;
  wire \cnt_shift_r[9]_i_6_n_0 ;
  wire [9:0]cnt_shift_r_reg__0;
  wire fsm_tx_state_i_1_n_0;
  wire fsm_tx_state_reg_n_0;
  wire [9:0]p_0_in__0;
  wire [9:0]plusOp;
  wire reset_in;
  wire rst_n_IBUF;
  wire tx_data_sr;
  wire \tx_data_sr[0]_i_1_n_0 ;
  wire \tx_data_sr[1]_i_1_n_0 ;
  wire \tx_data_sr[2]_i_1_n_0 ;
  wire \tx_data_sr[3]_i_1_n_0 ;
  wire \tx_data_sr[4]_i_1_n_0 ;
  wire \tx_data_sr[5]_i_1_n_0 ;
  wire \tx_data_sr[6]_i_1_n_0 ;
  wire \tx_data_sr[7]_i_1_n_0 ;
  wire \tx_data_sr[8]_i_1_n_0 ;
  wire \tx_data_sr[9]_i_2_n_0 ;
  wire \tx_data_sr[9]_i_3_n_0 ;
  wire \tx_data_sr_reg_n_0_[0] ;
  wire \tx_data_sr_reg_n_0_[1] ;
  wire \tx_data_sr_reg_n_0_[2] ;
  wire \tx_data_sr_reg_n_0_[3] ;
  wire \tx_data_sr_reg_n_0_[4] ;
  wire \tx_data_sr_reg_n_0_[5] ;
  wire \tx_data_sr_reg_n_0_[6] ;
  wire \tx_data_sr_reg_n_0_[7] ;
  wire \tx_data_sr_reg_n_0_[8] ;
  wire \tx_data_sr_reg_n_0_[9] ;
  wire tx_en_r;
  wire tx_out;
  wire tx_r_i_1_n_0;
  wire tx_ready_i;
  wire tx_ready_r_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_div_r[0]_i_1 
       (.I0(\tx_data_sr[9]_i_2_n_0 ),
        .I1(cnt_div_r_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \cnt_div_r[1]_i_1 
       (.I0(\tx_data_sr[9]_i_2_n_0 ),
        .I1(cnt_div_r_reg__0[0]),
        .I2(cnt_div_r_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \cnt_div_r[2]_i_1 
       (.I0(\tx_data_sr[9]_i_2_n_0 ),
        .I1(cnt_div_r_reg__0[1]),
        .I2(cnt_div_r_reg__0[0]),
        .I3(cnt_div_r_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \cnt_div_r[3]_i_1 
       (.I0(\tx_data_sr[9]_i_2_n_0 ),
        .I1(cnt_div_r_reg__0[0]),
        .I2(cnt_div_r_reg__0[1]),
        .I3(cnt_div_r_reg__0[2]),
        .I4(cnt_div_r_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \cnt_div_r[4]_i_1 
       (.I0(\tx_data_sr[9]_i_2_n_0 ),
        .I1(cnt_div_r_reg__0[3]),
        .I2(cnt_div_r_reg__0[2]),
        .I3(cnt_div_r_reg__0[1]),
        .I4(cnt_div_r_reg__0[0]),
        .I5(cnt_div_r_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h0000FF7F00000080)) 
    \cnt_div_r[5]_i_1 
       (.I0(cnt_div_r_reg__0[4]),
        .I1(cnt_div_r_reg__0[3]),
        .I2(cnt_div_r_reg__0[2]),
        .I3(\cnt_div_r[5]_i_2_n_0 ),
        .I4(\tx_data_sr[9]_i_2_n_0 ),
        .I5(cnt_div_r_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_div_r[5]_i_2 
       (.I0(cnt_div_r_reg__0[0]),
        .I1(cnt_div_r_reg__0[1]),
        .O(\cnt_div_r[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \cnt_div_r[6]_i_1 
       (.I0(\cnt_div_r[9]_i_2_n_0 ),
        .I1(\tx_data_sr[9]_i_2_n_0 ),
        .I2(cnt_div_r_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0D02)) 
    \cnt_div_r[7]_i_1 
       (.I0(cnt_div_r_reg__0[6]),
        .I1(\cnt_div_r[9]_i_2_n_0 ),
        .I2(\tx_data_sr[9]_i_2_n_0 ),
        .I3(cnt_div_r_reg__0[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00BF0040)) 
    \cnt_div_r[8]_i_1 
       (.I0(\cnt_div_r[9]_i_2_n_0 ),
        .I1(cnt_div_r_reg__0[6]),
        .I2(cnt_div_r_reg__0[7]),
        .I3(\tx_data_sr[9]_i_2_n_0 ),
        .I4(cnt_div_r_reg__0[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \cnt_div_r[9]_i_1 
       (.I0(cnt_div_r_reg__0[7]),
        .I1(cnt_div_r_reg__0[6]),
        .I2(\cnt_div_r[9]_i_2_n_0 ),
        .I3(cnt_div_r_reg__0[8]),
        .I4(\tx_data_sr[9]_i_2_n_0 ),
        .I5(cnt_div_r_reg__0[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_div_r[9]_i_2 
       (.I0(cnt_div_r_reg__0[0]),
        .I1(cnt_div_r_reg__0[1]),
        .I2(cnt_div_r_reg__0[2]),
        .I3(cnt_div_r_reg__0[3]),
        .I4(cnt_div_r_reg__0[4]),
        .I5(cnt_div_r_reg__0[5]),
        .O(\cnt_div_r[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[0] 
       (.C(clk_100),
        .CE(rst_n_IBUF),
        .D(p_0_in__0[0]),
        .Q(cnt_div_r_reg__0[0]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[1] 
       (.C(clk_100),
        .CE(rst_n_IBUF),
        .D(p_0_in__0[1]),
        .Q(cnt_div_r_reg__0[1]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[2] 
       (.C(clk_100),
        .CE(rst_n_IBUF),
        .D(p_0_in__0[2]),
        .Q(cnt_div_r_reg__0[2]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[3] 
       (.C(clk_100),
        .CE(rst_n_IBUF),
        .D(p_0_in__0[3]),
        .Q(cnt_div_r_reg__0[3]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[4] 
       (.C(clk_100),
        .CE(rst_n_IBUF),
        .D(p_0_in__0[4]),
        .Q(cnt_div_r_reg__0[4]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[5] 
       (.C(clk_100),
        .CE(rst_n_IBUF),
        .D(p_0_in__0[5]),
        .Q(cnt_div_r_reg__0[5]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[6] 
       (.C(clk_100),
        .CE(rst_n_IBUF),
        .D(p_0_in__0[6]),
        .Q(cnt_div_r_reg__0[6]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[7] 
       (.C(clk_100),
        .CE(rst_n_IBUF),
        .D(p_0_in__0[7]),
        .Q(cnt_div_r_reg__0[7]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[8] 
       (.C(clk_100),
        .CE(rst_n_IBUF),
        .D(p_0_in__0[8]),
        .Q(cnt_div_r_reg__0[8]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_div_r_reg[9] 
       (.C(clk_100),
        .CE(rst_n_IBUF),
        .D(p_0_in__0[9]),
        .Q(cnt_div_r_reg__0[9]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_shift_r[0]_i_1 
       (.I0(cnt_shift_r_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_shift_r[1]_i_1 
       (.I0(cnt_shift_r_reg__0[0]),
        .I1(cnt_shift_r_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_shift_r[2]_i_1 
       (.I0(cnt_shift_r_reg__0[0]),
        .I1(cnt_shift_r_reg__0[1]),
        .I2(cnt_shift_r_reg__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_shift_r[3]_i_1 
       (.I0(cnt_shift_r_reg__0[2]),
        .I1(cnt_shift_r_reg__0[1]),
        .I2(cnt_shift_r_reg__0[0]),
        .I3(cnt_shift_r_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt_shift_r[4]_i_1 
       (.I0(cnt_shift_r_reg__0[3]),
        .I1(cnt_shift_r_reg__0[0]),
        .I2(cnt_shift_r_reg__0[1]),
        .I3(cnt_shift_r_reg__0[2]),
        .I4(cnt_shift_r_reg__0[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt_shift_r[5]_i_1 
       (.I0(cnt_shift_r_reg__0[2]),
        .I1(cnt_shift_r_reg__0[1]),
        .I2(cnt_shift_r_reg__0[0]),
        .I3(cnt_shift_r_reg__0[3]),
        .I4(cnt_shift_r_reg__0[4]),
        .I5(cnt_shift_r_reg__0[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt_shift_r[6]_i_1 
       (.I0(\cnt_shift_r[9]_i_5_n_0 ),
        .I1(cnt_shift_r_reg__0[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \cnt_shift_r[7]_i_1 
       (.I0(\cnt_shift_r[9]_i_5_n_0 ),
        .I1(cnt_shift_r_reg__0[6]),
        .I2(cnt_shift_r_reg__0[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \cnt_shift_r[8]_i_1 
       (.I0(cnt_shift_r_reg__0[7]),
        .I1(cnt_shift_r_reg__0[6]),
        .I2(\cnt_shift_r[9]_i_5_n_0 ),
        .I3(cnt_shift_r_reg__0[8]),
        .O(plusOp[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_shift_r[9]_i_1 
       (.I0(rst_n_IBUF),
        .I1(fsm_tx_state_reg_n_0),
        .O(\cnt_shift_r[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt_shift_r[9]_i_2 
       (.I0(\cnt_shift_r[9]_i_4_n_0 ),
        .I1(rst_n_IBUF),
        .I2(\tx_data_sr[9]_i_2_n_0 ),
        .O(cnt_shift_r));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \cnt_shift_r[9]_i_3 
       (.I0(cnt_shift_r_reg__0[8]),
        .I1(\cnt_shift_r[9]_i_5_n_0 ),
        .I2(cnt_shift_r_reg__0[6]),
        .I3(cnt_shift_r_reg__0[7]),
        .I4(cnt_shift_r_reg__0[9]),
        .O(plusOp[9]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \cnt_shift_r[9]_i_4 
       (.I0(\cnt_shift_r[9]_i_6_n_0 ),
        .I1(cnt_shift_r_reg__0[3]),
        .I2(cnt_shift_r_reg__0[2]),
        .I3(cnt_shift_r_reg__0[0]),
        .I4(cnt_shift_r_reg__0[1]),
        .O(\cnt_shift_r[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_shift_r[9]_i_5 
       (.I0(cnt_shift_r_reg__0[2]),
        .I1(cnt_shift_r_reg__0[1]),
        .I2(cnt_shift_r_reg__0[0]),
        .I3(cnt_shift_r_reg__0[3]),
        .I4(cnt_shift_r_reg__0[4]),
        .I5(cnt_shift_r_reg__0[5]),
        .O(\cnt_shift_r[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt_shift_r[9]_i_6 
       (.I0(cnt_shift_r_reg__0[4]),
        .I1(cnt_shift_r_reg__0[5]),
        .I2(cnt_shift_r_reg__0[6]),
        .I3(cnt_shift_r_reg__0[7]),
        .I4(cnt_shift_r_reg__0[9]),
        .I5(cnt_shift_r_reg__0[8]),
        .O(\cnt_shift_r[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shift_r_reg[0] 
       (.C(clk_100),
        .CE(cnt_shift_r),
        .D(plusOp[0]),
        .Q(cnt_shift_r_reg__0[0]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shift_r_reg[1] 
       (.C(clk_100),
        .CE(cnt_shift_r),
        .D(plusOp[1]),
        .Q(cnt_shift_r_reg__0[1]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shift_r_reg[2] 
       (.C(clk_100),
        .CE(cnt_shift_r),
        .D(plusOp[2]),
        .Q(cnt_shift_r_reg__0[2]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shift_r_reg[3] 
       (.C(clk_100),
        .CE(cnt_shift_r),
        .D(plusOp[3]),
        .Q(cnt_shift_r_reg__0[3]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shift_r_reg[4] 
       (.C(clk_100),
        .CE(cnt_shift_r),
        .D(plusOp[4]),
        .Q(cnt_shift_r_reg__0[4]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shift_r_reg[5] 
       (.C(clk_100),
        .CE(cnt_shift_r),
        .D(plusOp[5]),
        .Q(cnt_shift_r_reg__0[5]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shift_r_reg[6] 
       (.C(clk_100),
        .CE(cnt_shift_r),
        .D(plusOp[6]),
        .Q(cnt_shift_r_reg__0[6]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shift_r_reg[7] 
       (.C(clk_100),
        .CE(cnt_shift_r),
        .D(plusOp[7]),
        .Q(cnt_shift_r_reg__0[7]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shift_r_reg[8] 
       (.C(clk_100),
        .CE(cnt_shift_r),
        .D(plusOp[8]),
        .Q(cnt_shift_r_reg__0[8]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shift_r_reg[9] 
       (.C(clk_100),
        .CE(cnt_shift_r),
        .D(plusOp[9]),
        .Q(cnt_shift_r_reg__0[9]),
        .R(\cnt_shift_r[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h77F0)) 
    fsm_tx_state_i_1
       (.I0(\tx_data_sr[9]_i_2_n_0 ),
        .I1(\cnt_shift_r[9]_i_4_n_0 ),
        .I2(tx_en_r),
        .I3(fsm_tx_state_reg_n_0),
        .O(fsm_tx_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fsm_tx_state_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(fsm_tx_state_i_1_n_0),
        .Q(fsm_tx_state_reg_n_0),
        .R(reset_in));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_sr[0]_i_1 
       (.I0(fsm_tx_state_reg_n_0),
        .I1(\tx_data_sr_reg_n_0_[1] ),
        .O(\tx_data_sr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_sr[1]_i_1 
       (.I0(\tx_data_sr_reg_n_0_[2] ),
        .I1(fsm_tx_state_reg_n_0),
        .I2(Q[0]),
        .O(\tx_data_sr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_sr[2]_i_1 
       (.I0(\tx_data_sr_reg_n_0_[3] ),
        .I1(fsm_tx_state_reg_n_0),
        .I2(Q[1]),
        .O(\tx_data_sr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_sr[3]_i_1 
       (.I0(\tx_data_sr_reg_n_0_[4] ),
        .I1(fsm_tx_state_reg_n_0),
        .I2(Q[2]),
        .O(\tx_data_sr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_sr[4]_i_1 
       (.I0(\tx_data_sr_reg_n_0_[5] ),
        .I1(fsm_tx_state_reg_n_0),
        .I2(Q[3]),
        .O(\tx_data_sr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_sr[5]_i_1 
       (.I0(\tx_data_sr_reg_n_0_[6] ),
        .I1(fsm_tx_state_reg_n_0),
        .I2(Q[4]),
        .O(\tx_data_sr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_sr[6]_i_1 
       (.I0(\tx_data_sr_reg_n_0_[7] ),
        .I1(fsm_tx_state_reg_n_0),
        .I2(Q[5]),
        .O(\tx_data_sr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_sr[7]_i_1 
       (.I0(\tx_data_sr_reg_n_0_[8] ),
        .I1(fsm_tx_state_reg_n_0),
        .I2(Q[6]),
        .O(\tx_data_sr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_sr[8]_i_1 
       (.I0(\tx_data_sr_reg_n_0_[9] ),
        .I1(fsm_tx_state_reg_n_0),
        .I2(Q[7]),
        .O(\tx_data_sr[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \tx_data_sr[9]_i_1 
       (.I0(\tx_data_sr[9]_i_2_n_0 ),
        .I1(fsm_tx_state_reg_n_0),
        .I2(tx_en_r),
        .I3(rst_n_IBUF),
        .O(tx_data_sr));
  LUT5 #(
    .INIT(32'h00000008)) 
    \tx_data_sr[9]_i_2 
       (.I0(\tx_data_sr[9]_i_3_n_0 ),
        .I1(cnt_div_r_reg__0[5]),
        .I2(cnt_div_r_reg__0[4]),
        .I3(cnt_div_r_reg__0[2]),
        .I4(cnt_div_r_reg__0[3]),
        .O(\tx_data_sr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \tx_data_sr[9]_i_3 
       (.I0(cnt_div_r_reg__0[6]),
        .I1(cnt_div_r_reg__0[7]),
        .I2(cnt_div_r_reg__0[8]),
        .I3(cnt_div_r_reg__0[9]),
        .I4(cnt_div_r_reg__0[1]),
        .I5(cnt_div_r_reg__0[0]),
        .O(\tx_data_sr[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_sr_reg[0] 
       (.C(clk_100),
        .CE(tx_data_sr),
        .D(\tx_data_sr[0]_i_1_n_0 ),
        .Q(\tx_data_sr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_sr_reg[1] 
       (.C(clk_100),
        .CE(tx_data_sr),
        .D(\tx_data_sr[1]_i_1_n_0 ),
        .Q(\tx_data_sr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_sr_reg[2] 
       (.C(clk_100),
        .CE(tx_data_sr),
        .D(\tx_data_sr[2]_i_1_n_0 ),
        .Q(\tx_data_sr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_sr_reg[3] 
       (.C(clk_100),
        .CE(tx_data_sr),
        .D(\tx_data_sr[3]_i_1_n_0 ),
        .Q(\tx_data_sr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_sr_reg[4] 
       (.C(clk_100),
        .CE(tx_data_sr),
        .D(\tx_data_sr[4]_i_1_n_0 ),
        .Q(\tx_data_sr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_sr_reg[5] 
       (.C(clk_100),
        .CE(tx_data_sr),
        .D(\tx_data_sr[5]_i_1_n_0 ),
        .Q(\tx_data_sr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_sr_reg[6] 
       (.C(clk_100),
        .CE(tx_data_sr),
        .D(\tx_data_sr[6]_i_1_n_0 ),
        .Q(\tx_data_sr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_sr_reg[7] 
       (.C(clk_100),
        .CE(tx_data_sr),
        .D(\tx_data_sr[7]_i_1_n_0 ),
        .Q(\tx_data_sr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_sr_reg[8] 
       (.C(clk_100),
        .CE(tx_data_sr),
        .D(\tx_data_sr[8]_i_1_n_0 ),
        .Q(\tx_data_sr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_sr_reg[9] 
       (.C(clk_100),
        .CE(tx_data_sr),
        .D(1'b1),
        .Q(\tx_data_sr_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    tx_r_i_1
       (.I0(fsm_tx_state_reg_n_0),
        .I1(rst_n_IBUF),
        .O(tx_r_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    tx_r_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(\tx_data_sr_reg_n_0_[0] ),
        .Q(tx_out),
        .S(tx_r_i_1_n_0));
  LUT4 #(
    .INIT(16'h880A)) 
    tx_ready_r_i_1
       (.I0(rst_n_IBUF),
        .I1(tx_ready_i),
        .I2(tx_en_r),
        .I3(fsm_tx_state_reg_n_0),
        .O(tx_ready_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_ready_r_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(tx_ready_r_i_1_n_0),
        .Q(tx_ready_i),
        .R(1'b0));
endmodule

module xadc_wiz_0
   (daddr_in,
    dclk_in,
    den_in,
    di_in,
    dwe_in,
    reset_in,
    busy_out,
    channel_out,
    do_out,
    drdy_out,
    eoc_out,
    eos_out,
    alarm_out,
    vp_in,
    vn_in);
  input [6:0]daddr_in;
  input dclk_in;
  input den_in;
  input [15:0]di_in;
  input dwe_in;
  input reset_in;
  output busy_out;
  output [4:0]channel_out;
  output [15:0]do_out;
  output drdy_out;
  output eoc_out;
  output eos_out;
  output alarm_out;
  input vp_in;
  input vn_in;

  wire alarm_out;
  wire busy_out;
  wire [4:0]channel_out;
  wire [6:0]daddr_in;
  wire dclk_in;
  wire den_in;
  wire [15:0]di_in;
  wire [15:0]do_out;
  wire drdy_out;
  wire dwe_in;
  wire eoc_out;
  wire eos_out;
  wire reset_in;
  wire vn_in;
  wire vp_in;
  wire NLW_inst_JTAGBUSY_UNCONNECTED;
  wire NLW_inst_JTAGLOCKED_UNCONNECTED;
  wire NLW_inst_JTAGMODIFIED_UNCONNECTED;
  wire NLW_inst_OT_UNCONNECTED;
  wire [6:0]NLW_inst_ALM_UNCONNECTED;
  wire [4:0]NLW_inst_MUXADDR_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  XADC #(
    .INIT_40(16'h0003),
    .INIT_41(16'h31AF),
    .INIT_42(16'h0400),
    .INIT_43(16'h0000),
    .INIT_44(16'h0000),
    .INIT_45(16'h0000),
    .INIT_46(16'h0000),
    .INIT_47(16'h0000),
    .INIT_48(16'h0100),
    .INIT_49(16'h0000),
    .INIT_4A(16'h0000),
    .INIT_4B(16'h0000),
    .INIT_4C(16'h0000),
    .INIT_4D(16'h0000),
    .INIT_4E(16'h0000),
    .INIT_4F(16'h0000),
    .INIT_50(16'hB5ED),
    .INIT_51(16'h57E4),
    .INIT_52(16'hA147),
    .INIT_53(16'hCA33),
    .INIT_54(16'hA93A),
    .INIT_55(16'h52C6),
    .INIT_56(16'h9555),
    .INIT_57(16'hAE4E),
    .INIT_58(16'h5999),
    .INIT_59(16'h0000),
    .INIT_5A(16'h0000),
    .INIT_5B(16'h0000),
    .INIT_5C(16'h5111),
    .INIT_5D(16'h0000),
    .INIT_5E(16'h0000),
    .INIT_5F(16'h0000),
    .IS_CONVSTCLK_INVERTED(1'b0),
    .IS_DCLK_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SIM_MONITOR_FILE("xadc_in.txt")) 
    inst
       (.ALM({alarm_out,NLW_inst_ALM_UNCONNECTED[6:0]}),
        .BUSY(busy_out),
        .CHANNEL(channel_out),
        .CONVST(1'b0),
        .CONVSTCLK(1'b0),
        .DADDR(daddr_in),
        .DCLK(dclk_in),
        .DEN(den_in),
        .DI(di_in),
        .DO(do_out),
        .DRDY(drdy_out),
        .DWE(dwe_in),
        .EOC(eoc_out),
        .EOS(eos_out),
        .JTAGBUSY(NLW_inst_JTAGBUSY_UNCONNECTED),
        .JTAGLOCKED(NLW_inst_JTAGLOCKED_UNCONNECTED),
        .JTAGMODIFIED(NLW_inst_JTAGMODIFIED_UNCONNECTED),
        .MUXADDR(NLW_inst_MUXADDR_UNCONNECTED[4:0]),
        .OT(NLW_inst_OT_UNCONNECTED),
        .RESET(reset_in),
        .VAUXN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .VAUXP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .VN(vn_in),
        .VP(vp_in));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module mem_oled_char_lib_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;

  mem_oled_char_lib_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_oled_char_lib_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;

  mem_oled_char_lib_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module mem_oled_char_lib_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [10:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 ;
  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0024263C64263C640000000300030000000000005F0000000000000000000000),
    .INIT_09(256'h000000000300000000285822554E50200021522408122542003249497F494926),
    .INIT_0A(256'h000008083E0808000015150E0E15150000001C224100000000000041221C0000),
    .INIT_0B(256'h0001020408102040000000004000000000000808080808000000003050000000),
    .INIT_0C(256'h000036494941220000006E4951614200000000407F41000000003E4141413E00),
    .INIT_0D(256'h0000030D1121430000007048494A3C0000007149494927000000107F12141800),
    .INIT_0E(256'h0000003052000000000000001200000000001E29490906000000364949493600),
    .INIT_0F(256'h0000020559010200000008141422000000141414141414000000221414080000),
    .INIT_10(256'h002241414141221C0036494949497F4100407C4A094A7C40002E514D555D413E),
    .INIT_11(256'h00083A494941221C0003011D09497F410063415D49497F41001C224141417F41),
    .INIT_12(256'h004161120C087F410001013F41414030000041417F41410000417F0808087F41),
    .INIT_13(256'h001C22414141221C00017F110C427F4100417F420C427F410060404040417F41),
    .INIT_14(256'h00334949494949660046691909097F41004C52612121120C0006090909497F41),
    .INIT_15(256'h00011F6114611F0100010F3140310F0100013F4140413F01000301417F410103),
    .INIT_16(256'h00000041417F0000006143454951614300010344784403010041413608364141),
    .INIT_17(256'h004040404040400000040201010204000000007F414100000040201008040201),
    .INIT_18(256'h0000244242423C0000304848483F410000403C4A4A4A34000000000000020100),
    .INIT_19(256'h00013F4949492600000009497E48000000002C4A4A4A3C0000403F4948483000),
    .INIT_1A(256'h0042422418107F410000003D44400000000000407D4400000040784404487F41),
    .INIT_1B(256'h00003C4242423C0000407C4202447E4200407E027C027E42000040407F414000),
    .INIT_1C(256'h0000364A4A4A640000040202447E420000417F490909060000060909497F4100),
    .INIT_1D(256'h00021E6218621E0200020E3240320E02407E2240403E020000002044443F0400),
    .INIT_1E(256'h00000041360800000062464A5262460000010305384543010042621408146242),
    .INIT_1F(256'h55AA55AA55AA55AA00181010080818000000083641000000000000007F000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module mem_oled_char_lib_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;

  mem_oled_char_lib_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.15862 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "mem_oled_char_lib.mem" *) 
(* C_INIT_FILE_NAME = "mem_oled_char_lib.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2048" *) (* C_READ_DEPTH_B = "2048" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "2048" *) (* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module mem_oled_char_lib_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mem_oled_char_lib_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module mem_oled_char_lib_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;

  mem_oled_char_lib_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
