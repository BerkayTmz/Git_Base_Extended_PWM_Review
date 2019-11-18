// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jun 13 16:21:25 2019
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
   (s_axis_tready,
    s_axi_lite_arready,
    s_axi_lite_rvalid,
    s_axi_lite_awready,
    s_axi_lite_wready,
    s_axi_lite_rdata,
    pwm_left,
    pwm_right,
    pwm_left_n,
    pwm_right_n,
    s_axi_lite_bvalid,
    s_axis_aresetn,
    s_axis_tvalid,
    s_axi_lite_arvalid,
    s_axi_lite_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_wdata,
    s_axi_lite_araddr,
    pwm_clk,
    s_axi_lite_wstrb,
    s_axi_lite_aresetn,
    s_axi_lite_bready,
    s_axi_lite_rready,
    s_axis_aclk);
  output s_axis_tready;
  output s_axi_lite_arready;
  output s_axi_lite_rvalid;
  output s_axi_lite_awready;
  output s_axi_lite_wready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]pwm_left;
  output [1:0]pwm_right;
  output [1:0]pwm_left_n;
  output [1:0]pwm_right_n;
  output s_axi_lite_bvalid;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input s_axi_lite_arvalid;
  input s_axi_lite_aclk;
  input [1:0]s_axi_lite_awaddr;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input [31:0]s_axi_lite_wdata;
  input [1:0]s_axi_lite_araddr;
  input pwm_clk;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_aresetn;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input s_axis_aclk;

  wire ENABLE;
  wire [1:0]OUTPUT_ENABLE_MASK;
  wire axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5;
  wire [9:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[9]_i_2_n_0 ;
  wire \count[9]_i_3_n_0 ;
  wire \count[9]_i_4_n_0 ;
  wire \count[9]_i_5_n_0 ;
  wire pwm_clk;
  wire [1:0]pwm_left;
  wire \pwm_left[0]_i_1_n_0 ;
  wire \pwm_left[1]_i_1_n_0 ;
  wire pwm_left_i0;
  wire \pwm_left_i[0]_i_10_n_0 ;
  wire \pwm_left_i[0]_i_11_n_0 ;
  wire \pwm_left_i[0]_i_1_n_0 ;
  wire \pwm_left_i[0]_i_4_n_0 ;
  wire \pwm_left_i[0]_i_5_n_0 ;
  wire \pwm_left_i[0]_i_6_n_0 ;
  wire \pwm_left_i[0]_i_7_n_0 ;
  wire \pwm_left_i[0]_i_8_n_0 ;
  wire \pwm_left_i[0]_i_9_n_0 ;
  wire \pwm_left_i[1]_i_10_n_0 ;
  wire \pwm_left_i[1]_i_11_n_0 ;
  wire \pwm_left_i[1]_i_1_n_0 ;
  wire \pwm_left_i[1]_i_4_n_0 ;
  wire \pwm_left_i[1]_i_5_n_0 ;
  wire \pwm_left_i[1]_i_6_n_0 ;
  wire \pwm_left_i[1]_i_7_n_0 ;
  wire \pwm_left_i[1]_i_8_n_0 ;
  wire \pwm_left_i[1]_i_9_n_0 ;
  wire \pwm_left_i_reg[0]_i_2_n_0 ;
  wire \pwm_left_i_reg[0]_i_2_n_1 ;
  wire \pwm_left_i_reg[0]_i_2_n_2 ;
  wire \pwm_left_i_reg[0]_i_2_n_3 ;
  wire \pwm_left_i_reg[0]_i_3_n_0 ;
  wire \pwm_left_i_reg[0]_i_3_n_1 ;
  wire \pwm_left_i_reg[0]_i_3_n_2 ;
  wire \pwm_left_i_reg[0]_i_3_n_3 ;
  wire \pwm_left_i_reg[1]_i_2_n_1 ;
  wire \pwm_left_i_reg[1]_i_2_n_2 ;
  wire \pwm_left_i_reg[1]_i_2_n_3 ;
  wire \pwm_left_i_reg[1]_i_3_n_0 ;
  wire \pwm_left_i_reg[1]_i_3_n_1 ;
  wire \pwm_left_i_reg[1]_i_3_n_2 ;
  wire \pwm_left_i_reg[1]_i_3_n_3 ;
  wire \pwm_left_i_reg_n_0_[0] ;
  wire \pwm_left_i_reg_n_0_[1] ;
  wire [1:0]pwm_left_n;
  wire [1:0]pwm_left_n_i;
  wire \pwm_left_n_i[0]_i_1_n_0 ;
  wire \pwm_left_n_i[1]_i_1_n_0 ;
  wire [1:0]pwm_right;
  wire pwm_right_i0;
  wire \pwm_right_i[0]_i_10_n_0 ;
  wire \pwm_right_i[0]_i_11_n_0 ;
  wire \pwm_right_i[0]_i_1_n_0 ;
  wire \pwm_right_i[0]_i_4_n_0 ;
  wire \pwm_right_i[0]_i_5_n_0 ;
  wire \pwm_right_i[0]_i_6_n_0 ;
  wire \pwm_right_i[0]_i_7_n_0 ;
  wire \pwm_right_i[0]_i_8_n_0 ;
  wire \pwm_right_i[0]_i_9_n_0 ;
  wire \pwm_right_i[1]_i_10_n_0 ;
  wire \pwm_right_i[1]_i_11_n_0 ;
  wire \pwm_right_i[1]_i_1_n_0 ;
  wire \pwm_right_i[1]_i_4_n_0 ;
  wire \pwm_right_i[1]_i_5_n_0 ;
  wire \pwm_right_i[1]_i_6_n_0 ;
  wire \pwm_right_i[1]_i_7_n_0 ;
  wire \pwm_right_i[1]_i_8_n_0 ;
  wire \pwm_right_i[1]_i_9_n_0 ;
  wire \pwm_right_i_reg[0]_i_2_n_0 ;
  wire \pwm_right_i_reg[0]_i_2_n_1 ;
  wire \pwm_right_i_reg[0]_i_2_n_2 ;
  wire \pwm_right_i_reg[0]_i_2_n_3 ;
  wire \pwm_right_i_reg[0]_i_3_n_0 ;
  wire \pwm_right_i_reg[0]_i_3_n_1 ;
  wire \pwm_right_i_reg[0]_i_3_n_2 ;
  wire \pwm_right_i_reg[0]_i_3_n_3 ;
  wire \pwm_right_i_reg[1]_i_2_n_1 ;
  wire \pwm_right_i_reg[1]_i_2_n_2 ;
  wire \pwm_right_i_reg[1]_i_2_n_3 ;
  wire \pwm_right_i_reg[1]_i_3_n_0 ;
  wire \pwm_right_i_reg[1]_i_3_n_1 ;
  wire \pwm_right_i_reg[1]_i_3_n_2 ;
  wire \pwm_right_i_reg[1]_i_3_n_3 ;
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
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [3:0]\NLW_pwm_left_i_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[1]_i_3_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0_S_AXIS axis_pwm_generator_v1_0_S_AXIS_inst
       (.s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0_S_AXI_LITE axis_pwm_generator_v1_0_S_AXI_LITE_inst
       (.E(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .Q(count[9:6]),
        .\axi_rdata_reg[1]_0 (OUTPUT_ENABLE_MASK),
        .\count_reg[0] (ENABLE),
        .\count_reg[4] (\count[9]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[3]),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_i_1 
       (.I0(count[5]),
        .I1(count[3]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(count[4]),
        .O(\count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[6]_i_1 
       (.I0(count[6]),
        .I1(count[4]),
        .I2(count[2]),
        .I3(\count[6]_i_2_n_0 ),
        .I4(count[3]),
        .I5(count[5]),
        .O(\count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[6]_i_2 
       (.I0(count[0]),
        .I1(count[1]),
        .O(\count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    \count[7]_i_1 
       (.I0(\count[9]_i_4_n_0 ),
        .I1(count[7]),
        .I2(\count[9]_i_5_n_0 ),
        .I3(count[6]),
        .O(\count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \count[8]_i_1 
       (.I0(\count[9]_i_4_n_0 ),
        .I1(count[8]),
        .I2(count[6]),
        .I3(\count[9]_i_5_n_0 ),
        .I4(count[7]),
        .O(\count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBC8CCCCCCCCCCCCC)) 
    \count[9]_i_2 
       (.I0(\count[9]_i_4_n_0 ),
        .I1(count[9]),
        .I2(count[7]),
        .I3(\count[9]_i_5_n_0 ),
        .I4(count[6]),
        .I5(count[8]),
        .O(\count[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[9]_i_3 
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[3]),
        .I5(count[5]),
        .O(\count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count[9]_i_4 
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[3]),
        .I5(count[5]),
        .O(\count[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[9]_i_5 
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[5]),
        .O(\count[9]_i_5_n_0 ));
  FDRE \count_reg[0] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(1'b0));
  FDRE \count_reg[3] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]),
        .R(1'b0));
  FDRE \count_reg[4] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(\count[4]_i_1_n_0 ),
        .Q(count[4]),
        .R(1'b0));
  FDRE \count_reg[5] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(\count[5]_i_1_n_0 ),
        .Q(count[5]),
        .R(1'b0));
  FDRE \count_reg[6] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(\count[6]_i_1_n_0 ),
        .Q(count[6]),
        .R(1'b0));
  FDRE \count_reg[7] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(\count[7]_i_1_n_0 ),
        .Q(count[7]),
        .R(1'b0));
  FDRE \count_reg[8] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(\count[8]_i_1_n_0 ),
        .Q(count[8]),
        .R(1'b0));
  FDRE \count_reg[9] 
       (.C(pwm_clk),
        .CE(axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5),
        .D(\count[9]_i_2_n_0 ),
        .Q(count[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFA2A)) 
    \pwm_left_i[0]_i_1 
       (.I0(\pwm_left_i_reg_n_0_[0] ),
        .I1(\pwm_left_i_reg[0]_i_2_n_0 ),
        .I2(ENABLE),
        .I3(\pwm_left_i_reg[0]_i_3_n_0 ),
        .O(\pwm_left_i[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_left_i[0]_i_10 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[5]),
        .O(\pwm_left_i[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_left_i[0]_i_11 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(\pwm_left_i[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[0]_i_4 
       (.I0(count[9]),
        .O(\pwm_left_i[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \pwm_left_i[0]_i_5 
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[8]),
        .O(\pwm_left_i[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_left_i[0]_i_6 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[5]),
        .O(\pwm_left_i[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_left_i[0]_i_7 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(\pwm_left_i[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[0]_i_8 
       (.I0(count[9]),
        .O(\pwm_left_i[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \pwm_left_i[0]_i_9 
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[8]),
        .O(\pwm_left_i[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \pwm_left_i[1]_i_1 
       (.I0(\pwm_left_i_reg_n_0_[1] ),
        .I1(pwm_left_i0),
        .I2(\pwm_left_i_reg[1]_i_3_n_0 ),
        .I3(ENABLE),
        .O(\pwm_left_i[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_left_i[1]_i_10 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[5]),
        .O(\pwm_left_i[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_left_i[1]_i_11 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(\pwm_left_i[1]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[1]_i_4 
       (.I0(count[9]),
        .O(\pwm_left_i[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \pwm_left_i[1]_i_5 
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[8]),
        .O(\pwm_left_i[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_left_i[1]_i_6 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[5]),
        .O(\pwm_left_i[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_left_i[1]_i_7 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(\pwm_left_i[1]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[1]_i_8 
       (.I0(count[9]),
        .O(\pwm_left_i[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \pwm_left_i[1]_i_9 
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[8]),
        .O(\pwm_left_i[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_left_i_reg[0] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_left_i[0]_i_1_n_0 ),
        .Q(\pwm_left_i_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \pwm_left_i_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pwm_left_i_reg[0]_i_2_n_0 ,\pwm_left_i_reg[0]_i_2_n_1 ,\pwm_left_i_reg[0]_i_2_n_2 ,\pwm_left_i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\pwm_left_i[0]_i_4_n_0 ,\pwm_left_i[0]_i_5_n_0 ,\pwm_left_i[0]_i_6_n_0 ,\pwm_left_i[0]_i_7_n_0 }));
  CARRY4 \pwm_left_i_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\pwm_left_i_reg[0]_i_3_n_0 ,\pwm_left_i_reg[0]_i_3_n_1 ,\pwm_left_i_reg[0]_i_3_n_2 ,\pwm_left_i_reg[0]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\pwm_left_i[0]_i_8_n_0 ,\pwm_left_i[0]_i_9_n_0 ,\pwm_left_i[0]_i_10_n_0 ,\pwm_left_i[0]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_left_i_reg[1] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_left_i[1]_i_1_n_0 ),
        .Q(\pwm_left_i_reg_n_0_[1] ),
        .R(1'b0));
  CARRY4 \pwm_left_i_reg[1]_i_2 
       (.CI(1'b0),
        .CO({pwm_left_i0,\pwm_left_i_reg[1]_i_2_n_1 ,\pwm_left_i_reg[1]_i_2_n_2 ,\pwm_left_i_reg[1]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\pwm_left_i[1]_i_4_n_0 ,\pwm_left_i[1]_i_5_n_0 ,\pwm_left_i[1]_i_6_n_0 ,\pwm_left_i[1]_i_7_n_0 }));
  CARRY4 \pwm_left_i_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\pwm_left_i_reg[1]_i_3_n_0 ,\pwm_left_i_reg[1]_i_3_n_1 ,\pwm_left_i_reg[1]_i_3_n_2 ,\pwm_left_i_reg[1]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\pwm_left_i[1]_i_8_n_0 ,\pwm_left_i[1]_i_9_n_0 ,\pwm_left_i[1]_i_10_n_0 ,\pwm_left_i[1]_i_11_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0AEA)) 
    \pwm_left_n_i[0]_i_1 
       (.I0(pwm_left_n_i[0]),
        .I1(\pwm_left_i_reg[0]_i_2_n_0 ),
        .I2(ENABLE),
        .I3(\pwm_left_i_reg[0]_i_3_n_0 ),
        .O(\pwm_left_n_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0EAA)) 
    \pwm_left_n_i[1]_i_1 
       (.I0(pwm_left_n_i[1]),
        .I1(pwm_left_i0),
        .I2(\pwm_left_i_reg[1]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFA2A)) 
    \pwm_right_i[0]_i_1 
       (.I0(\pwm_right_i_reg_n_0_[0] ),
        .I1(\pwm_right_i_reg[0]_i_2_n_0 ),
        .I2(ENABLE),
        .I3(\pwm_right_i_reg[0]_i_3_n_0 ),
        .O(\pwm_right_i[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_right_i[0]_i_10 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[5]),
        .O(\pwm_right_i[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_right_i[0]_i_11 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(\pwm_right_i[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[0]_i_4 
       (.I0(count[9]),
        .O(\pwm_right_i[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \pwm_right_i[0]_i_5 
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[8]),
        .O(\pwm_right_i[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_right_i[0]_i_6 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[5]),
        .O(\pwm_right_i[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_right_i[0]_i_7 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(\pwm_right_i[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[0]_i_8 
       (.I0(count[9]),
        .O(\pwm_right_i[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \pwm_right_i[0]_i_9 
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[8]),
        .O(\pwm_right_i[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \pwm_right_i[1]_i_1 
       (.I0(\pwm_right_i_reg_n_0_[1] ),
        .I1(pwm_right_i0),
        .I2(\pwm_right_i_reg[1]_i_3_n_0 ),
        .I3(ENABLE),
        .O(\pwm_right_i[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_right_i[1]_i_10 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[5]),
        .O(\pwm_right_i[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_right_i[1]_i_11 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(\pwm_right_i[1]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[1]_i_4 
       (.I0(count[9]),
        .O(\pwm_right_i[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \pwm_right_i[1]_i_5 
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[8]),
        .O(\pwm_right_i[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_right_i[1]_i_6 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[5]),
        .O(\pwm_right_i[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_right_i[1]_i_7 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(\pwm_right_i[1]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[1]_i_8 
       (.I0(count[9]),
        .O(\pwm_right_i[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \pwm_right_i[1]_i_9 
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[8]),
        .O(\pwm_right_i[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_right_i_reg[0] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_right_i[0]_i_1_n_0 ),
        .Q(\pwm_right_i_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \pwm_right_i_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pwm_right_i_reg[0]_i_2_n_0 ,\pwm_right_i_reg[0]_i_2_n_1 ,\pwm_right_i_reg[0]_i_2_n_2 ,\pwm_right_i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\pwm_right_i[0]_i_4_n_0 ,\pwm_right_i[0]_i_5_n_0 ,\pwm_right_i[0]_i_6_n_0 ,\pwm_right_i[0]_i_7_n_0 }));
  CARRY4 \pwm_right_i_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\pwm_right_i_reg[0]_i_3_n_0 ,\pwm_right_i_reg[0]_i_3_n_1 ,\pwm_right_i_reg[0]_i_3_n_2 ,\pwm_right_i_reg[0]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\pwm_right_i[0]_i_8_n_0 ,\pwm_right_i[0]_i_9_n_0 ,\pwm_right_i[0]_i_10_n_0 ,\pwm_right_i[0]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_right_i_reg[1] 
       (.C(pwm_clk),
        .CE(1'b1),
        .D(\pwm_right_i[1]_i_1_n_0 ),
        .Q(\pwm_right_i_reg_n_0_[1] ),
        .R(1'b0));
  CARRY4 \pwm_right_i_reg[1]_i_2 
       (.CI(1'b0),
        .CO({pwm_right_i0,\pwm_right_i_reg[1]_i_2_n_1 ,\pwm_right_i_reg[1]_i_2_n_2 ,\pwm_right_i_reg[1]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\pwm_right_i[1]_i_4_n_0 ,\pwm_right_i[1]_i_5_n_0 ,\pwm_right_i[1]_i_6_n_0 ,\pwm_right_i[1]_i_7_n_0 }));
  CARRY4 \pwm_right_i_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\pwm_right_i_reg[1]_i_3_n_0 ,\pwm_right_i_reg[1]_i_3_n_1 ,\pwm_right_i_reg[1]_i_3_n_2 ,\pwm_right_i_reg[1]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\pwm_right_i[1]_i_8_n_0 ,\pwm_right_i[1]_i_9_n_0 ,\pwm_right_i[1]_i_10_n_0 ,\pwm_right_i[1]_i_11_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0AEA)) 
    \pwm_right_n_i[0]_i_1 
       (.I0(pwm_right_n_i[0]),
        .I1(\pwm_right_i_reg[0]_i_2_n_0 ),
        .I2(ENABLE),
        .I3(\pwm_right_i_reg[0]_i_3_n_0 ),
        .O(\pwm_right_n_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0EAA)) 
    \pwm_right_n_i[1]_i_1 
       (.I0(pwm_right_n_i[1]),
        .I1(pwm_right_i0),
        .I2(\pwm_right_i_reg[1]_i_3_n_0 ),
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
   (s_axis_tready,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tvalid);
  output s_axis_tready;
  input s_axis_aclk;
  input s_axis_aresetn;
  input s_axis_tvalid;

  wire mst_exec_state_i_1_n_0;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire s_axis_tvalid;

  LUT3 #(
    .INIT(8'hA8)) 
    mst_exec_state_i_1
       (.I0(s_axis_aresetn),
        .I1(s_axis_tvalid),
        .I2(s_axis_tready),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(s_axis_tready),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0_S_AXI_LITE
   (s_axi_lite_awready,
    s_axi_lite_wready,
    s_axi_lite_arready,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    E,
    \count_reg[0] ,
    \axi_rdata_reg[1]_0 ,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_arvalid,
    Q,
    \count_reg[4] ,
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
  output [0:0]\count_reg[0] ;
  output [1:0]\axi_rdata_reg[1]_0 ;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_arvalid;
  input [3:0]Q;
  input \count_reg[4] ;
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
  wire [3:0]Q;
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
  wire \count_reg[4] ;
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .I5(\count_reg[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[9]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\count_reg[4] ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\count_reg[0] ),
        .O(E));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .Q(\count_reg[0] ),
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
