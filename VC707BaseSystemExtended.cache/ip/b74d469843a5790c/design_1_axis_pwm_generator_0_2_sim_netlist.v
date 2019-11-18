// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jun 13 16:26:58 2019
// Host        : BURAK-THB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_pwm_generator_0_2_sim_netlist.v
// Design      : design_1_axis_pwm_generator_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0
   (s_axi_lite_arready,
    s_axi_lite_rvalid,
    s_axis_tready,
    s_axi_lite_awready,
    s_axi_lite_wready,
    s_axi_lite_rdata,
    pwm_left,
    pwm_right,
    pwm_left_n,
    pwm_right_n,
    s_axi_lite_bvalid,
    s_axi_lite_arvalid,
    s_axis_aresetn,
    s_axis_tvalid,
    s_axi_lite_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_wdata,
    s_axi_lite_araddr,
    pwm_clk,
    s_axis_tdata,
    s_axis_aclk,
    s_axi_lite_wstrb,
    s_axi_lite_aresetn,
    s_axi_lite_bready,
    s_axi_lite_rready);
  output s_axi_lite_arready;
  output s_axi_lite_rvalid;
  output s_axis_tready;
  output s_axi_lite_awready;
  output s_axi_lite_wready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]pwm_left;
  output [1:0]pwm_right;
  output [1:0]pwm_left_n;
  output [1:0]pwm_right_n;
  output s_axi_lite_bvalid;
  input s_axi_lite_arvalid;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input s_axi_lite_aclk;
  input [1:0]s_axi_lite_awaddr;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input [31:0]s_axi_lite_wdata;
  input [1:0]s_axi_lite_araddr;
  input pwm_clk;
  input [21:0]s_axis_tdata;
  input s_axis_aclk;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_aresetn;
  input s_axi_lite_bready;
  input s_axi_lite_rready;

  wire ENABLE;
  wire [1:0]OUTPUT_ENABLE_MASK;
  wire READ_DONE;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_10;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_11;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_12;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_13;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_14;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_15;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_16;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_17;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_18;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_19;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_2;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_20;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_21;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_22;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_23;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_24;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_25;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_26;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_27;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_28;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_29;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_3;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_30;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_31;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_32;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_33;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_34;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_35;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_36;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_37;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_38;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_39;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_4;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_40;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_41;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_42;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_43;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_44;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_45;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_5;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_6;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_7;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_8;
  wire axis_pwm_generator_v1_0_S_AXIS_inst_n_9;
  wire axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5;
  wire axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_7;
  wire axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_8;
  wire [9:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[9]_i_2_n_0 ;
  wire \count[9]_i_3_n_0 ;
  wire \count[9]_i_4_n_0 ;
  wire \count[9]_i_5_n_0 ;
  wire \count[9]_i_6_n_0 ;
  wire [11:0]\duty_div_reg[0] ;
  wire \duty_div_reg[0]4 ;
  wire \duty_div_reg[0]4_carry__0_n_3 ;
  wire \duty_div_reg[0]4_carry_n_0 ;
  wire \duty_div_reg[0]4_carry_n_1 ;
  wire \duty_div_reg[0]4_carry_n_2 ;
  wire \duty_div_reg[0]4_carry_n_3 ;
  wire [11:0]\duty_div_reg[1] ;
  wire \duty_div_reg[1]4 ;
  wire \duty_div_reg[1]4_carry__0_n_3 ;
  wire \duty_div_reg[1]4_carry_n_0 ;
  wire \duty_div_reg[1]4_carry_n_1 ;
  wire \duty_div_reg[1]4_carry_n_2 ;
  wire \duty_div_reg[1]4_carry_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_10__3_n_0;
  wire i__carry_i_10__4_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_11__2_n_0;
  wire i__carry_i_11__3_n_0;
  wire i__carry_i_11__4_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12__1_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13__1_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14__1_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15__1_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_16__1_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_17__1_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18__0_n_0;
  wire i__carry_i_18__1_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19__0_n_0;
  wire i__carry_i_19__1_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20__0_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_7;
  wire i__carry_i_5__1_n_7;
  wire i__carry_i_5__2_n_2;
  wire i__carry_i_5__3_n_2;
  wire i__carry_i_5__3_n_3;
  wire i__carry_i_5__3_n_5;
  wire i__carry_i_5__3_n_6;
  wire i__carry_i_5__3_n_7;
  wire i__carry_i_5__4_n_2;
  wire i__carry_i_5__4_n_3;
  wire i__carry_i_5__4_n_5;
  wire i__carry_i_5__4_n_6;
  wire i__carry_i_5__4_n_7;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__0_n_1;
  wire i__carry_i_6__0_n_2;
  wire i__carry_i_6__0_n_3;
  wire i__carry_i_6__0_n_4;
  wire i__carry_i_6__0_n_5;
  wire i__carry_i_6__0_n_6;
  wire i__carry_i_6__0_n_7;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__1_n_1;
  wire i__carry_i_6__1_n_2;
  wire i__carry_i_6__1_n_3;
  wire i__carry_i_6__1_n_4;
  wire i__carry_i_6__1_n_5;
  wire i__carry_i_6__1_n_6;
  wire i__carry_i_6__1_n_7;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__2_n_1;
  wire i__carry_i_6__2_n_2;
  wire i__carry_i_6__2_n_3;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__3_n_1;
  wire i__carry_i_6__3_n_2;
  wire i__carry_i_6__3_n_3;
  wire i__carry_i_6__3_n_4;
  wire i__carry_i_6__3_n_5;
  wire i__carry_i_6__3_n_6;
  wire i__carry_i_6__3_n_7;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__4_n_1;
  wire i__carry_i_6__4_n_2;
  wire i__carry_i_6__4_n_3;
  wire i__carry_i_6__4_n_4;
  wire i__carry_i_6__4_n_5;
  wire i__carry_i_6__4_n_6;
  wire i__carry_i_6__4_n_7;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__0_n_1;
  wire i__carry_i_7__0_n_2;
  wire i__carry_i_7__0_n_3;
  wire i__carry_i_7__0_n_4;
  wire i__carry_i_7__0_n_5;
  wire i__carry_i_7__0_n_6;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__1_n_1;
  wire i__carry_i_7__1_n_2;
  wire i__carry_i_7__1_n_3;
  wire i__carry_i_7__1_n_4;
  wire i__carry_i_7__1_n_5;
  wire i__carry_i_7__1_n_6;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_7_n_1;
  wire i__carry_i_7_n_2;
  wire i__carry_i_7_n_3;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9__3_n_0;
  wire i__carry_i_9__4_n_0;
  wire i__carry_i_9_n_0;
  wire i__i_1__0_n_0;
  wire i__i_1_n_0;
  wire i__i_2__0_n_0;
  wire i__i_2_n_0;
  wire latch_flag_i_reg_n_0;
  wire pwm_clk;
  wire [1:0]pwm_left;
  wire \pwm_left[0]_i_1_n_0 ;
  wire \pwm_left[1]_i_1_n_0 ;
  wire pwm_left_i0;
  wire pwm_left_i0_carry__0_i_1_n_0;
  wire pwm_left_i0_carry__0_i_2_n_0;
  wire pwm_left_i0_carry__0_i_3_n_0;
  wire pwm_left_i0_carry__0_i_4_n_0;
  wire pwm_left_i0_carry__0_n_0;
  wire pwm_left_i0_carry__0_n_1;
  wire pwm_left_i0_carry__0_n_2;
  wire pwm_left_i0_carry__0_n_3;
  wire pwm_left_i0_carry__1_i_1_n_0;
  wire pwm_left_i0_carry__1_i_2_n_0;
  wire pwm_left_i0_carry__1_i_3_n_0;
  wire pwm_left_i0_carry__1_n_1;
  wire pwm_left_i0_carry__1_n_2;
  wire pwm_left_i0_carry__1_n_3;
  wire pwm_left_i0_carry_i_10_n_0;
  wire pwm_left_i0_carry_i_11_n_0;
  wire pwm_left_i0_carry_i_12_n_0;
  wire pwm_left_i0_carry_i_13_n_0;
  wire pwm_left_i0_carry_i_14_n_0;
  wire pwm_left_i0_carry_i_15_n_0;
  wire pwm_left_i0_carry_i_16_n_0;
  wire pwm_left_i0_carry_i_17_n_0;
  wire pwm_left_i0_carry_i_18_n_0;
  wire pwm_left_i0_carry_i_19_n_0;
  wire pwm_left_i0_carry_i_1_n_0;
  wire pwm_left_i0_carry_i_2_n_0;
  wire pwm_left_i0_carry_i_3_n_0;
  wire pwm_left_i0_carry_i_4_n_0;
  wire pwm_left_i0_carry_i_5_n_0;
  wire pwm_left_i0_carry_i_5_n_2;
  wire pwm_left_i0_carry_i_5_n_3;
  wire pwm_left_i0_carry_i_5_n_5;
  wire pwm_left_i0_carry_i_5_n_6;
  wire pwm_left_i0_carry_i_5_n_7;
  wire pwm_left_i0_carry_i_6_n_0;
  wire pwm_left_i0_carry_i_6_n_1;
  wire pwm_left_i0_carry_i_6_n_2;
  wire pwm_left_i0_carry_i_6_n_3;
  wire pwm_left_i0_carry_i_6_n_4;
  wire pwm_left_i0_carry_i_6_n_5;
  wire pwm_left_i0_carry_i_6_n_6;
  wire pwm_left_i0_carry_i_6_n_7;
  wire pwm_left_i0_carry_i_7_n_0;
  wire pwm_left_i0_carry_i_7_n_1;
  wire pwm_left_i0_carry_i_7_n_2;
  wire pwm_left_i0_carry_i_7_n_3;
  wire pwm_left_i0_carry_i_7_n_4;
  wire pwm_left_i0_carry_i_7_n_5;
  wire pwm_left_i0_carry_i_7_n_6;
  wire pwm_left_i0_carry_i_7_n_7;
  wire pwm_left_i0_carry_i_8_n_0;
  wire pwm_left_i0_carry_i_9_n_0;
  wire pwm_left_i0_carry_n_0;
  wire pwm_left_i0_carry_n_1;
  wire pwm_left_i0_carry_n_2;
  wire pwm_left_i0_carry_n_3;
  wire \pwm_left_i0_inferred__0/i__carry__0_n_0 ;
  wire \pwm_left_i0_inferred__0/i__carry__0_n_1 ;
  wire \pwm_left_i0_inferred__0/i__carry__0_n_2 ;
  wire \pwm_left_i0_inferred__0/i__carry__0_n_3 ;
  wire \pwm_left_i0_inferred__0/i__carry__1_n_1 ;
  wire \pwm_left_i0_inferred__0/i__carry__1_n_2 ;
  wire \pwm_left_i0_inferred__0/i__carry__1_n_3 ;
  wire \pwm_left_i0_inferred__0/i__carry_n_0 ;
  wire \pwm_left_i0_inferred__0/i__carry_n_1 ;
  wire \pwm_left_i0_inferred__0/i__carry_n_2 ;
  wire \pwm_left_i0_inferred__0/i__carry_n_3 ;
  wire \pwm_left_i0_inferred__1/i__carry_n_1 ;
  wire \pwm_left_i0_inferred__1/i__carry_n_2 ;
  wire \pwm_left_i0_inferred__1/i__carry_n_3 ;
  wire \pwm_left_i0_inferred__2/i__carry_n_0 ;
  wire \pwm_left_i0_inferred__2/i__carry_n_1 ;
  wire \pwm_left_i0_inferred__2/i__carry_n_2 ;
  wire \pwm_left_i0_inferred__2/i__carry_n_3 ;
  wire [11:1]pwm_left_i1;
  wire \pwm_left_i[0]_i_1_n_0 ;
  wire \pwm_left_i[1]_i_1_n_0 ;
  wire \pwm_left_i_reg_n_0_[0] ;
  wire \pwm_left_i_reg_n_0_[1] ;
  wire [1:0]pwm_left_n;
  wire [1:0]pwm_left_n_i;
  wire \pwm_left_n_i[0]_i_1_n_0 ;
  wire \pwm_left_n_i[1]_i_1_n_0 ;
  wire [1:0]pwm_right;
  wire pwm_right_i0;
  wire pwm_right_i0_carry__0_i_1_n_0;
  wire pwm_right_i0_carry__0_i_2_n_0;
  wire pwm_right_i0_carry__0_i_3_n_0;
  wire pwm_right_i0_carry__0_i_4_n_0;
  wire pwm_right_i0_carry__0_n_0;
  wire pwm_right_i0_carry__0_n_1;
  wire pwm_right_i0_carry__0_n_2;
  wire pwm_right_i0_carry__0_n_3;
  wire pwm_right_i0_carry__1_i_1_n_0;
  wire pwm_right_i0_carry__1_i_2_n_0;
  wire pwm_right_i0_carry__1_i_3_n_0;
  wire pwm_right_i0_carry__1_n_1;
  wire pwm_right_i0_carry__1_n_2;
  wire pwm_right_i0_carry__1_n_3;
  wire pwm_right_i0_carry_i_10_n_0;
  wire pwm_right_i0_carry_i_11_n_0;
  wire pwm_right_i0_carry_i_1_n_0;
  wire pwm_right_i0_carry_i_2_n_0;
  wire pwm_right_i0_carry_i_3_n_0;
  wire pwm_right_i0_carry_i_4_n_0;
  wire pwm_right_i0_carry_i_5_n_2;
  wire pwm_right_i0_carry_i_5_n_7;
  wire pwm_right_i0_carry_i_6_n_0;
  wire pwm_right_i0_carry_i_6_n_1;
  wire pwm_right_i0_carry_i_6_n_2;
  wire pwm_right_i0_carry_i_6_n_3;
  wire pwm_right_i0_carry_i_6_n_4;
  wire pwm_right_i0_carry_i_6_n_5;
  wire pwm_right_i0_carry_i_6_n_6;
  wire pwm_right_i0_carry_i_7_n_0;
  wire pwm_right_i0_carry_i_8_n_0;
  wire pwm_right_i0_carry_i_9_n_0;
  wire pwm_right_i0_carry_n_0;
  wire pwm_right_i0_carry_n_1;
  wire pwm_right_i0_carry_n_2;
  wire pwm_right_i0_carry_n_3;
  wire \pwm_right_i0_inferred__0/i__carry__0_n_0 ;
  wire \pwm_right_i0_inferred__0/i__carry__0_n_1 ;
  wire \pwm_right_i0_inferred__0/i__carry__0_n_2 ;
  wire \pwm_right_i0_inferred__0/i__carry__0_n_3 ;
  wire \pwm_right_i0_inferred__0/i__carry__1_n_1 ;
  wire \pwm_right_i0_inferred__0/i__carry__1_n_2 ;
  wire \pwm_right_i0_inferred__0/i__carry__1_n_3 ;
  wire \pwm_right_i0_inferred__0/i__carry_n_0 ;
  wire \pwm_right_i0_inferred__0/i__carry_n_1 ;
  wire \pwm_right_i0_inferred__0/i__carry_n_2 ;
  wire \pwm_right_i0_inferred__0/i__carry_n_3 ;
  wire \pwm_right_i0_inferred__1/i__carry_n_1 ;
  wire \pwm_right_i0_inferred__1/i__carry_n_2 ;
  wire \pwm_right_i0_inferred__1/i__carry_n_3 ;
  wire \pwm_right_i0_inferred__2/i__carry_n_0 ;
  wire \pwm_right_i0_inferred__2/i__carry_n_1 ;
  wire \pwm_right_i0_inferred__2/i__carry_n_2 ;
  wire \pwm_right_i0_inferred__2/i__carry_n_3 ;
  wire [11:8]pwm_right_i1;
  wire \pwm_right_i1_inferred__1/i__n_0 ;
  wire \pwm_right_i1_inferred__2/i__n_0 ;
  wire \pwm_right_i[0]_i_1_n_0 ;
  wire \pwm_right_i[1]_i_1_n_0 ;
  wire \pwm_right_i_reg_n_0_[0] ;
  wire \pwm_right_i_reg_n_0_[1] ;
  wire [1:0]pwm_right_n;
  wire [1:0]pwm_right_n_i;
  wire \pwm_right_n_i[0]_i_1_n_0 ;
  wire \pwm_right_n_i[1]_i_1_n_0 ;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [21:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [3:0]\NLW_duty_div_reg[0]4_carry_O_UNCONNECTED ;
  wire [3:2]\NLW_duty_div_reg[0]4_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_duty_div_reg[0]4_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_duty_div_reg[1]4_carry_O_UNCONNECTED ;
  wire [3:2]\NLW_duty_div_reg[1]4_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_duty_div_reg[1]4_carry__0_O_UNCONNECTED ;
  wire [2:2]NLW_i__carry_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_5_O_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_5__0_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_5__0_O_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_5__1_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_5__1_O_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_5__2_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_5__2_O_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_5__3_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_5__3_O_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_5__4_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_5__4_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_6__2_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_7__0_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_7__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_left_i0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_left_i0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pwm_left_i0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_left_i0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_pwm_left_i0_carry_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_pwm_left_i0_carry_i_5_O_UNCONNECTED;
  wire [3:0]\NLW_pwm_left_i0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_pwm_left_i0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_pwm_right_i0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_right_i0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pwm_right_i0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_right_i0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_right_i0_carry_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_right_i0_carry_i_5_O_UNCONNECTED;
  wire [0:0]NLW_pwm_right_i0_carry_i_6_O_UNCONNECTED;
  wire [3:0]\NLW_pwm_right_i0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_pwm_right_i0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i1_inferred__1/i__CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i1_inferred__1/i__CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_pwm_right_i1_inferred__1/i__CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_pwm_right_i1_inferred__1/i__CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i1_inferred__2/i__CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i1_inferred__2/i__CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_pwm_right_i1_inferred__2/i__CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_pwm_right_i1_inferred__2/i__CARRY4_S_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0_S_AXIS axis_pwm_generator_v1_0_S_AXIS_inst
       (.CO(\duty_div_reg[0]4 ),
        .D({axis_pwm_generator_v1_0_S_AXIS_inst_n_14,axis_pwm_generator_v1_0_S_AXIS_inst_n_15,axis_pwm_generator_v1_0_S_AXIS_inst_n_16,axis_pwm_generator_v1_0_S_AXIS_inst_n_17,axis_pwm_generator_v1_0_S_AXIS_inst_n_18,axis_pwm_generator_v1_0_S_AXIS_inst_n_19,axis_pwm_generator_v1_0_S_AXIS_inst_n_20,axis_pwm_generator_v1_0_S_AXIS_inst_n_21,axis_pwm_generator_v1_0_S_AXIS_inst_n_22,axis_pwm_generator_v1_0_S_AXIS_inst_n_23,axis_pwm_generator_v1_0_S_AXIS_inst_n_24}),
        .DI({axis_pwm_generator_v1_0_S_AXIS_inst_n_36,axis_pwm_generator_v1_0_S_AXIS_inst_n_37,axis_pwm_generator_v1_0_S_AXIS_inst_n_38,axis_pwm_generator_v1_0_S_AXIS_inst_n_39}),
        .READ_DONE(READ_DONE),
        .S({axis_pwm_generator_v1_0_S_AXIS_inst_n_2,axis_pwm_generator_v1_0_S_AXIS_inst_n_3,axis_pwm_generator_v1_0_S_AXIS_inst_n_4,axis_pwm_generator_v1_0_S_AXIS_inst_n_5}),
        .\duty_div_reg[0][2] ({axis_pwm_generator_v1_0_S_AXIS_inst_n_6,axis_pwm_generator_v1_0_S_AXIS_inst_n_7}),
        .\duty_div_reg[0][2]_0 (axis_pwm_generator_v1_0_S_AXIS_inst_n_40),
        .\duty_div_reg[1][11] ({axis_pwm_generator_v1_0_S_AXIS_inst_n_25,axis_pwm_generator_v1_0_S_AXIS_inst_n_26,axis_pwm_generator_v1_0_S_AXIS_inst_n_27,axis_pwm_generator_v1_0_S_AXIS_inst_n_28,axis_pwm_generator_v1_0_S_AXIS_inst_n_29,axis_pwm_generator_v1_0_S_AXIS_inst_n_30,axis_pwm_generator_v1_0_S_AXIS_inst_n_31,axis_pwm_generator_v1_0_S_AXIS_inst_n_32,axis_pwm_generator_v1_0_S_AXIS_inst_n_33,axis_pwm_generator_v1_0_S_AXIS_inst_n_34,axis_pwm_generator_v1_0_S_AXIS_inst_n_35}),
        .\duty_div_reg[1][2] ({axis_pwm_generator_v1_0_S_AXIS_inst_n_8,axis_pwm_generator_v1_0_S_AXIS_inst_n_9,axis_pwm_generator_v1_0_S_AXIS_inst_n_10,axis_pwm_generator_v1_0_S_AXIS_inst_n_11}),
        .\duty_div_reg[1][2]_0 ({axis_pwm_generator_v1_0_S_AXIS_inst_n_12,axis_pwm_generator_v1_0_S_AXIS_inst_n_13}),
        .\duty_div_reg[1][2]_1 ({axis_pwm_generator_v1_0_S_AXIS_inst_n_41,axis_pwm_generator_v1_0_S_AXIS_inst_n_42,axis_pwm_generator_v1_0_S_AXIS_inst_n_43,axis_pwm_generator_v1_0_S_AXIS_inst_n_44}),
        .\duty_div_reg[1][2]_2 (axis_pwm_generator_v1_0_S_AXIS_inst_n_45),
        .latch_flag_i_reg(latch_flag_i_reg_n_0),
        .pwm_clk(pwm_clk),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .\stream_data_fifo_buffer_reg[1][8]_0 (\duty_div_reg[1]4 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0_S_AXI_LITE axis_pwm_generator_v1_0_S_AXI_LITE_inst
       (.E(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .Q(ENABLE),
        .READ_DONE(READ_DONE),
        .\axi_rdata_reg[1]_0 (OUTPUT_ENABLE_MASK),
        .\count_reg[0] (axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_8),
        .\count_reg[9] (\count[9]_i_3_n_0 ),
        .latch_flag_i_reg(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_7),
        .latch_flag_i_reg_0(latch_flag_i_reg_n_0),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(count[4]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[2]),
        .I4(count[3]),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_i_1 
       (.I0(count[5]),
        .I1(count[3]),
        .I2(count[2]),
        .I3(count[1]),
        .I4(count[0]),
        .I5(count[4]),
        .O(\count[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[6]_i_1 
       (.I0(count[6]),
        .I1(\count[9]_i_4_n_0 ),
        .O(\count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[7]_i_1 
       (.I0(count[7]),
        .I1(count[6]),
        .I2(\count[9]_i_4_n_0 ),
        .O(\count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[8]_i_1 
       (.I0(count[8]),
        .I1(count[6]),
        .I2(count[7]),
        .I3(\count[9]_i_4_n_0 ),
        .O(\count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[9]_i_2 
       (.I0(count[9]),
        .I1(count[8]),
        .I2(\count[9]_i_4_n_0 ),
        .I3(count[7]),
        .I4(count[6]),
        .O(\count[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[9]_i_3 
       (.I0(\count[9]_i_5_n_0 ),
        .I1(\count[9]_i_6_n_0 ),
        .I2(count[9]),
        .I3(count[8]),
        .O(\count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[9]_i_4 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[5]),
        .I5(count[4]),
        .O(\count[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[9]_i_5 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[7]),
        .I3(count[6]),
        .O(\count[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[9]_i_6 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[3]),
        .I3(count[2]),
        .O(\count[9]_i_6_n_0 ));
  FDRE \count_reg[0] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_8),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_8),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_8),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(1'b0));
  FDRE \count_reg[3] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_8),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]),
        .R(1'b0));
  FDRE \count_reg[4] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_8),
        .D(\count[4]_i_1_n_0 ),
        .Q(count[4]),
        .R(1'b0));
  FDRE \count_reg[5] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_8),
        .D(\count[5]_i_1_n_0 ),
        .Q(count[5]),
        .R(1'b0));
  FDRE \count_reg[6] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_8),
        .D(\count[6]_i_1_n_0 ),
        .Q(count[6]),
        .R(1'b0));
  FDRE \count_reg[7] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_8),
        .D(\count[7]_i_1_n_0 ),
        .Q(count[7]),
        .R(1'b0));
  FDRE \count_reg[8] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_8),
        .D(\count[8]_i_1_n_0 ),
        .Q(count[8]),
        .R(1'b0));
  FDRE \count_reg[9] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_8),
        .D(\count[9]_i_2_n_0 ),
        .Q(count[9]),
        .R(1'b0));
  CARRY4 \duty_div_reg[0]4_carry 
       (.CI(1'b0),
        .CO({\duty_div_reg[0]4_carry_n_0 ,\duty_div_reg[0]4_carry_n_1 ,\duty_div_reg[0]4_carry_n_2 ,\duty_div_reg[0]4_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axis_pwm_generator_v1_0_S_AXIS_inst_n_36,axis_pwm_generator_v1_0_S_AXIS_inst_n_37,axis_pwm_generator_v1_0_S_AXIS_inst_n_38,axis_pwm_generator_v1_0_S_AXIS_inst_n_39}),
        .O(\NLW_duty_div_reg[0]4_carry_O_UNCONNECTED [3:0]),
        .S({axis_pwm_generator_v1_0_S_AXIS_inst_n_2,axis_pwm_generator_v1_0_S_AXIS_inst_n_3,axis_pwm_generator_v1_0_S_AXIS_inst_n_4,axis_pwm_generator_v1_0_S_AXIS_inst_n_5}));
  CARRY4 \duty_div_reg[0]4_carry__0 
       (.CI(\duty_div_reg[0]4_carry_n_0 ),
        .CO({\NLW_duty_div_reg[0]4_carry__0_CO_UNCONNECTED [3:2],\duty_div_reg[0]4 ,\duty_div_reg[0]4_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axis_pwm_generator_v1_0_S_AXIS_inst_n_40}),
        .O(\NLW_duty_div_reg[0]4_carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,axis_pwm_generator_v1_0_S_AXIS_inst_n_6,axis_pwm_generator_v1_0_S_AXIS_inst_n_7}));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][0] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_24),
        .Q(\duty_div_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][11] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_14),
        .Q(\duty_div_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][1] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_23),
        .Q(\duty_div_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][2] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_22),
        .Q(\duty_div_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][3] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_21),
        .Q(\duty_div_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][4] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_20),
        .Q(\duty_div_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][5] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_19),
        .Q(\duty_div_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][6] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_18),
        .Q(\duty_div_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][7] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_17),
        .Q(\duty_div_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][8] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_16),
        .Q(\duty_div_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][9] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_15),
        .Q(\duty_div_reg[0] [9]),
        .R(1'b0));
  CARRY4 \duty_div_reg[1]4_carry 
       (.CI(1'b0),
        .CO({\duty_div_reg[1]4_carry_n_0 ,\duty_div_reg[1]4_carry_n_1 ,\duty_div_reg[1]4_carry_n_2 ,\duty_div_reg[1]4_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({axis_pwm_generator_v1_0_S_AXIS_inst_n_41,axis_pwm_generator_v1_0_S_AXIS_inst_n_42,axis_pwm_generator_v1_0_S_AXIS_inst_n_43,axis_pwm_generator_v1_0_S_AXIS_inst_n_44}),
        .O(\NLW_duty_div_reg[1]4_carry_O_UNCONNECTED [3:0]),
        .S({axis_pwm_generator_v1_0_S_AXIS_inst_n_8,axis_pwm_generator_v1_0_S_AXIS_inst_n_9,axis_pwm_generator_v1_0_S_AXIS_inst_n_10,axis_pwm_generator_v1_0_S_AXIS_inst_n_11}));
  CARRY4 \duty_div_reg[1]4_carry__0 
       (.CI(\duty_div_reg[1]4_carry_n_0 ),
        .CO({\NLW_duty_div_reg[1]4_carry__0_CO_UNCONNECTED [3:2],\duty_div_reg[1]4 ,\duty_div_reg[1]4_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axis_pwm_generator_v1_0_S_AXIS_inst_n_45}),
        .O(\NLW_duty_div_reg[1]4_carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,axis_pwm_generator_v1_0_S_AXIS_inst_n_12,axis_pwm_generator_v1_0_S_AXIS_inst_n_13}));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][0] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_35),
        .Q(\duty_div_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][11] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_25),
        .Q(\duty_div_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][1] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_34),
        .Q(\duty_div_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][2] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_33),
        .Q(\duty_div_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][3] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_32),
        .Q(\duty_div_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][4] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_31),
        .Q(\duty_div_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][5] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_30),
        .Q(\duty_div_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][6] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_29),
        .Q(\duty_div_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][7] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_28),
        .Q(\duty_div_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][8] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_27),
        .Q(\duty_div_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][9] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(axis_pwm_generator_v1_0_S_AXIS_inst_n_26),
        .Q(\duty_div_reg[1] [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_1
       (.I0(i__carry_i_5_n_0),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_1__0
       (.I0(i__carry_i_5__2_n_2),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_2
       (.I0(i__carry_i_5_n_0),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_2__0
       (.I0(i__carry_i_5__2_n_2),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_3
       (.I0(i__carry_i_5_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_3__0
       (.I0(i__carry_i_5__2_n_2),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_4
       (.I0(i__carry_i_5_n_0),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_4__0
       (.I0(i__carry_i_5__2_n_2),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_1
       (.I0(i__carry_i_5_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_1__0
       (.I0(i__carry_i_5__2_n_2),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_2
       (.I0(i__carry_i_5_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_2__0
       (.I0(i__carry_i_5__2_n_2),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_3
       (.I0(i__carry_i_5_n_0),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_3__0
       (.I0(i__carry_i_5__2_n_2),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_1
       (.I0(pwm_left_i1[11]),
        .I1(pwm_left_i1[10]),
        .I2(pwm_left_i1[9]),
        .I3(count[9]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(\duty_div_reg[1] [9]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10__0
       (.I0(\duty_div_reg[1] [8]),
        .O(i__carry_i_10__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10__1
       (.I0(\duty_div_reg[0] [8]),
        .O(i__carry_i_10__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10__2
       (.I0(\duty_div_reg[1] [8]),
        .O(i__carry_i_10__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10__3
       (.I0(\duty_div_reg[1] [11]),
        .O(i__carry_i_10__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10__4
       (.I0(\duty_div_reg[0] [11]),
        .O(i__carry_i_10__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(\duty_div_reg[1] [8]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_11__0
       (.I0(\duty_div_reg[1] [7]),
        .O(i__carry_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_11__1
       (.I0(\duty_div_reg[0] [7]),
        .O(i__carry_i_11__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_11__2
       (.I0(\duty_div_reg[1] [7]),
        .O(i__carry_i_11__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_11__3
       (.I0(\duty_div_reg[1] [9]),
        .O(i__carry_i_11__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_11__4
       (.I0(\duty_div_reg[0] [9]),
        .O(i__carry_i_11__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(\duty_div_reg[1] [8]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__0
       (.I0(\duty_div_reg[0] [8]),
        .O(i__carry_i_12__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_12__1
       (.I0(\duty_div_reg[1] [8]),
        .O(i__carry_i_12__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(\duty_div_reg[1] [7]),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_13__0
       (.I0(\duty_div_reg[1] [8]),
        .O(i__carry_i_13__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_13__1
       (.I0(\duty_div_reg[0] [8]),
        .O(i__carry_i_13__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(\duty_div_reg[1] [7]),
        .O(i__carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14__0
       (.I0(\duty_div_reg[0] [7]),
        .O(i__carry_i_14__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14__1
       (.I0(\duty_div_reg[1] [6]),
        .O(i__carry_i_14__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(\duty_div_reg[1] [6]),
        .O(i__carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15__0
       (.I0(\duty_div_reg[0] [6]),
        .O(i__carry_i_15__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15__1
       (.I0(\duty_div_reg[1] [5]),
        .O(i__carry_i_15__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16
       (.I0(\duty_div_reg[1] [5]),
        .O(i__carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16__0
       (.I0(\duty_div_reg[0] [5]),
        .O(i__carry_i_16__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16__1
       (.I0(\duty_div_reg[1] [4]),
        .O(i__carry_i_16__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17
       (.I0(\duty_div_reg[1] [4]),
        .O(i__carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17__0
       (.I0(\duty_div_reg[0] [4]),
        .O(i__carry_i_17__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17__1
       (.I0(\duty_div_reg[1] [3]),
        .O(i__carry_i_17__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_18
       (.I0(\duty_div_reg[1] [3]),
        .O(i__carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_18__0
       (.I0(\duty_div_reg[0] [3]),
        .O(i__carry_i_18__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_18__1
       (.I0(\duty_div_reg[1] [2]),
        .O(i__carry_i_18__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_19
       (.I0(\duty_div_reg[1] [2]),
        .O(i__carry_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_19__0
       (.I0(\duty_div_reg[0] [2]),
        .O(i__carry_i_19__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_19__1
       (.I0(\duty_div_reg[1] [1]),
        .O(i__carry_i_19__1_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_1__0
       (.I0(i__carry_i_5__0_n_7),
        .I1(i__carry_i_6__0_n_4),
        .I2(i__carry_i_6__0_n_5),
        .I3(count[9]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_1__1
       (.I0(i__carry_i_5__1_n_7),
        .I1(i__carry_i_6__1_n_4),
        .I2(i__carry_i_6__1_n_5),
        .I3(count[9]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_1__2
       (.I0(pwm_right_i1[11]),
        .I1(pwm_right_i1[10]),
        .I2(pwm_right_i1[9]),
        .I3(count[9]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_1__3
       (.I0(i__carry_i_5__3_n_5),
        .I1(i__carry_i_5__3_n_6),
        .I2(i__carry_i_5__3_n_7),
        .I3(count[9]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_1__4
       (.I0(i__carry_i_5__4_n_5),
        .I1(i__carry_i_5__4_n_6),
        .I2(i__carry_i_5__4_n_7),
        .I3(count[9]),
        .O(i__carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(count[8]),
        .I1(pwm_left_i1[8]),
        .I2(count[6]),
        .I3(pwm_left_i1[6]),
        .I4(pwm_left_i1[7]),
        .I5(count[7]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_20
       (.I0(\duty_div_reg[1] [1]),
        .O(i__carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_20__0
       (.I0(\duty_div_reg[0] [1]),
        .O(i__carry_i_20__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(\duty_div_reg[1] [6]),
        .I1(count[6]),
        .I2(count[7]),
        .I3(i__carry_i_6__0_n_7),
        .I4(count[8]),
        .I5(i__carry_i_6__0_n_6),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__1
       (.I0(\duty_div_reg[0] [6]),
        .I1(count[6]),
        .I2(count[7]),
        .I3(i__carry_i_6__1_n_7),
        .I4(count[8]),
        .I5(i__carry_i_6__1_n_6),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(\duty_div_reg[1] [6]),
        .I1(count[6]),
        .I2(count[7]),
        .I3(\duty_div_reg[1] [7]),
        .I4(count[8]),
        .I5(pwm_right_i1[8]),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__3
       (.I0(i__carry_i_6__3_n_4),
        .I1(count[8]),
        .I2(count[6]),
        .I3(i__carry_i_6__3_n_6),
        .I4(count[7]),
        .I5(i__carry_i_6__3_n_5),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__4
       (.I0(i__carry_i_6__4_n_4),
        .I1(count[8]),
        .I2(count[7]),
        .I3(i__carry_i_6__4_n_5),
        .I4(count[6]),
        .I5(i__carry_i_6__4_n_6),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(pwm_left_i1[5]),
        .I1(count[5]),
        .I2(count[4]),
        .I3(pwm_left_i1[4]),
        .I4(count[3]),
        .I5(pwm_left_i1[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(i__carry_i_6__3_n_7),
        .I1(count[5]),
        .I2(count[3]),
        .I3(i__carry_i_7__0_n_5),
        .I4(count[4]),
        .I5(i__carry_i_7__0_n_4),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(i__carry_i_6__4_n_7),
        .I1(count[5]),
        .I2(count[3]),
        .I3(i__carry_i_7__1_n_5),
        .I4(count[4]),
        .I5(i__carry_i_7__1_n_4),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(\duty_div_reg[1] [3]),
        .I1(count[3]),
        .I2(count[5]),
        .I3(\duty_div_reg[1] [5]),
        .I4(count[4]),
        .I5(\duty_div_reg[1] [4]),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__3
       (.I0(\duty_div_reg[1] [3]),
        .I1(count[3]),
        .I2(count[5]),
        .I3(\duty_div_reg[1] [5]),
        .I4(count[4]),
        .I5(\duty_div_reg[1] [4]),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__4
       (.I0(\duty_div_reg[0] [4]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(\duty_div_reg[0] [5]),
        .I4(count[3]),
        .I5(\duty_div_reg[0] [3]),
        .O(i__carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(count[0]),
        .I1(\duty_div_reg[1] [0]),
        .I2(count[1]),
        .I3(pwm_left_i1[1]),
        .I4(count[2]),
        .I5(pwm_left_i1[2]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(count[0]),
        .I1(\duty_div_reg[1] [0]),
        .I2(count[1]),
        .I3(\pwm_right_i1_inferred__1/i__n_0 ),
        .I4(count[2]),
        .I5(i__carry_i_7__0_n_6),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__1
       (.I0(count[0]),
        .I1(\duty_div_reg[0] [0]),
        .I2(count[1]),
        .I3(\pwm_right_i1_inferred__2/i__n_0 ),
        .I4(count[2]),
        .I5(i__carry_i_7__1_n_6),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__2
       (.I0(count[0]),
        .I1(\duty_div_reg[1] [0]),
        .I2(count[2]),
        .I3(\duty_div_reg[1] [2]),
        .I4(count[1]),
        .I5(\duty_div_reg[1] [1]),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__3
       (.I0(count[0]),
        .I1(\duty_div_reg[1] [0]),
        .I2(count[2]),
        .I3(\duty_div_reg[1] [2]),
        .I4(count[1]),
        .I5(\duty_div_reg[1] [1]),
        .O(i__carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__4
       (.I0(count[0]),
        .I1(\duty_div_reg[0] [0]),
        .I2(count[1]),
        .I3(\duty_div_reg[0] [1]),
        .I4(count[2]),
        .I5(\duty_div_reg[0] [2]),
        .O(i__carry_i_4__4_n_0));
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_5_n_0,NLW_i__carry_i_5_CO_UNCONNECTED[2],i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({NLW_i__carry_i_5_O_UNCONNECTED[3],pwm_left_i1[11:9]}),
        .S({1'b1,i__carry_i_8__1_n_0,i__carry_i_9__1_n_0,i__carry_i_10_n_0}));
  CARRY4 i__carry_i_5__0
       (.CI(i__carry_i_6__0_n_0),
        .CO(NLW_i__carry_i_5__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry_i_5__0_O_UNCONNECTED[3:1],i__carry_i_5__0_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry_i_7__2_n_0}));
  CARRY4 i__carry_i_5__1
       (.CI(i__carry_i_6__1_n_0),
        .CO(NLW_i__carry_i_5__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry_i_5__1_O_UNCONNECTED[3:1],i__carry_i_5__1_n_7}),
        .S({1'b0,1'b0,1'b0,i__carry_i_7__3_n_0}));
  CARRY4 i__carry_i_5__2
       (.CI(i__carry_i_6__2_n_0),
        .CO({NLW_i__carry_i_5__2_CO_UNCONNECTED[3:2],i__carry_i_5__2_n_2,NLW_i__carry_i_5__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_i__carry_i_5__2_O_UNCONNECTED[3:1],pwm_right_i1[11]}),
        .S({1'b0,1'b0,1'b1,i__carry_i_7__4_n_0}));
  CARRY4 i__carry_i_5__3
       (.CI(i__carry_i_6__3_n_0),
        .CO({NLW_i__carry_i_5__3_CO_UNCONNECTED[3:2],i__carry_i_5__3_n_2,i__carry_i_5__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_8_n_0}),
        .O({NLW_i__carry_i_5__3_O_UNCONNECTED[3],i__carry_i_5__3_n_5,i__carry_i_5__3_n_6,i__carry_i_5__3_n_7}),
        .S({1'b0,i__carry_i_9_n_0,i__carry_i_10__3_n_0,i__carry_i_11__3_n_0}));
  CARRY4 i__carry_i_5__4
       (.CI(i__carry_i_6__4_n_0),
        .CO({NLW_i__carry_i_5__4_CO_UNCONNECTED[3:2],i__carry_i_5__4_n_2,i__carry_i_5__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_8__0_n_0}),
        .O({NLW_i__carry_i_5__4_O_UNCONNECTED[3],i__carry_i_5__4_n_5,i__carry_i_5__4_n_6,i__carry_i_5__4_n_7}),
        .S({1'b0,i__carry_i_9__0_n_0,i__carry_i_10__4_n_0,i__carry_i_11__4_n_0}));
  CARRY4 i__carry_i_6
       (.CI(i__carry_i_7_n_0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_11_n_0,1'b0,1'b0,1'b0}),
        .O(pwm_left_i1[8:5]),
        .S({i__carry_i_12__1_n_0,i__carry_i_13_n_0,i__carry_i_14__1_n_0,i__carry_i_15__1_n_0}));
  CARRY4 i__carry_i_6__0
       (.CI(1'b0),
        .CO({i__carry_i_6__0_n_0,i__carry_i_6__0_n_1,i__carry_i_6__0_n_2,i__carry_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\duty_div_reg[1] [9:8],1'b0}),
        .O({i__carry_i_6__0_n_4,i__carry_i_6__0_n_5,i__carry_i_6__0_n_6,i__carry_i_6__0_n_7}),
        .S({i__carry_i_8__2_n_0,i__carry_i_9__2_n_0,i__carry_i_10__0_n_0,i__carry_i_11__0_n_0}));
  CARRY4 i__carry_i_6__1
       (.CI(1'b0),
        .CO({i__carry_i_6__1_n_0,i__carry_i_6__1_n_1,i__carry_i_6__1_n_2,i__carry_i_6__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\duty_div_reg[0] [9:8],1'b0}),
        .O({i__carry_i_6__1_n_4,i__carry_i_6__1_n_5,i__carry_i_6__1_n_6,i__carry_i_6__1_n_7}),
        .S({i__carry_i_8__3_n_0,i__carry_i_9__3_n_0,i__carry_i_10__1_n_0,i__carry_i_11__1_n_0}));
  CARRY4 i__carry_i_6__2
       (.CI(1'b0),
        .CO({i__carry_i_6__2_n_0,i__carry_i_6__2_n_1,i__carry_i_6__2_n_2,i__carry_i_6__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\duty_div_reg[1] [8],1'b0}),
        .O({pwm_right_i1[10:8],NLW_i__carry_i_6__2_O_UNCONNECTED[0]}),
        .S({i__carry_i_8__4_n_0,i__carry_i_9__4_n_0,i__carry_i_10__2_n_0,i__carry_i_11__2_n_0}));
  CARRY4 i__carry_i_6__3
       (.CI(i__carry_i_7__0_n_0),
        .CO({i__carry_i_6__3_n_0,i__carry_i_6__3_n_1,i__carry_i_6__3_n_2,i__carry_i_6__3_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_12_n_0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_6__3_n_4,i__carry_i_6__3_n_5,i__carry_i_6__3_n_6,i__carry_i_6__3_n_7}),
        .S({i__carry_i_13__0_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0}));
  CARRY4 i__carry_i_6__4
       (.CI(i__carry_i_7__1_n_0),
        .CO({i__carry_i_6__4_n_0,i__carry_i_6__4_n_1,i__carry_i_6__4_n_2,i__carry_i_6__4_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_12__0_n_0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_6__4_n_4,i__carry_i_6__4_n_5,i__carry_i_6__4_n_6,i__carry_i_6__4_n_7}),
        .S({i__carry_i_13__1_n_0,i__carry_i_14__0_n_0,i__carry_i_15__0_n_0,i__carry_i_16__0_n_0}));
  CARRY4 i__carry_i_7
       (.CI(1'b0),
        .CO({i__carry_i_7_n_0,i__carry_i_7_n_1,i__carry_i_7_n_2,i__carry_i_7_n_3}),
        .CYINIT(i__i_2__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_left_i1[4:1]),
        .S({i__carry_i_16__1_n_0,i__carry_i_17__1_n_0,i__carry_i_18__1_n_0,i__carry_i_19__1_n_0}));
  CARRY4 i__carry_i_7__0
       (.CI(1'b0),
        .CO({i__carry_i_7__0_n_0,i__carry_i_7__0_n_1,i__carry_i_7__0_n_2,i__carry_i_7__0_n_3}),
        .CYINIT(i__i_2__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_7__0_n_4,i__carry_i_7__0_n_5,i__carry_i_7__0_n_6,NLW_i__carry_i_7__0_O_UNCONNECTED[0]}),
        .S({i__carry_i_17_n_0,i__carry_i_18_n_0,i__carry_i_19_n_0,i__carry_i_20_n_0}));
  CARRY4 i__carry_i_7__1
       (.CI(1'b0),
        .CO({i__carry_i_7__1_n_0,i__carry_i_7__1_n_1,i__carry_i_7__1_n_2,i__carry_i_7__1_n_3}),
        .CYINIT(i__i_2_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_7__1_n_4,i__carry_i_7__1_n_5,i__carry_i_7__1_n_6,NLW_i__carry_i_7__1_O_UNCONNECTED[0]}),
        .S({i__carry_i_17__0_n_0,i__carry_i_18__0_n_0,i__carry_i_19__0_n_0,i__carry_i_20__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_7__2
       (.I0(\duty_div_reg[1] [11]),
        .O(i__carry_i_7__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_7__3
       (.I0(\duty_div_reg[0] [11]),
        .O(i__carry_i_7__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_7__4
       (.I0(\duty_div_reg[1] [11]),
        .O(i__carry_i_7__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(\duty_div_reg[1] [9]),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__0
       (.I0(\duty_div_reg[0] [9]),
        .O(i__carry_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__1
       (.I0(\duty_div_reg[1] [11]),
        .O(i__carry_i_8__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_8__2
       (.I0(\duty_div_reg[1] [11]),
        .O(i__carry_i_8__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_8__3
       (.I0(\duty_div_reg[0] [11]),
        .O(i__carry_i_8__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_8__4
       (.I0(\duty_div_reg[1] [11]),
        .O(i__carry_i_8__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(\duty_div_reg[1] [11]),
        .O(i__carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9__0
       (.I0(\duty_div_reg[0] [11]),
        .O(i__carry_i_9__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9__1
       (.I0(\duty_div_reg[1] [11]),
        .O(i__carry_i_9__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9__2
       (.I0(\duty_div_reg[1] [9]),
        .O(i__carry_i_9__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9__3
       (.I0(\duty_div_reg[0] [9]),
        .O(i__carry_i_9__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_9__4
       (.I0(\duty_div_reg[1] [9]),
        .O(i__carry_i_9__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__i_1
       (.I0(\duty_div_reg[1] [1]),
        .O(i__i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__i_1__0
       (.I0(\duty_div_reg[0] [1]),
        .O(i__i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__i_2
       (.I0(\duty_div_reg[0] [0]),
        .O(i__i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__i_2__0
       (.I0(\duty_div_reg[1] [0]),
        .O(i__i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    latch_flag_i_reg
       (.C(pwm_clk),
        .CE(1'b1),
        .D(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_7),
        .Q(latch_flag_i_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left[0]_i_1 
       (.I0(OUTPUT_ENABLE_MASK[0]),
        .O(\pwm_left[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left[1]_i_1 
       (.I0(OUTPUT_ENABLE_MASK[1]),
        .O(\pwm_left[1]_i_1_n_0 ));
  CARRY4 pwm_left_i0_carry
       (.CI(1'b0),
        .CO({pwm_left_i0_carry_n_0,pwm_left_i0_carry_n_1,pwm_left_i0_carry_n_2,pwm_left_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_left_i0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_left_i0_carry_i_1_n_0,pwm_left_i0_carry_i_2_n_0,pwm_left_i0_carry_i_3_n_0,pwm_left_i0_carry_i_4_n_0}));
  CARRY4 pwm_left_i0_carry__0
       (.CI(pwm_left_i0_carry_n_0),
        .CO({pwm_left_i0_carry__0_n_0,pwm_left_i0_carry__0_n_1,pwm_left_i0_carry__0_n_2,pwm_left_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_left_i0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_left_i0_carry__0_i_1_n_0,pwm_left_i0_carry__0_i_2_n_0,pwm_left_i0_carry__0_i_3_n_0,pwm_left_i0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_left_i0_carry__0_i_1
       (.I0(pwm_left_i0_carry_i_5_n_0),
        .O(pwm_left_i0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_left_i0_carry__0_i_2
       (.I0(pwm_left_i0_carry_i_5_n_0),
        .O(pwm_left_i0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_left_i0_carry__0_i_3
       (.I0(pwm_left_i0_carry_i_5_n_0),
        .O(pwm_left_i0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_left_i0_carry__0_i_4
       (.I0(pwm_left_i0_carry_i_5_n_0),
        .O(pwm_left_i0_carry__0_i_4_n_0));
  CARRY4 pwm_left_i0_carry__1
       (.CI(pwm_left_i0_carry__0_n_0),
        .CO({NLW_pwm_left_i0_carry__1_CO_UNCONNECTED[3],pwm_left_i0_carry__1_n_1,pwm_left_i0_carry__1_n_2,pwm_left_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_left_i0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm_left_i0_carry__1_i_1_n_0,pwm_left_i0_carry__1_i_2_n_0,pwm_left_i0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_left_i0_carry__1_i_1
       (.I0(pwm_left_i0_carry_i_5_n_0),
        .O(pwm_left_i0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_left_i0_carry__1_i_2
       (.I0(pwm_left_i0_carry_i_5_n_0),
        .O(pwm_left_i0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_left_i0_carry__1_i_3
       (.I0(pwm_left_i0_carry_i_5_n_0),
        .O(pwm_left_i0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    pwm_left_i0_carry_i_1
       (.I0(pwm_left_i0_carry_i_5_n_5),
        .I1(pwm_left_i0_carry_i_5_n_6),
        .I2(pwm_left_i0_carry_i_5_n_7),
        .I3(count[9]),
        .O(pwm_left_i0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_left_i0_carry_i_10
       (.I0(\duty_div_reg[0] [9]),
        .O(pwm_left_i0_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_left_i0_carry_i_11
       (.I0(\duty_div_reg[0] [8]),
        .O(pwm_left_i0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_left_i0_carry_i_12
       (.I0(\duty_div_reg[0] [8]),
        .O(pwm_left_i0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_left_i0_carry_i_13
       (.I0(\duty_div_reg[0] [7]),
        .O(pwm_left_i0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_left_i0_carry_i_14
       (.I0(\duty_div_reg[0] [6]),
        .O(pwm_left_i0_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_left_i0_carry_i_15
       (.I0(\duty_div_reg[0] [5]),
        .O(pwm_left_i0_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_left_i0_carry_i_16
       (.I0(\duty_div_reg[0] [4]),
        .O(pwm_left_i0_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_left_i0_carry_i_17
       (.I0(\duty_div_reg[0] [3]),
        .O(pwm_left_i0_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_left_i0_carry_i_18
       (.I0(\duty_div_reg[0] [2]),
        .O(pwm_left_i0_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_left_i0_carry_i_19
       (.I0(\duty_div_reg[0] [1]),
        .O(pwm_left_i0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_left_i0_carry_i_2
       (.I0(pwm_left_i0_carry_i_6_n_4),
        .I1(count[8]),
        .I2(count[6]),
        .I3(pwm_left_i0_carry_i_6_n_6),
        .I4(count[7]),
        .I5(pwm_left_i0_carry_i_6_n_5),
        .O(pwm_left_i0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_left_i0_carry_i_3
       (.I0(pwm_left_i0_carry_i_6_n_7),
        .I1(count[5]),
        .I2(count[3]),
        .I3(pwm_left_i0_carry_i_7_n_5),
        .I4(count[4]),
        .I5(pwm_left_i0_carry_i_7_n_4),
        .O(pwm_left_i0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_left_i0_carry_i_4
       (.I0(count[0]),
        .I1(\duty_div_reg[0] [0]),
        .I2(count[1]),
        .I3(pwm_left_i0_carry_i_7_n_7),
        .I4(count[2]),
        .I5(pwm_left_i0_carry_i_7_n_6),
        .O(pwm_left_i0_carry_i_4_n_0));
  CARRY4 pwm_left_i0_carry_i_5
       (.CI(pwm_left_i0_carry_i_6_n_0),
        .CO({pwm_left_i0_carry_i_5_n_0,NLW_pwm_left_i0_carry_i_5_CO_UNCONNECTED[2],pwm_left_i0_carry_i_5_n_2,pwm_left_i0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({NLW_pwm_left_i0_carry_i_5_O_UNCONNECTED[3],pwm_left_i0_carry_i_5_n_5,pwm_left_i0_carry_i_5_n_6,pwm_left_i0_carry_i_5_n_7}),
        .S({1'b1,pwm_left_i0_carry_i_8_n_0,pwm_left_i0_carry_i_9_n_0,pwm_left_i0_carry_i_10_n_0}));
  CARRY4 pwm_left_i0_carry_i_6
       (.CI(pwm_left_i0_carry_i_7_n_0),
        .CO({pwm_left_i0_carry_i_6_n_0,pwm_left_i0_carry_i_6_n_1,pwm_left_i0_carry_i_6_n_2,pwm_left_i0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_left_i0_carry_i_11_n_0,1'b0,1'b0,1'b0}),
        .O({pwm_left_i0_carry_i_6_n_4,pwm_left_i0_carry_i_6_n_5,pwm_left_i0_carry_i_6_n_6,pwm_left_i0_carry_i_6_n_7}),
        .S({pwm_left_i0_carry_i_12_n_0,pwm_left_i0_carry_i_13_n_0,pwm_left_i0_carry_i_14_n_0,pwm_left_i0_carry_i_15_n_0}));
  CARRY4 pwm_left_i0_carry_i_7
       (.CI(1'b0),
        .CO({pwm_left_i0_carry_i_7_n_0,pwm_left_i0_carry_i_7_n_1,pwm_left_i0_carry_i_7_n_2,pwm_left_i0_carry_i_7_n_3}),
        .CYINIT(i__i_2_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_left_i0_carry_i_7_n_4,pwm_left_i0_carry_i_7_n_5,pwm_left_i0_carry_i_7_n_6,pwm_left_i0_carry_i_7_n_7}),
        .S({pwm_left_i0_carry_i_16_n_0,pwm_left_i0_carry_i_17_n_0,pwm_left_i0_carry_i_18_n_0,pwm_left_i0_carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_left_i0_carry_i_8
       (.I0(\duty_div_reg[0] [11]),
        .O(pwm_left_i0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_left_i0_carry_i_9
       (.I0(\duty_div_reg[0] [11]),
        .O(pwm_left_i0_carry_i_9_n_0));
  CARRY4 \pwm_left_i0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pwm_left_i0_inferred__0/i__carry_n_0 ,\pwm_left_i0_inferred__0/i__carry_n_1 ,\pwm_left_i0_inferred__0/i__carry_n_2 ,\pwm_left_i0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \pwm_left_i0_inferred__0/i__carry__0 
       (.CI(\pwm_left_i0_inferred__0/i__carry_n_0 ),
        .CO({\pwm_left_i0_inferred__0/i__carry__0_n_0 ,\pwm_left_i0_inferred__0/i__carry__0_n_1 ,\pwm_left_i0_inferred__0/i__carry__0_n_2 ,\pwm_left_i0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \pwm_left_i0_inferred__0/i__carry__1 
       (.CI(\pwm_left_i0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_pwm_left_i0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\pwm_left_i0_inferred__0/i__carry__1_n_1 ,\pwm_left_i0_inferred__0/i__carry__1_n_2 ,\pwm_left_i0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 \pwm_left_i0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({pwm_left_i0,\pwm_left_i0_inferred__1/i__carry_n_1 ,\pwm_left_i0_inferred__1/i__carry_n_2 ,\pwm_left_i0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \pwm_left_i0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\pwm_left_i0_inferred__2/i__carry_n_0 ,\pwm_left_i0_inferred__2/i__carry_n_1 ,\pwm_left_i0_inferred__2/i__carry_n_2 ,\pwm_left_i0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \pwm_left_i[0]_i_1 
       (.I0(\pwm_left_i_reg_n_0_[0] ),
        .I1(\pwm_left_i0_inferred__2/i__carry_n_0 ),
        .I2(pwm_left_i0_carry__1_n_1),
        .I3(ENABLE),
        .O(\pwm_left_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \pwm_left_i[1]_i_1 
       (.I0(\pwm_left_i_reg_n_0_[1] ),
        .I1(pwm_left_i0),
        .I2(\pwm_left_i0_inferred__0/i__carry__1_n_1 ),
        .I3(ENABLE),
        .O(\pwm_left_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_left_i_reg[0] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_left_i[0]_i_1_n_0 ),
        .Q(\pwm_left_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_left_i_reg[1] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_left_i[1]_i_1_n_0 ),
        .Q(\pwm_left_i_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0EAA)) 
    \pwm_left_n_i[0]_i_1 
       (.I0(pwm_left_n_i[0]),
        .I1(\pwm_left_i0_inferred__2/i__carry_n_0 ),
        .I2(pwm_left_i0_carry__1_n_1),
        .I3(ENABLE),
        .O(\pwm_left_n_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0EAA)) 
    \pwm_left_n_i[1]_i_1 
       (.I0(pwm_left_n_i[1]),
        .I1(pwm_left_i0),
        .I2(\pwm_left_i0_inferred__0/i__carry__1_n_1 ),
        .I3(ENABLE),
        .O(\pwm_left_n_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_left_n_i_reg[0] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_left_n_i[0]_i_1_n_0 ),
        .Q(pwm_left_n_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_left_n_i_reg[1] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_left_n_i[1]_i_1_n_0 ),
        .Q(pwm_left_n_i[1]),
        .R(1'b0));
  FDRE \pwm_left_n_reg[0] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(pwm_left_n_i[0]),
        .Q(pwm_left_n[0]),
        .R(\pwm_left[0]_i_1_n_0 ));
  FDRE \pwm_left_n_reg[1] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(pwm_left_n_i[1]),
        .Q(pwm_left_n[1]),
        .R(\pwm_left[1]_i_1_n_0 ));
  FDRE \pwm_left_reg[0] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_left_i_reg_n_0_[0] ),
        .Q(pwm_left[0]),
        .R(\pwm_left[0]_i_1_n_0 ));
  FDRE \pwm_left_reg[1] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_left_i_reg_n_0_[1] ),
        .Q(pwm_left[1]),
        .R(\pwm_left[1]_i_1_n_0 ));
  CARRY4 pwm_right_i0_carry
       (.CI(1'b0),
        .CO({pwm_right_i0_carry_n_0,pwm_right_i0_carry_n_1,pwm_right_i0_carry_n_2,pwm_right_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_right_i0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_right_i0_carry_i_1_n_0,pwm_right_i0_carry_i_2_n_0,pwm_right_i0_carry_i_3_n_0,pwm_right_i0_carry_i_4_n_0}));
  CARRY4 pwm_right_i0_carry__0
       (.CI(pwm_right_i0_carry_n_0),
        .CO({pwm_right_i0_carry__0_n_0,pwm_right_i0_carry__0_n_1,pwm_right_i0_carry__0_n_2,pwm_right_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_right_i0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_right_i0_carry__0_i_1_n_0,pwm_right_i0_carry__0_i_2_n_0,pwm_right_i0_carry__0_i_3_n_0,pwm_right_i0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_right_i0_carry__0_i_1
       (.I0(pwm_right_i0_carry_i_5_n_2),
        .O(pwm_right_i0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_right_i0_carry__0_i_2
       (.I0(pwm_right_i0_carry_i_5_n_2),
        .O(pwm_right_i0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_right_i0_carry__0_i_3
       (.I0(pwm_right_i0_carry_i_5_n_2),
        .O(pwm_right_i0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_right_i0_carry__0_i_4
       (.I0(pwm_right_i0_carry_i_5_n_2),
        .O(pwm_right_i0_carry__0_i_4_n_0));
  CARRY4 pwm_right_i0_carry__1
       (.CI(pwm_right_i0_carry__0_n_0),
        .CO({NLW_pwm_right_i0_carry__1_CO_UNCONNECTED[3],pwm_right_i0_carry__1_n_1,pwm_right_i0_carry__1_n_2,pwm_right_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_right_i0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm_right_i0_carry__1_i_1_n_0,pwm_right_i0_carry__1_i_2_n_0,pwm_right_i0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_right_i0_carry__1_i_1
       (.I0(pwm_right_i0_carry_i_5_n_2),
        .O(pwm_right_i0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_right_i0_carry__1_i_2
       (.I0(pwm_right_i0_carry_i_5_n_2),
        .O(pwm_right_i0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_right_i0_carry__1_i_3
       (.I0(pwm_right_i0_carry_i_5_n_2),
        .O(pwm_right_i0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    pwm_right_i0_carry_i_1
       (.I0(pwm_right_i0_carry_i_5_n_7),
        .I1(pwm_right_i0_carry_i_6_n_4),
        .I2(pwm_right_i0_carry_i_6_n_5),
        .I3(count[9]),
        .O(pwm_right_i0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_right_i0_carry_i_10
       (.I0(\duty_div_reg[0] [8]),
        .O(pwm_right_i0_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_right_i0_carry_i_11
       (.I0(\duty_div_reg[0] [7]),
        .O(pwm_right_i0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_right_i0_carry_i_2
       (.I0(\duty_div_reg[0] [6]),
        .I1(count[6]),
        .I2(count[7]),
        .I3(\duty_div_reg[0] [7]),
        .I4(count[8]),
        .I5(pwm_right_i0_carry_i_6_n_6),
        .O(pwm_right_i0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_right_i0_carry_i_3
       (.I0(\duty_div_reg[0] [4]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(\duty_div_reg[0] [5]),
        .I4(count[3]),
        .I5(\duty_div_reg[0] [3]),
        .O(pwm_right_i0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_right_i0_carry_i_4
       (.I0(count[0]),
        .I1(\duty_div_reg[0] [0]),
        .I2(count[1]),
        .I3(\duty_div_reg[0] [1]),
        .I4(count[2]),
        .I5(\duty_div_reg[0] [2]),
        .O(pwm_right_i0_carry_i_4_n_0));
  CARRY4 pwm_right_i0_carry_i_5
       (.CI(pwm_right_i0_carry_i_6_n_0),
        .CO({NLW_pwm_right_i0_carry_i_5_CO_UNCONNECTED[3:2],pwm_right_i0_carry_i_5_n_2,NLW_pwm_right_i0_carry_i_5_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_pwm_right_i0_carry_i_5_O_UNCONNECTED[3:1],pwm_right_i0_carry_i_5_n_7}),
        .S({1'b0,1'b0,1'b1,pwm_right_i0_carry_i_7_n_0}));
  CARRY4 pwm_right_i0_carry_i_6
       (.CI(1'b0),
        .CO({pwm_right_i0_carry_i_6_n_0,pwm_right_i0_carry_i_6_n_1,pwm_right_i0_carry_i_6_n_2,pwm_right_i0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\duty_div_reg[0] [8],1'b0}),
        .O({pwm_right_i0_carry_i_6_n_4,pwm_right_i0_carry_i_6_n_5,pwm_right_i0_carry_i_6_n_6,NLW_pwm_right_i0_carry_i_6_O_UNCONNECTED[0]}),
        .S({pwm_right_i0_carry_i_8_n_0,pwm_right_i0_carry_i_9_n_0,pwm_right_i0_carry_i_10_n_0,pwm_right_i0_carry_i_11_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_right_i0_carry_i_7
       (.I0(\duty_div_reg[0] [11]),
        .O(pwm_right_i0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_right_i0_carry_i_8
       (.I0(\duty_div_reg[0] [11]),
        .O(pwm_right_i0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    pwm_right_i0_carry_i_9
       (.I0(\duty_div_reg[0] [9]),
        .O(pwm_right_i0_carry_i_9_n_0));
  CARRY4 \pwm_right_i0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pwm_right_i0_inferred__0/i__carry_n_0 ,\pwm_right_i0_inferred__0/i__carry_n_1 ,\pwm_right_i0_inferred__0/i__carry_n_2 ,\pwm_right_i0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \pwm_right_i0_inferred__0/i__carry__0 
       (.CI(\pwm_right_i0_inferred__0/i__carry_n_0 ),
        .CO({\pwm_right_i0_inferred__0/i__carry__0_n_0 ,\pwm_right_i0_inferred__0/i__carry__0_n_1 ,\pwm_right_i0_inferred__0/i__carry__0_n_2 ,\pwm_right_i0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \pwm_right_i0_inferred__0/i__carry__1 
       (.CI(\pwm_right_i0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_pwm_right_i0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\pwm_right_i0_inferred__0/i__carry__1_n_1 ,\pwm_right_i0_inferred__0/i__carry__1_n_2 ,\pwm_right_i0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  CARRY4 \pwm_right_i0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({pwm_right_i0,\pwm_right_i0_inferred__1/i__carry_n_1 ,\pwm_right_i0_inferred__1/i__carry_n_2 ,\pwm_right_i0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \pwm_right_i0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\pwm_right_i0_inferred__2/i__carry_n_0 ,\pwm_right_i0_inferred__2/i__carry_n_1 ,\pwm_right_i0_inferred__2/i__carry_n_2 ,\pwm_right_i0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \pwm_right_i1_inferred__1/i__CARRY4 
       (.CI(1'b0),
        .CO(\NLW_pwm_right_i1_inferred__1/i__CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(i__i_2__0_n_0),
        .DI(\NLW_pwm_right_i1_inferred__1/i__CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_pwm_right_i1_inferred__1/i__CARRY4_O_UNCONNECTED [3:1],\pwm_right_i1_inferred__1/i__n_0 }),
        .S({\NLW_pwm_right_i1_inferred__1/i__CARRY4_S_UNCONNECTED [3:1],i__i_1_n_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \pwm_right_i1_inferred__2/i__CARRY4 
       (.CI(1'b0),
        .CO(\NLW_pwm_right_i1_inferred__2/i__CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(i__i_2_n_0),
        .DI(\NLW_pwm_right_i1_inferred__2/i__CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_pwm_right_i1_inferred__2/i__CARRY4_O_UNCONNECTED [3:1],\pwm_right_i1_inferred__2/i__n_0 }),
        .S({\NLW_pwm_right_i1_inferred__2/i__CARRY4_S_UNCONNECTED [3:1],i__i_1__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \pwm_right_i[0]_i_1 
       (.I0(\pwm_right_i_reg_n_0_[0] ),
        .I1(\pwm_right_i0_inferred__2/i__carry_n_0 ),
        .I2(pwm_right_i0_carry__1_n_1),
        .I3(ENABLE),
        .O(\pwm_right_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \pwm_right_i[1]_i_1 
       (.I0(\pwm_right_i_reg_n_0_[1] ),
        .I1(pwm_right_i0),
        .I2(\pwm_right_i0_inferred__0/i__carry__1_n_1 ),
        .I3(ENABLE),
        .O(\pwm_right_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_right_i_reg[0] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_right_i[0]_i_1_n_0 ),
        .Q(\pwm_right_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_right_i_reg[1] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_right_i[1]_i_1_n_0 ),
        .Q(\pwm_right_i_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0EAA)) 
    \pwm_right_n_i[0]_i_1 
       (.I0(pwm_right_n_i[0]),
        .I1(\pwm_right_i0_inferred__2/i__carry_n_0 ),
        .I2(pwm_right_i0_carry__1_n_1),
        .I3(ENABLE),
        .O(\pwm_right_n_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0EAA)) 
    \pwm_right_n_i[1]_i_1 
       (.I0(pwm_right_n_i[1]),
        .I1(pwm_right_i0),
        .I2(\pwm_right_i0_inferred__0/i__carry__1_n_1 ),
        .I3(ENABLE),
        .O(\pwm_right_n_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_right_n_i_reg[0] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_right_n_i[0]_i_1_n_0 ),
        .Q(pwm_right_n_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_right_n_i_reg[1] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_right_n_i[1]_i_1_n_0 ),
        .Q(pwm_right_n_i[1]),
        .R(1'b0));
  FDRE \pwm_right_n_reg[0] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(pwm_right_n_i[0]),
        .Q(pwm_right_n[0]),
        .R(\pwm_left[0]_i_1_n_0 ));
  FDRE \pwm_right_n_reg[1] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(pwm_right_n_i[1]),
        .Q(pwm_right_n[1]),
        .R(\pwm_left[1]_i_1_n_0 ));
  FDRE \pwm_right_reg[0] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_right_i_reg_n_0_[0] ),
        .Q(pwm_right[0]),
        .R(\pwm_left[0]_i_1_n_0 ));
  FDRE \pwm_right_reg[1] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_right_i_reg_n_0_[1] ),
        .Q(pwm_right[1]),
        .R(\pwm_left[1]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0_S_AXIS
   (READ_DONE,
    s_axis_tready,
    S,
    \duty_div_reg[0][2] ,
    \duty_div_reg[1][2] ,
    \duty_div_reg[1][2]_0 ,
    D,
    \duty_div_reg[1][11] ,
    DI,
    \duty_div_reg[0][2]_0 ,
    \duty_div_reg[1][2]_1 ,
    \duty_div_reg[1][2]_2 ,
    latch_flag_i_reg,
    pwm_clk,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tvalid,
    CO,
    \stream_data_fifo_buffer_reg[1][8]_0 ,
    s_axis_tdata);
  output READ_DONE;
  output s_axis_tready;
  output [3:0]S;
  output [1:0]\duty_div_reg[0][2] ;
  output [3:0]\duty_div_reg[1][2] ;
  output [1:0]\duty_div_reg[1][2]_0 ;
  output [10:0]D;
  output [10:0]\duty_div_reg[1][11] ;
  output [3:0]DI;
  output [0:0]\duty_div_reg[0][2]_0 ;
  output [3:0]\duty_div_reg[1][2]_1 ;
  output [0:0]\duty_div_reg[1][2]_2 ;
  input latch_flag_i_reg;
  input pwm_clk;
  input s_axis_aclk;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input [0:0]CO;
  input [0:0]\stream_data_fifo_buffer_reg[1][8]_0 ;
  input [21:0]s_axis_tdata;

  wire [0:0]CO;
  wire [10:0]D;
  wire [3:0]DI;
  wire READ_DONE;
  wire [3:0]S;
  wire \duty_div[0][11]_i_3_n_0 ;
  wire \duty_div[0][11]_i_4_n_0 ;
  wire \duty_div[0][2]_i_2_n_0 ;
  wire \duty_div[0][4]_i_2_n_0 ;
  wire \duty_div[0][4]_i_3_n_0 ;
  wire \duty_div[0][5]_i_2_n_0 ;
  wire \duty_div[0][5]_i_3_n_0 ;
  wire \duty_div[0][6]_i_2_n_0 ;
  wire \duty_div[0][7]_i_2_n_0 ;
  wire \duty_div[0][7]_i_3_n_0 ;
  wire \duty_div[1][11]_i_2_n_0 ;
  wire \duty_div[1][11]_i_3_n_0 ;
  wire \duty_div[1][2]_i_2_n_0 ;
  wire \duty_div[1][4]_i_2_n_0 ;
  wire \duty_div[1][4]_i_3_n_0 ;
  wire \duty_div[1][5]_i_2_n_0 ;
  wire \duty_div[1][5]_i_3_n_0 ;
  wire \duty_div[1][6]_i_2_n_0 ;
  wire \duty_div[1][7]_i_2_n_0 ;
  wire \duty_div[1][7]_i_3_n_0 ;
  wire [1:0]\duty_div_reg[0][2] ;
  wire [0:0]\duty_div_reg[0][2]_0 ;
  wire [10:0]\duty_div_reg[1][11] ;
  wire [3:0]\duty_div_reg[1][2] ;
  wire [1:0]\duty_div_reg[1][2]_0 ;
  wire [3:0]\duty_div_reg[1][2]_1 ;
  wire [0:0]\duty_div_reg[1][2]_2 ;
  wire latch_flag_i_reg;
  wire latch_flag_x;
  wire latch_flag_xx;
  wire latch_flag_xx_i_1_n_0;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire pwm_clk;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [21:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire \stream_data_fifo[0][10]_i_1_n_0 ;
  wire [10:0]\stream_data_fifo_buffer_reg[0] ;
  wire \stream_data_fifo_buffer_reg[0]0 ;
  wire [10:0]\stream_data_fifo_buffer_reg[1] ;
  wire [0:0]\stream_data_fifo_buffer_reg[1][8]_0 ;
  wire [10:0]\stream_data_fifo_reg[1] ;
  wire \stream_data_fifo_reg_n_0_[0][0] ;
  wire \stream_data_fifo_reg_n_0_[0][10] ;
  wire \stream_data_fifo_reg_n_0_[0][1] ;
  wire \stream_data_fifo_reg_n_0_[0][2] ;
  wire \stream_data_fifo_reg_n_0_[0][3] ;
  wire \stream_data_fifo_reg_n_0_[0][4] ;
  wire \stream_data_fifo_reg_n_0_[0][5] ;
  wire \stream_data_fifo_reg_n_0_[0][6] ;
  wire \stream_data_fifo_reg_n_0_[0][7] ;
  wire \stream_data_fifo_reg_n_0_[0][8] ;
  wire \stream_data_fifo_reg_n_0_[0][9] ;
  wire \write_pointer[0]_i_1_n_0 ;
  wire \write_pointer_reg_n_0_[0] ;
  wire writes_done_i_1_n_0;
  wire writes_done_reg_n_0;

  LUT4 #(
    .INIT(16'hF01E)) 
    \duty_div[0][0]_i_1 
       (.I0(\stream_data_fifo_buffer_reg[0] [0]),
        .I1(\stream_data_fifo_buffer_reg[0] [1]),
        .I2(\stream_data_fifo_buffer_reg[0] [2]),
        .I3(CO),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF00DF00FF00FF00)) 
    \duty_div[0][11]_i_2 
       (.I0(\stream_data_fifo_buffer_reg[0] [9]),
        .I1(\duty_div[0][11]_i_3_n_0 ),
        .I2(\stream_data_fifo_buffer_reg[0] [8]),
        .I3(\stream_data_fifo_buffer_reg[0] [10]),
        .I4(CO),
        .I5(\duty_div[0][11]_i_4_n_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \duty_div[0][11]_i_3 
       (.I0(\stream_data_fifo_buffer_reg[0] [6]),
        .I1(\duty_div[0][5]_i_3_n_0 ),
        .I2(\stream_data_fifo_buffer_reg[0] [7]),
        .O(\duty_div[0][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00002000000A0008)) 
    \duty_div[0][11]_i_4 
       (.I0(\duty_div[0][4]_i_2_n_0 ),
        .I1(CO),
        .I2(\stream_data_fifo_buffer_reg[0] [7]),
        .I3(\stream_data_fifo_buffer_reg[0] [5]),
        .I4(\duty_div[0][4]_i_3_n_0 ),
        .I5(\stream_data_fifo_buffer_reg[0] [6]),
        .O(\duty_div[0][11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55AA57A8FF0001FE)) 
    \duty_div[0][1]_i_1 
       (.I0(\stream_data_fifo_buffer_reg[0] [2]),
        .I1(\stream_data_fifo_buffer_reg[0] [1]),
        .I2(\stream_data_fifo_buffer_reg[0] [0]),
        .I3(\stream_data_fifo_buffer_reg[0] [3]),
        .I4(CO),
        .I5(\stream_data_fifo_buffer_reg[0] [10]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h05FADF20FF0004FB)) 
    \duty_div[0][2]_i_1 
       (.I0(\stream_data_fifo_buffer_reg[0] [3]),
        .I1(\duty_div[0][2]_i_2_n_0 ),
        .I2(\stream_data_fifo_buffer_reg[0] [2]),
        .I3(\stream_data_fifo_buffer_reg[0] [4]),
        .I4(CO),
        .I5(\stream_data_fifo_buffer_reg[0] [10]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][2]_i_2 
       (.I0(\stream_data_fifo_buffer_reg[0] [1]),
        .I1(\stream_data_fifo_buffer_reg[0] [0]),
        .O(\duty_div[0][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC936C9C9)) 
    \duty_div[0][3]_i_1 
       (.I0(\duty_div[0][4]_i_3_n_0 ),
        .I1(\stream_data_fifo_buffer_reg[0] [5]),
        .I2(CO),
        .I3(\duty_div[0][4]_i_2_n_0 ),
        .I4(\stream_data_fifo_buffer_reg[0] [10]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h22DDE718FF0030CF)) 
    \duty_div[0][4]_i_1 
       (.I0(\duty_div[0][4]_i_2_n_0 ),
        .I1(\stream_data_fifo_buffer_reg[0] [5]),
        .I2(\duty_div[0][4]_i_3_n_0 ),
        .I3(\stream_data_fifo_buffer_reg[0] [6]),
        .I4(CO),
        .I5(\stream_data_fifo_buffer_reg[0] [10]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4040400002020203)) 
    \duty_div[0][4]_i_2 
       (.I0(CO),
        .I1(\stream_data_fifo_buffer_reg[0] [4]),
        .I2(\stream_data_fifo_buffer_reg[0] [2]),
        .I3(\stream_data_fifo_buffer_reg[0] [1]),
        .I4(\stream_data_fifo_buffer_reg[0] [0]),
        .I5(\stream_data_fifo_buffer_reg[0] [3]),
        .O(\duty_div[0][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \duty_div[0][4]_i_3 
       (.I0(\stream_data_fifo_buffer_reg[0] [3]),
        .I1(\stream_data_fifo_buffer_reg[0] [0]),
        .I2(\stream_data_fifo_buffer_reg[0] [1]),
        .I3(\stream_data_fifo_buffer_reg[0] [2]),
        .I4(\stream_data_fifo_buffer_reg[0] [4]),
        .O(\duty_div[0][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22DDE718FF0030CF)) 
    \duty_div[0][5]_i_1 
       (.I0(\duty_div[0][5]_i_2_n_0 ),
        .I1(\stream_data_fifo_buffer_reg[0] [6]),
        .I2(\duty_div[0][5]_i_3_n_0 ),
        .I3(\stream_data_fifo_buffer_reg[0] [7]),
        .I4(CO),
        .I5(\stream_data_fifo_buffer_reg[0] [10]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0040000000000302)) 
    \duty_div[0][5]_i_2 
       (.I0(CO),
        .I1(\stream_data_fifo_buffer_reg[0] [5]),
        .I2(\stream_data_fifo_buffer_reg[0] [3]),
        .I3(\duty_div[0][2]_i_2_n_0 ),
        .I4(\stream_data_fifo_buffer_reg[0] [2]),
        .I5(\stream_data_fifo_buffer_reg[0] [4]),
        .O(\duty_div[0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duty_div[0][5]_i_3 
       (.I0(\stream_data_fifo_buffer_reg[0] [4]),
        .I1(\stream_data_fifo_buffer_reg[0] [2]),
        .I2(\stream_data_fifo_buffer_reg[0] [1]),
        .I3(\stream_data_fifo_buffer_reg[0] [0]),
        .I4(\stream_data_fifo_buffer_reg[0] [3]),
        .I5(\stream_data_fifo_buffer_reg[0] [5]),
        .O(\duty_div[0][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \duty_div[0][6]_i_1 
       (.I0(\duty_div[0][11]_i_4_n_0 ),
        .I1(\duty_div[0][6]_i_2_n_0 ),
        .I2(\stream_data_fifo_buffer_reg[0] [10]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF0004FB)) 
    \duty_div[0][6]_i_2 
       (.I0(\stream_data_fifo_buffer_reg[0] [7]),
        .I1(\duty_div[0][5]_i_3_n_0 ),
        .I2(\stream_data_fifo_buffer_reg[0] [6]),
        .I3(\stream_data_fifo_buffer_reg[0] [8]),
        .I4(CO),
        .O(\duty_div[0][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \duty_div[0][7]_i_1 
       (.I0(\duty_div[0][7]_i_2_n_0 ),
        .I1(\duty_div[0][7]_i_3_n_0 ),
        .I2(\stream_data_fifo_buffer_reg[0] [10]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00002000000A0008)) 
    \duty_div[0][7]_i_2 
       (.I0(\duty_div[0][5]_i_2_n_0 ),
        .I1(CO),
        .I2(\stream_data_fifo_buffer_reg[0] [8]),
        .I3(\stream_data_fifo_buffer_reg[0] [6]),
        .I4(\duty_div[0][5]_i_3_n_0 ),
        .I5(\stream_data_fifo_buffer_reg[0] [7]),
        .O(\duty_div[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000010FFEF)) 
    \duty_div[0][7]_i_3 
       (.I0(\stream_data_fifo_buffer_reg[0] [8]),
        .I1(\stream_data_fifo_buffer_reg[0] [6]),
        .I2(\duty_div[0][5]_i_3_n_0 ),
        .I3(\stream_data_fifo_buffer_reg[0] [7]),
        .I4(\stream_data_fifo_buffer_reg[0] [9]),
        .I5(CO),
        .O(\duty_div[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00220000F7EFFFCF)) 
    \duty_div[0][8]_i_1 
       (.I0(\duty_div[0][11]_i_4_n_0 ),
        .I1(\stream_data_fifo_buffer_reg[0] [9]),
        .I2(\duty_div[0][11]_i_3_n_0 ),
        .I3(\stream_data_fifo_buffer_reg[0] [8]),
        .I4(\stream_data_fifo_buffer_reg[0] [10]),
        .I5(CO),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000F7FFFFCF)) 
    \duty_div[0][9]_i_1 
       (.I0(\duty_div[0][11]_i_4_n_0 ),
        .I1(\stream_data_fifo_buffer_reg[0] [9]),
        .I2(\duty_div[0][11]_i_3_n_0 ),
        .I3(\stream_data_fifo_buffer_reg[0] [8]),
        .I4(\stream_data_fifo_buffer_reg[0] [10]),
        .I5(CO),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hF01E)) 
    \duty_div[1][0]_i_1 
       (.I0(\stream_data_fifo_buffer_reg[1] [0]),
        .I1(\stream_data_fifo_buffer_reg[1] [1]),
        .I2(\stream_data_fifo_buffer_reg[1] [2]),
        .I3(\stream_data_fifo_buffer_reg[1][8]_0 ),
        .O(\duty_div_reg[1][11] [0]));
  LUT6 #(
    .INIT(64'hFF00DF00FF00FF00)) 
    \duty_div[1][11]_i_1 
       (.I0(\stream_data_fifo_buffer_reg[1] [9]),
        .I1(\duty_div[1][11]_i_2_n_0 ),
        .I2(\stream_data_fifo_buffer_reg[1] [8]),
        .I3(\stream_data_fifo_buffer_reg[1] [10]),
        .I4(\stream_data_fifo_buffer_reg[1][8]_0 ),
        .I5(\duty_div[1][11]_i_3_n_0 ),
        .O(\duty_div_reg[1][11] [10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \duty_div[1][11]_i_2 
       (.I0(\stream_data_fifo_buffer_reg[1] [6]),
        .I1(\duty_div[1][5]_i_3_n_0 ),
        .I2(\stream_data_fifo_buffer_reg[1] [7]),
        .O(\duty_div[1][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00002000000A0008)) 
    \duty_div[1][11]_i_3 
       (.I0(\duty_div[1][4]_i_2_n_0 ),
        .I1(\stream_data_fifo_buffer_reg[1][8]_0 ),
        .I2(\stream_data_fifo_buffer_reg[1] [7]),
        .I3(\stream_data_fifo_buffer_reg[1] [5]),
        .I4(\duty_div[1][4]_i_3_n_0 ),
        .I5(\stream_data_fifo_buffer_reg[1] [6]),
        .O(\duty_div[1][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55AA57A8FF0001FE)) 
    \duty_div[1][1]_i_1 
       (.I0(\stream_data_fifo_buffer_reg[1] [2]),
        .I1(\stream_data_fifo_buffer_reg[1] [1]),
        .I2(\stream_data_fifo_buffer_reg[1] [0]),
        .I3(\stream_data_fifo_buffer_reg[1] [3]),
        .I4(\stream_data_fifo_buffer_reg[1][8]_0 ),
        .I5(\stream_data_fifo_buffer_reg[1] [10]),
        .O(\duty_div_reg[1][11] [1]));
  LUT6 #(
    .INIT(64'h05FADF20FF0004FB)) 
    \duty_div[1][2]_i_1 
       (.I0(\stream_data_fifo_buffer_reg[1] [3]),
        .I1(\duty_div[1][2]_i_2_n_0 ),
        .I2(\stream_data_fifo_buffer_reg[1] [2]),
        .I3(\stream_data_fifo_buffer_reg[1] [4]),
        .I4(\stream_data_fifo_buffer_reg[1][8]_0 ),
        .I5(\stream_data_fifo_buffer_reg[1] [10]),
        .O(\duty_div_reg[1][11] [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][2]_i_2 
       (.I0(\stream_data_fifo_buffer_reg[1] [1]),
        .I1(\stream_data_fifo_buffer_reg[1] [0]),
        .O(\duty_div[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC936C9C9)) 
    \duty_div[1][3]_i_1 
       (.I0(\duty_div[1][4]_i_3_n_0 ),
        .I1(\stream_data_fifo_buffer_reg[1] [5]),
        .I2(\stream_data_fifo_buffer_reg[1][8]_0 ),
        .I3(\duty_div[1][4]_i_2_n_0 ),
        .I4(\stream_data_fifo_buffer_reg[1] [10]),
        .O(\duty_div_reg[1][11] [3]));
  LUT6 #(
    .INIT(64'h22DDE718FF0030CF)) 
    \duty_div[1][4]_i_1 
       (.I0(\duty_div[1][4]_i_2_n_0 ),
        .I1(\stream_data_fifo_buffer_reg[1] [5]),
        .I2(\duty_div[1][4]_i_3_n_0 ),
        .I3(\stream_data_fifo_buffer_reg[1] [6]),
        .I4(\stream_data_fifo_buffer_reg[1][8]_0 ),
        .I5(\stream_data_fifo_buffer_reg[1] [10]),
        .O(\duty_div_reg[1][11] [4]));
  LUT6 #(
    .INIT(64'h4040400002020203)) 
    \duty_div[1][4]_i_2 
       (.I0(\stream_data_fifo_buffer_reg[1][8]_0 ),
        .I1(\stream_data_fifo_buffer_reg[1] [4]),
        .I2(\stream_data_fifo_buffer_reg[1] [2]),
        .I3(\stream_data_fifo_buffer_reg[1] [1]),
        .I4(\stream_data_fifo_buffer_reg[1] [0]),
        .I5(\stream_data_fifo_buffer_reg[1] [3]),
        .O(\duty_div[1][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \duty_div[1][4]_i_3 
       (.I0(\stream_data_fifo_buffer_reg[1] [3]),
        .I1(\stream_data_fifo_buffer_reg[1] [0]),
        .I2(\stream_data_fifo_buffer_reg[1] [1]),
        .I3(\stream_data_fifo_buffer_reg[1] [2]),
        .I4(\stream_data_fifo_buffer_reg[1] [4]),
        .O(\duty_div[1][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22DDE718FF0030CF)) 
    \duty_div[1][5]_i_1 
       (.I0(\duty_div[1][5]_i_2_n_0 ),
        .I1(\stream_data_fifo_buffer_reg[1] [6]),
        .I2(\duty_div[1][5]_i_3_n_0 ),
        .I3(\stream_data_fifo_buffer_reg[1] [7]),
        .I4(\stream_data_fifo_buffer_reg[1][8]_0 ),
        .I5(\stream_data_fifo_buffer_reg[1] [10]),
        .O(\duty_div_reg[1][11] [5]));
  LUT6 #(
    .INIT(64'h0040000000000302)) 
    \duty_div[1][5]_i_2 
       (.I0(\stream_data_fifo_buffer_reg[1][8]_0 ),
        .I1(\stream_data_fifo_buffer_reg[1] [5]),
        .I2(\stream_data_fifo_buffer_reg[1] [3]),
        .I3(\duty_div[1][2]_i_2_n_0 ),
        .I4(\stream_data_fifo_buffer_reg[1] [2]),
        .I5(\stream_data_fifo_buffer_reg[1] [4]),
        .O(\duty_div[1][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duty_div[1][5]_i_3 
       (.I0(\stream_data_fifo_buffer_reg[1] [4]),
        .I1(\stream_data_fifo_buffer_reg[1] [2]),
        .I2(\stream_data_fifo_buffer_reg[1] [1]),
        .I3(\stream_data_fifo_buffer_reg[1] [0]),
        .I4(\stream_data_fifo_buffer_reg[1] [3]),
        .I5(\stream_data_fifo_buffer_reg[1] [5]),
        .O(\duty_div[1][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \duty_div[1][6]_i_1 
       (.I0(\duty_div[1][11]_i_3_n_0 ),
        .I1(\duty_div[1][6]_i_2_n_0 ),
        .I2(\stream_data_fifo_buffer_reg[1] [10]),
        .O(\duty_div_reg[1][11] [6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF0004FB)) 
    \duty_div[1][6]_i_2 
       (.I0(\stream_data_fifo_buffer_reg[1] [7]),
        .I1(\duty_div[1][5]_i_3_n_0 ),
        .I2(\stream_data_fifo_buffer_reg[1] [6]),
        .I3(\stream_data_fifo_buffer_reg[1] [8]),
        .I4(\stream_data_fifo_buffer_reg[1][8]_0 ),
        .O(\duty_div[1][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \duty_div[1][7]_i_1 
       (.I0(\duty_div[1][7]_i_2_n_0 ),
        .I1(\duty_div[1][7]_i_3_n_0 ),
        .I2(\stream_data_fifo_buffer_reg[1] [10]),
        .O(\duty_div_reg[1][11] [7]));
  LUT6 #(
    .INIT(64'h00002000000A0008)) 
    \duty_div[1][7]_i_2 
       (.I0(\duty_div[1][5]_i_2_n_0 ),
        .I1(\stream_data_fifo_buffer_reg[1][8]_0 ),
        .I2(\stream_data_fifo_buffer_reg[1] [8]),
        .I3(\stream_data_fifo_buffer_reg[1] [6]),
        .I4(\duty_div[1][5]_i_3_n_0 ),
        .I5(\stream_data_fifo_buffer_reg[1] [7]),
        .O(\duty_div[1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000010FFEF)) 
    \duty_div[1][7]_i_3 
       (.I0(\stream_data_fifo_buffer_reg[1] [8]),
        .I1(\stream_data_fifo_buffer_reg[1] [6]),
        .I2(\duty_div[1][5]_i_3_n_0 ),
        .I3(\stream_data_fifo_buffer_reg[1] [7]),
        .I4(\stream_data_fifo_buffer_reg[1] [9]),
        .I5(\stream_data_fifo_buffer_reg[1][8]_0 ),
        .O(\duty_div[1][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00220000F7EFFFCF)) 
    \duty_div[1][8]_i_1 
       (.I0(\duty_div[1][11]_i_3_n_0 ),
        .I1(\stream_data_fifo_buffer_reg[1] [9]),
        .I2(\duty_div[1][11]_i_2_n_0 ),
        .I3(\stream_data_fifo_buffer_reg[1] [8]),
        .I4(\stream_data_fifo_buffer_reg[1] [10]),
        .I5(\stream_data_fifo_buffer_reg[1][8]_0 ),
        .O(\duty_div_reg[1][11] [8]));
  LUT6 #(
    .INIT(64'h00000000F7FFFFCF)) 
    \duty_div[1][9]_i_1 
       (.I0(\duty_div[1][11]_i_3_n_0 ),
        .I1(\stream_data_fifo_buffer_reg[1] [9]),
        .I2(\duty_div[1][11]_i_2_n_0 ),
        .I3(\stream_data_fifo_buffer_reg[1] [8]),
        .I4(\stream_data_fifo_buffer_reg[1] [10]),
        .I5(\stream_data_fifo_buffer_reg[1][8]_0 ),
        .O(\duty_div_reg[1][11] [9]));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div_reg[0]4_carry__0_i_1 
       (.I0(\stream_data_fifo_buffer_reg[0] [8]),
        .I1(\stream_data_fifo_buffer_reg[0] [9]),
        .O(\duty_div_reg[0][2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div_reg[0]4_carry__0_i_2 
       (.I0(\stream_data_fifo_buffer_reg[0] [10]),
        .O(\duty_div_reg[0][2] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div_reg[0]4_carry__0_i_3 
       (.I0(\stream_data_fifo_buffer_reg[0] [8]),
        .I1(\stream_data_fifo_buffer_reg[0] [9]),
        .O(\duty_div_reg[0][2] [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div_reg[0]4_carry_i_1 
       (.I0(\stream_data_fifo_buffer_reg[0] [6]),
        .I1(\stream_data_fifo_buffer_reg[0] [7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div_reg[0]4_carry_i_2 
       (.I0(\stream_data_fifo_buffer_reg[0] [4]),
        .I1(\stream_data_fifo_buffer_reg[0] [5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div_reg[0]4_carry_i_3 
       (.I0(\stream_data_fifo_buffer_reg[0] [2]),
        .I1(\stream_data_fifo_buffer_reg[0] [3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div_reg[0]4_carry_i_4 
       (.I0(\stream_data_fifo_buffer_reg[0] [0]),
        .I1(\stream_data_fifo_buffer_reg[0] [1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div_reg[0]4_carry_i_5 
       (.I0(\stream_data_fifo_buffer_reg[0] [6]),
        .I1(\stream_data_fifo_buffer_reg[0] [7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div_reg[0]4_carry_i_6 
       (.I0(\stream_data_fifo_buffer_reg[0] [4]),
        .I1(\stream_data_fifo_buffer_reg[0] [5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div_reg[0]4_carry_i_7 
       (.I0(\stream_data_fifo_buffer_reg[0] [2]),
        .I1(\stream_data_fifo_buffer_reg[0] [3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div_reg[0]4_carry_i_8 
       (.I0(\stream_data_fifo_buffer_reg[0] [0]),
        .I1(\stream_data_fifo_buffer_reg[0] [1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div_reg[1]4_carry__0_i_1 
       (.I0(\stream_data_fifo_buffer_reg[1] [8]),
        .I1(\stream_data_fifo_buffer_reg[1] [9]),
        .O(\duty_div_reg[1][2]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div_reg[1]4_carry__0_i_2 
       (.I0(\stream_data_fifo_buffer_reg[1] [10]),
        .O(\duty_div_reg[1][2]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div_reg[1]4_carry__0_i_3 
       (.I0(\stream_data_fifo_buffer_reg[1] [8]),
        .I1(\stream_data_fifo_buffer_reg[1] [9]),
        .O(\duty_div_reg[1][2]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div_reg[1]4_carry_i_1 
       (.I0(\stream_data_fifo_buffer_reg[1] [6]),
        .I1(\stream_data_fifo_buffer_reg[1] [7]),
        .O(\duty_div_reg[1][2]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div_reg[1]4_carry_i_2 
       (.I0(\stream_data_fifo_buffer_reg[1] [4]),
        .I1(\stream_data_fifo_buffer_reg[1] [5]),
        .O(\duty_div_reg[1][2]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div_reg[1]4_carry_i_3 
       (.I0(\stream_data_fifo_buffer_reg[1] [2]),
        .I1(\stream_data_fifo_buffer_reg[1] [3]),
        .O(\duty_div_reg[1][2]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div_reg[1]4_carry_i_4 
       (.I0(\stream_data_fifo_buffer_reg[1] [0]),
        .I1(\stream_data_fifo_buffer_reg[1] [1]),
        .O(\duty_div_reg[1][2]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div_reg[1]4_carry_i_5 
       (.I0(\stream_data_fifo_buffer_reg[1] [6]),
        .I1(\stream_data_fifo_buffer_reg[1] [7]),
        .O(\duty_div_reg[1][2] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div_reg[1]4_carry_i_6 
       (.I0(\stream_data_fifo_buffer_reg[1] [4]),
        .I1(\stream_data_fifo_buffer_reg[1] [5]),
        .O(\duty_div_reg[1][2] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div_reg[1]4_carry_i_7 
       (.I0(\stream_data_fifo_buffer_reg[1] [2]),
        .I1(\stream_data_fifo_buffer_reg[1] [3]),
        .O(\duty_div_reg[1][2] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div_reg[1]4_carry_i_8 
       (.I0(\stream_data_fifo_buffer_reg[1] [0]),
        .I1(\stream_data_fifo_buffer_reg[1] [1]),
        .O(\duty_div_reg[1][2] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_reset_i_1
       (.I0(latch_flag_xx),
        .I1(writes_done_reg_n_0),
        .O(\stream_data_fifo_buffer_reg[0]0 ));
  FDRE #(
    .INIT(1'b0)) 
    fifo_reset_reg
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\stream_data_fifo_buffer_reg[0]0 ),
        .Q(READ_DONE),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    latch_flag_x_reg
       (.C(pwm_clk),
        .CE(1'b1),
        .D(latch_flag_i_reg),
        .Q(latch_flag_x),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    latch_flag_xx_i_1
       (.I0(latch_flag_i_reg),
        .I1(latch_flag_x),
        .O(latch_flag_xx_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    latch_flag_xx_reg
       (.C(pwm_clk),
        .CE(1'b1),
        .D(latch_flag_xx_i_1_n_0),
        .Q(latch_flag_xx),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h08A8)) 
    mst_exec_state_i_1
       (.I0(s_axis_aresetn),
        .I1(s_axis_tvalid),
        .I2(mst_exec_state),
        .I3(writes_done_reg_n_0),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axis_tready_INST_0
       (.I0(mst_exec_state),
        .I1(\write_pointer_reg_n_0_[0] ),
        .O(s_axis_tready));
  LUT3 #(
    .INIT(8'h08)) 
    \stream_data_fifo[0][10]_i_1 
       (.I0(mst_exec_state),
        .I1(s_axis_tvalid),
        .I2(\write_pointer_reg_n_0_[0] ),
        .O(\stream_data_fifo[0][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[0][0] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg_n_0_[0][0] ),
        .Q(\stream_data_fifo_buffer_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[0][10] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg_n_0_[0][10] ),
        .Q(\stream_data_fifo_buffer_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[0][1] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg_n_0_[0][1] ),
        .Q(\stream_data_fifo_buffer_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[0][2] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg_n_0_[0][2] ),
        .Q(\stream_data_fifo_buffer_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[0][3] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg_n_0_[0][3] ),
        .Q(\stream_data_fifo_buffer_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[0][4] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg_n_0_[0][4] ),
        .Q(\stream_data_fifo_buffer_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[0][5] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg_n_0_[0][5] ),
        .Q(\stream_data_fifo_buffer_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[0][6] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg_n_0_[0][6] ),
        .Q(\stream_data_fifo_buffer_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[0][7] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg_n_0_[0][7] ),
        .Q(\stream_data_fifo_buffer_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[0][8] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg_n_0_[0][8] ),
        .Q(\stream_data_fifo_buffer_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[0][9] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg_n_0_[0][9] ),
        .Q(\stream_data_fifo_buffer_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[1][0] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg[1] [0]),
        .Q(\stream_data_fifo_buffer_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[1][10] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg[1] [10]),
        .Q(\stream_data_fifo_buffer_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[1][1] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg[1] [1]),
        .Q(\stream_data_fifo_buffer_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[1][2] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg[1] [2]),
        .Q(\stream_data_fifo_buffer_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[1][3] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg[1] [3]),
        .Q(\stream_data_fifo_buffer_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[1][4] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg[1] [4]),
        .Q(\stream_data_fifo_buffer_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[1][5] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg[1] [5]),
        .Q(\stream_data_fifo_buffer_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[1][6] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg[1] [6]),
        .Q(\stream_data_fifo_buffer_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[1][7] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg[1] [7]),
        .Q(\stream_data_fifo_buffer_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[1][8] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg[1] [8]),
        .Q(\stream_data_fifo_buffer_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_buffer_reg[1][9] 
       (.C(pwm_clk),
        .CE(\stream_data_fifo_buffer_reg[0]0 ),
        .D(\stream_data_fifo_reg[1] [9]),
        .Q(\stream_data_fifo_buffer_reg[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\stream_data_fifo_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[0][10] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\stream_data_fifo_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\stream_data_fifo_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\stream_data_fifo_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\stream_data_fifo_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\stream_data_fifo_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[0][5] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\stream_data_fifo_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[0][6] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\stream_data_fifo_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[0][7] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\stream_data_fifo_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[0][8] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\stream_data_fifo_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[0][9] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\stream_data_fifo_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\stream_data_fifo_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[1][10] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\stream_data_fifo_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\stream_data_fifo_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\stream_data_fifo_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\stream_data_fifo_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\stream_data_fifo_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[1][5] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\stream_data_fifo_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[1][6] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\stream_data_fifo_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[1][7] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\stream_data_fifo_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[1][8] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\stream_data_fifo_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_fifo_reg[1][9] 
       (.C(s_axis_aclk),
        .CE(\stream_data_fifo[0][10]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\stream_data_fifo_reg[1] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \write_pointer[0]_i_1 
       (.I0(\write_pointer_reg_n_0_[0] ),
        .I1(mst_exec_state),
        .I2(s_axis_tvalid),
        .I3(s_axis_aresetn),
        .I4(READ_DONE),
        .O(\write_pointer[0]_i_1_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\write_pointer[0]_i_1_n_0 ),
        .Q(\write_pointer_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4044)) 
    writes_done_i_1
       (.I0(READ_DONE),
        .I1(s_axis_aresetn),
        .I2(writes_done_reg_n_0),
        .I3(\write_pointer_reg_n_0_[0] ),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0_S_AXI_LITE
   (s_axi_lite_awready,
    s_axi_lite_wready,
    s_axi_lite_arready,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    E,
    Q,
    latch_flag_i_reg,
    \count_reg[0] ,
    \axi_rdata_reg[1]_0 ,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_arvalid,
    \count_reg[9] ,
    READ_DONE,
    latch_flag_i_reg_0,
    s_axi_lite_aresetn,
    s_axi_lite_bready,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_rready,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_araddr,
    s_axi_lite_wstrb);
  output s_axi_lite_awready;
  output s_axi_lite_wready;
  output s_axi_lite_arready;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [0:0]E;
  output [0:0]Q;
  output latch_flag_i_reg;
  output [0:0]\count_reg[0] ;
  output [1:0]\axi_rdata_reg[1]_0 ;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_arvalid;
  input \count_reg[9] ;
  input READ_DONE;
  input latch_flag_i_reg_0;
  input s_axi_lite_aresetn;
  input s_axi_lite_bready;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [1:0]s_axi_lite_araddr;
  input [3:0]s_axi_lite_wstrb;

  wire [0:0]E;
  wire [0:0]Q;
  wire READ_DONE;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire [1:0]\axi_rdata_reg[1]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [0:0]\count_reg[0] ;
  wire \count_reg[9] ;
  wire latch_flag_i_reg;
  wire latch_flag_i_reg_0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
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
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
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
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
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

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(s_axi_lite_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s_axi_lite_arready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(s_axi_lite_awready),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(s_axi_lite_awready),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(s_axi_lite_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_lite_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_bready),
        .I1(s_axi_lite_bvalid),
        .I2(s_axi_lite_wready),
        .I3(s_axi_lite_awvalid),
        .I4(s_axi_lite_wvalid),
        .I5(s_axi_lite_awready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(\axi_rdata_reg[1]_0 [0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(Q),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[10]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[11]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[12]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(\slv_reg1_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[13]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[14]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg1_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[15]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[16]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(\slv_reg1_reg_n_0_[17] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[17]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(\slv_reg1_reg_n_0_[18] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[18]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[19]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(\axi_rdata_reg[1]_0 [1]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[1]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[20]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[21]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[22]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(\slv_reg1_reg_n_0_[23] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[23]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(\slv_reg1_reg_n_0_[24] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[24]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(\slv_reg1_reg_n_0_[25] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[25]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(\slv_reg1_reg_n_0_[26] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[26]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(\slv_reg1_reg_n_0_[27] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[27]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[28]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(\slv_reg1_reg_n_0_[29] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[29]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[30]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axi_lite_arready),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(\slv_reg1_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[31]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[3]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[4]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(\slv_reg1_reg_n_0_[5] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[5]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[6]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[7]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[8]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[9]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(s_axi_lite_arready),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(s_axi_lite_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_lite_wready),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    \count[9]_i_1 
       (.I0(Q),
        .I1(\count_reg[9] ),
        .I2(READ_DONE),
        .O(\count_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \duty_div[0][11]_i_1 
       (.I0(Q),
        .I1(\count_reg[9] ),
        .I2(READ_DONE),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hD0F2)) 
    latch_flag_i_i_1
       (.I0(Q),
        .I1(\count_reg[9] ),
        .I2(latch_flag_i_reg_0),
        .I3(READ_DONE),
        .O(latch_flag_i_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[1]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[3]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_lite_wready),
        .I1(s_axi_lite_awvalid),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awready),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[0]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[0]),
        .Q(Q),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[1]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[3]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[0]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(\axi_rdata_reg[1]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(\axi_rdata_reg[1]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[1]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[3]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[0]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[1]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[3]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_lite_wstrb[0]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_pwm_generator_0_2,axis_pwm_generator_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_pwm_generator_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pwm_clk,
    pwm_left,
    pwm_right,
    pwm_left_n,
    pwm_right_n,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_aclk,
    s_axis_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pwm_clk CLK" *) input pwm_clk;
  output [1:0]pwm_left;
  output [1:0]pwm_right;
  output [1:0]pwm_left_n;
  output [1:0]pwm_right_n;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_LITE_CLK CLK, xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_LITE_RST RST, xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) input s_axi_lite_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) input [3:0]s_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXIS_CLK CLK, xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXIS_RST RST, xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) input s_axis_aresetn;

  wire \<const0> ;
  wire pwm_clk;
  wire [1:0]pwm_left;
  wire [1:0]pwm_left_n;
  wire [1:0]pwm_right;
  wire [1:0]pwm_right_n;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0 U0
       (.pwm_clk(pwm_clk),
        .pwm_left(pwm_left),
        .pwm_left_n(pwm_left_n),
        .pwm_right(pwm_right),
        .pwm_right_n(pwm_right_n),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({s_axis_tdata[26:16],s_axis_tdata[10:0]}),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
