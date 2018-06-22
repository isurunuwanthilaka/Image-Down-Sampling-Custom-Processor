////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.15xf
//  \   \         Application: netgen
//  /   /         Filename: Top_module_synthesis.v
// /___/   /\     Timestamp: Sun Jun 17 15:54:35 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Top_module.ngc Top_module_synthesis.v 
// Device	: xc6slx45-3-csg324
// Input file	: Top_module.ngc
// Output file	: C:\Users\ASUS\Desktop\FPGA\Processor\Integrated processor 2\Final_processor_without_TBs\netgen\synthesis\Top_module_synthesis.v
// # of Modules	: 1
// Design Name	: Top_module
// Xilinx        : D:\Xilinx\14.1\ISE_DS\ISE\
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

module Top_module (
  rx, rst, clock_100, pro_over, tx, Rx_finish, Tx_finish
)/* synthesis syn_black_box syn_noprune=1 */;
  input rx;
  input rst;
  input clock_100;
  output pro_over;
  output tx;
  output Rx_finish;
  output Tx_finish;
  
  // synthesis translate_off
  
  wire rx_IBUF_0;
  wire rst_IBUF_1;
  wire \UART_RX/Rx_done_10 ;
  wire pro_over_OBUF_45;
  wire tx_OBUF_46;
  wire \UART_TX/TxD_done_47 ;
  wire \ClockDivder/clk_BUFG_48 ;
  wire \Address_ctrl/wea_53 ;
  wire \Address_ctrl/Rx_finish_54 ;
  wire \Address_ctrl/tx_end_55 ;
  wire \Data_ctrl/tx_start_82 ;
  wire clock_100_BUFGP_83;
  wire \Data_ctrl/c_wr_84 ;
  wire N1;
  wire \ClockDivder/_n0015 ;
  wire \ClockDivder/count[0] ;
  wire \ClockDivder/count[1] ;
  wire \ClockDivder/count[2] ;
  wire \ClockDivder/count[10] ;
  wire \UART_RX/RxD_state_FSM_FFd4-In2 ;
  wire \UART_RX/Result<1>1 ;
  wire \UART_RX/Result<0>1 ;
  wire \UART_RX/RxD_state_FSM_FFd1-In ;
  wire \UART_RX/RxD_state_FSM_FFd2-In ;
  wire \UART_RX/RxD_state_FSM_FFd3-In ;
  wire \UART_RX/RxD_state_FSM_FFd4-In ;
  wire \UART_RX/_n0111_inv ;
  wire \UART_RX/sampleNow_RxD_state[3]_AND_7_o ;
  wire \UART_RX/_n0101 ;
  wire \UART_RX/RxD_bit_130 ;
  wire \UART_RX/RxD_state_FSM_FFd4_133 ;
  wire \UART_RX/RxD_state_FSM_FFd3_134 ;
  wire \UART_RX/RxD_state_FSM_FFd2_135 ;
  wire \UART_RX/RxD_state_FSM_FFd1_136 ;
  wire \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[11] ;
  wire \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[8] ;
  wire \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[6] ;
  wire \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[5] ;
  wire \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[4] ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_3_185 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_4_186 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_31_187 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_41_188 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_32_189 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_42_190 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_33_191 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_43_192 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_34_193 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_44_194 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_35_195 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_45_196 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_36_197 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_46_198 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_37_199 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_47_200 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_38_201 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_48_202 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_39_203 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_49_204 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_310_205 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_410_206 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_311_207 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_411_208 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_312_209 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_412_210 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_313_211 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_413_212 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_314_213 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_414_214 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_315_215 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_415_216 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_316_217 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_416_218 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_317_219 ;
  wire \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_417_220 ;
  wire \processor/RegCcontroller/Mram_enC7 ;
  wire \processor/PC/Mcount_data7 ;
  wire \processor/PC/Mcount_data6 ;
  wire \processor/PC/Mcount_data5 ;
  wire \processor/PC/Mcount_data4 ;
  wire \processor/PC/Mcount_data3 ;
  wire \processor/PC/Mcount_data2 ;
  wire \processor/PC/Mcount_data1 ;
  wire \processor/PC/Mcount_data ;
  wire \processor/mv_to_PC_inv ;
  wire \processor/PC/_n0018_inv_246 ;
  wire \processor/clk_inv ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<17> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<16> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<15> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<14> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<13> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<12> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<11> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<10> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<9> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<8> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<7> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<6> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<5> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<4> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<3> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<2> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<1> ;
  wire \processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<0> ;
  wire \processor/R3/out[7]_GND_23_o_mux_2_OUT<7> ;
  wire \processor/R3/out[7]_GND_23_o_mux_2_OUT<6> ;
  wire \processor/R3/out[7]_GND_23_o_mux_2_OUT<5> ;
  wire \processor/R3/out[7]_GND_23_o_mux_2_OUT<4> ;
  wire \processor/R3/out[7]_GND_23_o_mux_2_OUT<3> ;
  wire \processor/R3/out[7]_GND_23_o_mux_2_OUT<2> ;
  wire \processor/R3/out[7]_GND_23_o_mux_2_OUT<1> ;
  wire \processor/R3/out[7]_GND_23_o_mux_2_OUT<0> ;
  wire \processor/R3/_n0017_inv_274 ;
  wire \processor/R4/_n0017_inv_275 ;
  wire \processor/R5/_n0017_inv_276 ;
  wire \processor/R6/_n0017_inv_277 ;
  wire \processor/R7/_n0017_inv_278 ;
  wire \processor/R1/out[7]_bus2[7]_mux_3_OUT<7> ;
  wire \processor/R1/out[7]_bus2[7]_mux_3_OUT<6> ;
  wire \processor/R1/out[7]_bus2[7]_mux_3_OUT<5> ;
  wire \processor/R1/out[7]_bus2[7]_mux_3_OUT<4> ;
  wire \processor/R1/out[7]_bus2[7]_mux_3_OUT<3> ;
  wire \processor/R1/out[7]_bus2[7]_mux_3_OUT<2> ;
  wire \processor/R1/out[7]_bus2[7]_mux_3_OUT<1> ;
  wire \processor/R1/out[7]_bus2[7]_mux_3_OUT<0> ;
  wire \processor/R1/_n0029_inv ;
  wire \processor/R2/out[7]_bus2[7]_mux_3_OUT<7> ;
  wire \processor/R2/out[7]_bus2[7]_mux_3_OUT<6> ;
  wire \processor/R2/out[7]_bus2[7]_mux_3_OUT<5> ;
  wire \processor/R2/out[7]_bus2[7]_mux_3_OUT<4> ;
  wire \processor/R2/out[7]_bus2[7]_mux_3_OUT<3> ;
  wire \processor/R2/out[7]_bus2[7]_mux_3_OUT<2> ;
  wire \processor/R2/out[7]_bus2[7]_mux_3_OUT<1> ;
  wire \processor/R2/out[7]_bus2[7]_mux_3_OUT<0> ;
  wire \processor/R2/_n0029_inv ;
  wire \processor/ALU/z_368 ;
  wire \processor/swap2 ;
  wire \processor/mv_to_PC ;
  wire \processor/swap1 ;
  wire \processor/inst_en ;
  wire \processor/IR/reg_add1_637 ;
  wire \processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<0> ;
  wire \processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<1> ;
  wire \processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<2> ;
  wire \processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<3> ;
  wire \processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<4> ;
  wire \processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<5> ;
  wire \processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<6> ;
  wire \processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<7> ;
  wire \processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<0> ;
  wire \processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<1> ;
  wire \processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<2> ;
  wire \processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<3> ;
  wire \processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<4> ;
  wire \processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<5> ;
  wire \processor/R9/_n0025_inv_665 ;
  wire \processor/R9/swp2_enS_AND_130_o ;
  wire \processor/R9/_n0017 ;
  wire \processor/R9/data[7]_bus5[7]_mux_5_OUT<0> ;
  wire \processor/R9/data[7]_bus5[7]_mux_5_OUT<1> ;
  wire \processor/R9/data[7]_bus5[7]_mux_5_OUT<2> ;
  wire \processor/R9/data[7]_bus5[7]_mux_5_OUT<3> ;
  wire \processor/R9/data[7]_bus5[7]_mux_5_OUT<4> ;
  wire \processor/R9/data[7]_bus5[7]_mux_5_OUT<5> ;
  wire \processor/R9/data[7]_bus5[7]_mux_5_OUT<6> ;
  wire \processor/R9/data[7]_bus5[7]_mux_5_OUT<7> ;
  wire \processor/R8/_n0025_inv_676 ;
  wire \processor/R8/data[7]_bus5[7]_mux_5_OUT<0> ;
  wire \processor/R8/data[7]_bus5[7]_mux_5_OUT<1> ;
  wire \processor/R8/data[7]_bus5[7]_mux_5_OUT<2> ;
  wire \processor/R8/data[7]_bus5[7]_mux_5_OUT<3> ;
  wire \processor/R8/data[7]_bus5[7]_mux_5_OUT<4> ;
  wire \processor/R8/data[7]_bus5[7]_mux_5_OUT<5> ;
  wire \processor/R8/data[7]_bus5[7]_mux_5_OUT<6> ;
  wire \processor/R8/data[7]_bus5[7]_mux_5_OUT<7> ;
  wire \processor/R10/data[7]_bus5[0]_MUX_378_o ;
  wire \processor/R10/data[7]_bus5[1]_MUX_377_o ;
  wire \processor/R10/data[7]_GND_25_o_mux_4_OUT<2> ;
  wire \processor/R10/data[7]_GND_25_o_mux_4_OUT<3> ;
  wire \processor/R10/data[7]_GND_25_o_mux_4_OUT<4> ;
  wire \processor/R10/data[7]_GND_25_o_mux_4_OUT<5> ;
  wire \processor/R10/data[7]_GND_25_o_mux_4_OUT<6> ;
  wire \processor/R10/data[7]_GND_25_o_mux_4_OUT<7> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<17>_693 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<16>_694 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<16>_695 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<15>_696 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<15>_697 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<14>_698 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<14>_699 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<13>_700 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<13>_701 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<12>_702 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<12>_703 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<11>_704 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<11>_705 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<10>_706 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<10>_707 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<9>_708 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<9>_709 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<8>_710 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<8>_711 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<7>_712 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<7>_713 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<6>_714 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<6>_715 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<5>_716 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<5>_717 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<4>_718 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<4>_719 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<3>_720 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<3>_721 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<2>_722 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<2>_723 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<1>_724 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<1>_725 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<0>_726 ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<0>_727 ;
  wire \processor/R11/_n0049_inv ;
  wire \processor/R11/_n0043_inv ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<0> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<1> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<2> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<3> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<4> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<5> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<6> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<7> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<8> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<9> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<10> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<11> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<12> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<13> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<14> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<15> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<16> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<17> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<0> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<1> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<2> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<3> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<4> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<5> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<6> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<7> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<8> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<9> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<10> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<11> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<12> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<13> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<14> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<15> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<16> ;
  wire \processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<17> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<0> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<1> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<2> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<3> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<4> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<5> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<6> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<7> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<8> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<9> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<10> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<11> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<12> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<13> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<14> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<15> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<16> ;
  wire \processor/R11/data[17]_GND_26_o_mux_9_OUT<17> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<0> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<1> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<2> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<3> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<4> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<5> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<6> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<7> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<8> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<9> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<10> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<11> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<12> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<13> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<14> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<15> ;
  wire \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<16> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<17>_819 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<16>_820 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<16>_821 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<15>_822 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<15>_823 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<14>_824 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<14>_825 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<13>_826 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<13>_827 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<12>_828 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<12>_829 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<11>_830 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<11>_831 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<10>_832 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<10>_833 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<9>_834 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<9>_835 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<8>_836 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<8>_837 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<7>_838 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<7>_839 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<6>_840 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<6>_841 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<5>_842 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<5>_843 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<4>_844 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<4>_845 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<3>_846 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<3>_847 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<2>_848 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<2>_849 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<1>_850 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<1>_851 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<0>_852 ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<0>_853 ;
  wire \processor/R12/_n0049_inv ;
  wire \processor/R12/_n0043_inv ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<0> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<1> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<2> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<3> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<4> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<5> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<6> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<7> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<8> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<9> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<10> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<11> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<12> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<13> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<14> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<15> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<16> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<17> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<0> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<1> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<2> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<3> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<4> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<5> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<6> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<7> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<8> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<9> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<10> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<11> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<12> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<13> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<14> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<15> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<16> ;
  wire \processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<17> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<0> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<1> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<2> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<3> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<4> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<5> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<6> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<7> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<8> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<9> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<10> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<11> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<12> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<13> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<14> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<15> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<16> ;
  wire \processor/R12/data[17]_GND_27_o_mux_9_OUT<17> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<0> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<1> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<2> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<3> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<4> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<5> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<6> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<7> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<8> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<9> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<10> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<11> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<12> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<13> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<14> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<15> ;
  wire \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<16> ;
  wire \processor/R13/swp2_en_AND_136_o ;
  wire \processor/R14/_n0011_inv ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<0> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<1> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<2> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<3> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<4> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<5> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<6> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<7> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<8> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<9> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<10> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<11> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<12> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<13> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<14> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<15> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<16> ;
  wire \processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<17> ;
  wire \processor/R15/_n0011_inv ;
  wire \processor/R15/swpreg[17]_GND_30_o_mux_2_OUT<0> ;
  wire \processor/R15/swpreg[17]_GND_30_o_mux_2_OUT<1> ;
  wire \processor/R16/_n0011_inv ;
  wire \processor/R17/_n0011_inv ;
  wire \processor/R17/swpreg[17]_GND_32_o_mux_2_OUT<2> ;
  wire \processor/R18/_n0011_inv ;
  wire \processor/R19/_n0011_inv ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<7>_973 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<6>_974 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<6>_975 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<5>_976 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<5>_977 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<4>_978 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<4>_979 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<3>_980 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<3>_981 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<2>_982 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<2>_983 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<1>_984 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<1>_985 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<0>_986 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<0>_987 ;
  wire \processor/ALU/alu_ctrl[2]_GND_11_o_equal_7_o ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<0> ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<1> ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<2> ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<3> ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<4> ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<5> ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<6> ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<7> ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<0> ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<1> ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<2> ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<3> ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<4> ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<5> ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<6> ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<7> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4_OUT<1> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4_OUT<4> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4_OUT<5> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4_OUT<6> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4_OUT<7> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/o<7>12 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/o<5>11 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<7>_1022 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<6>_1023 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<6>_1024 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<5>_1025 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<5>_1026 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<4>_1027 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<4>_1028 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<3>_1029 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<3>_1030 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<2>_1031 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<2>_1032 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<1>_1033 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<1>_1034 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>2 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_1036 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<7>_1037 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<6>_1038 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<6>_1039 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<5>_1040 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<5>_1041 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<4>_1042 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<4>_1043 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<3>_1044 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<3>_1045 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<2>_1046 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<2>_1047 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>1_1048 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<6> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<5> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<5> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<4> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<3> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/o<3>1_1054 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_cy<6> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<6> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<5> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_cy<4> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/o<4>1 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<1> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<2> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<3> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<4> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<5> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<6> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<7> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<2> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<3> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<4> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<5> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<6> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<7> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/n0286<3> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/n0286<4> ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[2]_GND_13_o_MUX_332_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[3]_GND_13_o_MUX_331_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_330_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_329_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_328_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_327_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[3]_GND_13_o_MUX_311_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_310_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_309_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_308_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_307_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_288_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_287_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_285_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_263_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_262_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_261_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_236_o ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_235_o ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_3_1095 ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_4_1096 ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_31_1097 ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_41_1098 ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_32_1099 ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_42_1100 ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_33_1101 ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_43_1102 ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_34_1103 ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_44_1104 ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_35_1105 ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_45_1106 ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_36_1107 ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_46_1108 ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_37_1109 ;
  wire \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_47_1110 ;
  wire \processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<0> ;
  wire \processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<1> ;
  wire \processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<2> ;
  wire \processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<3> ;
  wire \processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<4> ;
  wire \processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<5> ;
  wire \processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<6> ;
  wire \processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<7> ;
  wire \UART_TX/TxD_state_FSM_FFd1-In ;
  wire \UART_TX/TxD_state_FSM_FFd2-In ;
  wire \UART_TX/TxD_state_FSM_FFd3-In ;
  wire \UART_TX/TxD_state_FSM_FFd4-In ;
  wire \UART_TX/_n0073_inv ;
  wire \UART_TX/_n0076_inv ;
  wire \UART_TX/TxD_state_FSM_FFd4_1133 ;
  wire \UART_TX/TxD_state_FSM_FFd3_1134 ;
  wire \UART_TX/TxD_state_FSM_FFd2_1135 ;
  wire \UART_TX/TxD_state_FSM_FFd1_1136 ;
  wire \UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<0> ;
  wire \UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<1> ;
  wire \UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<2> ;
  wire \UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<3> ;
  wire \UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<4> ;
  wire \UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<5> ;
  wire \UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<6> ;
  wire \UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<7> ;
  wire \UART_TX/tickgen/Madd_n0007_lut[8] ;
  wire \UART_TX/tickgen/Madd_n0007_lut[5] ;
  wire \UART_TX/tickgen/Madd_n0007_lut[3] ;
  wire \UART_TX/tickgen/Madd_n0007_lut[2] ;
  wire \UART_TX/tickgen/Madd_n0007_lut[1] ;
  wire \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<2>_1220 ;
  wire \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<1>_1221 ;
  wire \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<0>_1222 ;
  wire \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_lut<0> ;
  wire \Address_ctrl/_n0071_inv ;
  wire \Address_ctrl/Daddrs[17]_GND_7_o_mux_15_OUT<0> ;
  wire \Address_ctrl/Daddrs[17]_GND_7_o_mux_15_OUT<1> ;
  wire \Address_ctrl/Daddrs[17]_GND_7_o_mux_15_OUT<2> ;
  wire \Address_ctrl/Daddrs[17]_GND_7_o_mux_15_OUT<3> ;
  wire \Address_ctrl/Daddrs[17]_GND_7_o_LessThan_7_o ;
  wire \Address_ctrl/Daddrs[17]_GND_7_o_add_7_OUT<0> ;
  wire \Address_ctrl/Daddrs[17]_GND_7_o_add_7_OUT<1> ;
  wire \Address_ctrl/Daddrs[17]_GND_7_o_add_7_OUT<2> ;
  wire \Address_ctrl/Daddrs[17]_GND_7_o_add_7_OUT<3> ;
  wire \Data_ctrl/cnt_st[2]_PWR_9_o_mux_4_OUT<0> ;
  wire \Data_ctrl/pro_enable_pro_finish_AND_17_o ;
  wire \Data_ctrl/cnt_st[2]_GND_8_o_Select_13_o ;
  wire \Data_ctrl/cnt_st[2]_uart_wr_Select_15_o ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<0> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<1> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<2> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<3> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<4> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<5> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<6> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<7> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<8> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<9> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<10> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<11> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<12> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<13> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<14> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<15> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<16> ;
  wire \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<17> ;
  wire \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<0> ;
  wire \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<1> ;
  wire \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<2> ;
  wire \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<3> ;
  wire \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<4> ;
  wire \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<5> ;
  wire \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<6> ;
  wire \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<7> ;
  wire N3;
  wire N5;
  wire N11;
  wire N13;
  wire \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT2 ;
  wire \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT21_1272 ;
  wire \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT22_1273 ;
  wire N15;
  wire N17;
  wire \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT1 ;
  wire \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT11_1277 ;
  wire \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT12_1278 ;
  wire \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT6 ;
  wire \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT61_1280 ;
  wire N23;
  wire N25;
  wire N27;
  wire N29;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT781 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT771 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT761 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT751 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT741 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT731 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT72 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT71 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT711_1293 ;
  wire \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT712_1294 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/o<0>4_1295 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/o<0>5_1296 ;
  wire N33;
  wire N34;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>2 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>21_1300 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>22_1301 ;
  wire \Data_ctrl/cnt_st[2]_uart_wr_Select_15_o1_1302 ;
  wire \UART_RX/Rx_done_glue_set ;
  wire \Address_ctrl/wea_glue_rst_1311 ;
  wire \Address_ctrl/Rx_finish_glue_set_1312 ;
  wire \ClockDivder/Mcount_count_cy<1>_rt_1313 ;
  wire \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<17>_rt_1314 ;
  wire \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<16>_rt_1315 ;
  wire \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<15>_rt_1316 ;
  wire \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<14>_rt_1317 ;
  wire \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<13>_rt_1318 ;
  wire \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<12>_rt_1319 ;
  wire \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<10>_rt_1320 ;
  wire \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<9>_rt_1321 ;
  wire \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<7>_rt_1322 ;
  wire \UART_TX/tickgen/Madd_n0007_cy<17>_rt_1323 ;
  wire \UART_TX/tickgen/Madd_n0007_cy<16>_rt_1324 ;
  wire \UART_TX/tickgen/Madd_n0007_cy<15>_rt_1325 ;
  wire \UART_TX/tickgen/Madd_n0007_cy<14>_rt_1326 ;
  wire \UART_TX/tickgen/Madd_n0007_cy<13>_rt_1327 ;
  wire \UART_TX/tickgen/Madd_n0007_cy<12>_rt_1328 ;
  wire \UART_TX/tickgen/Madd_n0007_cy<11>_rt_1329 ;
  wire \UART_TX/tickgen/Madd_n0007_cy<10>_rt_1330 ;
  wire \UART_TX/tickgen/Madd_n0007_cy<9>_rt_1331 ;
  wire \UART_TX/tickgen/Madd_n0007_cy<7>_rt_1332 ;
  wire \UART_TX/tickgen/Madd_n0007_cy<6>_rt_1333 ;
  wire \UART_TX/tickgen/Madd_n0007_cy<4>_rt_1334 ;
  wire \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<2>_rt_1335 ;
  wire \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<1>_rt_1336 ;
  wire \ClockDivder/Mcount_count_xor<2>_rt_1337 ;
  wire \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_xor<3>_rt_1338 ;
  wire \UART_RX/RxD_bit_rstpot_1339 ;
  wire \UART_TX/TxD_done_rstpot_1340 ;
  wire \Address_ctrl/tx_end_rstpot_1341 ;
  wire \ClockDivder/clk_rstpot1_1342 ;
  wire N42;
  wire N43;
  wire N45;
  wire N47;
  wire N49;
  wire N50;
  wire N52;
  wire N53;
  wire N55;
  wire N56;
  wire N58;
  wire N59;
  wire N60;
  wire N62;
  wire N63;
  wire N64;
  wire N66;
  wire N67;
  wire N68;
  wire N69;
  wire N71;
  wire N72;
  wire N73;
  wire N74;
  wire N76;
  wire N78;
  wire N79;
  wire N81;
  wire N83;
  wire N84;
  wire N86;
  wire N88;
  wire N89;
  wire N91;
  wire N93;
  wire N95;
  wire N97;
  wire N100;
  wire N101;
  wire N103;
  wire N110;
  wire N114;
  wire N115;
  wire N121;
  wire N122;
  wire N123;
  wire N125;
  wire N126;
  wire N130;
  wire N132;
  wire N134;
  wire N135;
  wire N137;
  wire N138;
  wire N143;
  wire N144;
  wire N146;
  wire N147;
  wire N149;
  wire N150;
  wire N152;
  wire N153;
  wire N155;
  wire N162;
  wire N163;
  wire N165;
  wire N166;
  wire N168;
  wire N169;
  wire N171;
  wire N172;
  wire N174;
  wire N175;
  wire N176;
  wire N177;
  wire N184;
  wire N186;
  wire N188;
  wire N189;
  wire N190;
  wire N192;
  wire N193;
  wire N195;
  wire N196;
  wire N198;
  wire N200;
  wire N201;
  wire N203;
  wire N204;
  wire N207;
  wire N209;
  wire N215;
  wire N216;
  wire N218;
  wire N219;
  wire N227;
  wire N228;
  wire N230;
  wire N232;
  wire N233;
  wire N235;
  wire N237;
  wire N242;
  wire N243;
  wire N244;
  wire N245;
  wire N246;
  wire N247;
  wire N248;
  wire N249;
  wire N252;
  wire N253;
  wire N254;
  wire N255;
  wire N256;
  wire N257;
  wire N258;
  wire N259;
  wire N260;
  wire N261;
  wire N262;
  wire N263;
  wire N264;
  wire N265;
  wire N266;
  wire N267;
  wire N268;
  wire N269;
  wire N270;
  wire N271;
  wire N272;
  wire N273;
  wire N274;
  wire N275;
  wire N277;
  wire N279;
  wire N281;
  wire N283;
  wire N285;
  wire \processor/RegYcontroller/Mmux_bus21_1482 ;
  wire \processor/ALU/bus2[7]_bus3[7]_div_4/o<3>11_1483 ;
  wire \processor/state_machine/Current_st_3_1_1484 ;
  wire \processor/state_machine/Current_st_0_1_1485 ;
  wire \processor/state_machine/Current_st_5_1_1486 ;
  wire \processor/state_machine/Current_st_2_1_1487 ;
  wire \processor/state_machine/Current_st_1_1_1488 ;
  wire \processor/RegBcontroller/Mmux_bus71_1489 ;
  wire \processor/state_machine/Current_st_4_1_1490 ;
  wire \processor/state_machine/_n01171_1491 ;
  wire \processor/RegYcontroller/Mmux_bus11_1492 ;
  wire \processor/state_machine/_n011711 ;
  wire \processor/state_machine/_n00931_1494 ;
  wire \processor/RegBcontroller/Mmux_bus81_1495 ;
  wire \processor/state_machine/Current_st[5]_PWR_11_o_equal_15_o<5>1_1496 ;
  wire \processor/state_machine/Current_st_5_2_1497 ;
  wire \processor/state_machine/Current_st_0_2_1498 ;
  wire \processor/state_machine/Current_st_1_2_1499 ;
  wire \processor/state_machine/Current_st_2_2_1500 ;
  wire \processor/state_machine/Current_st_3_2_1501 ;
  wire \processor/state_machine/Current_st_4_2_1502 ;
  wire \processor/RegBcontroller/Mmux_bus711 ;
  wire \processor/RegYcontroller/Mmux_bus111 ;
  wire \processor/RegYcontroller/Mmux_bus31_1505 ;
  wire \processor/state_machine/Current_st_5_3_1506 ;
  wire \processor/state_machine/Current_st_0_3_1507 ;
  wire \processor/state_machine/Current_st_1_3_1508 ;
  wire \processor/state_machine/Current_st_2_3_1509 ;
  wire \processor/state_machine/Current_st_3_3_1510 ;
  wire \processor/RegBcontroller/Mmux_bus61_1511 ;
  wire \processor/state_machine/Current_st_4_3_1512 ;
  wire \processor/RegBcontroller/Mmux_bus51_1513 ;
  wire \processor/state_machine/_n011712 ;
  wire \processor/RegYcontroller/Mmux_bus211 ;
  wire \ClockDivder/clk_1516 ;
  wire N286;
  wire N287;
  wire N288;
  wire N289;
  wire N290;
  wire N291;
  wire N292;
  wire N293;
  wire \UART_RX/Mshreg_RxD_sync_1_1525 ;
  wire \NLW_processor/ALU/Mmult_n0014_CARRYOUTF_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_CARRYOUT_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<17>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<16>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<15>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<14>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<13>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<12>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<11>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<10>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<9>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<8>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<7>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<6>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<5>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<4>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<3>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<2>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<1>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_BCOUT<0>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<47>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<46>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<45>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<44>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<43>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<42>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<41>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<40>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<39>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<38>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<37>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<36>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<35>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<34>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<33>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<32>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<31>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<30>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<29>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<28>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<27>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<26>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<25>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<24>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<23>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<22>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<21>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<20>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<19>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<18>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<17>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<16>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<15>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<14>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<13>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<12>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<11>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<10>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<9>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<8>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<7>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<6>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<5>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<4>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<3>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<2>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<1>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCIN<0>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<47>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<46>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<45>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<44>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<43>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<42>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<41>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<40>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<39>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<38>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<37>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<36>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<35>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<34>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<33>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<32>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<31>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<30>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<29>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<28>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<27>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<26>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<25>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<24>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<23>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<22>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<21>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<20>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<19>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<18>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<17>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<16>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<15>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<14>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<13>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<12>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<11>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<10>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<9>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<8>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<7>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<6>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<5>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<4>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<3>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<2>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<1>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_P<0>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<47>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<46>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<45>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<44>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<43>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<42>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<41>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<40>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<39>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<38>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<37>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<36>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<35>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<34>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<33>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<32>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<31>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<30>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<29>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<28>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<27>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<26>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<25>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<24>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<23>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<22>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<21>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<20>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<19>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<18>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<17>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<16>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<15>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<14>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<13>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<12>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<11>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<10>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<9>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<8>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<7>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<6>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<5>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<4>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<3>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<2>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<1>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_PCOUT<0>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<35>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<34>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<33>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<32>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<31>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<30>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<29>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<28>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<27>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<26>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<25>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<24>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<23>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<22>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<21>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<20>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<19>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<18>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<17>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<16>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<15>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<14>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<13>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<12>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<11>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<10>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<9>_UNCONNECTED ;
  wire \NLW_processor/ALU/Mmult_n0014_M<8>_UNCONNECTED ;
  wire \NLW_UART_RX/Mshreg_RxD_sync_1_Q15_UNCONNECTED ;
  wire \NLW_inst_mem_wea<0>_UNCONNECTED ;
  wire \NLW_inst_mem_dina<7>_UNCONNECTED ;
  wire \NLW_inst_mem_dina<6>_UNCONNECTED ;
  wire \NLW_inst_mem_dina<5>_UNCONNECTED ;
  wire \NLW_inst_mem_dina<4>_UNCONNECTED ;
  wire \NLW_inst_mem_dina<3>_UNCONNECTED ;
  wire \NLW_inst_mem_dina<2>_UNCONNECTED ;
  wire \NLW_inst_mem_dina<1>_UNCONNECTED ;
  wire \NLW_inst_mem_dina<0>_UNCONNECTED ;
  wire [7 : 0] \UART_RX/RxD_data ;
  wire [7 : 0] \processor/DR/data ;
  wire [17 : 0] \processor/AR/out ;
  wire [7 : 0] \processor/PC/data ;
  wire [3 : 0] \Address_ctrl/Daddrs ;
  wire [17 : 0] \Data_ctrl/c_addrs ;
  wire [7 : 0] \Data_ctrl/c_Din ;
  wire [7 : 0] IM_data;
  wire [7 : 0] DM_data;
  wire [2 : 0] Result;
  wire [0 : 0] \ClockDivder/Mcount_count_lut ;
  wire [1 : 0] \ClockDivder/Mcount_count_cy ;
  wire [2 : 0] \UART_RX/OversamplingCnt ;
  wire [2 : 0] \UART_RX/Result ;
  wire [1 : 1] \UART_RX/RxD_sync ;
  wire [1 : 0] \UART_RX/Filter_cnt ;
  wire [18 : 4] \UART_RX/tickgen/Acc ;
  wire [17 : 4] \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy ;
  wire [17 : 4] \UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT ;
  wire [7 : 0] \processor/PC/Mcount_data_lut ;
  wire [6 : 0] \processor/PC/Mcount_data_cy ;
  wire [7 : 0] \processor/bus2 ;
  wire [17 : 0] \processor/Ra_to_AR ;
  wire [17 : 0] \processor/bus5 ;
  wire [17 : 0] \processor/bus4 ;
  wire [7 : 7] \processor/enY ;
  wire [7 : 0] \processor/bus3 ;
  wire [7 : 0] \processor/ALU/result ;
  wire [17 : 0] \processor/R19/swpreg ;
  wire [17 : 0] \processor/R18/swpreg ;
  wire [17 : 0] \processor/R17/swpreg ;
  wire [17 : 0] \processor/R16/swpreg ;
  wire [17 : 0] \processor/R15/swpreg ;
  wire [17 : 0] \processor/R14/swpreg ;
  wire [17 : 0] \processor/R13/swpreg ;
  wire [17 : 0] \processor/R12/data ;
  wire [17 : 0] \processor/R11/data ;
  wire [7 : 0] \processor/R10/data ;
  wire [7 : 0] \processor/R9/data ;
  wire [7 : 0] \processor/R8/data ;
  wire [7 : 0] \processor/R7/out ;
  wire [7 : 0] \processor/R6/out ;
  wire [7 : 0] \processor/R5/out ;
  wire [7 : 0] \processor/R4/out ;
  wire [7 : 0] \processor/R3/out ;
  wire [7 : 0] \processor/R2/out ;
  wire [7 : 0] \processor/R1/out ;
  wire [1 : 0] \processor/to_DR ;
  wire [2 : 0] \processor/Regs_A ;
  wire [2 : 0] \processor/Regs_B ;
  wire [2 : 0] \processor/Regs_Y ;
  wire [2 : 0] \processor/ALU_sel ;
  wire [2 : 0] \processor/IR/reg_add2 ;
  wire [3 : 0] \processor/IR/Op_code ;
  wire [5 : 0] \processor/state_machine/Current_st ;
  wire [17 : 0] \processor/R11/swpreg ;
  wire [17 : 0] \processor/R12/swpreg ;
  wire [7 : 0] \processor/ALU/n0014 ;
  wire [7 : 0] \UART_TX/TxD_shift ;
  wire [18 : 1] \UART_TX/tickgen/Acc ;
  wire [17 : 1] \UART_TX/tickgen/Madd_n0007_cy ;
  wire [17 : 1] \UART_TX/tickgen/n0007 ;
  wire [18 : 1] \UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT ;
  wire [2 : 0] \Data_ctrl/cnt_st ;
  GND   XST_GND (
    .G(\ClockDivder/count[10] )
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ClockDivder/count_0  (
    .C(clock_100_BUFGP_83),
    .CE(\Address_ctrl/Rx_finish_54 ),
    .D(Result[0]),
    .R(\ClockDivder/_n0015 ),
    .Q(\ClockDivder/count[0] )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ClockDivder/count_1  (
    .C(clock_100_BUFGP_83),
    .CE(\Address_ctrl/Rx_finish_54 ),
    .D(Result[1]),
    .R(\ClockDivder/_n0015 ),
    .Q(\ClockDivder/count[1] )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ClockDivder/count_2  (
    .C(clock_100_BUFGP_83),
    .CE(\Address_ctrl/Rx_finish_54 ),
    .D(Result[2]),
    .R(\ClockDivder/_n0015 ),
    .Q(\ClockDivder/count[2] )
  );
  MUXCY   \ClockDivder/Mcount_count_cy<0>  (
    .CI(\ClockDivder/count[10] ),
    .DI(N1),
    .S(\ClockDivder/Mcount_count_lut [0]),
    .O(\ClockDivder/Mcount_count_cy [0])
  );
  XORCY   \ClockDivder/Mcount_count_xor<0>  (
    .CI(\ClockDivder/count[10] ),
    .LI(\ClockDivder/Mcount_count_lut [0]),
    .O(Result[0])
  );
  MUXCY   \ClockDivder/Mcount_count_cy<1>  (
    .CI(\ClockDivder/Mcount_count_cy [0]),
    .DI(\ClockDivder/count[10] ),
    .S(\ClockDivder/Mcount_count_cy<1>_rt_1313 ),
    .O(\ClockDivder/Mcount_count_cy [1])
  );
  XORCY   \ClockDivder/Mcount_count_xor<1>  (
    .CI(\ClockDivder/Mcount_count_cy [0]),
    .LI(\ClockDivder/Mcount_count_cy<1>_rt_1313 ),
    .O(Result[1])
  );
  XORCY   \ClockDivder/Mcount_count_xor<2>  (
    .CI(\ClockDivder/Mcount_count_cy [1]),
    .LI(\ClockDivder/Mcount_count_xor<2>_rt_1337 ),
    .O(Result[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \UART_RX/OversamplingCnt_2  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_RX/tickgen/Acc [18]),
    .D(\UART_RX/Result [2]),
    .R(\UART_RX/_n0101 ),
    .Q(\UART_RX/OversamplingCnt [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \UART_RX/OversamplingCnt_1  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_RX/tickgen/Acc [18]),
    .D(\UART_RX/Result<1>1 ),
    .R(\UART_RX/_n0101 ),
    .Q(\UART_RX/OversamplingCnt [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \UART_RX/OversamplingCnt_0  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_RX/tickgen/Acc [18]),
    .D(\UART_RX/Result<0>1 ),
    .R(\UART_RX/_n0101 ),
    .Q(\UART_RX/OversamplingCnt [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/RxD_state_FSM_FFd1  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/RxD_state_FSM_FFd1-In ),
    .Q(\UART_RX/RxD_state_FSM_FFd1_136 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/RxD_state_FSM_FFd2  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/RxD_state_FSM_FFd2-In ),
    .Q(\UART_RX/RxD_state_FSM_FFd2_135 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/RxD_state_FSM_FFd3  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/RxD_state_FSM_FFd3-In ),
    .Q(\UART_RX/RxD_state_FSM_FFd3_134 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/RxD_state_FSM_FFd4  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/RxD_state_FSM_FFd4-In ),
    .Q(\UART_RX/RxD_state_FSM_FFd4_133 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \UART_RX/Filter_cnt_1  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_RX/_n0111_inv ),
    .D(\UART_RX/Result [1]),
    .Q(\UART_RX/Filter_cnt [1])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \UART_RX/Filter_cnt_0  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_RX/_n0111_inv ),
    .D(\UART_RX/Result [0]),
    .Q(\UART_RX/Filter_cnt [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_RX/RxD_data_7  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_RX/sampleNow_RxD_state[3]_AND_7_o ),
    .D(\UART_RX/RxD_bit_130 ),
    .Q(\UART_RX/RxD_data [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_RX/RxD_data_6  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_RX/sampleNow_RxD_state[3]_AND_7_o ),
    .D(\UART_RX/RxD_data [7]),
    .Q(\UART_RX/RxD_data [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_RX/RxD_data_5  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_RX/sampleNow_RxD_state[3]_AND_7_o ),
    .D(\UART_RX/RxD_data [6]),
    .Q(\UART_RX/RxD_data [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_RX/RxD_data_4  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_RX/sampleNow_RxD_state[3]_AND_7_o ),
    .D(\UART_RX/RxD_data [5]),
    .Q(\UART_RX/RxD_data [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_RX/RxD_data_3  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_RX/sampleNow_RxD_state[3]_AND_7_o ),
    .D(\UART_RX/RxD_data [4]),
    .Q(\UART_RX/RxD_data [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_RX/RxD_data_2  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_RX/sampleNow_RxD_state[3]_AND_7_o ),
    .D(\UART_RX/RxD_data [3]),
    .Q(\UART_RX/RxD_data [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_RX/RxD_data_1  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_RX/sampleNow_RxD_state[3]_AND_7_o ),
    .D(\UART_RX/RxD_data [2]),
    .Q(\UART_RX/RxD_data [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_RX/RxD_data_0  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_RX/sampleNow_RxD_state[3]_AND_7_o ),
    .D(\UART_RX/RxD_data [1]),
    .Q(\UART_RX/RxD_data [0])
  );
  XORCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_xor<17>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [16]),
    .LI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<17>_rt_1314 ),
    .O(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [17])
  );
  MUXCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<17>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [16]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<17>_rt_1314 ),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [17])
  );
  XORCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_xor<16>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [15]),
    .LI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<16>_rt_1315 ),
    .O(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [16])
  );
  MUXCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<16>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [15]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<16>_rt_1315 ),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [16])
  );
  XORCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_xor<15>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [14]),
    .LI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<15>_rt_1316 ),
    .O(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [15])
  );
  MUXCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<15>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [14]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<15>_rt_1316 ),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [15])
  );
  XORCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_xor<14>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [13]),
    .LI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<14>_rt_1317 ),
    .O(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [14])
  );
  MUXCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<14>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [13]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<14>_rt_1317 ),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [14])
  );
  XORCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_xor<13>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [12]),
    .LI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<13>_rt_1318 ),
    .O(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [13])
  );
  MUXCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<13>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [12]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<13>_rt_1318 ),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [13])
  );
  XORCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_xor<12>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [11]),
    .LI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<12>_rt_1319 ),
    .O(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [12])
  );
  MUXCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<12>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [11]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<12>_rt_1319 ),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [12])
  );
  XORCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_xor<11>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [10]),
    .LI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[11] ),
    .O(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [11])
  );
  MUXCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<11>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [10]),
    .DI(N1),
    .S(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[11] ),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [11])
  );
  XORCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_xor<10>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [9]),
    .LI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<10>_rt_1320 ),
    .O(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [10])
  );
  MUXCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<10>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [9]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<10>_rt_1320 ),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [10])
  );
  XORCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_xor<9>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [8]),
    .LI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<9>_rt_1321 ),
    .O(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [9])
  );
  MUXCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<9>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [8]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<9>_rt_1321 ),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [9])
  );
  XORCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_xor<8>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [7]),
    .LI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[8] ),
    .O(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [8])
  );
  MUXCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<8>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [7]),
    .DI(N1),
    .S(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[8] ),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [8])
  );
  XORCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_xor<7>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [6]),
    .LI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<7>_rt_1322 ),
    .O(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [7])
  );
  MUXCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<7>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [6]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<7>_rt_1322 ),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [7])
  );
  XORCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_xor<6>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [5]),
    .LI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[6] ),
    .O(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [6])
  );
  MUXCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<6>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [5]),
    .DI(N1),
    .S(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[6] ),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [6])
  );
  XORCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_xor<5>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [4]),
    .LI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[5] ),
    .O(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [5])
  );
  MUXCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<5>  (
    .CI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [4]),
    .DI(N1),
    .S(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[5] ),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [5])
  );
  XORCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_xor<4>  (
    .CI(\ClockDivder/count[10] ),
    .LI(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[4] ),
    .O(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [4])
  );
  MUXCY   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<4>  (
    .CI(\ClockDivder/count[10] ),
    .DI(N1),
    .S(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[4] ),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/tickgen/Acc_18  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy [17]),
    .Q(\UART_RX/tickgen/Acc [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/tickgen/Acc_17  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [17]),
    .Q(\UART_RX/tickgen/Acc [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/tickgen/Acc_16  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [16]),
    .Q(\UART_RX/tickgen/Acc [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/tickgen/Acc_15  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [15]),
    .Q(\UART_RX/tickgen/Acc [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/tickgen/Acc_14  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [14]),
    .Q(\UART_RX/tickgen/Acc [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/tickgen/Acc_13  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [13]),
    .Q(\UART_RX/tickgen/Acc [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/tickgen/Acc_12  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [12]),
    .Q(\UART_RX/tickgen/Acc [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/tickgen/Acc_11  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [11]),
    .Q(\UART_RX/tickgen/Acc [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/tickgen/Acc_10  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [10]),
    .Q(\UART_RX/tickgen/Acc [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/tickgen/Acc_9  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [9]),
    .Q(\UART_RX/tickgen/Acc [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/tickgen/Acc_8  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [8]),
    .Q(\UART_RX/tickgen/Acc [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/tickgen/Acc_7  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [7]),
    .Q(\UART_RX/tickgen/Acc [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/tickgen/Acc_6  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [6]),
    .Q(\UART_RX/tickgen/Acc [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/tickgen/Acc_5  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [5]),
    .Q(\UART_RX/tickgen/Acc [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/tickgen/Acc_4  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/tickgen/GND_5_o_BUS_0793_mux_2_OUT [4]),
    .Q(\UART_RX/tickgen/Acc [4])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_3  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [0]),
    .I3(\processor/R19/swpreg [0]),
    .I4(\processor/R17/swpreg [0]),
    .I5(\processor/R16/swpreg [0]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_3_185 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_4  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [0]),
    .I3(\processor/R15/swpreg [0]),
    .I4(\processor/R13/swpreg [0]),
    .I5(\processor/R8/data [0]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_4_186 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_4_186 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_3_185 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_31  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [10]),
    .I3(\processor/R19/swpreg [10]),
    .I4(\processor/R17/swpreg [10]),
    .I5(\processor/R16/swpreg [10]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_31_187 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_41  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [10]),
    .I3(\processor/R15/swpreg [10]),
    .I4(\processor/R13/swpreg [10]),
    .I5(\processor/R9/data [2]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_41_188 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_0  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_41_188 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_31_187 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_32  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [11]),
    .I3(\processor/R19/swpreg [11]),
    .I4(\processor/R17/swpreg [11]),
    .I5(\processor/R16/swpreg [11]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_32_189 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_42  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [11]),
    .I3(\processor/R15/swpreg [11]),
    .I4(\processor/R13/swpreg [11]),
    .I5(\processor/R9/data [3]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_42_190 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_1  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_42_190 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_32_189 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_33  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [12]),
    .I3(\processor/R19/swpreg [12]),
    .I4(\processor/R17/swpreg [12]),
    .I5(\processor/R16/swpreg [12]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_33_191 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_43  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [12]),
    .I3(\processor/R15/swpreg [12]),
    .I4(\processor/R13/swpreg [12]),
    .I5(\processor/R9/data [4]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_43_192 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_2  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_43_192 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_33_191 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_34  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [13]),
    .I3(\processor/R19/swpreg [13]),
    .I4(\processor/R17/swpreg [13]),
    .I5(\processor/R16/swpreg [13]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_34_193 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_44  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [13]),
    .I3(\processor/R15/swpreg [13]),
    .I4(\processor/R13/swpreg [13]),
    .I5(\processor/R9/data [5]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_44_194 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_3  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_44_194 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_34_193 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_35  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [14]),
    .I3(\processor/R19/swpreg [14]),
    .I4(\processor/R17/swpreg [14]),
    .I5(\processor/R16/swpreg [14]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_35_195 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_45  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [14]),
    .I3(\processor/R15/swpreg [14]),
    .I4(\processor/R13/swpreg [14]),
    .I5(\processor/R9/data [6]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_45_196 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_4  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_45_196 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_35_195 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_36  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [15]),
    .I3(\processor/R19/swpreg [15]),
    .I4(\processor/R17/swpreg [15]),
    .I5(\processor/R16/swpreg [15]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_36_197 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_46  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [15]),
    .I3(\processor/R15/swpreg [15]),
    .I4(\processor/R13/swpreg [15]),
    .I5(\processor/R9/data [7]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_46_198 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_5  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_46_198 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_36_197 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_37  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [16]),
    .I3(\processor/R19/swpreg [16]),
    .I4(\processor/R17/swpreg [16]),
    .I5(\processor/R16/swpreg [16]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_37_199 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_47  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [16]),
    .I3(\processor/R15/swpreg [16]),
    .I4(\processor/R13/swpreg [16]),
    .I5(\processor/R10/data [0]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_47_200 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_6  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_47_200 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_37_199 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<16> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_38  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [17]),
    .I3(\processor/R19/swpreg [17]),
    .I4(\processor/R17/swpreg [17]),
    .I5(\processor/R16/swpreg [17]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_38_201 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_48  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [17]),
    .I3(\processor/R15/swpreg [17]),
    .I4(\processor/R13/swpreg [17]),
    .I5(\processor/R10/data [1]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_48_202 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_7  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_48_202 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_38_201 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<17> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_39  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [1]),
    .I3(\processor/R19/swpreg [1]),
    .I4(\processor/R17/swpreg [1]),
    .I5(\processor/R16/swpreg [1]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_39_203 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_49  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [1]),
    .I3(\processor/R15/swpreg [1]),
    .I4(\processor/R13/swpreg [1]),
    .I5(\processor/R8/data [1]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_49_204 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_8  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_49_204 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_39_203 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_310  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [2]),
    .I3(\processor/R19/swpreg [2]),
    .I4(\processor/R17/swpreg [2]),
    .I5(\processor/R16/swpreg [2]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_310_205 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_410  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [2]),
    .I3(\processor/R15/swpreg [2]),
    .I4(\processor/R13/swpreg [2]),
    .I5(\processor/R8/data [2]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_410_206 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_9  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_410_206 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_310_205 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_311  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [3]),
    .I3(\processor/R19/swpreg [3]),
    .I4(\processor/R17/swpreg [3]),
    .I5(\processor/R16/swpreg [3]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_311_207 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_411  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [3]),
    .I3(\processor/R15/swpreg [3]),
    .I4(\processor/R13/swpreg [3]),
    .I5(\processor/R8/data [3]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_411_208 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_10  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_411_208 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_311_207 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_312  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [4]),
    .I3(\processor/R19/swpreg [4]),
    .I4(\processor/R17/swpreg [4]),
    .I5(\processor/R16/swpreg [4]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_312_209 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_412  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [4]),
    .I3(\processor/R15/swpreg [4]),
    .I4(\processor/R13/swpreg [4]),
    .I5(\processor/R8/data [4]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_412_210 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_11  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_412_210 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_312_209 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_313  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [5]),
    .I3(\processor/R19/swpreg [5]),
    .I4(\processor/R17/swpreg [5]),
    .I5(\processor/R16/swpreg [5]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_313_211 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_413  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [5]),
    .I3(\processor/R15/swpreg [5]),
    .I4(\processor/R13/swpreg [5]),
    .I5(\processor/R8/data [5]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_413_212 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_12  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_413_212 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_313_211 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_314  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [6]),
    .I3(\processor/R19/swpreg [6]),
    .I4(\processor/R17/swpreg [6]),
    .I5(\processor/R16/swpreg [6]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_314_213 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_414  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [6]),
    .I3(\processor/R15/swpreg [6]),
    .I4(\processor/R13/swpreg [6]),
    .I5(\processor/R8/data [6]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_414_214 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_13  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_414_214 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_314_213 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_315  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [7]),
    .I3(\processor/R19/swpreg [7]),
    .I4(\processor/R17/swpreg [7]),
    .I5(\processor/R16/swpreg [7]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_315_215 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_415  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [7]),
    .I3(\processor/R15/swpreg [7]),
    .I4(\processor/R13/swpreg [7]),
    .I5(\processor/R8/data [7]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_415_216 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_14  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_415_216 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_315_215 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_316  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [8]),
    .I3(\processor/R19/swpreg [8]),
    .I4(\processor/R17/swpreg [8]),
    .I5(\processor/R16/swpreg [8]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_316_217 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_416  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [8]),
    .I3(\processor/R15/swpreg [8]),
    .I4(\processor/R13/swpreg [8]),
    .I5(\processor/R9/data [0]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_416_218 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_15  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_416_218 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_316_217 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_317  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R18/swpreg [9]),
    .I3(\processor/R19/swpreg [9]),
    .I4(\processor/R17/swpreg [9]),
    .I5(\processor/R16/swpreg [9]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_317_219 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_417  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R14/swpreg [9]),
    .I3(\processor/R15/swpreg [9]),
    .I4(\processor/R13/swpreg [9]),
    .I5(\processor/R9/data [1]),
    .O(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_417_220 )
  );
  MUXF7   \processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_2_f7_16  (
    .I0(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_417_220 ),
    .I1(\processor/RegCcontroller/Mmux_reg_addr[2]_R19[17]_wide_mux_0_OUT_317_219 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<9> )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \processor/PC/data_7  (
    .C(\processor/clk_inv ),
    .CE(\processor/PC/_n0018_inv_246 ),
    .D(\processor/PC/Mcount_data7 ),
    .R(rst_IBUF_1),
    .Q(\processor/PC/data [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \processor/PC/data_6  (
    .C(\processor/clk_inv ),
    .CE(\processor/PC/_n0018_inv_246 ),
    .D(\processor/PC/Mcount_data6 ),
    .R(rst_IBUF_1),
    .Q(\processor/PC/data [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \processor/PC/data_5  (
    .C(\processor/clk_inv ),
    .CE(\processor/PC/_n0018_inv_246 ),
    .D(\processor/PC/Mcount_data5 ),
    .R(rst_IBUF_1),
    .Q(\processor/PC/data [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \processor/PC/data_4  (
    .C(\processor/clk_inv ),
    .CE(\processor/PC/_n0018_inv_246 ),
    .D(\processor/PC/Mcount_data4 ),
    .R(rst_IBUF_1),
    .Q(\processor/PC/data [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \processor/PC/data_3  (
    .C(\processor/clk_inv ),
    .CE(\processor/PC/_n0018_inv_246 ),
    .D(\processor/PC/Mcount_data3 ),
    .R(rst_IBUF_1),
    .Q(\processor/PC/data [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \processor/PC/data_2  (
    .C(\processor/clk_inv ),
    .CE(\processor/PC/_n0018_inv_246 ),
    .D(\processor/PC/Mcount_data2 ),
    .R(rst_IBUF_1),
    .Q(\processor/PC/data [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \processor/PC/data_1  (
    .C(\processor/clk_inv ),
    .CE(\processor/PC/_n0018_inv_246 ),
    .D(\processor/PC/Mcount_data1 ),
    .R(rst_IBUF_1),
    .Q(\processor/PC/data [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \processor/PC/data_0  (
    .C(\processor/clk_inv ),
    .CE(\processor/PC/_n0018_inv_246 ),
    .D(\processor/PC/Mcount_data ),
    .R(rst_IBUF_1),
    .Q(\processor/PC/data [0])
  );
  XORCY   \processor/PC/Mcount_data_xor<7>  (
    .CI(\processor/PC/Mcount_data_cy [6]),
    .LI(\processor/PC/Mcount_data_lut [7]),
    .O(\processor/PC/Mcount_data7 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/PC/Mcount_data_lut<7>  (
    .I0(\processor/mv_to_PC ),
    .I1(\processor/PC/data [7]),
    .I2(IM_data[7]),
    .O(\processor/PC/Mcount_data_lut [7])
  );
  XORCY   \processor/PC/Mcount_data_xor<6>  (
    .CI(\processor/PC/Mcount_data_cy [5]),
    .LI(\processor/PC/Mcount_data_lut [6]),
    .O(\processor/PC/Mcount_data6 )
  );
  MUXCY   \processor/PC/Mcount_data_cy<6>  (
    .CI(\processor/PC/Mcount_data_cy [5]),
    .DI(\ClockDivder/count[10] ),
    .S(\processor/PC/Mcount_data_lut [6]),
    .O(\processor/PC/Mcount_data_cy [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/PC/Mcount_data_lut<6>  (
    .I0(\processor/mv_to_PC ),
    .I1(\processor/PC/data [6]),
    .I2(IM_data[6]),
    .O(\processor/PC/Mcount_data_lut [6])
  );
  XORCY   \processor/PC/Mcount_data_xor<5>  (
    .CI(\processor/PC/Mcount_data_cy [4]),
    .LI(\processor/PC/Mcount_data_lut [5]),
    .O(\processor/PC/Mcount_data5 )
  );
  MUXCY   \processor/PC/Mcount_data_cy<5>  (
    .CI(\processor/PC/Mcount_data_cy [4]),
    .DI(\ClockDivder/count[10] ),
    .S(\processor/PC/Mcount_data_lut [5]),
    .O(\processor/PC/Mcount_data_cy [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/PC/Mcount_data_lut<5>  (
    .I0(\processor/mv_to_PC ),
    .I1(\processor/PC/data [5]),
    .I2(IM_data[5]),
    .O(\processor/PC/Mcount_data_lut [5])
  );
  XORCY   \processor/PC/Mcount_data_xor<4>  (
    .CI(\processor/PC/Mcount_data_cy [3]),
    .LI(\processor/PC/Mcount_data_lut [4]),
    .O(\processor/PC/Mcount_data4 )
  );
  MUXCY   \processor/PC/Mcount_data_cy<4>  (
    .CI(\processor/PC/Mcount_data_cy [3]),
    .DI(\ClockDivder/count[10] ),
    .S(\processor/PC/Mcount_data_lut [4]),
    .O(\processor/PC/Mcount_data_cy [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/PC/Mcount_data_lut<4>  (
    .I0(\processor/mv_to_PC ),
    .I1(\processor/PC/data [4]),
    .I2(IM_data[4]),
    .O(\processor/PC/Mcount_data_lut [4])
  );
  XORCY   \processor/PC/Mcount_data_xor<3>  (
    .CI(\processor/PC/Mcount_data_cy [2]),
    .LI(\processor/PC/Mcount_data_lut [3]),
    .O(\processor/PC/Mcount_data3 )
  );
  MUXCY   \processor/PC/Mcount_data_cy<3>  (
    .CI(\processor/PC/Mcount_data_cy [2]),
    .DI(\ClockDivder/count[10] ),
    .S(\processor/PC/Mcount_data_lut [3]),
    .O(\processor/PC/Mcount_data_cy [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/PC/Mcount_data_lut<3>  (
    .I0(\processor/mv_to_PC ),
    .I1(\processor/PC/data [3]),
    .I2(IM_data[3]),
    .O(\processor/PC/Mcount_data_lut [3])
  );
  XORCY   \processor/PC/Mcount_data_xor<2>  (
    .CI(\processor/PC/Mcount_data_cy [1]),
    .LI(\processor/PC/Mcount_data_lut [2]),
    .O(\processor/PC/Mcount_data2 )
  );
  MUXCY   \processor/PC/Mcount_data_cy<2>  (
    .CI(\processor/PC/Mcount_data_cy [1]),
    .DI(\ClockDivder/count[10] ),
    .S(\processor/PC/Mcount_data_lut [2]),
    .O(\processor/PC/Mcount_data_cy [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/PC/Mcount_data_lut<2>  (
    .I0(\processor/mv_to_PC ),
    .I1(\processor/PC/data [2]),
    .I2(IM_data[2]),
    .O(\processor/PC/Mcount_data_lut [2])
  );
  XORCY   \processor/PC/Mcount_data_xor<1>  (
    .CI(\processor/PC/Mcount_data_cy [0]),
    .LI(\processor/PC/Mcount_data_lut [1]),
    .O(\processor/PC/Mcount_data1 )
  );
  MUXCY   \processor/PC/Mcount_data_cy<1>  (
    .CI(\processor/PC/Mcount_data_cy [0]),
    .DI(\ClockDivder/count[10] ),
    .S(\processor/PC/Mcount_data_lut [1]),
    .O(\processor/PC/Mcount_data_cy [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/PC/Mcount_data_lut<1>  (
    .I0(\processor/mv_to_PC ),
    .I1(\processor/PC/data [1]),
    .I2(IM_data[1]),
    .O(\processor/PC/Mcount_data_lut [1])
  );
  XORCY   \processor/PC/Mcount_data_xor<0>  (
    .CI(\processor/mv_to_PC_inv ),
    .LI(\processor/PC/Mcount_data_lut [0]),
    .O(\processor/PC/Mcount_data )
  );
  MUXCY   \processor/PC/Mcount_data_cy<0>  (
    .CI(\processor/mv_to_PC_inv ),
    .DI(\ClockDivder/count[10] ),
    .S(\processor/PC/Mcount_data_lut [0]),
    .O(\processor/PC/Mcount_data_cy [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/PC/Mcount_data_lut<0>  (
    .I0(\processor/mv_to_PC ),
    .I1(\processor/PC/data [0]),
    .I2(IM_data[0]),
    .O(\processor/PC/Mcount_data_lut [0])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R3/out_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R3/_n0017_inv_274 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<0> ),
    .R(rst_IBUF_1),
    .Q(\processor/R3/out [0])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R3/out_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R3/_n0017_inv_274 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<1> ),
    .R(rst_IBUF_1),
    .Q(\processor/R3/out [1])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R3/out_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R3/_n0017_inv_274 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<2> ),
    .R(rst_IBUF_1),
    .Q(\processor/R3/out [2])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R3/out_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R3/_n0017_inv_274 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<3> ),
    .R(rst_IBUF_1),
    .Q(\processor/R3/out [3])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R3/out_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R3/_n0017_inv_274 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<4> ),
    .R(rst_IBUF_1),
    .Q(\processor/R3/out [4])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R3/out_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R3/_n0017_inv_274 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<5> ),
    .R(rst_IBUF_1),
    .Q(\processor/R3/out [5])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R3/out_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R3/_n0017_inv_274 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<6> ),
    .R(rst_IBUF_1),
    .Q(\processor/R3/out [6])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R3/out_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R3/_n0017_inv_274 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<7> ),
    .R(rst_IBUF_1),
    .Q(\processor/R3/out [7])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R4/out_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R4/_n0017_inv_275 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<0> ),
    .R(rst_IBUF_1),
    .Q(\processor/R4/out [0])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R4/out_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R4/_n0017_inv_275 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<1> ),
    .R(rst_IBUF_1),
    .Q(\processor/R4/out [1])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R4/out_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R4/_n0017_inv_275 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<2> ),
    .R(rst_IBUF_1),
    .Q(\processor/R4/out [2])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R4/out_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R4/_n0017_inv_275 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<3> ),
    .R(rst_IBUF_1),
    .Q(\processor/R4/out [3])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R4/out_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R4/_n0017_inv_275 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<4> ),
    .R(rst_IBUF_1),
    .Q(\processor/R4/out [4])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R4/out_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R4/_n0017_inv_275 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<5> ),
    .R(rst_IBUF_1),
    .Q(\processor/R4/out [5])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R4/out_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R4/_n0017_inv_275 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<6> ),
    .R(rst_IBUF_1),
    .Q(\processor/R4/out [6])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R4/out_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R4/_n0017_inv_275 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<7> ),
    .R(rst_IBUF_1),
    .Q(\processor/R4/out [7])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R5/out_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R5/_n0017_inv_276 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<0> ),
    .R(rst_IBUF_1),
    .Q(\processor/R5/out [0])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R5/out_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R5/_n0017_inv_276 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<1> ),
    .R(rst_IBUF_1),
    .Q(\processor/R5/out [1])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R5/out_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R5/_n0017_inv_276 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<2> ),
    .R(rst_IBUF_1),
    .Q(\processor/R5/out [2])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R5/out_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R5/_n0017_inv_276 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<3> ),
    .R(rst_IBUF_1),
    .Q(\processor/R5/out [3])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R5/out_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R5/_n0017_inv_276 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<4> ),
    .R(rst_IBUF_1),
    .Q(\processor/R5/out [4])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R5/out_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R5/_n0017_inv_276 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<5> ),
    .R(rst_IBUF_1),
    .Q(\processor/R5/out [5])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R5/out_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R5/_n0017_inv_276 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<6> ),
    .R(rst_IBUF_1),
    .Q(\processor/R5/out [6])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R5/out_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R5/_n0017_inv_276 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<7> ),
    .R(rst_IBUF_1),
    .Q(\processor/R5/out [7])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R6/out_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R6/_n0017_inv_277 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<0> ),
    .R(rst_IBUF_1),
    .Q(\processor/R6/out [0])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R6/out_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R6/_n0017_inv_277 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<1> ),
    .R(rst_IBUF_1),
    .Q(\processor/R6/out [1])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R6/out_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R6/_n0017_inv_277 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<2> ),
    .R(rst_IBUF_1),
    .Q(\processor/R6/out [2])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R6/out_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R6/_n0017_inv_277 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<3> ),
    .R(rst_IBUF_1),
    .Q(\processor/R6/out [3])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R6/out_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R6/_n0017_inv_277 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<4> ),
    .R(rst_IBUF_1),
    .Q(\processor/R6/out [4])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R6/out_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R6/_n0017_inv_277 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<5> ),
    .R(rst_IBUF_1),
    .Q(\processor/R6/out [5])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R6/out_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R6/_n0017_inv_277 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<6> ),
    .R(rst_IBUF_1),
    .Q(\processor/R6/out [6])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R6/out_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R6/_n0017_inv_277 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<7> ),
    .R(rst_IBUF_1),
    .Q(\processor/R6/out [7])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R7/out_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R7/_n0017_inv_278 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<0> ),
    .R(rst_IBUF_1),
    .Q(\processor/R7/out [0])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R7/out_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R7/_n0017_inv_278 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<1> ),
    .R(rst_IBUF_1),
    .Q(\processor/R7/out [1])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R7/out_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R7/_n0017_inv_278 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<2> ),
    .R(rst_IBUF_1),
    .Q(\processor/R7/out [2])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R7/out_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R7/_n0017_inv_278 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<3> ),
    .R(rst_IBUF_1),
    .Q(\processor/R7/out [3])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R7/out_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R7/_n0017_inv_278 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<4> ),
    .R(rst_IBUF_1),
    .Q(\processor/R7/out [4])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R7/out_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R7/_n0017_inv_278 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<5> ),
    .R(rst_IBUF_1),
    .Q(\processor/R7/out [5])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R7/out_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R7/_n0017_inv_278 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<6> ),
    .R(rst_IBUF_1),
    .Q(\processor/R7/out [6])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R7/out_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R7/_n0017_inv_278 ),
    .D(\processor/R3/out[7]_GND_23_o_mux_2_OUT<7> ),
    .R(rst_IBUF_1),
    .Q(\processor/R7/out [7])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R1/out_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R1/_n0029_inv ),
    .D(\processor/R1/out[7]_bus2[7]_mux_3_OUT<0> ),
    .R(rst_IBUF_1),
    .Q(\processor/R1/out [0])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R1/out_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R1/_n0029_inv ),
    .D(\processor/R1/out[7]_bus2[7]_mux_3_OUT<1> ),
    .R(rst_IBUF_1),
    .Q(\processor/R1/out [1])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R1/out_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R1/_n0029_inv ),
    .D(\processor/R1/out[7]_bus2[7]_mux_3_OUT<2> ),
    .R(rst_IBUF_1),
    .Q(\processor/R1/out [2])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R1/out_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R1/_n0029_inv ),
    .D(\processor/R1/out[7]_bus2[7]_mux_3_OUT<3> ),
    .R(rst_IBUF_1),
    .Q(\processor/R1/out [3])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R1/out_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R1/_n0029_inv ),
    .D(\processor/R1/out[7]_bus2[7]_mux_3_OUT<4> ),
    .R(rst_IBUF_1),
    .Q(\processor/R1/out [4])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R1/out_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R1/_n0029_inv ),
    .D(\processor/R1/out[7]_bus2[7]_mux_3_OUT<5> ),
    .R(rst_IBUF_1),
    .Q(\processor/R1/out [5])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R1/out_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R1/_n0029_inv ),
    .D(\processor/R1/out[7]_bus2[7]_mux_3_OUT<6> ),
    .R(rst_IBUF_1),
    .Q(\processor/R1/out [6])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R1/out_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R1/_n0029_inv ),
    .D(\processor/R1/out[7]_bus2[7]_mux_3_OUT<7> ),
    .R(rst_IBUF_1),
    .Q(\processor/R1/out [7])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R2/out_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R2/_n0029_inv ),
    .D(\processor/R2/out[7]_bus2[7]_mux_3_OUT<0> ),
    .R(rst_IBUF_1),
    .Q(\processor/R2/out [0])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R2/out_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R2/_n0029_inv ),
    .D(\processor/R2/out[7]_bus2[7]_mux_3_OUT<1> ),
    .R(rst_IBUF_1),
    .Q(\processor/R2/out [1])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R2/out_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R2/_n0029_inv ),
    .D(\processor/R2/out[7]_bus2[7]_mux_3_OUT<2> ),
    .R(rst_IBUF_1),
    .Q(\processor/R2/out [2])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R2/out_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R2/_n0029_inv ),
    .D(\processor/R2/out[7]_bus2[7]_mux_3_OUT<3> ),
    .R(rst_IBUF_1),
    .Q(\processor/R2/out [3])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R2/out_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R2/_n0029_inv ),
    .D(\processor/R2/out[7]_bus2[7]_mux_3_OUT<4> ),
    .R(rst_IBUF_1),
    .Q(\processor/R2/out [4])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R2/out_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R2/_n0029_inv ),
    .D(\processor/R2/out[7]_bus2[7]_mux_3_OUT<5> ),
    .R(rst_IBUF_1),
    .Q(\processor/R2/out [5])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R2/out_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R2/_n0029_inv ),
    .D(\processor/R2/out[7]_bus2[7]_mux_3_OUT<6> ),
    .R(rst_IBUF_1),
    .Q(\processor/R2/out [6])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R2/out_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R2/_n0029_inv ),
    .D(\processor/R2/out[7]_bus2[7]_mux_3_OUT<7> ),
    .R(rst_IBUF_1),
    .Q(\processor/R2/out [7])
  );
  FD_1   \processor/DR/data_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<7> ),
    .Q(\processor/DR/data [7])
  );
  FD_1   \processor/DR/data_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<6> ),
    .Q(\processor/DR/data [6])
  );
  FD_1   \processor/DR/data_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<5> ),
    .Q(\processor/DR/data [5])
  );
  FD_1   \processor/DR/data_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<4> ),
    .Q(\processor/DR/data [4])
  );
  FD_1   \processor/DR/data_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<3> ),
    .Q(\processor/DR/data [3])
  );
  FD_1   \processor/DR/data_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<2> ),
    .Q(\processor/DR/data [2])
  );
  FD_1   \processor/DR/data_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<1> ),
    .Q(\processor/DR/data [1])
  );
  FD_1   \processor/DR/data_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<0> ),
    .Q(\processor/DR/data [0])
  );
  FDE_1   \processor/IR/Op_code_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/inst_en ),
    .D(IM_data[7]),
    .Q(\processor/IR/Op_code [3])
  );
  FDE_1   \processor/IR/Op_code_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/inst_en ),
    .D(IM_data[6]),
    .Q(\processor/IR/Op_code [2])
  );
  FDE_1   \processor/IR/Op_code_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/inst_en ),
    .D(IM_data[5]),
    .Q(\processor/IR/Op_code [1])
  );
  FDE_1   \processor/IR/Op_code_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/inst_en ),
    .D(IM_data[4]),
    .Q(\processor/IR/Op_code [0])
  );
  FDE_1   \processor/IR/reg_add1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/inst_en ),
    .D(IM_data[3]),
    .Q(\processor/IR/reg_add1_637 )
  );
  FDE_1   \processor/IR/reg_add2_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/inst_en ),
    .D(IM_data[2]),
    .Q(\processor/IR/reg_add2 [2])
  );
  FDE_1   \processor/IR/reg_add2_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/inst_en ),
    .D(IM_data[1]),
    .Q(\processor/IR/reg_add2 [1])
  );
  FDE_1   \processor/IR/reg_add2_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/inst_en ),
    .D(IM_data[0]),
    .Q(\processor/IR/reg_add2 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<5> ),
    .Q(\processor/state_machine/Current_st [5])
  );
  FD #(
    .INIT ( 1'b1 ))
  \processor/state_machine/Current_st_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<4> ),
    .Q(\processor/state_machine/Current_st [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<3> ),
    .Q(\processor/state_machine/Current_st [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<2> ),
    .Q(\processor/state_machine/Current_st [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<1> ),
    .Q(\processor/state_machine/Current_st [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<0> ),
    .Q(\processor/state_machine/Current_st [0])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_17  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [17]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [17])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_16  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [16]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [16])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_15  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [15]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [15])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_14  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [14]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [14])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_13  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [13]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [13])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_12  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [12]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [12])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_11  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [11]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [11])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_10  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [10]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [10])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_9  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [9]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [9])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_8  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [8]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [8])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [7]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [7])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [6]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [6])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [5]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [5])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [4]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [4])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [3]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [3])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [2]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [2])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [1]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [1])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/AR/out_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/Regs_A [1]),
    .D(\processor/Ra_to_AR [0]),
    .R(rst_IBUF_1),
    .Q(\processor/AR/out [0])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R9/data_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R9/_n0025_inv_665 ),
    .D(\processor/R9/data[7]_bus5[7]_mux_5_OUT<7> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R9/data [7])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R9/data_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R9/_n0025_inv_665 ),
    .D(\processor/R9/data[7]_bus5[7]_mux_5_OUT<6> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R9/data [6])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R9/data_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R9/_n0025_inv_665 ),
    .D(\processor/R9/data[7]_bus5[7]_mux_5_OUT<5> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R9/data [5])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R9/data_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R9/_n0025_inv_665 ),
    .D(\processor/R9/data[7]_bus5[7]_mux_5_OUT<4> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R9/data [4])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R9/data_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R9/_n0025_inv_665 ),
    .D(\processor/R9/data[7]_bus5[7]_mux_5_OUT<3> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R9/data [3])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R9/data_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R9/_n0025_inv_665 ),
    .D(\processor/R9/data[7]_bus5[7]_mux_5_OUT<2> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R9/data [2])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R9/data_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R9/_n0025_inv_665 ),
    .D(\processor/R9/data[7]_bus5[7]_mux_5_OUT<1> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R9/data [1])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R9/data_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R9/_n0025_inv_665 ),
    .D(\processor/R9/data[7]_bus5[7]_mux_5_OUT<0> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R9/data [0])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R8/data_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R8/_n0025_inv_676 ),
    .D(\processor/R8/data[7]_bus5[7]_mux_5_OUT<7> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R8/data [7])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R8/data_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R8/_n0025_inv_676 ),
    .D(\processor/R8/data[7]_bus5[7]_mux_5_OUT<6> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R8/data [6])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R8/data_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R8/_n0025_inv_676 ),
    .D(\processor/R8/data[7]_bus5[7]_mux_5_OUT<5> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R8/data [5])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R8/data_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R8/_n0025_inv_676 ),
    .D(\processor/R8/data[7]_bus5[7]_mux_5_OUT<4> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R8/data [4])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R8/data_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R8/_n0025_inv_676 ),
    .D(\processor/R8/data[7]_bus5[7]_mux_5_OUT<3> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R8/data [3])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R8/data_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R8/_n0025_inv_676 ),
    .D(\processor/R8/data[7]_bus5[7]_mux_5_OUT<2> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R8/data [2])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R8/data_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R8/_n0025_inv_676 ),
    .D(\processor/R8/data[7]_bus5[7]_mux_5_OUT<1> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R8/data [1])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R8/data_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R8/_n0025_inv_676 ),
    .D(\processor/R8/data[7]_bus5[7]_mux_5_OUT<0> ),
    .R(\processor/R9/_n0017 ),
    .Q(\processor/R8/data [0])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/R10/data_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/R10/data[7]_GND_25_o_mux_4_OUT<7> ),
    .Q(\processor/R10/data [7])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/R10/data_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/R10/data[7]_GND_25_o_mux_4_OUT<6> ),
    .Q(\processor/R10/data [6])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/R10/data_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/R10/data[7]_GND_25_o_mux_4_OUT<5> ),
    .Q(\processor/R10/data [5])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/R10/data_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/R10/data[7]_GND_25_o_mux_4_OUT<4> ),
    .Q(\processor/R10/data [4])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/R10/data_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/R10/data[7]_GND_25_o_mux_4_OUT<3> ),
    .Q(\processor/R10/data [3])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/R10/data_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/R10/data[7]_GND_25_o_mux_4_OUT<2> ),
    .Q(\processor/R10/data [2])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/R10/data_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/R10/data[7]_bus5[1]_MUX_377_o ),
    .Q(\processor/R10/data [1])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/R10/data_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/R10/data[7]_bus5[0]_MUX_378_o ),
    .Q(\processor/R10/data [0])
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<17>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<16>_694 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<17>_693 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<17> )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<16>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<15>_696 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<16>_695 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<16> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<16>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<15>_696 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<16> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<16>_695 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<16>_694 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<15>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<14>_698 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<15>_697 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<15> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<15>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<14>_698 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<15> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<15>_697 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<15>_696 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<14>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<13>_700 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<14>_699 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<14> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<14>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<13>_700 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<14> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<14>_699 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<14>_698 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<13>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<12>_702 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<13>_701 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<13> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<13>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<12>_702 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<13> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<13>_701 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<13>_700 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<12>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<11>_704 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<12>_703 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<12> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<12>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<11>_704 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<12> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<12>_703 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<12>_702 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<11>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<10>_706 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<11>_705 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<11> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<11>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<10>_706 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<11> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<11>_705 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<11>_704 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<10>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<9>_708 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<10>_707 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<10> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<10>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<9>_708 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<10> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<10>_707 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<10>_706 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<9>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<8>_710 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<9>_709 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<9> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<9>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<8>_710 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<9> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<9>_709 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<9>_708 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<8>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<7>_712 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<8>_711 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<8> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<8>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<7>_712 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<8> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<8>_711 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<8>_710 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<7>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<6>_714 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<7>_713 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<7> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<7>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<6>_714 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<7> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<7>_713 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<7>_712 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<6>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<5>_716 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<6>_715 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<6> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<6>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<5>_716 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<6> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<6>_715 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<6>_714 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<5>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<4>_718 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<5>_717 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<5> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<5>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<4>_718 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<5> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<5>_717 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<5>_716 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<4>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<3>_720 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<4>_719 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<4> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<4>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<3>_720 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<4> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<4>_719 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<4>_718 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<3>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<2>_722 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<3>_721 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<3> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<3>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<2>_722 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<3> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<3>_721 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<3>_720 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<2>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<1>_724 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<2>_723 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<2> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<2>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<1>_724 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<2> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<2>_723 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<2>_722 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<1>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<0>_726 ),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<1>_725 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<1> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<1>  (
    .CI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<0>_726 ),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<1> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<1>_725 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<1>_724 )
  );
  XORCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_xor<0>  (
    .CI(\processor/Regs_A [0]),
    .LI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<0>_727 ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<0> )
  );
  MUXCY   \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<0>  (
    .CI(\processor/Regs_A [0]),
    .DI(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<0> ),
    .S(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<0>_727 ),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_cy<0>_726 )
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/data_17  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<17> ),
    .Q(\processor/R11/data [17])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/data_16  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<16> ),
    .Q(\processor/R11/data [16])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/data_15  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<15> ),
    .Q(\processor/R11/data [15])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/data_14  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<14> ),
    .Q(\processor/R11/data [14])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/data_13  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<13> ),
    .Q(\processor/R11/data [13])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/data_12  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<12> ),
    .Q(\processor/R11/data [12])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/data_11  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<11> ),
    .Q(\processor/R11/data [11])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/data_10  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<10> ),
    .Q(\processor/R11/data [10])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/data_9  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<9> ),
    .Q(\processor/R11/data [9])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/data_8  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<8> ),
    .Q(\processor/R11/data [8])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/data_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<7> ),
    .Q(\processor/R11/data [7])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/data_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<6> ),
    .Q(\processor/R11/data [6])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/data_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<5> ),
    .Q(\processor/R11/data [5])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/data_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<4> ),
    .Q(\processor/R11/data [4])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/data_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<3> ),
    .Q(\processor/R11/data [3])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R11/data_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<2> ),
    .Q(\processor/R11/data [2])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R11/data_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<1> ),
    .Q(\processor/R11/data [1])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R11/data_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0049_inv ),
    .D(\processor/R11/data[17]_GND_26_o_mux_9_OUT<0> ),
    .Q(\processor/R11/data [0])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/swpreg_17  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<17> ),
    .Q(\processor/R11/swpreg [17])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/swpreg_16  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<16> ),
    .Q(\processor/R11/swpreg [16])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/swpreg_15  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<15> ),
    .Q(\processor/R11/swpreg [15])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/swpreg_14  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<14> ),
    .Q(\processor/R11/swpreg [14])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/swpreg_13  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<13> ),
    .Q(\processor/R11/swpreg [13])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/swpreg_12  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<12> ),
    .Q(\processor/R11/swpreg [12])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/swpreg_11  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<11> ),
    .Q(\processor/R11/swpreg [11])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/swpreg_10  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<10> ),
    .Q(\processor/R11/swpreg [10])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/swpreg_9  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<9> ),
    .Q(\processor/R11/swpreg [9])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/swpreg_8  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<8> ),
    .Q(\processor/R11/swpreg [8])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/swpreg_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<7> ),
    .Q(\processor/R11/swpreg [7])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/swpreg_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<6> ),
    .Q(\processor/R11/swpreg [6])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/swpreg_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<5> ),
    .Q(\processor/R11/swpreg [5])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/swpreg_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<4> ),
    .Q(\processor/R11/swpreg [4])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R11/swpreg_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<3> ),
    .Q(\processor/R11/swpreg [3])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R11/swpreg_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<2> ),
    .Q(\processor/R11/swpreg [2])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R11/swpreg_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<1> ),
    .Q(\processor/R11/swpreg [1])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R11/swpreg_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R11/_n0043_inv ),
    .D(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<0> ),
    .Q(\processor/R11/swpreg [0])
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<17>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<16>_820 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<17>_819 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<17> )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<16>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<15>_822 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<16>_821 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<16> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<16>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<15>_822 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<16> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<16>_821 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<16>_820 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<15>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<14>_824 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<15>_823 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<15> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<15>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<14>_824 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<15> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<15>_823 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<15>_822 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<14>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<13>_826 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<14>_825 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<14> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<14>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<13>_826 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<14> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<14>_825 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<14>_824 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<13>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<12>_828 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<13>_827 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<13> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<13>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<12>_828 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<13> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<13>_827 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<13>_826 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<12>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<11>_830 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<12>_829 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<12> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<12>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<11>_830 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<12> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<12>_829 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<12>_828 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<11>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<10>_832 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<11>_831 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<11> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<11>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<10>_832 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<11> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<11>_831 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<11>_830 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<10>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<9>_834 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<10>_833 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<10> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<10>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<9>_834 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<10> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<10>_833 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<10>_832 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<9>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<8>_836 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<9>_835 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<9> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<9>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<8>_836 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<9> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<9>_835 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<9>_834 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<8>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<7>_838 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<8>_837 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<8> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<8>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<7>_838 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<8> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<8>_837 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<8>_836 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<7>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<6>_840 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<7>_839 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<7> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<7>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<6>_840 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<7> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<7>_839 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<7>_838 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<6>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<5>_842 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<6>_841 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<6> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<6>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<5>_842 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<6> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<6>_841 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<6>_840 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<5>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<4>_844 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<5>_843 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<5> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<5>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<4>_844 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<5> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<5>_843 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<5>_842 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<4>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<3>_846 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<4>_845 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<4> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<4>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<3>_846 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<4> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<4>_845 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<4>_844 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<3>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<2>_848 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<3>_847 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<3> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<3>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<2>_848 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<3> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<3>_847 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<3>_846 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<2>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<1>_850 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<2>_849 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<2> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<2>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<1>_850 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<2> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<2>_849 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<2>_848 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<1>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<0>_852 ),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<1>_851 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<1> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<1>  (
    .CI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<0>_852 ),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<1> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<1>_851 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<1>_850 )
  );
  XORCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_xor<0>  (
    .CI(\processor/Regs_A [0]),
    .LI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<0>_853 ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<0> )
  );
  MUXCY   \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<0>  (
    .CI(\processor/Regs_A [0]),
    .DI(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<0> ),
    .S(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<0>_853 ),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_cy<0>_852 )
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/data_17  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<17> ),
    .Q(\processor/R12/data [17])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R12/data_16  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<16> ),
    .Q(\processor/R12/data [16])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/data_15  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<15> ),
    .Q(\processor/R12/data [15])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/data_14  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<14> ),
    .Q(\processor/R12/data [14])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/data_13  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<13> ),
    .Q(\processor/R12/data [13])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/data_12  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<12> ),
    .Q(\processor/R12/data [12])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/data_11  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<11> ),
    .Q(\processor/R12/data [11])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/data_10  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<10> ),
    .Q(\processor/R12/data [10])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/data_9  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<9> ),
    .Q(\processor/R12/data [9])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/data_8  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<8> ),
    .Q(\processor/R12/data [8])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/data_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<7> ),
    .Q(\processor/R12/data [7])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/data_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<6> ),
    .Q(\processor/R12/data [6])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/data_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<5> ),
    .Q(\processor/R12/data [5])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/data_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<4> ),
    .Q(\processor/R12/data [4])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/data_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<3> ),
    .Q(\processor/R12/data [3])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R12/data_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<2> ),
    .Q(\processor/R12/data [2])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R12/data_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<1> ),
    .Q(\processor/R12/data [1])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R12/data_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0049_inv ),
    .D(\processor/R12/data[17]_GND_27_o_mux_9_OUT<0> ),
    .Q(\processor/R12/data [0])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/swpreg_17  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<17> ),
    .Q(\processor/R12/swpreg [17])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R12/swpreg_16  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<16> ),
    .Q(\processor/R12/swpreg [16])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/swpreg_15  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<15> ),
    .Q(\processor/R12/swpreg [15])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/swpreg_14  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<14> ),
    .Q(\processor/R12/swpreg [14])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/swpreg_13  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<13> ),
    .Q(\processor/R12/swpreg [13])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/swpreg_12  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<12> ),
    .Q(\processor/R12/swpreg [12])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/swpreg_11  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<11> ),
    .Q(\processor/R12/swpreg [11])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/swpreg_10  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<10> ),
    .Q(\processor/R12/swpreg [10])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/swpreg_9  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<9> ),
    .Q(\processor/R12/swpreg [9])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/swpreg_8  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<8> ),
    .Q(\processor/R12/swpreg [8])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/swpreg_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<7> ),
    .Q(\processor/R12/swpreg [7])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/swpreg_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<6> ),
    .Q(\processor/R12/swpreg [6])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/swpreg_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<5> ),
    .Q(\processor/R12/swpreg [5])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/swpreg_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<4> ),
    .Q(\processor/R12/swpreg [4])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R12/swpreg_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<3> ),
    .Q(\processor/R12/swpreg [3])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R12/swpreg_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<2> ),
    .Q(\processor/R12/swpreg [2])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R12/swpreg_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<1> ),
    .Q(\processor/R12/swpreg [1])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R12/swpreg_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R12/_n0043_inv ),
    .D(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<0> ),
    .Q(\processor/R12/swpreg [0])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_17  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [17]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [17])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_16  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [16]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [16])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_15  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [15]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [15])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_14  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [14]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [14])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_13  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [13]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [13])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_12  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [12]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [12])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_11  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [11]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [11])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_10  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [10]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [10])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_9  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [9]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [9])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_8  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [8]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [8])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [7]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [7])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [6]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [6])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [5]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [5])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [4]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [4])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [3]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [3])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [2]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [2])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [1]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [1])
  );
  FDRE_1 #(
    .INIT ( 1'b0 ))
  \processor/R13/swpreg_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R13/swp2_en_AND_136_o ),
    .D(\processor/bus5 [0]),
    .R(rst_IBUF_1),
    .Q(\processor/R13/swpreg [0])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_17  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<17> ),
    .Q(\processor/R14/swpreg [17])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_16  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<16> ),
    .Q(\processor/R14/swpreg [16])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_15  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<15> ),
    .Q(\processor/R14/swpreg [15])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_14  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<14> ),
    .Q(\processor/R14/swpreg [14])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_13  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<13> ),
    .Q(\processor/R14/swpreg [13])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_12  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<12> ),
    .Q(\processor/R14/swpreg [12])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_11  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<11> ),
    .Q(\processor/R14/swpreg [11])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_10  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<10> ),
    .Q(\processor/R14/swpreg [10])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_9  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<9> ),
    .Q(\processor/R14/swpreg [9])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_8  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<8> ),
    .Q(\processor/R14/swpreg [8])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<7> ),
    .Q(\processor/R14/swpreg [7])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<6> ),
    .Q(\processor/R14/swpreg [6])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<5> ),
    .Q(\processor/R14/swpreg [5])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<4> ),
    .Q(\processor/R14/swpreg [4])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<3> ),
    .Q(\processor/R14/swpreg [3])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<2> ),
    .Q(\processor/R14/swpreg [2])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R14/swpreg_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<1> ),
    .Q(\processor/R14/swpreg [1])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R14/swpreg_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R14/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<0> ),
    .Q(\processor/R14/swpreg [0])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_17  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<17> ),
    .Q(\processor/R15/swpreg [17])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_16  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<16> ),
    .Q(\processor/R15/swpreg [16])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_15  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<15> ),
    .Q(\processor/R15/swpreg [15])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_14  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<14> ),
    .Q(\processor/R15/swpreg [14])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_13  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<13> ),
    .Q(\processor/R15/swpreg [13])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_12  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<12> ),
    .Q(\processor/R15/swpreg [12])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_11  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<11> ),
    .Q(\processor/R15/swpreg [11])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_10  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<10> ),
    .Q(\processor/R15/swpreg [10])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_9  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<9> ),
    .Q(\processor/R15/swpreg [9])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_8  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<8> ),
    .Q(\processor/R15/swpreg [8])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<7> ),
    .Q(\processor/R15/swpreg [7])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<6> ),
    .Q(\processor/R15/swpreg [6])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<5> ),
    .Q(\processor/R15/swpreg [5])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<4> ),
    .Q(\processor/R15/swpreg [4])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<3> ),
    .Q(\processor/R15/swpreg [3])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<2> ),
    .Q(\processor/R15/swpreg [2])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R15/swpreg_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R15/swpreg[17]_GND_30_o_mux_2_OUT<1> ),
    .Q(\processor/R15/swpreg [1])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R15/swpreg_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R15/_n0011_inv ),
    .D(\processor/R15/swpreg[17]_GND_30_o_mux_2_OUT<0> ),
    .Q(\processor/R15/swpreg [0])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_17  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<17> ),
    .Q(\processor/R16/swpreg [17])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_16  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<16> ),
    .Q(\processor/R16/swpreg [16])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_15  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<15> ),
    .Q(\processor/R16/swpreg [15])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_14  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<14> ),
    .Q(\processor/R16/swpreg [14])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_13  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<13> ),
    .Q(\processor/R16/swpreg [13])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_12  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<12> ),
    .Q(\processor/R16/swpreg [12])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_11  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<11> ),
    .Q(\processor/R16/swpreg [11])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_10  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<10> ),
    .Q(\processor/R16/swpreg [10])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_9  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<9> ),
    .Q(\processor/R16/swpreg [9])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_8  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<8> ),
    .Q(\processor/R16/swpreg [8])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<7> ),
    .Q(\processor/R16/swpreg [7])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<6> ),
    .Q(\processor/R16/swpreg [6])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<5> ),
    .Q(\processor/R16/swpreg [5])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<4> ),
    .Q(\processor/R16/swpreg [4])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<3> ),
    .Q(\processor/R16/swpreg [3])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R16/swpreg_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<2> ),
    .Q(\processor/R16/swpreg [2])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R16/swpreg_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R15/swpreg[17]_GND_30_o_mux_2_OUT<1> ),
    .Q(\processor/R16/swpreg [1])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R16/swpreg_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R16/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<0> ),
    .Q(\processor/R16/swpreg [0])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_17  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<17> ),
    .Q(\processor/R17/swpreg [17])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_16  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<16> ),
    .Q(\processor/R17/swpreg [16])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_15  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<15> ),
    .Q(\processor/R17/swpreg [15])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_14  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<14> ),
    .Q(\processor/R17/swpreg [14])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_13  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<13> ),
    .Q(\processor/R17/swpreg [13])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_12  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<12> ),
    .Q(\processor/R17/swpreg [12])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_11  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<11> ),
    .Q(\processor/R17/swpreg [11])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_10  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<10> ),
    .Q(\processor/R17/swpreg [10])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_9  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<9> ),
    .Q(\processor/R17/swpreg [9])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_8  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<8> ),
    .Q(\processor/R17/swpreg [8])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<7> ),
    .Q(\processor/R17/swpreg [7])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<6> ),
    .Q(\processor/R17/swpreg [6])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<5> ),
    .Q(\processor/R17/swpreg [5])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<4> ),
    .Q(\processor/R17/swpreg [4])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<3> ),
    .Q(\processor/R17/swpreg [3])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R17/swpreg_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R17/swpreg[17]_GND_32_o_mux_2_OUT<2> ),
    .Q(\processor/R17/swpreg [2])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<1> ),
    .Q(\processor/R17/swpreg [1])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R17/swpreg_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R17/_n0011_inv ),
    .D(\processor/R15/swpreg[17]_GND_30_o_mux_2_OUT<0> ),
    .Q(\processor/R17/swpreg [0])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_17  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<17> ),
    .Q(\processor/R18/swpreg [17])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_16  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<16> ),
    .Q(\processor/R18/swpreg [16])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_15  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<15> ),
    .Q(\processor/R18/swpreg [15])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_14  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<14> ),
    .Q(\processor/R18/swpreg [14])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_13  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<13> ),
    .Q(\processor/R18/swpreg [13])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_12  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<12> ),
    .Q(\processor/R18/swpreg [12])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_11  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<11> ),
    .Q(\processor/R18/swpreg [11])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_10  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<10> ),
    .Q(\processor/R18/swpreg [10])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_9  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<9> ),
    .Q(\processor/R18/swpreg [9])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_8  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<8> ),
    .Q(\processor/R18/swpreg [8])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<7> ),
    .Q(\processor/R18/swpreg [7])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<6> ),
    .Q(\processor/R18/swpreg [6])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<5> ),
    .Q(\processor/R18/swpreg [5])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<4> ),
    .Q(\processor/R18/swpreg [4])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<3> ),
    .Q(\processor/R18/swpreg [3])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R18/swpreg_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R17/swpreg[17]_GND_32_o_mux_2_OUT<2> ),
    .Q(\processor/R18/swpreg [2])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R18/swpreg_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<1> ),
    .Q(\processor/R18/swpreg [1])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R18/swpreg_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R18/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<0> ),
    .Q(\processor/R18/swpreg [0])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_17  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<17> ),
    .Q(\processor/R19/swpreg [17])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_16  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<16> ),
    .Q(\processor/R19/swpreg [16])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_15  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<15> ),
    .Q(\processor/R19/swpreg [15])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_14  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<14> ),
    .Q(\processor/R19/swpreg [14])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_13  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<13> ),
    .Q(\processor/R19/swpreg [13])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_12  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<12> ),
    .Q(\processor/R19/swpreg [12])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_11  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<11> ),
    .Q(\processor/R19/swpreg [11])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_10  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<10> ),
    .Q(\processor/R19/swpreg [10])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_9  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<9> ),
    .Q(\processor/R19/swpreg [9])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_8  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<8> ),
    .Q(\processor/R19/swpreg [8])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<7> ),
    .Q(\processor/R19/swpreg [7])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<6> ),
    .Q(\processor/R19/swpreg [6])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<5> ),
    .Q(\processor/R19/swpreg [5])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<4> ),
    .Q(\processor/R19/swpreg [4])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<3> ),
    .Q(\processor/R19/swpreg [3])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R19/swpreg_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R17/swpreg[17]_GND_32_o_mux_2_OUT<2> ),
    .Q(\processor/R19/swpreg [2])
  );
  FDE_1 #(
    .INIT ( 1'b1 ))
  \processor/R19/swpreg_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R15/swpreg[17]_GND_30_o_mux_2_OUT<1> ),
    .Q(\processor/R19/swpreg [1])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \processor/R19/swpreg_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .CE(\processor/R19/_n0011_inv ),
    .D(\processor/R15/swpreg[17]_GND_30_o_mux_2_OUT<0> ),
    .Q(\processor/R19/swpreg [0])
  );
  XORCY   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_xor<7>  (
    .CI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<6>_974 ),
    .LI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<7>_973 ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<7> )
  );
  XORCY   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_xor<6>  (
    .CI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<5>_976 ),
    .LI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<6>_975 ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<6> )
  );
  MUXCY   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<6>  (
    .CI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<5>_976 ),
    .DI(\processor/bus2 [6]),
    .S(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<6>_975 ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<6>_974 )
  );
  XORCY   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_xor<5>  (
    .CI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<4>_978 ),
    .LI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<5>_977 ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<5> )
  );
  MUXCY   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<5>  (
    .CI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<4>_978 ),
    .DI(\processor/bus2 [5]),
    .S(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<5>_977 ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<5>_976 )
  );
  XORCY   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_xor<4>  (
    .CI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<3>_980 ),
    .LI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<4>_979 ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<4> )
  );
  MUXCY   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<4>  (
    .CI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<3>_980 ),
    .DI(\processor/bus2 [4]),
    .S(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<4>_979 ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<4>_978 )
  );
  XORCY   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_xor<3>  (
    .CI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<2>_982 ),
    .LI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<3>_981 ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<3> )
  );
  MUXCY   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<3>  (
    .CI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<2>_982 ),
    .DI(\processor/bus2 [3]),
    .S(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<3>_981 ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<3>_980 )
  );
  XORCY   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_xor<2>  (
    .CI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<1>_984 ),
    .LI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<2>_983 ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<2> )
  );
  MUXCY   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<2>  (
    .CI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<1>_984 ),
    .DI(\processor/bus2 [2]),
    .S(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<2>_983 ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<2>_982 )
  );
  XORCY   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_xor<1>  (
    .CI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<0>_986 ),
    .LI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<1>_985 ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<1> )
  );
  MUXCY   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<1>  (
    .CI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<0>_986 ),
    .DI(\processor/bus2 [1]),
    .S(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<1>_985 ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<1>_984 )
  );
  XORCY   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_xor<0>  (
    .CI(\processor/ALU_sel [0]),
    .LI(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<0>_987 ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<0> )
  );
  MUXCY   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<0>  (
    .CI(\processor/ALU_sel [0]),
    .DI(\processor/bus2 [0]),
    .S(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<0>_987 ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_cy<0>_986 )
  );
  DSP48A1 #(
    .CARRYINSEL ( "OPMODE5" ),
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .CREG ( 0 ),
    .MREG ( 0 ),
    .PREG ( 0 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .RSTTYPE ( "SYNC" ),
    .DREG ( 0 ))
  \processor/ALU/Mmult_n0014  (
    .CECARRYIN(\ClockDivder/count[10] ),
    .RSTC(\ClockDivder/count[10] ),
    .RSTCARRYIN(\ClockDivder/count[10] ),
    .CED(\ClockDivder/count[10] ),
    .RSTD(\ClockDivder/count[10] ),
    .CEOPMODE(\ClockDivder/count[10] ),
    .CEC(\ClockDivder/count[10] ),
    .CARRYOUTF(\NLW_processor/ALU/Mmult_n0014_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\ClockDivder/count[10] ),
    .RSTM(\ClockDivder/count[10] ),
    .CLK(\ClockDivder/count[10] ),
    .RSTB(\ClockDivder/count[10] ),
    .CEM(\ClockDivder/count[10] ),
    .CEB(\ClockDivder/count[10] ),
    .CARRYIN(\ClockDivder/count[10] ),
    .CEP(\ClockDivder/count[10] ),
    .CEA(\ClockDivder/count[10] ),
    .CARRYOUT(\NLW_processor/ALU/Mmult_n0014_CARRYOUT_UNCONNECTED ),
    .RSTA(\ClockDivder/count[10] ),
    .RSTP(\ClockDivder/count[10] ),
    .B({\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , 
\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \processor/bus2 [7], 
\processor/bus2 [6], \processor/bus2 [5], \processor/bus2 [4], \processor/bus2 [3], \processor/bus2 [2], \processor/bus2 [1], \processor/bus2 [0]}),
    .BCOUT({\NLW_processor/ALU/Mmult_n0014_BCOUT<17>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_BCOUT<16>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_BCOUT<15>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_BCOUT<14>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_BCOUT<13>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_BCOUT<12>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_BCOUT<11>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_BCOUT<10>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_BCOUT<9>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_BCOUT<8>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_BCOUT<7>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_BCOUT<6>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_BCOUT<5>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_BCOUT<4>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_BCOUT<3>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_BCOUT<2>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_BCOUT<1>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_BCOUT<0>_UNCONNECTED }),
    .PCIN({\NLW_processor/ALU/Mmult_n0014_PCIN<47>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<46>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<45>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<44>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<43>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<42>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<41>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<40>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<39>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<38>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<37>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<36>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<35>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<34>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<33>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<32>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<31>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<30>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<29>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<28>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<27>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<26>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<25>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<24>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<23>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<22>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<21>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<20>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<19>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<18>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<17>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<16>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<15>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<14>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<13>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<12>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<11>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<10>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<9>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<8>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<7>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<6>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<5>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<4>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<3>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<2>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCIN<1>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCIN<0>_UNCONNECTED }),
    .C({\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , 
\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , 
\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , 
\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , 
\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , 
\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , 
\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , 
\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , 
\ClockDivder/count[10] }),
    .P({\NLW_processor/ALU/Mmult_n0014_P<47>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<46>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<45>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<44>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<43>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<42>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<41>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<40>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<39>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<38>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<37>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<36>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<35>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<34>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<33>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<32>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<31>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<30>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<29>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<28>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<27>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<26>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<25>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<24>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<23>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<22>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<21>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<20>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<19>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<18>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<17>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<16>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<15>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<14>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<13>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<12>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_P<11>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<10>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<9>_UNCONNECTED 
, \NLW_processor/ALU/Mmult_n0014_P<8>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<7>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<6>_UNCONNECTED 
, \NLW_processor/ALU/Mmult_n0014_P<5>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<4>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<3>_UNCONNECTED 
, \NLW_processor/ALU/Mmult_n0014_P<2>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<1>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_P<0>_UNCONNECTED 
}),
    .OPMODE({\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , 
\ClockDivder/count[10] , \ClockDivder/count[10] , N1}),
    .D({\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , 
\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , 
\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , 
\ClockDivder/count[10] }),
    .PCOUT({\NLW_processor/ALU/Mmult_n0014_PCOUT<47>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<46>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<45>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<44>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<43>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<42>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<41>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<40>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<39>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<38>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<37>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<36>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<35>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<34>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<33>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<32>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<31>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<30>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<29>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<28>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<27>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<26>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<25>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<24>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<23>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<22>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<21>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<20>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<19>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<18>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<17>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<16>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<15>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<14>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<13>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<12>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<11>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<10>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<9>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<8>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<7>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<6>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<5>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<4>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<3>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<2>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_PCOUT<1>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_PCOUT<0>_UNCONNECTED }),
    .A({\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , 
\ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \ClockDivder/count[10] , \processor/bus3 [7], 
\processor/bus3 [6], \processor/bus3 [5], \processor/bus3 [4], \processor/bus3 [3], \processor/bus3 [2], \processor/bus3 [1], \processor/bus3 [0]}),
    .M({\NLW_processor/ALU/Mmult_n0014_M<35>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_M<34>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_M<33>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_M<32>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_M<31>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_M<30>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_M<29>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_M<28>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_M<27>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_M<26>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_M<25>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_M<24>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_M<23>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_M<22>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_M<21>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_M<20>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_M<19>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_M<18>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_M<17>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_M<16>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_M<15>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_M<14>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_M<13>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_M<12>_UNCONNECTED , 
\NLW_processor/ALU/Mmult_n0014_M<11>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_M<10>_UNCONNECTED , \NLW_processor/ALU/Mmult_n0014_M<9>_UNCONNECTED 
, \NLW_processor/ALU/Mmult_n0014_M<8>_UNCONNECTED , \processor/ALU/n0014 [7], \processor/ALU/n0014 [6], \processor/ALU/n0014 [5], 
\processor/ALU/n0014 [4], \processor/ALU/n0014 [3], \processor/ALU/n0014 [2], \processor/ALU/n0014 [1], \processor/ALU/n0014 [0]})
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/ALU/result_7  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<7> ),
    .Q(\processor/ALU/result [7])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/ALU/result_6  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<6> ),
    .Q(\processor/ALU/result [6])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/ALU/result_5  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<5> ),
    .Q(\processor/ALU/result [5])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/ALU/result_4  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<4> ),
    .Q(\processor/ALU/result [4])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/ALU/result_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<3> ),
    .Q(\processor/ALU/result [3])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/ALU/result_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<2> ),
    .Q(\processor/ALU/result [2])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/ALU/result_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<1> ),
    .Q(\processor/ALU/result [1])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/ALU/result_0  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<0> ),
    .Q(\processor/ALU/result [0])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \processor/ALU/z  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/ALU/alu_ctrl[2]_GND_11_o_equal_7_o ),
    .Q(\processor/ALU/z_368 )
  );
  XORCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_xor<7>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<6>_1023 ),
    .LI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<7>_1022 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<7> )
  );
  XORCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_xor<6>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<5>_1025 ),
    .LI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<6>_1024 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<6> )
  );
  MUXCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<6>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<5>_1025 ),
    .DI(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_328_o ),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<6>_1024 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<6>_1023 )
  );
  XORCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_xor<5>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<4>_1027 ),
    .LI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<5>_1026 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<5> )
  );
  MUXCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<5>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<4>_1027 ),
    .DI(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_329_o ),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<5>_1026 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<5>_1025 )
  );
  XORCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_xor<4>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<3>_1029 ),
    .LI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<4>_1028 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<4> )
  );
  MUXCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<4>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<3>_1029 ),
    .DI(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_330_o ),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<4>_1028 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<4>_1027 )
  );
  XORCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_xor<3>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<2>_1031 ),
    .LI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<3>_1030 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<3> )
  );
  MUXCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<3>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<2>_1031 ),
    .DI(\processor/ALU/bus2[7]_bus3[7]_div_4/a[3]_GND_13_o_MUX_331_o ),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<3>_1030 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<3>_1029 )
  );
  XORCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_xor<2>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<1>_1033 ),
    .LI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<2>_1032 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<2> )
  );
  MUXCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<2>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<1>_1033 ),
    .DI(\processor/ALU/bus2[7]_bus3[7]_div_4/a[2]_GND_13_o_MUX_332_o ),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<2>_1032 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<2>_1031 )
  );
  XORCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_xor<1>  (
    .CI(N1),
    .LI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<1>_1034 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<1> )
  );
  MUXCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<1>  (
    .CI(N1),
    .DI(\processor/bus2 [1]),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<1>_1034 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_cy<1>_1033 )
  );
  XORCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_xor<7>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<6>_1038 ),
    .LI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<7>_1037 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<7> )
  );
  XORCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_xor<6>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<5>_1040 ),
    .LI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<6>_1039 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<6> )
  );
  MUXCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<6>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<5>_1040 ),
    .DI(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_308_o ),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<6>_1039 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<6>_1038 )
  );
  XORCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_xor<5>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<4>_1042 ),
    .LI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<5>_1041 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<5> )
  );
  MUXCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<5>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<4>_1042 ),
    .DI(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_309_o ),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<5>_1041 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<5>_1040 )
  );
  XORCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_xor<4>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<3>_1044 ),
    .LI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<4>_1043 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<4> )
  );
  MUXCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<4>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<3>_1044 ),
    .DI(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_310_o ),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<4>_1043 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<4>_1042 )
  );
  XORCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_xor<3>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<2>_1046 ),
    .LI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<3>_1045 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<3> )
  );
  MUXCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<3>  (
    .CI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<2>_1046 ),
    .DI(\processor/ALU/bus2[7]_bus3[7]_div_4/a[3]_GND_13_o_MUX_311_o ),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<3>_1045 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<3>_1044 )
  );
  XORCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_xor<2>  (
    .CI(N1),
    .LI(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<2>_1047 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<2> )
  );
  MUXCY   \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<2>  (
    .CI(N1),
    .DI(\processor/bus2 [2]),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<2>_1047 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_cy<2>_1046 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_3  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R9/data [0]),
    .I3(\processor/R10/data [0]),
    .I4(\processor/R8/data [0]),
    .I5(\processor/R7/out [0]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_3_1095 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_4  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R5/out [0]),
    .I3(\processor/R6/out [0]),
    .I4(\processor/R4/out [0]),
    .I5(\processor/R3/out [0]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_4_1096 )
  );
  MUXF7   \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_2_f7  (
    .I0(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_4_1096 ),
    .I1(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_3_1095 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_31  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R9/data [1]),
    .I3(\processor/R10/data [1]),
    .I4(\processor/R8/data [1]),
    .I5(\processor/R7/out [1]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_31_1097 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_41  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R5/out [1]),
    .I3(\processor/R6/out [1]),
    .I4(\processor/R4/out [1]),
    .I5(\processor/R3/out [1]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_41_1098 )
  );
  MUXF7   \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_2_f7_0  (
    .I0(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_41_1098 ),
    .I1(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_31_1097 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_32  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R9/data [2]),
    .I3(\processor/R10/data [2]),
    .I4(\processor/R8/data [2]),
    .I5(\processor/R7/out [2]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_32_1099 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_42  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R5/out [2]),
    .I3(\processor/R6/out [2]),
    .I4(\processor/R4/out [2]),
    .I5(\processor/R3/out [2]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_42_1100 )
  );
  MUXF7   \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_2_f7_1  (
    .I0(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_42_1100 ),
    .I1(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_32_1099 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_33  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R9/data [3]),
    .I3(\processor/R10/data [3]),
    .I4(\processor/R8/data [3]),
    .I5(\processor/R7/out [3]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_33_1101 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_43  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R5/out [3]),
    .I3(\processor/R6/out [3]),
    .I4(\processor/R4/out [3]),
    .I5(\processor/R3/out [3]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_43_1102 )
  );
  MUXF7   \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_2_f7_2  (
    .I0(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_43_1102 ),
    .I1(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_33_1101 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_34  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R9/data [4]),
    .I3(\processor/R10/data [4]),
    .I4(\processor/R8/data [4]),
    .I5(\processor/R7/out [4]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_34_1103 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_44  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R5/out [4]),
    .I3(\processor/R6/out [4]),
    .I4(\processor/R4/out [4]),
    .I5(\processor/R3/out [4]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_44_1104 )
  );
  MUXF7   \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_2_f7_3  (
    .I0(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_44_1104 ),
    .I1(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_34_1103 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_35  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R9/data [5]),
    .I3(\processor/R10/data [5]),
    .I4(\processor/R8/data [5]),
    .I5(\processor/R7/out [5]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_35_1105 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_45  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R5/out [5]),
    .I3(\processor/R6/out [5]),
    .I4(\processor/R4/out [5]),
    .I5(\processor/R3/out [5]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_45_1106 )
  );
  MUXF7   \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_2_f7_4  (
    .I0(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_45_1106 ),
    .I1(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_35_1105 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_36  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R9/data [6]),
    .I3(\processor/R10/data [6]),
    .I4(\processor/R8/data [6]),
    .I5(\processor/R7/out [6]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_36_1107 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_46  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R5/out [6]),
    .I3(\processor/R6/out [6]),
    .I4(\processor/R4/out [6]),
    .I5(\processor/R3/out [6]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_46_1108 )
  );
  MUXF7   \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_2_f7_5  (
    .I0(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_46_1108 ),
    .I1(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_36_1107 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_37  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R9/data [7]),
    .I3(\processor/R10/data [7]),
    .I4(\processor/R8/data [7]),
    .I5(\processor/R7/out [7]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_37_1109 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_47  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/R5/out [7]),
    .I3(\processor/R6/out [7]),
    .I4(\processor/R4/out [7]),
    .I5(\processor/R3/out [7]),
    .O(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_47_1110 )
  );
  MUXF7   \processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_2_f7_6  (
    .I0(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_47_1110 ),
    .I1(\processor/RegYcontroller/Mmux_reg_addr[2]_R10[7]_wide_mux_0_OUT_37_1109 ),
    .S(\processor/IR/reg_add2 [2]),
    .O(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<7> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/TxD_state_FSM_FFd2  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/TxD_state_FSM_FFd2-In ),
    .Q(\UART_TX/TxD_state_FSM_FFd2_1135 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/TxD_state_FSM_FFd3  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/TxD_state_FSM_FFd3-In ),
    .Q(\UART_TX/TxD_state_FSM_FFd3_1134 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/TxD_state_FSM_FFd1  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/TxD_state_FSM_FFd1-In ),
    .Q(\UART_TX/TxD_state_FSM_FFd1_1136 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/TxD_state_FSM_FFd4  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/TxD_state_FSM_FFd4-In ),
    .Q(\UART_TX/TxD_state_FSM_FFd4_1133 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_TX/TxD_shift_7  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_TX/_n0076_inv ),
    .D(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<7> ),
    .Q(\UART_TX/TxD_shift [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_TX/TxD_shift_6  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_TX/_n0076_inv ),
    .D(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<6> ),
    .Q(\UART_TX/TxD_shift [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_TX/TxD_shift_5  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_TX/_n0076_inv ),
    .D(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<5> ),
    .Q(\UART_TX/TxD_shift [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_TX/TxD_shift_4  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_TX/_n0076_inv ),
    .D(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<4> ),
    .Q(\UART_TX/TxD_shift [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_TX/TxD_shift_3  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_TX/_n0076_inv ),
    .D(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<3> ),
    .Q(\UART_TX/TxD_shift [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_TX/TxD_shift_2  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_TX/_n0076_inv ),
    .D(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<2> ),
    .Q(\UART_TX/TxD_shift [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_TX/TxD_shift_1  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_TX/_n0076_inv ),
    .D(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<1> ),
    .Q(\UART_TX/TxD_shift [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \UART_TX/TxD_shift_0  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_TX/_n0076_inv ),
    .D(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<0> ),
    .Q(\UART_TX/TxD_shift [0])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<17>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [16]),
    .LI(\UART_TX/tickgen/Madd_n0007_cy<17>_rt_1323 ),
    .O(\UART_TX/tickgen/n0007 [17])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<17>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [16]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_TX/tickgen/Madd_n0007_cy<17>_rt_1323 ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [17])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<16>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [15]),
    .LI(\UART_TX/tickgen/Madd_n0007_cy<16>_rt_1324 ),
    .O(\UART_TX/tickgen/n0007 [16])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<16>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [15]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_TX/tickgen/Madd_n0007_cy<16>_rt_1324 ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [16])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<15>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [14]),
    .LI(\UART_TX/tickgen/Madd_n0007_cy<15>_rt_1325 ),
    .O(\UART_TX/tickgen/n0007 [15])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<15>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [14]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_TX/tickgen/Madd_n0007_cy<15>_rt_1325 ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [15])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<14>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [13]),
    .LI(\UART_TX/tickgen/Madd_n0007_cy<14>_rt_1326 ),
    .O(\UART_TX/tickgen/n0007 [14])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<14>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [13]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_TX/tickgen/Madd_n0007_cy<14>_rt_1326 ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [14])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<13>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [12]),
    .LI(\UART_TX/tickgen/Madd_n0007_cy<13>_rt_1327 ),
    .O(\UART_TX/tickgen/n0007 [13])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<13>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [12]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_TX/tickgen/Madd_n0007_cy<13>_rt_1327 ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [13])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<12>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [11]),
    .LI(\UART_TX/tickgen/Madd_n0007_cy<12>_rt_1328 ),
    .O(\UART_TX/tickgen/n0007 [12])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<12>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [11]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_TX/tickgen/Madd_n0007_cy<12>_rt_1328 ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [12])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<11>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [10]),
    .LI(\UART_TX/tickgen/Madd_n0007_cy<11>_rt_1329 ),
    .O(\UART_TX/tickgen/n0007 [11])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<11>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [10]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_TX/tickgen/Madd_n0007_cy<11>_rt_1329 ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [11])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<10>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [9]),
    .LI(\UART_TX/tickgen/Madd_n0007_cy<10>_rt_1330 ),
    .O(\UART_TX/tickgen/n0007 [10])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<10>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [9]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_TX/tickgen/Madd_n0007_cy<10>_rt_1330 ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [10])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<9>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [8]),
    .LI(\UART_TX/tickgen/Madd_n0007_cy<9>_rt_1331 ),
    .O(\UART_TX/tickgen/n0007 [9])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<9>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [8]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_TX/tickgen/Madd_n0007_cy<9>_rt_1331 ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [9])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<8>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [7]),
    .LI(\UART_TX/tickgen/Madd_n0007_lut[8] ),
    .O(\UART_TX/tickgen/n0007 [8])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<8>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [7]),
    .DI(N1),
    .S(\UART_TX/tickgen/Madd_n0007_lut[8] ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [8])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<7>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [6]),
    .LI(\UART_TX/tickgen/Madd_n0007_cy<7>_rt_1332 ),
    .O(\UART_TX/tickgen/n0007 [7])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<7>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [6]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_TX/tickgen/Madd_n0007_cy<7>_rt_1332 ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [7])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<6>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [5]),
    .LI(\UART_TX/tickgen/Madd_n0007_cy<6>_rt_1333 ),
    .O(\UART_TX/tickgen/n0007 [6])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<6>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [5]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_TX/tickgen/Madd_n0007_cy<6>_rt_1333 ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [6])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<5>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [4]),
    .LI(\UART_TX/tickgen/Madd_n0007_lut[5] ),
    .O(\UART_TX/tickgen/n0007 [5])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<5>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [4]),
    .DI(N1),
    .S(\UART_TX/tickgen/Madd_n0007_lut[5] ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [5])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<4>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [3]),
    .LI(\UART_TX/tickgen/Madd_n0007_cy<4>_rt_1334 ),
    .O(\UART_TX/tickgen/n0007 [4])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<4>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [3]),
    .DI(\ClockDivder/count[10] ),
    .S(\UART_TX/tickgen/Madd_n0007_cy<4>_rt_1334 ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [4])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<3>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [2]),
    .LI(\UART_TX/tickgen/Madd_n0007_lut[3] ),
    .O(\UART_TX/tickgen/n0007 [3])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<3>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [2]),
    .DI(N1),
    .S(\UART_TX/tickgen/Madd_n0007_lut[3] ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [3])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<2>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [1]),
    .LI(\UART_TX/tickgen/Madd_n0007_lut[2] ),
    .O(\UART_TX/tickgen/n0007 [2])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<2>  (
    .CI(\UART_TX/tickgen/Madd_n0007_cy [1]),
    .DI(N1),
    .S(\UART_TX/tickgen/Madd_n0007_lut[2] ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [2])
  );
  XORCY   \UART_TX/tickgen/Madd_n0007_xor<1>  (
    .CI(\ClockDivder/count[10] ),
    .LI(\UART_TX/tickgen/Madd_n0007_lut[1] ),
    .O(\UART_TX/tickgen/n0007 [1])
  );
  MUXCY   \UART_TX/tickgen/Madd_n0007_cy<1>  (
    .CI(\ClockDivder/count[10] ),
    .DI(N1),
    .S(\UART_TX/tickgen/Madd_n0007_lut[1] ),
    .O(\UART_TX/tickgen/Madd_n0007_cy [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_18  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [18]),
    .Q(\UART_TX/tickgen/Acc [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_17  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [17]),
    .Q(\UART_TX/tickgen/Acc [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_16  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [16]),
    .Q(\UART_TX/tickgen/Acc [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_15  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [15]),
    .Q(\UART_TX/tickgen/Acc [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_14  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [14]),
    .Q(\UART_TX/tickgen/Acc [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_13  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [13]),
    .Q(\UART_TX/tickgen/Acc [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_12  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [12]),
    .Q(\UART_TX/tickgen/Acc [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_11  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [11]),
    .Q(\UART_TX/tickgen/Acc [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_10  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [10]),
    .Q(\UART_TX/tickgen/Acc [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_9  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [9]),
    .Q(\UART_TX/tickgen/Acc [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_8  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [8]),
    .Q(\UART_TX/tickgen/Acc [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_7  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [7]),
    .Q(\UART_TX/tickgen/Acc [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_6  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [6]),
    .Q(\UART_TX/tickgen/Acc [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_5  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [5]),
    .Q(\UART_TX/tickgen/Acc [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_4  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [4]),
    .Q(\UART_TX/tickgen/Acc [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_3  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [3]),
    .Q(\UART_TX/tickgen/Acc [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_2  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [2]),
    .Q(\UART_TX/tickgen/Acc [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_TX/tickgen/Acc_1  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [1]),
    .Q(\UART_TX/tickgen/Acc [1])
  );
  XORCY   \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_xor<3>  (
    .CI(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<2>_1220 ),
    .LI(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_xor<3>_rt_1338 ),
    .O(\Address_ctrl/Daddrs[17]_GND_7_o_add_7_OUT<3> )
  );
  XORCY   \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_xor<2>  (
    .CI(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<1>_1221 ),
    .LI(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<2>_rt_1335 ),
    .O(\Address_ctrl/Daddrs[17]_GND_7_o_add_7_OUT<2> )
  );
  MUXCY   \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<2>  (
    .CI(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<1>_1221 ),
    .DI(\ClockDivder/count[10] ),
    .S(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<2>_rt_1335 ),
    .O(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<2>_1220 )
  );
  XORCY   \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_xor<1>  (
    .CI(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<0>_1222 ),
    .LI(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<1>_rt_1336 ),
    .O(\Address_ctrl/Daddrs[17]_GND_7_o_add_7_OUT<1> )
  );
  MUXCY   \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<1>  (
    .CI(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<0>_1222 ),
    .DI(\ClockDivder/count[10] ),
    .S(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<1>_rt_1336 ),
    .O(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<1>_1221 )
  );
  XORCY   \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_xor<0>  (
    .CI(\ClockDivder/count[10] ),
    .LI(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_lut<0> ),
    .O(\Address_ctrl/Daddrs[17]_GND_7_o_add_7_OUT<0> )
  );
  MUXCY   \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<0>  (
    .CI(\ClockDivder/count[10] ),
    .DI(N1),
    .S(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_lut<0> ),
    .O(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<0>_1222 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Address_ctrl/Daddrs_3  (
    .C(clock_100_BUFGP_83),
    .CE(\Address_ctrl/_n0071_inv ),
    .D(\Address_ctrl/Daddrs[17]_GND_7_o_mux_15_OUT<3> ),
    .Q(\Address_ctrl/Daddrs [3])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \Address_ctrl/Daddrs_2  (
    .C(clock_100_BUFGP_83),
    .CE(\Address_ctrl/_n0071_inv ),
    .D(\Address_ctrl/Daddrs[17]_GND_7_o_mux_15_OUT<2> ),
    .Q(\Address_ctrl/Daddrs [2])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \Address_ctrl/Daddrs_1  (
    .C(clock_100_BUFGP_83),
    .CE(\Address_ctrl/_n0071_inv ),
    .D(\Address_ctrl/Daddrs[17]_GND_7_o_mux_15_OUT<1> ),
    .Q(\Address_ctrl/Daddrs [1])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \Address_ctrl/Daddrs_0  (
    .C(clock_100_BUFGP_83),
    .CE(\Address_ctrl/_n0071_inv ),
    .D(\Address_ctrl/Daddrs[17]_GND_7_o_mux_15_OUT<0> ),
    .Q(\Address_ctrl/Daddrs [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Data_ctrl/cnt_st_2  (
    .C(clock_100_BUFGP_83),
    .CE(N1),
    .D(\Data_ctrl/pro_enable_pro_finish_AND_17_o ),
    .Q(\Data_ctrl/cnt_st [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Data_ctrl/cnt_st_1  (
    .C(clock_100_BUFGP_83),
    .CE(N1),
    .D(pro_over_OBUF_45),
    .Q(\Data_ctrl/cnt_st [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Data_ctrl/cnt_st_0  (
    .C(clock_100_BUFGP_83),
    .CE(N1),
    .D(\Data_ctrl/cnt_st[2]_PWR_9_o_mux_4_OUT<0> ),
    .Q(\Data_ctrl/cnt_st [0])
  );
  FD   \Data_ctrl/c_Din_7  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<7> ),
    .Q(\Data_ctrl/c_Din [7])
  );
  FD   \Data_ctrl/c_Din_6  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<6> ),
    .Q(\Data_ctrl/c_Din [6])
  );
  FD   \Data_ctrl/c_Din_5  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<5> ),
    .Q(\Data_ctrl/c_Din [5])
  );
  FD   \Data_ctrl/c_Din_4  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<4> ),
    .Q(\Data_ctrl/c_Din [4])
  );
  FD   \Data_ctrl/c_Din_3  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<3> ),
    .Q(\Data_ctrl/c_Din [3])
  );
  FD   \Data_ctrl/c_Din_2  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<2> ),
    .Q(\Data_ctrl/c_Din [2])
  );
  FD   \Data_ctrl/c_Din_1  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<1> ),
    .Q(\Data_ctrl/c_Din [1])
  );
  FD   \Data_ctrl/c_Din_0  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<0> ),
    .Q(\Data_ctrl/c_Din [0])
  );
  FD   \Data_ctrl/c_addrs_17  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<17> ),
    .Q(\Data_ctrl/c_addrs [17])
  );
  FD   \Data_ctrl/c_addrs_16  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<16> ),
    .Q(\Data_ctrl/c_addrs [16])
  );
  FD   \Data_ctrl/c_addrs_15  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<15> ),
    .Q(\Data_ctrl/c_addrs [15])
  );
  FD   \Data_ctrl/c_addrs_14  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<14> ),
    .Q(\Data_ctrl/c_addrs [14])
  );
  FD   \Data_ctrl/c_addrs_13  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<13> ),
    .Q(\Data_ctrl/c_addrs [13])
  );
  FD   \Data_ctrl/c_addrs_12  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<12> ),
    .Q(\Data_ctrl/c_addrs [12])
  );
  FD   \Data_ctrl/c_addrs_11  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<11> ),
    .Q(\Data_ctrl/c_addrs [11])
  );
  FD   \Data_ctrl/c_addrs_10  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<10> ),
    .Q(\Data_ctrl/c_addrs [10])
  );
  FD   \Data_ctrl/c_addrs_9  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<9> ),
    .Q(\Data_ctrl/c_addrs [9])
  );
  FD   \Data_ctrl/c_addrs_8  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<8> ),
    .Q(\Data_ctrl/c_addrs [8])
  );
  FD   \Data_ctrl/c_addrs_7  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<7> ),
    .Q(\Data_ctrl/c_addrs [7])
  );
  FD   \Data_ctrl/c_addrs_6  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<6> ),
    .Q(\Data_ctrl/c_addrs [6])
  );
  FD   \Data_ctrl/c_addrs_5  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<5> ),
    .Q(\Data_ctrl/c_addrs [5])
  );
  FD   \Data_ctrl/c_addrs_4  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<4> ),
    .Q(\Data_ctrl/c_addrs [4])
  );
  FD   \Data_ctrl/c_addrs_3  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<3> ),
    .Q(\Data_ctrl/c_addrs [3])
  );
  FD   \Data_ctrl/c_addrs_2  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<2> ),
    .Q(\Data_ctrl/c_addrs [2])
  );
  FD   \Data_ctrl/c_addrs_1  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<1> ),
    .Q(\Data_ctrl/c_addrs [1])
  );
  FD   \Data_ctrl/c_addrs_0  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<0> ),
    .Q(\Data_ctrl/c_addrs [0])
  );
  FD   \Data_ctrl/c_wr  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_uart_wr_Select_15_o ),
    .Q(\Data_ctrl/c_wr_84 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \Data_ctrl/tx_start  (
    .C(clock_100_BUFGP_83),
    .D(\Data_ctrl/cnt_st[2]_GND_8_o_Select_13_o ),
    .Q(\Data_ctrl/tx_start_82 )
  );
  LUT4 #(
    .INIT ( 16'h9AAA ))
  \UART_RX/RxD_state_FSM_FFd2-In1  (
    .I0(\UART_RX/RxD_state_FSM_FFd2_135 ),
    .I1(\UART_RX/RxD_state_FSM_FFd4-In2 ),
    .I2(\UART_RX/RxD_state_FSM_FFd3_134 ),
    .I3(\UART_RX/RxD_state_FSM_FFd4_133 ),
    .O(\UART_RX/RxD_state_FSM_FFd2-In )
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \UART_RX/_n0104<1>1  (
    .I0(\UART_RX/RxD_state_FSM_FFd4_133 ),
    .I1(\UART_RX/RxD_state_FSM_FFd1_136 ),
    .I2(\UART_RX/RxD_state_FSM_FFd4-In2 ),
    .I3(\UART_RX/RxD_state_FSM_FFd3_134 ),
    .I4(\UART_RX/RxD_state_FSM_FFd2_135 ),
    .O(\UART_RX/Rx_done_glue_set )
  );
  LUT4 #(
    .INIT ( 16'h2AA8 ))
  \UART_RX/_n0111_inv1  (
    .I0(\UART_RX/tickgen/Acc [18]),
    .I1(\UART_RX/RxD_sync [1]),
    .I2(\UART_RX/Filter_cnt [0]),
    .I3(\UART_RX/Filter_cnt [1]),
    .O(\UART_RX/_n0111_inv )
  );
  LUT5 #(
    .INIT ( 32'hBFFF5454 ))
  \UART_RX/RxD_state_FSM_FFd1-In1  (
    .I0(\UART_RX/RxD_state_FSM_FFd4-In2 ),
    .I1(\UART_RX/RxD_state_FSM_FFd2_135 ),
    .I2(\UART_RX/RxD_state_FSM_FFd4_133 ),
    .I3(\UART_RX/RxD_state_FSM_FFd3_134 ),
    .I4(\UART_RX/RxD_state_FSM_FFd1_136 ),
    .O(\UART_RX/RxD_state_FSM_FFd1-In )
  );
  LUT5 #(
    .INIT ( 32'hBABA9A88 ))
  \UART_RX/RxD_state_FSM_FFd3-In1  (
    .I0(\UART_RX/RxD_state_FSM_FFd3_134 ),
    .I1(\UART_RX/RxD_state_FSM_FFd4-In2 ),
    .I2(\UART_RX/RxD_state_FSM_FFd4_133 ),
    .I3(\UART_RX/RxD_state_FSM_FFd1_136 ),
    .I4(\UART_RX/RxD_state_FSM_FFd2_135 ),
    .O(\UART_RX/RxD_state_FSM_FFd3-In )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \UART_RX/Mcount_OversamplingCnt_xor<2>11  (
    .I0(\UART_RX/OversamplingCnt [2]),
    .I1(\UART_RX/OversamplingCnt [0]),
    .I2(\UART_RX/OversamplingCnt [1]),
    .O(\UART_RX/Result [2])
  );
  LUT6 #(
    .INIT ( 64'h99989998999899DD ))
  \UART_RX/RxD_state_FSM_FFd4-In1  (
    .I0(\UART_RX/RxD_state_FSM_FFd4_133 ),
    .I1(\UART_RX/RxD_state_FSM_FFd4-In2 ),
    .I2(\UART_RX/RxD_state_FSM_FFd2_135 ),
    .I3(\UART_RX/RxD_state_FSM_FFd1_136 ),
    .I4(\UART_RX/RxD_bit_130 ),
    .I5(\UART_RX/RxD_state_FSM_FFd3_134 ),
    .O(\UART_RX/RxD_state_FSM_FFd4-In )
  );
  LUT4 #(
    .INIT ( 16'hDFFF ))
  \UART_RX/RxD_state_FSM_FFd4-In21  (
    .I0(\UART_RX/OversamplingCnt [1]),
    .I1(\UART_RX/OversamplingCnt [2]),
    .I2(\UART_RX/tickgen/Acc [18]),
    .I3(\UART_RX/OversamplingCnt [0]),
    .O(\UART_RX/RxD_state_FSM_FFd4-In2 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \UART_RX/_n01011  (
    .I0(\UART_RX/tickgen/Acc [18]),
    .I1(\UART_RX/RxD_state_FSM_FFd4_133 ),
    .I2(\UART_RX/RxD_state_FSM_FFd3_134 ),
    .I3(\UART_RX/RxD_state_FSM_FFd1_136 ),
    .O(\UART_RX/_n0101 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \UART_RX/Mcount_OversamplingCnt_xor<1>11  (
    .I0(\UART_RX/OversamplingCnt [1]),
    .I1(\UART_RX/OversamplingCnt [0]),
    .O(\UART_RX/Result<1>1 )
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus1110  (
    .I0(\processor/R11/data [2]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [2]),
    .O(\processor/Ra_to_AR [2])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1191  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [2]),
    .I3(\processor/R11/data [2]),
    .O(\processor/bus5 [2])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus91  (
    .I0(\processor/R11/data [17]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [17]),
    .O(\processor/Ra_to_AR [17])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1171  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [17]),
    .I3(\processor/R11/data [17]),
    .O(\processor/bus5 [17])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus81  (
    .I0(\processor/R11/data [16]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [16]),
    .O(\processor/Ra_to_AR [16])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1161  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [16]),
    .I3(\processor/R11/data [16]),
    .O(\processor/bus5 [16])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus71  (
    .I0(\processor/R11/data [15]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [15]),
    .O(\processor/Ra_to_AR [15])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1151  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [15]),
    .I3(\processor/R11/data [15]),
    .O(\processor/bus5 [15])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus61  (
    .I0(\processor/R11/data [14]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [14]),
    .O(\processor/Ra_to_AR [14])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1141  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [14]),
    .I3(\processor/R11/data [14]),
    .O(\processor/bus5 [14])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus51  (
    .I0(\processor/R11/data [13]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [13]),
    .O(\processor/Ra_to_AR [13])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1131  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [13]),
    .I3(\processor/R11/data [13]),
    .O(\processor/bus5 [13])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus101  (
    .I0(\processor/R11/data [1]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [1]),
    .O(\processor/Ra_to_AR [1])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1181  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [1]),
    .I3(\processor/R11/data [1]),
    .O(\processor/bus5 [1])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus41  (
    .I0(\processor/R11/data [12]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [12]),
    .O(\processor/Ra_to_AR [12])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1121  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [12]),
    .I3(\processor/R11/data [12]),
    .O(\processor/bus5 [12])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus31  (
    .I0(\processor/R11/data [11]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [11]),
    .O(\processor/Ra_to_AR [11])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1111  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [11]),
    .I3(\processor/R11/data [11]),
    .O(\processor/bus5 [11])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus21  (
    .I0(\processor/R11/data [10]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [10]),
    .O(\processor/Ra_to_AR [10])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1101  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [10]),
    .I3(\processor/R11/data [10]),
    .O(\processor/bus5 [10])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus181  (
    .I0(\processor/R11/data [9]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [9]),
    .O(\processor/Ra_to_AR [9])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1261  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [9]),
    .I3(\processor/R11/data [9]),
    .O(\processor/bus5 [9])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus171  (
    .I0(\processor/R11/data [8]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [8]),
    .O(\processor/Ra_to_AR [8])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1251  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [8]),
    .I3(\processor/R11/data [8]),
    .O(\processor/bus5 [8])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus161  (
    .I0(\processor/R11/data [7]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [7]),
    .O(\processor/Ra_to_AR [7])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1241  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [7]),
    .I3(\processor/R11/data [7]),
    .O(\processor/bus5 [7])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus151  (
    .I0(\processor/R11/data [6]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [6]),
    .O(\processor/Ra_to_AR [6])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1231  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [6]),
    .I3(\processor/R11/data [6]),
    .O(\processor/bus5 [6])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus141  (
    .I0(\processor/R11/data [5]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [5]),
    .O(\processor/Ra_to_AR [5])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1221  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [5]),
    .I3(\processor/R11/data [5]),
    .O(\processor/bus5 [5])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus131  (
    .I0(\processor/R11/data [4]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [4]),
    .O(\processor/Ra_to_AR [4])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1211  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [4]),
    .I3(\processor/R11/data [4]),
    .O(\processor/bus5 [4])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus121  (
    .I0(\processor/R11/data [3]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [3]),
    .O(\processor/Ra_to_AR [3])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus1201  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [3]),
    .I3(\processor/R11/data [3]),
    .O(\processor/bus5 [3])
  );
  LUT4 #(
    .INIT ( 16'hBA8A ))
  \processor/RegAcontroller/Mmux_AR_bus11  (
    .I0(\processor/R11/data [0]),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R12/data [0]),
    .O(\processor/Ra_to_AR [0])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegAcontroller/Mmux_AR_bus191  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [0]),
    .I3(\processor/R11/data [0]),
    .O(\processor/bus5 [0])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegBcontroller/Mmux_bus11  (
    .I0(\processor/Regs_B [0]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R2/out [0]),
    .I3(\processor/R1/out [0]),
    .O(\processor/bus2 [0])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegBcontroller/Mmux_bus21  (
    .I0(\processor/Regs_B [0]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R2/out [1]),
    .I3(\processor/R1/out [1]),
    .O(\processor/bus2 [1])
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/RegBcontroller/Mmux_bus31  (
    .I0(\processor/Regs_B [0]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R2/out [2]),
    .I3(\processor/R1/out [2]),
    .O(\processor/bus2 [2])
  );
  LUT4 #(
    .INIT ( 16'hCA00 ))
  \processor/RegBcontroller/Mmux_bus41  (
    .I0(\processor/R1/out [3]),
    .I1(\processor/R2/out [3]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/Regs_B [0]),
    .O(\processor/bus2 [3])
  );
  LUT4 #(
    .INIT ( 16'hCA00 ))
  \processor/RegBcontroller/Mmux_bus51  (
    .I0(\processor/R1/out [4]),
    .I1(\processor/R2/out [4]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/state_machine/_n01171_1491 ),
    .O(\processor/bus2 [4])
  );
  LUT4 #(
    .INIT ( 16'hCA00 ))
  \processor/RegBcontroller/Mmux_bus61  (
    .I0(\processor/R1/out [5]),
    .I1(\processor/R2/out [5]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/state_machine/_n01171_1491 ),
    .O(\processor/bus2 [5])
  );
  LUT4 #(
    .INIT ( 16'hCA00 ))
  \processor/RegBcontroller/Mmux_bus71  (
    .I0(\processor/R1/out [6]),
    .I1(\processor/R2/out [6]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/state_machine/_n01171_1491 ),
    .O(\processor/bus2 [6])
  );
  LUT4 #(
    .INIT ( 16'hCA00 ))
  \processor/RegBcontroller/Mmux_bus81  (
    .I0(\processor/R1/out [7]),
    .I1(\processor/R2/out [7]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/state_machine/_n01171_1491 ),
    .O(\processor/bus2 [7])
  );
  LUT3 #(
    .INIT ( 8'h64 ))
  \processor/R1/_n0029_inv1  (
    .I0(\processor/IR/reg_add1_637 ),
    .I1(\processor/Regs_B [1]),
    .I2(\processor/Regs_B [2]),
    .O(\processor/R1/_n0029_inv )
  );
  LUT3 #(
    .INIT ( 8'h98 ))
  \processor/R2/_n0029_inv1  (
    .I0(\processor/IR/reg_add1_637 ),
    .I1(\processor/Regs_B [1]),
    .I2(\processor/Regs_B [2]),
    .O(\processor/R2/_n0029_inv )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R3/out[7]_GND_23_o_mux_2_OUT<0>1  (
    .I0(\processor/ALU/result [0]),
    .I1(\processor/Regs_Y [0]),
    .O(\processor/R3/out[7]_GND_23_o_mux_2_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R3/out[7]_GND_23_o_mux_2_OUT<1>1  (
    .I0(\processor/ALU/result [1]),
    .I1(\processor/Regs_Y [0]),
    .O(\processor/R3/out[7]_GND_23_o_mux_2_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R3/out[7]_GND_23_o_mux_2_OUT<2>1  (
    .I0(\processor/ALU/result [2]),
    .I1(\processor/Regs_Y [0]),
    .O(\processor/R3/out[7]_GND_23_o_mux_2_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R3/out[7]_GND_23_o_mux_2_OUT<3>1  (
    .I0(\processor/ALU/result [3]),
    .I1(\processor/Regs_Y [0]),
    .O(\processor/R3/out[7]_GND_23_o_mux_2_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R3/out[7]_GND_23_o_mux_2_OUT<4>1  (
    .I0(\processor/ALU/result [4]),
    .I1(\processor/Regs_Y [0]),
    .O(\processor/R3/out[7]_GND_23_o_mux_2_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R3/out[7]_GND_23_o_mux_2_OUT<5>1  (
    .I0(\processor/ALU/result [5]),
    .I1(\processor/Regs_Y [0]),
    .O(\processor/R3/out[7]_GND_23_o_mux_2_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R3/out[7]_GND_23_o_mux_2_OUT<6>1  (
    .I0(\processor/ALU/result [6]),
    .I1(\processor/Regs_Y [0]),
    .O(\processor/R3/out[7]_GND_23_o_mux_2_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R3/out[7]_GND_23_o_mux_2_OUT<7>1  (
    .I0(\processor/ALU/result [7]),
    .I1(\processor/Regs_Y [0]),
    .O(\processor/R3/out[7]_GND_23_o_mux_2_OUT<7> )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \processor/RegCcontroller/Mram_enC71  (
    .I0(\processor/IR/reg_add2 [0]),
    .I1(\processor/IR/reg_add2 [1]),
    .I2(\processor/IR/reg_add2 [2]),
    .O(\processor/RegCcontroller/Mram_enC7 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/DR/Mmux_mem_bus[7]_from_ALU[7]_mux_1_OUT11  (
    .I0(\processor/to_DR [1]),
    .I1(DM_data[0]),
    .I2(\processor/ALU/result [0]),
    .O(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/DR/Mmux_mem_bus[7]_from_ALU[7]_mux_1_OUT21  (
    .I0(\processor/to_DR [1]),
    .I1(DM_data[1]),
    .I2(\processor/ALU/result [1]),
    .O(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/DR/Mmux_mem_bus[7]_from_ALU[7]_mux_1_OUT31  (
    .I0(\processor/to_DR [1]),
    .I1(DM_data[2]),
    .I2(\processor/ALU/result [2]),
    .O(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<2> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/DR/Mmux_mem_bus[7]_from_ALU[7]_mux_1_OUT41  (
    .I0(\processor/to_DR [1]),
    .I1(DM_data[3]),
    .I2(\processor/ALU/result [3]),
    .O(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<3> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/DR/Mmux_mem_bus[7]_from_ALU[7]_mux_1_OUT51  (
    .I0(\processor/to_DR [1]),
    .I1(DM_data[4]),
    .I2(\processor/ALU/result [4]),
    .O(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<4> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/DR/Mmux_mem_bus[7]_from_ALU[7]_mux_1_OUT61  (
    .I0(\processor/to_DR [1]),
    .I1(DM_data[5]),
    .I2(\processor/ALU/result [5]),
    .O(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<5> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/DR/Mmux_mem_bus[7]_from_ALU[7]_mux_1_OUT71  (
    .I0(\processor/to_DR [1]),
    .I1(DM_data[6]),
    .I2(\processor/ALU/result [6]),
    .O(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<6> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \processor/DR/Mmux_mem_bus[7]_from_ALU[7]_mux_1_OUT81  (
    .I0(\processor/to_DR [1]),
    .I1(DM_data[7]),
    .I2(\processor/ALU/result [7]),
    .O(\processor/DR/mem_bus[7]_from_ALU[7]_mux_1_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000080 ))
  \processor/state_machine/Current_st[5]_GND_10_o_equal_35_o<5>1  (
    .I0(\processor/state_machine/Current_st [2]),
    .I1(\processor/state_machine/Current_st [0]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [5]),
    .I4(\processor/state_machine/Current_st [1]),
    .I5(\processor/state_machine/Current_st [4]),
    .O(\processor/Regs_A [0])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \processor/state_machine/Current_st[5]_GND_10_o_equal_34_o<5>1  (
    .I0(\processor/state_machine/Current_st [2]),
    .I1(\processor/state_machine/Current_st [0]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [5]),
    .I4(\processor/state_machine/Current_st [1]),
    .I5(\processor/state_machine/Current_st [4]),
    .O(\processor/Regs_A [2])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \processor/state_machine/Current_st[5]_GND_10_o_equal_36_o<5>1  (
    .I0(\processor/state_machine/Current_st [0]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [5]),
    .I4(\processor/state_machine/Current_st [1]),
    .I5(\processor/state_machine/Current_st [4]),
    .O(\processor/Regs_Y [0])
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \processor/state_machine/swap11  (
    .I0(\processor/state_machine/Current_st [0]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [5]),
    .I4(\processor/state_machine/Current_st [1]),
    .O(\processor/swap1 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000080 ))
  \processor/state_machine/out<5>1  (
    .I0(\processor/state_machine/Current_st [3]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [1]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [4]),
    .I5(\processor/state_machine/Current_st [5]),
    .O(pro_over_OBUF_45)
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/state_machine/swap2<5>1  (
    .I0(\processor/state_machine/Current_st [0]),
    .I1(\processor/state_machine/Current_st [4]),
    .I2(\processor/state_machine/Current_st [2]),
    .I3(\processor/state_machine/Current_st [3]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/state_machine/Current_st [1]),
    .O(\processor/swap2 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \processor/state_machine/Current_st[5]_GND_10_o_equal_18_o<5>1  (
    .I0(\processor/state_machine/Current_st [5]),
    .I1(\processor/state_machine/Current_st [4]),
    .I2(\processor/state_machine/Current_st [1]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [2]),
    .I5(\processor/state_machine/Current_st [3]),
    .O(\processor/to_DR [1])
  );
  LUT6 #(
    .INIT ( 64'h0110010500000110 ))
  \processor/state_machine/_n00931  (
    .I0(\processor/state_machine/Current_st_4_1_1490 ),
    .I1(\processor/state_machine/Current_st_5_1_1486 ),
    .I2(\processor/state_machine/Current_st_2_1_1487 ),
    .I3(\processor/state_machine/Current_st_3_1_1484 ),
    .I4(\processor/state_machine/Current_st_0_1_1485 ),
    .I5(\processor/state_machine/Current_st_1_1_1488 ),
    .O(\processor/Regs_Y [1])
  );
  LUT6 #(
    .INIT ( 64'h0100000101000000 ))
  \processor/state_machine/ALU_sel<3>1  (
    .I0(\processor/state_machine/Current_st [2]),
    .I1(\processor/state_machine/Current_st [4]),
    .I2(\processor/state_machine/Current_st [5]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [1]),
    .I5(\processor/state_machine/Current_st [3]),
    .O(\processor/ALU_sel [0])
  );
  LUT6 #(
    .INIT ( 64'h0000000100010000 ))
  \processor/state_machine/_n01231  (
    .I0(\processor/state_machine/Current_st [2]),
    .I1(\processor/state_machine/Current_st [3]),
    .I2(\processor/state_machine/Current_st [4]),
    .I3(\processor/state_machine/Current_st [5]),
    .I4(\processor/state_machine/Current_st [0]),
    .I5(\processor/state_machine/Current_st [1]),
    .O(\processor/Regs_A [1])
  );
  LUT6 #(
    .INIT ( 64'h0220020000000220 ))
  \processor/state_machine/Regs_B<1>1  (
    .I0(\processor/state_machine/Current_st [4]),
    .I1(\processor/state_machine/Current_st [5]),
    .I2(\processor/state_machine/Current_st [2]),
    .I3(\processor/state_machine/Current_st [3]),
    .I4(\processor/state_machine/Current_st [0]),
    .I5(\processor/state_machine/Current_st [1]),
    .O(\processor/Regs_B [2])
  );
  LUT6 #(
    .INIT ( 64'h0000000001000000 ))
  \processor/state_machine/Current_st[5]_PWR_11_o_equal_15_o<5>1  (
    .I0(\processor/state_machine/Current_st_4_1_1490 ),
    .I1(\processor/state_machine/Current_st_2_1_1487 ),
    .I2(\processor/state_machine/Current_st_1_1_1488 ),
    .I3(\processor/state_machine/Current_st_5_1_1486 ),
    .I4(\processor/state_machine/Current_st_0_1_1485 ),
    .I5(\processor/state_machine/Current_st_3_1_1484 ),
    .O(\processor/to_DR [0])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \processor/state_machine/mv_to_PC<5>1  (
    .I0(\processor/state_machine/Current_st [4]),
    .I1(\processor/state_machine/Current_st [0]),
    .I2(\processor/state_machine/Current_st [2]),
    .I3(\processor/state_machine/Current_st [5]),
    .I4(\processor/state_machine/Current_st [3]),
    .I5(\processor/state_machine/Current_st [1]),
    .O(\processor/mv_to_PC )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  \processor/state_machine/inst_en<5>1  (
    .I0(\processor/state_machine/Current_st [2]),
    .I1(\processor/state_machine/Current_st [4]),
    .I2(\processor/state_machine/Current_st [5]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [3]),
    .I5(\processor/state_machine/Current_st [1]),
    .O(\processor/inst_en )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \processor/state_machine/Current_st[5]_GND_10_o_equal_23_o<5>1  (
    .I0(\processor/state_machine/Current_st [5]),
    .I1(\processor/state_machine/Current_st [4]),
    .I2(\processor/state_machine/Current_st [2]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [3]),
    .I5(\processor/state_machine/Current_st [1]),
    .O(\processor/Regs_B [1])
  );
  LUT6 #(
    .INIT ( 64'h0000110110000000 ))
  \processor/state_machine/ALU_sel<1>1  (
    .I0(\processor/state_machine/Current_st [4]),
    .I1(\processor/state_machine/Current_st [5]),
    .I2(\processor/state_machine/Current_st [0]),
    .I3(\processor/state_machine/Current_st [1]),
    .I4(\processor/state_machine/Current_st [2]),
    .I5(\processor/state_machine/Current_st [3]),
    .O(\processor/ALU_sel [2])
  );
  LUT6 #(
    .INIT ( 64'h0010010000100014 ))
  \processor/state_machine/ALU_sel<2>1  (
    .I0(\processor/state_machine/Current_st [4]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [1]),
    .I3(\processor/state_machine/Current_st [5]),
    .I4(\processor/state_machine/Current_st [3]),
    .I5(\processor/state_machine/Current_st [0]),
    .O(\processor/ALU_sel [1])
  );
  LUT6 #(
    .INIT ( 64'h0000020002000000 ))
  \processor/state_machine/_n00971  (
    .I0(\processor/state_machine/Current_st [0]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [4]),
    .I4(\processor/state_machine/Current_st [1]),
    .I5(\processor/state_machine/Current_st [5]),
    .O(\processor/Regs_Y [2])
  );
  LUT6 #(
    .INIT ( 64'h0000110110001000 ))
  \processor/state_machine/_n01171  (
    .I0(\processor/state_machine/Current_st_4_3_1512 ),
    .I1(\processor/state_machine/Current_st_5_3_1506 ),
    .I2(\processor/state_machine/Current_st_0_3_1507 ),
    .I3(\processor/state_machine/Current_st_1_3_1508 ),
    .I4(\processor/state_machine/Current_st_2_3_1509 ),
    .I5(\processor/state_machine/Current_st_3_3_1510 ),
    .O(\processor/Regs_B [0])
  );
  LUT6 #(
    .INIT ( 64'h5404544404040444 ))
  \processor/R10/Mmux_data[7]_GND_25_o_mux_4_OUT61  (
    .I0(rst_IBUF_1),
    .I1(\processor/R10/data [7]),
    .I2(\processor/enY [7]),
    .I3(\processor/Regs_Y [2]),
    .I4(\processor/Regs_Y [0]),
    .I5(\processor/ALU/result [7]),
    .O(\processor/R10/data[7]_GND_25_o_mux_4_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'h5404544404040444 ))
  \processor/R10/Mmux_data[7]_GND_25_o_mux_4_OUT51  (
    .I0(rst_IBUF_1),
    .I1(\processor/R10/data [6]),
    .I2(\processor/enY [7]),
    .I3(\processor/Regs_Y [2]),
    .I4(\processor/Regs_Y [0]),
    .I5(\processor/ALU/result [6]),
    .O(\processor/R10/data[7]_GND_25_o_mux_4_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'h5404544404040444 ))
  \processor/R10/Mmux_data[7]_GND_25_o_mux_4_OUT41  (
    .I0(rst_IBUF_1),
    .I1(\processor/R10/data [5]),
    .I2(\processor/enY [7]),
    .I3(\processor/Regs_Y [2]),
    .I4(\processor/Regs_Y [0]),
    .I5(\processor/ALU/result [5]),
    .O(\processor/R10/data[7]_GND_25_o_mux_4_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'h5404544404040444 ))
  \processor/R10/Mmux_data[7]_GND_25_o_mux_4_OUT31  (
    .I0(rst_IBUF_1),
    .I1(\processor/R10/data [4]),
    .I2(\processor/enY [7]),
    .I3(\processor/Regs_Y [2]),
    .I4(\processor/Regs_Y [0]),
    .I5(\processor/ALU/result [4]),
    .O(\processor/R10/data[7]_GND_25_o_mux_4_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'h5404544404040444 ))
  \processor/R10/Mmux_data[7]_GND_25_o_mux_4_OUT21  (
    .I0(rst_IBUF_1),
    .I1(\processor/R10/data [3]),
    .I2(\processor/enY [7]),
    .I3(\processor/Regs_Y [2]),
    .I4(\processor/Regs_Y [0]),
    .I5(\processor/ALU/result [3]),
    .O(\processor/R10/data[7]_GND_25_o_mux_4_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'h5404544404040444 ))
  \processor/R10/Mmux_data[7]_GND_25_o_mux_4_OUT11  (
    .I0(rst_IBUF_1),
    .I1(\processor/R10/data [2]),
    .I2(\processor/enY [7]),
    .I3(\processor/Regs_Y [2]),
    .I4(\processor/Regs_Y [0]),
    .I5(\processor/ALU/result [2]),
    .O(\processor/R10/data[7]_GND_25_o_mux_4_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A19  (
    .I0(\processor/R11/data [0]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [0]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<0> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A21  (
    .I0(\processor/R11/data [10]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [10]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<10> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A31  (
    .I0(\processor/R11/data [11]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [11]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<11> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A41  (
    .I0(\processor/R11/data [12]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [12]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<12> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A51  (
    .I0(\processor/R11/data [13]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [13]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<13> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A61  (
    .I0(\processor/R11/data [14]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [14]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<14> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A71  (
    .I0(\processor/R11/data [15]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [15]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<15> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A81  (
    .I0(\processor/R11/data [16]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [16]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<16> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A101  (
    .I0(\processor/R11/data [1]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [1]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<1> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A111  (
    .I0(\processor/R11/data [2]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [2]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<2> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A121  (
    .I0(\processor/R11/data [3]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [3]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<3> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A131  (
    .I0(\processor/R11/data [4]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [4]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<4> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A141  (
    .I0(\processor/R11/data [5]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [5]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<5> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A151  (
    .I0(\processor/R11/data [6]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [6]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<6> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A161  (
    .I0(\processor/R11/data [7]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [7]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<7> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A171  (
    .I0(\processor/R11/data [8]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [8]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<8> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_A181  (
    .I0(\processor/R11/data [9]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [9]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_A<9> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF54545554 ))
  \processor/R11/_n0043_inv1  (
    .I0(\processor/IR/reg_add1_637 ),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/swap1 ),
    .I4(\processor/swap2 ),
    .I5(rst_IBUF_1),
    .O(\processor/R11/_n0043_inv )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT19  (
    .I0(rst_IBUF_1),
    .I1(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<0> ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT21  (
    .I0(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<10> ),
    .I1(rst_IBUF_1),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<10> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT31  (
    .I0(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<11> ),
    .I1(rst_IBUF_1),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<11> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT41  (
    .I0(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<12> ),
    .I1(rst_IBUF_1),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<12> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT51  (
    .I0(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<13> ),
    .I1(rst_IBUF_1),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<13> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT61  (
    .I0(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<14> ),
    .I1(rst_IBUF_1),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<14> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT71  (
    .I0(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<15> ),
    .I1(rst_IBUF_1),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<15> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT81  (
    .I0(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<16> ),
    .I1(rst_IBUF_1),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<16> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT91  (
    .I0(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<17> ),
    .I1(rst_IBUF_1),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<17> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT101  (
    .I0(rst_IBUF_1),
    .I1(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<1> ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT111  (
    .I0(rst_IBUF_1),
    .I1(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<2> ),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT121  (
    .I0(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<3> ),
    .I1(rst_IBUF_1),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT131  (
    .I0(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<4> ),
    .I1(rst_IBUF_1),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT141  (
    .I0(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<5> ),
    .I1(rst_IBUF_1),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT151  (
    .I0(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<6> ),
    .I1(rst_IBUF_1),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT161  (
    .I0(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<7> ),
    .I1(rst_IBUF_1),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<7> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT171  (
    .I0(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<8> ),
    .I1(rst_IBUF_1),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<8> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_10_OUT181  (
    .I0(\processor/R11/swpreg[17]_GND_26_o_mux_5_OUT<9> ),
    .I1(rst_IBUF_1),
    .O(\processor/R11/swpreg[17]_GND_26_o_mux_10_OUT<9> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT19  (
    .I0(rst_IBUF_1),
    .I1(\processor/R11/swpreg [0]),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT21  (
    .I0(\processor/R11/swpreg [10]),
    .I1(rst_IBUF_1),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<10> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT31  (
    .I0(\processor/R11/swpreg [11]),
    .I1(rst_IBUF_1),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<11> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT41  (
    .I0(\processor/R11/swpreg [12]),
    .I1(rst_IBUF_1),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<12> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT51  (
    .I0(\processor/R11/swpreg [13]),
    .I1(rst_IBUF_1),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<13> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT61  (
    .I0(\processor/R11/swpreg [14]),
    .I1(rst_IBUF_1),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<14> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT71  (
    .I0(\processor/R11/swpreg [15]),
    .I1(rst_IBUF_1),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<15> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT81  (
    .I0(\processor/R11/swpreg [16]),
    .I1(rst_IBUF_1),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<16> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT91  (
    .I0(\processor/R11/swpreg [17]),
    .I1(rst_IBUF_1),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<17> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT101  (
    .I0(rst_IBUF_1),
    .I1(\processor/R11/swpreg [1]),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT111  (
    .I0(rst_IBUF_1),
    .I1(\processor/R11/swpreg [2]),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT121  (
    .I0(\processor/R11/swpreg [3]),
    .I1(rst_IBUF_1),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT131  (
    .I0(\processor/R11/swpreg [4]),
    .I1(rst_IBUF_1),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT141  (
    .I0(\processor/R11/swpreg [5]),
    .I1(rst_IBUF_1),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT151  (
    .I0(\processor/R11/swpreg [6]),
    .I1(rst_IBUF_1),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT161  (
    .I0(\processor/R11/swpreg [7]),
    .I1(rst_IBUF_1),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<7> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT171  (
    .I0(\processor/R11/swpreg [8]),
    .I1(rst_IBUF_1),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<8> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R11/Mmux_data[17]_GND_26_o_mux_9_OUT181  (
    .I0(\processor/R11/swpreg [9]),
    .I1(rst_IBUF_1),
    .O(\processor/R11/data[17]_GND_26_o_mux_9_OUT<9> )
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \processor/R11/_n0049_inv1  (
    .I0(\processor/IR/reg_add1_637 ),
    .I1(\processor/swap1 ),
    .I2(\processor/swap2 ),
    .I3(rst_IBUF_1),
    .O(\processor/R11/_n0049_inv )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A19  (
    .I0(\processor/R12/data [0]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [0]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<0> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A21  (
    .I0(\processor/R12/data [10]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [10]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<10> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A31  (
    .I0(\processor/R12/data [11]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [11]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<11> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A41  (
    .I0(\processor/R12/data [12]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [12]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<12> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A51  (
    .I0(\processor/R12/data [13]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [13]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<13> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A61  (
    .I0(\processor/R12/data [14]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [14]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<14> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A71  (
    .I0(\processor/R12/data [15]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [15]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<15> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A81  (
    .I0(\processor/R12/data [16]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [16]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<16> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A101  (
    .I0(\processor/R12/data [1]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [1]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<1> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A111  (
    .I0(\processor/R12/data [2]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [2]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<2> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A121  (
    .I0(\processor/R12/data [3]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [3]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<3> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A131  (
    .I0(\processor/R12/data [4]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [4]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<4> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A141  (
    .I0(\processor/R12/data [5]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [5]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<5> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A151  (
    .I0(\processor/R12/data [6]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [6]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<6> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A161  (
    .I0(\processor/R12/data [7]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [7]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<7> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A171  (
    .I0(\processor/R12/data [8]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [8]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<8> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_A181  (
    .I0(\processor/R12/data [9]),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [9]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_A<9> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFA8A8AAA8 ))
  \processor/R12/_n0043_inv1  (
    .I0(\processor/IR/reg_add1_637 ),
    .I1(\processor/Regs_A [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/swap1 ),
    .I4(\processor/swap2 ),
    .I5(rst_IBUF_1),
    .O(\processor/R12/_n0043_inv )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT19  (
    .I0(rst_IBUF_1),
    .I1(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<0> ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT21  (
    .I0(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<10> ),
    .I1(rst_IBUF_1),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<10> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT31  (
    .I0(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<11> ),
    .I1(rst_IBUF_1),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<11> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT41  (
    .I0(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<12> ),
    .I1(rst_IBUF_1),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<12> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT51  (
    .I0(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<13> ),
    .I1(rst_IBUF_1),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<13> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT61  (
    .I0(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<14> ),
    .I1(rst_IBUF_1),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<14> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT71  (
    .I0(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<15> ),
    .I1(rst_IBUF_1),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<15> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT81  (
    .I0(rst_IBUF_1),
    .I1(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<16> ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<16> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT91  (
    .I0(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<17> ),
    .I1(rst_IBUF_1),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<17> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT101  (
    .I0(rst_IBUF_1),
    .I1(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<1> ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT111  (
    .I0(rst_IBUF_1),
    .I1(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<2> ),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT121  (
    .I0(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<3> ),
    .I1(rst_IBUF_1),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT131  (
    .I0(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<4> ),
    .I1(rst_IBUF_1),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT141  (
    .I0(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<5> ),
    .I1(rst_IBUF_1),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT151  (
    .I0(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<6> ),
    .I1(rst_IBUF_1),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT161  (
    .I0(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<7> ),
    .I1(rst_IBUF_1),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<7> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT171  (
    .I0(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<8> ),
    .I1(rst_IBUF_1),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<8> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_10_OUT181  (
    .I0(\processor/R12/swpreg[17]_GND_27_o_mux_5_OUT<9> ),
    .I1(rst_IBUF_1),
    .O(\processor/R12/swpreg[17]_GND_27_o_mux_10_OUT<9> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT19  (
    .I0(rst_IBUF_1),
    .I1(\processor/R12/swpreg [0]),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT21  (
    .I0(\processor/R12/swpreg [10]),
    .I1(rst_IBUF_1),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<10> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT31  (
    .I0(\processor/R12/swpreg [11]),
    .I1(rst_IBUF_1),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<11> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT41  (
    .I0(\processor/R12/swpreg [12]),
    .I1(rst_IBUF_1),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<12> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT51  (
    .I0(\processor/R12/swpreg [13]),
    .I1(rst_IBUF_1),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<13> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT61  (
    .I0(\processor/R12/swpreg [14]),
    .I1(rst_IBUF_1),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<14> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT71  (
    .I0(\processor/R12/swpreg [15]),
    .I1(rst_IBUF_1),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<15> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT81  (
    .I0(rst_IBUF_1),
    .I1(\processor/R12/swpreg [16]),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<16> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT91  (
    .I0(\processor/R12/swpreg [17]),
    .I1(rst_IBUF_1),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<17> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT101  (
    .I0(rst_IBUF_1),
    .I1(\processor/R12/swpreg [1]),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT111  (
    .I0(rst_IBUF_1),
    .I1(\processor/R12/swpreg [2]),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT121  (
    .I0(\processor/R12/swpreg [3]),
    .I1(rst_IBUF_1),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT131  (
    .I0(\processor/R12/swpreg [4]),
    .I1(rst_IBUF_1),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT141  (
    .I0(\processor/R12/swpreg [5]),
    .I1(rst_IBUF_1),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT151  (
    .I0(\processor/R12/swpreg [6]),
    .I1(rst_IBUF_1),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT161  (
    .I0(\processor/R12/swpreg [7]),
    .I1(rst_IBUF_1),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<7> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT171  (
    .I0(\processor/R12/swpreg [8]),
    .I1(rst_IBUF_1),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<8> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/R12/Mmux_data[17]_GND_27_o_mux_9_OUT181  (
    .I0(\processor/R12/swpreg [9]),
    .I1(rst_IBUF_1),
    .O(\processor/R12/data[17]_GND_27_o_mux_9_OUT<9> )
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  \processor/R12/_n0049_inv1  (
    .I0(\processor/IR/reg_add1_637 ),
    .I1(\processor/swap1 ),
    .I2(\processor/swap2 ),
    .I3(rst_IBUF_1),
    .O(\processor/R12/_n0049_inv )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \processor/R13/swp2_en_AND_136_o1  (
    .I0(\processor/swap2 ),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/IR/reg_add2 [1]),
    .I3(\processor/IR/reg_add2 [2]),
    .O(\processor/R13/swp2_en_AND_136_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF0020 ))
  \processor/R14/_n0011_inv1  (
    .I0(\processor/swap2 ),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/IR/reg_add2 [1]),
    .I3(\processor/IR/reg_add2 [2]),
    .I4(rst_IBUF_1),
    .O(\processor/R14/_n0011_inv )
  );
  LUT5 #(
    .INIT ( 32'hFFFF0080 ))
  \processor/R15/_n0011_inv1  (
    .I0(\processor/swap2 ),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/IR/reg_add2 [1]),
    .I3(\processor/IR/reg_add2 [2]),
    .I4(rst_IBUF_1),
    .O(\processor/R15/_n0011_inv )
  );
  LUT5 #(
    .INIT ( 32'hFFFF0020 ))
  \processor/R16/_n0011_inv1  (
    .I0(\processor/IR/reg_add2 [2]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/swap2 ),
    .I3(\processor/IR/reg_add2 [1]),
    .I4(rst_IBUF_1),
    .O(\processor/R16/_n0011_inv )
  );
  LUT5 #(
    .INIT ( 32'hFFFF0080 ))
  \processor/R17/_n0011_inv1  (
    .I0(\processor/IR/reg_add2 [2]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/swap2 ),
    .I3(\processor/IR/reg_add2 [1]),
    .I4(rst_IBUF_1),
    .O(\processor/R17/_n0011_inv )
  );
  LUT5 #(
    .INIT ( 32'hFFFF0080 ))
  \processor/R18/_n0011_inv1  (
    .I0(\processor/IR/reg_add2 [2]),
    .I1(\processor/swap2 ),
    .I2(\processor/IR/reg_add2 [1]),
    .I3(\processor/IR/reg_add2 [0]),
    .I4(rst_IBUF_1),
    .O(\processor/R18/_n0011_inv )
  );
  LUT5 #(
    .INIT ( 32'hFFFF8000 ))
  \processor/R19/_n0011_inv1  (
    .I0(\processor/swap2 ),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/IR/reg_add2 [1]),
    .I3(\processor/IR/reg_add2 [2]),
    .I4(rst_IBUF_1),
    .O(\processor/R19/_n0011_inv )
  );
  LUT6 #(
    .INIT ( 64'h663366CCF0F0F0F0 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_292_o161  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_cy<4> ),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<6> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_262_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<5> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_263_o ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<4> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o )
  );
  LUT6 #(
    .INIT ( 64'h5A5A3C3CFF00FF00 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o151  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<3> ),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_288_o ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<5> ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_287_o ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<4> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<3>11_1483 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_309_o )
  );
  LUT5 #(
    .INIT ( 32'h02000300 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<7>11  (
    .I0(\processor/RegBcontroller/Mmux_bus81_1495 ),
    .I1(\processor/RegYcontroller/Mmux_bus21_1482 ),
    .I2(\processor/RegYcontroller/Mmux_bus31_1505 ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/o<7>12 ),
    .I4(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hF050701070105000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<3>11  (
    .I0(\processor/bus3 [4]),
    .I1(\processor/bus3 [3]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/o<5>11 ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_285_o ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/o<3>1_1054 ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'h5ACC ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o161  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<6> ),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<5> ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_308_o )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_334_o151  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_309_o ),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<5> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_329_o )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_334_o171  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_307_o ),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<7> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_327_o )
  );
  LUT5 #(
    .INIT ( 32'h00000080 ))
  \processor/RegYcontroller/Mmux_enY81  (
    .I0(\processor/IR/reg_add2 [0]),
    .I1(\processor/IR/reg_add2 [2]),
    .I2(\processor/IR/reg_add2 [1]),
    .I3(\processor/to_DR [0]),
    .I4(\processor/Regs_Y [1]),
    .O(\processor/enY [7])
  );
  LUT4 #(
    .INIT ( 16'hCCA0 ))
  \processor/RegYcontroller/Mmux_bus11  (
    .I0(\processor/DR/data [0]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<0> ),
    .I2(\processor/state_machine/Current_st[5]_PWR_11_o_equal_15_o<5>1_1496 ),
    .I3(\processor/Regs_Y [1]),
    .O(\processor/bus3 [0])
  );
  LUT4 #(
    .INIT ( 16'hCAC0 ))
  \processor/RegYcontroller/Mmux_bus21  (
    .I0(\processor/DR/data [1]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<1> ),
    .I2(\processor/state_machine/_n00931_1494 ),
    .I3(\processor/state_machine/Current_st[5]_PWR_11_o_equal_15_o<5>1_1496 ),
    .O(\processor/bus3 [1])
  );
  LUT4 #(
    .INIT ( 16'hCAC0 ))
  \processor/RegYcontroller/Mmux_bus31  (
    .I0(\processor/DR/data [2]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<2> ),
    .I2(\processor/state_machine/_n00931_1494 ),
    .I3(\processor/state_machine/Current_st[5]_PWR_11_o_equal_15_o<5>1_1496 ),
    .O(\processor/bus3 [2])
  );
  LUT4 #(
    .INIT ( 16'hCAC0 ))
  \processor/RegYcontroller/Mmux_bus41  (
    .I0(\processor/DR/data [3]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<3> ),
    .I2(\processor/Regs_Y [1]),
    .I3(\processor/to_DR [0]),
    .O(\processor/bus3 [3])
  );
  LUT4 #(
    .INIT ( 16'hCAC0 ))
  \processor/RegYcontroller/Mmux_bus51  (
    .I0(\processor/DR/data [4]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<4> ),
    .I2(\processor/Regs_Y [1]),
    .I3(\processor/to_DR [0]),
    .O(\processor/bus3 [4])
  );
  LUT4 #(
    .INIT ( 16'hCAC0 ))
  \processor/RegYcontroller/Mmux_bus61  (
    .I0(\processor/DR/data [5]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<5> ),
    .I2(\processor/Regs_Y [1]),
    .I3(\processor/to_DR [0]),
    .O(\processor/bus3 [5])
  );
  LUT4 #(
    .INIT ( 16'hCAC0 ))
  \processor/RegYcontroller/Mmux_bus71  (
    .I0(\processor/DR/data [6]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<6> ),
    .I2(\processor/Regs_Y [1]),
    .I3(\processor/to_DR [0]),
    .O(\processor/bus3 [6])
  );
  LUT4 #(
    .INIT ( 16'hCAC0 ))
  \processor/RegYcontroller/Mmux_bus81  (
    .I0(\processor/DR/data [7]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<7> ),
    .I2(\processor/Regs_Y [1]),
    .I3(\processor/to_DR [0]),
    .O(\processor/bus3 [7])
  );
  LUT4 #(
    .INIT ( 16'hF878 ))
  \UART_TX/TxD_state_FSM_FFd3-In1  (
    .I0(\UART_TX/tickgen/Acc [18]),
    .I1(\UART_TX/TxD_state_FSM_FFd4_1133 ),
    .I2(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I3(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .O(\UART_TX/TxD_state_FSM_FFd3-In )
  );
  LUT5 #(
    .INIT ( 32'h7AAAFEAA ))
  \UART_TX/TxD_state_FSM_FFd1-In1  (
    .I0(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I1(\UART_TX/TxD_state_FSM_FFd4_1133 ),
    .I2(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I3(\UART_TX/tickgen/Acc [18]),
    .I4(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .O(\UART_TX/TxD_state_FSM_FFd1-In )
  );
  LUT5 #(
    .INIT ( 32'hFEFF5455 ))
  \UART_TX/TxD1  (
    .I0(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I1(\UART_TX/TxD_state_FSM_FFd4_1133 ),
    .I2(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I3(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I4(\UART_TX/TxD_shift [0]),
    .O(tx_OBUF_46)
  );
  LUT4 #(
    .INIT ( 16'h6664 ))
  \UART_TX/TxD_state_FSM_FFd4-In1  (
    .I0(\UART_TX/tickgen/Acc [18]),
    .I1(\UART_TX/TxD_state_FSM_FFd4_1133 ),
    .I2(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I3(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .O(\UART_TX/TxD_state_FSM_FFd4-In )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Address_ctrl/Daddrs[17]_GND_7_o_LessThan_7_o21  (
    .I0(\Address_ctrl/Daddrs [2]),
    .I1(\Address_ctrl/Daddrs [3]),
    .O(\Address_ctrl/Daddrs[17]_GND_7_o_LessThan_7_o )
  );
  LUT4 #(
    .INIT ( 16'h4F44 ))
  \Address_ctrl/_n0071_inv1  (
    .I0(\Address_ctrl/Rx_finish_54 ),
    .I1(\UART_RX/Rx_done_10 ),
    .I2(\Address_ctrl/tx_end_55 ),
    .I3(\UART_TX/TxD_done_47 ),
    .O(\Address_ctrl/_n0071_inv )
  );
  LUT6 #(
    .INIT ( 64'hABBEA8BEAB82A882 ))
  \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<7>1  (
    .I0(\Data_ctrl/c_Din [7]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [2]),
    .I3(\Data_ctrl/cnt_st [0]),
    .I4(\processor/DR/data [7]),
    .I5(\UART_RX/RxD_data [7]),
    .O(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hABBEA8BEAB82A882 ))
  \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<6>1  (
    .I0(\Data_ctrl/c_Din [6]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [2]),
    .I3(\Data_ctrl/cnt_st [0]),
    .I4(\processor/DR/data [6]),
    .I5(\UART_RX/RxD_data [6]),
    .O(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hABBEA8BEAB82A882 ))
  \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<5>1  (
    .I0(\Data_ctrl/c_Din [5]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [2]),
    .I3(\Data_ctrl/cnt_st [0]),
    .I4(\processor/DR/data [5]),
    .I5(\UART_RX/RxD_data [5]),
    .O(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hABBEA8BEAB82A882 ))
  \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<4>1  (
    .I0(\Data_ctrl/c_Din [4]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [2]),
    .I3(\Data_ctrl/cnt_st [0]),
    .I4(\processor/DR/data [4]),
    .I5(\UART_RX/RxD_data [4]),
    .O(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hABBEA8BEAB82A882 ))
  \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<3>1  (
    .I0(\Data_ctrl/c_Din [3]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [2]),
    .I3(\Data_ctrl/cnt_st [0]),
    .I4(\processor/DR/data [3]),
    .I5(\UART_RX/RxD_data [3]),
    .O(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hABBEA8BEAB82A882 ))
  \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<2>1  (
    .I0(\Data_ctrl/c_Din [2]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [2]),
    .I3(\Data_ctrl/cnt_st [0]),
    .I4(\processor/DR/data [2]),
    .I5(\UART_RX/RxD_data [2]),
    .O(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hABBEA8BEAB82A882 ))
  \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<1>1  (
    .I0(\Data_ctrl/c_Din [1]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [2]),
    .I3(\Data_ctrl/cnt_st [0]),
    .I4(\processor/DR/data [1]),
    .I5(\UART_RX/RxD_data [1]),
    .O(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hABBEA8BEAB82A882 ))
  \Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<0>1  (
    .I0(\Data_ctrl/c_Din [0]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [2]),
    .I3(\Data_ctrl/cnt_st [0]),
    .I4(\processor/DR/data [0]),
    .I5(\UART_RX/RxD_data [0]),
    .O(\Data_ctrl/cnt_st[2]_uart_Din[7]_select_17_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'hA8B2A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<9>1  (
    .I0(\Data_ctrl/c_addrs [9]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [2]),
    .I4(\processor/AR/out [9]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<9> )
  );
  LUT5 #(
    .INIT ( 32'hA8B2A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<8>1  (
    .I0(\Data_ctrl/c_addrs [8]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [2]),
    .I4(\processor/AR/out [8]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<8> )
  );
  LUT5 #(
    .INIT ( 32'hA8B2A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<7>1  (
    .I0(\Data_ctrl/c_addrs [7]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [2]),
    .I4(\processor/AR/out [7]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<7> )
  );
  LUT5 #(
    .INIT ( 32'hA8B2A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<6>1  (
    .I0(\Data_ctrl/c_addrs [6]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [2]),
    .I4(\processor/AR/out [6]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'hA8B2A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<5>1  (
    .I0(\Data_ctrl/c_addrs [5]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [2]),
    .I4(\processor/AR/out [5]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'hA8B2A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<4>1  (
    .I0(\Data_ctrl/c_addrs [4]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [2]),
    .I4(\processor/AR/out [4]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hABBEA8BEAB82A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<3>1  (
    .I0(\Data_ctrl/c_addrs [3]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [2]),
    .I3(\Data_ctrl/cnt_st [0]),
    .I4(\processor/AR/out [3]),
    .I5(\Address_ctrl/Daddrs [3]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hABBEA8BEAB82A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<2>1  (
    .I0(\Data_ctrl/c_addrs [2]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [2]),
    .I3(\Data_ctrl/cnt_st [0]),
    .I4(\processor/AR/out [2]),
    .I5(\Address_ctrl/Daddrs [2]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hABBEA8BEAB82A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<1>1  (
    .I0(\Data_ctrl/c_addrs [1]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [2]),
    .I3(\Data_ctrl/cnt_st [0]),
    .I4(\processor/AR/out [1]),
    .I5(\Address_ctrl/Daddrs [1]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'hA8B2A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<17>1  (
    .I0(\Data_ctrl/c_addrs [17]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [2]),
    .I4(\processor/AR/out [17]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<17> )
  );
  LUT5 #(
    .INIT ( 32'hA8B2A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<16>1  (
    .I0(\Data_ctrl/c_addrs [16]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [2]),
    .I4(\processor/AR/out [16]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<16> )
  );
  LUT5 #(
    .INIT ( 32'hA8B2A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<15>1  (
    .I0(\Data_ctrl/c_addrs [15]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [2]),
    .I4(\processor/AR/out [15]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<15> )
  );
  LUT5 #(
    .INIT ( 32'hA8B2A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<14>1  (
    .I0(\Data_ctrl/c_addrs [14]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [2]),
    .I4(\processor/AR/out [14]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<14> )
  );
  LUT5 #(
    .INIT ( 32'hA8B2A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<13>1  (
    .I0(\Data_ctrl/c_addrs [13]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [2]),
    .I4(\processor/AR/out [13]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<13> )
  );
  LUT5 #(
    .INIT ( 32'hA8B2A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<12>1  (
    .I0(\Data_ctrl/c_addrs [12]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [2]),
    .I4(\processor/AR/out [12]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<12> )
  );
  LUT5 #(
    .INIT ( 32'hA8B2A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<11>1  (
    .I0(\Data_ctrl/c_addrs [11]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [2]),
    .I4(\processor/AR/out [11]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<11> )
  );
  LUT5 #(
    .INIT ( 32'hA8B2A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<10>1  (
    .I0(\Data_ctrl/c_addrs [10]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [2]),
    .I4(\processor/AR/out [10]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hABBEA8BEAB82A882 ))
  \Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<0>1  (
    .I0(\Data_ctrl/c_addrs [0]),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [2]),
    .I3(\Data_ctrl/cnt_st [0]),
    .I4(\processor/AR/out [0]),
    .I5(\Address_ctrl/Daddrs [0]),
    .O(\Data_ctrl/cnt_st[2]_uart_addrs[17]_select_16_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'h8B82 ))
  \Data_ctrl/cnt_st[2]_GND_8_o_Select_13_o1  (
    .I0(\Data_ctrl/tx_start_82 ),
    .I1(\Data_ctrl/cnt_st [2]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [1]),
    .O(\Data_ctrl/cnt_st[2]_GND_8_o_Select_13_o )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Data_ctrl/Mmux_cnt_st[2]_PWR_9_o_mux_4_OUT11  (
    .I0(pro_over_OBUF_45),
    .I1(\Address_ctrl/Rx_finish_54 ),
    .I2(\Address_ctrl/tx_end_55 ),
    .O(\Data_ctrl/cnt_st[2]_PWR_9_o_mux_4_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \Data_ctrl/pro_enable_pro_finish_AND_17_o1  (
    .I0(\Address_ctrl/Rx_finish_54 ),
    .I1(pro_over_OBUF_45),
    .O(\Data_ctrl/pro_enable_pro_finish_AND_17_o )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \processor/R3/_n0017_inv_SW0  (
    .I0(\processor/IR/reg_add2 [0]),
    .I1(\processor/IR/reg_add2 [2]),
    .O(N3)
  );
  LUT6 #(
    .INIT ( 64'h0001000100010000 ))
  \processor/R3/_n0017_inv  (
    .I0(\processor/Regs_Y [1]),
    .I1(\processor/to_DR [0]),
    .I2(\processor/IR/reg_add2 [1]),
    .I3(N3),
    .I4(\processor/Regs_Y [2]),
    .I5(\processor/Regs_Y [0]),
    .O(\processor/R3/_n0017_inv_274 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \processor/R4/_n0017_inv_SW0  (
    .I0(\processor/IR/reg_add2 [0]),
    .I1(\processor/IR/reg_add2 [2]),
    .O(N5)
  );
  LUT6 #(
    .INIT ( 64'h0001000100010000 ))
  \processor/R4/_n0017_inv  (
    .I0(\processor/Regs_Y [1]),
    .I1(\processor/to_DR [0]),
    .I2(\processor/IR/reg_add2 [1]),
    .I3(N5),
    .I4(\processor/Regs_Y [2]),
    .I5(\processor/Regs_Y [0]),
    .O(\processor/R4/_n0017_inv_275 )
  );
  LUT6 #(
    .INIT ( 64'h0010001000100000 ))
  \processor/R5/_n0017_inv  (
    .I0(\processor/Regs_Y [1]),
    .I1(\processor/to_DR [0]),
    .I2(\processor/IR/reg_add2 [1]),
    .I3(N3),
    .I4(\processor/Regs_Y [2]),
    .I5(\processor/Regs_Y [0]),
    .O(\processor/R5/_n0017_inv_276 )
  );
  LUT6 #(
    .INIT ( 64'h0010001000100000 ))
  \processor/R6/_n0017_inv  (
    .I0(\processor/Regs_Y [1]),
    .I1(\processor/to_DR [0]),
    .I2(\processor/IR/reg_add2 [1]),
    .I3(N5),
    .I4(\processor/Regs_Y [2]),
    .I5(\processor/Regs_Y [0]),
    .O(\processor/R6/_n0017_inv_277 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \processor/R7/_n0017_inv_SW0  (
    .I0(\processor/IR/reg_add2 [2]),
    .I1(\processor/IR/reg_add2 [0]),
    .O(N11)
  );
  LUT6 #(
    .INIT ( 64'h0001000100010000 ))
  \processor/R7/_n0017_inv  (
    .I0(\processor/Regs_Y [1]),
    .I1(\processor/to_DR [0]),
    .I2(\processor/IR/reg_add2 [1]),
    .I3(N11),
    .I4(\processor/Regs_Y [2]),
    .I5(\processor/Regs_Y [0]),
    .O(\processor/R7/_n0017_inv_278 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \processor/PC/_n0018_inv_SW0  (
    .I0(\processor/state_machine/Current_st [0]),
    .I1(\processor/state_machine/Current_st [2]),
    .O(N13)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00000010 ))
  \processor/PC/_n0018_inv  (
    .I0(\processor/state_machine/Current_st [4]),
    .I1(\processor/state_machine/Current_st [3]),
    .I2(\processor/state_machine/Current_st [5]),
    .I3(\processor/state_machine/Current_st [1]),
    .I4(N13),
    .I5(\processor/mv_to_PC ),
    .O(\processor/PC/_n0018_inv_246 )
  );
  LUT6 #(
    .INIT ( 64'h0404040004040444 ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT21  (
    .I0(\processor/state_machine/Current_st [5]),
    .I1(\processor/state_machine/Current_st [1]),
    .I2(\processor/state_machine/Current_st [4]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [3]),
    .I5(\processor/state_machine/Current_st [2]),
    .O(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT2 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT22  (
    .I0(\processor/state_machine/Current_st [2]),
    .I1(\processor/state_machine/Current_st [5]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [4]),
    .I5(\processor/state_machine/Current_st [1]),
    .O(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT21_1272 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF88808888 ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT23  (
    .I0(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT21_1272 ),
    .I1(\processor/IR/Op_code [1]),
    .I2(\processor/IR/Op_code [0]),
    .I3(\processor/IR/Op_code [3]),
    .I4(\processor/IR/Op_code [2]),
    .I5(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT2 ),
    .O(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT22_1273 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT24  (
    .I0(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT22_1273 ),
    .I1(rst_IBUF_1),
    .O(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAFFFAFFFAFFFFFA7 ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT3_SW0  (
    .I0(\processor/state_machine/Current_st [5]),
    .I1(\processor/IR/Op_code [2]),
    .I2(\processor/state_machine/Current_st [2]),
    .I3(\processor/state_machine/Current_st [1]),
    .I4(\processor/state_machine/Current_st [0]),
    .I5(\processor/state_machine/Current_st [3]),
    .O(N15)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT3  (
    .I0(\processor/state_machine/Current_st [4]),
    .I1(rst_IBUF_1),
    .I2(N15),
    .O(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hDFDFDFDFDFDFD9DD ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT4_SW0  (
    .I0(\processor/state_machine/Current_st [3]),
    .I1(\processor/state_machine/Current_st [5]),
    .I2(\processor/state_machine/Current_st [1]),
    .I3(\processor/IR/Op_code [3]),
    .I4(\processor/state_machine/Current_st [2]),
    .I5(\processor/state_machine/Current_st [0]),
    .O(N17)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT4  (
    .I0(\processor/state_machine/Current_st [4]),
    .I1(rst_IBUF_1),
    .I2(N17),
    .O(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT11  (
    .I0(\processor/IR/Op_code [2]),
    .I1(\processor/IR/Op_code [3]),
    .I2(\processor/IR/Op_code [1]),
    .I3(\processor/IR/Op_code [0]),
    .O(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT1 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT12  (
    .I0(\processor/state_machine/Current_st [2]),
    .I1(\processor/state_machine/Current_st [3]),
    .O(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT11_1277 )
  );
  LUT6 #(
    .INIT ( 64'h0022002222EA0000 ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT13  (
    .I0(\processor/state_machine/Current_st [0]),
    .I1(\processor/state_machine/Current_st [5]),
    .I2(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT1 ),
    .I3(\processor/state_machine/Current_st [4]),
    .I4(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT11_1277 ),
    .I5(\processor/state_machine/Current_st [1]),
    .O(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT12_1278 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT14  (
    .I0(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT12_1278 ),
    .I1(rst_IBUF_1),
    .O(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT61  (
    .I0(\processor/state_machine/Current_st [3]),
    .I1(rst_IBUF_1),
    .I2(\processor/state_machine/Current_st [2]),
    .O(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT6 )
  );
  LUT5 #(
    .INIT ( 32'h04000040 ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT62  (
    .I0(\processor/IR/Op_code [3]),
    .I1(\processor/IR/Op_code [2]),
    .I2(\processor/IR/Op_code [0]),
    .I3(\processor/ALU/z_368 ),
    .I4(\processor/IR/Op_code [1]),
    .O(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT61_1280 )
  );
  LUT6 #(
    .INIT ( 64'h022002A0022000A0 ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT63  (
    .I0(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT6 ),
    .I1(\processor/state_machine/Current_st [1]),
    .I2(\processor/state_machine/Current_st [4]),
    .I3(\processor/state_machine/Current_st [5]),
    .I4(\processor/state_machine/Current_st [0]),
    .I5(\processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT61_1280 ),
    .O(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<5> )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \processor/R9/_n0025_inv_SW0  (
    .I0(\processor/IR/reg_add2 [0]),
    .I1(\processor/IR/reg_add2 [1]),
    .I2(\processor/IR/reg_add2 [2]),
    .O(N23)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF01010100 ))
  \processor/R9/_n0025_inv  (
    .I0(\processor/Regs_Y [1]),
    .I1(\processor/to_DR [0]),
    .I2(N23),
    .I3(\processor/Regs_Y [2]),
    .I4(\processor/Regs_Y [0]),
    .I5(\processor/R9/swp2_enS_AND_130_o ),
    .O(\processor/R9/_n0025_inv_665 )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \processor/R8/_n0025_inv_SW0  (
    .I0(\processor/IR/reg_add2 [1]),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/IR/reg_add2 [2]),
    .O(N25)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF01010100 ))
  \processor/R8/_n0025_inv  (
    .I0(\processor/Regs_Y [1]),
    .I1(\processor/to_DR [0]),
    .I2(N25),
    .I3(\processor/Regs_Y [2]),
    .I4(\processor/Regs_Y [0]),
    .I5(\processor/R9/swp2_enS_AND_130_o ),
    .O(\processor/R8/_n0025_inv_676 )
  );
  LUT5 #(
    .INIT ( 32'h2A087F7F ))
  \processor/R10/Mmux_data[7]_bus5[0]_MUX_378_o11_SW0  (
    .I0(\processor/enY [7]),
    .I1(\processor/Regs_Y [2]),
    .I2(\processor/ALU/result [1]),
    .I3(\processor/Regs_Y [0]),
    .I4(\processor/R10/data [1]),
    .O(N27)
  );
  LUT5 #(
    .INIT ( 32'hF1110111 ))
  \processor/R10/Mmux_data[7]_bus5[0]_MUX_378_o11  (
    .I0(rst_IBUF_1),
    .I1(N27),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [17]),
    .O(\processor/R10/data[7]_bus5[1]_MUX_377_o )
  );
  LUT5 #(
    .INIT ( 32'h2A087F7F ))
  \processor/R10/Mmux_data[7]_bus5[0]_MUX_378_o1_SW0  (
    .I0(\processor/enY [7]),
    .I1(\processor/Regs_Y [2]),
    .I2(\processor/ALU/result [0]),
    .I3(\processor/Regs_Y [0]),
    .I4(\processor/R10/data [0]),
    .O(N29)
  );
  LUT5 #(
    .INIT ( 32'hF1110111 ))
  \processor/R10/Mmux_data[7]_bus5[0]_MUX_378_o1  (
    .I0(rst_IBUF_1),
    .I1(N29),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [16]),
    .O(\processor/R10/data[7]_bus5[0]_MUX_378_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT782  (
    .I0(\processor/ALU_sel [2]),
    .I1(\processor/ALU_sel [0]),
    .I2(\processor/bus2 [7]),
    .I3(\processor/ALU/result [7]),
    .I4(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<7> ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT781 )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT772  (
    .I0(\processor/ALU_sel [2]),
    .I1(\processor/ALU_sel [0]),
    .I2(\processor/bus2 [6]),
    .I3(\processor/ALU/result [6]),
    .I4(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<6> ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT771 )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT762  (
    .I0(\processor/ALU_sel [2]),
    .I1(\processor/ALU_sel [0]),
    .I2(\processor/bus2 [5]),
    .I3(\processor/ALU/result [5]),
    .I4(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<5> ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT761 )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT752  (
    .I0(\processor/ALU_sel [2]),
    .I1(\processor/ALU_sel [0]),
    .I2(\processor/bus2 [4]),
    .I3(\processor/ALU/result [4]),
    .I4(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<4> ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT751 )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT742  (
    .I0(\processor/ALU_sel [2]),
    .I1(\processor/ALU_sel [0]),
    .I2(\processor/bus2 [3]),
    .I3(\processor/ALU/result [3]),
    .I4(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<3> ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT741 )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT732  (
    .I0(\processor/ALU_sel [2]),
    .I1(\processor/ALU_sel [0]),
    .I2(\processor/bus2 [2]),
    .I3(\processor/ALU/result [2]),
    .I4(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<2> ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT731 )
  );
  LUT6 #(
    .INIT ( 64'h5545544411011000 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT721  (
    .I0(\processor/ALU_sel [1]),
    .I1(\processor/ALU_sel [2]),
    .I2(\processor/ALU_sel [0]),
    .I3(\processor/bus2 [1]),
    .I4(\processor/ALU/result [1]),
    .I5(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<1> ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT72 )
  );
  LUT6 #(
    .INIT ( 64'h5545544411011000 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT711  (
    .I0(\processor/ALU_sel [1]),
    .I1(\processor/ALU_sel [2]),
    .I2(\processor/ALU_sel [0]),
    .I3(\processor/bus2 [0]),
    .I4(\processor/ALU/result [0]),
    .I5(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_split<0> ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT71 )
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT712  (
    .I0(\processor/ALU_sel [0]),
    .I1(\processor/ALU_sel [2]),
    .I2(\processor/bus3 [0]),
    .I3(\processor/ALU/n0014 [0]),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT711_1293 )
  );
  LUT5 #(
    .INIT ( 32'h50D471F5 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1  (
    .I0(\processor/bus3 [5]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_1036 ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_328_o ),
    .I3(N34),
    .I4(N33),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/o<1>2 )
  );
  LUT6 #(
    .INIT ( 64'hAAA2AA20AA00AA00 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>2 ),
    .I1(\processor/bus3 [3]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_309_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>21_1300 ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>1_1048 ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>22_1301 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h0000000400040000 ))
  \Data_ctrl/cnt_st[2]_uart_wr_Select_15_o1  (
    .I0(\processor/state_machine/Current_st [3]),
    .I1(\processor/state_machine/Current_st [1]),
    .I2(\processor/state_machine/Current_st [2]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/state_machine/Current_st [4]),
    .O(\Data_ctrl/cnt_st[2]_uart_wr_Select_15_o1_1302 )
  );
  LUT6 #(
    .INIT ( 64'hABBAA8BAAB8AA88A ))
  \Data_ctrl/cnt_st[2]_uart_wr_Select_15_o2  (
    .I0(\Data_ctrl/c_wr_84 ),
    .I1(\Data_ctrl/cnt_st [1]),
    .I2(\Data_ctrl/cnt_st [0]),
    .I3(\Data_ctrl/cnt_st [2]),
    .I4(\Address_ctrl/wea_53 ),
    .I5(\Data_ctrl/cnt_st[2]_uart_wr_Select_15_o1_1302 ),
    .O(\Data_ctrl/cnt_st[2]_uart_wr_Select_15_o )
  );
  IBUF   rx_IBUF (
    .I(rx),
    .O(rx_IBUF_0)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_1)
  );
  OBUF   pro_over_OBUF (
    .I(pro_over_OBUF_45),
    .O(pro_over)
  );
  OBUF   tx_OBUF (
    .I(tx_OBUF_46),
    .O(tx)
  );
  OBUF   Rx_finish_OBUF (
    .I(\Address_ctrl/Rx_finish_54 ),
    .O(Rx_finish)
  );
  OBUF   Tx_finish_OBUF (
    .I(\Address_ctrl/tx_end_55 ),
    .O(Tx_finish)
  );
  FD #(
    .INIT ( 1'b0 ))
  \UART_RX/Rx_done  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/Rx_done_glue_set ),
    .Q(\UART_RX/Rx_done_10 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \Address_ctrl/wea  (
    .C(clock_100_BUFGP_83),
    .D(\Address_ctrl/wea_glue_rst_1311 ),
    .Q(\Address_ctrl/wea_53 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \Address_ctrl/Rx_finish  (
    .C(clock_100_BUFGP_83),
    .D(\Address_ctrl/Rx_finish_glue_set_1312 ),
    .Q(\Address_ctrl/Rx_finish_54 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ClockDivder/Mcount_count_cy<1>_rt  (
    .I0(\ClockDivder/count[1] ),
    .O(\ClockDivder/Mcount_count_cy<1>_rt_1313 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<17>_rt  (
    .I0(\UART_RX/tickgen/Acc [17]),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<17>_rt_1314 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<16>_rt  (
    .I0(\UART_RX/tickgen/Acc [16]),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<16>_rt_1315 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<15>_rt  (
    .I0(\UART_RX/tickgen/Acc [15]),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<15>_rt_1316 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<14>_rt  (
    .I0(\UART_RX/tickgen/Acc [14]),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<14>_rt_1317 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<13>_rt  (
    .I0(\UART_RX/tickgen/Acc [13]),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<13>_rt_1318 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<12>_rt  (
    .I0(\UART_RX/tickgen/Acc [12]),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<12>_rt_1319 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<10>_rt  (
    .I0(\UART_RX/tickgen/Acc [10]),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<10>_rt_1320 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<9>_rt  (
    .I0(\UART_RX/tickgen/Acc [9]),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<9>_rt_1321 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<7>_rt  (
    .I0(\UART_RX/tickgen/Acc [7]),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_cy<7>_rt_1322 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_TX/tickgen/Madd_n0007_cy<17>_rt  (
    .I0(\UART_TX/tickgen/Acc [17]),
    .O(\UART_TX/tickgen/Madd_n0007_cy<17>_rt_1323 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_TX/tickgen/Madd_n0007_cy<16>_rt  (
    .I0(\UART_TX/tickgen/Acc [16]),
    .O(\UART_TX/tickgen/Madd_n0007_cy<16>_rt_1324 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_TX/tickgen/Madd_n0007_cy<15>_rt  (
    .I0(\UART_TX/tickgen/Acc [15]),
    .O(\UART_TX/tickgen/Madd_n0007_cy<15>_rt_1325 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_TX/tickgen/Madd_n0007_cy<14>_rt  (
    .I0(\UART_TX/tickgen/Acc [14]),
    .O(\UART_TX/tickgen/Madd_n0007_cy<14>_rt_1326 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_TX/tickgen/Madd_n0007_cy<13>_rt  (
    .I0(\UART_TX/tickgen/Acc [13]),
    .O(\UART_TX/tickgen/Madd_n0007_cy<13>_rt_1327 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_TX/tickgen/Madd_n0007_cy<12>_rt  (
    .I0(\UART_TX/tickgen/Acc [12]),
    .O(\UART_TX/tickgen/Madd_n0007_cy<12>_rt_1328 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_TX/tickgen/Madd_n0007_cy<11>_rt  (
    .I0(\UART_TX/tickgen/Acc [11]),
    .O(\UART_TX/tickgen/Madd_n0007_cy<11>_rt_1329 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_TX/tickgen/Madd_n0007_cy<10>_rt  (
    .I0(\UART_TX/tickgen/Acc [10]),
    .O(\UART_TX/tickgen/Madd_n0007_cy<10>_rt_1330 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_TX/tickgen/Madd_n0007_cy<9>_rt  (
    .I0(\UART_TX/tickgen/Acc [9]),
    .O(\UART_TX/tickgen/Madd_n0007_cy<9>_rt_1331 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_TX/tickgen/Madd_n0007_cy<7>_rt  (
    .I0(\UART_TX/tickgen/Acc [7]),
    .O(\UART_TX/tickgen/Madd_n0007_cy<7>_rt_1332 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_TX/tickgen/Madd_n0007_cy<6>_rt  (
    .I0(\UART_TX/tickgen/Acc [6]),
    .O(\UART_TX/tickgen/Madd_n0007_cy<6>_rt_1333 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \UART_TX/tickgen/Madd_n0007_cy<4>_rt  (
    .I0(\UART_TX/tickgen/Acc [4]),
    .O(\UART_TX/tickgen/Madd_n0007_cy<4>_rt_1334 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<2>_rt  (
    .I0(\Address_ctrl/Daddrs [2]),
    .O(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<2>_rt_1335 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<1>_rt  (
    .I0(\Address_ctrl/Daddrs [1]),
    .O(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_cy<1>_rt_1336 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ClockDivder/Mcount_count_xor<2>_rt  (
    .I0(\ClockDivder/count[2] ),
    .O(\ClockDivder/Mcount_count_xor<2>_rt_1337 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_xor<3>_rt  (
    .I0(\Address_ctrl/Daddrs [3]),
    .O(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_xor<3>_rt_1338 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \UART_RX/RxD_bit  (
    .C(clock_100_BUFGP_83),
    .D(\UART_RX/RxD_bit_rstpot_1339 ),
    .Q(\UART_RX/RxD_bit_130 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \UART_TX/TxD_done_rstpot  (
    .I0(\UART_TX/_n0073_inv ),
    .I1(\UART_TX/TxD_done_47 ),
    .I2(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .O(\UART_TX/TxD_done_rstpot_1340 )
  );
  FD   \UART_TX/TxD_done  (
    .C(clock_100_BUFGP_83),
    .D(\UART_TX/TxD_done_rstpot_1340 ),
    .Q(\UART_TX/TxD_done_47 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \Address_ctrl/tx_end  (
    .C(clock_100_BUFGP_83),
    .D(\Address_ctrl/tx_end_rstpot_1341 ),
    .Q(\Address_ctrl/tx_end_55 )
  );
  FD   \ClockDivder/clk  (
    .C(clock_100_BUFGP_83),
    .D(\ClockDivder/clk_rstpot1_1342 ),
    .Q(\ClockDivder/clk_1516 )
  );
  LUT6 #(
    .INIT ( 64'h66699699CCCCCCCC ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o171  (
    .I0(\processor/bus3 [4]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_285_o ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<6> ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<5> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_307_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF353FCAC0 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_242_o171_SW1  (
    .I0(\processor/DR/data [1]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<1> ),
    .I2(\processor/Regs_Y [1]),
    .I3(\processor/to_DR [0]),
    .I4(\processor/RegBcontroller/Mmux_bus71_1489 ),
    .I5(\processor/RegYcontroller/Mmux_bus31_1505 ),
    .O(N43)
  );
  LUT6 #(
    .INIT ( 64'h3311C4C4CC44C4C4 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_242_o171  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/o<7>12 ),
    .I1(\processor/bus2 [7]),
    .I2(N42),
    .I3(N43),
    .I4(\processor/RegYcontroller/Mmux_bus111 ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<7> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_235_o )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \processor/ALU/alu_ctrl[2]_GND_11_o_equal_7_o<7>_SW0_SW0  (
    .I0(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<5> ),
    .I1(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<7> ),
    .I2(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<6> ),
    .O(N45)
  );
  LUT4 #(
    .INIT ( 16'h6999 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<5>1  (
    .I0(\processor/bus2 [5]),
    .I1(\processor/bus3 [1]),
    .I2(\processor/bus3 [0]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<5> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<5> )
  );
  LUT5 #(
    .INIT ( 32'h9966A5A5 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<6>1  (
    .I0(\processor/bus3 [3]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<6> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_262_o ),
    .I3(N47),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<4> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<6> )
  );
  LUT6 #(
    .INIT ( 64'hAFFF000023330000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<0>4_SW1  (
    .I0(\processor/bus2 [0]),
    .I1(\processor/bus3 [2]),
    .I2(\processor/bus3 [1]),
    .I3(\processor/bus3 [0]),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<1> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<2> ),
    .O(N50)
  );
  LUT4 #(
    .INIT ( 16'h4D44 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>3_SW0  (
    .I0(\processor/bus2 [2]),
    .I1(\processor/bus3 [1]),
    .I2(\processor/bus2 [1]),
    .I3(\processor/bus3 [0]),
    .O(N52)
  );
  LUT4 #(
    .INIT ( 16'h4D44 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>3_SW1  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<2> ),
    .I1(\processor/bus3 [1]),
    .I2(\processor/bus2 [1]),
    .I3(\processor/bus3 [0]),
    .O(N53)
  );
  LUT6 #(
    .INIT ( 64'h0A5F0A5F77771111 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<3>1  (
    .I0(\processor/bus3 [2]),
    .I1(N58),
    .I2(N60),
    .I3(N59),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_263_o ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<4> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/o<3>1_1054 )
  );
  LUT6 #(
    .INIT ( 64'h00AA55FF71717171 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<4>2  (
    .I0(\processor/bus3 [2]),
    .I1(N62),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_236_o ),
    .I3(N64),
    .I4(N63),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<5> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/o<4>1 )
  );
  LUT5 #(
    .INIT ( 32'h80C0E0FF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW0_SW0  (
    .I0(\processor/DR/data [3]),
    .I1(\processor/DR/data [4]),
    .I2(\processor/to_DR [0]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_310_o ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_309_o ),
    .O(N66)
  );
  LUT5 #(
    .INIT ( 32'h80C0E0FF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW0_SW2  (
    .I0(\processor/DR/data [3]),
    .I1(\processor/DR/data [4]),
    .I2(\processor/to_DR [0]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<4> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<5> ),
    .O(N68)
  );
  LUT4 #(
    .INIT ( 16'h8CEF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW0_SW3  (
    .I0(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<3> ),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<4> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<4> ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<5> ),
    .O(N69)
  );
  LUT6 #(
    .INIT ( 64'hFFD855D8AAD800D8 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW0  (
    .I0(\processor/Regs_Y [1]),
    .I1(N67),
    .I2(N66),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .I4(N69),
    .I5(N68),
    .O(N33)
  );
  LUT5 #(
    .INIT ( 32'hFF7F3F1F ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW1_SW0  (
    .I0(\processor/DR/data [3]),
    .I1(\processor/DR/data [4]),
    .I2(\processor/to_DR [0]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_310_o ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_309_o ),
    .O(N71)
  );
  LUT5 #(
    .INIT ( 32'hFF7F3F1F ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW1_SW2  (
    .I0(\processor/DR/data [3]),
    .I1(\processor/DR/data [4]),
    .I2(\processor/to_DR [0]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<4> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<5> ),
    .O(N73)
  );
  LUT4 #(
    .INIT ( 16'hF751 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW1_SW3  (
    .I0(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<4> ),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<3> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<4> ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<5> ),
    .O(N74)
  );
  LUT6 #(
    .INIT ( 64'h0027AA275527FF27 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW1  (
    .I0(\processor/Regs_Y [1]),
    .I1(N72),
    .I2(N71),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .I4(N74),
    .I5(N73),
    .O(N34)
  );
  LUT6 #(
    .INIT ( 64'hDDDDFF00F0F0F0F0 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<5>11  (
    .I0(\processor/bus3 [0]),
    .I1(\processor/bus2 [3]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_287_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_288_o ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<4> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<5> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<5> )
  );
  LUT6 #(
    .INIT ( 64'hBF00EF10FF00EF00 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_292_o171  (
    .I0(\processor/bus3 [4]),
    .I1(\processor/bus3 [3]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/o<5>11 ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_261_o ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_cy<6> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<4>1 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_285_o )
  );
  LUT6 #(
    .INIT ( 64'h1051445540544455 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11  (
    .I0(N76),
    .I1(\processor/bus2 [7]),
    .I2(\processor/bus2 [6]),
    .I3(\processor/RegYcontroller/Mmux_bus211 ),
    .I4(\processor/RegYcontroller/Mmux_bus111 ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<7> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'h12697B692299BB99 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<6>1  (
    .I0(\processor/bus2 [6]),
    .I1(\processor/bus3 [2]),
    .I2(\processor/bus3 [0]),
    .I3(N81),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_235_o ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<6> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<6> )
  );
  LUT6 #(
    .INIT ( 64'h77DD0000D7D70000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_268_o171  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/o<7>12 ),
    .I1(\processor/bus3 [2]),
    .I2(N83),
    .I3(N84),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_235_o ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<6> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_261_o )
  );
  LUT6 #(
    .INIT ( 64'hFF15FFBFFFFFFFFF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<0>4_SW0_SW0  (
    .I0(\processor/Regs_Y [1]),
    .I1(\processor/to_DR [0]),
    .I2(\processor/DR/data [0]),
    .I3(\processor/bus2 [0]),
    .I4(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<0> ),
    .I5(\processor/bus3 [1]),
    .O(N86)
  );
  LUT6 #(
    .INIT ( 64'hAA000A008A008A00 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<0>4_SW0  (
    .I0(\processor/bus2 [1]),
    .I1(\processor/bus2 [2]),
    .I2(\processor/bus3 [2]),
    .I3(N86),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<2> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .O(N49)
  );
  LUT5 #(
    .INIT ( 32'hA2A7F2F7 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT722_SW0  (
    .I0(\processor/ALU_sel [2]),
    .I1(\processor/ALU/n0014 [1]),
    .I2(\processor/ALU_sel [0]),
    .I3(\processor/bus3 [1]),
    .I4(\processor/ALU/result [1]),
    .O(N88)
  );
  LUT5 #(
    .INIT ( 32'hFDADF8A8 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT722_SW1  (
    .I0(\processor/ALU_sel [2]),
    .I1(\processor/ALU/n0014 [1]),
    .I2(\processor/ALU_sel [0]),
    .I3(\processor/ALU/result [1]),
    .I4(\processor/bus3 [1]),
    .O(N89)
  );
  LUT5 #(
    .INIT ( 32'hEECCCECE ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT723  (
    .I0(\processor/ALU_sel [1]),
    .I1(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT72 ),
    .I2(N88),
    .I3(N89),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<1> ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<1> )
  );
  LUT5 #(
    .INIT ( 32'h9966A5A5 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<5>  (
    .I0(\processor/bus3 [3]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<5> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_287_o ),
    .I3(N91),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<5>_1041 )
  );
  LUT6 #(
    .INIT ( 64'h5AF0D2F0D2F0F0F0 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_292_o141  (
    .I0(N93),
    .I1(\processor/bus3 [3]),
    .I2(\processor/bus2 [4]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/o<5>11 ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_261_o ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<4>1 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_288_o )
  );
  LUT6 #(
    .INIT ( 64'h0000CAC000000000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<4>1_SW0  (
    .I0(\processor/DR/data [0]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<0> ),
    .I2(\processor/Regs_Y [1]),
    .I3(\processor/to_DR [0]),
    .I4(\processor/bus3 [4]),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<5>11 ),
    .O(N95)
  );
  LUT6 #(
    .INIT ( 64'h3CC396C396C3C3C3 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<4>1  (
    .I0(\processor/bus3 [3]),
    .I1(\processor/bus3 [1]),
    .I2(\processor/bus2 [4]),
    .I3(N95),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_261_o ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<4>1 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<4> )
  );
  LUT6 #(
    .INIT ( 64'hF0D8CCCCF0CCE4CC ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT714_SW0  (
    .I0(\processor/bus3 [6]),
    .I1(N97),
    .I2(N78),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_327_o ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<7> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<1>2 ),
    .O(N55)
  );
  LUT6 #(
    .INIT ( 64'h5005000010010000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_292_o151_SW1  (
    .I0(\processor/bus3 [4]),
    .I1(\processor/bus3 [3]),
    .I2(\processor/bus3 [1]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_cy<4> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/o<5>11 ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_261_o ),
    .O(N101)
  );
  LUT6 #(
    .INIT ( 64'h995566AA965A965A ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_292_o151  (
    .I0(\processor/bus2 [5]),
    .I1(\processor/bus3 [0]),
    .I2(N100),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<5> ),
    .I4(N101),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<4>1 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_287_o )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<7>121_SW0  (
    .I0(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<5> ),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<4> ),
    .I2(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<3> ),
    .O(N114)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<7>121_SW1  (
    .I0(\processor/DR/data [7]),
    .I1(\processor/DR/data [6]),
    .I2(\processor/DR/data [5]),
    .I3(\processor/DR/data [4]),
    .I4(\processor/DR/data [3]),
    .O(N115)
  );
  LUT6 #(
    .INIT ( 64'h000355550003FFFF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<7>121  (
    .I0(N115),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<7> ),
    .I2(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<6> ),
    .I3(N114),
    .I4(\processor/state_machine/_n00931_1494 ),
    .I5(\processor/state_machine/Current_st[5]_PWR_11_o_equal_15_o<5>1_1496 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/o<7>12 )
  );
  LUT5 #(
    .INIT ( 32'h28F228F8 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>23_SW1  (
    .I0(\processor/bus3 [5]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_285_o ),
    .I2(\processor/bus3 [4]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<6> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o ),
    .O(N122)
  );
  LUT5 #(
    .INIT ( 32'hCE82CE28 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>23_SW2  (
    .I0(\processor/bus3 [5]),
    .I1(\processor/bus3 [4]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_285_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<6> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o ),
    .O(N123)
  );
  LUT5 #(
    .INIT ( 32'h0F335555 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>23  (
    .I0(N121),
    .I1(N122),
    .I2(N123),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<5> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>22_1301 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT716_SW1  (
    .I0(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT71 ),
    .I1(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<4> ),
    .I2(N45),
    .I3(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<3> ),
    .I4(N56),
    .I5(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<2> ),
    .O(N126)
  );
  LUT6 #(
    .INIT ( 64'hFFFF00005ACC5ACC ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_334_o141  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<3> ),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_288_o ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<4> ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<4> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_330_o )
  );
  LUT5 #(
    .INIT ( 32'h6699A5A5 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<6>  (
    .I0(\processor/bus3 [4]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<6> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<5> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<6>_1039 )
  );
  LUT6 #(
    .INIT ( 64'h659A659AAAAA5555 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<5>1  (
    .I0(\processor/bus3 [2]),
    .I1(\processor/bus2 [4]),
    .I2(\processor/bus3 [0]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<5> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_263_o ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<4> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<5> )
  );
  LUT6 #(
    .INIT ( 64'h215A485A11AA88AA ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_268_o161  (
    .I0(\processor/bus2 [6]),
    .I1(\processor/bus3 [2]),
    .I2(\processor/bus3 [0]),
    .I3(N81),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_235_o ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<6> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_262_o )
  );
  LUT4 #(
    .INIT ( 16'hA599 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<5>  (
    .I0(\processor/bus3 [4]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_309_o ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<5> ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<5>_1026 )
  );
  LUT4 #(
    .INIT ( 16'hA599 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<7>  (
    .I0(\processor/bus3 [6]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_307_o ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<7> ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<7>_1022 )
  );
  LUT6 #(
    .INIT ( 64'hCA0035FFCA00CA00 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_7_OUT_Madd_Madd_lut<6>1_SW0  (
    .I0(\processor/R1/out [6]),
    .I1(\processor/R2/out [6]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/state_machine/_n011712 ),
    .I4(\processor/RegBcontroller/Mmux_bus61_1511 ),
    .I5(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .O(N110)
  );
  LUT4 #(
    .INIT ( 16'h4ADF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_268_o171_SW1  (
    .I0(\processor/bus2 [6]),
    .I1(\processor/bus2 [5]),
    .I2(\processor/RegYcontroller/Mmux_bus111 ),
    .I3(\processor/bus3 [1]),
    .O(N84)
  );
  LUT4 #(
    .INIT ( 16'h7510 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<4>2_SW0  (
    .I0(\processor/bus2 [5]),
    .I1(\processor/bus2 [4]),
    .I2(\processor/RegYcontroller/Mmux_bus111 ),
    .I3(\processor/bus3 [1]),
    .O(N62)
  );
  LUT4 #(
    .INIT ( 16'h8A20 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<6>1_SW0  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/o<7>12 ),
    .I1(\processor/bus2 [5]),
    .I2(\processor/RegYcontroller/Mmux_bus111 ),
    .I3(\processor/bus3 [1]),
    .O(N81)
  );
  LUT4 #(
    .INIT ( 16'h7510 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_268_o171_SW0  (
    .I0(\processor/bus2 [6]),
    .I1(\processor/bus2 [5]),
    .I2(\processor/RegYcontroller/Mmux_bus111 ),
    .I3(\processor/bus3 [1]),
    .O(N83)
  );
  LUT6 #(
    .INIT ( 64'hF0FFBBBBF0FFFFFF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_242_o171_SW0  (
    .I0(\processor/DR/data [2]),
    .I1(\processor/DR/data [1]),
    .I2(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<2> ),
    .I3(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<1> ),
    .I4(\processor/Regs_Y [1]),
    .I5(\processor/to_DR [0]),
    .O(N42)
  );
  LUT6 #(
    .INIT ( 64'hAAAA5555A959A959 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<6>  (
    .I0(\processor/bus3 [5]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .I3(N130),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<6> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<6>_1024 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<7>121_SW2  (
    .I0(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<7> ),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<6> ),
    .I2(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<2> ),
    .O(N132)
  );
  LUT6 #(
    .INIT ( 64'hFFF0EEEEFFF00000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW0  (
    .I0(\processor/DR/data [2]),
    .I1(N115),
    .I2(N132),
    .I3(N114),
    .I4(\processor/state_machine/_n00931_1494 ),
    .I5(\processor/state_machine/Current_st[5]_PWR_11_o_equal_15_o<5>1_1496 ),
    .O(N76)
  );
  LUT4 #(
    .INIT ( 16'hE41B ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW1  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>2 ),
    .I1(\processor/bus2 [2]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<2> ),
    .I3(\processor/bus3 [1]),
    .O(N135)
  );
  LUT6 #(
    .INIT ( 64'hCFEFEFFFC0404000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<2>  (
    .I0(\processor/bus3 [3]),
    .I1(N135),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>22_1301 ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>1_1048 ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_309_o ),
    .I5(N134),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<2>_1032 )
  );
  LUT4 #(
    .INIT ( 16'h8EAF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_cy<6>11_SW0  (
    .I0(\processor/bus2 [5]),
    .I1(\processor/bus2 [4]),
    .I2(\processor/bus3 [1]),
    .I3(\processor/bus3 [0]),
    .O(N137)
  );
  LUT4 #(
    .INIT ( 16'hB250 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_cy<6>11_SW1  (
    .I0(\processor/bus2 [5]),
    .I1(\processor/bus2 [4]),
    .I2(\processor/bus3 [1]),
    .I3(\processor/bus3 [0]),
    .O(N138)
  );
  LUT5 #(
    .INIT ( 32'h5F50CFC0 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_cy<6>11  (
    .I0(N138),
    .I1(N137),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<6> ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_262_o ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<5> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_cy<6> )
  );
  LUT6 #(
    .INIT ( 64'h22AA0022A2A22020 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<5>12  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/o<7>12 ),
    .I1(\processor/bus3 [2]),
    .I2(N143),
    .I3(N144),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_235_o ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<6> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hBE14EE443C3CCCCC ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW2  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>2 ),
    .I1(\processor/bus2 [3]),
    .I2(\processor/bus3 [0]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<3> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>21_1300 ),
    .O(N146)
  );
  LUT6 #(
    .INIT ( 64'hCFEFEFFFC0404000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_334_o131  (
    .I0(\processor/bus3 [3]),
    .I1(N147),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>22_1301 ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>1_1048 ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_309_o ),
    .I5(N146),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[3]_GND_13_o_MUX_331_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT714_SW0_SW0  (
    .I0(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT71 ),
    .I1(N97),
    .I2(N45),
    .I3(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<4> ),
    .I4(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<3> ),
    .I5(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<2> ),
    .O(N149)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT714_SW0_SW1  (
    .I0(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT71 ),
    .I1(N78),
    .I2(N45),
    .I3(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<4> ),
    .I4(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<3> ),
    .I5(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<2> ),
    .O(N150)
  );
  LUT6 #(
    .INIT ( 64'hF2D0FF00F3C0F780 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT716_SW0  (
    .I0(\processor/bus3 [6]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_327_o ),
    .I2(N150),
    .I3(N149),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<7> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<1>2 ),
    .O(N125)
  );
  LUT6 #(
    .INIT ( 64'hEEEAAEAA44400400 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW5  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>2 ),
    .I1(\processor/Regs_B [0]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R1/out [2]),
    .I4(\processor/R2/out [2]),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<2> ),
    .O(N153)
  );
  LUT6 #(
    .INIT ( 64'hCFEFEFFFC0404000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_334_o121  (
    .I0(\processor/bus3 [3]),
    .I1(N153),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>22_1301 ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>1_1048 ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_309_o ),
    .I5(N152),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[2]_GND_13_o_MUX_332_o )
  );
  LUT6 #(
    .INIT ( 64'hCC33CC3369699999 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<3>  (
    .I0(\processor/bus2 [3]),
    .I1(\processor/bus3 [2]),
    .I2(\processor/bus3 [0]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<3> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<3>_1030 )
  );
  LUT6 #(
    .INIT ( 64'h35FFCA00CA00CA00 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o131  (
    .I0(\processor/R1/out [3]),
    .I1(\processor/R2/out [3]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/Regs_B [0]),
    .I4(\processor/bus3 [0]),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<3>11_1483 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[3]_GND_13_o_MUX_311_o )
  );
  LUT6 #(
    .INIT ( 64'h63639C9CCC33CC33 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<4>  (
    .I0(\processor/bus2 [3]),
    .I1(\processor/bus3 [2]),
    .I2(\processor/bus3 [0]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_288_o ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<4> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<4>_1043 )
  );
  LUT6 #(
    .INIT ( 64'h100CC400C40C1000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<3>1_SW1  (
    .I0(\processor/bus2 [3]),
    .I1(\processor/bus3 [1]),
    .I2(\processor/bus2 [4]),
    .I3(\processor/bus3 [0]),
    .I4(N103),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<5> ),
    .O(N59)
  );
  LUT6 #(
    .INIT ( 64'hF7CCDC3FDCCCF73F ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<3>1_SW2  (
    .I0(\processor/bus2 [3]),
    .I1(\processor/bus3 [1]),
    .I2(\processor/bus2 [4]),
    .I3(\processor/bus3 [0]),
    .I4(N103),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<5> ),
    .O(N60)
  );
  LUT5 #(
    .INIT ( 32'hA27020F2 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_292_o161_SW0  (
    .I0(\processor/bus3 [0]),
    .I1(\processor/bus2 [4]),
    .I2(\processor/bus3 [1]),
    .I3(\processor/bus2 [5]),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<5> ),
    .O(N47)
  );
  LUT6 #(
    .INIT ( 64'hE0A1F0F0B0A4F0F0 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_242_o161  (
    .I0(N76),
    .I1(\processor/bus2 [7]),
    .I2(\processor/bus2 [6]),
    .I3(\processor/bus3 [1]),
    .I4(\processor/RegYcontroller/Mmux_bus111 ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<7> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_236_o )
  );
  LUT4 #(
    .INIT ( 16'hB520 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_242_o161_SW1  (
    .I0(\processor/bus2 [6]),
    .I1(\processor/bus2 [5]),
    .I2(\processor/RegYcontroller/Mmux_bus111 ),
    .I3(\processor/bus3 [1]),
    .O(N144)
  );
  LUT4 #(
    .INIT ( 16'h8AEF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_242_o161_SW0  (
    .I0(\processor/bus2 [6]),
    .I1(\processor/bus2 [5]),
    .I2(\processor/RegYcontroller/Mmux_bus111 ),
    .I3(\processor/bus3 [1]),
    .O(N143)
  );
  LUT6 #(
    .INIT ( 64'hC3C363C963C933CC ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<3>  (
    .I0(\processor/bus3 [3]),
    .I1(\processor/bus3 [1]),
    .I2(N163),
    .I3(N162),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/o<3>1_1054 ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<3>_1045 )
  );
  LUT6 #(
    .INIT ( 64'hAE2A8C08BF3BAE2A ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW9  (
    .I0(\processor/bus3 [2]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>2 ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<3> ),
    .I3(N53),
    .I4(N52),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[3]_GND_13_o_MUX_311_o ),
    .O(N169)
  );
  LUT6 #(
    .INIT ( 64'h0000C4403BBFFFFF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>3  (
    .I0(\processor/bus3 [3]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>22_1301 ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>1_1048 ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_309_o ),
    .I4(N169),
    .I5(N168),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_1036 )
  );
  LUT6 #(
    .INIT ( 64'hBFFBAEEA15510440 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW11  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>2 ),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<6> ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<5> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<6> ),
    .O(N172)
  );
  LUT6 #(
    .INIT ( 64'hFFFFC4403BBF0000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_334_o161  (
    .I0(\processor/bus3 [3]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>22_1301 ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>1_1048 ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_309_o ),
    .I4(N171),
    .I5(N172),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_328_o )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<4>2_SW1  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<7> ),
    .I1(N110),
    .I2(N176),
    .I3(N177),
    .I4(N175),
    .I5(N174),
    .O(N63)
  );
  LUT6 #(
    .INIT ( 64'h37CD32C8CDCDC8C8 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW3  (
    .I0(\processor/bus3 [7]),
    .I1(\processor/bus2 [3]),
    .I2(\processor/bus3 [6]),
    .I3(\processor/bus3 [0]),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<3> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .O(N147)
  );
  LUT6 #(
    .INIT ( 64'hAB54A857AA55AA55 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW0  (
    .I0(\processor/bus2 [2]),
    .I1(\processor/bus3 [7]),
    .I2(\processor/bus3 [6]),
    .I3(\processor/bus3 [1]),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<2> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>21_1300 ),
    .O(N134)
  );
  LUT6 #(
    .INIT ( 64'h35FFCA00CA00CA00 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_268_o151  (
    .I0(\processor/R1/out [5]),
    .I1(\processor/R2/out [5]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/Regs_B [0]),
    .I4(\processor/bus3 [0]),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<5> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_263_o )
  );
  LUT6 #(
    .INIT ( 64'h008880A8AAEEEAFE ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<0>1_SW0  (
    .I0(\processor/bus3 [4]),
    .I1(\processor/bus3 [3]),
    .I2(N155),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/n0286<3> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/o<0>4_1295 ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/n0286<4> ),
    .O(N184)
  );
  LUT5 #(
    .INIT ( 32'h5AAA9AAA ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<3>11_SW1  (
    .I0(\processor/bus2 [3]),
    .I1(\processor/bus3 [4]),
    .I2(\processor/bus3 [0]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/o<5>11 ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_261_o ),
    .O(N163)
  );
  LUT5 #(
    .INIT ( 32'hECFFFEFF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<4>11_SW0_SW0  (
    .I0(\processor/bus3 [2]),
    .I1(\processor/bus3 [4]),
    .I2(N62),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/o<5>11 ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_236_o ),
    .O(N188)
  );
  LUT5 #(
    .INIT ( 32'hFFEFBFAF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<4>11_SW0_SW2  (
    .I0(\processor/bus3 [4]),
    .I1(\processor/bus3 [2]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/o<5>11 ),
    .I3(N63),
    .I4(N64),
    .O(N190)
  );
  LUT6 #(
    .INIT ( 64'h11BB1B1B00550505 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<4>11  (
    .I0(\processor/bus3 [3]),
    .I1(N189),
    .I2(N188),
    .I3(N190),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<5> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_261_o ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'h00CC0C0C88EE8E8E ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW2  (
    .I0(\processor/bus3 [5]),
    .I1(\processor/bus3 [6]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_307_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<7> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_328_o ),
    .O(N195)
  );
  LUT6 #(
    .INIT ( 64'h88EE8E8ECCFFCFCF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW3  (
    .I0(\processor/bus3 [5]),
    .I1(\processor/bus3 [6]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_307_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<7> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_328_o ),
    .O(N196)
  );
  LUT6 #(
    .INIT ( 64'h0000014554105555 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>21  (
    .I0(\processor/bus3 [7]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_1036 ),
    .I2(N33),
    .I3(N34),
    .I4(N195),
    .I5(N196),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hCA3500FFCACA0000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<5>1_SW0  (
    .I0(\processor/R1/out [5]),
    .I1(\processor/R2/out [5]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/bus2 [4]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/bus3 [0]),
    .O(N103)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<4>11_SW0_SW1  (
    .I0(\processor/bus3 [7]),
    .I1(\processor/bus3 [5]),
    .I2(\processor/bus3 [6]),
    .I3(\processor/bus3 [4]),
    .O(N189)
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<3>11_SW0_SW0  (
    .I0(\processor/bus3 [4]),
    .I1(\processor/bus3 [7]),
    .I2(\processor/bus3 [6]),
    .I3(\processor/bus3 [5]),
    .I4(\processor/bus3 [0]),
    .O(N198)
  );
  LUT6 #(
    .INIT ( 64'h565559565A555955 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<3>11_SW0  (
    .I0(\processor/bus2 [3]),
    .I1(\processor/bus3 [3]),
    .I2(N198),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_261_o ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_cy<6> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<4>1 ),
    .O(N162)
  );
  LUT6 #(
    .INIT ( 64'hF2FFFFF2F8FFFFF8 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_268_o171_SW2  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/o<7>12 ),
    .I1(\processor/bus3 [2]),
    .I2(\processor/bus3 [3]),
    .I3(\processor/bus3 [1]),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_cy<4> ),
    .I5(N83),
    .O(N200)
  );
  LUT6 #(
    .INIT ( 64'hF8FFFFF8F2FFFFF2 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_268_o171_SW3  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/o<7>12 ),
    .I1(\processor/bus3 [2]),
    .I2(\processor/bus3 [3]),
    .I3(\processor/bus3 [1]),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_cy<4> ),
    .I5(N84),
    .O(N201)
  );
  LUT6 #(
    .INIT ( 64'h0000004040004040 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_292_o151_SW0  (
    .I0(\processor/bus3 [4]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/o<5>11 ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_235_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<6> ),
    .I4(N200),
    .I5(N201),
    .O(N100)
  );
  LUT6 #(
    .INIT ( 64'hFF77F7F733113131 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<0>1_SW1  (
    .I0(\processor/bus3 [5]),
    .I1(\processor/bus3 [6]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_329_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<5> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<1> ),
    .I5(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT712_1294 ),
    .O(N203)
  );
  LUT6 #(
    .INIT ( 64'h7733737311001010 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<0>1_SW2  (
    .I0(\processor/bus3 [5]),
    .I1(\processor/bus3 [6]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_329_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<5> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<1> ),
    .I5(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT712_1294 ),
    .O(N204)
  );
  LUT6 #(
    .INIT ( 64'hEEFAEEFAEEEEFAFA ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT716  (
    .I0(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT71 ),
    .I1(N56),
    .I2(N55),
    .I3(N204),
    .I4(N203),
    .I5(N184),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<0> )
  );
  LUT6 #(
    .INIT ( 64'h88CC8C8CEEFFEFEF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<0>1_SW4  (
    .I0(\processor/bus3 [5]),
    .I1(\processor/bus3 [6]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_329_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<5> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<1> ),
    .I5(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT712_1294 ),
    .O(N207)
  );
  LUT6 #(
    .INIT ( 64'h0305030505050303 ))
  \processor/ALU/alu_ctrl[2]_GND_11_o_equal_7_o<7>  (
    .I0(N126),
    .I1(N125),
    .I2(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<1> ),
    .I3(N207),
    .I4(N203),
    .I5(N184),
    .O(\processor/ALU/alu_ctrl[2]_GND_11_o_equal_7_o )
  );
  LUT6 #(
    .INIT ( 64'hEE888E8EFFCCCFCF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW0_SW1  (
    .I0(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<3> ),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<4> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_287_o ),
    .I3(N209),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_310_o ),
    .O(N67)
  );
  LUT6 #(
    .INIT ( 64'h33FFF3F311777171 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW1_SW1  (
    .I0(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<3> ),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<4> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_287_o ),
    .I3(N209),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_310_o ),
    .O(N72)
  );
  LUT6 #(
    .INIT ( 64'hCC0C000CEEAEAAAE ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>23_SW0  (
    .I0(\processor/bus3 [5]),
    .I1(\processor/bus3 [4]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_262_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<4> ),
    .I4(N186),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_285_o ),
    .O(N121)
  );
  LUT6 #(
    .INIT ( 64'hA50F2D0F2D0F0F0F ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o141_SW0  (
    .I0(N93),
    .I1(\processor/bus3 [3]),
    .I2(\processor/bus2 [4]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/o<5>11 ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_261_o ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<4>1 ),
    .O(N215)
  );
  LUT6 #(
    .INIT ( 64'h05055F5F11771177 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>1  (
    .I0(\processor/bus3 [2]),
    .I1(N192),
    .I2(N193),
    .I3(N215),
    .I4(N216),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>1_1048 )
  );
  LUT5 #(
    .INIT ( 32'hB4F0B40F ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_292_o161_SW1  (
    .I0(\processor/bus2 [4]),
    .I1(\processor/bus3 [0]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<6> ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<5> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_263_o ),
    .O(N186)
  );
  LUT6 #(
    .INIT ( 64'hCCFF8CEFC8FE88EE ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW4  (
    .I0(\processor/bus3 [5]),
    .I1(\processor/bus3 [6]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_1036 ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_327_o ),
    .I4(N34),
    .I5(N33),
    .O(N218)
  );
  LUT6 #(
    .INIT ( 64'h88EE08CE80EC00CC ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW5  (
    .I0(\processor/bus3 [5]),
    .I1(\processor/bus3 [6]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_1036 ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_327_o ),
    .I4(N34),
    .I5(N33),
    .O(N219)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCDC8DC8CDD88 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_n028651  (
    .I0(\processor/bus3 [7]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_330_o ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_328_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<4> ),
    .I4(N218),
    .I5(N219),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/n0286<4> )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCD8D8CCD8D8 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_n028641  (
    .I0(\processor/bus3 [7]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/a[3]_GND_13_o_MUX_331_o ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<3> ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_328_o ),
    .I4(N218),
    .I5(N219),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/n0286<3> )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCDC8DC8CDD88 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<0>4  (
    .I0(\processor/bus3 [7]),
    .I1(N49),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_328_o ),
    .I3(N50),
    .I4(N218),
    .I5(N219),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/o<0>4_1295 )
  );
  LUT6 #(
    .INIT ( 64'hFF00FE10FB40FA50 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW10  (
    .I0(\processor/bus3 [5]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_1036 ),
    .I2(N166),
    .I3(N165),
    .I4(N33),
    .I5(N34),
    .O(N227)
  );
  LUT6 #(
    .INIT ( 64'hF5A0FD20F780FF00 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_SW11  (
    .I0(\processor/bus3 [5]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/o<1>1_1036 ),
    .I2(N165),
    .I3(N166),
    .I4(N34),
    .I5(N33),
    .O(N228)
  );
  LUT5 #(
    .INIT ( 32'hBBB22B22 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<0>6_SW0  (
    .I0(\processor/bus3 [2]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/o<0>5_1296 ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_328_o ),
    .I3(N227),
    .I4(N228),
    .O(N155)
  );
  LUT5 #(
    .INIT ( 32'h575E5A5A ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<4>_SW0  (
    .I0(\processor/bus3 [3]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/a[5]_GND_13_o_MUX_309_o ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>21_1300 ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>1_1048 ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>22_1301 ),
    .O(N230)
  );
  LUT6 #(
    .INIT ( 64'h9999998B999999D1 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<4>  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_310_o ),
    .I1(\processor/bus3 [3]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<4> ),
    .I3(\processor/bus3 [7]),
    .I4(\processor/bus3 [6]),
    .I5(N230),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<4>_1028 )
  );
  LUT5 #(
    .INIT ( 32'hAACCACAC ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT714_SW1  (
    .I0(N79),
    .I1(N78),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_307_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<7> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .O(N56)
  );
  LUT5 #(
    .INIT ( 32'hA2A7F2F7 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT731_SW0  (
    .I0(\processor/ALU_sel [2]),
    .I1(\processor/ALU/n0014 [2]),
    .I2(\processor/ALU_sel [0]),
    .I3(\processor/bus3 [2]),
    .I4(\processor/ALU/result [2]),
    .O(N232)
  );
  LUT5 #(
    .INIT ( 32'hFDADF8A8 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT731_SW1  (
    .I0(\processor/ALU_sel [2]),
    .I1(\processor/ALU/n0014 [2]),
    .I2(\processor/ALU_sel [0]),
    .I3(\processor/ALU/result [2]),
    .I4(\processor/bus3 [2]),
    .O(N233)
  );
  LUT5 #(
    .INIT ( 32'hE4E444EE ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT733  (
    .I0(\processor/ALU_sel [1]),
    .I1(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT731 ),
    .I2(N233),
    .I3(N232),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<2> )
  );
  LUT5 #(
    .INIT ( 32'h353FCAC0 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o171_SW0  (
    .I0(\processor/DR/data [5]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<5> ),
    .I2(\processor/Regs_Y [1]),
    .I3(\processor/to_DR [0]),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_285_o ),
    .O(N235)
  );
  LUT6 #(
    .INIT ( 64'hA956659A00FF00FF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<7>  (
    .I0(\processor/bus3 [4]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<6> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o ),
    .I3(N235),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<5> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<7>_1037 )
  );
  LUT6 #(
    .INIT ( 64'h55555555A9996555 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<4>1_SW1  (
    .I0(\processor/bus3 [1]),
    .I1(\processor/Regs_Y [1]),
    .I2(\processor/to_DR [0]),
    .I3(\processor/DR/data [0]),
    .I4(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<0> ),
    .I5(\processor/bus2 [3]),
    .O(N237)
  );
  LUT6 #(
    .INIT ( 64'hC33C693C693C3C3C ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o141_SW1  (
    .I0(\processor/bus3 [3]),
    .I1(\processor/bus2 [4]),
    .I2(N237),
    .I3(N95),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_261_o ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<4>1 ),
    .O(N216)
  );
  LUT5 #(
    .INIT ( 32'hDDF0220F ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o151_SW1  (
    .I0(\processor/bus3 [0]),
    .I1(\processor/bus2 [3]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_288_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<4> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<5> ),
    .O(N209)
  );
  LUT6 #(
    .INIT ( 64'h000000000000353F ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<5>111  (
    .I0(\processor/DR/data [5]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<5> ),
    .I2(\processor/Regs_Y [1]),
    .I3(\processor/to_DR [0]),
    .I4(\processor/bus3 [7]),
    .I5(\processor/bus3 [6]),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/o<5>11 )
  );
  LUT5 #(
    .INIT ( 32'hCCDCC8D8 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT713  (
    .I0(\processor/bus3 [7]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_328_o ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<6> ),
    .I3(N218),
    .I4(N219),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT712_1294 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF353F ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_cy<4>1  (
    .I0(\processor/DR/data [0]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<0> ),
    .I2(\processor/Regs_Y [1]),
    .I3(\processor/to_DR [0]),
    .I4(\processor/bus2 [4]),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_cy<4> )
  );
  LUT4 #(
    .INIT ( 16'h4D44 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<3>1_SW0  (
    .I0(\processor/bus2 [4]),
    .I1(\processor/bus3 [1]),
    .I2(\processor/bus2 [3]),
    .I3(\processor/bus3 [0]),
    .O(N58)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA08880080 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_n028681_SW0  (
    .I0(\processor/ALU_sel [1]),
    .I1(\processor/ALU_sel [0]),
    .I2(\processor/ALU_sel [2]),
    .I3(\processor/bus3 [7]),
    .I4(\processor/ALU/result [0]),
    .I5(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT711_1293 ),
    .O(N78)
  );
  LUT6 #(
    .INIT ( 64'h66995A5A9966A5A5 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_334_o161_SW0  (
    .I0(\processor/bus3 [3]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_9_OUT_Madd_Madd_lut<6> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_262_o ),
    .I3(N47),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<4> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<5> ),
    .O(N130)
  );
  MUXF7   \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW4  (
    .I0(N242),
    .I1(N243),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>21_1300 ),
    .O(N152)
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW4_F  (
    .I0(\processor/Regs_B [0]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R2/out [2]),
    .I3(\processor/R1/out [2]),
    .O(N242)
  );
  LUT6 #(
    .INIT ( 64'hEEEAAEAA44400400 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW4_G  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>2 ),
    .I1(\processor/Regs_B [0]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R1/out [2]),
    .I4(\processor/R2/out [2]),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<2> ),
    .O(N243)
  );
  MUXF7   \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>21_SW0  (
    .I0(N244),
    .I1(N245),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<2> ),
    .O(N165)
  );
  LUT6 #(
    .INIT ( 64'h11001010FFFFFFFF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>21_SW0_F  (
    .I0(\processor/bus3 [7]),
    .I1(\processor/bus3 [6]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_307_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<7> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[2]_GND_13_o_MUX_332_o ),
    .O(N244)
  );
  LUT6 #(
    .INIT ( 64'h00000000EEFFEFEF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>21_SW0_G  (
    .I0(\processor/bus3 [7]),
    .I1(\processor/bus3 [6]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_307_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<7> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[2]_GND_13_o_MUX_332_o ),
    .O(N245)
  );
  MUXF7   \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>21_SW1  (
    .I0(N246),
    .I1(N247),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_15_OUT<2> ),
    .O(N166)
  );
  LUT6 #(
    .INIT ( 64'h55115151FFFFFFFF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>21_SW1_F  (
    .I0(\processor/bus3 [7]),
    .I1(\processor/bus3 [6]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_307_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<7> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[2]_GND_13_o_MUX_332_o ),
    .O(N246)
  );
  LUT6 #(
    .INIT ( 64'h00000000AAEEAEAE ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<1>21_SW1_G  (
    .I0(\processor/bus3 [7]),
    .I1(\processor/bus3 [6]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_307_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<7> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<2> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[2]_GND_13_o_MUX_332_o ),
    .O(N247)
  );
  MUXF7   \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o141  (
    .I0(N248),
    .I1(N249),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/o<3>11_1483 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/a[4]_GND_13_o_MUX_310_o )
  );
  LUT6 #(
    .INIT ( 64'h5AF0D2F0D2F0F0F0 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o141_F  (
    .I0(N93),
    .I1(\processor/bus3 [3]),
    .I2(\processor/bus2 [4]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/o<5>11 ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_261_o ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<4>1 ),
    .O(N248)
  );
  LUT6 #(
    .INIT ( 64'h0000CAC0FFFF353F ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o141_G  (
    .I0(\processor/DR/data [0]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<0> ),
    .I2(\processor/Regs_Y [1]),
    .I3(\processor/to_DR [0]),
    .I4(\processor/bus2 [3]),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<4> ),
    .O(N249)
  );
  MUXF7   \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW10  (
    .I0(N252),
    .I1(N253),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<6> ),
    .O(N171)
  );
  LUT6 #(
    .INIT ( 64'h1144505033CCF0F0 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW10_F  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>2 ),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<6> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<5> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>21_1300 ),
    .O(N252)
  );
  LUT6 #(
    .INIT ( 64'hBBEEFAFA33CCF0F0 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW10_G  (
    .I0(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>2 ),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<6> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<5> ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>21_1300 ),
    .O(N253)
  );
  MUXF7   \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW1  (
    .I0(N254),
    .I1(N255),
    .S(\processor/RegYcontroller/Mmux_bus211 ),
    .O(N174)
  );
  LUT6 #(
    .INIT ( 64'h3030001000000000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW1_F  (
    .I0(\processor/bus2 [6]),
    .I1(\processor/RegBcontroller/Mmux_bus51_1513 ),
    .I2(\processor/bus2 [5]),
    .I3(\processor/bus2 [7]),
    .I4(N76),
    .I5(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .O(N254)
  );
  LUT6 #(
    .INIT ( 64'h00008A0000000000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW1_G  (
    .I0(\processor/RegBcontroller/Mmux_bus711 ),
    .I1(\processor/RegBcontroller/Mmux_bus61_1511 ),
    .I2(\processor/RegBcontroller/Mmux_bus51_1513 ),
    .I3(\processor/bus2 [7]),
    .I4(N76),
    .I5(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .O(N255)
  );
  MUXF7   \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW2  (
    .I0(N256),
    .I1(N257),
    .S(\processor/RegYcontroller/Mmux_bus211 ),
    .O(N175)
  );
  LUT6 #(
    .INIT ( 64'h00000C0800000000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW2_F  (
    .I0(\processor/RegBcontroller/Mmux_bus711 ),
    .I1(\processor/RegBcontroller/Mmux_bus61_1511 ),
    .I2(\processor/RegBcontroller/Mmux_bus51_1513 ),
    .I3(\processor/bus2 [7]),
    .I4(N76),
    .I5(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .O(N256)
  );
  LUT6 #(
    .INIT ( 64'hCFCF45CF33333333 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW2_G  (
    .I0(\processor/RegBcontroller/Mmux_bus711 ),
    .I1(\processor/RegBcontroller/Mmux_bus61_1511 ),
    .I2(\processor/RegBcontroller/Mmux_bus51_1513 ),
    .I3(\processor/bus2 [7]),
    .I4(N76),
    .I5(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .O(N257)
  );
  MUXF7   \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW3  (
    .I0(N258),
    .I1(N259),
    .S(\processor/RegYcontroller/Mmux_bus211 ),
    .O(N176)
  );
  LUT6 #(
    .INIT ( 64'h00F0002000000000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW3_F  (
    .I0(\processor/RegBcontroller/Mmux_bus81_1495 ),
    .I1(\processor/RegBcontroller/Mmux_bus711 ),
    .I2(\processor/RegBcontroller/Mmux_bus61_1511 ),
    .I3(\processor/RegBcontroller/Mmux_bus51_1513 ),
    .I4(N76),
    .I5(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .O(N258)
  );
  LUT6 #(
    .INIT ( 64'h0000404400000000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW3_G  (
    .I0(\processor/RegBcontroller/Mmux_bus81_1495 ),
    .I1(\processor/RegBcontroller/Mmux_bus711 ),
    .I2(\processor/RegBcontroller/Mmux_bus61_1511 ),
    .I3(\processor/RegBcontroller/Mmux_bus51_1513 ),
    .I4(N76),
    .I5(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .O(N259)
  );
  MUXF7   \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW4  (
    .I0(N260),
    .I1(N261),
    .S(\processor/RegYcontroller/Mmux_bus211 ),
    .O(N177)
  );
  LUT6 #(
    .INIT ( 64'h0000000000D00000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW4_F  (
    .I0(\processor/RegBcontroller/Mmux_bus81_1495 ),
    .I1(\processor/RegBcontroller/Mmux_bus711 ),
    .I2(\processor/RegBcontroller/Mmux_bus61_1511 ),
    .I3(\processor/RegBcontroller/Mmux_bus51_1513 ),
    .I4(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .I5(N76),
    .O(N260)
  );
  LUT6 #(
    .INIT ( 64'hF0FFB0BB0F0F0F0F ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW4_G  (
    .I0(\processor/RegBcontroller/Mmux_bus81_1495 ),
    .I1(\processor/RegBcontroller/Mmux_bus711 ),
    .I2(\processor/RegBcontroller/Mmux_bus61_1511 ),
    .I3(\processor/RegBcontroller/Mmux_bus51_1513 ),
    .I4(N76),
    .I5(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .O(N261)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF05CDFFFF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW5_F  (
    .I0(\processor/bus2 [6]),
    .I1(\processor/bus2 [5]),
    .I2(\processor/bus2 [7]),
    .I3(\processor/bus2 [4]),
    .I4(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .I5(N76),
    .O(N262)
  );
  LUT6 #(
    .INIT ( 64'hF3F3FBF30F0F0F0F ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW5_G  (
    .I0(\processor/bus2 [6]),
    .I1(\processor/RegBcontroller/Mmux_bus51_1513 ),
    .I2(\processor/bus2 [5]),
    .I3(\processor/bus2 [7]),
    .I4(N76),
    .I5(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .O(N263)
  );
  LUT6 #(
    .INIT ( 64'h0C0CFFAE00000000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW6_F  (
    .I0(\processor/RegBcontroller/Mmux_bus711 ),
    .I1(\processor/RegBcontroller/Mmux_bus61_1511 ),
    .I2(\processor/RegBcontroller/Mmux_bus51_1513 ),
    .I3(\processor/bus2 [7]),
    .I4(N76),
    .I5(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .O(N264)
  );
  LUT6 #(
    .INIT ( 64'hFFFFDFFFFFFFFFFF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW6_G  (
    .I0(\processor/RegBcontroller/Mmux_bus711 ),
    .I1(\processor/RegBcontroller/Mmux_bus61_1511 ),
    .I2(\processor/RegBcontroller/Mmux_bus51_1513 ),
    .I3(\processor/bus2 [7]),
    .I4(N76),
    .I5(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .O(N265)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF5D0CFFFF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW7_F  (
    .I0(\processor/RegBcontroller/Mmux_bus711 ),
    .I1(\processor/RegBcontroller/Mmux_bus61_1511 ),
    .I2(\processor/RegBcontroller/Mmux_bus51_1513 ),
    .I3(\processor/bus2 [7]),
    .I4(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .I5(N76),
    .O(N266)
  );
  LUT6 #(
    .INIT ( 64'hCFCFCFEF33333333 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW7_G  (
    .I0(\processor/RegBcontroller/Mmux_bus711 ),
    .I1(\processor/RegBcontroller/Mmux_bus61_1511 ),
    .I2(\processor/RegBcontroller/Mmux_bus51_1513 ),
    .I3(\processor/bus2 [7]),
    .I4(N76),
    .I5(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .O(N267)
  );
  LUT6 #(
    .INIT ( 64'h0C0CAEFF00000000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW8_F  (
    .I0(\processor/RegBcontroller/Mmux_bus711 ),
    .I1(\processor/RegBcontroller/Mmux_bus61_1511 ),
    .I2(\processor/RegBcontroller/Mmux_bus51_1513 ),
    .I3(\processor/bus2 [7]),
    .I4(N76),
    .I5(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .O(N268)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFDFFFFF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<6>11_SW8_G  (
    .I0(\processor/RegBcontroller/Mmux_bus711 ),
    .I1(\processor/RegBcontroller/Mmux_bus61_1511 ),
    .I2(\processor/RegBcontroller/Mmux_bus51_1513 ),
    .I3(\processor/bus2 [7]),
    .I4(\processor/RegYcontroller/Mmux_bus11_1492 ),
    .I5(N76),
    .O(N269)
  );
  MUXF7   \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o131_SW0  (
    .I0(N270),
    .I1(N271),
    .S(\processor/bus3 [1]),
    .O(N192)
  );
  LUT6 #(
    .INIT ( 64'h0002202222222222 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o131_SW0_F  (
    .I0(\processor/bus3 [0]),
    .I1(\processor/bus2 [2]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R1/out [3]),
    .I4(\processor/R2/out [3]),
    .I5(\processor/Regs_B [0]),
    .O(N270)
  );
  LUT6 #(
    .INIT ( 64'h1F1FFF1FBFBFFFBF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o131_SW0_G  (
    .I0(\processor/IR/reg_add1_637 ),
    .I1(\processor/R1/out [3]),
    .I2(\processor/Regs_B [0]),
    .I3(\processor/bus3 [0]),
    .I4(\processor/bus2 [2]),
    .I5(\processor/R2/out [3]),
    .O(N271)
  );
  MUXF7   \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o131_SW1  (
    .I0(N272),
    .I1(N273),
    .S(\processor/bus3 [1]),
    .O(N193)
  );
  LUT6 #(
    .INIT ( 64'h2020200000200000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o131_SW1_F  (
    .I0(\processor/bus3 [0]),
    .I1(\processor/bus2 [2]),
    .I2(\processor/Regs_B [0]),
    .I3(\processor/IR/reg_add1_637 ),
    .I4(\processor/R1/out [3]),
    .I5(\processor/R2/out [3]),
    .O(N272)
  );
  LUT6 #(
    .INIT ( 64'h99599555BBFBBFFF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o131_SW1_G  (
    .I0(\processor/bus3 [0]),
    .I1(\processor/Regs_B [0]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R2/out [3]),
    .I4(\processor/R1/out [3]),
    .I5(\processor/bus2 [2]),
    .O(N273)
  );
  MUXF7   \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o151_SW0  (
    .I0(N274),
    .I1(N275),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<4> ),
    .O(N91)
  );
  LUT6 #(
    .INIT ( 64'hA50F2D0F2D0F0F0F ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o151_SW0_F  (
    .I0(N93),
    .I1(\processor/bus3 [3]),
    .I2(\processor/bus2 [4]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/o<5>11 ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_261_o ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/o<4>1 ),
    .O(N274)
  );
  LUT5 #(
    .INIT ( 32'h54500400 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_314_o151_SW0_G  (
    .I0(\processor/bus2 [3]),
    .I1(\processor/to_DR [0]),
    .I2(\processor/Regs_Y [1]),
    .I3(\processor/DR/data [0]),
    .I4(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<0> ),
    .O(N275)
  );
  MUXF7   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT783  (
    .I0(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT781 ),
    .I1(N277),
    .S(\processor/ALU_sel [1]),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<7> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT783_G  (
    .I0(\processor/ALU_sel [0]),
    .I1(\processor/ALU_sel [2]),
    .I2(\processor/ALU/result [7]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<7> ),
    .I4(\processor/ALU/n0014 [7]),
    .I5(\processor/bus3 [7]),
    .O(N277)
  );
  MUXF7   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT773  (
    .I0(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT771 ),
    .I1(N279),
    .S(\processor/ALU_sel [1]),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<6> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT773_G  (
    .I0(\processor/ALU_sel [0]),
    .I1(\processor/ALU_sel [2]),
    .I2(\processor/ALU/result [6]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<6> ),
    .I4(\processor/ALU/n0014 [6]),
    .I5(\processor/bus3 [6]),
    .O(N279)
  );
  MUXF7   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT763  (
    .I0(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT761 ),
    .I1(N281),
    .S(\processor/ALU_sel [1]),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<5> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT763_G  (
    .I0(\processor/ALU_sel [0]),
    .I1(\processor/ALU_sel [2]),
    .I2(\processor/ALU/result [5]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<5> ),
    .I4(\processor/ALU/n0014 [5]),
    .I5(\processor/bus3 [5]),
    .O(N281)
  );
  MUXF7   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT753  (
    .I0(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT751 ),
    .I1(N283),
    .S(\processor/ALU_sel [1]),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<4> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT753_G  (
    .I0(\processor/ALU_sel [0]),
    .I1(\processor/ALU_sel [2]),
    .I2(\processor/ALU/result [4]),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<4> ),
    .I4(\processor/ALU/n0014 [4]),
    .I5(\processor/bus3 [4]),
    .O(N283)
  );
  MUXF7   \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT743  (
    .I0(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT741 ),
    .I1(N285),
    .S(\processor/ALU_sel [1]),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT7_split<3> )
  );
  LUT6 #(
    .INIT ( 64'hEFECE3E02F2C2320 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT743_G  (
    .I0(\processor/ALU/result [3]),
    .I1(\processor/ALU_sel [2]),
    .I2(\processor/ALU_sel [0]),
    .I3(\processor/bus3 [3]),
    .I4(\processor/ALU/n0014 [3]),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<3> ),
    .O(N285)
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<17>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [17]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [17]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<17>_693 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<17>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [17]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [17]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<17>_819 )
  );
  LUT4 #(
    .INIT ( 16'hE8AA ))
  \UART_RX/RxD_bit_rstpot  (
    .I0(\UART_RX/RxD_bit_130 ),
    .I1(\UART_RX/Filter_cnt [1]),
    .I2(\UART_RX/Filter_cnt [0]),
    .I3(\UART_RX/tickgen/Acc [18]),
    .O(\UART_RX/RxD_bit_rstpot_1339 )
  );
  LUT6 #(
    .INIT ( 64'h0F000F0044440000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_a[0]_GND_13_o_MUX_292_o141_SW0  (
    .I0(\processor/DR/data [4]),
    .I1(\processor/DR/data [0]),
    .I2(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<4> ),
    .I3(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<0> ),
    .I4(\processor/to_DR [0]),
    .I5(\processor/Regs_Y [1]),
    .O(N93)
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus19  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<0> ),
    .O(\processor/bus4 [0])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<1>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [1]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [1]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<1>_725 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<1>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [1]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [1]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<1>_851 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus101  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<1> ),
    .O(\processor/bus4 [1])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<2>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [2]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [2]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<2>_723 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<2>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [2]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [2]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<2>_849 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus111  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<2> ),
    .O(\processor/bus4 [2])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<3>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [3]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [3]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<3>_721 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<3>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [3]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [3]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<3>_847 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus121  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<3> ),
    .O(\processor/bus4 [3])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<4>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [4]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [4]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<4>_719 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<4>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [4]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [4]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<4>_845 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus131  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<4> ),
    .O(\processor/bus4 [4])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<5>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [5]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [5]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<5>_717 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<5>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [5]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [5]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<5>_843 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus141  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<5> ),
    .O(\processor/bus4 [5])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<6>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [6]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [6]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<6>_715 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<6>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [6]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [6]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<6>_841 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus151  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<6> ),
    .O(\processor/bus4 [6])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<7>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [7]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [7]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<7>_713 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<7>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [7]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [7]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<7>_839 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus161  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<7> ),
    .O(\processor/bus4 [7])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<8>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [8]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [8]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<8>_711 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<8>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [8]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [8]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<8>_837 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus171  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<8> ),
    .O(\processor/bus4 [8])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<9>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [9]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [9]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<9>_709 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<9>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [9]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [9]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<9>_835 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus181  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<9> ),
    .O(\processor/bus4 [9])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<10>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [10]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [10]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<10>_707 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<10>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [10]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [10]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<10>_833 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus21  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<10> ),
    .O(\processor/bus4 [10])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<11>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [11]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [11]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<11>_705 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<11>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [11]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [11]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<11>_831 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus31  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<11> ),
    .O(\processor/bus4 [11])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<12>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [12]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [12]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<12>_703 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<12>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [12]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [12]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<12>_829 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus41  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<12> ),
    .O(\processor/bus4 [12])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<13>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [13]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [13]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<13>_701 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<13>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [13]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [13]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<13>_827 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus51  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<13> ),
    .O(\processor/bus4 [13])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<14>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [14]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [14]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<14>_699 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<14>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [14]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [14]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<14>_825 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus61  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<14> ),
    .O(\processor/bus4 [14])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<15>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [15]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [15]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<15>_697 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<15>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [15]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [15]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<15>_823 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus71  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<15> ),
    .O(\processor/bus4 [15])
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<16>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [16]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [16]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<16>_695 )
  );
  LUT4 #(
    .INIT ( 16'h6762 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<16>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [16]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [16]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<16>_821 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus81  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<16> ),
    .O(\processor/bus4 [16])
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \processor/RegCcontroller/Mmux_bus91  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [5]),
    .I5(\processor/RegCcontroller/reg_addr[2]_R19[17]_wide_mux_0_OUT<17> ),
    .O(\processor/bus4 [17])
  );
  LUT6 #(
    .INIT ( 64'hAAEAAA2AAA2AAA2A ))
  \processor/R2/Mmux_out[7]_bus2[7]_mux_3_OUT11  (
    .I0(\processor/ALU/result [0]),
    .I1(\processor/Regs_B [1]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R2/out [0]),
    .O(\processor/R2/out[7]_bus2[7]_mux_3_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAA2AAA2AAA2A ))
  \processor/R2/Mmux_out[7]_bus2[7]_mux_3_OUT21  (
    .I0(\processor/ALU/result [1]),
    .I1(\processor/Regs_B [1]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R2/out [1]),
    .O(\processor/R2/out[7]_bus2[7]_mux_3_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAA2AAA2AAA2A ))
  \processor/R2/Mmux_out[7]_bus2[7]_mux_3_OUT31  (
    .I0(\processor/ALU/result [2]),
    .I1(\processor/Regs_B [1]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R2/out [2]),
    .O(\processor/R2/out[7]_bus2[7]_mux_3_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAA2AAA2AAA2A ))
  \processor/R2/Mmux_out[7]_bus2[7]_mux_3_OUT41  (
    .I0(\processor/ALU/result [3]),
    .I1(\processor/Regs_B [1]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R2/out [3]),
    .O(\processor/R2/out[7]_bus2[7]_mux_3_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAA2AAA2AAA2A ))
  \processor/R2/Mmux_out[7]_bus2[7]_mux_3_OUT51  (
    .I0(\processor/ALU/result [4]),
    .I1(\processor/Regs_B [1]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R2/out [4]),
    .O(\processor/R2/out[7]_bus2[7]_mux_3_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAA2AAA2AAA2A ))
  \processor/R2/Mmux_out[7]_bus2[7]_mux_3_OUT61  (
    .I0(\processor/ALU/result [5]),
    .I1(\processor/Regs_B [1]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R2/out [5]),
    .O(\processor/R2/out[7]_bus2[7]_mux_3_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAA2AAA2AAA2A ))
  \processor/R2/Mmux_out[7]_bus2[7]_mux_3_OUT71  (
    .I0(\processor/ALU/result [6]),
    .I1(\processor/Regs_B [1]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R2/out [6]),
    .O(\processor/R2/out[7]_bus2[7]_mux_3_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAEAAA2AAA2AAA2A ))
  \processor/R2/Mmux_out[7]_bus2[7]_mux_3_OUT81  (
    .I0(\processor/ALU/result [7]),
    .I1(\processor/Regs_B [1]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R2/out [7]),
    .O(\processor/R2/out[7]_bus2[7]_mux_3_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAA8AAA8AAA8A ))
  \processor/R1/Mmux_out[7]_bus2[7]_mux_3_OUT11  (
    .I0(\processor/ALU/result [0]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/Regs_B [1]),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R1/out [0]),
    .O(\processor/R1/out[7]_bus2[7]_mux_3_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAA8AAA8AAA8A ))
  \processor/R1/Mmux_out[7]_bus2[7]_mux_3_OUT21  (
    .I0(\processor/ALU/result [1]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/Regs_B [1]),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R1/out [1]),
    .O(\processor/R1/out[7]_bus2[7]_mux_3_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAA8AAA8AAA8A ))
  \processor/R1/Mmux_out[7]_bus2[7]_mux_3_OUT31  (
    .I0(\processor/ALU/result [2]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/Regs_B [1]),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R1/out [2]),
    .O(\processor/R1/out[7]_bus2[7]_mux_3_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAA8AAA8AAA8A ))
  \processor/R1/Mmux_out[7]_bus2[7]_mux_3_OUT41  (
    .I0(\processor/ALU/result [3]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/Regs_B [1]),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R1/out [3]),
    .O(\processor/R1/out[7]_bus2[7]_mux_3_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAA8AAA8AAA8A ))
  \processor/R1/Mmux_out[7]_bus2[7]_mux_3_OUT51  (
    .I0(\processor/ALU/result [4]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/Regs_B [1]),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R1/out [4]),
    .O(\processor/R1/out[7]_bus2[7]_mux_3_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAA8AAA8AAA8A ))
  \processor/R1/Mmux_out[7]_bus2[7]_mux_3_OUT61  (
    .I0(\processor/ALU/result [5]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/Regs_B [1]),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R1/out [5]),
    .O(\processor/R1/out[7]_bus2[7]_mux_3_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAA8AAA8AAA8A ))
  \processor/R1/Mmux_out[7]_bus2[7]_mux_3_OUT71  (
    .I0(\processor/ALU/result [6]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/Regs_B [1]),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R1/out [6]),
    .O(\processor/R1/out[7]_bus2[7]_mux_3_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAA8AAA8AAA8A ))
  \processor/R1/Mmux_out[7]_bus2[7]_mux_3_OUT81  (
    .I0(\processor/ALU/result [7]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/Regs_B [1]),
    .I3(\processor/Regs_B [2]),
    .I4(\processor/Regs_B [0]),
    .I5(\processor/R1/out [7]),
    .O(\processor/R1/out[7]_bus2[7]_mux_3_OUT<7> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT19  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [0]),
    .I3(\processor/R11/data [0]),
    .I4(rst_IBUF_1),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT21  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [10]),
    .I4(\processor/R12/data [10]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<10> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT31  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [11]),
    .I4(\processor/R12/data [11]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<11> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT41  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [12]),
    .I4(\processor/R12/data [12]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<12> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT51  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [13]),
    .I4(\processor/R12/data [13]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<13> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT61  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [14]),
    .I4(\processor/R12/data [14]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<14> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT71  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [15]),
    .I4(\processor/R12/data [15]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<15> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT81  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [16]),
    .I4(\processor/R12/data [16]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<16> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT91  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [17]),
    .I4(\processor/R12/data [17]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<17> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT101  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [1]),
    .I4(\processor/R12/data [1]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT111  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [2]),
    .I4(\processor/R12/data [2]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT121  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [3]),
    .I4(\processor/R12/data [3]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT131  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [4]),
    .I4(\processor/R12/data [4]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT141  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [5]),
    .I4(\processor/R12/data [5]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT151  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [6]),
    .I4(\processor/R12/data [6]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT161  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [7]),
    .I4(\processor/R12/data [7]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<7> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT171  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [8]),
    .I4(\processor/R12/data [8]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<8> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R14/Mmux_swpreg[17]_GND_29_o_mux_2_OUT181  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [9]),
    .I4(\processor/R12/data [9]),
    .O(\processor/R14/swpreg[17]_GND_29_o_mux_2_OUT<9> )
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  \processor/R15/Mmux_swpreg[17]_GND_30_o_mux_2_OUT19  (
    .I0(rst_IBUF_1),
    .I1(\processor/swap1 ),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R11/data [0]),
    .I4(\processor/R12/data [0]),
    .O(\processor/R15/swpreg[17]_GND_30_o_mux_2_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \processor/R15/Mmux_swpreg[17]_GND_30_o_mux_2_OUT101  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [1]),
    .I3(\processor/R11/data [1]),
    .I4(rst_IBUF_1),
    .O(\processor/R15/swpreg[17]_GND_30_o_mux_2_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \processor/R17/Mmux_swpreg[17]_GND_32_o_mux_2_OUT111  (
    .I0(\processor/swap1 ),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R12/data [2]),
    .I3(\processor/R11/data [2]),
    .I4(rst_IBUF_1),
    .O(\processor/R17/swpreg[17]_GND_32_o_mux_2_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF7 ))
  \processor/mv_to_PC_inv1  (
    .I0(\processor/state_machine/Current_st [0]),
    .I1(\processor/state_machine/Current_st [2]),
    .I2(\processor/state_machine/Current_st [4]),
    .I3(\processor/state_machine/Current_st [5]),
    .I4(\processor/state_machine/Current_st [3]),
    .I5(\processor/state_machine/Current_st [1]),
    .O(\processor/mv_to_PC_inv )
  );
  LUT6 #(
    .INIT ( 64'h1001000110000000 ))
  \UART_TX/_n0073_inv1  (
    .I0(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I1(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I2(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I3(\UART_TX/TxD_state_FSM_FFd4_1133 ),
    .I4(\UART_TX/tickgen/Acc [18]),
    .I5(\Data_ctrl/tx_start_82 ),
    .O(\UART_TX/_n0073_inv )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \ClockDivder/_n00151  (
    .I0(\Address_ctrl/Rx_finish_54 ),
    .I1(\ClockDivder/count[2] ),
    .I2(\ClockDivder/count[1] ),
    .I3(\ClockDivder/count[0] ),
    .O(\ClockDivder/_n0015 )
  );
  LUT5 #(
    .INIT ( 32'h888888D8 ))
  \UART_TX/_n0076_inv1  (
    .I0(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I1(\UART_TX/tickgen/Acc [18]),
    .I2(\Data_ctrl/tx_start_82 ),
    .I3(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I4(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .O(\UART_TX/_n0076_inv )
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \UART_RX/sampleNow_RxD_state[3]_AND_7_o1  (
    .I0(\UART_RX/tickgen/Acc [18]),
    .I1(\UART_RX/OversamplingCnt [1]),
    .I2(\UART_RX/RxD_state_FSM_FFd1_136 ),
    .I3(\UART_RX/OversamplingCnt [2]),
    .I4(\UART_RX/OversamplingCnt [0]),
    .O(\UART_RX/sampleNow_RxD_state[3]_AND_7_o )
  );
  LUT6 #(
    .INIT ( 64'h62ADAAAF62A8AAAA ))
  \UART_TX/TxD_state_FSM_FFd2-In1  (
    .I0(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I1(\UART_TX/TxD_state_FSM_FFd4_1133 ),
    .I2(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I3(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I4(\UART_TX/tickgen/Acc [18]),
    .I5(\Data_ctrl/tx_start_82 ),
    .O(\UART_TX/TxD_state_FSM_FFd2-In )
  );
  LUT6 #(
    .INIT ( 64'hAAA2A8A08A828880 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_n028681_SW1  (
    .I0(\processor/ALU_sel [1]),
    .I1(\processor/ALU_sel [0]),
    .I2(\processor/ALU_sel [2]),
    .I3(\processor/ALU/result [0]),
    .I4(\processor/bus3 [0]),
    .I5(\processor/ALU/n0014 [0]),
    .O(N79)
  );
  LUT6 #(
    .INIT ( 64'h2A0A280822022000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Mmux_n028681_SW2  (
    .I0(\processor/ALU_sel [1]),
    .I1(\processor/ALU_sel [0]),
    .I2(\processor/ALU_sel [2]),
    .I3(\processor/ALU/n0014 [0]),
    .I4(\processor/bus3 [0]),
    .I5(\processor/ALU/result [0]),
    .O(N97)
  );
  LUT5 #(
    .INIT ( 32'hFF15FFBF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<3>1  (
    .I0(\processor/Regs_Y [1]),
    .I1(\processor/to_DR [0]),
    .I2(\processor/DR/data [0]),
    .I3(\processor/bus2 [3]),
    .I4(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<0> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<3> )
  );
  LUT5 #(
    .INIT ( 32'h99955955 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<2>  (
    .I0(\processor/bus3 [0]),
    .I1(\processor/Regs_B [0]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R1/out [2]),
    .I4(\processor/R2/out [2]),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_13_OUT_Madd_Madd_lut<2>_1047 )
  );
  LUT6 #(
    .INIT ( 64'hA2805D7F5D7FA280 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<0>  (
    .I0(\processor/Regs_B [0]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R2/out [0]),
    .I3(\processor/R1/out [0]),
    .I4(\processor/bus3 [0]),
    .I5(\processor/ALU_sel [0]),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<0>_987 )
  );
  LUT6 #(
    .INIT ( 64'hA2805D7F5D7FA280 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<1>  (
    .I0(\processor/Regs_B [0]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R2/out [1]),
    .I3(\processor/R1/out [1]),
    .I4(\processor/bus3 [1]),
    .I5(\processor/ALU_sel [0]),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<1>_985 )
  );
  LUT6 #(
    .INIT ( 64'hA2805D7F5D7FA280 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<2>  (
    .I0(\processor/Regs_B [0]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R2/out [2]),
    .I3(\processor/R1/out [2]),
    .I4(\processor/bus3 [2]),
    .I5(\processor/ALU_sel [0]),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<2>_983 )
  );
  LUT6 #(
    .INIT ( 64'hA2805D7F5D7FA280 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<3>  (
    .I0(\processor/Regs_B [0]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R2/out [3]),
    .I3(\processor/R1/out [3]),
    .I4(\processor/bus3 [3]),
    .I5(\processor/ALU_sel [0]),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<3>_981 )
  );
  LUT6 #(
    .INIT ( 64'hA2805D7F5D7FA280 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<4>  (
    .I0(\processor/Regs_B [0]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R2/out [4]),
    .I3(\processor/R1/out [4]),
    .I4(\processor/bus3 [4]),
    .I5(\processor/ALU_sel [0]),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<4>_979 )
  );
  LUT6 #(
    .INIT ( 64'hA2805D7F5D7FA280 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<5>  (
    .I0(\processor/Regs_B [0]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R2/out [5]),
    .I3(\processor/R1/out [5]),
    .I4(\processor/bus3 [5]),
    .I5(\processor/ALU_sel [0]),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<5>_977 )
  );
  LUT6 #(
    .INIT ( 64'hA2805D7F5D7FA280 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<6>  (
    .I0(\processor/Regs_B [0]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R2/out [6]),
    .I3(\processor/R1/out [6]),
    .I4(\processor/bus3 [6]),
    .I5(\processor/ALU_sel [0]),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<6>_975 )
  );
  LUT6 #(
    .INIT ( 64'hA2805D7F5D7FA280 ))
  \processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<7>  (
    .I0(\processor/Regs_B [0]),
    .I1(\processor/IR/reg_add1_637 ),
    .I2(\processor/R2/out [7]),
    .I3(\processor/R1/out [7]),
    .I4(\processor/bus3 [7]),
    .I5(\processor/ALU_sel [0]),
    .O(\processor/ALU/Mmux_alu_ctrl[2]_bus2[7]_wide_mux_5_OUT4_rs_lut<7>_973 )
  );
  LUT5 #(
    .INIT ( 32'h99955955 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<1>  (
    .I0(\processor/bus3 [0]),
    .I1(\processor/Regs_B [0]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/R1/out [1]),
    .I4(\processor/R2/out [1]),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_15_OUT_Madd_Madd_lut<1>_1034 )
  );
  LUT6 #(
    .INIT ( 64'h15BF15BF000015BF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<0>5  (
    .I0(\processor/Regs_Y [1]),
    .I1(\processor/to_DR [0]),
    .I2(\processor/DR/data [1]),
    .I3(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<1> ),
    .I4(\processor/bus3 [0]),
    .I5(\processor/bus2 [0]),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/o<0>5_1296 )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R9/Mmux_data[7]_bus5[7]_mux_5_OUT11  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [0]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [8]),
    .O(\processor/R9/data[7]_bus5[7]_mux_5_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R9/Mmux_data[7]_bus5[7]_mux_5_OUT21  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [1]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [9]),
    .O(\processor/R9/data[7]_bus5[7]_mux_5_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R9/Mmux_data[7]_bus5[7]_mux_5_OUT31  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [2]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [10]),
    .O(\processor/R9/data[7]_bus5[7]_mux_5_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R9/Mmux_data[7]_bus5[7]_mux_5_OUT41  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [3]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [11]),
    .O(\processor/R9/data[7]_bus5[7]_mux_5_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R9/Mmux_data[7]_bus5[7]_mux_5_OUT51  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [4]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [12]),
    .O(\processor/R9/data[7]_bus5[7]_mux_5_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R9/Mmux_data[7]_bus5[7]_mux_5_OUT61  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [5]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [13]),
    .O(\processor/R9/data[7]_bus5[7]_mux_5_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R9/Mmux_data[7]_bus5[7]_mux_5_OUT71  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [6]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [14]),
    .O(\processor/R9/data[7]_bus5[7]_mux_5_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R9/Mmux_data[7]_bus5[7]_mux_5_OUT81  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [7]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [15]),
    .O(\processor/R9/data[7]_bus5[7]_mux_5_OUT<7> )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R8/Mmux_data[7]_bus5[7]_mux_5_OUT11  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [0]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [0]),
    .O(\processor/R8/data[7]_bus5[7]_mux_5_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R8/Mmux_data[7]_bus5[7]_mux_5_OUT21  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [1]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [1]),
    .O(\processor/R8/data[7]_bus5[7]_mux_5_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R8/Mmux_data[7]_bus5[7]_mux_5_OUT31  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [2]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [2]),
    .O(\processor/R8/data[7]_bus5[7]_mux_5_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R8/Mmux_data[7]_bus5[7]_mux_5_OUT41  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [3]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [3]),
    .O(\processor/R8/data[7]_bus5[7]_mux_5_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R8/Mmux_data[7]_bus5[7]_mux_5_OUT51  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [4]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [4]),
    .O(\processor/R8/data[7]_bus5[7]_mux_5_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R8/Mmux_data[7]_bus5[7]_mux_5_OUT61  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [5]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [5]),
    .O(\processor/R8/data[7]_bus5[7]_mux_5_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R8/Mmux_data[7]_bus5[7]_mux_5_OUT71  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [6]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [6]),
    .O(\processor/R8/data[7]_bus5[7]_mux_5_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'hF8880888 ))
  \processor/R8/Mmux_data[7]_bus5[7]_mux_5_OUT81  (
    .I0(\processor/Regs_Y [2]),
    .I1(\processor/ALU/result [7]),
    .I2(\processor/swap2 ),
    .I3(\processor/RegCcontroller/Mram_enC7 ),
    .I4(\processor/bus5 [7]),
    .O(\processor/R8/data[7]_bus5[7]_mux_5_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \UART_TX/Mmux_TxD_shift[7]_TxD_data[7]_mux_3_OUT12  (
    .I0(\UART_TX/TxD_shift [1]),
    .I1(\Data_ctrl/tx_start_82 ),
    .I2(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I3(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I4(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I5(DM_data[0]),
    .O(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \UART_TX/Mmux_TxD_shift[7]_TxD_data[7]_mux_3_OUT21  (
    .I0(\UART_TX/TxD_shift [2]),
    .I1(\Data_ctrl/tx_start_82 ),
    .I2(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I3(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I4(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I5(DM_data[1]),
    .O(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \UART_TX/Mmux_TxD_shift[7]_TxD_data[7]_mux_3_OUT31  (
    .I0(\UART_TX/TxD_shift [3]),
    .I1(\Data_ctrl/tx_start_82 ),
    .I2(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I3(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I4(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I5(DM_data[2]),
    .O(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \UART_TX/Mmux_TxD_shift[7]_TxD_data[7]_mux_3_OUT41  (
    .I0(\UART_TX/TxD_shift [4]),
    .I1(\Data_ctrl/tx_start_82 ),
    .I2(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I3(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I4(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I5(DM_data[3]),
    .O(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \UART_TX/Mmux_TxD_shift[7]_TxD_data[7]_mux_3_OUT51  (
    .I0(\UART_TX/TxD_shift [5]),
    .I1(\Data_ctrl/tx_start_82 ),
    .I2(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I3(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I4(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I5(DM_data[4]),
    .O(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \UART_TX/Mmux_TxD_shift[7]_TxD_data[7]_mux_3_OUT61  (
    .I0(\UART_TX/TxD_shift [6]),
    .I1(\Data_ctrl/tx_start_82 ),
    .I2(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I3(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I4(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I5(DM_data[5]),
    .O(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAEAAAAAAA2 ))
  \UART_TX/Mmux_TxD_shift[7]_TxD_data[7]_mux_3_OUT71  (
    .I0(\UART_TX/TxD_shift [7]),
    .I1(\Data_ctrl/tx_start_82 ),
    .I2(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I3(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I4(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I5(DM_data[6]),
    .O(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'h00000008 ))
  \UART_TX/Mmux_TxD_shift[7]_TxD_data[7]_mux_3_OUT81  (
    .I0(DM_data[7]),
    .I1(\Data_ctrl/tx_start_82 ),
    .I2(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I3(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I4(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .O(\UART_TX/TxD_shift[7]_TxD_data[7]_mux_3_OUT<7> )
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT101  (
    .I0(\UART_TX/tickgen/Madd_n0007_cy [17]),
    .I1(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I2(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I3(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [18])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT91  (
    .I0(\UART_TX/tickgen/n0007 [17]),
    .I1(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I2(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I3(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [17])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT81  (
    .I0(\UART_TX/tickgen/n0007 [16]),
    .I1(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I2(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I3(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [16])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT71  (
    .I0(\UART_TX/tickgen/n0007 [15]),
    .I1(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I2(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I3(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [15])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT61  (
    .I0(\UART_TX/tickgen/n0007 [14]),
    .I1(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I2(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I3(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [14])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT51  (
    .I0(\UART_TX/tickgen/n0007 [13]),
    .I1(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I2(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I3(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [13])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT41  (
    .I0(\UART_TX/tickgen/n0007 [12]),
    .I1(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I2(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I3(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [12])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT31  (
    .I0(\UART_TX/tickgen/n0007 [11]),
    .I1(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I2(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I3(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [11])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT21  (
    .I0(\UART_TX/tickgen/n0007 [10]),
    .I1(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I2(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I3(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [10])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT191  (
    .I0(\UART_TX/tickgen/n0007 [9]),
    .I1(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I2(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I3(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [9])
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT181  (
    .I0(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I1(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I2(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I3(\UART_TX/tickgen/n0007 [8]),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [8])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT171  (
    .I0(\UART_TX/tickgen/n0007 [7]),
    .I1(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I2(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I3(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [7])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT161  (
    .I0(\UART_TX/tickgen/n0007 [6]),
    .I1(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I2(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I3(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [6])
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT151  (
    .I0(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I1(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I2(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I3(\UART_TX/tickgen/n0007 [5]),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [5])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT141  (
    .I0(\UART_TX/tickgen/n0007 [4]),
    .I1(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I2(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I3(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [4])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFD0DDFFFF ))
  \Address_ctrl/Mmux_Daddrs[17]_GND_7_o_mux_15_OUT121  (
    .I0(\UART_RX/Rx_done_10 ),
    .I1(\Address_ctrl/Rx_finish_54 ),
    .I2(\Address_ctrl/tx_end_55 ),
    .I3(\UART_TX/TxD_done_47 ),
    .I4(\Address_ctrl/Daddrs[17]_GND_7_o_LessThan_7_o ),
    .I5(\Address_ctrl/Daddrs[17]_GND_7_o_add_7_OUT<3> ),
    .O(\Address_ctrl/Daddrs[17]_GND_7_o_mux_15_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT131  (
    .I0(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I1(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I2(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I3(\UART_TX/tickgen/n0007 [3]),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [3])
  );
  LUT4 #(
    .INIT ( 16'h0888 ))
  \Address_ctrl/Mmux_Daddrs[17]_GND_7_o_mux_15_OUT111  (
    .I0(\Address_ctrl/Daddrs[17]_GND_7_o_add_7_OUT<2> ),
    .I1(\Address_ctrl/_n0071_inv ),
    .I2(\Address_ctrl/Daddrs [2]),
    .I3(\Address_ctrl/Daddrs [3]),
    .O(\Address_ctrl/Daddrs[17]_GND_7_o_mux_15_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT121  (
    .I0(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I1(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I2(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I3(\UART_TX/tickgen/n0007 [2]),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [2])
  );
  LUT4 #(
    .INIT ( 16'h0888 ))
  \Address_ctrl/Mmux_Daddrs[17]_GND_7_o_mux_15_OUT101  (
    .I0(\Address_ctrl/Daddrs[17]_GND_7_o_add_7_OUT<1> ),
    .I1(\Address_ctrl/_n0071_inv ),
    .I2(\Address_ctrl/Daddrs [2]),
    .I3(\Address_ctrl/Daddrs [3]),
    .O(\Address_ctrl/Daddrs[17]_GND_7_o_mux_15_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \UART_TX/tickgen/Mmux_GND_3_o_BUS_0793_mux_2_OUT111  (
    .I0(\UART_TX/TxD_state_FSM_FFd3_1134 ),
    .I1(\UART_TX/TxD_state_FSM_FFd2_1135 ),
    .I2(\UART_TX/TxD_state_FSM_FFd1_1136 ),
    .I3(\UART_TX/tickgen/n0007 [1]),
    .O(\UART_TX/tickgen/GND_3_o_BUS_0793_mux_2_OUT [1])
  );
  LUT4 #(
    .INIT ( 16'h0888 ))
  \Address_ctrl/Mmux_Daddrs[17]_GND_7_o_mux_15_OUT12  (
    .I0(\Address_ctrl/Daddrs[17]_GND_7_o_add_7_OUT<0> ),
    .I1(\Address_ctrl/_n0071_inv ),
    .I2(\Address_ctrl/Daddrs [2]),
    .I3(\Address_ctrl/Daddrs [3]),
    .O(\Address_ctrl/Daddrs[17]_GND_7_o_mux_15_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'hE9 ))
  \UART_RX/Mcount_Filter_cnt_xor<1>11  (
    .I0(\UART_RX/Filter_cnt [1]),
    .I1(\UART_RX/RxD_sync [1]),
    .I2(\UART_RX/Filter_cnt [0]),
    .O(\UART_RX/Result [1])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \processor/R9/swp2_enS_AND_130_o1  (
    .I0(\processor/swap2 ),
    .I1(\processor/IR/reg_add2 [0]),
    .I2(\processor/IR/reg_add2 [1]),
    .I3(\processor/IR/reg_add2 [2]),
    .O(\processor/R9/swp2_enS_AND_130_o )
  );
  LUT4 #(
    .INIT ( 16'h9D98 ))
  \processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<0>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R11/data [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [0]),
    .O(\processor/R11/Mmux_swpreg[17]_GND_26_o_mux_5_OUT_rs_lut<0>_727 )
  );
  LUT4 #(
    .INIT ( 16'h9D98 ))
  \processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<0>  (
    .I0(\processor/Regs_A [0]),
    .I1(\processor/R12/data [0]),
    .I2(\processor/Regs_A [2]),
    .I3(\processor/bus4 [0]),
    .O(\processor/R12/Mmux_swpreg[17]_GND_27_o_mux_5_OUT_rs_lut<0>_853 )
  );
  LUT6 #(
    .INIT ( 64'h111511151115BBBF ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>21  (
    .I0(\processor/Regs_Y [1]),
    .I1(\processor/to_DR [0]),
    .I2(\processor/DR/data [6]),
    .I3(\processor/DR/data [7]),
    .I4(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<7> ),
    .I5(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<6> ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>2 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF80800080 ))
  \Address_ctrl/tx_end_rstpot  (
    .I0(\Address_ctrl/Daddrs [2]),
    .I1(\Address_ctrl/Daddrs [3]),
    .I2(\UART_TX/TxD_done_47 ),
    .I3(\UART_RX/Rx_done_10 ),
    .I4(\Address_ctrl/Rx_finish_54 ),
    .I5(\Address_ctrl/tx_end_55 ),
    .O(\Address_ctrl/tx_end_rstpot_1341 )
  );
  LUT5 #(
    .INIT ( 32'hAAA8AAAA ))
  \processor/R9/_n00171  (
    .I0(rst_IBUF_1),
    .I1(\processor/IR/reg_add2 [2]),
    .I2(\processor/IR/reg_add2 [0]),
    .I3(\processor/IR/reg_add2 [1]),
    .I4(\processor/swap2 ),
    .O(\processor/R9/_n0017 )
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \Address_ctrl/Rx_finish_glue_set  (
    .I0(\Address_ctrl/Rx_finish_54 ),
    .I1(\UART_RX/Rx_done_10 ),
    .I2(\Address_ctrl/Daddrs [2]),
    .I3(\Address_ctrl/Daddrs [3]),
    .O(\Address_ctrl/Rx_finish_glue_set_1312 )
  );
  LUT4 #(
    .INIT ( 16'h0444 ))
  \Address_ctrl/wea_glue_rst  (
    .I0(\Address_ctrl/Rx_finish_54 ),
    .I1(\UART_RX/Rx_done_10 ),
    .I2(\Address_ctrl/Daddrs [2]),
    .I3(\Address_ctrl/Daddrs [3]),
    .O(\Address_ctrl/wea_glue_rst_1311 )
  );
  LUT5 #(
    .INIT ( 32'h82888888 ))
  \ClockDivder/clk_rstpot1  (
    .I0(\Address_ctrl/Rx_finish_54 ),
    .I1(\ClockDivder/clk_1516 ),
    .I2(\ClockDivder/count[1] ),
    .I3(\ClockDivder/count[2] ),
    .I4(\ClockDivder/count[0] ),
    .O(\ClockDivder/clk_rstpot1_1342 )
  );
  LUT4 #(
    .INIT ( 16'hCAC0 ))
  \processor/RegYcontroller/Mmux_bus21_1  (
    .I0(\processor/DR/data [1]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<1> ),
    .I2(\processor/state_machine/_n00931_1494 ),
    .I3(\processor/state_machine/Current_st[5]_PWR_11_o_equal_15_o<5>1_1496 ),
    .O(\processor/RegYcontroller/Mmux_bus21_1482 )
  );
  LUT6 #(
    .INIT ( 64'hF050701070105000 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<3>11_1  (
    .I0(\processor/bus3 [4]),
    .I1(\processor/bus3 [3]),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/o<5>11 ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_285_o ),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/o<3>1_1054 ),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/o<3>11_1483 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_3_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<3> ),
    .Q(\processor/state_machine/Current_st_3_1_1484 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_0_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<0> ),
    .Q(\processor/state_machine/Current_st_0_1_1485 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_5_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<5> ),
    .Q(\processor/state_machine/Current_st_5_1_1486 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_2_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<2> ),
    .Q(\processor/state_machine/Current_st_2_1_1487 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_1_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<1> ),
    .Q(\processor/state_machine/Current_st_1_1_1488 )
  );
  LUT4 #(
    .INIT ( 16'hCA00 ))
  \processor/RegBcontroller/Mmux_bus71_1  (
    .I0(\processor/R1/out [6]),
    .I1(\processor/R2/out [6]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/state_machine/_n011711 ),
    .O(\processor/RegBcontroller/Mmux_bus71_1489 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \processor/state_machine/Current_st_4_1  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<4> ),
    .Q(\processor/state_machine/Current_st_4_1_1490 )
  );
  LUT6 #(
    .INIT ( 64'h0000110110001000 ))
  \processor/state_machine/_n01171_1  (
    .I0(\processor/state_machine/Current_st_4_2_1502 ),
    .I1(\processor/state_machine/Current_st_5_2_1497 ),
    .I2(\processor/state_machine/Current_st_0_2_1498 ),
    .I3(\processor/state_machine/Current_st_1_2_1499 ),
    .I4(\processor/state_machine/Current_st_2_2_1500 ),
    .I5(\processor/state_machine/Current_st_3_2_1501 ),
    .O(\processor/state_machine/_n01171_1491 )
  );
  LUT4 #(
    .INIT ( 16'hCAC0 ))
  \processor/RegYcontroller/Mmux_bus11_1  (
    .I0(\processor/DR/data [0]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<0> ),
    .I2(\processor/state_machine/_n00931_1494 ),
    .I3(\processor/state_machine/Current_st[5]_PWR_11_o_equal_15_o<5>1_1496 ),
    .O(\processor/RegYcontroller/Mmux_bus11_1492 )
  );
  LUT6 #(
    .INIT ( 64'h0000110110001000 ))
  \processor/state_machine/_n01171_2  (
    .I0(\processor/state_machine/Current_st_4_3_1512 ),
    .I1(\processor/state_machine/Current_st_5_3_1506 ),
    .I2(\processor/state_machine/Current_st_0_3_1507 ),
    .I3(\processor/state_machine/Current_st_1_3_1508 ),
    .I4(\processor/state_machine/Current_st_2_3_1509 ),
    .I5(\processor/state_machine/Current_st_3_3_1510 ),
    .O(\processor/state_machine/_n011711 )
  );
  LUT6 #(
    .INIT ( 64'h0110010500000110 ))
  \processor/state_machine/_n00931_1  (
    .I0(\processor/state_machine/Current_st_4_1_1490 ),
    .I1(\processor/state_machine/Current_st_5_1_1486 ),
    .I2(\processor/state_machine/Current_st_2_1_1487 ),
    .I3(\processor/state_machine/Current_st_3_1_1484 ),
    .I4(\processor/state_machine/Current_st_0_1_1485 ),
    .I5(\processor/state_machine/Current_st_1_1_1488 ),
    .O(\processor/state_machine/_n00931_1494 )
  );
  LUT4 #(
    .INIT ( 16'hCA00 ))
  \processor/RegBcontroller/Mmux_bus81_1  (
    .I0(\processor/R1/out [7]),
    .I1(\processor/R2/out [7]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/state_machine/_n01171_1491 ),
    .O(\processor/RegBcontroller/Mmux_bus81_1495 )
  );
  LUT6 #(
    .INIT ( 64'h0000000001000000 ))
  \processor/state_machine/Current_st[5]_PWR_11_o_equal_15_o<5>1_1  (
    .I0(\processor/state_machine/Current_st_4_1_1490 ),
    .I1(\processor/state_machine/Current_st_2_1_1487 ),
    .I2(\processor/state_machine/Current_st_1_1_1488 ),
    .I3(\processor/state_machine/Current_st_5_1_1486 ),
    .I4(\processor/state_machine/Current_st_0_1_1485 ),
    .I5(\processor/state_machine/Current_st_3_1_1484 ),
    .O(\processor/state_machine/Current_st[5]_PWR_11_o_equal_15_o<5>1_1496 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_5_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<5> ),
    .Q(\processor/state_machine/Current_st_5_2_1497 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_0_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<0> ),
    .Q(\processor/state_machine/Current_st_0_2_1498 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_1_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<1> ),
    .Q(\processor/state_machine/Current_st_1_2_1499 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_2_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<2> ),
    .Q(\processor/state_machine/Current_st_2_2_1500 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_3_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<3> ),
    .Q(\processor/state_machine/Current_st_3_2_1501 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \processor/state_machine/Current_st_4_2  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<4> ),
    .Q(\processor/state_machine/Current_st_4_2_1502 )
  );
  LUT4 #(
    .INIT ( 16'hCA00 ))
  \processor/RegBcontroller/Mmux_bus71_2  (
    .I0(\processor/R1/out [6]),
    .I1(\processor/R2/out [6]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/state_machine/_n01171_1491 ),
    .O(\processor/RegBcontroller/Mmux_bus711 )
  );
  LUT4 #(
    .INIT ( 16'hCCA0 ))
  \processor/RegYcontroller/Mmux_bus11_2  (
    .I0(\processor/DR/data [0]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<0> ),
    .I2(\processor/state_machine/Current_st[5]_PWR_11_o_equal_15_o<5>1_1496 ),
    .I3(\processor/Regs_Y [1]),
    .O(\processor/RegYcontroller/Mmux_bus111 )
  );
  LUT4 #(
    .INIT ( 16'hCAC0 ))
  \processor/RegYcontroller/Mmux_bus31_1  (
    .I0(\processor/DR/data [2]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<2> ),
    .I2(\processor/state_machine/_n00931_1494 ),
    .I3(\processor/state_machine/Current_st[5]_PWR_11_o_equal_15_o<5>1_1496 ),
    .O(\processor/RegYcontroller/Mmux_bus31_1505 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_5_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<5> ),
    .Q(\processor/state_machine/Current_st_5_3_1506 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_0_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<0> ),
    .Q(\processor/state_machine/Current_st_0_3_1507 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_1_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<1> ),
    .Q(\processor/state_machine/Current_st_1_3_1508 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_2_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<2> ),
    .Q(\processor/state_machine/Current_st_2_3_1509 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \processor/state_machine/Current_st_3_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<3> ),
    .Q(\processor/state_machine/Current_st_3_3_1510 )
  );
  LUT4 #(
    .INIT ( 16'hCA00 ))
  \processor/RegBcontroller/Mmux_bus61_1  (
    .I0(\processor/R1/out [5]),
    .I1(\processor/R2/out [5]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/state_machine/_n01171_1491 ),
    .O(\processor/RegBcontroller/Mmux_bus61_1511 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \processor/state_machine/Current_st_4_3  (
    .C(\ClockDivder/clk_BUFG_48 ),
    .D(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<4> ),
    .Q(\processor/state_machine/Current_st_4_3_1512 )
  );
  LUT4 #(
    .INIT ( 16'hCA00 ))
  \processor/RegBcontroller/Mmux_bus51_1  (
    .I0(\processor/R1/out [4]),
    .I1(\processor/R2/out [4]),
    .I2(\processor/IR/reg_add1_637 ),
    .I3(\processor/state_machine/_n01171_1491 ),
    .O(\processor/RegBcontroller/Mmux_bus51_1513 )
  );
  LUT6 #(
    .INIT ( 64'h0000110110001000 ))
  \processor/state_machine/_n01171_3  (
    .I0(\processor/state_machine/Current_st_4_3_1512 ),
    .I1(\processor/state_machine/Current_st_5_3_1506 ),
    .I2(\processor/state_machine/Current_st_0_3_1507 ),
    .I3(\processor/state_machine/Current_st_1_3_1508 ),
    .I4(\processor/state_machine/Current_st_2_3_1509 ),
    .I5(\processor/state_machine/Current_st_3_3_1510 ),
    .O(\processor/state_machine/_n011712 )
  );
  LUT4 #(
    .INIT ( 16'hCAC0 ))
  \processor/RegYcontroller/Mmux_bus21_2  (
    .I0(\processor/DR/data [1]),
    .I1(\processor/RegYcontroller/reg_addr[2]_R10[7]_wide_mux_0_OUT<1> ),
    .I2(\processor/state_machine/_n00931_1494 ),
    .I3(\processor/state_machine/Current_st[5]_PWR_11_o_equal_15_o<5>1_1496 ),
    .O(\processor/RegYcontroller/Mmux_bus211 )
  );
  BUFG   \ClockDivder/clk_BUFG  (
    .O(\ClockDivder/clk_BUFG_48 ),
    .I(\ClockDivder/clk_1516 )
  );
  BUFGP   clock_100_BUFGP (
    .I(clock_100),
    .O(clock_100_BUFGP_83)
  );
  INV   \ClockDivder/Mcount_count_lut<0>_INV_0  (
    .I(\ClockDivder/count[0] ),
    .O(\ClockDivder/Mcount_count_lut [0])
  );
  INV   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut<11>_INV_0  (
    .I(\UART_RX/tickgen/Acc [11]),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[11] )
  );
  INV   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut<8>_INV_0  (
    .I(\UART_RX/tickgen/Acc [8]),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[8] )
  );
  INV   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut<6>_INV_0  (
    .I(\UART_RX/tickgen/Acc [6]),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[6] )
  );
  INV   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut<5>_INV_0  (
    .I(\UART_RX/tickgen/Acc [5]),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[5] )
  );
  INV   \UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut<4>_INV_0  (
    .I(\UART_RX/tickgen/Acc [4]),
    .O(\UART_RX/tickgen/Madd_GND_5_o_BUS_0793_mux_2_OUT_lut[4] )
  );
  INV   \UART_TX/tickgen/Madd_n0007_lut<8>_INV_0  (
    .I(\UART_TX/tickgen/Acc [8]),
    .O(\UART_TX/tickgen/Madd_n0007_lut[8] )
  );
  INV   \UART_TX/tickgen/Madd_n0007_lut<5>_INV_0  (
    .I(\UART_TX/tickgen/Acc [5]),
    .O(\UART_TX/tickgen/Madd_n0007_lut[5] )
  );
  INV   \UART_TX/tickgen/Madd_n0007_lut<3>_INV_0  (
    .I(\UART_TX/tickgen/Acc [3]),
    .O(\UART_TX/tickgen/Madd_n0007_lut[3] )
  );
  INV   \UART_TX/tickgen/Madd_n0007_lut<2>_INV_0  (
    .I(\UART_TX/tickgen/Acc [2]),
    .O(\UART_TX/tickgen/Madd_n0007_lut[2] )
  );
  INV   \UART_TX/tickgen/Madd_n0007_lut<1>_INV_0  (
    .I(\UART_TX/tickgen/Acc [1]),
    .O(\UART_TX/tickgen/Madd_n0007_lut[1] )
  );
  INV   \Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_lut<0>_INV_0  (
    .I(\Address_ctrl/Daddrs [0]),
    .O(\Address_ctrl/Madd_Daddrs[17]_GND_7_o_add_7_OUT_lut<0> )
  );
  INV   \ClockDivder/clk_INV_13_o1_INV_0  (
    .I(\ClockDivder/clk_BUFG_48 ),
    .O(\processor/clk_inv )
  );
  INV   \UART_RX/Mcount_OversamplingCnt_xor<0>11_INV_0  (
    .I(\UART_RX/OversamplingCnt [0]),
    .O(\UART_RX/Result<0>1 )
  );
  INV   \UART_RX/Mcount_Filter_cnt_xor<0>11_INV_0  (
    .I(\UART_RX/Filter_cnt [0]),
    .O(\UART_RX/Result [0])
  );
  MUXF7   \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT5  (
    .I0(N286),
    .I1(N287),
    .S(\processor/state_machine/Current_st [4]),
    .O(\processor/state_machine/Next_st[5]_GND_10_o_mux_1_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFADFFFFB ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT5_F  (
    .I0(\processor/state_machine/Current_st [1]),
    .I1(\processor/state_machine/Current_st [5]),
    .I2(\processor/state_machine/Current_st [3]),
    .I3(\processor/state_machine/Current_st [0]),
    .I4(\processor/state_machine/Current_st [2]),
    .I5(rst_IBUF_1),
    .O(N286)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFEA ))
  \processor/state_machine/Mmux_Next_st[5]_GND_10_o_mux_1_OUT5_G  (
    .I0(\processor/state_machine/Current_st [2]),
    .I1(\processor/state_machine/Current_st [0]),
    .I2(\processor/state_machine/Current_st [1]),
    .I3(\processor/state_machine/Current_st [5]),
    .I4(\processor/state_machine/Current_st [3]),
    .I5(rst_IBUF_1),
    .O(N287)
  );
  MUXF7   \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW8  (
    .I0(N288),
    .I1(N289),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>21_1300 ),
    .O(N168)
  );
  LUT3 #(
    .INIT ( 8'h8E ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW8_F  (
    .I0(\processor/bus3 [2]),
    .I1(N52),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[3]_GND_13_o_MUX_311_o ),
    .O(N288)
  );
  LUT6 #(
    .INIT ( 64'hAE2A8C08BF3BAE2A ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>24_SW8_G  (
    .I0(\processor/bus3 [2]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>2 ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/GND_13_o_b[7]_add_13_OUT<3> ),
    .I3(N53),
    .I4(N52),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/a[3]_GND_13_o_MUX_311_o ),
    .O(N289)
  );
  MUXF7   \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>22  (
    .I0(N290),
    .I1(N291),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4/o<3>11_1483 ),
    .O(\processor/ALU/bus2[7]_bus3[7]_div_4/o<2>21_1300 )
  );
  LUT6 #(
    .INIT ( 64'h04440040CDDDCCDC ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>22_F  (
    .I0(\processor/bus3 [4]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_285_o ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<4> ),
    .I3(N186),
    .I4(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_262_o ),
    .I5(\processor/bus3 [5]),
    .O(N290)
  );
  LUT6 #(
    .INIT ( 64'h0514715341505C4D ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<2>22_G  (
    .I0(\processor/bus3 [5]),
    .I1(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_lut<6> ),
    .I2(\processor/ALU/bus2[7]_bus3[7]_div_4/a[7]_GND_13_o_MUX_285_o ),
    .I3(\processor/ALU/bus2[7]_bus3[7]_div_4/a[6]_GND_13_o_MUX_286_o ),
    .I4(\processor/bus3 [4]),
    .I5(\processor/ALU/bus2[7]_bus3[7]_div_4/Madd_GND_13_o_b[7]_add_11_OUT_Madd_Madd_cy<5> ),
    .O(N291)
  );
  MUXF7   \processor/ALU/bus2[7]_bus3[7]_div_4/o<4>2_SW2  (
    .I0(N292),
    .I1(N293),
    .S(\processor/ALU/bus2[7]_bus3[7]_div_4_OUT<7> ),
    .O(N64)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<4>2_SW2_F  (
    .I0(N110),
    .I1(\processor/bus3 [1]),
    .I2(N264),
    .I3(N265),
    .I4(N263),
    .I5(N262),
    .O(N292)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \processor/ALU/bus2[7]_bus3[7]_div_4/o<4>2_SW2_G  (
    .I0(N110),
    .I1(\processor/bus3 [1]),
    .I2(N268),
    .I3(N269),
    .I4(N267),
    .I5(N266),
    .O(N293)
  );
  SRLC16E #(
    .INIT ( 16'h0001 ))
  \UART_RX/Mshreg_RxD_sync_1  (
    .A0(\ClockDivder/count[10] ),
    .A1(\ClockDivder/count[10] ),
    .A2(\ClockDivder/count[10] ),
    .A3(\ClockDivder/count[10] ),
    .CE(\UART_RX/tickgen/Acc [18]),
    .CLK(clock_100_BUFGP_83),
    .D(rx_IBUF_0),
    .Q(\UART_RX/Mshreg_RxD_sync_1_1525 ),
    .Q15(\NLW_UART_RX/Mshreg_RxD_sync_1_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \UART_RX/RxD_sync_1  (
    .C(clock_100_BUFGP_83),
    .CE(\UART_RX/tickgen/Acc [18]),
    .D(\UART_RX/Mshreg_RxD_sync_1_1525 ),
    .Q(\UART_RX/RxD_sync [1])
  );
  IRAM   inst_mem (
    .clka(\ClockDivder/clk_BUFG_48 ),
    .wea({\NLW_inst_mem_wea<0>_UNCONNECTED }),
    .addra({\processor/PC/data [7], \processor/PC/data [6], \processor/PC/data [5], \processor/PC/data [4], \processor/PC/data [3], 
\processor/PC/data [2], \processor/PC/data [1], \processor/PC/data [0]}),
    .dina({\NLW_inst_mem_dina<7>_UNCONNECTED , \NLW_inst_mem_dina<6>_UNCONNECTED , \NLW_inst_mem_dina<5>_UNCONNECTED , 
\NLW_inst_mem_dina<4>_UNCONNECTED , \NLW_inst_mem_dina<3>_UNCONNECTED , \NLW_inst_mem_dina<2>_UNCONNECTED , \NLW_inst_mem_dina<1>_UNCONNECTED , 
\NLW_inst_mem_dina<0>_UNCONNECTED }),
    .douta({IM_data[7], IM_data[6], IM_data[5], IM_data[4], IM_data[3], IM_data[2], IM_data[1], IM_data[0]})
  );
  DRAM   data_mem (
    .clka(clock_100_BUFGP_83),
    .wea({\Data_ctrl/c_wr_84 }),
    .addra({\Data_ctrl/c_addrs [17], \Data_ctrl/c_addrs [16], \Data_ctrl/c_addrs [15], \Data_ctrl/c_addrs [14], \Data_ctrl/c_addrs [13], 
\Data_ctrl/c_addrs [12], \Data_ctrl/c_addrs [11], \Data_ctrl/c_addrs [10], \Data_ctrl/c_addrs [9], \Data_ctrl/c_addrs [8], \Data_ctrl/c_addrs [7], 
\Data_ctrl/c_addrs [6], \Data_ctrl/c_addrs [5], \Data_ctrl/c_addrs [4], \Data_ctrl/c_addrs [3], \Data_ctrl/c_addrs [2], \Data_ctrl/c_addrs [1], 
\Data_ctrl/c_addrs [0]}),
    .dina({\Data_ctrl/c_Din [7], \Data_ctrl/c_Din [6], \Data_ctrl/c_Din [5], \Data_ctrl/c_Din [4], \Data_ctrl/c_Din [3], \Data_ctrl/c_Din [2], 
\Data_ctrl/c_Din [1], \Data_ctrl/c_Din [0]}),
    .douta({DM_data[7], DM_data[6], DM_data[5], DM_data[4], DM_data[3], DM_data[2], DM_data[1], DM_data[0]})
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
