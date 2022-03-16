// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jan 26 10:46:06 2022
// Host        : Lab401-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -sdf_anno false -force Calculator.v
// Design      : Calculator
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "d5ba654e" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module Calculator
   (CE,
    CLEAR,
    CLK,
    MINUS,
    PLUS,
    WYNIK,
    sel,
    COLUMN,
    ROW,
    SegOut,
    anode,
    wyj_wej);
  input CE;
  input CLEAR;
  input CLK;
  input MINUS;
  input PLUS;
  input WYNIK;
  input sel;
  output [0:3]COLUMN;
  input [0:3]ROW;
  output [6:0]SegOut;
  output [7:0]anode;
  output [15:0]wyj_wej;

  wire [7:0]BUS1762;
  wire [7:7]BUS2569;
  wire CE;
  wire CE_IBUF;
  wire CLEAR;
  wire CLEAR_IBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire [0:3]COLUMN;
  wire [3:0]COLUMN_OBUF;
  wire [0:0]COLUMN__0;
  wire MINUS;
  wire MINUS_IBUF;
  wire PLUS;
  wire PLUS_IBUF;
  wire [0:3]ROW;
  wire [3:0]ROW_IBUF;
  wire [6:0]SegOut;
  wire [6:0]SegOut_OBUF;
  wire U2_n_0;
  wire U2_n_3;
  wire U2_n_6;
  wire U7_n_0;
  wire U7_n_4;
  wire U7_n_5;
  wire WYNIK;
  wire WYNIK_IBUF;
  wire [7:0]anode;
  wire [2:0]anode_OBUF;
  wire eqOp0_in;
  wire eqOp1_in;
  wire eqOp__25;
  wire jakiwyr0;
  wire [3:0]p_1_in;
  wire sel;
  wire sel_IBUF;
  wire [2:0]stan_obecny;
  wire [15:0]wyj_wej;
  wire [15:0]wyj_wej_OBUF;
  wire [5:3]NLW_U1_SegOut_UNCONNECTED;

  IBUF CE_IBUF_inst
       (.I(CE),
        .O(CE_IBUF));
  IBUF CLEAR_IBUF_inst
       (.I(CLEAR),
        .O(CLEAR_IBUF));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  OBUF \COLUMN_OBUF[0]_inst 
       (.I(COLUMN_OBUF[0]),
        .O(COLUMN[0]));
  OBUF \COLUMN_OBUF[1]_inst 
       (.I(COLUMN_OBUF[1]),
        .O(COLUMN[1]));
  OBUF \COLUMN_OBUF[2]_inst 
       (.I(COLUMN_OBUF[2]),
        .O(COLUMN[2]));
  OBUF \COLUMN_OBUF[3]_inst 
       (.I(COLUMN_OBUF[3]),
        .O(COLUMN[3]));
  IBUF MINUS_IBUF_inst
       (.I(MINUS),
        .O(MINUS_IBUF));
  IBUF PLUS_IBUF_inst
       (.I(PLUS),
        .O(PLUS_IBUF));
  IBUF \ROW_IBUF[0]_inst 
       (.I(ROW[0]),
        .O(ROW_IBUF[0]));
  IBUF \ROW_IBUF[1]_inst 
       (.I(ROW[1]),
        .O(ROW_IBUF[1]));
  IBUF \ROW_IBUF[2]_inst 
       (.I(ROW[2]),
        .O(ROW_IBUF[2]));
  IBUF \ROW_IBUF[3]_inst 
       (.I(ROW[3]),
        .O(ROW_IBUF[3]));
  OBUF \SegOut_OBUF[0]_inst 
       (.I(SegOut_OBUF[0]),
        .O(SegOut[0]));
  OBUF \SegOut_OBUF[1]_inst 
       (.I(SegOut_OBUF[1]),
        .O(SegOut[1]));
  OBUF \SegOut_OBUF[2]_inst 
       (.I(SegOut_OBUF[2]),
        .O(SegOut[2]));
  OBUF \SegOut_OBUF[3]_inst 
       (.I(SegOut_OBUF[3]),
        .O(SegOut[3]));
  OBUF \SegOut_OBUF[4]_inst 
       (.I(SegOut_OBUF[4]),
        .O(SegOut[4]));
  OBUF \SegOut_OBUF[5]_inst 
       (.I(SegOut_OBUF[5]),
        .O(SegOut[5]));
  OBUF \SegOut_OBUF[6]_inst 
       (.I(SegOut_OBUF[6]),
        .O(SegOut[6]));
  calc_logic U1
       (.CE_IBUF(CE_IBUF),
        .CLEAR_IBUF(CLEAR_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .MINUS_IBUF(MINUS_IBUF),
        .PLUS_IBUF(PLUS_IBUF),
        .Q(BUS1762),
        .SegOut({U7_n_0,NLW_U1_SegOut_UNCONNECTED[5:3],U7_n_5}),
        .SegOut_OBUF(SegOut_OBUF),
        .\SegOut_OBUF[2]_inst_i_1_0 (U7_n_4),
        .WYNIK_IBUF(WYNIK_IBUF),
        .eqOp__25(eqOp__25),
        .stan_obecny(stan_obecny),
        .wyj_wej_OBUF(wyj_wej_OBUF),
        .\zmienna_reg[7]_0 (BUS2569));
  Prescaler U2
       (.CE(jakiwyr0),
        .CE_0(U2_n_6),
        .CE_IBUF(CE_IBUF),
        .CLEAR_IBUF(CLEAR_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .COLUMN__0(COLUMN__0),
        .E(U2_n_3),
        .FSM_sequential_COLUMN_reg(U2_n_0),
        .ROW_IBUF({ROW_IBUF[0],ROW_IBUF[1],ROW_IBUF[2],ROW_IBUF[3]}),
        .eqOp0_in(eqOp0_in),
        .eqOp1_in(eqOp1_in),
        .eqOp__25(eqOp__25),
        .sel_IBUF(sel_IBUF));
  in_calc_control U3
       (.CE_IBUF(CE_IBUF),
        .CLEAR_IBUF(CLEAR_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .E(jakiwyr0),
        .Q(p_1_in),
        .eqOp__25(eqOp__25),
        .\zmienna_reg[4]_0 (U2_n_6),
        .\zmienna_reg[7]_0 (BUS1762));
  keypad_controller U4
       (.CE_IBUF(CE_IBUF),
        .CLEAR_IBUF(CLEAR_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .COLUMN_OBUF({COLUMN_OBUF[0],COLUMN_OBUF[1],COLUMN_OBUF[2],COLUMN_OBUF[3]}),
        .E(U2_n_3),
        .\FSM_sequential_COLUMN_reg[0]_0 (COLUMN__0),
        .\FSM_sequential_COLUMN_reg[0]_1 (U2_n_0),
        .Q(p_1_in),
        .ROW_IBUF({ROW_IBUF[0],ROW_IBUF[1],ROW_IBUF[2],ROW_IBUF[3]}),
        .eqOp0_in(eqOp0_in));
  seven_seg_disp U7
       (.CE_IBUF(CE_IBUF),
        .CLEAR_IBUF(CLEAR_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .anode_OBUF(anode_OBUF),
        .eqOp1_in(eqOp1_in),
        .stan_obecny(stan_obecny),
        .\stan_obecny_reg[1]_0 (U7_n_4),
        .\stan_obecny_reg[2]_0 (U7_n_0),
        .\stan_obecny_reg[2]_1 (U7_n_5),
        .\stan_obecny_reg[2]_2 (BUS2569));
  IBUF WYNIK_IBUF_inst
       (.I(WYNIK),
        .O(WYNIK_IBUF));
  OBUF \anode_OBUF[0]_inst 
       (.I(anode_OBUF[0]),
        .O(anode[0]));
  OBUF \anode_OBUF[1]_inst 
       (.I(anode_OBUF[1]),
        .O(anode[1]));
  OBUF \anode_OBUF[2]_inst 
       (.I(anode_OBUF[2]),
        .O(anode[2]));
  OBUF \anode_OBUF[3]_inst 
       (.I(1'b1),
        .O(anode[3]));
  OBUF \anode_OBUF[4]_inst 
       (.I(1'b1),
        .O(anode[4]));
  OBUF \anode_OBUF[5]_inst 
       (.I(1'b1),
        .O(anode[5]));
  OBUF \anode_OBUF[6]_inst 
       (.I(1'b1),
        .O(anode[6]));
  OBUF \anode_OBUF[7]_inst 
       (.I(1'b1),
        .O(anode[7]));
  IBUF sel_IBUF_inst
       (.I(sel),
        .O(sel_IBUF));
  OBUF \wyj_wej_OBUF[0]_inst 
       (.I(wyj_wej_OBUF[0]),
        .O(wyj_wej[0]));
  OBUF \wyj_wej_OBUF[10]_inst 
       (.I(wyj_wej_OBUF[10]),
        .O(wyj_wej[10]));
  OBUF \wyj_wej_OBUF[11]_inst 
       (.I(wyj_wej_OBUF[11]),
        .O(wyj_wej[11]));
  OBUF \wyj_wej_OBUF[12]_inst 
       (.I(wyj_wej_OBUF[12]),
        .O(wyj_wej[12]));
  OBUF \wyj_wej_OBUF[13]_inst 
       (.I(wyj_wej_OBUF[13]),
        .O(wyj_wej[13]));
  OBUF \wyj_wej_OBUF[14]_inst 
       (.I(wyj_wej_OBUF[14]),
        .O(wyj_wej[14]));
  OBUF \wyj_wej_OBUF[15]_inst 
       (.I(wyj_wej_OBUF[15]),
        .O(wyj_wej[15]));
  OBUF \wyj_wej_OBUF[1]_inst 
       (.I(wyj_wej_OBUF[1]),
        .O(wyj_wej[1]));
  OBUF \wyj_wej_OBUF[2]_inst 
       (.I(wyj_wej_OBUF[2]),
        .O(wyj_wej[2]));
  OBUF \wyj_wej_OBUF[3]_inst 
       (.I(wyj_wej_OBUF[3]),
        .O(wyj_wej[3]));
  OBUF \wyj_wej_OBUF[4]_inst 
       (.I(wyj_wej_OBUF[4]),
        .O(wyj_wej[4]));
  OBUF \wyj_wej_OBUF[5]_inst 
       (.I(wyj_wej_OBUF[5]),
        .O(wyj_wej[5]));
  OBUF \wyj_wej_OBUF[6]_inst 
       (.I(wyj_wej_OBUF[6]),
        .O(wyj_wej[6]));
  OBUF \wyj_wej_OBUF[7]_inst 
       (.I(wyj_wej_OBUF[7]),
        .O(wyj_wej[7]));
  OBUF \wyj_wej_OBUF[8]_inst 
       (.I(wyj_wej_OBUF[8]),
        .O(wyj_wej[8]));
  OBUF \wyj_wej_OBUF[9]_inst 
       (.I(wyj_wej_OBUF[9]),
        .O(wyj_wej[9]));
endmodule

module Prescaler
   (CE_IBUF,
    CLEAR_IBUF,
    CLK_IBUF_BUFG,
    FSM_sequential_COLUMN_reg,
    eqOp0_in,
    eqOp1_in,
    eqOp__25,
    sel_IBUF,
    CE,
    CE_0,
    COLUMN__0,
    E,
    ROW_IBUF);
  input CE_IBUF;
  input CLEAR_IBUF;
  input CLK_IBUF_BUFG;
  output [0:0]FSM_sequential_COLUMN_reg;
  output eqOp0_in;
  output eqOp1_in;
  output eqOp__25;
  input sel_IBUF;
  output [0:0]CE;
  output [0:0]CE_0;
  input [0:0]COLUMN__0;
  output [0:0]E;
  input [0:3]ROW_IBUF;

  wire [0:0]CE;
  wire [0:0]CE_0;
  wire CE_IBUF;
  wire CLEAR_IBUF;
  wire CLK_IBUF_BUFG;
  wire [0:0]COLUMN__0;
  wire \DIVIDER[0]_i_2_n_0 ;
  wire \DIVIDER[0]_i_3_n_0 ;
  wire \DIVIDER[0]_i_4_n_0 ;
  wire \DIVIDER[0]_i_5_n_0 ;
  wire \DIVIDER[0]_i_6_n_0 ;
  wire \DIVIDER[12]_i_2_n_0 ;
  wire \DIVIDER[12]_i_3_n_0 ;
  wire \DIVIDER[12]_i_4_n_0 ;
  wire \DIVIDER[12]_i_5_n_0 ;
  wire \DIVIDER[16]_i_2_n_0 ;
  wire \DIVIDER[16]_i_3_n_0 ;
  wire \DIVIDER[16]_i_4_n_0 ;
  wire \DIVIDER[16]_i_5_n_0 ;
  wire \DIVIDER[20]_i_2_n_0 ;
  wire \DIVIDER[20]_i_3_n_0 ;
  wire \DIVIDER[20]_i_4_n_0 ;
  wire \DIVIDER[20]_i_5_n_0 ;
  wire \DIVIDER[24]_i_2_n_0 ;
  wire \DIVIDER[24]_i_3_n_0 ;
  wire \DIVIDER[24]_i_4_n_0 ;
  wire \DIVIDER[4]_i_2_n_0 ;
  wire \DIVIDER[4]_i_3_n_0 ;
  wire \DIVIDER[4]_i_4_n_0 ;
  wire \DIVIDER[4]_i_5_n_0 ;
  wire \DIVIDER[8]_i_2_n_0 ;
  wire \DIVIDER[8]_i_3_n_0 ;
  wire \DIVIDER[8]_i_4_n_0 ;
  wire \DIVIDER[8]_i_5_n_0 ;
  wire \DIVIDER_7_seg[0]_i_2_n_0 ;
  wire \DIVIDER_7_seg[0]_i_3_n_0 ;
  wire \DIVIDER_7_seg[0]_i_4_n_0 ;
  wire \DIVIDER_7_seg[0]_i_5_n_0 ;
  wire \DIVIDER_7_seg[0]_i_6_n_0 ;
  wire \DIVIDER_7_seg[12]_i_2_n_0 ;
  wire \DIVIDER_7_seg[12]_i_3_n_0 ;
  wire \DIVIDER_7_seg[12]_i_4_n_0 ;
  wire \DIVIDER_7_seg[12]_i_5_n_0 ;
  wire \DIVIDER_7_seg[16]_i_2_n_0 ;
  wire \DIVIDER_7_seg[16]_i_3_n_0 ;
  wire \DIVIDER_7_seg[16]_i_4_n_0 ;
  wire \DIVIDER_7_seg[16]_i_5_n_0 ;
  wire \DIVIDER_7_seg[20]_i_2_n_0 ;
  wire \DIVIDER_7_seg[20]_i_3_n_0 ;
  wire \DIVIDER_7_seg[20]_i_4_n_0 ;
  wire \DIVIDER_7_seg[20]_i_5_n_0 ;
  wire \DIVIDER_7_seg[24]_i_2_n_0 ;
  wire \DIVIDER_7_seg[24]_i_3_n_0 ;
  wire \DIVIDER_7_seg[24]_i_4_n_0 ;
  wire \DIVIDER_7_seg[4]_i_2_n_0 ;
  wire \DIVIDER_7_seg[4]_i_3_n_0 ;
  wire \DIVIDER_7_seg[4]_i_4_n_0 ;
  wire \DIVIDER_7_seg[4]_i_5_n_0 ;
  wire \DIVIDER_7_seg[8]_i_2_n_0 ;
  wire \DIVIDER_7_seg[8]_i_3_n_0 ;
  wire \DIVIDER_7_seg[8]_i_4_n_0 ;
  wire \DIVIDER_7_seg[8]_i_5_n_0 ;
  wire [26:0]DIVIDER_7_seg_reg;
  wire \DIVIDER_7_seg_reg[0]_i_1_n_0 ;
  wire \DIVIDER_7_seg_reg[0]_i_1_n_4 ;
  wire \DIVIDER_7_seg_reg[0]_i_1_n_5 ;
  wire \DIVIDER_7_seg_reg[0]_i_1_n_6 ;
  wire \DIVIDER_7_seg_reg[0]_i_1_n_7 ;
  wire \DIVIDER_7_seg_reg[12]_i_1_n_0 ;
  wire \DIVIDER_7_seg_reg[12]_i_1_n_4 ;
  wire \DIVIDER_7_seg_reg[12]_i_1_n_5 ;
  wire \DIVIDER_7_seg_reg[12]_i_1_n_6 ;
  wire \DIVIDER_7_seg_reg[12]_i_1_n_7 ;
  wire \DIVIDER_7_seg_reg[16]_i_1_n_0 ;
  wire \DIVIDER_7_seg_reg[16]_i_1_n_4 ;
  wire \DIVIDER_7_seg_reg[16]_i_1_n_5 ;
  wire \DIVIDER_7_seg_reg[16]_i_1_n_6 ;
  wire \DIVIDER_7_seg_reg[16]_i_1_n_7 ;
  wire \DIVIDER_7_seg_reg[20]_i_1_n_0 ;
  wire \DIVIDER_7_seg_reg[20]_i_1_n_4 ;
  wire \DIVIDER_7_seg_reg[20]_i_1_n_5 ;
  wire \DIVIDER_7_seg_reg[20]_i_1_n_6 ;
  wire \DIVIDER_7_seg_reg[20]_i_1_n_7 ;
  wire \DIVIDER_7_seg_reg[24]_i_1_n_5 ;
  wire \DIVIDER_7_seg_reg[24]_i_1_n_6 ;
  wire \DIVIDER_7_seg_reg[24]_i_1_n_7 ;
  wire \DIVIDER_7_seg_reg[4]_i_1_n_0 ;
  wire \DIVIDER_7_seg_reg[4]_i_1_n_4 ;
  wire \DIVIDER_7_seg_reg[4]_i_1_n_5 ;
  wire \DIVIDER_7_seg_reg[4]_i_1_n_6 ;
  wire \DIVIDER_7_seg_reg[4]_i_1_n_7 ;
  wire \DIVIDER_7_seg_reg[8]_i_1_n_0 ;
  wire \DIVIDER_7_seg_reg[8]_i_1_n_4 ;
  wire \DIVIDER_7_seg_reg[8]_i_1_n_5 ;
  wire \DIVIDER_7_seg_reg[8]_i_1_n_6 ;
  wire \DIVIDER_7_seg_reg[8]_i_1_n_7 ;
  wire \DIVIDER_keypad[0]_i_2_n_0 ;
  wire \DIVIDER_keypad[0]_i_3_n_0 ;
  wire \DIVIDER_keypad[0]_i_4_n_0 ;
  wire \DIVIDER_keypad[0]_i_5_n_0 ;
  wire \DIVIDER_keypad[0]_i_6_n_0 ;
  wire \DIVIDER_keypad[12]_i_2_n_0 ;
  wire \DIVIDER_keypad[12]_i_3_n_0 ;
  wire \DIVIDER_keypad[12]_i_4_n_0 ;
  wire \DIVIDER_keypad[12]_i_5_n_0 ;
  wire \DIVIDER_keypad[16]_i_2_n_0 ;
  wire \DIVIDER_keypad[16]_i_3_n_0 ;
  wire \DIVIDER_keypad[16]_i_4_n_0 ;
  wire \DIVIDER_keypad[16]_i_5_n_0 ;
  wire \DIVIDER_keypad[20]_i_2_n_0 ;
  wire \DIVIDER_keypad[20]_i_3_n_0 ;
  wire \DIVIDER_keypad[20]_i_4_n_0 ;
  wire \DIVIDER_keypad[20]_i_5_n_0 ;
  wire \DIVIDER_keypad[24]_i_2_n_0 ;
  wire \DIVIDER_keypad[24]_i_3_n_0 ;
  wire \DIVIDER_keypad[24]_i_4_n_0 ;
  wire \DIVIDER_keypad[4]_i_2_n_0 ;
  wire \DIVIDER_keypad[4]_i_3_n_0 ;
  wire \DIVIDER_keypad[4]_i_4_n_0 ;
  wire \DIVIDER_keypad[4]_i_5_n_0 ;
  wire \DIVIDER_keypad[8]_i_2_n_0 ;
  wire \DIVIDER_keypad[8]_i_3_n_0 ;
  wire \DIVIDER_keypad[8]_i_4_n_0 ;
  wire \DIVIDER_keypad[8]_i_5_n_0 ;
  wire [26:0]DIVIDER_keypad_reg;
  wire \DIVIDER_keypad_reg[0]_i_1_n_0 ;
  wire \DIVIDER_keypad_reg[0]_i_1_n_4 ;
  wire \DIVIDER_keypad_reg[0]_i_1_n_5 ;
  wire \DIVIDER_keypad_reg[0]_i_1_n_6 ;
  wire \DIVIDER_keypad_reg[0]_i_1_n_7 ;
  wire \DIVIDER_keypad_reg[12]_i_1_n_0 ;
  wire \DIVIDER_keypad_reg[12]_i_1_n_4 ;
  wire \DIVIDER_keypad_reg[12]_i_1_n_5 ;
  wire \DIVIDER_keypad_reg[12]_i_1_n_6 ;
  wire \DIVIDER_keypad_reg[12]_i_1_n_7 ;
  wire \DIVIDER_keypad_reg[16]_i_1_n_0 ;
  wire \DIVIDER_keypad_reg[16]_i_1_n_4 ;
  wire \DIVIDER_keypad_reg[16]_i_1_n_5 ;
  wire \DIVIDER_keypad_reg[16]_i_1_n_6 ;
  wire \DIVIDER_keypad_reg[16]_i_1_n_7 ;
  wire \DIVIDER_keypad_reg[20]_i_1_n_0 ;
  wire \DIVIDER_keypad_reg[20]_i_1_n_4 ;
  wire \DIVIDER_keypad_reg[20]_i_1_n_5 ;
  wire \DIVIDER_keypad_reg[20]_i_1_n_6 ;
  wire \DIVIDER_keypad_reg[20]_i_1_n_7 ;
  wire \DIVIDER_keypad_reg[24]_i_1_n_5 ;
  wire \DIVIDER_keypad_reg[24]_i_1_n_6 ;
  wire \DIVIDER_keypad_reg[24]_i_1_n_7 ;
  wire \DIVIDER_keypad_reg[4]_i_1_n_0 ;
  wire \DIVIDER_keypad_reg[4]_i_1_n_4 ;
  wire \DIVIDER_keypad_reg[4]_i_1_n_5 ;
  wire \DIVIDER_keypad_reg[4]_i_1_n_6 ;
  wire \DIVIDER_keypad_reg[4]_i_1_n_7 ;
  wire \DIVIDER_keypad_reg[8]_i_1_n_0 ;
  wire \DIVIDER_keypad_reg[8]_i_1_n_4 ;
  wire \DIVIDER_keypad_reg[8]_i_1_n_5 ;
  wire \DIVIDER_keypad_reg[8]_i_1_n_6 ;
  wire \DIVIDER_keypad_reg[8]_i_1_n_7 ;
  wire [26:0]DIVIDER_reg;
  wire \DIVIDER_reg[0]_i_1_n_0 ;
  wire \DIVIDER_reg[0]_i_1_n_4 ;
  wire \DIVIDER_reg[0]_i_1_n_5 ;
  wire \DIVIDER_reg[0]_i_1_n_6 ;
  wire \DIVIDER_reg[0]_i_1_n_7 ;
  wire \DIVIDER_reg[12]_i_1_n_0 ;
  wire \DIVIDER_reg[12]_i_1_n_4 ;
  wire \DIVIDER_reg[12]_i_1_n_5 ;
  wire \DIVIDER_reg[12]_i_1_n_6 ;
  wire \DIVIDER_reg[12]_i_1_n_7 ;
  wire \DIVIDER_reg[16]_i_1_n_0 ;
  wire \DIVIDER_reg[16]_i_1_n_4 ;
  wire \DIVIDER_reg[16]_i_1_n_5 ;
  wire \DIVIDER_reg[16]_i_1_n_6 ;
  wire \DIVIDER_reg[16]_i_1_n_7 ;
  wire \DIVIDER_reg[20]_i_1_n_0 ;
  wire \DIVIDER_reg[20]_i_1_n_4 ;
  wire \DIVIDER_reg[20]_i_1_n_5 ;
  wire \DIVIDER_reg[20]_i_1_n_6 ;
  wire \DIVIDER_reg[20]_i_1_n_7 ;
  wire \DIVIDER_reg[24]_i_1_n_5 ;
  wire \DIVIDER_reg[24]_i_1_n_6 ;
  wire \DIVIDER_reg[24]_i_1_n_7 ;
  wire \DIVIDER_reg[4]_i_1_n_0 ;
  wire \DIVIDER_reg[4]_i_1_n_4 ;
  wire \DIVIDER_reg[4]_i_1_n_5 ;
  wire \DIVIDER_reg[4]_i_1_n_6 ;
  wire \DIVIDER_reg[4]_i_1_n_7 ;
  wire \DIVIDER_reg[8]_i_1_n_0 ;
  wire \DIVIDER_reg[8]_i_1_n_4 ;
  wire \DIVIDER_reg[8]_i_1_n_5 ;
  wire \DIVIDER_reg[8]_i_1_n_6 ;
  wire \DIVIDER_reg[8]_i_1_n_7 ;
  wire [0:0]E;
  wire \FSM_sequential_COLUMN[1]_i_3_n_0 ;
  wire \FSM_sequential_COLUMN[1]_i_4_n_0 ;
  wire \FSM_sequential_COLUMN[1]_i_5_n_0 ;
  wire \FSM_sequential_COLUMN[1]_i_6_n_0 ;
  wire \FSM_sequential_COLUMN[1]_i_7_n_0 ;
  wire [0:0]FSM_sequential_COLUMN_reg;
  wire \FSM_sequential_stan_obecny[2]_i_3_n_0 ;
  wire \FSM_sequential_stan_obecny[2]_i_4_n_0 ;
  wire \FSM_sequential_stan_obecny[2]_i_5_n_0 ;
  wire \FSM_sequential_stan_obecny[2]_i_6_n_0 ;
  wire \FSM_sequential_stan_obecny[2]_i_7_n_0 ;
  wire [0:3]ROW_IBUF;
  wire eqOp0_in;
  wire eqOp1_in;
  wire eqOp__25;
  wire sel_IBUF;
  wire \stan_obecny[2]_i_5_n_0 ;
  wire \stan_obecny[2]_i_6_n_0 ;
  wire \stan_obecny[2]_i_7_n_0 ;
  wire \stan_obecny[2]_i_8_n_0 ;
  wire \stan_obecny[2]_i_9_n_0 ;
  wire [2:0]\NLW_DIVIDER_7_seg_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_7_seg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_7_seg_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_7_seg_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIVIDER_7_seg_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_DIVIDER_7_seg_reg[24]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_7_seg_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_7_seg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_keypad_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_keypad_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_keypad_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_keypad_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIVIDER_keypad_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_DIVIDER_keypad_reg[24]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_keypad_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_keypad_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIVIDER_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_DIVIDER_reg[24]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIVIDER_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[0]_i_2 
       (.I0(DIVIDER_reg[0]),
        .I1(eqOp__25),
        .O(\DIVIDER[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[0]_i_3 
       (.I0(DIVIDER_reg[3]),
        .I1(eqOp__25),
        .O(\DIVIDER[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[0]_i_4 
       (.I0(DIVIDER_reg[2]),
        .I1(eqOp__25),
        .O(\DIVIDER[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[0]_i_5 
       (.I0(DIVIDER_reg[1]),
        .I1(eqOp__25),
        .O(\DIVIDER[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \DIVIDER[0]_i_6 
       (.I0(DIVIDER_reg[0]),
        .I1(eqOp__25),
        .O(\DIVIDER[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[12]_i_2 
       (.I0(DIVIDER_reg[15]),
        .I1(eqOp__25),
        .O(\DIVIDER[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[12]_i_3 
       (.I0(DIVIDER_reg[14]),
        .I1(eqOp__25),
        .O(\DIVIDER[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[12]_i_4 
       (.I0(DIVIDER_reg[13]),
        .I1(eqOp__25),
        .O(\DIVIDER[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[12]_i_5 
       (.I0(DIVIDER_reg[12]),
        .I1(eqOp__25),
        .O(\DIVIDER[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[16]_i_2 
       (.I0(DIVIDER_reg[19]),
        .I1(eqOp__25),
        .O(\DIVIDER[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[16]_i_3 
       (.I0(DIVIDER_reg[18]),
        .I1(eqOp__25),
        .O(\DIVIDER[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[16]_i_4 
       (.I0(DIVIDER_reg[17]),
        .I1(eqOp__25),
        .O(\DIVIDER[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[16]_i_5 
       (.I0(DIVIDER_reg[16]),
        .I1(eqOp__25),
        .O(\DIVIDER[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[20]_i_2 
       (.I0(DIVIDER_reg[23]),
        .I1(eqOp__25),
        .O(\DIVIDER[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[20]_i_3 
       (.I0(DIVIDER_reg[22]),
        .I1(eqOp__25),
        .O(\DIVIDER[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[20]_i_4 
       (.I0(DIVIDER_reg[21]),
        .I1(eqOp__25),
        .O(\DIVIDER[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[20]_i_5 
       (.I0(DIVIDER_reg[20]),
        .I1(eqOp__25),
        .O(\DIVIDER[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[24]_i_2 
       (.I0(DIVIDER_reg[26]),
        .I1(eqOp__25),
        .O(\DIVIDER[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[24]_i_3 
       (.I0(DIVIDER_reg[25]),
        .I1(eqOp__25),
        .O(\DIVIDER[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[24]_i_4 
       (.I0(DIVIDER_reg[24]),
        .I1(eqOp__25),
        .O(\DIVIDER[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[4]_i_2 
       (.I0(DIVIDER_reg[7]),
        .I1(eqOp__25),
        .O(\DIVIDER[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[4]_i_3 
       (.I0(DIVIDER_reg[6]),
        .I1(eqOp__25),
        .O(\DIVIDER[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[4]_i_4 
       (.I0(DIVIDER_reg[5]),
        .I1(eqOp__25),
        .O(\DIVIDER[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[4]_i_5 
       (.I0(DIVIDER_reg[4]),
        .I1(eqOp__25),
        .O(\DIVIDER[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[8]_i_2 
       (.I0(DIVIDER_reg[11]),
        .I1(eqOp__25),
        .O(\DIVIDER[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[8]_i_3 
       (.I0(DIVIDER_reg[10]),
        .I1(eqOp__25),
        .O(\DIVIDER[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[8]_i_4 
       (.I0(DIVIDER_reg[9]),
        .I1(eqOp__25),
        .O(\DIVIDER[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER[8]_i_5 
       (.I0(DIVIDER_reg[8]),
        .I1(eqOp__25),
        .O(\DIVIDER[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[0]_i_2 
       (.I0(DIVIDER_7_seg_reg[0]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[0]_i_3 
       (.I0(DIVIDER_7_seg_reg[3]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[0]_i_4 
       (.I0(DIVIDER_7_seg_reg[2]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[0]_i_5 
       (.I0(DIVIDER_7_seg_reg[1]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \DIVIDER_7_seg[0]_i_6 
       (.I0(DIVIDER_7_seg_reg[0]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[12]_i_2 
       (.I0(DIVIDER_7_seg_reg[15]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[12]_i_3 
       (.I0(DIVIDER_7_seg_reg[14]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[12]_i_4 
       (.I0(DIVIDER_7_seg_reg[13]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[12]_i_5 
       (.I0(DIVIDER_7_seg_reg[12]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[16]_i_2 
       (.I0(DIVIDER_7_seg_reg[19]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[16]_i_3 
       (.I0(DIVIDER_7_seg_reg[18]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[16]_i_4 
       (.I0(DIVIDER_7_seg_reg[17]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[16]_i_5 
       (.I0(DIVIDER_7_seg_reg[16]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[20]_i_2 
       (.I0(DIVIDER_7_seg_reg[23]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[20]_i_3 
       (.I0(DIVIDER_7_seg_reg[22]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[20]_i_4 
       (.I0(DIVIDER_7_seg_reg[21]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[20]_i_5 
       (.I0(DIVIDER_7_seg_reg[20]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[24]_i_2 
       (.I0(DIVIDER_7_seg_reg[26]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[24]_i_3 
       (.I0(DIVIDER_7_seg_reg[25]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[24]_i_4 
       (.I0(DIVIDER_7_seg_reg[24]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[4]_i_2 
       (.I0(DIVIDER_7_seg_reg[7]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[4]_i_3 
       (.I0(DIVIDER_7_seg_reg[6]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[4]_i_4 
       (.I0(DIVIDER_7_seg_reg[5]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[4]_i_5 
       (.I0(DIVIDER_7_seg_reg[4]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[8]_i_2 
       (.I0(DIVIDER_7_seg_reg[11]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[8]_i_3 
       (.I0(DIVIDER_7_seg_reg[10]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[8]_i_4 
       (.I0(DIVIDER_7_seg_reg[9]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_7_seg[8]_i_5 
       (.I0(DIVIDER_7_seg_reg[8]),
        .I1(eqOp1_in),
        .O(\DIVIDER_7_seg[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[0]_i_1_n_7 ),
        .Q(DIVIDER_7_seg_reg[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_7_seg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\DIVIDER_7_seg_reg[0]_i_1_n_0 ,\NLW_DIVIDER_7_seg_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\DIVIDER_7_seg[0]_i_2_n_0 }),
        .O({\DIVIDER_7_seg_reg[0]_i_1_n_4 ,\DIVIDER_7_seg_reg[0]_i_1_n_5 ,\DIVIDER_7_seg_reg[0]_i_1_n_6 ,\DIVIDER_7_seg_reg[0]_i_1_n_7 }),
        .S({\DIVIDER_7_seg[0]_i_3_n_0 ,\DIVIDER_7_seg[0]_i_4_n_0 ,\DIVIDER_7_seg[0]_i_5_n_0 ,\DIVIDER_7_seg[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[8]_i_1_n_5 ),
        .Q(DIVIDER_7_seg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[8]_i_1_n_4 ),
        .Q(DIVIDER_7_seg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[12]_i_1_n_7 ),
        .Q(DIVIDER_7_seg_reg[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_7_seg_reg[12]_i_1 
       (.CI(\DIVIDER_7_seg_reg[8]_i_1_n_0 ),
        .CO({\DIVIDER_7_seg_reg[12]_i_1_n_0 ,\NLW_DIVIDER_7_seg_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_7_seg_reg[12]_i_1_n_4 ,\DIVIDER_7_seg_reg[12]_i_1_n_5 ,\DIVIDER_7_seg_reg[12]_i_1_n_6 ,\DIVIDER_7_seg_reg[12]_i_1_n_7 }),
        .S({\DIVIDER_7_seg[12]_i_2_n_0 ,\DIVIDER_7_seg[12]_i_3_n_0 ,\DIVIDER_7_seg[12]_i_4_n_0 ,\DIVIDER_7_seg[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[12]_i_1_n_6 ),
        .Q(DIVIDER_7_seg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[12]_i_1_n_5 ),
        .Q(DIVIDER_7_seg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[12]_i_1_n_4 ),
        .Q(DIVIDER_7_seg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[16]_i_1_n_7 ),
        .Q(DIVIDER_7_seg_reg[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_7_seg_reg[16]_i_1 
       (.CI(\DIVIDER_7_seg_reg[12]_i_1_n_0 ),
        .CO({\DIVIDER_7_seg_reg[16]_i_1_n_0 ,\NLW_DIVIDER_7_seg_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_7_seg_reg[16]_i_1_n_4 ,\DIVIDER_7_seg_reg[16]_i_1_n_5 ,\DIVIDER_7_seg_reg[16]_i_1_n_6 ,\DIVIDER_7_seg_reg[16]_i_1_n_7 }),
        .S({\DIVIDER_7_seg[16]_i_2_n_0 ,\DIVIDER_7_seg[16]_i_3_n_0 ,\DIVIDER_7_seg[16]_i_4_n_0 ,\DIVIDER_7_seg[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[16]_i_1_n_6 ),
        .Q(DIVIDER_7_seg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[16]_i_1_n_5 ),
        .Q(DIVIDER_7_seg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[16]_i_1_n_4 ),
        .Q(DIVIDER_7_seg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[0]_i_1_n_6 ),
        .Q(DIVIDER_7_seg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[20]_i_1_n_7 ),
        .Q(DIVIDER_7_seg_reg[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_7_seg_reg[20]_i_1 
       (.CI(\DIVIDER_7_seg_reg[16]_i_1_n_0 ),
        .CO({\DIVIDER_7_seg_reg[20]_i_1_n_0 ,\NLW_DIVIDER_7_seg_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_7_seg_reg[20]_i_1_n_4 ,\DIVIDER_7_seg_reg[20]_i_1_n_5 ,\DIVIDER_7_seg_reg[20]_i_1_n_6 ,\DIVIDER_7_seg_reg[20]_i_1_n_7 }),
        .S({\DIVIDER_7_seg[20]_i_2_n_0 ,\DIVIDER_7_seg[20]_i_3_n_0 ,\DIVIDER_7_seg[20]_i_4_n_0 ,\DIVIDER_7_seg[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[20]_i_1_n_6 ),
        .Q(DIVIDER_7_seg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[20]_i_1_n_5 ),
        .Q(DIVIDER_7_seg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[20]_i_1_n_4 ),
        .Q(DIVIDER_7_seg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[24]_i_1_n_7 ),
        .Q(DIVIDER_7_seg_reg[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_7_seg_reg[24]_i_1 
       (.CI(\DIVIDER_7_seg_reg[20]_i_1_n_0 ),
        .CO(\NLW_DIVIDER_7_seg_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DIVIDER_7_seg_reg[24]_i_1_O_UNCONNECTED [3],\DIVIDER_7_seg_reg[24]_i_1_n_5 ,\DIVIDER_7_seg_reg[24]_i_1_n_6 ,\DIVIDER_7_seg_reg[24]_i_1_n_7 }),
        .S({1'b0,\DIVIDER_7_seg[24]_i_2_n_0 ,\DIVIDER_7_seg[24]_i_3_n_0 ,\DIVIDER_7_seg[24]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[24]_i_1_n_6 ),
        .Q(DIVIDER_7_seg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[24]_i_1_n_5 ),
        .Q(DIVIDER_7_seg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[0]_i_1_n_5 ),
        .Q(DIVIDER_7_seg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[0]_i_1_n_4 ),
        .Q(DIVIDER_7_seg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[4]_i_1_n_7 ),
        .Q(DIVIDER_7_seg_reg[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_7_seg_reg[4]_i_1 
       (.CI(\DIVIDER_7_seg_reg[0]_i_1_n_0 ),
        .CO({\DIVIDER_7_seg_reg[4]_i_1_n_0 ,\NLW_DIVIDER_7_seg_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_7_seg_reg[4]_i_1_n_4 ,\DIVIDER_7_seg_reg[4]_i_1_n_5 ,\DIVIDER_7_seg_reg[4]_i_1_n_6 ,\DIVIDER_7_seg_reg[4]_i_1_n_7 }),
        .S({\DIVIDER_7_seg[4]_i_2_n_0 ,\DIVIDER_7_seg[4]_i_3_n_0 ,\DIVIDER_7_seg[4]_i_4_n_0 ,\DIVIDER_7_seg[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[4]_i_1_n_6 ),
        .Q(DIVIDER_7_seg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[4]_i_1_n_5 ),
        .Q(DIVIDER_7_seg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[4]_i_1_n_4 ),
        .Q(DIVIDER_7_seg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[8]_i_1_n_7 ),
        .Q(DIVIDER_7_seg_reg[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_7_seg_reg[8]_i_1 
       (.CI(\DIVIDER_7_seg_reg[4]_i_1_n_0 ),
        .CO({\DIVIDER_7_seg_reg[8]_i_1_n_0 ,\NLW_DIVIDER_7_seg_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_7_seg_reg[8]_i_1_n_4 ,\DIVIDER_7_seg_reg[8]_i_1_n_5 ,\DIVIDER_7_seg_reg[8]_i_1_n_6 ,\DIVIDER_7_seg_reg[8]_i_1_n_7 }),
        .S({\DIVIDER_7_seg[8]_i_2_n_0 ,\DIVIDER_7_seg[8]_i_3_n_0 ,\DIVIDER_7_seg[8]_i_4_n_0 ,\DIVIDER_7_seg[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_7_seg_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_7_seg_reg[8]_i_1_n_6 ),
        .Q(DIVIDER_7_seg_reg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[0]_i_2 
       (.I0(DIVIDER_keypad_reg[0]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[0]_i_3 
       (.I0(DIVIDER_keypad_reg[3]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[0]_i_4 
       (.I0(DIVIDER_keypad_reg[2]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[0]_i_5 
       (.I0(DIVIDER_keypad_reg[1]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \DIVIDER_keypad[0]_i_6 
       (.I0(DIVIDER_keypad_reg[0]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[12]_i_2 
       (.I0(DIVIDER_keypad_reg[15]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[12]_i_3 
       (.I0(DIVIDER_keypad_reg[14]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[12]_i_4 
       (.I0(DIVIDER_keypad_reg[13]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[12]_i_5 
       (.I0(DIVIDER_keypad_reg[12]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[16]_i_2 
       (.I0(DIVIDER_keypad_reg[19]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[16]_i_3 
       (.I0(DIVIDER_keypad_reg[18]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[16]_i_4 
       (.I0(DIVIDER_keypad_reg[17]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[16]_i_5 
       (.I0(DIVIDER_keypad_reg[16]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[20]_i_2 
       (.I0(DIVIDER_keypad_reg[23]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[20]_i_3 
       (.I0(DIVIDER_keypad_reg[22]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[20]_i_4 
       (.I0(DIVIDER_keypad_reg[21]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[20]_i_5 
       (.I0(DIVIDER_keypad_reg[20]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[24]_i_2 
       (.I0(DIVIDER_keypad_reg[26]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[24]_i_3 
       (.I0(DIVIDER_keypad_reg[25]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[24]_i_4 
       (.I0(DIVIDER_keypad_reg[24]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[4]_i_2 
       (.I0(DIVIDER_keypad_reg[7]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[4]_i_3 
       (.I0(DIVIDER_keypad_reg[6]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[4]_i_4 
       (.I0(DIVIDER_keypad_reg[5]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[4]_i_5 
       (.I0(DIVIDER_keypad_reg[4]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[8]_i_2 
       (.I0(DIVIDER_keypad_reg[11]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[8]_i_3 
       (.I0(DIVIDER_keypad_reg[10]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[8]_i_4 
       (.I0(DIVIDER_keypad_reg[9]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIVIDER_keypad[8]_i_5 
       (.I0(DIVIDER_keypad_reg[8]),
        .I1(eqOp0_in),
        .O(\DIVIDER_keypad[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[0]_i_1_n_7 ),
        .Q(DIVIDER_keypad_reg[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_keypad_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\DIVIDER_keypad_reg[0]_i_1_n_0 ,\NLW_DIVIDER_keypad_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\DIVIDER_keypad[0]_i_2_n_0 }),
        .O({\DIVIDER_keypad_reg[0]_i_1_n_4 ,\DIVIDER_keypad_reg[0]_i_1_n_5 ,\DIVIDER_keypad_reg[0]_i_1_n_6 ,\DIVIDER_keypad_reg[0]_i_1_n_7 }),
        .S({\DIVIDER_keypad[0]_i_3_n_0 ,\DIVIDER_keypad[0]_i_4_n_0 ,\DIVIDER_keypad[0]_i_5_n_0 ,\DIVIDER_keypad[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[8]_i_1_n_5 ),
        .Q(DIVIDER_keypad_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[8]_i_1_n_4 ),
        .Q(DIVIDER_keypad_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[12]_i_1_n_7 ),
        .Q(DIVIDER_keypad_reg[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_keypad_reg[12]_i_1 
       (.CI(\DIVIDER_keypad_reg[8]_i_1_n_0 ),
        .CO({\DIVIDER_keypad_reg[12]_i_1_n_0 ,\NLW_DIVIDER_keypad_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_keypad_reg[12]_i_1_n_4 ,\DIVIDER_keypad_reg[12]_i_1_n_5 ,\DIVIDER_keypad_reg[12]_i_1_n_6 ,\DIVIDER_keypad_reg[12]_i_1_n_7 }),
        .S({\DIVIDER_keypad[12]_i_2_n_0 ,\DIVIDER_keypad[12]_i_3_n_0 ,\DIVIDER_keypad[12]_i_4_n_0 ,\DIVIDER_keypad[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[12]_i_1_n_6 ),
        .Q(DIVIDER_keypad_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[12]_i_1_n_5 ),
        .Q(DIVIDER_keypad_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[12]_i_1_n_4 ),
        .Q(DIVIDER_keypad_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[16]_i_1_n_7 ),
        .Q(DIVIDER_keypad_reg[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_keypad_reg[16]_i_1 
       (.CI(\DIVIDER_keypad_reg[12]_i_1_n_0 ),
        .CO({\DIVIDER_keypad_reg[16]_i_1_n_0 ,\NLW_DIVIDER_keypad_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_keypad_reg[16]_i_1_n_4 ,\DIVIDER_keypad_reg[16]_i_1_n_5 ,\DIVIDER_keypad_reg[16]_i_1_n_6 ,\DIVIDER_keypad_reg[16]_i_1_n_7 }),
        .S({\DIVIDER_keypad[16]_i_2_n_0 ,\DIVIDER_keypad[16]_i_3_n_0 ,\DIVIDER_keypad[16]_i_4_n_0 ,\DIVIDER_keypad[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[16]_i_1_n_6 ),
        .Q(DIVIDER_keypad_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[16]_i_1_n_5 ),
        .Q(DIVIDER_keypad_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[16]_i_1_n_4 ),
        .Q(DIVIDER_keypad_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[0]_i_1_n_6 ),
        .Q(DIVIDER_keypad_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[20]_i_1_n_7 ),
        .Q(DIVIDER_keypad_reg[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_keypad_reg[20]_i_1 
       (.CI(\DIVIDER_keypad_reg[16]_i_1_n_0 ),
        .CO({\DIVIDER_keypad_reg[20]_i_1_n_0 ,\NLW_DIVIDER_keypad_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_keypad_reg[20]_i_1_n_4 ,\DIVIDER_keypad_reg[20]_i_1_n_5 ,\DIVIDER_keypad_reg[20]_i_1_n_6 ,\DIVIDER_keypad_reg[20]_i_1_n_7 }),
        .S({\DIVIDER_keypad[20]_i_2_n_0 ,\DIVIDER_keypad[20]_i_3_n_0 ,\DIVIDER_keypad[20]_i_4_n_0 ,\DIVIDER_keypad[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[20]_i_1_n_6 ),
        .Q(DIVIDER_keypad_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[20]_i_1_n_5 ),
        .Q(DIVIDER_keypad_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[20]_i_1_n_4 ),
        .Q(DIVIDER_keypad_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[24]_i_1_n_7 ),
        .Q(DIVIDER_keypad_reg[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_keypad_reg[24]_i_1 
       (.CI(\DIVIDER_keypad_reg[20]_i_1_n_0 ),
        .CO(\NLW_DIVIDER_keypad_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DIVIDER_keypad_reg[24]_i_1_O_UNCONNECTED [3],\DIVIDER_keypad_reg[24]_i_1_n_5 ,\DIVIDER_keypad_reg[24]_i_1_n_6 ,\DIVIDER_keypad_reg[24]_i_1_n_7 }),
        .S({1'b0,\DIVIDER_keypad[24]_i_2_n_0 ,\DIVIDER_keypad[24]_i_3_n_0 ,\DIVIDER_keypad[24]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[24]_i_1_n_6 ),
        .Q(DIVIDER_keypad_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[24]_i_1_n_5 ),
        .Q(DIVIDER_keypad_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[0]_i_1_n_5 ),
        .Q(DIVIDER_keypad_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[0]_i_1_n_4 ),
        .Q(DIVIDER_keypad_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[4]_i_1_n_7 ),
        .Q(DIVIDER_keypad_reg[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_keypad_reg[4]_i_1 
       (.CI(\DIVIDER_keypad_reg[0]_i_1_n_0 ),
        .CO({\DIVIDER_keypad_reg[4]_i_1_n_0 ,\NLW_DIVIDER_keypad_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_keypad_reg[4]_i_1_n_4 ,\DIVIDER_keypad_reg[4]_i_1_n_5 ,\DIVIDER_keypad_reg[4]_i_1_n_6 ,\DIVIDER_keypad_reg[4]_i_1_n_7 }),
        .S({\DIVIDER_keypad[4]_i_2_n_0 ,\DIVIDER_keypad[4]_i_3_n_0 ,\DIVIDER_keypad[4]_i_4_n_0 ,\DIVIDER_keypad[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[4]_i_1_n_6 ),
        .Q(DIVIDER_keypad_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[4]_i_1_n_5 ),
        .Q(DIVIDER_keypad_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[4]_i_1_n_4 ),
        .Q(DIVIDER_keypad_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[8]_i_1_n_7 ),
        .Q(DIVIDER_keypad_reg[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_keypad_reg[8]_i_1 
       (.CI(\DIVIDER_keypad_reg[4]_i_1_n_0 ),
        .CO({\DIVIDER_keypad_reg[8]_i_1_n_0 ,\NLW_DIVIDER_keypad_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_keypad_reg[8]_i_1_n_4 ,\DIVIDER_keypad_reg[8]_i_1_n_5 ,\DIVIDER_keypad_reg[8]_i_1_n_6 ,\DIVIDER_keypad_reg[8]_i_1_n_7 }),
        .S({\DIVIDER_keypad[8]_i_2_n_0 ,\DIVIDER_keypad[8]_i_3_n_0 ,\DIVIDER_keypad[8]_i_4_n_0 ,\DIVIDER_keypad[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_keypad_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_keypad_reg[8]_i_1_n_6 ),
        .Q(DIVIDER_keypad_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[0]_i_1_n_7 ),
        .Q(DIVIDER_reg[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\DIVIDER_reg[0]_i_1_n_0 ,\NLW_DIVIDER_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\DIVIDER[0]_i_2_n_0 }),
        .O({\DIVIDER_reg[0]_i_1_n_4 ,\DIVIDER_reg[0]_i_1_n_5 ,\DIVIDER_reg[0]_i_1_n_6 ,\DIVIDER_reg[0]_i_1_n_7 }),
        .S({\DIVIDER[0]_i_3_n_0 ,\DIVIDER[0]_i_4_n_0 ,\DIVIDER[0]_i_5_n_0 ,\DIVIDER[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[8]_i_1_n_5 ),
        .Q(DIVIDER_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[8]_i_1_n_4 ),
        .Q(DIVIDER_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[12]_i_1_n_7 ),
        .Q(DIVIDER_reg[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[12]_i_1 
       (.CI(\DIVIDER_reg[8]_i_1_n_0 ),
        .CO({\DIVIDER_reg[12]_i_1_n_0 ,\NLW_DIVIDER_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_reg[12]_i_1_n_4 ,\DIVIDER_reg[12]_i_1_n_5 ,\DIVIDER_reg[12]_i_1_n_6 ,\DIVIDER_reg[12]_i_1_n_7 }),
        .S({\DIVIDER[12]_i_2_n_0 ,\DIVIDER[12]_i_3_n_0 ,\DIVIDER[12]_i_4_n_0 ,\DIVIDER[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[12]_i_1_n_6 ),
        .Q(DIVIDER_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[12]_i_1_n_5 ),
        .Q(DIVIDER_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[12]_i_1_n_4 ),
        .Q(DIVIDER_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[16]_i_1_n_7 ),
        .Q(DIVIDER_reg[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[16]_i_1 
       (.CI(\DIVIDER_reg[12]_i_1_n_0 ),
        .CO({\DIVIDER_reg[16]_i_1_n_0 ,\NLW_DIVIDER_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_reg[16]_i_1_n_4 ,\DIVIDER_reg[16]_i_1_n_5 ,\DIVIDER_reg[16]_i_1_n_6 ,\DIVIDER_reg[16]_i_1_n_7 }),
        .S({\DIVIDER[16]_i_2_n_0 ,\DIVIDER[16]_i_3_n_0 ,\DIVIDER[16]_i_4_n_0 ,\DIVIDER[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[16]_i_1_n_6 ),
        .Q(DIVIDER_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[16]_i_1_n_5 ),
        .Q(DIVIDER_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[16]_i_1_n_4 ),
        .Q(DIVIDER_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[0]_i_1_n_6 ),
        .Q(DIVIDER_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[20]_i_1_n_7 ),
        .Q(DIVIDER_reg[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[20]_i_1 
       (.CI(\DIVIDER_reg[16]_i_1_n_0 ),
        .CO({\DIVIDER_reg[20]_i_1_n_0 ,\NLW_DIVIDER_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_reg[20]_i_1_n_4 ,\DIVIDER_reg[20]_i_1_n_5 ,\DIVIDER_reg[20]_i_1_n_6 ,\DIVIDER_reg[20]_i_1_n_7 }),
        .S({\DIVIDER[20]_i_2_n_0 ,\DIVIDER[20]_i_3_n_0 ,\DIVIDER[20]_i_4_n_0 ,\DIVIDER[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[20]_i_1_n_6 ),
        .Q(DIVIDER_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[20]_i_1_n_5 ),
        .Q(DIVIDER_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[20]_i_1_n_4 ),
        .Q(DIVIDER_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[24]_i_1_n_7 ),
        .Q(DIVIDER_reg[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[24]_i_1 
       (.CI(\DIVIDER_reg[20]_i_1_n_0 ),
        .CO(\NLW_DIVIDER_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DIVIDER_reg[24]_i_1_O_UNCONNECTED [3],\DIVIDER_reg[24]_i_1_n_5 ,\DIVIDER_reg[24]_i_1_n_6 ,\DIVIDER_reg[24]_i_1_n_7 }),
        .S({1'b0,\DIVIDER[24]_i_2_n_0 ,\DIVIDER[24]_i_3_n_0 ,\DIVIDER[24]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[24]_i_1_n_6 ),
        .Q(DIVIDER_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[24]_i_1_n_5 ),
        .Q(DIVIDER_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[0]_i_1_n_5 ),
        .Q(DIVIDER_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[0]_i_1_n_4 ),
        .Q(DIVIDER_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[4]_i_1_n_7 ),
        .Q(DIVIDER_reg[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[4]_i_1 
       (.CI(\DIVIDER_reg[0]_i_1_n_0 ),
        .CO({\DIVIDER_reg[4]_i_1_n_0 ,\NLW_DIVIDER_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_reg[4]_i_1_n_4 ,\DIVIDER_reg[4]_i_1_n_5 ,\DIVIDER_reg[4]_i_1_n_6 ,\DIVIDER_reg[4]_i_1_n_7 }),
        .S({\DIVIDER[4]_i_2_n_0 ,\DIVIDER[4]_i_3_n_0 ,\DIVIDER[4]_i_4_n_0 ,\DIVIDER[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[4]_i_1_n_6 ),
        .Q(DIVIDER_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[4]_i_1_n_5 ),
        .Q(DIVIDER_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[4]_i_1_n_4 ),
        .Q(DIVIDER_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[8]_i_1_n_7 ),
        .Q(DIVIDER_reg[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \DIVIDER_reg[8]_i_1 
       (.CI(\DIVIDER_reg[4]_i_1_n_0 ),
        .CO({\DIVIDER_reg[8]_i_1_n_0 ,\NLW_DIVIDER_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DIVIDER_reg[8]_i_1_n_4 ,\DIVIDER_reg[8]_i_1_n_5 ,\DIVIDER_reg[8]_i_1_n_6 ,\DIVIDER_reg[8]_i_1_n_7 }),
        .S({\DIVIDER[8]_i_2_n_0 ,\DIVIDER[8]_i_3_n_0 ,\DIVIDER[8]_i_4_n_0 ,\DIVIDER[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \DIVIDER_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .CLR(CLEAR_IBUF),
        .D(\DIVIDER_reg[8]_i_1_n_6 ),
        .Q(DIVIDER_reg[9]));
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_COLUMN[0]_i_1 
       (.I0(CE_IBUF),
        .I1(eqOp0_in),
        .I2(COLUMN__0),
        .O(FSM_sequential_COLUMN_reg));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \FSM_sequential_COLUMN[1]_i_2 
       (.I0(\FSM_sequential_COLUMN[1]_i_3_n_0 ),
        .I1(\FSM_sequential_COLUMN[1]_i_4_n_0 ),
        .I2(DIVIDER_keypad_reg[14]),
        .I3(DIVIDER_keypad_reg[15]),
        .I4(DIVIDER_keypad_reg[16]),
        .I5(\FSM_sequential_COLUMN[1]_i_5_n_0 ),
        .O(eqOp0_in));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_COLUMN[1]_i_3 
       (.I0(\FSM_sequential_COLUMN[1]_i_6_n_0 ),
        .I1(DIVIDER_keypad_reg[1]),
        .I2(DIVIDER_keypad_reg[0]),
        .I3(DIVIDER_keypad_reg[3]),
        .I4(DIVIDER_keypad_reg[2]),
        .I5(\FSM_sequential_COLUMN[1]_i_7_n_0 ),
        .O(\FSM_sequential_COLUMN[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_COLUMN[1]_i_4 
       (.I0(DIVIDER_keypad_reg[21]),
        .I1(DIVIDER_keypad_reg[22]),
        .I2(DIVIDER_keypad_reg[23]),
        .I3(DIVIDER_keypad_reg[24]),
        .I4(DIVIDER_keypad_reg[26]),
        .I5(DIVIDER_keypad_reg[25]),
        .O(\FSM_sequential_COLUMN[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_COLUMN[1]_i_5 
       (.I0(DIVIDER_keypad_reg[20]),
        .I1(DIVIDER_keypad_reg[19]),
        .I2(DIVIDER_keypad_reg[18]),
        .I3(DIVIDER_keypad_reg[17]),
        .O(\FSM_sequential_COLUMN[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_COLUMN[1]_i_6 
       (.I0(DIVIDER_keypad_reg[7]),
        .I1(DIVIDER_keypad_reg[6]),
        .I2(DIVIDER_keypad_reg[4]),
        .I3(DIVIDER_keypad_reg[5]),
        .O(\FSM_sequential_COLUMN[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_COLUMN[1]_i_7 
       (.I0(DIVIDER_keypad_reg[8]),
        .I1(DIVIDER_keypad_reg[9]),
        .I2(DIVIDER_keypad_reg[10]),
        .I3(DIVIDER_keypad_reg[11]),
        .I4(DIVIDER_keypad_reg[13]),
        .I5(DIVIDER_keypad_reg[12]),
        .O(\FSM_sequential_COLUMN[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \FSM_sequential_stan_obecny[2]_i_2 
       (.I0(\FSM_sequential_stan_obecny[2]_i_3_n_0 ),
        .I1(\FSM_sequential_stan_obecny[2]_i_4_n_0 ),
        .I2(DIVIDER_reg[14]),
        .I3(DIVIDER_reg[15]),
        .I4(DIVIDER_reg[16]),
        .I5(\FSM_sequential_stan_obecny[2]_i_5_n_0 ),
        .O(eqOp__25));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_stan_obecny[2]_i_3 
       (.I0(\FSM_sequential_stan_obecny[2]_i_6_n_0 ),
        .I1(DIVIDER_reg[1]),
        .I2(DIVIDER_reg[0]),
        .I3(DIVIDER_reg[3]),
        .I4(DIVIDER_reg[2]),
        .I5(\FSM_sequential_stan_obecny[2]_i_7_n_0 ),
        .O(\FSM_sequential_stan_obecny[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_stan_obecny[2]_i_4 
       (.I0(DIVIDER_reg[21]),
        .I1(DIVIDER_reg[22]),
        .I2(DIVIDER_reg[23]),
        .I3(DIVIDER_reg[24]),
        .I4(DIVIDER_reg[26]),
        .I5(DIVIDER_reg[25]),
        .O(\FSM_sequential_stan_obecny[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_stan_obecny[2]_i_5 
       (.I0(DIVIDER_reg[20]),
        .I1(DIVIDER_reg[19]),
        .I2(DIVIDER_reg[18]),
        .I3(DIVIDER_reg[17]),
        .O(\FSM_sequential_stan_obecny[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_stan_obecny[2]_i_6 
       (.I0(DIVIDER_reg[7]),
        .I1(DIVIDER_reg[6]),
        .I2(DIVIDER_reg[4]),
        .I3(DIVIDER_reg[5]),
        .O(\FSM_sequential_stan_obecny[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_stan_obecny[2]_i_7 
       (.I0(DIVIDER_reg[8]),
        .I1(DIVIDER_reg[9]),
        .I2(DIVIDER_reg[10]),
        .I3(DIVIDER_reg[11]),
        .I4(DIVIDER_reg[13]),
        .I5(DIVIDER_reg[12]),
        .O(\FSM_sequential_stan_obecny[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \jakiwyr[3]_i_1 
       (.I0(CE_IBUF),
        .I1(eqOp__25),
        .I2(CLEAR_IBUF),
        .O(CE));
  LUT6 #(
    .INIT(64'h0880800080000000)) 
    \outkey[3]_i_1 
       (.I0(CE_IBUF),
        .I1(eqOp0_in),
        .I2(ROW_IBUF[1]),
        .I3(ROW_IBUF[2]),
        .I4(ROW_IBUF[3]),
        .I5(ROW_IBUF[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \stan_obecny[2]_i_3 
       (.I0(\stan_obecny[2]_i_5_n_0 ),
        .I1(\stan_obecny[2]_i_6_n_0 ),
        .I2(DIVIDER_7_seg_reg[12]),
        .I3(DIVIDER_7_seg_reg[13]),
        .I4(DIVIDER_7_seg_reg[14]),
        .I5(\stan_obecny[2]_i_7_n_0 ),
        .O(eqOp1_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \stan_obecny[2]_i_5 
       (.I0(\stan_obecny[2]_i_8_n_0 ),
        .I1(DIVIDER_7_seg_reg[1]),
        .I2(DIVIDER_7_seg_reg[0]),
        .I3(DIVIDER_7_seg_reg[3]),
        .I4(DIVIDER_7_seg_reg[2]),
        .I5(\stan_obecny[2]_i_9_n_0 ),
        .O(\stan_obecny[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \stan_obecny[2]_i_6 
       (.I0(DIVIDER_7_seg_reg[21]),
        .I1(DIVIDER_7_seg_reg[22]),
        .I2(DIVIDER_7_seg_reg[23]),
        .I3(DIVIDER_7_seg_reg[24]),
        .I4(DIVIDER_7_seg_reg[26]),
        .I5(DIVIDER_7_seg_reg[25]),
        .O(\stan_obecny[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \stan_obecny[2]_i_7 
       (.I0(DIVIDER_7_seg_reg[20]),
        .I1(DIVIDER_7_seg_reg[19]),
        .I2(DIVIDER_7_seg_reg[18]),
        .I3(DIVIDER_7_seg_reg[17]),
        .O(\stan_obecny[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \stan_obecny[2]_i_8 
       (.I0(DIVIDER_7_seg_reg[6]),
        .I1(DIVIDER_7_seg_reg[7]),
        .I2(DIVIDER_7_seg_reg[5]),
        .I3(DIVIDER_7_seg_reg[4]),
        .O(\stan_obecny[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \stan_obecny[2]_i_9 
       (.I0(DIVIDER_7_seg_reg[9]),
        .I1(DIVIDER_7_seg_reg[8]),
        .I2(DIVIDER_7_seg_reg[10]),
        .I3(DIVIDER_7_seg_reg[11]),
        .I4(DIVIDER_7_seg_reg[16]),
        .I5(DIVIDER_7_seg_reg[15]),
        .O(\stan_obecny[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zmienna[7]_i_1 
       (.I0(CE_IBUF),
        .I1(eqOp__25),
        .I2(sel_IBUF),
        .O(CE_0));
endmodule

module calc_logic
   (CE_IBUF,
    CLEAR_IBUF,
    CLK_IBUF_BUFG,
    MINUS_IBUF,
    PLUS_IBUF,
    SegOut,
    \SegOut_OBUF[2]_inst_i_1_0 ,
    WYNIK_IBUF,
    eqOp__25,
    Q,
    SegOut_OBUF,
    stan_obecny,
    wyj_wej_OBUF,
    \zmienna_reg[7]_0 );
  input CE_IBUF;
  input CLEAR_IBUF;
  input CLK_IBUF_BUFG;
  input MINUS_IBUF;
  input PLUS_IBUF;
  input [6:2]SegOut;
  input \SegOut_OBUF[2]_inst_i_1_0 ;
  input WYNIK_IBUF;
  input eqOp__25;
  input [7:0]Q;
  output [6:0]SegOut_OBUF;
  input [2:0]stan_obecny;
  output [15:0]wyj_wej_OBUF;
  output [0:0]\zmienna_reg[7]_0 ;

  wire [6:4]BUS2569;
  wire CE_IBUF;
  wire CLEAR_IBUF;
  wire CLK_IBUF_BUFG;
  wire \FSM_sequential_stan_obecny[0]_i_1_n_0 ;
  wire \FSM_sequential_stan_obecny[1]_i_1_n_0 ;
  wire \FSM_sequential_stan_obecny[2]_i_1_n_0 ;
  wire MINUS_IBUF;
  wire PLUS_IBUF;
  wire [7:0]Q;
  wire [6:2]SegOut;
  wire [6:0]SegOut_OBUF;
  wire \SegOut_OBUF[0]_inst_i_2_n_0 ;
  wire \SegOut_OBUF[0]_inst_i_3_n_0 ;
  wire \SegOut_OBUF[0]_inst_i_4_n_0 ;
  wire \SegOut_OBUF[0]_inst_i_5_n_0 ;
  wire \SegOut_OBUF[1]_inst_i_2_n_0 ;
  wire \SegOut_OBUF[1]_inst_i_3_n_0 ;
  wire \SegOut_OBUF[1]_inst_i_4_n_0 ;
  wire \SegOut_OBUF[1]_inst_i_5_n_0 ;
  wire \SegOut_OBUF[2]_inst_i_1_0 ;
  wire \SegOut_OBUF[2]_inst_i_2_n_0 ;
  wire \SegOut_OBUF[2]_inst_i_3_n_0 ;
  wire \SegOut_OBUF[2]_inst_i_4_n_0 ;
  wire \SegOut_OBUF[2]_inst_i_5_n_0 ;
  wire \SegOut_OBUF[3]_inst_i_2_n_0 ;
  wire \SegOut_OBUF[3]_inst_i_3_n_0 ;
  wire \SegOut_OBUF[3]_inst_i_4_n_0 ;
  wire \SegOut_OBUF[3]_inst_i_5_n_0 ;
  wire \SegOut_OBUF[3]_inst_i_6_n_0 ;
  wire \SegOut_OBUF[4]_inst_i_2_n_0 ;
  wire \SegOut_OBUF[4]_inst_i_3_n_0 ;
  wire \SegOut_OBUF[4]_inst_i_4_n_0 ;
  wire \SegOut_OBUF[4]_inst_i_5_n_0 ;
  wire \SegOut_OBUF[4]_inst_i_6_n_0 ;
  wire \SegOut_OBUF[5]_inst_i_2_n_0 ;
  wire \SegOut_OBUF[5]_inst_i_3_n_0 ;
  wire \SegOut_OBUF[5]_inst_i_4_n_0 ;
  wire \SegOut_OBUF[5]_inst_i_5_n_0 ;
  wire \SegOut_OBUF[5]_inst_i_6_n_0 ;
  wire \SegOut_OBUF[6]_inst_i_11_n_0 ;
  wire \SegOut_OBUF[6]_inst_i_12_n_0 ;
  wire \SegOut_OBUF[6]_inst_i_13_n_0 ;
  wire \SegOut_OBUF[6]_inst_i_14_n_0 ;
  wire \SegOut_OBUF[6]_inst_i_3_n_0 ;
  wire \SegOut_OBUF[6]_inst_i_4_n_0 ;
  wire \SegOut_OBUF[6]_inst_i_5_n_0 ;
  wire \SegOut_OBUF[6]_inst_i_6_n_0 ;
  wire \SegOut_OBUF[6]_inst_i_7_n_0 ;
  wire WYNIK_IBUF;
  wire \_inferred__3/i__carry__0_n_4 ;
  wire \_inferred__3/i__carry__0_n_5 ;
  wire \_inferred__3/i__carry__0_n_6 ;
  wire \_inferred__3/i__carry__0_n_7 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_4 ;
  wire \_inferred__3/i__carry_n_5 ;
  wire \_inferred__3/i__carry_n_6 ;
  wire \_inferred__3/i__carry_n_7 ;
  wire eqOp__25;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire p_0_in;
  wire [0:0]p_0_out;
  wire [1:0]stan_nastepny;
  wire [2:0]stan_obecny;
  wire \stan_obecny[2]_i_4_n_0 ;
  wire [2:0]stan_obecny_0;
  wire [15:0]wyj_wej_OBUF;
  wire zmienna;
  wire \zmienna_2_reg[7]_i_1_n_0 ;
  wire [6:0]zmienna_2_reg_n_0_;
  wire [0:0]\zmienna_reg[7]_0 ;
  wire zmienna_wej_2;
  wire \zmienna_wej_2_reg[0]_i_1_n_0 ;
  wire \zmienna_wej_2_reg[1]_i_1_n_0 ;
  wire \zmienna_wej_2_reg[2]_i_1_n_0 ;
  wire \zmienna_wej_2_reg[3]_i_1_n_0 ;
  wire \zmienna_wej_2_reg[4]_i_1_n_0 ;
  wire \zmienna_wej_2_reg[5]_i_1_n_0 ;
  wire \zmienna_wej_2_reg[6]_i_1_n_0 ;
  wire \zmienna_wej_2_reg[7]_i_1_n_0 ;
  wire [2:0]\NLW__inferred__3/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i__carry__0_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \FSM_sequential_stan_obecny[0]_i_1 
       (.I0(stan_nastepny[0]),
        .I1(eqOp__25),
        .I2(CE_IBUF),
        .I3(stan_obecny_0[0]),
        .O(\FSM_sequential_stan_obecny[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00550055000000FC)) 
    \FSM_sequential_stan_obecny[0]_i_2 
       (.I0(WYNIK_IBUF),
        .I1(PLUS_IBUF),
        .I2(MINUS_IBUF),
        .I3(stan_obecny_0[2]),
        .I4(stan_obecny_0[1]),
        .I5(stan_obecny_0[0]),
        .O(stan_nastepny[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \FSM_sequential_stan_obecny[1]_i_1 
       (.I0(stan_nastepny[1]),
        .I1(eqOp__25),
        .I2(CE_IBUF),
        .I3(stan_obecny_0[1]),
        .O(\FSM_sequential_stan_obecny[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055555555100010)) 
    \FSM_sequential_stan_obecny[1]_i_2 
       (.I0(stan_obecny_0[2]),
        .I1(PLUS_IBUF),
        .I2(MINUS_IBUF),
        .I3(stan_obecny_0[0]),
        .I4(WYNIK_IBUF),
        .I5(stan_obecny_0[1]),
        .O(stan_nastepny[1]));
  LUT6 #(
    .INIT(64'h03FFFFFF80000000)) 
    \FSM_sequential_stan_obecny[2]_i_1 
       (.I0(WYNIK_IBUF),
        .I1(stan_obecny_0[1]),
        .I2(stan_obecny_0[0]),
        .I3(eqOp__25),
        .I4(CE_IBUF),
        .I5(stan_obecny_0[2]),
        .O(\FSM_sequential_stan_obecny[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s0:000,s1:001,s3:010,s2:011,s4:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stan_obecny_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(CLEAR_IBUF),
        .D(\FSM_sequential_stan_obecny[0]_i_1_n_0 ),
        .Q(stan_obecny_0[0]));
  (* FSM_ENCODED_STATES = "s0:000,s1:001,s3:010,s2:011,s4:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stan_obecny_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(CLEAR_IBUF),
        .D(\FSM_sequential_stan_obecny[1]_i_1_n_0 ),
        .Q(stan_obecny_0[1]));
  (* FSM_ENCODED_STATES = "s0:000,s1:001,s3:010,s2:011,s4:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_stan_obecny_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(CLEAR_IBUF),
        .D(\FSM_sequential_stan_obecny[2]_i_1_n_0 ),
        .Q(stan_obecny_0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF33321110)) 
    \SegOut_OBUF[0]_inst_i_1 
       (.I0(stan_obecny[1]),
        .I1(stan_obecny[2]),
        .I2(\SegOut_OBUF[0]_inst_i_2_n_0 ),
        .I3(\SegOut_OBUF[0]_inst_i_3_n_0 ),
        .I4(\SegOut_OBUF[0]_inst_i_4_n_0 ),
        .I5(\SegOut_OBUF[0]_inst_i_5_n_0 ),
        .O(SegOut_OBUF[0]));
  LUT4 #(
    .INIT(16'h0028)) 
    \SegOut_OBUF[0]_inst_i_2 
       (.I0(stan_obecny[0]),
        .I1(BUS2569[4]),
        .I2(BUS2569[6]),
        .I3(BUS2569[5]),
        .O(\SegOut_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B88B88888B88)) 
    \SegOut_OBUF[0]_inst_i_3 
       (.I0(\zmienna_reg[7]_0 ),
        .I1(stan_obecny[0]),
        .I2(\SegOut_OBUF[6]_inst_i_12_n_0 ),
        .I3(\SegOut_OBUF[6]_inst_i_11_n_0 ),
        .I4(\SegOut_OBUF[6]_inst_i_14_n_0 ),
        .I5(\SegOut_OBUF[6]_inst_i_13_n_0 ),
        .O(\SegOut_OBUF[0]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hD75D55D5)) 
    \SegOut_OBUF[0]_inst_i_4 
       (.I0(stan_obecny[0]),
        .I1(\SegOut_OBUF[6]_inst_i_13_n_0 ),
        .I2(\SegOut_OBUF[6]_inst_i_14_n_0 ),
        .I3(\SegOut_OBUF[6]_inst_i_12_n_0 ),
        .I4(\SegOut_OBUF[6]_inst_i_11_n_0 ),
        .O(\SegOut_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFBBBBB00000000)) 
    \SegOut_OBUF[0]_inst_i_5 
       (.I0(stan_obecny[0]),
        .I1(\zmienna_reg[7]_0 ),
        .I2(BUS2569[6]),
        .I3(BUS2569[4]),
        .I4(BUS2569[5]),
        .I5(stan_obecny[2]),
        .O(\SegOut_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE00FE)) 
    \SegOut_OBUF[1]_inst_i_1 
       (.I0(\SegOut_OBUF[1]_inst_i_2_n_0 ),
        .I1(\SegOut_OBUF[1]_inst_i_3_n_0 ),
        .I2(\SegOut_OBUF[1]_inst_i_4_n_0 ),
        .I3(stan_obecny[2]),
        .I4(stan_obecny[0]),
        .I5(\SegOut_OBUF[1]_inst_i_5_n_0 ),
        .O(SegOut_OBUF[1]));
  LUT6 #(
    .INIT(64'h25FF34FF00000000)) 
    \SegOut_OBUF[1]_inst_i_2 
       (.I0(\SegOut_OBUF[6]_inst_i_12_n_0 ),
        .I1(\SegOut_OBUF[6]_inst_i_11_n_0 ),
        .I2(\SegOut_OBUF[6]_inst_i_14_n_0 ),
        .I3(stan_obecny[0]),
        .I4(\SegOut_OBUF[6]_inst_i_13_n_0 ),
        .I5(stan_obecny[1]),
        .O(\SegOut_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000060000000000)) 
    \SegOut_OBUF[1]_inst_i_3 
       (.I0(BUS2569[4]),
        .I1(BUS2569[5]),
        .I2(\zmienna_reg[7]_0 ),
        .I3(stan_obecny[0]),
        .I4(stan_obecny[1]),
        .I5(BUS2569[6]),
        .O(\SegOut_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1010010011001000)) 
    \SegOut_OBUF[1]_inst_i_4 
       (.I0(stan_obecny[0]),
        .I1(stan_obecny[1]),
        .I2(\SegOut_OBUF[6]_inst_i_12_n_0 ),
        .I3(\SegOut_OBUF[6]_inst_i_11_n_0 ),
        .I4(\SegOut_OBUF[6]_inst_i_14_n_0 ),
        .I5(\SegOut_OBUF[6]_inst_i_13_n_0 ),
        .O(\SegOut_OBUF[1]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002800)) 
    \SegOut_OBUF[1]_inst_i_5 
       (.I0(\zmienna_reg[7]_0 ),
        .I1(BUS2569[5]),
        .I2(BUS2569[4]),
        .I3(stan_obecny[2]),
        .I4(BUS2569[6]),
        .O(\SegOut_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \SegOut_OBUF[2]_inst_i_1 
       (.I0(\SegOut_OBUF[2]_inst_i_2_n_0 ),
        .I1(\SegOut_OBUF[2]_inst_i_3_n_0 ),
        .I2(SegOut[6]),
        .I3(\SegOut_OBUF[2]_inst_i_4_n_0 ),
        .I4(\SegOut_OBUF[2]_inst_i_5_n_0 ),
        .I5(SegOut[2]),
        .O(SegOut_OBUF[2]));
  LUT6 #(
    .INIT(64'h00820208AAAAAAAA)) 
    \SegOut_OBUF[2]_inst_i_2 
       (.I0(\SegOut_OBUF[2]_inst_i_1_0 ),
        .I1(\SegOut_OBUF[6]_inst_i_11_n_0 ),
        .I2(\SegOut_OBUF[6]_inst_i_12_n_0 ),
        .I3(\SegOut_OBUF[6]_inst_i_13_n_0 ),
        .I4(\SegOut_OBUF[6]_inst_i_14_n_0 ),
        .I5(stan_obecny[0]),
        .O(\SegOut_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \SegOut_OBUF[2]_inst_i_3 
       (.I0(BUS2569[5]),
        .I1(BUS2569[6]),
        .I2(BUS2569[4]),
        .I3(stan_obecny[2]),
        .I4(\zmienna_reg[7]_0 ),
        .O(\SegOut_OBUF[2]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \SegOut_OBUF[2]_inst_i_4 
       (.I0(BUS2569[4]),
        .I1(BUS2569[5]),
        .I2(BUS2569[6]),
        .I3(stan_obecny[0]),
        .I4(\zmienna_reg[7]_0 ),
        .O(\SegOut_OBUF[2]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000B002)) 
    \SegOut_OBUF[2]_inst_i_5 
       (.I0(\SegOut_OBUF[6]_inst_i_14_n_0 ),
        .I1(\SegOut_OBUF[6]_inst_i_13_n_0 ),
        .I2(\SegOut_OBUF[6]_inst_i_11_n_0 ),
        .I3(\SegOut_OBUF[6]_inst_i_12_n_0 ),
        .I4(stan_obecny[0]),
        .O(\SegOut_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \SegOut_OBUF[3]_inst_i_1 
       (.I0(SegOut[6]),
        .I1(\SegOut_OBUF[3]_inst_i_2_n_0 ),
        .I2(\SegOut_OBUF[3]_inst_i_3_n_0 ),
        .I3(\SegOut_OBUF[3]_inst_i_4_n_0 ),
        .I4(\SegOut_OBUF[3]_inst_i_5_n_0 ),
        .I5(\SegOut_OBUF[3]_inst_i_6_n_0 ),
        .O(SegOut_OBUF[3]));
  LUT5 #(
    .INIT(32'h08000008)) 
    \SegOut_OBUF[3]_inst_i_2 
       (.I0(BUS2569[4]),
        .I1(stan_obecny[0]),
        .I2(\zmienna_reg[7]_0 ),
        .I3(BUS2569[6]),
        .I4(BUS2569[5]),
        .O(\SegOut_OBUF[3]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \SegOut_OBUF[3]_inst_i_3 
       (.I0(BUS2569[5]),
        .I1(BUS2569[6]),
        .I2(stan_obecny[0]),
        .I3(\zmienna_reg[7]_0 ),
        .I4(BUS2569[4]),
        .O(\SegOut_OBUF[3]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000A412)) 
    \SegOut_OBUF[3]_inst_i_4 
       (.I0(\SegOut_OBUF[6]_inst_i_11_n_0 ),
        .I1(\SegOut_OBUF[6]_inst_i_12_n_0 ),
        .I2(\SegOut_OBUF[6]_inst_i_13_n_0 ),
        .I3(\SegOut_OBUF[6]_inst_i_14_n_0 ),
        .I4(stan_obecny[0]),
        .O(\SegOut_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h82200820AAAAAAAA)) 
    \SegOut_OBUF[3]_inst_i_5 
       (.I0(\SegOut_OBUF[2]_inst_i_1_0 ),
        .I1(\SegOut_OBUF[6]_inst_i_14_n_0 ),
        .I2(\SegOut_OBUF[6]_inst_i_13_n_0 ),
        .I3(\SegOut_OBUF[6]_inst_i_11_n_0 ),
        .I4(\SegOut_OBUF[6]_inst_i_12_n_0 ),
        .I5(stan_obecny[0]),
        .O(\SegOut_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF209000000000)) 
    \SegOut_OBUF[3]_inst_i_6 
       (.I0(BUS2569[5]),
        .I1(BUS2569[6]),
        .I2(\zmienna_reg[7]_0 ),
        .I3(BUS2569[4]),
        .I4(stan_obecny[0]),
        .I5(stan_obecny[2]),
        .O(\SegOut_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \SegOut_OBUF[4]_inst_i_1 
       (.I0(SegOut[6]),
        .I1(\SegOut_OBUF[4]_inst_i_2_n_0 ),
        .I2(\SegOut_OBUF[4]_inst_i_3_n_0 ),
        .I3(\SegOut_OBUF[4]_inst_i_4_n_0 ),
        .I4(\SegOut_OBUF[4]_inst_i_5_n_0 ),
        .I5(\SegOut_OBUF[4]_inst_i_6_n_0 ),
        .O(SegOut_OBUF[4]));
  LUT4 #(
    .INIT(16'h0040)) 
    \SegOut_OBUF[4]_inst_i_2 
       (.I0(\zmienna_reg[7]_0 ),
        .I1(stan_obecny[0]),
        .I2(BUS2569[6]),
        .I3(BUS2569[5]),
        .O(\SegOut_OBUF[4]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \SegOut_OBUF[4]_inst_i_3 
       (.I0(\zmienna_reg[7]_0 ),
        .I1(stan_obecny[0]),
        .I2(BUS2569[4]),
        .O(\SegOut_OBUF[4]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000010F4)) 
    \SegOut_OBUF[4]_inst_i_4 
       (.I0(\SegOut_OBUF[6]_inst_i_14_n_0 ),
        .I1(\SegOut_OBUF[6]_inst_i_11_n_0 ),
        .I2(\SegOut_OBUF[6]_inst_i_13_n_0 ),
        .I3(\SegOut_OBUF[6]_inst_i_12_n_0 ),
        .I4(stan_obecny[0]),
        .O(\SegOut_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88A88000AAAAAAAA)) 
    \SegOut_OBUF[4]_inst_i_5 
       (.I0(\SegOut_OBUF[2]_inst_i_1_0 ),
        .I1(\SegOut_OBUF[6]_inst_i_13_n_0 ),
        .I2(\SegOut_OBUF[6]_inst_i_11_n_0 ),
        .I3(\SegOut_OBUF[6]_inst_i_14_n_0 ),
        .I4(\SegOut_OBUF[6]_inst_i_12_n_0 ),
        .I5(stan_obecny[0]),
        .O(\SegOut_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22A200000000)) 
    \SegOut_OBUF[4]_inst_i_6 
       (.I0(\zmienna_reg[7]_0 ),
        .I1(BUS2569[4]),
        .I2(BUS2569[5]),
        .I3(BUS2569[6]),
        .I4(stan_obecny[0]),
        .I5(stan_obecny[2]),
        .O(\SegOut_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \SegOut_OBUF[5]_inst_i_1 
       (.I0(SegOut[6]),
        .I1(\SegOut_OBUF[5]_inst_i_2_n_0 ),
        .I2(\SegOut_OBUF[5]_inst_i_3_n_0 ),
        .I3(\SegOut_OBUF[5]_inst_i_4_n_0 ),
        .I4(\SegOut_OBUF[5]_inst_i_5_n_0 ),
        .I5(\SegOut_OBUF[5]_inst_i_6_n_0 ),
        .O(SegOut_OBUF[5]));
  LUT5 #(
    .INIT(32'h08080008)) 
    \SegOut_OBUF[5]_inst_i_2 
       (.I0(BUS2569[4]),
        .I1(stan_obecny[0]),
        .I2(\zmienna_reg[7]_0 ),
        .I3(BUS2569[6]),
        .I4(BUS2569[5]),
        .O(\SegOut_OBUF[5]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \SegOut_OBUF[5]_inst_i_3 
       (.I0(\zmienna_reg[7]_0 ),
        .I1(stan_obecny[0]),
        .I2(BUS2569[6]),
        .I3(BUS2569[5]),
        .O(\SegOut_OBUF[5]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00003190)) 
    \SegOut_OBUF[5]_inst_i_4 
       (.I0(\SegOut_OBUF[6]_inst_i_11_n_0 ),
        .I1(\SegOut_OBUF[6]_inst_i_12_n_0 ),
        .I2(\SegOut_OBUF[6]_inst_i_13_n_0 ),
        .I3(\SegOut_OBUF[6]_inst_i_14_n_0 ),
        .I4(stan_obecny[0]),
        .O(\SegOut_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8280A000AAAAAAAA)) 
    \SegOut_OBUF[5]_inst_i_5 
       (.I0(\SegOut_OBUF[2]_inst_i_1_0 ),
        .I1(\SegOut_OBUF[6]_inst_i_11_n_0 ),
        .I2(\SegOut_OBUF[6]_inst_i_12_n_0 ),
        .I3(\SegOut_OBUF[6]_inst_i_13_n_0 ),
        .I4(\SegOut_OBUF[6]_inst_i_14_n_0 ),
        .I5(stan_obecny[0]),
        .O(\SegOut_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4D0000000000)) 
    \SegOut_OBUF[5]_inst_i_6 
       (.I0(BUS2569[5]),
        .I1(BUS2569[6]),
        .I2(BUS2569[4]),
        .I3(\zmienna_reg[7]_0 ),
        .I4(stan_obecny[0]),
        .I5(stan_obecny[2]),
        .O(\SegOut_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \SegOut_OBUF[6]_inst_i_1 
       (.I0(SegOut[6]),
        .I1(\SegOut_OBUF[6]_inst_i_3_n_0 ),
        .I2(\SegOut_OBUF[6]_inst_i_4_n_0 ),
        .I3(\SegOut_OBUF[6]_inst_i_5_n_0 ),
        .I4(\SegOut_OBUF[6]_inst_i_6_n_0 ),
        .I5(\SegOut_OBUF[6]_inst_i_7_n_0 ),
        .O(SegOut_OBUF[6]));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \SegOut_OBUF[6]_inst_i_10 
       (.I0(zmienna_2_reg_n_0_[5]),
        .I1(\stan_obecny[2]_i_4_n_0 ),
        .I2(Q[5]),
        .I3(stan_obecny_0[1]),
        .I4(stan_obecny_0[0]),
        .I5(stan_obecny_0[2]),
        .O(BUS2569[5]));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \SegOut_OBUF[6]_inst_i_11 
       (.I0(zmienna_2_reg_n_0_[2]),
        .I1(\stan_obecny[2]_i_4_n_0 ),
        .I2(Q[2]),
        .I3(stan_obecny_0[1]),
        .I4(stan_obecny_0[0]),
        .I5(stan_obecny_0[2]),
        .O(\SegOut_OBUF[6]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \SegOut_OBUF[6]_inst_i_12 
       (.I0(zmienna_2_reg_n_0_[3]),
        .I1(\stan_obecny[2]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(stan_obecny_0[1]),
        .I4(stan_obecny_0[0]),
        .I5(stan_obecny_0[2]),
        .O(\SegOut_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \SegOut_OBUF[6]_inst_i_13 
       (.I0(zmienna_2_reg_n_0_[0]),
        .I1(\stan_obecny[2]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(stan_obecny_0[1]),
        .I4(stan_obecny_0[0]),
        .I5(stan_obecny_0[2]),
        .O(\SegOut_OBUF[6]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \SegOut_OBUF[6]_inst_i_14 
       (.I0(zmienna_2_reg_n_0_[1]),
        .I1(\stan_obecny[2]_i_4_n_0 ),
        .I2(Q[1]),
        .I3(stan_obecny_0[1]),
        .I4(stan_obecny_0[0]),
        .I5(stan_obecny_0[2]),
        .O(\SegOut_OBUF[6]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \SegOut_OBUF[6]_inst_i_3 
       (.I0(\zmienna_reg[7]_0 ),
        .I1(stan_obecny[0]),
        .I2(BUS2569[4]),
        .I3(BUS2569[6]),
        .I4(BUS2569[5]),
        .O(\SegOut_OBUF[6]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \SegOut_OBUF[6]_inst_i_4 
       (.I0(BUS2569[6]),
        .I1(stan_obecny[0]),
        .I2(\zmienna_reg[7]_0 ),
        .I3(BUS2569[5]),
        .O(\SegOut_OBUF[6]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002019)) 
    \SegOut_OBUF[6]_inst_i_5 
       (.I0(\SegOut_OBUF[6]_inst_i_11_n_0 ),
        .I1(\SegOut_OBUF[6]_inst_i_12_n_0 ),
        .I2(\SegOut_OBUF[6]_inst_i_13_n_0 ),
        .I3(\SegOut_OBUF[6]_inst_i_14_n_0 ),
        .I4(stan_obecny[0]),
        .O(\SegOut_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000200AAAAAAAAA)) 
    \SegOut_OBUF[6]_inst_i_6 
       (.I0(\SegOut_OBUF[2]_inst_i_1_0 ),
        .I1(\SegOut_OBUF[6]_inst_i_11_n_0 ),
        .I2(\SegOut_OBUF[6]_inst_i_12_n_0 ),
        .I3(\SegOut_OBUF[6]_inst_i_13_n_0 ),
        .I4(\SegOut_OBUF[6]_inst_i_14_n_0 ),
        .I5(stan_obecny[0]),
        .O(\SegOut_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4000000040000040)) 
    \SegOut_OBUF[6]_inst_i_7 
       (.I0(stan_obecny[0]),
        .I1(\zmienna_reg[7]_0 ),
        .I2(stan_obecny[2]),
        .I3(BUS2569[5]),
        .I4(BUS2569[6]),
        .I5(BUS2569[4]),
        .O(\SegOut_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \SegOut_OBUF[6]_inst_i_8 
       (.I0(zmienna_2_reg_n_0_[4]),
        .I1(\stan_obecny[2]_i_4_n_0 ),
        .I2(Q[4]),
        .I3(stan_obecny_0[1]),
        .I4(stan_obecny_0[0]),
        .I5(stan_obecny_0[2]),
        .O(BUS2569[4]));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \SegOut_OBUF[6]_inst_i_9 
       (.I0(zmienna_2_reg_n_0_[6]),
        .I1(\stan_obecny[2]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(stan_obecny_0[1]),
        .I4(stan_obecny_0[0]),
        .I5(stan_obecny_0[2]),
        .O(BUS2569[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\NLW__inferred__3/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(wyj_wej_OBUF[8]),
        .DI({wyj_wej_OBUF[11:9],p_0_out}),
        .O({\_inferred__3/i__carry_n_4 ,\_inferred__3/i__carry_n_5 ,\_inferred__3/i__carry_n_6 ,\_inferred__3/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO(\NLW__inferred__3/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,wyj_wej_OBUF[14:12]}),
        .O({\_inferred__3/i__carry__0_n_4 ,\_inferred__3/i__carry__0_n_5 ,\_inferred__3/i__carry__0_n_6 ,\_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'hEB14)) 
    i__carry__0_i_1
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[1]),
        .I2(Q[7]),
        .I3(wyj_wej_OBUF[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hEB14)) 
    i__carry__0_i_2
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[1]),
        .I2(Q[6]),
        .I3(wyj_wej_OBUF[14]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hEB14)) 
    i__carry__0_i_3
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[1]),
        .I2(Q[5]),
        .I3(wyj_wej_OBUF[13]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hEB14)) 
    i__carry__0_i_4
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[1]),
        .I2(Q[4]),
        .I3(wyj_wej_OBUF[12]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(stan_obecny_0[1]),
        .I1(stan_obecny_0[2]),
        .O(p_0_out));
  LUT4 #(
    .INIT(16'hEB14)) 
    i__carry_i_2
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[1]),
        .I2(Q[3]),
        .I3(wyj_wej_OBUF[11]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hEB14)) 
    i__carry_i_3
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[1]),
        .I2(Q[2]),
        .I3(wyj_wej_OBUF[10]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hEB14)) 
    i__carry_i_4
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[1]),
        .I2(Q[1]),
        .I3(wyj_wej_OBUF[9]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry_i_5
       (.I0(stan_obecny_0[2]),
        .I1(Q[0]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \stan_obecny[2]_i_2 
       (.I0(p_0_in),
        .I1(\stan_obecny[2]_i_4_n_0 ),
        .I2(Q[7]),
        .I3(stan_obecny_0[1]),
        .I4(stan_obecny_0[0]),
        .I5(stan_obecny_0[2]),
        .O(\zmienna_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0602060404060206)) 
    \stan_obecny[2]_i_4 
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[1]),
        .I2(stan_obecny_0[0]),
        .I3(p_0_in),
        .I4(wyj_wej_OBUF[7]),
        .I5(wyj_wej_OBUF[15]),
        .O(\stan_obecny[2]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_2_reg[0] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry_n_7 ),
        .G(\zmienna_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(zmienna_2_reg_n_0_[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_2_reg[1] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry_n_6 ),
        .G(\zmienna_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(zmienna_2_reg_n_0_[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_2_reg[2] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry_n_5 ),
        .G(\zmienna_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(zmienna_2_reg_n_0_[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_2_reg[3] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry_n_4 ),
        .G(\zmienna_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(zmienna_2_reg_n_0_[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_2_reg[4] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry__0_n_7 ),
        .G(\zmienna_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(zmienna_2_reg_n_0_[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_2_reg[5] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry__0_n_6 ),
        .G(\zmienna_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(zmienna_2_reg_n_0_[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_2_reg[6] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry__0_n_5 ),
        .G(\zmienna_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(zmienna_2_reg_n_0_[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_2_reg[7] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry__0_n_4 ),
        .G(\zmienna_2_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \zmienna_2_reg[7]_i_1 
       (.I0(stan_obecny_0[0]),
        .I1(stan_obecny_0[2]),
        .O(\zmienna_2_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[0] 
       (.CLR(1'b0),
        .D(Q[0]),
        .G(zmienna),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[1] 
       (.CLR(1'b0),
        .D(Q[1]),
        .G(zmienna),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[2] 
       (.CLR(1'b0),
        .D(Q[2]),
        .G(zmienna),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[3] 
       (.CLR(1'b0),
        .D(Q[3]),
        .G(zmienna),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[4] 
       (.CLR(1'b0),
        .D(Q[4]),
        .G(zmienna),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[5] 
       (.CLR(1'b0),
        .D(Q[5]),
        .G(zmienna),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[6] 
       (.CLR(1'b0),
        .D(Q[6]),
        .G(zmienna),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[7] 
       (.CLR(1'b0),
        .D(Q[7]),
        .G(zmienna),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[15]));
  LUT3 #(
    .INIT(8'h01)) 
    \zmienna_reg[7]_i_1 
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[1]),
        .I2(stan_obecny_0[0]),
        .O(zmienna));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_wej_2_reg[0] 
       (.CLR(1'b0),
        .D(\zmienna_wej_2_reg[0]_i_1_n_0 ),
        .G(zmienna_wej_2),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \zmienna_wej_2_reg[0]_i_1 
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[0]),
        .I2(Q[0]),
        .O(\zmienna_wej_2_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_wej_2_reg[1] 
       (.CLR(1'b0),
        .D(\zmienna_wej_2_reg[1]_i_1_n_0 ),
        .G(zmienna_wej_2),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \zmienna_wej_2_reg[1]_i_1 
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[0]),
        .I2(Q[1]),
        .O(\zmienna_wej_2_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_wej_2_reg[2] 
       (.CLR(1'b0),
        .D(\zmienna_wej_2_reg[2]_i_1_n_0 ),
        .G(zmienna_wej_2),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[2]));
  LUT3 #(
    .INIT(8'h40)) 
    \zmienna_wej_2_reg[2]_i_1 
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[0]),
        .I2(Q[2]),
        .O(\zmienna_wej_2_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_wej_2_reg[3] 
       (.CLR(1'b0),
        .D(\zmienna_wej_2_reg[3]_i_1_n_0 ),
        .G(zmienna_wej_2),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[3]));
  LUT3 #(
    .INIT(8'h40)) 
    \zmienna_wej_2_reg[3]_i_1 
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[0]),
        .I2(Q[3]),
        .O(\zmienna_wej_2_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_wej_2_reg[4] 
       (.CLR(1'b0),
        .D(\zmienna_wej_2_reg[4]_i_1_n_0 ),
        .G(zmienna_wej_2),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[4]));
  LUT3 #(
    .INIT(8'h40)) 
    \zmienna_wej_2_reg[4]_i_1 
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[0]),
        .I2(Q[4]),
        .O(\zmienna_wej_2_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_wej_2_reg[5] 
       (.CLR(1'b0),
        .D(\zmienna_wej_2_reg[5]_i_1_n_0 ),
        .G(zmienna_wej_2),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[5]));
  LUT3 #(
    .INIT(8'h40)) 
    \zmienna_wej_2_reg[5]_i_1 
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[0]),
        .I2(Q[5]),
        .O(\zmienna_wej_2_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_wej_2_reg[6] 
       (.CLR(1'b0),
        .D(\zmienna_wej_2_reg[6]_i_1_n_0 ),
        .G(zmienna_wej_2),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \zmienna_wej_2_reg[6]_i_1 
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[0]),
        .I2(Q[6]),
        .O(\zmienna_wej_2_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \zmienna_wej_2_reg[7] 
       (.CLR(1'b0),
        .D(\zmienna_wej_2_reg[7]_i_1_n_0 ),
        .G(zmienna_wej_2),
        .GE(1'b1),
        .Q(wyj_wej_OBUF[7]));
  LUT3 #(
    .INIT(8'h40)) 
    \zmienna_wej_2_reg[7]_i_1 
       (.I0(stan_obecny_0[2]),
        .I1(stan_obecny_0[0]),
        .I2(Q[7]),
        .O(\zmienna_wej_2_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0001)) 
    \zmienna_wej_2_reg[7]_i_2 
       (.I0(PLUS_IBUF),
        .I1(MINUS_IBUF),
        .I2(stan_obecny_0[1]),
        .I3(stan_obecny_0[2]),
        .I4(stan_obecny_0[0]),
        .O(zmienna_wej_2));
endmodule

module in_calc_control
   (CE_IBUF,
    CLEAR_IBUF,
    CLK_IBUF_BUFG,
    eqOp__25,
    E,
    Q,
    \zmienna_reg[4]_0 ,
    \zmienna_reg[7]_0 );
  input CE_IBUF;
  input CLEAR_IBUF;
  input CLK_IBUF_BUFG;
  input eqOp__25;
  input [0:0]E;
  input [3:0]Q;
  input [0:0]\zmienna_reg[4]_0 ;
  output [7:0]\zmienna_reg[7]_0 ;

  wire CE_IBUF;
  wire CLEAR_IBUF;
  wire CLK_IBUF_BUFG;
  wire [0:0]E;
  wire [3:0]Q;
  wire eqOp__25;
  wire eqOp__6;
  wire [3:0]jakiwyr;
  wire [3:0]jakiwyr_2;
  wire jakiwyr_20;
  wire \jakiwyr_2[3]_i_4_n_0 ;
  wire \jakiwyr_2[3]_i_5_n_0 ;
  wire p_0_in;
  wire \zmienna[3]_i_1_n_0 ;
  wire [0:0]\zmienna_reg[4]_0 ;
  wire [7:0]\zmienna_reg[7]_0 ;

  LUT5 #(
    .INIT(32'h04000000)) 
    \jakiwyr_2[3]_i_1 
       (.I0(p_0_in),
        .I1(eqOp__6),
        .I2(CLEAR_IBUF),
        .I3(eqOp__25),
        .I4(CE_IBUF),
        .O(jakiwyr_20));
  LUT5 #(
    .INIT(32'h90090000)) 
    \jakiwyr_2[3]_i_2 
       (.I0(jakiwyr[1]),
        .I1(jakiwyr_2[1]),
        .I2(jakiwyr[2]),
        .I3(jakiwyr_2[2]),
        .I4(\jakiwyr_2[3]_i_4_n_0 ),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h90090000)) 
    \jakiwyr_2[3]_i_3 
       (.I0(Q[1]),
        .I1(jakiwyr[1]),
        .I2(Q[2]),
        .I3(jakiwyr[2]),
        .I4(\jakiwyr_2[3]_i_5_n_0 ),
        .O(eqOp__6));
  LUT4 #(
    .INIT(16'h9009)) 
    \jakiwyr_2[3]_i_4 
       (.I0(jakiwyr_2[3]),
        .I1(jakiwyr[3]),
        .I2(jakiwyr_2[0]),
        .I3(jakiwyr[0]),
        .O(\jakiwyr_2[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \jakiwyr_2[3]_i_5 
       (.I0(jakiwyr[3]),
        .I1(Q[3]),
        .I2(jakiwyr[0]),
        .I3(Q[0]),
        .O(\jakiwyr_2[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \jakiwyr_2_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(jakiwyr_20),
        .D(jakiwyr[0]),
        .Q(jakiwyr_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jakiwyr_2_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(jakiwyr_20),
        .D(jakiwyr[1]),
        .Q(jakiwyr_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jakiwyr_2_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(jakiwyr_20),
        .D(jakiwyr[2]),
        .Q(jakiwyr_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jakiwyr_2_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(jakiwyr_20),
        .D(jakiwyr[3]),
        .Q(jakiwyr_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jakiwyr_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(jakiwyr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jakiwyr_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(jakiwyr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jakiwyr_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(jakiwyr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jakiwyr_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(jakiwyr[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \zmienna[3]_i_1 
       (.I0(eqOp__25),
        .I1(CE_IBUF),
        .I2(p_0_in),
        .I3(eqOp__6),
        .O(\zmienna[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\zmienna[3]_i_1_n_0 ),
        .CLR(CLEAR_IBUF),
        .D(Q[0]),
        .Q(\zmienna_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\zmienna[3]_i_1_n_0 ),
        .CLR(CLEAR_IBUF),
        .D(Q[1]),
        .Q(\zmienna_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\zmienna[3]_i_1_n_0 ),
        .CLR(CLEAR_IBUF),
        .D(Q[2]),
        .Q(\zmienna_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\zmienna[3]_i_1_n_0 ),
        .CLR(CLEAR_IBUF),
        .D(Q[3]),
        .Q(\zmienna_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\zmienna_reg[4]_0 ),
        .CLR(CLEAR_IBUF),
        .D(\zmienna_reg[7]_0 [0]),
        .Q(\zmienna_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\zmienna_reg[4]_0 ),
        .CLR(CLEAR_IBUF),
        .D(\zmienna_reg[7]_0 [1]),
        .Q(\zmienna_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\zmienna_reg[4]_0 ),
        .CLR(CLEAR_IBUF),
        .D(\zmienna_reg[7]_0 [2]),
        .Q(\zmienna_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \zmienna_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\zmienna_reg[4]_0 ),
        .CLR(CLEAR_IBUF),
        .D(\zmienna_reg[7]_0 [3]),
        .Q(\zmienna_reg[7]_0 [7]));
endmodule

module keypad_controller
   (CE_IBUF,
    CLEAR_IBUF,
    CLK_IBUF_BUFG,
    \FSM_sequential_COLUMN_reg[0]_1 ,
    eqOp0_in,
    COLUMN_OBUF,
    E,
    \FSM_sequential_COLUMN_reg[0]_0 ,
    Q,
    ROW_IBUF);
  input CE_IBUF;
  input CLEAR_IBUF;
  input CLK_IBUF_BUFG;
  input \FSM_sequential_COLUMN_reg[0]_1 ;
  input eqOp0_in;
  output [0:3]COLUMN_OBUF;
  input [0:0]E;
  output [0:0]\FSM_sequential_COLUMN_reg[0]_0 ;
  output [3:0]Q;
  input [0:3]ROW_IBUF;

  wire CE_IBUF;
  wire CLEAR_IBUF;
  wire CLK_IBUF_BUFG;
  wire [0:3]COLUMN_OBUF;
  wire [1:1]COLUMN__0;
  wire [0:0]E;
  wire \FSM_sequential_COLUMN[1]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_COLUMN_reg[0]_0 ;
  wire \FSM_sequential_COLUMN_reg[0]_1 ;
  wire [3:0]Q;
  wire [0:3]ROW_IBUF;
  wire eqOp0_in;
  wire \outkey[0]_i_1_n_0 ;
  wire \outkey[1]_i_1_n_0 ;
  wire \outkey[2]_i_1_n_0 ;
  wire \outkey[3]_i_2_n_0 ;

  LUT2 #(
    .INIT(4'h7)) 
    \COLUMN_OBUF[0]_inst_i_1 
       (.I0(\FSM_sequential_COLUMN_reg[0]_0 ),
        .I1(COLUMN__0),
        .O(COLUMN_OBUF[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \COLUMN_OBUF[1]_inst_i_1 
       (.I0(\FSM_sequential_COLUMN_reg[0]_0 ),
        .I1(COLUMN__0),
        .O(COLUMN_OBUF[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \COLUMN_OBUF[2]_inst_i_1 
       (.I0(COLUMN__0),
        .I1(\FSM_sequential_COLUMN_reg[0]_0 ),
        .O(COLUMN_OBUF[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \COLUMN_OBUF[3]_inst_i_1 
       (.I0(\FSM_sequential_COLUMN_reg[0]_0 ),
        .I1(COLUMN__0),
        .O(COLUMN_OBUF[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \FSM_sequential_COLUMN[1]_i_1 
       (.I0(\FSM_sequential_COLUMN_reg[0]_0 ),
        .I1(eqOp0_in),
        .I2(CE_IBUF),
        .I3(COLUMN__0),
        .O(\FSM_sequential_COLUMN[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_COLUMN_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(CLEAR_IBUF),
        .D(\FSM_sequential_COLUMN_reg[0]_1 ),
        .Q(\FSM_sequential_COLUMN_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_COLUMN_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(CLEAR_IBUF),
        .D(\FSM_sequential_COLUMN[1]_i_1_n_0 ),
        .Q(COLUMN__0));
  LUT5 #(
    .INIT(32'hCC6C6CCC)) 
    \outkey[0]_i_1 
       (.I0(ROW_IBUF[2]),
        .I1(\FSM_sequential_COLUMN_reg[0]_0 ),
        .I2(ROW_IBUF[0]),
        .I3(ROW_IBUF[3]),
        .I4(ROW_IBUF[1]),
        .O(\outkey[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6000BF7F0080FF7F)) 
    \outkey[1]_i_1 
       (.I0(ROW_IBUF[2]),
        .I1(ROW_IBUF[1]),
        .I2(ROW_IBUF[0]),
        .I3(ROW_IBUF[3]),
        .I4(COLUMN__0),
        .I5(\FSM_sequential_COLUMN_reg[0]_0 ),
        .O(\outkey[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC6CACCCACCCCCCC)) 
    \outkey[2]_i_1 
       (.I0(\FSM_sequential_COLUMN_reg[0]_0 ),
        .I1(COLUMN__0),
        .I2(ROW_IBUF[0]),
        .I3(ROW_IBUF[3]),
        .I4(ROW_IBUF[1]),
        .I5(ROW_IBUF[2]),
        .O(\outkey[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3BFBFFF)) 
    \outkey[3]_i_2 
       (.I0(COLUMN__0),
        .I1(ROW_IBUF[0]),
        .I2(ROW_IBUF[3]),
        .I3(ROW_IBUF[1]),
        .I4(ROW_IBUF[2]),
        .O(\outkey[3]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \outkey_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(\outkey[0]_i_1_n_0 ),
        .PRE(CLEAR_IBUF),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \outkey_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(\outkey[1]_i_1_n_0 ),
        .PRE(CLEAR_IBUF),
        .Q(Q[1]));
  FDPE #(
    .INIT(1'b1)) 
    \outkey_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(\outkey[2]_i_1_n_0 ),
        .PRE(CLEAR_IBUF),
        .Q(Q[2]));
  FDPE #(
    .INIT(1'b1)) 
    \outkey_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(\outkey[3]_i_2_n_0 ),
        .PRE(CLEAR_IBUF),
        .Q(Q[3]));
endmodule

module seven_seg_disp
   (CE_IBUF,
    CLEAR_IBUF,
    CLK_IBUF_BUFG,
    eqOp1_in,
    \stan_obecny_reg[1]_0 ,
    \stan_obecny_reg[2]_0 ,
    \stan_obecny_reg[2]_1 ,
    anode_OBUF,
    stan_obecny,
    \stan_obecny_reg[2]_2 );
  input CE_IBUF;
  input CLEAR_IBUF;
  input CLK_IBUF_BUFG;
  input eqOp1_in;
  output \stan_obecny_reg[1]_0 ;
  output \stan_obecny_reg[2]_0 ;
  output \stan_obecny_reg[2]_1 ;
  output [2:0]anode_OBUF;
  output [2:0]stan_obecny;
  input [0:0]\stan_obecny_reg[2]_2 ;

  wire CE_IBUF;
  wire CLEAR_IBUF;
  wire CLK_IBUF_BUFG;
  wire [2:0]anode_OBUF;
  wire eqOp1_in;
  wire [2:0]stan_obecny;
  wire \stan_obecny[0]_i_1_n_0 ;
  wire \stan_obecny[1]_i_1_n_0 ;
  wire \stan_obecny[2]_i_1_n_0 ;
  wire \stan_obecny_reg[1]_0 ;
  wire \stan_obecny_reg[2]_0 ;
  wire \stan_obecny_reg[2]_1 ;
  wire [0:0]\stan_obecny_reg[2]_2 ;

  LUT2 #(
    .INIT(4'h8)) 
    \SegOut_OBUF[2]_inst_i_6 
       (.I0(stan_obecny[2]),
        .I1(stan_obecny[0]),
        .O(\stan_obecny_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \SegOut_OBUF[6]_inst_i_15 
       (.I0(stan_obecny[1]),
        .I1(stan_obecny[2]),
        .O(\stan_obecny_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \SegOut_OBUF[6]_inst_i_2 
       (.I0(stan_obecny[2]),
        .I1(stan_obecny[1]),
        .O(\stan_obecny_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \anode_OBUF[0]_inst_i_1 
       (.I0(stan_obecny[1]),
        .I1(stan_obecny[0]),
        .I2(stan_obecny[2]),
        .O(anode_OBUF[0]));
  LUT3 #(
    .INIT(8'hF9)) 
    \anode_OBUF[1]_inst_i_1 
       (.I0(stan_obecny[2]),
        .I1(stan_obecny[0]),
        .I2(stan_obecny[1]),
        .O(anode_OBUF[1]));
  LUT3 #(
    .INIT(8'h47)) 
    \anode_OBUF[2]_inst_i_1 
       (.I0(stan_obecny[2]),
        .I1(stan_obecny[0]),
        .I2(stan_obecny[1]),
        .O(anode_OBUF[2]));
  LUT6 #(
    .INIT(64'h9CFFFFFFC9000000)) 
    \stan_obecny[0]_i_1 
       (.I0(stan_obecny[2]),
        .I1(\stan_obecny_reg[2]_2 ),
        .I2(stan_obecny[1]),
        .I3(eqOp1_in),
        .I4(CE_IBUF),
        .I5(stan_obecny[0]),
        .O(\stan_obecny[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h92FFFFFF86000000)) 
    \stan_obecny[1]_i_1 
       (.I0(stan_obecny[2]),
        .I1(stan_obecny[0]),
        .I2(\stan_obecny_reg[2]_2 ),
        .I3(eqOp1_in),
        .I4(CE_IBUF),
        .I5(stan_obecny[1]),
        .O(\stan_obecny[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30FFFFFFD0000000)) 
    \stan_obecny[2]_i_1 
       (.I0(stan_obecny[1]),
        .I1(stan_obecny[0]),
        .I2(\stan_obecny_reg[2]_2 ),
        .I3(eqOp1_in),
        .I4(CE_IBUF),
        .I5(stan_obecny[2]),
        .O(\stan_obecny[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \stan_obecny_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(CLEAR_IBUF),
        .D(\stan_obecny[0]_i_1_n_0 ),
        .Q(stan_obecny[0]));
  FDCE #(
    .INIT(1'b0)) 
    \stan_obecny_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(CLEAR_IBUF),
        .D(\stan_obecny[1]_i_1_n_0 ),
        .Q(stan_obecny[1]));
  FDCE #(
    .INIT(1'b0)) 
    \stan_obecny_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(CLEAR_IBUF),
        .D(\stan_obecny[2]_i_1_n_0 ),
        .Q(stan_obecny[2]));
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
