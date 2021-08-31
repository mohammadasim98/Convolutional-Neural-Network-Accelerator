////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: singleConv2D_synthesis.v
// /___/   /\     Timestamp: Tue Jan 19 13:53:38 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim singleConv2D.ngc singleConv2D_synthesis.v 
// Device	: xc7z020-3-clg400
// Input file	: singleConv2D.ngc
// Output file	: D:\Xilinx\NeuralHardware\NeuralHardware\netgen\synthesis\singleConv2D_synthesis.v
// # of Modules	: 1
// Design Name	: singleConv2D
// Xilinx        : C:\Xilinx\14.5\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module singleConv2D (
  en, clk, done, base_addrA, base_addrB, out_pix
)/* synthesis syn_black_box syn_noprune=1 */;
  input en;
  input clk;
  output done;
  input [3 : 0] base_addrA;
  input [12 : 0] base_addrB;
  output [31 : 0] out_pix;
  
  // synthesis translate_off
  
  wire base_addrA_3_IBUF_0;
  wire base_addrA_2_IBUF_1;
  wire base_addrA_1_IBUF_2;
  wire base_addrA_0_IBUF_3;
  wire base_addrB_12_IBUF_4;
  wire base_addrB_11_IBUF_5;
  wire base_addrB_10_IBUF_6;
  wire base_addrB_9_IBUF_7;
  wire base_addrB_8_IBUF_8;
  wire base_addrB_7_IBUF_9;
  wire base_addrB_6_IBUF_10;
  wire base_addrB_5_IBUF_11;
  wire base_addrB_4_IBUF_12;
  wire base_addrB_3_IBUF_13;
  wire base_addrB_2_IBUF_14;
  wire base_addrB_1_IBUF_15;
  wire base_addrB_0_IBUF_16;
  wire en_IBUF_17;
  wire clk_BUFGP_18;
  wire rst;
  wire out_pix_0_OBUF_37;
  wire \ama1/ind_38 ;
  wire \C1/Reset_OR_DriverANDClockEnable2 ;
  wire \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[7] ;
  wire \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[6] ;
  wire \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[5] ;
  wire \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[4] ;
  wire \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[0] ;
  wire \C1/Reset_OR_DriverANDClockEnable ;
  wire \C1/_n0084_inv ;
  wire \C1/_n0077_inv ;
  wire \C1/addrB[12]_base_addrB[12]_mux_17_OUT<0> ;
  wire \C1/addrB[12]_base_addrB[12]_mux_17_OUT<1> ;
  wire \C1/addrB[12]_base_addrB[12]_mux_17_OUT<2> ;
  wire \C1/addrB[12]_base_addrB[12]_mux_17_OUT<3> ;
  wire \C1/addrB[12]_base_addrB[12]_mux_17_OUT<4> ;
  wire \C1/addrB[12]_base_addrB[12]_mux_17_OUT<5> ;
  wire \C1/addrB[12]_base_addrB[12]_mux_17_OUT<6> ;
  wire \C1/addrB[12]_base_addrB[12]_mux_17_OUT<7> ;
  wire \C1/addrB[12]_base_addrB[12]_mux_17_OUT<8> ;
  wire \C1/addrB[12]_base_addrB[12]_mux_17_OUT<9> ;
  wire \C1/addrB[12]_base_addrB[12]_mux_17_OUT<10> ;
  wire \C1/addrB[12]_base_addrB[12]_mux_17_OUT<11> ;
  wire \C1/addrB[12]_base_addrB[12]_mux_17_OUT<12> ;
  wire \C1/addrA[3]_base_addrA[3]_mux_16_OUT<0> ;
  wire \C1/addrA[3]_base_addrA[3]_mux_16_OUT<1> ;
  wire \C1/addrA[3]_base_addrA[3]_mux_16_OUT<2> ;
  wire \C1/addrA[3]_base_addrA[3]_mux_16_OUT<3> ;
  wire \ama1/stop_inv ;
  wire \ama1/counter[3]_PWR_5_o_LessThan_3_o ;
  wire \ama1/_n0042 ;
  wire \C1/Mmult_BUS_0003_PWR_2_o_MuLt_6_OUT1_Madd1_cy<4>_rt_173 ;
  wire \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy<11>_l1 ;
  wire \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT41_lut_175 ;
  wire \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT41_cy_rt_176 ;
  wire \NLW_M1_douta<15>_UNCONNECTED ;
  wire \NLW_M1_douta<14>_UNCONNECTED ;
  wire \NLW_M1_douta<13>_UNCONNECTED ;
  wire \NLW_M1_douta<12>_UNCONNECTED ;
  wire \NLW_M1_douta<11>_UNCONNECTED ;
  wire \NLW_M1_douta<10>_UNCONNECTED ;
  wire \NLW_M1_douta<9>_UNCONNECTED ;
  wire \NLW_M1_douta<8>_UNCONNECTED ;
  wire \NLW_M1_douta<7>_UNCONNECTED ;
  wire \NLW_M1_douta<6>_UNCONNECTED ;
  wire \NLW_M1_douta<5>_UNCONNECTED ;
  wire \NLW_M1_douta<4>_UNCONNECTED ;
  wire \NLW_M1_douta<3>_UNCONNECTED ;
  wire \NLW_M1_douta<2>_UNCONNECTED ;
  wire \NLW_M1_douta<1>_UNCONNECTED ;
  wire \NLW_M1_douta<0>_UNCONNECTED ;
  wire \NLW_K1_douta<15>_UNCONNECTED ;
  wire \NLW_K1_douta<14>_UNCONNECTED ;
  wire \NLW_K1_douta<13>_UNCONNECTED ;
  wire \NLW_K1_douta<12>_UNCONNECTED ;
  wire \NLW_K1_douta<11>_UNCONNECTED ;
  wire \NLW_K1_douta<10>_UNCONNECTED ;
  wire \NLW_K1_douta<9>_UNCONNECTED ;
  wire \NLW_K1_douta<8>_UNCONNECTED ;
  wire \NLW_K1_douta<7>_UNCONNECTED ;
  wire \NLW_K1_douta<6>_UNCONNECTED ;
  wire \NLW_K1_douta<5>_UNCONNECTED ;
  wire \NLW_K1_douta<4>_UNCONNECTED ;
  wire \NLW_K1_douta<3>_UNCONNECTED ;
  wire \NLW_K1_douta<2>_UNCONNECTED ;
  wire \NLW_K1_douta<1>_UNCONNECTED ;
  wire \NLW_K1_douta<0>_UNCONNECTED ;
  wire [3 : 0] \C1/addrA ;
  wire [12 : 0] \C1/addrB ;
  wire [11 : 0] \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy ;
  wire [4 : 3] \C1/Mmult_BUS_0003_PWR_2_o_MuLt_6_OUT1_Madd1_cy ;
  wire [0 : 0] \C1/i ;
  wire [1 : 0] \C1/count ;
  wire [6 : 6] \C1/BUS_0003_PWR_2_o_MuLt_6_OUT ;
  wire [1 : 0] \C1/n0055 ;
  wire [0 : 0] \C1/n0051 ;
  wire [11 : 0] \C1/BUS_0004_BUS_0001_mux_8_OUT ;
  wire [11 : 0] \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A ;
  wire [2 : 2] \ama1/Madd_n0035_cy ;
  wire [3 : 0] \ama1/counter ;
  wire [2 : 0] \ama1/n0035 ;
  GND   XST_GND (
    .G(out_pix_0_OBUF_37)
  );
  VCC   XST_VCC (
    .P(\ama1/stop_inv )
  );
  XORCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_xor<11>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [10]),
    .LI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [11]),
    .O(\C1/BUS_0004_BUS_0001_mux_8_OUT [11])
  );
  MUXCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy<11>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [10]),
    .DI(out_pix_0_OBUF_37),
    .S(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [11]),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [11])
  );
  XORCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_xor<10>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [9]),
    .LI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [10]),
    .O(\C1/BUS_0004_BUS_0001_mux_8_OUT [10])
  );
  MUXCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy<10>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [9]),
    .DI(out_pix_0_OBUF_37),
    .S(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [10]),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [10])
  );
  XORCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_xor<9>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [8]),
    .LI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [9]),
    .O(\C1/BUS_0004_BUS_0001_mux_8_OUT [9])
  );
  MUXCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy<9>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [8]),
    .DI(out_pix_0_OBUF_37),
    .S(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [9]),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [9])
  );
  XORCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_xor<8>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [7]),
    .LI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [8]),
    .O(\C1/BUS_0004_BUS_0001_mux_8_OUT [8])
  );
  MUXCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy<8>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [7]),
    .DI(out_pix_0_OBUF_37),
    .S(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [8]),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [8])
  );
  XORCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_xor<7>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [6]),
    .LI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[7] ),
    .O(\C1/BUS_0004_BUS_0001_mux_8_OUT [7])
  );
  MUXCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy<7>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [6]),
    .DI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [7]),
    .S(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[7] ),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [7])
  );
  XORCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_xor<6>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [5]),
    .LI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[6] ),
    .O(\C1/BUS_0004_BUS_0001_mux_8_OUT [6])
  );
  MUXCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy<6>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [5]),
    .DI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [6]),
    .S(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[6] ),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [6])
  );
  XORCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_xor<5>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [4]),
    .LI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[5] ),
    .O(\C1/BUS_0004_BUS_0001_mux_8_OUT [5])
  );
  MUXCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy<5>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [4]),
    .DI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [5]),
    .S(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[5] ),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [5])
  );
  XORCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_xor<4>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [3]),
    .LI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[4] ),
    .O(\C1/BUS_0004_BUS_0001_mux_8_OUT [4])
  );
  MUXCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy<4>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [3]),
    .DI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [4]),
    .S(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[4] ),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [4])
  );
  XORCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_xor<3>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [2]),
    .LI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [3]),
    .O(\C1/BUS_0004_BUS_0001_mux_8_OUT [3])
  );
  MUXCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy<3>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [2]),
    .DI(out_pix_0_OBUF_37),
    .S(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [3]),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [3])
  );
  XORCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_xor<2>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [1]),
    .LI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [2]),
    .O(\C1/BUS_0004_BUS_0001_mux_8_OUT [2])
  );
  MUXCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy<2>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [1]),
    .DI(out_pix_0_OBUF_37),
    .S(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [2]),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [2])
  );
  XORCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_xor<1>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [0]),
    .LI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [1]),
    .O(\C1/BUS_0004_BUS_0001_mux_8_OUT [1])
  );
  MUXCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy<1>  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [0]),
    .DI(out_pix_0_OBUF_37),
    .S(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [1]),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [1])
  );
  XORCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_xor<0>  (
    .CI(out_pix_0_OBUF_37),
    .LI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[0] ),
    .O(\C1/BUS_0004_BUS_0001_mux_8_OUT [0])
  );
  MUXCY   \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy<0>  (
    .CI(out_pix_0_OBUF_37),
    .DI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [0]),
    .S(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[0] ),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [0])
  );
  XORCY   \C1/Mmult_BUS_0003_PWR_2_o_MuLt_6_OUT1_Madd1_xor<4>  (
    .CI(\C1/Mmult_BUS_0003_PWR_2_o_MuLt_6_OUT1_Madd1_cy [3]),
    .LI(\C1/Mmult_BUS_0003_PWR_2_o_MuLt_6_OUT1_Madd1_cy<4>_rt_173 ),
    .O(\C1/BUS_0003_PWR_2_o_MuLt_6_OUT [6])
  );
  MUXCY   \C1/Mmult_BUS_0003_PWR_2_o_MuLt_6_OUT1_Madd1_cy<4>  (
    .CI(\C1/Mmult_BUS_0003_PWR_2_o_MuLt_6_OUT1_Madd1_cy [3]),
    .DI(out_pix_0_OBUF_37),
    .S(\C1/Mmult_BUS_0003_PWR_2_o_MuLt_6_OUT1_Madd1_cy<4>_rt_173 ),
    .O(\C1/Mmult_BUS_0003_PWR_2_o_MuLt_6_OUT1_Madd1_cy [4])
  );
  MUXCY   \C1/Mmult_BUS_0003_PWR_2_o_MuLt_6_OUT1_Madd1_cy<3>  (
    .CI(out_pix_0_OBUF_37),
    .DI(\C1/i [0]),
    .S(\ama1/stop_inv ),
    .O(\C1/Mmult_BUS_0003_PWR_2_o_MuLt_6_OUT1_Madd1_cy [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \C1/count_1  (
    .C(clk_BUFGP_18),
    .CE(\C1/Reset_OR_DriverANDClockEnable2 ),
    .D(\C1/n0055 [1]),
    .R(\C1/Reset_OR_DriverANDClockEnable ),
    .Q(\C1/count [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \C1/count_0  (
    .C(clk_BUFGP_18),
    .CE(\C1/Reset_OR_DriverANDClockEnable2 ),
    .D(\C1/n0055 [0]),
    .R(\C1/Reset_OR_DriverANDClockEnable ),
    .Q(\C1/count [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \C1/i_0  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0084_inv ),
    .D(\C1/n0051 [0]),
    .R(rst),
    .Q(\C1/i [0])
  );
  FDE   \C1/addrA_3  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrA[3]_base_addrA[3]_mux_16_OUT<3> ),
    .Q(\C1/addrA [3])
  );
  FDE   \C1/addrA_2  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrA[3]_base_addrA[3]_mux_16_OUT<2> ),
    .Q(\C1/addrA [2])
  );
  FDE   \C1/addrA_1  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrA[3]_base_addrA[3]_mux_16_OUT<1> ),
    .Q(\C1/addrA [1])
  );
  FDE   \C1/addrA_0  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrA[3]_base_addrA[3]_mux_16_OUT<0> ),
    .Q(\C1/addrA [0])
  );
  FDE   \C1/addrB_12  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<12> ),
    .Q(\C1/addrB [12])
  );
  FDE   \C1/addrB_11  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<11> ),
    .Q(\C1/addrB [11])
  );
  FDE   \C1/addrB_10  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<10> ),
    .Q(\C1/addrB [10])
  );
  FDE   \C1/addrB_9  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<9> ),
    .Q(\C1/addrB [9])
  );
  FDE   \C1/addrB_8  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<8> ),
    .Q(\C1/addrB [8])
  );
  FDE   \C1/addrB_7  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<7> ),
    .Q(\C1/addrB [7])
  );
  FDE   \C1/addrB_6  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<6> ),
    .Q(\C1/addrB [6])
  );
  FDE   \C1/addrB_5  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<5> ),
    .Q(\C1/addrB [5])
  );
  FDE   \C1/addrB_4  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<4> ),
    .Q(\C1/addrB [4])
  );
  FDE   \C1/addrB_3  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<3> ),
    .Q(\C1/addrB [3])
  );
  FDE   \C1/addrB_2  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<2> ),
    .Q(\C1/addrB [2])
  );
  FDE   \C1/addrB_1  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<1> ),
    .Q(\C1/addrB [1])
  );
  FDE   \C1/addrB_0  (
    .C(clk_BUFGP_18),
    .CE(\C1/_n0077_inv ),
    .D(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<0> ),
    .Q(\C1/addrB [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ama1/counter_3  (
    .C(clk_BUFGP_18),
    .CE(\ama1/stop_inv ),
    .D(\ama1/Madd_n0035_cy [2]),
    .R(\ama1/_n0042 ),
    .Q(\ama1/counter [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ama1/counter_2  (
    .C(clk_BUFGP_18),
    .CE(\ama1/stop_inv ),
    .D(\ama1/n0035 [2]),
    .R(\ama1/_n0042 ),
    .Q(\ama1/counter [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ama1/counter_1  (
    .C(clk_BUFGP_18),
    .CE(\ama1/stop_inv ),
    .D(\ama1/n0035 [1]),
    .R(\ama1/_n0042 ),
    .Q(\ama1/counter [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ama1/counter_0  (
    .C(clk_BUFGP_18),
    .CE(\ama1/stop_inv ),
    .D(\ama1/n0035 [0]),
    .R(\ama1/_n0042 ),
    .Q(\ama1/counter [0])
  );
  FDR   \ama1/ind  (
    .C(clk_BUFGP_18),
    .D(\ama1/counter[3]_PWR_5_o_LessThan_3_o ),
    .R(out_pix_0_OBUF_37),
    .Q(\ama1/ind_38 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_A111  (
    .I0(\C1/count [1]),
    .I1(\C1/addrB [8]),
    .I2(base_addrB_8_IBUF_8),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [8])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_A121  (
    .I0(\C1/count [1]),
    .I1(\C1/addrB [9]),
    .I2(base_addrB_9_IBUF_7),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [9])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_A101  (
    .I0(\C1/count [1]),
    .I1(\C1/addrB [7]),
    .I2(base_addrB_7_IBUF_9),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_A91  (
    .I0(\C1/count [1]),
    .I1(\C1/addrB [6]),
    .I2(base_addrB_6_IBUF_10),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_A81  (
    .I0(\C1/count [1]),
    .I1(\C1/addrB [5]),
    .I2(base_addrB_5_IBUF_11),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_A71  (
    .I0(\C1/count [1]),
    .I1(\C1/addrB [4]),
    .I2(base_addrB_4_IBUF_12),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_A61  (
    .I0(\C1/count [1]),
    .I1(\C1/addrB [3]),
    .I2(base_addrB_3_IBUF_13),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_A51  (
    .I0(\C1/count [1]),
    .I1(\C1/addrB [2]),
    .I2(base_addrB_2_IBUF_14),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_A41  (
    .I0(\C1/count [1]),
    .I1(\C1/addrB [1]),
    .I2(base_addrB_1_IBUF_15),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_A21  (
    .I0(\C1/count [1]),
    .I1(\C1/addrB [10]),
    .I2(base_addrB_10_IBUF_6),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [10])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_A31  (
    .I0(\C1/count [1]),
    .I1(\C1/addrB [11]),
    .I2(base_addrB_11_IBUF_5),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [11])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_A11  (
    .I0(\C1/count [1]),
    .I1(\C1/addrB [0]),
    .I2(base_addrB_0_IBUF_16),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_A [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \C1/Reset_OR_DriverANDClockEnable21  (
    .I0(en_IBUF_17),
    .I1(\ama1/ind_38 ),
    .O(\C1/Reset_OR_DriverANDClockEnable2 )
  );
  LUT4 #(
    .INIT ( 16'h7D28 ))
  \C1/Mmux_addrA[3]_base_addrA[3]_mux_16_OUT21  (
    .I0(en_IBUF_17),
    .I1(\C1/addrA [0]),
    .I2(\C1/addrA [1]),
    .I3(base_addrA_1_IBUF_2),
    .O(\C1/addrA[3]_base_addrA[3]_mux_16_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h7DDD2888 ))
  \C1/Mmux_addrA[3]_base_addrA[3]_mux_16_OUT31  (
    .I0(en_IBUF_17),
    .I1(\C1/addrA [2]),
    .I2(\C1/addrA [0]),
    .I3(\C1/addrA [1]),
    .I4(base_addrA_2_IBUF_1),
    .O(\C1/addrA[3]_base_addrA[3]_mux_16_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'hE4444444 ))
  \C1/Mmux_addrA[3]_base_addrA[3]_mux_16_OUT41  (
    .I0(en_IBUF_17),
    .I1(base_addrA_3_IBUF_0),
    .I2(\C1/addrA [2]),
    .I3(\C1/addrA [1]),
    .I4(\C1/addrA [0]),
    .O(\C1/addrA[3]_base_addrA[3]_mux_16_OUT<3> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT14  (
    .I0(en_IBUF_17),
    .I1(base_addrB_0_IBUF_16),
    .I2(\C1/BUS_0004_BUS_0001_mux_8_OUT [0]),
    .O(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT21  (
    .I0(en_IBUF_17),
    .I1(base_addrB_10_IBUF_6),
    .I2(\C1/BUS_0004_BUS_0001_mux_8_OUT [10]),
    .O(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<10> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT31  (
    .I0(en_IBUF_17),
    .I1(base_addrB_11_IBUF_5),
    .I2(\C1/BUS_0004_BUS_0001_mux_8_OUT [11]),
    .O(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<11> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT51  (
    .I0(en_IBUF_17),
    .I1(base_addrB_1_IBUF_15),
    .I2(\C1/BUS_0004_BUS_0001_mux_8_OUT [1]),
    .O(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT61  (
    .I0(en_IBUF_17),
    .I1(base_addrB_2_IBUF_14),
    .I2(\C1/BUS_0004_BUS_0001_mux_8_OUT [2]),
    .O(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<2> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT71  (
    .I0(en_IBUF_17),
    .I1(base_addrB_3_IBUF_13),
    .I2(\C1/BUS_0004_BUS_0001_mux_8_OUT [3]),
    .O(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<3> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT81  (
    .I0(en_IBUF_17),
    .I1(base_addrB_4_IBUF_12),
    .I2(\C1/BUS_0004_BUS_0001_mux_8_OUT [4]),
    .O(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<4> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT91  (
    .I0(en_IBUF_17),
    .I1(base_addrB_5_IBUF_11),
    .I2(\C1/BUS_0004_BUS_0001_mux_8_OUT [5]),
    .O(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<5> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT101  (
    .I0(en_IBUF_17),
    .I1(base_addrB_6_IBUF_10),
    .I2(\C1/BUS_0004_BUS_0001_mux_8_OUT [6]),
    .O(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<6> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT111  (
    .I0(en_IBUF_17),
    .I1(base_addrB_7_IBUF_9),
    .I2(\C1/BUS_0004_BUS_0001_mux_8_OUT [7]),
    .O(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<7> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT121  (
    .I0(en_IBUF_17),
    .I1(base_addrB_8_IBUF_8),
    .I2(\C1/BUS_0004_BUS_0001_mux_8_OUT [8]),
    .O(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<8> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT131  (
    .I0(en_IBUF_17),
    .I1(base_addrB_9_IBUF_7),
    .I2(\C1/BUS_0004_BUS_0001_mux_8_OUT [9]),
    .O(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<9> )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \C1/Mmux_addrA[3]_base_addrA[3]_mux_16_OUT11  (
    .I0(en_IBUF_17),
    .I1(\C1/addrA [0]),
    .I2(base_addrA_0_IBUF_3),
    .O(\C1/addrA[3]_base_addrA[3]_mux_16_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \C1/Madd_n0055_xor<1>11  (
    .I0(\C1/count [1]),
    .I1(\C1/count [0]),
    .O(\C1/n0055 [1])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \ama1/Madd_n0035_xor<2>11  (
    .I0(\ama1/counter [2]),
    .I1(\ama1/counter [0]),
    .I2(\ama1/counter [1]),
    .O(\ama1/n0035 [2])
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \ama1/_n00421  (
    .I0(\ama1/counter [3]),
    .I1(\ama1/counter [1]),
    .I2(\ama1/counter [2]),
    .O(\ama1/_n0042 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \ama1/Madd_n0035_cy<2>11  (
    .I0(\ama1/counter [2]),
    .I1(\ama1/counter [1]),
    .I2(\ama1/counter [0]),
    .O(\ama1/Madd_n0035_cy [2])
  );
  LUT3 #(
    .INIT ( 8'h57 ))
  \ama1/counter[3]_PWR_5_o_LessThan_3_o1  (
    .I0(\ama1/counter [3]),
    .I1(\ama1/counter [1]),
    .I2(\ama1/counter [2]),
    .O(\ama1/counter[3]_PWR_5_o_LessThan_3_o )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ama1/Madd_n0035_xor<1>11  (
    .I0(\ama1/counter [1]),
    .I1(\ama1/counter [0]),
    .O(\ama1/n0035 [1])
  );
  IBUF   base_addrA_3_IBUF (
    .I(base_addrA[3]),
    .O(base_addrA_3_IBUF_0)
  );
  IBUF   base_addrA_2_IBUF (
    .I(base_addrA[2]),
    .O(base_addrA_2_IBUF_1)
  );
  IBUF   base_addrA_1_IBUF (
    .I(base_addrA[1]),
    .O(base_addrA_1_IBUF_2)
  );
  IBUF   base_addrA_0_IBUF (
    .I(base_addrA[0]),
    .O(base_addrA_0_IBUF_3)
  );
  IBUF   base_addrB_12_IBUF (
    .I(base_addrB[12]),
    .O(base_addrB_12_IBUF_4)
  );
  IBUF   base_addrB_11_IBUF (
    .I(base_addrB[11]),
    .O(base_addrB_11_IBUF_5)
  );
  IBUF   base_addrB_10_IBUF (
    .I(base_addrB[10]),
    .O(base_addrB_10_IBUF_6)
  );
  IBUF   base_addrB_9_IBUF (
    .I(base_addrB[9]),
    .O(base_addrB_9_IBUF_7)
  );
  IBUF   base_addrB_8_IBUF (
    .I(base_addrB[8]),
    .O(base_addrB_8_IBUF_8)
  );
  IBUF   base_addrB_7_IBUF (
    .I(base_addrB[7]),
    .O(base_addrB_7_IBUF_9)
  );
  IBUF   base_addrB_6_IBUF (
    .I(base_addrB[6]),
    .O(base_addrB_6_IBUF_10)
  );
  IBUF   base_addrB_5_IBUF (
    .I(base_addrB[5]),
    .O(base_addrB_5_IBUF_11)
  );
  IBUF   base_addrB_4_IBUF (
    .I(base_addrB[4]),
    .O(base_addrB_4_IBUF_12)
  );
  IBUF   base_addrB_3_IBUF (
    .I(base_addrB[3]),
    .O(base_addrB_3_IBUF_13)
  );
  IBUF   base_addrB_2_IBUF (
    .I(base_addrB[2]),
    .O(base_addrB_2_IBUF_14)
  );
  IBUF   base_addrB_1_IBUF (
    .I(base_addrB[1]),
    .O(base_addrB_1_IBUF_15)
  );
  IBUF   base_addrB_0_IBUF (
    .I(base_addrB[0]),
    .O(base_addrB_0_IBUF_16)
  );
  IBUF   en_IBUF (
    .I(en),
    .O(en_IBUF_17)
  );
  OBUF   out_pix_31_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[31])
  );
  OBUF   out_pix_30_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[30])
  );
  OBUF   out_pix_29_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[29])
  );
  OBUF   out_pix_28_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[28])
  );
  OBUF   out_pix_27_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[27])
  );
  OBUF   out_pix_26_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[26])
  );
  OBUF   out_pix_25_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[25])
  );
  OBUF   out_pix_24_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[24])
  );
  OBUF   out_pix_23_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[23])
  );
  OBUF   out_pix_22_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[22])
  );
  OBUF   out_pix_21_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[21])
  );
  OBUF   out_pix_20_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[20])
  );
  OBUF   out_pix_19_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[19])
  );
  OBUF   out_pix_18_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[18])
  );
  OBUF   out_pix_17_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[17])
  );
  OBUF   out_pix_16_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[16])
  );
  OBUF   out_pix_15_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[15])
  );
  OBUF   out_pix_14_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[14])
  );
  OBUF   out_pix_13_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[13])
  );
  OBUF   out_pix_12_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[12])
  );
  OBUF   out_pix_11_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[11])
  );
  OBUF   out_pix_10_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[10])
  );
  OBUF   out_pix_9_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[9])
  );
  OBUF   out_pix_8_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[8])
  );
  OBUF   out_pix_7_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[7])
  );
  OBUF   out_pix_6_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[6])
  );
  OBUF   out_pix_5_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[5])
  );
  OBUF   out_pix_4_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[4])
  );
  OBUF   out_pix_3_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[3])
  );
  OBUF   out_pix_2_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[2])
  );
  OBUF   out_pix_1_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[1])
  );
  OBUF   out_pix_0_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(out_pix[0])
  );
  OBUF   done_OBUF (
    .I(out_pix_0_OBUF_37),
    .O(done)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C1/Mmult_BUS_0003_PWR_2_o_MuLt_6_OUT1_Madd1_cy<4>_rt  (
    .I0(\C1/i [0]),
    .O(\C1/Mmult_BUS_0003_PWR_2_o_MuLt_6_OUT1_Madd1_cy<4>_rt_173 )
  );
  LUT4 #(
    .INIT ( 16'h5CAC ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut<7>  (
    .I0(base_addrB_7_IBUF_9),
    .I1(\C1/addrB [7]),
    .I2(\C1/count [1]),
    .I3(\C1/Mmult_BUS_0003_PWR_2_o_MuLt_6_OUT1_Madd1_cy [4]),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[7] )
  );
  MUXCY   \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT41_cy  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy [11]),
    .DI(out_pix_0_OBUF_37),
    .S(\C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT41_cy_rt_176 ),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy<11>_l1 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT41_lut  (
    .I0(en_IBUF_17),
    .I1(base_addrB_12_IBUF_4),
    .O(\C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT41_lut_175 )
  );
  MUXCY   \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT41_cy1  (
    .CI(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_cy<11>_l1 ),
    .DI(\ama1/stop_inv ),
    .S(\C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT41_lut_175 ),
    .O(\C1/addrB[12]_base_addrB[12]_mux_17_OUT<12> )
  );
  LUT3 #(
    .INIT ( 8'hB1 ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut<0>  (
    .I0(\C1/count [1]),
    .I1(\C1/addrB [0]),
    .I2(base_addrB_0_IBUF_16),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[0] )
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut<4>  (
    .I0(\C1/count [1]),
    .I1(\C1/i [0]),
    .I2(base_addrB_4_IBUF_12),
    .I3(\C1/addrB [4]),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[4] )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut<5>  (
    .I0(\C1/count [1]),
    .I1(base_addrB_5_IBUF_11),
    .I2(\C1/addrB [5]),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[5] )
  );
  LUT4 #(
    .INIT ( 16'h5CAC ))
  \C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut<6>  (
    .I0(base_addrB_6_IBUF_10),
    .I1(\C1/addrB [6]),
    .I2(\C1/count [1]),
    .I3(\C1/BUS_0003_PWR_2_o_MuLt_6_OUT [6]),
    .O(\C1/Mmux_BUS_0004_BUS_0001_mux_8_OUT_rs_lut[6] )
  );
  LUT3 #(
    .INIT ( 8'h8F ))
  \C1/Reset_OR_DriverANDClockEnable1  (
    .I0(\C1/count [1]),
    .I1(\ama1/ind_38 ),
    .I2(en_IBUF_17),
    .O(\C1/Reset_OR_DriverANDClockEnable )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \C1/_n0077_inv1  (
    .I0(\ama1/ind_38 ),
    .I1(en_IBUF_17),
    .O(\C1/_n0077_inv )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \C1/_n0084_inv1  (
    .I0(\C1/count [1]),
    .I1(en_IBUF_17),
    .I2(\ama1/ind_38 ),
    .O(\C1/_n0084_inv )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT41_cy_rt  (
    .I0(en_IBUF_17),
    .O(\C1/Mmux_addrB[12]_base_addrB[12]_mux_17_OUT41_cy_rt_176 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_18)
  );
  INV   rst1_INV_0 (
    .I(en_IBUF_17),
    .O(rst)
  );
  INV   \C1/n0051<0>1_INV_0  (
    .I(\C1/i [0]),
    .O(\C1/n0051 [0])
  );
  INV   \C1/Madd_n0055_xor<0>11_INV_0  (
    .I(\C1/count [0]),
    .O(\C1/n0055 [0])
  );
  INV   \ama1/Madd_n0035_xor<0>11_INV_0  (
    .I(\ama1/counter [0]),
    .O(\ama1/n0035 [0])
  );
  dataMem   M1 (
    .clka(clk_BUFGP_18),
    .ena(en_IBUF_17),
    .addra({\C1/addrA [3], \C1/addrA [2], \C1/addrA [1], \C1/addrA [0]}),
    .douta({\NLW_M1_douta<15>_UNCONNECTED , \NLW_M1_douta<14>_UNCONNECTED , \NLW_M1_douta<13>_UNCONNECTED , \NLW_M1_douta<12>_UNCONNECTED , 
\NLW_M1_douta<11>_UNCONNECTED , \NLW_M1_douta<10>_UNCONNECTED , \NLW_M1_douta<9>_UNCONNECTED , \NLW_M1_douta<8>_UNCONNECTED , 
\NLW_M1_douta<7>_UNCONNECTED , \NLW_M1_douta<6>_UNCONNECTED , \NLW_M1_douta<5>_UNCONNECTED , \NLW_M1_douta<4>_UNCONNECTED , 
\NLW_M1_douta<3>_UNCONNECTED , \NLW_M1_douta<2>_UNCONNECTED , \NLW_M1_douta<1>_UNCONNECTED , \NLW_M1_douta<0>_UNCONNECTED })
  );
  kernelMem   K1 (
    .clka(clk_BUFGP_18),
    .ena(en_IBUF_17),
    .addra({\C1/addrB [12], \C1/addrB [11], \C1/addrB [10], \C1/addrB [9], \C1/addrB [8], \C1/addrB [7], \C1/addrB [6], \C1/addrB [5], \C1/addrB [4], 
\C1/addrB [3], \C1/addrB [2], \C1/addrB [1], \C1/addrB [0]}),
    .douta({\NLW_K1_douta<15>_UNCONNECTED , \NLW_K1_douta<14>_UNCONNECTED , \NLW_K1_douta<13>_UNCONNECTED , \NLW_K1_douta<12>_UNCONNECTED , 
\NLW_K1_douta<11>_UNCONNECTED , \NLW_K1_douta<10>_UNCONNECTED , \NLW_K1_douta<9>_UNCONNECTED , \NLW_K1_douta<8>_UNCONNECTED , 
\NLW_K1_douta<7>_UNCONNECTED , \NLW_K1_douta<6>_UNCONNECTED , \NLW_K1_douta<5>_UNCONNECTED , \NLW_K1_douta<4>_UNCONNECTED , 
\NLW_K1_douta<3>_UNCONNECTED , \NLW_K1_douta<2>_UNCONNECTED , \NLW_K1_douta<1>_UNCONNECTED , \NLW_K1_douta<0>_UNCONNECTED })
  );

// synthesis translate_on

endmodule

// synthesis translate_off

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

// synthesis translate_on
