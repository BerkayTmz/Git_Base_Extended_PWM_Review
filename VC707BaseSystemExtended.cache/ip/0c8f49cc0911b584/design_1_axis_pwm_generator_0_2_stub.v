// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jun 13 16:21:25 2019
// Host        : BURAK-THB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_pwm_generator_0_2_stub.v
// Design      : design_1_axis_pwm_generator_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_pwm_generator_v1_0,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pwm_clk, pwm_left, pwm_right, pwm_left_n, 
  pwm_right_n, s_axi_lite_awaddr, s_axi_lite_awprot, s_axi_lite_awvalid, 
  s_axi_lite_awready, s_axi_lite_wdata, s_axi_lite_wstrb, s_axi_lite_wvalid, 
  s_axi_lite_wready, s_axi_lite_bresp, s_axi_lite_bvalid, s_axi_lite_bready, 
  s_axi_lite_araddr, s_axi_lite_arprot, s_axi_lite_arvalid, s_axi_lite_arready, 
  s_axi_lite_rdata, s_axi_lite_rresp, s_axi_lite_rvalid, s_axi_lite_rready, 
  s_axi_lite_aclk, s_axi_lite_aresetn, s_axis_tdata, s_axis_tstrb, s_axis_tlast, 
  s_axis_tvalid, s_axis_tready, s_axis_aclk, s_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="pwm_clk,pwm_left[1:0],pwm_right[1:0],pwm_left_n[1:0],pwm_right_n[1:0],s_axi_lite_awaddr[3:0],s_axi_lite_awprot[2:0],s_axi_lite_awvalid,s_axi_lite_awready,s_axi_lite_wdata[31:0],s_axi_lite_wstrb[3:0],s_axi_lite_wvalid,s_axi_lite_wready,s_axi_lite_bresp[1:0],s_axi_lite_bvalid,s_axi_lite_bready,s_axi_lite_araddr[3:0],s_axi_lite_arprot[2:0],s_axi_lite_arvalid,s_axi_lite_arready,s_axi_lite_rdata[31:0],s_axi_lite_rresp[1:0],s_axi_lite_rvalid,s_axi_lite_rready,s_axi_lite_aclk,s_axi_lite_aresetn,s_axis_tdata[31:0],s_axis_tstrb[3:0],s_axis_tlast,s_axis_tvalid,s_axis_tready,s_axis_aclk,s_axis_aresetn" */;
  input pwm_clk;
  output [1:0]pwm_left;
  output [1:0]pwm_right;
  output [1:0]pwm_left_n;
  output [1:0]pwm_right_n;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input s_axis_tlast;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_aclk;
  input s_axis_aresetn;
endmodule
