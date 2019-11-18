// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Jun 12 11:24:16 2019
// Host        : BURAK-THB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pwm_generator_0_1_sim_netlist.v
// Design      : design_1_pwm_generator_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwm_generator_0_1,pwm_generator_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pwm_generator_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pwm_left,
    pwm_right,
    pwm_left_n,
    pwm_right_n,
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
  output [1:0]pwm_left;
  output [1:0]pwm_right;
  output [1:0]pwm_left_n;
  output [1:0]pwm_right_n;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [7:0]s_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [7:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST, xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [1:0]pwm_left;
  wire [1:0]pwm_left_n;
  wire [1:0]pwm_right;
  wire [1:0]pwm_right_n;
  wire s_axi_aclk;
  wire [7:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_generator_v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .pwm_left(pwm_left),
        .pwm_left_n(pwm_left_n),
        .pwm_right(pwm_right),
        .pwm_right_n(pwm_right_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[7:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[7:2]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_generator_v1_0
   (S_AXI_ARREADY,
    s_axi_rvalid,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    pwm_left,
    pwm_right,
    pwm_left_n,
    pwm_right_n,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_ARREADY;
  output s_axi_rvalid;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [1:0]pwm_left;
  output [1:0]pwm_right;
  output [1:0]pwm_left_n;
  output [1:0]pwm_right_n;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aclk;
  input [5:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [5:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire [1:0]pwm_left;
  wire [1:0]pwm_left_n;
  wire [1:0]pwm_right;
  wire [1:0]pwm_right_n;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_generator_v1_0_S_AXI pwm_generator_v1_0_S_AXI_inst
       (.axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .pwm_left(pwm_left),
        .pwm_left_n(pwm_left_n),
        .pwm_right(pwm_right),
        .pwm_right_n(pwm_right_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(S_AXI_ARREADY),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(S_AXI_AWREADY),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(S_AXI_WREADY),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_generator_v1_0_S_AXI
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_bvalid,
    s_axi_rvalid,
    pwm_left,
    pwm_right,
    pwm_left_n,
    pwm_right_n,
    s_axi_rdata,
    s_axi_aclk,
    axi_bvalid_reg_0,
    axi_arready_reg_0,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aresetn);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [1:0]pwm_left;
  output [1:0]pwm_right;
  output [1:0]pwm_left_n;
  output [1:0]pwm_right_n;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input axi_bvalid_reg_0;
  input axi_arready_reg_0;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input [5:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [5:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aresetn;

  wire [7:2]axi_araddr;
  wire \axi_araddr_reg[2]_rep__0_n_0 ;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep__0_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_14_n_0 ;
  wire \axi_rdata[0]_i_15_n_0 ;
  wire \axi_rdata[0]_i_16_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_13_n_0 ;
  wire \axi_rdata[10]_i_14_n_0 ;
  wire \axi_rdata[10]_i_15_n_0 ;
  wire \axi_rdata[10]_i_16_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_14_n_0 ;
  wire \axi_rdata[11]_i_15_n_0 ;
  wire \axi_rdata[11]_i_16_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_13_n_0 ;
  wire \axi_rdata[12]_i_14_n_0 ;
  wire \axi_rdata[12]_i_15_n_0 ;
  wire \axi_rdata[12]_i_16_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_13_n_0 ;
  wire \axi_rdata[13]_i_14_n_0 ;
  wire \axi_rdata[13]_i_15_n_0 ;
  wire \axi_rdata[13]_i_16_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_13_n_0 ;
  wire \axi_rdata[14]_i_14_n_0 ;
  wire \axi_rdata[14]_i_15_n_0 ;
  wire \axi_rdata[14]_i_16_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_13_n_0 ;
  wire \axi_rdata[15]_i_14_n_0 ;
  wire \axi_rdata[15]_i_15_n_0 ;
  wire \axi_rdata[15]_i_16_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_13_n_0 ;
  wire \axi_rdata[16]_i_14_n_0 ;
  wire \axi_rdata[16]_i_15_n_0 ;
  wire \axi_rdata[16]_i_16_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_13_n_0 ;
  wire \axi_rdata[17]_i_14_n_0 ;
  wire \axi_rdata[17]_i_15_n_0 ;
  wire \axi_rdata[17]_i_16_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_13_n_0 ;
  wire \axi_rdata[18]_i_14_n_0 ;
  wire \axi_rdata[18]_i_15_n_0 ;
  wire \axi_rdata[18]_i_16_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_13_n_0 ;
  wire \axi_rdata[19]_i_14_n_0 ;
  wire \axi_rdata[19]_i_15_n_0 ;
  wire \axi_rdata[19]_i_16_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_14_n_0 ;
  wire \axi_rdata[1]_i_15_n_0 ;
  wire \axi_rdata[1]_i_16_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_12_n_0 ;
  wire \axi_rdata[20]_i_13_n_0 ;
  wire \axi_rdata[20]_i_14_n_0 ;
  wire \axi_rdata[20]_i_15_n_0 ;
  wire \axi_rdata[20]_i_16_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_13_n_0 ;
  wire \axi_rdata[21]_i_14_n_0 ;
  wire \axi_rdata[21]_i_15_n_0 ;
  wire \axi_rdata[21]_i_16_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_13_n_0 ;
  wire \axi_rdata[22]_i_14_n_0 ;
  wire \axi_rdata[22]_i_15_n_0 ;
  wire \axi_rdata[22]_i_16_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_13_n_0 ;
  wire \axi_rdata[23]_i_14_n_0 ;
  wire \axi_rdata[23]_i_15_n_0 ;
  wire \axi_rdata[23]_i_16_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_13_n_0 ;
  wire \axi_rdata[24]_i_14_n_0 ;
  wire \axi_rdata[24]_i_15_n_0 ;
  wire \axi_rdata[24]_i_16_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_13_n_0 ;
  wire \axi_rdata[25]_i_14_n_0 ;
  wire \axi_rdata[25]_i_15_n_0 ;
  wire \axi_rdata[25]_i_16_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_13_n_0 ;
  wire \axi_rdata[26]_i_14_n_0 ;
  wire \axi_rdata[26]_i_15_n_0 ;
  wire \axi_rdata[26]_i_16_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_13_n_0 ;
  wire \axi_rdata[27]_i_14_n_0 ;
  wire \axi_rdata[27]_i_15_n_0 ;
  wire \axi_rdata[27]_i_16_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_12_n_0 ;
  wire \axi_rdata[28]_i_13_n_0 ;
  wire \axi_rdata[28]_i_14_n_0 ;
  wire \axi_rdata[28]_i_15_n_0 ;
  wire \axi_rdata[28]_i_16_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_13_n_0 ;
  wire \axi_rdata[29]_i_14_n_0 ;
  wire \axi_rdata[29]_i_15_n_0 ;
  wire \axi_rdata[29]_i_16_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_14_n_0 ;
  wire \axi_rdata[2]_i_15_n_0 ;
  wire \axi_rdata[2]_i_16_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_13_n_0 ;
  wire \axi_rdata[30]_i_14_n_0 ;
  wire \axi_rdata[30]_i_15_n_0 ;
  wire \axi_rdata[30]_i_16_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_15_n_0 ;
  wire \axi_rdata[31]_i_16_n_0 ;
  wire \axi_rdata[31]_i_17_n_0 ;
  wire \axi_rdata[31]_i_18_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_14_n_0 ;
  wire \axi_rdata[3]_i_15_n_0 ;
  wire \axi_rdata[3]_i_16_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_13_n_0 ;
  wire \axi_rdata[4]_i_14_n_0 ;
  wire \axi_rdata[4]_i_15_n_0 ;
  wire \axi_rdata[4]_i_16_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_14_n_0 ;
  wire \axi_rdata[5]_i_15_n_0 ;
  wire \axi_rdata[5]_i_16_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_13_n_0 ;
  wire \axi_rdata[6]_i_14_n_0 ;
  wire \axi_rdata[6]_i_15_n_0 ;
  wire \axi_rdata[6]_i_16_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_14_n_0 ;
  wire \axi_rdata[7]_i_15_n_0 ;
  wire \axi_rdata[7]_i_16_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_13_n_0 ;
  wire \axi_rdata[8]_i_14_n_0 ;
  wire \axi_rdata[8]_i_15_n_0 ;
  wire \axi_rdata[8]_i_16_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_13_n_0 ;
  wire \axi_rdata[9]_i_14_n_0 ;
  wire \axi_rdata[9]_i_15_n_0 ;
  wire \axi_rdata[9]_i_16_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[0]_i_6_n_0 ;
  wire \axi_rdata_reg[0]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_8_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_6_n_0 ;
  wire \axi_rdata_reg[10]_i_7_n_0 ;
  wire \axi_rdata_reg[10]_i_8_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_6_n_0 ;
  wire \axi_rdata_reg[11]_i_7_n_0 ;
  wire \axi_rdata_reg[11]_i_8_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_6_n_0 ;
  wire \axi_rdata_reg[12]_i_7_n_0 ;
  wire \axi_rdata_reg[12]_i_8_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_6_n_0 ;
  wire \axi_rdata_reg[13]_i_7_n_0 ;
  wire \axi_rdata_reg[13]_i_8_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_6_n_0 ;
  wire \axi_rdata_reg[14]_i_7_n_0 ;
  wire \axi_rdata_reg[14]_i_8_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_6_n_0 ;
  wire \axi_rdata_reg[15]_i_7_n_0 ;
  wire \axi_rdata_reg[15]_i_8_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_6_n_0 ;
  wire \axi_rdata_reg[16]_i_7_n_0 ;
  wire \axi_rdata_reg[16]_i_8_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_5_n_0 ;
  wire \axi_rdata_reg[17]_i_6_n_0 ;
  wire \axi_rdata_reg[17]_i_7_n_0 ;
  wire \axi_rdata_reg[17]_i_8_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_5_n_0 ;
  wire \axi_rdata_reg[18]_i_6_n_0 ;
  wire \axi_rdata_reg[18]_i_7_n_0 ;
  wire \axi_rdata_reg[18]_i_8_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_6_n_0 ;
  wire \axi_rdata_reg[19]_i_7_n_0 ;
  wire \axi_rdata_reg[19]_i_8_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_6_n_0 ;
  wire \axi_rdata_reg[1]_i_7_n_0 ;
  wire \axi_rdata_reg[1]_i_8_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_6_n_0 ;
  wire \axi_rdata_reg[20]_i_7_n_0 ;
  wire \axi_rdata_reg[20]_i_8_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_5_n_0 ;
  wire \axi_rdata_reg[21]_i_6_n_0 ;
  wire \axi_rdata_reg[21]_i_7_n_0 ;
  wire \axi_rdata_reg[21]_i_8_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_5_n_0 ;
  wire \axi_rdata_reg[22]_i_6_n_0 ;
  wire \axi_rdata_reg[22]_i_7_n_0 ;
  wire \axi_rdata_reg[22]_i_8_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_6_n_0 ;
  wire \axi_rdata_reg[23]_i_7_n_0 ;
  wire \axi_rdata_reg[23]_i_8_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_5_n_0 ;
  wire \axi_rdata_reg[24]_i_6_n_0 ;
  wire \axi_rdata_reg[24]_i_7_n_0 ;
  wire \axi_rdata_reg[24]_i_8_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_5_n_0 ;
  wire \axi_rdata_reg[25]_i_6_n_0 ;
  wire \axi_rdata_reg[25]_i_7_n_0 ;
  wire \axi_rdata_reg[25]_i_8_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_5_n_0 ;
  wire \axi_rdata_reg[26]_i_6_n_0 ;
  wire \axi_rdata_reg[26]_i_7_n_0 ;
  wire \axi_rdata_reg[26]_i_8_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_5_n_0 ;
  wire \axi_rdata_reg[27]_i_6_n_0 ;
  wire \axi_rdata_reg[27]_i_7_n_0 ;
  wire \axi_rdata_reg[27]_i_8_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_5_n_0 ;
  wire \axi_rdata_reg[28]_i_6_n_0 ;
  wire \axi_rdata_reg[28]_i_7_n_0 ;
  wire \axi_rdata_reg[28]_i_8_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_5_n_0 ;
  wire \axi_rdata_reg[29]_i_6_n_0 ;
  wire \axi_rdata_reg[29]_i_7_n_0 ;
  wire \axi_rdata_reg[29]_i_8_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_6_n_0 ;
  wire \axi_rdata_reg[2]_i_7_n_0 ;
  wire \axi_rdata_reg[2]_i_8_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[30]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_6_n_0 ;
  wire \axi_rdata_reg[30]_i_7_n_0 ;
  wire \axi_rdata_reg[30]_i_8_n_0 ;
  wire \axi_rdata_reg[31]_i_10_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_7_n_0 ;
  wire \axi_rdata_reg[31]_i_8_n_0 ;
  wire \axi_rdata_reg[31]_i_9_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[3]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_7_n_0 ;
  wire \axi_rdata_reg[3]_i_8_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_6_n_0 ;
  wire \axi_rdata_reg[4]_i_7_n_0 ;
  wire \axi_rdata_reg[4]_i_8_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_6_n_0 ;
  wire \axi_rdata_reg[5]_i_7_n_0 ;
  wire \axi_rdata_reg[5]_i_8_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_6_n_0 ;
  wire \axi_rdata_reg[6]_i_7_n_0 ;
  wire \axi_rdata_reg[6]_i_8_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_6_n_0 ;
  wire \axi_rdata_reg[7]_i_7_n_0 ;
  wire \axi_rdata_reg[7]_i_8_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_6_n_0 ;
  wire \axi_rdata_reg[8]_i_7_n_0 ;
  wire \axi_rdata_reg[8]_i_8_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_6_n_0 ;
  wire \axi_rdata_reg[9]_i_7_n_0 ;
  wire \axi_rdata_reg[9]_i_8_n_0 ;
  wire axi_wready0;
  wire [9:0]count;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[9]_i_2_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire \duty_div[0][0]_i_1_n_0 ;
  wire \duty_div[0][10]_i_1_n_0 ;
  wire \duty_div[0][10]_i_3_n_0 ;
  wire \duty_div[0][10]_i_4_n_0 ;
  wire \duty_div[0][10]_i_5_n_0 ;
  wire \duty_div[0][10]_i_6_n_0 ;
  wire \duty_div[0][11]_i_11_n_0 ;
  wire \duty_div[0][11]_i_12_n_0 ;
  wire \duty_div[0][11]_i_13_n_0 ;
  wire \duty_div[0][11]_i_14_n_0 ;
  wire \duty_div[0][11]_i_15_n_0 ;
  wire \duty_div[0][11]_i_16_n_0 ;
  wire \duty_div[0][11]_i_17_n_0 ;
  wire \duty_div[0][11]_i_18_n_0 ;
  wire \duty_div[0][11]_i_19_n_0 ;
  wire \duty_div[0][11]_i_21_n_0 ;
  wire \duty_div[0][11]_i_22_n_0 ;
  wire \duty_div[0][11]_i_23_n_0 ;
  wire \duty_div[0][11]_i_24_n_0 ;
  wire \duty_div[0][11]_i_25_n_0 ;
  wire \duty_div[0][11]_i_26_n_0 ;
  wire \duty_div[0][11]_i_27_n_0 ;
  wire \duty_div[0][11]_i_28_n_0 ;
  wire \duty_div[0][11]_i_2_n_0 ;
  wire \duty_div[0][11]_i_30_n_0 ;
  wire \duty_div[0][11]_i_31_n_0 ;
  wire \duty_div[0][11]_i_32_n_0 ;
  wire \duty_div[0][11]_i_33_n_0 ;
  wire \duty_div[0][11]_i_34_n_0 ;
  wire \duty_div[0][11]_i_35_n_0 ;
  wire \duty_div[0][11]_i_36_n_0 ;
  wire \duty_div[0][11]_i_37_n_0 ;
  wire \duty_div[0][11]_i_38_n_0 ;
  wire \duty_div[0][11]_i_39_n_0 ;
  wire \duty_div[0][11]_i_3_n_0 ;
  wire \duty_div[0][11]_i_40_n_0 ;
  wire \duty_div[0][11]_i_41_n_0 ;
  wire \duty_div[0][11]_i_42_n_0 ;
  wire \duty_div[0][11]_i_43_n_0 ;
  wire \duty_div[0][11]_i_44_n_0 ;
  wire \duty_div[0][11]_i_45_n_0 ;
  wire \duty_div[0][11]_i_7_n_0 ;
  wire \duty_div[0][11]_i_8_n_0 ;
  wire \duty_div[0][11]_i_9_n_0 ;
  wire \duty_div[0][1]_i_1_n_0 ;
  wire \duty_div[0][2]_i_1_n_0 ;
  wire \duty_div[0][2]_i_3_n_0 ;
  wire \duty_div[0][2]_i_4_n_0 ;
  wire \duty_div[0][2]_i_5_n_0 ;
  wire \duty_div[0][2]_i_6_n_0 ;
  wire \duty_div[0][2]_i_7_n_0 ;
  wire \duty_div[0][3]_i_1_n_0 ;
  wire \duty_div[0][4]_i_1_n_0 ;
  wire \duty_div[0][4]_i_3_n_0 ;
  wire \duty_div[0][4]_i_4_n_0 ;
  wire \duty_div[0][4]_i_5_n_0 ;
  wire \duty_div[0][4]_i_6_n_0 ;
  wire \duty_div[0][4]_i_7_n_0 ;
  wire \duty_div[0][5]_i_1_n_0 ;
  wire \duty_div[0][6]_i_1_n_0 ;
  wire \duty_div[0][6]_i_3_n_0 ;
  wire \duty_div[0][6]_i_4_n_0 ;
  wire \duty_div[0][6]_i_5_n_0 ;
  wire \duty_div[0][6]_i_6_n_0 ;
  wire \duty_div[0][7]_i_1_n_0 ;
  wire \duty_div[0][8]_i_1_n_0 ;
  wire \duty_div[0][8]_i_3_n_0 ;
  wire \duty_div[0][8]_i_4_n_0 ;
  wire \duty_div[0][8]_i_5_n_0 ;
  wire \duty_div[0][8]_i_6_n_0 ;
  wire \duty_div[0][9]_i_1_n_0 ;
  wire \duty_div[1][0]_i_1_n_0 ;
  wire \duty_div[1][10]_i_1_n_0 ;
  wire \duty_div[1][10]_i_3_n_0 ;
  wire \duty_div[1][10]_i_4_n_0 ;
  wire \duty_div[1][10]_i_5_n_0 ;
  wire \duty_div[1][10]_i_6_n_0 ;
  wire \duty_div[1][11]_i_10_n_0 ;
  wire \duty_div[1][11]_i_11_n_0 ;
  wire \duty_div[1][11]_i_12_n_0 ;
  wire \duty_div[1][11]_i_13_n_0 ;
  wire \duty_div[1][11]_i_14_n_0 ;
  wire \duty_div[1][11]_i_15_n_0 ;
  wire \duty_div[1][11]_i_16_n_0 ;
  wire \duty_div[1][11]_i_17_n_0 ;
  wire \duty_div[1][11]_i_19_n_0 ;
  wire \duty_div[1][11]_i_1_n_0 ;
  wire \duty_div[1][11]_i_20_n_0 ;
  wire \duty_div[1][11]_i_21_n_0 ;
  wire \duty_div[1][11]_i_22_n_0 ;
  wire \duty_div[1][11]_i_23_n_0 ;
  wire \duty_div[1][11]_i_24_n_0 ;
  wire \duty_div[1][11]_i_25_n_0 ;
  wire \duty_div[1][11]_i_26_n_0 ;
  wire \duty_div[1][11]_i_28_n_0 ;
  wire \duty_div[1][11]_i_29_n_0 ;
  wire \duty_div[1][11]_i_30_n_0 ;
  wire \duty_div[1][11]_i_31_n_0 ;
  wire \duty_div[1][11]_i_32_n_0 ;
  wire \duty_div[1][11]_i_33_n_0 ;
  wire \duty_div[1][11]_i_34_n_0 ;
  wire \duty_div[1][11]_i_35_n_0 ;
  wire \duty_div[1][11]_i_36_n_0 ;
  wire \duty_div[1][11]_i_37_n_0 ;
  wire \duty_div[1][11]_i_38_n_0 ;
  wire \duty_div[1][11]_i_39_n_0 ;
  wire \duty_div[1][11]_i_40_n_0 ;
  wire \duty_div[1][11]_i_41_n_0 ;
  wire \duty_div[1][11]_i_42_n_0 ;
  wire \duty_div[1][11]_i_43_n_0 ;
  wire \duty_div[1][11]_i_5_n_0 ;
  wire \duty_div[1][11]_i_6_n_0 ;
  wire \duty_div[1][11]_i_7_n_0 ;
  wire \duty_div[1][11]_i_9_n_0 ;
  wire \duty_div[1][1]_i_1_n_0 ;
  wire \duty_div[1][2]_i_1_n_0 ;
  wire \duty_div[1][2]_i_3_n_0 ;
  wire \duty_div[1][2]_i_4_n_0 ;
  wire \duty_div[1][2]_i_5_n_0 ;
  wire \duty_div[1][2]_i_6_n_0 ;
  wire \duty_div[1][2]_i_7_n_0 ;
  wire \duty_div[1][3]_i_1_n_0 ;
  wire \duty_div[1][4]_i_1_n_0 ;
  wire \duty_div[1][4]_i_3_n_0 ;
  wire \duty_div[1][4]_i_4_n_0 ;
  wire \duty_div[1][4]_i_5_n_0 ;
  wire \duty_div[1][4]_i_6_n_0 ;
  wire \duty_div[1][4]_i_7_n_0 ;
  wire \duty_div[1][5]_i_1_n_0 ;
  wire \duty_div[1][6]_i_1_n_0 ;
  wire \duty_div[1][6]_i_3_n_0 ;
  wire \duty_div[1][6]_i_4_n_0 ;
  wire \duty_div[1][6]_i_5_n_0 ;
  wire \duty_div[1][6]_i_6_n_0 ;
  wire \duty_div[1][7]_i_1_n_0 ;
  wire \duty_div[1][8]_i_1_n_0 ;
  wire \duty_div[1][8]_i_3_n_0 ;
  wire \duty_div[1][8]_i_4_n_0 ;
  wire \duty_div[1][8]_i_5_n_0 ;
  wire \duty_div[1][8]_i_6_n_0 ;
  wire \duty_div[1][9]_i_1_n_0 ;
  wire [11:1]\duty_div_reg[0]1 ;
  wire [13:2]\duty_div_reg[0]3 ;
  wire \duty_div_reg[0]4 ;
  wire \duty_div_reg[0][10]_i_2_n_0 ;
  wire \duty_div_reg[0][10]_i_2_n_1 ;
  wire \duty_div_reg[0][10]_i_2_n_2 ;
  wire \duty_div_reg[0][10]_i_2_n_3 ;
  wire \duty_div_reg[0][11]_i_10_n_0 ;
  wire \duty_div_reg[0][11]_i_10_n_1 ;
  wire \duty_div_reg[0][11]_i_10_n_2 ;
  wire \duty_div_reg[0][11]_i_10_n_3 ;
  wire \duty_div_reg[0][11]_i_20_n_0 ;
  wire \duty_div_reg[0][11]_i_20_n_1 ;
  wire \duty_div_reg[0][11]_i_20_n_2 ;
  wire \duty_div_reg[0][11]_i_20_n_3 ;
  wire \duty_div_reg[0][11]_i_29_n_0 ;
  wire \duty_div_reg[0][11]_i_29_n_1 ;
  wire \duty_div_reg[0][11]_i_29_n_2 ;
  wire \duty_div_reg[0][11]_i_29_n_3 ;
  wire \duty_div_reg[0][11]_i_4_n_2 ;
  wire \duty_div_reg[0][11]_i_4_n_3 ;
  wire \duty_div_reg[0][11]_i_5_n_1 ;
  wire \duty_div_reg[0][11]_i_5_n_2 ;
  wire \duty_div_reg[0][11]_i_5_n_3 ;
  wire \duty_div_reg[0][2]_i_2_n_0 ;
  wire \duty_div_reg[0][2]_i_2_n_1 ;
  wire \duty_div_reg[0][2]_i_2_n_2 ;
  wire \duty_div_reg[0][2]_i_2_n_3 ;
  wire \duty_div_reg[0][4]_i_2_n_0 ;
  wire \duty_div_reg[0][4]_i_2_n_1 ;
  wire \duty_div_reg[0][4]_i_2_n_2 ;
  wire \duty_div_reg[0][4]_i_2_n_3 ;
  wire \duty_div_reg[0][6]_i_2_n_0 ;
  wire \duty_div_reg[0][6]_i_2_n_1 ;
  wire \duty_div_reg[0][6]_i_2_n_2 ;
  wire \duty_div_reg[0][6]_i_2_n_3 ;
  wire \duty_div_reg[0][8]_i_2_n_0 ;
  wire \duty_div_reg[0][8]_i_2_n_1 ;
  wire \duty_div_reg[0][8]_i_2_n_2 ;
  wire \duty_div_reg[0][8]_i_2_n_3 ;
  wire [11:0]\duty_div_reg[0]_0 ;
  wire \duty_div_reg[1]0 ;
  wire [11:1]\duty_div_reg[1]1 ;
  wire [13:2]\duty_div_reg[1]3 ;
  wire \duty_div_reg[1]4 ;
  wire \duty_div_reg[1][10]_i_2_n_0 ;
  wire \duty_div_reg[1][10]_i_2_n_1 ;
  wire \duty_div_reg[1][10]_i_2_n_2 ;
  wire \duty_div_reg[1][10]_i_2_n_3 ;
  wire \duty_div_reg[1][11]_i_18_n_0 ;
  wire \duty_div_reg[1][11]_i_18_n_1 ;
  wire \duty_div_reg[1][11]_i_18_n_2 ;
  wire \duty_div_reg[1][11]_i_18_n_3 ;
  wire \duty_div_reg[1][11]_i_27_n_0 ;
  wire \duty_div_reg[1][11]_i_27_n_1 ;
  wire \duty_div_reg[1][11]_i_27_n_2 ;
  wire \duty_div_reg[1][11]_i_27_n_3 ;
  wire \duty_div_reg[1][11]_i_2_n_2 ;
  wire \duty_div_reg[1][11]_i_2_n_3 ;
  wire \duty_div_reg[1][11]_i_3_n_1 ;
  wire \duty_div_reg[1][11]_i_3_n_2 ;
  wire \duty_div_reg[1][11]_i_3_n_3 ;
  wire \duty_div_reg[1][11]_i_8_n_0 ;
  wire \duty_div_reg[1][11]_i_8_n_1 ;
  wire \duty_div_reg[1][11]_i_8_n_2 ;
  wire \duty_div_reg[1][11]_i_8_n_3 ;
  wire \duty_div_reg[1][2]_i_2_n_0 ;
  wire \duty_div_reg[1][2]_i_2_n_1 ;
  wire \duty_div_reg[1][2]_i_2_n_2 ;
  wire \duty_div_reg[1][2]_i_2_n_3 ;
  wire \duty_div_reg[1][4]_i_2_n_0 ;
  wire \duty_div_reg[1][4]_i_2_n_1 ;
  wire \duty_div_reg[1][4]_i_2_n_2 ;
  wire \duty_div_reg[1][4]_i_2_n_3 ;
  wire \duty_div_reg[1][6]_i_2_n_0 ;
  wire \duty_div_reg[1][6]_i_2_n_1 ;
  wire \duty_div_reg[1][6]_i_2_n_2 ;
  wire \duty_div_reg[1][6]_i_2_n_3 ;
  wire \duty_div_reg[1][8]_i_2_n_0 ;
  wire \duty_div_reg[1][8]_i_2_n_1 ;
  wire \duty_div_reg[1][8]_i_2_n_2 ;
  wire \duty_div_reg[1][8]_i_2_n_3 ;
  wire [11:0]\duty_div_reg[1]_1 ;
  wire enable;
  wire [1:0]output_enable;
  wire [11:0]p_0_in;
  wire [1:0]p_0_out;
  wire [31:1]p_1_in;
  wire [1:0]p_1_out;
  wire [1:0]pwm_left;
  wire \pwm_left[0]_i_1_n_0 ;
  wire \pwm_left[1]_i_1_n_0 ;
  wire pwm_left_i0;
  wire pwm_left_i05_in;
  wire [11:1]pwm_left_i1;
  wire \pwm_left_i[0]_i_10_n_0 ;
  wire \pwm_left_i[0]_i_11_n_0 ;
  wire \pwm_left_i[0]_i_13_n_0 ;
  wire \pwm_left_i[0]_i_14_n_0 ;
  wire \pwm_left_i[0]_i_15_n_0 ;
  wire \pwm_left_i[0]_i_16_n_0 ;
  wire \pwm_left_i[0]_i_1_n_0 ;
  wire \pwm_left_i[0]_i_20_n_0 ;
  wire \pwm_left_i[0]_i_21_n_0 ;
  wire \pwm_left_i[0]_i_22_n_0 ;
  wire \pwm_left_i[0]_i_23_n_0 ;
  wire \pwm_left_i[0]_i_25_n_0 ;
  wire \pwm_left_i[0]_i_26_n_0 ;
  wire \pwm_left_i[0]_i_27_n_0 ;
  wire \pwm_left_i[0]_i_28_n_0 ;
  wire \pwm_left_i[0]_i_29_n_0 ;
  wire \pwm_left_i[0]_i_30_n_0 ;
  wire \pwm_left_i[0]_i_31_n_0 ;
  wire \pwm_left_i[0]_i_32_n_0 ;
  wire \pwm_left_i[0]_i_34_n_0 ;
  wire \pwm_left_i[0]_i_35_n_0 ;
  wire \pwm_left_i[0]_i_36_n_0 ;
  wire \pwm_left_i[0]_i_37_n_0 ;
  wire \pwm_left_i[0]_i_38_n_0 ;
  wire \pwm_left_i[0]_i_39_n_0 ;
  wire \pwm_left_i[0]_i_40_n_0 ;
  wire \pwm_left_i[0]_i_41_n_0 ;
  wire \pwm_left_i[0]_i_42_n_0 ;
  wire \pwm_left_i[0]_i_5_n_0 ;
  wire \pwm_left_i[0]_i_6_n_0 ;
  wire \pwm_left_i[0]_i_7_n_0 ;
  wire \pwm_left_i[0]_i_8_n_0 ;
  wire \pwm_left_i[0]_i_9_n_0 ;
  wire \pwm_left_i[1]_i_10_n_0 ;
  wire \pwm_left_i[1]_i_11_n_0 ;
  wire \pwm_left_i[1]_i_13_n_0 ;
  wire \pwm_left_i[1]_i_14_n_0 ;
  wire \pwm_left_i[1]_i_15_n_0 ;
  wire \pwm_left_i[1]_i_16_n_0 ;
  wire \pwm_left_i[1]_i_1_n_0 ;
  wire \pwm_left_i[1]_i_20_n_0 ;
  wire \pwm_left_i[1]_i_21_n_0 ;
  wire \pwm_left_i[1]_i_22_n_0 ;
  wire \pwm_left_i[1]_i_23_n_0 ;
  wire \pwm_left_i[1]_i_25_n_0 ;
  wire \pwm_left_i[1]_i_26_n_0 ;
  wire \pwm_left_i[1]_i_27_n_0 ;
  wire \pwm_left_i[1]_i_28_n_0 ;
  wire \pwm_left_i[1]_i_29_n_0 ;
  wire \pwm_left_i[1]_i_30_n_0 ;
  wire \pwm_left_i[1]_i_31_n_0 ;
  wire \pwm_left_i[1]_i_32_n_0 ;
  wire \pwm_left_i[1]_i_34_n_0 ;
  wire \pwm_left_i[1]_i_35_n_0 ;
  wire \pwm_left_i[1]_i_36_n_0 ;
  wire \pwm_left_i[1]_i_37_n_0 ;
  wire \pwm_left_i[1]_i_38_n_0 ;
  wire \pwm_left_i[1]_i_39_n_0 ;
  wire \pwm_left_i[1]_i_40_n_0 ;
  wire \pwm_left_i[1]_i_41_n_0 ;
  wire \pwm_left_i[1]_i_42_n_0 ;
  wire \pwm_left_i[1]_i_5_n_0 ;
  wire \pwm_left_i[1]_i_6_n_0 ;
  wire \pwm_left_i[1]_i_7_n_0 ;
  wire \pwm_left_i[1]_i_8_n_0 ;
  wire \pwm_left_i[1]_i_9_n_0 ;
  wire \pwm_left_i_reg[0]_i_12_n_0 ;
  wire \pwm_left_i_reg[0]_i_12_n_1 ;
  wire \pwm_left_i_reg[0]_i_12_n_2 ;
  wire \pwm_left_i_reg[0]_i_12_n_3 ;
  wire \pwm_left_i_reg[0]_i_17_n_0 ;
  wire \pwm_left_i_reg[0]_i_17_n_2 ;
  wire \pwm_left_i_reg[0]_i_17_n_3 ;
  wire \pwm_left_i_reg[0]_i_17_n_5 ;
  wire \pwm_left_i_reg[0]_i_17_n_6 ;
  wire \pwm_left_i_reg[0]_i_17_n_7 ;
  wire \pwm_left_i_reg[0]_i_18_n_7 ;
  wire \pwm_left_i_reg[0]_i_19_n_0 ;
  wire \pwm_left_i_reg[0]_i_19_n_1 ;
  wire \pwm_left_i_reg[0]_i_19_n_2 ;
  wire \pwm_left_i_reg[0]_i_19_n_3 ;
  wire \pwm_left_i_reg[0]_i_19_n_4 ;
  wire \pwm_left_i_reg[0]_i_19_n_5 ;
  wire \pwm_left_i_reg[0]_i_19_n_6 ;
  wire \pwm_left_i_reg[0]_i_19_n_7 ;
  wire \pwm_left_i_reg[0]_i_24_n_0 ;
  wire \pwm_left_i_reg[0]_i_24_n_1 ;
  wire \pwm_left_i_reg[0]_i_24_n_2 ;
  wire \pwm_left_i_reg[0]_i_24_n_3 ;
  wire \pwm_left_i_reg[0]_i_24_n_4 ;
  wire \pwm_left_i_reg[0]_i_24_n_5 ;
  wire \pwm_left_i_reg[0]_i_24_n_6 ;
  wire \pwm_left_i_reg[0]_i_24_n_7 ;
  wire \pwm_left_i_reg[0]_i_2_n_2 ;
  wire \pwm_left_i_reg[0]_i_2_n_3 ;
  wire \pwm_left_i_reg[0]_i_33_n_0 ;
  wire \pwm_left_i_reg[0]_i_33_n_1 ;
  wire \pwm_left_i_reg[0]_i_33_n_2 ;
  wire \pwm_left_i_reg[0]_i_33_n_3 ;
  wire \pwm_left_i_reg[0]_i_33_n_4 ;
  wire \pwm_left_i_reg[0]_i_33_n_5 ;
  wire \pwm_left_i_reg[0]_i_33_n_6 ;
  wire \pwm_left_i_reg[0]_i_33_n_7 ;
  wire \pwm_left_i_reg[0]_i_3_n_1 ;
  wire \pwm_left_i_reg[0]_i_3_n_2 ;
  wire \pwm_left_i_reg[0]_i_3_n_3 ;
  wire \pwm_left_i_reg[0]_i_4_n_0 ;
  wire \pwm_left_i_reg[0]_i_4_n_1 ;
  wire \pwm_left_i_reg[0]_i_4_n_2 ;
  wire \pwm_left_i_reg[0]_i_4_n_3 ;
  wire \pwm_left_i_reg[1]_i_12_n_0 ;
  wire \pwm_left_i_reg[1]_i_12_n_1 ;
  wire \pwm_left_i_reg[1]_i_12_n_2 ;
  wire \pwm_left_i_reg[1]_i_12_n_3 ;
  wire \pwm_left_i_reg[1]_i_17_n_0 ;
  wire \pwm_left_i_reg[1]_i_17_n_2 ;
  wire \pwm_left_i_reg[1]_i_17_n_3 ;
  wire \pwm_left_i_reg[1]_i_18_n_7 ;
  wire \pwm_left_i_reg[1]_i_19_n_0 ;
  wire \pwm_left_i_reg[1]_i_19_n_1 ;
  wire \pwm_left_i_reg[1]_i_19_n_2 ;
  wire \pwm_left_i_reg[1]_i_19_n_3 ;
  wire \pwm_left_i_reg[1]_i_19_n_4 ;
  wire \pwm_left_i_reg[1]_i_19_n_5 ;
  wire \pwm_left_i_reg[1]_i_19_n_6 ;
  wire \pwm_left_i_reg[1]_i_19_n_7 ;
  wire \pwm_left_i_reg[1]_i_24_n_0 ;
  wire \pwm_left_i_reg[1]_i_24_n_1 ;
  wire \pwm_left_i_reg[1]_i_24_n_2 ;
  wire \pwm_left_i_reg[1]_i_24_n_3 ;
  wire \pwm_left_i_reg[1]_i_2_n_2 ;
  wire \pwm_left_i_reg[1]_i_2_n_3 ;
  wire \pwm_left_i_reg[1]_i_33_n_0 ;
  wire \pwm_left_i_reg[1]_i_33_n_1 ;
  wire \pwm_left_i_reg[1]_i_33_n_2 ;
  wire \pwm_left_i_reg[1]_i_33_n_3 ;
  wire \pwm_left_i_reg[1]_i_3_n_1 ;
  wire \pwm_left_i_reg[1]_i_3_n_2 ;
  wire \pwm_left_i_reg[1]_i_3_n_3 ;
  wire \pwm_left_i_reg[1]_i_4_n_0 ;
  wire \pwm_left_i_reg[1]_i_4_n_1 ;
  wire \pwm_left_i_reg[1]_i_4_n_2 ;
  wire \pwm_left_i_reg[1]_i_4_n_3 ;
  wire \pwm_left_i_reg_n_0_[0] ;
  wire \pwm_left_i_reg_n_0_[1] ;
  wire [1:0]pwm_left_n;
  wire [1:0]pwm_left_n_i;
  wire \pwm_left_n_i[0]_i_1_n_0 ;
  wire \pwm_left_n_i[1]_i_1_n_0 ;
  wire [1:0]pwm_right;
  wire pwm_right_i0;
  wire pwm_right_i01_in;
  wire [11:8]pwm_right_i1;
  wire \pwm_right_i[0]_i_10_n_0 ;
  wire \pwm_right_i[0]_i_11_n_0 ;
  wire \pwm_right_i[0]_i_13_n_0 ;
  wire \pwm_right_i[0]_i_14_n_0 ;
  wire \pwm_right_i[0]_i_15_n_0 ;
  wire \pwm_right_i[0]_i_16_n_0 ;
  wire \pwm_right_i[0]_i_1_n_0 ;
  wire \pwm_right_i[0]_i_22_n_0 ;
  wire \pwm_right_i[0]_i_23_n_0 ;
  wire \pwm_right_i[0]_i_24_n_0 ;
  wire \pwm_right_i[0]_i_25_n_0 ;
  wire \pwm_right_i[0]_i_27_n_0 ;
  wire \pwm_right_i[0]_i_28_n_0 ;
  wire \pwm_right_i[0]_i_29_n_0 ;
  wire \pwm_right_i[0]_i_30_n_0 ;
  wire \pwm_right_i[0]_i_31_n_0 ;
  wire \pwm_right_i[0]_i_32_n_0 ;
  wire \pwm_right_i[0]_i_33_n_0 ;
  wire \pwm_right_i[0]_i_34_n_0 ;
  wire \pwm_right_i[0]_i_35_n_0 ;
  wire \pwm_right_i[0]_i_36_n_0 ;
  wire \pwm_right_i[0]_i_37_n_0 ;
  wire \pwm_right_i[0]_i_38_n_0 ;
  wire \pwm_right_i[0]_i_39_n_0 ;
  wire \pwm_right_i[0]_i_40_n_0 ;
  wire \pwm_right_i[0]_i_41_n_0 ;
  wire \pwm_right_i[0]_i_42_n_0 ;
  wire \pwm_right_i[0]_i_43_n_0 ;
  wire \pwm_right_i[0]_i_44_n_0 ;
  wire \pwm_right_i[0]_i_45_n_0 ;
  wire \pwm_right_i[0]_i_46_n_0 ;
  wire \pwm_right_i[0]_i_5_n_0 ;
  wire \pwm_right_i[0]_i_6_n_0 ;
  wire \pwm_right_i[0]_i_7_n_0 ;
  wire \pwm_right_i[0]_i_8_n_0 ;
  wire \pwm_right_i[0]_i_9_n_0 ;
  wire \pwm_right_i[1]_i_10_n_0 ;
  wire \pwm_right_i[1]_i_11_n_0 ;
  wire \pwm_right_i[1]_i_13_n_0 ;
  wire \pwm_right_i[1]_i_14_n_0 ;
  wire \pwm_right_i[1]_i_15_n_0 ;
  wire \pwm_right_i[1]_i_16_n_0 ;
  wire \pwm_right_i[1]_i_1_n_0 ;
  wire \pwm_right_i[1]_i_22_n_0 ;
  wire \pwm_right_i[1]_i_23_n_0 ;
  wire \pwm_right_i[1]_i_24_n_0 ;
  wire \pwm_right_i[1]_i_25_n_0 ;
  wire \pwm_right_i[1]_i_27_n_0 ;
  wire \pwm_right_i[1]_i_28_n_0 ;
  wire \pwm_right_i[1]_i_31_n_0 ;
  wire \pwm_right_i[1]_i_32_n_0 ;
  wire \pwm_right_i[1]_i_33_n_0 ;
  wire \pwm_right_i[1]_i_35_n_0 ;
  wire \pwm_right_i[1]_i_36_n_0 ;
  wire \pwm_right_i[1]_i_38_n_0 ;
  wire \pwm_right_i[1]_i_39_n_0 ;
  wire \pwm_right_i[1]_i_41_n_0 ;
  wire \pwm_right_i[1]_i_43_n_0 ;
  wire \pwm_right_i[1]_i_44_n_0 ;
  wire \pwm_right_i[1]_i_45_n_0 ;
  wire \pwm_right_i[1]_i_46_n_0 ;
  wire \pwm_right_i[1]_i_5_n_0 ;
  wire \pwm_right_i[1]_i_6_n_0 ;
  wire \pwm_right_i[1]_i_7_n_0 ;
  wire \pwm_right_i[1]_i_8_n_0 ;
  wire \pwm_right_i[1]_i_9_n_0 ;
  wire \pwm_right_i_reg[0]_i_12_n_0 ;
  wire \pwm_right_i_reg[0]_i_12_n_1 ;
  wire \pwm_right_i_reg[0]_i_12_n_2 ;
  wire \pwm_right_i_reg[0]_i_12_n_3 ;
  wire \pwm_right_i_reg[0]_i_17_n_2 ;
  wire \pwm_right_i_reg[0]_i_17_n_7 ;
  wire \pwm_right_i_reg[0]_i_18_n_2 ;
  wire \pwm_right_i_reg[0]_i_18_n_3 ;
  wire \pwm_right_i_reg[0]_i_18_n_5 ;
  wire \pwm_right_i_reg[0]_i_18_n_6 ;
  wire \pwm_right_i_reg[0]_i_18_n_7 ;
  wire \pwm_right_i_reg[0]_i_19_n_0 ;
  wire \pwm_right_i_reg[0]_i_19_n_1 ;
  wire \pwm_right_i_reg[0]_i_19_n_2 ;
  wire \pwm_right_i_reg[0]_i_19_n_3 ;
  wire \pwm_right_i_reg[0]_i_19_n_4 ;
  wire \pwm_right_i_reg[0]_i_19_n_5 ;
  wire \pwm_right_i_reg[0]_i_19_n_6 ;
  wire \pwm_right_i_reg[0]_i_19_n_7 ;
  wire \pwm_right_i_reg[0]_i_20_n_0 ;
  wire \pwm_right_i_reg[0]_i_20_n_1 ;
  wire \pwm_right_i_reg[0]_i_20_n_2 ;
  wire \pwm_right_i_reg[0]_i_20_n_3 ;
  wire \pwm_right_i_reg[0]_i_20_n_4 ;
  wire \pwm_right_i_reg[0]_i_20_n_5 ;
  wire \pwm_right_i_reg[0]_i_20_n_6 ;
  wire \pwm_right_i_reg[0]_i_21_n_0 ;
  wire \pwm_right_i_reg[0]_i_26_n_0 ;
  wire \pwm_right_i_reg[0]_i_26_n_1 ;
  wire \pwm_right_i_reg[0]_i_26_n_2 ;
  wire \pwm_right_i_reg[0]_i_26_n_3 ;
  wire \pwm_right_i_reg[0]_i_26_n_4 ;
  wire \pwm_right_i_reg[0]_i_26_n_5 ;
  wire \pwm_right_i_reg[0]_i_26_n_6 ;
  wire \pwm_right_i_reg[0]_i_2_n_2 ;
  wire \pwm_right_i_reg[0]_i_2_n_3 ;
  wire \pwm_right_i_reg[0]_i_3_n_1 ;
  wire \pwm_right_i_reg[0]_i_3_n_2 ;
  wire \pwm_right_i_reg[0]_i_3_n_3 ;
  wire \pwm_right_i_reg[0]_i_4_n_0 ;
  wire \pwm_right_i_reg[0]_i_4_n_1 ;
  wire \pwm_right_i_reg[0]_i_4_n_2 ;
  wire \pwm_right_i_reg[0]_i_4_n_3 ;
  wire \pwm_right_i_reg[1]_i_12_n_0 ;
  wire \pwm_right_i_reg[1]_i_12_n_1 ;
  wire \pwm_right_i_reg[1]_i_12_n_2 ;
  wire \pwm_right_i_reg[1]_i_12_n_3 ;
  wire \pwm_right_i_reg[1]_i_17_n_2 ;
  wire \pwm_right_i_reg[1]_i_18_n_2 ;
  wire \pwm_right_i_reg[1]_i_18_n_3 ;
  wire \pwm_right_i_reg[1]_i_18_n_5 ;
  wire \pwm_right_i_reg[1]_i_18_n_6 ;
  wire \pwm_right_i_reg[1]_i_18_n_7 ;
  wire \pwm_right_i_reg[1]_i_19_n_0 ;
  wire \pwm_right_i_reg[1]_i_19_n_1 ;
  wire \pwm_right_i_reg[1]_i_19_n_2 ;
  wire \pwm_right_i_reg[1]_i_19_n_3 ;
  wire \pwm_right_i_reg[1]_i_19_n_4 ;
  wire \pwm_right_i_reg[1]_i_19_n_5 ;
  wire \pwm_right_i_reg[1]_i_19_n_6 ;
  wire \pwm_right_i_reg[1]_i_19_n_7 ;
  wire \pwm_right_i_reg[1]_i_20_n_0 ;
  wire \pwm_right_i_reg[1]_i_20_n_1 ;
  wire \pwm_right_i_reg[1]_i_20_n_2 ;
  wire \pwm_right_i_reg[1]_i_20_n_3 ;
  wire \pwm_right_i_reg[1]_i_20_n_4 ;
  wire \pwm_right_i_reg[1]_i_20_n_5 ;
  wire \pwm_right_i_reg[1]_i_20_n_6 ;
  wire \pwm_right_i_reg[1]_i_21_n_0 ;
  wire \pwm_right_i_reg[1]_i_26_n_0 ;
  wire \pwm_right_i_reg[1]_i_26_n_1 ;
  wire \pwm_right_i_reg[1]_i_26_n_2 ;
  wire \pwm_right_i_reg[1]_i_26_n_3 ;
  wire \pwm_right_i_reg[1]_i_2_n_2 ;
  wire \pwm_right_i_reg[1]_i_2_n_3 ;
  wire \pwm_right_i_reg[1]_i_3_n_1 ;
  wire \pwm_right_i_reg[1]_i_3_n_2 ;
  wire \pwm_right_i_reg[1]_i_3_n_3 ;
  wire \pwm_right_i_reg[1]_i_4_n_0 ;
  wire \pwm_right_i_reg[1]_i_4_n_1 ;
  wire \pwm_right_i_reg[1]_i_4_n_2 ;
  wire \pwm_right_i_reg[1]_i_4_n_3 ;
  wire \pwm_right_i_reg_n_0_[0] ;
  wire \pwm_right_i_reg_n_0_[1] ;
  wire [1:0]pwm_right_n;
  wire [1:0]pwm_right_n_i;
  wire \pwm_right_n_i[0]_i_1_n_0 ;
  wire \pwm_right_n_i[1]_i_1_n_0 ;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [5:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
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
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire \slv_reg10_reg_n_0_[0] ;
  wire \slv_reg10_reg_n_0_[10] ;
  wire \slv_reg10_reg_n_0_[11] ;
  wire \slv_reg10_reg_n_0_[12] ;
  wire \slv_reg10_reg_n_0_[13] ;
  wire \slv_reg10_reg_n_0_[14] ;
  wire \slv_reg10_reg_n_0_[15] ;
  wire \slv_reg10_reg_n_0_[16] ;
  wire \slv_reg10_reg_n_0_[17] ;
  wire \slv_reg10_reg_n_0_[18] ;
  wire \slv_reg10_reg_n_0_[19] ;
  wire \slv_reg10_reg_n_0_[1] ;
  wire \slv_reg10_reg_n_0_[20] ;
  wire \slv_reg10_reg_n_0_[21] ;
  wire \slv_reg10_reg_n_0_[22] ;
  wire \slv_reg10_reg_n_0_[23] ;
  wire \slv_reg10_reg_n_0_[24] ;
  wire \slv_reg10_reg_n_0_[25] ;
  wire \slv_reg10_reg_n_0_[26] ;
  wire \slv_reg10_reg_n_0_[27] ;
  wire \slv_reg10_reg_n_0_[28] ;
  wire \slv_reg10_reg_n_0_[29] ;
  wire \slv_reg10_reg_n_0_[2] ;
  wire \slv_reg10_reg_n_0_[30] ;
  wire \slv_reg10_reg_n_0_[31] ;
  wire \slv_reg10_reg_n_0_[3] ;
  wire \slv_reg10_reg_n_0_[4] ;
  wire \slv_reg10_reg_n_0_[5] ;
  wire \slv_reg10_reg_n_0_[6] ;
  wire \slv_reg10_reg_n_0_[7] ;
  wire \slv_reg10_reg_n_0_[8] ;
  wire \slv_reg10_reg_n_0_[9] ;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire \slv_reg11_reg_n_0_[0] ;
  wire \slv_reg11_reg_n_0_[10] ;
  wire \slv_reg11_reg_n_0_[11] ;
  wire \slv_reg11_reg_n_0_[12] ;
  wire \slv_reg11_reg_n_0_[13] ;
  wire \slv_reg11_reg_n_0_[14] ;
  wire \slv_reg11_reg_n_0_[15] ;
  wire \slv_reg11_reg_n_0_[16] ;
  wire \slv_reg11_reg_n_0_[17] ;
  wire \slv_reg11_reg_n_0_[18] ;
  wire \slv_reg11_reg_n_0_[19] ;
  wire \slv_reg11_reg_n_0_[1] ;
  wire \slv_reg11_reg_n_0_[20] ;
  wire \slv_reg11_reg_n_0_[21] ;
  wire \slv_reg11_reg_n_0_[22] ;
  wire \slv_reg11_reg_n_0_[23] ;
  wire \slv_reg11_reg_n_0_[24] ;
  wire \slv_reg11_reg_n_0_[25] ;
  wire \slv_reg11_reg_n_0_[26] ;
  wire \slv_reg11_reg_n_0_[27] ;
  wire \slv_reg11_reg_n_0_[28] ;
  wire \slv_reg11_reg_n_0_[29] ;
  wire \slv_reg11_reg_n_0_[2] ;
  wire \slv_reg11_reg_n_0_[30] ;
  wire \slv_reg11_reg_n_0_[31] ;
  wire \slv_reg11_reg_n_0_[3] ;
  wire \slv_reg11_reg_n_0_[4] ;
  wire \slv_reg11_reg_n_0_[5] ;
  wire \slv_reg11_reg_n_0_[6] ;
  wire \slv_reg11_reg_n_0_[7] ;
  wire \slv_reg11_reg_n_0_[8] ;
  wire \slv_reg11_reg_n_0_[9] ;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire \slv_reg12_reg_n_0_[0] ;
  wire \slv_reg12_reg_n_0_[10] ;
  wire \slv_reg12_reg_n_0_[11] ;
  wire \slv_reg12_reg_n_0_[12] ;
  wire \slv_reg12_reg_n_0_[13] ;
  wire \slv_reg12_reg_n_0_[14] ;
  wire \slv_reg12_reg_n_0_[15] ;
  wire \slv_reg12_reg_n_0_[16] ;
  wire \slv_reg12_reg_n_0_[17] ;
  wire \slv_reg12_reg_n_0_[18] ;
  wire \slv_reg12_reg_n_0_[19] ;
  wire \slv_reg12_reg_n_0_[1] ;
  wire \slv_reg12_reg_n_0_[20] ;
  wire \slv_reg12_reg_n_0_[21] ;
  wire \slv_reg12_reg_n_0_[22] ;
  wire \slv_reg12_reg_n_0_[23] ;
  wire \slv_reg12_reg_n_0_[24] ;
  wire \slv_reg12_reg_n_0_[25] ;
  wire \slv_reg12_reg_n_0_[26] ;
  wire \slv_reg12_reg_n_0_[27] ;
  wire \slv_reg12_reg_n_0_[28] ;
  wire \slv_reg12_reg_n_0_[29] ;
  wire \slv_reg12_reg_n_0_[2] ;
  wire \slv_reg12_reg_n_0_[30] ;
  wire \slv_reg12_reg_n_0_[31] ;
  wire \slv_reg12_reg_n_0_[3] ;
  wire \slv_reg12_reg_n_0_[4] ;
  wire \slv_reg12_reg_n_0_[5] ;
  wire \slv_reg12_reg_n_0_[6] ;
  wire \slv_reg12_reg_n_0_[7] ;
  wire \slv_reg12_reg_n_0_[8] ;
  wire \slv_reg12_reg_n_0_[9] ;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire \slv_reg13_reg_n_0_[0] ;
  wire \slv_reg13_reg_n_0_[10] ;
  wire \slv_reg13_reg_n_0_[11] ;
  wire \slv_reg13_reg_n_0_[12] ;
  wire \slv_reg13_reg_n_0_[13] ;
  wire \slv_reg13_reg_n_0_[14] ;
  wire \slv_reg13_reg_n_0_[15] ;
  wire \slv_reg13_reg_n_0_[16] ;
  wire \slv_reg13_reg_n_0_[17] ;
  wire \slv_reg13_reg_n_0_[18] ;
  wire \slv_reg13_reg_n_0_[19] ;
  wire \slv_reg13_reg_n_0_[1] ;
  wire \slv_reg13_reg_n_0_[20] ;
  wire \slv_reg13_reg_n_0_[21] ;
  wire \slv_reg13_reg_n_0_[22] ;
  wire \slv_reg13_reg_n_0_[23] ;
  wire \slv_reg13_reg_n_0_[24] ;
  wire \slv_reg13_reg_n_0_[25] ;
  wire \slv_reg13_reg_n_0_[26] ;
  wire \slv_reg13_reg_n_0_[27] ;
  wire \slv_reg13_reg_n_0_[28] ;
  wire \slv_reg13_reg_n_0_[29] ;
  wire \slv_reg13_reg_n_0_[2] ;
  wire \slv_reg13_reg_n_0_[30] ;
  wire \slv_reg13_reg_n_0_[31] ;
  wire \slv_reg13_reg_n_0_[3] ;
  wire \slv_reg13_reg_n_0_[4] ;
  wire \slv_reg13_reg_n_0_[5] ;
  wire \slv_reg13_reg_n_0_[6] ;
  wire \slv_reg13_reg_n_0_[7] ;
  wire \slv_reg13_reg_n_0_[8] ;
  wire \slv_reg13_reg_n_0_[9] ;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire \slv_reg14_reg_n_0_[0] ;
  wire \slv_reg14_reg_n_0_[10] ;
  wire \slv_reg14_reg_n_0_[11] ;
  wire \slv_reg14_reg_n_0_[12] ;
  wire \slv_reg14_reg_n_0_[13] ;
  wire \slv_reg14_reg_n_0_[14] ;
  wire \slv_reg14_reg_n_0_[15] ;
  wire \slv_reg14_reg_n_0_[16] ;
  wire \slv_reg14_reg_n_0_[17] ;
  wire \slv_reg14_reg_n_0_[18] ;
  wire \slv_reg14_reg_n_0_[19] ;
  wire \slv_reg14_reg_n_0_[1] ;
  wire \slv_reg14_reg_n_0_[20] ;
  wire \slv_reg14_reg_n_0_[21] ;
  wire \slv_reg14_reg_n_0_[22] ;
  wire \slv_reg14_reg_n_0_[23] ;
  wire \slv_reg14_reg_n_0_[24] ;
  wire \slv_reg14_reg_n_0_[25] ;
  wire \slv_reg14_reg_n_0_[26] ;
  wire \slv_reg14_reg_n_0_[27] ;
  wire \slv_reg14_reg_n_0_[28] ;
  wire \slv_reg14_reg_n_0_[29] ;
  wire \slv_reg14_reg_n_0_[2] ;
  wire \slv_reg14_reg_n_0_[30] ;
  wire \slv_reg14_reg_n_0_[31] ;
  wire \slv_reg14_reg_n_0_[3] ;
  wire \slv_reg14_reg_n_0_[4] ;
  wire \slv_reg14_reg_n_0_[5] ;
  wire \slv_reg14_reg_n_0_[6] ;
  wire \slv_reg14_reg_n_0_[7] ;
  wire \slv_reg14_reg_n_0_[8] ;
  wire \slv_reg14_reg_n_0_[9] ;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg15_reg_n_0_[0] ;
  wire \slv_reg15_reg_n_0_[10] ;
  wire \slv_reg15_reg_n_0_[11] ;
  wire \slv_reg15_reg_n_0_[12] ;
  wire \slv_reg15_reg_n_0_[13] ;
  wire \slv_reg15_reg_n_0_[14] ;
  wire \slv_reg15_reg_n_0_[15] ;
  wire \slv_reg15_reg_n_0_[16] ;
  wire \slv_reg15_reg_n_0_[17] ;
  wire \slv_reg15_reg_n_0_[18] ;
  wire \slv_reg15_reg_n_0_[19] ;
  wire \slv_reg15_reg_n_0_[1] ;
  wire \slv_reg15_reg_n_0_[20] ;
  wire \slv_reg15_reg_n_0_[21] ;
  wire \slv_reg15_reg_n_0_[22] ;
  wire \slv_reg15_reg_n_0_[23] ;
  wire \slv_reg15_reg_n_0_[24] ;
  wire \slv_reg15_reg_n_0_[25] ;
  wire \slv_reg15_reg_n_0_[26] ;
  wire \slv_reg15_reg_n_0_[27] ;
  wire \slv_reg15_reg_n_0_[28] ;
  wire \slv_reg15_reg_n_0_[29] ;
  wire \slv_reg15_reg_n_0_[2] ;
  wire \slv_reg15_reg_n_0_[30] ;
  wire \slv_reg15_reg_n_0_[31] ;
  wire \slv_reg15_reg_n_0_[3] ;
  wire \slv_reg15_reg_n_0_[4] ;
  wire \slv_reg15_reg_n_0_[5] ;
  wire \slv_reg15_reg_n_0_[6] ;
  wire \slv_reg15_reg_n_0_[7] ;
  wire \slv_reg15_reg_n_0_[8] ;
  wire \slv_reg15_reg_n_0_[9] ;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire \slv_reg16_reg_n_0_[0] ;
  wire \slv_reg16_reg_n_0_[10] ;
  wire \slv_reg16_reg_n_0_[11] ;
  wire \slv_reg16_reg_n_0_[12] ;
  wire \slv_reg16_reg_n_0_[13] ;
  wire \slv_reg16_reg_n_0_[14] ;
  wire \slv_reg16_reg_n_0_[15] ;
  wire \slv_reg16_reg_n_0_[16] ;
  wire \slv_reg16_reg_n_0_[17] ;
  wire \slv_reg16_reg_n_0_[18] ;
  wire \slv_reg16_reg_n_0_[19] ;
  wire \slv_reg16_reg_n_0_[1] ;
  wire \slv_reg16_reg_n_0_[20] ;
  wire \slv_reg16_reg_n_0_[21] ;
  wire \slv_reg16_reg_n_0_[22] ;
  wire \slv_reg16_reg_n_0_[23] ;
  wire \slv_reg16_reg_n_0_[24] ;
  wire \slv_reg16_reg_n_0_[25] ;
  wire \slv_reg16_reg_n_0_[26] ;
  wire \slv_reg16_reg_n_0_[27] ;
  wire \slv_reg16_reg_n_0_[28] ;
  wire \slv_reg16_reg_n_0_[29] ;
  wire \slv_reg16_reg_n_0_[2] ;
  wire \slv_reg16_reg_n_0_[30] ;
  wire \slv_reg16_reg_n_0_[31] ;
  wire \slv_reg16_reg_n_0_[3] ;
  wire \slv_reg16_reg_n_0_[4] ;
  wire \slv_reg16_reg_n_0_[5] ;
  wire \slv_reg16_reg_n_0_[6] ;
  wire \slv_reg16_reg_n_0_[7] ;
  wire \slv_reg16_reg_n_0_[8] ;
  wire \slv_reg16_reg_n_0_[9] ;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire \slv_reg17_reg_n_0_[0] ;
  wire \slv_reg17_reg_n_0_[10] ;
  wire \slv_reg17_reg_n_0_[11] ;
  wire \slv_reg17_reg_n_0_[12] ;
  wire \slv_reg17_reg_n_0_[13] ;
  wire \slv_reg17_reg_n_0_[14] ;
  wire \slv_reg17_reg_n_0_[15] ;
  wire \slv_reg17_reg_n_0_[16] ;
  wire \slv_reg17_reg_n_0_[17] ;
  wire \slv_reg17_reg_n_0_[18] ;
  wire \slv_reg17_reg_n_0_[19] ;
  wire \slv_reg17_reg_n_0_[1] ;
  wire \slv_reg17_reg_n_0_[20] ;
  wire \slv_reg17_reg_n_0_[21] ;
  wire \slv_reg17_reg_n_0_[22] ;
  wire \slv_reg17_reg_n_0_[23] ;
  wire \slv_reg17_reg_n_0_[24] ;
  wire \slv_reg17_reg_n_0_[25] ;
  wire \slv_reg17_reg_n_0_[26] ;
  wire \slv_reg17_reg_n_0_[27] ;
  wire \slv_reg17_reg_n_0_[28] ;
  wire \slv_reg17_reg_n_0_[29] ;
  wire \slv_reg17_reg_n_0_[2] ;
  wire \slv_reg17_reg_n_0_[30] ;
  wire \slv_reg17_reg_n_0_[31] ;
  wire \slv_reg17_reg_n_0_[3] ;
  wire \slv_reg17_reg_n_0_[4] ;
  wire \slv_reg17_reg_n_0_[5] ;
  wire \slv_reg17_reg_n_0_[6] ;
  wire \slv_reg17_reg_n_0_[7] ;
  wire \slv_reg17_reg_n_0_[8] ;
  wire \slv_reg17_reg_n_0_[9] ;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire \slv_reg18_reg_n_0_[0] ;
  wire \slv_reg18_reg_n_0_[10] ;
  wire \slv_reg18_reg_n_0_[11] ;
  wire \slv_reg18_reg_n_0_[12] ;
  wire \slv_reg18_reg_n_0_[13] ;
  wire \slv_reg18_reg_n_0_[14] ;
  wire \slv_reg18_reg_n_0_[15] ;
  wire \slv_reg18_reg_n_0_[16] ;
  wire \slv_reg18_reg_n_0_[17] ;
  wire \slv_reg18_reg_n_0_[18] ;
  wire \slv_reg18_reg_n_0_[19] ;
  wire \slv_reg18_reg_n_0_[1] ;
  wire \slv_reg18_reg_n_0_[20] ;
  wire \slv_reg18_reg_n_0_[21] ;
  wire \slv_reg18_reg_n_0_[22] ;
  wire \slv_reg18_reg_n_0_[23] ;
  wire \slv_reg18_reg_n_0_[24] ;
  wire \slv_reg18_reg_n_0_[25] ;
  wire \slv_reg18_reg_n_0_[26] ;
  wire \slv_reg18_reg_n_0_[27] ;
  wire \slv_reg18_reg_n_0_[28] ;
  wire \slv_reg18_reg_n_0_[29] ;
  wire \slv_reg18_reg_n_0_[2] ;
  wire \slv_reg18_reg_n_0_[30] ;
  wire \slv_reg18_reg_n_0_[31] ;
  wire \slv_reg18_reg_n_0_[3] ;
  wire \slv_reg18_reg_n_0_[4] ;
  wire \slv_reg18_reg_n_0_[5] ;
  wire \slv_reg18_reg_n_0_[6] ;
  wire \slv_reg18_reg_n_0_[7] ;
  wire \slv_reg18_reg_n_0_[8] ;
  wire \slv_reg18_reg_n_0_[9] ;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire \slv_reg19_reg_n_0_[0] ;
  wire \slv_reg19_reg_n_0_[10] ;
  wire \slv_reg19_reg_n_0_[11] ;
  wire \slv_reg19_reg_n_0_[12] ;
  wire \slv_reg19_reg_n_0_[13] ;
  wire \slv_reg19_reg_n_0_[14] ;
  wire \slv_reg19_reg_n_0_[15] ;
  wire \slv_reg19_reg_n_0_[16] ;
  wire \slv_reg19_reg_n_0_[17] ;
  wire \slv_reg19_reg_n_0_[18] ;
  wire \slv_reg19_reg_n_0_[19] ;
  wire \slv_reg19_reg_n_0_[1] ;
  wire \slv_reg19_reg_n_0_[20] ;
  wire \slv_reg19_reg_n_0_[21] ;
  wire \slv_reg19_reg_n_0_[22] ;
  wire \slv_reg19_reg_n_0_[23] ;
  wire \slv_reg19_reg_n_0_[24] ;
  wire \slv_reg19_reg_n_0_[25] ;
  wire \slv_reg19_reg_n_0_[26] ;
  wire \slv_reg19_reg_n_0_[27] ;
  wire \slv_reg19_reg_n_0_[28] ;
  wire \slv_reg19_reg_n_0_[29] ;
  wire \slv_reg19_reg_n_0_[2] ;
  wire \slv_reg19_reg_n_0_[30] ;
  wire \slv_reg19_reg_n_0_[31] ;
  wire \slv_reg19_reg_n_0_[3] ;
  wire \slv_reg19_reg_n_0_[4] ;
  wire \slv_reg19_reg_n_0_[5] ;
  wire \slv_reg19_reg_n_0_[6] ;
  wire \slv_reg19_reg_n_0_[7] ;
  wire \slv_reg19_reg_n_0_[8] ;
  wire \slv_reg19_reg_n_0_[9] ;
  wire \slv_reg1[31]_i_2_n_0 ;
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
  wire \slv_reg20[15]_i_1_n_0 ;
  wire \slv_reg20[23]_i_1_n_0 ;
  wire \slv_reg20[31]_i_1_n_0 ;
  wire \slv_reg20[7]_i_1_n_0 ;
  wire \slv_reg20_reg_n_0_[0] ;
  wire \slv_reg20_reg_n_0_[10] ;
  wire \slv_reg20_reg_n_0_[11] ;
  wire \slv_reg20_reg_n_0_[12] ;
  wire \slv_reg20_reg_n_0_[13] ;
  wire \slv_reg20_reg_n_0_[14] ;
  wire \slv_reg20_reg_n_0_[15] ;
  wire \slv_reg20_reg_n_0_[16] ;
  wire \slv_reg20_reg_n_0_[17] ;
  wire \slv_reg20_reg_n_0_[18] ;
  wire \slv_reg20_reg_n_0_[19] ;
  wire \slv_reg20_reg_n_0_[1] ;
  wire \slv_reg20_reg_n_0_[20] ;
  wire \slv_reg20_reg_n_0_[21] ;
  wire \slv_reg20_reg_n_0_[22] ;
  wire \slv_reg20_reg_n_0_[23] ;
  wire \slv_reg20_reg_n_0_[24] ;
  wire \slv_reg20_reg_n_0_[25] ;
  wire \slv_reg20_reg_n_0_[26] ;
  wire \slv_reg20_reg_n_0_[27] ;
  wire \slv_reg20_reg_n_0_[28] ;
  wire \slv_reg20_reg_n_0_[29] ;
  wire \slv_reg20_reg_n_0_[2] ;
  wire \slv_reg20_reg_n_0_[30] ;
  wire \slv_reg20_reg_n_0_[31] ;
  wire \slv_reg20_reg_n_0_[3] ;
  wire \slv_reg20_reg_n_0_[4] ;
  wire \slv_reg20_reg_n_0_[5] ;
  wire \slv_reg20_reg_n_0_[6] ;
  wire \slv_reg20_reg_n_0_[7] ;
  wire \slv_reg20_reg_n_0_[8] ;
  wire \slv_reg20_reg_n_0_[9] ;
  wire \slv_reg21[15]_i_1_n_0 ;
  wire \slv_reg21[23]_i_1_n_0 ;
  wire \slv_reg21[31]_i_1_n_0 ;
  wire \slv_reg21[7]_i_1_n_0 ;
  wire \slv_reg21_reg_n_0_[0] ;
  wire \slv_reg21_reg_n_0_[10] ;
  wire \slv_reg21_reg_n_0_[11] ;
  wire \slv_reg21_reg_n_0_[12] ;
  wire \slv_reg21_reg_n_0_[13] ;
  wire \slv_reg21_reg_n_0_[14] ;
  wire \slv_reg21_reg_n_0_[15] ;
  wire \slv_reg21_reg_n_0_[16] ;
  wire \slv_reg21_reg_n_0_[17] ;
  wire \slv_reg21_reg_n_0_[18] ;
  wire \slv_reg21_reg_n_0_[19] ;
  wire \slv_reg21_reg_n_0_[1] ;
  wire \slv_reg21_reg_n_0_[20] ;
  wire \slv_reg21_reg_n_0_[21] ;
  wire \slv_reg21_reg_n_0_[22] ;
  wire \slv_reg21_reg_n_0_[23] ;
  wire \slv_reg21_reg_n_0_[24] ;
  wire \slv_reg21_reg_n_0_[25] ;
  wire \slv_reg21_reg_n_0_[26] ;
  wire \slv_reg21_reg_n_0_[27] ;
  wire \slv_reg21_reg_n_0_[28] ;
  wire \slv_reg21_reg_n_0_[29] ;
  wire \slv_reg21_reg_n_0_[2] ;
  wire \slv_reg21_reg_n_0_[30] ;
  wire \slv_reg21_reg_n_0_[31] ;
  wire \slv_reg21_reg_n_0_[3] ;
  wire \slv_reg21_reg_n_0_[4] ;
  wire \slv_reg21_reg_n_0_[5] ;
  wire \slv_reg21_reg_n_0_[6] ;
  wire \slv_reg21_reg_n_0_[7] ;
  wire \slv_reg21_reg_n_0_[8] ;
  wire \slv_reg21_reg_n_0_[9] ;
  wire \slv_reg22[15]_i_1_n_0 ;
  wire \slv_reg22[23]_i_1_n_0 ;
  wire \slv_reg22[31]_i_1_n_0 ;
  wire \slv_reg22[7]_i_1_n_0 ;
  wire \slv_reg22_reg_n_0_[0] ;
  wire \slv_reg22_reg_n_0_[10] ;
  wire \slv_reg22_reg_n_0_[11] ;
  wire \slv_reg22_reg_n_0_[12] ;
  wire \slv_reg22_reg_n_0_[13] ;
  wire \slv_reg22_reg_n_0_[14] ;
  wire \slv_reg22_reg_n_0_[15] ;
  wire \slv_reg22_reg_n_0_[16] ;
  wire \slv_reg22_reg_n_0_[17] ;
  wire \slv_reg22_reg_n_0_[18] ;
  wire \slv_reg22_reg_n_0_[19] ;
  wire \slv_reg22_reg_n_0_[1] ;
  wire \slv_reg22_reg_n_0_[20] ;
  wire \slv_reg22_reg_n_0_[21] ;
  wire \slv_reg22_reg_n_0_[22] ;
  wire \slv_reg22_reg_n_0_[23] ;
  wire \slv_reg22_reg_n_0_[24] ;
  wire \slv_reg22_reg_n_0_[25] ;
  wire \slv_reg22_reg_n_0_[26] ;
  wire \slv_reg22_reg_n_0_[27] ;
  wire \slv_reg22_reg_n_0_[28] ;
  wire \slv_reg22_reg_n_0_[29] ;
  wire \slv_reg22_reg_n_0_[2] ;
  wire \slv_reg22_reg_n_0_[30] ;
  wire \slv_reg22_reg_n_0_[31] ;
  wire \slv_reg22_reg_n_0_[3] ;
  wire \slv_reg22_reg_n_0_[4] ;
  wire \slv_reg22_reg_n_0_[5] ;
  wire \slv_reg22_reg_n_0_[6] ;
  wire \slv_reg22_reg_n_0_[7] ;
  wire \slv_reg22_reg_n_0_[8] ;
  wire \slv_reg22_reg_n_0_[9] ;
  wire \slv_reg23[15]_i_1_n_0 ;
  wire \slv_reg23[23]_i_1_n_0 ;
  wire \slv_reg23[31]_i_1_n_0 ;
  wire \slv_reg23[7]_i_1_n_0 ;
  wire \slv_reg23_reg_n_0_[0] ;
  wire \slv_reg23_reg_n_0_[10] ;
  wire \slv_reg23_reg_n_0_[11] ;
  wire \slv_reg23_reg_n_0_[12] ;
  wire \slv_reg23_reg_n_0_[13] ;
  wire \slv_reg23_reg_n_0_[14] ;
  wire \slv_reg23_reg_n_0_[15] ;
  wire \slv_reg23_reg_n_0_[16] ;
  wire \slv_reg23_reg_n_0_[17] ;
  wire \slv_reg23_reg_n_0_[18] ;
  wire \slv_reg23_reg_n_0_[19] ;
  wire \slv_reg23_reg_n_0_[1] ;
  wire \slv_reg23_reg_n_0_[20] ;
  wire \slv_reg23_reg_n_0_[21] ;
  wire \slv_reg23_reg_n_0_[22] ;
  wire \slv_reg23_reg_n_0_[23] ;
  wire \slv_reg23_reg_n_0_[24] ;
  wire \slv_reg23_reg_n_0_[25] ;
  wire \slv_reg23_reg_n_0_[26] ;
  wire \slv_reg23_reg_n_0_[27] ;
  wire \slv_reg23_reg_n_0_[28] ;
  wire \slv_reg23_reg_n_0_[29] ;
  wire \slv_reg23_reg_n_0_[2] ;
  wire \slv_reg23_reg_n_0_[30] ;
  wire \slv_reg23_reg_n_0_[31] ;
  wire \slv_reg23_reg_n_0_[3] ;
  wire \slv_reg23_reg_n_0_[4] ;
  wire \slv_reg23_reg_n_0_[5] ;
  wire \slv_reg23_reg_n_0_[6] ;
  wire \slv_reg23_reg_n_0_[7] ;
  wire \slv_reg23_reg_n_0_[8] ;
  wire \slv_reg23_reg_n_0_[9] ;
  wire \slv_reg24[15]_i_1_n_0 ;
  wire \slv_reg24[23]_i_1_n_0 ;
  wire \slv_reg24[31]_i_1_n_0 ;
  wire \slv_reg24[7]_i_1_n_0 ;
  wire \slv_reg24_reg_n_0_[0] ;
  wire \slv_reg24_reg_n_0_[10] ;
  wire \slv_reg24_reg_n_0_[11] ;
  wire \slv_reg24_reg_n_0_[12] ;
  wire \slv_reg24_reg_n_0_[13] ;
  wire \slv_reg24_reg_n_0_[14] ;
  wire \slv_reg24_reg_n_0_[15] ;
  wire \slv_reg24_reg_n_0_[16] ;
  wire \slv_reg24_reg_n_0_[17] ;
  wire \slv_reg24_reg_n_0_[18] ;
  wire \slv_reg24_reg_n_0_[19] ;
  wire \slv_reg24_reg_n_0_[1] ;
  wire \slv_reg24_reg_n_0_[20] ;
  wire \slv_reg24_reg_n_0_[21] ;
  wire \slv_reg24_reg_n_0_[22] ;
  wire \slv_reg24_reg_n_0_[23] ;
  wire \slv_reg24_reg_n_0_[24] ;
  wire \slv_reg24_reg_n_0_[25] ;
  wire \slv_reg24_reg_n_0_[26] ;
  wire \slv_reg24_reg_n_0_[27] ;
  wire \slv_reg24_reg_n_0_[28] ;
  wire \slv_reg24_reg_n_0_[29] ;
  wire \slv_reg24_reg_n_0_[2] ;
  wire \slv_reg24_reg_n_0_[30] ;
  wire \slv_reg24_reg_n_0_[31] ;
  wire \slv_reg24_reg_n_0_[3] ;
  wire \slv_reg24_reg_n_0_[4] ;
  wire \slv_reg24_reg_n_0_[5] ;
  wire \slv_reg24_reg_n_0_[6] ;
  wire \slv_reg24_reg_n_0_[7] ;
  wire \slv_reg24_reg_n_0_[8] ;
  wire \slv_reg24_reg_n_0_[9] ;
  wire \slv_reg25[15]_i_1_n_0 ;
  wire \slv_reg25[23]_i_1_n_0 ;
  wire \slv_reg25[31]_i_1_n_0 ;
  wire \slv_reg25[7]_i_1_n_0 ;
  wire \slv_reg25_reg_n_0_[0] ;
  wire \slv_reg25_reg_n_0_[10] ;
  wire \slv_reg25_reg_n_0_[11] ;
  wire \slv_reg25_reg_n_0_[12] ;
  wire \slv_reg25_reg_n_0_[13] ;
  wire \slv_reg25_reg_n_0_[14] ;
  wire \slv_reg25_reg_n_0_[15] ;
  wire \slv_reg25_reg_n_0_[16] ;
  wire \slv_reg25_reg_n_0_[17] ;
  wire \slv_reg25_reg_n_0_[18] ;
  wire \slv_reg25_reg_n_0_[19] ;
  wire \slv_reg25_reg_n_0_[1] ;
  wire \slv_reg25_reg_n_0_[20] ;
  wire \slv_reg25_reg_n_0_[21] ;
  wire \slv_reg25_reg_n_0_[22] ;
  wire \slv_reg25_reg_n_0_[23] ;
  wire \slv_reg25_reg_n_0_[24] ;
  wire \slv_reg25_reg_n_0_[25] ;
  wire \slv_reg25_reg_n_0_[26] ;
  wire \slv_reg25_reg_n_0_[27] ;
  wire \slv_reg25_reg_n_0_[28] ;
  wire \slv_reg25_reg_n_0_[29] ;
  wire \slv_reg25_reg_n_0_[2] ;
  wire \slv_reg25_reg_n_0_[30] ;
  wire \slv_reg25_reg_n_0_[31] ;
  wire \slv_reg25_reg_n_0_[3] ;
  wire \slv_reg25_reg_n_0_[4] ;
  wire \slv_reg25_reg_n_0_[5] ;
  wire \slv_reg25_reg_n_0_[6] ;
  wire \slv_reg25_reg_n_0_[7] ;
  wire \slv_reg25_reg_n_0_[8] ;
  wire \slv_reg25_reg_n_0_[9] ;
  wire \slv_reg26[15]_i_1_n_0 ;
  wire \slv_reg26[23]_i_1_n_0 ;
  wire \slv_reg26[31]_i_1_n_0 ;
  wire \slv_reg26[7]_i_1_n_0 ;
  wire \slv_reg26_reg_n_0_[0] ;
  wire \slv_reg26_reg_n_0_[10] ;
  wire \slv_reg26_reg_n_0_[11] ;
  wire \slv_reg26_reg_n_0_[12] ;
  wire \slv_reg26_reg_n_0_[13] ;
  wire \slv_reg26_reg_n_0_[14] ;
  wire \slv_reg26_reg_n_0_[15] ;
  wire \slv_reg26_reg_n_0_[16] ;
  wire \slv_reg26_reg_n_0_[17] ;
  wire \slv_reg26_reg_n_0_[18] ;
  wire \slv_reg26_reg_n_0_[19] ;
  wire \slv_reg26_reg_n_0_[1] ;
  wire \slv_reg26_reg_n_0_[20] ;
  wire \slv_reg26_reg_n_0_[21] ;
  wire \slv_reg26_reg_n_0_[22] ;
  wire \slv_reg26_reg_n_0_[23] ;
  wire \slv_reg26_reg_n_0_[24] ;
  wire \slv_reg26_reg_n_0_[25] ;
  wire \slv_reg26_reg_n_0_[26] ;
  wire \slv_reg26_reg_n_0_[27] ;
  wire \slv_reg26_reg_n_0_[28] ;
  wire \slv_reg26_reg_n_0_[29] ;
  wire \slv_reg26_reg_n_0_[2] ;
  wire \slv_reg26_reg_n_0_[30] ;
  wire \slv_reg26_reg_n_0_[31] ;
  wire \slv_reg26_reg_n_0_[3] ;
  wire \slv_reg26_reg_n_0_[4] ;
  wire \slv_reg26_reg_n_0_[5] ;
  wire \slv_reg26_reg_n_0_[6] ;
  wire \slv_reg26_reg_n_0_[7] ;
  wire \slv_reg26_reg_n_0_[8] ;
  wire \slv_reg26_reg_n_0_[9] ;
  wire \slv_reg27[15]_i_1_n_0 ;
  wire \slv_reg27[23]_i_1_n_0 ;
  wire \slv_reg27[31]_i_1_n_0 ;
  wire \slv_reg27[7]_i_1_n_0 ;
  wire \slv_reg27_reg_n_0_[0] ;
  wire \slv_reg27_reg_n_0_[10] ;
  wire \slv_reg27_reg_n_0_[11] ;
  wire \slv_reg27_reg_n_0_[12] ;
  wire \slv_reg27_reg_n_0_[13] ;
  wire \slv_reg27_reg_n_0_[14] ;
  wire \slv_reg27_reg_n_0_[15] ;
  wire \slv_reg27_reg_n_0_[16] ;
  wire \slv_reg27_reg_n_0_[17] ;
  wire \slv_reg27_reg_n_0_[18] ;
  wire \slv_reg27_reg_n_0_[19] ;
  wire \slv_reg27_reg_n_0_[1] ;
  wire \slv_reg27_reg_n_0_[20] ;
  wire \slv_reg27_reg_n_0_[21] ;
  wire \slv_reg27_reg_n_0_[22] ;
  wire \slv_reg27_reg_n_0_[23] ;
  wire \slv_reg27_reg_n_0_[24] ;
  wire \slv_reg27_reg_n_0_[25] ;
  wire \slv_reg27_reg_n_0_[26] ;
  wire \slv_reg27_reg_n_0_[27] ;
  wire \slv_reg27_reg_n_0_[28] ;
  wire \slv_reg27_reg_n_0_[29] ;
  wire \slv_reg27_reg_n_0_[2] ;
  wire \slv_reg27_reg_n_0_[30] ;
  wire \slv_reg27_reg_n_0_[31] ;
  wire \slv_reg27_reg_n_0_[3] ;
  wire \slv_reg27_reg_n_0_[4] ;
  wire \slv_reg27_reg_n_0_[5] ;
  wire \slv_reg27_reg_n_0_[6] ;
  wire \slv_reg27_reg_n_0_[7] ;
  wire \slv_reg27_reg_n_0_[8] ;
  wire \slv_reg27_reg_n_0_[9] ;
  wire \slv_reg28[15]_i_1_n_0 ;
  wire \slv_reg28[23]_i_1_n_0 ;
  wire \slv_reg28[31]_i_1_n_0 ;
  wire \slv_reg28[7]_i_1_n_0 ;
  wire \slv_reg28_reg_n_0_[0] ;
  wire \slv_reg28_reg_n_0_[10] ;
  wire \slv_reg28_reg_n_0_[11] ;
  wire \slv_reg28_reg_n_0_[12] ;
  wire \slv_reg28_reg_n_0_[13] ;
  wire \slv_reg28_reg_n_0_[14] ;
  wire \slv_reg28_reg_n_0_[15] ;
  wire \slv_reg28_reg_n_0_[16] ;
  wire \slv_reg28_reg_n_0_[17] ;
  wire \slv_reg28_reg_n_0_[18] ;
  wire \slv_reg28_reg_n_0_[19] ;
  wire \slv_reg28_reg_n_0_[1] ;
  wire \slv_reg28_reg_n_0_[20] ;
  wire \slv_reg28_reg_n_0_[21] ;
  wire \slv_reg28_reg_n_0_[22] ;
  wire \slv_reg28_reg_n_0_[23] ;
  wire \slv_reg28_reg_n_0_[24] ;
  wire \slv_reg28_reg_n_0_[25] ;
  wire \slv_reg28_reg_n_0_[26] ;
  wire \slv_reg28_reg_n_0_[27] ;
  wire \slv_reg28_reg_n_0_[28] ;
  wire \slv_reg28_reg_n_0_[29] ;
  wire \slv_reg28_reg_n_0_[2] ;
  wire \slv_reg28_reg_n_0_[30] ;
  wire \slv_reg28_reg_n_0_[31] ;
  wire \slv_reg28_reg_n_0_[3] ;
  wire \slv_reg28_reg_n_0_[4] ;
  wire \slv_reg28_reg_n_0_[5] ;
  wire \slv_reg28_reg_n_0_[6] ;
  wire \slv_reg28_reg_n_0_[7] ;
  wire \slv_reg28_reg_n_0_[8] ;
  wire \slv_reg28_reg_n_0_[9] ;
  wire \slv_reg29[15]_i_1_n_0 ;
  wire \slv_reg29[23]_i_1_n_0 ;
  wire \slv_reg29[31]_i_1_n_0 ;
  wire \slv_reg29[7]_i_1_n_0 ;
  wire \slv_reg29_reg_n_0_[0] ;
  wire \slv_reg29_reg_n_0_[10] ;
  wire \slv_reg29_reg_n_0_[11] ;
  wire \slv_reg29_reg_n_0_[12] ;
  wire \slv_reg29_reg_n_0_[13] ;
  wire \slv_reg29_reg_n_0_[14] ;
  wire \slv_reg29_reg_n_0_[15] ;
  wire \slv_reg29_reg_n_0_[16] ;
  wire \slv_reg29_reg_n_0_[17] ;
  wire \slv_reg29_reg_n_0_[18] ;
  wire \slv_reg29_reg_n_0_[19] ;
  wire \slv_reg29_reg_n_0_[1] ;
  wire \slv_reg29_reg_n_0_[20] ;
  wire \slv_reg29_reg_n_0_[21] ;
  wire \slv_reg29_reg_n_0_[22] ;
  wire \slv_reg29_reg_n_0_[23] ;
  wire \slv_reg29_reg_n_0_[24] ;
  wire \slv_reg29_reg_n_0_[25] ;
  wire \slv_reg29_reg_n_0_[26] ;
  wire \slv_reg29_reg_n_0_[27] ;
  wire \slv_reg29_reg_n_0_[28] ;
  wire \slv_reg29_reg_n_0_[29] ;
  wire \slv_reg29_reg_n_0_[2] ;
  wire \slv_reg29_reg_n_0_[30] ;
  wire \slv_reg29_reg_n_0_[31] ;
  wire \slv_reg29_reg_n_0_[3] ;
  wire \slv_reg29_reg_n_0_[4] ;
  wire \slv_reg29_reg_n_0_[5] ;
  wire \slv_reg29_reg_n_0_[6] ;
  wire \slv_reg29_reg_n_0_[7] ;
  wire \slv_reg29_reg_n_0_[8] ;
  wire \slv_reg29_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
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
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire \slv_reg30[15]_i_1_n_0 ;
  wire \slv_reg30[23]_i_1_n_0 ;
  wire \slv_reg30[31]_i_1_n_0 ;
  wire \slv_reg30[7]_i_1_n_0 ;
  wire \slv_reg30_reg_n_0_[0] ;
  wire \slv_reg30_reg_n_0_[10] ;
  wire \slv_reg30_reg_n_0_[11] ;
  wire \slv_reg30_reg_n_0_[12] ;
  wire \slv_reg30_reg_n_0_[13] ;
  wire \slv_reg30_reg_n_0_[14] ;
  wire \slv_reg30_reg_n_0_[15] ;
  wire \slv_reg30_reg_n_0_[16] ;
  wire \slv_reg30_reg_n_0_[17] ;
  wire \slv_reg30_reg_n_0_[18] ;
  wire \slv_reg30_reg_n_0_[19] ;
  wire \slv_reg30_reg_n_0_[1] ;
  wire \slv_reg30_reg_n_0_[20] ;
  wire \slv_reg30_reg_n_0_[21] ;
  wire \slv_reg30_reg_n_0_[22] ;
  wire \slv_reg30_reg_n_0_[23] ;
  wire \slv_reg30_reg_n_0_[24] ;
  wire \slv_reg30_reg_n_0_[25] ;
  wire \slv_reg30_reg_n_0_[26] ;
  wire \slv_reg30_reg_n_0_[27] ;
  wire \slv_reg30_reg_n_0_[28] ;
  wire \slv_reg30_reg_n_0_[29] ;
  wire \slv_reg30_reg_n_0_[2] ;
  wire \slv_reg30_reg_n_0_[30] ;
  wire \slv_reg30_reg_n_0_[31] ;
  wire \slv_reg30_reg_n_0_[3] ;
  wire \slv_reg30_reg_n_0_[4] ;
  wire \slv_reg30_reg_n_0_[5] ;
  wire \slv_reg30_reg_n_0_[6] ;
  wire \slv_reg30_reg_n_0_[7] ;
  wire \slv_reg30_reg_n_0_[8] ;
  wire \slv_reg30_reg_n_0_[9] ;
  wire \slv_reg31[15]_i_1_n_0 ;
  wire \slv_reg31[23]_i_1_n_0 ;
  wire \slv_reg31[31]_i_1_n_0 ;
  wire \slv_reg31[7]_i_1_n_0 ;
  wire \slv_reg31_reg_n_0_[0] ;
  wire \slv_reg31_reg_n_0_[10] ;
  wire \slv_reg31_reg_n_0_[11] ;
  wire \slv_reg31_reg_n_0_[12] ;
  wire \slv_reg31_reg_n_0_[13] ;
  wire \slv_reg31_reg_n_0_[14] ;
  wire \slv_reg31_reg_n_0_[15] ;
  wire \slv_reg31_reg_n_0_[16] ;
  wire \slv_reg31_reg_n_0_[17] ;
  wire \slv_reg31_reg_n_0_[18] ;
  wire \slv_reg31_reg_n_0_[19] ;
  wire \slv_reg31_reg_n_0_[1] ;
  wire \slv_reg31_reg_n_0_[20] ;
  wire \slv_reg31_reg_n_0_[21] ;
  wire \slv_reg31_reg_n_0_[22] ;
  wire \slv_reg31_reg_n_0_[23] ;
  wire \slv_reg31_reg_n_0_[24] ;
  wire \slv_reg31_reg_n_0_[25] ;
  wire \slv_reg31_reg_n_0_[26] ;
  wire \slv_reg31_reg_n_0_[27] ;
  wire \slv_reg31_reg_n_0_[28] ;
  wire \slv_reg31_reg_n_0_[29] ;
  wire \slv_reg31_reg_n_0_[2] ;
  wire \slv_reg31_reg_n_0_[30] ;
  wire \slv_reg31_reg_n_0_[31] ;
  wire \slv_reg31_reg_n_0_[3] ;
  wire \slv_reg31_reg_n_0_[4] ;
  wire \slv_reg31_reg_n_0_[5] ;
  wire \slv_reg31_reg_n_0_[6] ;
  wire \slv_reg31_reg_n_0_[7] ;
  wire \slv_reg31_reg_n_0_[8] ;
  wire \slv_reg31_reg_n_0_[9] ;
  wire \slv_reg32[15]_i_1_n_0 ;
  wire \slv_reg32[23]_i_1_n_0 ;
  wire \slv_reg32[31]_i_1_n_0 ;
  wire \slv_reg32[31]_i_2_n_0 ;
  wire \slv_reg32[31]_i_3_n_0 ;
  wire \slv_reg32[31]_i_4_n_0 ;
  wire \slv_reg32[7]_i_1_n_0 ;
  wire \slv_reg32_reg_n_0_[0] ;
  wire \slv_reg32_reg_n_0_[10] ;
  wire \slv_reg32_reg_n_0_[11] ;
  wire \slv_reg32_reg_n_0_[12] ;
  wire \slv_reg32_reg_n_0_[13] ;
  wire \slv_reg32_reg_n_0_[14] ;
  wire \slv_reg32_reg_n_0_[15] ;
  wire \slv_reg32_reg_n_0_[16] ;
  wire \slv_reg32_reg_n_0_[17] ;
  wire \slv_reg32_reg_n_0_[18] ;
  wire \slv_reg32_reg_n_0_[19] ;
  wire \slv_reg32_reg_n_0_[1] ;
  wire \slv_reg32_reg_n_0_[20] ;
  wire \slv_reg32_reg_n_0_[21] ;
  wire \slv_reg32_reg_n_0_[22] ;
  wire \slv_reg32_reg_n_0_[23] ;
  wire \slv_reg32_reg_n_0_[24] ;
  wire \slv_reg32_reg_n_0_[25] ;
  wire \slv_reg32_reg_n_0_[26] ;
  wire \slv_reg32_reg_n_0_[27] ;
  wire \slv_reg32_reg_n_0_[28] ;
  wire \slv_reg32_reg_n_0_[29] ;
  wire \slv_reg32_reg_n_0_[2] ;
  wire \slv_reg32_reg_n_0_[30] ;
  wire \slv_reg32_reg_n_0_[31] ;
  wire \slv_reg32_reg_n_0_[3] ;
  wire \slv_reg32_reg_n_0_[4] ;
  wire \slv_reg32_reg_n_0_[5] ;
  wire \slv_reg32_reg_n_0_[6] ;
  wire \slv_reg32_reg_n_0_[7] ;
  wire \slv_reg32_reg_n_0_[8] ;
  wire \slv_reg32_reg_n_0_[9] ;
  wire \slv_reg33[15]_i_1_n_0 ;
  wire \slv_reg33[23]_i_1_n_0 ;
  wire \slv_reg33[31]_i_1_n_0 ;
  wire \slv_reg33[31]_i_2_n_0 ;
  wire \slv_reg33[7]_i_1_n_0 ;
  wire \slv_reg33_reg_n_0_[0] ;
  wire \slv_reg33_reg_n_0_[10] ;
  wire \slv_reg33_reg_n_0_[11] ;
  wire \slv_reg33_reg_n_0_[12] ;
  wire \slv_reg33_reg_n_0_[13] ;
  wire \slv_reg33_reg_n_0_[14] ;
  wire \slv_reg33_reg_n_0_[15] ;
  wire \slv_reg33_reg_n_0_[16] ;
  wire \slv_reg33_reg_n_0_[17] ;
  wire \slv_reg33_reg_n_0_[18] ;
  wire \slv_reg33_reg_n_0_[19] ;
  wire \slv_reg33_reg_n_0_[1] ;
  wire \slv_reg33_reg_n_0_[20] ;
  wire \slv_reg33_reg_n_0_[21] ;
  wire \slv_reg33_reg_n_0_[22] ;
  wire \slv_reg33_reg_n_0_[23] ;
  wire \slv_reg33_reg_n_0_[24] ;
  wire \slv_reg33_reg_n_0_[25] ;
  wire \slv_reg33_reg_n_0_[26] ;
  wire \slv_reg33_reg_n_0_[27] ;
  wire \slv_reg33_reg_n_0_[28] ;
  wire \slv_reg33_reg_n_0_[29] ;
  wire \slv_reg33_reg_n_0_[2] ;
  wire \slv_reg33_reg_n_0_[30] ;
  wire \slv_reg33_reg_n_0_[31] ;
  wire \slv_reg33_reg_n_0_[3] ;
  wire \slv_reg33_reg_n_0_[4] ;
  wire \slv_reg33_reg_n_0_[5] ;
  wire \slv_reg33_reg_n_0_[6] ;
  wire \slv_reg33_reg_n_0_[7] ;
  wire \slv_reg33_reg_n_0_[8] ;
  wire \slv_reg33_reg_n_0_[9] ;
  wire \slv_reg34[15]_i_1_n_0 ;
  wire \slv_reg34[23]_i_1_n_0 ;
  wire \slv_reg34[31]_i_1_n_0 ;
  wire \slv_reg34[31]_i_2_n_0 ;
  wire \slv_reg34[7]_i_1_n_0 ;
  wire \slv_reg34_reg_n_0_[0] ;
  wire \slv_reg34_reg_n_0_[10] ;
  wire \slv_reg34_reg_n_0_[11] ;
  wire \slv_reg34_reg_n_0_[12] ;
  wire \slv_reg34_reg_n_0_[13] ;
  wire \slv_reg34_reg_n_0_[14] ;
  wire \slv_reg34_reg_n_0_[15] ;
  wire \slv_reg34_reg_n_0_[16] ;
  wire \slv_reg34_reg_n_0_[17] ;
  wire \slv_reg34_reg_n_0_[18] ;
  wire \slv_reg34_reg_n_0_[19] ;
  wire \slv_reg34_reg_n_0_[1] ;
  wire \slv_reg34_reg_n_0_[20] ;
  wire \slv_reg34_reg_n_0_[21] ;
  wire \slv_reg34_reg_n_0_[22] ;
  wire \slv_reg34_reg_n_0_[23] ;
  wire \slv_reg34_reg_n_0_[24] ;
  wire \slv_reg34_reg_n_0_[25] ;
  wire \slv_reg34_reg_n_0_[26] ;
  wire \slv_reg34_reg_n_0_[27] ;
  wire \slv_reg34_reg_n_0_[28] ;
  wire \slv_reg34_reg_n_0_[29] ;
  wire \slv_reg34_reg_n_0_[2] ;
  wire \slv_reg34_reg_n_0_[30] ;
  wire \slv_reg34_reg_n_0_[31] ;
  wire \slv_reg34_reg_n_0_[3] ;
  wire \slv_reg34_reg_n_0_[4] ;
  wire \slv_reg34_reg_n_0_[5] ;
  wire \slv_reg34_reg_n_0_[6] ;
  wire \slv_reg34_reg_n_0_[7] ;
  wire \slv_reg34_reg_n_0_[8] ;
  wire \slv_reg34_reg_n_0_[9] ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
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
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[0] ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
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
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[1] ;
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
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6_reg_n_0_[0] ;
  wire \slv_reg6_reg_n_0_[10] ;
  wire \slv_reg6_reg_n_0_[11] ;
  wire \slv_reg6_reg_n_0_[12] ;
  wire \slv_reg6_reg_n_0_[13] ;
  wire \slv_reg6_reg_n_0_[14] ;
  wire \slv_reg6_reg_n_0_[15] ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[1] ;
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
  wire \slv_reg6_reg_n_0_[2] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire \slv_reg6_reg_n_0_[3] ;
  wire \slv_reg6_reg_n_0_[4] ;
  wire \slv_reg6_reg_n_0_[5] ;
  wire \slv_reg6_reg_n_0_[6] ;
  wire \slv_reg6_reg_n_0_[7] ;
  wire \slv_reg6_reg_n_0_[8] ;
  wire \slv_reg6_reg_n_0_[9] ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg7_reg_n_0_[0] ;
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
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg8_reg_n_0_[0] ;
  wire \slv_reg8_reg_n_0_[10] ;
  wire \slv_reg8_reg_n_0_[11] ;
  wire \slv_reg8_reg_n_0_[12] ;
  wire \slv_reg8_reg_n_0_[13] ;
  wire \slv_reg8_reg_n_0_[14] ;
  wire \slv_reg8_reg_n_0_[15] ;
  wire \slv_reg8_reg_n_0_[16] ;
  wire \slv_reg8_reg_n_0_[17] ;
  wire \slv_reg8_reg_n_0_[18] ;
  wire \slv_reg8_reg_n_0_[19] ;
  wire \slv_reg8_reg_n_0_[1] ;
  wire \slv_reg8_reg_n_0_[20] ;
  wire \slv_reg8_reg_n_0_[21] ;
  wire \slv_reg8_reg_n_0_[22] ;
  wire \slv_reg8_reg_n_0_[23] ;
  wire \slv_reg8_reg_n_0_[24] ;
  wire \slv_reg8_reg_n_0_[25] ;
  wire \slv_reg8_reg_n_0_[26] ;
  wire \slv_reg8_reg_n_0_[27] ;
  wire \slv_reg8_reg_n_0_[28] ;
  wire \slv_reg8_reg_n_0_[29] ;
  wire \slv_reg8_reg_n_0_[2] ;
  wire \slv_reg8_reg_n_0_[30] ;
  wire \slv_reg8_reg_n_0_[31] ;
  wire \slv_reg8_reg_n_0_[3] ;
  wire \slv_reg8_reg_n_0_[4] ;
  wire \slv_reg8_reg_n_0_[5] ;
  wire \slv_reg8_reg_n_0_[6] ;
  wire \slv_reg8_reg_n_0_[7] ;
  wire \slv_reg8_reg_n_0_[8] ;
  wire \slv_reg8_reg_n_0_[9] ;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire \slv_reg9_reg_n_0_[0] ;
  wire \slv_reg9_reg_n_0_[10] ;
  wire \slv_reg9_reg_n_0_[11] ;
  wire \slv_reg9_reg_n_0_[12] ;
  wire \slv_reg9_reg_n_0_[13] ;
  wire \slv_reg9_reg_n_0_[14] ;
  wire \slv_reg9_reg_n_0_[15] ;
  wire \slv_reg9_reg_n_0_[16] ;
  wire \slv_reg9_reg_n_0_[17] ;
  wire \slv_reg9_reg_n_0_[18] ;
  wire \slv_reg9_reg_n_0_[19] ;
  wire \slv_reg9_reg_n_0_[1] ;
  wire \slv_reg9_reg_n_0_[20] ;
  wire \slv_reg9_reg_n_0_[21] ;
  wire \slv_reg9_reg_n_0_[22] ;
  wire \slv_reg9_reg_n_0_[23] ;
  wire \slv_reg9_reg_n_0_[24] ;
  wire \slv_reg9_reg_n_0_[25] ;
  wire \slv_reg9_reg_n_0_[26] ;
  wire \slv_reg9_reg_n_0_[27] ;
  wire \slv_reg9_reg_n_0_[28] ;
  wire \slv_reg9_reg_n_0_[29] ;
  wire \slv_reg9_reg_n_0_[2] ;
  wire \slv_reg9_reg_n_0_[30] ;
  wire \slv_reg9_reg_n_0_[31] ;
  wire \slv_reg9_reg_n_0_[3] ;
  wire \slv_reg9_reg_n_0_[4] ;
  wire \slv_reg9_reg_n_0_[5] ;
  wire \slv_reg9_reg_n_0_[6] ;
  wire \slv_reg9_reg_n_0_[7] ;
  wire \slv_reg9_reg_n_0_[8] ;
  wire \slv_reg9_reg_n_0_[9] ;
  wire [3:0]\NLW_duty_div_reg[0][11]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_duty_div_reg[0][11]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_duty_div_reg[0][11]_i_29_O_UNCONNECTED ;
  wire [3:2]\NLW_duty_div_reg[0][11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_duty_div_reg[0][11]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_duty_div_reg[0][11]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_duty_div_reg[0][11]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_duty_div_reg[0][11]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_duty_div_reg[0][2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_duty_div_reg[1][11]_i_18_O_UNCONNECTED ;
  wire [3:2]\NLW_duty_div_reg[1][11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_duty_div_reg[1][11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_duty_div_reg[1][11]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_duty_div_reg[1][11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_duty_div_reg[1][11]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_duty_div_reg[1][11]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_duty_div_reg[1][11]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_duty_div_reg[1][2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i_reg[0]_i_12_O_UNCONNECTED ;
  wire [2:2]\NLW_pwm_left_i_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_left_i_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i_reg[0]_i_18_CO_UNCONNECTED ;
  wire [3:1]\NLW_pwm_left_i_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:3]\NLW_pwm_left_i_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i_reg[1]_i_12_O_UNCONNECTED ;
  wire [2:2]\NLW_pwm_left_i_reg[1]_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_left_i_reg[1]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i_reg[1]_i_18_CO_UNCONNECTED ;
  wire [3:1]\NLW_pwm_left_i_reg[1]_i_18_O_UNCONNECTED ;
  wire [3:3]\NLW_pwm_left_i_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_left_i_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_pwm_right_i_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:2]\NLW_pwm_right_i_reg[0]_i_18_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_right_i_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:3]\NLW_pwm_right_i_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[0]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_pwm_right_i_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[0]_i_21_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[0]_i_21_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_pwm_right_i_reg[0]_i_21_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_pwm_right_i_reg[0]_i_21_CARRY4_S_UNCONNECTED ;
  wire [0:0]\NLW_pwm_right_i_reg[0]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[1]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[1]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_pwm_right_i_reg[1]_i_17_O_UNCONNECTED ;
  wire [3:2]\NLW_pwm_right_i_reg[1]_i_18_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_right_i_reg[1]_i_18_O_UNCONNECTED ;
  wire [3:3]\NLW_pwm_right_i_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[1]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_pwm_right_i_reg[1]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[1]_i_21_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[1]_i_21_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_pwm_right_i_reg[1]_i_21_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_pwm_right_i_reg[1]_i_21_CARRY4_S_UNCONNECTED ;
  wire [0:0]\NLW_pwm_right_i_reg[1]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_right_i_reg[1]_i_4_O_UNCONNECTED ;

  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDSE \axi_araddr_reg[2]_rep 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .S(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDSE \axi_araddr_reg[2]_rep__0 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep__0_n_0 ),
        .S(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDSE \axi_araddr_reg[3]_rep 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .S(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDSE \axi_araddr_reg[3]_rep__0 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep__0_n_0 ),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[2]),
        .Q(axi_araddr[4]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[3]),
        .Q(axi_araddr[5]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[4]),
        .Q(axi_araddr[6]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[5]),
        .Q(axi_araddr[7]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s_axi_arready),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[4]),
        .Q(sel0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[5]),
        .Q(sel0[5]),
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
        .I2(s_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_awready),
        .R(axi_awready_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[0]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[0]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[0]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[0]_i_4_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(\slv_reg23_reg_n_0_[0] ),
        .I1(\slv_reg22_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[0] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(\slv_reg27_reg_n_0_[0] ),
        .I1(\slv_reg26_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[0] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(\slv_reg31_reg_n_0_[0] ),
        .I1(\slv_reg30_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[0] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(output_enable[0]),
        .I4(axi_araddr[2]),
        .I5(enable),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_14 
       (.I0(\slv_reg7_reg_n_0_[0] ),
        .I1(\slv_reg6_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[0] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_15 
       (.I0(\slv_reg11_reg_n_0_[0] ),
        .I1(\slv_reg10_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[0] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_16 
       (.I0(\slv_reg15_reg_n_0_[0] ),
        .I1(\slv_reg14_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[0] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[0] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg33_reg_n_0_[0] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg34_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(\slv_reg19_reg_n_0_[0] ),
        .I1(\slv_reg18_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[0] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[10]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[10]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[10]_i_4_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(\slv_reg23_reg_n_0_[10] ),
        .I1(\slv_reg22_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[10] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(\slv_reg27_reg_n_0_[10] ),
        .I1(\slv_reg26_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[10] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(\slv_reg31_reg_n_0_[10] ),
        .I1(\slv_reg30_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[10] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_13 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_14 
       (.I0(\slv_reg7_reg_n_0_[10] ),
        .I1(\slv_reg6_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[10] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_15 
       (.I0(\slv_reg11_reg_n_0_[10] ),
        .I1(\slv_reg10_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[10] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_16 
       (.I0(\slv_reg15_reg_n_0_[10] ),
        .I1(\slv_reg14_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[10] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg33_reg_n_0_[10] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg34_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(\slv_reg19_reg_n_0_[10] ),
        .I1(\slv_reg18_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[10] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[11]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[11]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[11]_i_4_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(\slv_reg23_reg_n_0_[11] ),
        .I1(\slv_reg22_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[11] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(\slv_reg27_reg_n_0_[11] ),
        .I1(\slv_reg26_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[11] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(\slv_reg31_reg_n_0_[11] ),
        .I1(\slv_reg30_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[11] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_13 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_14 
       (.I0(\slv_reg7_reg_n_0_[11] ),
        .I1(\slv_reg6_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[11] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_15 
       (.I0(\slv_reg11_reg_n_0_[11] ),
        .I1(\slv_reg10_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[11] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_16 
       (.I0(\slv_reg15_reg_n_0_[11] ),
        .I1(\slv_reg14_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[11] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg33_reg_n_0_[11] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg34_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(\slv_reg19_reg_n_0_[11] ),
        .I1(\slv_reg18_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[11] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[12]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[12]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[12]_i_4_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(\slv_reg23_reg_n_0_[12] ),
        .I1(\slv_reg22_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[12] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(\slv_reg27_reg_n_0_[12] ),
        .I1(\slv_reg26_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[12] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(\slv_reg31_reg_n_0_[12] ),
        .I1(\slv_reg30_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[12] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_13 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_14 
       (.I0(\slv_reg7_reg_n_0_[12] ),
        .I1(\slv_reg6_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_15 
       (.I0(\slv_reg11_reg_n_0_[12] ),
        .I1(\slv_reg10_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[12] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_16 
       (.I0(\slv_reg15_reg_n_0_[12] ),
        .I1(\slv_reg14_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[12] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg33_reg_n_0_[12] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg34_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(\slv_reg19_reg_n_0_[12] ),
        .I1(\slv_reg18_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[12] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[13]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[13]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[13]_i_4_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(\slv_reg23_reg_n_0_[13] ),
        .I1(\slv_reg22_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[13] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(\slv_reg27_reg_n_0_[13] ),
        .I1(\slv_reg26_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[13] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_12 
       (.I0(\slv_reg31_reg_n_0_[13] ),
        .I1(\slv_reg30_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[13] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_13 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_14 
       (.I0(\slv_reg7_reg_n_0_[13] ),
        .I1(\slv_reg6_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_15 
       (.I0(\slv_reg11_reg_n_0_[13] ),
        .I1(\slv_reg10_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[13] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_16 
       (.I0(\slv_reg15_reg_n_0_[13] ),
        .I1(\slv_reg14_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[13] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg33_reg_n_0_[13] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg34_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(\slv_reg19_reg_n_0_[13] ),
        .I1(\slv_reg18_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[13] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[14]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[14]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[14]_i_4_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(\slv_reg23_reg_n_0_[14] ),
        .I1(\slv_reg22_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(\slv_reg27_reg_n_0_[14] ),
        .I1(\slv_reg26_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(\slv_reg31_reg_n_0_[14] ),
        .I1(\slv_reg30_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_13 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_14 
       (.I0(\slv_reg7_reg_n_0_[14] ),
        .I1(\slv_reg6_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_15 
       (.I0(\slv_reg11_reg_n_0_[14] ),
        .I1(\slv_reg10_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_16 
       (.I0(\slv_reg15_reg_n_0_[14] ),
        .I1(\slv_reg14_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg33_reg_n_0_[14] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg34_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(\slv_reg19_reg_n_0_[14] ),
        .I1(\slv_reg18_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[14] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[15]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[15]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[15]_i_4_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(\slv_reg23_reg_n_0_[15] ),
        .I1(\slv_reg22_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(\slv_reg27_reg_n_0_[15] ),
        .I1(\slv_reg26_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_12 
       (.I0(\slv_reg31_reg_n_0_[15] ),
        .I1(\slv_reg30_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_13 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_14 
       (.I0(\slv_reg7_reg_n_0_[15] ),
        .I1(\slv_reg6_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_15 
       (.I0(\slv_reg11_reg_n_0_[15] ),
        .I1(\slv_reg10_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_16 
       (.I0(\slv_reg15_reg_n_0_[15] ),
        .I1(\slv_reg14_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(\slv_reg33_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(\slv_reg34_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(\slv_reg19_reg_n_0_[15] ),
        .I1(\slv_reg18_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[16]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[16]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[16]_i_4_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(\slv_reg23_reg_n_0_[16] ),
        .I1(\slv_reg22_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_11 
       (.I0(\slv_reg27_reg_n_0_[16] ),
        .I1(\slv_reg26_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_12 
       (.I0(\slv_reg31_reg_n_0_[16] ),
        .I1(\slv_reg30_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_13 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_14 
       (.I0(\slv_reg7_reg_n_0_[16] ),
        .I1(\slv_reg6_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_15 
       (.I0(\slv_reg11_reg_n_0_[16] ),
        .I1(\slv_reg10_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_16 
       (.I0(\slv_reg15_reg_n_0_[16] ),
        .I1(\slv_reg14_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(\slv_reg33_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(\slv_reg34_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(\slv_reg19_reg_n_0_[16] ),
        .I1(\slv_reg18_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[17]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[17]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[17]_i_4_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(\slv_reg23_reg_n_0_[17] ),
        .I1(\slv_reg22_reg_n_0_[17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_11 
       (.I0(\slv_reg27_reg_n_0_[17] ),
        .I1(\slv_reg26_reg_n_0_[17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_12 
       (.I0(\slv_reg31_reg_n_0_[17] ),
        .I1(\slv_reg30_reg_n_0_[17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_13 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_14 
       (.I0(\slv_reg7_reg_n_0_[17] ),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_15 
       (.I0(\slv_reg11_reg_n_0_[17] ),
        .I1(\slv_reg10_reg_n_0_[17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_16 
       (.I0(\slv_reg15_reg_n_0_[17] ),
        .I1(\slv_reg14_reg_n_0_[17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[17] ),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(\slv_reg33_reg_n_0_[17] ),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(\slv_reg34_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(\slv_reg19_reg_n_0_[17] ),
        .I1(\slv_reg18_reg_n_0_[17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[18]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[18]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[18]_i_4_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(\slv_reg23_reg_n_0_[18] ),
        .I1(\slv_reg22_reg_n_0_[18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_11 
       (.I0(\slv_reg27_reg_n_0_[18] ),
        .I1(\slv_reg26_reg_n_0_[18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_12 
       (.I0(\slv_reg31_reg_n_0_[18] ),
        .I1(\slv_reg30_reg_n_0_[18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_13 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_14 
       (.I0(\slv_reg7_reg_n_0_[18] ),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_15 
       (.I0(\slv_reg11_reg_n_0_[18] ),
        .I1(\slv_reg10_reg_n_0_[18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_16 
       (.I0(\slv_reg15_reg_n_0_[18] ),
        .I1(\slv_reg14_reg_n_0_[18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[18] ),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(\slv_reg33_reg_n_0_[18] ),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(\slv_reg34_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(\slv_reg19_reg_n_0_[18] ),
        .I1(\slv_reg18_reg_n_0_[18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[19]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[19]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[19]_i_4_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(\slv_reg23_reg_n_0_[19] ),
        .I1(\slv_reg22_reg_n_0_[19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_11 
       (.I0(\slv_reg27_reg_n_0_[19] ),
        .I1(\slv_reg26_reg_n_0_[19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_12 
       (.I0(\slv_reg31_reg_n_0_[19] ),
        .I1(\slv_reg30_reg_n_0_[19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_13 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_14 
       (.I0(\slv_reg7_reg_n_0_[19] ),
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_15 
       (.I0(\slv_reg11_reg_n_0_[19] ),
        .I1(\slv_reg10_reg_n_0_[19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_16 
       (.I0(\slv_reg15_reg_n_0_[19] ),
        .I1(\slv_reg14_reg_n_0_[19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[19] ),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(\slv_reg33_reg_n_0_[19] ),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(\slv_reg34_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(\slv_reg19_reg_n_0_[19] ),
        .I1(\slv_reg18_reg_n_0_[19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[1]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[1]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[1]_i_4_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(\slv_reg23_reg_n_0_[1] ),
        .I1(\slv_reg22_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[1] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(\slv_reg27_reg_n_0_[1] ),
        .I1(\slv_reg26_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[1] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(\slv_reg31_reg_n_0_[1] ),
        .I1(\slv_reg30_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[1] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(output_enable[1]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_14 
       (.I0(\slv_reg7_reg_n_0_[1] ),
        .I1(\slv_reg6_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_15 
       (.I0(\slv_reg11_reg_n_0_[1] ),
        .I1(\slv_reg10_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[1] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_16 
       (.I0(\slv_reg15_reg_n_0_[1] ),
        .I1(\slv_reg14_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[1] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[1] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg33_reg_n_0_[1] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg34_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(\slv_reg19_reg_n_0_[1] ),
        .I1(\slv_reg18_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[1] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[20]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[20]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[20]_i_4_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(\slv_reg23_reg_n_0_[20] ),
        .I1(\slv_reg22_reg_n_0_[20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(\slv_reg27_reg_n_0_[20] ),
        .I1(\slv_reg26_reg_n_0_[20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_12 
       (.I0(\slv_reg31_reg_n_0_[20] ),
        .I1(\slv_reg30_reg_n_0_[20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_13 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_14 
       (.I0(\slv_reg7_reg_n_0_[20] ),
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_15 
       (.I0(\slv_reg11_reg_n_0_[20] ),
        .I1(\slv_reg10_reg_n_0_[20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_16 
       (.I0(\slv_reg15_reg_n_0_[20] ),
        .I1(\slv_reg14_reg_n_0_[20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[20] ),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(\slv_reg33_reg_n_0_[20] ),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(\slv_reg34_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(\slv_reg19_reg_n_0_[20] ),
        .I1(\slv_reg18_reg_n_0_[20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[21]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[21]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[21]_i_4_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(\slv_reg23_reg_n_0_[21] ),
        .I1(\slv_reg22_reg_n_0_[21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_11 
       (.I0(\slv_reg27_reg_n_0_[21] ),
        .I1(\slv_reg26_reg_n_0_[21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_12 
       (.I0(\slv_reg31_reg_n_0_[21] ),
        .I1(\slv_reg30_reg_n_0_[21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_13 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_14 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_15 
       (.I0(\slv_reg11_reg_n_0_[21] ),
        .I1(\slv_reg10_reg_n_0_[21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_16 
       (.I0(\slv_reg15_reg_n_0_[21] ),
        .I1(\slv_reg14_reg_n_0_[21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[21] ),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(\slv_reg33_reg_n_0_[21] ),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(\slv_reg34_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(\slv_reg19_reg_n_0_[21] ),
        .I1(\slv_reg18_reg_n_0_[21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[22]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[22]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[22]_i_4_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(\slv_reg23_reg_n_0_[22] ),
        .I1(\slv_reg22_reg_n_0_[22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_11 
       (.I0(\slv_reg27_reg_n_0_[22] ),
        .I1(\slv_reg26_reg_n_0_[22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_12 
       (.I0(\slv_reg31_reg_n_0_[22] ),
        .I1(\slv_reg30_reg_n_0_[22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_13 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_14 
       (.I0(\slv_reg7_reg_n_0_[22] ),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_15 
       (.I0(\slv_reg11_reg_n_0_[22] ),
        .I1(\slv_reg10_reg_n_0_[22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_16 
       (.I0(\slv_reg15_reg_n_0_[22] ),
        .I1(\slv_reg14_reg_n_0_[22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[22] ),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(\slv_reg33_reg_n_0_[22] ),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(\slv_reg34_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(\slv_reg19_reg_n_0_[22] ),
        .I1(\slv_reg18_reg_n_0_[22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[23]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[23]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[23]_i_4_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(\slv_reg23_reg_n_0_[23] ),
        .I1(\slv_reg22_reg_n_0_[23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_11 
       (.I0(\slv_reg27_reg_n_0_[23] ),
        .I1(\slv_reg26_reg_n_0_[23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_12 
       (.I0(\slv_reg31_reg_n_0_[23] ),
        .I1(\slv_reg30_reg_n_0_[23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_13 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_14 
       (.I0(\slv_reg7_reg_n_0_[23] ),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_15 
       (.I0(\slv_reg11_reg_n_0_[23] ),
        .I1(\slv_reg10_reg_n_0_[23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_16 
       (.I0(\slv_reg15_reg_n_0_[23] ),
        .I1(\slv_reg14_reg_n_0_[23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[23] ),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(\slv_reg33_reg_n_0_[23] ),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(\slv_reg34_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(\slv_reg19_reg_n_0_[23] ),
        .I1(\slv_reg18_reg_n_0_[23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[24]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[24]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[24]_i_4_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(\slv_reg23_reg_n_0_[24] ),
        .I1(\slv_reg22_reg_n_0_[24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_11 
       (.I0(\slv_reg27_reg_n_0_[24] ),
        .I1(\slv_reg26_reg_n_0_[24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_12 
       (.I0(\slv_reg31_reg_n_0_[24] ),
        .I1(\slv_reg30_reg_n_0_[24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_13 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_14 
       (.I0(\slv_reg7_reg_n_0_[24] ),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_15 
       (.I0(\slv_reg11_reg_n_0_[24] ),
        .I1(\slv_reg10_reg_n_0_[24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_16 
       (.I0(\slv_reg15_reg_n_0_[24] ),
        .I1(\slv_reg14_reg_n_0_[24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[24] ),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(\slv_reg33_reg_n_0_[24] ),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(\slv_reg34_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(\slv_reg19_reg_n_0_[24] ),
        .I1(\slv_reg18_reg_n_0_[24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[25]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[25]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[25]_i_4_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(\slv_reg23_reg_n_0_[25] ),
        .I1(\slv_reg22_reg_n_0_[25] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[25] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_11 
       (.I0(\slv_reg27_reg_n_0_[25] ),
        .I1(\slv_reg26_reg_n_0_[25] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[25] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_12 
       (.I0(\slv_reg31_reg_n_0_[25] ),
        .I1(\slv_reg30_reg_n_0_[25] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[25] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_13 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_14 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_15 
       (.I0(\slv_reg11_reg_n_0_[25] ),
        .I1(\slv_reg10_reg_n_0_[25] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[25] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_16 
       (.I0(\slv_reg15_reg_n_0_[25] ),
        .I1(\slv_reg14_reg_n_0_[25] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[25] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[25] ),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(\slv_reg33_reg_n_0_[25] ),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(\slv_reg34_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(\slv_reg19_reg_n_0_[25] ),
        .I1(\slv_reg18_reg_n_0_[25] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[25] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[26]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[26]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[26]_i_4_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(\slv_reg23_reg_n_0_[26] ),
        .I1(\slv_reg22_reg_n_0_[26] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[26] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_11 
       (.I0(\slv_reg27_reg_n_0_[26] ),
        .I1(\slv_reg26_reg_n_0_[26] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[26] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_12 
       (.I0(\slv_reg31_reg_n_0_[26] ),
        .I1(\slv_reg30_reg_n_0_[26] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[26] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_13 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_14 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_15 
       (.I0(\slv_reg11_reg_n_0_[26] ),
        .I1(\slv_reg10_reg_n_0_[26] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[26] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_16 
       (.I0(\slv_reg15_reg_n_0_[26] ),
        .I1(\slv_reg14_reg_n_0_[26] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[26] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[26] ),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(\slv_reg33_reg_n_0_[26] ),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(\slv_reg34_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(\slv_reg19_reg_n_0_[26] ),
        .I1(\slv_reg18_reg_n_0_[26] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[26] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[27]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[27]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[27]_i_4_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(\slv_reg23_reg_n_0_[27] ),
        .I1(\slv_reg22_reg_n_0_[27] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[27] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_11 
       (.I0(\slv_reg27_reg_n_0_[27] ),
        .I1(\slv_reg26_reg_n_0_[27] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[27] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_12 
       (.I0(\slv_reg31_reg_n_0_[27] ),
        .I1(\slv_reg30_reg_n_0_[27] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[27] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_13 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_14 
       (.I0(\slv_reg7_reg_n_0_[27] ),
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_15 
       (.I0(\slv_reg11_reg_n_0_[27] ),
        .I1(\slv_reg10_reg_n_0_[27] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[27] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_16 
       (.I0(\slv_reg15_reg_n_0_[27] ),
        .I1(\slv_reg14_reg_n_0_[27] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[27] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[27] ),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(\slv_reg33_reg_n_0_[27] ),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(\slv_reg34_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(\slv_reg19_reg_n_0_[27] ),
        .I1(\slv_reg18_reg_n_0_[27] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[27] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[28]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[28]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[28]_i_4_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(\slv_reg23_reg_n_0_[28] ),
        .I1(\slv_reg22_reg_n_0_[28] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[28] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_11 
       (.I0(\slv_reg27_reg_n_0_[28] ),
        .I1(\slv_reg26_reg_n_0_[28] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[28] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_12 
       (.I0(\slv_reg31_reg_n_0_[28] ),
        .I1(\slv_reg30_reg_n_0_[28] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[28] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_13 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_14 
       (.I0(\slv_reg7_reg_n_0_[28] ),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_15 
       (.I0(\slv_reg11_reg_n_0_[28] ),
        .I1(\slv_reg10_reg_n_0_[28] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[28] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_16 
       (.I0(\slv_reg15_reg_n_0_[28] ),
        .I1(\slv_reg14_reg_n_0_[28] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[28] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[28] ),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(\slv_reg33_reg_n_0_[28] ),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(\slv_reg34_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(\slv_reg19_reg_n_0_[28] ),
        .I1(\slv_reg18_reg_n_0_[28] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[28] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[29]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[29]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[29]_i_4_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(\slv_reg23_reg_n_0_[29] ),
        .I1(\slv_reg22_reg_n_0_[29] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[29] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_11 
       (.I0(\slv_reg27_reg_n_0_[29] ),
        .I1(\slv_reg26_reg_n_0_[29] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[29] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_12 
       (.I0(\slv_reg31_reg_n_0_[29] ),
        .I1(\slv_reg30_reg_n_0_[29] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[29] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_13 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_14 
       (.I0(\slv_reg7_reg_n_0_[29] ),
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_15 
       (.I0(\slv_reg11_reg_n_0_[29] ),
        .I1(\slv_reg10_reg_n_0_[29] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[29] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_16 
       (.I0(\slv_reg15_reg_n_0_[29] ),
        .I1(\slv_reg14_reg_n_0_[29] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[29] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[29] ),
        .I2(\axi_araddr_reg[2]_rep_n_0 ),
        .I3(\slv_reg33_reg_n_0_[29] ),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(\slv_reg34_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(\slv_reg19_reg_n_0_[29] ),
        .I1(\slv_reg18_reg_n_0_[29] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[29] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[2]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[2]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[2]_i_4_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(\slv_reg23_reg_n_0_[2] ),
        .I1(\slv_reg22_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[2] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(\slv_reg27_reg_n_0_[2] ),
        .I1(\slv_reg26_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[2] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(\slv_reg31_reg_n_0_[2] ),
        .I1(\slv_reg30_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[2] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_14 
       (.I0(\slv_reg7_reg_n_0_[2] ),
        .I1(\slv_reg6_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_15 
       (.I0(\slv_reg11_reg_n_0_[2] ),
        .I1(\slv_reg10_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[2] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_16 
       (.I0(\slv_reg15_reg_n_0_[2] ),
        .I1(\slv_reg14_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[2] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[2] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg33_reg_n_0_[2] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg34_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(\slv_reg19_reg_n_0_[2] ),
        .I1(\slv_reg18_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[2] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[30]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[30]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[30]_i_4_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(\slv_reg23_reg_n_0_[30] ),
        .I1(\slv_reg22_reg_n_0_[30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg21_reg_n_0_[30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg20_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_11 
       (.I0(\slv_reg27_reg_n_0_[30] ),
        .I1(\slv_reg26_reg_n_0_[30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg25_reg_n_0_[30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg24_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_12 
       (.I0(\slv_reg31_reg_n_0_[30] ),
        .I1(\slv_reg30_reg_n_0_[30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg29_reg_n_0_[30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg28_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_13 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_14 
       (.I0(\slv_reg7_reg_n_0_[30] ),
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_15 
       (.I0(\slv_reg11_reg_n_0_[30] ),
        .I1(\slv_reg10_reg_n_0_[30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg9_reg_n_0_[30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg8_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_16 
       (.I0(\slv_reg15_reg_n_0_[30] ),
        .I1(\slv_reg14_reg_n_0_[30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg13_reg_n_0_[30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg12_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[30] ),
        .I2(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I3(\slv_reg33_reg_n_0_[30] ),
        .I4(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I5(\slv_reg34_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(\slv_reg19_reg_n_0_[30] ),
        .I1(\slv_reg18_reg_n_0_[30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg17_reg_n_0_[30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg16_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_11 
       (.I0(\slv_reg19_reg_n_0_[31] ),
        .I1(\slv_reg18_reg_n_0_[31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg17_reg_n_0_[31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg16_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(\slv_reg23_reg_n_0_[31] ),
        .I1(\slv_reg22_reg_n_0_[31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg21_reg_n_0_[31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg20_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_13 
       (.I0(\slv_reg27_reg_n_0_[31] ),
        .I1(\slv_reg26_reg_n_0_[31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg25_reg_n_0_[31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg24_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_14 
       (.I0(\slv_reg31_reg_n_0_[31] ),
        .I1(\slv_reg30_reg_n_0_[31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg29_reg_n_0_[31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg28_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_15 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_16 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_17 
       (.I0(\slv_reg11_reg_n_0_[31] ),
        .I1(\slv_reg10_reg_n_0_[31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg9_reg_n_0_[31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg8_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_18 
       (.I0(\slv_reg15_reg_n_0_[31] ),
        .I1(\slv_reg14_reg_n_0_[31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg13_reg_n_0_[31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg12_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[31]_i_4_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[31]_i_5_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCC1DFF1DFFFFFFFF)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg32_reg_n_0_[31] ),
        .I1(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I2(\slv_reg33_reg_n_0_[31] ),
        .I3(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I4(\slv_reg34_reg_n_0_[31] ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \axi_rdata[31]_i_6 
       (.I0(axi_araddr[6]),
        .I1(axi_araddr[5]),
        .I2(axi_araddr[4]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[3]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[3]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[3]_i_4_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(\slv_reg23_reg_n_0_[3] ),
        .I1(\slv_reg22_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[3] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(\slv_reg27_reg_n_0_[3] ),
        .I1(\slv_reg26_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[3] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(\slv_reg31_reg_n_0_[3] ),
        .I1(\slv_reg30_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[3] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_13 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_14 
       (.I0(\slv_reg7_reg_n_0_[3] ),
        .I1(\slv_reg6_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[3] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_15 
       (.I0(\slv_reg11_reg_n_0_[3] ),
        .I1(\slv_reg10_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[3] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_16 
       (.I0(\slv_reg15_reg_n_0_[3] ),
        .I1(\slv_reg14_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[3] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[3] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg33_reg_n_0_[3] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg34_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(\slv_reg19_reg_n_0_[3] ),
        .I1(\slv_reg18_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[3] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[4]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[4]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[4]_i_4_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(\slv_reg23_reg_n_0_[4] ),
        .I1(\slv_reg22_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[4] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(\slv_reg27_reg_n_0_[4] ),
        .I1(\slv_reg26_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[4] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(\slv_reg31_reg_n_0_[4] ),
        .I1(\slv_reg30_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[4] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_13 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_14 
       (.I0(\slv_reg7_reg_n_0_[4] ),
        .I1(\slv_reg6_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[4] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_15 
       (.I0(\slv_reg11_reg_n_0_[4] ),
        .I1(\slv_reg10_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[4] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_16 
       (.I0(\slv_reg15_reg_n_0_[4] ),
        .I1(\slv_reg14_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[4] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[4] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg33_reg_n_0_[4] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg34_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(\slv_reg19_reg_n_0_[4] ),
        .I1(\slv_reg18_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[4] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[5]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[5]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[5]_i_4_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(\slv_reg23_reg_n_0_[5] ),
        .I1(\slv_reg22_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[5] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(\slv_reg27_reg_n_0_[5] ),
        .I1(\slv_reg26_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[5] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(\slv_reg31_reg_n_0_[5] ),
        .I1(\slv_reg30_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[5] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_13 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_14 
       (.I0(\slv_reg7_reg_n_0_[5] ),
        .I1(\slv_reg6_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[5] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_15 
       (.I0(\slv_reg11_reg_n_0_[5] ),
        .I1(\slv_reg10_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[5] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_16 
       (.I0(\slv_reg15_reg_n_0_[5] ),
        .I1(\slv_reg14_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[5] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[5] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg33_reg_n_0_[5] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg34_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(\slv_reg19_reg_n_0_[5] ),
        .I1(\slv_reg18_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[5] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[6]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[6]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[6]_i_4_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(\slv_reg23_reg_n_0_[6] ),
        .I1(\slv_reg22_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[6] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(\slv_reg27_reg_n_0_[6] ),
        .I1(\slv_reg26_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[6] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(\slv_reg31_reg_n_0_[6] ),
        .I1(\slv_reg30_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[6] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_13 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_14 
       (.I0(\slv_reg7_reg_n_0_[6] ),
        .I1(\slv_reg6_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[6] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_15 
       (.I0(\slv_reg11_reg_n_0_[6] ),
        .I1(\slv_reg10_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[6] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_16 
       (.I0(\slv_reg15_reg_n_0_[6] ),
        .I1(\slv_reg14_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[6] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[6] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg33_reg_n_0_[6] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg34_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(\slv_reg19_reg_n_0_[6] ),
        .I1(\slv_reg18_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[6] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[7]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[7]_i_4_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(\slv_reg23_reg_n_0_[7] ),
        .I1(\slv_reg22_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[7] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(\slv_reg27_reg_n_0_[7] ),
        .I1(\slv_reg26_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[7] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(\slv_reg31_reg_n_0_[7] ),
        .I1(\slv_reg30_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[7] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_13 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_14 
       (.I0(\slv_reg7_reg_n_0_[7] ),
        .I1(\slv_reg6_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[7] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_15 
       (.I0(\slv_reg11_reg_n_0_[7] ),
        .I1(\slv_reg10_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[7] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_16 
       (.I0(\slv_reg15_reg_n_0_[7] ),
        .I1(\slv_reg14_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[7] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[7] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg33_reg_n_0_[7] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg34_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(\slv_reg19_reg_n_0_[7] ),
        .I1(\slv_reg18_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[7] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[8]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[8]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[8]_i_4_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(\slv_reg23_reg_n_0_[8] ),
        .I1(\slv_reg22_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[8] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(\slv_reg27_reg_n_0_[8] ),
        .I1(\slv_reg26_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[8] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(\slv_reg31_reg_n_0_[8] ),
        .I1(\slv_reg30_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[8] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_13 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_14 
       (.I0(\slv_reg7_reg_n_0_[8] ),
        .I1(\slv_reg6_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[8] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_15 
       (.I0(\slv_reg11_reg_n_0_[8] ),
        .I1(\slv_reg10_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[8] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_16 
       (.I0(\slv_reg15_reg_n_0_[8] ),
        .I1(\slv_reg14_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[8] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[8] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg33_reg_n_0_[8] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg34_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(\slv_reg19_reg_n_0_[8] ),
        .I1(\slv_reg18_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[8] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[9]_i_2_n_0 ),
        .I2(axi_araddr[7]),
        .I3(\axi_rdata_reg[9]_i_3_n_0 ),
        .I4(axi_araddr[6]),
        .I5(\axi_rdata_reg[9]_i_4_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(\slv_reg23_reg_n_0_[9] ),
        .I1(\slv_reg22_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[9] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(\slv_reg27_reg_n_0_[9] ),
        .I1(\slv_reg26_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[9] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(\slv_reg31_reg_n_0_[9] ),
        .I1(\slv_reg30_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[9] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_13 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_14 
       (.I0(\slv_reg7_reg_n_0_[9] ),
        .I1(\slv_reg6_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[9] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_15 
       (.I0(\slv_reg11_reg_n_0_[9] ),
        .I1(\slv_reg10_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[9] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_16 
       (.I0(\slv_reg15_reg_n_0_[9] ),
        .I1(\slv_reg14_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[9] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\slv_reg32_reg_n_0_[9] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg33_reg_n_0_[9] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg34_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(\slv_reg19_reg_n_0_[9] ),
        .I1(\slv_reg18_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[9] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata_reg[0]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0]_i_6_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata_reg[0]_i_7_n_0 ),
        .I1(\axi_rdata_reg[0]_i_8_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_9_n_0 ),
        .I1(\axi_rdata[0]_i_10_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[0]_i_6 
       (.I0(\axi_rdata[0]_i_11_n_0 ),
        .I1(\axi_rdata[0]_i_12_n_0 ),
        .O(\axi_rdata_reg[0]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[0]_i_7 
       (.I0(\axi_rdata[0]_i_13_n_0 ),
        .I1(\axi_rdata[0]_i_14_n_0 ),
        .O(\axi_rdata_reg[0]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[0]_i_8 
       (.I0(\axi_rdata[0]_i_15_n_0 ),
        .I1(\axi_rdata[0]_i_16_n_0 ),
        .O(\axi_rdata_reg[0]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata_reg[10]_i_5_n_0 ),
        .I1(\axi_rdata_reg[10]_i_6_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata_reg[10]_i_7_n_0 ),
        .I1(\axi_rdata_reg[10]_i_8_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_9_n_0 ),
        .I1(\axi_rdata[10]_i_10_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[10]_i_6 
       (.I0(\axi_rdata[10]_i_11_n_0 ),
        .I1(\axi_rdata[10]_i_12_n_0 ),
        .O(\axi_rdata_reg[10]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[10]_i_7 
       (.I0(\axi_rdata[10]_i_13_n_0 ),
        .I1(\axi_rdata[10]_i_14_n_0 ),
        .O(\axi_rdata_reg[10]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[10]_i_8 
       (.I0(\axi_rdata[10]_i_15_n_0 ),
        .I1(\axi_rdata[10]_i_16_n_0 ),
        .O(\axi_rdata_reg[10]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata_reg[11]_i_5_n_0 ),
        .I1(\axi_rdata_reg[11]_i_6_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata_reg[11]_i_7_n_0 ),
        .I1(\axi_rdata_reg[11]_i_8_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_9_n_0 ),
        .I1(\axi_rdata[11]_i_10_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[11]_i_6 
       (.I0(\axi_rdata[11]_i_11_n_0 ),
        .I1(\axi_rdata[11]_i_12_n_0 ),
        .O(\axi_rdata_reg[11]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[11]_i_7 
       (.I0(\axi_rdata[11]_i_13_n_0 ),
        .I1(\axi_rdata[11]_i_14_n_0 ),
        .O(\axi_rdata_reg[11]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[11]_i_8 
       (.I0(\axi_rdata[11]_i_15_n_0 ),
        .I1(\axi_rdata[11]_i_16_n_0 ),
        .O(\axi_rdata_reg[11]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata_reg[12]_i_5_n_0 ),
        .I1(\axi_rdata_reg[12]_i_6_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata_reg[12]_i_7_n_0 ),
        .I1(\axi_rdata_reg[12]_i_8_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_9_n_0 ),
        .I1(\axi_rdata[12]_i_10_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[12]_i_6 
       (.I0(\axi_rdata[12]_i_11_n_0 ),
        .I1(\axi_rdata[12]_i_12_n_0 ),
        .O(\axi_rdata_reg[12]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[12]_i_7 
       (.I0(\axi_rdata[12]_i_13_n_0 ),
        .I1(\axi_rdata[12]_i_14_n_0 ),
        .O(\axi_rdata_reg[12]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[12]_i_8 
       (.I0(\axi_rdata[12]_i_15_n_0 ),
        .I1(\axi_rdata[12]_i_16_n_0 ),
        .O(\axi_rdata_reg[12]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata_reg[13]_i_5_n_0 ),
        .I1(\axi_rdata_reg[13]_i_6_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata_reg[13]_i_7_n_0 ),
        .I1(\axi_rdata_reg[13]_i_8_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_9_n_0 ),
        .I1(\axi_rdata[13]_i_10_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[13]_i_6 
       (.I0(\axi_rdata[13]_i_11_n_0 ),
        .I1(\axi_rdata[13]_i_12_n_0 ),
        .O(\axi_rdata_reg[13]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[13]_i_7 
       (.I0(\axi_rdata[13]_i_13_n_0 ),
        .I1(\axi_rdata[13]_i_14_n_0 ),
        .O(\axi_rdata_reg[13]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[13]_i_8 
       (.I0(\axi_rdata[13]_i_15_n_0 ),
        .I1(\axi_rdata[13]_i_16_n_0 ),
        .O(\axi_rdata_reg[13]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata_reg[14]_i_5_n_0 ),
        .I1(\axi_rdata_reg[14]_i_6_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata_reg[14]_i_7_n_0 ),
        .I1(\axi_rdata_reg[14]_i_8_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_9_n_0 ),
        .I1(\axi_rdata[14]_i_10_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[14]_i_6 
       (.I0(\axi_rdata[14]_i_11_n_0 ),
        .I1(\axi_rdata[14]_i_12_n_0 ),
        .O(\axi_rdata_reg[14]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[14]_i_7 
       (.I0(\axi_rdata[14]_i_13_n_0 ),
        .I1(\axi_rdata[14]_i_14_n_0 ),
        .O(\axi_rdata_reg[14]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[14]_i_8 
       (.I0(\axi_rdata[14]_i_15_n_0 ),
        .I1(\axi_rdata[14]_i_16_n_0 ),
        .O(\axi_rdata_reg[14]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata_reg[15]_i_5_n_0 ),
        .I1(\axi_rdata_reg[15]_i_6_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata_reg[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_i_8_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_9_n_0 ),
        .I1(\axi_rdata[15]_i_10_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[15]_i_6 
       (.I0(\axi_rdata[15]_i_11_n_0 ),
        .I1(\axi_rdata[15]_i_12_n_0 ),
        .O(\axi_rdata_reg[15]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[15]_i_7 
       (.I0(\axi_rdata[15]_i_13_n_0 ),
        .I1(\axi_rdata[15]_i_14_n_0 ),
        .O(\axi_rdata_reg[15]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[15]_i_8 
       (.I0(\axi_rdata[15]_i_15_n_0 ),
        .I1(\axi_rdata[15]_i_16_n_0 ),
        .O(\axi_rdata_reg[15]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata_reg[16]_i_5_n_0 ),
        .I1(\axi_rdata_reg[16]_i_6_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata_reg[16]_i_7_n_0 ),
        .I1(\axi_rdata_reg[16]_i_8_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[16]_i_5 
       (.I0(\axi_rdata[16]_i_9_n_0 ),
        .I1(\axi_rdata[16]_i_10_n_0 ),
        .O(\axi_rdata_reg[16]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[16]_i_6 
       (.I0(\axi_rdata[16]_i_11_n_0 ),
        .I1(\axi_rdata[16]_i_12_n_0 ),
        .O(\axi_rdata_reg[16]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[16]_i_7 
       (.I0(\axi_rdata[16]_i_13_n_0 ),
        .I1(\axi_rdata[16]_i_14_n_0 ),
        .O(\axi_rdata_reg[16]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[16]_i_8 
       (.I0(\axi_rdata[16]_i_15_n_0 ),
        .I1(\axi_rdata[16]_i_16_n_0 ),
        .O(\axi_rdata_reg[16]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata_reg[17]_i_5_n_0 ),
        .I1(\axi_rdata_reg[17]_i_6_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata_reg[17]_i_7_n_0 ),
        .I1(\axi_rdata_reg[17]_i_8_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[17]_i_5 
       (.I0(\axi_rdata[17]_i_9_n_0 ),
        .I1(\axi_rdata[17]_i_10_n_0 ),
        .O(\axi_rdata_reg[17]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[17]_i_6 
       (.I0(\axi_rdata[17]_i_11_n_0 ),
        .I1(\axi_rdata[17]_i_12_n_0 ),
        .O(\axi_rdata_reg[17]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[17]_i_7 
       (.I0(\axi_rdata[17]_i_13_n_0 ),
        .I1(\axi_rdata[17]_i_14_n_0 ),
        .O(\axi_rdata_reg[17]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[17]_i_8 
       (.I0(\axi_rdata[17]_i_15_n_0 ),
        .I1(\axi_rdata[17]_i_16_n_0 ),
        .O(\axi_rdata_reg[17]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata_reg[18]_i_5_n_0 ),
        .I1(\axi_rdata_reg[18]_i_6_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata_reg[18]_i_7_n_0 ),
        .I1(\axi_rdata_reg[18]_i_8_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[18]_i_5 
       (.I0(\axi_rdata[18]_i_9_n_0 ),
        .I1(\axi_rdata[18]_i_10_n_0 ),
        .O(\axi_rdata_reg[18]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[18]_i_6 
       (.I0(\axi_rdata[18]_i_11_n_0 ),
        .I1(\axi_rdata[18]_i_12_n_0 ),
        .O(\axi_rdata_reg[18]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[18]_i_7 
       (.I0(\axi_rdata[18]_i_13_n_0 ),
        .I1(\axi_rdata[18]_i_14_n_0 ),
        .O(\axi_rdata_reg[18]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[18]_i_8 
       (.I0(\axi_rdata[18]_i_15_n_0 ),
        .I1(\axi_rdata[18]_i_16_n_0 ),
        .O(\axi_rdata_reg[18]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata_reg[19]_i_5_n_0 ),
        .I1(\axi_rdata_reg[19]_i_6_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata_reg[19]_i_7_n_0 ),
        .I1(\axi_rdata_reg[19]_i_8_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[19]_i_5 
       (.I0(\axi_rdata[19]_i_9_n_0 ),
        .I1(\axi_rdata[19]_i_10_n_0 ),
        .O(\axi_rdata_reg[19]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[19]_i_6 
       (.I0(\axi_rdata[19]_i_11_n_0 ),
        .I1(\axi_rdata[19]_i_12_n_0 ),
        .O(\axi_rdata_reg[19]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[19]_i_7 
       (.I0(\axi_rdata[19]_i_13_n_0 ),
        .I1(\axi_rdata[19]_i_14_n_0 ),
        .O(\axi_rdata_reg[19]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[19]_i_8 
       (.I0(\axi_rdata[19]_i_15_n_0 ),
        .I1(\axi_rdata[19]_i_16_n_0 ),
        .O(\axi_rdata_reg[19]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata_reg[1]_i_5_n_0 ),
        .I1(\axi_rdata_reg[1]_i_6_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata_reg[1]_i_7_n_0 ),
        .I1(\axi_rdata_reg[1]_i_8_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_9_n_0 ),
        .I1(\axi_rdata[1]_i_10_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[1]_i_6 
       (.I0(\axi_rdata[1]_i_11_n_0 ),
        .I1(\axi_rdata[1]_i_12_n_0 ),
        .O(\axi_rdata_reg[1]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[1]_i_7 
       (.I0(\axi_rdata[1]_i_13_n_0 ),
        .I1(\axi_rdata[1]_i_14_n_0 ),
        .O(\axi_rdata_reg[1]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[1]_i_8 
       (.I0(\axi_rdata[1]_i_15_n_0 ),
        .I1(\axi_rdata[1]_i_16_n_0 ),
        .O(\axi_rdata_reg[1]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata_reg[20]_i_5_n_0 ),
        .I1(\axi_rdata_reg[20]_i_6_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata_reg[20]_i_7_n_0 ),
        .I1(\axi_rdata_reg[20]_i_8_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[20]_i_5 
       (.I0(\axi_rdata[20]_i_9_n_0 ),
        .I1(\axi_rdata[20]_i_10_n_0 ),
        .O(\axi_rdata_reg[20]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[20]_i_6 
       (.I0(\axi_rdata[20]_i_11_n_0 ),
        .I1(\axi_rdata[20]_i_12_n_0 ),
        .O(\axi_rdata_reg[20]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[20]_i_7 
       (.I0(\axi_rdata[20]_i_13_n_0 ),
        .I1(\axi_rdata[20]_i_14_n_0 ),
        .O(\axi_rdata_reg[20]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[20]_i_8 
       (.I0(\axi_rdata[20]_i_15_n_0 ),
        .I1(\axi_rdata[20]_i_16_n_0 ),
        .O(\axi_rdata_reg[20]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata_reg[21]_i_5_n_0 ),
        .I1(\axi_rdata_reg[21]_i_6_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata_reg[21]_i_7_n_0 ),
        .I1(\axi_rdata_reg[21]_i_8_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[21]_i_5 
       (.I0(\axi_rdata[21]_i_9_n_0 ),
        .I1(\axi_rdata[21]_i_10_n_0 ),
        .O(\axi_rdata_reg[21]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[21]_i_6 
       (.I0(\axi_rdata[21]_i_11_n_0 ),
        .I1(\axi_rdata[21]_i_12_n_0 ),
        .O(\axi_rdata_reg[21]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[21]_i_7 
       (.I0(\axi_rdata[21]_i_13_n_0 ),
        .I1(\axi_rdata[21]_i_14_n_0 ),
        .O(\axi_rdata_reg[21]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[21]_i_8 
       (.I0(\axi_rdata[21]_i_15_n_0 ),
        .I1(\axi_rdata[21]_i_16_n_0 ),
        .O(\axi_rdata_reg[21]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata_reg[22]_i_5_n_0 ),
        .I1(\axi_rdata_reg[22]_i_6_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata_reg[22]_i_7_n_0 ),
        .I1(\axi_rdata_reg[22]_i_8_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[22]_i_5 
       (.I0(\axi_rdata[22]_i_9_n_0 ),
        .I1(\axi_rdata[22]_i_10_n_0 ),
        .O(\axi_rdata_reg[22]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[22]_i_6 
       (.I0(\axi_rdata[22]_i_11_n_0 ),
        .I1(\axi_rdata[22]_i_12_n_0 ),
        .O(\axi_rdata_reg[22]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[22]_i_7 
       (.I0(\axi_rdata[22]_i_13_n_0 ),
        .I1(\axi_rdata[22]_i_14_n_0 ),
        .O(\axi_rdata_reg[22]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[22]_i_8 
       (.I0(\axi_rdata[22]_i_15_n_0 ),
        .I1(\axi_rdata[22]_i_16_n_0 ),
        .O(\axi_rdata_reg[22]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata_reg[23]_i_5_n_0 ),
        .I1(\axi_rdata_reg[23]_i_6_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata_reg[23]_i_7_n_0 ),
        .I1(\axi_rdata_reg[23]_i_8_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[23]_i_5 
       (.I0(\axi_rdata[23]_i_9_n_0 ),
        .I1(\axi_rdata[23]_i_10_n_0 ),
        .O(\axi_rdata_reg[23]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[23]_i_6 
       (.I0(\axi_rdata[23]_i_11_n_0 ),
        .I1(\axi_rdata[23]_i_12_n_0 ),
        .O(\axi_rdata_reg[23]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[23]_i_7 
       (.I0(\axi_rdata[23]_i_13_n_0 ),
        .I1(\axi_rdata[23]_i_14_n_0 ),
        .O(\axi_rdata_reg[23]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[23]_i_8 
       (.I0(\axi_rdata[23]_i_15_n_0 ),
        .I1(\axi_rdata[23]_i_16_n_0 ),
        .O(\axi_rdata_reg[23]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata_reg[24]_i_5_n_0 ),
        .I1(\axi_rdata_reg[24]_i_6_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata_reg[24]_i_7_n_0 ),
        .I1(\axi_rdata_reg[24]_i_8_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[24]_i_5 
       (.I0(\axi_rdata[24]_i_9_n_0 ),
        .I1(\axi_rdata[24]_i_10_n_0 ),
        .O(\axi_rdata_reg[24]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[24]_i_6 
       (.I0(\axi_rdata[24]_i_11_n_0 ),
        .I1(\axi_rdata[24]_i_12_n_0 ),
        .O(\axi_rdata_reg[24]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[24]_i_7 
       (.I0(\axi_rdata[24]_i_13_n_0 ),
        .I1(\axi_rdata[24]_i_14_n_0 ),
        .O(\axi_rdata_reg[24]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[24]_i_8 
       (.I0(\axi_rdata[24]_i_15_n_0 ),
        .I1(\axi_rdata[24]_i_16_n_0 ),
        .O(\axi_rdata_reg[24]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata_reg[25]_i_5_n_0 ),
        .I1(\axi_rdata_reg[25]_i_6_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata_reg[25]_i_7_n_0 ),
        .I1(\axi_rdata_reg[25]_i_8_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[25]_i_5 
       (.I0(\axi_rdata[25]_i_9_n_0 ),
        .I1(\axi_rdata[25]_i_10_n_0 ),
        .O(\axi_rdata_reg[25]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[25]_i_6 
       (.I0(\axi_rdata[25]_i_11_n_0 ),
        .I1(\axi_rdata[25]_i_12_n_0 ),
        .O(\axi_rdata_reg[25]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[25]_i_7 
       (.I0(\axi_rdata[25]_i_13_n_0 ),
        .I1(\axi_rdata[25]_i_14_n_0 ),
        .O(\axi_rdata_reg[25]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[25]_i_8 
       (.I0(\axi_rdata[25]_i_15_n_0 ),
        .I1(\axi_rdata[25]_i_16_n_0 ),
        .O(\axi_rdata_reg[25]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata_reg[26]_i_5_n_0 ),
        .I1(\axi_rdata_reg[26]_i_6_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata_reg[26]_i_7_n_0 ),
        .I1(\axi_rdata_reg[26]_i_8_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[26]_i_5 
       (.I0(\axi_rdata[26]_i_9_n_0 ),
        .I1(\axi_rdata[26]_i_10_n_0 ),
        .O(\axi_rdata_reg[26]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[26]_i_6 
       (.I0(\axi_rdata[26]_i_11_n_0 ),
        .I1(\axi_rdata[26]_i_12_n_0 ),
        .O(\axi_rdata_reg[26]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[26]_i_7 
       (.I0(\axi_rdata[26]_i_13_n_0 ),
        .I1(\axi_rdata[26]_i_14_n_0 ),
        .O(\axi_rdata_reg[26]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[26]_i_8 
       (.I0(\axi_rdata[26]_i_15_n_0 ),
        .I1(\axi_rdata[26]_i_16_n_0 ),
        .O(\axi_rdata_reg[26]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata_reg[27]_i_5_n_0 ),
        .I1(\axi_rdata_reg[27]_i_6_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata_reg[27]_i_7_n_0 ),
        .I1(\axi_rdata_reg[27]_i_8_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[27]_i_5 
       (.I0(\axi_rdata[27]_i_9_n_0 ),
        .I1(\axi_rdata[27]_i_10_n_0 ),
        .O(\axi_rdata_reg[27]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[27]_i_6 
       (.I0(\axi_rdata[27]_i_11_n_0 ),
        .I1(\axi_rdata[27]_i_12_n_0 ),
        .O(\axi_rdata_reg[27]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[27]_i_7 
       (.I0(\axi_rdata[27]_i_13_n_0 ),
        .I1(\axi_rdata[27]_i_14_n_0 ),
        .O(\axi_rdata_reg[27]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[27]_i_8 
       (.I0(\axi_rdata[27]_i_15_n_0 ),
        .I1(\axi_rdata[27]_i_16_n_0 ),
        .O(\axi_rdata_reg[27]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata_reg[28]_i_5_n_0 ),
        .I1(\axi_rdata_reg[28]_i_6_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata_reg[28]_i_7_n_0 ),
        .I1(\axi_rdata_reg[28]_i_8_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[28]_i_5 
       (.I0(\axi_rdata[28]_i_9_n_0 ),
        .I1(\axi_rdata[28]_i_10_n_0 ),
        .O(\axi_rdata_reg[28]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[28]_i_6 
       (.I0(\axi_rdata[28]_i_11_n_0 ),
        .I1(\axi_rdata[28]_i_12_n_0 ),
        .O(\axi_rdata_reg[28]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[28]_i_7 
       (.I0(\axi_rdata[28]_i_13_n_0 ),
        .I1(\axi_rdata[28]_i_14_n_0 ),
        .O(\axi_rdata_reg[28]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[28]_i_8 
       (.I0(\axi_rdata[28]_i_15_n_0 ),
        .I1(\axi_rdata[28]_i_16_n_0 ),
        .O(\axi_rdata_reg[28]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata_reg[29]_i_5_n_0 ),
        .I1(\axi_rdata_reg[29]_i_6_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata_reg[29]_i_7_n_0 ),
        .I1(\axi_rdata_reg[29]_i_8_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[29]_i_5 
       (.I0(\axi_rdata[29]_i_9_n_0 ),
        .I1(\axi_rdata[29]_i_10_n_0 ),
        .O(\axi_rdata_reg[29]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[29]_i_6 
       (.I0(\axi_rdata[29]_i_11_n_0 ),
        .I1(\axi_rdata[29]_i_12_n_0 ),
        .O(\axi_rdata_reg[29]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[29]_i_7 
       (.I0(\axi_rdata[29]_i_13_n_0 ),
        .I1(\axi_rdata[29]_i_14_n_0 ),
        .O(\axi_rdata_reg[29]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[29]_i_8 
       (.I0(\axi_rdata[29]_i_15_n_0 ),
        .I1(\axi_rdata[29]_i_16_n_0 ),
        .O(\axi_rdata_reg[29]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata_reg[2]_i_5_n_0 ),
        .I1(\axi_rdata_reg[2]_i_6_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata_reg[2]_i_7_n_0 ),
        .I1(\axi_rdata_reg[2]_i_8_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_9_n_0 ),
        .I1(\axi_rdata[2]_i_10_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[2]_i_6 
       (.I0(\axi_rdata[2]_i_11_n_0 ),
        .I1(\axi_rdata[2]_i_12_n_0 ),
        .O(\axi_rdata_reg[2]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[2]_i_7 
       (.I0(\axi_rdata[2]_i_13_n_0 ),
        .I1(\axi_rdata[2]_i_14_n_0 ),
        .O(\axi_rdata_reg[2]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[2]_i_8 
       (.I0(\axi_rdata[2]_i_15_n_0 ),
        .I1(\axi_rdata[2]_i_16_n_0 ),
        .O(\axi_rdata_reg[2]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata_reg[30]_i_5_n_0 ),
        .I1(\axi_rdata_reg[30]_i_6_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata_reg[30]_i_7_n_0 ),
        .I1(\axi_rdata_reg[30]_i_8_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[30]_i_5 
       (.I0(\axi_rdata[30]_i_9_n_0 ),
        .I1(\axi_rdata[30]_i_10_n_0 ),
        .O(\axi_rdata_reg[30]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[30]_i_6 
       (.I0(\axi_rdata[30]_i_11_n_0 ),
        .I1(\axi_rdata[30]_i_12_n_0 ),
        .O(\axi_rdata_reg[30]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[30]_i_7 
       (.I0(\axi_rdata[30]_i_13_n_0 ),
        .I1(\axi_rdata[30]_i_14_n_0 ),
        .O(\axi_rdata_reg[30]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[30]_i_8 
       (.I0(\axi_rdata[30]_i_15_n_0 ),
        .I1(\axi_rdata[30]_i_16_n_0 ),
        .O(\axi_rdata_reg[30]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_10 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\axi_rdata[31]_i_18_n_0 ),
        .O(\axi_rdata_reg[31]_i_10_n_0 ),
        .S(axi_araddr[4]));
  MUXF8 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata_reg[31]_i_7_n_0 ),
        .I1(\axi_rdata_reg[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata_reg[31]_i_9_n_0 ),
        .I1(\axi_rdata_reg[31]_i_10_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[31]_i_7 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata_reg[31]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[31]_i_8 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(\axi_rdata[31]_i_14_n_0 ),
        .O(\axi_rdata_reg[31]_i_8_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[31]_i_9 
       (.I0(\axi_rdata[31]_i_15_n_0 ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata_reg[31]_i_9_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata_reg[3]_i_5_n_0 ),
        .I1(\axi_rdata_reg[3]_i_6_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata_reg[3]_i_7_n_0 ),
        .I1(\axi_rdata_reg[3]_i_8_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_9_n_0 ),
        .I1(\axi_rdata[3]_i_10_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[3]_i_6 
       (.I0(\axi_rdata[3]_i_11_n_0 ),
        .I1(\axi_rdata[3]_i_12_n_0 ),
        .O(\axi_rdata_reg[3]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[3]_i_7 
       (.I0(\axi_rdata[3]_i_13_n_0 ),
        .I1(\axi_rdata[3]_i_14_n_0 ),
        .O(\axi_rdata_reg[3]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[3]_i_8 
       (.I0(\axi_rdata[3]_i_15_n_0 ),
        .I1(\axi_rdata[3]_i_16_n_0 ),
        .O(\axi_rdata_reg[3]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata_reg[4]_i_5_n_0 ),
        .I1(\axi_rdata_reg[4]_i_6_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata_reg[4]_i_7_n_0 ),
        .I1(\axi_rdata_reg[4]_i_8_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_9_n_0 ),
        .I1(\axi_rdata[4]_i_10_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[4]_i_6 
       (.I0(\axi_rdata[4]_i_11_n_0 ),
        .I1(\axi_rdata[4]_i_12_n_0 ),
        .O(\axi_rdata_reg[4]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[4]_i_7 
       (.I0(\axi_rdata[4]_i_13_n_0 ),
        .I1(\axi_rdata[4]_i_14_n_0 ),
        .O(\axi_rdata_reg[4]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[4]_i_8 
       (.I0(\axi_rdata[4]_i_15_n_0 ),
        .I1(\axi_rdata[4]_i_16_n_0 ),
        .O(\axi_rdata_reg[4]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata_reg[5]_i_5_n_0 ),
        .I1(\axi_rdata_reg[5]_i_6_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata_reg[5]_i_7_n_0 ),
        .I1(\axi_rdata_reg[5]_i_8_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_9_n_0 ),
        .I1(\axi_rdata[5]_i_10_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[5]_i_6 
       (.I0(\axi_rdata[5]_i_11_n_0 ),
        .I1(\axi_rdata[5]_i_12_n_0 ),
        .O(\axi_rdata_reg[5]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[5]_i_7 
       (.I0(\axi_rdata[5]_i_13_n_0 ),
        .I1(\axi_rdata[5]_i_14_n_0 ),
        .O(\axi_rdata_reg[5]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[5]_i_8 
       (.I0(\axi_rdata[5]_i_15_n_0 ),
        .I1(\axi_rdata[5]_i_16_n_0 ),
        .O(\axi_rdata_reg[5]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata_reg[6]_i_5_n_0 ),
        .I1(\axi_rdata_reg[6]_i_6_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata_reg[6]_i_7_n_0 ),
        .I1(\axi_rdata_reg[6]_i_8_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_9_n_0 ),
        .I1(\axi_rdata[6]_i_10_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[6]_i_6 
       (.I0(\axi_rdata[6]_i_11_n_0 ),
        .I1(\axi_rdata[6]_i_12_n_0 ),
        .O(\axi_rdata_reg[6]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[6]_i_7 
       (.I0(\axi_rdata[6]_i_13_n_0 ),
        .I1(\axi_rdata[6]_i_14_n_0 ),
        .O(\axi_rdata_reg[6]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[6]_i_8 
       (.I0(\axi_rdata[6]_i_15_n_0 ),
        .I1(\axi_rdata[6]_i_16_n_0 ),
        .O(\axi_rdata_reg[6]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata_reg[7]_i_5_n_0 ),
        .I1(\axi_rdata_reg[7]_i_6_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata_reg[7]_i_7_n_0 ),
        .I1(\axi_rdata_reg[7]_i_8_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_9_n_0 ),
        .I1(\axi_rdata[7]_i_10_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[7]_i_6 
       (.I0(\axi_rdata[7]_i_11_n_0 ),
        .I1(\axi_rdata[7]_i_12_n_0 ),
        .O(\axi_rdata_reg[7]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[7]_i_7 
       (.I0(\axi_rdata[7]_i_13_n_0 ),
        .I1(\axi_rdata[7]_i_14_n_0 ),
        .O(\axi_rdata_reg[7]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[7]_i_8 
       (.I0(\axi_rdata[7]_i_15_n_0 ),
        .I1(\axi_rdata[7]_i_16_n_0 ),
        .O(\axi_rdata_reg[7]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata_reg[8]_i_5_n_0 ),
        .I1(\axi_rdata_reg[8]_i_6_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata_reg[8]_i_7_n_0 ),
        .I1(\axi_rdata_reg[8]_i_8_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_9_n_0 ),
        .I1(\axi_rdata[8]_i_10_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[8]_i_6 
       (.I0(\axi_rdata[8]_i_11_n_0 ),
        .I1(\axi_rdata[8]_i_12_n_0 ),
        .O(\axi_rdata_reg[8]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[8]_i_7 
       (.I0(\axi_rdata[8]_i_13_n_0 ),
        .I1(\axi_rdata[8]_i_14_n_0 ),
        .O(\axi_rdata_reg[8]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[8]_i_8 
       (.I0(\axi_rdata[8]_i_15_n_0 ),
        .I1(\axi_rdata[8]_i_16_n_0 ),
        .O(\axi_rdata_reg[8]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata_reg[9]_i_5_n_0 ),
        .I1(\axi_rdata_reg[9]_i_6_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata_reg[9]_i_7_n_0 ),
        .I1(\axi_rdata_reg[9]_i_8_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_9_n_0 ),
        .I1(\axi_rdata[9]_i_10_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[9]_i_6 
       (.I0(\axi_rdata[9]_i_11_n_0 ),
        .I1(\axi_rdata[9]_i_12_n_0 ),
        .O(\axi_rdata_reg[9]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[9]_i_7 
       (.I0(\axi_rdata[9]_i_13_n_0 ),
        .I1(\axi_rdata[9]_i_14_n_0 ),
        .O(\axi_rdata_reg[9]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[9]_i_8 
       (.I0(\axi_rdata[9]_i_15_n_0 ),
        .I1(\axi_rdata[9]_i_16_n_0 ),
        .O(\axi_rdata_reg[9]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[2] ),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_i_1 
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\count_reg_n_0_[4] ),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \count[6]_i_1 
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count[8]_i_2_n_0 ),
        .O(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count[7]_i_1 
       (.I0(\count_reg_n_0_[7] ),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count[8]_i_2_n_0 ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[4] ),
        .O(count[7]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count[8]_i_1 
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count[8]_i_2_n_0 ),
        .I4(\count_reg_n_0_[6] ),
        .I5(\count_reg_n_0_[7] ),
        .O(\count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[8]_i_2 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[3] ),
        .O(\count[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[9]_i_1 
       (.I0(\count_reg_n_0_[9] ),
        .I1(\count_reg_n_0_[7] ),
        .I2(\count_reg_n_0_[6] ),
        .I3(\count[9]_i_2_n_0 ),
        .I4(\count_reg_n_0_[8] ),
        .O(count[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[9]_i_2 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[5] ),
        .I5(\count_reg_n_0_[4] ),
        .O(\count[9]_i_2_n_0 ));
  FDCE \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(enable),
        .CLR(axi_awready_i_1_n_0),
        .D(count[0]),
        .Q(\count_reg_n_0_[0] ));
  FDCE \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(enable),
        .CLR(axi_awready_i_1_n_0),
        .D(count[1]),
        .Q(\count_reg_n_0_[1] ));
  FDCE \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(enable),
        .CLR(axi_awready_i_1_n_0),
        .D(count[2]),
        .Q(\count_reg_n_0_[2] ));
  FDCE \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(enable),
        .CLR(axi_awready_i_1_n_0),
        .D(\count[3]_i_1_n_0 ),
        .Q(\count_reg_n_0_[3] ));
  FDCE \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(enable),
        .CLR(axi_awready_i_1_n_0),
        .D(\count[4]_i_1_n_0 ),
        .Q(\count_reg_n_0_[4] ));
  FDCE \count_reg[5] 
       (.C(s_axi_aclk),
        .CE(enable),
        .CLR(axi_awready_i_1_n_0),
        .D(count[5]),
        .Q(\count_reg_n_0_[5] ));
  FDCE \count_reg[6] 
       (.C(s_axi_aclk),
        .CE(enable),
        .CLR(axi_awready_i_1_n_0),
        .D(count[6]),
        .Q(\count_reg_n_0_[6] ));
  FDCE \count_reg[7] 
       (.C(s_axi_aclk),
        .CE(enable),
        .CLR(axi_awready_i_1_n_0),
        .D(count[7]),
        .Q(\count_reg_n_0_[7] ));
  FDCE \count_reg[8] 
       (.C(s_axi_aclk),
        .CE(enable),
        .CLR(axi_awready_i_1_n_0),
        .D(\count[8]_i_1_n_0 ),
        .Q(\count_reg_n_0_[8] ));
  FDCE \count_reg[9] 
       (.C(s_axi_aclk),
        .CE(enable),
        .CLR(axi_awready_i_1_n_0),
        .D(count[9]),
        .Q(\count_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \duty_div[0][0]_i_1 
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\duty_div_reg[0]4 ),
        .I2(\duty_div_reg[0]3 [2]),
        .O(\duty_div[0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[0][10]_i_1 
       (.I0(\duty_div_reg[0]1 [10]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(\slv_reg2_reg_n_0_[12] ),
        .I3(\duty_div_reg[0]4 ),
        .I4(\duty_div_reg[0]3 [12]),
        .O(\duty_div[0][10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[0][10]_i_3 
       (.I0(\slv_reg2_reg_n_0_[12] ),
        .O(\duty_div[0][10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[0][10]_i_4 
       (.I0(\slv_reg2_reg_n_0_[11] ),
        .O(\duty_div[0][10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[0][10]_i_5 
       (.I0(\slv_reg2_reg_n_0_[10] ),
        .O(\duty_div[0][10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[0][10]_i_6 
       (.I0(\slv_reg2_reg_n_0_[9] ),
        .O(\duty_div[0][10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \duty_div[0][11]_i_1 
       (.I0(\duty_div[0][11]_i_3_n_0 ),
        .I1(\count_reg_n_0_[9] ),
        .I2(enable),
        .I3(s_axi_aresetn),
        .O(\duty_div_reg[1]0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_div[0][11]_i_11 
       (.I0(\slv_reg2_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .O(\duty_div[0][11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[0][11]_i_12 
       (.I0(\slv_reg2_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .O(\duty_div[0][11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[0][11]_i_13 
       (.I0(\slv_reg2_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .O(\duty_div[0][11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[0][11]_i_14 
       (.I0(\slv_reg2_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .O(\duty_div[0][11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_15 
       (.I0(\slv_reg2_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .O(\duty_div[0][11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_16 
       (.I0(\slv_reg2_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .O(\duty_div[0][11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_17 
       (.I0(\slv_reg2_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .O(\duty_div[0][11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_18 
       (.I0(\slv_reg2_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .O(\duty_div[0][11]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[0][11]_i_19 
       (.I0(\slv_reg2_reg_n_0_[13] ),
        .O(\duty_div[0][11]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[0][11]_i_2 
       (.I0(\duty_div_reg[0]1 [11]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(\slv_reg2_reg_n_0_[13] ),
        .I3(\duty_div_reg[0]4 ),
        .I4(\duty_div_reg[0]3 [13]),
        .O(\duty_div[0][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[0][11]_i_21 
       (.I0(\slv_reg2_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .O(\duty_div[0][11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[0][11]_i_22 
       (.I0(\slv_reg2_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .O(\duty_div[0][11]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[0][11]_i_23 
       (.I0(\slv_reg2_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .O(\duty_div[0][11]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[0][11]_i_24 
       (.I0(\slv_reg2_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .O(\duty_div[0][11]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_25 
       (.I0(\slv_reg2_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .O(\duty_div[0][11]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_26 
       (.I0(\slv_reg2_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .O(\duty_div[0][11]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_27 
       (.I0(\slv_reg2_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .O(\duty_div[0][11]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_28 
       (.I0(\slv_reg2_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .O(\duty_div[0][11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \duty_div[0][11]_i_3 
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count[8]_i_2_n_0 ),
        .I4(\count_reg_n_0_[6] ),
        .I5(\count_reg_n_0_[7] ),
        .O(\duty_div[0][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[0][11]_i_30 
       (.I0(\slv_reg2_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .O(\duty_div[0][11]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[0][11]_i_31 
       (.I0(\slv_reg2_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .O(\duty_div[0][11]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[0][11]_i_32 
       (.I0(\slv_reg2_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .O(\duty_div[0][11]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[0][11]_i_33 
       (.I0(\slv_reg2_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .O(\duty_div[0][11]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_34 
       (.I0(\slv_reg2_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .O(\duty_div[0][11]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_35 
       (.I0(\slv_reg2_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .O(\duty_div[0][11]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_36 
       (.I0(\slv_reg2_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .O(\duty_div[0][11]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_37 
       (.I0(\slv_reg2_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .O(\duty_div[0][11]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[0][11]_i_38 
       (.I0(\slv_reg2_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .O(\duty_div[0][11]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[0][11]_i_39 
       (.I0(\slv_reg2_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .O(\duty_div[0][11]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[0][11]_i_40 
       (.I0(\slv_reg2_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .O(\duty_div[0][11]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[0][11]_i_41 
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .O(\duty_div[0][11]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_42 
       (.I0(\slv_reg2_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .O(\duty_div[0][11]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_43 
       (.I0(\slv_reg2_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .O(\duty_div[0][11]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_44 
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .O(\duty_div[0][11]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[0][11]_i_45 
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .O(\duty_div[0][11]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[0][11]_i_7 
       (.I0(\duty_div_reg[0]3 [13]),
        .I1(\duty_div_reg[0]4 ),
        .I2(\slv_reg2_reg_n_0_[13] ),
        .O(\duty_div[0][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[0][11]_i_8 
       (.I0(\duty_div_reg[0]3 [12]),
        .I1(\duty_div_reg[0]4 ),
        .I2(\slv_reg2_reg_n_0_[12] ),
        .O(\duty_div[0][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[0][11]_i_9 
       (.I0(\duty_div_reg[0]3 [11]),
        .I1(\duty_div_reg[0]4 ),
        .I2(\slv_reg2_reg_n_0_[11] ),
        .O(\duty_div[0][11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[0][1]_i_1 
       (.I0(\duty_div_reg[0]1 [1]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(\duty_div_reg[0]4 ),
        .I4(\duty_div_reg[0]3 [3]),
        .O(\duty_div[0][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[0][2]_i_1 
       (.I0(\duty_div_reg[0]1 [2]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(\slv_reg2_reg_n_0_[4] ),
        .I3(\duty_div_reg[0]4 ),
        .I4(\duty_div_reg[0]3 [4]),
        .O(\duty_div[0][2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[0][2]_i_3 
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .O(\duty_div[0][2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[0][2]_i_4 
       (.I0(\slv_reg2_reg_n_0_[4] ),
        .O(\duty_div[0][2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[0][2]_i_5 
       (.I0(\slv_reg2_reg_n_0_[3] ),
        .O(\duty_div[0][2]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[0][2]_i_6 
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .O(\duty_div[0][2]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[0][2]_i_7 
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .O(\duty_div[0][2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[0][3]_i_1 
       (.I0(\duty_div_reg[0]1 [3]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(\slv_reg2_reg_n_0_[5] ),
        .I3(\duty_div_reg[0]4 ),
        .I4(\duty_div_reg[0]3 [5]),
        .O(\duty_div[0][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[0][4]_i_1 
       (.I0(\duty_div_reg[0]1 [4]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(\slv_reg2_reg_n_0_[6] ),
        .I3(\duty_div_reg[0]4 ),
        .I4(\duty_div_reg[0]3 [6]),
        .O(\duty_div[0][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[0][4]_i_3 
       (.I0(\duty_div_reg[0]3 [2]),
        .I1(\duty_div_reg[0]4 ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(\duty_div[0][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[0][4]_i_4 
       (.I0(\duty_div_reg[0]3 [6]),
        .I1(\duty_div_reg[0]4 ),
        .I2(\slv_reg2_reg_n_0_[6] ),
        .O(\duty_div[0][4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[0][4]_i_5 
       (.I0(\duty_div_reg[0]3 [5]),
        .I1(\duty_div_reg[0]4 ),
        .I2(\slv_reg2_reg_n_0_[5] ),
        .O(\duty_div[0][4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[0][4]_i_6 
       (.I0(\duty_div_reg[0]3 [4]),
        .I1(\duty_div_reg[0]4 ),
        .I2(\slv_reg2_reg_n_0_[4] ),
        .O(\duty_div[0][4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[0][4]_i_7 
       (.I0(\duty_div_reg[0]3 [3]),
        .I1(\duty_div_reg[0]4 ),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .O(\duty_div[0][4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[0][5]_i_1 
       (.I0(\duty_div_reg[0]1 [5]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(\slv_reg2_reg_n_0_[7] ),
        .I3(\duty_div_reg[0]4 ),
        .I4(\duty_div_reg[0]3 [7]),
        .O(\duty_div[0][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[0][6]_i_1 
       (.I0(\duty_div_reg[0]1 [6]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(\slv_reg2_reg_n_0_[8] ),
        .I3(\duty_div_reg[0]4 ),
        .I4(\duty_div_reg[0]3 [8]),
        .O(\duty_div[0][6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[0][6]_i_3 
       (.I0(\slv_reg2_reg_n_0_[8] ),
        .O(\duty_div[0][6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[0][6]_i_4 
       (.I0(\slv_reg2_reg_n_0_[7] ),
        .O(\duty_div[0][6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[0][6]_i_5 
       (.I0(\slv_reg2_reg_n_0_[6] ),
        .O(\duty_div[0][6]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[0][6]_i_6 
       (.I0(\slv_reg2_reg_n_0_[5] ),
        .O(\duty_div[0][6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[0][7]_i_1 
       (.I0(\duty_div_reg[0]1 [7]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .I3(\duty_div_reg[0]4 ),
        .I4(\duty_div_reg[0]3 [9]),
        .O(\duty_div[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[0][8]_i_1 
       (.I0(\duty_div_reg[0]1 [8]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(\slv_reg2_reg_n_0_[10] ),
        .I3(\duty_div_reg[0]4 ),
        .I4(\duty_div_reg[0]3 [10]),
        .O(\duty_div[0][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[0][8]_i_3 
       (.I0(\duty_div_reg[0]3 [10]),
        .I1(\duty_div_reg[0]4 ),
        .I2(\slv_reg2_reg_n_0_[10] ),
        .O(\duty_div[0][8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[0][8]_i_4 
       (.I0(\duty_div_reg[0]3 [9]),
        .I1(\duty_div_reg[0]4 ),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .O(\duty_div[0][8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[0][8]_i_5 
       (.I0(\duty_div_reg[0]3 [8]),
        .I1(\duty_div_reg[0]4 ),
        .I2(\slv_reg2_reg_n_0_[8] ),
        .O(\duty_div[0][8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[0][8]_i_6 
       (.I0(\duty_div_reg[0]3 [7]),
        .I1(\duty_div_reg[0]4 ),
        .I2(\slv_reg2_reg_n_0_[7] ),
        .O(\duty_div[0][8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[0][9]_i_1 
       (.I0(\duty_div_reg[0]1 [9]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(\slv_reg2_reg_n_0_[11] ),
        .I3(\duty_div_reg[0]4 ),
        .I4(\duty_div_reg[0]3 [11]),
        .O(\duty_div[0][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \duty_div[1][0]_i_1 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\duty_div_reg[1]4 ),
        .I2(\duty_div_reg[1]3 [2]),
        .O(\duty_div[1][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[1][10]_i_1 
       (.I0(\duty_div_reg[1]1 [10]),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .I2(\slv_reg3_reg_n_0_[12] ),
        .I3(\duty_div_reg[1]4 ),
        .I4(\duty_div_reg[1]3 [12]),
        .O(\duty_div[1][10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[1][10]_i_3 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .O(\duty_div[1][10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[1][10]_i_4 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .O(\duty_div[1][10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[1][10]_i_5 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .O(\duty_div[1][10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[1][10]_i_6 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .O(\duty_div[1][10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[1][11]_i_1 
       (.I0(\duty_div_reg[1]1 [11]),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .I2(\slv_reg3_reg_n_0_[13] ),
        .I3(\duty_div_reg[1]4 ),
        .I4(\duty_div_reg[1]3 [13]),
        .O(\duty_div[1][11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[1][11]_i_10 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg3_reg_n_0_[28] ),
        .O(\duty_div[1][11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[1][11]_i_11 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg3_reg_n_0_[26] ),
        .O(\duty_div[1][11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[1][11]_i_12 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg3_reg_n_0_[24] ),
        .O(\duty_div[1][11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_13 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .O(\duty_div[1][11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_14 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg3_reg_n_0_[29] ),
        .O(\duty_div[1][11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_15 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg3_reg_n_0_[27] ),
        .O(\duty_div[1][11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_16 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg3_reg_n_0_[25] ),
        .O(\duty_div[1][11]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[1][11]_i_17 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .O(\duty_div[1][11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[1][11]_i_19 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg3_reg_n_0_[22] ),
        .O(\duty_div[1][11]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[1][11]_i_20 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg3_reg_n_0_[20] ),
        .O(\duty_div[1][11]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[1][11]_i_21 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg3_reg_n_0_[18] ),
        .O(\duty_div[1][11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[1][11]_i_22 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg3_reg_n_0_[16] ),
        .O(\duty_div[1][11]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_23 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg3_reg_n_0_[23] ),
        .O(\duty_div[1][11]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_24 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg3_reg_n_0_[21] ),
        .O(\duty_div[1][11]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_25 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg3_reg_n_0_[19] ),
        .O(\duty_div[1][11]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_26 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg3_reg_n_0_[17] ),
        .O(\duty_div[1][11]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[1][11]_i_28 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg3_reg_n_0_[14] ),
        .O(\duty_div[1][11]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[1][11]_i_29 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg3_reg_n_0_[12] ),
        .O(\duty_div[1][11]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[1][11]_i_30 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg3_reg_n_0_[10] ),
        .O(\duty_div[1][11]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[1][11]_i_31 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg3_reg_n_0_[8] ),
        .O(\duty_div[1][11]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_32 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg3_reg_n_0_[15] ),
        .O(\duty_div[1][11]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_33 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg3_reg_n_0_[13] ),
        .O(\duty_div[1][11]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_34 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg3_reg_n_0_[11] ),
        .O(\duty_div[1][11]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_35 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg3_reg_n_0_[9] ),
        .O(\duty_div[1][11]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[1][11]_i_36 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg3_reg_n_0_[6] ),
        .O(\duty_div[1][11]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[1][11]_i_37 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg3_reg_n_0_[4] ),
        .O(\duty_div[1][11]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[1][11]_i_38 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg3_reg_n_0_[2] ),
        .O(\duty_div[1][11]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \duty_div[1][11]_i_39 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg3_reg_n_0_[0] ),
        .O(\duty_div[1][11]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_40 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg3_reg_n_0_[7] ),
        .O(\duty_div[1][11]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_41 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg3_reg_n_0_[5] ),
        .O(\duty_div[1][11]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_42 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg3_reg_n_0_[3] ),
        .O(\duty_div[1][11]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_div[1][11]_i_43 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(\slv_reg3_reg_n_0_[1] ),
        .O(\duty_div[1][11]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[1][11]_i_5 
       (.I0(\duty_div_reg[1]3 [13]),
        .I1(\duty_div_reg[1]4 ),
        .I2(\slv_reg3_reg_n_0_[13] ),
        .O(\duty_div[1][11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[1][11]_i_6 
       (.I0(\duty_div_reg[1]3 [12]),
        .I1(\duty_div_reg[1]4 ),
        .I2(\slv_reg3_reg_n_0_[12] ),
        .O(\duty_div[1][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[1][11]_i_7 
       (.I0(\duty_div_reg[1]3 [11]),
        .I1(\duty_div_reg[1]4 ),
        .I2(\slv_reg3_reg_n_0_[11] ),
        .O(\duty_div[1][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_div[1][11]_i_9 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .O(\duty_div[1][11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[1][1]_i_1 
       (.I0(\duty_div_reg[1]1 [1]),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .I2(\slv_reg3_reg_n_0_[3] ),
        .I3(\duty_div_reg[1]4 ),
        .I4(\duty_div_reg[1]3 [3]),
        .O(\duty_div[1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[1][2]_i_1 
       (.I0(\duty_div_reg[1]1 [2]),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .I2(\slv_reg3_reg_n_0_[4] ),
        .I3(\duty_div_reg[1]4 ),
        .I4(\duty_div_reg[1]3 [4]),
        .O(\duty_div[1][2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[1][2]_i_3 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .O(\duty_div[1][2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[1][2]_i_4 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .O(\duty_div[1][2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[1][2]_i_5 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .O(\duty_div[1][2]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[1][2]_i_6 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .O(\duty_div[1][2]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[1][2]_i_7 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .O(\duty_div[1][2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[1][3]_i_1 
       (.I0(\duty_div_reg[1]1 [3]),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .I2(\slv_reg3_reg_n_0_[5] ),
        .I3(\duty_div_reg[1]4 ),
        .I4(\duty_div_reg[1]3 [5]),
        .O(\duty_div[1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[1][4]_i_1 
       (.I0(\duty_div_reg[1]1 [4]),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .I2(\slv_reg3_reg_n_0_[6] ),
        .I3(\duty_div_reg[1]4 ),
        .I4(\duty_div_reg[1]3 [6]),
        .O(\duty_div[1][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[1][4]_i_3 
       (.I0(\duty_div_reg[1]3 [2]),
        .I1(\duty_div_reg[1]4 ),
        .I2(\slv_reg3_reg_n_0_[2] ),
        .O(\duty_div[1][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[1][4]_i_4 
       (.I0(\duty_div_reg[1]3 [6]),
        .I1(\duty_div_reg[1]4 ),
        .I2(\slv_reg3_reg_n_0_[6] ),
        .O(\duty_div[1][4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[1][4]_i_5 
       (.I0(\duty_div_reg[1]3 [5]),
        .I1(\duty_div_reg[1]4 ),
        .I2(\slv_reg3_reg_n_0_[5] ),
        .O(\duty_div[1][4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[1][4]_i_6 
       (.I0(\duty_div_reg[1]3 [4]),
        .I1(\duty_div_reg[1]4 ),
        .I2(\slv_reg3_reg_n_0_[4] ),
        .O(\duty_div[1][4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[1][4]_i_7 
       (.I0(\duty_div_reg[1]3 [3]),
        .I1(\duty_div_reg[1]4 ),
        .I2(\slv_reg3_reg_n_0_[3] ),
        .O(\duty_div[1][4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[1][5]_i_1 
       (.I0(\duty_div_reg[1]1 [5]),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .I2(\slv_reg3_reg_n_0_[7] ),
        .I3(\duty_div_reg[1]4 ),
        .I4(\duty_div_reg[1]3 [7]),
        .O(\duty_div[1][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[1][6]_i_1 
       (.I0(\duty_div_reg[1]1 [6]),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .I2(\slv_reg3_reg_n_0_[8] ),
        .I3(\duty_div_reg[1]4 ),
        .I4(\duty_div_reg[1]3 [8]),
        .O(\duty_div[1][6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[1][6]_i_3 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .O(\duty_div[1][6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[1][6]_i_4 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .O(\duty_div[1][6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[1][6]_i_5 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .O(\duty_div[1][6]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_div[1][6]_i_6 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .O(\duty_div[1][6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[1][7]_i_1 
       (.I0(\duty_div_reg[1]1 [7]),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .I2(\slv_reg3_reg_n_0_[9] ),
        .I3(\duty_div_reg[1]4 ),
        .I4(\duty_div_reg[1]3 [9]),
        .O(\duty_div[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[1][8]_i_1 
       (.I0(\duty_div_reg[1]1 [8]),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .I2(\slv_reg3_reg_n_0_[10] ),
        .I3(\duty_div_reg[1]4 ),
        .I4(\duty_div_reg[1]3 [10]),
        .O(\duty_div[1][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[1][8]_i_3 
       (.I0(\duty_div_reg[1]3 [10]),
        .I1(\duty_div_reg[1]4 ),
        .I2(\slv_reg3_reg_n_0_[10] ),
        .O(\duty_div[1][8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[1][8]_i_4 
       (.I0(\duty_div_reg[1]3 [9]),
        .I1(\duty_div_reg[1]4 ),
        .I2(\slv_reg3_reg_n_0_[9] ),
        .O(\duty_div[1][8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[1][8]_i_5 
       (.I0(\duty_div_reg[1]3 [8]),
        .I1(\duty_div_reg[1]4 ),
        .I2(\slv_reg3_reg_n_0_[8] ),
        .O(\duty_div[1][8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \duty_div[1][8]_i_6 
       (.I0(\duty_div_reg[1]3 [7]),
        .I1(\duty_div_reg[1]4 ),
        .I2(\slv_reg3_reg_n_0_[7] ),
        .O(\duty_div[1][8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \duty_div[1][9]_i_1 
       (.I0(\duty_div_reg[1]1 [9]),
        .I1(\slv_reg3_reg_n_0_[31] ),
        .I2(\slv_reg3_reg_n_0_[11] ),
        .I3(\duty_div_reg[1]4 ),
        .I4(\duty_div_reg[1]3 [11]),
        .O(\duty_div[1][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[0][0]_i_1_n_0 ),
        .Q(\duty_div_reg[0]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[0][10]_i_1_n_0 ),
        .Q(\duty_div_reg[0]_0 [10]),
        .R(1'b0));
  CARRY4 \duty_div_reg[0][10]_i_2 
       (.CI(\duty_div_reg[0][6]_i_2_n_0 ),
        .CO({\duty_div_reg[0][10]_i_2_n_0 ,\duty_div_reg[0][10]_i_2_n_1 ,\duty_div_reg[0][10]_i_2_n_2 ,\duty_div_reg[0][10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\duty_div_reg[0]3 [12:9]),
        .S({\duty_div[0][10]_i_3_n_0 ,\duty_div[0][10]_i_4_n_0 ,\duty_div[0][10]_i_5_n_0 ,\duty_div[0][10]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[0][11]_i_2_n_0 ),
        .Q(\duty_div_reg[0]_0 [11]),
        .R(1'b0));
  CARRY4 \duty_div_reg[0][11]_i_10 
       (.CI(\duty_div_reg[0][11]_i_20_n_0 ),
        .CO({\duty_div_reg[0][11]_i_10_n_0 ,\duty_div_reg[0][11]_i_10_n_1 ,\duty_div_reg[0][11]_i_10_n_2 ,\duty_div_reg[0][11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\duty_div[0][11]_i_21_n_0 ,\duty_div[0][11]_i_22_n_0 ,\duty_div[0][11]_i_23_n_0 ,\duty_div[0][11]_i_24_n_0 }),
        .O(\NLW_duty_div_reg[0][11]_i_10_O_UNCONNECTED [3:0]),
        .S({\duty_div[0][11]_i_25_n_0 ,\duty_div[0][11]_i_26_n_0 ,\duty_div[0][11]_i_27_n_0 ,\duty_div[0][11]_i_28_n_0 }));
  CARRY4 \duty_div_reg[0][11]_i_20 
       (.CI(\duty_div_reg[0][11]_i_29_n_0 ),
        .CO({\duty_div_reg[0][11]_i_20_n_0 ,\duty_div_reg[0][11]_i_20_n_1 ,\duty_div_reg[0][11]_i_20_n_2 ,\duty_div_reg[0][11]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\duty_div[0][11]_i_30_n_0 ,\duty_div[0][11]_i_31_n_0 ,\duty_div[0][11]_i_32_n_0 ,\duty_div[0][11]_i_33_n_0 }),
        .O(\NLW_duty_div_reg[0][11]_i_20_O_UNCONNECTED [3:0]),
        .S({\duty_div[0][11]_i_34_n_0 ,\duty_div[0][11]_i_35_n_0 ,\duty_div[0][11]_i_36_n_0 ,\duty_div[0][11]_i_37_n_0 }));
  CARRY4 \duty_div_reg[0][11]_i_29 
       (.CI(1'b0),
        .CO({\duty_div_reg[0][11]_i_29_n_0 ,\duty_div_reg[0][11]_i_29_n_1 ,\duty_div_reg[0][11]_i_29_n_2 ,\duty_div_reg[0][11]_i_29_n_3 }),
        .CYINIT(1'b1),
        .DI({\duty_div[0][11]_i_38_n_0 ,\duty_div[0][11]_i_39_n_0 ,\duty_div[0][11]_i_40_n_0 ,\duty_div[0][11]_i_41_n_0 }),
        .O(\NLW_duty_div_reg[0][11]_i_29_O_UNCONNECTED [3:0]),
        .S({\duty_div[0][11]_i_42_n_0 ,\duty_div[0][11]_i_43_n_0 ,\duty_div[0][11]_i_44_n_0 ,\duty_div[0][11]_i_45_n_0 }));
  CARRY4 \duty_div_reg[0][11]_i_4 
       (.CI(\duty_div_reg[0][8]_i_2_n_0 ),
        .CO({\NLW_duty_div_reg[0][11]_i_4_CO_UNCONNECTED [3:2],\duty_div_reg[0][11]_i_4_n_2 ,\duty_div_reg[0][11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_duty_div_reg[0][11]_i_4_O_UNCONNECTED [3],\duty_div_reg[0]1 [11:9]}),
        .S({1'b0,\duty_div[0][11]_i_7_n_0 ,\duty_div[0][11]_i_8_n_0 ,\duty_div[0][11]_i_9_n_0 }));
  CARRY4 \duty_div_reg[0][11]_i_5 
       (.CI(\duty_div_reg[0][11]_i_10_n_0 ),
        .CO({\duty_div_reg[0]4 ,\duty_div_reg[0][11]_i_5_n_1 ,\duty_div_reg[0][11]_i_5_n_2 ,\duty_div_reg[0][11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\duty_div[0][11]_i_11_n_0 ,\duty_div[0][11]_i_12_n_0 ,\duty_div[0][11]_i_13_n_0 ,\duty_div[0][11]_i_14_n_0 }),
        .O(\NLW_duty_div_reg[0][11]_i_5_O_UNCONNECTED [3:0]),
        .S({\duty_div[0][11]_i_15_n_0 ,\duty_div[0][11]_i_16_n_0 ,\duty_div[0][11]_i_17_n_0 ,\duty_div[0][11]_i_18_n_0 }));
  CARRY4 \duty_div_reg[0][11]_i_6 
       (.CI(\duty_div_reg[0][10]_i_2_n_0 ),
        .CO(\NLW_duty_div_reg[0][11]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_duty_div_reg[0][11]_i_6_O_UNCONNECTED [3:1],\duty_div_reg[0]3 [13]}),
        .S({1'b0,1'b0,1'b0,\duty_div[0][11]_i_19_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[0][1]_i_1_n_0 ),
        .Q(\duty_div_reg[0]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[0][2]_i_1_n_0 ),
        .Q(\duty_div_reg[0]_0 [2]),
        .R(1'b0));
  CARRY4 \duty_div_reg[0][2]_i_2 
       (.CI(1'b0),
        .CO({\duty_div_reg[0][2]_i_2_n_0 ,\duty_div_reg[0][2]_i_2_n_1 ,\duty_div_reg[0][2]_i_2_n_2 ,\duty_div_reg[0][2]_i_2_n_3 }),
        .CYINIT(\duty_div[0][2]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\duty_div_reg[0]3 [4:2],\NLW_duty_div_reg[0][2]_i_2_O_UNCONNECTED [0]}),
        .S({\duty_div[0][2]_i_4_n_0 ,\duty_div[0][2]_i_5_n_0 ,\duty_div[0][2]_i_6_n_0 ,\duty_div[0][2]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[0][3]_i_1_n_0 ),
        .Q(\duty_div_reg[0]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[0][4]_i_1_n_0 ),
        .Q(\duty_div_reg[0]_0 [4]),
        .R(1'b0));
  CARRY4 \duty_div_reg[0][4]_i_2 
       (.CI(1'b0),
        .CO({\duty_div_reg[0][4]_i_2_n_0 ,\duty_div_reg[0][4]_i_2_n_1 ,\duty_div_reg[0][4]_i_2_n_2 ,\duty_div_reg[0][4]_i_2_n_3 }),
        .CYINIT(\duty_div[0][4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\duty_div_reg[0]1 [4:1]),
        .S({\duty_div[0][4]_i_4_n_0 ,\duty_div[0][4]_i_5_n_0 ,\duty_div[0][4]_i_6_n_0 ,\duty_div[0][4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[0][5]_i_1_n_0 ),
        .Q(\duty_div_reg[0]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[0][6]_i_1_n_0 ),
        .Q(\duty_div_reg[0]_0 [6]),
        .R(1'b0));
  CARRY4 \duty_div_reg[0][6]_i_2 
       (.CI(\duty_div_reg[0][2]_i_2_n_0 ),
        .CO({\duty_div_reg[0][6]_i_2_n_0 ,\duty_div_reg[0][6]_i_2_n_1 ,\duty_div_reg[0][6]_i_2_n_2 ,\duty_div_reg[0][6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\duty_div_reg[0]3 [8:5]),
        .S({\duty_div[0][6]_i_3_n_0 ,\duty_div[0][6]_i_4_n_0 ,\duty_div[0][6]_i_5_n_0 ,\duty_div[0][6]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[0][7]_i_1_n_0 ),
        .Q(\duty_div_reg[0]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[0][8]_i_1_n_0 ),
        .Q(\duty_div_reg[0]_0 [8]),
        .R(1'b0));
  CARRY4 \duty_div_reg[0][8]_i_2 
       (.CI(\duty_div_reg[0][4]_i_2_n_0 ),
        .CO({\duty_div_reg[0][8]_i_2_n_0 ,\duty_div_reg[0][8]_i_2_n_1 ,\duty_div_reg[0][8]_i_2_n_2 ,\duty_div_reg[0][8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\duty_div_reg[0]1 [8:5]),
        .S({\duty_div[0][8]_i_3_n_0 ,\duty_div[0][8]_i_4_n_0 ,\duty_div[0][8]_i_5_n_0 ,\duty_div[0][8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[0][9]_i_1_n_0 ),
        .Q(\duty_div_reg[0]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[1][0]_i_1_n_0 ),
        .Q(\duty_div_reg[1]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[1][10]_i_1_n_0 ),
        .Q(\duty_div_reg[1]_1 [10]),
        .R(1'b0));
  CARRY4 \duty_div_reg[1][10]_i_2 
       (.CI(\duty_div_reg[1][6]_i_2_n_0 ),
        .CO({\duty_div_reg[1][10]_i_2_n_0 ,\duty_div_reg[1][10]_i_2_n_1 ,\duty_div_reg[1][10]_i_2_n_2 ,\duty_div_reg[1][10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\duty_div_reg[1]3 [12:9]),
        .S({\duty_div[1][10]_i_3_n_0 ,\duty_div[1][10]_i_4_n_0 ,\duty_div[1][10]_i_5_n_0 ,\duty_div[1][10]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[1][11]_i_1_n_0 ),
        .Q(\duty_div_reg[1]_1 [11]),
        .R(1'b0));
  CARRY4 \duty_div_reg[1][11]_i_18 
       (.CI(\duty_div_reg[1][11]_i_27_n_0 ),
        .CO({\duty_div_reg[1][11]_i_18_n_0 ,\duty_div_reg[1][11]_i_18_n_1 ,\duty_div_reg[1][11]_i_18_n_2 ,\duty_div_reg[1][11]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\duty_div[1][11]_i_28_n_0 ,\duty_div[1][11]_i_29_n_0 ,\duty_div[1][11]_i_30_n_0 ,\duty_div[1][11]_i_31_n_0 }),
        .O(\NLW_duty_div_reg[1][11]_i_18_O_UNCONNECTED [3:0]),
        .S({\duty_div[1][11]_i_32_n_0 ,\duty_div[1][11]_i_33_n_0 ,\duty_div[1][11]_i_34_n_0 ,\duty_div[1][11]_i_35_n_0 }));
  CARRY4 \duty_div_reg[1][11]_i_2 
       (.CI(\duty_div_reg[1][8]_i_2_n_0 ),
        .CO({\NLW_duty_div_reg[1][11]_i_2_CO_UNCONNECTED [3:2],\duty_div_reg[1][11]_i_2_n_2 ,\duty_div_reg[1][11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_duty_div_reg[1][11]_i_2_O_UNCONNECTED [3],\duty_div_reg[1]1 [11:9]}),
        .S({1'b0,\duty_div[1][11]_i_5_n_0 ,\duty_div[1][11]_i_6_n_0 ,\duty_div[1][11]_i_7_n_0 }));
  CARRY4 \duty_div_reg[1][11]_i_27 
       (.CI(1'b0),
        .CO({\duty_div_reg[1][11]_i_27_n_0 ,\duty_div_reg[1][11]_i_27_n_1 ,\duty_div_reg[1][11]_i_27_n_2 ,\duty_div_reg[1][11]_i_27_n_3 }),
        .CYINIT(1'b1),
        .DI({\duty_div[1][11]_i_36_n_0 ,\duty_div[1][11]_i_37_n_0 ,\duty_div[1][11]_i_38_n_0 ,\duty_div[1][11]_i_39_n_0 }),
        .O(\NLW_duty_div_reg[1][11]_i_27_O_UNCONNECTED [3:0]),
        .S({\duty_div[1][11]_i_40_n_0 ,\duty_div[1][11]_i_41_n_0 ,\duty_div[1][11]_i_42_n_0 ,\duty_div[1][11]_i_43_n_0 }));
  CARRY4 \duty_div_reg[1][11]_i_3 
       (.CI(\duty_div_reg[1][11]_i_8_n_0 ),
        .CO({\duty_div_reg[1]4 ,\duty_div_reg[1][11]_i_3_n_1 ,\duty_div_reg[1][11]_i_3_n_2 ,\duty_div_reg[1][11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\duty_div[1][11]_i_9_n_0 ,\duty_div[1][11]_i_10_n_0 ,\duty_div[1][11]_i_11_n_0 ,\duty_div[1][11]_i_12_n_0 }),
        .O(\NLW_duty_div_reg[1][11]_i_3_O_UNCONNECTED [3:0]),
        .S({\duty_div[1][11]_i_13_n_0 ,\duty_div[1][11]_i_14_n_0 ,\duty_div[1][11]_i_15_n_0 ,\duty_div[1][11]_i_16_n_0 }));
  CARRY4 \duty_div_reg[1][11]_i_4 
       (.CI(\duty_div_reg[1][10]_i_2_n_0 ),
        .CO(\NLW_duty_div_reg[1][11]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_duty_div_reg[1][11]_i_4_O_UNCONNECTED [3:1],\duty_div_reg[1]3 [13]}),
        .S({1'b0,1'b0,1'b0,\duty_div[1][11]_i_17_n_0 }));
  CARRY4 \duty_div_reg[1][11]_i_8 
       (.CI(\duty_div_reg[1][11]_i_18_n_0 ),
        .CO({\duty_div_reg[1][11]_i_8_n_0 ,\duty_div_reg[1][11]_i_8_n_1 ,\duty_div_reg[1][11]_i_8_n_2 ,\duty_div_reg[1][11]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\duty_div[1][11]_i_19_n_0 ,\duty_div[1][11]_i_20_n_0 ,\duty_div[1][11]_i_21_n_0 ,\duty_div[1][11]_i_22_n_0 }),
        .O(\NLW_duty_div_reg[1][11]_i_8_O_UNCONNECTED [3:0]),
        .S({\duty_div[1][11]_i_23_n_0 ,\duty_div[1][11]_i_24_n_0 ,\duty_div[1][11]_i_25_n_0 ,\duty_div[1][11]_i_26_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[1][1]_i_1_n_0 ),
        .Q(\duty_div_reg[1]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[1][2]_i_1_n_0 ),
        .Q(\duty_div_reg[1]_1 [2]),
        .R(1'b0));
  CARRY4 \duty_div_reg[1][2]_i_2 
       (.CI(1'b0),
        .CO({\duty_div_reg[1][2]_i_2_n_0 ,\duty_div_reg[1][2]_i_2_n_1 ,\duty_div_reg[1][2]_i_2_n_2 ,\duty_div_reg[1][2]_i_2_n_3 }),
        .CYINIT(\duty_div[1][2]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\duty_div_reg[1]3 [4:2],\NLW_duty_div_reg[1][2]_i_2_O_UNCONNECTED [0]}),
        .S({\duty_div[1][2]_i_4_n_0 ,\duty_div[1][2]_i_5_n_0 ,\duty_div[1][2]_i_6_n_0 ,\duty_div[1][2]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[1][3]_i_1_n_0 ),
        .Q(\duty_div_reg[1]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[1][4]_i_1_n_0 ),
        .Q(\duty_div_reg[1]_1 [4]),
        .R(1'b0));
  CARRY4 \duty_div_reg[1][4]_i_2 
       (.CI(1'b0),
        .CO({\duty_div_reg[1][4]_i_2_n_0 ,\duty_div_reg[1][4]_i_2_n_1 ,\duty_div_reg[1][4]_i_2_n_2 ,\duty_div_reg[1][4]_i_2_n_3 }),
        .CYINIT(\duty_div[1][4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\duty_div_reg[1]1 [4:1]),
        .S({\duty_div[1][4]_i_4_n_0 ,\duty_div[1][4]_i_5_n_0 ,\duty_div[1][4]_i_6_n_0 ,\duty_div[1][4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[1][5]_i_1_n_0 ),
        .Q(\duty_div_reg[1]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[1][6]_i_1_n_0 ),
        .Q(\duty_div_reg[1]_1 [6]),
        .R(1'b0));
  CARRY4 \duty_div_reg[1][6]_i_2 
       (.CI(\duty_div_reg[1][2]_i_2_n_0 ),
        .CO({\duty_div_reg[1][6]_i_2_n_0 ,\duty_div_reg[1][6]_i_2_n_1 ,\duty_div_reg[1][6]_i_2_n_2 ,\duty_div_reg[1][6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\duty_div_reg[1]3 [8:5]),
        .S({\duty_div[1][6]_i_3_n_0 ,\duty_div[1][6]_i_4_n_0 ,\duty_div[1][6]_i_5_n_0 ,\duty_div[1][6]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[1][7]_i_1_n_0 ),
        .Q(\duty_div_reg[1]_1 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[1][8]_i_1_n_0 ),
        .Q(\duty_div_reg[1]_1 [8]),
        .R(1'b0));
  CARRY4 \duty_div_reg[1][8]_i_2 
       (.CI(\duty_div_reg[1][4]_i_2_n_0 ),
        .CO({\duty_div_reg[1][8]_i_2_n_0 ,\duty_div_reg[1][8]_i_2_n_1 ,\duty_div_reg[1][8]_i_2_n_2 ,\duty_div_reg[1][8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\duty_div_reg[1]1 [8:5]),
        .S({\duty_div[1][8]_i_3_n_0 ,\duty_div[1][8]_i_4_n_0 ,\duty_div[1][8]_i_5_n_0 ,\duty_div[1][8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \duty_div_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(\duty_div_reg[1]0 ),
        .D(\duty_div[1][9]_i_1_n_0 ),
        .Q(\duty_div_reg[1]_1 [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left[0]_i_1 
       (.I0(output_enable[0]),
        .O(\pwm_left[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left[1]_i_1 
       (.I0(output_enable[1]),
        .O(\pwm_left[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDF88)) 
    \pwm_left_i[0]_i_1 
       (.I0(enable),
        .I1(p_1_out[0]),
        .I2(pwm_left_i05_in),
        .I3(\pwm_left_i_reg_n_0_[0] ),
        .O(\pwm_left_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_left_i[0]_i_10 
       (.I0(\duty_div_reg[0]_0 [3]),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\duty_div_reg[0]_0 [5]),
        .I4(\count_reg_n_0_[4] ),
        .I5(\duty_div_reg[0]_0 [4]),
        .O(\pwm_left_i[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_left_i[0]_i_11 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\duty_div_reg[0]_0 [0]),
        .I2(\count_reg_n_0_[2] ),
        .I3(\duty_div_reg[0]_0 [2]),
        .I4(\count_reg_n_0_[1] ),
        .I5(\duty_div_reg[0]_0 [1]),
        .O(\pwm_left_i[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[0]_i_13 
       (.I0(\pwm_left_i_reg[0]_i_17_n_0 ),
        .O(\pwm_left_i[0]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[0]_i_14 
       (.I0(\pwm_left_i_reg[0]_i_17_n_0 ),
        .O(\pwm_left_i[0]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[0]_i_15 
       (.I0(\pwm_left_i_reg[0]_i_17_n_0 ),
        .O(\pwm_left_i[0]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[0]_i_16 
       (.I0(\pwm_left_i_reg[0]_i_17_n_0 ),
        .O(\pwm_left_i[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \pwm_left_i[0]_i_20 
       (.I0(\pwm_left_i_reg[0]_i_17_n_5 ),
        .I1(\pwm_left_i_reg[0]_i_17_n_6 ),
        .I2(\pwm_left_i_reg[0]_i_17_n_7 ),
        .I3(\count_reg_n_0_[9] ),
        .O(\pwm_left_i[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_left_i[0]_i_21 
       (.I0(\pwm_left_i_reg[0]_i_24_n_4 ),
        .I1(\count_reg_n_0_[8] ),
        .I2(\count_reg_n_0_[6] ),
        .I3(\pwm_left_i_reg[0]_i_24_n_6 ),
        .I4(\count_reg_n_0_[7] ),
        .I5(\pwm_left_i_reg[0]_i_24_n_5 ),
        .O(\pwm_left_i[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_left_i[0]_i_22 
       (.I0(\pwm_left_i_reg[0]_i_24_n_7 ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\pwm_left_i_reg[0]_i_33_n_5 ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\pwm_left_i_reg[0]_i_33_n_4 ),
        .O(\pwm_left_i[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_left_i[0]_i_23 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\duty_div_reg[0]_0 [0]),
        .I2(\count_reg_n_0_[1] ),
        .I3(\pwm_left_i_reg[0]_i_33_n_7 ),
        .I4(\count_reg_n_0_[2] ),
        .I5(\pwm_left_i_reg[0]_i_33_n_6 ),
        .O(\pwm_left_i[0]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[0]_i_25 
       (.I0(\duty_div_reg[0]_0 [11]),
        .O(\pwm_left_i[0]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[0]_i_26 
       (.I0(\duty_div_reg[0]_0 [10]),
        .O(\pwm_left_i[0]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[0]_i_27 
       (.I0(\duty_div_reg[0]_0 [9]),
        .O(\pwm_left_i[0]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[0]_i_28 
       (.I0(\duty_div_reg[0]_0 [11]),
        .O(\pwm_left_i[0]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[0]_i_29 
       (.I0(\duty_div_reg[0]_0 [10]),
        .O(\pwm_left_i[0]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[0]_i_30 
       (.I0(\duty_div_reg[0]_0 [9]),
        .O(\pwm_left_i[0]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[0]_i_31 
       (.I0(\duty_div_reg[0]_0 [8]),
        .O(\pwm_left_i[0]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[0]_i_32 
       (.I0(\duty_div_reg[0]_0 [7]),
        .O(\pwm_left_i[0]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[0]_i_34 
       (.I0(\duty_div_reg[0]_0 [8]),
        .O(\pwm_left_i[0]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[0]_i_35 
       (.I0(\duty_div_reg[0]_0 [8]),
        .O(\pwm_left_i[0]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[0]_i_36 
       (.I0(\duty_div_reg[0]_0 [7]),
        .O(\pwm_left_i[0]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[0]_i_37 
       (.I0(\duty_div_reg[0]_0 [6]),
        .O(\pwm_left_i[0]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[0]_i_38 
       (.I0(\duty_div_reg[0]_0 [5]),
        .O(\pwm_left_i[0]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[0]_i_39 
       (.I0(\duty_div_reg[0]_0 [4]),
        .O(\pwm_left_i[0]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[0]_i_40 
       (.I0(\duty_div_reg[0]_0 [3]),
        .O(\pwm_left_i[0]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[0]_i_41 
       (.I0(\duty_div_reg[0]_0 [2]),
        .O(\pwm_left_i[0]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[0]_i_42 
       (.I0(\duty_div_reg[0]_0 [1]),
        .O(\pwm_left_i[0]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[0]_i_5 
       (.I0(\pwm_left_i_reg[0]_i_17_n_0 ),
        .O(\pwm_left_i[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[0]_i_6 
       (.I0(\pwm_left_i_reg[0]_i_17_n_0 ),
        .O(\pwm_left_i[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[0]_i_7 
       (.I0(\pwm_left_i_reg[0]_i_17_n_0 ),
        .O(\pwm_left_i[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \pwm_left_i[0]_i_8 
       (.I0(\pwm_left_i_reg[0]_i_18_n_7 ),
        .I1(\pwm_left_i_reg[0]_i_19_n_4 ),
        .I2(\pwm_left_i_reg[0]_i_19_n_5 ),
        .I3(\count_reg_n_0_[9] ),
        .O(\pwm_left_i[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_left_i[0]_i_9 
       (.I0(\duty_div_reg[0]_0 [6]),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count_reg_n_0_[7] ),
        .I3(\pwm_left_i_reg[0]_i_19_n_7 ),
        .I4(\count_reg_n_0_[8] ),
        .I5(\pwm_left_i_reg[0]_i_19_n_6 ),
        .O(\pwm_left_i[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDF88)) 
    \pwm_left_i[1]_i_1 
       (.I0(enable),
        .I1(p_1_out[1]),
        .I2(pwm_left_i0),
        .I3(\pwm_left_i_reg_n_0_[1] ),
        .O(\pwm_left_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_left_i[1]_i_10 
       (.I0(\duty_div_reg[1]_1 [4]),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\duty_div_reg[1]_1 [5]),
        .I4(\count_reg_n_0_[3] ),
        .I5(\duty_div_reg[1]_1 [3]),
        .O(\pwm_left_i[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_left_i[1]_i_11 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\duty_div_reg[1]_1 [0]),
        .I2(\count_reg_n_0_[2] ),
        .I3(\duty_div_reg[1]_1 [2]),
        .I4(\count_reg_n_0_[1] ),
        .I5(\duty_div_reg[1]_1 [1]),
        .O(\pwm_left_i[1]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[1]_i_13 
       (.I0(\pwm_left_i_reg[1]_i_17_n_0 ),
        .O(\pwm_left_i[1]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[1]_i_14 
       (.I0(\pwm_left_i_reg[1]_i_17_n_0 ),
        .O(\pwm_left_i[1]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[1]_i_15 
       (.I0(\pwm_left_i_reg[1]_i_17_n_0 ),
        .O(\pwm_left_i[1]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[1]_i_16 
       (.I0(\pwm_left_i_reg[1]_i_17_n_0 ),
        .O(\pwm_left_i[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \pwm_left_i[1]_i_20 
       (.I0(pwm_left_i1[11]),
        .I1(pwm_left_i1[10]),
        .I2(pwm_left_i1[9]),
        .I3(\count_reg_n_0_[9] ),
        .O(\pwm_left_i[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_left_i[1]_i_21 
       (.I0(pwm_left_i1[8]),
        .I1(\count_reg_n_0_[8] ),
        .I2(\count_reg_n_0_[6] ),
        .I3(pwm_left_i1[6]),
        .I4(\count_reg_n_0_[7] ),
        .I5(pwm_left_i1[7]),
        .O(\pwm_left_i[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_left_i[1]_i_22 
       (.I0(pwm_left_i1[5]),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(pwm_left_i1[3]),
        .I4(\count_reg_n_0_[4] ),
        .I5(pwm_left_i1[4]),
        .O(\pwm_left_i[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_left_i[1]_i_23 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\duty_div_reg[1]_1 [0]),
        .I2(\count_reg_n_0_[1] ),
        .I3(pwm_left_i1[1]),
        .I4(\count_reg_n_0_[2] ),
        .I5(pwm_left_i1[2]),
        .O(\pwm_left_i[1]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[1]_i_25 
       (.I0(\duty_div_reg[1]_1 [11]),
        .O(\pwm_left_i[1]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[1]_i_26 
       (.I0(\duty_div_reg[1]_1 [10]),
        .O(\pwm_left_i[1]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[1]_i_27 
       (.I0(\duty_div_reg[1]_1 [9]),
        .O(\pwm_left_i[1]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[1]_i_28 
       (.I0(\duty_div_reg[1]_1 [11]),
        .O(\pwm_left_i[1]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[1]_i_29 
       (.I0(\duty_div_reg[1]_1 [10]),
        .O(\pwm_left_i[1]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[1]_i_30 
       (.I0(\duty_div_reg[1]_1 [9]),
        .O(\pwm_left_i[1]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[1]_i_31 
       (.I0(\duty_div_reg[1]_1 [8]),
        .O(\pwm_left_i[1]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[1]_i_32 
       (.I0(\duty_div_reg[1]_1 [7]),
        .O(\pwm_left_i[1]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[1]_i_34 
       (.I0(\duty_div_reg[1]_1 [8]),
        .O(\pwm_left_i[1]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[1]_i_35 
       (.I0(\duty_div_reg[1]_1 [8]),
        .O(\pwm_left_i[1]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[1]_i_36 
       (.I0(\duty_div_reg[1]_1 [7]),
        .O(\pwm_left_i[1]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[1]_i_37 
       (.I0(\duty_div_reg[1]_1 [6]),
        .O(\pwm_left_i[1]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[1]_i_38 
       (.I0(\duty_div_reg[1]_1 [5]),
        .O(\pwm_left_i[1]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[1]_i_39 
       (.I0(\duty_div_reg[1]_1 [4]),
        .O(\pwm_left_i[1]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[1]_i_40 
       (.I0(\duty_div_reg[1]_1 [3]),
        .O(\pwm_left_i[1]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[1]_i_41 
       (.I0(\duty_div_reg[1]_1 [2]),
        .O(\pwm_left_i[1]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_left_i[1]_i_42 
       (.I0(\duty_div_reg[1]_1 [1]),
        .O(\pwm_left_i[1]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[1]_i_5 
       (.I0(\pwm_left_i_reg[1]_i_17_n_0 ),
        .O(\pwm_left_i[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[1]_i_6 
       (.I0(\pwm_left_i_reg[1]_i_17_n_0 ),
        .O(\pwm_left_i[1]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_left_i[1]_i_7 
       (.I0(\pwm_left_i_reg[1]_i_17_n_0 ),
        .O(\pwm_left_i[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \pwm_left_i[1]_i_8 
       (.I0(\pwm_left_i_reg[1]_i_18_n_7 ),
        .I1(\pwm_left_i_reg[1]_i_19_n_4 ),
        .I2(\pwm_left_i_reg[1]_i_19_n_5 ),
        .I3(\count_reg_n_0_[9] ),
        .O(\pwm_left_i[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_left_i[1]_i_9 
       (.I0(\duty_div_reg[1]_1 [6]),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count_reg_n_0_[7] ),
        .I3(\pwm_left_i_reg[1]_i_19_n_7 ),
        .I4(\count_reg_n_0_[8] ),
        .I5(\pwm_left_i_reg[1]_i_19_n_6 ),
        .O(\pwm_left_i[1]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_left_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\pwm_left_i[0]_i_1_n_0 ),
        .Q(\pwm_left_i_reg_n_0_[0] ));
  CARRY4 \pwm_left_i_reg[0]_i_12 
       (.CI(1'b0),
        .CO({\pwm_left_i_reg[0]_i_12_n_0 ,\pwm_left_i_reg[0]_i_12_n_1 ,\pwm_left_i_reg[0]_i_12_n_2 ,\pwm_left_i_reg[0]_i_12_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\pwm_left_i[0]_i_20_n_0 ,\pwm_left_i[0]_i_21_n_0 ,\pwm_left_i[0]_i_22_n_0 ,\pwm_left_i[0]_i_23_n_0 }));
  CARRY4 \pwm_left_i_reg[0]_i_17 
       (.CI(\pwm_left_i_reg[0]_i_24_n_0 ),
        .CO({\pwm_left_i_reg[0]_i_17_n_0 ,\NLW_pwm_left_i_reg[0]_i_17_CO_UNCONNECTED [2],\pwm_left_i_reg[0]_i_17_n_2 ,\pwm_left_i_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\NLW_pwm_left_i_reg[0]_i_17_O_UNCONNECTED [3],\pwm_left_i_reg[0]_i_17_n_5 ,\pwm_left_i_reg[0]_i_17_n_6 ,\pwm_left_i_reg[0]_i_17_n_7 }),
        .S({1'b1,\pwm_left_i[0]_i_25_n_0 ,\pwm_left_i[0]_i_26_n_0 ,\pwm_left_i[0]_i_27_n_0 }));
  CARRY4 \pwm_left_i_reg[0]_i_18 
       (.CI(\pwm_left_i_reg[0]_i_19_n_0 ),
        .CO(\NLW_pwm_left_i_reg[0]_i_18_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_left_i_reg[0]_i_18_O_UNCONNECTED [3:1],\pwm_left_i_reg[0]_i_18_n_7 }),
        .S({1'b0,1'b0,1'b0,\pwm_left_i[0]_i_28_n_0 }));
  CARRY4 \pwm_left_i_reg[0]_i_19 
       (.CI(1'b0),
        .CO({\pwm_left_i_reg[0]_i_19_n_0 ,\pwm_left_i_reg[0]_i_19_n_1 ,\pwm_left_i_reg[0]_i_19_n_2 ,\pwm_left_i_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\duty_div_reg[0]_0 [9:8],1'b0}),
        .O({\pwm_left_i_reg[0]_i_19_n_4 ,\pwm_left_i_reg[0]_i_19_n_5 ,\pwm_left_i_reg[0]_i_19_n_6 ,\pwm_left_i_reg[0]_i_19_n_7 }),
        .S({\pwm_left_i[0]_i_29_n_0 ,\pwm_left_i[0]_i_30_n_0 ,\pwm_left_i[0]_i_31_n_0 ,\pwm_left_i[0]_i_32_n_0 }));
  CARRY4 \pwm_left_i_reg[0]_i_2 
       (.CI(\pwm_left_i_reg[0]_i_4_n_0 ),
        .CO({\NLW_pwm_left_i_reg[0]_i_2_CO_UNCONNECTED [3],p_1_out[0],\pwm_left_i_reg[0]_i_2_n_2 ,\pwm_left_i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\pwm_left_i[0]_i_5_n_0 ,\pwm_left_i[0]_i_6_n_0 ,\pwm_left_i[0]_i_7_n_0 }));
  CARRY4 \pwm_left_i_reg[0]_i_24 
       (.CI(\pwm_left_i_reg[0]_i_33_n_0 ),
        .CO({\pwm_left_i_reg[0]_i_24_n_0 ,\pwm_left_i_reg[0]_i_24_n_1 ,\pwm_left_i_reg[0]_i_24_n_2 ,\pwm_left_i_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_left_i[0]_i_34_n_0 ,1'b0,1'b0,1'b0}),
        .O({\pwm_left_i_reg[0]_i_24_n_4 ,\pwm_left_i_reg[0]_i_24_n_5 ,\pwm_left_i_reg[0]_i_24_n_6 ,\pwm_left_i_reg[0]_i_24_n_7 }),
        .S({\pwm_left_i[0]_i_35_n_0 ,\pwm_left_i[0]_i_36_n_0 ,\pwm_left_i[0]_i_37_n_0 ,\pwm_left_i[0]_i_38_n_0 }));
  CARRY4 \pwm_left_i_reg[0]_i_3 
       (.CI(1'b0),
        .CO({pwm_left_i05_in,\pwm_left_i_reg[0]_i_3_n_1 ,\pwm_left_i_reg[0]_i_3_n_2 ,\pwm_left_i_reg[0]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\pwm_left_i[0]_i_8_n_0 ,\pwm_left_i[0]_i_9_n_0 ,\pwm_left_i[0]_i_10_n_0 ,\pwm_left_i[0]_i_11_n_0 }));
  CARRY4 \pwm_left_i_reg[0]_i_33 
       (.CI(1'b0),
        .CO({\pwm_left_i_reg[0]_i_33_n_0 ,\pwm_left_i_reg[0]_i_33_n_1 ,\pwm_left_i_reg[0]_i_33_n_2 ,\pwm_left_i_reg[0]_i_33_n_3 }),
        .CYINIT(\pwm_right_i[0]_i_37_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_left_i_reg[0]_i_33_n_4 ,\pwm_left_i_reg[0]_i_33_n_5 ,\pwm_left_i_reg[0]_i_33_n_6 ,\pwm_left_i_reg[0]_i_33_n_7 }),
        .S({\pwm_left_i[0]_i_39_n_0 ,\pwm_left_i[0]_i_40_n_0 ,\pwm_left_i[0]_i_41_n_0 ,\pwm_left_i[0]_i_42_n_0 }));
  CARRY4 \pwm_left_i_reg[0]_i_4 
       (.CI(\pwm_left_i_reg[0]_i_12_n_0 ),
        .CO({\pwm_left_i_reg[0]_i_4_n_0 ,\pwm_left_i_reg[0]_i_4_n_1 ,\pwm_left_i_reg[0]_i_4_n_2 ,\pwm_left_i_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\pwm_left_i[0]_i_13_n_0 ,\pwm_left_i[0]_i_14_n_0 ,\pwm_left_i[0]_i_15_n_0 ,\pwm_left_i[0]_i_16_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_left_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\pwm_left_i[1]_i_1_n_0 ),
        .Q(\pwm_left_i_reg_n_0_[1] ));
  CARRY4 \pwm_left_i_reg[1]_i_12 
       (.CI(1'b0),
        .CO({\pwm_left_i_reg[1]_i_12_n_0 ,\pwm_left_i_reg[1]_i_12_n_1 ,\pwm_left_i_reg[1]_i_12_n_2 ,\pwm_left_i_reg[1]_i_12_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i_reg[1]_i_12_O_UNCONNECTED [3:0]),
        .S({\pwm_left_i[1]_i_20_n_0 ,\pwm_left_i[1]_i_21_n_0 ,\pwm_left_i[1]_i_22_n_0 ,\pwm_left_i[1]_i_23_n_0 }));
  CARRY4 \pwm_left_i_reg[1]_i_17 
       (.CI(\pwm_left_i_reg[1]_i_24_n_0 ),
        .CO({\pwm_left_i_reg[1]_i_17_n_0 ,\NLW_pwm_left_i_reg[1]_i_17_CO_UNCONNECTED [2],\pwm_left_i_reg[1]_i_17_n_2 ,\pwm_left_i_reg[1]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\NLW_pwm_left_i_reg[1]_i_17_O_UNCONNECTED [3],pwm_left_i1[11:9]}),
        .S({1'b1,\pwm_left_i[1]_i_25_n_0 ,\pwm_left_i[1]_i_26_n_0 ,\pwm_left_i[1]_i_27_n_0 }));
  CARRY4 \pwm_left_i_reg[1]_i_18 
       (.CI(\pwm_left_i_reg[1]_i_19_n_0 ),
        .CO(\NLW_pwm_left_i_reg[1]_i_18_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_left_i_reg[1]_i_18_O_UNCONNECTED [3:1],\pwm_left_i_reg[1]_i_18_n_7 }),
        .S({1'b0,1'b0,1'b0,\pwm_left_i[1]_i_28_n_0 }));
  CARRY4 \pwm_left_i_reg[1]_i_19 
       (.CI(1'b0),
        .CO({\pwm_left_i_reg[1]_i_19_n_0 ,\pwm_left_i_reg[1]_i_19_n_1 ,\pwm_left_i_reg[1]_i_19_n_2 ,\pwm_left_i_reg[1]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\duty_div_reg[1]_1 [9:8],1'b0}),
        .O({\pwm_left_i_reg[1]_i_19_n_4 ,\pwm_left_i_reg[1]_i_19_n_5 ,\pwm_left_i_reg[1]_i_19_n_6 ,\pwm_left_i_reg[1]_i_19_n_7 }),
        .S({\pwm_left_i[1]_i_29_n_0 ,\pwm_left_i[1]_i_30_n_0 ,\pwm_left_i[1]_i_31_n_0 ,\pwm_left_i[1]_i_32_n_0 }));
  CARRY4 \pwm_left_i_reg[1]_i_2 
       (.CI(\pwm_left_i_reg[1]_i_4_n_0 ),
        .CO({\NLW_pwm_left_i_reg[1]_i_2_CO_UNCONNECTED [3],p_1_out[1],\pwm_left_i_reg[1]_i_2_n_2 ,\pwm_left_i_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\pwm_left_i[1]_i_5_n_0 ,\pwm_left_i[1]_i_6_n_0 ,\pwm_left_i[1]_i_7_n_0 }));
  CARRY4 \pwm_left_i_reg[1]_i_24 
       (.CI(\pwm_left_i_reg[1]_i_33_n_0 ),
        .CO({\pwm_left_i_reg[1]_i_24_n_0 ,\pwm_left_i_reg[1]_i_24_n_1 ,\pwm_left_i_reg[1]_i_24_n_2 ,\pwm_left_i_reg[1]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_left_i[1]_i_34_n_0 ,1'b0,1'b0,1'b0}),
        .O(pwm_left_i1[8:5]),
        .S({\pwm_left_i[1]_i_35_n_0 ,\pwm_left_i[1]_i_36_n_0 ,\pwm_left_i[1]_i_37_n_0 ,\pwm_left_i[1]_i_38_n_0 }));
  CARRY4 \pwm_left_i_reg[1]_i_3 
       (.CI(1'b0),
        .CO({pwm_left_i0,\pwm_left_i_reg[1]_i_3_n_1 ,\pwm_left_i_reg[1]_i_3_n_2 ,\pwm_left_i_reg[1]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\pwm_left_i[1]_i_8_n_0 ,\pwm_left_i[1]_i_9_n_0 ,\pwm_left_i[1]_i_10_n_0 ,\pwm_left_i[1]_i_11_n_0 }));
  CARRY4 \pwm_left_i_reg[1]_i_33 
       (.CI(1'b0),
        .CO({\pwm_left_i_reg[1]_i_33_n_0 ,\pwm_left_i_reg[1]_i_33_n_1 ,\pwm_left_i_reg[1]_i_33_n_2 ,\pwm_left_i_reg[1]_i_33_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_left_i1[4:1]),
        .S({\pwm_left_i[1]_i_39_n_0 ,\pwm_left_i[1]_i_40_n_0 ,\pwm_left_i[1]_i_41_n_0 ,\pwm_left_i[1]_i_42_n_0 }));
  CARRY4 \pwm_left_i_reg[1]_i_4 
       (.CI(\pwm_left_i_reg[1]_i_12_n_0 ),
        .CO({\pwm_left_i_reg[1]_i_4_n_0 ,\pwm_left_i_reg[1]_i_4_n_1 ,\pwm_left_i_reg[1]_i_4_n_2 ,\pwm_left_i_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_left_i_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\pwm_left_i[1]_i_13_n_0 ,\pwm_left_i[1]_i_14_n_0 ,\pwm_left_i[1]_i_15_n_0 ,\pwm_left_i[1]_i_16_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7720)) 
    \pwm_left_n_i[0]_i_1 
       (.I0(enable),
        .I1(p_1_out[0]),
        .I2(pwm_left_i05_in),
        .I3(pwm_left_n_i[0]),
        .O(\pwm_left_n_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7720)) 
    \pwm_left_n_i[1]_i_1 
       (.I0(enable),
        .I1(p_1_out[1]),
        .I2(pwm_left_i0),
        .I3(pwm_left_n_i[1]),
        .O(\pwm_left_n_i[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_left_n_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\pwm_left_n_i[0]_i_1_n_0 ),
        .Q(pwm_left_n_i[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_left_n_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\pwm_left_n_i[1]_i_1_n_0 ),
        .Q(pwm_left_n_i[1]));
  FDRE \pwm_left_n_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pwm_left_n_i[0]),
        .Q(pwm_left_n[0]),
        .R(\pwm_left[0]_i_1_n_0 ));
  FDRE \pwm_left_n_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pwm_left_n_i[1]),
        .Q(pwm_left_n[1]),
        .R(\pwm_left[1]_i_1_n_0 ));
  FDRE \pwm_left_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\pwm_left_i_reg_n_0_[0] ),
        .Q(pwm_left[0]),
        .R(\pwm_left[0]_i_1_n_0 ));
  FDRE \pwm_left_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\pwm_left_i_reg_n_0_[1] ),
        .Q(pwm_left[1]),
        .R(\pwm_left[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF88)) 
    \pwm_right_i[0]_i_1 
       (.I0(enable),
        .I1(p_0_out[0]),
        .I2(pwm_right_i01_in),
        .I3(\pwm_right_i_reg_n_0_[0] ),
        .O(\pwm_right_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_right_i[0]_i_10 
       (.I0(\pwm_right_i_reg[0]_i_20_n_4 ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\pwm_right_i_reg[0]_i_19_n_7 ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\pwm_right_i_reg[0]_i_20_n_5 ),
        .O(\pwm_right_i[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_right_i[0]_i_11 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\duty_div_reg[0]_0 [0]),
        .I2(\count_reg_n_0_[1] ),
        .I3(\pwm_right_i_reg[0]_i_21_n_0 ),
        .I4(\count_reg_n_0_[2] ),
        .I5(\pwm_right_i_reg[0]_i_20_n_6 ),
        .O(\pwm_right_i[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[0]_i_13 
       (.I0(\pwm_right_i_reg[0]_i_17_n_2 ),
        .O(\pwm_right_i[0]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[0]_i_14 
       (.I0(\pwm_right_i_reg[0]_i_17_n_2 ),
        .O(\pwm_right_i[0]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[0]_i_15 
       (.I0(\pwm_right_i_reg[0]_i_17_n_2 ),
        .O(\pwm_right_i[0]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[0]_i_16 
       (.I0(\pwm_right_i_reg[0]_i_17_n_2 ),
        .O(\pwm_right_i[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \pwm_right_i[0]_i_22 
       (.I0(\pwm_right_i_reg[0]_i_17_n_7 ),
        .I1(\pwm_right_i_reg[0]_i_26_n_4 ),
        .I2(\pwm_right_i_reg[0]_i_26_n_5 ),
        .I3(\count_reg_n_0_[9] ),
        .O(\pwm_right_i[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_right_i[0]_i_23 
       (.I0(\duty_div_reg[0]_0 [6]),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count_reg_n_0_[7] ),
        .I3(\duty_div_reg[0]_0 [7]),
        .I4(\count_reg_n_0_[8] ),
        .I5(\pwm_right_i_reg[0]_i_26_n_6 ),
        .O(\pwm_right_i[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_right_i[0]_i_24 
       (.I0(\duty_div_reg[0]_0 [3]),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\duty_div_reg[0]_0 [5]),
        .I4(\count_reg_n_0_[4] ),
        .I5(\duty_div_reg[0]_0 [4]),
        .O(\pwm_right_i[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_right_i[0]_i_25 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\duty_div_reg[0]_0 [0]),
        .I2(\count_reg_n_0_[2] ),
        .I3(\duty_div_reg[0]_0 [2]),
        .I4(\count_reg_n_0_[1] ),
        .I5(\duty_div_reg[0]_0 [1]),
        .O(\pwm_right_i[0]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[0]_i_27 
       (.I0(\duty_div_reg[0]_0 [11]),
        .O(\pwm_right_i[0]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[0]_i_28 
       (.I0(\duty_div_reg[0]_0 [9]),
        .O(\pwm_right_i[0]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[0]_i_29 
       (.I0(\duty_div_reg[0]_0 [11]),
        .O(\pwm_right_i[0]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[0]_i_30 
       (.I0(\duty_div_reg[0]_0 [10]),
        .O(\pwm_right_i[0]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[0]_i_31 
       (.I0(\duty_div_reg[0]_0 [9]),
        .O(\pwm_right_i[0]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[0]_i_32 
       (.I0(\duty_div_reg[0]_0 [8]),
        .O(\pwm_right_i[0]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[0]_i_33 
       (.I0(\duty_div_reg[0]_0 [8]),
        .O(\pwm_right_i[0]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[0]_i_34 
       (.I0(\duty_div_reg[0]_0 [7]),
        .O(\pwm_right_i[0]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[0]_i_35 
       (.I0(\duty_div_reg[0]_0 [6]),
        .O(\pwm_right_i[0]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[0]_i_36 
       (.I0(\duty_div_reg[0]_0 [5]),
        .O(\pwm_right_i[0]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[0]_i_37 
       (.I0(\duty_div_reg[0]_0 [0]),
        .O(\pwm_right_i[0]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[0]_i_38 
       (.I0(\duty_div_reg[0]_0 [4]),
        .O(\pwm_right_i[0]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[0]_i_39 
       (.I0(\duty_div_reg[0]_0 [3]),
        .O(\pwm_right_i[0]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[0]_i_40 
       (.I0(\duty_div_reg[0]_0 [2]),
        .O(\pwm_right_i[0]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[0]_i_41 
       (.I0(\duty_div_reg[0]_0 [1]),
        .O(\pwm_right_i[0]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[0]_i_42 
       (.I0(\duty_div_reg[0]_0 [1]),
        .O(\pwm_right_i[0]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[0]_i_43 
       (.I0(\duty_div_reg[0]_0 [10]),
        .O(\pwm_right_i[0]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[0]_i_44 
       (.I0(\duty_div_reg[0]_0 [9]),
        .O(\pwm_right_i[0]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[0]_i_45 
       (.I0(\duty_div_reg[0]_0 [8]),
        .O(\pwm_right_i[0]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[0]_i_46 
       (.I0(\duty_div_reg[0]_0 [7]),
        .O(\pwm_right_i[0]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[0]_i_5 
       (.I0(\pwm_right_i_reg[0]_i_17_n_2 ),
        .O(\pwm_right_i[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[0]_i_6 
       (.I0(\pwm_right_i_reg[0]_i_17_n_2 ),
        .O(\pwm_right_i[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[0]_i_7 
       (.I0(\pwm_right_i_reg[0]_i_17_n_2 ),
        .O(\pwm_right_i[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \pwm_right_i[0]_i_8 
       (.I0(\pwm_right_i_reg[0]_i_18_n_5 ),
        .I1(\pwm_right_i_reg[0]_i_18_n_6 ),
        .I2(\pwm_right_i_reg[0]_i_18_n_7 ),
        .I3(\count_reg_n_0_[9] ),
        .O(\pwm_right_i[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_right_i[0]_i_9 
       (.I0(\pwm_right_i_reg[0]_i_19_n_4 ),
        .I1(\count_reg_n_0_[8] ),
        .I2(\count_reg_n_0_[6] ),
        .I3(\pwm_right_i_reg[0]_i_19_n_6 ),
        .I4(\count_reg_n_0_[7] ),
        .I5(\pwm_right_i_reg[0]_i_19_n_5 ),
        .O(\pwm_right_i[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDF88)) 
    \pwm_right_i[1]_i_1 
       (.I0(enable),
        .I1(p_0_out[1]),
        .I2(pwm_right_i0),
        .I3(\pwm_right_i_reg_n_0_[1] ),
        .O(\pwm_right_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_right_i[1]_i_10 
       (.I0(\pwm_right_i_reg[1]_i_19_n_7 ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\pwm_right_i_reg[1]_i_20_n_5 ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\pwm_right_i_reg[1]_i_20_n_4 ),
        .O(\pwm_right_i[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_right_i[1]_i_11 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\duty_div_reg[1]_1 [0]),
        .I2(\count_reg_n_0_[1] ),
        .I3(\pwm_right_i_reg[1]_i_21_n_0 ),
        .I4(\count_reg_n_0_[2] ),
        .I5(\pwm_right_i_reg[1]_i_20_n_6 ),
        .O(\pwm_right_i[1]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[1]_i_13 
       (.I0(\pwm_right_i_reg[1]_i_17_n_2 ),
        .O(\pwm_right_i[1]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[1]_i_14 
       (.I0(\pwm_right_i_reg[1]_i_17_n_2 ),
        .O(\pwm_right_i[1]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[1]_i_15 
       (.I0(\pwm_right_i_reg[1]_i_17_n_2 ),
        .O(\pwm_right_i[1]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[1]_i_16 
       (.I0(\pwm_right_i_reg[1]_i_17_n_2 ),
        .O(\pwm_right_i[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \pwm_right_i[1]_i_22 
       (.I0(pwm_right_i1[11]),
        .I1(pwm_right_i1[10]),
        .I2(pwm_right_i1[9]),
        .I3(\count_reg_n_0_[9] ),
        .O(\pwm_right_i[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_right_i[1]_i_23 
       (.I0(\duty_div_reg[1]_1 [6]),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count_reg_n_0_[7] ),
        .I3(\duty_div_reg[1]_1 [7]),
        .I4(\count_reg_n_0_[8] ),
        .I5(pwm_right_i1[8]),
        .O(\pwm_right_i[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_right_i[1]_i_24 
       (.I0(\duty_div_reg[1]_1 [4]),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\duty_div_reg[1]_1 [5]),
        .I4(\count_reg_n_0_[3] ),
        .I5(\duty_div_reg[1]_1 [3]),
        .O(\pwm_right_i[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_right_i[1]_i_25 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\duty_div_reg[1]_1 [0]),
        .I2(\count_reg_n_0_[2] ),
        .I3(\duty_div_reg[1]_1 [2]),
        .I4(\count_reg_n_0_[1] ),
        .I5(\duty_div_reg[1]_1 [1]),
        .O(\pwm_right_i[1]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[1]_i_27 
       (.I0(\duty_div_reg[1]_1 [11]),
        .O(\pwm_right_i[1]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[1]_i_28 
       (.I0(\duty_div_reg[1]_1 [9]),
        .O(\pwm_right_i[1]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[1]_i_29 
       (.I0(\duty_div_reg[1]_1 [11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[1]_i_30 
       (.I0(\duty_div_reg[1]_1 [10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[1]_i_31 
       (.I0(\duty_div_reg[1]_1 [9]),
        .O(\pwm_right_i[1]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[1]_i_32 
       (.I0(\duty_div_reg[1]_1 [8]),
        .O(\pwm_right_i[1]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[1]_i_33 
       (.I0(\duty_div_reg[1]_1 [8]),
        .O(\pwm_right_i[1]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[1]_i_34 
       (.I0(\duty_div_reg[1]_1 [7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[1]_i_35 
       (.I0(\duty_div_reg[1]_1 [6]),
        .O(\pwm_right_i[1]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[1]_i_36 
       (.I0(\duty_div_reg[1]_1 [5]),
        .O(\pwm_right_i[1]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[1]_i_37 
       (.I0(\duty_div_reg[1]_1 [0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[1]_i_38 
       (.I0(\duty_div_reg[1]_1 [4]),
        .O(\pwm_right_i[1]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[1]_i_39 
       (.I0(\duty_div_reg[1]_1 [3]),
        .O(\pwm_right_i[1]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[1]_i_40 
       (.I0(\duty_div_reg[1]_1 [2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[1]_i_41 
       (.I0(\duty_div_reg[1]_1 [1]),
        .O(\pwm_right_i[1]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[1]_i_42 
       (.I0(\duty_div_reg[1]_1 [1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[1]_i_43 
       (.I0(\duty_div_reg[1]_1 [10]),
        .O(\pwm_right_i[1]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[1]_i_44 
       (.I0(\duty_div_reg[1]_1 [9]),
        .O(\pwm_right_i[1]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_right_i[1]_i_45 
       (.I0(\duty_div_reg[1]_1 [8]),
        .O(\pwm_right_i[1]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[1]_i_46 
       (.I0(\duty_div_reg[1]_1 [7]),
        .O(\pwm_right_i[1]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[1]_i_5 
       (.I0(\pwm_right_i_reg[1]_i_17_n_2 ),
        .O(\pwm_right_i[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[1]_i_6 
       (.I0(\pwm_right_i_reg[1]_i_17_n_2 ),
        .O(\pwm_right_i[1]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_right_i[1]_i_7 
       (.I0(\pwm_right_i_reg[1]_i_17_n_2 ),
        .O(\pwm_right_i[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \pwm_right_i[1]_i_8 
       (.I0(\pwm_right_i_reg[1]_i_18_n_5 ),
        .I1(\pwm_right_i_reg[1]_i_18_n_6 ),
        .I2(\pwm_right_i_reg[1]_i_18_n_7 ),
        .I3(\count_reg_n_0_[9] ),
        .O(\pwm_right_i[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pwm_right_i[1]_i_9 
       (.I0(\pwm_right_i_reg[1]_i_19_n_4 ),
        .I1(\count_reg_n_0_[8] ),
        .I2(\count_reg_n_0_[6] ),
        .I3(\pwm_right_i_reg[1]_i_19_n_6 ),
        .I4(\count_reg_n_0_[7] ),
        .I5(\pwm_right_i_reg[1]_i_19_n_5 ),
        .O(\pwm_right_i[1]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_right_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\pwm_right_i[0]_i_1_n_0 ),
        .Q(\pwm_right_i_reg_n_0_[0] ));
  CARRY4 \pwm_right_i_reg[0]_i_12 
       (.CI(1'b0),
        .CO({\pwm_right_i_reg[0]_i_12_n_0 ,\pwm_right_i_reg[0]_i_12_n_1 ,\pwm_right_i_reg[0]_i_12_n_2 ,\pwm_right_i_reg[0]_i_12_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\pwm_right_i[0]_i_22_n_0 ,\pwm_right_i[0]_i_23_n_0 ,\pwm_right_i[0]_i_24_n_0 ,\pwm_right_i[0]_i_25_n_0 }));
  CARRY4 \pwm_right_i_reg[0]_i_17 
       (.CI(\pwm_right_i_reg[0]_i_26_n_0 ),
        .CO({\NLW_pwm_right_i_reg[0]_i_17_CO_UNCONNECTED [3:2],\pwm_right_i_reg[0]_i_17_n_2 ,\NLW_pwm_right_i_reg[0]_i_17_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_pwm_right_i_reg[0]_i_17_O_UNCONNECTED [3:1],\pwm_right_i_reg[0]_i_17_n_7 }),
        .S({1'b0,1'b0,1'b1,\pwm_right_i[0]_i_27_n_0 }));
  CARRY4 \pwm_right_i_reg[0]_i_18 
       (.CI(\pwm_right_i_reg[0]_i_19_n_0 ),
        .CO({\NLW_pwm_right_i_reg[0]_i_18_CO_UNCONNECTED [3:2],\pwm_right_i_reg[0]_i_18_n_2 ,\pwm_right_i_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pwm_right_i[0]_i_28_n_0 }),
        .O({\NLW_pwm_right_i_reg[0]_i_18_O_UNCONNECTED [3],\pwm_right_i_reg[0]_i_18_n_5 ,\pwm_right_i_reg[0]_i_18_n_6 ,\pwm_right_i_reg[0]_i_18_n_7 }),
        .S({1'b0,\pwm_right_i[0]_i_29_n_0 ,\pwm_right_i[0]_i_30_n_0 ,\pwm_right_i[0]_i_31_n_0 }));
  CARRY4 \pwm_right_i_reg[0]_i_19 
       (.CI(\pwm_right_i_reg[0]_i_20_n_0 ),
        .CO({\pwm_right_i_reg[0]_i_19_n_0 ,\pwm_right_i_reg[0]_i_19_n_1 ,\pwm_right_i_reg[0]_i_19_n_2 ,\pwm_right_i_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_right_i[0]_i_32_n_0 ,1'b0,1'b0,1'b0}),
        .O({\pwm_right_i_reg[0]_i_19_n_4 ,\pwm_right_i_reg[0]_i_19_n_5 ,\pwm_right_i_reg[0]_i_19_n_6 ,\pwm_right_i_reg[0]_i_19_n_7 }),
        .S({\pwm_right_i[0]_i_33_n_0 ,\pwm_right_i[0]_i_34_n_0 ,\pwm_right_i[0]_i_35_n_0 ,\pwm_right_i[0]_i_36_n_0 }));
  CARRY4 \pwm_right_i_reg[0]_i_2 
       (.CI(\pwm_right_i_reg[0]_i_4_n_0 ),
        .CO({\NLW_pwm_right_i_reg[0]_i_2_CO_UNCONNECTED [3],p_0_out[0],\pwm_right_i_reg[0]_i_2_n_2 ,\pwm_right_i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\pwm_right_i[0]_i_5_n_0 ,\pwm_right_i[0]_i_6_n_0 ,\pwm_right_i[0]_i_7_n_0 }));
  CARRY4 \pwm_right_i_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\pwm_right_i_reg[0]_i_20_n_0 ,\pwm_right_i_reg[0]_i_20_n_1 ,\pwm_right_i_reg[0]_i_20_n_2 ,\pwm_right_i_reg[0]_i_20_n_3 }),
        .CYINIT(\pwm_right_i[0]_i_37_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_right_i_reg[0]_i_20_n_4 ,\pwm_right_i_reg[0]_i_20_n_5 ,\pwm_right_i_reg[0]_i_20_n_6 ,\NLW_pwm_right_i_reg[0]_i_20_O_UNCONNECTED [0]}),
        .S({\pwm_right_i[0]_i_38_n_0 ,\pwm_right_i[0]_i_39_n_0 ,\pwm_right_i[0]_i_40_n_0 ,\pwm_right_i[0]_i_41_n_0 }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \pwm_right_i_reg[0]_i_21_CARRY4 
       (.CI(1'b0),
        .CO(\NLW_pwm_right_i_reg[0]_i_21_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(\pwm_right_i[0]_i_37_n_0 ),
        .DI(\NLW_pwm_right_i_reg[0]_i_21_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_pwm_right_i_reg[0]_i_21_CARRY4_O_UNCONNECTED [3:1],\pwm_right_i_reg[0]_i_21_n_0 }),
        .S({\NLW_pwm_right_i_reg[0]_i_21_CARRY4_S_UNCONNECTED [3:1],\pwm_right_i[0]_i_42_n_0 }));
  CARRY4 \pwm_right_i_reg[0]_i_26 
       (.CI(1'b0),
        .CO({\pwm_right_i_reg[0]_i_26_n_0 ,\pwm_right_i_reg[0]_i_26_n_1 ,\pwm_right_i_reg[0]_i_26_n_2 ,\pwm_right_i_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\duty_div_reg[0]_0 [8],1'b0}),
        .O({\pwm_right_i_reg[0]_i_26_n_4 ,\pwm_right_i_reg[0]_i_26_n_5 ,\pwm_right_i_reg[0]_i_26_n_6 ,\NLW_pwm_right_i_reg[0]_i_26_O_UNCONNECTED [0]}),
        .S({\pwm_right_i[0]_i_43_n_0 ,\pwm_right_i[0]_i_44_n_0 ,\pwm_right_i[0]_i_45_n_0 ,\pwm_right_i[0]_i_46_n_0 }));
  CARRY4 \pwm_right_i_reg[0]_i_3 
       (.CI(1'b0),
        .CO({pwm_right_i01_in,\pwm_right_i_reg[0]_i_3_n_1 ,\pwm_right_i_reg[0]_i_3_n_2 ,\pwm_right_i_reg[0]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\pwm_right_i[0]_i_8_n_0 ,\pwm_right_i[0]_i_9_n_0 ,\pwm_right_i[0]_i_10_n_0 ,\pwm_right_i[0]_i_11_n_0 }));
  CARRY4 \pwm_right_i_reg[0]_i_4 
       (.CI(\pwm_right_i_reg[0]_i_12_n_0 ),
        .CO({\pwm_right_i_reg[0]_i_4_n_0 ,\pwm_right_i_reg[0]_i_4_n_1 ,\pwm_right_i_reg[0]_i_4_n_2 ,\pwm_right_i_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\pwm_right_i[0]_i_13_n_0 ,\pwm_right_i[0]_i_14_n_0 ,\pwm_right_i[0]_i_15_n_0 ,\pwm_right_i[0]_i_16_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_right_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\pwm_right_i[1]_i_1_n_0 ),
        .Q(\pwm_right_i_reg_n_0_[1] ));
  CARRY4 \pwm_right_i_reg[1]_i_12 
       (.CI(1'b0),
        .CO({\pwm_right_i_reg[1]_i_12_n_0 ,\pwm_right_i_reg[1]_i_12_n_1 ,\pwm_right_i_reg[1]_i_12_n_2 ,\pwm_right_i_reg[1]_i_12_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i_reg[1]_i_12_O_UNCONNECTED [3:0]),
        .S({\pwm_right_i[1]_i_22_n_0 ,\pwm_right_i[1]_i_23_n_0 ,\pwm_right_i[1]_i_24_n_0 ,\pwm_right_i[1]_i_25_n_0 }));
  CARRY4 \pwm_right_i_reg[1]_i_17 
       (.CI(\pwm_right_i_reg[1]_i_26_n_0 ),
        .CO({\NLW_pwm_right_i_reg[1]_i_17_CO_UNCONNECTED [3:2],\pwm_right_i_reg[1]_i_17_n_2 ,\NLW_pwm_right_i_reg[1]_i_17_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_pwm_right_i_reg[1]_i_17_O_UNCONNECTED [3:1],pwm_right_i1[11]}),
        .S({1'b0,1'b0,1'b1,\pwm_right_i[1]_i_27_n_0 }));
  CARRY4 \pwm_right_i_reg[1]_i_18 
       (.CI(\pwm_right_i_reg[1]_i_19_n_0 ),
        .CO({\NLW_pwm_right_i_reg[1]_i_18_CO_UNCONNECTED [3:2],\pwm_right_i_reg[1]_i_18_n_2 ,\pwm_right_i_reg[1]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pwm_right_i[1]_i_28_n_0 }),
        .O({\NLW_pwm_right_i_reg[1]_i_18_O_UNCONNECTED [3],\pwm_right_i_reg[1]_i_18_n_5 ,\pwm_right_i_reg[1]_i_18_n_6 ,\pwm_right_i_reg[1]_i_18_n_7 }),
        .S({1'b0,p_0_in[11:10],\pwm_right_i[1]_i_31_n_0 }));
  CARRY4 \pwm_right_i_reg[1]_i_19 
       (.CI(\pwm_right_i_reg[1]_i_20_n_0 ),
        .CO({\pwm_right_i_reg[1]_i_19_n_0 ,\pwm_right_i_reg[1]_i_19_n_1 ,\pwm_right_i_reg[1]_i_19_n_2 ,\pwm_right_i_reg[1]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm_right_i[1]_i_32_n_0 ,1'b0,1'b0,1'b0}),
        .O({\pwm_right_i_reg[1]_i_19_n_4 ,\pwm_right_i_reg[1]_i_19_n_5 ,\pwm_right_i_reg[1]_i_19_n_6 ,\pwm_right_i_reg[1]_i_19_n_7 }),
        .S({\pwm_right_i[1]_i_33_n_0 ,p_0_in[7],\pwm_right_i[1]_i_35_n_0 ,\pwm_right_i[1]_i_36_n_0 }));
  CARRY4 \pwm_right_i_reg[1]_i_2 
       (.CI(\pwm_right_i_reg[1]_i_4_n_0 ),
        .CO({\NLW_pwm_right_i_reg[1]_i_2_CO_UNCONNECTED [3],p_0_out[1],\pwm_right_i_reg[1]_i_2_n_2 ,\pwm_right_i_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\pwm_right_i[1]_i_5_n_0 ,\pwm_right_i[1]_i_6_n_0 ,\pwm_right_i[1]_i_7_n_0 }));
  CARRY4 \pwm_right_i_reg[1]_i_20 
       (.CI(1'b0),
        .CO({\pwm_right_i_reg[1]_i_20_n_0 ,\pwm_right_i_reg[1]_i_20_n_1 ,\pwm_right_i_reg[1]_i_20_n_2 ,\pwm_right_i_reg[1]_i_20_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_right_i_reg[1]_i_20_n_4 ,\pwm_right_i_reg[1]_i_20_n_5 ,\pwm_right_i_reg[1]_i_20_n_6 ,\NLW_pwm_right_i_reg[1]_i_20_O_UNCONNECTED [0]}),
        .S({\pwm_right_i[1]_i_38_n_0 ,\pwm_right_i[1]_i_39_n_0 ,p_0_in[2],\pwm_right_i[1]_i_41_n_0 }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \pwm_right_i_reg[1]_i_21_CARRY4 
       (.CI(1'b0),
        .CO(\NLW_pwm_right_i_reg[1]_i_21_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(p_0_in[0]),
        .DI(\NLW_pwm_right_i_reg[1]_i_21_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_pwm_right_i_reg[1]_i_21_CARRY4_O_UNCONNECTED [3:1],\pwm_right_i_reg[1]_i_21_n_0 }),
        .S({\NLW_pwm_right_i_reg[1]_i_21_CARRY4_S_UNCONNECTED [3:1],p_0_in[1]}));
  CARRY4 \pwm_right_i_reg[1]_i_26 
       (.CI(1'b0),
        .CO({\pwm_right_i_reg[1]_i_26_n_0 ,\pwm_right_i_reg[1]_i_26_n_1 ,\pwm_right_i_reg[1]_i_26_n_2 ,\pwm_right_i_reg[1]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\duty_div_reg[1]_1 [8],1'b0}),
        .O({pwm_right_i1[10:8],\NLW_pwm_right_i_reg[1]_i_26_O_UNCONNECTED [0]}),
        .S({\pwm_right_i[1]_i_43_n_0 ,\pwm_right_i[1]_i_44_n_0 ,\pwm_right_i[1]_i_45_n_0 ,\pwm_right_i[1]_i_46_n_0 }));
  CARRY4 \pwm_right_i_reg[1]_i_3 
       (.CI(1'b0),
        .CO({pwm_right_i0,\pwm_right_i_reg[1]_i_3_n_1 ,\pwm_right_i_reg[1]_i_3_n_2 ,\pwm_right_i_reg[1]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\pwm_right_i[1]_i_8_n_0 ,\pwm_right_i[1]_i_9_n_0 ,\pwm_right_i[1]_i_10_n_0 ,\pwm_right_i[1]_i_11_n_0 }));
  CARRY4 \pwm_right_i_reg[1]_i_4 
       (.CI(\pwm_right_i_reg[1]_i_12_n_0 ),
        .CO({\pwm_right_i_reg[1]_i_4_n_0 ,\pwm_right_i_reg[1]_i_4_n_1 ,\pwm_right_i_reg[1]_i_4_n_2 ,\pwm_right_i_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_right_i_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\pwm_right_i[1]_i_13_n_0 ,\pwm_right_i[1]_i_14_n_0 ,\pwm_right_i[1]_i_15_n_0 ,\pwm_right_i[1]_i_16_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7720)) 
    \pwm_right_n_i[0]_i_1 
       (.I0(enable),
        .I1(p_0_out[0]),
        .I2(pwm_right_i01_in),
        .I3(pwm_right_n_i[0]),
        .O(\pwm_right_n_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7720)) 
    \pwm_right_n_i[1]_i_1 
       (.I0(enable),
        .I1(p_0_out[1]),
        .I2(pwm_right_i0),
        .I3(pwm_right_n_i[1]),
        .O(\pwm_right_n_i[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_right_n_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\pwm_right_n_i[0]_i_1_n_0 ),
        .Q(pwm_right_n_i[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_right_n_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\pwm_right_n_i[1]_i_1_n_0 ),
        .Q(pwm_right_n_i[1]));
  FDRE \pwm_right_n_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pwm_right_n_i[0]),
        .Q(pwm_right_n[0]),
        .R(\pwm_left[0]_i_1_n_0 ));
  FDRE \pwm_right_n_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pwm_right_n_i[1]),
        .Q(pwm_right_n[1]),
        .R(\pwm_left[1]_i_1_n_0 ));
  FDRE \pwm_right_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\pwm_right_i_reg_n_0_[0] ),
        .Q(pwm_right[0]),
        .R(\pwm_left[0]_i_1_n_0 ));
  FDRE \pwm_right_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\pwm_right_i_reg_n_0_[1] ),
        .Q(pwm_right[1]),
        .R(\pwm_left[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(s_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(s_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(s_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg0[31]_i_2 
       (.I0(sel0[5]),
        .I1(s_axi_awready),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(sel0[0]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(s_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(enable),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg10[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg10[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg10[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg10[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg10_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg10_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg10_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg10_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg10_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg10_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg10_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg10_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg10_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg10_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg10_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg10_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg10_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg10_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg10_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg10_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg10_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg10_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg10_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg10_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg10_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg10_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg10_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg10_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg10_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg10_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg10_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg10_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg10_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg10_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg10_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg10_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg11[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg11[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg11[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg11[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg11_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg11_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg11_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg11_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg11_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg11_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg11_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg11_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg11_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg11_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg11_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg11_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg11_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg11_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg11_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg11_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg11_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg11_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg11_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg11_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg11_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg11_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg11_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg11_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg11_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg11_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg11_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg11_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg11_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg11_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg11_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg11_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg12[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg12[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg12[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg12[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg12_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg12_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg12_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg12_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg12_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg12_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg12_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg12_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg12_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg12_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg12_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg12_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg12_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg12_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg12_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg12_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg12_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg12_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg12_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg12_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg12_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg12_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg12_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg12_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg12_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg12_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg12_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg12_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg12_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg12_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg12_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg12_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg13[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg13[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg13[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg13[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg13_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg13_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg13_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg13_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg13_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg13_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg13_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg13_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg13_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg13_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg13_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg13_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg13_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg13_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg13_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg13_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg13_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg13_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg13_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg13_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg13_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg13_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg13_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg13_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg13_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg13_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg13_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg13_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg13_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg13_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg13_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg13_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg14_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg14_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg14_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg14_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg14_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg14_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg14_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg14_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg14_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg14_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg14_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg14_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg14_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg14_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg14_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg14_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg14_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg14_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg14_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg14_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg14_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg14_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg14_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg14_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg14_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg14_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg14_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg14_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg14_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg14_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg14_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg14_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg15_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg15_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg15_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg15_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg15_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg15_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg15_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg15_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg15_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg15_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg15_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg15_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg15_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg15_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg15_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg15_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg15_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg15_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg15_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg15_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg15_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg15_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg15_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg15_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg15_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg15_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg15_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg15_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg15_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg15_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg15_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg15_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg16[15]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg16[23]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg16[31]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg16[7]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg16_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg16_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg16_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg16_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg16_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg16_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg16_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg16_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg16_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg16_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg16_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg16_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg16_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg16_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg16_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg16_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg16_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg16_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg16_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg16_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg16_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg16_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg16_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg16_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg16_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg16_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg16_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg16_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg16_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg16_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg16_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg16_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg17[15]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg17[23]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg17[31]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg17[7]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg17_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg17_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg17_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg17_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg17_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg17_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg17_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg17_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg17_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg17_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg17_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg17_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg17_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg17_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg17_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg17_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg17_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg17_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg17_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg17_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg17_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg17_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg17_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg17_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg17_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg17_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg17_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg17_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg17_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg17_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg17_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg17_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg18[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg18[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg18[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg18[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg18_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg18_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg18_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg18_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg18_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg18_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg18_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg18_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg18_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg18_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg18_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg18_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg18_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg18_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg18_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg18_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg18_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg18_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg18_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg18_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg18_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg18_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg18_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg18_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg18_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg18_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg18_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg18_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg18_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg18_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg18_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg18_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg19[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg19[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg19[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg19[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg19_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg19_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg19_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg19_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg19_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg19_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg19_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg19_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg19_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg19_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg19_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg19_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg19_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg19_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg19_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg19_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg19_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg19_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg19_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg19_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg19_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg19_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg19_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg19_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg19_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg19_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg19_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg19_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg19_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg19_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg19_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg19_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg1[31]_i_2 
       (.I0(sel0[5]),
        .I1(s_axi_awready),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(sel0[0]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(s_axi_wstrb[0]),
        .O(p_1_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[0]),
        .Q(output_enable[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[1]),
        .Q(output_enable[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg20[15]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg20[23]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg20[31]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg20[7]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg20[7]_i_1_n_0 ));
  FDRE \slv_reg20_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg20_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg20_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg20_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg20_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg20_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg20_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg20_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg20_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg20_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg20_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg20_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg20_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg20_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg20_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg20_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg20_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg20_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg20_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg20_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg20_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg20_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg20_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg20_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg20_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg20_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg20_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg20_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg20_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg20_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg20_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg20_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg20_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg21[15]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg21[23]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg21[31]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg21[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg21[7]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg21[7]_i_1_n_0 ));
  FDRE \slv_reg21_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg21_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg21_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg21_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg21_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg21_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg21_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg21_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg21_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg21_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg21_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg21_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg21_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg21_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg21_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg21_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg21_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg21_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg21_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg21_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg21_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg21_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg21_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg21_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg21_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg21_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg21_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg21_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg21_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg21_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg21_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg21_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg21_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg22[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg22[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg22[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg22[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg22[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg22[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg22[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg22[7]_i_1_n_0 ));
  FDRE \slv_reg22_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg22_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg22_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg22_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg22_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg22_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg22_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg22_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg22_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg22_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg22_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg22_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg22_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg22_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg22_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg22_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg22_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg22_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg22_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg22_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg22_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg22_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg22_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg22_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg22_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg22_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg22_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg22_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg22_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg22_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg22_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg22_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg22_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg23[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg23[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg23[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg23[7]_i_1_n_0 ));
  FDRE \slv_reg23_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg23_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg23_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg23_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg23_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg23_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg23_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg23_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg23_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg23_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg23_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg23_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg23_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg23_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg23_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg23_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg23_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg23_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg23_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg23_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg23_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg23_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg23_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg23_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg23_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg23_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg23_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg23_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg23_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg23_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg23_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg23_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg23_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg24[15]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg24[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg24[23]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg24[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg24[31]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg24[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg24[7]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg24[7]_i_1_n_0 ));
  FDRE \slv_reg24_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg24_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg24_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg24_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg24_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg24_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg24_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg24_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg24_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg24_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg24_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg24_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg24_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg24_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg24_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg24_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg24_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg24_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg24_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg24_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg24_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg24_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg24_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg24_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg24_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg24_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg24_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg24_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg24_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg24_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg24_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg24_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg24_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg25[15]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg25[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg25[23]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg25[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg25[31]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg25[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg25[7]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg25[7]_i_1_n_0 ));
  FDRE \slv_reg25_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg25_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg25_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg25_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg25_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg25_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg25_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg25_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg25_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg25_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg25_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg25_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg25_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg25_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg25_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg25_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg25_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg25_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg25_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg25_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg25_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg25_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg25_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg25_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg25_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg25_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg25_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg25_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg25_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg25_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg25_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg25_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg25_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg26[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg26[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg26[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg26[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg26[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg26[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg26[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg26[7]_i_1_n_0 ));
  FDRE \slv_reg26_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg26_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg26_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg26_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg26_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg26_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg26_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg26_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg26_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg26_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg26_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg26_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg26_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg26_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg26_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg26_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg26_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg26_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg26_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg26_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg26_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg26_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg26_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg26_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg26_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg26_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg26_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg26_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg26_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg26_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg26_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg26_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg26_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg27[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg27[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg27[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg27[7]_i_1_n_0 ));
  FDRE \slv_reg27_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg27_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg27_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg27_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg27_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg27_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg27_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg27_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg27_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg27_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg27_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg27_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg27_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg27_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg27_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg27_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg27_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg27_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg27_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg27_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg27_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg27_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg27_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg27_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg27_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg27_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg27_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg27_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg27_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg27_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg27_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg27_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg27_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg28[15]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg28[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg28[23]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg28[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg28[31]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg28[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg28[7]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg28[7]_i_1_n_0 ));
  FDRE \slv_reg28_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg28_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg28_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg28_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg28_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg28_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg28_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg28_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg28_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg28_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg28_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg28_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg28_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg28_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg28_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg28_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg28_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg28_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg28_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg28_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg28_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg28_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg28_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg28_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg28_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg28_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg28_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg28_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg28_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg28_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg28_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg28_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg28_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg29[15]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg29[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg29[23]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg29[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg29[31]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg29[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg29[7]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg29[7]_i_1_n_0 ));
  FDRE \slv_reg29_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg29_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg29_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg29_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg29_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg29_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg29_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg29_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg29_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg29_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg29_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg29_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg29_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg29_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg29_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg29_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg29_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg29_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg29_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg29_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg29_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg29_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg29_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg29_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg29_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg29_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg29_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg29_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg29_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg29_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg29_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg29_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg29_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg2[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg2[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg2[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg2[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg30[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg30[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg30[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg30[7]_i_1_n_0 ));
  FDRE \slv_reg30_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg30_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg30_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg30_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg30_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg30_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg30_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg30_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg30_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg30_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg30_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg30_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg30_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg30_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg30_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg30_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg30_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg30_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg30_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg30_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg30_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg30_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg30_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg30_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg30_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg30_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg30_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg30_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg30_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg30_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg30_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg30_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg30_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg31[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg31[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg31[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg31[7]_i_1_n_0 ));
  FDRE \slv_reg31_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg31_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg31_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg31_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg31_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg31_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg31_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg31_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg31_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg31_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg31_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg31_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg31_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg31_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg31_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg31_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg31_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg31_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg31_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg31_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg31_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg31_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg31_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg31_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg31_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg31_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg31_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg31_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg31_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg31_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg31_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg31_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg31_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg32[15]_i_1 
       (.I0(\slv_reg32[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[1]),
        .O(\slv_reg32[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg32[23]_i_1 
       (.I0(\slv_reg32[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[2]),
        .O(\slv_reg32[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg32[31]_i_1 
       (.I0(\slv_reg32[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[3]),
        .O(\slv_reg32[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg32[31]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg32[31]_i_3_n_0 ),
        .I3(\slv_reg32[31]_i_4_n_0 ),
        .I4(sel0[5]),
        .I5(sel0[0]),
        .O(\slv_reg32[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \slv_reg32[31]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(\slv_reg32[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg32[31]_i_4 
       (.I0(s_axi_awready),
        .I1(s_axi_wready),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(\slv_reg32[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg32[7]_i_1 
       (.I0(\slv_reg32[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[0]),
        .O(\slv_reg32[7]_i_1_n_0 ));
  FDRE \slv_reg32_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg32_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg32_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg32_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg32_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg32_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg32_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg32_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg32_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg32_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg32_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg32_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg32_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg32_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg32_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg32_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg32_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg32_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg32_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg32_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg32_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg32_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg32_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg32_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg32_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg32_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg32_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg32_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg32_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg32_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg32_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg32_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg32_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg33[15]_i_1 
       (.I0(\slv_reg33[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[1]),
        .O(\slv_reg33[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg33[23]_i_1 
       (.I0(\slv_reg33[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[2]),
        .O(\slv_reg33[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg33[31]_i_1 
       (.I0(\slv_reg33[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[3]),
        .O(\slv_reg33[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg33[31]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg32[31]_i_3_n_0 ),
        .I3(\slv_reg32[31]_i_4_n_0 ),
        .I4(sel0[5]),
        .I5(sel0[0]),
        .O(\slv_reg33[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg33[7]_i_1 
       (.I0(\slv_reg33[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[0]),
        .O(\slv_reg33[7]_i_1_n_0 ));
  FDRE \slv_reg33_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg33_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg33_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg33_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg33_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg33_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg33_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg33_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg33_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg33_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg33_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg33_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg33_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg33_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg33_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg33_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg33_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg33_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg33_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg33_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg33_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg33_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg33_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg33_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg33_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg33_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg33_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg33_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg33_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg33_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg33_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg33_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg33[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg33_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg34[15]_i_1 
       (.I0(\slv_reg34[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(\slv_reg34[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg34[23]_i_1 
       (.I0(\slv_reg34[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[2]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(\slv_reg34[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg34[31]_i_1 
       (.I0(\slv_reg34[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[3]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(\slv_reg34[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \slv_reg34[31]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(\slv_reg32[31]_i_4_n_0 ),
        .O(\slv_reg34[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg34[7]_i_1 
       (.I0(\slv_reg34[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(\slv_reg34[7]_i_1_n_0 ));
  FDRE \slv_reg34_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg34_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg34_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg34_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg34_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg34_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg34_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg34_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg34_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg34_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg34_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg34_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg34_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg34_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg34_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg34_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg34_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg34_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg34_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg34_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg34_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg34_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg34_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg34_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg34_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg34_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg34_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg34_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg34_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg34_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg34_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg34_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg34_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg34[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg34_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg3[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg3[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg3[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg3[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg4[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg4[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg4[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg4[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
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
        .Q(\slv_reg4_reg_n_0_[1] ),
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
        .Q(\slv_reg4_reg_n_0_[2] ),
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
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg5[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg5[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg5[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg5[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
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
        .Q(\slv_reg5_reg_n_0_[1] ),
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
        .Q(\slv_reg5_reg_n_0_[2] ),
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
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg6[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg6[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg6[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg6[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg6_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg6_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg6_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg6_reg_n_0_[15] ),
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
        .Q(\slv_reg6_reg_n_0_[1] ),
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
        .Q(\slv_reg6_reg_n_0_[2] ),
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
        .Q(\slv_reg6_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg6_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg6_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg6_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg6_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg6_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg6_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg7[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg7[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg7[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg7[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg7_reg_n_0_[0] ),
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
    .INIT(64'h0000000010000000)) 
    \slv_reg8[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg8[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg8[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg8[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg8_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg8_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg8_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg8_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg8_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg8_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg8_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg8_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg8_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg8_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg8_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg8_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg8_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg8_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg8_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg8_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg8_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg8_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg8_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg8_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg8_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg8_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg8_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg8_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg8_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg8_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg8_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg8_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg8_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg8_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg8_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg8_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg9[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg9[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg9[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg9[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg9_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg9_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg9_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg9_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg9_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg9_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg9_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg9_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg9_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg9_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg9_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg9_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg9_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg9_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg9_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg9_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg9_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg9_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg9_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg9_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg9_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg9_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg9_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg9_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg9_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg9_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg9_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg9_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg9_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg9_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg9_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg9_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
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
