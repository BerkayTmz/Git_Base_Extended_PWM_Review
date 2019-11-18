-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon Jun 17 12:02:37 2019
-- Host        : BURAK-THB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_pwm_generator_0_2_sim_netlist.vhdl
-- Design      : design_1_axis_pwm_generator_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0_S_AXIS is
  port (
    READ_DONE : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \duty_div_reg[0][0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_div_reg[1][0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_div_reg[1][15]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \duty_div_reg[1][0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \duty_div_reg[0]1\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_div_reg[0][0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_div_reg[0][14]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \duty_div_reg[0][10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_div_reg[0][6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_div_reg[0][2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_div_reg[0][2]_0\ : out STD_LOGIC;
    \duty_div_reg[0][0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \duty_div_reg[1]1\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \duty_div_reg[1][15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \duty_div_reg[1][0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_div_reg[1][0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_div_reg[1][14]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \duty_div_reg[1][10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_div_reg[1][6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_div_reg[1][2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \duty_div_reg[1][2]_0\ : out STD_LOGIC;
    \duty_div_reg[1][0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    latch_flag_i_reg : in STD_LOGIC;
    pwm_clk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \slv_reg0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \stream_data_fifo_buffer_reg[0][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \duty_div_reg[0]3\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \stream_data_fifo_buffer_reg[0][15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \stream_data_fifo_buffer_reg[1][15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \duty_div_reg[1]3\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \stream_data_fifo_buffer_reg[1][15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0_S_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0_S_AXIS is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^read_done\ : STD_LOGIC;
  signal \duty_div[0][12]_i_3_n_0\ : STD_LOGIC;
  signal \duty_div[0][12]_i_4_n_0\ : STD_LOGIC;
  signal \duty_div[0][12]_i_5_n_0\ : STD_LOGIC;
  signal \duty_div[0][12]_i_6_n_0\ : STD_LOGIC;
  signal \duty_div[0][15]_i_4_n_0\ : STD_LOGIC;
  signal \duty_div[0][15]_i_5_n_0\ : STD_LOGIC;
  signal \duty_div[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \duty_div[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \duty_div[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \duty_div[0][4]_i_6_n_0\ : STD_LOGIC;
  signal \duty_div[0][4]_i_7_n_0\ : STD_LOGIC;
  signal \duty_div[0][8]_i_3_n_0\ : STD_LOGIC;
  signal \duty_div[0][8]_i_4_n_0\ : STD_LOGIC;
  signal \duty_div[0][8]_i_5_n_0\ : STD_LOGIC;
  signal \duty_div[0][8]_i_6_n_0\ : STD_LOGIC;
  signal \duty_div[1][12]_i_3_n_0\ : STD_LOGIC;
  signal \duty_div[1][12]_i_4_n_0\ : STD_LOGIC;
  signal \duty_div[1][12]_i_5_n_0\ : STD_LOGIC;
  signal \duty_div[1][12]_i_6_n_0\ : STD_LOGIC;
  signal \duty_div[1][15]_i_3_n_0\ : STD_LOGIC;
  signal \duty_div[1][15]_i_4_n_0\ : STD_LOGIC;
  signal \duty_div[1][4]_i_3_n_0\ : STD_LOGIC;
  signal \duty_div[1][4]_i_4_n_0\ : STD_LOGIC;
  signal \duty_div[1][4]_i_5_n_0\ : STD_LOGIC;
  signal \duty_div[1][4]_i_6_n_0\ : STD_LOGIC;
  signal \duty_div[1][4]_i_7_n_0\ : STD_LOGIC;
  signal \duty_div[1][8]_i_3_n_0\ : STD_LOGIC;
  signal \duty_div[1][8]_i_4_n_0\ : STD_LOGIC;
  signal \duty_div[1][8]_i_5_n_0\ : STD_LOGIC;
  signal \duty_div[1][8]_i_6_n_0\ : STD_LOGIC;
  signal \duty_div_reg[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \duty_div_reg[0][12]_i_2_n_1\ : STD_LOGIC;
  signal \duty_div_reg[0][12]_i_2_n_2\ : STD_LOGIC;
  signal \duty_div_reg[0][12]_i_2_n_3\ : STD_LOGIC;
  signal \duty_div_reg[0][15]_i_3_n_3\ : STD_LOGIC;
  signal \duty_div_reg[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \duty_div_reg[0][4]_i_2_n_1\ : STD_LOGIC;
  signal \duty_div_reg[0][4]_i_2_n_2\ : STD_LOGIC;
  signal \duty_div_reg[0][4]_i_2_n_3\ : STD_LOGIC;
  signal \duty_div_reg[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \duty_div_reg[0][8]_i_2_n_1\ : STD_LOGIC;
  signal \duty_div_reg[0][8]_i_2_n_2\ : STD_LOGIC;
  signal \duty_div_reg[0][8]_i_2_n_3\ : STD_LOGIC;
  signal \duty_div_reg[1][12]_i_2_n_0\ : STD_LOGIC;
  signal \duty_div_reg[1][12]_i_2_n_1\ : STD_LOGIC;
  signal \duty_div_reg[1][12]_i_2_n_2\ : STD_LOGIC;
  signal \duty_div_reg[1][12]_i_2_n_3\ : STD_LOGIC;
  signal \^duty_div_reg[1][15]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \duty_div_reg[1][15]_i_2_n_3\ : STD_LOGIC;
  signal \duty_div_reg[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \duty_div_reg[1][4]_i_2_n_1\ : STD_LOGIC;
  signal \duty_div_reg[1][4]_i_2_n_2\ : STD_LOGIC;
  signal \duty_div_reg[1][4]_i_2_n_3\ : STD_LOGIC;
  signal \duty_div_reg[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \duty_div_reg[1][8]_i_2_n_1\ : STD_LOGIC;
  signal \duty_div_reg[1][8]_i_2_n_2\ : STD_LOGIC;
  signal \duty_div_reg[1][8]_i_2_n_3\ : STD_LOGIC;
  signal latch_flag_x : STD_LOGIC;
  signal latch_flag_xx : STD_LOGIC;
  signal latch_flag_xx_i_1_n_0 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \stream_data_fifo[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_fifo_buffer_reg[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stream_data_fifo_buffer_reg[0]0\ : STD_LOGIC;
  signal \stream_data_fifo_buffer_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stream_data_fifo_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \stream_data_fifo_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \stream_data_fifo_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \stream_data_fifo_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \stream_data_fifo_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \stream_data_fifo_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \stream_data_fifo_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \stream_data_fifo_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \stream_data_fifo_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \stream_data_fifo_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \stream_data_fifo_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \stream_data_fifo_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \stream_data_fifo_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \stream_data_fifo_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \stream_data_fifo_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \stream_data_fifo_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \stream_data_fifo_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \write_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg_n_0_[0]\ : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal writes_done_reg_n_0 : STD_LOGIC;
  signal \NLW_duty_div_reg[0][15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_duty_div_reg[0][15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_duty_div_reg[1][15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_duty_div_reg[1][15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_pointer[0]_i_1\ : label is "soft_lutpair0";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
  READ_DONE <= \^read_done\;
  \duty_div_reg[1][15]\(13 downto 0) <= \^duty_div_reg[1][15]\(13 downto 0);
\duty_div[0][12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0][15]_0\(0),
      I1 => \duty_div_reg[0]3\(12),
      I2 => \^q\(12),
      O => \duty_div[0][12]_i_3_n_0\
    );
\duty_div[0][12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0][15]_0\(0),
      I1 => \duty_div_reg[0]3\(11),
      I2 => \^q\(11),
      O => \duty_div[0][12]_i_4_n_0\
    );
\duty_div[0][12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0][15]_0\(0),
      I1 => \duty_div_reg[0]3\(10),
      I2 => \^q\(10),
      O => \duty_div[0][12]_i_5_n_0\
    );
\duty_div[0][12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0][15]_0\(0),
      I1 => \duty_div_reg[0]3\(9),
      I2 => \^q\(9),
      O => \duty_div[0][12]_i_6_n_0\
    );
\duty_div[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^read_done\,
      I1 => \count_reg[9]\,
      I2 => \slv_reg0_reg[0]\(0),
      O => E(0)
    );
\duty_div[0][15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4E"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0][15]_0\(0),
      I1 => \stream_data_fifo_buffer_reg[0][15]_1\(0),
      I2 => \^q\(13),
      O => \duty_div[0][15]_i_4_n_0\
    );
\duty_div[0][15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0][15]_0\(0),
      I1 => \duty_div_reg[0]3\(13),
      I2 => \^q\(13),
      O => \duty_div[0][15]_i_5_n_0\
    );
\duty_div[0][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0][15]_0\(0),
      I1 => \duty_div_reg[0]3\(0),
      I2 => \^q\(0),
      O => \duty_div[0][4]_i_3_n_0\
    );
\duty_div[0][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0][15]_0\(0),
      I1 => \duty_div_reg[0]3\(4),
      I2 => \^q\(4),
      O => \duty_div[0][4]_i_4_n_0\
    );
\duty_div[0][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0][15]_0\(0),
      I1 => \duty_div_reg[0]3\(3),
      I2 => \^q\(3),
      O => \duty_div[0][4]_i_5_n_0\
    );
\duty_div[0][4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0][15]_0\(0),
      I1 => \duty_div_reg[0]3\(2),
      I2 => \^q\(2),
      O => \duty_div[0][4]_i_6_n_0\
    );
\duty_div[0][4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0][15]_0\(0),
      I1 => \duty_div_reg[0]3\(1),
      I2 => \^q\(1),
      O => \duty_div[0][4]_i_7_n_0\
    );
\duty_div[0][8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0][15]_0\(0),
      I1 => \duty_div_reg[0]3\(8),
      I2 => \^q\(8),
      O => \duty_div[0][8]_i_3_n_0\
    );
\duty_div[0][8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0][15]_0\(0),
      I1 => \duty_div_reg[0]3\(7),
      I2 => \^q\(7),
      O => \duty_div[0][8]_i_4_n_0\
    );
\duty_div[0][8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0][15]_0\(0),
      I1 => \duty_div_reg[0]3\(6),
      I2 => \^q\(6),
      O => \duty_div[0][8]_i_5_n_0\
    );
\duty_div[0][8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0][15]_0\(0),
      I1 => \duty_div_reg[0]3\(5),
      I2 => \^q\(5),
      O => \duty_div[0][8]_i_6_n_0\
    );
\duty_div[1][12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1][15]_0\(0),
      I1 => \duty_div_reg[1]3\(12),
      I2 => \^duty_div_reg[1][15]\(12),
      O => \duty_div[1][12]_i_3_n_0\
    );
\duty_div[1][12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1][15]_0\(0),
      I1 => \duty_div_reg[1]3\(11),
      I2 => \^duty_div_reg[1][15]\(11),
      O => \duty_div[1][12]_i_4_n_0\
    );
\duty_div[1][12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1][15]_0\(0),
      I1 => \duty_div_reg[1]3\(10),
      I2 => \^duty_div_reg[1][15]\(10),
      O => \duty_div[1][12]_i_5_n_0\
    );
\duty_div[1][12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1][15]_0\(0),
      I1 => \duty_div_reg[1]3\(9),
      I2 => \^duty_div_reg[1][15]\(9),
      O => \duty_div[1][12]_i_6_n_0\
    );
\duty_div[1][15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4E"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1][15]_0\(0),
      I1 => \stream_data_fifo_buffer_reg[1][15]_1\(0),
      I2 => \^duty_div_reg[1][15]\(13),
      O => \duty_div[1][15]_i_3_n_0\
    );
\duty_div[1][15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1][15]_0\(0),
      I1 => \duty_div_reg[1]3\(13),
      I2 => \^duty_div_reg[1][15]\(13),
      O => \duty_div[1][15]_i_4_n_0\
    );
\duty_div[1][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1][15]_0\(0),
      I1 => \duty_div_reg[1]3\(0),
      I2 => \^duty_div_reg[1][15]\(0),
      O => \duty_div[1][4]_i_3_n_0\
    );
\duty_div[1][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1][15]_0\(0),
      I1 => \duty_div_reg[1]3\(4),
      I2 => \^duty_div_reg[1][15]\(4),
      O => \duty_div[1][4]_i_4_n_0\
    );
\duty_div[1][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1][15]_0\(0),
      I1 => \duty_div_reg[1]3\(3),
      I2 => \^duty_div_reg[1][15]\(3),
      O => \duty_div[1][4]_i_5_n_0\
    );
\duty_div[1][4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1][15]_0\(0),
      I1 => \duty_div_reg[1]3\(2),
      I2 => \^duty_div_reg[1][15]\(2),
      O => \duty_div[1][4]_i_6_n_0\
    );
\duty_div[1][4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1][15]_0\(0),
      I1 => \duty_div_reg[1]3\(1),
      I2 => \^duty_div_reg[1][15]\(1),
      O => \duty_div[1][4]_i_7_n_0\
    );
\duty_div[1][8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1][15]_0\(0),
      I1 => \duty_div_reg[1]3\(8),
      I2 => \^duty_div_reg[1][15]\(8),
      O => \duty_div[1][8]_i_3_n_0\
    );
\duty_div[1][8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1][15]_0\(0),
      I1 => \duty_div_reg[1]3\(7),
      I2 => \^duty_div_reg[1][15]\(7),
      O => \duty_div[1][8]_i_4_n_0\
    );
\duty_div[1][8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1][15]_0\(0),
      I1 => \duty_div_reg[1]3\(6),
      I2 => \^duty_div_reg[1][15]\(6),
      O => \duty_div[1][8]_i_5_n_0\
    );
\duty_div[1][8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1][15]_0\(0),
      I1 => \duty_div_reg[1]3\(5),
      I2 => \^duty_div_reg[1][15]\(5),
      O => \duty_div[1][8]_i_6_n_0\
    );
\duty_div_reg[0]4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \duty_div_reg[0][0]_0\(3)
    );
\duty_div_reg[0]4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \duty_div_reg[0][0]_0\(2)
    );
\duty_div_reg[0]4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \duty_div_reg[0][0]_0\(1)
    );
\duty_div_reg[0]4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \duty_div_reg[0][0]_0\(0)
    );
\duty_div_reg[0]4_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => S(3)
    );
\duty_div_reg[0]4_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => S(2)
    );
\duty_div_reg[0]4_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => S(1)
    );
\duty_div_reg[0]4_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => S(0)
    );
\duty_div_reg[0]4_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \duty_div_reg[0][0]_1\(0)
    );
\duty_div_reg[0]4_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => DI(3)
    );
\duty_div_reg[0]4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => DI(2)
    );
\duty_div_reg[0]4_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => DI(1)
    );
\duty_div_reg[0]4_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0]\(0),
      I1 => \stream_data_fifo_buffer_reg[0]\(1),
      O => DI(0)
    );
\duty_div_reg[0]4_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \duty_div_reg[0][0]\(3)
    );
\duty_div_reg[0]4_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \duty_div_reg[0][0]\(2)
    );
\duty_div_reg[0]4_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \duty_div_reg[0][0]\(1)
    );
\duty_div_reg[0]4_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0]\(0),
      I1 => \stream_data_fifo_buffer_reg[0]\(1),
      O => \duty_div_reg[0][0]\(0)
    );
\duty_div_reg[0][12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_div_reg[0][8]_i_2_n_0\,
      CO(3) => \duty_div_reg[0][12]_i_2_n_0\,
      CO(2) => \duty_div_reg[0][12]_i_2_n_1\,
      CO(1) => \duty_div_reg[0][12]_i_2_n_2\,
      CO(0) => \duty_div_reg[0][12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \duty_div_reg[0]1\(11 downto 8),
      S(3) => \duty_div[0][12]_i_3_n_0\,
      S(2) => \duty_div[0][12]_i_4_n_0\,
      S(1) => \duty_div[0][12]_i_5_n_0\,
      S(0) => \duty_div[0][12]_i_6_n_0\
    );
\duty_div_reg[0][15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_div_reg[0][12]_i_2_n_0\,
      CO(3) => \NLW_duty_div_reg[0][15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \NLW_duty_div_reg[0][15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \duty_div_reg[0][15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_duty_div_reg[0][15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \duty_div_reg[0]1\(13 downto 12),
      S(3 downto 2) => B"01",
      S(1) => \duty_div[0][15]_i_4_n_0\,
      S(0) => \duty_div[0][15]_i_5_n_0\
    );
\duty_div_reg[0][4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \duty_div_reg[0][4]_i_2_n_0\,
      CO(2) => \duty_div_reg[0][4]_i_2_n_1\,
      CO(1) => \duty_div_reg[0][4]_i_2_n_2\,
      CO(0) => \duty_div_reg[0][4]_i_2_n_3\,
      CYINIT => \duty_div[0][4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \duty_div_reg[0]1\(3 downto 0),
      S(3) => \duty_div[0][4]_i_4_n_0\,
      S(2) => \duty_div[0][4]_i_5_n_0\,
      S(1) => \duty_div[0][4]_i_6_n_0\,
      S(0) => \duty_div[0][4]_i_7_n_0\
    );
\duty_div_reg[0][8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_div_reg[0][4]_i_2_n_0\,
      CO(3) => \duty_div_reg[0][8]_i_2_n_0\,
      CO(2) => \duty_div_reg[0][8]_i_2_n_1\,
      CO(1) => \duty_div_reg[0][8]_i_2_n_2\,
      CO(0) => \duty_div_reg[0][8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \duty_div_reg[0]1\(7 downto 4),
      S(3) => \duty_div[0][8]_i_3_n_0\,
      S(2) => \duty_div[0][8]_i_4_n_0\,
      S(1) => \duty_div[0][8]_i_5_n_0\,
      S(0) => \duty_div[0][8]_i_6_n_0\
    );
\duty_div_reg[1]4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(12),
      I1 => \^duty_div_reg[1][15]\(13),
      O => \duty_div_reg[1][0]_2\(3)
    );
\duty_div_reg[1]4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(10),
      I1 => \^duty_div_reg[1][15]\(11),
      O => \duty_div_reg[1][0]_2\(2)
    );
\duty_div_reg[1]4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(8),
      I1 => \^duty_div_reg[1][15]\(9),
      O => \duty_div_reg[1][0]_2\(1)
    );
\duty_div_reg[1]4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(6),
      I1 => \^duty_div_reg[1][15]\(7),
      O => \duty_div_reg[1][0]_2\(0)
    );
\duty_div_reg[1]4_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(12),
      I1 => \^duty_div_reg[1][15]\(13),
      O => \duty_div_reg[1][0]\(3)
    );
\duty_div_reg[1]4_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(10),
      I1 => \^duty_div_reg[1][15]\(11),
      O => \duty_div_reg[1][0]\(2)
    );
\duty_div_reg[1]4_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(8),
      I1 => \^duty_div_reg[1][15]\(9),
      O => \duty_div_reg[1][0]\(1)
    );
\duty_div_reg[1]4_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(6),
      I1 => \^duty_div_reg[1][15]\(7),
      O => \duty_div_reg[1][0]\(0)
    );
\duty_div_reg[1]4_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(13),
      O => \duty_div_reg[1][0]_3\(0)
    );
\duty_div_reg[1]4_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(4),
      I1 => \^duty_div_reg[1][15]\(5),
      O => \duty_div_reg[1][0]_1\(3)
    );
\duty_div_reg[1]4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(2),
      I1 => \^duty_div_reg[1][15]\(3),
      O => \duty_div_reg[1][0]_1\(2)
    );
\duty_div_reg[1]4_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(0),
      I1 => \^duty_div_reg[1][15]\(1),
      O => \duty_div_reg[1][0]_1\(1)
    );
\duty_div_reg[1]4_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1]\(0),
      I1 => \stream_data_fifo_buffer_reg[1]\(1),
      O => \duty_div_reg[1][0]_1\(0)
    );
\duty_div_reg[1]4_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(4),
      I1 => \^duty_div_reg[1][15]\(5),
      O => \duty_div_reg[1][0]_0\(3)
    );
\duty_div_reg[1]4_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(2),
      I1 => \^duty_div_reg[1][15]\(3),
      O => \duty_div_reg[1][0]_0\(2)
    );
\duty_div_reg[1]4_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(0),
      I1 => \^duty_div_reg[1][15]\(1),
      O => \duty_div_reg[1][0]_0\(1)
    );
\duty_div_reg[1]4_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1]\(0),
      I1 => \stream_data_fifo_buffer_reg[1]\(1),
      O => \duty_div_reg[1][0]_0\(0)
    );
\duty_div_reg[1][12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_div_reg[1][8]_i_2_n_0\,
      CO(3) => \duty_div_reg[1][12]_i_2_n_0\,
      CO(2) => \duty_div_reg[1][12]_i_2_n_1\,
      CO(1) => \duty_div_reg[1][12]_i_2_n_2\,
      CO(0) => \duty_div_reg[1][12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \duty_div_reg[1]1\(11 downto 8),
      S(3) => \duty_div[1][12]_i_3_n_0\,
      S(2) => \duty_div[1][12]_i_4_n_0\,
      S(1) => \duty_div[1][12]_i_5_n_0\,
      S(0) => \duty_div[1][12]_i_6_n_0\
    );
\duty_div_reg[1][15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_div_reg[1][12]_i_2_n_0\,
      CO(3) => \NLW_duty_div_reg[1][15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \duty_div_reg[1][15]_0\(0),
      CO(1) => \NLW_duty_div_reg[1][15]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \duty_div_reg[1][15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_duty_div_reg[1][15]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \duty_div_reg[1]1\(13 downto 12),
      S(3 downto 2) => B"01",
      S(1) => \duty_div[1][15]_i_3_n_0\,
      S(0) => \duty_div[1][15]_i_4_n_0\
    );
\duty_div_reg[1][4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \duty_div_reg[1][4]_i_2_n_0\,
      CO(2) => \duty_div_reg[1][4]_i_2_n_1\,
      CO(1) => \duty_div_reg[1][4]_i_2_n_2\,
      CO(0) => \duty_div_reg[1][4]_i_2_n_3\,
      CYINIT => \duty_div[1][4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \duty_div_reg[1]1\(3 downto 0),
      S(3) => \duty_div[1][4]_i_4_n_0\,
      S(2) => \duty_div[1][4]_i_5_n_0\,
      S(1) => \duty_div[1][4]_i_6_n_0\,
      S(0) => \duty_div[1][4]_i_7_n_0\
    );
\duty_div_reg[1][8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_div_reg[1][4]_i_2_n_0\,
      CO(3) => \duty_div_reg[1][8]_i_2_n_0\,
      CO(2) => \duty_div_reg[1][8]_i_2_n_1\,
      CO(1) => \duty_div_reg[1][8]_i_2_n_2\,
      CO(0) => \duty_div_reg[1][8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \duty_div_reg[1]1\(7 downto 4),
      S(3) => \duty_div[1][8]_i_3_n_0\,
      S(2) => \duty_div[1][8]_i_4_n_0\,
      S(1) => \duty_div[1][8]_i_5_n_0\,
      S(0) => \duty_div[1][8]_i_6_n_0\
    );
fifo_reset_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_flag_xx,
      I1 => writes_done_reg_n_0,
      O => \stream_data_fifo_buffer_reg[0]0\
    );
fifo_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => '1',
      D => \stream_data_fifo_buffer_reg[0]0\,
      Q => \^read_done\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \duty_div_reg[0][6]\(3)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(6),
      O => \duty_div_reg[1][6]\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \duty_div_reg[0][6]\(2)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(5),
      O => \duty_div_reg[1][6]\(2)
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \duty_div_reg[0][6]\(1)
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(4),
      O => \duty_div_reg[1][6]\(1)
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \duty_div_reg[0][6]\(0)
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(3),
      O => \duty_div_reg[1][6]\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \duty_div_reg[0][10]\(3)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(10),
      O => \duty_div_reg[1][10]\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \duty_div_reg[0][10]\(2)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(9),
      O => \duty_div_reg[1][10]\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \duty_div_reg[0][10]\(1)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(8),
      O => \duty_div_reg[1][10]\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \duty_div_reg[0][10]\(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(7),
      O => \duty_div_reg[1][10]\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \duty_div_reg[0][14]\(2)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(13),
      O => \duty_div_reg[1][14]\(2)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \duty_div_reg[0][14]\(1)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(12),
      O => \duty_div_reg[1][14]\(1)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \duty_div_reg[0][14]\(0)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(11),
      O => \duty_div_reg[1][14]\(0)
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0]\(0),
      O => \duty_div_reg[0][2]_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1]\(0),
      O => \duty_div_reg[1][2]_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \duty_div_reg[0][2]\(3)
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(2),
      O => \duty_div_reg[1][2]\(3)
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \duty_div_reg[0][2]\(2)
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(1),
      O => \duty_div_reg[1][2]\(2)
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \duty_div_reg[0][2]\(1)
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^duty_div_reg[1][15]\(0),
      O => \duty_div_reg[1][2]\(1)
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0]\(1),
      O => \duty_div_reg[0][2]\(0)
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1]\(1),
      O => \duty_div_reg[1][2]\(0)
    );
latch_flag_x_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => '1',
      D => latch_flag_i_reg,
      Q => latch_flag_x,
      R => '0'
    );
latch_flag_xx_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => latch_flag_i_reg,
      I1 => latch_flag_x,
      O => latch_flag_xx_i_1_n_0
    );
latch_flag_xx_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => '1',
      D => latch_flag_xx_i_1_n_0,
      Q => latch_flag_xx,
      R => '0'
    );
mst_exec_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A8"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => s_axis_tvalid,
      I2 => mst_exec_state,
      I3 => writes_done_reg_n_0,
      O => mst_exec_state_i_1_n_0
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => mst_exec_state_i_1_n_0,
      Q => mst_exec_state,
      R => '0'
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_exec_state,
      I1 => \write_pointer_reg_n_0_[0]\,
      O => s_axis_tready
    );
\stream_data_fifo[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mst_exec_state,
      I1 => s_axis_tvalid,
      I2 => \write_pointer_reg_n_0_[0]\,
      O => \stream_data_fifo[0][15]_i_1_n_0\
    );
\stream_data_fifo_buffer_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][0]\,
      Q => \stream_data_fifo_buffer_reg[0]\(0),
      R => '0'
    );
\stream_data_fifo_buffer_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][10]\,
      Q => \^q\(8),
      R => '0'
    );
\stream_data_fifo_buffer_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][11]\,
      Q => \^q\(9),
      R => '0'
    );
\stream_data_fifo_buffer_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][12]\,
      Q => \^q\(10),
      R => '0'
    );
\stream_data_fifo_buffer_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][13]\,
      Q => \^q\(11),
      R => '0'
    );
\stream_data_fifo_buffer_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][14]\,
      Q => \^q\(12),
      R => '0'
    );
\stream_data_fifo_buffer_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][15]\,
      Q => \^q\(13),
      R => '0'
    );
\stream_data_fifo_buffer_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][1]\,
      Q => \stream_data_fifo_buffer_reg[0]\(1),
      R => '0'
    );
\stream_data_fifo_buffer_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][2]\,
      Q => \^q\(0),
      R => '0'
    );
\stream_data_fifo_buffer_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][3]\,
      Q => \^q\(1),
      R => '0'
    );
\stream_data_fifo_buffer_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][4]\,
      Q => \^q\(2),
      R => '0'
    );
\stream_data_fifo_buffer_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][5]\,
      Q => \^q\(3),
      R => '0'
    );
\stream_data_fifo_buffer_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][6]\,
      Q => \^q\(4),
      R => '0'
    );
\stream_data_fifo_buffer_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][7]\,
      Q => \^q\(5),
      R => '0'
    );
\stream_data_fifo_buffer_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][8]\,
      Q => \^q\(6),
      R => '0'
    );
\stream_data_fifo_buffer_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg_n_0_[0][9]\,
      Q => \^q\(7),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(0),
      Q => \stream_data_fifo_buffer_reg[1]\(0),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(10),
      Q => \^duty_div_reg[1][15]\(8),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(11),
      Q => \^duty_div_reg[1][15]\(9),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(12),
      Q => \^duty_div_reg[1][15]\(10),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(13),
      Q => \^duty_div_reg[1][15]\(11),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(14),
      Q => \^duty_div_reg[1][15]\(12),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(15),
      Q => \^duty_div_reg[1][15]\(13),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(1),
      Q => \stream_data_fifo_buffer_reg[1]\(1),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(2),
      Q => \^duty_div_reg[1][15]\(0),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(3),
      Q => \^duty_div_reg[1][15]\(1),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(4),
      Q => \^duty_div_reg[1][15]\(2),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(5),
      Q => \^duty_div_reg[1][15]\(3),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(6),
      Q => \^duty_div_reg[1][15]\(4),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(7),
      Q => \^duty_div_reg[1][15]\(5),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(8),
      Q => \^duty_div_reg[1][15]\(6),
      R => '0'
    );
\stream_data_fifo_buffer_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => \stream_data_fifo_buffer_reg[0]0\,
      D => \stream_data_fifo_reg[1]\(9),
      Q => \^duty_div_reg[1][15]\(7),
      R => '0'
    );
\stream_data_fifo_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \stream_data_fifo_reg_n_0_[0][0]\,
      R => '0'
    );
\stream_data_fifo_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => \stream_data_fifo_reg_n_0_[0][10]\,
      R => '0'
    );
\stream_data_fifo_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => \stream_data_fifo_reg_n_0_[0][11]\,
      R => '0'
    );
\stream_data_fifo_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => \stream_data_fifo_reg_n_0_[0][12]\,
      R => '0'
    );
\stream_data_fifo_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => \stream_data_fifo_reg_n_0_[0][13]\,
      R => '0'
    );
\stream_data_fifo_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => \stream_data_fifo_reg_n_0_[0][14]\,
      R => '0'
    );
\stream_data_fifo_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => \stream_data_fifo_reg_n_0_[0][15]\,
      R => '0'
    );
\stream_data_fifo_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \stream_data_fifo_reg_n_0_[0][1]\,
      R => '0'
    );
\stream_data_fifo_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \stream_data_fifo_reg_n_0_[0][2]\,
      R => '0'
    );
\stream_data_fifo_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \stream_data_fifo_reg_n_0_[0][3]\,
      R => '0'
    );
\stream_data_fifo_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \stream_data_fifo_reg_n_0_[0][4]\,
      R => '0'
    );
\stream_data_fifo_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \stream_data_fifo_reg_n_0_[0][5]\,
      R => '0'
    );
\stream_data_fifo_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \stream_data_fifo_reg_n_0_[0][6]\,
      R => '0'
    );
\stream_data_fifo_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \stream_data_fifo_reg_n_0_[0][7]\,
      R => '0'
    );
\stream_data_fifo_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => \stream_data_fifo_reg_n_0_[0][8]\,
      R => '0'
    );
\stream_data_fifo_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => \stream_data_fifo_reg_n_0_[0][9]\,
      R => '0'
    );
\stream_data_fifo_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(16),
      Q => \stream_data_fifo_reg[1]\(0),
      R => '0'
    );
\stream_data_fifo_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(26),
      Q => \stream_data_fifo_reg[1]\(10),
      R => '0'
    );
\stream_data_fifo_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(27),
      Q => \stream_data_fifo_reg[1]\(11),
      R => '0'
    );
\stream_data_fifo_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(28),
      Q => \stream_data_fifo_reg[1]\(12),
      R => '0'
    );
\stream_data_fifo_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(29),
      Q => \stream_data_fifo_reg[1]\(13),
      R => '0'
    );
\stream_data_fifo_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(30),
      Q => \stream_data_fifo_reg[1]\(14),
      R => '0'
    );
\stream_data_fifo_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(31),
      Q => \stream_data_fifo_reg[1]\(15),
      R => '0'
    );
\stream_data_fifo_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(17),
      Q => \stream_data_fifo_reg[1]\(1),
      R => '0'
    );
\stream_data_fifo_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(18),
      Q => \stream_data_fifo_reg[1]\(2),
      R => '0'
    );
\stream_data_fifo_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(19),
      Q => \stream_data_fifo_reg[1]\(3),
      R => '0'
    );
\stream_data_fifo_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(20),
      Q => \stream_data_fifo_reg[1]\(4),
      R => '0'
    );
\stream_data_fifo_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(21),
      Q => \stream_data_fifo_reg[1]\(5),
      R => '0'
    );
\stream_data_fifo_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(22),
      Q => \stream_data_fifo_reg[1]\(6),
      R => '0'
    );
\stream_data_fifo_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(23),
      Q => \stream_data_fifo_reg[1]\(7),
      R => '0'
    );
\stream_data_fifo_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(24),
      Q => \stream_data_fifo_reg[1]\(8),
      R => '0'
    );
\stream_data_fifo_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \stream_data_fifo[0][15]_i_1_n_0\,
      D => s_axis_tdata(25),
      Q => \stream_data_fifo_reg[1]\(9),
      R => '0'
    );
\write_pointer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => \write_pointer_reg_n_0_[0]\,
      I1 => mst_exec_state,
      I2 => s_axis_tvalid,
      I3 => s_axis_aresetn,
      I4 => \^read_done\,
      O => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \write_pointer[0]_i_1_n_0\,
      Q => \write_pointer_reg_n_0_[0]\,
      R => '0'
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => \^read_done\,
      I1 => s_axis_aresetn,
      I2 => writes_done_reg_n_0,
      I3 => \write_pointer_reg_n_0_[0]\,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0_S_AXI_LITE is
  port (
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    latch_flag_i_reg : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    READ_DONE : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    latch_flag_i_reg_0 : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0_S_AXI_LITE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_rdata_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_arready\ : STD_LOGIC;
  signal \^s_axi_lite_awready\ : STD_LOGIC;
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal \^s_axi_lite_wready\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of latch_flag_i_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair4";
begin
  Q(0) <= \^q\(0);
  \axi_rdata_reg[1]_0\(1 downto 0) <= \^axi_rdata_reg[1]_0\(1 downto 0);
  s_axi_lite_arready <= \^s_axi_lite_arready\;
  s_axi_lite_awready <= \^s_axi_lite_awready\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
  s_axi_lite_wready <= \^s_axi_lite_wready\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^s_axi_lite_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_lite_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^s_axi_lite_awready\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^s_axi_lite_awready\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^s_axi_lite_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_lite_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s_axi_lite_bready,
      I1 => \^s_axi_lite_bvalid\,
      I2 => \^s_axi_lite_wready\,
      I3 => s_axi_lite_awvalid,
      I4 => s_axi_lite_wvalid,
      I5 => \^s_axi_lite_awready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \^axi_rdata_reg[1]_0\(0),
      I2 => axi_araddr(2),
      I3 => slv_reg2(0),
      I4 => axi_araddr(3),
      I5 => \^q\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \slv_reg1_reg_n_0_[10]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(10),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(11),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \slv_reg1_reg_n_0_[12]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(12),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \slv_reg1_reg_n_0_[13]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(13),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \slv_reg1_reg_n_0_[14]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(14),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \slv_reg1_reg_n_0_[15]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(15),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \slv_reg1_reg_n_0_[16]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(16),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \slv_reg1_reg_n_0_[17]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(17),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \slv_reg1_reg_n_0_[18]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(18),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \slv_reg1_reg_n_0_[19]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(19),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \^axi_rdata_reg[1]_0\(1),
      I2 => axi_araddr(2),
      I3 => slv_reg2(1),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \slv_reg1_reg_n_0_[20]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(20),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \slv_reg1_reg_n_0_[21]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(21),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \slv_reg1_reg_n_0_[22]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(22),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \slv_reg1_reg_n_0_[23]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(23),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \slv_reg1_reg_n_0_[24]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(24),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \slv_reg1_reg_n_0_[25]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(25),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \slv_reg1_reg_n_0_[26]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(26),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \slv_reg1_reg_n_0_[27]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(27),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \slv_reg1_reg_n_0_[28]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(28),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \slv_reg1_reg_n_0_[29]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(29),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(30),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_lite_arready\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \slv_reg1_reg_n_0_[31]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(31),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(3),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg1_reg_n_0_[4]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(4),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \slv_reg1_reg_n_0_[5]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(5),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \slv_reg1_reg_n_0_[6]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(6),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \slv_reg1_reg_n_0_[7]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(7),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(8),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \slv_reg1_reg_n_0_[9]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(9),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^s_axi_lite_arready\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^s_axi_lite_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_lite_wready\,
      R => axi_awready_i_1_n_0
    );
\count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_reg[9]\,
      I2 => READ_DONE,
      O => E(0)
    );
latch_flag_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AE"
    )
        port map (
      I0 => latch_flag_i_reg_0,
      I1 => \^q\(0),
      I2 => \count_reg[9]\,
      I3 => READ_DONE,
      O => latch_flag_i_reg
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(1),
      I3 => axi_awaddr(3),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(2),
      I3 => axi_awaddr(3),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(3),
      I3 => axi_awaddr(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_lite_wready\,
      I1 => s_axi_lite_awvalid,
      I2 => s_axi_lite_wvalid,
      I3 => \^s_axi_lite_awready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(0),
      I3 => axi_awaddr(3),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(7),
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(15),
      D => s_axi_lite_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(15),
      D => s_axi_lite_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(15),
      D => s_axi_lite_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(15),
      D => s_axi_lite_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(15),
      D => s_axi_lite_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(15),
      D => s_axi_lite_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(23),
      D => s_axi_lite_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(23),
      D => s_axi_lite_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(23),
      D => s_axi_lite_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(23),
      D => s_axi_lite_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(7),
      D => s_axi_lite_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(23),
      D => s_axi_lite_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(23),
      D => s_axi_lite_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(23),
      D => s_axi_lite_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(23),
      D => s_axi_lite_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(31),
      D => s_axi_lite_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(31),
      D => s_axi_lite_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(31),
      D => s_axi_lite_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(31),
      D => s_axi_lite_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(31),
      D => s_axi_lite_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(31),
      D => s_axi_lite_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(7),
      D => s_axi_lite_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(31),
      D => s_axi_lite_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(31),
      D => s_axi_lite_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(7),
      D => s_axi_lite_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(7),
      D => s_axi_lite_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(7),
      D => s_axi_lite_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(7),
      D => s_axi_lite_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(7),
      D => s_axi_lite_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(15),
      D => s_axi_lite_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => p_1_in(15),
      D => s_axi_lite_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(1),
      I3 => axi_awaddr(3),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(3),
      I3 => axi_awaddr(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(0),
      I3 => axi_awaddr(3),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^axi_rdata_reg[1]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^axi_rdata_reg[1]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(1),
      I3 => axi_awaddr(3),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(2),
      I3 => axi_awaddr(3),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(3),
      I3 => axi_awaddr(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(0),
      I3 => axi_awaddr(3),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(1),
      I3 => axi_awaddr(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(3),
      I3 => axi_awaddr(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => s_axi_lite_wstrb(0),
      I3 => axi_awaddr(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0 is
  port (
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_left : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_right : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_left_n : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_right_n : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0 is
  signal ENABLE : STD_LOGIC;
  signal OUTPUT_ENABLE_MASK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal READ_DONE : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_101 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_102 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_103 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_104 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_105 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_106 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_107 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_108 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_109 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_110 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_111 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_112 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_113 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_114 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_115 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_116 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_117 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_118 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_119 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_120 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_121 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_122 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_123 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_124 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_125 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_126 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_2 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_20 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_21 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_22 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_23 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_24 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_25 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_26 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_27 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_3 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_4 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_42 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_43 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_44 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_45 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_46 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_5 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_61 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_62 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_63 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_64 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_65 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_66 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_67 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_68 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_69 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_70 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_71 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_72 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_73 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_74 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_75 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_76 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_77 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_78 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_79 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_80 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_81 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_82 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_83 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_84 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_85 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXIS_inst_n_86 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5 : STD_LOGIC;
  signal axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_9 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_1_n_0\ : STD_LOGIC;
  signal \count[7]_i_1_n_0\ : STD_LOGIC;
  signal \count[8]_i_1_n_0\ : STD_LOGIC;
  signal \count[9]_i_2_n_0\ : STD_LOGIC;
  signal \count[9]_i_3_n_0\ : STD_LOGIC;
  signal \count[9]_i_4_n_0\ : STD_LOGIC;
  signal \count[9]_i_5_n_0\ : STD_LOGIC;
  signal \count[9]_i_6_n_0\ : STD_LOGIC;
  signal \duty_div[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \duty_div[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \duty_div_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \duty_div_reg[0]1\ : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \duty_div_reg[0]3\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \duty_div_reg[0]4\ : STD_LOGIC;
  signal \duty_div_reg[0]4_carry__0_n_0\ : STD_LOGIC;
  signal \duty_div_reg[0]4_carry__0_n_1\ : STD_LOGIC;
  signal \duty_div_reg[0]4_carry__0_n_2\ : STD_LOGIC;
  signal \duty_div_reg[0]4_carry__0_n_3\ : STD_LOGIC;
  signal \duty_div_reg[0]4_carry_n_0\ : STD_LOGIC;
  signal \duty_div_reg[0]4_carry_n_1\ : STD_LOGIC;
  signal \duty_div_reg[0]4_carry_n_2\ : STD_LOGIC;
  signal \duty_div_reg[0]4_carry_n_3\ : STD_LOGIC;
  signal \duty_div_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \duty_div_reg[1]1\ : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \duty_div_reg[1]3\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \duty_div_reg[1]4\ : STD_LOGIC;
  signal \duty_div_reg[1]4_carry__0_n_0\ : STD_LOGIC;
  signal \duty_div_reg[1]4_carry__0_n_1\ : STD_LOGIC;
  signal \duty_div_reg[1]4_carry__0_n_2\ : STD_LOGIC;
  signal \duty_div_reg[1]4_carry__0_n_3\ : STD_LOGIC;
  signal \duty_div_reg[1]4_carry_n_0\ : STD_LOGIC;
  signal \duty_div_reg[1]4_carry_n_1\ : STD_LOGIC;
  signal \duty_div_reg[1]4_carry_n_2\ : STD_LOGIC;
  signal \duty_div_reg[1]4_carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_4\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_5\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_6\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_7\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_4\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_5\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_6\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_7\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_1\ : STD_LOGIC;
  signal \i__carry_i_5_n_2\ : STD_LOGIC;
  signal \i__carry_i_5_n_3\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_1\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_2\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_4\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_5\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_6\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_1\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_2\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_3\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_4\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_5\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_6\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_1\ : STD_LOGIC;
  signal \i__carry_i_6_n_2\ : STD_LOGIC;
  signal \i__carry_i_6_n_3\ : STD_LOGIC;
  signal \i__carry_i_6_n_7\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_1\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_2\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_4\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_5\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_6\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_7\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_1\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_2\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_3\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__i_1__0_n_0\ : STD_LOGIC;
  signal \i__i_1_n_0\ : STD_LOGIC;
  signal latch_flag_i_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pwm_left[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_left[1]_i_1_n_0\ : STD_LOGIC;
  signal pwm_left_i0 : STD_LOGIC;
  signal \pwm_left_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_left_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_left_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_left_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_left_i0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \pwm_left_i0_carry__0_i_5_n_7\ : STD_LOGIC;
  signal \pwm_left_i0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_left_i0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_left_i0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_left_i0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_left_i0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_left_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_left_i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_left_i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_left_i0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_left_i0_carry__1_n_3\ : STD_LOGIC;
  signal pwm_left_i0_carry_i_10_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_i_11_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_i_12_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_i_13_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_i_14_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_i_15_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_i_5_n_1 : STD_LOGIC;
  signal pwm_left_i0_carry_i_5_n_2 : STD_LOGIC;
  signal pwm_left_i0_carry_i_5_n_3 : STD_LOGIC;
  signal pwm_left_i0_carry_i_5_n_4 : STD_LOGIC;
  signal pwm_left_i0_carry_i_5_n_5 : STD_LOGIC;
  signal pwm_left_i0_carry_i_5_n_6 : STD_LOGIC;
  signal pwm_left_i0_carry_i_5_n_7 : STD_LOGIC;
  signal pwm_left_i0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_i_6_n_1 : STD_LOGIC;
  signal pwm_left_i0_carry_i_6_n_2 : STD_LOGIC;
  signal pwm_left_i0_carry_i_6_n_3 : STD_LOGIC;
  signal pwm_left_i0_carry_i_6_n_4 : STD_LOGIC;
  signal pwm_left_i0_carry_i_6_n_5 : STD_LOGIC;
  signal pwm_left_i0_carry_i_6_n_6 : STD_LOGIC;
  signal pwm_left_i0_carry_i_6_n_7 : STD_LOGIC;
  signal pwm_left_i0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_i_9_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_n_0 : STD_LOGIC;
  signal pwm_left_i0_carry_n_1 : STD_LOGIC;
  signal pwm_left_i0_carry_n_2 : STD_LOGIC;
  signal pwm_left_i0_carry_n_3 : STD_LOGIC;
  signal \pwm_left_i0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_left_i0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal pwm_left_i1 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \pwm_left_i1_inferred__1/i__n_0\ : STD_LOGIC;
  signal \pwm_left_i1_inferred__2/i__n_0\ : STD_LOGIC;
  signal \pwm_left_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_left_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_left_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_left_i_reg_n_0_[1]\ : STD_LOGIC;
  signal pwm_left_n_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pwm_left_n_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_left_n_i[1]_i_1_n_0\ : STD_LOGIC;
  signal pwm_right_i0 : STD_LOGIC;
  signal \pwm_right_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_i_5_n_6\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_i_5_n_7\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_right_i0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_right_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_right_i0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_right_i0_carry__1_n_3\ : STD_LOGIC;
  signal pwm_right_i0_carry_i_10_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_11_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_12_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_13_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_14_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_15_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_16_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_17_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_18_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_19_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_5_n_1 : STD_LOGIC;
  signal pwm_right_i0_carry_i_5_n_2 : STD_LOGIC;
  signal pwm_right_i0_carry_i_5_n_3 : STD_LOGIC;
  signal pwm_right_i0_carry_i_5_n_4 : STD_LOGIC;
  signal pwm_right_i0_carry_i_5_n_5 : STD_LOGIC;
  signal pwm_right_i0_carry_i_5_n_6 : STD_LOGIC;
  signal pwm_right_i0_carry_i_5_n_7 : STD_LOGIC;
  signal pwm_right_i0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_6_n_1 : STD_LOGIC;
  signal pwm_right_i0_carry_i_6_n_2 : STD_LOGIC;
  signal pwm_right_i0_carry_i_6_n_3 : STD_LOGIC;
  signal pwm_right_i0_carry_i_6_n_4 : STD_LOGIC;
  signal pwm_right_i0_carry_i_6_n_5 : STD_LOGIC;
  signal pwm_right_i0_carry_i_6_n_6 : STD_LOGIC;
  signal pwm_right_i0_carry_i_6_n_7 : STD_LOGIC;
  signal pwm_right_i0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_7_n_1 : STD_LOGIC;
  signal pwm_right_i0_carry_i_7_n_2 : STD_LOGIC;
  signal pwm_right_i0_carry_i_7_n_3 : STD_LOGIC;
  signal pwm_right_i0_carry_i_7_n_4 : STD_LOGIC;
  signal pwm_right_i0_carry_i_7_n_5 : STD_LOGIC;
  signal pwm_right_i0_carry_i_7_n_6 : STD_LOGIC;
  signal pwm_right_i0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_i_9_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_n_0 : STD_LOGIC;
  signal pwm_right_i0_carry_n_1 : STD_LOGIC;
  signal pwm_right_i0_carry_n_2 : STD_LOGIC;
  signal pwm_right_i0_carry_n_3 : STD_LOGIC;
  signal \pwm_right_i0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_right_i0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal pwm_right_i1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \pwm_right_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_right_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_right_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwm_right_i_reg_n_0_[1]\ : STD_LOGIC;
  signal pwm_right_n_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pwm_right_n_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_right_n_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_fifo_buffer_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \stream_data_fifo_buffer_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW__inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__inferred__4/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW__inferred__4/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_duty_div_reg[0]4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_div_reg[0]4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_div_reg[0]4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_duty_div_reg[0]4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_div_reg[1]4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_div_reg[1]4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_div_reg[1]4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_duty_div_reg[1]4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_5__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__0_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__0_i_5__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__0_i_5__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_5__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_5__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_5__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_6__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_6__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_7__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_pwm_left_i0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i0_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i0_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_left_i0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_left_i0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_left_i0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i0_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_left_i0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i0_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_left_i0_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i1_inferred__1/i__CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i1_inferred__1/i__CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i1_inferred__1/i__CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_left_i1_inferred__1/i__CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_left_i1_inferred__2/i__CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i1_inferred__2/i__CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_left_i1_inferred__2/i__CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_left_i1_inferred__2/i__CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pwm_right_i0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right_i0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right_i0_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_pwm_right_i0_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_right_i0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_right_i0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_right_i0_carry_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pwm_right_i0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right_i0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right_i0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_right_i0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right_i0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right_i0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right_i0_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_right_i0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right_i0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right_i0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_right_i0_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_right_i0_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[9]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[9]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[9]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \duty_div[0][13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \duty_div[0][15]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \duty_div[1][13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \duty_div[1][15]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \pwm_left_i1_inferred__1/i__CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_LEGACY_PRIM of \pwm_left_i1_inferred__2/i__CARRY4\ : label is "(MUXCY,XORCY)";
  attribute SOFT_HLUTNM of \pwm_left_i[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pwm_left_i[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pwm_left_n_i[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pwm_left_n_i[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pwm_right_i[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pwm_right_i[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pwm_right_n_i[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pwm_right_n_i[1]_i_1\ : label is "soft_lutpair9";
begin
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => axis_pwm_generator_v1_0_S_AXIS_inst_n_85,
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \duty_div_reg[0]3\(4 downto 2),
      O(0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_81,
      S(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_82,
      S(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_83,
      S(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_84
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \duty_div_reg[0]3\(8 downto 5),
      S(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_77,
      S(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_78,
      S(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_79,
      S(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_80
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \duty_div_reg[0]3\(12 downto 9),
      S(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_73,
      S(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_74,
      S(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_75,
      S(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_76
    );
\_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__1_n_0\,
      CO(3) => \_inferred__0/i__carry__2_n_0\,
      CO(2) => \NLW__inferred__0/i__carry__2_CO_UNCONNECTED\(2),
      CO(1) => \_inferred__0/i__carry__2_n_2\,
      CO(0) => \_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW__inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => \duty_div_reg[0]3\(15 downto 13),
      S(3) => '1',
      S(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_70,
      S(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_71,
      S(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_72
    );
\_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__4/i__carry_n_0\,
      CO(2) => \_inferred__4/i__carry_n_1\,
      CO(1) => \_inferred__4/i__carry_n_2\,
      CO(0) => \_inferred__4/i__carry_n_3\,
      CYINIT => axis_pwm_generator_v1_0_S_AXIS_inst_n_125,
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \duty_div_reg[1]3\(4 downto 2),
      O(0) => \NLW__inferred__4/i__carry_O_UNCONNECTED\(0),
      S(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_121,
      S(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_122,
      S(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_123,
      S(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_124
    );
\_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry_n_0\,
      CO(3) => \_inferred__4/i__carry__0_n_0\,
      CO(2) => \_inferred__4/i__carry__0_n_1\,
      CO(1) => \_inferred__4/i__carry__0_n_2\,
      CO(0) => \_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \duty_div_reg[1]3\(8 downto 5),
      S(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_117,
      S(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_118,
      S(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_119,
      S(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_120
    );
\_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__0_n_0\,
      CO(3) => \_inferred__4/i__carry__1_n_0\,
      CO(2) => \_inferred__4/i__carry__1_n_1\,
      CO(1) => \_inferred__4/i__carry__1_n_2\,
      CO(0) => \_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \duty_div_reg[1]3\(12 downto 9),
      S(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_113,
      S(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_114,
      S(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_115,
      S(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_116
    );
\_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__1_n_0\,
      CO(3) => \_inferred__4/i__carry__2_n_0\,
      CO(2) => \NLW__inferred__4/i__carry__2_CO_UNCONNECTED\(2),
      CO(1) => \_inferred__4/i__carry__2_n_2\,
      CO(0) => \_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW__inferred__4/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => \duty_div_reg[1]3\(15 downto 13),
      S(3) => '1',
      S(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_110,
      S(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_111,
      S(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_112
    );
axis_pwm_generator_v1_0_S_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0_S_AXIS
     port map (
      CO(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_61,
      DI(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_62,
      DI(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_63,
      DI(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_64,
      DI(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_65,
      E(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      Q(13 downto 0) => \stream_data_fifo_buffer_reg[0]\(15 downto 2),
      READ_DONE => READ_DONE,
      S(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_2,
      S(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_3,
      S(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_4,
      S(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_5,
      \count_reg[9]\ => \count[9]_i_3_n_0\,
      \duty_div_reg[0]1\(13 downto 0) => \duty_div_reg[0]1\(14 downto 1),
      \duty_div_reg[0]3\(13 downto 0) => \duty_div_reg[0]3\(15 downto 2),
      \duty_div_reg[0][0]\(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_20,
      \duty_div_reg[0][0]\(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_21,
      \duty_div_reg[0][0]\(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_22,
      \duty_div_reg[0][0]\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_23,
      \duty_div_reg[0][0]_0\(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_66,
      \duty_div_reg[0][0]_0\(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_67,
      \duty_div_reg[0][0]_0\(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_68,
      \duty_div_reg[0][0]_0\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_69,
      \duty_div_reg[0][0]_1\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_86,
      \duty_div_reg[0][10]\(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_73,
      \duty_div_reg[0][10]\(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_74,
      \duty_div_reg[0][10]\(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_75,
      \duty_div_reg[0][10]\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_76,
      \duty_div_reg[0][14]\(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_70,
      \duty_div_reg[0][14]\(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_71,
      \duty_div_reg[0][14]\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_72,
      \duty_div_reg[0][2]\(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_81,
      \duty_div_reg[0][2]\(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_82,
      \duty_div_reg[0][2]\(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_83,
      \duty_div_reg[0][2]\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_84,
      \duty_div_reg[0][2]_0\ => axis_pwm_generator_v1_0_S_AXIS_inst_n_85,
      \duty_div_reg[0][6]\(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_77,
      \duty_div_reg[0][6]\(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_78,
      \duty_div_reg[0][6]\(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_79,
      \duty_div_reg[0][6]\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_80,
      \duty_div_reg[1]1\(13 downto 0) => \duty_div_reg[1]1\(14 downto 1),
      \duty_div_reg[1]3\(13 downto 0) => \duty_div_reg[1]3\(15 downto 2),
      \duty_div_reg[1][0]\(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_24,
      \duty_div_reg[1][0]\(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_25,
      \duty_div_reg[1][0]\(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_26,
      \duty_div_reg[1][0]\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_27,
      \duty_div_reg[1][0]_0\(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_42,
      \duty_div_reg[1][0]_0\(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_43,
      \duty_div_reg[1][0]_0\(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_44,
      \duty_div_reg[1][0]_0\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_45,
      \duty_div_reg[1][0]_1\(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_102,
      \duty_div_reg[1][0]_1\(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_103,
      \duty_div_reg[1][0]_1\(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_104,
      \duty_div_reg[1][0]_1\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_105,
      \duty_div_reg[1][0]_2\(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_106,
      \duty_div_reg[1][0]_2\(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_107,
      \duty_div_reg[1][0]_2\(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_108,
      \duty_div_reg[1][0]_2\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_109,
      \duty_div_reg[1][0]_3\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_126,
      \duty_div_reg[1][10]\(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_113,
      \duty_div_reg[1][10]\(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_114,
      \duty_div_reg[1][10]\(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_115,
      \duty_div_reg[1][10]\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_116,
      \duty_div_reg[1][14]\(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_110,
      \duty_div_reg[1][14]\(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_111,
      \duty_div_reg[1][14]\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_112,
      \duty_div_reg[1][15]\(13 downto 0) => \stream_data_fifo_buffer_reg[1]\(15 downto 2),
      \duty_div_reg[1][15]_0\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_101,
      \duty_div_reg[1][2]\(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_121,
      \duty_div_reg[1][2]\(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_122,
      \duty_div_reg[1][2]\(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_123,
      \duty_div_reg[1][2]\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_124,
      \duty_div_reg[1][2]_0\ => axis_pwm_generator_v1_0_S_AXIS_inst_n_125,
      \duty_div_reg[1][6]\(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_117,
      \duty_div_reg[1][6]\(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_118,
      \duty_div_reg[1][6]\(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_119,
      \duty_div_reg[1][6]\(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_120,
      latch_flag_i_reg => latch_flag_i_reg_n_0,
      pwm_clk => pwm_clk,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      \slv_reg0_reg[0]\(0) => ENABLE,
      \stream_data_fifo_buffer_reg[0][15]_0\(0) => \duty_div_reg[0]4\,
      \stream_data_fifo_buffer_reg[0][15]_1\(0) => \_inferred__0/i__carry__2_n_0\,
      \stream_data_fifo_buffer_reg[1][15]_0\(0) => \duty_div_reg[1]4\,
      \stream_data_fifo_buffer_reg[1][15]_1\(0) => \_inferred__4/i__carry__2_n_0\
    );
axis_pwm_generator_v1_0_S_AXI_LITE_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0_S_AXI_LITE
     port map (
      E(0) => axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5,
      Q(0) => ENABLE,
      READ_DONE => READ_DONE,
      \axi_rdata_reg[1]_0\(1 downto 0) => OUTPUT_ENABLE_MASK(1 downto 0),
      \count_reg[9]\ => \count[9]_i_3_n_0\,
      latch_flag_i_reg => axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_9,
      latch_flag_i_reg_0 => latch_flag_i_reg_n_0,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(1 downto 0),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(1 downto 0),
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(0),
      I3 => count(2),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => count(0),
      I3 => count(1),
      I4 => count(3),
      O => \count[4]_i_1_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => count(3),
      I3 => count(1),
      I4 => count(0),
      I5 => count(2),
      O => \count[5]_i_1_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(6),
      I1 => \count[9]_i_4_n_0\,
      O => \count[6]_i_1_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count(7),
      I1 => \count[9]_i_4_n_0\,
      I2 => count(6),
      O => \count[7]_i_1_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => count(8),
      I1 => count(7),
      I2 => count(6),
      I3 => \count[9]_i_4_n_0\,
      O => \count[8]_i_1_n_0\
    );
\count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => count(9),
      I1 => count(8),
      I2 => \count[9]_i_4_n_0\,
      I3 => count(6),
      I4 => count(7),
      O => \count[9]_i_2_n_0\
    );
\count[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(9),
      I1 => count(8),
      I2 => \count[9]_i_5_n_0\,
      I3 => \count[9]_i_6_n_0\,
      O => \count[9]_i_3_n_0\
    );
\count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      I3 => count(3),
      I4 => count(5),
      I5 => count(4),
      O => \count[9]_i_4_n_0\
    );
\count[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      I2 => count(5),
      I3 => count(4),
      O => \count[9]_i_5_n_0\
    );
\count[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(3),
      I3 => count(2),
      O => \count[9]_i_6_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5,
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5,
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5,
      D => \count[2]_i_1_n_0\,
      Q => count(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5,
      D => \count[3]_i_1_n_0\,
      Q => count(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5,
      D => \count[4]_i_1_n_0\,
      Q => count(4),
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5,
      D => \count[5]_i_1_n_0\,
      Q => count(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5,
      D => \count[6]_i_1_n_0\,
      Q => count(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5,
      D => \count[7]_i_1_n_0\,
      Q => count(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5,
      D => \count[8]_i_1_n_0\,
      Q => count(8),
      R => '0'
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_5,
      D => \count[9]_i_2_n_0\,
      Q => count(9),
      R => '0'
    );
\duty_div[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0]\(2),
      I1 => \duty_div_reg[0]3\(2),
      I2 => \duty_div_reg[0]4\,
      O => \duty_div[0][0]_i_1_n_0\
    );
\duty_div[0][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[0]1\(10),
      I1 => \stream_data_fifo_buffer_reg[0]\(12),
      I2 => \duty_div_reg[0]3\(12),
      I3 => \duty_div_reg[0]4\,
      I4 => \stream_data_fifo_buffer_reg[0]\(15),
      O => \duty_div[0][10]_i_1_n_0\
    );
\duty_div[0][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[0]1\(11),
      I1 => \stream_data_fifo_buffer_reg[0]\(13),
      I2 => \duty_div_reg[0]3\(13),
      I3 => \duty_div_reg[0]4\,
      I4 => \stream_data_fifo_buffer_reg[0]\(15),
      O => \duty_div[0][11]_i_1_n_0\
    );
\duty_div[0][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[0]1\(12),
      I1 => \stream_data_fifo_buffer_reg[0]\(14),
      I2 => \duty_div_reg[0]3\(14),
      I3 => \duty_div_reg[0]4\,
      I4 => \stream_data_fifo_buffer_reg[0]\(15),
      O => \duty_div[0][12]_i_1_n_0\
    );
\duty_div[0][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \duty_div_reg[0]1\(13),
      I1 => \stream_data_fifo_buffer_reg[0]\(15),
      I2 => \duty_div_reg[0]3\(15),
      I3 => \duty_div_reg[0]4\,
      O => \duty_div[0][13]_i_1_n_0\
    );
\duty_div[0][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => \duty_div_reg[0]1\(14),
      I1 => \stream_data_fifo_buffer_reg[0]\(15),
      I2 => \_inferred__0/i__carry__2_n_0\,
      I3 => \duty_div_reg[0]4\,
      O => \duty_div[0][14]_i_1_n_0\
    );
\duty_div[0][15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[0]\(15),
      I1 => axis_pwm_generator_v1_0_S_AXIS_inst_n_61,
      O => \duty_div[0][15]_i_2_n_0\
    );
\duty_div[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[0]1\(1),
      I1 => \stream_data_fifo_buffer_reg[0]\(3),
      I2 => \duty_div_reg[0]3\(3),
      I3 => \duty_div_reg[0]4\,
      I4 => \stream_data_fifo_buffer_reg[0]\(15),
      O => \duty_div[0][1]_i_1_n_0\
    );
\duty_div[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[0]1\(2),
      I1 => \stream_data_fifo_buffer_reg[0]\(4),
      I2 => \duty_div_reg[0]3\(4),
      I3 => \duty_div_reg[0]4\,
      I4 => \stream_data_fifo_buffer_reg[0]\(15),
      O => \duty_div[0][2]_i_1_n_0\
    );
\duty_div[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[0]1\(3),
      I1 => \stream_data_fifo_buffer_reg[0]\(5),
      I2 => \duty_div_reg[0]3\(5),
      I3 => \duty_div_reg[0]4\,
      I4 => \stream_data_fifo_buffer_reg[0]\(15),
      O => \duty_div[0][3]_i_1_n_0\
    );
\duty_div[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[0]1\(4),
      I1 => \stream_data_fifo_buffer_reg[0]\(6),
      I2 => \duty_div_reg[0]3\(6),
      I3 => \duty_div_reg[0]4\,
      I4 => \stream_data_fifo_buffer_reg[0]\(15),
      O => \duty_div[0][4]_i_1_n_0\
    );
\duty_div[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[0]1\(5),
      I1 => \stream_data_fifo_buffer_reg[0]\(7),
      I2 => \duty_div_reg[0]3\(7),
      I3 => \duty_div_reg[0]4\,
      I4 => \stream_data_fifo_buffer_reg[0]\(15),
      O => \duty_div[0][5]_i_1_n_0\
    );
\duty_div[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[0]1\(6),
      I1 => \stream_data_fifo_buffer_reg[0]\(8),
      I2 => \duty_div_reg[0]3\(8),
      I3 => \duty_div_reg[0]4\,
      I4 => \stream_data_fifo_buffer_reg[0]\(15),
      O => \duty_div[0][6]_i_1_n_0\
    );
\duty_div[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[0]1\(7),
      I1 => \stream_data_fifo_buffer_reg[0]\(9),
      I2 => \duty_div_reg[0]3\(9),
      I3 => \duty_div_reg[0]4\,
      I4 => \stream_data_fifo_buffer_reg[0]\(15),
      O => \duty_div[0][7]_i_1_n_0\
    );
\duty_div[0][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[0]1\(8),
      I1 => \stream_data_fifo_buffer_reg[0]\(10),
      I2 => \duty_div_reg[0]3\(10),
      I3 => \duty_div_reg[0]4\,
      I4 => \stream_data_fifo_buffer_reg[0]\(15),
      O => \duty_div[0][8]_i_1_n_0\
    );
\duty_div[0][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[0]1\(9),
      I1 => \stream_data_fifo_buffer_reg[0]\(11),
      I2 => \duty_div_reg[0]3\(11),
      I3 => \duty_div_reg[0]4\,
      I4 => \stream_data_fifo_buffer_reg[0]\(15),
      O => \duty_div[0][9]_i_1_n_0\
    );
\duty_div[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1]\(2),
      I1 => \duty_div_reg[1]3\(2),
      I2 => \duty_div_reg[1]4\,
      O => \duty_div[1][0]_i_1_n_0\
    );
\duty_div[1][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[1]1\(10),
      I1 => \stream_data_fifo_buffer_reg[1]\(12),
      I2 => \duty_div_reg[1]3\(12),
      I3 => \duty_div_reg[1]4\,
      I4 => \stream_data_fifo_buffer_reg[1]\(15),
      O => \duty_div[1][10]_i_1_n_0\
    );
\duty_div[1][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[1]1\(11),
      I1 => \stream_data_fifo_buffer_reg[1]\(13),
      I2 => \duty_div_reg[1]3\(13),
      I3 => \duty_div_reg[1]4\,
      I4 => \stream_data_fifo_buffer_reg[1]\(15),
      O => \duty_div[1][11]_i_1_n_0\
    );
\duty_div[1][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[1]1\(12),
      I1 => \stream_data_fifo_buffer_reg[1]\(14),
      I2 => \duty_div_reg[1]3\(14),
      I3 => \duty_div_reg[1]4\,
      I4 => \stream_data_fifo_buffer_reg[1]\(15),
      O => \duty_div[1][12]_i_1_n_0\
    );
\duty_div[1][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \duty_div_reg[1]1\(13),
      I1 => \stream_data_fifo_buffer_reg[1]\(15),
      I2 => \duty_div_reg[1]3\(15),
      I3 => \duty_div_reg[1]4\,
      O => \duty_div[1][13]_i_1_n_0\
    );
\duty_div[1][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => \duty_div_reg[1]1\(14),
      I1 => \stream_data_fifo_buffer_reg[1]\(15),
      I2 => \_inferred__4/i__carry__2_n_0\,
      I3 => \duty_div_reg[1]4\,
      O => \duty_div[1][14]_i_1_n_0\
    );
\duty_div[1][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \stream_data_fifo_buffer_reg[1]\(15),
      I1 => axis_pwm_generator_v1_0_S_AXIS_inst_n_101,
      O => \duty_div[1][15]_i_1_n_0\
    );
\duty_div[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[1]1\(1),
      I1 => \stream_data_fifo_buffer_reg[1]\(3),
      I2 => \duty_div_reg[1]3\(3),
      I3 => \duty_div_reg[1]4\,
      I4 => \stream_data_fifo_buffer_reg[1]\(15),
      O => \duty_div[1][1]_i_1_n_0\
    );
\duty_div[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[1]1\(2),
      I1 => \stream_data_fifo_buffer_reg[1]\(4),
      I2 => \duty_div_reg[1]3\(4),
      I3 => \duty_div_reg[1]4\,
      I4 => \stream_data_fifo_buffer_reg[1]\(15),
      O => \duty_div[1][2]_i_1_n_0\
    );
\duty_div[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[1]1\(3),
      I1 => \stream_data_fifo_buffer_reg[1]\(5),
      I2 => \duty_div_reg[1]3\(5),
      I3 => \duty_div_reg[1]4\,
      I4 => \stream_data_fifo_buffer_reg[1]\(15),
      O => \duty_div[1][3]_i_1_n_0\
    );
\duty_div[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[1]1\(4),
      I1 => \stream_data_fifo_buffer_reg[1]\(6),
      I2 => \duty_div_reg[1]3\(6),
      I3 => \duty_div_reg[1]4\,
      I4 => \stream_data_fifo_buffer_reg[1]\(15),
      O => \duty_div[1][4]_i_1_n_0\
    );
\duty_div[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[1]1\(5),
      I1 => \stream_data_fifo_buffer_reg[1]\(7),
      I2 => \duty_div_reg[1]3\(7),
      I3 => \duty_div_reg[1]4\,
      I4 => \stream_data_fifo_buffer_reg[1]\(15),
      O => \duty_div[1][5]_i_1_n_0\
    );
\duty_div[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[1]1\(6),
      I1 => \stream_data_fifo_buffer_reg[1]\(8),
      I2 => \duty_div_reg[1]3\(8),
      I3 => \duty_div_reg[1]4\,
      I4 => \stream_data_fifo_buffer_reg[1]\(15),
      O => \duty_div[1][6]_i_1_n_0\
    );
\duty_div[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[1]1\(7),
      I1 => \stream_data_fifo_buffer_reg[1]\(9),
      I2 => \duty_div_reg[1]3\(9),
      I3 => \duty_div_reg[1]4\,
      I4 => \stream_data_fifo_buffer_reg[1]\(15),
      O => \duty_div[1][7]_i_1_n_0\
    );
\duty_div[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[1]1\(8),
      I1 => \stream_data_fifo_buffer_reg[1]\(10),
      I2 => \duty_div_reg[1]3\(10),
      I3 => \duty_div_reg[1]4\,
      I4 => \stream_data_fifo_buffer_reg[1]\(15),
      O => \duty_div[1][8]_i_1_n_0\
    );
\duty_div[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \duty_div_reg[1]1\(9),
      I1 => \stream_data_fifo_buffer_reg[1]\(11),
      I2 => \duty_div_reg[1]3\(11),
      I3 => \duty_div_reg[1]4\,
      I4 => \stream_data_fifo_buffer_reg[1]\(15),
      O => \duty_div[1][9]_i_1_n_0\
    );
\duty_div_reg[0]4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \duty_div_reg[0]4_carry_n_0\,
      CO(2) => \duty_div_reg[0]4_carry_n_1\,
      CO(1) => \duty_div_reg[0]4_carry_n_2\,
      CO(0) => \duty_div_reg[0]4_carry_n_3\,
      CYINIT => '1',
      DI(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_62,
      DI(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_63,
      DI(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_64,
      DI(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_65,
      O(3 downto 0) => \NLW_duty_div_reg[0]4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_20,
      S(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_21,
      S(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_22,
      S(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_23
    );
\duty_div_reg[0]4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_div_reg[0]4_carry_n_0\,
      CO(3) => \duty_div_reg[0]4_carry__0_n_0\,
      CO(2) => \duty_div_reg[0]4_carry__0_n_1\,
      CO(1) => \duty_div_reg[0]4_carry__0_n_2\,
      CO(0) => \duty_div_reg[0]4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_66,
      DI(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_67,
      DI(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_68,
      DI(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_69,
      O(3 downto 0) => \NLW_duty_div_reg[0]4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_2,
      S(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_3,
      S(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_4,
      S(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_5
    );
\duty_div_reg[0]4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_div_reg[0]4_carry__0_n_0\,
      CO(3 downto 1) => \NLW_duty_div_reg[0]4_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \duty_div_reg[0]4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_duty_div_reg[0]4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_86
    );
\duty_div_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][0]_i_1_n_0\,
      Q => \duty_div_reg[0]\(0),
      R => '0'
    );
\duty_div_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][10]_i_1_n_0\,
      Q => \duty_div_reg[0]\(10),
      R => '0'
    );
\duty_div_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][11]_i_1_n_0\,
      Q => \duty_div_reg[0]\(11),
      R => '0'
    );
\duty_div_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][12]_i_1_n_0\,
      Q => \duty_div_reg[0]\(12),
      R => '0'
    );
\duty_div_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][13]_i_1_n_0\,
      Q => \duty_div_reg[0]\(13),
      R => '0'
    );
\duty_div_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][14]_i_1_n_0\,
      Q => \duty_div_reg[0]\(14),
      R => '0'
    );
\duty_div_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][15]_i_2_n_0\,
      Q => \duty_div_reg[0]\(15),
      R => '0'
    );
\duty_div_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][1]_i_1_n_0\,
      Q => \duty_div_reg[0]\(1),
      R => '0'
    );
\duty_div_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][2]_i_1_n_0\,
      Q => \duty_div_reg[0]\(2),
      R => '0'
    );
\duty_div_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][3]_i_1_n_0\,
      Q => \duty_div_reg[0]\(3),
      R => '0'
    );
\duty_div_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][4]_i_1_n_0\,
      Q => \duty_div_reg[0]\(4),
      R => '0'
    );
\duty_div_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][5]_i_1_n_0\,
      Q => \duty_div_reg[0]\(5),
      R => '0'
    );
\duty_div_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][6]_i_1_n_0\,
      Q => \duty_div_reg[0]\(6),
      R => '0'
    );
\duty_div_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][7]_i_1_n_0\,
      Q => \duty_div_reg[0]\(7),
      R => '0'
    );
\duty_div_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][8]_i_1_n_0\,
      Q => \duty_div_reg[0]\(8),
      R => '0'
    );
\duty_div_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[0][9]_i_1_n_0\,
      Q => \duty_div_reg[0]\(9),
      R => '0'
    );
\duty_div_reg[1]4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \duty_div_reg[1]4_carry_n_0\,
      CO(2) => \duty_div_reg[1]4_carry_n_1\,
      CO(1) => \duty_div_reg[1]4_carry_n_2\,
      CO(0) => \duty_div_reg[1]4_carry_n_3\,
      CYINIT => '1',
      DI(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_102,
      DI(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_103,
      DI(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_104,
      DI(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_105,
      O(3 downto 0) => \NLW_duty_div_reg[1]4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_42,
      S(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_43,
      S(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_44,
      S(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_45
    );
\duty_div_reg[1]4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_div_reg[1]4_carry_n_0\,
      CO(3) => \duty_div_reg[1]4_carry__0_n_0\,
      CO(2) => \duty_div_reg[1]4_carry__0_n_1\,
      CO(1) => \duty_div_reg[1]4_carry__0_n_2\,
      CO(0) => \duty_div_reg[1]4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_106,
      DI(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_107,
      DI(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_108,
      DI(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_109,
      O(3 downto 0) => \NLW_duty_div_reg[1]4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => axis_pwm_generator_v1_0_S_AXIS_inst_n_24,
      S(2) => axis_pwm_generator_v1_0_S_AXIS_inst_n_25,
      S(1) => axis_pwm_generator_v1_0_S_AXIS_inst_n_26,
      S(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_27
    );
\duty_div_reg[1]4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_div_reg[1]4_carry__0_n_0\,
      CO(3 downto 1) => \NLW_duty_div_reg[1]4_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \duty_div_reg[1]4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_duty_div_reg[1]4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axis_pwm_generator_v1_0_S_AXIS_inst_n_126
    );
\duty_div_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][0]_i_1_n_0\,
      Q => \duty_div_reg[1]\(0),
      R => '0'
    );
\duty_div_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][10]_i_1_n_0\,
      Q => \duty_div_reg[1]\(10),
      R => '0'
    );
\duty_div_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][11]_i_1_n_0\,
      Q => \duty_div_reg[1]\(11),
      R => '0'
    );
\duty_div_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][12]_i_1_n_0\,
      Q => \duty_div_reg[1]\(12),
      R => '0'
    );
\duty_div_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][13]_i_1_n_0\,
      Q => \duty_div_reg[1]\(13),
      R => '0'
    );
\duty_div_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][14]_i_1_n_0\,
      Q => \duty_div_reg[1]\(14),
      R => '0'
    );
\duty_div_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][15]_i_1_n_0\,
      Q => \duty_div_reg[1]\(15),
      R => '0'
    );
\duty_div_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][1]_i_1_n_0\,
      Q => \duty_div_reg[1]\(1),
      R => '0'
    );
\duty_div_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][2]_i_1_n_0\,
      Q => \duty_div_reg[1]\(2),
      R => '0'
    );
\duty_div_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][3]_i_1_n_0\,
      Q => \duty_div_reg[1]\(3),
      R => '0'
    );
\duty_div_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][4]_i_1_n_0\,
      Q => \duty_div_reg[1]\(4),
      R => '0'
    );
\duty_div_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][5]_i_1_n_0\,
      Q => \duty_div_reg[1]\(5),
      R => '0'
    );
\duty_div_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][6]_i_1_n_0\,
      Q => \duty_div_reg[1]\(6),
      R => '0'
    );
\duty_div_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][7]_i_1_n_0\,
      Q => \duty_div_reg[1]\(7),
      R => '0'
    );
\duty_div_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][8]_i_1_n_0\,
      Q => \duty_div_reg[1]\(8),
      R => '0'
    );
\duty_div_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => axis_pwm_generator_v1_0_S_AXIS_inst_n_46,
      D => \duty_div[1][9]_i_1_n_0\,
      Q => \duty_div_reg[1]\(9),
      R => '0'
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5_n_2\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__0_n_0\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_0\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__2_n_0\,
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__3_n_2\,
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__4_n_2\,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5_n_2\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__0_n_0\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_0\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__2_n_0\,
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__3_n_2\,
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__4_n_2\,
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5_n_2\,
      I1 => pwm_left_i1(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__0_n_0\,
      I1 => \i__carry__0_i_5__0_n_5\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_0\,
      I1 => \i__carry__0_i_5__1_n_5\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__2_n_0\,
      I1 => pwm_right_i1(15),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__3_n_2\,
      I1 => \i__carry__0_i_5__3_n_7\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__4_n_2\,
      I1 => \i__carry__0_i_5__4_n_7\,
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pwm_left_i1(13),
      I1 => pwm_left_i1(12),
      I2 => pwm_left_i1(14),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__0_i_5__0_n_7\,
      I1 => \i__carry_i_5__0_n_4\,
      I2 => \i__carry__0_i_5__0_n_6\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_7\,
      I1 => \i__carry_i_5__1_n_4\,
      I2 => \i__carry__0_i_5__1_n_6\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pwm_right_i1(13),
      I1 => pwm_right_i1(12),
      I2 => pwm_right_i1(14),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry_i_5__3_n_5\,
      I1 => \i__carry_i_5__3_n_6\,
      I2 => \i__carry_i_5__3_n_4\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry_i_5__4_n_5\,
      I1 => \i__carry_i_5__4_n_6\,
      I2 => \i__carry_i_5__4_n_4\,
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \NLW_i__carry__0_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_i__carry__0_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => pwm_left_i1(15),
      S(3 downto 1) => B"001",
      S(0) => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__0_n_0\,
      CO(3) => \i__carry__0_i_5__0_n_0\,
      CO(2) => \NLW_i__carry__0_i_5__0_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__0_i_5__0_n_2\,
      CO(0) => \i__carry__0_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW_i__carry__0_i_5__0_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_5__0_n_5\,
      O(1) => \i__carry__0_i_5__0_n_6\,
      O(0) => \i__carry__0_i_5__0_n_7\,
      S(3) => '1',
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__1_n_0\,
      CO(3) => \i__carry__0_i_5__1_n_0\,
      CO(2) => \NLW_i__carry__0_i_5__1_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__0_i_5__1_n_2\,
      CO(0) => \i__carry__0_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW_i__carry__0_i_5__1_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_5__1_n_5\,
      O(1) => \i__carry__0_i_5__1_n_6\,
      O(0) => \i__carry__0_i_5__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__2_n_0\,
      CO(3) => \i__carry__0_i_5__2_n_0\,
      CO(2) => \NLW_i__carry__0_i_5__2_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__0_i_5__2_n_2\,
      CO(0) => \i__carry__0_i_5__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW_i__carry__0_i_5__2_O_UNCONNECTED\(3),
      O(2 downto 0) => pwm_right_i1(15 downto 13),
      S(3) => '1',
      S(2) => \i__carry__0_i_6__4_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__3_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_5__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_5__3_n_2\,
      CO(0) => \NLW_i__carry__0_i_5__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_i__carry__0_i_5__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_5__3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__4_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_5__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_5__4_n_2\,
      CO(0) => \NLW_i__carry__0_i_5__4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_i__carry__0_i_5__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_5__4_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(15),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(15),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(15),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(15),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(15),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(15),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(14),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(14),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(14),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(13),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(13),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(13),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5_n_2\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__0_n_0\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_0\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__2_n_0\,
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__3_n_2\,
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__4_n_2\,
      O => \i__carry__1_i_1__6_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5_n_2\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__0_n_0\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_0\,
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__2_n_0\,
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__3_n_2\,
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__4_n_2\,
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5_n_2\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__0_n_0\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_0\,
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__2_n_0\,
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__3_n_2\,
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_5__4_n_2\,
      O => \i__carry__1_i_3__6_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => pwm_left_i1(11),
      I1 => pwm_left_i1(10),
      I2 => pwm_left_i1(9),
      I3 => count(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(11),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(11),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(11),
      O => \i__carry_i_10__1_n_0\
    );
\i__carry_i_10__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(10),
      O => \i__carry_i_10__2_n_0\
    );
\i__carry_i_10__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(10),
      O => \i__carry_i_10__3_n_0\
    );
\i__carry_i_10__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(10),
      O => \i__carry_i_10__4_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(9),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(9),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(8),
      O => \i__carry_i_11__1_n_0\
    );
\i__carry_i_11__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(9),
      O => \i__carry_i_11__2_n_0\
    );
\i__carry_i_11__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(9),
      O => \i__carry_i_11__3_n_0\
    );
\i__carry_i_11__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(9),
      O => \i__carry_i_11__4_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(8),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(8),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_12__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(10),
      O => \i__carry_i_12__1_n_0\
    );
\i__carry_i_12__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(8),
      O => \i__carry_i_12__2_n_0\
    );
\i__carry_i_12__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(8),
      O => \i__carry_i_12__3_n_0\
    );
\i__carry_i_12__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(8),
      O => \i__carry_i_12__4_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(10),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(10),
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_13__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(9),
      O => \i__carry_i_13__1_n_0\
    );
\i__carry_i_13__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(7),
      O => \i__carry_i_13__2_n_0\
    );
\i__carry_i_13__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(7),
      O => \i__carry_i_13__3_n_0\
    );
\i__carry_i_13__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(7),
      O => \i__carry_i_13__4_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(6),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(6),
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_14__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(6),
      O => \i__carry_i_14__1_n_0\
    );
\i__carry_i_14__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(8),
      O => \i__carry_i_14__2_n_0\
    );
\i__carry_i_14__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(9),
      O => \i__carry_i_14__3_n_0\
    );
\i__carry_i_14__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(9),
      O => \i__carry_i_14__4_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(5),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(7),
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_15__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(5),
      O => \i__carry_i_15__1_n_0\
    );
\i__carry_i_15__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(5),
      O => \i__carry_i_15__2_n_0\
    );
\i__carry_i_15__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(8),
      O => \i__carry_i_15__3_n_0\
    );
\i__carry_i_15__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(8),
      O => \i__carry_i_15__4_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(4),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(4),
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_16__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(4),
      O => \i__carry_i_16__1_n_0\
    );
\i__carry_i_16__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(7),
      O => \i__carry_i_16__2_n_0\
    );
\i__carry_i_16__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(7),
      O => \i__carry_i_16__3_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(3),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(3),
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_17__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(3),
      O => \i__carry_i_17__1_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(2),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(2),
      O => \i__carry_i_18__0_n_0\
    );
\i__carry_i_18__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(2),
      O => \i__carry_i_18__1_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(1),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(1),
      O => \i__carry_i_19__0_n_0\
    );
\i__carry_i_19__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(1),
      O => \i__carry_i_19__1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \i__carry_i_5__0_n_5\,
      I1 => \i__carry_i_5__0_n_6\,
      I2 => \i__carry_i_5__0_n_7\,
      I3 => count(9),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \i__carry_i_5__1_n_5\,
      I1 => \i__carry_i_5__1_n_6\,
      I2 => \i__carry_i_5__1_n_7\,
      I3 => count(9),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => pwm_right_i1(11),
      I1 => pwm_right_i1(10),
      I2 => pwm_right_i1(9),
      I3 => count(9),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \i__carry_i_5__3_n_7\,
      I1 => \i__carry_i_6__3_n_4\,
      I2 => \i__carry_i_6__3_n_5\,
      I3 => count(9),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \i__carry_i_5__4_n_7\,
      I1 => \i__carry_i_6__4_n_4\,
      I2 => \i__carry_i_6__4_n_5\,
      I3 => count(9),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \duty_div_reg[0]\(6),
      I1 => count(6),
      I2 => count(7),
      I3 => pwm_left_i0_carry_i_6_n_7,
      I4 => count(8),
      I5 => \i__carry_i_6__4_n_6\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \duty_div_reg[1]\(6),
      I1 => count(6),
      I2 => count(8),
      I3 => \i__carry_i_6__3_n_6\,
      I4 => count(7),
      I5 => \i__carry_i_6_n_7\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i__carry_i_6__0_n_5\,
      I1 => count(7),
      I2 => count(8),
      I3 => \i__carry_i_6__0_n_4\,
      I4 => count(6),
      I5 => \i__carry_i_6__0_n_6\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i__carry_i_6__1_n_4\,
      I1 => count(8),
      I2 => count(7),
      I3 => \i__carry_i_6__1_n_5\,
      I4 => count(6),
      I5 => \i__carry_i_6__1_n_6\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_right_i1(8),
      I1 => count(8),
      I2 => count(6),
      I3 => pwm_right_i1(6),
      I4 => count(7),
      I5 => pwm_right_i1(7),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1428000000001428"
    )
        port map (
      I0 => \duty_div_reg[1]\(7),
      I1 => \duty_div_reg[1]\(6),
      I2 => count(6),
      I3 => count(7),
      I4 => count(8),
      I5 => pwm_left_i1(8),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count(3),
      I1 => \i__carry_i_7__2_n_5\,
      I2 => count(4),
      I3 => \i__carry_i_7__2_n_4\,
      I4 => \i__carry_i_6__0_n_7\,
      I5 => count(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i__carry_i_7__3_n_4\,
      I1 => count(4),
      I2 => count(5),
      I3 => \i__carry_i_6__1_n_7\,
      I4 => count(3),
      I5 => \i__carry_i_7__3_n_5\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_right_i1(4),
      I1 => count(4),
      I2 => count(5),
      I3 => pwm_right_i1(5),
      I4 => count(3),
      I5 => pwm_right_i1(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \duty_div_reg[1]\(4),
      I1 => count(4),
      I2 => count(5),
      I3 => \duty_div_reg[1]\(5),
      I4 => count(3),
      I5 => \duty_div_reg[1]\(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \duty_div_reg[0]\(3),
      I1 => count(3),
      I2 => count(5),
      I3 => \duty_div_reg[0]\(5),
      I4 => count(4),
      I5 => \duty_div_reg[0]\(4),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \duty_div_reg[1]\(4),
      I1 => count(4),
      I2 => count(5),
      I3 => \duty_div_reg[1]\(5),
      I4 => count(3),
      I5 => \duty_div_reg[1]\(3),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \duty_div_reg[1]\(0),
      I1 => count(0),
      I2 => count(1),
      I3 => \pwm_left_i1_inferred__1/i__n_0\,
      I4 => count(2),
      I5 => \i__carry_i_7__2_n_6\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \duty_div_reg[1]\(0),
      I1 => count(0),
      I2 => count(2),
      I3 => \duty_div_reg[1]\(2),
      I4 => count(1),
      I5 => \duty_div_reg[1]\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \duty_div_reg[1]\(0),
      I1 => count(0),
      I2 => count(1),
      I3 => pwm_right_i1(1),
      I4 => count(2),
      I5 => pwm_right_i1(2),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \duty_div_reg[0]\(0),
      I1 => count(0),
      I2 => count(1),
      I3 => \pwm_left_i1_inferred__2/i__n_0\,
      I4 => count(2),
      I5 => \i__carry_i_7__3_n_6\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \duty_div_reg[0]\(0),
      I1 => count(0),
      I2 => count(1),
      I3 => \duty_div_reg[0]\(1),
      I4 => count(2),
      I5 => \duty_div_reg[0]\(2),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \duty_div_reg[1]\(0),
      I1 => count(0),
      I2 => count(2),
      I3 => \duty_div_reg[1]\(2),
      I4 => count(1),
      I5 => \duty_div_reg[1]\(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6_n_0\,
      CO(3) => \i__carry_i_5_n_0\,
      CO(2) => \i__carry_i_5_n_1\,
      CO(1) => \i__carry_i_5_n_2\,
      CO(0) => \i__carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_left_i1(14 downto 11),
      S(3) => \i__carry_i_7__1_n_0\,
      S(2) => \i__carry_i_8__1_n_0\,
      S(1) => \i__carry_i_9__1_n_0\,
      S(0) => \i__carry_i_10__1_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6__0_n_0\,
      CO(3) => \i__carry_i_5__0_n_0\,
      CO(2) => \i__carry_i_5__0_n_1\,
      CO(1) => \i__carry_i_5__0_n_2\,
      CO(0) => \i__carry_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \duty_div_reg[1]\(9),
      O(3) => \i__carry_i_5__0_n_4\,
      O(2) => \i__carry_i_5__0_n_5\,
      O(1) => \i__carry_i_5__0_n_6\,
      O(0) => \i__carry_i_5__0_n_7\,
      S(3) => \i__carry_i_8__2_n_0\,
      S(2) => \i__carry_i_9__2_n_0\,
      S(1) => \i__carry_i_10__2_n_0\,
      S(0) => \i__carry_i_11__2_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6__1_n_0\,
      CO(3) => \i__carry_i_5__1_n_0\,
      CO(2) => \i__carry_i_5__1_n_1\,
      CO(1) => \i__carry_i_5__1_n_2\,
      CO(0) => \i__carry_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \duty_div_reg[0]\(9),
      O(3) => \i__carry_i_5__1_n_4\,
      O(2) => \i__carry_i_5__1_n_5\,
      O(1) => \i__carry_i_5__1_n_6\,
      O(0) => \i__carry_i_5__1_n_7\,
      S(3) => \i__carry_i_8__3_n_0\,
      S(2) => \i__carry_i_9__3_n_0\,
      S(1) => \i__carry_i_10__3_n_0\,
      S(0) => \i__carry_i_11__3_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6__2_n_0\,
      CO(3) => \i__carry_i_5__2_n_0\,
      CO(2) => \i__carry_i_5__2_n_1\,
      CO(1) => \i__carry_i_5__2_n_2\,
      CO(0) => \i__carry_i_5__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pwm_right_i1(12 downto 9),
      S(3) => \i__carry_i_8__4_n_0\,
      S(2) => \i__carry_i_9__4_n_0\,
      S(1) => \i__carry_i_10__4_n_0\,
      S(0) => \i__carry_i_11__4_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6__3_n_0\,
      CO(3) => \i__carry_i_5__3_n_0\,
      CO(2) => \i__carry_i_5__3_n_1\,
      CO(1) => \i__carry_i_5__3_n_2\,
      CO(0) => \i__carry_i_5__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_5__3_n_4\,
      O(2) => \i__carry_i_5__3_n_5\,
      O(1) => \i__carry_i_5__3_n_6\,
      O(0) => \i__carry_i_5__3_n_7\,
      S(3) => \i__carry_i_7__0_n_0\,
      S(2) => \i__carry_i_8__0_n_0\,
      S(1) => \i__carry_i_9__0_n_0\,
      S(0) => \i__carry_i_10__0_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6__4_n_0\,
      CO(3) => \i__carry_i_5__4_n_0\,
      CO(2) => \i__carry_i_5__4_n_1\,
      CO(1) => \i__carry_i_5__4_n_2\,
      CO(0) => \i__carry_i_5__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_5__4_n_4\,
      O(2) => \i__carry_i_5__4_n_5\,
      O(1) => \i__carry_i_5__4_n_6\,
      O(0) => \i__carry_i_5__4_n_7\,
      S(3) => \i__carry_i_7_n_0\,
      S(2) => \i__carry_i_8_n_0\,
      S(1) => \i__carry_i_9_n_0\,
      S(0) => \i__carry_i_10_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_6_n_0\,
      CO(2) => \i__carry_i_6_n_1\,
      CO(1) => \i__carry_i_6_n_2\,
      CO(0) => \i__carry_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_11__1_n_0\,
      DI(0) => '0',
      O(3 downto 1) => pwm_left_i1(10 downto 8),
      O(0) => \i__carry_i_6_n_7\,
      S(3) => \i__carry_i_12__1_n_0\,
      S(2) => \i__carry_i_13__1_n_0\,
      S(1) => \i__carry_i_14__2_n_0\,
      S(0) => \i__carry_i_15__0_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7__2_n_0\,
      CO(3) => \i__carry_i_6__0_n_0\,
      CO(2) => \i__carry_i_6__0_n_1\,
      CO(1) => \i__carry_i_6__0_n_2\,
      CO(0) => \i__carry_i_6__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \duty_div_reg[1]\(7 downto 5),
      O(3) => \i__carry_i_6__0_n_4\,
      O(2) => \i__carry_i_6__0_n_5\,
      O(1) => \i__carry_i_6__0_n_6\,
      O(0) => \i__carry_i_6__0_n_7\,
      S(3) => \i__carry_i_12__2_n_0\,
      S(2) => \i__carry_i_13__2_n_0\,
      S(1) => \i__carry_i_14__0_n_0\,
      S(0) => \i__carry_i_15__1_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7__3_n_0\,
      CO(3) => \i__carry_i_6__1_n_0\,
      CO(2) => \i__carry_i_6__1_n_1\,
      CO(1) => \i__carry_i_6__1_n_2\,
      CO(0) => \i__carry_i_6__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \duty_div_reg[0]\(7 downto 5),
      O(3) => \i__carry_i_6__1_n_4\,
      O(2) => \i__carry_i_6__1_n_5\,
      O(1) => \i__carry_i_6__1_n_6\,
      O(0) => \i__carry_i_6__1_n_7\,
      S(3) => \i__carry_i_12__3_n_0\,
      S(2) => \i__carry_i_13__3_n_0\,
      S(1) => \i__carry_i_14__1_n_0\,
      S(0) => \i__carry_i_15__2_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7__4_n_0\,
      CO(3) => \i__carry_i_6__2_n_0\,
      CO(2) => \i__carry_i_6__2_n_1\,
      CO(1) => \i__carry_i_6__2_n_2\,
      CO(0) => \i__carry_i_6__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \duty_div_reg[1]\(7 downto 5),
      O(3 downto 0) => pwm_right_i1(8 downto 5),
      S(3) => \i__carry_i_12__4_n_0\,
      S(2) => \i__carry_i_13__4_n_0\,
      S(1) => \i__carry_i_14_n_0\,
      S(0) => \i__carry_i_15_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_6__3_n_0\,
      CO(2) => \i__carry_i_6__3_n_1\,
      CO(1) => \i__carry_i_6__3_n_2\,
      CO(0) => \i__carry_i_6__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_11_n_0\,
      DI(1) => \i__carry_i_12__0_n_0\,
      DI(0) => '0',
      O(3) => \i__carry_i_6__3_n_4\,
      O(2) => \i__carry_i_6__3_n_5\,
      O(1) => \i__carry_i_6__3_n_6\,
      O(0) => \NLW_i__carry_i_6__3_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_13__0_n_0\,
      S(2) => \i__carry_i_14__3_n_0\,
      S(1) => \i__carry_i_15__3_n_0\,
      S(0) => \i__carry_i_16__2_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_6__4_n_0\,
      CO(2) => \i__carry_i_6__4_n_1\,
      CO(1) => \i__carry_i_6__4_n_2\,
      CO(0) => \i__carry_i_6__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_11__0_n_0\,
      DI(1) => \i__carry_i_12_n_0\,
      DI(0) => '0',
      O(3) => \i__carry_i_6__4_n_4\,
      O(2) => \i__carry_i_6__4_n_5\,
      O(1) => \i__carry_i_6__4_n_6\,
      O(0) => \NLW_i__carry_i_6__4_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_13_n_0\,
      S(2) => \i__carry_i_14__4_n_0\,
      S(1) => \i__carry_i_15__4_n_0\,
      S(0) => \i__carry_i_16__3_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(14),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(14),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(14),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_7__2_n_0\,
      CO(2) => \i__carry_i_7__2_n_1\,
      CO(1) => \i__carry_i_7__2_n_2\,
      CO(0) => \i__carry_i_7__2_n_3\,
      CYINIT => \duty_div_reg[1]\(0),
      DI(3 downto 0) => \duty_div_reg[1]\(4 downto 1),
      O(3) => \i__carry_i_7__2_n_4\,
      O(2) => \i__carry_i_7__2_n_5\,
      O(1) => \i__carry_i_7__2_n_6\,
      O(0) => pwm_right_i1(1),
      S(3) => \i__carry_i_16__0_n_0\,
      S(2) => \i__carry_i_17__0_n_0\,
      S(1) => \i__carry_i_18__0_n_0\,
      S(0) => \i__carry_i_19_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_7__3_n_0\,
      CO(2) => \i__carry_i_7__3_n_1\,
      CO(1) => \i__carry_i_7__3_n_2\,
      CO(0) => \i__carry_i_7__3_n_3\,
      CYINIT => \duty_div_reg[0]\(0),
      DI(3 downto 0) => \duty_div_reg[0]\(4 downto 1),
      O(3) => \i__carry_i_7__3_n_4\,
      O(2) => \i__carry_i_7__3_n_5\,
      O(1) => \i__carry_i_7__3_n_6\,
      O(0) => \i__carry_i_7__3_n_7\,
      S(3) => \i__carry_i_16__1_n_0\,
      S(2) => \i__carry_i_17__1_n_0\,
      S(1) => \i__carry_i_18__1_n_0\,
      S(0) => \i__carry_i_19__0_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_7__4_n_0\,
      CO(2) => \i__carry_i_7__4_n_1\,
      CO(1) => \i__carry_i_7__4_n_2\,
      CO(0) => \i__carry_i_7__4_n_3\,
      CYINIT => \duty_div_reg[1]\(0),
      DI(3 downto 0) => \duty_div_reg[1]\(4 downto 1),
      O(3 downto 1) => pwm_right_i1(4 downto 2),
      O(0) => \NLW_i__carry_i_7__4_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_16_n_0\,
      S(2) => \i__carry_i_17_n_0\,
      S(1) => \i__carry_i_18_n_0\,
      S(0) => \i__carry_i_19__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(13),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(13),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(13),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(12),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(12),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(12),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(12),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(12),
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(12),
      O => \i__carry_i_9__1_n_0\
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(11),
      O => \i__carry_i_9__2_n_0\
    );
\i__carry_i_9__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(11),
      O => \i__carry_i_9__3_n_0\
    );
\i__carry_i_9__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[1]\(11),
      O => \i__carry_i_9__4_n_0\
    );
\i__i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[1]\(1),
      O => \i__i_1_n_0\
    );
\i__i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(1),
      O => \i__i_1__0_n_0\
    );
latch_flag_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => '1',
      D => axis_pwm_generator_v1_0_S_AXI_LITE_inst_n_9,
      Q => latch_flag_i_reg_n_0,
      R => '0'
    );
\pwm_left[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => OUTPUT_ENABLE_MASK(0),
      O => \pwm_left[0]_i_1_n_0\
    );
\pwm_left[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => OUTPUT_ENABLE_MASK(1),
      O => \pwm_left[1]_i_1_n_0\
    );
pwm_left_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_left_i0_carry_n_0,
      CO(2) => pwm_left_i0_carry_n_1,
      CO(1) => pwm_left_i0_carry_n_2,
      CO(0) => pwm_left_i0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pwm_left_i0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_left_i0_carry_i_1_n_0,
      S(2) => pwm_left_i0_carry_i_2_n_0,
      S(1) => pwm_left_i0_carry_i_3_n_0,
      S(0) => pwm_left_i0_carry_i_4_n_0
    );
\pwm_left_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_left_i0_carry_n_0,
      CO(3) => \pwm_left_i0_carry__0_n_0\,
      CO(2) => \pwm_left_i0_carry__0_n_1\,
      CO(1) => \pwm_left_i0_carry__0_n_2\,
      CO(0) => \pwm_left_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_left_i0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_left_i0_carry__0_i_1_n_0\,
      S(2) => \pwm_left_i0_carry__0_i_2_n_0\,
      S(1) => \pwm_left_i0_carry__0_i_3_n_0\,
      S(0) => \pwm_left_i0_carry__0_i_4_n_0\
    );
\pwm_left_i0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_left_i0_carry__0_i_5_n_2\,
      O => \pwm_left_i0_carry__0_i_1_n_0\
    );
\pwm_left_i0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_left_i0_carry__0_i_5_n_2\,
      O => \pwm_left_i0_carry__0_i_2_n_0\
    );
\pwm_left_i0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_left_i0_carry__0_i_5_n_2\,
      I1 => \pwm_left_i0_carry__0_i_5_n_7\,
      O => \pwm_left_i0_carry__0_i_3_n_0\
    );
\pwm_left_i0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pwm_left_i0_carry_i_5_n_5,
      I1 => pwm_left_i0_carry_i_5_n_6,
      I2 => pwm_left_i0_carry_i_5_n_4,
      O => \pwm_left_i0_carry__0_i_4_n_0\
    );
\pwm_left_i0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_left_i0_carry_i_5_n_0,
      CO(3 downto 2) => \NLW_pwm_left_i0_carry__0_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_left_i0_carry__0_i_5_n_2\,
      CO(0) => \NLW_pwm_left_i0_carry__0_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_pwm_left_i0_carry__0_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_left_i0_carry__0_i_5_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \pwm_left_i0_carry__0_i_6_n_0\
    );
\pwm_left_i0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(15),
      O => \pwm_left_i0_carry__0_i_6_n_0\
    );
\pwm_left_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left_i0_carry__0_n_0\,
      CO(3) => \NLW_pwm_left_i0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => p_0_in(0),
      CO(1) => \pwm_left_i0_carry__1_n_2\,
      CO(0) => \pwm_left_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_left_i0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pwm_left_i0_carry__1_i_1_n_0\,
      S(1) => \pwm_left_i0_carry__1_i_2_n_0\,
      S(0) => \pwm_left_i0_carry__1_i_3_n_0\
    );
\pwm_left_i0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_left_i0_carry__0_i_5_n_2\,
      O => \pwm_left_i0_carry__1_i_1_n_0\
    );
\pwm_left_i0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_left_i0_carry__0_i_5_n_2\,
      O => \pwm_left_i0_carry__1_i_2_n_0\
    );
\pwm_left_i0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_left_i0_carry__0_i_5_n_2\,
      O => \pwm_left_i0_carry__1_i_3_n_0\
    );
pwm_left_i0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => pwm_left_i0_carry_i_5_n_7,
      I1 => pwm_left_i0_carry_i_6_n_4,
      I2 => pwm_left_i0_carry_i_6_n_5,
      I3 => count(9),
      O => pwm_left_i0_carry_i_1_n_0
    );
pwm_left_i0_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(11),
      O => pwm_left_i0_carry_i_10_n_0
    );
pwm_left_i0_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(8),
      O => pwm_left_i0_carry_i_11_n_0
    );
pwm_left_i0_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(10),
      O => pwm_left_i0_carry_i_12_n_0
    );
pwm_left_i0_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(9),
      O => pwm_left_i0_carry_i_13_n_0
    );
pwm_left_i0_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(8),
      O => pwm_left_i0_carry_i_14_n_0
    );
pwm_left_i0_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(7),
      O => pwm_left_i0_carry_i_15_n_0
    );
pwm_left_i0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1428000000001428"
    )
        port map (
      I0 => \duty_div_reg[0]\(7),
      I1 => \duty_div_reg[0]\(6),
      I2 => count(6),
      I3 => count(7),
      I4 => count(8),
      I5 => pwm_left_i0_carry_i_6_n_6,
      O => pwm_left_i0_carry_i_2_n_0
    );
pwm_left_i0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \duty_div_reg[0]\(3),
      I1 => count(3),
      I2 => count(5),
      I3 => \duty_div_reg[0]\(5),
      I4 => count(4),
      I5 => \duty_div_reg[0]\(4),
      O => pwm_left_i0_carry_i_3_n_0
    );
pwm_left_i0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \duty_div_reg[0]\(0),
      I1 => count(0),
      I2 => count(1),
      I3 => \duty_div_reg[0]\(1),
      I4 => count(2),
      I5 => \duty_div_reg[0]\(2),
      O => pwm_left_i0_carry_i_4_n_0
    );
pwm_left_i0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_left_i0_carry_i_6_n_0,
      CO(3) => pwm_left_i0_carry_i_5_n_0,
      CO(2) => pwm_left_i0_carry_i_5_n_1,
      CO(1) => pwm_left_i0_carry_i_5_n_2,
      CO(0) => pwm_left_i0_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => pwm_left_i0_carry_i_5_n_4,
      O(2) => pwm_left_i0_carry_i_5_n_5,
      O(1) => pwm_left_i0_carry_i_5_n_6,
      O(0) => pwm_left_i0_carry_i_5_n_7,
      S(3) => pwm_left_i0_carry_i_7_n_0,
      S(2) => pwm_left_i0_carry_i_8_n_0,
      S(1) => pwm_left_i0_carry_i_9_n_0,
      S(0) => pwm_left_i0_carry_i_10_n_0
    );
pwm_left_i0_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_left_i0_carry_i_6_n_0,
      CO(2) => pwm_left_i0_carry_i_6_n_1,
      CO(1) => pwm_left_i0_carry_i_6_n_2,
      CO(0) => pwm_left_i0_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pwm_left_i0_carry_i_11_n_0,
      DI(0) => '0',
      O(3) => pwm_left_i0_carry_i_6_n_4,
      O(2) => pwm_left_i0_carry_i_6_n_5,
      O(1) => pwm_left_i0_carry_i_6_n_6,
      O(0) => pwm_left_i0_carry_i_6_n_7,
      S(3) => pwm_left_i0_carry_i_12_n_0,
      S(2) => pwm_left_i0_carry_i_13_n_0,
      S(1) => pwm_left_i0_carry_i_14_n_0,
      S(0) => pwm_left_i0_carry_i_15_n_0
    );
pwm_left_i0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(14),
      O => pwm_left_i0_carry_i_7_n_0
    );
pwm_left_i0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(13),
      O => pwm_left_i0_carry_i_8_n_0
    );
pwm_left_i0_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(12),
      O => pwm_left_i0_carry_i_9_n_0
    );
\pwm_left_i0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_left_i0_inferred__0/i__carry_n_0\,
      CO(2) => \pwm_left_i0_inferred__0/i__carry_n_1\,
      CO(1) => \pwm_left_i0_inferred__0/i__carry_n_2\,
      CO(0) => \pwm_left_i0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_left_i0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\pwm_left_i0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left_i0_inferred__0/i__carry_n_0\,
      CO(3) => \pwm_left_i0_inferred__0/i__carry__0_n_0\,
      CO(2) => \pwm_left_i0_inferred__0/i__carry__0_n_1\,
      CO(1) => \pwm_left_i0_inferred__0/i__carry__0_n_2\,
      CO(0) => \pwm_left_i0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_left_i0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\pwm_left_i0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left_i0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_pwm_left_i0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => p_0_in(1),
      CO(1) => \pwm_left_i0_inferred__0/i__carry__1_n_2\,
      CO(0) => \pwm_left_i0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_left_i0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__1_n_0\,
      S(1) => \i__carry__1_i_2__1_n_0\,
      S(0) => \i__carry__1_i_3__1_n_0\
    );
\pwm_left_i0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_left_i0_inferred__1/i__carry_n_0\,
      CO(2) => \pwm_left_i0_inferred__1/i__carry_n_1\,
      CO(1) => \pwm_left_i0_inferred__1/i__carry_n_2\,
      CO(0) => \pwm_left_i0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_left_i0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\pwm_left_i0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left_i0_inferred__1/i__carry_n_0\,
      CO(3) => \pwm_left_i0_inferred__1/i__carry__0_n_0\,
      CO(2) => \pwm_left_i0_inferred__1/i__carry__0_n_1\,
      CO(1) => \pwm_left_i0_inferred__1/i__carry__0_n_2\,
      CO(0) => \pwm_left_i0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_left_i0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\pwm_left_i0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left_i0_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_pwm_left_i0_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => pwm_left_i0,
      CO(1) => \pwm_left_i0_inferred__1/i__carry__1_n_2\,
      CO(0) => \pwm_left_i0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_left_i0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__2_n_0\,
      S(1) => \i__carry__1_i_2__2_n_0\,
      S(0) => \i__carry__1_i_3__2_n_0\
    );
\pwm_left_i0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_left_i0_inferred__2/i__carry_n_0\,
      CO(2) => \pwm_left_i0_inferred__2/i__carry_n_1\,
      CO(1) => \pwm_left_i0_inferred__2/i__carry_n_2\,
      CO(0) => \pwm_left_i0_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_left_i0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\pwm_left_i0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left_i0_inferred__2/i__carry_n_0\,
      CO(3) => \pwm_left_i0_inferred__2/i__carry__0_n_0\,
      CO(2) => \pwm_left_i0_inferred__2/i__carry__0_n_1\,
      CO(1) => \pwm_left_i0_inferred__2/i__carry__0_n_2\,
      CO(0) => \pwm_left_i0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_left_i0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\pwm_left_i0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_left_i0_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_pwm_left_i0_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pwm_left_i0_inferred__2/i__carry__1_n_1\,
      CO(1) => \pwm_left_i0_inferred__2/i__carry__1_n_2\,
      CO(0) => \pwm_left_i0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_left_i0_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__3_n_0\,
      S(1) => \i__carry__1_i_2__3_n_0\,
      S(0) => \i__carry__1_i_3__3_n_0\
    );
\pwm_left_i1_inferred__1/i__CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => \NLW_pwm_left_i1_inferred__1/i__CARRY4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => \duty_div_reg[1]\(0),
      DI(3 downto 0) => \NLW_pwm_left_i1_inferred__1/i__CARRY4_DI_UNCONNECTED\(3 downto 0),
      O(3 downto 1) => \NLW_pwm_left_i1_inferred__1/i__CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_left_i1_inferred__1/i__n_0\,
      S(3 downto 1) => \NLW_pwm_left_i1_inferred__1/i__CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \i__i_1_n_0\
    );
\pwm_left_i1_inferred__2/i__CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => \NLW_pwm_left_i1_inferred__2/i__CARRY4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => \duty_div_reg[0]\(0),
      DI(3 downto 0) => \NLW_pwm_left_i1_inferred__2/i__CARRY4_DI_UNCONNECTED\(3 downto 0),
      O(3 downto 1) => \NLW_pwm_left_i1_inferred__2/i__CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_left_i1_inferred__2/i__n_0\,
      S(3 downto 1) => \NLW_pwm_left_i1_inferred__2/i__CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \i__i_1__0_n_0\
    );
\pwm_left_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \pwm_left_i_reg_n_0_[0]\,
      I1 => \pwm_left_i0_inferred__2/i__carry__1_n_1\,
      I2 => p_0_in(0),
      I3 => ENABLE,
      O => \pwm_left_i[0]_i_1_n_0\
    );
\pwm_left_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \pwm_left_i_reg_n_0_[1]\,
      I1 => pwm_left_i0,
      I2 => p_0_in(1),
      I3 => ENABLE,
      O => \pwm_left_i[1]_i_1_n_0\
    );
\pwm_left_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => '1',
      D => \pwm_left_i[0]_i_1_n_0\,
      Q => \pwm_left_i_reg_n_0_[0]\,
      R => '0'
    );
\pwm_left_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => '1',
      D => \pwm_left_i[1]_i_1_n_0\,
      Q => \pwm_left_i_reg_n_0_[1]\,
      R => '0'
    );
\pwm_left_n_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EAA"
    )
        port map (
      I0 => pwm_left_n_i(0),
      I1 => \pwm_left_i0_inferred__2/i__carry__1_n_1\,
      I2 => p_0_in(0),
      I3 => ENABLE,
      O => \pwm_left_n_i[0]_i_1_n_0\
    );
\pwm_left_n_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EAA"
    )
        port map (
      I0 => pwm_left_n_i(1),
      I1 => pwm_left_i0,
      I2 => p_0_in(1),
      I3 => ENABLE,
      O => \pwm_left_n_i[1]_i_1_n_0\
    );
\pwm_left_n_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => '1',
      D => \pwm_left_n_i[0]_i_1_n_0\,
      Q => pwm_left_n_i(0),
      R => '0'
    );
\pwm_left_n_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => '1',
      D => \pwm_left_n_i[1]_i_1_n_0\,
      Q => pwm_left_n_i(1),
      R => '0'
    );
\pwm_left_n_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => '1',
      D => pwm_left_n_i(0),
      Q => pwm_left_n(0),
      R => \pwm_left[0]_i_1_n_0\
    );
\pwm_left_n_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => '1',
      D => pwm_left_n_i(1),
      Q => pwm_left_n(1),
      R => \pwm_left[1]_i_1_n_0\
    );
\pwm_left_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => '1',
      D => \pwm_left_i_reg_n_0_[0]\,
      Q => pwm_left(0),
      R => \pwm_left[0]_i_1_n_0\
    );
\pwm_left_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => '1',
      D => \pwm_left_i_reg_n_0_[1]\,
      Q => pwm_left(1),
      R => \pwm_left[1]_i_1_n_0\
    );
pwm_right_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_right_i0_carry_n_0,
      CO(2) => pwm_right_i0_carry_n_1,
      CO(1) => pwm_right_i0_carry_n_2,
      CO(0) => pwm_right_i0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pwm_right_i0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_right_i0_carry_i_1_n_0,
      S(2) => pwm_right_i0_carry_i_2_n_0,
      S(1) => pwm_right_i0_carry_i_3_n_0,
      S(0) => pwm_right_i0_carry_i_4_n_0
    );
\pwm_right_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_right_i0_carry_n_0,
      CO(3) => \pwm_right_i0_carry__0_n_0\,
      CO(2) => \pwm_right_i0_carry__0_n_1\,
      CO(1) => \pwm_right_i0_carry__0_n_2\,
      CO(0) => \pwm_right_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_right_i0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_right_i0_carry__0_i_1_n_0\,
      S(2) => \pwm_right_i0_carry__0_i_2_n_0\,
      S(1) => \pwm_right_i0_carry__0_i_3_n_0\,
      S(0) => \pwm_right_i0_carry__0_i_4_n_0\
    );
\pwm_right_i0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_right_i0_carry__0_i_5_n_0\,
      O => \pwm_right_i0_carry__0_i_1_n_0\
    );
\pwm_right_i0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_right_i0_carry__0_i_5_n_0\,
      O => \pwm_right_i0_carry__0_i_2_n_0\
    );
\pwm_right_i0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_right_i0_carry__0_i_5_n_0\,
      I1 => \pwm_right_i0_carry__0_i_5_n_5\,
      O => \pwm_right_i0_carry__0_i_3_n_0\
    );
\pwm_right_i0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pwm_right_i0_carry__0_i_5_n_7\,
      I1 => pwm_right_i0_carry_i_5_n_4,
      I2 => \pwm_right_i0_carry__0_i_5_n_6\,
      O => \pwm_right_i0_carry__0_i_4_n_0\
    );
\pwm_right_i0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_right_i0_carry_i_5_n_0,
      CO(3) => \pwm_right_i0_carry__0_i_5_n_0\,
      CO(2) => \NLW_pwm_right_i0_carry__0_i_5_CO_UNCONNECTED\(2),
      CO(1) => \pwm_right_i0_carry__0_i_5_n_2\,
      CO(0) => \pwm_right_i0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW_pwm_right_i0_carry__0_i_5_O_UNCONNECTED\(3),
      O(2) => \pwm_right_i0_carry__0_i_5_n_5\,
      O(1) => \pwm_right_i0_carry__0_i_5_n_6\,
      O(0) => \pwm_right_i0_carry__0_i_5_n_7\,
      S(3) => '1',
      S(2) => \pwm_right_i0_carry__0_i_6_n_0\,
      S(1) => \pwm_right_i0_carry__0_i_7_n_0\,
      S(0) => \pwm_right_i0_carry__0_i_8_n_0\
    );
\pwm_right_i0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(15),
      O => \pwm_right_i0_carry__0_i_6_n_0\
    );
\pwm_right_i0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(14),
      O => \pwm_right_i0_carry__0_i_7_n_0\
    );
\pwm_right_i0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(13),
      O => \pwm_right_i0_carry__0_i_8_n_0\
    );
\pwm_right_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right_i0_carry__0_n_0\,
      CO(3) => \NLW_pwm_right_i0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pwm_right_i0_carry__1_n_1\,
      CO(1) => \pwm_right_i0_carry__1_n_2\,
      CO(0) => \pwm_right_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_right_i0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pwm_right_i0_carry__1_i_1_n_0\,
      S(1) => \pwm_right_i0_carry__1_i_2_n_0\,
      S(0) => \pwm_right_i0_carry__1_i_3_n_0\
    );
\pwm_right_i0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_right_i0_carry__0_i_5_n_0\,
      O => \pwm_right_i0_carry__1_i_1_n_0\
    );
\pwm_right_i0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_right_i0_carry__0_i_5_n_0\,
      O => \pwm_right_i0_carry__1_i_2_n_0\
    );
\pwm_right_i0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pwm_right_i0_carry__0_i_5_n_0\,
      O => \pwm_right_i0_carry__1_i_3_n_0\
    );
pwm_right_i0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => pwm_right_i0_carry_i_5_n_5,
      I1 => pwm_right_i0_carry_i_5_n_6,
      I2 => pwm_right_i0_carry_i_5_n_7,
      I3 => count(9),
      O => pwm_right_i0_carry_i_1_n_0
    );
pwm_right_i0_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(10),
      O => pwm_right_i0_carry_i_10_n_0
    );
pwm_right_i0_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(9),
      O => pwm_right_i0_carry_i_11_n_0
    );
pwm_right_i0_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(8),
      O => pwm_right_i0_carry_i_12_n_0
    );
pwm_right_i0_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(7),
      O => pwm_right_i0_carry_i_13_n_0
    );
pwm_right_i0_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(6),
      O => pwm_right_i0_carry_i_14_n_0
    );
pwm_right_i0_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(5),
      O => pwm_right_i0_carry_i_15_n_0
    );
pwm_right_i0_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(4),
      O => pwm_right_i0_carry_i_16_n_0
    );
pwm_right_i0_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(3),
      O => pwm_right_i0_carry_i_17_n_0
    );
pwm_right_i0_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(2),
      O => pwm_right_i0_carry_i_18_n_0
    );
pwm_right_i0_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_div_reg[0]\(1),
      O => pwm_right_i0_carry_i_19_n_0
    );
pwm_right_i0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_right_i0_carry_i_6_n_5,
      I1 => count(7),
      I2 => count(8),
      I3 => pwm_right_i0_carry_i_6_n_4,
      I4 => count(6),
      I5 => pwm_right_i0_carry_i_6_n_6,
      O => pwm_right_i0_carry_i_2_n_0
    );
pwm_right_i0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_right_i0_carry_i_7_n_4,
      I1 => count(4),
      I2 => count(5),
      I3 => pwm_right_i0_carry_i_6_n_7,
      I4 => count(3),
      I5 => pwm_right_i0_carry_i_7_n_5,
      O => pwm_right_i0_carry_i_3_n_0
    );
pwm_right_i0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \duty_div_reg[0]\(0),
      I1 => count(0),
      I2 => count(1),
      I3 => \i__carry_i_7__3_n_7\,
      I4 => count(2),
      I5 => pwm_right_i0_carry_i_7_n_6,
      O => pwm_right_i0_carry_i_4_n_0
    );
pwm_right_i0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_right_i0_carry_i_6_n_0,
      CO(3) => pwm_right_i0_carry_i_5_n_0,
      CO(2) => pwm_right_i0_carry_i_5_n_1,
      CO(1) => pwm_right_i0_carry_i_5_n_2,
      CO(0) => pwm_right_i0_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => pwm_right_i0_carry_i_5_n_4,
      O(2) => pwm_right_i0_carry_i_5_n_5,
      O(1) => pwm_right_i0_carry_i_5_n_6,
      O(0) => pwm_right_i0_carry_i_5_n_7,
      S(3) => pwm_right_i0_carry_i_8_n_0,
      S(2) => pwm_right_i0_carry_i_9_n_0,
      S(1) => pwm_right_i0_carry_i_10_n_0,
      S(0) => pwm_right_i0_carry_i_11_n_0
    );
pwm_right_i0_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_right_i0_carry_i_7_n_0,
      CO(3) => pwm_right_i0_carry_i_6_n_0,
      CO(2) => pwm_right_i0_carry_i_6_n_1,
      CO(1) => pwm_right_i0_carry_i_6_n_2,
      CO(0) => pwm_right_i0_carry_i_6_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \duty_div_reg[0]\(7 downto 5),
      O(3) => pwm_right_i0_carry_i_6_n_4,
      O(2) => pwm_right_i0_carry_i_6_n_5,
      O(1) => pwm_right_i0_carry_i_6_n_6,
      O(0) => pwm_right_i0_carry_i_6_n_7,
      S(3) => pwm_right_i0_carry_i_12_n_0,
      S(2) => pwm_right_i0_carry_i_13_n_0,
      S(1) => pwm_right_i0_carry_i_14_n_0,
      S(0) => pwm_right_i0_carry_i_15_n_0
    );
pwm_right_i0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_right_i0_carry_i_7_n_0,
      CO(2) => pwm_right_i0_carry_i_7_n_1,
      CO(1) => pwm_right_i0_carry_i_7_n_2,
      CO(0) => pwm_right_i0_carry_i_7_n_3,
      CYINIT => \duty_div_reg[0]\(0),
      DI(3 downto 0) => \duty_div_reg[0]\(4 downto 1),
      O(3) => pwm_right_i0_carry_i_7_n_4,
      O(2) => pwm_right_i0_carry_i_7_n_5,
      O(1) => pwm_right_i0_carry_i_7_n_6,
      O(0) => NLW_pwm_right_i0_carry_i_7_O_UNCONNECTED(0),
      S(3) => pwm_right_i0_carry_i_16_n_0,
      S(2) => pwm_right_i0_carry_i_17_n_0,
      S(1) => pwm_right_i0_carry_i_18_n_0,
      S(0) => pwm_right_i0_carry_i_19_n_0
    );
pwm_right_i0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(12),
      O => pwm_right_i0_carry_i_8_n_0
    );
pwm_right_i0_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_div_reg[0]\(11),
      O => pwm_right_i0_carry_i_9_n_0
    );
\pwm_right_i0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_right_i0_inferred__0/i__carry_n_0\,
      CO(2) => \pwm_right_i0_inferred__0/i__carry_n_1\,
      CO(1) => \pwm_right_i0_inferred__0/i__carry_n_2\,
      CO(0) => \pwm_right_i0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_right_i0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\pwm_right_i0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right_i0_inferred__0/i__carry_n_0\,
      CO(3) => \pwm_right_i0_inferred__0/i__carry__0_n_0\,
      CO(2) => \pwm_right_i0_inferred__0/i__carry__0_n_1\,
      CO(1) => \pwm_right_i0_inferred__0/i__carry__0_n_2\,
      CO(0) => \pwm_right_i0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_right_i0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\pwm_right_i0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right_i0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_pwm_right_i0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pwm_right_i0_inferred__0/i__carry__1_n_1\,
      CO(1) => \pwm_right_i0_inferred__0/i__carry__1_n_2\,
      CO(0) => \pwm_right_i0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_right_i0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__4_n_0\,
      S(1) => \i__carry__1_i_2__4_n_0\,
      S(0) => \i__carry__1_i_3__4_n_0\
    );
\pwm_right_i0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_right_i0_inferred__1/i__carry_n_0\,
      CO(2) => \pwm_right_i0_inferred__1/i__carry_n_1\,
      CO(1) => \pwm_right_i0_inferred__1/i__carry_n_2\,
      CO(0) => \pwm_right_i0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_right_i0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\pwm_right_i0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right_i0_inferred__1/i__carry_n_0\,
      CO(3) => \pwm_right_i0_inferred__1/i__carry__0_n_0\,
      CO(2) => \pwm_right_i0_inferred__1/i__carry__0_n_1\,
      CO(1) => \pwm_right_i0_inferred__1/i__carry__0_n_2\,
      CO(0) => \pwm_right_i0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_right_i0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\pwm_right_i0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right_i0_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_pwm_right_i0_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => pwm_right_i0,
      CO(1) => \pwm_right_i0_inferred__1/i__carry__1_n_2\,
      CO(0) => \pwm_right_i0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_right_i0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__5_n_0\,
      S(1) => \i__carry__1_i_2__5_n_0\,
      S(0) => \i__carry__1_i_3__5_n_0\
    );
\pwm_right_i0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_right_i0_inferred__2/i__carry_n_0\,
      CO(2) => \pwm_right_i0_inferred__2/i__carry_n_1\,
      CO(1) => \pwm_right_i0_inferred__2/i__carry_n_2\,
      CO(0) => \pwm_right_i0_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_right_i0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\pwm_right_i0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right_i0_inferred__2/i__carry_n_0\,
      CO(3) => \pwm_right_i0_inferred__2/i__carry__0_n_0\,
      CO(2) => \pwm_right_i0_inferred__2/i__carry__0_n_1\,
      CO(1) => \pwm_right_i0_inferred__2/i__carry__0_n_2\,
      CO(0) => \pwm_right_i0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_right_i0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__6_n_0\,
      S(2) => \i__carry__0_i_2__6_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\pwm_right_i0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_right_i0_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_pwm_right_i0_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pwm_right_i0_inferred__2/i__carry__1_n_1\,
      CO(1) => \pwm_right_i0_inferred__2/i__carry__1_n_2\,
      CO(0) => \pwm_right_i0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_right_i0_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__6_n_0\,
      S(1) => \i__carry__1_i_2__6_n_0\,
      S(0) => \i__carry__1_i_3__6_n_0\
    );
\pwm_right_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \pwm_right_i_reg_n_0_[0]\,
      I1 => \pwm_right_i0_inferred__2/i__carry__1_n_1\,
      I2 => \pwm_right_i0_carry__1_n_1\,
      I3 => ENABLE,
      O => \pwm_right_i[0]_i_1_n_0\
    );
\pwm_right_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \pwm_right_i_reg_n_0_[1]\,
      I1 => pwm_right_i0,
      I2 => \pwm_right_i0_inferred__0/i__carry__1_n_1\,
      I3 => ENABLE,
      O => \pwm_right_i[1]_i_1_n_0\
    );
\pwm_right_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => '1',
      D => \pwm_right_i[0]_i_1_n_0\,
      Q => \pwm_right_i_reg_n_0_[0]\,
      R => '0'
    );
\pwm_right_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => '1',
      D => \pwm_right_i[1]_i_1_n_0\,
      Q => \pwm_right_i_reg_n_0_[1]\,
      R => '0'
    );
\pwm_right_n_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EAA"
    )
        port map (
      I0 => pwm_right_n_i(0),
      I1 => \pwm_right_i0_inferred__2/i__carry__1_n_1\,
      I2 => \pwm_right_i0_carry__1_n_1\,
      I3 => ENABLE,
      O => \pwm_right_n_i[0]_i_1_n_0\
    );
\pwm_right_n_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EAA"
    )
        port map (
      I0 => pwm_right_n_i(1),
      I1 => pwm_right_i0,
      I2 => \pwm_right_i0_inferred__0/i__carry__1_n_1\,
      I3 => ENABLE,
      O => \pwm_right_n_i[1]_i_1_n_0\
    );
\pwm_right_n_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => '1',
      D => \pwm_right_n_i[0]_i_1_n_0\,
      Q => pwm_right_n_i(0),
      R => '0'
    );
\pwm_right_n_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clk,
      CE => '1',
      D => \pwm_right_n_i[1]_i_1_n_0\,
      Q => pwm_right_n_i(1),
      R => '0'
    );
\pwm_right_n_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => '1',
      D => pwm_right_n_i(0),
      Q => pwm_right_n(0),
      R => \pwm_left[0]_i_1_n_0\
    );
\pwm_right_n_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => '1',
      D => pwm_right_n_i(1),
      Q => pwm_right_n(1),
      R => \pwm_left[1]_i_1_n_0\
    );
\pwm_right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => '1',
      D => \pwm_right_i_reg_n_0_[0]\,
      Q => pwm_right(0),
      R => \pwm_left[0]_i_1_n_0\
    );
\pwm_right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_clk,
      CE => '1',
      D => \pwm_right_i_reg_n_0_[1]\,
      Q => pwm_right(1),
      R => \pwm_left[1]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pwm_clk : in STD_LOGIC;
    pwm_left : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_right : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_left_n : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_right_n : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_pwm_generator_0_2,axis_pwm_generator_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_pwm_generator_v1_0,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_pwm_generator_v1_0
     port map (
      pwm_clk => pwm_clk,
      pwm_left(1 downto 0) => pwm_left(1 downto 0),
      pwm_left_n(1 downto 0) => pwm_left_n(1 downto 0),
      pwm_right(1 downto 0) => pwm_right(1 downto 0),
      pwm_right_n(1 downto 0) => pwm_right_n(1 downto 0),
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
