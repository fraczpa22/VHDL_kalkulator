-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jan 26 10:42:53 2022
-- Host        : Lab401-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force Calculator.vhd
-- Design      : Calculator
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Prescaler is
  port (
    \FSM_sequential_COLUMN_reg[0]\ : out STD_LOGIC;
    eqOp0_in : out STD_LOGIC;
    eqOp1_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \eqOp__25\ : out STD_LOGIC;
    CE : out STD_LOGIC_VECTOR ( 0 to 0 );
    CE_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CE_IBUF : in STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC;
    CLEAR_IBUF : in STD_LOGIC;
    \COLUMN__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ROW_IBUF : in STD_LOGIC_VECTOR ( 0 to 3 );
    sel_IBUF : in STD_LOGIC
  );
end Prescaler;

architecture STRUCTURE of Prescaler is
  signal \DIVIDER[0]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER[0]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER[0]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER[0]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER[0]_i_6_n_0\ : STD_LOGIC;
  signal \DIVIDER[12]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER[12]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER[12]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER[12]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER[16]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER[16]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER[16]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER[16]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER[20]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER[20]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER[20]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER[20]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER[24]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER[24]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER[24]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER[4]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER[4]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER[4]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER[4]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER[8]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER[8]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER[8]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER[8]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[0]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[0]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[0]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[0]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[0]_i_6_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[12]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[12]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[12]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[12]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[16]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[16]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[16]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[16]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[20]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[20]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[20]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[20]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[24]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[24]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[24]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[4]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[4]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[4]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[4]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[8]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[8]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[8]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg[8]_i_5_n_0\ : STD_LOGIC;
  signal DIVIDER_7_seg_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \DIVIDER_7_seg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_7_seg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_keypad[0]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[0]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[0]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[0]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[0]_i_6_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[12]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[12]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[12]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[12]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[16]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[16]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[16]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[16]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[20]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[20]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[20]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[20]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[24]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[24]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[24]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[4]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[4]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[4]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[4]_i_5_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[8]_i_2_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[8]_i_3_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[8]_i_4_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad[8]_i_5_n_0\ : STD_LOGIC;
  signal DIVIDER_keypad_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \DIVIDER_keypad_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_keypad_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal DIVIDER_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \DIVIDER_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \DIVIDER_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \FSM_sequential_COLUMN[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_COLUMN[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_COLUMN[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_COLUMN[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_COLUMN[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stan_obecny[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stan_obecny[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stan_obecny[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stan_obecny[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stan_obecny[2]_i_7_n_0\ : STD_LOGIC;
  signal \^eqop0_in\ : STD_LOGIC;
  signal \^eqop1_in\ : STD_LOGIC;
  signal \^eqop__25\ : STD_LOGIC;
  signal \stan_obecny[2]_i_5_n_0\ : STD_LOGIC;
  signal \stan_obecny[2]_i_6_n_0\ : STD_LOGIC;
  signal \stan_obecny[2]_i_7_n_0\ : STD_LOGIC;
  signal \stan_obecny[2]_i_8_n_0\ : STD_LOGIC;
  signal \stan_obecny[2]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_DIVIDER_7_seg_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DIVIDER_7_seg_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DIVIDER_keypad_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DIVIDER_keypad_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DIVIDER_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DIVIDER_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \jakiwyr[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \zmienna[7]_i_1\ : label is "soft_lutpair15";
begin
  eqOp0_in <= \^eqop0_in\;
  eqOp1_in <= \^eqop1_in\;
  \eqOp__25\ <= \^eqop__25\;
\DIVIDER[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(0),
      I1 => \^eqop__25\,
      O => \DIVIDER[0]_i_2_n_0\
    );
\DIVIDER[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(3),
      I1 => \^eqop__25\,
      O => \DIVIDER[0]_i_3_n_0\
    );
\DIVIDER[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(2),
      I1 => \^eqop__25\,
      O => \DIVIDER[0]_i_4_n_0\
    );
\DIVIDER[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(1),
      I1 => \^eqop__25\,
      O => \DIVIDER[0]_i_5_n_0\
    );
\DIVIDER[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIVIDER_reg(0),
      I1 => \^eqop__25\,
      O => \DIVIDER[0]_i_6_n_0\
    );
\DIVIDER[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(15),
      I1 => \^eqop__25\,
      O => \DIVIDER[12]_i_2_n_0\
    );
\DIVIDER[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(14),
      I1 => \^eqop__25\,
      O => \DIVIDER[12]_i_3_n_0\
    );
\DIVIDER[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(13),
      I1 => \^eqop__25\,
      O => \DIVIDER[12]_i_4_n_0\
    );
\DIVIDER[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(12),
      I1 => \^eqop__25\,
      O => \DIVIDER[12]_i_5_n_0\
    );
\DIVIDER[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(19),
      I1 => \^eqop__25\,
      O => \DIVIDER[16]_i_2_n_0\
    );
\DIVIDER[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(18),
      I1 => \^eqop__25\,
      O => \DIVIDER[16]_i_3_n_0\
    );
\DIVIDER[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(17),
      I1 => \^eqop__25\,
      O => \DIVIDER[16]_i_4_n_0\
    );
\DIVIDER[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(16),
      I1 => \^eqop__25\,
      O => \DIVIDER[16]_i_5_n_0\
    );
\DIVIDER[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(23),
      I1 => \^eqop__25\,
      O => \DIVIDER[20]_i_2_n_0\
    );
\DIVIDER[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(22),
      I1 => \^eqop__25\,
      O => \DIVIDER[20]_i_3_n_0\
    );
\DIVIDER[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(21),
      I1 => \^eqop__25\,
      O => \DIVIDER[20]_i_4_n_0\
    );
\DIVIDER[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(20),
      I1 => \^eqop__25\,
      O => \DIVIDER[20]_i_5_n_0\
    );
\DIVIDER[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(26),
      I1 => \^eqop__25\,
      O => \DIVIDER[24]_i_2_n_0\
    );
\DIVIDER[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(25),
      I1 => \^eqop__25\,
      O => \DIVIDER[24]_i_3_n_0\
    );
\DIVIDER[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(24),
      I1 => \^eqop__25\,
      O => \DIVIDER[24]_i_4_n_0\
    );
\DIVIDER[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(7),
      I1 => \^eqop__25\,
      O => \DIVIDER[4]_i_2_n_0\
    );
\DIVIDER[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(6),
      I1 => \^eqop__25\,
      O => \DIVIDER[4]_i_3_n_0\
    );
\DIVIDER[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(5),
      I1 => \^eqop__25\,
      O => \DIVIDER[4]_i_4_n_0\
    );
\DIVIDER[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(4),
      I1 => \^eqop__25\,
      O => \DIVIDER[4]_i_5_n_0\
    );
\DIVIDER[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(11),
      I1 => \^eqop__25\,
      O => \DIVIDER[8]_i_2_n_0\
    );
\DIVIDER[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(10),
      I1 => \^eqop__25\,
      O => \DIVIDER[8]_i_3_n_0\
    );
\DIVIDER[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(9),
      I1 => \^eqop__25\,
      O => \DIVIDER[8]_i_4_n_0\
    );
\DIVIDER[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_reg(8),
      I1 => \^eqop__25\,
      O => \DIVIDER[8]_i_5_n_0\
    );
\DIVIDER_7_seg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(0),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[0]_i_2_n_0\
    );
\DIVIDER_7_seg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(3),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[0]_i_3_n_0\
    );
\DIVIDER_7_seg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(2),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[0]_i_4_n_0\
    );
\DIVIDER_7_seg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(1),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[0]_i_5_n_0\
    );
\DIVIDER_7_seg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(0),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[0]_i_6_n_0\
    );
\DIVIDER_7_seg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(15),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[12]_i_2_n_0\
    );
\DIVIDER_7_seg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(14),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[12]_i_3_n_0\
    );
\DIVIDER_7_seg[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(13),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[12]_i_4_n_0\
    );
\DIVIDER_7_seg[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(12),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[12]_i_5_n_0\
    );
\DIVIDER_7_seg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(19),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[16]_i_2_n_0\
    );
\DIVIDER_7_seg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(18),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[16]_i_3_n_0\
    );
\DIVIDER_7_seg[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(17),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[16]_i_4_n_0\
    );
\DIVIDER_7_seg[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(16),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[16]_i_5_n_0\
    );
\DIVIDER_7_seg[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(23),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[20]_i_2_n_0\
    );
\DIVIDER_7_seg[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(22),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[20]_i_3_n_0\
    );
\DIVIDER_7_seg[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(21),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[20]_i_4_n_0\
    );
\DIVIDER_7_seg[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(20),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[20]_i_5_n_0\
    );
\DIVIDER_7_seg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(26),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[24]_i_2_n_0\
    );
\DIVIDER_7_seg[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(25),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[24]_i_3_n_0\
    );
\DIVIDER_7_seg[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(24),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[24]_i_4_n_0\
    );
\DIVIDER_7_seg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(7),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[4]_i_2_n_0\
    );
\DIVIDER_7_seg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(6),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[4]_i_3_n_0\
    );
\DIVIDER_7_seg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(5),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[4]_i_4_n_0\
    );
\DIVIDER_7_seg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(4),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[4]_i_5_n_0\
    );
\DIVIDER_7_seg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(11),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[8]_i_2_n_0\
    );
\DIVIDER_7_seg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(10),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[8]_i_3_n_0\
    );
\DIVIDER_7_seg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(9),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[8]_i_4_n_0\
    );
\DIVIDER_7_seg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(8),
      I1 => \^eqop1_in\,
      O => \DIVIDER_7_seg[8]_i_5_n_0\
    );
\DIVIDER_7_seg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[0]_i_1_n_7\,
      Q => DIVIDER_7_seg_reg(0)
    );
\DIVIDER_7_seg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIVIDER_7_seg_reg[0]_i_1_n_0\,
      CO(2) => \DIVIDER_7_seg_reg[0]_i_1_n_1\,
      CO(1) => \DIVIDER_7_seg_reg[0]_i_1_n_2\,
      CO(0) => \DIVIDER_7_seg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \DIVIDER_7_seg[0]_i_2_n_0\,
      O(3) => \DIVIDER_7_seg_reg[0]_i_1_n_4\,
      O(2) => \DIVIDER_7_seg_reg[0]_i_1_n_5\,
      O(1) => \DIVIDER_7_seg_reg[0]_i_1_n_6\,
      O(0) => \DIVIDER_7_seg_reg[0]_i_1_n_7\,
      S(3) => \DIVIDER_7_seg[0]_i_3_n_0\,
      S(2) => \DIVIDER_7_seg[0]_i_4_n_0\,
      S(1) => \DIVIDER_7_seg[0]_i_5_n_0\,
      S(0) => \DIVIDER_7_seg[0]_i_6_n_0\
    );
\DIVIDER_7_seg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[8]_i_1_n_5\,
      Q => DIVIDER_7_seg_reg(10)
    );
\DIVIDER_7_seg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[8]_i_1_n_4\,
      Q => DIVIDER_7_seg_reg(11)
    );
\DIVIDER_7_seg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[12]_i_1_n_7\,
      Q => DIVIDER_7_seg_reg(12)
    );
\DIVIDER_7_seg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_7_seg_reg[8]_i_1_n_0\,
      CO(3) => \DIVIDER_7_seg_reg[12]_i_1_n_0\,
      CO(2) => \DIVIDER_7_seg_reg[12]_i_1_n_1\,
      CO(1) => \DIVIDER_7_seg_reg[12]_i_1_n_2\,
      CO(0) => \DIVIDER_7_seg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_7_seg_reg[12]_i_1_n_4\,
      O(2) => \DIVIDER_7_seg_reg[12]_i_1_n_5\,
      O(1) => \DIVIDER_7_seg_reg[12]_i_1_n_6\,
      O(0) => \DIVIDER_7_seg_reg[12]_i_1_n_7\,
      S(3) => \DIVIDER_7_seg[12]_i_2_n_0\,
      S(2) => \DIVIDER_7_seg[12]_i_3_n_0\,
      S(1) => \DIVIDER_7_seg[12]_i_4_n_0\,
      S(0) => \DIVIDER_7_seg[12]_i_5_n_0\
    );
\DIVIDER_7_seg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[12]_i_1_n_6\,
      Q => DIVIDER_7_seg_reg(13)
    );
\DIVIDER_7_seg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[12]_i_1_n_5\,
      Q => DIVIDER_7_seg_reg(14)
    );
\DIVIDER_7_seg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[12]_i_1_n_4\,
      Q => DIVIDER_7_seg_reg(15)
    );
\DIVIDER_7_seg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[16]_i_1_n_7\,
      Q => DIVIDER_7_seg_reg(16)
    );
\DIVIDER_7_seg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_7_seg_reg[12]_i_1_n_0\,
      CO(3) => \DIVIDER_7_seg_reg[16]_i_1_n_0\,
      CO(2) => \DIVIDER_7_seg_reg[16]_i_1_n_1\,
      CO(1) => \DIVIDER_7_seg_reg[16]_i_1_n_2\,
      CO(0) => \DIVIDER_7_seg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_7_seg_reg[16]_i_1_n_4\,
      O(2) => \DIVIDER_7_seg_reg[16]_i_1_n_5\,
      O(1) => \DIVIDER_7_seg_reg[16]_i_1_n_6\,
      O(0) => \DIVIDER_7_seg_reg[16]_i_1_n_7\,
      S(3) => \DIVIDER_7_seg[16]_i_2_n_0\,
      S(2) => \DIVIDER_7_seg[16]_i_3_n_0\,
      S(1) => \DIVIDER_7_seg[16]_i_4_n_0\,
      S(0) => \DIVIDER_7_seg[16]_i_5_n_0\
    );
\DIVIDER_7_seg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[16]_i_1_n_6\,
      Q => DIVIDER_7_seg_reg(17)
    );
\DIVIDER_7_seg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[16]_i_1_n_5\,
      Q => DIVIDER_7_seg_reg(18)
    );
\DIVIDER_7_seg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[16]_i_1_n_4\,
      Q => DIVIDER_7_seg_reg(19)
    );
\DIVIDER_7_seg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[0]_i_1_n_6\,
      Q => DIVIDER_7_seg_reg(1)
    );
\DIVIDER_7_seg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[20]_i_1_n_7\,
      Q => DIVIDER_7_seg_reg(20)
    );
\DIVIDER_7_seg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_7_seg_reg[16]_i_1_n_0\,
      CO(3) => \DIVIDER_7_seg_reg[20]_i_1_n_0\,
      CO(2) => \DIVIDER_7_seg_reg[20]_i_1_n_1\,
      CO(1) => \DIVIDER_7_seg_reg[20]_i_1_n_2\,
      CO(0) => \DIVIDER_7_seg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_7_seg_reg[20]_i_1_n_4\,
      O(2) => \DIVIDER_7_seg_reg[20]_i_1_n_5\,
      O(1) => \DIVIDER_7_seg_reg[20]_i_1_n_6\,
      O(0) => \DIVIDER_7_seg_reg[20]_i_1_n_7\,
      S(3) => \DIVIDER_7_seg[20]_i_2_n_0\,
      S(2) => \DIVIDER_7_seg[20]_i_3_n_0\,
      S(1) => \DIVIDER_7_seg[20]_i_4_n_0\,
      S(0) => \DIVIDER_7_seg[20]_i_5_n_0\
    );
\DIVIDER_7_seg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[20]_i_1_n_6\,
      Q => DIVIDER_7_seg_reg(21)
    );
\DIVIDER_7_seg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[20]_i_1_n_5\,
      Q => DIVIDER_7_seg_reg(22)
    );
\DIVIDER_7_seg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[20]_i_1_n_4\,
      Q => DIVIDER_7_seg_reg(23)
    );
\DIVIDER_7_seg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[24]_i_1_n_7\,
      Q => DIVIDER_7_seg_reg(24)
    );
\DIVIDER_7_seg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_7_seg_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_DIVIDER_7_seg_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DIVIDER_7_seg_reg[24]_i_1_n_2\,
      CO(0) => \DIVIDER_7_seg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_DIVIDER_7_seg_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \DIVIDER_7_seg_reg[24]_i_1_n_5\,
      O(1) => \DIVIDER_7_seg_reg[24]_i_1_n_6\,
      O(0) => \DIVIDER_7_seg_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2) => \DIVIDER_7_seg[24]_i_2_n_0\,
      S(1) => \DIVIDER_7_seg[24]_i_3_n_0\,
      S(0) => \DIVIDER_7_seg[24]_i_4_n_0\
    );
\DIVIDER_7_seg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[24]_i_1_n_6\,
      Q => DIVIDER_7_seg_reg(25)
    );
\DIVIDER_7_seg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[24]_i_1_n_5\,
      Q => DIVIDER_7_seg_reg(26)
    );
\DIVIDER_7_seg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[0]_i_1_n_5\,
      Q => DIVIDER_7_seg_reg(2)
    );
\DIVIDER_7_seg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[0]_i_1_n_4\,
      Q => DIVIDER_7_seg_reg(3)
    );
\DIVIDER_7_seg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[4]_i_1_n_7\,
      Q => DIVIDER_7_seg_reg(4)
    );
\DIVIDER_7_seg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_7_seg_reg[0]_i_1_n_0\,
      CO(3) => \DIVIDER_7_seg_reg[4]_i_1_n_0\,
      CO(2) => \DIVIDER_7_seg_reg[4]_i_1_n_1\,
      CO(1) => \DIVIDER_7_seg_reg[4]_i_1_n_2\,
      CO(0) => \DIVIDER_7_seg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_7_seg_reg[4]_i_1_n_4\,
      O(2) => \DIVIDER_7_seg_reg[4]_i_1_n_5\,
      O(1) => \DIVIDER_7_seg_reg[4]_i_1_n_6\,
      O(0) => \DIVIDER_7_seg_reg[4]_i_1_n_7\,
      S(3) => \DIVIDER_7_seg[4]_i_2_n_0\,
      S(2) => \DIVIDER_7_seg[4]_i_3_n_0\,
      S(1) => \DIVIDER_7_seg[4]_i_4_n_0\,
      S(0) => \DIVIDER_7_seg[4]_i_5_n_0\
    );
\DIVIDER_7_seg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[4]_i_1_n_6\,
      Q => DIVIDER_7_seg_reg(5)
    );
\DIVIDER_7_seg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[4]_i_1_n_5\,
      Q => DIVIDER_7_seg_reg(6)
    );
\DIVIDER_7_seg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[4]_i_1_n_4\,
      Q => DIVIDER_7_seg_reg(7)
    );
\DIVIDER_7_seg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[8]_i_1_n_7\,
      Q => DIVIDER_7_seg_reg(8)
    );
\DIVIDER_7_seg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_7_seg_reg[4]_i_1_n_0\,
      CO(3) => \DIVIDER_7_seg_reg[8]_i_1_n_0\,
      CO(2) => \DIVIDER_7_seg_reg[8]_i_1_n_1\,
      CO(1) => \DIVIDER_7_seg_reg[8]_i_1_n_2\,
      CO(0) => \DIVIDER_7_seg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_7_seg_reg[8]_i_1_n_4\,
      O(2) => \DIVIDER_7_seg_reg[8]_i_1_n_5\,
      O(1) => \DIVIDER_7_seg_reg[8]_i_1_n_6\,
      O(0) => \DIVIDER_7_seg_reg[8]_i_1_n_7\,
      S(3) => \DIVIDER_7_seg[8]_i_2_n_0\,
      S(2) => \DIVIDER_7_seg[8]_i_3_n_0\,
      S(1) => \DIVIDER_7_seg[8]_i_4_n_0\,
      S(0) => \DIVIDER_7_seg[8]_i_5_n_0\
    );
\DIVIDER_7_seg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_7_seg_reg[8]_i_1_n_6\,
      Q => DIVIDER_7_seg_reg(9)
    );
\DIVIDER_keypad[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(0),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[0]_i_2_n_0\
    );
\DIVIDER_keypad[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(3),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[0]_i_3_n_0\
    );
\DIVIDER_keypad[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(2),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[0]_i_4_n_0\
    );
\DIVIDER_keypad[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(1),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[0]_i_5_n_0\
    );
\DIVIDER_keypad[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIVIDER_keypad_reg(0),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[0]_i_6_n_0\
    );
\DIVIDER_keypad[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(15),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[12]_i_2_n_0\
    );
\DIVIDER_keypad[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(14),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[12]_i_3_n_0\
    );
\DIVIDER_keypad[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(13),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[12]_i_4_n_0\
    );
\DIVIDER_keypad[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(12),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[12]_i_5_n_0\
    );
\DIVIDER_keypad[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(19),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[16]_i_2_n_0\
    );
\DIVIDER_keypad[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(18),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[16]_i_3_n_0\
    );
\DIVIDER_keypad[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(17),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[16]_i_4_n_0\
    );
\DIVIDER_keypad[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(16),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[16]_i_5_n_0\
    );
\DIVIDER_keypad[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(23),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[20]_i_2_n_0\
    );
\DIVIDER_keypad[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(22),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[20]_i_3_n_0\
    );
\DIVIDER_keypad[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(21),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[20]_i_4_n_0\
    );
\DIVIDER_keypad[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(20),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[20]_i_5_n_0\
    );
\DIVIDER_keypad[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(26),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[24]_i_2_n_0\
    );
\DIVIDER_keypad[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(25),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[24]_i_3_n_0\
    );
\DIVIDER_keypad[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(24),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[24]_i_4_n_0\
    );
\DIVIDER_keypad[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(7),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[4]_i_2_n_0\
    );
\DIVIDER_keypad[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(6),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[4]_i_3_n_0\
    );
\DIVIDER_keypad[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(5),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[4]_i_4_n_0\
    );
\DIVIDER_keypad[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(4),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[4]_i_5_n_0\
    );
\DIVIDER_keypad[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(11),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[8]_i_2_n_0\
    );
\DIVIDER_keypad[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(10),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[8]_i_3_n_0\
    );
\DIVIDER_keypad[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(9),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[8]_i_4_n_0\
    );
\DIVIDER_keypad[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DIVIDER_keypad_reg(8),
      I1 => \^eqop0_in\,
      O => \DIVIDER_keypad[8]_i_5_n_0\
    );
\DIVIDER_keypad_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[0]_i_1_n_7\,
      Q => DIVIDER_keypad_reg(0)
    );
\DIVIDER_keypad_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIVIDER_keypad_reg[0]_i_1_n_0\,
      CO(2) => \DIVIDER_keypad_reg[0]_i_1_n_1\,
      CO(1) => \DIVIDER_keypad_reg[0]_i_1_n_2\,
      CO(0) => \DIVIDER_keypad_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \DIVIDER_keypad[0]_i_2_n_0\,
      O(3) => \DIVIDER_keypad_reg[0]_i_1_n_4\,
      O(2) => \DIVIDER_keypad_reg[0]_i_1_n_5\,
      O(1) => \DIVIDER_keypad_reg[0]_i_1_n_6\,
      O(0) => \DIVIDER_keypad_reg[0]_i_1_n_7\,
      S(3) => \DIVIDER_keypad[0]_i_3_n_0\,
      S(2) => \DIVIDER_keypad[0]_i_4_n_0\,
      S(1) => \DIVIDER_keypad[0]_i_5_n_0\,
      S(0) => \DIVIDER_keypad[0]_i_6_n_0\
    );
\DIVIDER_keypad_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[8]_i_1_n_5\,
      Q => DIVIDER_keypad_reg(10)
    );
\DIVIDER_keypad_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[8]_i_1_n_4\,
      Q => DIVIDER_keypad_reg(11)
    );
\DIVIDER_keypad_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[12]_i_1_n_7\,
      Q => DIVIDER_keypad_reg(12)
    );
\DIVIDER_keypad_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_keypad_reg[8]_i_1_n_0\,
      CO(3) => \DIVIDER_keypad_reg[12]_i_1_n_0\,
      CO(2) => \DIVIDER_keypad_reg[12]_i_1_n_1\,
      CO(1) => \DIVIDER_keypad_reg[12]_i_1_n_2\,
      CO(0) => \DIVIDER_keypad_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_keypad_reg[12]_i_1_n_4\,
      O(2) => \DIVIDER_keypad_reg[12]_i_1_n_5\,
      O(1) => \DIVIDER_keypad_reg[12]_i_1_n_6\,
      O(0) => \DIVIDER_keypad_reg[12]_i_1_n_7\,
      S(3) => \DIVIDER_keypad[12]_i_2_n_0\,
      S(2) => \DIVIDER_keypad[12]_i_3_n_0\,
      S(1) => \DIVIDER_keypad[12]_i_4_n_0\,
      S(0) => \DIVIDER_keypad[12]_i_5_n_0\
    );
\DIVIDER_keypad_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[12]_i_1_n_6\,
      Q => DIVIDER_keypad_reg(13)
    );
\DIVIDER_keypad_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[12]_i_1_n_5\,
      Q => DIVIDER_keypad_reg(14)
    );
\DIVIDER_keypad_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[12]_i_1_n_4\,
      Q => DIVIDER_keypad_reg(15)
    );
\DIVIDER_keypad_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[16]_i_1_n_7\,
      Q => DIVIDER_keypad_reg(16)
    );
\DIVIDER_keypad_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_keypad_reg[12]_i_1_n_0\,
      CO(3) => \DIVIDER_keypad_reg[16]_i_1_n_0\,
      CO(2) => \DIVIDER_keypad_reg[16]_i_1_n_1\,
      CO(1) => \DIVIDER_keypad_reg[16]_i_1_n_2\,
      CO(0) => \DIVIDER_keypad_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_keypad_reg[16]_i_1_n_4\,
      O(2) => \DIVIDER_keypad_reg[16]_i_1_n_5\,
      O(1) => \DIVIDER_keypad_reg[16]_i_1_n_6\,
      O(0) => \DIVIDER_keypad_reg[16]_i_1_n_7\,
      S(3) => \DIVIDER_keypad[16]_i_2_n_0\,
      S(2) => \DIVIDER_keypad[16]_i_3_n_0\,
      S(1) => \DIVIDER_keypad[16]_i_4_n_0\,
      S(0) => \DIVIDER_keypad[16]_i_5_n_0\
    );
\DIVIDER_keypad_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[16]_i_1_n_6\,
      Q => DIVIDER_keypad_reg(17)
    );
\DIVIDER_keypad_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[16]_i_1_n_5\,
      Q => DIVIDER_keypad_reg(18)
    );
\DIVIDER_keypad_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[16]_i_1_n_4\,
      Q => DIVIDER_keypad_reg(19)
    );
\DIVIDER_keypad_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[0]_i_1_n_6\,
      Q => DIVIDER_keypad_reg(1)
    );
\DIVIDER_keypad_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[20]_i_1_n_7\,
      Q => DIVIDER_keypad_reg(20)
    );
\DIVIDER_keypad_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_keypad_reg[16]_i_1_n_0\,
      CO(3) => \DIVIDER_keypad_reg[20]_i_1_n_0\,
      CO(2) => \DIVIDER_keypad_reg[20]_i_1_n_1\,
      CO(1) => \DIVIDER_keypad_reg[20]_i_1_n_2\,
      CO(0) => \DIVIDER_keypad_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_keypad_reg[20]_i_1_n_4\,
      O(2) => \DIVIDER_keypad_reg[20]_i_1_n_5\,
      O(1) => \DIVIDER_keypad_reg[20]_i_1_n_6\,
      O(0) => \DIVIDER_keypad_reg[20]_i_1_n_7\,
      S(3) => \DIVIDER_keypad[20]_i_2_n_0\,
      S(2) => \DIVIDER_keypad[20]_i_3_n_0\,
      S(1) => \DIVIDER_keypad[20]_i_4_n_0\,
      S(0) => \DIVIDER_keypad[20]_i_5_n_0\
    );
\DIVIDER_keypad_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[20]_i_1_n_6\,
      Q => DIVIDER_keypad_reg(21)
    );
\DIVIDER_keypad_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[20]_i_1_n_5\,
      Q => DIVIDER_keypad_reg(22)
    );
\DIVIDER_keypad_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[20]_i_1_n_4\,
      Q => DIVIDER_keypad_reg(23)
    );
\DIVIDER_keypad_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[24]_i_1_n_7\,
      Q => DIVIDER_keypad_reg(24)
    );
\DIVIDER_keypad_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_keypad_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_DIVIDER_keypad_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DIVIDER_keypad_reg[24]_i_1_n_2\,
      CO(0) => \DIVIDER_keypad_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_DIVIDER_keypad_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \DIVIDER_keypad_reg[24]_i_1_n_5\,
      O(1) => \DIVIDER_keypad_reg[24]_i_1_n_6\,
      O(0) => \DIVIDER_keypad_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2) => \DIVIDER_keypad[24]_i_2_n_0\,
      S(1) => \DIVIDER_keypad[24]_i_3_n_0\,
      S(0) => \DIVIDER_keypad[24]_i_4_n_0\
    );
\DIVIDER_keypad_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[24]_i_1_n_6\,
      Q => DIVIDER_keypad_reg(25)
    );
\DIVIDER_keypad_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[24]_i_1_n_5\,
      Q => DIVIDER_keypad_reg(26)
    );
\DIVIDER_keypad_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[0]_i_1_n_5\,
      Q => DIVIDER_keypad_reg(2)
    );
\DIVIDER_keypad_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[0]_i_1_n_4\,
      Q => DIVIDER_keypad_reg(3)
    );
\DIVIDER_keypad_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[4]_i_1_n_7\,
      Q => DIVIDER_keypad_reg(4)
    );
\DIVIDER_keypad_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_keypad_reg[0]_i_1_n_0\,
      CO(3) => \DIVIDER_keypad_reg[4]_i_1_n_0\,
      CO(2) => \DIVIDER_keypad_reg[4]_i_1_n_1\,
      CO(1) => \DIVIDER_keypad_reg[4]_i_1_n_2\,
      CO(0) => \DIVIDER_keypad_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_keypad_reg[4]_i_1_n_4\,
      O(2) => \DIVIDER_keypad_reg[4]_i_1_n_5\,
      O(1) => \DIVIDER_keypad_reg[4]_i_1_n_6\,
      O(0) => \DIVIDER_keypad_reg[4]_i_1_n_7\,
      S(3) => \DIVIDER_keypad[4]_i_2_n_0\,
      S(2) => \DIVIDER_keypad[4]_i_3_n_0\,
      S(1) => \DIVIDER_keypad[4]_i_4_n_0\,
      S(0) => \DIVIDER_keypad[4]_i_5_n_0\
    );
\DIVIDER_keypad_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[4]_i_1_n_6\,
      Q => DIVIDER_keypad_reg(5)
    );
\DIVIDER_keypad_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[4]_i_1_n_5\,
      Q => DIVIDER_keypad_reg(6)
    );
\DIVIDER_keypad_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[4]_i_1_n_4\,
      Q => DIVIDER_keypad_reg(7)
    );
\DIVIDER_keypad_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[8]_i_1_n_7\,
      Q => DIVIDER_keypad_reg(8)
    );
\DIVIDER_keypad_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_keypad_reg[4]_i_1_n_0\,
      CO(3) => \DIVIDER_keypad_reg[8]_i_1_n_0\,
      CO(2) => \DIVIDER_keypad_reg[8]_i_1_n_1\,
      CO(1) => \DIVIDER_keypad_reg[8]_i_1_n_2\,
      CO(0) => \DIVIDER_keypad_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_keypad_reg[8]_i_1_n_4\,
      O(2) => \DIVIDER_keypad_reg[8]_i_1_n_5\,
      O(1) => \DIVIDER_keypad_reg[8]_i_1_n_6\,
      O(0) => \DIVIDER_keypad_reg[8]_i_1_n_7\,
      S(3) => \DIVIDER_keypad[8]_i_2_n_0\,
      S(2) => \DIVIDER_keypad[8]_i_3_n_0\,
      S(1) => \DIVIDER_keypad[8]_i_4_n_0\,
      S(0) => \DIVIDER_keypad[8]_i_5_n_0\
    );
\DIVIDER_keypad_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_keypad_reg[8]_i_1_n_6\,
      Q => DIVIDER_keypad_reg(9)
    );
\DIVIDER_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[0]_i_1_n_7\,
      Q => DIVIDER_reg(0)
    );
\DIVIDER_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DIVIDER_reg[0]_i_1_n_0\,
      CO(2) => \DIVIDER_reg[0]_i_1_n_1\,
      CO(1) => \DIVIDER_reg[0]_i_1_n_2\,
      CO(0) => \DIVIDER_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \DIVIDER[0]_i_2_n_0\,
      O(3) => \DIVIDER_reg[0]_i_1_n_4\,
      O(2) => \DIVIDER_reg[0]_i_1_n_5\,
      O(1) => \DIVIDER_reg[0]_i_1_n_6\,
      O(0) => \DIVIDER_reg[0]_i_1_n_7\,
      S(3) => \DIVIDER[0]_i_3_n_0\,
      S(2) => \DIVIDER[0]_i_4_n_0\,
      S(1) => \DIVIDER[0]_i_5_n_0\,
      S(0) => \DIVIDER[0]_i_6_n_0\
    );
\DIVIDER_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[8]_i_1_n_5\,
      Q => DIVIDER_reg(10)
    );
\DIVIDER_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[8]_i_1_n_4\,
      Q => DIVIDER_reg(11)
    );
\DIVIDER_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[12]_i_1_n_7\,
      Q => DIVIDER_reg(12)
    );
\DIVIDER_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[8]_i_1_n_0\,
      CO(3) => \DIVIDER_reg[12]_i_1_n_0\,
      CO(2) => \DIVIDER_reg[12]_i_1_n_1\,
      CO(1) => \DIVIDER_reg[12]_i_1_n_2\,
      CO(0) => \DIVIDER_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_reg[12]_i_1_n_4\,
      O(2) => \DIVIDER_reg[12]_i_1_n_5\,
      O(1) => \DIVIDER_reg[12]_i_1_n_6\,
      O(0) => \DIVIDER_reg[12]_i_1_n_7\,
      S(3) => \DIVIDER[12]_i_2_n_0\,
      S(2) => \DIVIDER[12]_i_3_n_0\,
      S(1) => \DIVIDER[12]_i_4_n_0\,
      S(0) => \DIVIDER[12]_i_5_n_0\
    );
\DIVIDER_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[12]_i_1_n_6\,
      Q => DIVIDER_reg(13)
    );
\DIVIDER_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[12]_i_1_n_5\,
      Q => DIVIDER_reg(14)
    );
\DIVIDER_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[12]_i_1_n_4\,
      Q => DIVIDER_reg(15)
    );
\DIVIDER_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[16]_i_1_n_7\,
      Q => DIVIDER_reg(16)
    );
\DIVIDER_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[12]_i_1_n_0\,
      CO(3) => \DIVIDER_reg[16]_i_1_n_0\,
      CO(2) => \DIVIDER_reg[16]_i_1_n_1\,
      CO(1) => \DIVIDER_reg[16]_i_1_n_2\,
      CO(0) => \DIVIDER_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_reg[16]_i_1_n_4\,
      O(2) => \DIVIDER_reg[16]_i_1_n_5\,
      O(1) => \DIVIDER_reg[16]_i_1_n_6\,
      O(0) => \DIVIDER_reg[16]_i_1_n_7\,
      S(3) => \DIVIDER[16]_i_2_n_0\,
      S(2) => \DIVIDER[16]_i_3_n_0\,
      S(1) => \DIVIDER[16]_i_4_n_0\,
      S(0) => \DIVIDER[16]_i_5_n_0\
    );
\DIVIDER_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[16]_i_1_n_6\,
      Q => DIVIDER_reg(17)
    );
\DIVIDER_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[16]_i_1_n_5\,
      Q => DIVIDER_reg(18)
    );
\DIVIDER_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[16]_i_1_n_4\,
      Q => DIVIDER_reg(19)
    );
\DIVIDER_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[0]_i_1_n_6\,
      Q => DIVIDER_reg(1)
    );
\DIVIDER_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[20]_i_1_n_7\,
      Q => DIVIDER_reg(20)
    );
\DIVIDER_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[16]_i_1_n_0\,
      CO(3) => \DIVIDER_reg[20]_i_1_n_0\,
      CO(2) => \DIVIDER_reg[20]_i_1_n_1\,
      CO(1) => \DIVIDER_reg[20]_i_1_n_2\,
      CO(0) => \DIVIDER_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_reg[20]_i_1_n_4\,
      O(2) => \DIVIDER_reg[20]_i_1_n_5\,
      O(1) => \DIVIDER_reg[20]_i_1_n_6\,
      O(0) => \DIVIDER_reg[20]_i_1_n_7\,
      S(3) => \DIVIDER[20]_i_2_n_0\,
      S(2) => \DIVIDER[20]_i_3_n_0\,
      S(1) => \DIVIDER[20]_i_4_n_0\,
      S(0) => \DIVIDER[20]_i_5_n_0\
    );
\DIVIDER_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[20]_i_1_n_6\,
      Q => DIVIDER_reg(21)
    );
\DIVIDER_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[20]_i_1_n_5\,
      Q => DIVIDER_reg(22)
    );
\DIVIDER_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[20]_i_1_n_4\,
      Q => DIVIDER_reg(23)
    );
\DIVIDER_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[24]_i_1_n_7\,
      Q => DIVIDER_reg(24)
    );
\DIVIDER_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_DIVIDER_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DIVIDER_reg[24]_i_1_n_2\,
      CO(0) => \DIVIDER_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_DIVIDER_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \DIVIDER_reg[24]_i_1_n_5\,
      O(1) => \DIVIDER_reg[24]_i_1_n_6\,
      O(0) => \DIVIDER_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2) => \DIVIDER[24]_i_2_n_0\,
      S(1) => \DIVIDER[24]_i_3_n_0\,
      S(0) => \DIVIDER[24]_i_4_n_0\
    );
\DIVIDER_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[24]_i_1_n_6\,
      Q => DIVIDER_reg(25)
    );
\DIVIDER_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[24]_i_1_n_5\,
      Q => DIVIDER_reg(26)
    );
\DIVIDER_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[0]_i_1_n_5\,
      Q => DIVIDER_reg(2)
    );
\DIVIDER_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[0]_i_1_n_4\,
      Q => DIVIDER_reg(3)
    );
\DIVIDER_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[4]_i_1_n_7\,
      Q => DIVIDER_reg(4)
    );
\DIVIDER_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[0]_i_1_n_0\,
      CO(3) => \DIVIDER_reg[4]_i_1_n_0\,
      CO(2) => \DIVIDER_reg[4]_i_1_n_1\,
      CO(1) => \DIVIDER_reg[4]_i_1_n_2\,
      CO(0) => \DIVIDER_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_reg[4]_i_1_n_4\,
      O(2) => \DIVIDER_reg[4]_i_1_n_5\,
      O(1) => \DIVIDER_reg[4]_i_1_n_6\,
      O(0) => \DIVIDER_reg[4]_i_1_n_7\,
      S(3) => \DIVIDER[4]_i_2_n_0\,
      S(2) => \DIVIDER[4]_i_3_n_0\,
      S(1) => \DIVIDER[4]_i_4_n_0\,
      S(0) => \DIVIDER[4]_i_5_n_0\
    );
\DIVIDER_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[4]_i_1_n_6\,
      Q => DIVIDER_reg(5)
    );
\DIVIDER_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[4]_i_1_n_5\,
      Q => DIVIDER_reg(6)
    );
\DIVIDER_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[4]_i_1_n_4\,
      Q => DIVIDER_reg(7)
    );
\DIVIDER_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[8]_i_1_n_7\,
      Q => DIVIDER_reg(8)
    );
\DIVIDER_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DIVIDER_reg[4]_i_1_n_0\,
      CO(3) => \DIVIDER_reg[8]_i_1_n_0\,
      CO(2) => \DIVIDER_reg[8]_i_1_n_1\,
      CO(1) => \DIVIDER_reg[8]_i_1_n_2\,
      CO(0) => \DIVIDER_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \DIVIDER_reg[8]_i_1_n_4\,
      O(2) => \DIVIDER_reg[8]_i_1_n_5\,
      O(1) => \DIVIDER_reg[8]_i_1_n_6\,
      O(0) => \DIVIDER_reg[8]_i_1_n_7\,
      S(3) => \DIVIDER[8]_i_2_n_0\,
      S(2) => \DIVIDER[8]_i_3_n_0\,
      S(1) => \DIVIDER[8]_i_4_n_0\,
      S(0) => \DIVIDER[8]_i_5_n_0\
    );
\DIVIDER_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => CE_IBUF,
      CLR => CLEAR_IBUF,
      D => \DIVIDER_reg[8]_i_1_n_6\,
      Q => DIVIDER_reg(9)
    );
\FSM_sequential_COLUMN[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => CE_IBUF,
      I1 => \^eqop0_in\,
      I2 => \COLUMN__0\(0),
      O => \FSM_sequential_COLUMN_reg[0]\
    );
\FSM_sequential_COLUMN[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \FSM_sequential_COLUMN[1]_i_3_n_0\,
      I1 => \FSM_sequential_COLUMN[1]_i_4_n_0\,
      I2 => DIVIDER_keypad_reg(14),
      I3 => DIVIDER_keypad_reg(15),
      I4 => DIVIDER_keypad_reg(16),
      I5 => \FSM_sequential_COLUMN[1]_i_5_n_0\,
      O => \^eqop0_in\
    );
\FSM_sequential_COLUMN[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \FSM_sequential_COLUMN[1]_i_6_n_0\,
      I1 => DIVIDER_keypad_reg(1),
      I2 => DIVIDER_keypad_reg(0),
      I3 => DIVIDER_keypad_reg(3),
      I4 => DIVIDER_keypad_reg(2),
      I5 => \FSM_sequential_COLUMN[1]_i_7_n_0\,
      O => \FSM_sequential_COLUMN[1]_i_3_n_0\
    );
\FSM_sequential_COLUMN[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => DIVIDER_keypad_reg(21),
      I1 => DIVIDER_keypad_reg(22),
      I2 => DIVIDER_keypad_reg(23),
      I3 => DIVIDER_keypad_reg(24),
      I4 => DIVIDER_keypad_reg(26),
      I5 => DIVIDER_keypad_reg(25),
      O => \FSM_sequential_COLUMN[1]_i_4_n_0\
    );
\FSM_sequential_COLUMN[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => DIVIDER_keypad_reg(20),
      I1 => DIVIDER_keypad_reg(19),
      I2 => DIVIDER_keypad_reg(18),
      I3 => DIVIDER_keypad_reg(17),
      O => \FSM_sequential_COLUMN[1]_i_5_n_0\
    );
\FSM_sequential_COLUMN[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => DIVIDER_keypad_reg(7),
      I1 => DIVIDER_keypad_reg(6),
      I2 => DIVIDER_keypad_reg(4),
      I3 => DIVIDER_keypad_reg(5),
      O => \FSM_sequential_COLUMN[1]_i_6_n_0\
    );
\FSM_sequential_COLUMN[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => DIVIDER_keypad_reg(8),
      I1 => DIVIDER_keypad_reg(9),
      I2 => DIVIDER_keypad_reg(10),
      I3 => DIVIDER_keypad_reg(11),
      I4 => DIVIDER_keypad_reg(13),
      I5 => DIVIDER_keypad_reg(12),
      O => \FSM_sequential_COLUMN[1]_i_7_n_0\
    );
\FSM_sequential_stan_obecny[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \FSM_sequential_stan_obecny[2]_i_3_n_0\,
      I1 => \FSM_sequential_stan_obecny[2]_i_4_n_0\,
      I2 => DIVIDER_reg(14),
      I3 => DIVIDER_reg(15),
      I4 => DIVIDER_reg(16),
      I5 => \FSM_sequential_stan_obecny[2]_i_5_n_0\,
      O => \^eqop__25\
    );
\FSM_sequential_stan_obecny[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \FSM_sequential_stan_obecny[2]_i_6_n_0\,
      I1 => DIVIDER_reg(1),
      I2 => DIVIDER_reg(0),
      I3 => DIVIDER_reg(3),
      I4 => DIVIDER_reg(2),
      I5 => \FSM_sequential_stan_obecny[2]_i_7_n_0\,
      O => \FSM_sequential_stan_obecny[2]_i_3_n_0\
    );
\FSM_sequential_stan_obecny[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => DIVIDER_reg(21),
      I1 => DIVIDER_reg(22),
      I2 => DIVIDER_reg(23),
      I3 => DIVIDER_reg(24),
      I4 => DIVIDER_reg(26),
      I5 => DIVIDER_reg(25),
      O => \FSM_sequential_stan_obecny[2]_i_4_n_0\
    );
\FSM_sequential_stan_obecny[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => DIVIDER_reg(20),
      I1 => DIVIDER_reg(19),
      I2 => DIVIDER_reg(18),
      I3 => DIVIDER_reg(17),
      O => \FSM_sequential_stan_obecny[2]_i_5_n_0\
    );
\FSM_sequential_stan_obecny[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => DIVIDER_reg(7),
      I1 => DIVIDER_reg(6),
      I2 => DIVIDER_reg(4),
      I3 => DIVIDER_reg(5),
      O => \FSM_sequential_stan_obecny[2]_i_6_n_0\
    );
\FSM_sequential_stan_obecny[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => DIVIDER_reg(8),
      I1 => DIVIDER_reg(9),
      I2 => DIVIDER_reg(10),
      I3 => DIVIDER_reg(11),
      I4 => DIVIDER_reg(13),
      I5 => DIVIDER_reg(12),
      O => \FSM_sequential_stan_obecny[2]_i_7_n_0\
    );
\jakiwyr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => CE_IBUF,
      I1 => \^eqop__25\,
      I2 => CLEAR_IBUF,
      O => CE(0)
    );
\outkey[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880800080000000"
    )
        port map (
      I0 => CE_IBUF,
      I1 => \^eqop0_in\,
      I2 => ROW_IBUF(1),
      I3 => ROW_IBUF(2),
      I4 => ROW_IBUF(3),
      I5 => ROW_IBUF(0),
      O => E(0)
    );
\stan_obecny[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \stan_obecny[2]_i_5_n_0\,
      I1 => \stan_obecny[2]_i_6_n_0\,
      I2 => DIVIDER_7_seg_reg(12),
      I3 => DIVIDER_7_seg_reg(13),
      I4 => DIVIDER_7_seg_reg(14),
      I5 => \stan_obecny[2]_i_7_n_0\,
      O => \^eqop1_in\
    );
\stan_obecny[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \stan_obecny[2]_i_8_n_0\,
      I1 => DIVIDER_7_seg_reg(1),
      I2 => DIVIDER_7_seg_reg(0),
      I3 => DIVIDER_7_seg_reg(3),
      I4 => DIVIDER_7_seg_reg(2),
      I5 => \stan_obecny[2]_i_9_n_0\,
      O => \stan_obecny[2]_i_5_n_0\
    );
\stan_obecny[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(21),
      I1 => DIVIDER_7_seg_reg(22),
      I2 => DIVIDER_7_seg_reg(23),
      I3 => DIVIDER_7_seg_reg(24),
      I4 => DIVIDER_7_seg_reg(26),
      I5 => DIVIDER_7_seg_reg(25),
      O => \stan_obecny[2]_i_6_n_0\
    );
\stan_obecny[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(20),
      I1 => DIVIDER_7_seg_reg(19),
      I2 => DIVIDER_7_seg_reg(18),
      I3 => DIVIDER_7_seg_reg(17),
      O => \stan_obecny[2]_i_7_n_0\
    );
\stan_obecny[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(6),
      I1 => DIVIDER_7_seg_reg(7),
      I2 => DIVIDER_7_seg_reg(5),
      I3 => DIVIDER_7_seg_reg(4),
      O => \stan_obecny[2]_i_8_n_0\
    );
\stan_obecny[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => DIVIDER_7_seg_reg(9),
      I1 => DIVIDER_7_seg_reg(8),
      I2 => DIVIDER_7_seg_reg(10),
      I3 => DIVIDER_7_seg_reg(11),
      I4 => DIVIDER_7_seg_reg(16),
      I5 => DIVIDER_7_seg_reg(15),
      O => \stan_obecny[2]_i_9_n_0\
    );
\zmienna[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => CE_IBUF,
      I1 => \^eqop__25\,
      I2 => sel_IBUF,
      O => CE_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity calc_logic is
  port (
    wyj_wej_OBUF : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SegOut_OBUF : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \zmienna_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLUS_IBUF : in STD_LOGIC;
    MINUS_IBUF : in STD_LOGIC;
    WYNIK_IBUF : in STD_LOGIC;
    \SegOut[6]\ : in STD_LOGIC;
    \SegOut_OBUF[2]_inst_i_1_0\ : in STD_LOGIC;
    stan_obecny : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \SegOut[2]\ : in STD_LOGIC;
    \eqOp__25\ : in STD_LOGIC;
    CE_IBUF : in STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC;
    CLEAR_IBUF : in STD_LOGIC
  );
end calc_logic;

architecture STRUCTURE of calc_logic is
  signal BUS2569 : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \FSM_sequential_stan_obecny[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stan_obecny[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stan_obecny[2]_i_1_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[0]_inst_i_3_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[0]_inst_i_4_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[0]_inst_i_5_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[1]_inst_i_3_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[1]_inst_i_4_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[1]_inst_i_5_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[2]_inst_i_3_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[2]_inst_i_4_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[2]_inst_i_5_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[3]_inst_i_3_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[3]_inst_i_4_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[3]_inst_i_5_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[3]_inst_i_6_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[4]_inst_i_3_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[4]_inst_i_4_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[4]_inst_i_5_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[4]_inst_i_6_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[5]_inst_i_3_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[5]_inst_i_4_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[5]_inst_i_5_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[5]_inst_i_6_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[6]_inst_i_11_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[6]_inst_i_12_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[6]_inst_i_13_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[6]_inst_i_14_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[6]_inst_i_3_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[6]_inst_i_4_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[6]_inst_i_5_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[6]_inst_i_6_n_0\ : STD_LOGIC;
  signal \SegOut_OBUF[6]_inst_i_7_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stan_nastepny : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stan_obecny[2]_i_4_n_0\ : STD_LOGIC;
  signal stan_obecny_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^wyj_wej_obuf\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zmienna : STD_LOGIC;
  signal \zmienna_2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \zmienna_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \zmienna_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \zmienna_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \zmienna_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \zmienna_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \zmienna_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \zmienna_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \^zmienna_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal zmienna_wej_2 : STD_LOGIC;
  signal \zmienna_wej_2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \zmienna_wej_2_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \zmienna_wej_2_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \zmienna_wej_2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \zmienna_wej_2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \zmienna_wej_2_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \zmienna_wej_2_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \zmienna_wej_2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \NLW__inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_stan_obecny[0]_i_1\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_stan_obecny_reg[0]\ : label is "s0:000,s1:001,s3:010,s2:011,s4:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_stan_obecny_reg[1]\ : label is "s0:000,s1:001,s3:010,s2:011,s4:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_stan_obecny_reg[2]\ : label is "s0:000,s1:001,s3:010,s2:011,s4:100";
  attribute SOFT_HLUTNM of \SegOut_OBUF[0]_inst_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SegOut_OBUF[0]_inst_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SegOut_OBUF[1]_inst_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SegOut_OBUF[2]_inst_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SegOut_OBUF[2]_inst_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SegOut_OBUF[2]_inst_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SegOut_OBUF[3]_inst_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SegOut_OBUF[3]_inst_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SegOut_OBUF[3]_inst_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SegOut_OBUF[4]_inst_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SegOut_OBUF[4]_inst_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SegOut_OBUF[4]_inst_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SegOut_OBUF[5]_inst_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SegOut_OBUF[5]_inst_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SegOut_OBUF[5]_inst_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SegOut_OBUF[6]_inst_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SegOut_OBUF[6]_inst_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SegOut_OBUF[6]_inst_i_5\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \zmienna_2_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \zmienna_2_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \zmienna_2_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \zmienna_2_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \zmienna_2_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \zmienna_2_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \zmienna_2_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \zmienna_2_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \zmienna_2_reg[7]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \zmienna_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \zmienna_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \zmienna_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \zmienna_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \zmienna_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \zmienna_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \zmienna_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \zmienna_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \zmienna_reg[7]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \zmienna_wej_2_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \zmienna_wej_2_reg[0]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \zmienna_wej_2_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \zmienna_wej_2_reg[1]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \zmienna_wej_2_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \zmienna_wej_2_reg[2]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \zmienna_wej_2_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \zmienna_wej_2_reg[3]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \zmienna_wej_2_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \zmienna_wej_2_reg[4]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \zmienna_wej_2_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \zmienna_wej_2_reg[5]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \zmienna_wej_2_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \zmienna_wej_2_reg[6]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \zmienna_wej_2_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \zmienna_wej_2_reg[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \zmienna_wej_2_reg[7]_i_2\ : label is "soft_lutpair7";
begin
  wyj_wej_OBUF(15 downto 0) <= \^wyj_wej_obuf\(15 downto 0);
  \zmienna_reg[7]_0\(0) <= \^zmienna_reg[7]_0\(0);
\FSM_sequential_stan_obecny[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stan_nastepny(0),
      I1 => \eqOp__25\,
      I2 => CE_IBUF,
      I3 => stan_obecny_0(0),
      O => \FSM_sequential_stan_obecny[0]_i_1_n_0\
    );
\FSM_sequential_stan_obecny[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550055000000FC"
    )
        port map (
      I0 => WYNIK_IBUF,
      I1 => PLUS_IBUF,
      I2 => MINUS_IBUF,
      I3 => stan_obecny_0(2),
      I4 => stan_obecny_0(1),
      I5 => stan_obecny_0(0),
      O => stan_nastepny(0)
    );
\FSM_sequential_stan_obecny[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stan_nastepny(1),
      I1 => \eqOp__25\,
      I2 => CE_IBUF,
      I3 => stan_obecny_0(1),
      O => \FSM_sequential_stan_obecny[1]_i_1_n_0\
    );
\FSM_sequential_stan_obecny[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055555555100010"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => PLUS_IBUF,
      I2 => MINUS_IBUF,
      I3 => stan_obecny_0(0),
      I4 => WYNIK_IBUF,
      I5 => stan_obecny_0(1),
      O => stan_nastepny(1)
    );
\FSM_sequential_stan_obecny[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFFFFF80000000"
    )
        port map (
      I0 => WYNIK_IBUF,
      I1 => stan_obecny_0(1),
      I2 => stan_obecny_0(0),
      I3 => \eqOp__25\,
      I4 => CE_IBUF,
      I5 => stan_obecny_0(2),
      O => \FSM_sequential_stan_obecny[2]_i_1_n_0\
    );
\FSM_sequential_stan_obecny_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => CLEAR_IBUF,
      D => \FSM_sequential_stan_obecny[0]_i_1_n_0\,
      Q => stan_obecny_0(0)
    );
\FSM_sequential_stan_obecny_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => CLEAR_IBUF,
      D => \FSM_sequential_stan_obecny[1]_i_1_n_0\,
      Q => stan_obecny_0(1)
    );
\FSM_sequential_stan_obecny_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => CLEAR_IBUF,
      D => \FSM_sequential_stan_obecny[2]_i_1_n_0\,
      Q => stan_obecny_0(2)
    );
\SegOut_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33321110"
    )
        port map (
      I0 => stan_obecny(1),
      I1 => stan_obecny(2),
      I2 => \SegOut_OBUF[0]_inst_i_2_n_0\,
      I3 => \SegOut_OBUF[0]_inst_i_3_n_0\,
      I4 => \SegOut_OBUF[0]_inst_i_4_n_0\,
      I5 => \SegOut_OBUF[0]_inst_i_5_n_0\,
      O => SegOut_OBUF(0)
    );
\SegOut_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => stan_obecny(0),
      I1 => BUS2569(4),
      I2 => BUS2569(6),
      I3 => BUS2569(5),
      O => \SegOut_OBUF[0]_inst_i_2_n_0\
    );
\SegOut_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B88B88888B88"
    )
        port map (
      I0 => \^zmienna_reg[7]_0\(0),
      I1 => stan_obecny(0),
      I2 => \SegOut_OBUF[6]_inst_i_12_n_0\,
      I3 => \SegOut_OBUF[6]_inst_i_11_n_0\,
      I4 => \SegOut_OBUF[6]_inst_i_14_n_0\,
      I5 => \SegOut_OBUF[6]_inst_i_13_n_0\,
      O => \SegOut_OBUF[0]_inst_i_3_n_0\
    );
\SegOut_OBUF[0]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D75D55D5"
    )
        port map (
      I0 => stan_obecny(0),
      I1 => \SegOut_OBUF[6]_inst_i_13_n_0\,
      I2 => \SegOut_OBUF[6]_inst_i_14_n_0\,
      I3 => \SegOut_OBUF[6]_inst_i_12_n_0\,
      I4 => \SegOut_OBUF[6]_inst_i_11_n_0\,
      O => \SegOut_OBUF[0]_inst_i_4_n_0\
    );
\SegOut_OBUF[0]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFBBBBB00000000"
    )
        port map (
      I0 => stan_obecny(0),
      I1 => \^zmienna_reg[7]_0\(0),
      I2 => BUS2569(6),
      I3 => BUS2569(4),
      I4 => BUS2569(5),
      I5 => stan_obecny(2),
      O => \SegOut_OBUF[0]_inst_i_5_n_0\
    );
\SegOut_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE00FE"
    )
        port map (
      I0 => \SegOut_OBUF[1]_inst_i_2_n_0\,
      I1 => \SegOut_OBUF[1]_inst_i_3_n_0\,
      I2 => \SegOut_OBUF[1]_inst_i_4_n_0\,
      I3 => stan_obecny(2),
      I4 => stan_obecny(0),
      I5 => \SegOut_OBUF[1]_inst_i_5_n_0\,
      O => SegOut_OBUF(1)
    );
\SegOut_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25FF34FF00000000"
    )
        port map (
      I0 => \SegOut_OBUF[6]_inst_i_12_n_0\,
      I1 => \SegOut_OBUF[6]_inst_i_11_n_0\,
      I2 => \SegOut_OBUF[6]_inst_i_14_n_0\,
      I3 => stan_obecny(0),
      I4 => \SegOut_OBUF[6]_inst_i_13_n_0\,
      I5 => stan_obecny(1),
      O => \SegOut_OBUF[1]_inst_i_2_n_0\
    );
\SegOut_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000060000000000"
    )
        port map (
      I0 => BUS2569(4),
      I1 => BUS2569(5),
      I2 => \^zmienna_reg[7]_0\(0),
      I3 => stan_obecny(0),
      I4 => stan_obecny(1),
      I5 => BUS2569(6),
      O => \SegOut_OBUF[1]_inst_i_3_n_0\
    );
\SegOut_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010010011001000"
    )
        port map (
      I0 => stan_obecny(0),
      I1 => stan_obecny(1),
      I2 => \SegOut_OBUF[6]_inst_i_12_n_0\,
      I3 => \SegOut_OBUF[6]_inst_i_11_n_0\,
      I4 => \SegOut_OBUF[6]_inst_i_14_n_0\,
      I5 => \SegOut_OBUF[6]_inst_i_13_n_0\,
      O => \SegOut_OBUF[1]_inst_i_4_n_0\
    );
\SegOut_OBUF[1]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002800"
    )
        port map (
      I0 => \^zmienna_reg[7]_0\(0),
      I1 => BUS2569(5),
      I2 => BUS2569(4),
      I3 => stan_obecny(2),
      I4 => BUS2569(6),
      O => \SegOut_OBUF[1]_inst_i_5_n_0\
    );
\SegOut_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => \SegOut_OBUF[2]_inst_i_2_n_0\,
      I1 => \SegOut_OBUF[2]_inst_i_3_n_0\,
      I2 => \SegOut[6]\,
      I3 => \SegOut_OBUF[2]_inst_i_4_n_0\,
      I4 => \SegOut_OBUF[2]_inst_i_5_n_0\,
      I5 => \SegOut[2]\,
      O => SegOut_OBUF(2)
    );
\SegOut_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00820208AAAAAAAA"
    )
        port map (
      I0 => \SegOut_OBUF[2]_inst_i_1_0\,
      I1 => \SegOut_OBUF[6]_inst_i_11_n_0\,
      I2 => \SegOut_OBUF[6]_inst_i_12_n_0\,
      I3 => \SegOut_OBUF[6]_inst_i_13_n_0\,
      I4 => \SegOut_OBUF[6]_inst_i_14_n_0\,
      I5 => stan_obecny(0),
      O => \SegOut_OBUF[2]_inst_i_2_n_0\
    );
\SegOut_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => BUS2569(5),
      I1 => BUS2569(6),
      I2 => BUS2569(4),
      I3 => stan_obecny(2),
      I4 => \^zmienna_reg[7]_0\(0),
      O => \SegOut_OBUF[2]_inst_i_3_n_0\
    );
\SegOut_OBUF[2]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => BUS2569(4),
      I1 => BUS2569(5),
      I2 => BUS2569(6),
      I3 => stan_obecny(0),
      I4 => \^zmienna_reg[7]_0\(0),
      O => \SegOut_OBUF[2]_inst_i_4_n_0\
    );
\SegOut_OBUF[2]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B002"
    )
        port map (
      I0 => \SegOut_OBUF[6]_inst_i_14_n_0\,
      I1 => \SegOut_OBUF[6]_inst_i_13_n_0\,
      I2 => \SegOut_OBUF[6]_inst_i_11_n_0\,
      I3 => \SegOut_OBUF[6]_inst_i_12_n_0\,
      I4 => stan_obecny(0),
      O => \SegOut_OBUF[2]_inst_i_5_n_0\
    );
\SegOut_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => \SegOut[6]\,
      I1 => \SegOut_OBUF[3]_inst_i_2_n_0\,
      I2 => \SegOut_OBUF[3]_inst_i_3_n_0\,
      I3 => \SegOut_OBUF[3]_inst_i_4_n_0\,
      I4 => \SegOut_OBUF[3]_inst_i_5_n_0\,
      I5 => \SegOut_OBUF[3]_inst_i_6_n_0\,
      O => SegOut_OBUF(3)
    );
\SegOut_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000008"
    )
        port map (
      I0 => BUS2569(4),
      I1 => stan_obecny(0),
      I2 => \^zmienna_reg[7]_0\(0),
      I3 => BUS2569(6),
      I4 => BUS2569(5),
      O => \SegOut_OBUF[3]_inst_i_2_n_0\
    );
\SegOut_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => BUS2569(5),
      I1 => BUS2569(6),
      I2 => stan_obecny(0),
      I3 => \^zmienna_reg[7]_0\(0),
      I4 => BUS2569(4),
      O => \SegOut_OBUF[3]_inst_i_3_n_0\
    );
\SegOut_OBUF[3]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A412"
    )
        port map (
      I0 => \SegOut_OBUF[6]_inst_i_11_n_0\,
      I1 => \SegOut_OBUF[6]_inst_i_12_n_0\,
      I2 => \SegOut_OBUF[6]_inst_i_13_n_0\,
      I3 => \SegOut_OBUF[6]_inst_i_14_n_0\,
      I4 => stan_obecny(0),
      O => \SegOut_OBUF[3]_inst_i_4_n_0\
    );
\SegOut_OBUF[3]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82200820AAAAAAAA"
    )
        port map (
      I0 => \SegOut_OBUF[2]_inst_i_1_0\,
      I1 => \SegOut_OBUF[6]_inst_i_14_n_0\,
      I2 => \SegOut_OBUF[6]_inst_i_13_n_0\,
      I3 => \SegOut_OBUF[6]_inst_i_11_n_0\,
      I4 => \SegOut_OBUF[6]_inst_i_12_n_0\,
      I5 => stan_obecny(0),
      O => \SegOut_OBUF[3]_inst_i_5_n_0\
    );
\SegOut_OBUF[3]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF209000000000"
    )
        port map (
      I0 => BUS2569(5),
      I1 => BUS2569(6),
      I2 => \^zmienna_reg[7]_0\(0),
      I3 => BUS2569(4),
      I4 => stan_obecny(0),
      I5 => stan_obecny(2),
      O => \SegOut_OBUF[3]_inst_i_6_n_0\
    );
\SegOut_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => \SegOut[6]\,
      I1 => \SegOut_OBUF[4]_inst_i_2_n_0\,
      I2 => \SegOut_OBUF[4]_inst_i_3_n_0\,
      I3 => \SegOut_OBUF[4]_inst_i_4_n_0\,
      I4 => \SegOut_OBUF[4]_inst_i_5_n_0\,
      I5 => \SegOut_OBUF[4]_inst_i_6_n_0\,
      O => SegOut_OBUF(4)
    );
\SegOut_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^zmienna_reg[7]_0\(0),
      I1 => stan_obecny(0),
      I2 => BUS2569(6),
      I3 => BUS2569(5),
      O => \SegOut_OBUF[4]_inst_i_2_n_0\
    );
\SegOut_OBUF[4]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^zmienna_reg[7]_0\(0),
      I1 => stan_obecny(0),
      I2 => BUS2569(4),
      O => \SegOut_OBUF[4]_inst_i_3_n_0\
    );
\SegOut_OBUF[4]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000010F4"
    )
        port map (
      I0 => \SegOut_OBUF[6]_inst_i_14_n_0\,
      I1 => \SegOut_OBUF[6]_inst_i_11_n_0\,
      I2 => \SegOut_OBUF[6]_inst_i_13_n_0\,
      I3 => \SegOut_OBUF[6]_inst_i_12_n_0\,
      I4 => stan_obecny(0),
      O => \SegOut_OBUF[4]_inst_i_4_n_0\
    );
\SegOut_OBUF[4]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A88000AAAAAAAA"
    )
        port map (
      I0 => \SegOut_OBUF[2]_inst_i_1_0\,
      I1 => \SegOut_OBUF[6]_inst_i_13_n_0\,
      I2 => \SegOut_OBUF[6]_inst_i_11_n_0\,
      I3 => \SegOut_OBUF[6]_inst_i_14_n_0\,
      I4 => \SegOut_OBUF[6]_inst_i_12_n_0\,
      I5 => stan_obecny(0),
      O => \SegOut_OBUF[4]_inst_i_5_n_0\
    );
\SegOut_OBUF[4]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22A200000000"
    )
        port map (
      I0 => \^zmienna_reg[7]_0\(0),
      I1 => BUS2569(4),
      I2 => BUS2569(5),
      I3 => BUS2569(6),
      I4 => stan_obecny(0),
      I5 => stan_obecny(2),
      O => \SegOut_OBUF[4]_inst_i_6_n_0\
    );
\SegOut_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => \SegOut[6]\,
      I1 => \SegOut_OBUF[5]_inst_i_2_n_0\,
      I2 => \SegOut_OBUF[5]_inst_i_3_n_0\,
      I3 => \SegOut_OBUF[5]_inst_i_4_n_0\,
      I4 => \SegOut_OBUF[5]_inst_i_5_n_0\,
      I5 => \SegOut_OBUF[5]_inst_i_6_n_0\,
      O => SegOut_OBUF(5)
    );
\SegOut_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080008"
    )
        port map (
      I0 => BUS2569(4),
      I1 => stan_obecny(0),
      I2 => \^zmienna_reg[7]_0\(0),
      I3 => BUS2569(6),
      I4 => BUS2569(5),
      O => \SegOut_OBUF[5]_inst_i_2_n_0\
    );
\SegOut_OBUF[5]_inst_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^zmienna_reg[7]_0\(0),
      I1 => stan_obecny(0),
      I2 => BUS2569(6),
      I3 => BUS2569(5),
      O => \SegOut_OBUF[5]_inst_i_3_n_0\
    );
\SegOut_OBUF[5]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003190"
    )
        port map (
      I0 => \SegOut_OBUF[6]_inst_i_11_n_0\,
      I1 => \SegOut_OBUF[6]_inst_i_12_n_0\,
      I2 => \SegOut_OBUF[6]_inst_i_13_n_0\,
      I3 => \SegOut_OBUF[6]_inst_i_14_n_0\,
      I4 => stan_obecny(0),
      O => \SegOut_OBUF[5]_inst_i_4_n_0\
    );
\SegOut_OBUF[5]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8280A000AAAAAAAA"
    )
        port map (
      I0 => \SegOut_OBUF[2]_inst_i_1_0\,
      I1 => \SegOut_OBUF[6]_inst_i_11_n_0\,
      I2 => \SegOut_OBUF[6]_inst_i_12_n_0\,
      I3 => \SegOut_OBUF[6]_inst_i_13_n_0\,
      I4 => \SegOut_OBUF[6]_inst_i_14_n_0\,
      I5 => stan_obecny(0),
      O => \SegOut_OBUF[5]_inst_i_5_n_0\
    );
\SegOut_OBUF[5]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4D0000000000"
    )
        port map (
      I0 => BUS2569(5),
      I1 => BUS2569(6),
      I2 => BUS2569(4),
      I3 => \^zmienna_reg[7]_0\(0),
      I4 => stan_obecny(0),
      I5 => stan_obecny(2),
      O => \SegOut_OBUF[5]_inst_i_6_n_0\
    );
\SegOut_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => \SegOut[6]\,
      I1 => \SegOut_OBUF[6]_inst_i_3_n_0\,
      I2 => \SegOut_OBUF[6]_inst_i_4_n_0\,
      I3 => \SegOut_OBUF[6]_inst_i_5_n_0\,
      I4 => \SegOut_OBUF[6]_inst_i_6_n_0\,
      I5 => \SegOut_OBUF[6]_inst_i_7_n_0\,
      O => SegOut_OBUF(6)
    );
\SegOut_OBUF[6]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8F888F8"
    )
        port map (
      I0 => \zmienna_2_reg_n_0_[5]\,
      I1 => \stan_obecny[2]_i_4_n_0\,
      I2 => Q(5),
      I3 => stan_obecny_0(1),
      I4 => stan_obecny_0(0),
      I5 => stan_obecny_0(2),
      O => BUS2569(5)
    );
\SegOut_OBUF[6]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8F888F8"
    )
        port map (
      I0 => \zmienna_2_reg_n_0_[2]\,
      I1 => \stan_obecny[2]_i_4_n_0\,
      I2 => Q(2),
      I3 => stan_obecny_0(1),
      I4 => stan_obecny_0(0),
      I5 => stan_obecny_0(2),
      O => \SegOut_OBUF[6]_inst_i_11_n_0\
    );
\SegOut_OBUF[6]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8F888F8"
    )
        port map (
      I0 => \zmienna_2_reg_n_0_[3]\,
      I1 => \stan_obecny[2]_i_4_n_0\,
      I2 => Q(3),
      I3 => stan_obecny_0(1),
      I4 => stan_obecny_0(0),
      I5 => stan_obecny_0(2),
      O => \SegOut_OBUF[6]_inst_i_12_n_0\
    );
\SegOut_OBUF[6]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8F888F8"
    )
        port map (
      I0 => \zmienna_2_reg_n_0_[0]\,
      I1 => \stan_obecny[2]_i_4_n_0\,
      I2 => Q(0),
      I3 => stan_obecny_0(1),
      I4 => stan_obecny_0(0),
      I5 => stan_obecny_0(2),
      O => \SegOut_OBUF[6]_inst_i_13_n_0\
    );
\SegOut_OBUF[6]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8F888F8"
    )
        port map (
      I0 => \zmienna_2_reg_n_0_[1]\,
      I1 => \stan_obecny[2]_i_4_n_0\,
      I2 => Q(1),
      I3 => stan_obecny_0(1),
      I4 => stan_obecny_0(0),
      I5 => stan_obecny_0(2),
      O => \SegOut_OBUF[6]_inst_i_14_n_0\
    );
\SegOut_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^zmienna_reg[7]_0\(0),
      I1 => stan_obecny(0),
      I2 => BUS2569(4),
      I3 => BUS2569(6),
      I4 => BUS2569(5),
      O => \SegOut_OBUF[6]_inst_i_3_n_0\
    );
\SegOut_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => BUS2569(6),
      I1 => stan_obecny(0),
      I2 => \^zmienna_reg[7]_0\(0),
      I3 => BUS2569(5),
      O => \SegOut_OBUF[6]_inst_i_4_n_0\
    );
\SegOut_OBUF[6]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002019"
    )
        port map (
      I0 => \SegOut_OBUF[6]_inst_i_11_n_0\,
      I1 => \SegOut_OBUF[6]_inst_i_12_n_0\,
      I2 => \SegOut_OBUF[6]_inst_i_13_n_0\,
      I3 => \SegOut_OBUF[6]_inst_i_14_n_0\,
      I4 => stan_obecny(0),
      O => \SegOut_OBUF[6]_inst_i_5_n_0\
    );
\SegOut_OBUF[6]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000200AAAAAAAAA"
    )
        port map (
      I0 => \SegOut_OBUF[2]_inst_i_1_0\,
      I1 => \SegOut_OBUF[6]_inst_i_11_n_0\,
      I2 => \SegOut_OBUF[6]_inst_i_12_n_0\,
      I3 => \SegOut_OBUF[6]_inst_i_13_n_0\,
      I4 => \SegOut_OBUF[6]_inst_i_14_n_0\,
      I5 => stan_obecny(0),
      O => \SegOut_OBUF[6]_inst_i_6_n_0\
    );
\SegOut_OBUF[6]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000040000040"
    )
        port map (
      I0 => stan_obecny(0),
      I1 => \^zmienna_reg[7]_0\(0),
      I2 => stan_obecny(2),
      I3 => BUS2569(5),
      I4 => BUS2569(6),
      I5 => BUS2569(4),
      O => \SegOut_OBUF[6]_inst_i_7_n_0\
    );
\SegOut_OBUF[6]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8F888F8"
    )
        port map (
      I0 => \zmienna_2_reg_n_0_[4]\,
      I1 => \stan_obecny[2]_i_4_n_0\,
      I2 => Q(4),
      I3 => stan_obecny_0(1),
      I4 => stan_obecny_0(0),
      I5 => stan_obecny_0(2),
      O => BUS2569(4)
    );
\SegOut_OBUF[6]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8F888F8"
    )
        port map (
      I0 => \zmienna_2_reg_n_0_[6]\,
      I1 => \stan_obecny[2]_i_4_n_0\,
      I2 => Q(6),
      I3 => stan_obecny_0(1),
      I4 => stan_obecny_0(0),
      I5 => stan_obecny_0(2),
      O => BUS2569(6)
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => \^wyj_wej_obuf\(8),
      DI(3 downto 1) => \^wyj_wej_obuf\(11 downto 9),
      DI(0) => p_0_out(0),
      O(3) => \_inferred__3/i__carry_n_4\,
      O(2) => \_inferred__3/i__carry_n_5\,
      O(1) => \_inferred__3/i__carry_n_6\,
      O(0) => \_inferred__3/i__carry_n_7\,
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \NLW__inferred__3/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^wyj_wej_obuf\(14 downto 12),
      O(3) => \_inferred__3/i__carry__0_n_4\,
      O(2) => \_inferred__3/i__carry__0_n_5\,
      O(1) => \_inferred__3/i__carry__0_n_6\,
      O(0) => \_inferred__3/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(1),
      I2 => Q(7),
      I3 => \^wyj_wej_obuf\(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(1),
      I2 => Q(6),
      I3 => \^wyj_wej_obuf\(14),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(1),
      I2 => Q(5),
      I3 => \^wyj_wej_obuf\(13),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(1),
      I2 => Q(4),
      I3 => \^wyj_wej_obuf\(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => stan_obecny_0(1),
      I1 => stan_obecny_0(2),
      O => p_0_out(0)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(1),
      I2 => Q(3),
      I3 => \^wyj_wej_obuf\(11),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(1),
      I2 => Q(2),
      I3 => \^wyj_wej_obuf\(10),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(1),
      I2 => Q(1),
      I3 => \^wyj_wej_obuf\(9),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => Q(0),
      O => \i__carry_i_5_n_0\
    );
\stan_obecny[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8F888F8"
    )
        port map (
      I0 => p_0_in,
      I1 => \stan_obecny[2]_i_4_n_0\,
      I2 => Q(7),
      I3 => stan_obecny_0(1),
      I4 => stan_obecny_0(0),
      I5 => stan_obecny_0(2),
      O => \^zmienna_reg[7]_0\(0)
    );
\stan_obecny[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0602060404060206"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(1),
      I2 => stan_obecny_0(0),
      I3 => p_0_in,
      I4 => \^wyj_wej_obuf\(7),
      I5 => \^wyj_wej_obuf\(15),
      O => \stan_obecny[2]_i_4_n_0\
    );
\zmienna_2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry_n_7\,
      G => \zmienna_2_reg[7]_i_1_n_0\,
      GE => '1',
      Q => \zmienna_2_reg_n_0_[0]\
    );
\zmienna_2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry_n_6\,
      G => \zmienna_2_reg[7]_i_1_n_0\,
      GE => '1',
      Q => \zmienna_2_reg_n_0_[1]\
    );
\zmienna_2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry_n_5\,
      G => \zmienna_2_reg[7]_i_1_n_0\,
      GE => '1',
      Q => \zmienna_2_reg_n_0_[2]\
    );
\zmienna_2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry_n_4\,
      G => \zmienna_2_reg[7]_i_1_n_0\,
      GE => '1',
      Q => \zmienna_2_reg_n_0_[3]\
    );
\zmienna_2_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry__0_n_7\,
      G => \zmienna_2_reg[7]_i_1_n_0\,
      GE => '1',
      Q => \zmienna_2_reg_n_0_[4]\
    );
\zmienna_2_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry__0_n_6\,
      G => \zmienna_2_reg[7]_i_1_n_0\,
      GE => '1',
      Q => \zmienna_2_reg_n_0_[5]\
    );
\zmienna_2_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry__0_n_5\,
      G => \zmienna_2_reg[7]_i_1_n_0\,
      GE => '1',
      Q => \zmienna_2_reg_n_0_[6]\
    );
\zmienna_2_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry__0_n_4\,
      G => \zmienna_2_reg[7]_i_1_n_0\,
      GE => '1',
      Q => p_0_in
    );
\zmienna_2_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => stan_obecny_0(0),
      I1 => stan_obecny_0(2),
      O => \zmienna_2_reg[7]_i_1_n_0\
    );
\zmienna_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(0),
      G => zmienna,
      GE => '1',
      Q => \^wyj_wej_obuf\(8)
    );
\zmienna_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(1),
      G => zmienna,
      GE => '1',
      Q => \^wyj_wej_obuf\(9)
    );
\zmienna_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(2),
      G => zmienna,
      GE => '1',
      Q => \^wyj_wej_obuf\(10)
    );
\zmienna_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(3),
      G => zmienna,
      GE => '1',
      Q => \^wyj_wej_obuf\(11)
    );
\zmienna_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(4),
      G => zmienna,
      GE => '1',
      Q => \^wyj_wej_obuf\(12)
    );
\zmienna_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(5),
      G => zmienna,
      GE => '1',
      Q => \^wyj_wej_obuf\(13)
    );
\zmienna_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(6),
      G => zmienna,
      GE => '1',
      Q => \^wyj_wej_obuf\(14)
    );
\zmienna_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(7),
      G => zmienna,
      GE => '1',
      Q => \^wyj_wej_obuf\(15)
    );
\zmienna_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(1),
      I2 => stan_obecny_0(0),
      O => zmienna
    );
\zmienna_wej_2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \zmienna_wej_2_reg[0]_i_1_n_0\,
      G => zmienna_wej_2,
      GE => '1',
      Q => \^wyj_wej_obuf\(0)
    );
\zmienna_wej_2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(0),
      I2 => Q(0),
      O => \zmienna_wej_2_reg[0]_i_1_n_0\
    );
\zmienna_wej_2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \zmienna_wej_2_reg[1]_i_1_n_0\,
      G => zmienna_wej_2,
      GE => '1',
      Q => \^wyj_wej_obuf\(1)
    );
\zmienna_wej_2_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(0),
      I2 => Q(1),
      O => \zmienna_wej_2_reg[1]_i_1_n_0\
    );
\zmienna_wej_2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \zmienna_wej_2_reg[2]_i_1_n_0\,
      G => zmienna_wej_2,
      GE => '1',
      Q => \^wyj_wej_obuf\(2)
    );
\zmienna_wej_2_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(0),
      I2 => Q(2),
      O => \zmienna_wej_2_reg[2]_i_1_n_0\
    );
\zmienna_wej_2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \zmienna_wej_2_reg[3]_i_1_n_0\,
      G => zmienna_wej_2,
      GE => '1',
      Q => \^wyj_wej_obuf\(3)
    );
\zmienna_wej_2_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(0),
      I2 => Q(3),
      O => \zmienna_wej_2_reg[3]_i_1_n_0\
    );
\zmienna_wej_2_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \zmienna_wej_2_reg[4]_i_1_n_0\,
      G => zmienna_wej_2,
      GE => '1',
      Q => \^wyj_wej_obuf\(4)
    );
\zmienna_wej_2_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(0),
      I2 => Q(4),
      O => \zmienna_wej_2_reg[4]_i_1_n_0\
    );
\zmienna_wej_2_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \zmienna_wej_2_reg[5]_i_1_n_0\,
      G => zmienna_wej_2,
      GE => '1',
      Q => \^wyj_wej_obuf\(5)
    );
\zmienna_wej_2_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(0),
      I2 => Q(5),
      O => \zmienna_wej_2_reg[5]_i_1_n_0\
    );
\zmienna_wej_2_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \zmienna_wej_2_reg[6]_i_1_n_0\,
      G => zmienna_wej_2,
      GE => '1',
      Q => \^wyj_wej_obuf\(6)
    );
\zmienna_wej_2_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(0),
      I2 => Q(6),
      O => \zmienna_wej_2_reg[6]_i_1_n_0\
    );
\zmienna_wej_2_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \zmienna_wej_2_reg[7]_i_1_n_0\,
      G => zmienna_wej_2,
      GE => '1',
      Q => \^wyj_wej_obuf\(7)
    );
\zmienna_wej_2_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => stan_obecny_0(2),
      I1 => stan_obecny_0(0),
      I2 => Q(7),
      O => \zmienna_wej_2_reg[7]_i_1_n_0\
    );
\zmienna_wej_2_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0001"
    )
        port map (
      I0 => PLUS_IBUF,
      I1 => MINUS_IBUF,
      I2 => stan_obecny_0(1),
      I3 => stan_obecny_0(2),
      I4 => stan_obecny_0(0),
      O => zmienna_wej_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity in_calc_control is
  port (
    \zmienna_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLEAR_IBUF : in STD_LOGIC;
    \eqOp__25\ : in STD_LOGIC;
    CE_IBUF : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_IBUF_BUFG : in STD_LOGIC;
    \zmienna_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end in_calc_control;

architecture STRUCTURE of in_calc_control is
  signal \eqOp__6\ : STD_LOGIC;
  signal jakiwyr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal jakiwyr_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal jakiwyr_20 : STD_LOGIC;
  signal \jakiwyr_2[3]_i_4_n_0\ : STD_LOGIC;
  signal \jakiwyr_2[3]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \zmienna[3]_i_1_n_0\ : STD_LOGIC;
  signal \^zmienna_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \zmienna_reg[7]_0\(7 downto 0) <= \^zmienna_reg[7]_0\(7 downto 0);
\jakiwyr_2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \eqOp__6\,
      I2 => CLEAR_IBUF,
      I3 => \eqOp__25\,
      I4 => CE_IBUF,
      O => jakiwyr_20
    );
\jakiwyr_2[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => jakiwyr(1),
      I1 => jakiwyr_2(1),
      I2 => jakiwyr(2),
      I3 => jakiwyr_2(2),
      I4 => \jakiwyr_2[3]_i_4_n_0\,
      O => p_0_in
    );
\jakiwyr_2[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => Q(1),
      I1 => jakiwyr(1),
      I2 => Q(2),
      I3 => jakiwyr(2),
      I4 => \jakiwyr_2[3]_i_5_n_0\,
      O => \eqOp__6\
    );
\jakiwyr_2[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jakiwyr_2(3),
      I1 => jakiwyr(3),
      I2 => jakiwyr_2(0),
      I3 => jakiwyr(0),
      O => \jakiwyr_2[3]_i_4_n_0\
    );
\jakiwyr_2[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => jakiwyr(3),
      I1 => Q(3),
      I2 => jakiwyr(0),
      I3 => Q(0),
      O => \jakiwyr_2[3]_i_5_n_0\
    );
\jakiwyr_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => jakiwyr_20,
      D => jakiwyr(0),
      Q => jakiwyr_2(0),
      R => '0'
    );
\jakiwyr_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => jakiwyr_20,
      D => jakiwyr(1),
      Q => jakiwyr_2(1),
      R => '0'
    );
\jakiwyr_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => jakiwyr_20,
      D => jakiwyr(2),
      Q => jakiwyr_2(2),
      R => '0'
    );
\jakiwyr_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => jakiwyr_20,
      D => jakiwyr(3),
      Q => jakiwyr_2(3),
      R => '0'
    );
\jakiwyr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => Q(0),
      Q => jakiwyr(0),
      R => '0'
    );
\jakiwyr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => Q(1),
      Q => jakiwyr(1),
      R => '0'
    );
\jakiwyr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => Q(2),
      Q => jakiwyr(2),
      R => '0'
    );
\jakiwyr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => Q(3),
      Q => jakiwyr(3),
      R => '0'
    );
\zmienna[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \eqOp__25\,
      I1 => CE_IBUF,
      I2 => p_0_in,
      I3 => \eqOp__6\,
      O => \zmienna[3]_i_1_n_0\
    );
\zmienna_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \zmienna[3]_i_1_n_0\,
      CLR => CLEAR_IBUF,
      D => Q(0),
      Q => \^zmienna_reg[7]_0\(0)
    );
\zmienna_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \zmienna[3]_i_1_n_0\,
      CLR => CLEAR_IBUF,
      D => Q(1),
      Q => \^zmienna_reg[7]_0\(1)
    );
\zmienna_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \zmienna[3]_i_1_n_0\,
      CLR => CLEAR_IBUF,
      D => Q(2),
      Q => \^zmienna_reg[7]_0\(2)
    );
\zmienna_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \zmienna[3]_i_1_n_0\,
      CLR => CLEAR_IBUF,
      D => Q(3),
      Q => \^zmienna_reg[7]_0\(3)
    );
\zmienna_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \zmienna_reg[4]_0\(0),
      CLR => CLEAR_IBUF,
      D => \^zmienna_reg[7]_0\(0),
      Q => \^zmienna_reg[7]_0\(4)
    );
\zmienna_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \zmienna_reg[4]_0\(0),
      CLR => CLEAR_IBUF,
      D => \^zmienna_reg[7]_0\(1),
      Q => \^zmienna_reg[7]_0\(5)
    );
\zmienna_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \zmienna_reg[4]_0\(0),
      CLR => CLEAR_IBUF,
      D => \^zmienna_reg[7]_0\(2),
      Q => \^zmienna_reg[7]_0\(6)
    );
\zmienna_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \zmienna_reg[4]_0\(0),
      CLR => CLEAR_IBUF,
      D => \^zmienna_reg[7]_0\(3),
      Q => \^zmienna_reg[7]_0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity keypad_controller is
  port (
    \FSM_sequential_COLUMN_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    COLUMN_OBUF : out STD_LOGIC_VECTOR ( 0 to 3 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK_IBUF_BUFG : in STD_LOGIC;
    CLEAR_IBUF : in STD_LOGIC;
    \FSM_sequential_COLUMN_reg[0]_1\ : in STD_LOGIC;
    eqOp0_in : in STD_LOGIC;
    CE_IBUF : in STD_LOGIC;
    ROW_IBUF : in STD_LOGIC_VECTOR ( 0 to 3 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end keypad_controller;

architecture STRUCTURE of keypad_controller is
  signal \COLUMN__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \FSM_sequential_COLUMN[1]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_column_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \outkey[0]_i_1_n_0\ : STD_LOGIC;
  signal \outkey[1]_i_1_n_0\ : STD_LOGIC;
  signal \outkey[2]_i_1_n_0\ : STD_LOGIC;
  signal \outkey[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \COLUMN_OBUF[0]_inst_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \COLUMN_OBUF[1]_inst_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \COLUMN_OBUF[2]_inst_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_COLUMN[1]_i_1\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_COLUMN_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_COLUMN_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11,";
begin
  \FSM_sequential_COLUMN_reg[0]_0\(0) <= \^fsm_sequential_column_reg[0]_0\(0);
\COLUMN_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_sequential_column_reg[0]_0\(0),
      I1 => \COLUMN__0\(1),
      O => COLUMN_OBUF(0)
    );
\COLUMN_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^fsm_sequential_column_reg[0]_0\(0),
      I1 => \COLUMN__0\(1),
      O => COLUMN_OBUF(1)
    );
\COLUMN_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \COLUMN__0\(1),
      I1 => \^fsm_sequential_column_reg[0]_0\(0),
      O => COLUMN_OBUF(2)
    );
\COLUMN_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_sequential_column_reg[0]_0\(0),
      I1 => \COLUMN__0\(1),
      O => COLUMN_OBUF(3)
    );
\FSM_sequential_COLUMN[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^fsm_sequential_column_reg[0]_0\(0),
      I1 => eqOp0_in,
      I2 => CE_IBUF,
      I3 => \COLUMN__0\(1),
      O => \FSM_sequential_COLUMN[1]_i_1_n_0\
    );
\FSM_sequential_COLUMN_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => CLEAR_IBUF,
      D => \FSM_sequential_COLUMN_reg[0]_1\,
      Q => \^fsm_sequential_column_reg[0]_0\(0)
    );
\FSM_sequential_COLUMN_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => CLEAR_IBUF,
      D => \FSM_sequential_COLUMN[1]_i_1_n_0\,
      Q => \COLUMN__0\(1)
    );
\outkey[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC6C6CCC"
    )
        port map (
      I0 => ROW_IBUF(2),
      I1 => \^fsm_sequential_column_reg[0]_0\(0),
      I2 => ROW_IBUF(0),
      I3 => ROW_IBUF(3),
      I4 => ROW_IBUF(1),
      O => \outkey[0]_i_1_n_0\
    );
\outkey[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000BF7F0080FF7F"
    )
        port map (
      I0 => ROW_IBUF(2),
      I1 => ROW_IBUF(1),
      I2 => ROW_IBUF(0),
      I3 => ROW_IBUF(3),
      I4 => \COLUMN__0\(1),
      I5 => \^fsm_sequential_column_reg[0]_0\(0),
      O => \outkey[1]_i_1_n_0\
    );
\outkey[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CACCCACCCCCCC"
    )
        port map (
      I0 => \^fsm_sequential_column_reg[0]_0\(0),
      I1 => \COLUMN__0\(1),
      I2 => ROW_IBUF(0),
      I3 => ROW_IBUF(3),
      I4 => ROW_IBUF(1),
      I5 => ROW_IBUF(2),
      O => \outkey[2]_i_1_n_0\
    );
\outkey[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3BFBFFF"
    )
        port map (
      I0 => \COLUMN__0\(1),
      I1 => ROW_IBUF(0),
      I2 => ROW_IBUF(3),
      I3 => ROW_IBUF(1),
      I4 => ROW_IBUF(2),
      O => \outkey[3]_i_2_n_0\
    );
\outkey_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => \outkey[0]_i_1_n_0\,
      PRE => CLEAR_IBUF,
      Q => Q(0)
    );
\outkey_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => \outkey[1]_i_1_n_0\,
      PRE => CLEAR_IBUF,
      Q => Q(1)
    );
\outkey_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => \outkey[2]_i_1_n_0\,
      PRE => CLEAR_IBUF,
      Q => Q(2)
    );
\outkey_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => CLK_IBUF_BUFG,
      CE => E(0),
      D => \outkey[3]_i_2_n_0\,
      PRE => CLEAR_IBUF,
      Q => Q(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity seven_seg_disp is
  port (
    \stan_obecny_reg[2]_0\ : out STD_LOGIC;
    stan_obecny : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \stan_obecny_reg[1]_0\ : out STD_LOGIC;
    \stan_obecny_reg[2]_1\ : out STD_LOGIC;
    anode_OBUF : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \stan_obecny_reg[2]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    eqOp1_in : in STD_LOGIC;
    CE_IBUF : in STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC;
    CLEAR_IBUF : in STD_LOGIC
  );
end seven_seg_disp;

architecture STRUCTURE of seven_seg_disp is
  signal \^stan_obecny\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stan_obecny[0]_i_1_n_0\ : STD_LOGIC;
  signal \stan_obecny[1]_i_1_n_0\ : STD_LOGIC;
  signal \stan_obecny[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SegOut_OBUF[2]_inst_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SegOut_OBUF[6]_inst_i_15\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SegOut_OBUF[6]_inst_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \anode_OBUF[0]_inst_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \anode_OBUF[1]_inst_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \anode_OBUF[2]_inst_i_1\ : label is "soft_lutpair18";
begin
  stan_obecny(2 downto 0) <= \^stan_obecny\(2 downto 0);
\SegOut_OBUF[2]_inst_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^stan_obecny\(2),
      I1 => \^stan_obecny\(0),
      O => \stan_obecny_reg[2]_1\
    );
\SegOut_OBUF[6]_inst_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^stan_obecny\(1),
      I1 => \^stan_obecny\(2),
      O => \stan_obecny_reg[1]_0\
    );
\SegOut_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^stan_obecny\(2),
      I1 => \^stan_obecny\(1),
      O => \stan_obecny_reg[2]_0\
    );
\anode_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \^stan_obecny\(1),
      I1 => \^stan_obecny\(0),
      I2 => \^stan_obecny\(2),
      O => anode_OBUF(0)
    );
\anode_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \^stan_obecny\(2),
      I1 => \^stan_obecny\(0),
      I2 => \^stan_obecny\(1),
      O => anode_OBUF(1)
    );
\anode_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^stan_obecny\(2),
      I1 => \^stan_obecny\(0),
      I2 => \^stan_obecny\(1),
      O => anode_OBUF(2)
    );
\stan_obecny[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CFFFFFFC9000000"
    )
        port map (
      I0 => \^stan_obecny\(2),
      I1 => \stan_obecny_reg[2]_2\(0),
      I2 => \^stan_obecny\(1),
      I3 => eqOp1_in,
      I4 => CE_IBUF,
      I5 => \^stan_obecny\(0),
      O => \stan_obecny[0]_i_1_n_0\
    );
\stan_obecny[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92FFFFFF86000000"
    )
        port map (
      I0 => \^stan_obecny\(2),
      I1 => \^stan_obecny\(0),
      I2 => \stan_obecny_reg[2]_2\(0),
      I3 => eqOp1_in,
      I4 => CE_IBUF,
      I5 => \^stan_obecny\(1),
      O => \stan_obecny[1]_i_1_n_0\
    );
\stan_obecny[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FFFFFFD0000000"
    )
        port map (
      I0 => \^stan_obecny\(1),
      I1 => \^stan_obecny\(0),
      I2 => \stan_obecny_reg[2]_2\(0),
      I3 => eqOp1_in,
      I4 => CE_IBUF,
      I5 => \^stan_obecny\(2),
      O => \stan_obecny[2]_i_1_n_0\
    );
\stan_obecny_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => CLEAR_IBUF,
      D => \stan_obecny[0]_i_1_n_0\,
      Q => \^stan_obecny\(0)
    );
\stan_obecny_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => CLEAR_IBUF,
      D => \stan_obecny[1]_i_1_n_0\,
      Q => \^stan_obecny\(1)
    );
\stan_obecny_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => CLEAR_IBUF,
      D => \stan_obecny[2]_i_1_n_0\,
      Q => \^stan_obecny\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calculator is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    CLEAR : in STD_LOGIC;
    WYNIK : in STD_LOGIC;
    PLUS : in STD_LOGIC;
    MINUS : in STD_LOGIC;
    anode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SegOut : out STD_LOGIC_VECTOR ( 6 downto 0 );
    COLUMN : out STD_LOGIC_VECTOR ( 0 to 3 );
    ROW : in STD_LOGIC_VECTOR ( 0 to 3 );
    wyj_wej : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Calculator : entity is true;
end Calculator;

architecture STRUCTURE of Calculator is
  signal BUS1762 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BUS2569 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal CE_IBUF : STD_LOGIC;
  signal CLEAR_IBUF : STD_LOGIC;
  signal CLK_IBUF : STD_LOGIC;
  signal CLK_IBUF_BUFG : STD_LOGIC;
  signal COLUMN_OBUF : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \COLUMN__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal MINUS_IBUF : STD_LOGIC;
  signal PLUS_IBUF : STD_LOGIC;
  signal ROW_IBUF : STD_LOGIC_VECTOR ( 0 to 3 );
  signal SegOut_OBUF : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal U2_n_0 : STD_LOGIC;
  signal U2_n_3 : STD_LOGIC;
  signal U2_n_6 : STD_LOGIC;
  signal U7_n_0 : STD_LOGIC;
  signal U7_n_4 : STD_LOGIC;
  signal U7_n_5 : STD_LOGIC;
  signal WYNIK_IBUF : STD_LOGIC;
  signal anode_OBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal eqOp0_in : STD_LOGIC;
  signal eqOp1_in : STD_LOGIC;
  signal \eqOp__25\ : STD_LOGIC;
  signal jakiwyr0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_IBUF : STD_LOGIC;
  signal stan_obecny : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wyj_wej_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
CE_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CE,
      O => CE_IBUF
    );
CLEAR_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLEAR,
      O => CLEAR_IBUF
    );
CLK_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => CLK_IBUF,
      O => CLK_IBUF_BUFG
    );
CLK_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLK,
      O => CLK_IBUF
    );
\COLUMN_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => COLUMN_OBUF(0),
      O => COLUMN(0)
    );
\COLUMN_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => COLUMN_OBUF(1),
      O => COLUMN(1)
    );
\COLUMN_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => COLUMN_OBUF(2),
      O => COLUMN(2)
    );
\COLUMN_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => COLUMN_OBUF(3),
      O => COLUMN(3)
    );
MINUS_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => MINUS,
      O => MINUS_IBUF
    );
PLUS_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => PLUS,
      O => PLUS_IBUF
    );
\ROW_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => ROW(0),
      O => ROW_IBUF(0)
    );
\ROW_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => ROW(1),
      O => ROW_IBUF(1)
    );
\ROW_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => ROW(2),
      O => ROW_IBUF(2)
    );
\ROW_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => ROW(3),
      O => ROW_IBUF(3)
    );
\SegOut_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SegOut_OBUF(0),
      O => SegOut(0)
    );
\SegOut_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SegOut_OBUF(1),
      O => SegOut(1)
    );
\SegOut_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SegOut_OBUF(2),
      O => SegOut(2)
    );
\SegOut_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SegOut_OBUF(3),
      O => SegOut(3)
    );
\SegOut_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SegOut_OBUF(4),
      O => SegOut(4)
    );
\SegOut_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SegOut_OBUF(5),
      O => SegOut(5)
    );
\SegOut_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SegOut_OBUF(6),
      O => SegOut(6)
    );
U1: entity work.calc_logic
     port map (
      CE_IBUF => CE_IBUF,
      CLEAR_IBUF => CLEAR_IBUF,
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      MINUS_IBUF => MINUS_IBUF,
      PLUS_IBUF => PLUS_IBUF,
      Q(7 downto 0) => BUS1762(7 downto 0),
      \SegOut[2]\ => U7_n_5,
      \SegOut[6]\ => U7_n_0,
      SegOut_OBUF(6 downto 0) => SegOut_OBUF(6 downto 0),
      \SegOut_OBUF[2]_inst_i_1_0\ => U7_n_4,
      WYNIK_IBUF => WYNIK_IBUF,
      \eqOp__25\ => \eqOp__25\,
      stan_obecny(2 downto 0) => stan_obecny(2 downto 0),
      wyj_wej_OBUF(15 downto 0) => wyj_wej_OBUF(15 downto 0),
      \zmienna_reg[7]_0\(0) => BUS2569(7)
    );
U2: entity work.Prescaler
     port map (
      CE(0) => jakiwyr0,
      CE_0(0) => U2_n_6,
      CE_IBUF => CE_IBUF,
      CLEAR_IBUF => CLEAR_IBUF,
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      \COLUMN__0\(0) => \COLUMN__0\(0),
      E(0) => U2_n_3,
      \FSM_sequential_COLUMN_reg[0]\ => U2_n_0,
      ROW_IBUF(0 to 3) => ROW_IBUF(0 to 3),
      eqOp0_in => eqOp0_in,
      eqOp1_in => eqOp1_in,
      \eqOp__25\ => \eqOp__25\,
      sel_IBUF => sel_IBUF
    );
U3: entity work.in_calc_control
     port map (
      CE_IBUF => CE_IBUF,
      CLEAR_IBUF => CLEAR_IBUF,
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      E(0) => jakiwyr0,
      Q(3 downto 0) => p_1_in(3 downto 0),
      \eqOp__25\ => \eqOp__25\,
      \zmienna_reg[4]_0\(0) => U2_n_6,
      \zmienna_reg[7]_0\(7 downto 0) => BUS1762(7 downto 0)
    );
U4: entity work.keypad_controller
     port map (
      CE_IBUF => CE_IBUF,
      CLEAR_IBUF => CLEAR_IBUF,
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      COLUMN_OBUF(0 to 3) => COLUMN_OBUF(0 to 3),
      E(0) => U2_n_3,
      \FSM_sequential_COLUMN_reg[0]_0\(0) => \COLUMN__0\(0),
      \FSM_sequential_COLUMN_reg[0]_1\ => U2_n_0,
      Q(3 downto 0) => p_1_in(3 downto 0),
      ROW_IBUF(0 to 3) => ROW_IBUF(0 to 3),
      eqOp0_in => eqOp0_in
    );
U7: entity work.seven_seg_disp
     port map (
      CE_IBUF => CE_IBUF,
      CLEAR_IBUF => CLEAR_IBUF,
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      anode_OBUF(2 downto 0) => anode_OBUF(2 downto 0),
      eqOp1_in => eqOp1_in,
      stan_obecny(2 downto 0) => stan_obecny(2 downto 0),
      \stan_obecny_reg[1]_0\ => U7_n_4,
      \stan_obecny_reg[2]_0\ => U7_n_0,
      \stan_obecny_reg[2]_1\ => U7_n_5,
      \stan_obecny_reg[2]_2\(0) => BUS2569(7)
    );
WYNIK_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => WYNIK,
      O => WYNIK_IBUF
    );
\anode_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => anode_OBUF(0),
      O => anode(0)
    );
\anode_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => anode_OBUF(1),
      O => anode(1)
    );
\anode_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => anode_OBUF(2),
      O => anode(2)
    );
\anode_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => anode(3)
    );
\anode_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => anode(4)
    );
\anode_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => anode(5)
    );
\anode_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => anode(6)
    );
\anode_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => anode(7)
    );
sel_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => sel,
      O => sel_IBUF
    );
\wyj_wej_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(0),
      O => wyj_wej(0)
    );
\wyj_wej_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(10),
      O => wyj_wej(10)
    );
\wyj_wej_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(11),
      O => wyj_wej(11)
    );
\wyj_wej_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(12),
      O => wyj_wej(12)
    );
\wyj_wej_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(13),
      O => wyj_wej(13)
    );
\wyj_wej_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(14),
      O => wyj_wej(14)
    );
\wyj_wej_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(15),
      O => wyj_wej(15)
    );
\wyj_wej_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(1),
      O => wyj_wej(1)
    );
\wyj_wej_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(2),
      O => wyj_wej(2)
    );
\wyj_wej_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(3),
      O => wyj_wej(3)
    );
\wyj_wej_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(4),
      O => wyj_wej(4)
    );
\wyj_wej_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(5),
      O => wyj_wej(5)
    );
\wyj_wej_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(6),
      O => wyj_wej(6)
    );
\wyj_wej_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(7),
      O => wyj_wej(7)
    );
\wyj_wej_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(8),
      O => wyj_wej(8)
    );
\wyj_wej_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => wyj_wej_OBUF(9),
      O => wyj_wej(9)
    );
end STRUCTURE;
