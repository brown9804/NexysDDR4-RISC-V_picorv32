// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Sep 18 11:05:38 2020
// Host        : bran-VM-ubuntu18 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file {/home/bran/Documentos/Lab
//               digitales/laboratorio-3-b-b-corp/Vivadoproject/Vivadoproject.sim/sim_1/synth/func/xsim/system_tb_func_synth.v}
// Design      : system
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module picorv32
   (E,
    out_byte_en01_out,
    ADDRARDADDR,
    mem_la_wdata,
    trap,
    p_0_in,
    mem_rdata,
    resetn_IBUF,
    clk_IBUF_BUFG);
  output [0:0]E;
  output out_byte_en01_out;
  output [11:0]ADDRARDADDR;
  output [31:0]mem_la_wdata;
  output trap;
  output [3:0]p_0_in;
  input [31:0]mem_rdata;
  input resetn_IBUF;
  input clk_IBUF_BUFG;

  wire [11:0]ADDRARDADDR;
  wire [0:0]E;
  wire alu_eq;
  wire alu_lts;
  wire alu_ltu;
  wire [31:0]alu_out;
  wire [31:0]alu_out_q;
  wire \alu_out_q[0]_i_2_n_0 ;
  wire \alu_out_q[0]_i_3_n_0 ;
  wire \alu_out_q[0]_i_4_n_0 ;
  wire \alu_out_q[10]_i_2_n_0 ;
  wire \alu_out_q[11]_i_2_n_0 ;
  wire \alu_out_q[11]_i_4_n_0 ;
  wire \alu_out_q[11]_i_5_n_0 ;
  wire \alu_out_q[11]_i_6_n_0 ;
  wire \alu_out_q[11]_i_7_n_0 ;
  wire \alu_out_q[12]_i_2_n_0 ;
  wire \alu_out_q[13]_i_2_n_0 ;
  wire \alu_out_q[14]_i_2_n_0 ;
  wire \alu_out_q[15]_i_2_n_0 ;
  wire \alu_out_q[15]_i_4_n_0 ;
  wire \alu_out_q[15]_i_5_n_0 ;
  wire \alu_out_q[15]_i_6_n_0 ;
  wire \alu_out_q[15]_i_7_n_0 ;
  wire \alu_out_q[16]_i_2_n_0 ;
  wire \alu_out_q[17]_i_2_n_0 ;
  wire \alu_out_q[18]_i_2_n_0 ;
  wire \alu_out_q[19]_i_2_n_0 ;
  wire \alu_out_q[19]_i_4_n_0 ;
  wire \alu_out_q[19]_i_5_n_0 ;
  wire \alu_out_q[19]_i_6_n_0 ;
  wire \alu_out_q[19]_i_7_n_0 ;
  wire \alu_out_q[1]_i_2_n_0 ;
  wire \alu_out_q[20]_i_2_n_0 ;
  wire \alu_out_q[21]_i_2_n_0 ;
  wire \alu_out_q[22]_i_2_n_0 ;
  wire \alu_out_q[23]_i_2_n_0 ;
  wire \alu_out_q[23]_i_4_n_0 ;
  wire \alu_out_q[23]_i_5_n_0 ;
  wire \alu_out_q[23]_i_6_n_0 ;
  wire \alu_out_q[23]_i_7_n_0 ;
  wire \alu_out_q[24]_i_2_n_0 ;
  wire \alu_out_q[25]_i_2_n_0 ;
  wire \alu_out_q[26]_i_2_n_0 ;
  wire \alu_out_q[27]_i_2_n_0 ;
  wire \alu_out_q[28]_i_2_n_0 ;
  wire \alu_out_q[29]_i_2_n_0 ;
  wire \alu_out_q[2]_i_2_n_0 ;
  wire \alu_out_q[30]_i_2_n_0 ;
  wire \alu_out_q[30]_i_3_n_0 ;
  wire \alu_out_q[31]_i_10_n_0 ;
  wire \alu_out_q[31]_i_11_n_0 ;
  wire \alu_out_q[31]_i_12_n_0 ;
  wire \alu_out_q[31]_i_13_n_0 ;
  wire \alu_out_q[31]_i_2_n_0 ;
  wire \alu_out_q[31]_i_3_n_0 ;
  wire \alu_out_q[31]_i_6_n_0 ;
  wire \alu_out_q[31]_i_7_n_0 ;
  wire \alu_out_q[31]_i_8_n_0 ;
  wire \alu_out_q[31]_i_9_n_0 ;
  wire \alu_out_q[3]_i_2_n_0 ;
  wire \alu_out_q[3]_i_4_n_0 ;
  wire \alu_out_q[3]_i_5_n_0 ;
  wire \alu_out_q[3]_i_6_n_0 ;
  wire \alu_out_q[3]_i_7_n_0 ;
  wire \alu_out_q[4]_i_2_n_0 ;
  wire \alu_out_q[5]_i_2_n_0 ;
  wire \alu_out_q[6]_i_2_n_0 ;
  wire \alu_out_q[7]_i_2_n_0 ;
  wire \alu_out_q[7]_i_4_n_0 ;
  wire \alu_out_q[7]_i_5_n_0 ;
  wire \alu_out_q[7]_i_6_n_0 ;
  wire \alu_out_q[7]_i_7_n_0 ;
  wire \alu_out_q[8]_i_2_n_0 ;
  wire \alu_out_q[9]_i_2_n_0 ;
  wire \alu_out_q_reg[11]_i_3_n_0 ;
  wire \alu_out_q_reg[11]_i_3_n_1 ;
  wire \alu_out_q_reg[11]_i_3_n_2 ;
  wire \alu_out_q_reg[11]_i_3_n_3 ;
  wire \alu_out_q_reg[11]_i_3_n_4 ;
  wire \alu_out_q_reg[11]_i_3_n_5 ;
  wire \alu_out_q_reg[11]_i_3_n_6 ;
  wire \alu_out_q_reg[11]_i_3_n_7 ;
  wire \alu_out_q_reg[15]_i_3_n_0 ;
  wire \alu_out_q_reg[15]_i_3_n_1 ;
  wire \alu_out_q_reg[15]_i_3_n_2 ;
  wire \alu_out_q_reg[15]_i_3_n_3 ;
  wire \alu_out_q_reg[15]_i_3_n_4 ;
  wire \alu_out_q_reg[15]_i_3_n_5 ;
  wire \alu_out_q_reg[15]_i_3_n_6 ;
  wire \alu_out_q_reg[15]_i_3_n_7 ;
  wire \alu_out_q_reg[19]_i_3_n_0 ;
  wire \alu_out_q_reg[19]_i_3_n_1 ;
  wire \alu_out_q_reg[19]_i_3_n_2 ;
  wire \alu_out_q_reg[19]_i_3_n_3 ;
  wire \alu_out_q_reg[19]_i_3_n_4 ;
  wire \alu_out_q_reg[19]_i_3_n_5 ;
  wire \alu_out_q_reg[19]_i_3_n_6 ;
  wire \alu_out_q_reg[19]_i_3_n_7 ;
  wire \alu_out_q_reg[23]_i_3_n_0 ;
  wire \alu_out_q_reg[23]_i_3_n_1 ;
  wire \alu_out_q_reg[23]_i_3_n_2 ;
  wire \alu_out_q_reg[23]_i_3_n_3 ;
  wire \alu_out_q_reg[23]_i_3_n_4 ;
  wire \alu_out_q_reg[23]_i_3_n_5 ;
  wire \alu_out_q_reg[23]_i_3_n_6 ;
  wire \alu_out_q_reg[23]_i_3_n_7 ;
  wire \alu_out_q_reg[31]_i_4_n_1 ;
  wire \alu_out_q_reg[31]_i_4_n_2 ;
  wire \alu_out_q_reg[31]_i_4_n_3 ;
  wire \alu_out_q_reg[31]_i_4_n_4 ;
  wire \alu_out_q_reg[31]_i_4_n_5 ;
  wire \alu_out_q_reg[31]_i_4_n_6 ;
  wire \alu_out_q_reg[31]_i_4_n_7 ;
  wire \alu_out_q_reg[31]_i_5_n_0 ;
  wire \alu_out_q_reg[31]_i_5_n_1 ;
  wire \alu_out_q_reg[31]_i_5_n_2 ;
  wire \alu_out_q_reg[31]_i_5_n_3 ;
  wire \alu_out_q_reg[31]_i_5_n_4 ;
  wire \alu_out_q_reg[31]_i_5_n_5 ;
  wire \alu_out_q_reg[31]_i_5_n_6 ;
  wire \alu_out_q_reg[31]_i_5_n_7 ;
  wire \alu_out_q_reg[3]_i_3_n_0 ;
  wire \alu_out_q_reg[3]_i_3_n_1 ;
  wire \alu_out_q_reg[3]_i_3_n_2 ;
  wire \alu_out_q_reg[3]_i_3_n_3 ;
  wire \alu_out_q_reg[3]_i_3_n_4 ;
  wire \alu_out_q_reg[3]_i_3_n_5 ;
  wire \alu_out_q_reg[3]_i_3_n_6 ;
  wire \alu_out_q_reg[3]_i_3_n_7 ;
  wire \alu_out_q_reg[7]_i_3_n_0 ;
  wire \alu_out_q_reg[7]_i_3_n_1 ;
  wire \alu_out_q_reg[7]_i_3_n_2 ;
  wire \alu_out_q_reg[7]_i_3_n_3 ;
  wire \alu_out_q_reg[7]_i_3_n_4 ;
  wire \alu_out_q_reg[7]_i_3_n_5 ;
  wire \alu_out_q_reg[7]_i_3_n_6 ;
  wire \alu_out_q_reg[7]_i_3_n_7 ;
  wire clk_IBUF_BUFG;
  wire \count_cycle[0]_i_2_n_0 ;
  wire [63:0]count_cycle_reg;
  wire \count_cycle_reg[0]_i_1_n_0 ;
  wire \count_cycle_reg[0]_i_1_n_1 ;
  wire \count_cycle_reg[0]_i_1_n_2 ;
  wire \count_cycle_reg[0]_i_1_n_3 ;
  wire \count_cycle_reg[0]_i_1_n_4 ;
  wire \count_cycle_reg[0]_i_1_n_5 ;
  wire \count_cycle_reg[0]_i_1_n_6 ;
  wire \count_cycle_reg[0]_i_1_n_7 ;
  wire \count_cycle_reg[12]_i_1_n_0 ;
  wire \count_cycle_reg[12]_i_1_n_1 ;
  wire \count_cycle_reg[12]_i_1_n_2 ;
  wire \count_cycle_reg[12]_i_1_n_3 ;
  wire \count_cycle_reg[12]_i_1_n_4 ;
  wire \count_cycle_reg[12]_i_1_n_5 ;
  wire \count_cycle_reg[12]_i_1_n_6 ;
  wire \count_cycle_reg[12]_i_1_n_7 ;
  wire \count_cycle_reg[16]_i_1_n_0 ;
  wire \count_cycle_reg[16]_i_1_n_1 ;
  wire \count_cycle_reg[16]_i_1_n_2 ;
  wire \count_cycle_reg[16]_i_1_n_3 ;
  wire \count_cycle_reg[16]_i_1_n_4 ;
  wire \count_cycle_reg[16]_i_1_n_5 ;
  wire \count_cycle_reg[16]_i_1_n_6 ;
  wire \count_cycle_reg[16]_i_1_n_7 ;
  wire \count_cycle_reg[20]_i_1_n_0 ;
  wire \count_cycle_reg[20]_i_1_n_1 ;
  wire \count_cycle_reg[20]_i_1_n_2 ;
  wire \count_cycle_reg[20]_i_1_n_3 ;
  wire \count_cycle_reg[20]_i_1_n_4 ;
  wire \count_cycle_reg[20]_i_1_n_5 ;
  wire \count_cycle_reg[20]_i_1_n_6 ;
  wire \count_cycle_reg[20]_i_1_n_7 ;
  wire \count_cycle_reg[24]_i_1_n_0 ;
  wire \count_cycle_reg[24]_i_1_n_1 ;
  wire \count_cycle_reg[24]_i_1_n_2 ;
  wire \count_cycle_reg[24]_i_1_n_3 ;
  wire \count_cycle_reg[24]_i_1_n_4 ;
  wire \count_cycle_reg[24]_i_1_n_5 ;
  wire \count_cycle_reg[24]_i_1_n_6 ;
  wire \count_cycle_reg[24]_i_1_n_7 ;
  wire \count_cycle_reg[28]_i_1_n_0 ;
  wire \count_cycle_reg[28]_i_1_n_1 ;
  wire \count_cycle_reg[28]_i_1_n_2 ;
  wire \count_cycle_reg[28]_i_1_n_3 ;
  wire \count_cycle_reg[28]_i_1_n_4 ;
  wire \count_cycle_reg[28]_i_1_n_5 ;
  wire \count_cycle_reg[28]_i_1_n_6 ;
  wire \count_cycle_reg[28]_i_1_n_7 ;
  wire \count_cycle_reg[32]_i_1_n_0 ;
  wire \count_cycle_reg[32]_i_1_n_1 ;
  wire \count_cycle_reg[32]_i_1_n_2 ;
  wire \count_cycle_reg[32]_i_1_n_3 ;
  wire \count_cycle_reg[32]_i_1_n_4 ;
  wire \count_cycle_reg[32]_i_1_n_5 ;
  wire \count_cycle_reg[32]_i_1_n_6 ;
  wire \count_cycle_reg[32]_i_1_n_7 ;
  wire \count_cycle_reg[36]_i_1_n_0 ;
  wire \count_cycle_reg[36]_i_1_n_1 ;
  wire \count_cycle_reg[36]_i_1_n_2 ;
  wire \count_cycle_reg[36]_i_1_n_3 ;
  wire \count_cycle_reg[36]_i_1_n_4 ;
  wire \count_cycle_reg[36]_i_1_n_5 ;
  wire \count_cycle_reg[36]_i_1_n_6 ;
  wire \count_cycle_reg[36]_i_1_n_7 ;
  wire \count_cycle_reg[40]_i_1_n_0 ;
  wire \count_cycle_reg[40]_i_1_n_1 ;
  wire \count_cycle_reg[40]_i_1_n_2 ;
  wire \count_cycle_reg[40]_i_1_n_3 ;
  wire \count_cycle_reg[40]_i_1_n_4 ;
  wire \count_cycle_reg[40]_i_1_n_5 ;
  wire \count_cycle_reg[40]_i_1_n_6 ;
  wire \count_cycle_reg[40]_i_1_n_7 ;
  wire \count_cycle_reg[44]_i_1_n_0 ;
  wire \count_cycle_reg[44]_i_1_n_1 ;
  wire \count_cycle_reg[44]_i_1_n_2 ;
  wire \count_cycle_reg[44]_i_1_n_3 ;
  wire \count_cycle_reg[44]_i_1_n_4 ;
  wire \count_cycle_reg[44]_i_1_n_5 ;
  wire \count_cycle_reg[44]_i_1_n_6 ;
  wire \count_cycle_reg[44]_i_1_n_7 ;
  wire \count_cycle_reg[48]_i_1_n_0 ;
  wire \count_cycle_reg[48]_i_1_n_1 ;
  wire \count_cycle_reg[48]_i_1_n_2 ;
  wire \count_cycle_reg[48]_i_1_n_3 ;
  wire \count_cycle_reg[48]_i_1_n_4 ;
  wire \count_cycle_reg[48]_i_1_n_5 ;
  wire \count_cycle_reg[48]_i_1_n_6 ;
  wire \count_cycle_reg[48]_i_1_n_7 ;
  wire \count_cycle_reg[4]_i_1_n_0 ;
  wire \count_cycle_reg[4]_i_1_n_1 ;
  wire \count_cycle_reg[4]_i_1_n_2 ;
  wire \count_cycle_reg[4]_i_1_n_3 ;
  wire \count_cycle_reg[4]_i_1_n_4 ;
  wire \count_cycle_reg[4]_i_1_n_5 ;
  wire \count_cycle_reg[4]_i_1_n_6 ;
  wire \count_cycle_reg[4]_i_1_n_7 ;
  wire \count_cycle_reg[52]_i_1_n_0 ;
  wire \count_cycle_reg[52]_i_1_n_1 ;
  wire \count_cycle_reg[52]_i_1_n_2 ;
  wire \count_cycle_reg[52]_i_1_n_3 ;
  wire \count_cycle_reg[52]_i_1_n_4 ;
  wire \count_cycle_reg[52]_i_1_n_5 ;
  wire \count_cycle_reg[52]_i_1_n_6 ;
  wire \count_cycle_reg[52]_i_1_n_7 ;
  wire \count_cycle_reg[56]_i_1_n_0 ;
  wire \count_cycle_reg[56]_i_1_n_1 ;
  wire \count_cycle_reg[56]_i_1_n_2 ;
  wire \count_cycle_reg[56]_i_1_n_3 ;
  wire \count_cycle_reg[56]_i_1_n_4 ;
  wire \count_cycle_reg[56]_i_1_n_5 ;
  wire \count_cycle_reg[56]_i_1_n_6 ;
  wire \count_cycle_reg[56]_i_1_n_7 ;
  wire \count_cycle_reg[60]_i_1_n_1 ;
  wire \count_cycle_reg[60]_i_1_n_2 ;
  wire \count_cycle_reg[60]_i_1_n_3 ;
  wire \count_cycle_reg[60]_i_1_n_4 ;
  wire \count_cycle_reg[60]_i_1_n_5 ;
  wire \count_cycle_reg[60]_i_1_n_6 ;
  wire \count_cycle_reg[60]_i_1_n_7 ;
  wire \count_cycle_reg[8]_i_1_n_0 ;
  wire \count_cycle_reg[8]_i_1_n_1 ;
  wire \count_cycle_reg[8]_i_1_n_2 ;
  wire \count_cycle_reg[8]_i_1_n_3 ;
  wire \count_cycle_reg[8]_i_1_n_4 ;
  wire \count_cycle_reg[8]_i_1_n_5 ;
  wire \count_cycle_reg[8]_i_1_n_6 ;
  wire \count_cycle_reg[8]_i_1_n_7 ;
  wire count_instr;
  wire \count_instr[0]_i_3_n_0 ;
  wire [63:0]count_instr_reg;
  wire \count_instr_reg[0]_i_2_n_0 ;
  wire \count_instr_reg[0]_i_2_n_1 ;
  wire \count_instr_reg[0]_i_2_n_2 ;
  wire \count_instr_reg[0]_i_2_n_3 ;
  wire \count_instr_reg[0]_i_2_n_4 ;
  wire \count_instr_reg[0]_i_2_n_5 ;
  wire \count_instr_reg[0]_i_2_n_6 ;
  wire \count_instr_reg[0]_i_2_n_7 ;
  wire \count_instr_reg[12]_i_1_n_0 ;
  wire \count_instr_reg[12]_i_1_n_1 ;
  wire \count_instr_reg[12]_i_1_n_2 ;
  wire \count_instr_reg[12]_i_1_n_3 ;
  wire \count_instr_reg[12]_i_1_n_4 ;
  wire \count_instr_reg[12]_i_1_n_5 ;
  wire \count_instr_reg[12]_i_1_n_6 ;
  wire \count_instr_reg[12]_i_1_n_7 ;
  wire \count_instr_reg[16]_i_1_n_0 ;
  wire \count_instr_reg[16]_i_1_n_1 ;
  wire \count_instr_reg[16]_i_1_n_2 ;
  wire \count_instr_reg[16]_i_1_n_3 ;
  wire \count_instr_reg[16]_i_1_n_4 ;
  wire \count_instr_reg[16]_i_1_n_5 ;
  wire \count_instr_reg[16]_i_1_n_6 ;
  wire \count_instr_reg[16]_i_1_n_7 ;
  wire \count_instr_reg[20]_i_1_n_0 ;
  wire \count_instr_reg[20]_i_1_n_1 ;
  wire \count_instr_reg[20]_i_1_n_2 ;
  wire \count_instr_reg[20]_i_1_n_3 ;
  wire \count_instr_reg[20]_i_1_n_4 ;
  wire \count_instr_reg[20]_i_1_n_5 ;
  wire \count_instr_reg[20]_i_1_n_6 ;
  wire \count_instr_reg[20]_i_1_n_7 ;
  wire \count_instr_reg[24]_i_1_n_0 ;
  wire \count_instr_reg[24]_i_1_n_1 ;
  wire \count_instr_reg[24]_i_1_n_2 ;
  wire \count_instr_reg[24]_i_1_n_3 ;
  wire \count_instr_reg[24]_i_1_n_4 ;
  wire \count_instr_reg[24]_i_1_n_5 ;
  wire \count_instr_reg[24]_i_1_n_6 ;
  wire \count_instr_reg[24]_i_1_n_7 ;
  wire \count_instr_reg[28]_i_1_n_0 ;
  wire \count_instr_reg[28]_i_1_n_1 ;
  wire \count_instr_reg[28]_i_1_n_2 ;
  wire \count_instr_reg[28]_i_1_n_3 ;
  wire \count_instr_reg[28]_i_1_n_4 ;
  wire \count_instr_reg[28]_i_1_n_5 ;
  wire \count_instr_reg[28]_i_1_n_6 ;
  wire \count_instr_reg[28]_i_1_n_7 ;
  wire \count_instr_reg[32]_i_1_n_0 ;
  wire \count_instr_reg[32]_i_1_n_1 ;
  wire \count_instr_reg[32]_i_1_n_2 ;
  wire \count_instr_reg[32]_i_1_n_3 ;
  wire \count_instr_reg[32]_i_1_n_4 ;
  wire \count_instr_reg[32]_i_1_n_5 ;
  wire \count_instr_reg[32]_i_1_n_6 ;
  wire \count_instr_reg[32]_i_1_n_7 ;
  wire \count_instr_reg[36]_i_1_n_0 ;
  wire \count_instr_reg[36]_i_1_n_1 ;
  wire \count_instr_reg[36]_i_1_n_2 ;
  wire \count_instr_reg[36]_i_1_n_3 ;
  wire \count_instr_reg[36]_i_1_n_4 ;
  wire \count_instr_reg[36]_i_1_n_5 ;
  wire \count_instr_reg[36]_i_1_n_6 ;
  wire \count_instr_reg[36]_i_1_n_7 ;
  wire \count_instr_reg[40]_i_1_n_0 ;
  wire \count_instr_reg[40]_i_1_n_1 ;
  wire \count_instr_reg[40]_i_1_n_2 ;
  wire \count_instr_reg[40]_i_1_n_3 ;
  wire \count_instr_reg[40]_i_1_n_4 ;
  wire \count_instr_reg[40]_i_1_n_5 ;
  wire \count_instr_reg[40]_i_1_n_6 ;
  wire \count_instr_reg[40]_i_1_n_7 ;
  wire \count_instr_reg[44]_i_1_n_0 ;
  wire \count_instr_reg[44]_i_1_n_1 ;
  wire \count_instr_reg[44]_i_1_n_2 ;
  wire \count_instr_reg[44]_i_1_n_3 ;
  wire \count_instr_reg[44]_i_1_n_4 ;
  wire \count_instr_reg[44]_i_1_n_5 ;
  wire \count_instr_reg[44]_i_1_n_6 ;
  wire \count_instr_reg[44]_i_1_n_7 ;
  wire \count_instr_reg[48]_i_1_n_0 ;
  wire \count_instr_reg[48]_i_1_n_1 ;
  wire \count_instr_reg[48]_i_1_n_2 ;
  wire \count_instr_reg[48]_i_1_n_3 ;
  wire \count_instr_reg[48]_i_1_n_4 ;
  wire \count_instr_reg[48]_i_1_n_5 ;
  wire \count_instr_reg[48]_i_1_n_6 ;
  wire \count_instr_reg[48]_i_1_n_7 ;
  wire \count_instr_reg[4]_i_1_n_0 ;
  wire \count_instr_reg[4]_i_1_n_1 ;
  wire \count_instr_reg[4]_i_1_n_2 ;
  wire \count_instr_reg[4]_i_1_n_3 ;
  wire \count_instr_reg[4]_i_1_n_4 ;
  wire \count_instr_reg[4]_i_1_n_5 ;
  wire \count_instr_reg[4]_i_1_n_6 ;
  wire \count_instr_reg[4]_i_1_n_7 ;
  wire \count_instr_reg[52]_i_1_n_0 ;
  wire \count_instr_reg[52]_i_1_n_1 ;
  wire \count_instr_reg[52]_i_1_n_2 ;
  wire \count_instr_reg[52]_i_1_n_3 ;
  wire \count_instr_reg[52]_i_1_n_4 ;
  wire \count_instr_reg[52]_i_1_n_5 ;
  wire \count_instr_reg[52]_i_1_n_6 ;
  wire \count_instr_reg[52]_i_1_n_7 ;
  wire \count_instr_reg[56]_i_1_n_0 ;
  wire \count_instr_reg[56]_i_1_n_1 ;
  wire \count_instr_reg[56]_i_1_n_2 ;
  wire \count_instr_reg[56]_i_1_n_3 ;
  wire \count_instr_reg[56]_i_1_n_4 ;
  wire \count_instr_reg[56]_i_1_n_5 ;
  wire \count_instr_reg[56]_i_1_n_6 ;
  wire \count_instr_reg[56]_i_1_n_7 ;
  wire \count_instr_reg[60]_i_1_n_1 ;
  wire \count_instr_reg[60]_i_1_n_2 ;
  wire \count_instr_reg[60]_i_1_n_3 ;
  wire \count_instr_reg[60]_i_1_n_4 ;
  wire \count_instr_reg[60]_i_1_n_5 ;
  wire \count_instr_reg[60]_i_1_n_6 ;
  wire \count_instr_reg[60]_i_1_n_7 ;
  wire \count_instr_reg[8]_i_1_n_0 ;
  wire \count_instr_reg[8]_i_1_n_1 ;
  wire \count_instr_reg[8]_i_1_n_2 ;
  wire \count_instr_reg[8]_i_1_n_3 ;
  wire \count_instr_reg[8]_i_1_n_4 ;
  wire \count_instr_reg[8]_i_1_n_5 ;
  wire \count_instr_reg[8]_i_1_n_6 ;
  wire \count_instr_reg[8]_i_1_n_7 ;
  wire [7:0]cpu_state0_out;
  wire \cpu_state[2]_i_2_n_0 ;
  wire \cpu_state[3]_i_2_n_0 ;
  wire \cpu_state[3]_i_3_n_0 ;
  wire \cpu_state[3]_i_4_n_0 ;
  wire \cpu_state[6]_i_2_n_0 ;
  wire \cpu_state[7]_i_11_n_0 ;
  wire \cpu_state[7]_i_12_n_0 ;
  wire \cpu_state[7]_i_13_n_0 ;
  wire \cpu_state[7]_i_14_n_0 ;
  wire \cpu_state[7]_i_15_n_0 ;
  wire \cpu_state[7]_i_16_n_0 ;
  wire \cpu_state[7]_i_17_n_0 ;
  wire \cpu_state[7]_i_18_n_0 ;
  wire \cpu_state[7]_i_19_n_0 ;
  wire \cpu_state[7]_i_1_n_0 ;
  wire \cpu_state[7]_i_4_n_0 ;
  wire \cpu_state[7]_i_6_n_0 ;
  wire \cpu_state[7]_i_7_n_0 ;
  wire \cpu_state[7]_i_8_n_0 ;
  wire \cpu_state[7]_i_9_n_0 ;
  wire \cpu_state_reg_n_0_[0] ;
  wire \cpu_state_reg_n_0_[1] ;
  wire \cpu_state_reg_n_0_[2] ;
  wire \cpu_state_reg_n_0_[3] ;
  wire \cpu_state_reg_n_0_[5] ;
  wire \cpu_state_reg_n_0_[7] ;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_1;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_2;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_3;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_4;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_5;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_6;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_7;
  wire cpuregs_reg_r1_0_31_0_5_i_11_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_12_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_13_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_1_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_2_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_3_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_4_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_5_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_6_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_7_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_8_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_9_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_9_n_1;
  wire cpuregs_reg_r1_0_31_0_5_i_9_n_2;
  wire cpuregs_reg_r1_0_31_0_5_i_9_n_3;
  wire cpuregs_reg_r1_0_31_0_5_i_9_n_4;
  wire cpuregs_reg_r1_0_31_0_5_i_9_n_5;
  wire cpuregs_reg_r1_0_31_0_5_i_9_n_6;
  wire cpuregs_reg_r1_0_31_12_17_i_1_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_2_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_3_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_4_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_5_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_6_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_1;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_2;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_3;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_4;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_5;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_6;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_7;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_1;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_2;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_3;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_4;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_5;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_6;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_7;
  wire cpuregs_reg_r1_0_31_18_23_i_1_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_2_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_3_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_4_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_5_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_6_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_1;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_2;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_3;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_4;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_5;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_6;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_7;
  wire cpuregs_reg_r1_0_31_24_29_i_1_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_2_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_3_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_4_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_5_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_6_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_1;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_2;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_3;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_4;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_5;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_6;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_7;
  wire cpuregs_reg_r1_0_31_24_29_i_8_n_1;
  wire cpuregs_reg_r1_0_31_24_29_i_8_n_2;
  wire cpuregs_reg_r1_0_31_24_29_i_8_n_3;
  wire cpuregs_reg_r1_0_31_24_29_i_8_n_4;
  wire cpuregs_reg_r1_0_31_24_29_i_8_n_5;
  wire cpuregs_reg_r1_0_31_24_29_i_8_n_6;
  wire cpuregs_reg_r1_0_31_24_29_i_8_n_7;
  wire cpuregs_reg_r1_0_31_30_31_i_1_n_0;
  wire cpuregs_reg_r1_0_31_30_31_i_2_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_1_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_2_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_3_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_4_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_5_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_6_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_1;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_2;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_3;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_4;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_5;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_6;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_7;
  wire [31:1]current_pc;
  wire [31:0]data2;
  wire [31:0]decoded_imm;
  wire \decoded_imm[0]_i_1_n_0 ;
  wire \decoded_imm[10]_i_1_n_0 ;
  wire \decoded_imm[10]_i_2_n_0 ;
  wire \decoded_imm[11]_i_1_n_0 ;
  wire \decoded_imm[11]_i_2_n_0 ;
  wire \decoded_imm[12]_i_1_n_0 ;
  wire \decoded_imm[13]_i_1_n_0 ;
  wire \decoded_imm[14]_i_1_n_0 ;
  wire \decoded_imm[15]_i_1_n_0 ;
  wire \decoded_imm[16]_i_1_n_0 ;
  wire \decoded_imm[17]_i_1_n_0 ;
  wire \decoded_imm[18]_i_1_n_0 ;
  wire \decoded_imm[19]_i_1_n_0 ;
  wire \decoded_imm[19]_i_2_n_0 ;
  wire \decoded_imm[1]_i_1_n_0 ;
  wire \decoded_imm[20]_i_1_n_0 ;
  wire \decoded_imm[21]_i_1_n_0 ;
  wire \decoded_imm[22]_i_1_n_0 ;
  wire \decoded_imm[23]_i_1_n_0 ;
  wire \decoded_imm[24]_i_1_n_0 ;
  wire \decoded_imm[25]_i_1_n_0 ;
  wire \decoded_imm[26]_i_1_n_0 ;
  wire \decoded_imm[27]_i_1_n_0 ;
  wire \decoded_imm[28]_i_1_n_0 ;
  wire \decoded_imm[29]_i_1_n_0 ;
  wire \decoded_imm[2]_i_1_n_0 ;
  wire \decoded_imm[30]_i_1_n_0 ;
  wire \decoded_imm[31]_i_1_n_0 ;
  wire \decoded_imm[31]_i_2_n_0 ;
  wire \decoded_imm[3]_i_1_n_0 ;
  wire \decoded_imm[4]_i_1_n_0 ;
  wire \decoded_imm[4]_i_2_n_0 ;
  wire \decoded_imm[4]_i_3_n_0 ;
  wire \decoded_imm[5]_i_1_n_0 ;
  wire \decoded_imm[6]_i_1_n_0 ;
  wire \decoded_imm[7]_i_1_n_0 ;
  wire \decoded_imm[8]_i_1_n_0 ;
  wire \decoded_imm[9]_i_1_n_0 ;
  wire [31:1]decoded_imm_uj;
  wire \decoded_imm_uj[10]_i_1_n_0 ;
  wire \decoded_imm_uj[12]_i_1_n_0 ;
  wire \decoded_imm_uj[13]_i_1_n_0 ;
  wire \decoded_imm_uj[14]_i_1_n_0 ;
  wire \decoded_imm_uj[5]_i_1_n_0 ;
  wire \decoded_imm_uj[6]_i_1_n_0 ;
  wire \decoded_imm_uj[7]_i_1_n_0 ;
  wire \decoded_imm_uj[8]_i_1_n_0 ;
  wire \decoded_imm_uj[9]_i_1_n_0 ;
  wire [4:0]decoded_rd;
  wire \decoded_rd[0]_i_1_n_0 ;
  wire \decoded_rd[1]_i_1_n_0 ;
  wire \decoded_rd[2]_i_1_n_0 ;
  wire \decoded_rd[3]_i_1_n_0 ;
  wire \decoded_rd[4]_i_1_n_0 ;
  wire [4:0]decoded_rs1;
  wire [4:0]decoded_rs1__0;
  wire \decoded_rs1_rep[0]_i_1_n_0 ;
  wire \decoded_rs1_rep[1]_i_1_n_0 ;
  wire \decoded_rs1_rep[2]_i_1_n_0 ;
  wire \decoded_rs1_rep[3]_i_1_n_0 ;
  wire \decoded_rs1_rep[4]_i_1_n_0 ;
  wire [4:0]decoded_rs2;
  wire decoder_pseudo_trigger;
  wire decoder_pseudo_trigger_i_2_n_0;
  wire decoder_pseudo_trigger_reg_n_0;
  wire decoder_trigger_i_10_n_0;
  wire decoder_trigger_i_11_n_0;
  wire decoder_trigger_i_12_n_0;
  wire decoder_trigger_i_13_n_0;
  wire decoder_trigger_i_14_n_0;
  wire decoder_trigger_i_18_n_0;
  wire decoder_trigger_i_19_n_0;
  wire decoder_trigger_i_1_n_0;
  wire decoder_trigger_i_20_n_0;
  wire decoder_trigger_i_21_n_0;
  wire decoder_trigger_i_22_n_0;
  wire decoder_trigger_i_23_n_0;
  wire decoder_trigger_i_24_n_0;
  wire decoder_trigger_i_25_n_0;
  wire decoder_trigger_i_27_n_0;
  wire decoder_trigger_i_28_n_0;
  wire decoder_trigger_i_29_n_0;
  wire decoder_trigger_i_2_n_0;
  wire decoder_trigger_i_30_n_0;
  wire decoder_trigger_i_31_n_0;
  wire decoder_trigger_i_32_n_0;
  wire decoder_trigger_i_33_n_0;
  wire decoder_trigger_i_34_n_0;
  wire decoder_trigger_i_36_n_0;
  wire decoder_trigger_i_37_n_0;
  wire decoder_trigger_i_38_n_0;
  wire decoder_trigger_i_3_n_0;
  wire decoder_trigger_i_40_n_0;
  wire decoder_trigger_i_41_n_0;
  wire decoder_trigger_i_42_n_0;
  wire decoder_trigger_i_43_n_0;
  wire decoder_trigger_i_44_n_0;
  wire decoder_trigger_i_45_n_0;
  wire decoder_trigger_i_46_n_0;
  wire decoder_trigger_i_47_n_0;
  wire decoder_trigger_i_49_n_0;
  wire decoder_trigger_i_50_n_0;
  wire decoder_trigger_i_51_n_0;
  wire decoder_trigger_i_52_n_0;
  wire decoder_trigger_i_53_n_0;
  wire decoder_trigger_i_54_n_0;
  wire decoder_trigger_i_55_n_0;
  wire decoder_trigger_i_56_n_0;
  wire decoder_trigger_i_58_n_0;
  wire decoder_trigger_i_59_n_0;
  wire decoder_trigger_i_5_n_0;
  wire decoder_trigger_i_60_n_0;
  wire decoder_trigger_i_61_n_0;
  wire decoder_trigger_i_62_n_0;
  wire decoder_trigger_i_63_n_0;
  wire decoder_trigger_i_64_n_0;
  wire decoder_trigger_i_65_n_0;
  wire decoder_trigger_i_66_n_0;
  wire decoder_trigger_i_67_n_0;
  wire decoder_trigger_i_68_n_0;
  wire decoder_trigger_i_69_n_0;
  wire decoder_trigger_i_71_n_0;
  wire decoder_trigger_i_72_n_0;
  wire decoder_trigger_i_73_n_0;
  wire decoder_trigger_i_74_n_0;
  wire decoder_trigger_i_75_n_0;
  wire decoder_trigger_i_76_n_0;
  wire decoder_trigger_i_77_n_0;
  wire decoder_trigger_i_78_n_0;
  wire decoder_trigger_i_79_n_0;
  wire decoder_trigger_i_7_n_0;
  wire decoder_trigger_i_80_n_0;
  wire decoder_trigger_i_81_n_0;
  wire decoder_trigger_i_82_n_0;
  wire decoder_trigger_i_83_n_0;
  wire decoder_trigger_i_84_n_0;
  wire decoder_trigger_i_85_n_0;
  wire decoder_trigger_i_86_n_0;
  wire decoder_trigger_i_87_n_0;
  wire decoder_trigger_i_88_n_0;
  wire decoder_trigger_i_89_n_0;
  wire decoder_trigger_i_8_n_0;
  wire decoder_trigger_i_90_n_0;
  wire decoder_trigger_i_9_n_0;
  wire decoder_trigger_reg_i_15_n_1;
  wire decoder_trigger_reg_i_15_n_2;
  wire decoder_trigger_reg_i_15_n_3;
  wire decoder_trigger_reg_i_16_n_2;
  wire decoder_trigger_reg_i_16_n_3;
  wire decoder_trigger_reg_i_17_n_0;
  wire decoder_trigger_reg_i_17_n_1;
  wire decoder_trigger_reg_i_17_n_2;
  wire decoder_trigger_reg_i_17_n_3;
  wire decoder_trigger_reg_i_26_n_0;
  wire decoder_trigger_reg_i_26_n_1;
  wire decoder_trigger_reg_i_26_n_2;
  wire decoder_trigger_reg_i_26_n_3;
  wire decoder_trigger_reg_i_35_n_0;
  wire decoder_trigger_reg_i_35_n_1;
  wire decoder_trigger_reg_i_35_n_2;
  wire decoder_trigger_reg_i_35_n_3;
  wire decoder_trigger_reg_i_39_n_0;
  wire decoder_trigger_reg_i_39_n_1;
  wire decoder_trigger_reg_i_39_n_2;
  wire decoder_trigger_reg_i_39_n_3;
  wire decoder_trigger_reg_i_48_n_0;
  wire decoder_trigger_reg_i_48_n_1;
  wire decoder_trigger_reg_i_48_n_2;
  wire decoder_trigger_reg_i_48_n_3;
  wire decoder_trigger_reg_i_4_n_1;
  wire decoder_trigger_reg_i_4_n_2;
  wire decoder_trigger_reg_i_4_n_3;
  wire decoder_trigger_reg_i_57_n_0;
  wire decoder_trigger_reg_i_57_n_1;
  wire decoder_trigger_reg_i_57_n_2;
  wire decoder_trigger_reg_i_57_n_3;
  wire decoder_trigger_reg_i_6_n_0;
  wire decoder_trigger_reg_i_6_n_1;
  wire decoder_trigger_reg_i_6_n_2;
  wire decoder_trigger_reg_i_6_n_3;
  wire decoder_trigger_reg_i_70_n_0;
  wire decoder_trigger_reg_i_70_n_1;
  wire decoder_trigger_reg_i_70_n_2;
  wire decoder_trigger_reg_i_70_n_3;
  wire decoder_trigger_reg_n_0;
  wire instr_add;
  wire instr_add0;
  wire instr_addi;
  wire instr_addi0;
  wire instr_and;
  wire instr_and0;
  wire instr_and_i_1_n_0;
  wire instr_andi;
  wire instr_andi0;
  wire instr_auipc;
  wire instr_auipc_i_1_n_0;
  wire instr_auipc_i_2_n_0;
  wire instr_beq;
  wire instr_beq0;
  wire instr_bge;
  wire instr_bge0;
  wire instr_bgeu;
  wire instr_bgeu0;
  wire instr_blt;
  wire instr_blt0;
  wire instr_bltu;
  wire instr_bltu0;
  wire instr_bne;
  wire instr_bne0;
  wire instr_ecall_ebreak;
  wire instr_ecall_ebreak0;
  wire instr_ecall_ebreak_i_2_n_0;
  wire instr_ecall_ebreak_i_3_n_0;
  wire instr_ecall_ebreak_i_4_n_0;
  wire instr_ecall_ebreak_i_5_n_0;
  wire instr_jal;
  wire instr_jal_i_2_n_0;
  wire instr_jal_i_3_n_0;
  wire instr_jal_i_4_n_0;
  wire instr_jalr;
  wire instr_jalr0;
  wire instr_jalr_i_2_n_0;
  wire instr_jalr_i_3_n_0;
  wire instr_lb;
  wire instr_lb_i_1_n_0;
  wire instr_lbu;
  wire instr_lbu_i_1_n_0;
  wire instr_lh;
  wire instr_lh_i_1_n_0;
  wire instr_lhu;
  wire instr_lhu_i_1_n_0;
  wire instr_lhu_i_2_n_0;
  wire instr_lui;
  wire instr_lui0;
  wire instr_lui_i_1_n_0;
  wire instr_lw;
  wire instr_lw_i_1_n_0;
  wire instr_or;
  wire instr_or0;
  wire instr_ori;
  wire instr_ori0;
  wire instr_rdcycle;
  wire instr_rdcycle0;
  wire instr_rdcycleh;
  wire instr_rdcycleh0;
  wire instr_rdcycleh_i_2_n_0;
  wire instr_rdcycleh_i_3_n_0;
  wire instr_rdinstr;
  wire instr_rdinstr0;
  wire instr_rdinstr_i_2_n_0;
  wire instr_rdinstr_i_3_n_0;
  wire instr_rdinstr_i_4_n_0;
  wire instr_rdinstrh;
  wire instr_rdinstrh0;
  wire instr_rdinstrh_i_2_n_0;
  wire instr_rdinstrh_i_3_n_0;
  wire instr_rdinstrh_i_4_n_0;
  wire instr_rdinstrh_i_5_n_0;
  wire instr_rdinstrh_i_6_n_0;
  wire instr_sb;
  wire instr_sb0;
  wire instr_sh;
  wire instr_sh0;
  wire instr_sll;
  wire instr_sll0;
  wire instr_slli;
  wire instr_slli0;
  wire instr_slt;
  wire instr_slt0;
  wire instr_slti;
  wire instr_slti0;
  wire instr_sltiu;
  wire instr_sltiu0;
  wire instr_sltu;
  wire instr_sltu0;
  wire instr_sra;
  wire instr_sra0;
  wire instr_srai;
  wire instr_srai0;
  wire instr_srl;
  wire instr_srl0;
  wire instr_srli;
  wire instr_srli0;
  wire instr_sub;
  wire instr_sub0;
  wire instr_sw;
  wire instr_sw0;
  wire instr_xor;
  wire instr_xor0;
  wire instr_xori;
  wire instr_xori0;
  wire is_alu_reg_imm;
  wire is_alu_reg_imm_i_1_n_0;
  wire is_alu_reg_reg;
  wire is_alu_reg_reg_i_1_n_0;
  wire is_beq_bne_blt_bge_bltu_bgeu;
  wire is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0;
  wire is_compare;
  wire is_compare_i_1_n_0;
  wire is_compare_i_2_n_0;
  wire is_compare_i_3_n_0;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi0;
  wire is_lb_lh_lw_lbu_lhu;
  wire is_lb_lh_lw_lbu_lhu_i_1_n_0;
  wire is_lbu_lhu_lw;
  wire is_lbu_lhu_lw_i_1_n_0;
  wire is_lui_auipc_jal;
  wire is_lui_auipc_jal_i_1_n_0;
  wire is_lui_auipc_jal_jalr_addi_add_sub;
  wire is_lui_auipc_jal_jalr_addi_add_sub0;
  wire is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0;
  wire is_lui_auipc_jal_jalr_addi_add_sub_i_2_n_0;
  wire is_sb_sh_sw;
  wire is_sb_sh_sw_i_1_n_0;
  wire is_sb_sh_sw_i_2_n_0;
  wire is_sll_srl_sra;
  wire is_sll_srl_sra0;
  wire is_sll_srl_sra_i_3_n_0;
  wire is_slli_srli_srai;
  wire is_slli_srli_srai0;
  wire is_slti_blt_slt;
  wire is_slti_blt_slt_i_1_n_0;
  wire is_sltiu_bltu_sltu;
  wire is_sltiu_bltu_sltu_i_1_n_0;
  wire latched_branch_i_1_n_0;
  wire latched_branch_i_2_n_0;
  wire latched_branch_reg_n_0;
  wire latched_is_lb_i_1_n_0;
  wire latched_is_lb_reg_n_0;
  wire latched_is_lh_i_1_n_0;
  wire latched_is_lh_reg_n_0;
  wire latched_is_lu_i_1_n_0;
  wire latched_is_lu_reg_n_0;
  wire [4:0]latched_rd;
  wire \latched_rd[4]_i_1_n_0 ;
  wire \latched_rd[4]_i_2_n_0 ;
  wire latched_stalu_i_1_n_0;
  wire latched_stalu_reg_n_0;
  wire latched_store_i_3_n_0;
  wire latched_store_i_4_n_0;
  wire latched_store_i_5_n_0;
  wire latched_store_i_6_n_0;
  wire latched_store_reg_n_0;
  wire mem_do_prefetch_i_1_n_0;
  wire mem_do_prefetch_i_2_n_0;
  wire mem_do_prefetch_reg_n_0;
  wire mem_do_rdata;
  wire mem_do_rdata_i_1_n_0;
  wire mem_do_rdata_i_2_n_0;
  wire mem_do_rdata_i_3_n_0;
  wire mem_do_rinst0;
  wire mem_do_rinst_i_10_n_0;
  wire mem_do_rinst_i_11_n_0;
  wire mem_do_rinst_i_12_n_0;
  wire mem_do_rinst_i_14_n_0;
  wire mem_do_rinst_i_15_n_0;
  wire mem_do_rinst_i_16_n_0;
  wire mem_do_rinst_i_17_n_0;
  wire mem_do_rinst_i_18_n_0;
  wire mem_do_rinst_i_2_n_0;
  wire mem_do_rinst_i_6_n_0;
  wire mem_do_rinst_i_7_n_0;
  wire mem_do_rinst_i_9_n_0;
  wire mem_do_rinst_reg_n_0;
  wire mem_do_wdata;
  wire mem_do_wdata_i_1_n_0;
  wire [31:14]mem_la_addr;
  wire [31:0]mem_la_wdata;
  wire mem_la_write;
  wire [31:0]mem_rdata;
  wire \mem_rdata_q[0]_i_1_n_0 ;
  wire \mem_rdata_q[1]_i_1_n_0 ;
  wire \mem_rdata_q[2]_i_1_n_0 ;
  wire \mem_rdata_q[3]_i_1_n_0 ;
  wire \mem_rdata_q[4]_i_1_n_0 ;
  wire \mem_rdata_q[5]_i_1_n_0 ;
  wire \mem_rdata_q[6]_i_1_n_0 ;
  wire \mem_rdata_q_reg_n_0_[0] ;
  wire \mem_rdata_q_reg_n_0_[10] ;
  wire \mem_rdata_q_reg_n_0_[11] ;
  wire \mem_rdata_q_reg_n_0_[15] ;
  wire \mem_rdata_q_reg_n_0_[16] ;
  wire \mem_rdata_q_reg_n_0_[17] ;
  wire \mem_rdata_q_reg_n_0_[18] ;
  wire \mem_rdata_q_reg_n_0_[19] ;
  wire \mem_rdata_q_reg_n_0_[1] ;
  wire \mem_rdata_q_reg_n_0_[20] ;
  wire \mem_rdata_q_reg_n_0_[21] ;
  wire \mem_rdata_q_reg_n_0_[22] ;
  wire \mem_rdata_q_reg_n_0_[23] ;
  wire \mem_rdata_q_reg_n_0_[24] ;
  wire \mem_rdata_q_reg_n_0_[25] ;
  wire \mem_rdata_q_reg_n_0_[26] ;
  wire \mem_rdata_q_reg_n_0_[27] ;
  wire \mem_rdata_q_reg_n_0_[28] ;
  wire \mem_rdata_q_reg_n_0_[29] ;
  wire \mem_rdata_q_reg_n_0_[2] ;
  wire \mem_rdata_q_reg_n_0_[30] ;
  wire \mem_rdata_q_reg_n_0_[31] ;
  wire \mem_rdata_q_reg_n_0_[3] ;
  wire \mem_rdata_q_reg_n_0_[4] ;
  wire \mem_rdata_q_reg_n_0_[5] ;
  wire \mem_rdata_q_reg_n_0_[6] ;
  wire \mem_rdata_q_reg_n_0_[7] ;
  wire \mem_rdata_q_reg_n_0_[8] ;
  wire \mem_rdata_q_reg_n_0_[9] ;
  wire mem_state;
  wire \mem_state[0]_i_1_n_0 ;
  wire \mem_state[1]_i_1_n_0 ;
  wire \mem_state_reg_n_0_[0] ;
  wire \mem_state_reg_n_0_[1] ;
  wire mem_valid13_out;
  wire mem_valid_i_1_n_0;
  wire mem_valid_i_2_n_0;
  wire mem_valid_reg_n_0;
  wire [1:0]mem_wordsize;
  wire \mem_wordsize[0]_i_1_n_0 ;
  wire \mem_wordsize[1]_i_1_n_0 ;
  wire \mem_wordsize[1]_i_3_n_0 ;
  wire \mem_wordsize_reg_n_0_[0] ;
  wire \mem_wordsize_reg_n_0_[1] ;
  wire memory_reg_0_i_15_n_0;
  wire memory_reg_0_i_16_n_0;
  wire memory_reg_0_i_18_n_0;
  wire memory_reg_0_i_19_n_0;
  wire memory_reg_0_i_20_n_0;
  wire memory_reg_0_i_21_n_0;
  wire memory_reg_0_i_34_n_0;
  wire out_byte_en01_out;
  wire \out_fact[31]_i_2_n_0 ;
  wire \out_fact[31]_i_3_n_0 ;
  wire \out_fact[31]_i_5_n_0 ;
  wire [3:0]p_0_in;
  wire p_0_in0;
  wire [2:0]p_0_in_0;
  wire [4:0]p_1_in;
  wire \pcpi_insn_reg_n_0_[0] ;
  wire \pcpi_insn_reg_n_0_[12] ;
  wire \pcpi_insn_reg_n_0_[13] ;
  wire \pcpi_insn_reg_n_0_[14] ;
  wire \pcpi_insn_reg_n_0_[1] ;
  wire \pcpi_insn_reg_n_0_[25] ;
  wire \pcpi_insn_reg_n_0_[26] ;
  wire \pcpi_insn_reg_n_0_[27] ;
  wire \pcpi_insn_reg_n_0_[28] ;
  wire \pcpi_insn_reg_n_0_[29] ;
  wire \pcpi_insn_reg_n_0_[2] ;
  wire \pcpi_insn_reg_n_0_[30] ;
  wire \pcpi_insn_reg_n_0_[31] ;
  wire \pcpi_insn_reg_n_0_[3] ;
  wire \pcpi_insn_reg_n_0_[4] ;
  wire \pcpi_insn_reg_n_0_[5] ;
  wire \pcpi_insn_reg_n_0_[6] ;
  wire pcpi_mul_n_0;
  wire pcpi_mul_n_33;
  wire pcpi_mul_n_36;
  wire pcpi_mul_n_37;
  wire pcpi_mul_n_38;
  wire pcpi_timeout;
  wire [3:0]pcpi_timeout_counter0;
  wire \pcpi_timeout_counter[3]_i_2_n_0 ;
  wire [3:0]pcpi_timeout_counter_reg;
  wire pcpi_timeout_i_1_n_0;
  wire pcpi_valid_reg_n_0;
  wire reg_next_pc;
  wire [31:1]reg_next_pc1_in;
  wire \reg_next_pc[12]_i_2_n_0 ;
  wire \reg_next_pc[12]_i_3_n_0 ;
  wire \reg_next_pc[12]_i_4_n_0 ;
  wire \reg_next_pc[12]_i_5_n_0 ;
  wire \reg_next_pc[16]_i_2_n_0 ;
  wire \reg_next_pc[16]_i_3_n_0 ;
  wire \reg_next_pc[16]_i_4_n_0 ;
  wire \reg_next_pc[16]_i_5_n_0 ;
  wire \reg_next_pc[20]_i_2_n_0 ;
  wire \reg_next_pc[20]_i_3_n_0 ;
  wire \reg_next_pc[20]_i_4_n_0 ;
  wire \reg_next_pc[20]_i_5_n_0 ;
  wire \reg_next_pc[24]_i_2_n_0 ;
  wire \reg_next_pc[24]_i_3_n_0 ;
  wire \reg_next_pc[24]_i_4_n_0 ;
  wire \reg_next_pc[24]_i_5_n_0 ;
  wire \reg_next_pc[28]_i_2_n_0 ;
  wire \reg_next_pc[28]_i_3_n_0 ;
  wire \reg_next_pc[28]_i_4_n_0 ;
  wire \reg_next_pc[28]_i_5_n_0 ;
  wire \reg_next_pc[31]_i_2_n_0 ;
  wire \reg_next_pc[31]_i_3_n_0 ;
  wire \reg_next_pc[31]_i_4_n_0 ;
  wire \reg_next_pc[31]_i_5_n_0 ;
  wire \reg_next_pc[4]_i_2_n_0 ;
  wire \reg_next_pc[4]_i_3_n_0 ;
  wire \reg_next_pc[4]_i_4_n_0 ;
  wire \reg_next_pc[4]_i_5_n_0 ;
  wire \reg_next_pc[8]_i_2_n_0 ;
  wire \reg_next_pc[8]_i_3_n_0 ;
  wire \reg_next_pc[8]_i_4_n_0 ;
  wire \reg_next_pc[8]_i_5_n_0 ;
  wire \reg_next_pc_reg[12]_i_1_n_0 ;
  wire \reg_next_pc_reg[12]_i_1_n_1 ;
  wire \reg_next_pc_reg[12]_i_1_n_2 ;
  wire \reg_next_pc_reg[12]_i_1_n_3 ;
  wire \reg_next_pc_reg[16]_i_1_n_0 ;
  wire \reg_next_pc_reg[16]_i_1_n_1 ;
  wire \reg_next_pc_reg[16]_i_1_n_2 ;
  wire \reg_next_pc_reg[16]_i_1_n_3 ;
  wire \reg_next_pc_reg[20]_i_1_n_0 ;
  wire \reg_next_pc_reg[20]_i_1_n_1 ;
  wire \reg_next_pc_reg[20]_i_1_n_2 ;
  wire \reg_next_pc_reg[20]_i_1_n_3 ;
  wire \reg_next_pc_reg[24]_i_1_n_0 ;
  wire \reg_next_pc_reg[24]_i_1_n_1 ;
  wire \reg_next_pc_reg[24]_i_1_n_2 ;
  wire \reg_next_pc_reg[24]_i_1_n_3 ;
  wire \reg_next_pc_reg[28]_i_1_n_0 ;
  wire \reg_next_pc_reg[28]_i_1_n_1 ;
  wire \reg_next_pc_reg[28]_i_1_n_2 ;
  wire \reg_next_pc_reg[28]_i_1_n_3 ;
  wire \reg_next_pc_reg[31]_i_1_n_2 ;
  wire \reg_next_pc_reg[31]_i_1_n_3 ;
  wire \reg_next_pc_reg[4]_i_1_n_0 ;
  wire \reg_next_pc_reg[4]_i_1_n_1 ;
  wire \reg_next_pc_reg[4]_i_1_n_2 ;
  wire \reg_next_pc_reg[4]_i_1_n_3 ;
  wire \reg_next_pc_reg[8]_i_1_n_0 ;
  wire \reg_next_pc_reg[8]_i_1_n_1 ;
  wire \reg_next_pc_reg[8]_i_1_n_2 ;
  wire \reg_next_pc_reg[8]_i_1_n_3 ;
  wire \reg_next_pc_reg_n_0_[10] ;
  wire \reg_next_pc_reg_n_0_[11] ;
  wire \reg_next_pc_reg_n_0_[12] ;
  wire \reg_next_pc_reg_n_0_[13] ;
  wire \reg_next_pc_reg_n_0_[14] ;
  wire \reg_next_pc_reg_n_0_[15] ;
  wire \reg_next_pc_reg_n_0_[16] ;
  wire \reg_next_pc_reg_n_0_[17] ;
  wire \reg_next_pc_reg_n_0_[18] ;
  wire \reg_next_pc_reg_n_0_[19] ;
  wire \reg_next_pc_reg_n_0_[1] ;
  wire \reg_next_pc_reg_n_0_[20] ;
  wire \reg_next_pc_reg_n_0_[21] ;
  wire \reg_next_pc_reg_n_0_[22] ;
  wire \reg_next_pc_reg_n_0_[23] ;
  wire \reg_next_pc_reg_n_0_[24] ;
  wire \reg_next_pc_reg_n_0_[25] ;
  wire \reg_next_pc_reg_n_0_[26] ;
  wire \reg_next_pc_reg_n_0_[27] ;
  wire \reg_next_pc_reg_n_0_[28] ;
  wire \reg_next_pc_reg_n_0_[29] ;
  wire \reg_next_pc_reg_n_0_[2] ;
  wire \reg_next_pc_reg_n_0_[30] ;
  wire \reg_next_pc_reg_n_0_[31] ;
  wire \reg_next_pc_reg_n_0_[3] ;
  wire \reg_next_pc_reg_n_0_[4] ;
  wire \reg_next_pc_reg_n_0_[5] ;
  wire \reg_next_pc_reg_n_0_[6] ;
  wire \reg_next_pc_reg_n_0_[7] ;
  wire \reg_next_pc_reg_n_0_[8] ;
  wire \reg_next_pc_reg_n_0_[9] ;
  wire [31:0]reg_op1;
  wire \reg_op1[0]_i_2_n_0 ;
  wire \reg_op1[0]_i_3_n_0 ;
  wire \reg_op1[0]_i_4_n_0 ;
  wire \reg_op1[10]_i_2_n_0 ;
  wire \reg_op1[10]_i_3_n_0 ;
  wire \reg_op1[10]_i_4_n_0 ;
  wire \reg_op1[11]_i_2_n_0 ;
  wire \reg_op1[11]_i_3_n_0 ;
  wire \reg_op1[11]_i_4_n_0 ;
  wire \reg_op1[11]_i_6_n_0 ;
  wire \reg_op1[11]_i_7_n_0 ;
  wire \reg_op1[11]_i_8_n_0 ;
  wire \reg_op1[11]_i_9_n_0 ;
  wire \reg_op1[12]_i_2_n_0 ;
  wire \reg_op1[12]_i_3_n_0 ;
  wire \reg_op1[12]_i_4_n_0 ;
  wire \reg_op1[13]_i_2_n_0 ;
  wire \reg_op1[13]_i_3_n_0 ;
  wire \reg_op1[13]_i_4_n_0 ;
  wire \reg_op1[14]_i_2_n_0 ;
  wire \reg_op1[14]_i_3_n_0 ;
  wire \reg_op1[14]_i_4_n_0 ;
  wire \reg_op1[15]_i_2_n_0 ;
  wire \reg_op1[15]_i_3_n_0 ;
  wire \reg_op1[15]_i_4_n_0 ;
  wire \reg_op1[15]_i_6_n_0 ;
  wire \reg_op1[15]_i_7_n_0 ;
  wire \reg_op1[15]_i_8_n_0 ;
  wire \reg_op1[15]_i_9_n_0 ;
  wire \reg_op1[16]_i_2_n_0 ;
  wire \reg_op1[16]_i_3_n_0 ;
  wire \reg_op1[16]_i_4_n_0 ;
  wire \reg_op1[17]_i_2_n_0 ;
  wire \reg_op1[17]_i_3_n_0 ;
  wire \reg_op1[17]_i_4_n_0 ;
  wire \reg_op1[18]_i_2_n_0 ;
  wire \reg_op1[18]_i_3_n_0 ;
  wire \reg_op1[18]_i_4_n_0 ;
  wire \reg_op1[19]_i_2_n_0 ;
  wire \reg_op1[19]_i_3_n_0 ;
  wire \reg_op1[19]_i_4_n_0 ;
  wire \reg_op1[19]_i_6_n_0 ;
  wire \reg_op1[19]_i_7_n_0 ;
  wire \reg_op1[19]_i_8_n_0 ;
  wire \reg_op1[19]_i_9_n_0 ;
  wire \reg_op1[1]_i_2_n_0 ;
  wire \reg_op1[1]_i_3_n_0 ;
  wire \reg_op1[1]_i_4_n_0 ;
  wire \reg_op1[20]_i_2_n_0 ;
  wire \reg_op1[20]_i_3_n_0 ;
  wire \reg_op1[20]_i_4_n_0 ;
  wire \reg_op1[21]_i_2_n_0 ;
  wire \reg_op1[21]_i_3_n_0 ;
  wire \reg_op1[21]_i_4_n_0 ;
  wire \reg_op1[22]_i_2_n_0 ;
  wire \reg_op1[22]_i_3_n_0 ;
  wire \reg_op1[22]_i_4_n_0 ;
  wire \reg_op1[23]_i_2_n_0 ;
  wire \reg_op1[23]_i_3_n_0 ;
  wire \reg_op1[23]_i_4_n_0 ;
  wire \reg_op1[23]_i_6_n_0 ;
  wire \reg_op1[23]_i_7_n_0 ;
  wire \reg_op1[23]_i_8_n_0 ;
  wire \reg_op1[23]_i_9_n_0 ;
  wire \reg_op1[24]_i_2_n_0 ;
  wire \reg_op1[24]_i_3_n_0 ;
  wire \reg_op1[24]_i_4_n_0 ;
  wire \reg_op1[25]_i_2_n_0 ;
  wire \reg_op1[25]_i_3_n_0 ;
  wire \reg_op1[25]_i_4_n_0 ;
  wire \reg_op1[26]_i_2_n_0 ;
  wire \reg_op1[26]_i_3_n_0 ;
  wire \reg_op1[26]_i_4_n_0 ;
  wire \reg_op1[27]_i_2_n_0 ;
  wire \reg_op1[27]_i_3_n_0 ;
  wire \reg_op1[27]_i_4_n_0 ;
  wire \reg_op1[27]_i_5_n_0 ;
  wire \reg_op1[27]_i_6_n_0 ;
  wire \reg_op1[28]_i_2_n_0 ;
  wire \reg_op1[28]_i_3_n_0 ;
  wire \reg_op1[29]_i_2_n_0 ;
  wire \reg_op1[29]_i_3_n_0 ;
  wire \reg_op1[2]_i_2_n_0 ;
  wire \reg_op1[2]_i_3_n_0 ;
  wire \reg_op1[2]_i_4_n_0 ;
  wire \reg_op1[30]_i_2_n_0 ;
  wire \reg_op1[30]_i_3_n_0 ;
  wire \reg_op1[30]_i_4_n_0 ;
  wire \reg_op1[30]_i_5_n_0 ;
  wire \reg_op1[30]_i_6_n_0 ;
  wire \reg_op1[31]_i_10_n_0 ;
  wire \reg_op1[31]_i_11_n_0 ;
  wire \reg_op1[31]_i_12_n_0 ;
  wire \reg_op1[31]_i_15_n_0 ;
  wire \reg_op1[31]_i_16_n_0 ;
  wire \reg_op1[31]_i_17_n_0 ;
  wire \reg_op1[31]_i_18_n_0 ;
  wire \reg_op1[31]_i_19_n_0 ;
  wire \reg_op1[31]_i_1_n_0 ;
  wire \reg_op1[31]_i_20_n_0 ;
  wire \reg_op1[31]_i_21_n_0 ;
  wire \reg_op1[31]_i_22_n_0 ;
  wire \reg_op1[31]_i_3_n_0 ;
  wire \reg_op1[31]_i_4_n_0 ;
  wire \reg_op1[31]_i_5_n_0 ;
  wire \reg_op1[31]_i_6_n_0 ;
  wire \reg_op1[31]_i_7_n_0 ;
  wire \reg_op1[31]_i_8_n_0 ;
  wire \reg_op1[31]_i_9_n_0 ;
  wire \reg_op1[3]_i_2_n_0 ;
  wire \reg_op1[3]_i_3_n_0 ;
  wire \reg_op1[3]_i_4_n_0 ;
  wire \reg_op1[3]_i_6_n_0 ;
  wire \reg_op1[3]_i_7_n_0 ;
  wire \reg_op1[3]_i_8_n_0 ;
  wire \reg_op1[3]_i_9_n_0 ;
  wire \reg_op1[4]_i_2_n_0 ;
  wire \reg_op1[4]_i_3_n_0 ;
  wire \reg_op1[4]_i_4_n_0 ;
  wire \reg_op1[5]_i_2_n_0 ;
  wire \reg_op1[5]_i_3_n_0 ;
  wire \reg_op1[5]_i_4_n_0 ;
  wire \reg_op1[6]_i_2_n_0 ;
  wire \reg_op1[6]_i_3_n_0 ;
  wire \reg_op1[6]_i_4_n_0 ;
  wire \reg_op1[7]_i_2_n_0 ;
  wire \reg_op1[7]_i_3_n_0 ;
  wire \reg_op1[7]_i_4_n_0 ;
  wire \reg_op1[7]_i_6_n_0 ;
  wire \reg_op1[7]_i_7_n_0 ;
  wire \reg_op1[7]_i_8_n_0 ;
  wire \reg_op1[7]_i_9_n_0 ;
  wire \reg_op1[8]_i_2_n_0 ;
  wire \reg_op1[8]_i_3_n_0 ;
  wire \reg_op1[8]_i_4_n_0 ;
  wire \reg_op1[9]_i_2_n_0 ;
  wire \reg_op1[9]_i_3_n_0 ;
  wire \reg_op1[9]_i_4_n_0 ;
  wire \reg_op1_reg[11]_i_5_n_0 ;
  wire \reg_op1_reg[11]_i_5_n_1 ;
  wire \reg_op1_reg[11]_i_5_n_2 ;
  wire \reg_op1_reg[11]_i_5_n_3 ;
  wire \reg_op1_reg[15]_i_5_n_0 ;
  wire \reg_op1_reg[15]_i_5_n_1 ;
  wire \reg_op1_reg[15]_i_5_n_2 ;
  wire \reg_op1_reg[15]_i_5_n_3 ;
  wire \reg_op1_reg[19]_i_5_n_0 ;
  wire \reg_op1_reg[19]_i_5_n_1 ;
  wire \reg_op1_reg[19]_i_5_n_2 ;
  wire \reg_op1_reg[19]_i_5_n_3 ;
  wire \reg_op1_reg[23]_i_5_n_0 ;
  wire \reg_op1_reg[23]_i_5_n_1 ;
  wire \reg_op1_reg[23]_i_5_n_2 ;
  wire \reg_op1_reg[23]_i_5_n_3 ;
  wire \reg_op1_reg[31]_i_13_n_1 ;
  wire \reg_op1_reg[31]_i_13_n_2 ;
  wire \reg_op1_reg[31]_i_13_n_3 ;
  wire \reg_op1_reg[31]_i_14_n_0 ;
  wire \reg_op1_reg[31]_i_14_n_1 ;
  wire \reg_op1_reg[31]_i_14_n_2 ;
  wire \reg_op1_reg[31]_i_14_n_3 ;
  wire \reg_op1_reg[3]_i_5_n_0 ;
  wire \reg_op1_reg[3]_i_5_n_1 ;
  wire \reg_op1_reg[3]_i_5_n_2 ;
  wire \reg_op1_reg[3]_i_5_n_3 ;
  wire \reg_op1_reg[7]_i_5_n_0 ;
  wire \reg_op1_reg[7]_i_5_n_1 ;
  wire \reg_op1_reg[7]_i_5_n_2 ;
  wire \reg_op1_reg[7]_i_5_n_3 ;
  wire \reg_op1_reg_n_0_[0] ;
  wire \reg_op1_reg_n_0_[10] ;
  wire \reg_op1_reg_n_0_[11] ;
  wire \reg_op1_reg_n_0_[12] ;
  wire \reg_op1_reg_n_0_[13] ;
  wire \reg_op1_reg_n_0_[14] ;
  wire \reg_op1_reg_n_0_[15] ;
  wire \reg_op1_reg_n_0_[16] ;
  wire \reg_op1_reg_n_0_[17] ;
  wire \reg_op1_reg_n_0_[18] ;
  wire \reg_op1_reg_n_0_[19] ;
  wire \reg_op1_reg_n_0_[1] ;
  wire \reg_op1_reg_n_0_[20] ;
  wire \reg_op1_reg_n_0_[21] ;
  wire \reg_op1_reg_n_0_[22] ;
  wire \reg_op1_reg_n_0_[23] ;
  wire \reg_op1_reg_n_0_[24] ;
  wire \reg_op1_reg_n_0_[25] ;
  wire \reg_op1_reg_n_0_[26] ;
  wire \reg_op1_reg_n_0_[27] ;
  wire \reg_op1_reg_n_0_[28] ;
  wire \reg_op1_reg_n_0_[29] ;
  wire \reg_op1_reg_n_0_[2] ;
  wire \reg_op1_reg_n_0_[30] ;
  wire \reg_op1_reg_n_0_[31] ;
  wire \reg_op1_reg_n_0_[3] ;
  wire \reg_op1_reg_n_0_[4] ;
  wire \reg_op1_reg_n_0_[5] ;
  wire \reg_op1_reg_n_0_[6] ;
  wire \reg_op1_reg_n_0_[7] ;
  wire \reg_op1_reg_n_0_[8] ;
  wire \reg_op1_reg_n_0_[9] ;
  wire \reg_op2[0]_i_1_n_0 ;
  wire \reg_op2[10]_i_1_n_0 ;
  wire \reg_op2[11]_i_1_n_0 ;
  wire \reg_op2[12]_i_1_n_0 ;
  wire \reg_op2[13]_i_1_n_0 ;
  wire \reg_op2[14]_i_1_n_0 ;
  wire \reg_op2[15]_i_1_n_0 ;
  wire \reg_op2[16]_i_1_n_0 ;
  wire \reg_op2[17]_i_1_n_0 ;
  wire \reg_op2[18]_i_1_n_0 ;
  wire \reg_op2[19]_i_1_n_0 ;
  wire \reg_op2[1]_i_1_n_0 ;
  wire \reg_op2[20]_i_1_n_0 ;
  wire \reg_op2[21]_i_1_n_0 ;
  wire \reg_op2[22]_i_1_n_0 ;
  wire \reg_op2[23]_i_1_n_0 ;
  wire \reg_op2[24]_i_1_n_0 ;
  wire \reg_op2[25]_i_1_n_0 ;
  wire \reg_op2[26]_i_1_n_0 ;
  wire \reg_op2[27]_i_1_n_0 ;
  wire \reg_op2[28]_i_1_n_0 ;
  wire \reg_op2[29]_i_1_n_0 ;
  wire \reg_op2[2]_i_1_n_0 ;
  wire \reg_op2[30]_i_1_n_0 ;
  wire \reg_op2[31]_i_1_n_0 ;
  wire \reg_op2[31]_i_2_n_0 ;
  wire \reg_op2[31]_i_3_n_0 ;
  wire \reg_op2[3]_i_1_n_0 ;
  wire \reg_op2[4]_i_1_n_0 ;
  wire \reg_op2[5]_i_1_n_0 ;
  wire \reg_op2[6]_i_1_n_0 ;
  wire \reg_op2[7]_i_1_n_0 ;
  wire \reg_op2[8]_i_1_n_0 ;
  wire \reg_op2[9]_i_1_n_0 ;
  wire \reg_op2_reg_n_0_[10] ;
  wire \reg_op2_reg_n_0_[11] ;
  wire \reg_op2_reg_n_0_[12] ;
  wire \reg_op2_reg_n_0_[13] ;
  wire \reg_op2_reg_n_0_[14] ;
  wire \reg_op2_reg_n_0_[15] ;
  wire \reg_op2_reg_n_0_[16] ;
  wire \reg_op2_reg_n_0_[17] ;
  wire \reg_op2_reg_n_0_[18] ;
  wire \reg_op2_reg_n_0_[19] ;
  wire \reg_op2_reg_n_0_[20] ;
  wire \reg_op2_reg_n_0_[21] ;
  wire \reg_op2_reg_n_0_[22] ;
  wire \reg_op2_reg_n_0_[23] ;
  wire \reg_op2_reg_n_0_[24] ;
  wire \reg_op2_reg_n_0_[25] ;
  wire \reg_op2_reg_n_0_[26] ;
  wire \reg_op2_reg_n_0_[27] ;
  wire \reg_op2_reg_n_0_[28] ;
  wire \reg_op2_reg_n_0_[29] ;
  wire \reg_op2_reg_n_0_[30] ;
  wire \reg_op2_reg_n_0_[31] ;
  wire \reg_op2_reg_n_0_[8] ;
  wire \reg_op2_reg_n_0_[9] ;
  wire [31:0]reg_out;
  wire [31:0]reg_out1;
  wire \reg_out[0]_i_2_n_0 ;
  wire \reg_out[0]_i_3_n_0 ;
  wire \reg_out[0]_i_5_n_0 ;
  wire \reg_out[0]_i_6_n_0 ;
  wire \reg_out[0]_i_7_n_0 ;
  wire \reg_out[10]_i_2_n_0 ;
  wire \reg_out[10]_i_3_n_0 ;
  wire \reg_out[10]_i_4_n_0 ;
  wire \reg_out[10]_i_5_n_0 ;
  wire \reg_out[11]_i_2_n_0 ;
  wire \reg_out[11]_i_3_n_0 ;
  wire \reg_out[11]_i_4_n_0 ;
  wire \reg_out[11]_i_5_n_0 ;
  wire \reg_out[12]_i_10_n_0 ;
  wire \reg_out[12]_i_2_n_0 ;
  wire \reg_out[12]_i_3_n_0 ;
  wire \reg_out[12]_i_4_n_0 ;
  wire \reg_out[12]_i_6_n_0 ;
  wire \reg_out[12]_i_7_n_0 ;
  wire \reg_out[12]_i_8_n_0 ;
  wire \reg_out[12]_i_9_n_0 ;
  wire \reg_out[13]_i_2_n_0 ;
  wire \reg_out[13]_i_3_n_0 ;
  wire \reg_out[13]_i_4_n_0 ;
  wire \reg_out[13]_i_5_n_0 ;
  wire \reg_out[14]_i_2_n_0 ;
  wire \reg_out[14]_i_3_n_0 ;
  wire \reg_out[14]_i_4_n_0 ;
  wire \reg_out[14]_i_5_n_0 ;
  wire \reg_out[15]_i_2_n_0 ;
  wire \reg_out[15]_i_3_n_0 ;
  wire \reg_out[15]_i_4_n_0 ;
  wire \reg_out[15]_i_5_n_0 ;
  wire \reg_out[15]_i_6_n_0 ;
  wire \reg_out[16]_i_2_n_0 ;
  wire \reg_out[16]_i_3_n_0 ;
  wire \reg_out[16]_i_4_n_0 ;
  wire \reg_out[16]_i_6_n_0 ;
  wire \reg_out[16]_i_7_n_0 ;
  wire \reg_out[16]_i_8_n_0 ;
  wire \reg_out[16]_i_9_n_0 ;
  wire \reg_out[17]_i_2_n_0 ;
  wire \reg_out[17]_i_3_n_0 ;
  wire \reg_out[17]_i_4_n_0 ;
  wire \reg_out[18]_i_2_n_0 ;
  wire \reg_out[18]_i_3_n_0 ;
  wire \reg_out[18]_i_4_n_0 ;
  wire \reg_out[19]_i_2_n_0 ;
  wire \reg_out[19]_i_3_n_0 ;
  wire \reg_out[19]_i_4_n_0 ;
  wire \reg_out[1]_i_2_n_0 ;
  wire \reg_out[1]_i_3_n_0 ;
  wire \reg_out[1]_i_5_n_0 ;
  wire \reg_out[1]_i_6_n_0 ;
  wire \reg_out[1]_i_7_n_0 ;
  wire \reg_out[20]_i_2_n_0 ;
  wire \reg_out[20]_i_3_n_0 ;
  wire \reg_out[20]_i_4_n_0 ;
  wire \reg_out[20]_i_6_n_0 ;
  wire \reg_out[20]_i_7_n_0 ;
  wire \reg_out[20]_i_8_n_0 ;
  wire \reg_out[20]_i_9_n_0 ;
  wire \reg_out[21]_i_2_n_0 ;
  wire \reg_out[21]_i_3_n_0 ;
  wire \reg_out[21]_i_4_n_0 ;
  wire \reg_out[22]_i_2_n_0 ;
  wire \reg_out[22]_i_3_n_0 ;
  wire \reg_out[22]_i_4_n_0 ;
  wire \reg_out[23]_i_2_n_0 ;
  wire \reg_out[23]_i_3_n_0 ;
  wire \reg_out[23]_i_4_n_0 ;
  wire \reg_out[24]_i_2_n_0 ;
  wire \reg_out[24]_i_3_n_0 ;
  wire \reg_out[24]_i_4_n_0 ;
  wire \reg_out[24]_i_6_n_0 ;
  wire \reg_out[24]_i_7_n_0 ;
  wire \reg_out[24]_i_8_n_0 ;
  wire \reg_out[24]_i_9_n_0 ;
  wire \reg_out[25]_i_2_n_0 ;
  wire \reg_out[25]_i_3_n_0 ;
  wire \reg_out[25]_i_4_n_0 ;
  wire \reg_out[26]_i_2_n_0 ;
  wire \reg_out[26]_i_3_n_0 ;
  wire \reg_out[26]_i_4_n_0 ;
  wire \reg_out[27]_i_2_n_0 ;
  wire \reg_out[27]_i_3_n_0 ;
  wire \reg_out[27]_i_4_n_0 ;
  wire \reg_out[28]_i_2_n_0 ;
  wire \reg_out[28]_i_3_n_0 ;
  wire \reg_out[28]_i_4_n_0 ;
  wire \reg_out[28]_i_6_n_0 ;
  wire \reg_out[28]_i_7_n_0 ;
  wire \reg_out[28]_i_8_n_0 ;
  wire \reg_out[28]_i_9_n_0 ;
  wire \reg_out[29]_i_2_n_0 ;
  wire \reg_out[29]_i_3_n_0 ;
  wire \reg_out[29]_i_4_n_0 ;
  wire \reg_out[29]_i_5_n_0 ;
  wire \reg_out[2]_i_2_n_0 ;
  wire \reg_out[2]_i_3_n_0 ;
  wire \reg_out[2]_i_5_n_0 ;
  wire \reg_out[2]_i_6_n_0 ;
  wire \reg_out[2]_i_7_n_0 ;
  wire \reg_out[30]_i_2_n_0 ;
  wire \reg_out[30]_i_3_n_0 ;
  wire \reg_out[30]_i_4_n_0 ;
  wire \reg_out[30]_i_5_n_0 ;
  wire \reg_out[31]_i_10_n_0 ;
  wire \reg_out[31]_i_11_n_0 ;
  wire \reg_out[31]_i_12_n_0 ;
  wire \reg_out[31]_i_13_n_0 ;
  wire \reg_out[31]_i_15_n_0 ;
  wire \reg_out[31]_i_16_n_0 ;
  wire \reg_out[31]_i_17_n_0 ;
  wire \reg_out[31]_i_18_n_0 ;
  wire \reg_out[31]_i_19_n_0 ;
  wire \reg_out[31]_i_2_n_0 ;
  wire \reg_out[31]_i_3_n_0 ;
  wire \reg_out[31]_i_4_n_0 ;
  wire \reg_out[31]_i_5_n_0 ;
  wire \reg_out[31]_i_6_n_0 ;
  wire \reg_out[31]_i_7_n_0 ;
  wire \reg_out[31]_i_8_n_0 ;
  wire \reg_out[31]_i_9_n_0 ;
  wire \reg_out[3]_i_2_n_0 ;
  wire \reg_out[3]_i_3_n_0 ;
  wire \reg_out[3]_i_5_n_0 ;
  wire \reg_out[3]_i_6_n_0 ;
  wire \reg_out[3]_i_7_n_0 ;
  wire \reg_out[4]_i_10_n_0 ;
  wire \reg_out[4]_i_11_n_0 ;
  wire \reg_out[4]_i_12_n_0 ;
  wire \reg_out[4]_i_3_n_0 ;
  wire \reg_out[4]_i_4_n_0 ;
  wire \reg_out[4]_i_6_n_0 ;
  wire \reg_out[4]_i_7_n_0 ;
  wire \reg_out[4]_i_8_n_0 ;
  wire \reg_out[4]_i_9_n_0 ;
  wire \reg_out[5]_i_2_n_0 ;
  wire \reg_out[5]_i_3_n_0 ;
  wire \reg_out[5]_i_5_n_0 ;
  wire \reg_out[5]_i_6_n_0 ;
  wire \reg_out[5]_i_7_n_0 ;
  wire \reg_out[6]_i_10_n_0 ;
  wire \reg_out[6]_i_11_n_0 ;
  wire \reg_out[6]_i_12_n_0 ;
  wire \reg_out[6]_i_13_n_0 ;
  wire \reg_out[6]_i_3_n_0 ;
  wire \reg_out[6]_i_4_n_0 ;
  wire \reg_out[6]_i_6_n_0 ;
  wire \reg_out[6]_i_7_n_0 ;
  wire \reg_out[6]_i_8_n_0 ;
  wire \reg_out[6]_i_9_n_0 ;
  wire \reg_out[7]_i_2_n_0 ;
  wire \reg_out[7]_i_3_n_0 ;
  wire \reg_out[7]_i_4_n_0 ;
  wire \reg_out[7]_i_6_n_0 ;
  wire \reg_out[7]_i_7_n_0 ;
  wire \reg_out[8]_i_2_n_0 ;
  wire \reg_out[8]_i_3_n_0 ;
  wire \reg_out[8]_i_4_n_0 ;
  wire \reg_out[8]_i_5_n_0 ;
  wire \reg_out[9]_i_2_n_0 ;
  wire \reg_out[9]_i_3_n_0 ;
  wire \reg_out[9]_i_4_n_0 ;
  wire \reg_out[9]_i_5_n_0 ;
  wire \reg_out_reg[12]_i_5_n_0 ;
  wire \reg_out_reg[12]_i_5_n_1 ;
  wire \reg_out_reg[12]_i_5_n_2 ;
  wire \reg_out_reg[12]_i_5_n_3 ;
  wire \reg_out_reg[12]_i_5_n_4 ;
  wire \reg_out_reg[12]_i_5_n_5 ;
  wire \reg_out_reg[12]_i_5_n_6 ;
  wire \reg_out_reg[12]_i_5_n_7 ;
  wire \reg_out_reg[16]_i_5_n_0 ;
  wire \reg_out_reg[16]_i_5_n_1 ;
  wire \reg_out_reg[16]_i_5_n_2 ;
  wire \reg_out_reg[16]_i_5_n_3 ;
  wire \reg_out_reg[16]_i_5_n_4 ;
  wire \reg_out_reg[16]_i_5_n_5 ;
  wire \reg_out_reg[16]_i_5_n_6 ;
  wire \reg_out_reg[16]_i_5_n_7 ;
  wire \reg_out_reg[20]_i_5_n_0 ;
  wire \reg_out_reg[20]_i_5_n_1 ;
  wire \reg_out_reg[20]_i_5_n_2 ;
  wire \reg_out_reg[20]_i_5_n_3 ;
  wire \reg_out_reg[20]_i_5_n_4 ;
  wire \reg_out_reg[20]_i_5_n_5 ;
  wire \reg_out_reg[20]_i_5_n_6 ;
  wire \reg_out_reg[20]_i_5_n_7 ;
  wire \reg_out_reg[24]_i_5_n_0 ;
  wire \reg_out_reg[24]_i_5_n_1 ;
  wire \reg_out_reg[24]_i_5_n_2 ;
  wire \reg_out_reg[24]_i_5_n_3 ;
  wire \reg_out_reg[24]_i_5_n_4 ;
  wire \reg_out_reg[24]_i_5_n_5 ;
  wire \reg_out_reg[24]_i_5_n_6 ;
  wire \reg_out_reg[24]_i_5_n_7 ;
  wire \reg_out_reg[28]_i_5_n_0 ;
  wire \reg_out_reg[28]_i_5_n_1 ;
  wire \reg_out_reg[28]_i_5_n_2 ;
  wire \reg_out_reg[28]_i_5_n_3 ;
  wire \reg_out_reg[28]_i_5_n_4 ;
  wire \reg_out_reg[28]_i_5_n_5 ;
  wire \reg_out_reg[28]_i_5_n_6 ;
  wire \reg_out_reg[28]_i_5_n_7 ;
  wire \reg_out_reg[31]_i_14_n_2 ;
  wire \reg_out_reg[31]_i_14_n_3 ;
  wire \reg_out_reg[31]_i_14_n_5 ;
  wire \reg_out_reg[31]_i_14_n_6 ;
  wire \reg_out_reg[31]_i_14_n_7 ;
  wire \reg_out_reg[4]_i_2_n_0 ;
  wire \reg_out_reg[4]_i_2_n_1 ;
  wire \reg_out_reg[4]_i_2_n_2 ;
  wire \reg_out_reg[4]_i_2_n_3 ;
  wire \reg_out_reg[4]_i_2_n_4 ;
  wire \reg_out_reg[4]_i_2_n_5 ;
  wire \reg_out_reg[4]_i_2_n_6 ;
  wire \reg_out_reg[6]_i_2_n_0 ;
  wire \reg_out_reg[6]_i_2_n_1 ;
  wire \reg_out_reg[6]_i_2_n_2 ;
  wire \reg_out_reg[6]_i_2_n_3 ;
  wire \reg_out_reg[6]_i_2_n_4 ;
  wire \reg_out_reg[6]_i_2_n_5 ;
  wire \reg_out_reg[6]_i_2_n_6 ;
  wire \reg_out_reg[6]_i_2_n_7 ;
  wire \reg_out_reg_n_0_[0] ;
  wire \reg_out_reg_n_0_[10] ;
  wire \reg_out_reg_n_0_[11] ;
  wire \reg_out_reg_n_0_[12] ;
  wire \reg_out_reg_n_0_[13] ;
  wire \reg_out_reg_n_0_[14] ;
  wire \reg_out_reg_n_0_[15] ;
  wire \reg_out_reg_n_0_[16] ;
  wire \reg_out_reg_n_0_[17] ;
  wire \reg_out_reg_n_0_[18] ;
  wire \reg_out_reg_n_0_[19] ;
  wire \reg_out_reg_n_0_[1] ;
  wire \reg_out_reg_n_0_[20] ;
  wire \reg_out_reg_n_0_[21] ;
  wire \reg_out_reg_n_0_[22] ;
  wire \reg_out_reg_n_0_[23] ;
  wire \reg_out_reg_n_0_[24] ;
  wire \reg_out_reg_n_0_[25] ;
  wire \reg_out_reg_n_0_[26] ;
  wire \reg_out_reg_n_0_[27] ;
  wire \reg_out_reg_n_0_[28] ;
  wire \reg_out_reg_n_0_[29] ;
  wire \reg_out_reg_n_0_[2] ;
  wire \reg_out_reg_n_0_[30] ;
  wire \reg_out_reg_n_0_[31] ;
  wire \reg_out_reg_n_0_[3] ;
  wire \reg_out_reg_n_0_[4] ;
  wire \reg_out_reg_n_0_[5] ;
  wire \reg_out_reg_n_0_[6] ;
  wire \reg_out_reg_n_0_[7] ;
  wire \reg_out_reg_n_0_[8] ;
  wire \reg_out_reg_n_0_[9] ;
  wire \reg_pc_reg_n_0_[10] ;
  wire \reg_pc_reg_n_0_[11] ;
  wire \reg_pc_reg_n_0_[12] ;
  wire \reg_pc_reg_n_0_[13] ;
  wire \reg_pc_reg_n_0_[14] ;
  wire \reg_pc_reg_n_0_[15] ;
  wire \reg_pc_reg_n_0_[16] ;
  wire \reg_pc_reg_n_0_[17] ;
  wire \reg_pc_reg_n_0_[18] ;
  wire \reg_pc_reg_n_0_[19] ;
  wire \reg_pc_reg_n_0_[1] ;
  wire \reg_pc_reg_n_0_[20] ;
  wire \reg_pc_reg_n_0_[21] ;
  wire \reg_pc_reg_n_0_[22] ;
  wire \reg_pc_reg_n_0_[23] ;
  wire \reg_pc_reg_n_0_[24] ;
  wire \reg_pc_reg_n_0_[25] ;
  wire \reg_pc_reg_n_0_[26] ;
  wire \reg_pc_reg_n_0_[27] ;
  wire \reg_pc_reg_n_0_[28] ;
  wire \reg_pc_reg_n_0_[29] ;
  wire \reg_pc_reg_n_0_[2] ;
  wire \reg_pc_reg_n_0_[30] ;
  wire \reg_pc_reg_n_0_[31] ;
  wire \reg_pc_reg_n_0_[3] ;
  wire \reg_pc_reg_n_0_[4] ;
  wire \reg_pc_reg_n_0_[5] ;
  wire \reg_pc_reg_n_0_[6] ;
  wire \reg_pc_reg_n_0_[7] ;
  wire \reg_pc_reg_n_0_[8] ;
  wire \reg_pc_reg_n_0_[9] ;
  wire [4:0]reg_sh;
  wire [31:0]reg_sh1;
  wire \reg_sh[0]_i_2_n_0 ;
  wire \reg_sh[0]_i_3_n_0 ;
  wire \reg_sh[1]_i_2_n_0 ;
  wire \reg_sh[2]_i_2_n_0 ;
  wire \reg_sh[3]_i_2_n_0 ;
  wire \reg_sh[4]_i_2_n_0 ;
  wire \reg_sh[4]_i_3_n_0 ;
  wire \reg_sh[4]_i_4_n_0 ;
  wire \reg_sh[4]_i_5_n_0 ;
  wire \reg_sh_reg_n_0_[0] ;
  wire \reg_sh_reg_n_0_[1] ;
  wire \reg_sh_reg_n_0_[2] ;
  wire \reg_sh_reg_n_0_[3] ;
  wire \reg_sh_reg_n_0_[4] ;
  wire resetn_IBUF;
  wire set_mem_do_wdata14_out;
  wire trap;
  wire [3:3]\NLW_alu_out_q_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_cycle_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_instr_reg[60]_i_1_CO_UNCONNECTED ;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [0:0]NLW_cpuregs_reg_r1_0_31_0_5_i_9_O_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [3:3]NLW_cpuregs_reg_r1_0_31_24_29_i_8_CO_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_6_11_DOD_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_15_O_UNCONNECTED;
  wire [3:3]NLW_decoder_trigger_reg_i_16_CO_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_16_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_17_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_26_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_35_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_39_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_48_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_57_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_70_O_UNCONNECTED;
  wire [3:2]\NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_reg_next_pc_reg[31]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_reg_next_pc_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_reg_op1_reg[31]_i_13_CO_UNCONNECTED ;
  wire [3:2]\NLW_reg_out_reg[31]_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_reg_out_reg[31]_i_14_O_UNCONNECTED ;
  wire [0:0]\NLW_reg_out_reg[4]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FF14)) 
    \alu_out_q[0]_i_1 
       (.I0(\alu_out_q[30]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[0] ),
        .I2(mem_la_wdata[0]),
        .I3(\alu_out_q[0]_i_2_n_0 ),
        .I4(\alu_out_q[31]_i_3_n_0 ),
        .I5(\alu_out_q[0]_i_3_n_0 ),
        .O(alu_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \alu_out_q[0]_i_2 
       (.I0(is_compare),
        .I1(is_slti_blt_slt),
        .I2(alu_lts),
        .I3(instr_bge),
        .I4(decoder_trigger_i_5_n_0),
        .O(\alu_out_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAC0C0C0C0)) 
    \alu_out_q[0]_i_3 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q_reg[3]_i_3_n_7 ),
        .I3(\alu_out_q[0]_i_4_n_0 ),
        .I4(mem_la_wdata[0]),
        .I5(\reg_op1_reg_n_0_[0] ),
        .O(\alu_out_q[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \alu_out_q[0]_i_4 
       (.I0(instr_and),
        .I1(instr_andi),
        .O(\alu_out_q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[10]_i_1 
       (.I0(\alu_out_q[10]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[10] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[10]));
  LUT6 #(
    .INIT(64'hF8F8F888F8F8FF88)) 
    \alu_out_q[10]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[11]_i_3_n_5 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .I4(\reg_op2_reg_n_0_[10] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[11]_i_1 
       (.I0(\alu_out_q[11]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[11] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[11]));
  LUT6 #(
    .INIT(64'hFF88F888FF88F8F8)) 
    \alu_out_q[11]_i_2 
       (.I0(\alu_out_q_reg[11]_i_3_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\reg_op1_reg_n_0_[11] ),
        .I3(\alu_out_q[31]_i_3_n_0 ),
        .I4(\reg_op2_reg_n_0_[11] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_4 
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[11] ),
        .O(\alu_out_q[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_5 
       (.I0(\reg_op2_reg_n_0_[10] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_6 
       (.I0(\reg_op2_reg_n_0_[9] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[9] ),
        .O(\alu_out_q[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_7 
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[8] ),
        .O(\alu_out_q[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[12]_i_1 
       (.I0(\alu_out_q[12]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[12]));
  LUT6 #(
    .INIT(64'hF8F8F888F8F8FF88)) 
    \alu_out_q[12]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[15]_i_3_n_7 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .I4(\reg_op2_reg_n_0_[12] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE8880)) 
    \alu_out_q[13]_i_1 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op2_reg_n_0_[13] ),
        .I2(instr_andi),
        .I3(instr_and),
        .I4(\alu_out_q[31]_i_3_n_0 ),
        .I5(\alu_out_q[13]_i_2_n_0 ),
        .O(alu_out[13]));
  LUT6 #(
    .INIT(64'h8888FFF8FFF88888)) 
    \alu_out_q[13]_i_2 
       (.I0(\alu_out_q_reg[15]_i_3_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[13] ),
        .I5(\reg_op2_reg_n_0_[13] ),
        .O(\alu_out_q[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[14]_i_1 
       (.I0(\alu_out_q[14]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[14]));
  LUT6 #(
    .INIT(64'hF8F8F888F8F8FF88)) 
    \alu_out_q[14]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[15]_i_3_n_5 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[14] ),
        .I4(\reg_op2_reg_n_0_[14] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE8880)) 
    \alu_out_q[15]_i_1 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op2_reg_n_0_[15] ),
        .I2(instr_andi),
        .I3(instr_and),
        .I4(\alu_out_q[31]_i_3_n_0 ),
        .I5(\alu_out_q[15]_i_2_n_0 ),
        .O(alu_out[15]));
  LUT6 #(
    .INIT(64'h8888FFF8FFF88888)) 
    \alu_out_q[15]_i_2 
       (.I0(\alu_out_q_reg[15]_i_3_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[15] ),
        .I5(\reg_op2_reg_n_0_[15] ),
        .O(\alu_out_q[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_4 
       (.I0(\reg_op2_reg_n_0_[15] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[15] ),
        .O(\alu_out_q[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_5 
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[14] ),
        .O(\alu_out_q[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_6 
       (.I0(\reg_op2_reg_n_0_[13] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[13] ),
        .O(\alu_out_q[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_7 
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[12] ),
        .O(\alu_out_q[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[16]_i_1 
       (.I0(\alu_out_q[16]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[16] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[16]));
  LUT6 #(
    .INIT(64'hF8F8F888F8F8FF88)) 
    \alu_out_q[16]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[19]_i_3_n_7 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .I4(\reg_op2_reg_n_0_[16] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[17]_i_1 
       (.I0(\alu_out_q[17]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[17] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[17]));
  LUT6 #(
    .INIT(64'hFF88F888FF88F8F8)) 
    \alu_out_q[17]_i_2 
       (.I0(\alu_out_q_reg[19]_i_3_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\reg_op1_reg_n_0_[17] ),
        .I3(\alu_out_q[31]_i_3_n_0 ),
        .I4(\reg_op2_reg_n_0_[17] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[18]_i_1 
       (.I0(\alu_out_q[18]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op2_reg_n_0_[18] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[18]));
  LUT6 #(
    .INIT(64'hF8F8F888F8F8FF88)) 
    \alu_out_q[18]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[19]_i_3_n_5 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .I4(\reg_op2_reg_n_0_[18] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE8880)) 
    \alu_out_q[19]_i_1 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op2_reg_n_0_[19] ),
        .I2(instr_andi),
        .I3(instr_and),
        .I4(\alu_out_q[31]_i_3_n_0 ),
        .I5(\alu_out_q[19]_i_2_n_0 ),
        .O(alu_out[19]));
  LUT6 #(
    .INIT(64'h8888FFF8FFF88888)) 
    \alu_out_q[19]_i_2 
       (.I0(\alu_out_q_reg[19]_i_3_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[19] ),
        .I5(\reg_op2_reg_n_0_[19] ),
        .O(\alu_out_q[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_4 
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[19] ),
        .O(\alu_out_q[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_5 
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[18] ),
        .O(\alu_out_q[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_6 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[17] ),
        .O(\alu_out_q[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_7 
       (.I0(\reg_op2_reg_n_0_[16] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE8880)) 
    \alu_out_q[1]_i_1 
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(mem_la_wdata[1]),
        .I2(instr_andi),
        .I3(instr_and),
        .I4(\alu_out_q[31]_i_3_n_0 ),
        .I5(\alu_out_q[1]_i_2_n_0 ),
        .O(alu_out[1]));
  LUT6 #(
    .INIT(64'h8888FFF8FFF88888)) 
    \alu_out_q[1]_i_2 
       (.I0(\alu_out_q_reg[3]_i_3_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[1] ),
        .I5(mem_la_wdata[1]),
        .O(\alu_out_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[20]_i_1 
       (.I0(\alu_out_q[20]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op2_reg_n_0_[20] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[20]));
  LUT6 #(
    .INIT(64'hF8F8F888F8F8FF88)) 
    \alu_out_q[20]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[23]_i_3_n_7 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .I4(\reg_op2_reg_n_0_[20] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE8880)) 
    \alu_out_q[21]_i_1 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_op2_reg_n_0_[21] ),
        .I2(instr_andi),
        .I3(instr_and),
        .I4(\alu_out_q[31]_i_3_n_0 ),
        .I5(\alu_out_q[21]_i_2_n_0 ),
        .O(alu_out[21]));
  LUT6 #(
    .INIT(64'h8888FFF8FFF88888)) 
    \alu_out_q[21]_i_2 
       (.I0(\alu_out_q_reg[23]_i_3_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[21] ),
        .I5(\reg_op2_reg_n_0_[21] ),
        .O(\alu_out_q[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[22]_i_1 
       (.I0(\alu_out_q[22]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[22] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[22]));
  LUT6 #(
    .INIT(64'hF8F8F888F8F8FF88)) 
    \alu_out_q[22]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[23]_i_3_n_5 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .I4(\reg_op2_reg_n_0_[22] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[23]_i_1 
       (.I0(\alu_out_q[23]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[23] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[23]));
  LUT6 #(
    .INIT(64'hFF88F888FF88F8F8)) 
    \alu_out_q[23]_i_2 
       (.I0(\alu_out_q_reg[23]_i_3_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\reg_op1_reg_n_0_[23] ),
        .I3(\alu_out_q[31]_i_3_n_0 ),
        .I4(\reg_op2_reg_n_0_[23] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_4 
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[23] ),
        .O(\alu_out_q[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_5 
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_6 
       (.I0(\reg_op2_reg_n_0_[21] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[21] ),
        .O(\alu_out_q[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_7 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[20] ),
        .O(\alu_out_q[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[24]_i_1 
       (.I0(\alu_out_q[24]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\reg_op2_reg_n_0_[24] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[24]));
  LUT6 #(
    .INIT(64'hF8F8F888F8F8FF88)) 
    \alu_out_q[24]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[31]_i_5_n_7 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .I4(\reg_op2_reg_n_0_[24] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE8880)) 
    \alu_out_q[25]_i_1 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(instr_andi),
        .I3(instr_and),
        .I4(\alu_out_q[31]_i_3_n_0 ),
        .I5(\alu_out_q[25]_i_2_n_0 ),
        .O(alu_out[25]));
  LUT6 #(
    .INIT(64'h8888FFF8FFF88888)) 
    \alu_out_q[25]_i_2 
       (.I0(\alu_out_q_reg[31]_i_5_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[25] ),
        .I5(\reg_op2_reg_n_0_[25] ),
        .O(\alu_out_q[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[26]_i_1 
       (.I0(\alu_out_q[26]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op2_reg_n_0_[26] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[26]));
  LUT6 #(
    .INIT(64'hF8F8F888F8F8FF88)) 
    \alu_out_q[26]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[31]_i_5_n_5 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[26] ),
        .I4(\reg_op2_reg_n_0_[26] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE8880)) 
    \alu_out_q[27]_i_1 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op2_reg_n_0_[27] ),
        .I2(instr_andi),
        .I3(instr_and),
        .I4(\alu_out_q[31]_i_3_n_0 ),
        .I5(\alu_out_q[27]_i_2_n_0 ),
        .O(alu_out[27]));
  LUT6 #(
    .INIT(64'h8888FFF8FFF88888)) 
    \alu_out_q[27]_i_2 
       (.I0(\alu_out_q_reg[31]_i_5_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[27] ),
        .I5(\reg_op2_reg_n_0_[27] ),
        .O(\alu_out_q[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[28]_i_1 
       (.I0(\alu_out_q[28]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[28] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[28]));
  LUT6 #(
    .INIT(64'hF8F8F888F8F8FF88)) 
    \alu_out_q[28]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[31]_i_4_n_7 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .I4(\reg_op2_reg_n_0_[28] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[29]_i_1 
       (.I0(\alu_out_q[29]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[29] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[29]));
  LUT6 #(
    .INIT(64'hFF88F888FF88F8F8)) 
    \alu_out_q[29]_i_2 
       (.I0(\alu_out_q_reg[31]_i_4_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\reg_op1_reg_n_0_[29] ),
        .I3(\alu_out_q[31]_i_3_n_0 ),
        .I4(\reg_op2_reg_n_0_[29] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[2]_i_1 
       (.I0(\alu_out_q[2]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(mem_la_wdata[2]),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[2]));
  LUT6 #(
    .INIT(64'hF8F8F888F8F8FF88)) 
    \alu_out_q[2]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[3]_i_3_n_5 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[2] ),
        .I4(mem_la_wdata[2]),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[30]_i_1 
       (.I0(\alu_out_q[30]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(\reg_op2_reg_n_0_[30] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[30]));
  LUT6 #(
    .INIT(64'hF8F8F888F8F8FF88)) 
    \alu_out_q[30]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[31]_i_4_n_5 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .I4(\reg_op2_reg_n_0_[30] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \alu_out_q[30]_i_3 
       (.I0(instr_xor),
        .I1(instr_xori),
        .O(\alu_out_q[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \alu_out_q[31]_i_1 
       (.I0(\alu_out_q[31]_i_2_n_0 ),
        .I1(\reg_op2_reg_n_0_[31] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\alu_out_q[31]_i_3_n_0 ),
        .I4(is_lui_auipc_jal_jalr_addi_add_sub),
        .I5(\alu_out_q_reg[31]_i_4_n_4 ),
        .O(alu_out[31]));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_10 
       (.I0(\reg_op2_reg_n_0_[27] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[27] ),
        .O(\alu_out_q[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_11 
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[26] ),
        .O(\alu_out_q[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_12 
       (.I0(\reg_op2_reg_n_0_[25] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[25] ),
        .O(\alu_out_q[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_13 
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[24] ),
        .O(\alu_out_q[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFF0FFF00000)) 
    \alu_out_q[31]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op2_reg_n_0_[31] ),
        .I5(\reg_op1_reg_n_0_[31] ),
        .O(\alu_out_q[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \alu_out_q[31]_i_3 
       (.I0(instr_or),
        .I1(instr_ori),
        .O(\alu_out_q[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_6 
       (.I0(instr_sub),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[31] ),
        .O(\alu_out_q[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_7 
       (.I0(instr_sub),
        .I1(\reg_op2_reg_n_0_[30] ),
        .I2(\reg_op1_reg_n_0_[30] ),
        .O(\alu_out_q[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_8 
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[29] ),
        .O(\alu_out_q[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_9 
       (.I0(\reg_op2_reg_n_0_[28] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE8880)) 
    \alu_out_q[3]_i_1 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(mem_la_wdata[3]),
        .I2(instr_andi),
        .I3(instr_and),
        .I4(\alu_out_q[31]_i_3_n_0 ),
        .I5(\alu_out_q[3]_i_2_n_0 ),
        .O(alu_out[3]));
  LUT6 #(
    .INIT(64'h8888FFF8FFF88888)) 
    \alu_out_q[3]_i_2 
       (.I0(\alu_out_q_reg[3]_i_3_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[3] ),
        .I5(mem_la_wdata[3]),
        .O(\alu_out_q[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_4 
       (.I0(mem_la_wdata[3]),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[3] ),
        .O(\alu_out_q[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_5 
       (.I0(mem_la_wdata[2]),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[2] ),
        .O(\alu_out_q[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_6 
       (.I0(mem_la_wdata[1]),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[1] ),
        .O(\alu_out_q[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \alu_out_q[3]_i_7 
       (.I0(mem_la_wdata[0]),
        .O(\alu_out_q[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[4]_i_1 
       (.I0(\alu_out_q[4]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[4] ),
        .I2(mem_la_wdata[4]),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[4]));
  LUT6 #(
    .INIT(64'hF8F8F888F8F8FF88)) 
    \alu_out_q[4]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[7]_i_3_n_7 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .I4(mem_la_wdata[4]),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[5]_i_1 
       (.I0(\alu_out_q[5]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(mem_la_wdata[5]),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[5]));
  LUT6 #(
    .INIT(64'hFF88F888FF88F8F8)) 
    \alu_out_q[5]_i_2 
       (.I0(\alu_out_q_reg[7]_i_3_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\reg_op1_reg_n_0_[5] ),
        .I3(\alu_out_q[31]_i_3_n_0 ),
        .I4(mem_la_wdata[5]),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[6]_i_1 
       (.I0(\alu_out_q[6]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[6] ),
        .I2(mem_la_wdata[6]),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[6]));
  LUT6 #(
    .INIT(64'hF8F8F888F8F8FF88)) 
    \alu_out_q[6]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[7]_i_3_n_5 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .I4(mem_la_wdata[6]),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE8880)) 
    \alu_out_q[7]_i_1 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(mem_la_wdata[7]),
        .I2(instr_andi),
        .I3(instr_and),
        .I4(\alu_out_q[31]_i_3_n_0 ),
        .I5(\alu_out_q[7]_i_2_n_0 ),
        .O(alu_out[7]));
  LUT6 #(
    .INIT(64'h8888FFF8FFF88888)) 
    \alu_out_q[7]_i_2 
       (.I0(\alu_out_q_reg[7]_i_3_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[7] ),
        .I5(mem_la_wdata[7]),
        .O(\alu_out_q[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_4 
       (.I0(mem_la_wdata[7]),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[7] ),
        .O(\alu_out_q[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_5 
       (.I0(mem_la_wdata[6]),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[6] ),
        .O(\alu_out_q[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_6 
       (.I0(mem_la_wdata[5]),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[5] ),
        .O(\alu_out_q[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_7 
       (.I0(mem_la_wdata[4]),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEAFAEAFAAABA)) 
    \alu_out_q[8]_i_1 
       (.I0(\alu_out_q[8]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(alu_out[8]));
  LUT6 #(
    .INIT(64'hF8F8F888F8F8FF88)) 
    \alu_out_q[8]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[11]_i_3_n_7 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .I4(\reg_op2_reg_n_0_[8] ),
        .I5(\alu_out_q[30]_i_3_n_0 ),
        .O(\alu_out_q[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE8880)) 
    \alu_out_q[9]_i_1 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_op2_reg_n_0_[9] ),
        .I2(instr_andi),
        .I3(instr_and),
        .I4(\alu_out_q[31]_i_3_n_0 ),
        .I5(\alu_out_q[9]_i_2_n_0 ),
        .O(alu_out[9]));
  LUT6 #(
    .INIT(64'h8888FFF8FFF88888)) 
    \alu_out_q[9]_i_2 
       (.I0(\alu_out_q_reg[11]_i_3_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(\reg_op1_reg_n_0_[9] ),
        .I5(\reg_op2_reg_n_0_[9] ),
        .O(\alu_out_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[0]),
        .Q(alu_out_q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[10]),
        .Q(alu_out_q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[11]),
        .Q(alu_out_q[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[11]_i_3 
       (.CI(\alu_out_q_reg[7]_i_3_n_0 ),
        .CO({\alu_out_q_reg[11]_i_3_n_0 ,\alu_out_q_reg[11]_i_3_n_1 ,\alu_out_q_reg[11]_i_3_n_2 ,\alu_out_q_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[11] ,\reg_op1_reg_n_0_[10] ,\reg_op1_reg_n_0_[9] ,\reg_op1_reg_n_0_[8] }),
        .O({\alu_out_q_reg[11]_i_3_n_4 ,\alu_out_q_reg[11]_i_3_n_5 ,\alu_out_q_reg[11]_i_3_n_6 ,\alu_out_q_reg[11]_i_3_n_7 }),
        .S({\alu_out_q[11]_i_4_n_0 ,\alu_out_q[11]_i_5_n_0 ,\alu_out_q[11]_i_6_n_0 ,\alu_out_q[11]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[12]),
        .Q(alu_out_q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[13]),
        .Q(alu_out_q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[14]),
        .Q(alu_out_q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[15]),
        .Q(alu_out_q[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[15]_i_3 
       (.CI(\alu_out_q_reg[11]_i_3_n_0 ),
        .CO({\alu_out_q_reg[15]_i_3_n_0 ,\alu_out_q_reg[15]_i_3_n_1 ,\alu_out_q_reg[15]_i_3_n_2 ,\alu_out_q_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[15] ,\reg_op1_reg_n_0_[14] ,\reg_op1_reg_n_0_[13] ,\reg_op1_reg_n_0_[12] }),
        .O({\alu_out_q_reg[15]_i_3_n_4 ,\alu_out_q_reg[15]_i_3_n_5 ,\alu_out_q_reg[15]_i_3_n_6 ,\alu_out_q_reg[15]_i_3_n_7 }),
        .S({\alu_out_q[15]_i_4_n_0 ,\alu_out_q[15]_i_5_n_0 ,\alu_out_q[15]_i_6_n_0 ,\alu_out_q[15]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[16]),
        .Q(alu_out_q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[17]),
        .Q(alu_out_q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[18]),
        .Q(alu_out_q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[19]),
        .Q(alu_out_q[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[19]_i_3 
       (.CI(\alu_out_q_reg[15]_i_3_n_0 ),
        .CO({\alu_out_q_reg[19]_i_3_n_0 ,\alu_out_q_reg[19]_i_3_n_1 ,\alu_out_q_reg[19]_i_3_n_2 ,\alu_out_q_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[19] ,\reg_op1_reg_n_0_[18] ,\reg_op1_reg_n_0_[17] ,\reg_op1_reg_n_0_[16] }),
        .O({\alu_out_q_reg[19]_i_3_n_4 ,\alu_out_q_reg[19]_i_3_n_5 ,\alu_out_q_reg[19]_i_3_n_6 ,\alu_out_q_reg[19]_i_3_n_7 }),
        .S({\alu_out_q[19]_i_4_n_0 ,\alu_out_q[19]_i_5_n_0 ,\alu_out_q[19]_i_6_n_0 ,\alu_out_q[19]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[1]),
        .Q(alu_out_q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[20]),
        .Q(alu_out_q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[21]),
        .Q(alu_out_q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[22]),
        .Q(alu_out_q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[23]),
        .Q(alu_out_q[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[23]_i_3 
       (.CI(\alu_out_q_reg[19]_i_3_n_0 ),
        .CO({\alu_out_q_reg[23]_i_3_n_0 ,\alu_out_q_reg[23]_i_3_n_1 ,\alu_out_q_reg[23]_i_3_n_2 ,\alu_out_q_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[23] ,\reg_op1_reg_n_0_[22] ,\reg_op1_reg_n_0_[21] ,\reg_op1_reg_n_0_[20] }),
        .O({\alu_out_q_reg[23]_i_3_n_4 ,\alu_out_q_reg[23]_i_3_n_5 ,\alu_out_q_reg[23]_i_3_n_6 ,\alu_out_q_reg[23]_i_3_n_7 }),
        .S({\alu_out_q[23]_i_4_n_0 ,\alu_out_q[23]_i_5_n_0 ,\alu_out_q[23]_i_6_n_0 ,\alu_out_q[23]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[24]),
        .Q(alu_out_q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[25]),
        .Q(alu_out_q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[26]),
        .Q(alu_out_q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[27]),
        .Q(alu_out_q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[28]),
        .Q(alu_out_q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[29]),
        .Q(alu_out_q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[2]),
        .Q(alu_out_q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[30]),
        .Q(alu_out_q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[31]),
        .Q(alu_out_q[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[31]_i_4 
       (.CI(\alu_out_q_reg[31]_i_5_n_0 ),
        .CO({\NLW_alu_out_q_reg[31]_i_4_CO_UNCONNECTED [3],\alu_out_q_reg[31]_i_4_n_1 ,\alu_out_q_reg[31]_i_4_n_2 ,\alu_out_q_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_op1_reg_n_0_[30] ,\reg_op1_reg_n_0_[29] ,\reg_op1_reg_n_0_[28] }),
        .O({\alu_out_q_reg[31]_i_4_n_4 ,\alu_out_q_reg[31]_i_4_n_5 ,\alu_out_q_reg[31]_i_4_n_6 ,\alu_out_q_reg[31]_i_4_n_7 }),
        .S({\alu_out_q[31]_i_6_n_0 ,\alu_out_q[31]_i_7_n_0 ,\alu_out_q[31]_i_8_n_0 ,\alu_out_q[31]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[31]_i_5 
       (.CI(\alu_out_q_reg[23]_i_3_n_0 ),
        .CO({\alu_out_q_reg[31]_i_5_n_0 ,\alu_out_q_reg[31]_i_5_n_1 ,\alu_out_q_reg[31]_i_5_n_2 ,\alu_out_q_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[27] ,\reg_op1_reg_n_0_[26] ,\reg_op1_reg_n_0_[25] ,\reg_op1_reg_n_0_[24] }),
        .O({\alu_out_q_reg[31]_i_5_n_4 ,\alu_out_q_reg[31]_i_5_n_5 ,\alu_out_q_reg[31]_i_5_n_6 ,\alu_out_q_reg[31]_i_5_n_7 }),
        .S({\alu_out_q[31]_i_10_n_0 ,\alu_out_q[31]_i_11_n_0 ,\alu_out_q[31]_i_12_n_0 ,\alu_out_q[31]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[3]),
        .Q(alu_out_q[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\alu_out_q_reg[3]_i_3_n_0 ,\alu_out_q_reg[3]_i_3_n_1 ,\alu_out_q_reg[3]_i_3_n_2 ,\alu_out_q_reg[3]_i_3_n_3 }),
        .CYINIT(\reg_op1_reg_n_0_[0] ),
        .DI({\reg_op1_reg_n_0_[3] ,\reg_op1_reg_n_0_[2] ,\reg_op1_reg_n_0_[1] ,instr_sub}),
        .O({\alu_out_q_reg[3]_i_3_n_4 ,\alu_out_q_reg[3]_i_3_n_5 ,\alu_out_q_reg[3]_i_3_n_6 ,\alu_out_q_reg[3]_i_3_n_7 }),
        .S({\alu_out_q[3]_i_4_n_0 ,\alu_out_q[3]_i_5_n_0 ,\alu_out_q[3]_i_6_n_0 ,\alu_out_q[3]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[4]),
        .Q(alu_out_q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[5]),
        .Q(alu_out_q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[6]),
        .Q(alu_out_q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[7]),
        .Q(alu_out_q[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[7]_i_3 
       (.CI(\alu_out_q_reg[3]_i_3_n_0 ),
        .CO({\alu_out_q_reg[7]_i_3_n_0 ,\alu_out_q_reg[7]_i_3_n_1 ,\alu_out_q_reg[7]_i_3_n_2 ,\alu_out_q_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[7] ,\reg_op1_reg_n_0_[6] ,\reg_op1_reg_n_0_[5] ,\reg_op1_reg_n_0_[4] }),
        .O({\alu_out_q_reg[7]_i_3_n_4 ,\alu_out_q_reg[7]_i_3_n_5 ,\alu_out_q_reg[7]_i_3_n_6 ,\alu_out_q_reg[7]_i_3_n_7 }),
        .S({\alu_out_q[7]_i_4_n_0 ,\alu_out_q[7]_i_5_n_0 ,\alu_out_q[7]_i_6_n_0 ,\alu_out_q[7]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[8]),
        .Q(alu_out_q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_out_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_out[9]),
        .Q(alu_out_q[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count_cycle[0]_i_2 
       (.I0(count_cycle_reg[0]),
        .O(\count_cycle[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_7 ),
        .Q(count_cycle_reg[0]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_cycle_reg[0]_i_1_n_0 ,\count_cycle_reg[0]_i_1_n_1 ,\count_cycle_reg[0]_i_1_n_2 ,\count_cycle_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_cycle_reg[0]_i_1_n_4 ,\count_cycle_reg[0]_i_1_n_5 ,\count_cycle_reg[0]_i_1_n_6 ,\count_cycle_reg[0]_i_1_n_7 }),
        .S({count_cycle_reg[3:1],\count_cycle[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_5 ),
        .Q(count_cycle_reg[10]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_4 ),
        .Q(count_cycle_reg[11]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_7 ),
        .Q(count_cycle_reg[12]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[12]_i_1 
       (.CI(\count_cycle_reg[8]_i_1_n_0 ),
        .CO({\count_cycle_reg[12]_i_1_n_0 ,\count_cycle_reg[12]_i_1_n_1 ,\count_cycle_reg[12]_i_1_n_2 ,\count_cycle_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[12]_i_1_n_4 ,\count_cycle_reg[12]_i_1_n_5 ,\count_cycle_reg[12]_i_1_n_6 ,\count_cycle_reg[12]_i_1_n_7 }),
        .S(count_cycle_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_6 ),
        .Q(count_cycle_reg[13]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_5 ),
        .Q(count_cycle_reg[14]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_4 ),
        .Q(count_cycle_reg[15]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_7 ),
        .Q(count_cycle_reg[16]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[16]_i_1 
       (.CI(\count_cycle_reg[12]_i_1_n_0 ),
        .CO({\count_cycle_reg[16]_i_1_n_0 ,\count_cycle_reg[16]_i_1_n_1 ,\count_cycle_reg[16]_i_1_n_2 ,\count_cycle_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[16]_i_1_n_4 ,\count_cycle_reg[16]_i_1_n_5 ,\count_cycle_reg[16]_i_1_n_6 ,\count_cycle_reg[16]_i_1_n_7 }),
        .S(count_cycle_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_6 ),
        .Q(count_cycle_reg[17]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_5 ),
        .Q(count_cycle_reg[18]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_4 ),
        .Q(count_cycle_reg[19]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_6 ),
        .Q(count_cycle_reg[1]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_7 ),
        .Q(count_cycle_reg[20]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[20]_i_1 
       (.CI(\count_cycle_reg[16]_i_1_n_0 ),
        .CO({\count_cycle_reg[20]_i_1_n_0 ,\count_cycle_reg[20]_i_1_n_1 ,\count_cycle_reg[20]_i_1_n_2 ,\count_cycle_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[20]_i_1_n_4 ,\count_cycle_reg[20]_i_1_n_5 ,\count_cycle_reg[20]_i_1_n_6 ,\count_cycle_reg[20]_i_1_n_7 }),
        .S(count_cycle_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_6 ),
        .Q(count_cycle_reg[21]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_5 ),
        .Q(count_cycle_reg[22]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_4 ),
        .Q(count_cycle_reg[23]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_7 ),
        .Q(count_cycle_reg[24]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[24]_i_1 
       (.CI(\count_cycle_reg[20]_i_1_n_0 ),
        .CO({\count_cycle_reg[24]_i_1_n_0 ,\count_cycle_reg[24]_i_1_n_1 ,\count_cycle_reg[24]_i_1_n_2 ,\count_cycle_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[24]_i_1_n_4 ,\count_cycle_reg[24]_i_1_n_5 ,\count_cycle_reg[24]_i_1_n_6 ,\count_cycle_reg[24]_i_1_n_7 }),
        .S(count_cycle_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_6 ),
        .Q(count_cycle_reg[25]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_5 ),
        .Q(count_cycle_reg[26]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_4 ),
        .Q(count_cycle_reg[27]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_7 ),
        .Q(count_cycle_reg[28]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[28]_i_1 
       (.CI(\count_cycle_reg[24]_i_1_n_0 ),
        .CO({\count_cycle_reg[28]_i_1_n_0 ,\count_cycle_reg[28]_i_1_n_1 ,\count_cycle_reg[28]_i_1_n_2 ,\count_cycle_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[28]_i_1_n_4 ,\count_cycle_reg[28]_i_1_n_5 ,\count_cycle_reg[28]_i_1_n_6 ,\count_cycle_reg[28]_i_1_n_7 }),
        .S(count_cycle_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_6 ),
        .Q(count_cycle_reg[29]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_5 ),
        .Q(count_cycle_reg[2]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_5 ),
        .Q(count_cycle_reg[30]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_4 ),
        .Q(count_cycle_reg[31]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_7 ),
        .Q(count_cycle_reg[32]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[32]_i_1 
       (.CI(\count_cycle_reg[28]_i_1_n_0 ),
        .CO({\count_cycle_reg[32]_i_1_n_0 ,\count_cycle_reg[32]_i_1_n_1 ,\count_cycle_reg[32]_i_1_n_2 ,\count_cycle_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[32]_i_1_n_4 ,\count_cycle_reg[32]_i_1_n_5 ,\count_cycle_reg[32]_i_1_n_6 ,\count_cycle_reg[32]_i_1_n_7 }),
        .S(count_cycle_reg[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_6 ),
        .Q(count_cycle_reg[33]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_5 ),
        .Q(count_cycle_reg[34]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_4 ),
        .Q(count_cycle_reg[35]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_7 ),
        .Q(count_cycle_reg[36]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[36]_i_1 
       (.CI(\count_cycle_reg[32]_i_1_n_0 ),
        .CO({\count_cycle_reg[36]_i_1_n_0 ,\count_cycle_reg[36]_i_1_n_1 ,\count_cycle_reg[36]_i_1_n_2 ,\count_cycle_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[36]_i_1_n_4 ,\count_cycle_reg[36]_i_1_n_5 ,\count_cycle_reg[36]_i_1_n_6 ,\count_cycle_reg[36]_i_1_n_7 }),
        .S(count_cycle_reg[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_6 ),
        .Q(count_cycle_reg[37]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_5 ),
        .Q(count_cycle_reg[38]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_4 ),
        .Q(count_cycle_reg[39]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_4 ),
        .Q(count_cycle_reg[3]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_7 ),
        .Q(count_cycle_reg[40]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[40]_i_1 
       (.CI(\count_cycle_reg[36]_i_1_n_0 ),
        .CO({\count_cycle_reg[40]_i_1_n_0 ,\count_cycle_reg[40]_i_1_n_1 ,\count_cycle_reg[40]_i_1_n_2 ,\count_cycle_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[40]_i_1_n_4 ,\count_cycle_reg[40]_i_1_n_5 ,\count_cycle_reg[40]_i_1_n_6 ,\count_cycle_reg[40]_i_1_n_7 }),
        .S(count_cycle_reg[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_6 ),
        .Q(count_cycle_reg[41]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_5 ),
        .Q(count_cycle_reg[42]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_4 ),
        .Q(count_cycle_reg[43]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_7 ),
        .Q(count_cycle_reg[44]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[44]_i_1 
       (.CI(\count_cycle_reg[40]_i_1_n_0 ),
        .CO({\count_cycle_reg[44]_i_1_n_0 ,\count_cycle_reg[44]_i_1_n_1 ,\count_cycle_reg[44]_i_1_n_2 ,\count_cycle_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[44]_i_1_n_4 ,\count_cycle_reg[44]_i_1_n_5 ,\count_cycle_reg[44]_i_1_n_6 ,\count_cycle_reg[44]_i_1_n_7 }),
        .S(count_cycle_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_6 ),
        .Q(count_cycle_reg[45]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_5 ),
        .Q(count_cycle_reg[46]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_4 ),
        .Q(count_cycle_reg[47]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_7 ),
        .Q(count_cycle_reg[48]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[48]_i_1 
       (.CI(\count_cycle_reg[44]_i_1_n_0 ),
        .CO({\count_cycle_reg[48]_i_1_n_0 ,\count_cycle_reg[48]_i_1_n_1 ,\count_cycle_reg[48]_i_1_n_2 ,\count_cycle_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[48]_i_1_n_4 ,\count_cycle_reg[48]_i_1_n_5 ,\count_cycle_reg[48]_i_1_n_6 ,\count_cycle_reg[48]_i_1_n_7 }),
        .S(count_cycle_reg[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_6 ),
        .Q(count_cycle_reg[49]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_7 ),
        .Q(count_cycle_reg[4]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[4]_i_1 
       (.CI(\count_cycle_reg[0]_i_1_n_0 ),
        .CO({\count_cycle_reg[4]_i_1_n_0 ,\count_cycle_reg[4]_i_1_n_1 ,\count_cycle_reg[4]_i_1_n_2 ,\count_cycle_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[4]_i_1_n_4 ,\count_cycle_reg[4]_i_1_n_5 ,\count_cycle_reg[4]_i_1_n_6 ,\count_cycle_reg[4]_i_1_n_7 }),
        .S(count_cycle_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_5 ),
        .Q(count_cycle_reg[50]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_4 ),
        .Q(count_cycle_reg[51]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_7 ),
        .Q(count_cycle_reg[52]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[52]_i_1 
       (.CI(\count_cycle_reg[48]_i_1_n_0 ),
        .CO({\count_cycle_reg[52]_i_1_n_0 ,\count_cycle_reg[52]_i_1_n_1 ,\count_cycle_reg[52]_i_1_n_2 ,\count_cycle_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[52]_i_1_n_4 ,\count_cycle_reg[52]_i_1_n_5 ,\count_cycle_reg[52]_i_1_n_6 ,\count_cycle_reg[52]_i_1_n_7 }),
        .S(count_cycle_reg[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_6 ),
        .Q(count_cycle_reg[53]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_5 ),
        .Q(count_cycle_reg[54]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_4 ),
        .Q(count_cycle_reg[55]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_7 ),
        .Q(count_cycle_reg[56]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[56]_i_1 
       (.CI(\count_cycle_reg[52]_i_1_n_0 ),
        .CO({\count_cycle_reg[56]_i_1_n_0 ,\count_cycle_reg[56]_i_1_n_1 ,\count_cycle_reg[56]_i_1_n_2 ,\count_cycle_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[56]_i_1_n_4 ,\count_cycle_reg[56]_i_1_n_5 ,\count_cycle_reg[56]_i_1_n_6 ,\count_cycle_reg[56]_i_1_n_7 }),
        .S(count_cycle_reg[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_6 ),
        .Q(count_cycle_reg[57]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_5 ),
        .Q(count_cycle_reg[58]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_4 ),
        .Q(count_cycle_reg[59]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_6 ),
        .Q(count_cycle_reg[5]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_7 ),
        .Q(count_cycle_reg[60]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[60]_i_1 
       (.CI(\count_cycle_reg[56]_i_1_n_0 ),
        .CO({\NLW_count_cycle_reg[60]_i_1_CO_UNCONNECTED [3],\count_cycle_reg[60]_i_1_n_1 ,\count_cycle_reg[60]_i_1_n_2 ,\count_cycle_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[60]_i_1_n_4 ,\count_cycle_reg[60]_i_1_n_5 ,\count_cycle_reg[60]_i_1_n_6 ,\count_cycle_reg[60]_i_1_n_7 }),
        .S(count_cycle_reg[63:60]));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_6 ),
        .Q(count_cycle_reg[61]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_5 ),
        .Q(count_cycle_reg[62]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_4 ),
        .Q(count_cycle_reg[63]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_5 ),
        .Q(count_cycle_reg[6]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_4 ),
        .Q(count_cycle_reg[7]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_7 ),
        .Q(count_cycle_reg[8]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[8]_i_1 
       (.CI(\count_cycle_reg[4]_i_1_n_0 ),
        .CO({\count_cycle_reg[8]_i_1_n_0 ,\count_cycle_reg[8]_i_1_n_1 ,\count_cycle_reg[8]_i_1_n_2 ,\count_cycle_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[8]_i_1_n_4 ,\count_cycle_reg[8]_i_1_n_5 ,\count_cycle_reg[8]_i_1_n_6 ,\count_cycle_reg[8]_i_1_n_7 }),
        .S(count_cycle_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_cycle_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_6 ),
        .Q(count_cycle_reg[9]),
        .R(instr_and_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \count_instr[0]_i_1 
       (.I0(decoder_trigger_reg_n_0),
        .I1(reg_next_pc),
        .O(count_instr));
  LUT1 #(
    .INIT(2'h1)) 
    \count_instr[0]_i_3 
       (.I0(count_instr_reg[0]),
        .O(\count_instr[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_7 ),
        .Q(count_instr_reg[0]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_instr_reg[0]_i_2_n_0 ,\count_instr_reg[0]_i_2_n_1 ,\count_instr_reg[0]_i_2_n_2 ,\count_instr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_instr_reg[0]_i_2_n_4 ,\count_instr_reg[0]_i_2_n_5 ,\count_instr_reg[0]_i_2_n_6 ,\count_instr_reg[0]_i_2_n_7 }),
        .S({count_instr_reg[3:1],\count_instr[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_5 ),
        .Q(count_instr_reg[10]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_4 ),
        .Q(count_instr_reg[11]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_7 ),
        .Q(count_instr_reg[12]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[12]_i_1 
       (.CI(\count_instr_reg[8]_i_1_n_0 ),
        .CO({\count_instr_reg[12]_i_1_n_0 ,\count_instr_reg[12]_i_1_n_1 ,\count_instr_reg[12]_i_1_n_2 ,\count_instr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[12]_i_1_n_4 ,\count_instr_reg[12]_i_1_n_5 ,\count_instr_reg[12]_i_1_n_6 ,\count_instr_reg[12]_i_1_n_7 }),
        .S(count_instr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_6 ),
        .Q(count_instr_reg[13]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_5 ),
        .Q(count_instr_reg[14]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_4 ),
        .Q(count_instr_reg[15]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_7 ),
        .Q(count_instr_reg[16]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[16]_i_1 
       (.CI(\count_instr_reg[12]_i_1_n_0 ),
        .CO({\count_instr_reg[16]_i_1_n_0 ,\count_instr_reg[16]_i_1_n_1 ,\count_instr_reg[16]_i_1_n_2 ,\count_instr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[16]_i_1_n_4 ,\count_instr_reg[16]_i_1_n_5 ,\count_instr_reg[16]_i_1_n_6 ,\count_instr_reg[16]_i_1_n_7 }),
        .S(count_instr_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_6 ),
        .Q(count_instr_reg[17]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_5 ),
        .Q(count_instr_reg[18]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_4 ),
        .Q(count_instr_reg[19]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_6 ),
        .Q(count_instr_reg[1]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_7 ),
        .Q(count_instr_reg[20]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[20]_i_1 
       (.CI(\count_instr_reg[16]_i_1_n_0 ),
        .CO({\count_instr_reg[20]_i_1_n_0 ,\count_instr_reg[20]_i_1_n_1 ,\count_instr_reg[20]_i_1_n_2 ,\count_instr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[20]_i_1_n_4 ,\count_instr_reg[20]_i_1_n_5 ,\count_instr_reg[20]_i_1_n_6 ,\count_instr_reg[20]_i_1_n_7 }),
        .S(count_instr_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_6 ),
        .Q(count_instr_reg[21]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_5 ),
        .Q(count_instr_reg[22]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_4 ),
        .Q(count_instr_reg[23]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_7 ),
        .Q(count_instr_reg[24]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[24]_i_1 
       (.CI(\count_instr_reg[20]_i_1_n_0 ),
        .CO({\count_instr_reg[24]_i_1_n_0 ,\count_instr_reg[24]_i_1_n_1 ,\count_instr_reg[24]_i_1_n_2 ,\count_instr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[24]_i_1_n_4 ,\count_instr_reg[24]_i_1_n_5 ,\count_instr_reg[24]_i_1_n_6 ,\count_instr_reg[24]_i_1_n_7 }),
        .S(count_instr_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_6 ),
        .Q(count_instr_reg[25]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_5 ),
        .Q(count_instr_reg[26]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_4 ),
        .Q(count_instr_reg[27]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_7 ),
        .Q(count_instr_reg[28]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[28]_i_1 
       (.CI(\count_instr_reg[24]_i_1_n_0 ),
        .CO({\count_instr_reg[28]_i_1_n_0 ,\count_instr_reg[28]_i_1_n_1 ,\count_instr_reg[28]_i_1_n_2 ,\count_instr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[28]_i_1_n_4 ,\count_instr_reg[28]_i_1_n_5 ,\count_instr_reg[28]_i_1_n_6 ,\count_instr_reg[28]_i_1_n_7 }),
        .S(count_instr_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_6 ),
        .Q(count_instr_reg[29]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_5 ),
        .Q(count_instr_reg[2]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_5 ),
        .Q(count_instr_reg[30]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_4 ),
        .Q(count_instr_reg[31]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[32]_i_1_n_7 ),
        .Q(count_instr_reg[32]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[32]_i_1 
       (.CI(\count_instr_reg[28]_i_1_n_0 ),
        .CO({\count_instr_reg[32]_i_1_n_0 ,\count_instr_reg[32]_i_1_n_1 ,\count_instr_reg[32]_i_1_n_2 ,\count_instr_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[32]_i_1_n_4 ,\count_instr_reg[32]_i_1_n_5 ,\count_instr_reg[32]_i_1_n_6 ,\count_instr_reg[32]_i_1_n_7 }),
        .S(count_instr_reg[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[32]_i_1_n_6 ),
        .Q(count_instr_reg[33]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[32]_i_1_n_5 ),
        .Q(count_instr_reg[34]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[32]_i_1_n_4 ),
        .Q(count_instr_reg[35]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[36]_i_1_n_7 ),
        .Q(count_instr_reg[36]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[36]_i_1 
       (.CI(\count_instr_reg[32]_i_1_n_0 ),
        .CO({\count_instr_reg[36]_i_1_n_0 ,\count_instr_reg[36]_i_1_n_1 ,\count_instr_reg[36]_i_1_n_2 ,\count_instr_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[36]_i_1_n_4 ,\count_instr_reg[36]_i_1_n_5 ,\count_instr_reg[36]_i_1_n_6 ,\count_instr_reg[36]_i_1_n_7 }),
        .S(count_instr_reg[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[36]_i_1_n_6 ),
        .Q(count_instr_reg[37]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[36]_i_1_n_5 ),
        .Q(count_instr_reg[38]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[36]_i_1_n_4 ),
        .Q(count_instr_reg[39]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_4 ),
        .Q(count_instr_reg[3]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[40]_i_1_n_7 ),
        .Q(count_instr_reg[40]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[40]_i_1 
       (.CI(\count_instr_reg[36]_i_1_n_0 ),
        .CO({\count_instr_reg[40]_i_1_n_0 ,\count_instr_reg[40]_i_1_n_1 ,\count_instr_reg[40]_i_1_n_2 ,\count_instr_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[40]_i_1_n_4 ,\count_instr_reg[40]_i_1_n_5 ,\count_instr_reg[40]_i_1_n_6 ,\count_instr_reg[40]_i_1_n_7 }),
        .S(count_instr_reg[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[40]_i_1_n_6 ),
        .Q(count_instr_reg[41]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[40]_i_1_n_5 ),
        .Q(count_instr_reg[42]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[40]_i_1_n_4 ),
        .Q(count_instr_reg[43]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[44]_i_1_n_7 ),
        .Q(count_instr_reg[44]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[44]_i_1 
       (.CI(\count_instr_reg[40]_i_1_n_0 ),
        .CO({\count_instr_reg[44]_i_1_n_0 ,\count_instr_reg[44]_i_1_n_1 ,\count_instr_reg[44]_i_1_n_2 ,\count_instr_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[44]_i_1_n_4 ,\count_instr_reg[44]_i_1_n_5 ,\count_instr_reg[44]_i_1_n_6 ,\count_instr_reg[44]_i_1_n_7 }),
        .S(count_instr_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[44]_i_1_n_6 ),
        .Q(count_instr_reg[45]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[44]_i_1_n_5 ),
        .Q(count_instr_reg[46]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[44]_i_1_n_4 ),
        .Q(count_instr_reg[47]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[48]_i_1_n_7 ),
        .Q(count_instr_reg[48]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[48]_i_1 
       (.CI(\count_instr_reg[44]_i_1_n_0 ),
        .CO({\count_instr_reg[48]_i_1_n_0 ,\count_instr_reg[48]_i_1_n_1 ,\count_instr_reg[48]_i_1_n_2 ,\count_instr_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[48]_i_1_n_4 ,\count_instr_reg[48]_i_1_n_5 ,\count_instr_reg[48]_i_1_n_6 ,\count_instr_reg[48]_i_1_n_7 }),
        .S(count_instr_reg[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[48]_i_1_n_6 ),
        .Q(count_instr_reg[49]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_7 ),
        .Q(count_instr_reg[4]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[4]_i_1 
       (.CI(\count_instr_reg[0]_i_2_n_0 ),
        .CO({\count_instr_reg[4]_i_1_n_0 ,\count_instr_reg[4]_i_1_n_1 ,\count_instr_reg[4]_i_1_n_2 ,\count_instr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[4]_i_1_n_4 ,\count_instr_reg[4]_i_1_n_5 ,\count_instr_reg[4]_i_1_n_6 ,\count_instr_reg[4]_i_1_n_7 }),
        .S(count_instr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[48]_i_1_n_5 ),
        .Q(count_instr_reg[50]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[48]_i_1_n_4 ),
        .Q(count_instr_reg[51]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[52]_i_1_n_7 ),
        .Q(count_instr_reg[52]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[52]_i_1 
       (.CI(\count_instr_reg[48]_i_1_n_0 ),
        .CO({\count_instr_reg[52]_i_1_n_0 ,\count_instr_reg[52]_i_1_n_1 ,\count_instr_reg[52]_i_1_n_2 ,\count_instr_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[52]_i_1_n_4 ,\count_instr_reg[52]_i_1_n_5 ,\count_instr_reg[52]_i_1_n_6 ,\count_instr_reg[52]_i_1_n_7 }),
        .S(count_instr_reg[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[52]_i_1_n_6 ),
        .Q(count_instr_reg[53]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[52]_i_1_n_5 ),
        .Q(count_instr_reg[54]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[52]_i_1_n_4 ),
        .Q(count_instr_reg[55]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[56]_i_1_n_7 ),
        .Q(count_instr_reg[56]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[56]_i_1 
       (.CI(\count_instr_reg[52]_i_1_n_0 ),
        .CO({\count_instr_reg[56]_i_1_n_0 ,\count_instr_reg[56]_i_1_n_1 ,\count_instr_reg[56]_i_1_n_2 ,\count_instr_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[56]_i_1_n_4 ,\count_instr_reg[56]_i_1_n_5 ,\count_instr_reg[56]_i_1_n_6 ,\count_instr_reg[56]_i_1_n_7 }),
        .S(count_instr_reg[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[56]_i_1_n_6 ),
        .Q(count_instr_reg[57]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[56]_i_1_n_5 ),
        .Q(count_instr_reg[58]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[56]_i_1_n_4 ),
        .Q(count_instr_reg[59]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_6 ),
        .Q(count_instr_reg[5]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[60]_i_1_n_7 ),
        .Q(count_instr_reg[60]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[60]_i_1 
       (.CI(\count_instr_reg[56]_i_1_n_0 ),
        .CO({\NLW_count_instr_reg[60]_i_1_CO_UNCONNECTED [3],\count_instr_reg[60]_i_1_n_1 ,\count_instr_reg[60]_i_1_n_2 ,\count_instr_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[60]_i_1_n_4 ,\count_instr_reg[60]_i_1_n_5 ,\count_instr_reg[60]_i_1_n_6 ,\count_instr_reg[60]_i_1_n_7 }),
        .S(count_instr_reg[63:60]));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[60]_i_1_n_6 ),
        .Q(count_instr_reg[61]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[60]_i_1_n_5 ),
        .Q(count_instr_reg[62]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[60]_i_1_n_4 ),
        .Q(count_instr_reg[63]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_5 ),
        .Q(count_instr_reg[6]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_4 ),
        .Q(count_instr_reg[7]),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_7 ),
        .Q(count_instr_reg[8]),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[8]_i_1 
       (.CI(\count_instr_reg[4]_i_1_n_0 ),
        .CO({\count_instr_reg[8]_i_1_n_0 ,\count_instr_reg[8]_i_1_n_1 ,\count_instr_reg[8]_i_1_n_2 ,\count_instr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[8]_i_1_n_4 ,\count_instr_reg[8]_i_1_n_5 ,\count_instr_reg[8]_i_1_n_6 ,\count_instr_reg[8]_i_1_n_7 }),
        .S(count_instr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_instr_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_6 ),
        .Q(count_instr_reg[9]),
        .R(instr_and_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cpu_state[0]_i_1 
       (.I0(resetn_IBUF),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(is_lb_lh_lw_lbu_lhu),
        .O(cpu_state0_out[0]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \cpu_state[1]_i_1 
       (.I0(\cpu_state[3]_i_3_n_0 ),
        .I1(is_sb_sh_sw),
        .I2(\reg_op2[31]_i_1_n_0 ),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(is_lui_auipc_jal),
        .I5(\cpu_state[3]_i_2_n_0 ),
        .O(cpu_state0_out[1]));
  LUT6 #(
    .INIT(64'hFFFF004000000000)) 
    \cpu_state[2]_i_1 
       (.I0(\cpu_state[3]_i_2_n_0 ),
        .I1(\cpu_state[3]_i_4_n_0 ),
        .I2(is_sll_srl_sra),
        .I3(\cpu_state[2]_i_2_n_0 ),
        .I4(is_slli_srli_srai),
        .I5(\reg_op2[31]_i_1_n_0 ),
        .O(cpu_state0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[2]_i_2 
       (.I0(instr_rdcycleh),
        .I1(instr_rdcycle),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .O(\cpu_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF00000000)) 
    \cpu_state[3]_i_1 
       (.I0(\cpu_state[3]_i_2_n_0 ),
        .I1(is_sll_srl_sra),
        .I2(is_sb_sh_sw),
        .I3(\cpu_state[3]_i_3_n_0 ),
        .I4(\cpu_state[3]_i_4_n_0 ),
        .I5(\reg_op2[31]_i_1_n_0 ),
        .O(cpu_state0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cpu_state[3]_i_2 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(\cpu_state[7]_i_9_n_0 ),
        .O(\cpu_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \cpu_state[3]_i_3 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(instr_rdcycle),
        .I3(instr_rdcycleh),
        .I4(is_slli_srli_srai),
        .O(\cpu_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_state[3]_i_4 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\cpu_state[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cpu_state[5]_i_1 
       (.I0(resetn_IBUF),
        .I1(reg_next_pc),
        .O(cpu_state0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[6]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\cpu_state_reg_n_0_[1] ),
        .O(\cpu_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00A800A800A800)) 
    \cpu_state[7]_i_1 
       (.I0(\cpu_state[7]_i_4_n_0 ),
        .I1(mem_do_rdata),
        .I2(mem_do_wdata),
        .I3(resetn_IBUF),
        .I4(\reg_pc_reg_n_0_[1] ),
        .I5(mem_do_rinst_reg_n_0),
        .O(\cpu_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_state[7]_i_11 
       (.I0(instr_blt),
        .I1(instr_xor),
        .I2(\cpu_state[7]_i_16_n_0 ),
        .I3(instr_jal),
        .I4(instr_jalr),
        .I5(instr_xori),
        .O(\cpu_state[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpu_state[7]_i_12 
       (.I0(\cpu_state[7]_i_17_n_0 ),
        .I1(instr_rdcycle),
        .I2(instr_rdcycleh),
        .I3(instr_rdinstr),
        .I4(instr_srli),
        .O(\cpu_state[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpu_state[7]_i_13 
       (.I0(instr_rdinstrh),
        .I1(instr_slti),
        .I2(instr_srl),
        .I3(instr_sub),
        .I4(\cpu_state[7]_i_18_n_0 ),
        .O(\cpu_state[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpu_state[7]_i_14 
       (.I0(instr_lb),
        .I1(instr_sh),
        .I2(instr_andi),
        .I3(instr_add),
        .I4(\cpu_state[7]_i_19_n_0 ),
        .O(\cpu_state[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_state[7]_i_15 
       (.I0(instr_sltiu),
        .I1(instr_sltu),
        .I2(instr_slt),
        .I3(instr_lw),
        .I4(instr_lhu),
        .I5(instr_lbu),
        .O(\cpu_state[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[7]_i_16 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .O(\cpu_state[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_state[7]_i_17 
       (.I0(instr_srai),
        .I1(instr_sra),
        .I2(instr_sb),
        .I3(instr_sll),
        .I4(instr_slli),
        .I5(instr_bne),
        .O(\cpu_state[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[7]_i_18 
       (.I0(instr_sw),
        .I1(instr_beq),
        .I2(instr_bge),
        .I3(instr_and),
        .O(\cpu_state[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[7]_i_19 
       (.I0(instr_addi),
        .I1(instr_bgeu),
        .I2(instr_bltu),
        .I3(instr_lh),
        .O(\cpu_state[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0A0E)) 
    \cpu_state[7]_i_4 
       (.I0(\reg_op1_reg_n_0_[0] ),
        .I1(\reg_op1_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .O(\cpu_state[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    \cpu_state[7]_i_6 
       (.I0(instr_jal),
        .I1(decoder_trigger_reg_n_0),
        .I2(reg_next_pc),
        .I3(instr_jal_i_3_n_0),
        .I4(\cpu_state[6]_i_2_n_0 ),
        .I5(mem_do_prefetch_reg_n_0),
        .O(\cpu_state[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpu_state[7]_i_7 
       (.I0(\reg_sh_reg_n_0_[2] ),
        .I1(\reg_sh_reg_n_0_[3] ),
        .I2(\reg_sh_reg_n_0_[4] ),
        .I3(\reg_sh_reg_n_0_[0] ),
        .I4(\reg_sh_reg_n_0_[1] ),
        .O(\cpu_state[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cpu_state[7]_i_8 
       (.I0(\cpu_state_reg_n_0_[3] ),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\cpu_state[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_state[7]_i_9 
       (.I0(\cpu_state[7]_i_11_n_0 ),
        .I1(\cpu_state[7]_i_12_n_0 ),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\cpu_state[7]_i_13_n_0 ),
        .I4(\cpu_state[7]_i_14_n_0 ),
        .I5(\cpu_state[7]_i_15_n_0 ),
        .O(\cpu_state[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpu_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_mul_n_33),
        .D(cpu_state0_out[0]),
        .Q(\cpu_state_reg_n_0_[0] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpu_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_mul_n_33),
        .D(cpu_state0_out[1]),
        .Q(\cpu_state_reg_n_0_[1] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpu_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_mul_n_33),
        .D(cpu_state0_out[2]),
        .Q(\cpu_state_reg_n_0_[2] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpu_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_mul_n_33),
        .D(cpu_state0_out[3]),
        .Q(\cpu_state_reg_n_0_[3] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpu_state_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_mul_n_33),
        .D(cpu_state0_out[5]),
        .Q(\cpu_state_reg_n_0_[5] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpu_state_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_mul_n_33),
        .D(cpu_state0_out[6]),
        .Q(reg_next_pc),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cpu_state_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_mul_n_33),
        .D(cpu_state0_out[7]),
        .Q(\cpu_state_reg_n_0_[7] ),
        .S(\cpu_state[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    cpuregs_reg_r1_0_31_0_5
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_0_5_i_2_n_0,cpuregs_reg_r1_0_31_0_5_i_3_n_0}),
        .DIB({cpuregs_reg_r1_0_31_0_5_i_4_n_0,cpuregs_reg_r1_0_31_0_5_i_5_n_0}),
        .DIC({cpuregs_reg_r1_0_31_0_5_i_6_n_0,cpuregs_reg_r1_0_31_0_5_i_7_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[1:0]),
        .DOB(reg_sh1[3:2]),
        .DOC(reg_sh1[5:4]),
        .DOD(NLW_cpuregs_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    cpuregs_reg_r1_0_31_0_5_i_1
       (.I0(latched_rd[1]),
        .I1(latched_rd[2]),
        .I2(latched_rd[0]),
        .I3(latched_rd[3]),
        .I4(cpuregs_reg_r1_0_31_0_5_i_8_n_0),
        .I5(latched_rd[4]),
        .O(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_0_5_i_10
       (.CI(cpuregs_reg_r1_0_31_0_5_i_9_n_0),
        .CO({cpuregs_reg_r1_0_31_0_5_i_10_n_0,cpuregs_reg_r1_0_31_0_5_i_10_n_1,cpuregs_reg_r1_0_31_0_5_i_10_n_2,cpuregs_reg_r1_0_31_0_5_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_0_5_i_10_n_4,cpuregs_reg_r1_0_31_0_5_i_10_n_5,cpuregs_reg_r1_0_31_0_5_i_10_n_6,cpuregs_reg_r1_0_31_0_5_i_10_n_7}),
        .S({\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] ,\reg_pc_reg_n_0_[4] }));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    cpuregs_reg_r1_0_31_0_5_i_11
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[7] ),
        .O(cpuregs_reg_r1_0_31_0_5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    cpuregs_reg_r1_0_31_0_5_i_12
       (.I0(reg_next_pc),
        .I1(resetn_IBUF),
        .O(cpuregs_reg_r1_0_31_0_5_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cpuregs_reg_r1_0_31_0_5_i_13
       (.I0(\reg_pc_reg_n_0_[2] ),
        .O(cpuregs_reg_r1_0_31_0_5_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_0_5_i_2
       (.I0(cpuregs_reg_r1_0_31_0_5_i_9_n_6),
        .I1(\reg_out_reg_n_0_[1] ),
        .I2(alu_out_q[1]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_0_5_i_2_n_0));
  LUT5 #(
    .INIT(32'h00A000C0)) 
    cpuregs_reg_r1_0_31_0_5_i_3
       (.I0(alu_out_q[0]),
        .I1(\reg_out_reg_n_0_[0] ),
        .I2(latched_store_reg_n_0),
        .I3(latched_branch_reg_n_0),
        .I4(latched_stalu_reg_n_0),
        .O(cpuregs_reg_r1_0_31_0_5_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_0_5_i_4
       (.I0(cpuregs_reg_r1_0_31_0_5_i_9_n_4),
        .I1(\reg_out_reg_n_0_[3] ),
        .I2(alu_out_q[3]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_0_5_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_0_5_i_5
       (.I0(cpuregs_reg_r1_0_31_0_5_i_9_n_5),
        .I1(\reg_out_reg_n_0_[2] ),
        .I2(alu_out_q[2]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_0_5_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_0_5_i_6
       (.I0(cpuregs_reg_r1_0_31_0_5_i_10_n_6),
        .I1(\reg_out_reg_n_0_[5] ),
        .I2(alu_out_q[5]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_0_5_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_0_5_i_7
       (.I0(cpuregs_reg_r1_0_31_0_5_i_10_n_7),
        .I1(\reg_out_reg_n_0_[4] ),
        .I2(alu_out_q[4]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_0_5_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    cpuregs_reg_r1_0_31_0_5_i_8
       (.I0(latched_branch_reg_n_0),
        .I1(latched_store_reg_n_0),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(\cpu_state[6]_i_2_n_0 ),
        .I4(cpuregs_reg_r1_0_31_0_5_i_11_n_0),
        .I5(cpuregs_reg_r1_0_31_0_5_i_12_n_0),
        .O(cpuregs_reg_r1_0_31_0_5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_0_5_i_9
       (.CI(1'b0),
        .CO({cpuregs_reg_r1_0_31_0_5_i_9_n_0,cpuregs_reg_r1_0_31_0_5_i_9_n_1,cpuregs_reg_r1_0_31_0_5_i_9_n_2,cpuregs_reg_r1_0_31_0_5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_pc_reg_n_0_[2] ,\reg_pc_reg_n_0_[1] ,1'b0}),
        .O({cpuregs_reg_r1_0_31_0_5_i_9_n_4,cpuregs_reg_r1_0_31_0_5_i_9_n_5,cpuregs_reg_r1_0_31_0_5_i_9_n_6,NLW_cpuregs_reg_r1_0_31_0_5_i_9_O_UNCONNECTED[0]}),
        .S({\reg_pc_reg_n_0_[3] ,cpuregs_reg_r1_0_31_0_5_i_13_n_0,\reg_pc_reg_n_0_[1] ,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    cpuregs_reg_r1_0_31_12_17
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_12_17_i_1_n_0,cpuregs_reg_r1_0_31_12_17_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_12_17_i_3_n_0,cpuregs_reg_r1_0_31_12_17_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_12_17_i_5_n_0,cpuregs_reg_r1_0_31_12_17_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[13:12]),
        .DOB(reg_sh1[15:14]),
        .DOC(reg_sh1[17:16]),
        .DOD(NLW_cpuregs_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_12_17_i_1
       (.I0(cpuregs_reg_r1_0_31_12_17_i_7_n_6),
        .I1(\reg_out_reg_n_0_[13] ),
        .I2(alu_out_q[13]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_12_17_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_12_17_i_2
       (.I0(cpuregs_reg_r1_0_31_12_17_i_7_n_7),
        .I1(\reg_out_reg_n_0_[12] ),
        .I2(alu_out_q[12]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_12_17_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_12_17_i_3
       (.I0(cpuregs_reg_r1_0_31_12_17_i_7_n_4),
        .I1(\reg_out_reg_n_0_[15] ),
        .I2(alu_out_q[15]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_12_17_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_12_17_i_4
       (.I0(cpuregs_reg_r1_0_31_12_17_i_7_n_5),
        .I1(\reg_out_reg_n_0_[14] ),
        .I2(alu_out_q[14]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_12_17_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_12_17_i_5
       (.I0(cpuregs_reg_r1_0_31_12_17_i_8_n_6),
        .I1(\reg_out_reg_n_0_[17] ),
        .I2(alu_out_q[17]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_12_17_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_12_17_i_6
       (.I0(cpuregs_reg_r1_0_31_12_17_i_8_n_7),
        .I1(\reg_out_reg_n_0_[16] ),
        .I2(alu_out_q[16]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_12_17_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_12_17_i_7
       (.CI(cpuregs_reg_r1_0_31_6_11_i_7_n_0),
        .CO({cpuregs_reg_r1_0_31_12_17_i_7_n_0,cpuregs_reg_r1_0_31_12_17_i_7_n_1,cpuregs_reg_r1_0_31_12_17_i_7_n_2,cpuregs_reg_r1_0_31_12_17_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_12_17_i_7_n_4,cpuregs_reg_r1_0_31_12_17_i_7_n_5,cpuregs_reg_r1_0_31_12_17_i_7_n_6,cpuregs_reg_r1_0_31_12_17_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] ,\reg_pc_reg_n_0_[12] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_12_17_i_8
       (.CI(cpuregs_reg_r1_0_31_12_17_i_7_n_0),
        .CO({cpuregs_reg_r1_0_31_12_17_i_8_n_0,cpuregs_reg_r1_0_31_12_17_i_8_n_1,cpuregs_reg_r1_0_31_12_17_i_8_n_2,cpuregs_reg_r1_0_31_12_17_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_12_17_i_8_n_4,cpuregs_reg_r1_0_31_12_17_i_8_n_5,cpuregs_reg_r1_0_31_12_17_i_8_n_6,cpuregs_reg_r1_0_31_12_17_i_8_n_7}),
        .S({\reg_pc_reg_n_0_[19] ,\reg_pc_reg_n_0_[18] ,\reg_pc_reg_n_0_[17] ,\reg_pc_reg_n_0_[16] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    cpuregs_reg_r1_0_31_18_23
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_18_23_i_1_n_0,cpuregs_reg_r1_0_31_18_23_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_18_23_i_3_n_0,cpuregs_reg_r1_0_31_18_23_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_18_23_i_5_n_0,cpuregs_reg_r1_0_31_18_23_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[19:18]),
        .DOB(reg_sh1[21:20]),
        .DOC(reg_sh1[23:22]),
        .DOD(NLW_cpuregs_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_18_23_i_1
       (.I0(cpuregs_reg_r1_0_31_12_17_i_8_n_4),
        .I1(\reg_out_reg_n_0_[19] ),
        .I2(alu_out_q[19]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_18_23_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_18_23_i_2
       (.I0(cpuregs_reg_r1_0_31_12_17_i_8_n_5),
        .I1(\reg_out_reg_n_0_[18] ),
        .I2(alu_out_q[18]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_18_23_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_18_23_i_3
       (.I0(cpuregs_reg_r1_0_31_18_23_i_7_n_6),
        .I1(\reg_out_reg_n_0_[21] ),
        .I2(alu_out_q[21]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_18_23_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_18_23_i_4
       (.I0(cpuregs_reg_r1_0_31_18_23_i_7_n_7),
        .I1(\reg_out_reg_n_0_[20] ),
        .I2(alu_out_q[20]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_18_23_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_18_23_i_5
       (.I0(cpuregs_reg_r1_0_31_18_23_i_7_n_4),
        .I1(\reg_out_reg_n_0_[23] ),
        .I2(alu_out_q[23]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_18_23_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_18_23_i_6
       (.I0(cpuregs_reg_r1_0_31_18_23_i_7_n_5),
        .I1(\reg_out_reg_n_0_[22] ),
        .I2(alu_out_q[22]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_18_23_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_18_23_i_7
       (.CI(cpuregs_reg_r1_0_31_12_17_i_8_n_0),
        .CO({cpuregs_reg_r1_0_31_18_23_i_7_n_0,cpuregs_reg_r1_0_31_18_23_i_7_n_1,cpuregs_reg_r1_0_31_18_23_i_7_n_2,cpuregs_reg_r1_0_31_18_23_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_18_23_i_7_n_4,cpuregs_reg_r1_0_31_18_23_i_7_n_5,cpuregs_reg_r1_0_31_18_23_i_7_n_6,cpuregs_reg_r1_0_31_18_23_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[23] ,\reg_pc_reg_n_0_[22] ,\reg_pc_reg_n_0_[21] ,\reg_pc_reg_n_0_[20] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    cpuregs_reg_r1_0_31_24_29
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_24_29_i_1_n_0,cpuregs_reg_r1_0_31_24_29_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_24_29_i_3_n_0,cpuregs_reg_r1_0_31_24_29_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_24_29_i_5_n_0,cpuregs_reg_r1_0_31_24_29_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[25:24]),
        .DOB(reg_sh1[27:26]),
        .DOC(reg_sh1[29:28]),
        .DOD(NLW_cpuregs_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_24_29_i_1
       (.I0(cpuregs_reg_r1_0_31_24_29_i_7_n_6),
        .I1(\reg_out_reg_n_0_[25] ),
        .I2(alu_out_q[25]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_24_29_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_24_29_i_2
       (.I0(cpuregs_reg_r1_0_31_24_29_i_7_n_7),
        .I1(\reg_out_reg_n_0_[24] ),
        .I2(alu_out_q[24]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_24_29_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_24_29_i_3
       (.I0(cpuregs_reg_r1_0_31_24_29_i_7_n_4),
        .I1(\reg_out_reg_n_0_[27] ),
        .I2(alu_out_q[27]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_24_29_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_24_29_i_4
       (.I0(cpuregs_reg_r1_0_31_24_29_i_7_n_5),
        .I1(\reg_out_reg_n_0_[26] ),
        .I2(alu_out_q[26]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_24_29_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_24_29_i_5
       (.I0(cpuregs_reg_r1_0_31_24_29_i_8_n_6),
        .I1(\reg_out_reg_n_0_[29] ),
        .I2(alu_out_q[29]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_24_29_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_24_29_i_6
       (.I0(cpuregs_reg_r1_0_31_24_29_i_8_n_7),
        .I1(\reg_out_reg_n_0_[28] ),
        .I2(alu_out_q[28]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_24_29_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_24_29_i_7
       (.CI(cpuregs_reg_r1_0_31_18_23_i_7_n_0),
        .CO({cpuregs_reg_r1_0_31_24_29_i_7_n_0,cpuregs_reg_r1_0_31_24_29_i_7_n_1,cpuregs_reg_r1_0_31_24_29_i_7_n_2,cpuregs_reg_r1_0_31_24_29_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_24_29_i_7_n_4,cpuregs_reg_r1_0_31_24_29_i_7_n_5,cpuregs_reg_r1_0_31_24_29_i_7_n_6,cpuregs_reg_r1_0_31_24_29_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[27] ,\reg_pc_reg_n_0_[26] ,\reg_pc_reg_n_0_[25] ,\reg_pc_reg_n_0_[24] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_24_29_i_8
       (.CI(cpuregs_reg_r1_0_31_24_29_i_7_n_0),
        .CO({NLW_cpuregs_reg_r1_0_31_24_29_i_8_CO_UNCONNECTED[3],cpuregs_reg_r1_0_31_24_29_i_8_n_1,cpuregs_reg_r1_0_31_24_29_i_8_n_2,cpuregs_reg_r1_0_31_24_29_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_24_29_i_8_n_4,cpuregs_reg_r1_0_31_24_29_i_8_n_5,cpuregs_reg_r1_0_31_24_29_i_8_n_6,cpuregs_reg_r1_0_31_24_29_i_8_n_7}),
        .S({\reg_pc_reg_n_0_[31] ,\reg_pc_reg_n_0_[30] ,\reg_pc_reg_n_0_[29] ,\reg_pc_reg_n_0_[28] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    cpuregs_reg_r1_0_31_30_31
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_30_31_i_1_n_0,cpuregs_reg_r1_0_31_30_31_i_2_n_0}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[31:30]),
        .DOB(NLW_cpuregs_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_cpuregs_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_cpuregs_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_30_31_i_1
       (.I0(cpuregs_reg_r1_0_31_24_29_i_8_n_4),
        .I1(\reg_out_reg_n_0_[31] ),
        .I2(alu_out_q[31]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_30_31_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_30_31_i_2
       (.I0(cpuregs_reg_r1_0_31_24_29_i_8_n_5),
        .I1(\reg_out_reg_n_0_[30] ),
        .I2(alu_out_q[30]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_30_31_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    cpuregs_reg_r1_0_31_6_11
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_6_11_i_1_n_0,cpuregs_reg_r1_0_31_6_11_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_6_11_i_3_n_0,cpuregs_reg_r1_0_31_6_11_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_6_11_i_5_n_0,cpuregs_reg_r1_0_31_6_11_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh1[7:6]),
        .DOB(reg_sh1[9:8]),
        .DOC(reg_sh1[11:10]),
        .DOD(NLW_cpuregs_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_6_11_i_1
       (.I0(cpuregs_reg_r1_0_31_0_5_i_10_n_4),
        .I1(\reg_out_reg_n_0_[7] ),
        .I2(alu_out_q[7]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_6_11_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_6_11_i_2
       (.I0(cpuregs_reg_r1_0_31_0_5_i_10_n_5),
        .I1(\reg_out_reg_n_0_[6] ),
        .I2(alu_out_q[6]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_6_11_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_6_11_i_3
       (.I0(cpuregs_reg_r1_0_31_6_11_i_7_n_6),
        .I1(\reg_out_reg_n_0_[9] ),
        .I2(alu_out_q[9]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_6_11_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_6_11_i_4
       (.I0(cpuregs_reg_r1_0_31_6_11_i_7_n_7),
        .I1(\reg_out_reg_n_0_[8] ),
        .I2(alu_out_q[8]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_6_11_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_6_11_i_5
       (.I0(cpuregs_reg_r1_0_31_6_11_i_7_n_4),
        .I1(\reg_out_reg_n_0_[11] ),
        .I2(alu_out_q[11]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_6_11_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    cpuregs_reg_r1_0_31_6_11_i_6
       (.I0(cpuregs_reg_r1_0_31_6_11_i_7_n_5),
        .I1(\reg_out_reg_n_0_[10] ),
        .I2(alu_out_q[10]),
        .I3(latched_stalu_reg_n_0),
        .I4(latched_store_reg_n_0),
        .I5(latched_branch_reg_n_0),
        .O(cpuregs_reg_r1_0_31_6_11_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_6_11_i_7
       (.CI(cpuregs_reg_r1_0_31_0_5_i_10_n_0),
        .CO({cpuregs_reg_r1_0_31_6_11_i_7_n_0,cpuregs_reg_r1_0_31_6_11_i_7_n_1,cpuregs_reg_r1_0_31_6_11_i_7_n_2,cpuregs_reg_r1_0_31_6_11_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_6_11_i_7_n_4,cpuregs_reg_r1_0_31_6_11_i_7_n_5,cpuregs_reg_r1_0_31_6_11_i_7_n_6,cpuregs_reg_r1_0_31_6_11_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] ,\reg_pc_reg_n_0_[8] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    cpuregs_reg_r2_0_31_0_5
       (.ADDRA(decoded_rs1__0),
        .ADDRB(decoded_rs1__0),
        .ADDRC(decoded_rs1__0),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_0_5_i_2_n_0,cpuregs_reg_r1_0_31_0_5_i_3_n_0}),
        .DIB({cpuregs_reg_r1_0_31_0_5_i_4_n_0,cpuregs_reg_r1_0_31_0_5_i_5_n_0}),
        .DIC({cpuregs_reg_r1_0_31_0_5_i_6_n_0,cpuregs_reg_r1_0_31_0_5_i_7_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_out1[1:0]),
        .DOB(reg_out1[3:2]),
        .DOC(reg_out1[5:4]),
        .DOD(NLW_cpuregs_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    cpuregs_reg_r2_0_31_12_17
       (.ADDRA(decoded_rs1__0),
        .ADDRB(decoded_rs1__0),
        .ADDRC(decoded_rs1__0),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_12_17_i_1_n_0,cpuregs_reg_r1_0_31_12_17_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_12_17_i_3_n_0,cpuregs_reg_r1_0_31_12_17_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_12_17_i_5_n_0,cpuregs_reg_r1_0_31_12_17_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_out1[13:12]),
        .DOB(reg_out1[15:14]),
        .DOC(reg_out1[17:16]),
        .DOD(NLW_cpuregs_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    cpuregs_reg_r2_0_31_18_23
       (.ADDRA(decoded_rs1__0),
        .ADDRB(decoded_rs1__0),
        .ADDRC(decoded_rs1__0),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_18_23_i_1_n_0,cpuregs_reg_r1_0_31_18_23_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_18_23_i_3_n_0,cpuregs_reg_r1_0_31_18_23_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_18_23_i_5_n_0,cpuregs_reg_r1_0_31_18_23_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_out1[19:18]),
        .DOB(reg_out1[21:20]),
        .DOC(reg_out1[23:22]),
        .DOD(NLW_cpuregs_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    cpuregs_reg_r2_0_31_24_29
       (.ADDRA(decoded_rs1__0),
        .ADDRB(decoded_rs1__0),
        .ADDRC(decoded_rs1__0),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_24_29_i_1_n_0,cpuregs_reg_r1_0_31_24_29_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_24_29_i_3_n_0,cpuregs_reg_r1_0_31_24_29_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_24_29_i_5_n_0,cpuregs_reg_r1_0_31_24_29_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_out1[25:24]),
        .DOB(reg_out1[27:26]),
        .DOC(reg_out1[29:28]),
        .DOD(NLW_cpuregs_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    cpuregs_reg_r2_0_31_30_31
       (.ADDRA(decoded_rs1__0),
        .ADDRB(decoded_rs1__0),
        .ADDRC(decoded_rs1__0),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_30_31_i_1_n_0,cpuregs_reg_r1_0_31_30_31_i_2_n_0}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_out1[31:30]),
        .DOB(NLW_cpuregs_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_cpuregs_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_cpuregs_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    cpuregs_reg_r2_0_31_6_11
       (.ADDRA(decoded_rs1__0),
        .ADDRB(decoded_rs1__0),
        .ADDRC(decoded_rs1__0),
        .ADDRD(latched_rd),
        .DIA({cpuregs_reg_r1_0_31_6_11_i_1_n_0,cpuregs_reg_r1_0_31_6_11_i_2_n_0}),
        .DIB({cpuregs_reg_r1_0_31_6_11_i_3_n_0,cpuregs_reg_r1_0_31_6_11_i_4_n_0}),
        .DIC({cpuregs_reg_r1_0_31_6_11_i_5_n_0,cpuregs_reg_r1_0_31_6_11_i_6_n_0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_out1[7:6]),
        .DOB(reg_out1[9:8]),
        .DOC(reg_out1[11:10]),
        .DOD(NLW_cpuregs_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAA8AAA8AAA8)) 
    \decoded_imm[0]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[20] ),
        .I1(is_alu_reg_imm),
        .I2(is_lb_lh_lw_lbu_lhu),
        .I3(instr_jalr),
        .I4(is_sb_sh_sw),
        .I5(\mem_rdata_q_reg_n_0_[7] ),
        .O(\decoded_imm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \decoded_imm[10]_i_1 
       (.I0(\decoded_imm[10]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[30] ),
        .I2(decoded_imm_uj[10]),
        .I3(instr_jal),
        .O(\decoded_imm[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \decoded_imm[10]_i_2 
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(is_sb_sh_sw),
        .I2(instr_jalr),
        .I3(is_lb_lh_lw_lbu_lhu),
        .I4(is_alu_reg_imm),
        .O(\decoded_imm[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \decoded_imm[11]_i_1 
       (.I0(decoded_imm_uj[11]),
        .I1(instr_jal),
        .I2(\mem_rdata_q_reg_n_0_[7] ),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .I4(\decoded_imm[11]_i_2_n_0 ),
        .O(\decoded_imm[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    \decoded_imm[11]_i_2 
       (.I0(is_sb_sh_sw),
        .I1(\mem_rdata_q_reg_n_0_[31] ),
        .I2(is_alu_reg_imm),
        .I3(is_lb_lh_lw_lbu_lhu),
        .I4(instr_jalr),
        .O(\decoded_imm[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFEAEAEA)) 
    \decoded_imm[12]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(decoded_imm_uj[12]),
        .I2(instr_jal),
        .I3(p_0_in_0[0]),
        .I4(instr_lui),
        .I5(instr_auipc),
        .O(\decoded_imm[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFEAEAEA)) 
    \decoded_imm[13]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(decoded_imm_uj[13]),
        .I2(instr_jal),
        .I3(p_0_in_0[1]),
        .I4(instr_lui),
        .I5(instr_auipc),
        .O(\decoded_imm[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFEAEAEA)) 
    \decoded_imm[14]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(decoded_imm_uj[14]),
        .I2(instr_jal),
        .I3(p_0_in_0[2]),
        .I4(instr_lui),
        .I5(instr_auipc),
        .O(\decoded_imm[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \decoded_imm[15]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(decoded_rs1[0]),
        .I2(instr_jal),
        .I3(instr_lui),
        .I4(instr_auipc),
        .I5(\mem_rdata_q_reg_n_0_[15] ),
        .O(\decoded_imm[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \decoded_imm[16]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(decoded_rs1[1]),
        .I2(instr_jal),
        .I3(instr_lui),
        .I4(instr_auipc),
        .I5(\mem_rdata_q_reg_n_0_[16] ),
        .O(\decoded_imm[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \decoded_imm[17]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(decoded_rs1[2]),
        .I2(instr_jal),
        .I3(instr_lui),
        .I4(instr_auipc),
        .I5(\mem_rdata_q_reg_n_0_[17] ),
        .O(\decoded_imm[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \decoded_imm[18]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(decoded_rs1[3]),
        .I2(instr_jal),
        .I3(instr_lui),
        .I4(instr_auipc),
        .I5(\mem_rdata_q_reg_n_0_[18] ),
        .O(\decoded_imm[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \decoded_imm[19]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(decoded_rs1[4]),
        .I2(instr_jal),
        .I3(instr_lui),
        .I4(instr_auipc),
        .I5(\mem_rdata_q_reg_n_0_[19] ),
        .O(\decoded_imm[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \decoded_imm[19]_i_2 
       (.I0(\mem_rdata_q_reg_n_0_[31] ),
        .I1(is_alu_reg_imm),
        .I2(is_lb_lh_lw_lbu_lhu),
        .I3(instr_jalr),
        .I4(is_sb_sh_sw),
        .I5(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\decoded_imm[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \decoded_imm[1]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[21] ),
        .I2(decoded_imm_uj[1]),
        .I3(instr_jal),
        .I4(\mem_rdata_q_reg_n_0_[8] ),
        .I5(\decoded_imm[4]_i_3_n_0 ),
        .O(\decoded_imm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[20]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[20] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[21]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[21] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[22]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[22] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[23]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[23] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[24]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[24] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[25]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[25] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[26]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[26] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[27]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[27] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[28]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[28] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[29]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[29] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \decoded_imm[2]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[22] ),
        .I2(decoded_imm_uj[2]),
        .I3(instr_jal),
        .I4(\mem_rdata_q_reg_n_0_[9] ),
        .I5(\decoded_imm[4]_i_3_n_0 ),
        .O(\decoded_imm[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \decoded_imm[30]_i_1 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .I2(\mem_rdata_q_reg_n_0_[30] ),
        .O(\decoded_imm[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \decoded_imm[31]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(decoded_imm_uj[31]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_n_0),
        .I4(decoder_pseudo_trigger_reg_n_0),
        .O(\decoded_imm[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[31]_i_2 
       (.I0(\mem_rdata_q_reg_n_0_[31] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \decoded_imm[3]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[23] ),
        .I2(decoded_imm_uj[3]),
        .I3(instr_jal),
        .I4(\mem_rdata_q_reg_n_0_[10] ),
        .I5(\decoded_imm[4]_i_3_n_0 ),
        .O(\decoded_imm[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \decoded_imm[4]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[24] ),
        .I2(decoded_imm_uj[4]),
        .I3(instr_jal),
        .I4(\mem_rdata_q_reg_n_0_[11] ),
        .I5(\decoded_imm[4]_i_3_n_0 ),
        .O(\decoded_imm[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \decoded_imm[4]_i_2 
       (.I0(is_alu_reg_imm),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(instr_jalr),
        .O(\decoded_imm[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \decoded_imm[4]_i_3 
       (.I0(is_sb_sh_sw),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\decoded_imm[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \decoded_imm[5]_i_1 
       (.I0(\decoded_imm[10]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[25] ),
        .I2(decoded_imm_uj[5]),
        .I3(instr_jal),
        .O(\decoded_imm[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \decoded_imm[6]_i_1 
       (.I0(\decoded_imm[10]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[26] ),
        .I2(decoded_imm_uj[6]),
        .I3(instr_jal),
        .O(\decoded_imm[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \decoded_imm[7]_i_1 
       (.I0(\decoded_imm[10]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[27] ),
        .I2(decoded_imm_uj[7]),
        .I3(instr_jal),
        .O(\decoded_imm[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \decoded_imm[8]_i_1 
       (.I0(\decoded_imm[10]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[28] ),
        .I2(decoded_imm_uj[8]),
        .I3(instr_jal),
        .O(\decoded_imm[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \decoded_imm[9]_i_1 
       (.I0(\decoded_imm[10]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[29] ),
        .I2(decoded_imm_uj[9]),
        .I3(instr_jal),
        .O(\decoded_imm[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[0]_i_1_n_0 ),
        .Q(decoded_imm[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[10]_i_1_n_0 ),
        .Q(decoded_imm[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[11]_i_1_n_0 ),
        .Q(decoded_imm[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[12]_i_1_n_0 ),
        .Q(decoded_imm[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[13]_i_1_n_0 ),
        .Q(decoded_imm[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[14]_i_1_n_0 ),
        .Q(decoded_imm[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[15]_i_1_n_0 ),
        .Q(decoded_imm[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[16]_i_1_n_0 ),
        .Q(decoded_imm[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[17]_i_1_n_0 ),
        .Q(decoded_imm[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[18]_i_1_n_0 ),
        .Q(decoded_imm[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[19]_i_1_n_0 ),
        .Q(decoded_imm[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[1]_i_1_n_0 ),
        .Q(decoded_imm[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \decoded_imm_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[20]_i_1_n_0 ),
        .Q(decoded_imm[20]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \decoded_imm_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[21]_i_1_n_0 ),
        .Q(decoded_imm[21]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \decoded_imm_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[22]_i_1_n_0 ),
        .Q(decoded_imm[22]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \decoded_imm_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[23]_i_1_n_0 ),
        .Q(decoded_imm[23]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \decoded_imm_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[24]_i_1_n_0 ),
        .Q(decoded_imm[24]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \decoded_imm_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[25]_i_1_n_0 ),
        .Q(decoded_imm[25]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \decoded_imm_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[26]_i_1_n_0 ),
        .Q(decoded_imm[26]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \decoded_imm_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[27]_i_1_n_0 ),
        .Q(decoded_imm[27]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \decoded_imm_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[28]_i_1_n_0 ),
        .Q(decoded_imm[28]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \decoded_imm_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[29]_i_1_n_0 ),
        .Q(decoded_imm[29]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[2]_i_1_n_0 ),
        .Q(decoded_imm[2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \decoded_imm_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[30]_i_1_n_0 ),
        .Q(decoded_imm[30]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \decoded_imm_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[31]_i_2_n_0 ),
        .Q(decoded_imm[31]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[3]_i_1_n_0 ),
        .Q(decoded_imm[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[4]_i_1_n_0 ),
        .Q(decoded_imm[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[5]_i_1_n_0 ),
        .Q(decoded_imm[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[6]_i_1_n_0 ),
        .Q(decoded_imm[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[7]_i_1_n_0 ),
        .Q(decoded_imm[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[8]_i_1_n_0 ),
        .Q(decoded_imm[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[9]_i_1_n_0 ),
        .Q(decoded_imm[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_uj[10]_i_1 
       (.I0(mem_rdata[30]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[30] ),
        .O(\decoded_imm_uj[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_uj[12]_i_1 
       (.I0(mem_rdata[12]),
        .I1(mem_valid_reg_n_0),
        .I2(p_0_in_0[0]),
        .O(\decoded_imm_uj[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_uj[13]_i_1 
       (.I0(mem_rdata[13]),
        .I1(mem_valid_reg_n_0),
        .I2(p_0_in_0[1]),
        .O(\decoded_imm_uj[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_uj[14]_i_1 
       (.I0(mem_rdata[14]),
        .I1(mem_valid_reg_n_0),
        .I2(p_0_in_0[2]),
        .O(\decoded_imm_uj[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_uj[31]_i_1 
       (.I0(mem_rdata[31]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[31] ),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_uj[5]_i_1 
       (.I0(mem_rdata[25]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[25] ),
        .O(\decoded_imm_uj[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_uj[6]_i_1 
       (.I0(mem_rdata[26]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[26] ),
        .O(\decoded_imm_uj[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_uj[7]_i_1 
       (.I0(mem_rdata[27]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[27] ),
        .O(\decoded_imm_uj[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_uj[8]_i_1 
       (.I0(mem_rdata[28]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[28] ),
        .O(\decoded_imm_uj[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_imm_uj[9]_i_1 
       (.I0(mem_rdata[29]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[29] ),
        .O(\decoded_imm_uj[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_uj_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_imm_uj[10]_i_1_n_0 ),
        .Q(decoded_imm_uj[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_uj_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(p_1_in[0]),
        .Q(decoded_imm_uj[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_uj_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_imm_uj[12]_i_1_n_0 ),
        .Q(decoded_imm_uj[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_uj_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_imm_uj[13]_i_1_n_0 ),
        .Q(decoded_imm_uj[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_uj_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_imm_uj[14]_i_1_n_0 ),
        .Q(decoded_imm_uj[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_uj_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(p_1_in[1]),
        .Q(decoded_imm_uj[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_uj_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(p_1_in[2]),
        .Q(decoded_imm_uj[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_uj_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(p_0_in0),
        .Q(decoded_imm_uj[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_uj_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(p_1_in[3]),
        .Q(decoded_imm_uj[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_uj_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(p_1_in[4]),
        .Q(decoded_imm_uj[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_uj_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_imm_uj[5]_i_1_n_0 ),
        .Q(decoded_imm_uj[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_uj_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_imm_uj[6]_i_1_n_0 ),
        .Q(decoded_imm_uj[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_uj_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_imm_uj[7]_i_1_n_0 ),
        .Q(decoded_imm_uj[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_uj_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_imm_uj[8]_i_1_n_0 ),
        .Q(decoded_imm_uj[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_imm_uj_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_imm_uj[9]_i_1_n_0 ),
        .Q(decoded_imm_uj[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rd[0]_i_1 
       (.I0(mem_rdata[7]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[7] ),
        .O(\decoded_rd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rd[1]_i_1 
       (.I0(mem_rdata[8]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[8] ),
        .O(\decoded_rd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rd[2]_i_1 
       (.I0(mem_rdata[9]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[9] ),
        .O(\decoded_rd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rd[3]_i_1 
       (.I0(mem_rdata[10]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[10] ),
        .O(\decoded_rd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rd[4]_i_1 
       (.I0(mem_rdata[11]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[11] ),
        .O(\decoded_rd[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rd_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_rd[0]_i_1_n_0 ),
        .Q(decoded_rd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rd_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_rd[1]_i_1_n_0 ),
        .Q(decoded_rd[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rd_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_rd[2]_i_1_n_0 ),
        .Q(decoded_rd[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rd_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_rd[3]_i_1_n_0 ),
        .Q(decoded_rd[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rd_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_rd[4]_i_1_n_0 ),
        .Q(decoded_rd[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rs1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[0]_i_1_n_0 ),
        .Q(decoded_rs1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rs1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[1]_i_1_n_0 ),
        .Q(decoded_rs1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rs1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[2]_i_1_n_0 ),
        .Q(decoded_rs1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rs1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[3]_i_1_n_0 ),
        .Q(decoded_rs1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rs1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[4]_i_1_n_0 ),
        .Q(decoded_rs1[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rs1_reg_rep[0] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[0]_i_1_n_0 ),
        .Q(decoded_rs1__0[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rs1_reg_rep[1] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[1]_i_1_n_0 ),
        .Q(decoded_rs1__0[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rs1_reg_rep[2] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[2]_i_1_n_0 ),
        .Q(decoded_rs1__0[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rs1_reg_rep[3] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[3]_i_1_n_0 ),
        .Q(decoded_rs1__0[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rs1_reg_rep[4] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(\decoded_rs1_rep[4]_i_1_n_0 ),
        .Q(decoded_rs1__0[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs1_rep[0]_i_1 
       (.I0(mem_rdata[15]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[15] ),
        .O(\decoded_rs1_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs1_rep[1]_i_1 
       (.I0(mem_rdata[16]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[16] ),
        .O(\decoded_rs1_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs1_rep[2]_i_1 
       (.I0(mem_rdata[17]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[17] ),
        .O(\decoded_rs1_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs1_rep[3]_i_1 
       (.I0(mem_rdata[18]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[18] ),
        .O(\decoded_rs1_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs1_rep[4]_i_1 
       (.I0(mem_rdata[19]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[19] ),
        .O(\decoded_rs1_rep[4]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rs2_reg_rep[0] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(p_1_in[0]),
        .Q(decoded_rs2[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rs2_reg_rep[1] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(p_1_in[1]),
        .Q(decoded_rs2[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rs2_reg_rep[2] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(p_1_in[2]),
        .Q(decoded_rs2[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rs2_reg_rep[3] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(p_1_in[3]),
        .Q(decoded_rs2[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \decoded_rs2_reg_rep[4] 
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(p_1_in[4]),
        .Q(decoded_rs2[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs2_rep[0]_i_1 
       (.I0(mem_rdata[20]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[20] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs2_rep[1]_i_1 
       (.I0(mem_rdata[21]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[21] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs2_rep[2]_i_1 
       (.I0(mem_rdata[22]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[22] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs2_rep[3]_i_1 
       (.I0(mem_rdata[23]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[23] ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoded_rs2_rep[4]_i_1 
       (.I0(mem_rdata[24]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[24] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    decoder_pseudo_trigger_i_1
       (.I0(reg_next_pc),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(decoder_pseudo_trigger_i_2_n_0),
        .I3(\cpu_state_reg_n_0_[7] ),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(instr_jal_i_3_n_0),
        .O(decoder_pseudo_trigger));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    decoder_pseudo_trigger_i_2
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .O(decoder_pseudo_trigger_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    decoder_pseudo_trigger_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(decoder_pseudo_trigger),
        .Q(decoder_pseudo_trigger_reg_n_0),
        .R(instr_and_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880888888888888)) 
    decoder_trigger_i_1
       (.I0(decoder_trigger_i_2_n_0),
        .I1(resetn_IBUF),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(\cpu_state_reg_n_0_[1] ),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .I5(decoder_trigger_i_3_n_0),
        .O(decoder_trigger_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_10
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\reg_op1_reg_n_0_[25] ),
        .I3(\reg_op2_reg_n_0_[25] ),
        .O(decoder_trigger_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_11
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(\reg_op2_reg_n_0_[31] ),
        .I2(\reg_op1_reg_n_0_[30] ),
        .I3(\reg_op2_reg_n_0_[30] ),
        .O(decoder_trigger_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_12
       (.I0(\reg_op2_reg_n_0_[28] ),
        .I1(\reg_op1_reg_n_0_[28] ),
        .I2(\reg_op2_reg_n_0_[29] ),
        .I3(\reg_op1_reg_n_0_[29] ),
        .O(decoder_trigger_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_13
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op2_reg_n_0_[27] ),
        .I3(\reg_op1_reg_n_0_[27] ),
        .O(decoder_trigger_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_14
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\reg_op2_reg_n_0_[25] ),
        .I3(\reg_op1_reg_n_0_[25] ),
        .O(decoder_trigger_i_14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    decoder_trigger_i_18
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(decoder_trigger_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_19
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op1_reg_n_0_[21] ),
        .I3(\reg_op2_reg_n_0_[21] ),
        .O(decoder_trigger_i_19_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAA2220)) 
    decoder_trigger_i_2
       (.I0(resetn_IBUF),
        .I1(mem_do_prefetch_reg_n_0),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(\cpu_state_reg_n_0_[1] ),
        .I4(mem_do_rinst_reg_n_0),
        .I5(instr_jal_i_3_n_0),
        .O(decoder_trigger_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_20
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op1_reg_n_0_[19] ),
        .I3(\reg_op2_reg_n_0_[19] ),
        .O(decoder_trigger_i_20_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    decoder_trigger_i_21
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(decoder_trigger_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_22
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(\reg_op1_reg_n_0_[22] ),
        .I2(\reg_op2_reg_n_0_[23] ),
        .I3(\reg_op1_reg_n_0_[23] ),
        .O(decoder_trigger_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_23
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op2_reg_n_0_[21] ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .O(decoder_trigger_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_24
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op2_reg_n_0_[19] ),
        .I3(\reg_op1_reg_n_0_[19] ),
        .O(decoder_trigger_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_25
       (.I0(\reg_op2_reg_n_0_[16] ),
        .I1(\reg_op1_reg_n_0_[16] ),
        .I2(\reg_op2_reg_n_0_[17] ),
        .I3(\reg_op1_reg_n_0_[17] ),
        .O(decoder_trigger_i_25_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    decoder_trigger_i_27
       (.I0(\reg_op2_reg_n_0_[30] ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(\reg_op2_reg_n_0_[31] ),
        .I3(\reg_op1_reg_n_0_[31] ),
        .O(decoder_trigger_i_27_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    decoder_trigger_i_28
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(decoder_trigger_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_29
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op1_reg_n_0_[27] ),
        .I3(\reg_op2_reg_n_0_[27] ),
        .O(decoder_trigger_i_29_n_0));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    decoder_trigger_i_3
       (.I0(\cpu_state_reg_n_0_[3] ),
        .I1(is_slti_blt_slt),
        .I2(alu_lts),
        .I3(instr_bge),
        .I4(decoder_trigger_i_5_n_0),
        .O(decoder_trigger_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_30
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\reg_op1_reg_n_0_[25] ),
        .I3(\reg_op2_reg_n_0_[25] ),
        .O(decoder_trigger_i_30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_31
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(\reg_op2_reg_n_0_[31] ),
        .I2(\reg_op1_reg_n_0_[30] ),
        .I3(\reg_op2_reg_n_0_[30] ),
        .O(decoder_trigger_i_31_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_32
       (.I0(\reg_op2_reg_n_0_[28] ),
        .I1(\reg_op1_reg_n_0_[28] ),
        .I2(\reg_op2_reg_n_0_[29] ),
        .I3(\reg_op1_reg_n_0_[29] ),
        .O(decoder_trigger_i_32_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_33
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op2_reg_n_0_[27] ),
        .I3(\reg_op1_reg_n_0_[27] ),
        .O(decoder_trigger_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_34
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\reg_op2_reg_n_0_[25] ),
        .I3(\reg_op1_reg_n_0_[25] ),
        .O(decoder_trigger_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_36
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(\reg_op2_reg_n_0_[31] ),
        .I2(\reg_op1_reg_n_0_[30] ),
        .I3(\reg_op2_reg_n_0_[30] ),
        .O(decoder_trigger_i_36_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_37
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op2_reg_n_0_[27] ),
        .I2(\reg_op1_reg_n_0_[29] ),
        .I3(\reg_op2_reg_n_0_[29] ),
        .I4(\reg_op2_reg_n_0_[28] ),
        .I5(\reg_op1_reg_n_0_[28] ),
        .O(decoder_trigger_i_37_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_38
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op1_reg_n_0_[26] ),
        .I3(\reg_op2_reg_n_0_[26] ),
        .I4(\reg_op2_reg_n_0_[24] ),
        .I5(\reg_op1_reg_n_0_[24] ),
        .O(decoder_trigger_i_38_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_40
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_op1_reg_n_0_[15] ),
        .I3(\reg_op2_reg_n_0_[15] ),
        .O(decoder_trigger_i_40_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_41
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(\reg_op1_reg_n_0_[13] ),
        .I3(\reg_op2_reg_n_0_[13] ),
        .O(decoder_trigger_i_41_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    decoder_trigger_i_42
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(decoder_trigger_i_42_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_43
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\reg_op1_reg_n_0_[9] ),
        .I3(\reg_op2_reg_n_0_[9] ),
        .O(decoder_trigger_i_43_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_44
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .O(decoder_trigger_i_44_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_45
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .O(decoder_trigger_i_45_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_46
       (.I0(\reg_op2_reg_n_0_[10] ),
        .I1(\reg_op1_reg_n_0_[10] ),
        .I2(\reg_op2_reg_n_0_[11] ),
        .I3(\reg_op1_reg_n_0_[11] ),
        .O(decoder_trigger_i_46_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_47
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .O(decoder_trigger_i_47_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    decoder_trigger_i_49
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(decoder_trigger_i_49_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    decoder_trigger_i_5
       (.I0(instr_bgeu),
        .I1(alu_ltu),
        .I2(is_sltiu_bltu_sltu),
        .I3(instr_bne),
        .I4(alu_eq),
        .I5(instr_beq),
        .O(decoder_trigger_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_50
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op1_reg_n_0_[21] ),
        .I3(\reg_op2_reg_n_0_[21] ),
        .O(decoder_trigger_i_50_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_51
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op1_reg_n_0_[19] ),
        .I3(\reg_op2_reg_n_0_[19] ),
        .O(decoder_trigger_i_51_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    decoder_trigger_i_52
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(decoder_trigger_i_52_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_53
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(\reg_op1_reg_n_0_[22] ),
        .I2(\reg_op2_reg_n_0_[23] ),
        .I3(\reg_op1_reg_n_0_[23] ),
        .O(decoder_trigger_i_53_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_54
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op2_reg_n_0_[21] ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .O(decoder_trigger_i_54_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_55
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op2_reg_n_0_[19] ),
        .I3(\reg_op1_reg_n_0_[19] ),
        .O(decoder_trigger_i_55_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_56
       (.I0(\reg_op2_reg_n_0_[16] ),
        .I1(\reg_op1_reg_n_0_[16] ),
        .I2(\reg_op2_reg_n_0_[17] ),
        .I3(\reg_op1_reg_n_0_[17] ),
        .O(decoder_trigger_i_56_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_58
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_op2_reg_n_0_[21] ),
        .I2(\reg_op1_reg_n_0_[23] ),
        .I3(\reg_op2_reg_n_0_[23] ),
        .I4(\reg_op2_reg_n_0_[22] ),
        .I5(\reg_op1_reg_n_0_[22] ),
        .O(decoder_trigger_i_58_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_59
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op2_reg_n_0_[19] ),
        .I2(\reg_op1_reg_n_0_[20] ),
        .I3(\reg_op2_reg_n_0_[20] ),
        .I4(\reg_op2_reg_n_0_[18] ),
        .I5(\reg_op1_reg_n_0_[18] ),
        .O(decoder_trigger_i_59_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_60
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op2_reg_n_0_[15] ),
        .I2(\reg_op1_reg_n_0_[17] ),
        .I3(\reg_op2_reg_n_0_[17] ),
        .I4(\reg_op2_reg_n_0_[16] ),
        .I5(\reg_op1_reg_n_0_[16] ),
        .O(decoder_trigger_i_60_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_61
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op2_reg_n_0_[13] ),
        .I2(\reg_op1_reg_n_0_[14] ),
        .I3(\reg_op2_reg_n_0_[14] ),
        .I4(\reg_op2_reg_n_0_[12] ),
        .I5(\reg_op1_reg_n_0_[12] ),
        .O(decoder_trigger_i_61_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_62
       (.I0(mem_la_wdata[6]),
        .I1(\reg_op1_reg_n_0_[6] ),
        .I2(\reg_op1_reg_n_0_[7] ),
        .I3(mem_la_wdata[7]),
        .O(decoder_trigger_i_62_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    decoder_trigger_i_63
       (.I0(mem_la_wdata[5]),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(mem_la_wdata[4]),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(decoder_trigger_i_63_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_64
       (.I0(mem_la_wdata[2]),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(\reg_op1_reg_n_0_[3] ),
        .I3(mem_la_wdata[3]),
        .O(decoder_trigger_i_64_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_65
       (.I0(mem_la_wdata[0]),
        .I1(\reg_op1_reg_n_0_[0] ),
        .I2(\reg_op1_reg_n_0_[1] ),
        .I3(mem_la_wdata[1]),
        .O(decoder_trigger_i_65_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_66
       (.I0(mem_la_wdata[6]),
        .I1(\reg_op1_reg_n_0_[6] ),
        .I2(mem_la_wdata[7]),
        .I3(\reg_op1_reg_n_0_[7] ),
        .O(decoder_trigger_i_66_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_67
       (.I0(mem_la_wdata[4]),
        .I1(\reg_op1_reg_n_0_[4] ),
        .I2(mem_la_wdata[5]),
        .I3(\reg_op1_reg_n_0_[5] ),
        .O(decoder_trigger_i_67_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_68
       (.I0(mem_la_wdata[2]),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(mem_la_wdata[3]),
        .I3(\reg_op1_reg_n_0_[3] ),
        .O(decoder_trigger_i_68_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_69
       (.I0(mem_la_wdata[0]),
        .I1(\reg_op1_reg_n_0_[0] ),
        .I2(mem_la_wdata[1]),
        .I3(\reg_op1_reg_n_0_[1] ),
        .O(decoder_trigger_i_69_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    decoder_trigger_i_7
       (.I0(\reg_op2_reg_n_0_[30] ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[31] ),
        .O(decoder_trigger_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_71
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_op1_reg_n_0_[15] ),
        .I3(\reg_op2_reg_n_0_[15] ),
        .O(decoder_trigger_i_71_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_72
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(\reg_op1_reg_n_0_[13] ),
        .I3(\reg_op2_reg_n_0_[13] ),
        .O(decoder_trigger_i_72_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    decoder_trigger_i_73
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(decoder_trigger_i_73_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_74
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\reg_op1_reg_n_0_[9] ),
        .I3(\reg_op2_reg_n_0_[9] ),
        .O(decoder_trigger_i_74_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_75
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .O(decoder_trigger_i_75_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_76
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .O(decoder_trigger_i_76_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_77
       (.I0(\reg_op2_reg_n_0_[10] ),
        .I1(\reg_op1_reg_n_0_[10] ),
        .I2(\reg_op2_reg_n_0_[11] ),
        .I3(\reg_op1_reg_n_0_[11] ),
        .O(decoder_trigger_i_77_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_78
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .O(decoder_trigger_i_78_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_79
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_op2_reg_n_0_[9] ),
        .I2(\reg_op1_reg_n_0_[11] ),
        .I3(\reg_op2_reg_n_0_[11] ),
        .I4(\reg_op2_reg_n_0_[10] ),
        .I5(\reg_op1_reg_n_0_[10] ),
        .O(decoder_trigger_i_79_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    decoder_trigger_i_8
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(decoder_trigger_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_80
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(mem_la_wdata[7]),
        .I2(\reg_op1_reg_n_0_[8] ),
        .I3(\reg_op2_reg_n_0_[8] ),
        .I4(mem_la_wdata[6]),
        .I5(\reg_op1_reg_n_0_[6] ),
        .O(decoder_trigger_i_80_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_81
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(mem_la_wdata[3]),
        .I2(\reg_op1_reg_n_0_[5] ),
        .I3(mem_la_wdata[5]),
        .I4(mem_la_wdata[4]),
        .I5(\reg_op1_reg_n_0_[4] ),
        .O(decoder_trigger_i_81_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_82
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(mem_la_wdata[1]),
        .I2(\reg_op1_reg_n_0_[2] ),
        .I3(mem_la_wdata[2]),
        .I4(mem_la_wdata[0]),
        .I5(\reg_op1_reg_n_0_[0] ),
        .O(decoder_trigger_i_82_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_83
       (.I0(mem_la_wdata[6]),
        .I1(\reg_op1_reg_n_0_[6] ),
        .I2(\reg_op1_reg_n_0_[7] ),
        .I3(mem_la_wdata[7]),
        .O(decoder_trigger_i_83_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    decoder_trigger_i_84
       (.I0(mem_la_wdata[5]),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(mem_la_wdata[4]),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(decoder_trigger_i_84_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_85
       (.I0(mem_la_wdata[2]),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(\reg_op1_reg_n_0_[3] ),
        .I3(mem_la_wdata[3]),
        .O(decoder_trigger_i_85_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_86
       (.I0(mem_la_wdata[0]),
        .I1(\reg_op1_reg_n_0_[0] ),
        .I2(\reg_op1_reg_n_0_[1] ),
        .I3(mem_la_wdata[1]),
        .O(decoder_trigger_i_86_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_87
       (.I0(mem_la_wdata[6]),
        .I1(\reg_op1_reg_n_0_[6] ),
        .I2(mem_la_wdata[7]),
        .I3(\reg_op1_reg_n_0_[7] ),
        .O(decoder_trigger_i_87_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_88
       (.I0(mem_la_wdata[4]),
        .I1(\reg_op1_reg_n_0_[4] ),
        .I2(mem_la_wdata[5]),
        .I3(\reg_op1_reg_n_0_[5] ),
        .O(decoder_trigger_i_88_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_89
       (.I0(mem_la_wdata[2]),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(mem_la_wdata[3]),
        .I3(\reg_op1_reg_n_0_[3] ),
        .O(decoder_trigger_i_89_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_9
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op1_reg_n_0_[27] ),
        .I3(\reg_op2_reg_n_0_[27] ),
        .O(decoder_trigger_i_9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_90
       (.I0(mem_la_wdata[0]),
        .I1(\reg_op1_reg_n_0_[0] ),
        .I2(mem_la_wdata[1]),
        .I3(\reg_op1_reg_n_0_[1] ),
        .O(decoder_trigger_i_90_n_0));
  FDRE #(
    .INIT(1'b0)) 
    decoder_trigger_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(decoder_trigger_i_1_n_0),
        .Q(decoder_trigger_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_15
       (.CI(decoder_trigger_reg_i_26_n_0),
        .CO({alu_ltu,decoder_trigger_reg_i_15_n_1,decoder_trigger_reg_i_15_n_2,decoder_trigger_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_27_n_0,decoder_trigger_i_28_n_0,decoder_trigger_i_29_n_0,decoder_trigger_i_30_n_0}),
        .O(NLW_decoder_trigger_reg_i_15_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_31_n_0,decoder_trigger_i_32_n_0,decoder_trigger_i_33_n_0,decoder_trigger_i_34_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_16
       (.CI(decoder_trigger_reg_i_35_n_0),
        .CO({NLW_decoder_trigger_reg_i_16_CO_UNCONNECTED[3],alu_eq,decoder_trigger_reg_i_16_n_2,decoder_trigger_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_decoder_trigger_reg_i_16_O_UNCONNECTED[3:0]),
        .S({1'b0,decoder_trigger_i_36_n_0,decoder_trigger_i_37_n_0,decoder_trigger_i_38_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_17
       (.CI(decoder_trigger_reg_i_39_n_0),
        .CO({decoder_trigger_reg_i_17_n_0,decoder_trigger_reg_i_17_n_1,decoder_trigger_reg_i_17_n_2,decoder_trigger_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_40_n_0,decoder_trigger_i_41_n_0,decoder_trigger_i_42_n_0,decoder_trigger_i_43_n_0}),
        .O(NLW_decoder_trigger_reg_i_17_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_44_n_0,decoder_trigger_i_45_n_0,decoder_trigger_i_46_n_0,decoder_trigger_i_47_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_26
       (.CI(decoder_trigger_reg_i_48_n_0),
        .CO({decoder_trigger_reg_i_26_n_0,decoder_trigger_reg_i_26_n_1,decoder_trigger_reg_i_26_n_2,decoder_trigger_reg_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_49_n_0,decoder_trigger_i_50_n_0,decoder_trigger_i_51_n_0,decoder_trigger_i_52_n_0}),
        .O(NLW_decoder_trigger_reg_i_26_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_53_n_0,decoder_trigger_i_54_n_0,decoder_trigger_i_55_n_0,decoder_trigger_i_56_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_35
       (.CI(decoder_trigger_reg_i_57_n_0),
        .CO({decoder_trigger_reg_i_35_n_0,decoder_trigger_reg_i_35_n_1,decoder_trigger_reg_i_35_n_2,decoder_trigger_reg_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_decoder_trigger_reg_i_35_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_58_n_0,decoder_trigger_i_59_n_0,decoder_trigger_i_60_n_0,decoder_trigger_i_61_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_39
       (.CI(1'b0),
        .CO({decoder_trigger_reg_i_39_n_0,decoder_trigger_reg_i_39_n_1,decoder_trigger_reg_i_39_n_2,decoder_trigger_reg_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_62_n_0,decoder_trigger_i_63_n_0,decoder_trigger_i_64_n_0,decoder_trigger_i_65_n_0}),
        .O(NLW_decoder_trigger_reg_i_39_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_66_n_0,decoder_trigger_i_67_n_0,decoder_trigger_i_68_n_0,decoder_trigger_i_69_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_4
       (.CI(decoder_trigger_reg_i_6_n_0),
        .CO({alu_lts,decoder_trigger_reg_i_4_n_1,decoder_trigger_reg_i_4_n_2,decoder_trigger_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_7_n_0,decoder_trigger_i_8_n_0,decoder_trigger_i_9_n_0,decoder_trigger_i_10_n_0}),
        .O(NLW_decoder_trigger_reg_i_4_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_11_n_0,decoder_trigger_i_12_n_0,decoder_trigger_i_13_n_0,decoder_trigger_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_48
       (.CI(decoder_trigger_reg_i_70_n_0),
        .CO({decoder_trigger_reg_i_48_n_0,decoder_trigger_reg_i_48_n_1,decoder_trigger_reg_i_48_n_2,decoder_trigger_reg_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_71_n_0,decoder_trigger_i_72_n_0,decoder_trigger_i_73_n_0,decoder_trigger_i_74_n_0}),
        .O(NLW_decoder_trigger_reg_i_48_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_75_n_0,decoder_trigger_i_76_n_0,decoder_trigger_i_77_n_0,decoder_trigger_i_78_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_57
       (.CI(1'b0),
        .CO({decoder_trigger_reg_i_57_n_0,decoder_trigger_reg_i_57_n_1,decoder_trigger_reg_i_57_n_2,decoder_trigger_reg_i_57_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_decoder_trigger_reg_i_57_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_79_n_0,decoder_trigger_i_80_n_0,decoder_trigger_i_81_n_0,decoder_trigger_i_82_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_6
       (.CI(decoder_trigger_reg_i_17_n_0),
        .CO({decoder_trigger_reg_i_6_n_0,decoder_trigger_reg_i_6_n_1,decoder_trigger_reg_i_6_n_2,decoder_trigger_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_18_n_0,decoder_trigger_i_19_n_0,decoder_trigger_i_20_n_0,decoder_trigger_i_21_n_0}),
        .O(NLW_decoder_trigger_reg_i_6_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_22_n_0,decoder_trigger_i_23_n_0,decoder_trigger_i_24_n_0,decoder_trigger_i_25_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_70
       (.CI(1'b0),
        .CO({decoder_trigger_reg_i_70_n_0,decoder_trigger_reg_i_70_n_1,decoder_trigger_reg_i_70_n_2,decoder_trigger_reg_i_70_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_83_n_0,decoder_trigger_i_84_n_0,decoder_trigger_i_85_n_0,decoder_trigger_i_86_n_0}),
        .O(NLW_decoder_trigger_reg_i_70_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_87_n_0,decoder_trigger_i_88_n_0,decoder_trigger_i_89_n_0,decoder_trigger_i_90_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    instr_add_i_1
       (.I0(\mem_rdata_q_reg_n_0_[30] ),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(is_alu_reg_reg),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(instr_add0));
  FDRE #(
    .INIT(1'b0)) 
    instr_add_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_add0),
        .Q(instr_add),
        .R(instr_and_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_addi_i_1
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(is_alu_reg_imm),
        .O(instr_addi0));
  FDRE #(
    .INIT(1'b0)) 
    instr_addi_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_addi0),
        .Q(instr_addi),
        .R(instr_and_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    instr_and_i_1
       (.I0(resetn_IBUF),
        .O(instr_and_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    instr_and_i_2
       (.I0(\mem_rdata_q_reg_n_0_[30] ),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(is_alu_reg_reg),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(instr_and0));
  FDRE #(
    .INIT(1'b0)) 
    instr_and_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_and0),
        .Q(instr_and),
        .R(instr_and_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_andi_i_1
       (.I0(p_0_in_0[2]),
        .I1(is_alu_reg_imm),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(instr_andi0));
  FDRE #(
    .INIT(1'b0)) 
    instr_andi_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_andi0),
        .Q(instr_andi),
        .R(instr_and_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800088800000000)) 
    instr_auipc_i_1
       (.I0(\mem_rdata_q[2]_i_1_n_0 ),
        .I1(is_alu_reg_imm_i_1_n_0),
        .I2(mem_rdata[6]),
        .I3(mem_valid_reg_n_0),
        .I4(\mem_rdata_q_reg_n_0_[6] ),
        .I5(instr_auipc_i_2_n_0),
        .O(instr_auipc_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    instr_auipc_i_2
       (.I0(mem_rdata[1]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[1] ),
        .I3(mem_rdata[0]),
        .I4(\mem_rdata_q_reg_n_0_[0] ),
        .I5(\mem_rdata_q[3]_i_1_n_0 ),
        .O(instr_auipc_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_auipc_reg
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(instr_auipc_i_1_n_0),
        .Q(instr_auipc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_beq_i_1
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_beq0));
  FDRE #(
    .INIT(1'b0)) 
    instr_beq_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_beq0),
        .Q(instr_beq),
        .R(instr_and_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    instr_bge_i_1
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_bge0));
  FDRE #(
    .INIT(1'b0)) 
    instr_bge_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bge0),
        .Q(instr_bge),
        .R(instr_and_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_bgeu_i_1
       (.I0(p_0_in_0[2]),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(instr_bgeu0));
  FDRE #(
    .INIT(1'b0)) 
    instr_bgeu_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bgeu0),
        .Q(instr_bgeu),
        .R(instr_and_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    instr_blt_i_1
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_blt0));
  FDRE #(
    .INIT(1'b0)) 
    instr_blt_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_blt0),
        .Q(instr_blt),
        .R(instr_and_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_bltu_i_1
       (.I0(p_0_in_0[2]),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(instr_bltu0));
  FDRE #(
    .INIT(1'b0)) 
    instr_bltu_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bltu0),
        .Q(instr_bltu),
        .R(instr_and_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    instr_bne_i_1
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_bne0));
  FDRE #(
    .INIT(1'b0)) 
    instr_bne_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bne0),
        .Q(instr_bne),
        .R(instr_and_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    instr_ecall_ebreak_i_1
       (.I0(instr_ecall_ebreak_i_2_n_0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(instr_ecall_ebreak_i_3_n_0),
        .I5(instr_rdinstr_i_4_n_0),
        .O(instr_ecall_ebreak0));
  LUT5 #(
    .INIT(32'h10000000)) 
    instr_ecall_ebreak_i_2
       (.I0(\mem_rdata_q_reg_n_0_[2] ),
        .I1(\mem_rdata_q_reg_n_0_[3] ),
        .I2(\mem_rdata_q_reg_n_0_[0] ),
        .I3(\mem_rdata_q_reg_n_0_[1] ),
        .I4(instr_ecall_ebreak_i_4_n_0),
        .O(instr_ecall_ebreak_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    instr_ecall_ebreak_i_3
       (.I0(instr_ecall_ebreak_i_5_n_0),
        .I1(\mem_rdata_q_reg_n_0_[29] ),
        .I2(\mem_rdata_q_reg_n_0_[28] ),
        .I3(\mem_rdata_q_reg_n_0_[31] ),
        .I4(\mem_rdata_q_reg_n_0_[30] ),
        .I5(instr_rdcycleh_i_2_n_0),
        .O(instr_ecall_ebreak_i_3_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    instr_ecall_ebreak_i_4
       (.I0(\mem_rdata_q_reg_n_0_[7] ),
        .I1(\mem_rdata_q_reg_n_0_[6] ),
        .I2(\mem_rdata_q_reg_n_0_[5] ),
        .I3(\mem_rdata_q_reg_n_0_[4] ),
        .O(instr_ecall_ebreak_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    instr_ecall_ebreak_i_5
       (.I0(\mem_rdata_q_reg_n_0_[11] ),
        .I1(\mem_rdata_q_reg_n_0_[10] ),
        .I2(\mem_rdata_q_reg_n_0_[9] ),
        .I3(\mem_rdata_q_reg_n_0_[8] ),
        .O(instr_ecall_ebreak_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_ecall_ebreak_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_ecall_ebreak0),
        .Q(instr_ecall_ebreak),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    instr_jal_i_1
       (.I0(resetn_IBUF),
        .I1(mem_do_rinst_reg_n_0),
        .I2(instr_jal_i_3_n_0),
        .O(instr_lui0));
  LUT5 #(
    .INIT(32'h80000000)) 
    instr_jal_i_2
       (.I0(instr_jal_i_4_n_0),
        .I1(is_sb_sh_sw_i_2_n_0),
        .I2(\mem_rdata_q[2]_i_1_n_0 ),
        .I3(\mem_rdata_q[3]_i_1_n_0 ),
        .I4(\mem_rdata_q[6]_i_1_n_0 ),
        .O(instr_jal_i_2_n_0));
  LUT6 #(
    .INIT(64'h000F0FFF1F1F1FFF)) 
    instr_jal_i_3
       (.I0(mem_do_rdata),
        .I1(mem_do_wdata),
        .I2(mem_valid_reg_n_0),
        .I3(\mem_state_reg_n_0_[0] ),
        .I4(\mem_state_reg_n_0_[1] ),
        .I5(mem_do_rinst_reg_n_0),
        .O(instr_jal_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    instr_jal_i_4
       (.I0(\mem_rdata_q_reg_n_0_[0] ),
        .I1(mem_rdata[0]),
        .I2(\mem_rdata_q_reg_n_0_[1] ),
        .I3(mem_valid_reg_n_0),
        .I4(mem_rdata[1]),
        .O(instr_jal_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_jal_reg
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(instr_jal_i_2_n_0),
        .Q(instr_jal),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    instr_jalr_i_1
       (.I0(instr_auipc_i_2_n_0),
        .I1(\mem_rdata_q[6]_i_1_n_0 ),
        .I2(\mem_rdata_q[2]_i_1_n_0 ),
        .I3(is_sb_sh_sw_i_2_n_0),
        .I4(instr_jalr_i_2_n_0),
        .O(instr_jalr0));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    instr_jalr_i_2
       (.I0(mem_rdata[13]),
        .I1(mem_rdata[14]),
        .I2(mem_valid_reg_n_0),
        .I3(mem_rdata[12]),
        .I4(instr_jalr_i_3_n_0),
        .O(instr_jalr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    instr_jalr_i_3
       (.I0(p_0_in_0[0]),
        .I1(mem_valid_reg_n_0),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .O(instr_jalr_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_jalr_reg
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(instr_jalr0),
        .Q(instr_jalr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h01)) 
    instr_lb_i_1
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .O(instr_lb_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_lb_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lb_i_1_n_0),
        .Q(instr_lb),
        .R(instr_lhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h10)) 
    instr_lbu_i_1
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .O(instr_lbu_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_lbu_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lbu_i_1_n_0),
        .Q(instr_lbu),
        .R(instr_lhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h02)) 
    instr_lh_i_1
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .O(instr_lh_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_lh_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lh_i_1_n_0),
        .Q(instr_lh),
        .R(instr_lhu_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    instr_lhu_i_1
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(decoder_trigger_reg_n_0),
        .I2(decoder_pseudo_trigger_reg_n_0),
        .O(instr_lhu_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    instr_lhu_i_2
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .O(instr_lhu_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_lhu_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lhu_i_2_n_0),
        .Q(instr_lhu),
        .R(instr_lhu_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800088800000000)) 
    instr_lui_i_1
       (.I0(\mem_rdata_q[2]_i_1_n_0 ),
        .I1(is_alu_reg_reg_i_1_n_0),
        .I2(mem_rdata[6]),
        .I3(mem_valid_reg_n_0),
        .I4(\mem_rdata_q_reg_n_0_[6] ),
        .I5(instr_auipc_i_2_n_0),
        .O(instr_lui_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_lui_reg
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(instr_lui_i_1_n_0),
        .Q(instr_lui),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h04)) 
    instr_lw_i_1
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .O(instr_lw_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_lw_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lw_i_1_n_0),
        .Q(instr_lw),
        .R(instr_lhu_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    instr_or_i_1
       (.I0(\mem_rdata_q_reg_n_0_[30] ),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(is_alu_reg_reg),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(instr_or0));
  FDRE #(
    .INIT(1'b0)) 
    instr_or_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_or0),
        .Q(instr_or),
        .R(instr_and_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_ori_i_1
       (.I0(p_0_in_0[2]),
        .I1(is_alu_reg_imm),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(instr_ori0));
  FDRE #(
    .INIT(1'b0)) 
    instr_ori_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_ori0),
        .Q(instr_ori),
        .R(instr_and_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    instr_rdcycle_i_1
       (.I0(instr_rdcycleh_i_2_n_0),
        .I1(instr_rdinstrh_i_3_n_0),
        .I2(\mem_rdata_q_reg_n_0_[29] ),
        .I3(\mem_rdata_q_reg_n_0_[28] ),
        .I4(instr_rdinstr_i_4_n_0),
        .O(instr_rdcycle0));
  FDRE #(
    .INIT(1'b0)) 
    instr_rdcycle_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdcycle0),
        .Q(instr_rdcycle),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10000000)) 
    instr_rdcycleh_i_1
       (.I0(instr_rdinstrh_i_2_n_0),
        .I1(instr_rdcycleh_i_2_n_0),
        .I2(instr_rdinstrh_i_3_n_0),
        .I3(instr_rdcycleh_i_3_n_0),
        .I4(\mem_rdata_q_reg_n_0_[27] ),
        .O(instr_rdcycleh0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdcycleh_i_2
       (.I0(\mem_rdata_q_reg_n_0_[15] ),
        .I1(\mem_rdata_q_reg_n_0_[22] ),
        .I2(\mem_rdata_q_reg_n_0_[23] ),
        .I3(\mem_rdata_q_reg_n_0_[21] ),
        .O(instr_rdcycleh_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    instr_rdcycleh_i_3
       (.I0(\mem_rdata_q_reg_n_0_[29] ),
        .I1(\mem_rdata_q_reg_n_0_[28] ),
        .I2(\mem_rdata_q_reg_n_0_[26] ),
        .I3(\mem_rdata_q_reg_n_0_[25] ),
        .O(instr_rdcycleh_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_rdcycleh_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdcycleh0),
        .Q(instr_rdcycleh),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    instr_rdinstr_i_1
       (.I0(instr_rdinstrh_i_3_n_0),
        .I1(instr_rdinstr_i_2_n_0),
        .I2(\mem_rdata_q_reg_n_0_[21] ),
        .I3(\mem_rdata_q_reg_n_0_[20] ),
        .I4(instr_rdinstr_i_3_n_0),
        .I5(instr_rdinstr_i_4_n_0),
        .O(instr_rdinstr0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    instr_rdinstr_i_2
       (.I0(\mem_rdata_q_reg_n_0_[28] ),
        .I1(\mem_rdata_q_reg_n_0_[29] ),
        .O(instr_rdinstr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    instr_rdinstr_i_3
       (.I0(\mem_rdata_q_reg_n_0_[23] ),
        .I1(\mem_rdata_q_reg_n_0_[22] ),
        .I2(\mem_rdata_q_reg_n_0_[15] ),
        .O(instr_rdinstr_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdinstr_i_4
       (.I0(instr_rdinstrh_i_2_n_0),
        .I1(\mem_rdata_q_reg_n_0_[25] ),
        .I2(\mem_rdata_q_reg_n_0_[26] ),
        .I3(\mem_rdata_q_reg_n_0_[27] ),
        .O(instr_rdinstr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_rdinstr_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdinstr0),
        .Q(instr_rdinstr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    instr_rdinstrh_i_1
       (.I0(instr_rdinstrh_i_2_n_0),
        .I1(instr_rdinstrh_i_3_n_0),
        .I2(\mem_rdata_q_reg_n_0_[23] ),
        .I3(\mem_rdata_q_reg_n_0_[22] ),
        .I4(\mem_rdata_q_reg_n_0_[15] ),
        .I5(instr_rdinstrh_i_4_n_0),
        .O(instr_rdinstrh0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    instr_rdinstrh_i_2
       (.I0(\mem_rdata_q_reg_n_0_[16] ),
        .I1(\mem_rdata_q_reg_n_0_[19] ),
        .I2(\mem_rdata_q_reg_n_0_[24] ),
        .I3(\mem_rdata_q_reg_n_0_[18] ),
        .I4(\mem_rdata_q_reg_n_0_[17] ),
        .O(instr_rdinstrh_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    instr_rdinstrh_i_3
       (.I0(p_0_in_0[0]),
        .I1(instr_rdinstrh_i_5_n_0),
        .I2(\mem_rdata_q_reg_n_0_[0] ),
        .I3(\mem_rdata_q_reg_n_0_[1] ),
        .I4(\mem_rdata_q_reg_n_0_[2] ),
        .I5(instr_rdinstrh_i_6_n_0),
        .O(instr_rdinstrh_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    instr_rdinstrh_i_4
       (.I0(\mem_rdata_q_reg_n_0_[20] ),
        .I1(\mem_rdata_q_reg_n_0_[21] ),
        .I2(\mem_rdata_q_reg_n_0_[27] ),
        .I3(\mem_rdata_q_reg_n_0_[25] ),
        .I4(\mem_rdata_q_reg_n_0_[26] ),
        .I5(instr_rdinstr_i_2_n_0),
        .O(instr_rdinstrh_i_4_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    instr_rdinstrh_i_5
       (.I0(\mem_rdata_q_reg_n_0_[4] ),
        .I1(\mem_rdata_q_reg_n_0_[3] ),
        .I2(\mem_rdata_q_reg_n_0_[5] ),
        .I3(\mem_rdata_q_reg_n_0_[6] ),
        .I4(\mem_rdata_q_reg_n_0_[31] ),
        .I5(p_0_in_0[1]),
        .O(instr_rdinstrh_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hB)) 
    instr_rdinstrh_i_6
       (.I0(p_0_in_0[2]),
        .I1(\mem_rdata_q_reg_n_0_[30] ),
        .O(instr_rdinstrh_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_rdinstrh_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdinstrh0),
        .Q(instr_rdinstrh),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    instr_sb_i_1
       (.I0(is_sb_sh_sw),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(instr_sb0));
  FDRE #(
    .INIT(1'b0)) 
    instr_sb_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sb0),
        .Q(instr_sb),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    instr_sh_i_1
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(is_sb_sh_sw),
        .O(instr_sh0));
  FDRE #(
    .INIT(1'b0)) 
    instr_sh_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sh0),
        .Q(instr_sh),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    instr_sll_i_1
       (.I0(\mem_rdata_q_reg_n_0_[30] ),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(is_alu_reg_reg),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(instr_sll0));
  FDRE #(
    .INIT(1'b0)) 
    instr_sll_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sll0),
        .Q(instr_sll),
        .R(instr_and_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    instr_slli_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(\mem_rdata_q_reg_n_0_[30] ),
        .I5(is_sll_srl_sra_i_3_n_0),
        .O(instr_slli0));
  FDRE #(
    .INIT(1'b0)) 
    instr_slli_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slli0),
        .Q(instr_slli),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    instr_slt_i_1
       (.I0(\mem_rdata_q_reg_n_0_[30] ),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(is_alu_reg_reg),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(instr_slt0));
  FDRE #(
    .INIT(1'b0)) 
    instr_slt_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slt0),
        .Q(instr_slt),
        .R(instr_and_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    instr_slti_i_1
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(is_alu_reg_imm),
        .O(instr_slti0));
  FDRE #(
    .INIT(1'b0)) 
    instr_slti_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slti0),
        .Q(instr_slti),
        .R(instr_and_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    instr_sltiu_i_1
       (.I0(p_0_in_0[2]),
        .I1(is_alu_reg_imm),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(instr_sltiu0));
  FDRE #(
    .INIT(1'b0)) 
    instr_sltiu_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sltiu0),
        .Q(instr_sltiu),
        .R(instr_and_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    instr_sltu_i_1
       (.I0(\mem_rdata_q_reg_n_0_[30] ),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(is_alu_reg_reg),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(instr_sltu0));
  FDRE #(
    .INIT(1'b0)) 
    instr_sltu_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sltu0),
        .Q(instr_sltu),
        .R(instr_and_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    instr_sra_i_1
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(is_alu_reg_reg),
        .I4(\mem_rdata_q_reg_n_0_[30] ),
        .I5(is_sll_srl_sra_i_3_n_0),
        .O(instr_sra0));
  FDRE #(
    .INIT(1'b0)) 
    instr_sra_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sra0),
        .Q(instr_sra),
        .R(instr_and_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    instr_srai_i_1
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(is_alu_reg_imm),
        .I4(\mem_rdata_q_reg_n_0_[30] ),
        .I5(is_sll_srl_sra_i_3_n_0),
        .O(instr_srai0));
  FDRE #(
    .INIT(1'b0)) 
    instr_srai_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srai0),
        .Q(instr_srai),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    instr_srl_i_1
       (.I0(\mem_rdata_q_reg_n_0_[30] ),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(is_alu_reg_reg),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(instr_srl0));
  FDRE #(
    .INIT(1'b0)) 
    instr_srl_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srl0),
        .Q(instr_srl),
        .R(instr_and_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    instr_srli_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\mem_rdata_q_reg_n_0_[30] ),
        .I5(is_sll_srl_sra_i_3_n_0),
        .O(instr_srli0));
  FDRE #(
    .INIT(1'b0)) 
    instr_srli_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srli0),
        .Q(instr_srli),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    instr_sub_i_1
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .I3(is_alu_reg_reg),
        .I4(\mem_rdata_q_reg_n_0_[30] ),
        .I5(is_sll_srl_sra_i_3_n_0),
        .O(instr_sub0));
  FDRE #(
    .INIT(1'b0)) 
    instr_sub_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sub0),
        .Q(instr_sub),
        .R(instr_and_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    instr_sw_i_1
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(is_sb_sh_sw),
        .O(instr_sw0));
  FDRE #(
    .INIT(1'b0)) 
    instr_sw_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sw0),
        .Q(instr_sw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    instr_xor_i_1
       (.I0(\mem_rdata_q_reg_n_0_[30] ),
        .I1(is_sll_srl_sra_i_3_n_0),
        .I2(is_alu_reg_reg),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(instr_xor0));
  FDRE #(
    .INIT(1'b0)) 
    instr_xor_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xor0),
        .Q(instr_xor),
        .R(instr_and_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    instr_xori_i_1
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(is_alu_reg_imm),
        .O(instr_xori0));
  FDRE #(
    .INIT(1'b0)) 
    instr_xori_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xori0),
        .Q(instr_xori),
        .R(instr_and_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    is_alu_reg_imm_i_1
       (.I0(\mem_rdata_q_reg_n_0_[4] ),
        .I1(mem_rdata[4]),
        .I2(\mem_rdata_q_reg_n_0_[5] ),
        .I3(mem_valid_reg_n_0),
        .I4(mem_rdata[5]),
        .O(is_alu_reg_imm_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_alu_reg_imm_reg
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(is_alu_reg_imm_i_1_n_0),
        .Q(is_alu_reg_imm),
        .R(is_sb_sh_sw_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    is_alu_reg_reg_i_1
       (.I0(\mem_rdata_q_reg_n_0_[4] ),
        .I1(mem_rdata[4]),
        .I2(\mem_rdata_q_reg_n_0_[5] ),
        .I3(mem_valid_reg_n_0),
        .I4(mem_rdata[5]),
        .O(is_alu_reg_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_alu_reg_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(is_alu_reg_reg_i_1_n_0),
        .Q(is_alu_reg_reg),
        .R(is_sb_sh_sw_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    is_beq_bne_blt_bge_bltu_bgeu_i_1
       (.I0(is_sb_sh_sw_i_2_n_0),
        .I1(\mem_rdata_q[6]_i_1_n_0 ),
        .I2(\mem_rdata_q[2]_i_1_n_0 ),
        .I3(instr_auipc_i_2_n_0),
        .I4(instr_lui0),
        .I5(is_beq_bne_blt_bge_bltu_bgeu),
        .O(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_beq_bne_blt_bge_bltu_bgeu_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0),
        .Q(is_beq_bne_blt_bge_bltu_bgeu),
        .R(instr_and_i_1_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    is_compare_i_1
       (.I0(resetn_IBUF),
        .I1(is_compare_i_2_n_0),
        .I2(instr_slt),
        .I3(instr_slti),
        .I4(is_compare_i_3_n_0),
        .I5(is_beq_bne_blt_bge_bltu_bgeu),
        .O(is_compare_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    is_compare_i_2
       (.I0(decoder_pseudo_trigger_reg_n_0),
        .I1(decoder_trigger_reg_n_0),
        .O(is_compare_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hE)) 
    is_compare_i_3
       (.I0(instr_sltiu),
        .I1(instr_sltu),
        .O(is_compare_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_compare_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(is_compare_i_1_n_0),
        .Q(is_compare),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF8A)) 
    is_jalr_addi_slti_sltiu_xori_ori_andi_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(instr_jalr),
        .O(is_jalr_addi_slti_sltiu_xori_ori_andi0));
  FDRE #(
    .INIT(1'b0)) 
    is_jalr_addi_slti_sltiu_xori_ori_andi_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_jalr_addi_slti_sltiu_xori_ori_andi0),
        .Q(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    is_lb_lh_lw_lbu_lhu_i_1
       (.I0(\mem_rdata_q_reg_n_0_[4] ),
        .I1(mem_rdata[4]),
        .I2(\mem_rdata_q_reg_n_0_[5] ),
        .I3(mem_valid_reg_n_0),
        .I4(mem_rdata[5]),
        .O(is_lb_lh_lw_lbu_lhu_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_lb_lh_lw_lbu_lhu_reg
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(is_lb_lh_lw_lbu_lhu_i_1_n_0),
        .Q(is_lb_lh_lw_lbu_lhu),
        .R(is_sb_sh_sw_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    is_lbu_lhu_lw_i_1
       (.I0(instr_lbu),
        .I1(instr_lhu),
        .I2(instr_lw),
        .O(is_lbu_lhu_lw_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_lbu_lhu_lw_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(is_lbu_lhu_lw_i_1_n_0),
        .Q(is_lbu_lhu_lw),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_lui_auipc_jal_i_1
       (.I0(instr_jal),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(is_lui_auipc_jal_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    is_lui_auipc_jal_jalr_addi_add_sub_i_1
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub_i_2_n_0),
        .I1(instr_addi),
        .I2(instr_sub),
        .I3(instr_add),
        .I4(decoder_pseudo_trigger_reg_n_0),
        .I5(decoder_trigger_reg_n_0),
        .O(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_lui_auipc_jal_jalr_addi_add_sub_i_2
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(instr_jal),
        .I3(instr_jalr),
        .O(is_lui_auipc_jal_jalr_addi_add_sub_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_lui_auipc_jal_jalr_addi_add_sub_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0),
        .Q(is_lui_auipc_jal_jalr_addi_add_sub),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    is_lui_auipc_jal_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(is_lui_auipc_jal_i_1_n_0),
        .Q(is_lui_auipc_jal),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8AAA8A)) 
    is_sb_sh_sw_i_1
       (.I0(instr_lui0),
        .I1(\mem_rdata_q[2]_i_1_n_0 ),
        .I2(instr_auipc_i_2_n_0),
        .I3(\mem_rdata_q_reg_n_0_[6] ),
        .I4(mem_valid_reg_n_0),
        .I5(mem_rdata[6]),
        .O(is_sb_sh_sw_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    is_sb_sh_sw_i_2
       (.I0(\mem_rdata_q_reg_n_0_[5] ),
        .I1(mem_rdata[5]),
        .I2(\mem_rdata_q_reg_n_0_[4] ),
        .I3(mem_valid_reg_n_0),
        .I4(mem_rdata[4]),
        .O(is_sb_sh_sw_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_sb_sh_sw_reg
       (.C(clk_IBUF_BUFG),
        .CE(instr_lui0),
        .D(is_sb_sh_sw_i_2_n_0),
        .Q(is_sb_sh_sw),
        .R(is_sb_sh_sw_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    is_sll_srl_sra_i_1
       (.I0(decoder_trigger_reg_n_0),
        .I1(decoder_pseudo_trigger_reg_n_0),
        .O(is_lui_auipc_jal_jalr_addi_add_sub0));
  LUT6 #(
    .INIT(64'h0000B00000000000)) 
    is_sll_srl_sra_i_2
       (.I0(p_0_in_0[2]),
        .I1(\mem_rdata_q_reg_n_0_[30] ),
        .I2(is_alu_reg_reg),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(is_sll_srl_sra_i_3_n_0),
        .O(is_sll_srl_sra0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_sll_srl_sra_i_3
       (.I0(\mem_rdata_q_reg_n_0_[27] ),
        .I1(\mem_rdata_q_reg_n_0_[31] ),
        .I2(\mem_rdata_q_reg_n_0_[25] ),
        .I3(\mem_rdata_q_reg_n_0_[26] ),
        .I4(\mem_rdata_q_reg_n_0_[28] ),
        .I5(\mem_rdata_q_reg_n_0_[29] ),
        .O(is_sll_srl_sra_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_sll_srl_sra_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_sll_srl_sra0),
        .Q(is_sll_srl_sra),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000B00000000000)) 
    is_slli_srli_srai_i_1
       (.I0(p_0_in_0[2]),
        .I1(\mem_rdata_q_reg_n_0_[30] ),
        .I2(is_alu_reg_imm),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(is_sll_srl_sra_i_3_n_0),
        .O(is_slli_srli_srai0));
  FDRE #(
    .INIT(1'b0)) 
    is_slli_srli_srai_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_slli_srli_srai0),
        .Q(is_slli_srli_srai),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    is_slti_blt_slt_i_1
       (.I0(instr_slti),
        .I1(instr_slt),
        .I2(instr_blt),
        .O(is_slti_blt_slt_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_slti_blt_slt_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(is_slti_blt_slt_i_1_n_0),
        .Q(is_slti_blt_slt),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_sltiu_bltu_sltu_i_1
       (.I0(instr_sltu),
        .I1(instr_sltiu),
        .I2(instr_bltu),
        .O(is_sltiu_bltu_sltu_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_sltiu_bltu_sltu_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(is_sltiu_bltu_sltu_i_1_n_0),
        .Q(is_sltiu_bltu_sltu),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAEAEAFFEAEAEA00)) 
    latched_branch_i_1
       (.I0(latched_branch_i_2_n_0),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(decoder_trigger_i_3_n_0),
        .I3(reg_next_pc),
        .I4(\cpu_state_reg_n_0_[3] ),
        .I5(latched_branch_reg_n_0),
        .O(latched_branch_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h2F202020)) 
    latched_branch_i_2
       (.I0(instr_jalr),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(decoder_trigger_reg_n_0),
        .I4(instr_jal),
        .O(latched_branch_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    latched_branch_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(latched_branch_i_1_n_0),
        .Q(latched_branch_reg_n_0),
        .R(instr_and_i_1_n_0));
  LUT5 #(
    .INIT(32'h00EF0020)) 
    latched_is_lb_i_1
       (.I0(instr_lb),
        .I1(\reg_op1[31]_i_3_n_0 ),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(reg_next_pc),
        .I4(latched_is_lb_reg_n_0),
        .O(latched_is_lb_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    latched_is_lb_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(latched_is_lb_i_1_n_0),
        .Q(latched_is_lb_reg_n_0),
        .R(instr_and_i_1_n_0));
  LUT5 #(
    .INIT(32'h00EF0020)) 
    latched_is_lh_i_1
       (.I0(instr_lh),
        .I1(\reg_op1[31]_i_3_n_0 ),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(reg_next_pc),
        .I4(latched_is_lh_reg_n_0),
        .O(latched_is_lh_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    latched_is_lh_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(latched_is_lh_i_1_n_0),
        .Q(latched_is_lh_reg_n_0),
        .R(instr_and_i_1_n_0));
  LUT5 #(
    .INIT(32'h00EF0020)) 
    latched_is_lu_i_1
       (.I0(is_lbu_lhu_lw),
        .I1(\reg_op1[31]_i_3_n_0 ),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(reg_next_pc),
        .I4(latched_is_lu_reg_n_0),
        .O(latched_is_lu_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    latched_is_lu_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(latched_is_lu_i_1_n_0),
        .Q(latched_is_lu_reg_n_0),
        .R(instr_and_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \latched_rd[4]_i_1 
       (.I0(resetn_IBUF),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .I3(reg_next_pc),
        .O(\latched_rd[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \latched_rd[4]_i_2 
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(resetn_IBUF),
        .I3(reg_next_pc),
        .O(\latched_rd[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \latched_rd_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\latched_rd[4]_i_2_n_0 ),
        .D(decoded_rd[0]),
        .Q(latched_rd[0]),
        .R(\latched_rd[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \latched_rd_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\latched_rd[4]_i_2_n_0 ),
        .D(decoded_rd[1]),
        .Q(latched_rd[1]),
        .R(\latched_rd[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \latched_rd_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\latched_rd[4]_i_2_n_0 ),
        .D(decoded_rd[2]),
        .Q(latched_rd[2]),
        .R(\latched_rd[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \latched_rd_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\latched_rd[4]_i_2_n_0 ),
        .D(decoded_rd[3]),
        .Q(latched_rd[3]),
        .R(\latched_rd[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \latched_rd_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\latched_rd[4]_i_2_n_0 ),
        .D(decoded_rd[4]),
        .Q(latched_rd[4]),
        .R(\latched_rd[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F04)) 
    latched_stalu_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(reg_next_pc),
        .I3(latched_stalu_reg_n_0),
        .O(latched_stalu_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    latched_stalu_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(latched_stalu_i_1_n_0),
        .Q(latched_stalu_reg_n_0),
        .R(instr_and_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    latched_store_i_3
       (.I0(\cpu_state_reg_n_0_[1] ),
        .I1(\cpu_state_reg_n_0_[7] ),
        .O(latched_store_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    latched_store_i_4
       (.I0(\cpu_state_reg_n_0_[3] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[1] ),
        .O(latched_store_i_4_n_0));
  LUT6 #(
    .INIT(64'hFDFDFCFFFDFDFCFC)) 
    latched_store_i_5
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(reg_next_pc),
        .I4(\cpu_state_reg_n_0_[3] ),
        .I5(\cpu_state[2]_i_2_n_0 ),
        .O(latched_store_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h47)) 
    latched_store_i_6
       (.I0(is_slti_blt_slt),
        .I1(alu_lts),
        .I2(instr_bge),
        .O(latched_store_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    latched_store_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pcpi_mul_n_37),
        .Q(latched_store_reg_n_0),
        .R(instr_and_i_1_n_0));
  LUT6 #(
    .INIT(64'hA2AE000000000000)) 
    mem_do_prefetch_i_1
       (.I0(mem_do_prefetch_reg_n_0),
        .I1(reg_next_pc),
        .I2(mem_do_prefetch_i_2_n_0),
        .I3(instr_jalr),
        .I4(resetn_IBUF),
        .I5(instr_jal_i_3_n_0),
        .O(mem_do_prefetch_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hB)) 
    mem_do_prefetch_i_2
       (.I0(instr_jal),
        .I1(decoder_trigger_reg_n_0),
        .O(mem_do_prefetch_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mem_do_prefetch_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem_do_prefetch_i_1_n_0),
        .Q(mem_do_prefetch_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCECC020222220202)) 
    mem_do_rdata_i_1
       (.I0(mem_do_rdata_i_2_n_0),
        .I1(mem_do_rdata),
        .I2(mem_do_prefetch_reg_n_0),
        .I3(mem_do_rdata_i_3_n_0),
        .I4(resetn_IBUF),
        .I5(instr_jal_i_3_n_0),
        .O(mem_do_rdata_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    mem_do_rdata_i_2
       (.I0(reg_next_pc),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(resetn_IBUF),
        .I3(\cpu_state_reg_n_0_[1] ),
        .I4(\cpu_state_reg_n_0_[7] ),
        .I5(decoder_pseudo_trigger_i_2_n_0),
        .O(mem_do_rdata_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mem_do_rdata_i_3
       (.I0(\cpu_state_reg_n_0_[1] ),
        .I1(reg_next_pc),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(\cpu_state_reg_n_0_[7] ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(mem_do_rdata_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mem_do_rdata_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem_do_rdata_i_1_n_0),
        .Q(mem_do_rdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    mem_do_rinst_i_10
       (.I0(is_sb_sh_sw),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I3(is_lui_auipc_jal),
        .O(mem_do_rinst_i_10_n_0));
  LUT6 #(
    .INIT(64'hFF808080FF80FF80)) 
    mem_do_rinst_i_11
       (.I0(mem_do_prefetch_reg_n_0),
        .I1(is_lui_auipc_jal),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(reg_next_pc),
        .I4(instr_jal),
        .I5(decoder_trigger_reg_n_0),
        .O(mem_do_rinst_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_do_rinst_i_12
       (.I0(mem_do_prefetch_reg_n_0),
        .I1(\cpu_state_reg_n_0_[5] ),
        .O(mem_do_rinst_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_do_rinst_i_14
       (.I0(instr_ori),
        .I1(instr_or),
        .I2(mem_do_rinst_i_17_n_0),
        .I3(\cpu_state[7]_i_18_n_0 ),
        .I4(mem_do_rinst_i_18_n_0),
        .I5(\cpu_state[7]_i_19_n_0 ),
        .O(mem_do_rinst_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_do_rinst_i_15
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(mem_do_prefetch_reg_n_0),
        .O(mem_do_rinst_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_do_rinst_i_16
       (.I0(\cpu_state[7]_i_15_n_0 ),
        .I1(\cpu_state[7]_i_19_n_0 ),
        .I2(mem_do_rinst_i_18_n_0),
        .I3(\cpu_state[7]_i_18_n_0 ),
        .I4(mem_do_rinst_i_17_n_0),
        .I5(\alu_out_q[31]_i_3_n_0 ),
        .O(mem_do_rinst_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_do_rinst_i_17
       (.I0(instr_sub),
        .I1(instr_srl),
        .I2(instr_slti),
        .I3(instr_rdinstrh),
        .O(mem_do_rinst_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_do_rinst_i_18
       (.I0(instr_add),
        .I1(instr_andi),
        .I2(instr_sh),
        .I3(instr_lb),
        .O(mem_do_rinst_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_do_rinst_i_2
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(resetn_IBUF),
        .O(mem_do_rinst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_do_rinst_i_3
       (.I0(instr_jal_i_3_n_0),
        .I1(resetn_IBUF),
        .O(mem_do_rinst0));
  LUT5 #(
    .INIT(32'hB0000000)) 
    mem_do_rinst_i_6
       (.I0(is_sb_sh_sw),
        .I1(is_sll_srl_sra),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(resetn_IBUF),
        .I4(\cpu_state[3]_i_3_n_0 ),
        .O(mem_do_rinst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFF00E000)) 
    mem_do_rinst_i_7
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(resetn_IBUF),
        .I4(reg_next_pc),
        .O(mem_do_rinst_i_7_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    mem_do_rinst_i_9
       (.I0(resetn_IBUF),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_sh_reg_n_0_[1] ),
        .I3(\reg_sh_reg_n_0_[0] ),
        .I4(\reg_sh[0]_i_3_n_0 ),
        .O(mem_do_rinst_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mem_do_rinst_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pcpi_mul_n_0),
        .Q(mem_do_rinst_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hF4000C00)) 
    mem_do_wdata_i_1
       (.I0(mem_do_prefetch_reg_n_0),
        .I1(\cpu_state_reg_n_0_[1] ),
        .I2(mem_do_wdata),
        .I3(resetn_IBUF),
        .I4(instr_jal_i_3_n_0),
        .O(mem_do_wdata_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mem_do_wdata_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem_do_wdata_i_1_n_0),
        .Q(mem_do_wdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[0]_i_1 
       (.I0(mem_rdata[0]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[0] ),
        .O(\mem_rdata_q[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[1]_i_1 
       (.I0(mem_rdata[1]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[1] ),
        .O(\mem_rdata_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[2]_i_1 
       (.I0(mem_rdata[2]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[2] ),
        .O(\mem_rdata_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[3]_i_1 
       (.I0(mem_rdata[3]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[3] ),
        .O(\mem_rdata_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[4]_i_1 
       (.I0(mem_rdata[4]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[4] ),
        .O(\mem_rdata_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[5]_i_1 
       (.I0(mem_rdata[5]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[5] ),
        .O(\mem_rdata_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rdata_q[6]_i_1 
       (.I0(mem_rdata[6]),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_rdata_q_reg_n_0_[6] ),
        .O(\mem_rdata_q[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_rdata_q[0]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[10]),
        .Q(\mem_rdata_q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[11]),
        .Q(\mem_rdata_q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[12]),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[13]),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[14]),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[15]),
        .Q(\mem_rdata_q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[16]),
        .Q(\mem_rdata_q_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[17]),
        .Q(\mem_rdata_q_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[18]),
        .Q(\mem_rdata_q_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[19]),
        .Q(\mem_rdata_q_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_rdata_q[1]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[20]),
        .Q(\mem_rdata_q_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[21]),
        .Q(\mem_rdata_q_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[22]),
        .Q(\mem_rdata_q_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[23]),
        .Q(\mem_rdata_q_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[24]),
        .Q(\mem_rdata_q_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[25]),
        .Q(\mem_rdata_q_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[26]),
        .Q(\mem_rdata_q_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[27]),
        .Q(\mem_rdata_q_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[28]),
        .Q(\mem_rdata_q_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[29]),
        .Q(\mem_rdata_q_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_rdata_q[2]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[30]),
        .Q(\mem_rdata_q_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[31]),
        .Q(\mem_rdata_q_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_rdata_q[3]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_rdata_q[4]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_rdata_q[5]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_rdata_q[6]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[7]),
        .Q(\mem_rdata_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[8]),
        .Q(\mem_rdata_q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_valid_reg_n_0),
        .D(mem_rdata[9]),
        .Q(\mem_rdata_q_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0011FFFF000F0000)) 
    \mem_state[0]_i_1 
       (.I0(mem_do_rdata),
        .I1(mem_do_rinst_reg_n_0),
        .I2(mem_do_wdata),
        .I3(\mem_state_reg_n_0_[1] ),
        .I4(mem_state),
        .I5(\mem_state_reg_n_0_[0] ),
        .O(\mem_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF11F00000)) 
    \mem_state[1]_i_1 
       (.I0(mem_do_rdata),
        .I1(mem_do_rinst_reg_n_0),
        .I2(mem_do_wdata),
        .I3(\mem_state_reg_n_0_[0] ),
        .I4(mem_state),
        .I5(\mem_state_reg_n_0_[1] ),
        .O(\mem_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \mem_state[1]_i_2 
       (.I0(\mem_state_reg_n_0_[0] ),
        .I1(\mem_state_reg_n_0_[1] ),
        .I2(mem_do_rinst_reg_n_0),
        .I3(resetn_IBUF),
        .I4(trap),
        .I5(mem_valid13_out),
        .O(mem_state));
  LUT6 #(
    .INIT(64'h0444000404400000)) 
    \mem_state[1]_i_3 
       (.I0(trap),
        .I1(resetn_IBUF),
        .I2(\mem_state_reg_n_0_[0] ),
        .I3(\mem_state_reg_n_0_[1] ),
        .I4(mem_valid_reg_n_0),
        .I5(mem_valid_i_2_n_0),
        .O(mem_valid13_out));
  FDRE #(
    .INIT(1'b0)) 
    \mem_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_state[0]_i_1_n_0 ),
        .Q(\mem_state_reg_n_0_[0] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_state[1]_i_1_n_0 ),
        .Q(\mem_state_reg_n_0_[1] ),
        .R(instr_and_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000C00E0000)) 
    mem_valid_i_1
       (.I0(mem_valid_i_2_n_0),
        .I1(mem_valid_reg_n_0),
        .I2(\mem_state_reg_n_0_[1] ),
        .I3(\mem_state_reg_n_0_[0] ),
        .I4(resetn_IBUF),
        .I5(trap),
        .O(mem_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_valid_i_2
       (.I0(mem_do_rdata),
        .I1(mem_do_wdata),
        .I2(mem_do_prefetch_reg_n_0),
        .I3(mem_do_rinst_reg_n_0),
        .O(mem_valid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mem_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem_valid_i_1_n_0),
        .Q(mem_valid_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wordsize[0]_i_1 
       (.I0(mem_wordsize[0]),
        .I1(\mem_wordsize[1]_i_3_n_0 ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .O(\mem_wordsize[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF04444)) 
    \mem_wordsize[0]_i_2 
       (.I0(reg_next_pc),
        .I1(instr_sh),
        .I2(instr_lh),
        .I3(instr_lhu),
        .I4(\cpu_state_reg_n_0_[0] ),
        .O(mem_wordsize[0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wordsize[1]_i_1 
       (.I0(mem_wordsize[1]),
        .I1(\mem_wordsize[1]_i_3_n_0 ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wordsize[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF04444)) 
    \mem_wordsize[1]_i_2 
       (.I0(reg_next_pc),
        .I1(instr_sb),
        .I2(instr_lb),
        .I3(instr_lbu),
        .I4(\cpu_state_reg_n_0_[0] ),
        .O(mem_wordsize[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hEFCCEECC)) 
    \mem_wordsize[1]_i_3 
       (.I0(reg_next_pc),
        .I1(set_mem_do_wdata14_out),
        .I2(\reg_op1[31]_i_3_n_0 ),
        .I3(resetn_IBUF),
        .I4(\cpu_state_reg_n_0_[0] ),
        .O(\mem_wordsize[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00080808)) 
    \mem_wordsize[1]_i_4 
       (.I0(resetn_IBUF),
        .I1(\cpu_state_reg_n_0_[1] ),
        .I2(mem_do_wdata),
        .I3(instr_jal_i_3_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .O(set_mem_do_wdata14_out));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wordsize_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_wordsize[0]_i_1_n_0 ),
        .Q(\mem_wordsize_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wordsize_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_wordsize[1]_i_1_n_0 ),
        .Q(\mem_wordsize_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    memory_reg_0_i_1
       (.I0(memory_reg_0_i_15_n_0),
        .I1(memory_reg_0_i_16_n_0),
        .I2(mem_la_write),
        .I3(memory_reg_0_i_18_n_0),
        .I4(memory_reg_0_i_19_n_0),
        .I5(memory_reg_0_i_20_n_0),
        .O(out_byte_en01_out));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_10
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[5] ),
        .I2(\reg_out_reg_n_0_[5] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[5] ),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_11
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[4] ),
        .I2(\reg_out_reg_n_0_[4] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[4] ),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_12
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[3] ),
        .I2(\reg_out_reg_n_0_[3] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[3] ),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_13
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[2] ),
        .I2(\reg_out_reg_n_0_[2] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[2] ),
        .O(ADDRARDADDR[0]));
  LUT4 #(
    .INIT(16'h1D1F)) 
    memory_reg_0_i_14
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op1_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    memory_reg_0_i_15
       (.I0(mem_la_addr[22]),
        .I1(mem_la_addr[23]),
        .I2(mem_la_addr[20]),
        .I3(mem_la_addr[21]),
        .I4(mem_la_addr[25]),
        .I5(mem_la_addr[24]),
        .O(memory_reg_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    memory_reg_0_i_16
       (.I0(mem_la_addr[16]),
        .I1(mem_la_addr[17]),
        .I2(mem_la_addr[14]),
        .I3(mem_la_addr[15]),
        .I4(mem_la_addr[19]),
        .I5(mem_la_addr[18]),
        .O(memory_reg_0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    memory_reg_0_i_17
       (.I0(resetn_IBUF),
        .I1(mem_do_wdata),
        .I2(\mem_state_reg_n_0_[0] ),
        .I3(\mem_state_reg_n_0_[1] ),
        .O(mem_la_write));
  LUT6 #(
    .INIT(64'h0000000047474477)) 
    memory_reg_0_i_18
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(memory_reg_0_i_34_n_0),
        .I2(\reg_out_reg_n_0_[28] ),
        .I3(\reg_next_pc_reg_n_0_[28] ),
        .I4(memory_reg_0_i_21_n_0),
        .I5(mem_la_addr[29]),
        .O(memory_reg_0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000047474477)) 
    memory_reg_0_i_19
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(memory_reg_0_i_34_n_0),
        .I2(\reg_out_reg_n_0_[26] ),
        .I3(\reg_next_pc_reg_n_0_[26] ),
        .I4(memory_reg_0_i_21_n_0),
        .I5(mem_la_addr[27]),
        .O(memory_reg_0_i_19_n_0));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_2
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[13] ),
        .I2(\reg_out_reg_n_0_[13] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[13] ),
        .O(ADDRARDADDR[11]));
  LUT6 #(
    .INIT(64'h0000000047474477)) 
    memory_reg_0_i_20
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(memory_reg_0_i_34_n_0),
        .I2(\reg_out_reg_n_0_[30] ),
        .I3(\reg_next_pc_reg_n_0_[30] ),
        .I4(memory_reg_0_i_21_n_0),
        .I5(mem_la_addr[31]),
        .O(memory_reg_0_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_0_i_21
       (.I0(latched_branch_reg_n_0),
        .I1(latched_store_reg_n_0),
        .O(memory_reg_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_22
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[22] ),
        .I2(\reg_out_reg_n_0_[22] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[22] ),
        .O(mem_la_addr[22]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_23
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[23] ),
        .I2(\reg_out_reg_n_0_[23] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[23] ),
        .O(mem_la_addr[23]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_24
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[20] ),
        .I2(\reg_out_reg_n_0_[20] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[20] ),
        .O(mem_la_addr[20]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_25
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[21] ),
        .I2(\reg_out_reg_n_0_[21] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[21] ),
        .O(mem_la_addr[21]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_26
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[25] ),
        .I2(\reg_out_reg_n_0_[25] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[25] ),
        .O(mem_la_addr[25]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_27
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[24] ),
        .I2(\reg_out_reg_n_0_[24] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[24] ),
        .O(mem_la_addr[24]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_28
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[16] ),
        .I2(\reg_out_reg_n_0_[16] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[16] ),
        .O(mem_la_addr[16]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_29
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[17] ),
        .I2(\reg_out_reg_n_0_[17] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[17] ),
        .O(mem_la_addr[17]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_3
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[12] ),
        .I2(\reg_out_reg_n_0_[12] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[12] ),
        .O(ADDRARDADDR[10]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_30
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[14] ),
        .I2(\reg_out_reg_n_0_[14] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[14] ),
        .O(mem_la_addr[14]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_31
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[15] ),
        .I2(\reg_out_reg_n_0_[15] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[15] ),
        .O(mem_la_addr[15]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_32
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[19] ),
        .I2(\reg_out_reg_n_0_[19] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[19] ),
        .O(mem_la_addr[19]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_33
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[18] ),
        .I2(\reg_out_reg_n_0_[18] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[18] ),
        .O(mem_la_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h1)) 
    memory_reg_0_i_34
       (.I0(mem_do_rinst_reg_n_0),
        .I1(mem_do_prefetch_reg_n_0),
        .O(memory_reg_0_i_34_n_0));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_35
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[29] ),
        .I2(\reg_out_reg_n_0_[29] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[29] ),
        .O(mem_la_addr[29]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_36
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[27] ),
        .I2(\reg_out_reg_n_0_[27] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[27] ),
        .O(mem_la_addr[27]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_37
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[31] ),
        .I2(\reg_out_reg_n_0_[31] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[31] ),
        .O(mem_la_addr[31]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_4
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[11] ),
        .I2(\reg_out_reg_n_0_[11] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[11] ),
        .O(ADDRARDADDR[9]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_5
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[10] ),
        .I2(\reg_out_reg_n_0_[10] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[10] ),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_6
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[9] ),
        .I2(\reg_out_reg_n_0_[9] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[9] ),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_7
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[8] ),
        .I2(\reg_out_reg_n_0_[8] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[8] ),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_8
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[7] ),
        .I2(\reg_out_reg_n_0_[7] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[7] ),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    memory_reg_0_i_9
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[6] ),
        .I2(\reg_out_reg_n_0_[6] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[6] ),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_1_i_1
       (.I0(mem_la_wdata[7]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .O(mem_la_wdata[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_1_i_2
       (.I0(mem_la_wdata[6]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .O(mem_la_wdata[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_1_i_3
       (.I0(mem_la_wdata[5]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .O(mem_la_wdata[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_1_i_4
       (.I0(mem_la_wdata[4]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .O(mem_la_wdata[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_1_i_5
       (.I0(mem_la_wdata[3]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[11] ),
        .O(mem_la_wdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_1_i_6
       (.I0(mem_la_wdata[2]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .O(mem_la_wdata[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_1_i_7
       (.I0(mem_la_wdata[1]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .O(mem_la_wdata[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_1_i_8
       (.I0(mem_la_wdata[0]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .O(mem_la_wdata[8]));
  LUT4 #(
    .INIT(16'h1F1D)) 
    memory_reg_1_i_9
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op1_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[0] ),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFE02)) 
    memory_reg_2_i_1
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(mem_la_wdata[7]),
        .O(mem_la_wdata[23]));
  LUT4 #(
    .INIT(16'hFE02)) 
    memory_reg_2_i_2
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(mem_la_wdata[6]),
        .O(mem_la_wdata[22]));
  LUT4 #(
    .INIT(16'hFE02)) 
    memory_reg_2_i_3
       (.I0(\reg_op2_reg_n_0_[21] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(mem_la_wdata[5]),
        .O(mem_la_wdata[21]));
  LUT4 #(
    .INIT(16'hFE02)) 
    memory_reg_2_i_4
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(mem_la_wdata[4]),
        .O(mem_la_wdata[20]));
  LUT4 #(
    .INIT(16'hFE02)) 
    memory_reg_2_i_5
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(mem_la_wdata[3]),
        .O(mem_la_wdata[19]));
  LUT4 #(
    .INIT(16'hFE02)) 
    memory_reg_2_i_6
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(mem_la_wdata[2]),
        .O(mem_la_wdata[18]));
  LUT4 #(
    .INIT(16'hFE02)) 
    memory_reg_2_i_7
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(mem_la_wdata[1]),
        .O(mem_la_wdata[17]));
  LUT4 #(
    .INIT(16'hFE02)) 
    memory_reg_2_i_8
       (.I0(\reg_op2_reg_n_0_[16] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(mem_la_wdata[0]),
        .O(mem_la_wdata[16]));
  LUT4 #(
    .INIT(16'hA2AF)) 
    memory_reg_2_i_9
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(\reg_op1_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    memory_reg_3_i_1
       (.I0(\mem_wordsize_reg_n_0_[0] ),
        .I1(\reg_op2_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .I3(mem_la_wdata[7]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(mem_la_wdata[31]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    memory_reg_3_i_2
       (.I0(\mem_wordsize_reg_n_0_[0] ),
        .I1(\reg_op2_reg_n_0_[30] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .I3(mem_la_wdata[6]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(mem_la_wdata[30]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    memory_reg_3_i_3
       (.I0(\mem_wordsize_reg_n_0_[0] ),
        .I1(\reg_op2_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .I3(mem_la_wdata[5]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(mem_la_wdata[29]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    memory_reg_3_i_4
       (.I0(\mem_wordsize_reg_n_0_[0] ),
        .I1(\reg_op2_reg_n_0_[28] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(mem_la_wdata[4]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(mem_la_wdata[28]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    memory_reg_3_i_5
       (.I0(\mem_wordsize_reg_n_0_[0] ),
        .I1(\reg_op2_reg_n_0_[27] ),
        .I2(\reg_op2_reg_n_0_[11] ),
        .I3(mem_la_wdata[3]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(mem_la_wdata[27]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    memory_reg_3_i_6
       (.I0(\mem_wordsize_reg_n_0_[0] ),
        .I1(\reg_op2_reg_n_0_[26] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(mem_la_wdata[2]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(mem_la_wdata[26]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    memory_reg_3_i_7
       (.I0(\mem_wordsize_reg_n_0_[0] ),
        .I1(\reg_op2_reg_n_0_[25] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(mem_la_wdata[1]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(mem_la_wdata[25]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    memory_reg_3_i_8
       (.I0(\mem_wordsize_reg_n_0_[0] ),
        .I1(\reg_op2_reg_n_0_[24] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .I3(mem_la_wdata[0]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(mem_la_wdata[24]));
  LUT4 #(
    .INIT(16'hA8AF)) 
    memory_reg_3_i_9
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(\reg_op1_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \out_fact[31]_i_1 
       (.I0(\out_fact[31]_i_2_n_0 ),
        .I1(\out_fact[31]_i_3_n_0 ),
        .I2(memory_reg_0_i_15_n_0),
        .I3(mem_la_write),
        .I4(memory_reg_0_i_16_n_0),
        .O(E));
  LUT5 #(
    .INIT(32'h08000000)) 
    \out_fact[31]_i_2 
       (.I0(memory_reg_0_i_20_n_0),
        .I1(memory_reg_0_i_19_n_0),
        .I2(mem_la_addr[29]),
        .I3(mem_la_addr[28]),
        .I4(\out_fact[31]_i_5_n_0 ),
        .O(\out_fact[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_fact[31]_i_3 
       (.I0(ADDRARDADDR[2]),
        .I1(ADDRARDADDR[3]),
        .I2(ADDRARDADDR[0]),
        .I3(ADDRARDADDR[1]),
        .I4(ADDRARDADDR[5]),
        .I5(ADDRARDADDR[4]),
        .O(\out_fact[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4E4FFE4E4E400)) 
    \out_fact[31]_i_4 
       (.I0(memory_reg_0_i_21_n_0),
        .I1(\reg_next_pc_reg_n_0_[28] ),
        .I2(\reg_out_reg_n_0_[28] ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_do_prefetch_reg_n_0),
        .I5(\reg_op1_reg_n_0_[28] ),
        .O(mem_la_addr[28]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_fact[31]_i_5 
       (.I0(ADDRARDADDR[8]),
        .I1(ADDRARDADDR[9]),
        .I2(ADDRARDADDR[6]),
        .I3(ADDRARDADDR[7]),
        .I4(ADDRARDADDR[11]),
        .I5(ADDRARDADDR[10]),
        .O(\out_fact[31]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[0] ),
        .Q(\pcpi_insn_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(p_0_in_0[0]),
        .Q(\pcpi_insn_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(p_0_in_0[1]),
        .Q(\pcpi_insn_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(p_0_in_0[2]),
        .Q(\pcpi_insn_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[1] ),
        .Q(\pcpi_insn_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[25] ),
        .Q(\pcpi_insn_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[26] ),
        .Q(\pcpi_insn_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[27] ),
        .Q(\pcpi_insn_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[28] ),
        .Q(\pcpi_insn_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[29] ),
        .Q(\pcpi_insn_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[2] ),
        .Q(\pcpi_insn_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[30] ),
        .Q(\pcpi_insn_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[31] ),
        .Q(\pcpi_insn_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[3] ),
        .Q(\pcpi_insn_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[4] ),
        .Q(\pcpi_insn_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[5] ),
        .Q(\pcpi_insn_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_insn_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[6] ),
        .Q(\pcpi_insn_reg_n_0_[6] ),
        .R(1'b0));
  picorv32_pcpi_mul pcpi_mul
       (.D(reg_out),
        .E(pcpi_mul_n_33),
        .O({\reg_out_reg[4]_i_2_n_4 ,\reg_out_reg[4]_i_2_n_5 ,\reg_out_reg[4]_i_2_n_6 }),
        .Q({\reg_op1_reg_n_0_[31] ,\reg_op1_reg_n_0_[30] ,\reg_op1_reg_n_0_[29] ,\reg_op1_reg_n_0_[28] ,\reg_op1_reg_n_0_[27] ,\reg_op1_reg_n_0_[26] ,\reg_op1_reg_n_0_[25] ,\reg_op1_reg_n_0_[24] ,\reg_op1_reg_n_0_[23] ,\reg_op1_reg_n_0_[22] ,\reg_op1_reg_n_0_[21] ,\reg_op1_reg_n_0_[20] ,\reg_op1_reg_n_0_[19] ,\reg_op1_reg_n_0_[18] ,\reg_op1_reg_n_0_[17] ,\reg_op1_reg_n_0_[16] ,\reg_op1_reg_n_0_[15] ,\reg_op1_reg_n_0_[14] ,\reg_op1_reg_n_0_[13] ,\reg_op1_reg_n_0_[12] ,\reg_op1_reg_n_0_[11] ,\reg_op1_reg_n_0_[10] ,\reg_op1_reg_n_0_[9] ,\reg_op1_reg_n_0_[8] ,\reg_op1_reg_n_0_[7] ,\reg_op1_reg_n_0_[6] ,\reg_op1_reg_n_0_[5] ,\reg_op1_reg_n_0_[4] ,\reg_op1_reg_n_0_[3] ,\reg_op1_reg_n_0_[2] ,\reg_op1_reg_n_0_[1] ,\reg_op1_reg_n_0_[0] }),
        .SS(pcpi_mul_n_36),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cpu_state[7]_i_5_0 (\cpu_state[3]_i_3_n_0 ),
        .\cpu_state_reg[0] (\cpu_state[7]_i_6_n_0 ),
        .\cpu_state_reg[0]_0 (\cpu_state[7]_i_7_n_0 ),
        .\cpu_state_reg[0]_1 (\cpu_state[7]_i_8_n_0 ),
        .\cpu_state_reg[0]_2 (instr_jal_i_3_n_0),
        .\cpu_state_reg[5] (pcpi_mul_n_37),
        .\cpu_state_reg[6] ({reg_next_pc,\cpu_state_reg_n_0_[5] ,\cpu_state_reg_n_0_[3] ,\cpu_state_reg_n_0_[2] ,\cpu_state_reg_n_0_[0] }),
        .\cpu_state_reg[6]_0 (\cpu_state[6]_i_2_n_0 ),
        .\cpu_state_reg[7] (\cpu_state[7]_i_9_n_0 ),
        .instr_ecall_ebreak(instr_ecall_ebreak),
        .instr_mul_reg_0(pcpi_valid_reg_n_0),
        .instr_mul_reg_1({\pcpi_insn_reg_n_0_[31] ,\pcpi_insn_reg_n_0_[30] ,\pcpi_insn_reg_n_0_[29] ,\pcpi_insn_reg_n_0_[28] ,\pcpi_insn_reg_n_0_[27] ,\pcpi_insn_reg_n_0_[26] ,\pcpi_insn_reg_n_0_[25] ,\pcpi_insn_reg_n_0_[14] ,\pcpi_insn_reg_n_0_[13] ,\pcpi_insn_reg_n_0_[12] ,\pcpi_insn_reg_n_0_[6] ,\pcpi_insn_reg_n_0_[5] ,\pcpi_insn_reg_n_0_[4] ,\pcpi_insn_reg_n_0_[3] ,\pcpi_insn_reg_n_0_[2] ,\pcpi_insn_reg_n_0_[1] ,\pcpi_insn_reg_n_0_[0] }),
        .instr_rdcycle(instr_rdcycle),
        .instr_rdcycleh(instr_rdcycleh),
        .instr_rdinstr(instr_rdinstr),
        .instr_rdinstrh(instr_rdinstrh),
        .is_jalr_addi_slti_sltiu_xori_ori_andi(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .is_lb_lh_lw_lbu_lhu(is_lb_lh_lw_lbu_lhu),
        .is_lui_auipc_jal(is_lui_auipc_jal),
        .latched_store_reg(latched_store_i_5_n_0),
        .latched_store_reg_0(latched_store_i_6_n_0),
        .latched_store_reg_1(decoder_trigger_i_5_n_0),
        .latched_store_reg_2(latched_store_i_3_n_0),
        .latched_store_reg_3(latched_store_i_4_n_0),
        .latched_store_reg_4(latched_store_reg_n_0),
        .mem_do_rinst0(mem_do_rinst0),
        .mem_do_rinst_i_4_0(\cpu_state[7]_i_11_n_0 ),
        .mem_do_rinst_i_4_1(\cpu_state[7]_i_12_n_0 ),
        .mem_do_rinst_i_4_2(mem_do_rinst_i_14_n_0),
        .mem_do_rinst_i_4_3(\cpu_state[7]_i_15_n_0 ),
        .mem_do_rinst_i_5_0(mem_do_rinst_i_15_n_0),
        .mem_do_rinst_i_5_1(\reg_out[31]_i_6_n_0 ),
        .mem_do_rinst_i_5_2(mem_do_rinst_i_16_n_0),
        .mem_do_rinst_reg(pcpi_mul_n_0),
        .mem_do_rinst_reg_0(decoder_trigger_i_3_n_0),
        .mem_do_rinst_reg_1(mem_do_rinst_i_2_n_0),
        .mem_do_rinst_reg_2(mem_do_rinst_reg_n_0),
        .mem_do_rinst_reg_3(mem_do_rinst_i_6_n_0),
        .mem_do_rinst_reg_4(mem_do_rinst_i_7_n_0),
        .mem_do_rinst_reg_5(\reg_op2[31]_i_1_n_0 ),
        .mem_do_rinst_reg_6(mem_do_rinst_i_9_n_0),
        .mem_do_rinst_reg_7(mem_do_rinst_i_10_n_0),
        .mem_do_rinst_reg_8(mem_do_rinst_i_11_n_0),
        .mem_do_rinst_reg_9(mem_do_rinst_i_12_n_0),
        .pcpi_timeout(pcpi_timeout),
        .pcpi_valid_reg(pcpi_mul_n_38),
        .pcpi_valid_reg_0(\reg_out[31]_i_2_n_0 ),
        .pcpi_wr_reg_0(cpu_state0_out[7:6]),
        .\reg_out_reg[0] (\reg_out[0]_i_2_n_0 ),
        .\reg_out_reg[0]_0 (\reg_out[0]_i_3_n_0 ),
        .\reg_out_reg[0]_1 (\reg_out[0]_i_7_n_0 ),
        .\reg_out_reg[10] (\reg_out[10]_i_2_n_0 ),
        .\reg_out_reg[10]_0 (\reg_out[10]_i_3_n_0 ),
        .\reg_out_reg[10]_1 (\reg_out[10]_i_4_n_0 ),
        .\reg_out_reg[11] (\reg_out[11]_i_2_n_0 ),
        .\reg_out_reg[11]_0 (\reg_out[11]_i_3_n_0 ),
        .\reg_out_reg[11]_1 (\reg_out[11]_i_4_n_0 ),
        .\reg_out_reg[12] (\reg_out[12]_i_2_n_0 ),
        .\reg_out_reg[12]_0 (\reg_out[12]_i_3_n_0 ),
        .\reg_out_reg[12]_1 (\reg_out[12]_i_4_n_0 ),
        .\reg_out_reg[13] (\reg_out[13]_i_2_n_0 ),
        .\reg_out_reg[13]_0 (\reg_out[13]_i_3_n_0 ),
        .\reg_out_reg[13]_1 (\reg_out[13]_i_4_n_0 ),
        .\reg_out_reg[14] (\reg_out[14]_i_2_n_0 ),
        .\reg_out_reg[14]_0 (\reg_out[14]_i_3_n_0 ),
        .\reg_out_reg[14]_1 (\reg_out[14]_i_4_n_0 ),
        .\reg_out_reg[15] (\reg_out[15]_i_2_n_0 ),
        .\reg_out_reg[15]_0 (\reg_out[15]_i_4_n_0 ),
        .\reg_out_reg[16] (\reg_out[31]_i_3_n_0 ),
        .\reg_out_reg[16]_0 (\reg_out[16]_i_2_n_0 ),
        .\reg_out_reg[16]_1 (\reg_out[16]_i_3_n_0 ),
        .\reg_out_reg[17] (\reg_out[17]_i_2_n_0 ),
        .\reg_out_reg[17]_0 (\reg_out[17]_i_3_n_0 ),
        .\reg_out_reg[18] (\reg_out[18]_i_2_n_0 ),
        .\reg_out_reg[18]_0 (\reg_out[18]_i_3_n_0 ),
        .\reg_out_reg[19] (\reg_out[19]_i_2_n_0 ),
        .\reg_out_reg[19]_0 (\reg_out[19]_i_3_n_0 ),
        .\reg_out_reg[1] (\reg_pc_reg_n_0_[1] ),
        .\reg_out_reg[1]_0 (decoded_imm[1:0]),
        .\reg_out_reg[1]_1 (\reg_out[1]_i_2_n_0 ),
        .\reg_out_reg[1]_2 (\reg_out[1]_i_3_n_0 ),
        .\reg_out_reg[1]_3 (\reg_out[1]_i_7_n_0 ),
        .\reg_out_reg[20] (\reg_out[20]_i_2_n_0 ),
        .\reg_out_reg[20]_0 (\reg_out[20]_i_3_n_0 ),
        .\reg_out_reg[21] (\reg_out[21]_i_2_n_0 ),
        .\reg_out_reg[21]_0 (\reg_out[21]_i_3_n_0 ),
        .\reg_out_reg[22] (\reg_out[22]_i_2_n_0 ),
        .\reg_out_reg[22]_0 (\reg_out[22]_i_3_n_0 ),
        .\reg_out_reg[23] (\reg_out[23]_i_2_n_0 ),
        .\reg_out_reg[23]_0 (\reg_out[23]_i_3_n_0 ),
        .\reg_out_reg[24] (\reg_out[24]_i_2_n_0 ),
        .\reg_out_reg[24]_0 (\reg_out[24]_i_3_n_0 ),
        .\reg_out_reg[25] (\reg_out[25]_i_2_n_0 ),
        .\reg_out_reg[25]_0 (\reg_out[25]_i_3_n_0 ),
        .\reg_out_reg[26] (\reg_out[26]_i_2_n_0 ),
        .\reg_out_reg[26]_0 (\reg_out[26]_i_3_n_0 ),
        .\reg_out_reg[27] (\reg_out[27]_i_2_n_0 ),
        .\reg_out_reg[27]_0 (\reg_out[27]_i_3_n_0 ),
        .\reg_out_reg[28] (\reg_out[28]_i_2_n_0 ),
        .\reg_out_reg[28]_0 (\reg_out[28]_i_3_n_0 ),
        .\reg_out_reg[29] (\reg_out[29]_i_2_n_0 ),
        .\reg_out_reg[29]_0 (\reg_out[29]_i_3_n_0 ),
        .\reg_out_reg[2] (\reg_out[2]_i_2_n_0 ),
        .\reg_out_reg[2]_0 (\reg_out[2]_i_3_n_0 ),
        .\reg_out_reg[2]_1 (\reg_out[2]_i_7_n_0 ),
        .\reg_out_reg[30] (\reg_out[30]_i_2_n_0 ),
        .\reg_out_reg[30]_0 (\reg_out[30]_i_3_n_0 ),
        .\reg_out_reg[31] (\reg_out[31]_i_4_n_0 ),
        .\reg_out_reg[31]_0 (\reg_out[31]_i_5_n_0 ),
        .\reg_out_reg[3] (\reg_out[3]_i_2_n_0 ),
        .\reg_out_reg[3]_0 (\reg_out[3]_i_3_n_0 ),
        .\reg_out_reg[3]_1 (\reg_out[3]_i_7_n_0 ),
        .\reg_out_reg[4] (\reg_out[4]_i_3_n_0 ),
        .\reg_out_reg[4]_0 (\reg_out[4]_i_4_n_0 ),
        .\reg_out_reg[4]_1 (\reg_out[4]_i_12_n_0 ),
        .\reg_out_reg[5] (\reg_out[5]_i_2_n_0 ),
        .\reg_out_reg[5]_0 (\reg_out[5]_i_3_n_0 ),
        .\reg_out_reg[5]_1 (\reg_out[5]_i_7_n_0 ),
        .\reg_out_reg[6] (\reg_out[6]_i_3_n_0 ),
        .\reg_out_reg[6]_0 (\reg_out[6]_i_4_n_0 ),
        .\reg_out_reg[6]_1 (\reg_out[6]_i_12_n_0 ),
        .\reg_out_reg[7] ({\reg_out_reg[6]_i_2_n_5 ,\reg_out_reg[6]_i_2_n_6 ,\reg_out_reg[6]_i_2_n_7 }),
        .\reg_out_reg[7]_0 (\reg_out[7]_i_2_n_0 ),
        .\reg_out_reg[7]_1 (\reg_out[7]_i_3_n_0 ),
        .\reg_out_reg[7]_2 (latched_is_lb_reg_n_0),
        .\reg_out_reg[7]_3 (\reg_out[7]_i_4_n_0 ),
        .\reg_out_reg[7]_4 (\reg_out[7]_i_7_n_0 ),
        .\reg_out_reg[8] (\reg_out[8]_i_2_n_0 ),
        .\reg_out_reg[8]_0 (\reg_out[8]_i_3_n_0 ),
        .\reg_out_reg[8]_1 (\reg_out[15]_i_3_n_0 ),
        .\reg_out_reg[8]_2 (\reg_out[8]_i_4_n_0 ),
        .\reg_out_reg[9] (\reg_out[9]_i_2_n_0 ),
        .\reg_out_reg[9]_0 (\reg_out[9]_i_3_n_0 ),
        .\reg_out_reg[9]_1 (\reg_out[9]_i_4_n_0 ),
        .resetn_IBUF(resetn_IBUF),
        .\rs2_reg[63]_0 ({\reg_op2_reg_n_0_[31] ,\reg_op2_reg_n_0_[30] ,\reg_op2_reg_n_0_[29] ,\reg_op2_reg_n_0_[28] ,\reg_op2_reg_n_0_[27] ,\reg_op2_reg_n_0_[26] ,\reg_op2_reg_n_0_[25] ,\reg_op2_reg_n_0_[24] ,\reg_op2_reg_n_0_[23] ,\reg_op2_reg_n_0_[22] ,\reg_op2_reg_n_0_[21] ,\reg_op2_reg_n_0_[20] ,\reg_op2_reg_n_0_[19] ,\reg_op2_reg_n_0_[18] ,\reg_op2_reg_n_0_[17] ,\reg_op2_reg_n_0_[16] ,\reg_op2_reg_n_0_[15] ,\reg_op2_reg_n_0_[14] ,\reg_op2_reg_n_0_[13] ,\reg_op2_reg_n_0_[12] ,\reg_op2_reg_n_0_[11] ,\reg_op2_reg_n_0_[10] ,\reg_op2_reg_n_0_[9] ,\reg_op2_reg_n_0_[8] ,mem_la_wdata[7:0]}));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_timeout_counter[0]_i_1 
       (.I0(pcpi_timeout_counter_reg[0]),
        .O(pcpi_timeout_counter0[0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_timeout_counter[1]_i_1 
       (.I0(pcpi_timeout_counter_reg[1]),
        .I1(pcpi_timeout_counter_reg[0]),
        .O(pcpi_timeout_counter0[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \pcpi_timeout_counter[2]_i_1 
       (.I0(pcpi_timeout_counter_reg[2]),
        .I1(pcpi_timeout_counter_reg[0]),
        .I2(pcpi_timeout_counter_reg[1]),
        .O(pcpi_timeout_counter0[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pcpi_timeout_counter[3]_i_2 
       (.I0(pcpi_timeout_counter_reg[2]),
        .I1(pcpi_timeout_counter_reg[0]),
        .I2(pcpi_timeout_counter_reg[1]),
        .I3(pcpi_timeout_counter_reg[3]),
        .O(\pcpi_timeout_counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \pcpi_timeout_counter[3]_i_3 
       (.I0(pcpi_timeout_counter_reg[3]),
        .I1(pcpi_timeout_counter_reg[1]),
        .I2(pcpi_timeout_counter_reg[0]),
        .I3(pcpi_timeout_counter_reg[2]),
        .O(pcpi_timeout_counter0[3]));
  FDSE #(
    .INIT(1'b1)) 
    \pcpi_timeout_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\pcpi_timeout_counter[3]_i_2_n_0 ),
        .D(pcpi_timeout_counter0[0]),
        .Q(pcpi_timeout_counter_reg[0]),
        .S(pcpi_mul_n_36));
  FDSE #(
    .INIT(1'b1)) 
    \pcpi_timeout_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\pcpi_timeout_counter[3]_i_2_n_0 ),
        .D(pcpi_timeout_counter0[1]),
        .Q(pcpi_timeout_counter_reg[1]),
        .S(pcpi_mul_n_36));
  FDSE #(
    .INIT(1'b1)) 
    \pcpi_timeout_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\pcpi_timeout_counter[3]_i_2_n_0 ),
        .D(pcpi_timeout_counter0[2]),
        .Q(pcpi_timeout_counter_reg[2]),
        .S(pcpi_mul_n_36));
  FDSE #(
    .INIT(1'b1)) 
    \pcpi_timeout_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\pcpi_timeout_counter[3]_i_2_n_0 ),
        .D(pcpi_timeout_counter0[3]),
        .Q(pcpi_timeout_counter_reg[3]),
        .S(pcpi_mul_n_36));
  LUT4 #(
    .INIT(16'h0001)) 
    pcpi_timeout_i_1
       (.I0(pcpi_timeout_counter_reg[3]),
        .I1(pcpi_timeout_counter_reg[1]),
        .I2(pcpi_timeout_counter_reg[0]),
        .I3(pcpi_timeout_counter_reg[2]),
        .O(pcpi_timeout_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pcpi_timeout_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pcpi_timeout_i_1_n_0),
        .Q(pcpi_timeout),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pcpi_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pcpi_mul_n_38),
        .Q(pcpi_valid_reg_n_0),
        .R(instr_and_i_1_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_2 
       (.I0(current_pc[12]),
        .I1(decoded_imm_uj[12]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_3 
       (.I0(current_pc[11]),
        .I1(decoded_imm_uj[11]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_4 
       (.I0(current_pc[10]),
        .I1(decoded_imm_uj[10]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_5 
       (.I0(current_pc[9]),
        .I1(decoded_imm_uj[9]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_2 
       (.I0(current_pc[16]),
        .I1(decoded_rs1[1]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_3 
       (.I0(current_pc[15]),
        .I1(decoded_rs1[0]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_4 
       (.I0(current_pc[14]),
        .I1(decoded_imm_uj[14]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_5 
       (.I0(current_pc[13]),
        .I1(decoded_imm_uj[13]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[1]_i_1 
       (.I0(current_pc[1]),
        .I1(decoded_imm_uj[1]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(reg_next_pc1_in[1]));
  LUT6 #(
    .INIT(64'h084C3B7FF7B3C480)) 
    \reg_next_pc[20]_i_2 
       (.I0(latched_stalu_reg_n_0),
        .I1(memory_reg_0_i_21_n_0),
        .I2(alu_out_q[20]),
        .I3(\reg_out_reg_n_0_[20] ),
        .I4(\reg_next_pc_reg_n_0_[20] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[20]_i_3 
       (.I0(current_pc[19]),
        .I1(decoded_rs1[4]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[20]_i_4 
       (.I0(current_pc[18]),
        .I1(decoded_rs1[3]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[20]_i_5 
       (.I0(current_pc[17]),
        .I1(decoded_rs1[2]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h084C3B7FF7B3C480)) 
    \reg_next_pc[24]_i_2 
       (.I0(latched_stalu_reg_n_0),
        .I1(memory_reg_0_i_21_n_0),
        .I2(alu_out_q[24]),
        .I3(\reg_out_reg_n_0_[24] ),
        .I4(\reg_next_pc_reg_n_0_[24] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h084C3B7FF7B3C480)) 
    \reg_next_pc[24]_i_3 
       (.I0(latched_stalu_reg_n_0),
        .I1(memory_reg_0_i_21_n_0),
        .I2(alu_out_q[23]),
        .I3(\reg_out_reg_n_0_[23] ),
        .I4(\reg_next_pc_reg_n_0_[23] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h084C3B7FF7B3C480)) 
    \reg_next_pc[24]_i_4 
       (.I0(latched_stalu_reg_n_0),
        .I1(memory_reg_0_i_21_n_0),
        .I2(alu_out_q[22]),
        .I3(\reg_out_reg_n_0_[22] ),
        .I4(\reg_next_pc_reg_n_0_[22] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h084C3B7FF7B3C480)) 
    \reg_next_pc[24]_i_5 
       (.I0(latched_stalu_reg_n_0),
        .I1(memory_reg_0_i_21_n_0),
        .I2(alu_out_q[21]),
        .I3(\reg_out_reg_n_0_[21] ),
        .I4(\reg_next_pc_reg_n_0_[21] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h084C3B7FF7B3C480)) 
    \reg_next_pc[28]_i_2 
       (.I0(latched_stalu_reg_n_0),
        .I1(memory_reg_0_i_21_n_0),
        .I2(alu_out_q[28]),
        .I3(\reg_out_reg_n_0_[28] ),
        .I4(\reg_next_pc_reg_n_0_[28] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h084C3B7FF7B3C480)) 
    \reg_next_pc[28]_i_3 
       (.I0(latched_stalu_reg_n_0),
        .I1(memory_reg_0_i_21_n_0),
        .I2(alu_out_q[27]),
        .I3(\reg_out_reg_n_0_[27] ),
        .I4(\reg_next_pc_reg_n_0_[27] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h084C3B7FF7B3C480)) 
    \reg_next_pc[28]_i_4 
       (.I0(latched_stalu_reg_n_0),
        .I1(memory_reg_0_i_21_n_0),
        .I2(alu_out_q[26]),
        .I3(\reg_out_reg_n_0_[26] ),
        .I4(\reg_next_pc_reg_n_0_[26] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h084C3B7FF7B3C480)) 
    \reg_next_pc[28]_i_5 
       (.I0(latched_stalu_reg_n_0),
        .I1(memory_reg_0_i_21_n_0),
        .I2(alu_out_q[25]),
        .I3(\reg_out_reg_n_0_[25] ),
        .I4(\reg_next_pc_reg_n_0_[25] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \reg_next_pc[31]_i_2 
       (.I0(instr_jal),
        .I1(decoder_trigger_reg_n_0),
        .I2(decoded_imm_uj[31]),
        .O(\reg_next_pc[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66555A5566AA5AAA)) 
    \reg_next_pc[31]_i_3 
       (.I0(\reg_next_pc[31]_i_2_n_0 ),
        .I1(alu_out_q[31]),
        .I2(\reg_out_reg_n_0_[31] ),
        .I3(memory_reg_0_i_21_n_0),
        .I4(latched_stalu_reg_n_0),
        .I5(\reg_next_pc_reg_n_0_[31] ),
        .O(\reg_next_pc[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h084C3B7FF7B3C480)) 
    \reg_next_pc[31]_i_4 
       (.I0(latched_stalu_reg_n_0),
        .I1(memory_reg_0_i_21_n_0),
        .I2(alu_out_q[30]),
        .I3(\reg_out_reg_n_0_[30] ),
        .I4(\reg_next_pc_reg_n_0_[30] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h084C3B7FF7B3C480)) 
    \reg_next_pc[31]_i_5 
       (.I0(latched_stalu_reg_n_0),
        .I1(memory_reg_0_i_21_n_0),
        .I2(alu_out_q[29]),
        .I3(\reg_out_reg_n_0_[29] ),
        .I4(\reg_next_pc_reg_n_0_[29] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[4]_i_2 
       (.I0(current_pc[4]),
        .I1(decoded_imm_uj[4]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[4]_i_3 
       (.I0(current_pc[3]),
        .I1(decoded_imm_uj[3]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5A9A)) 
    \reg_next_pc[4]_i_4 
       (.I0(current_pc[2]),
        .I1(instr_jal),
        .I2(decoder_trigger_reg_n_0),
        .I3(decoded_imm_uj[2]),
        .O(\reg_next_pc[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[4]_i_5 
       (.I0(current_pc[1]),
        .I1(decoded_imm_uj[1]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_2 
       (.I0(current_pc[8]),
        .I1(decoded_imm_uj[8]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_3 
       (.I0(current_pc[7]),
        .I1(decoded_imm_uj[7]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_4 
       (.I0(current_pc[6]),
        .I1(decoded_imm_uj[6]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_5 
       (.I0(current_pc[5]),
        .I1(decoded_imm_uj[5]),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_jal),
        .O(\reg_next_pc[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[10]),
        .Q(\reg_next_pc_reg_n_0_[10] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[11]),
        .Q(\reg_next_pc_reg_n_0_[11] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[12]),
        .Q(\reg_next_pc_reg_n_0_[12] ),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[12]_i_1 
       (.CI(\reg_next_pc_reg[8]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[12]_i_1_n_0 ,\reg_next_pc_reg[12]_i_1_n_1 ,\reg_next_pc_reg[12]_i_1_n_2 ,\reg_next_pc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pc[12:9]),
        .O(reg_next_pc1_in[12:9]),
        .S({\reg_next_pc[12]_i_2_n_0 ,\reg_next_pc[12]_i_3_n_0 ,\reg_next_pc[12]_i_4_n_0 ,\reg_next_pc[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[13]),
        .Q(\reg_next_pc_reg_n_0_[13] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[14]),
        .Q(\reg_next_pc_reg_n_0_[14] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[15]),
        .Q(\reg_next_pc_reg_n_0_[15] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[16]),
        .Q(\reg_next_pc_reg_n_0_[16] ),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[16]_i_1 
       (.CI(\reg_next_pc_reg[12]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[16]_i_1_n_0 ,\reg_next_pc_reg[16]_i_1_n_1 ,\reg_next_pc_reg[16]_i_1_n_2 ,\reg_next_pc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pc[16:13]),
        .O(reg_next_pc1_in[16:13]),
        .S({\reg_next_pc[16]_i_2_n_0 ,\reg_next_pc[16]_i_3_n_0 ,\reg_next_pc[16]_i_4_n_0 ,\reg_next_pc[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[17]),
        .Q(\reg_next_pc_reg_n_0_[17] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[18]),
        .Q(\reg_next_pc_reg_n_0_[18] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[19]),
        .Q(\reg_next_pc_reg_n_0_[19] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[1]),
        .Q(\reg_next_pc_reg_n_0_[1] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[20]),
        .Q(\reg_next_pc_reg_n_0_[20] ),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[20]_i_1 
       (.CI(\reg_next_pc_reg[16]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[20]_i_1_n_0 ,\reg_next_pc_reg[20]_i_1_n_1 ,\reg_next_pc_reg[20]_i_1_n_2 ,\reg_next_pc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[31]_i_2_n_0 ,current_pc[19:17]}),
        .O(reg_next_pc1_in[20:17]),
        .S({\reg_next_pc[20]_i_2_n_0 ,\reg_next_pc[20]_i_3_n_0 ,\reg_next_pc[20]_i_4_n_0 ,\reg_next_pc[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[21]),
        .Q(\reg_next_pc_reg_n_0_[21] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[22]),
        .Q(\reg_next_pc_reg_n_0_[22] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[23]),
        .Q(\reg_next_pc_reg_n_0_[23] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[24]),
        .Q(\reg_next_pc_reg_n_0_[24] ),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[24]_i_1 
       (.CI(\reg_next_pc_reg[20]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[24]_i_1_n_0 ,\reg_next_pc_reg[24]_i_1_n_1 ,\reg_next_pc_reg[24]_i_1_n_2 ,\reg_next_pc_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 }),
        .O(reg_next_pc1_in[24:21]),
        .S({\reg_next_pc[24]_i_2_n_0 ,\reg_next_pc[24]_i_3_n_0 ,\reg_next_pc[24]_i_4_n_0 ,\reg_next_pc[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[25]),
        .Q(\reg_next_pc_reg_n_0_[25] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[26]),
        .Q(\reg_next_pc_reg_n_0_[26] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[27]),
        .Q(\reg_next_pc_reg_n_0_[27] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[28]),
        .Q(\reg_next_pc_reg_n_0_[28] ),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[28]_i_1 
       (.CI(\reg_next_pc_reg[24]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[28]_i_1_n_0 ,\reg_next_pc_reg[28]_i_1_n_1 ,\reg_next_pc_reg[28]_i_1_n_2 ,\reg_next_pc_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 }),
        .O(reg_next_pc1_in[28:25]),
        .S({\reg_next_pc[28]_i_2_n_0 ,\reg_next_pc[28]_i_3_n_0 ,\reg_next_pc[28]_i_4_n_0 ,\reg_next_pc[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[29]),
        .Q(\reg_next_pc_reg_n_0_[29] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[2]),
        .Q(\reg_next_pc_reg_n_0_[2] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[30]),
        .Q(\reg_next_pc_reg_n_0_[30] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[31]),
        .Q(\reg_next_pc_reg_n_0_[31] ),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[31]_i_1 
       (.CI(\reg_next_pc_reg[28]_i_1_n_0 ),
        .CO({\NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED [3:2],\reg_next_pc_reg[31]_i_1_n_2 ,\reg_next_pc_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 }),
        .O({\NLW_reg_next_pc_reg[31]_i_1_O_UNCONNECTED [3],reg_next_pc1_in[31:29]}),
        .S({1'b0,\reg_next_pc[31]_i_3_n_0 ,\reg_next_pc[31]_i_4_n_0 ,\reg_next_pc[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[3]),
        .Q(\reg_next_pc_reg_n_0_[3] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[4]),
        .Q(\reg_next_pc_reg_n_0_[4] ),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\reg_next_pc_reg[4]_i_1_n_0 ,\reg_next_pc_reg[4]_i_1_n_1 ,\reg_next_pc_reg[4]_i_1_n_2 ,\reg_next_pc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pc[4:1]),
        .O({reg_next_pc1_in[4:2],\NLW_reg_next_pc_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\reg_next_pc[4]_i_2_n_0 ,\reg_next_pc[4]_i_3_n_0 ,\reg_next_pc[4]_i_4_n_0 ,\reg_next_pc[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[5]),
        .Q(\reg_next_pc_reg_n_0_[5] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[6]),
        .Q(\reg_next_pc_reg_n_0_[6] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[7]),
        .Q(\reg_next_pc_reg_n_0_[7] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[8]),
        .Q(\reg_next_pc_reg_n_0_[8] ),
        .R(instr_and_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[8]_i_1 
       (.CI(\reg_next_pc_reg[4]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[8]_i_1_n_0 ,\reg_next_pc_reg[8]_i_1_n_1 ,\reg_next_pc_reg[8]_i_1_n_2 ,\reg_next_pc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pc[8:5]),
        .O(reg_next_pc1_in[8:5]),
        .S({\reg_next_pc[8]_i_2_n_0 ,\reg_next_pc[8]_i_3_n_0 ,\reg_next_pc[8]_i_4_n_0 ,\reg_next_pc[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_next_pc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(reg_next_pc1_in[9]),
        .Q(\reg_next_pc_reg_n_0_[9] ),
        .R(instr_and_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \reg_op1[0]_i_1 
       (.I0(\reg_op1[0]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[1] ),
        .I2(\reg_op1[0]_i_3_n_0 ),
        .I3(reg_out1[0]),
        .I4(\reg_op1[31]_i_6_n_0 ),
        .O(reg_op1[0]));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \reg_op1[0]_i_2 
       (.I0(\reg_sh[0]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[0]_i_4_n_0 ),
        .I4(instr_srl),
        .I5(instr_srli),
        .O(\reg_op1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \reg_op1[0]_i_3 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_op1[27]_i_4_n_0 ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(data2[0]),
        .O(\reg_op1[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_op1[0]_i_4 
       (.I0(instr_srai),
        .I1(instr_sra),
        .O(\reg_op1[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[10]_i_1 
       (.I0(\reg_op1[10]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[10]),
        .I3(\reg_pc_reg_n_0_[10] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[10]_i_2 
       (.I0(\reg_op1[10]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[6] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[14] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[10]_i_4_n_0 ),
        .O(\reg_op1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[10]_i_3 
       (.I0(\reg_pc_reg_n_0_[10] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[10]),
        .O(\reg_op1[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[10]_i_4 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[11] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[11]_i_1 
       (.I0(\reg_op1[11]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[11]),
        .I3(\reg_pc_reg_n_0_[11] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[11]_i_2 
       (.I0(\reg_op1[11]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[7] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[11]_i_4_n_0 ),
        .O(\reg_op1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[11]_i_3 
       (.I0(\reg_pc_reg_n_0_[11] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[11]),
        .O(\reg_op1[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[11]_i_4 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[12] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_6 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(decoded_imm[11]),
        .O(\reg_op1[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_7 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(decoded_imm[10]),
        .O(\reg_op1[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_8 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(decoded_imm[9]),
        .O(\reg_op1[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_9 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(decoded_imm[8]),
        .O(\reg_op1[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[12]_i_1 
       (.I0(\reg_op1[12]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[12]),
        .I3(\reg_pc_reg_n_0_[12] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[12]_i_2 
       (.I0(\reg_op1[12]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[12]_i_4_n_0 ),
        .O(\reg_op1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[12]_i_3 
       (.I0(\reg_pc_reg_n_0_[12] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[12]),
        .O(\reg_op1[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[12]_i_4 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[13] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[13]_i_1 
       (.I0(\reg_op1[13]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[13]),
        .I3(\reg_pc_reg_n_0_[13] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[13]_i_2 
       (.I0(\reg_op1[13]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[9] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[17] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[13]_i_4_n_0 ),
        .O(\reg_op1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[13]_i_3 
       (.I0(\reg_pc_reg_n_0_[13] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[13]),
        .O(\reg_op1[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[13]_i_4 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[14] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[14]_i_1 
       (.I0(\reg_op1[14]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[14]),
        .I3(\reg_pc_reg_n_0_[14] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[14]_i_2 
       (.I0(\reg_op1[14]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[10] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[14]_i_4_n_0 ),
        .O(\reg_op1[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[14]_i_3 
       (.I0(\reg_pc_reg_n_0_[14] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[14]),
        .O(\reg_op1[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[14]_i_4 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[15] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[15]_i_1 
       (.I0(\reg_op1[15]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[15]),
        .I3(\reg_pc_reg_n_0_[15] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[15]_i_2 
       (.I0(\reg_op1[15]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[19] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[15]_i_4_n_0 ),
        .O(\reg_op1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[15]_i_3 
       (.I0(\reg_pc_reg_n_0_[15] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[15]),
        .O(\reg_op1[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[15]_i_4 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[16] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_6 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(decoded_imm[15]),
        .O(\reg_op1[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_7 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(decoded_imm[14]),
        .O(\reg_op1[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_8 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(decoded_imm[13]),
        .O(\reg_op1[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_9 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(decoded_imm[12]),
        .O(\reg_op1[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[16]_i_1 
       (.I0(\reg_op1[16]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[16]),
        .I3(\reg_pc_reg_n_0_[16] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[16]_i_2 
       (.I0(\reg_op1[16]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[12] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[16]_i_4_n_0 ),
        .O(\reg_op1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[16]_i_3 
       (.I0(\reg_pc_reg_n_0_[16] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[16]),
        .O(\reg_op1[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[16]_i_4 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[17] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[17]_i_1 
       (.I0(\reg_op1[17]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[17]),
        .I3(\reg_pc_reg_n_0_[17] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[17]_i_2 
       (.I0(\reg_op1[17]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[13] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[17]_i_4_n_0 ),
        .O(\reg_op1[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[17]_i_3 
       (.I0(\reg_pc_reg_n_0_[17] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[17]),
        .O(\reg_op1[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[17]_i_4 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[18] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[18]_i_1 
       (.I0(\reg_op1[18]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[18]),
        .I3(\reg_pc_reg_n_0_[18] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[18]_i_2 
       (.I0(\reg_op1[18]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[18]_i_4_n_0 ),
        .O(\reg_op1[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[18]_i_3 
       (.I0(\reg_pc_reg_n_0_[18] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[18]),
        .O(\reg_op1[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[18]_i_4 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[19] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[19]_i_1 
       (.I0(\reg_op1[19]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[19]),
        .I3(\reg_pc_reg_n_0_[19] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[19]_i_2 
       (.I0(\reg_op1[19]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[15] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[23] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[19]_i_4_n_0 ),
        .O(\reg_op1[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[19]_i_3 
       (.I0(\reg_pc_reg_n_0_[19] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[19]),
        .O(\reg_op1[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[19]_i_4 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[20] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_6 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(decoded_imm[19]),
        .O(\reg_op1[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_7 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(decoded_imm[18]),
        .O(\reg_op1[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_8 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(decoded_imm[17]),
        .O(\reg_op1[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_9 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(decoded_imm[16]),
        .O(\reg_op1[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \reg_op1[1]_i_1 
       (.I0(\reg_op1[1]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[1]),
        .I3(\reg_op1[1]_i_3_n_0 ),
        .O(reg_op1[1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_op1[1]_i_2 
       (.I0(\reg_op1[1]_i_4_n_0 ),
        .I1(\reg_op1[27]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[5] ),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .O(\reg_op1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[1]_i_3 
       (.I0(\reg_pc_reg_n_0_[1] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[1]),
        .O(\reg_op1[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \reg_op1[1]_i_4 
       (.I0(\reg_op1[30]_i_3_n_0 ),
        .I1(reg_out1[1]),
        .I2(\reg_pc_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[2] ),
        .I4(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[20]_i_1 
       (.I0(\reg_op1[20]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[20]),
        .I3(\reg_pc_reg_n_0_[20] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[20]_i_2 
       (.I0(\reg_op1[20]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[16] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[20]_i_4_n_0 ),
        .O(\reg_op1[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[20]_i_3 
       (.I0(\reg_pc_reg_n_0_[20] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[20]),
        .O(\reg_op1[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[20]_i_4 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[21] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[21]_i_1 
       (.I0(\reg_op1[21]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[21]),
        .I3(\reg_pc_reg_n_0_[21] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[21]_i_2 
       (.I0(\reg_op1[21]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[25] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[21]_i_4_n_0 ),
        .O(\reg_op1[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[21]_i_3 
       (.I0(\reg_pc_reg_n_0_[21] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[21]),
        .O(\reg_op1[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[21]_i_4 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[22] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[22]_i_1 
       (.I0(\reg_op1[22]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[22]),
        .I3(\reg_pc_reg_n_0_[22] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[22]_i_2 
       (.I0(\reg_op1[22]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[18] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[26] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[22]_i_4_n_0 ),
        .O(\reg_op1[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[22]_i_3 
       (.I0(\reg_pc_reg_n_0_[22] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[22]),
        .O(\reg_op1[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[22]_i_4 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[23] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[23]_i_1 
       (.I0(\reg_op1[23]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[23]),
        .I3(\reg_pc_reg_n_0_[23] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[23]_i_2 
       (.I0(\reg_op1[23]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[19] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[27] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[23]_i_4_n_0 ),
        .O(\reg_op1[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[23]_i_3 
       (.I0(\reg_pc_reg_n_0_[23] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[23]),
        .O(\reg_op1[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[23]_i_4 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[24] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_6 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(decoded_imm[23]),
        .O(\reg_op1[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_7 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(decoded_imm[22]),
        .O(\reg_op1[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_8 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(decoded_imm[21]),
        .O(\reg_op1[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_9 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(decoded_imm[20]),
        .O(\reg_op1[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[24]_i_1 
       (.I0(\reg_op1[24]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[24]),
        .I3(\reg_pc_reg_n_0_[24] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[24]_i_2 
       (.I0(\reg_op1[24]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[24]_i_4_n_0 ),
        .O(\reg_op1[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[24]_i_3 
       (.I0(\reg_pc_reg_n_0_[24] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[24]),
        .O(\reg_op1[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[24]_i_4 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[25] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[25]_i_1 
       (.I0(\reg_op1[25]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[25]),
        .I3(\reg_pc_reg_n_0_[25] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[25]_i_2 
       (.I0(\reg_op1[25]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[29] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[25]_i_4_n_0 ),
        .O(\reg_op1[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[25]_i_3 
       (.I0(\reg_pc_reg_n_0_[25] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[25]),
        .O(\reg_op1[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[25]_i_4 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[26] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[26]_i_1 
       (.I0(\reg_op1[26]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[26]),
        .I3(\reg_pc_reg_n_0_[26] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[26]_i_2 
       (.I0(\reg_op1[26]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[22] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[26]_i_4_n_0 ),
        .O(\reg_op1[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[26]_i_3 
       (.I0(\reg_pc_reg_n_0_[26] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[26]),
        .O(\reg_op1[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[26]_i_4 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[27] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[27]_i_1 
       (.I0(\reg_op1[27]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[27]),
        .I3(\reg_pc_reg_n_0_[27] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[27]_i_2 
       (.I0(\reg_op1[27]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[31] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[27]_i_5_n_0 ),
        .O(\reg_op1[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[27]_i_3 
       (.I0(\reg_pc_reg_n_0_[27] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[27]),
        .O(\reg_op1[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[27]_i_4 
       (.I0(\reg_op1[27]_i_6_n_0 ),
        .I1(instr_srai),
        .I2(instr_sra),
        .I3(instr_srl),
        .I4(instr_srli),
        .O(\reg_op1[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[27]_i_5 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1_reg_n_0_[28] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    \reg_op1[27]_i_6 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_sh_reg_n_0_[4] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh_reg_n_0_[2] ),
        .O(\reg_op1[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAEAEAEA)) 
    \reg_op1[28]_i_1 
       (.I0(\reg_op1[28]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[28]),
        .I3(\reg_op1[30]_i_3_n_0 ),
        .I4(\reg_pc_reg_n_0_[28] ),
        .I5(\reg_op1[30]_i_4_n_0 ),
        .O(reg_op1[28]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_op1[28]_i_2 
       (.I0(\reg_op1[28]_i_3_n_0 ),
        .I1(\reg_op1[31]_i_10_n_0 ),
        .I2(\reg_op1_reg_n_0_[24] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .I4(\reg_op1_reg_n_0_[29] ),
        .O(\reg_op1[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[28]_i_3 
       (.I0(data2[28]),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[30]_i_6_n_0 ),
        .I3(\reg_pc_reg_n_0_[28] ),
        .I4(\reg_op1_reg_n_0_[27] ),
        .I5(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAEAEAEA)) 
    \reg_op1[29]_i_1 
       (.I0(\reg_op1[29]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[29]),
        .I3(\reg_op1[30]_i_3_n_0 ),
        .I4(\reg_pc_reg_n_0_[29] ),
        .I5(\reg_op1[30]_i_4_n_0 ),
        .O(reg_op1[29]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_op1[29]_i_2 
       (.I0(\reg_op1[29]_i_3_n_0 ),
        .I1(\reg_op1[31]_i_10_n_0 ),
        .I2(\reg_op1_reg_n_0_[25] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .I4(\reg_op1_reg_n_0_[30] ),
        .O(\reg_op1[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[29]_i_3 
       (.I0(data2[29]),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[30]_i_6_n_0 ),
        .I3(\reg_pc_reg_n_0_[29] ),
        .I4(\reg_op1_reg_n_0_[28] ),
        .I5(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \reg_op1[2]_i_1 
       (.I0(\reg_op1[2]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[2]),
        .I3(\reg_op1[2]_i_3_n_0 ),
        .O(reg_op1[2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_op1[2]_i_2 
       (.I0(\reg_op1[2]_i_4_n_0 ),
        .I1(\reg_op1[27]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[6] ),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .O(\reg_op1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[2]_i_3 
       (.I0(\reg_pc_reg_n_0_[2] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[2]),
        .O(\reg_op1[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \reg_op1[2]_i_4 
       (.I0(\reg_op1[30]_i_3_n_0 ),
        .I1(reg_out1[2]),
        .I2(\reg_pc_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[3] ),
        .I4(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAEAEAEA)) 
    \reg_op1[30]_i_1 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[30]),
        .I3(\reg_op1[30]_i_3_n_0 ),
        .I4(\reg_pc_reg_n_0_[30] ),
        .I5(\reg_op1[30]_i_4_n_0 ),
        .O(reg_op1[30]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_op1[30]_i_2 
       (.I0(\reg_op1[30]_i_5_n_0 ),
        .I1(\reg_op1[31]_i_10_n_0 ),
        .I2(\reg_op1_reg_n_0_[26] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .I4(\reg_op1_reg_n_0_[31] ),
        .O(\reg_op1[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_op1[30]_i_3 
       (.I0(\reg_op1[31]_i_12_n_0 ),
        .I1(instr_lui),
        .O(\reg_op1[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A80000)) 
    \reg_op1[30]_i_4 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(instr_srai),
        .I2(instr_sra),
        .I3(\reg_sh[0]_i_3_n_0 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[30]_i_5 
       (.I0(data2[30]),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[30]_i_6_n_0 ),
        .I3(\reg_pc_reg_n_0_[30] ),
        .I4(\reg_op1_reg_n_0_[29] ),
        .I5(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \reg_op1[30]_i_6 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .O(\reg_op1[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0010A0B0)) 
    \reg_op1[31]_i_1 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\cpu_state_reg_n_0_[1] ),
        .I2(resetn_IBUF),
        .I3(\reg_sh[4]_i_5_n_0 ),
        .I4(\reg_op1[31]_i_3_n_0 ),
        .I5(\reg_op1[31]_i_4_n_0 ),
        .O(\reg_op1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040400)) 
    \reg_op1[31]_i_10 
       (.I0(\reg_sh[0]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(instr_slli),
        .I4(instr_sll),
        .O(\reg_op1[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h08080800)) 
    \reg_op1[31]_i_11 
       (.I0(\reg_sh[0]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(instr_slli),
        .I4(instr_sll),
        .O(\reg_op1[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op1[31]_i_12 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(decoded_rs1[3]),
        .I2(decoded_rs1[4]),
        .I3(decoded_rs1[2]),
        .I4(decoded_rs1[1]),
        .I5(decoded_rs1[0]),
        .O(\reg_op1[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_15 
       (.I0(decoded_imm[31]),
        .I1(\reg_op1_reg_n_0_[31] ),
        .O(\reg_op1[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_16 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(decoded_imm[30]),
        .O(\reg_op1[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_17 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(decoded_imm[29]),
        .O(\reg_op1[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_18 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(decoded_imm[28]),
        .O(\reg_op1[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_19 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(decoded_imm[27]),
        .O(\reg_op1[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \reg_op1[31]_i_2 
       (.I0(\reg_op1[31]_i_5_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[31]),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .O(reg_op1[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_20 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(decoded_imm[26]),
        .O(\reg_op1[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_21 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(decoded_imm[25]),
        .O(\reg_op1[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_22 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(decoded_imm[24]),
        .O(\reg_op1[31]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \reg_op1[31]_i_3 
       (.I0(mem_do_rdata),
        .I1(resetn_IBUF),
        .I2(instr_jal_i_3_n_0),
        .I3(mem_do_prefetch_reg_n_0),
        .O(\reg_op1[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \reg_op1[31]_i_4 
       (.I0(\reg_op1[31]_i_8_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\cpu_state_reg_n_0_[1] ),
        .I3(resetn_IBUF),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_op1[31]_i_5 
       (.I0(\reg_op1[31]_i_9_n_0 ),
        .I1(\reg_op1[31]_i_10_n_0 ),
        .I2(\reg_op1_reg_n_0_[27] ),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .I4(\reg_op1_reg_n_0_[30] ),
        .O(\reg_op1[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \reg_op1[31]_i_6 
       (.I0(\reg_op1[31]_i_12_n_0 ),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(is_lb_lh_lw_lbu_lhu),
        .I4(is_slli_srli_srai),
        .I5(is_lui_auipc_jal),
        .O(\reg_op1[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000E0FF0000E000)) 
    \reg_op1[31]_i_7 
       (.I0(instr_sra),
        .I1(instr_srai),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[31]),
        .O(\reg_op1[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    \reg_op1[31]_i_8 
       (.I0(\cpu_state_reg_n_0_[1] ),
        .I1(mem_do_wdata),
        .I2(resetn_IBUF),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(instr_jal_i_3_n_0),
        .I5(mem_do_prefetch_reg_n_0),
        .O(\reg_op1[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h80808080F0808080)) 
    \reg_op1[31]_i_9 
       (.I0(\reg_op1[30]_i_3_n_0 ),
        .I1(reg_out1[31]),
        .I2(\reg_pc_reg_n_0_[31] ),
        .I3(\cpu_state_reg_n_0_[5] ),
        .I4(is_lui_auipc_jal),
        .I5(instr_lui),
        .O(\reg_op1[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \reg_op1[3]_i_1 
       (.I0(\reg_op1[3]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[3]),
        .I3(\reg_op1[3]_i_3_n_0 ),
        .O(reg_op1[3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_op1[3]_i_2 
       (.I0(\reg_op1[3]_i_4_n_0 ),
        .I1(\reg_op1[27]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[7] ),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .I4(\reg_op1_reg_n_0_[2] ),
        .O(\reg_op1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[3]_i_3 
       (.I0(\reg_pc_reg_n_0_[3] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[3]),
        .O(\reg_op1[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \reg_op1[3]_i_4 
       (.I0(\reg_op1[30]_i_3_n_0 ),
        .I1(reg_out1[3]),
        .I2(\reg_pc_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .I4(\reg_op1[0]_i_2_n_0 ),
        .O(\reg_op1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_6 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(decoded_imm[3]),
        .O(\reg_op1[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_7 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(decoded_imm[2]),
        .O(\reg_op1[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_8 
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(decoded_imm[1]),
        .O(\reg_op1[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_9 
       (.I0(\reg_op1_reg_n_0_[0] ),
        .I1(decoded_imm[0]),
        .O(\reg_op1[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[4]_i_1 
       (.I0(\reg_op1[4]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[4]),
        .I3(\reg_pc_reg_n_0_[4] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[4]_i_2 
       (.I0(\reg_op1[4]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[0] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[4]_i_4_n_0 ),
        .O(\reg_op1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[4]_i_3 
       (.I0(\reg_pc_reg_n_0_[4] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[4]),
        .O(\reg_op1[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[4]_i_4 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op1[0]_i_2_n_0 ),
        .I2(\reg_op1_reg_n_0_[3] ),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[5]_i_1 
       (.I0(\reg_op1[5]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[5]),
        .I3(\reg_pc_reg_n_0_[5] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[5]_i_2 
       (.I0(\reg_op1[5]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[1] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[5]_i_4_n_0 ),
        .O(\reg_op1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[5]_i_3 
       (.I0(\reg_pc_reg_n_0_[5] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[5]),
        .O(\reg_op1[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[5]_i_4 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(\reg_op1[0]_i_2_n_0 ),
        .I2(\reg_op1_reg_n_0_[4] ),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[6]_i_1 
       (.I0(\reg_op1[6]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[6]),
        .I3(\reg_pc_reg_n_0_[6] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[6]_i_2 
       (.I0(\reg_op1[6]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[6]_i_4_n_0 ),
        .O(\reg_op1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[6]_i_3 
       (.I0(\reg_pc_reg_n_0_[6] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[6]),
        .O(\reg_op1[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[6]_i_4 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op1[0]_i_2_n_0 ),
        .I2(\reg_op1_reg_n_0_[5] ),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[7]_i_1 
       (.I0(\reg_op1[7]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[7]),
        .I3(\reg_pc_reg_n_0_[7] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[7]_i_2 
       (.I0(\reg_op1[7]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[3] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[11] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[7]_i_4_n_0 ),
        .O(\reg_op1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[7]_i_3 
       (.I0(\reg_pc_reg_n_0_[7] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[7]),
        .O(\reg_op1[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[7]_i_4 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(\reg_op1[0]_i_2_n_0 ),
        .I2(\reg_op1_reg_n_0_[6] ),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_6 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(decoded_imm[7]),
        .O(\reg_op1[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_7 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(decoded_imm[6]),
        .O(\reg_op1[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_8 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(decoded_imm[5]),
        .O(\reg_op1[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_9 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(decoded_imm[4]),
        .O(\reg_op1[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[8]_i_1 
       (.I0(\reg_op1[8]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[8]),
        .I3(\reg_pc_reg_n_0_[8] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[8]_i_2 
       (.I0(\reg_op1[8]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[4] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[8]_i_4_n_0 ),
        .O(\reg_op1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[8]_i_3 
       (.I0(\reg_pc_reg_n_0_[8] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[8]),
        .O(\reg_op1[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[8]_i_4 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_op1[0]_i_2_n_0 ),
        .I2(\reg_op1_reg_n_0_[7] ),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \reg_op1[9]_i_1 
       (.I0(\reg_op1[9]_i_2_n_0 ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(reg_out1[9]),
        .I3(\reg_pc_reg_n_0_[9] ),
        .I4(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[9]_i_2 
       (.I0(\reg_op1[9]_i_3_n_0 ),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .I4(\reg_op1[27]_i_4_n_0 ),
        .I5(\reg_op1[9]_i_4_n_0 ),
        .O(\reg_op1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[9]_i_3 
       (.I0(\reg_pc_reg_n_0_[9] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(data2[9]),
        .O(\reg_op1[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[9]_i_4 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\reg_op1[0]_i_2_n_0 ),
        .I2(\reg_op1_reg_n_0_[8] ),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[0]),
        .Q(\reg_op1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[10]),
        .Q(\reg_op1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[11]),
        .Q(\reg_op1_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_op1_reg[11]_i_5 
       (.CI(\reg_op1_reg[7]_i_5_n_0 ),
        .CO({\reg_op1_reg[11]_i_5_n_0 ,\reg_op1_reg[11]_i_5_n_1 ,\reg_op1_reg[11]_i_5_n_2 ,\reg_op1_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[11] ,\reg_op1_reg_n_0_[10] ,\reg_op1_reg_n_0_[9] ,\reg_op1_reg_n_0_[8] }),
        .O(data2[11:8]),
        .S({\reg_op1[11]_i_6_n_0 ,\reg_op1[11]_i_7_n_0 ,\reg_op1[11]_i_8_n_0 ,\reg_op1[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[12]),
        .Q(\reg_op1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[13]),
        .Q(\reg_op1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[14]),
        .Q(\reg_op1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[15]),
        .Q(\reg_op1_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_op1_reg[15]_i_5 
       (.CI(\reg_op1_reg[11]_i_5_n_0 ),
        .CO({\reg_op1_reg[15]_i_5_n_0 ,\reg_op1_reg[15]_i_5_n_1 ,\reg_op1_reg[15]_i_5_n_2 ,\reg_op1_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[15] ,\reg_op1_reg_n_0_[14] ,\reg_op1_reg_n_0_[13] ,\reg_op1_reg_n_0_[12] }),
        .O(data2[15:12]),
        .S({\reg_op1[15]_i_6_n_0 ,\reg_op1[15]_i_7_n_0 ,\reg_op1[15]_i_8_n_0 ,\reg_op1[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[16]),
        .Q(\reg_op1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[17]),
        .Q(\reg_op1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[18]),
        .Q(\reg_op1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[19]),
        .Q(\reg_op1_reg_n_0_[19] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_op1_reg[19]_i_5 
       (.CI(\reg_op1_reg[15]_i_5_n_0 ),
        .CO({\reg_op1_reg[19]_i_5_n_0 ,\reg_op1_reg[19]_i_5_n_1 ,\reg_op1_reg[19]_i_5_n_2 ,\reg_op1_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[19] ,\reg_op1_reg_n_0_[18] ,\reg_op1_reg_n_0_[17] ,\reg_op1_reg_n_0_[16] }),
        .O(data2[19:16]),
        .S({\reg_op1[19]_i_6_n_0 ,\reg_op1[19]_i_7_n_0 ,\reg_op1[19]_i_8_n_0 ,\reg_op1[19]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[1]),
        .Q(\reg_op1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[20]),
        .Q(\reg_op1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[21]),
        .Q(\reg_op1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[22]),
        .Q(\reg_op1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[23]),
        .Q(\reg_op1_reg_n_0_[23] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_op1_reg[23]_i_5 
       (.CI(\reg_op1_reg[19]_i_5_n_0 ),
        .CO({\reg_op1_reg[23]_i_5_n_0 ,\reg_op1_reg[23]_i_5_n_1 ,\reg_op1_reg[23]_i_5_n_2 ,\reg_op1_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[23] ,\reg_op1_reg_n_0_[22] ,\reg_op1_reg_n_0_[21] ,\reg_op1_reg_n_0_[20] }),
        .O(data2[23:20]),
        .S({\reg_op1[23]_i_6_n_0 ,\reg_op1[23]_i_7_n_0 ,\reg_op1[23]_i_8_n_0 ,\reg_op1[23]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[24]),
        .Q(\reg_op1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[25]),
        .Q(\reg_op1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[26]),
        .Q(\reg_op1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[27]),
        .Q(\reg_op1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[28]),
        .Q(\reg_op1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[29]),
        .Q(\reg_op1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[2]),
        .Q(\reg_op1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[30]),
        .Q(\reg_op1_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[31]),
        .Q(\reg_op1_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_op1_reg[31]_i_13 
       (.CI(\reg_op1_reg[31]_i_14_n_0 ),
        .CO({\NLW_reg_op1_reg[31]_i_13_CO_UNCONNECTED [3],\reg_op1_reg[31]_i_13_n_1 ,\reg_op1_reg[31]_i_13_n_2 ,\reg_op1_reg[31]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_op1_reg_n_0_[30] ,\reg_op1_reg_n_0_[29] ,\reg_op1_reg_n_0_[28] }),
        .O(data2[31:28]),
        .S({\reg_op1[31]_i_15_n_0 ,\reg_op1[31]_i_16_n_0 ,\reg_op1[31]_i_17_n_0 ,\reg_op1[31]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_op1_reg[31]_i_14 
       (.CI(\reg_op1_reg[23]_i_5_n_0 ),
        .CO({\reg_op1_reg[31]_i_14_n_0 ,\reg_op1_reg[31]_i_14_n_1 ,\reg_op1_reg[31]_i_14_n_2 ,\reg_op1_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[27] ,\reg_op1_reg_n_0_[26] ,\reg_op1_reg_n_0_[25] ,\reg_op1_reg_n_0_[24] }),
        .O(data2[27:24]),
        .S({\reg_op1[31]_i_19_n_0 ,\reg_op1[31]_i_20_n_0 ,\reg_op1[31]_i_21_n_0 ,\reg_op1[31]_i_22_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[3]),
        .Q(\reg_op1_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_op1_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\reg_op1_reg[3]_i_5_n_0 ,\reg_op1_reg[3]_i_5_n_1 ,\reg_op1_reg[3]_i_5_n_2 ,\reg_op1_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[3] ,\reg_op1_reg_n_0_[2] ,\reg_op1_reg_n_0_[1] ,\reg_op1_reg_n_0_[0] }),
        .O(data2[3:0]),
        .S({\reg_op1[3]_i_6_n_0 ,\reg_op1[3]_i_7_n_0 ,\reg_op1[3]_i_8_n_0 ,\reg_op1[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[4]),
        .Q(\reg_op1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[5]),
        .Q(\reg_op1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[6]),
        .Q(\reg_op1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[7]),
        .Q(\reg_op1_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_op1_reg[7]_i_5 
       (.CI(\reg_op1_reg[3]_i_5_n_0 ),
        .CO({\reg_op1_reg[7]_i_5_n_0 ,\reg_op1_reg[7]_i_5_n_1 ,\reg_op1_reg[7]_i_5_n_2 ,\reg_op1_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[7] ,\reg_op1_reg_n_0_[6] ,\reg_op1_reg_n_0_[5] ,\reg_op1_reg_n_0_[4] }),
        .O(data2[7:4]),
        .S({\reg_op1[7]_i_6_n_0 ,\reg_op1[7]_i_7_n_0 ,\reg_op1[7]_i_8_n_0 ,\reg_op1[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[8]),
        .Q(\reg_op1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[9]),
        .Q(\reg_op1_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[0]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[0]),
        .I5(decoded_imm[0]),
        .O(\reg_op2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[10]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[10]),
        .I5(decoded_imm[10]),
        .O(\reg_op2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[11]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[11]),
        .I5(decoded_imm[11]),
        .O(\reg_op2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[12]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[12]),
        .I5(decoded_imm[12]),
        .O(\reg_op2[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[13]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[13]),
        .I5(decoded_imm[13]),
        .O(\reg_op2[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[14]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[14]),
        .I5(decoded_imm[14]),
        .O(\reg_op2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[15]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[15]),
        .I5(decoded_imm[15]),
        .O(\reg_op2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[16]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[16]),
        .I5(decoded_imm[16]),
        .O(\reg_op2[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[17]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[17]),
        .I5(decoded_imm[17]),
        .O(\reg_op2[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[18]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[18]),
        .I5(decoded_imm[18]),
        .O(\reg_op2[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[19]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[19]),
        .I5(decoded_imm[19]),
        .O(\reg_op2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[1]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[1]),
        .I5(decoded_imm[1]),
        .O(\reg_op2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[20]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[20]),
        .I5(decoded_imm[20]),
        .O(\reg_op2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[21]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[21]),
        .I5(decoded_imm[21]),
        .O(\reg_op2[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[22]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[22]),
        .I5(decoded_imm[22]),
        .O(\reg_op2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[23]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[23]),
        .I5(decoded_imm[23]),
        .O(\reg_op2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[24]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[24]),
        .I5(decoded_imm[24]),
        .O(\reg_op2[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[25]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[25]),
        .I5(decoded_imm[25]),
        .O(\reg_op2[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[26]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[26]),
        .I5(decoded_imm[26]),
        .O(\reg_op2[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[27]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[27]),
        .I5(decoded_imm[27]),
        .O(\reg_op2[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[28]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[28]),
        .I5(decoded_imm[28]),
        .O(\reg_op2[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[29]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[29]),
        .I5(decoded_imm[29]),
        .O(\reg_op2[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[2]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[2]),
        .I5(decoded_imm[2]),
        .O(\reg_op2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[30]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[30]),
        .I5(decoded_imm[30]),
        .O(\reg_op2[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_op2[31]_i_1 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(resetn_IBUF),
        .O(\reg_op2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[31]_i_2 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[31]),
        .I5(decoded_imm[31]),
        .O(\reg_op2[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg_op2[31]_i_3 
       (.I0(decoded_imm_uj[1]),
        .I1(decoded_imm_uj[2]),
        .I2(decoded_imm_uj[3]),
        .I3(decoded_imm_uj[11]),
        .I4(decoded_imm_uj[4]),
        .O(\reg_op2[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[3]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[3]),
        .I5(decoded_imm[3]),
        .O(\reg_op2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[4]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[4]),
        .I5(decoded_imm[4]),
        .O(\reg_op2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[5]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[5]),
        .I5(decoded_imm[5]),
        .O(\reg_op2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[6]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[6]),
        .I5(decoded_imm[6]),
        .O(\reg_op2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[7]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[7]),
        .I5(decoded_imm[7]),
        .O(\reg_op2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[8]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[8]),
        .I5(decoded_imm[8]),
        .O(\reg_op2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEE001F0000)) 
    \reg_op2[9]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(\cpu_state[7]_i_9_n_0 ),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(reg_sh1[9]),
        .I5(decoded_imm[9]),
        .O(\reg_op2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[0]_i_1_n_0 ),
        .Q(mem_la_wdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[10]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[11]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[12]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[13]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[14]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[15]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[16]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[17]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[18]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[19]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[1]_i_1_n_0 ),
        .Q(mem_la_wdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[20]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[21]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[22]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[23]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[24]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[25]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[26]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[27]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[28]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[29]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[2]_i_1_n_0 ),
        .Q(mem_la_wdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[30]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[31]_i_2_n_0 ),
        .Q(\reg_op2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[3]_i_1_n_0 ),
        .Q(mem_la_wdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[4]_i_1_n_0 ),
        .Q(mem_la_wdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[5]_i_1_n_0 ),
        .Q(mem_la_wdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[6]_i_1_n_0 ),
        .Q(mem_la_wdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[7]_i_1_n_0 ),
        .Q(mem_la_wdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[8]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_op2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[9]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFF0AC0)) 
    \reg_out[0]_i_2 
       (.I0(mem_rdata[16]),
        .I1(mem_rdata[8]),
        .I2(\reg_op1_reg_n_0_[0] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_out[0]_i_5_n_0 ),
        .I5(\reg_out[0]_i_6_n_0 ),
        .O(\reg_out[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[0]_i_3 
       (.I0(count_cycle_reg[32]),
        .I1(instr_rdcycleh),
        .I2(count_instr_reg[32]),
        .I3(instr_rdinstrh),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF55555DD)) 
    \reg_out[0]_i_5 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(mem_rdata[0]),
        .I2(mem_rdata[24]),
        .I3(\reg_op1_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBAFAFAF)) 
    \reg_out[0]_i_6 
       (.I0(\reg_out[6]_i_13_n_0 ),
        .I1(mem_rdata[16]),
        .I2(mem_rdata[0]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[0]_i_7 
       (.I0(count_cycle_reg[0]),
        .I1(instr_rdcycle),
        .I2(count_instr_reg[0]),
        .I3(instr_rdinstr),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[10]_i_2 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[31]_i_11_n_0 ),
        .I3(count_instr_reg[10]),
        .I4(count_cycle_reg[42]),
        .I5(\reg_out[29]_i_4_n_0 ),
        .O(\reg_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0A0A0A00000000)) 
    \reg_out[10]_i_3 
       (.I0(mem_rdata[10]),
        .I1(mem_rdata[26]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(\reg_out[7]_i_2_n_0 ),
        .O(\reg_out[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \reg_out[10]_i_4 
       (.I0(\cpu_state_reg_n_0_[3] ),
        .I1(\reg_out_reg[12]_i_5_n_6 ),
        .I2(\reg_out[10]_i_5_n_0 ),
        .O(\reg_out[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[10]_i_5 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[42]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[10]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[11]_i_2 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(count_instr_reg[43]),
        .I4(count_cycle_reg[11]),
        .I5(\reg_out[31]_i_12_n_0 ),
        .O(\reg_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0A0A0A00000000)) 
    \reg_out[11]_i_3 
       (.I0(mem_rdata[11]),
        .I1(mem_rdata[27]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(\reg_out[7]_i_2_n_0 ),
        .O(\reg_out[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \reg_out[11]_i_4 
       (.I0(\cpu_state_reg_n_0_[3] ),
        .I1(\reg_out_reg[12]_i_5_n_5 ),
        .I2(\reg_out[11]_i_5_n_0 ),
        .O(\reg_out[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[11]_i_5 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[11]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[43]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[12]_i_10 
       (.I0(\reg_pc_reg_n_0_[9] ),
        .I1(decoded_imm[9]),
        .O(\reg_out[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[12]_i_2 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(count_instr_reg[44]),
        .I4(count_cycle_reg[44]),
        .I5(\reg_out[29]_i_4_n_0 ),
        .O(\reg_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0A0A0A00000000)) 
    \reg_out[12]_i_3 
       (.I0(mem_rdata[12]),
        .I1(mem_rdata[28]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(\reg_out[7]_i_2_n_0 ),
        .O(\reg_out[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \reg_out[12]_i_4 
       (.I0(\cpu_state_reg_n_0_[3] ),
        .I1(\reg_out_reg[12]_i_5_n_4 ),
        .I2(\reg_out[12]_i_6_n_0 ),
        .O(\reg_out[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[12]_i_6 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[12]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[12]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[12]_i_7 
       (.I0(\reg_pc_reg_n_0_[12] ),
        .I1(decoded_imm[12]),
        .O(\reg_out[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[12]_i_8 
       (.I0(\reg_pc_reg_n_0_[11] ),
        .I1(decoded_imm[11]),
        .O(\reg_out[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[12]_i_9 
       (.I0(\reg_pc_reg_n_0_[10] ),
        .I1(decoded_imm[10]),
        .O(\reg_out[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[13]_i_2 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(count_instr_reg[45]),
        .I4(count_cycle_reg[13]),
        .I5(\reg_out[31]_i_12_n_0 ),
        .O(\reg_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0A0A0A00000000)) 
    \reg_out[13]_i_3 
       (.I0(mem_rdata[13]),
        .I1(mem_rdata[29]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(\reg_out[7]_i_2_n_0 ),
        .O(\reg_out[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \reg_out[13]_i_4 
       (.I0(\cpu_state_reg_n_0_[3] ),
        .I1(\reg_out_reg[16]_i_5_n_7 ),
        .I2(\reg_out[13]_i_5_n_0 ),
        .O(\reg_out[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[13]_i_5 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[13]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[45]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[14]_i_2 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(count_instr_reg[46]),
        .I4(count_cycle_reg[14]),
        .I5(\reg_out[31]_i_12_n_0 ),
        .O(\reg_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0A0A0A00000000)) 
    \reg_out[14]_i_3 
       (.I0(mem_rdata[14]),
        .I1(mem_rdata[30]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(\reg_out[7]_i_2_n_0 ),
        .O(\reg_out[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \reg_out[14]_i_4 
       (.I0(\cpu_state_reg_n_0_[3] ),
        .I1(\reg_out_reg[16]_i_5_n_6 ),
        .I2(\reg_out[14]_i_5_n_0 ),
        .O(\reg_out[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[14]_i_5 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[14]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[46]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_out[15]_i_2 
       (.I0(\reg_out[15]_i_5_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[47]),
        .I4(instr_rdinstrh),
        .I5(count_instr_reg[47]),
        .O(\reg_out[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \reg_out[15]_i_3 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_9_n_0 ),
        .I2(\reg_out[31]_i_8_n_0 ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .I4(latched_is_lb_reg_n_0),
        .O(\reg_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F888F888888)) 
    \reg_out[15]_i_4 
       (.I0(count_instr_reg[15]),
        .I1(\reg_out[31]_i_11_n_0 ),
        .I2(\reg_out[15]_i_6_n_0 ),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(latched_is_lh_reg_n_0),
        .I5(latched_is_lu_reg_n_0),
        .O(\reg_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[15]_i_5 
       (.I0(\reg_out_reg[16]_i_5_n_5 ),
        .I1(\cpu_state_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[15] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(count_cycle_reg[15]),
        .I5(\reg_out[31]_i_12_n_0 ),
        .O(\reg_out[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBAFAFAF)) 
    \reg_out[15]_i_6 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(mem_rdata[31]),
        .I2(mem_rdata[15]),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .O(\reg_out[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[16]_i_2 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[31]_i_11_n_0 ),
        .I3(count_instr_reg[16]),
        .I4(count_cycle_reg[48]),
        .I5(\reg_out[29]_i_4_n_0 ),
        .O(\reg_out[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[16]_i_3 
       (.I0(\reg_out[16]_i_4_n_0 ),
        .I1(\reg_out_reg[16]_i_5_n_4 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[16]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[16]_i_4 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[48]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[16]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[16]_i_6 
       (.I0(\reg_pc_reg_n_0_[16] ),
        .I1(decoded_imm[16]),
        .O(\reg_out[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[16]_i_7 
       (.I0(\reg_pc_reg_n_0_[15] ),
        .I1(decoded_imm[15]),
        .O(\reg_out[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[16]_i_8 
       (.I0(\reg_pc_reg_n_0_[14] ),
        .I1(decoded_imm[14]),
        .O(\reg_out[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[16]_i_9 
       (.I0(\reg_pc_reg_n_0_[13] ),
        .I1(decoded_imm[13]),
        .O(\reg_out[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[17]_i_2 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(count_instr_reg[49]),
        .I4(count_cycle_reg[17]),
        .I5(\reg_out[31]_i_12_n_0 ),
        .O(\reg_out[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[17]_i_3 
       (.I0(\reg_out[17]_i_4_n_0 ),
        .I1(\reg_out_reg[20]_i_5_n_7 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[17]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[17]_i_4 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[17]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[49]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[18]_i_2 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(count_instr_reg[50]),
        .I4(count_cycle_reg[18]),
        .I5(\reg_out[31]_i_12_n_0 ),
        .O(\reg_out[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[18]_i_3 
       (.I0(\reg_out[18]_i_4_n_0 ),
        .I1(\reg_out_reg[20]_i_5_n_6 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[18]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[18]_i_4 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[18]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[50]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[19]_i_2 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(count_instr_reg[51]),
        .I4(count_cycle_reg[19]),
        .I5(\reg_out[31]_i_12_n_0 ),
        .O(\reg_out[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[19]_i_3 
       (.I0(\reg_out[19]_i_4_n_0 ),
        .I1(\reg_out_reg[20]_i_5_n_5 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[19]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[19]_i_4 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[19]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[51]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0AC0)) 
    \reg_out[1]_i_2 
       (.I0(mem_rdata[17]),
        .I1(mem_rdata[9]),
        .I2(\reg_op1_reg_n_0_[0] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_out[1]_i_5_n_0 ),
        .I5(\reg_out[1]_i_6_n_0 ),
        .O(\reg_out[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[1]_i_3 
       (.I0(count_cycle_reg[1]),
        .I1(instr_rdcycle),
        .I2(count_instr_reg[33]),
        .I3(instr_rdinstrh),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF55555DD)) 
    \reg_out[1]_i_5 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(mem_rdata[1]),
        .I2(mem_rdata[25]),
        .I3(\reg_op1_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBAFAFAF)) 
    \reg_out[1]_i_6 
       (.I0(\reg_out[6]_i_13_n_0 ),
        .I1(mem_rdata[17]),
        .I2(mem_rdata[1]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[1]_i_7 
       (.I0(count_cycle_reg[33]),
        .I1(instr_rdcycleh),
        .I2(count_instr_reg[1]),
        .I3(instr_rdinstr),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[20]_i_2 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(count_instr_reg[52]),
        .I4(count_cycle_reg[52]),
        .I5(\reg_out[29]_i_4_n_0 ),
        .O(\reg_out[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[20]_i_3 
       (.I0(\reg_out[20]_i_4_n_0 ),
        .I1(\reg_out_reg[20]_i_5_n_4 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[20]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[20]_i_4 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[20]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[20]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[20]_i_6 
       (.I0(\reg_pc_reg_n_0_[20] ),
        .I1(decoded_imm[20]),
        .O(\reg_out[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[20]_i_7 
       (.I0(\reg_pc_reg_n_0_[19] ),
        .I1(decoded_imm[19]),
        .O(\reg_out[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[20]_i_8 
       (.I0(\reg_pc_reg_n_0_[18] ),
        .I1(decoded_imm[18]),
        .O(\reg_out[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[20]_i_9 
       (.I0(\reg_pc_reg_n_0_[17] ),
        .I1(decoded_imm[17]),
        .O(\reg_out[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[21]_i_2 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[31]_i_11_n_0 ),
        .I3(count_instr_reg[21]),
        .I4(count_cycle_reg[53]),
        .I5(\reg_out[29]_i_4_n_0 ),
        .O(\reg_out[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[21]_i_3 
       (.I0(\reg_out[21]_i_4_n_0 ),
        .I1(\reg_out_reg[24]_i_5_n_7 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[21]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[21]_i_4 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[53]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[21]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[22]_i_2 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(count_instr_reg[54]),
        .I4(count_cycle_reg[22]),
        .I5(\reg_out[31]_i_12_n_0 ),
        .O(\reg_out[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[22]_i_3 
       (.I0(\reg_out[22]_i_4_n_0 ),
        .I1(\reg_out_reg[24]_i_5_n_6 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[22]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[22]_i_4 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[22]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[54]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[23]_i_2 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(count_instr_reg[55]),
        .I4(count_cycle_reg[23]),
        .I5(\reg_out[31]_i_12_n_0 ),
        .O(\reg_out[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[23]_i_3 
       (.I0(\reg_out[23]_i_4_n_0 ),
        .I1(\reg_out_reg[24]_i_5_n_5 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[23]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[23]_i_4 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[23]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[55]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[24]_i_2 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[31]_i_11_n_0 ),
        .I3(count_instr_reg[24]),
        .I4(count_cycle_reg[56]),
        .I5(\reg_out[29]_i_4_n_0 ),
        .O(\reg_out[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[24]_i_3 
       (.I0(\reg_out[24]_i_4_n_0 ),
        .I1(\reg_out_reg[24]_i_5_n_4 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[24]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[24]_i_4 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[56]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[24]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_6 
       (.I0(\reg_pc_reg_n_0_[24] ),
        .I1(decoded_imm[24]),
        .O(\reg_out[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_7 
       (.I0(\reg_pc_reg_n_0_[23] ),
        .I1(decoded_imm[23]),
        .O(\reg_out[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_8 
       (.I0(\reg_pc_reg_n_0_[22] ),
        .I1(decoded_imm[22]),
        .O(\reg_out[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_9 
       (.I0(\reg_pc_reg_n_0_[21] ),
        .I1(decoded_imm[21]),
        .O(\reg_out[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[25]_i_2 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(count_instr_reg[57]),
        .I4(count_cycle_reg[25]),
        .I5(\reg_out[31]_i_12_n_0 ),
        .O(\reg_out[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[25]_i_3 
       (.I0(\reg_out[25]_i_4_n_0 ),
        .I1(\reg_out_reg[28]_i_5_n_7 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[25]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[25]_i_4 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[25]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[57]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[26]_i_2 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(count_instr_reg[58]),
        .I4(count_cycle_reg[26]),
        .I5(\reg_out[31]_i_12_n_0 ),
        .O(\reg_out[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[26]_i_3 
       (.I0(\reg_out[26]_i_4_n_0 ),
        .I1(\reg_out_reg[28]_i_5_n_6 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[26]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[26]_i_4 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[26]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[58]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[27]_i_2 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(count_instr_reg[59]),
        .I4(count_cycle_reg[27]),
        .I5(\reg_out[31]_i_12_n_0 ),
        .O(\reg_out[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[27]_i_3 
       (.I0(\reg_out[27]_i_4_n_0 ),
        .I1(\reg_out_reg[28]_i_5_n_5 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[27]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[27]_i_4 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[27]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[59]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[28]_i_2 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(count_instr_reg[60]),
        .I4(count_cycle_reg[60]),
        .I5(\reg_out[29]_i_4_n_0 ),
        .O(\reg_out[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[28]_i_3 
       (.I0(\reg_out[28]_i_4_n_0 ),
        .I1(\reg_out_reg[28]_i_5_n_4 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[28]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[28]_i_4 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[28]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[28]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[28]_i_6 
       (.I0(\reg_pc_reg_n_0_[28] ),
        .I1(decoded_imm[28]),
        .O(\reg_out[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[28]_i_7 
       (.I0(\reg_pc_reg_n_0_[27] ),
        .I1(decoded_imm[27]),
        .O(\reg_out[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[28]_i_8 
       (.I0(\reg_pc_reg_n_0_[26] ),
        .I1(decoded_imm[26]),
        .O(\reg_out[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[28]_i_9 
       (.I0(\reg_pc_reg_n_0_[25] ),
        .I1(decoded_imm[25]),
        .O(\reg_out[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[29]_i_2 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[31]_i_11_n_0 ),
        .I3(count_instr_reg[29]),
        .I4(count_cycle_reg[61]),
        .I5(\reg_out[29]_i_4_n_0 ),
        .O(\reg_out[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[29]_i_3 
       (.I0(\reg_out[29]_i_5_n_0 ),
        .I1(\reg_out_reg[31]_i_14_n_7 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[29]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[29]_i_4 
       (.I0(instr_rdcycleh),
        .I1(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[29]_i_5 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[61]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[29]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0AC0)) 
    \reg_out[2]_i_2 
       (.I0(mem_rdata[18]),
        .I1(mem_rdata[10]),
        .I2(\reg_op1_reg_n_0_[0] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_out[2]_i_5_n_0 ),
        .I5(\reg_out[2]_i_6_n_0 ),
        .O(\reg_out[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[2]_i_3 
       (.I0(count_cycle_reg[2]),
        .I1(instr_rdcycle),
        .I2(count_instr_reg[34]),
        .I3(instr_rdinstrh),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF55555DD)) 
    \reg_out[2]_i_5 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(mem_rdata[2]),
        .I2(mem_rdata[26]),
        .I3(\reg_op1_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBAFAFAF)) 
    \reg_out[2]_i_6 
       (.I0(\reg_out[6]_i_13_n_0 ),
        .I1(mem_rdata[18]),
        .I2(mem_rdata[2]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[2]_i_7 
       (.I0(count_cycle_reg[34]),
        .I1(instr_rdcycleh),
        .I2(count_instr_reg[2]),
        .I3(instr_rdinstr),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[30]_i_2 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[30]_i_4_n_0 ),
        .I3(count_instr_reg[62]),
        .I4(count_cycle_reg[30]),
        .I5(\reg_out[31]_i_12_n_0 ),
        .O(\reg_out[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[30]_i_3 
       (.I0(\reg_out[30]_i_5_n_0 ),
        .I1(\reg_out_reg[31]_i_14_n_6 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[30]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[30]_i_4 
       (.I0(instr_rdinstrh),
        .I1(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[30]_i_5 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[30]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[62]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA802A00)) 
    \reg_out[31]_i_10 
       (.I0(latched_is_lh_reg_n_0),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op1_reg_n_0_[1] ),
        .I3(mem_rdata[15]),
        .I4(mem_rdata[31]),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[31]_i_11 
       (.I0(instr_rdinstr),
        .I1(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[31]_i_12 
       (.I0(instr_rdcycle),
        .I1(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[31]_i_13 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[63]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[63]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[31]_i_15 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(\cpu_state_reg_n_0_[0] ),
        .O(\reg_out[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_out[31]_i_16 
       (.I0(instr_srli),
        .I1(instr_rdinstr),
        .I2(instr_rdcycleh),
        .I3(instr_rdcycle),
        .O(\reg_out[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_17 
       (.I0(decoded_imm[31]),
        .I1(\reg_pc_reg_n_0_[31] ),
        .O(\reg_out[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_18 
       (.I0(\reg_pc_reg_n_0_[30] ),
        .I1(decoded_imm[30]),
        .O(\reg_out[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_19 
       (.I0(\reg_pc_reg_n_0_[29] ),
        .I1(decoded_imm[29]),
        .O(\reg_out[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \reg_out[31]_i_2 
       (.I0(\cpu_state[7]_i_15_n_0 ),
        .I1(\cpu_state[7]_i_14_n_0 ),
        .I2(\cpu_state[7]_i_13_n_0 ),
        .I3(\alu_out_q[31]_i_3_n_0 ),
        .I4(\reg_out[31]_i_6_n_0 ),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA800000000)) 
    \reg_out[31]_i_3 
       (.I0(latched_is_lb_reg_n_0),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_out[31]_i_8_n_0 ),
        .I3(\reg_out[31]_i_9_n_0 ),
        .I4(\reg_out[31]_i_10_n_0 ),
        .I5(\cpu_state_reg_n_0_[0] ),
        .O(\reg_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[31]_i_4 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[31]_i_11_n_0 ),
        .I3(count_instr_reg[31]),
        .I4(count_cycle_reg[31]),
        .I5(\reg_out[31]_i_12_n_0 ),
        .O(\reg_out[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[31]_i_5 
       (.I0(\reg_out[31]_i_13_n_0 ),
        .I1(\reg_out_reg[31]_i_14_n_5 ),
        .I2(\cpu_state_reg_n_0_[3] ),
        .I3(mem_rdata[31]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_out[31]_i_6 
       (.I0(\reg_out[31]_i_16_n_0 ),
        .I1(\cpu_state[7]_i_17_n_0 ),
        .I2(instr_xori),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub_i_2_n_0),
        .I4(instr_xor),
        .I5(instr_blt),
        .O(\reg_out[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8C008000)) 
    \reg_out[31]_i_7 
       (.I0(mem_rdata[31]),
        .I1(\reg_op1_reg_n_0_[1] ),
        .I2(\reg_op1_reg_n_0_[0] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(mem_rdata[23]),
        .O(\reg_out[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0B000800)) 
    \reg_out[31]_i_8 
       (.I0(mem_rdata[15]),
        .I1(\reg_op1_reg_n_0_[0] ),
        .I2(\reg_op1_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(mem_rdata[7]),
        .O(\reg_out[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    \reg_out[31]_i_9 
       (.I0(mem_rdata[7]),
        .I1(mem_rdata[23]),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0AC0)) 
    \reg_out[3]_i_2 
       (.I0(mem_rdata[19]),
        .I1(mem_rdata[11]),
        .I2(\reg_op1_reg_n_0_[0] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_out[3]_i_5_n_0 ),
        .I5(\reg_out[3]_i_6_n_0 ),
        .O(\reg_out[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[3]_i_3 
       (.I0(count_cycle_reg[3]),
        .I1(instr_rdcycle),
        .I2(count_instr_reg[35]),
        .I3(instr_rdinstrh),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF55555DD)) 
    \reg_out[3]_i_5 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(mem_rdata[3]),
        .I2(mem_rdata[27]),
        .I3(\reg_op1_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBAFAFAF)) 
    \reg_out[3]_i_6 
       (.I0(\reg_out[6]_i_13_n_0 ),
        .I1(mem_rdata[19]),
        .I2(mem_rdata[3]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[3]_i_7 
       (.I0(count_cycle_reg[35]),
        .I1(instr_rdcycleh),
        .I2(count_instr_reg[3]),
        .I3(instr_rdinstr),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF55555DD)) 
    \reg_out[4]_i_10 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(mem_rdata[4]),
        .I2(mem_rdata[28]),
        .I3(\reg_op1_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBAFAFAF)) 
    \reg_out[4]_i_11 
       (.I0(\reg_out[6]_i_13_n_0 ),
        .I1(mem_rdata[20]),
        .I2(mem_rdata[4]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[4]_i_12 
       (.I0(count_cycle_reg[4]),
        .I1(instr_rdcycle),
        .I2(count_instr_reg[4]),
        .I3(instr_rdinstr),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0AC0)) 
    \reg_out[4]_i_3 
       (.I0(mem_rdata[20]),
        .I1(mem_rdata[12]),
        .I2(\reg_op1_reg_n_0_[0] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_out[4]_i_10_n_0 ),
        .I5(\reg_out[4]_i_11_n_0 ),
        .O(\reg_out[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[4]_i_4 
       (.I0(count_cycle_reg[36]),
        .I1(instr_rdcycleh),
        .I2(count_instr_reg[36]),
        .I3(instr_rdinstrh),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[4]_i_6 
       (.I0(\reg_pc_reg_n_0_[4] ),
        .I1(decoded_imm[4]),
        .O(\reg_out[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[4]_i_7 
       (.I0(\reg_pc_reg_n_0_[3] ),
        .I1(decoded_imm[3]),
        .O(\reg_out[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[4]_i_8 
       (.I0(\reg_pc_reg_n_0_[2] ),
        .I1(decoded_imm[2]),
        .O(\reg_out[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[4]_i_9 
       (.I0(\reg_pc_reg_n_0_[1] ),
        .I1(decoded_imm[1]),
        .O(\reg_out[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0AC0)) 
    \reg_out[5]_i_2 
       (.I0(mem_rdata[21]),
        .I1(mem_rdata[13]),
        .I2(\reg_op1_reg_n_0_[0] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_out[5]_i_5_n_0 ),
        .I5(\reg_out[5]_i_6_n_0 ),
        .O(\reg_out[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[5]_i_3 
       (.I0(count_cycle_reg[5]),
        .I1(instr_rdcycle),
        .I2(count_instr_reg[37]),
        .I3(instr_rdinstrh),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF55555DD)) 
    \reg_out[5]_i_5 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(mem_rdata[5]),
        .I2(mem_rdata[29]),
        .I3(\reg_op1_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBAFAFAF)) 
    \reg_out[5]_i_6 
       (.I0(\reg_out[6]_i_13_n_0 ),
        .I1(mem_rdata[21]),
        .I2(mem_rdata[5]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[5]_i_7 
       (.I0(count_cycle_reg[37]),
        .I1(instr_rdcycleh),
        .I2(count_instr_reg[5]),
        .I3(instr_rdinstr),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF55555DD)) 
    \reg_out[6]_i_10 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(mem_rdata[6]),
        .I2(mem_rdata[30]),
        .I3(\reg_op1_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBAFAFAF)) 
    \reg_out[6]_i_11 
       (.I0(\reg_out[6]_i_13_n_0 ),
        .I1(mem_rdata[22]),
        .I2(mem_rdata[6]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[6]_i_12 
       (.I0(count_cycle_reg[6]),
        .I1(instr_rdcycle),
        .I2(count_instr_reg[38]),
        .I3(instr_rdinstrh),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \reg_out[6]_i_13 
       (.I0(latched_is_lb_reg_n_0),
        .I1(latched_is_lu_reg_n_0),
        .I2(latched_is_lh_reg_n_0),
        .I3(\cpu_state_reg_n_0_[0] ),
        .O(\reg_out[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0AC0)) 
    \reg_out[6]_i_3 
       (.I0(mem_rdata[22]),
        .I1(mem_rdata[14]),
        .I2(\reg_op1_reg_n_0_[0] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_out[6]_i_10_n_0 ),
        .I5(\reg_out[6]_i_11_n_0 ),
        .O(\reg_out[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[6]_i_4 
       (.I0(count_cycle_reg[38]),
        .I1(instr_rdcycleh),
        .I2(count_instr_reg[6]),
        .I3(instr_rdinstr),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[6]_i_6 
       (.I0(\reg_pc_reg_n_0_[8] ),
        .I1(decoded_imm[8]),
        .O(\reg_out[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[6]_i_7 
       (.I0(\reg_pc_reg_n_0_[7] ),
        .I1(decoded_imm[7]),
        .O(\reg_out[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[6]_i_8 
       (.I0(\reg_pc_reg_n_0_[6] ),
        .I1(decoded_imm[6]),
        .O(\reg_out[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[6]_i_9 
       (.I0(\reg_pc_reg_n_0_[5] ),
        .I1(decoded_imm[5]),
        .O(\reg_out[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \reg_out[7]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(latched_is_lh_reg_n_0),
        .I2(latched_is_lu_reg_n_0),
        .O(\reg_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00AC)) 
    \reg_out[7]_i_3 
       (.I0(mem_rdata[7]),
        .I1(mem_rdata[23]),
        .I2(\reg_out[7]_i_6_n_0 ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(\reg_out[31]_i_8_n_0 ),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[7]_i_4 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[31]_i_11_n_0 ),
        .I3(count_instr_reg[7]),
        .I4(count_cycle_reg[7]),
        .I5(\reg_out[31]_i_12_n_0 ),
        .O(\reg_out[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_out[7]_i_6 
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .O(\reg_out[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[7]_i_7 
       (.I0(count_instr_reg[39]),
        .I1(instr_rdinstrh),
        .I2(count_cycle_reg[39]),
        .I3(instr_rdcycleh),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[8]_i_2 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[31]_i_11_n_0 ),
        .I3(count_instr_reg[8]),
        .I4(count_cycle_reg[40]),
        .I5(\reg_out[29]_i_4_n_0 ),
        .O(\reg_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0A0A0A00000000)) 
    \reg_out[8]_i_3 
       (.I0(mem_rdata[8]),
        .I1(mem_rdata[24]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(\reg_out[7]_i_2_n_0 ),
        .O(\reg_out[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \reg_out[8]_i_4 
       (.I0(\cpu_state_reg_n_0_[3] ),
        .I1(\reg_out_reg[6]_i_2_n_4 ),
        .I2(\reg_out[8]_i_5_n_0 ),
        .O(\reg_out[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[8]_i_5 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[40]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[8]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[9]_i_2 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out[31]_i_11_n_0 ),
        .I3(count_instr_reg[9]),
        .I4(count_cycle_reg[41]),
        .I5(\reg_out[29]_i_4_n_0 ),
        .O(\reg_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0A0A0A00000000)) 
    \reg_out[9]_i_3 
       (.I0(mem_rdata[9]),
        .I1(mem_rdata[25]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(\reg_out[7]_i_2_n_0 ),
        .O(\reg_out[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \reg_out[9]_i_4 
       (.I0(\cpu_state_reg_n_0_[3] ),
        .I1(\reg_out_reg[12]_i_5_n_7 ),
        .I2(\reg_out[9]_i_5_n_0 ),
        .O(\reg_out[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \reg_out[9]_i_5 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[41]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[9]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[0]),
        .Q(\reg_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[10]),
        .Q(\reg_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[11]),
        .Q(\reg_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[12]),
        .Q(\reg_out_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[12]_i_5 
       (.CI(\reg_out_reg[6]_i_2_n_0 ),
        .CO({\reg_out_reg[12]_i_5_n_0 ,\reg_out_reg[12]_i_5_n_1 ,\reg_out_reg[12]_i_5_n_2 ,\reg_out_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[12] ,\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] }),
        .O({\reg_out_reg[12]_i_5_n_4 ,\reg_out_reg[12]_i_5_n_5 ,\reg_out_reg[12]_i_5_n_6 ,\reg_out_reg[12]_i_5_n_7 }),
        .S({\reg_out[12]_i_7_n_0 ,\reg_out[12]_i_8_n_0 ,\reg_out[12]_i_9_n_0 ,\reg_out[12]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[13]),
        .Q(\reg_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[14]),
        .Q(\reg_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[15]),
        .Q(\reg_out_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[16]),
        .Q(\reg_out_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[16]_i_5 
       (.CI(\reg_out_reg[12]_i_5_n_0 ),
        .CO({\reg_out_reg[16]_i_5_n_0 ,\reg_out_reg[16]_i_5_n_1 ,\reg_out_reg[16]_i_5_n_2 ,\reg_out_reg[16]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[16] ,\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] }),
        .O({\reg_out_reg[16]_i_5_n_4 ,\reg_out_reg[16]_i_5_n_5 ,\reg_out_reg[16]_i_5_n_6 ,\reg_out_reg[16]_i_5_n_7 }),
        .S({\reg_out[16]_i_6_n_0 ,\reg_out[16]_i_7_n_0 ,\reg_out[16]_i_8_n_0 ,\reg_out[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[17]),
        .Q(\reg_out_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[18]),
        .Q(\reg_out_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[19]),
        .Q(\reg_out_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[1]),
        .Q(\reg_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[20]),
        .Q(\reg_out_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[20]_i_5 
       (.CI(\reg_out_reg[16]_i_5_n_0 ),
        .CO({\reg_out_reg[20]_i_5_n_0 ,\reg_out_reg[20]_i_5_n_1 ,\reg_out_reg[20]_i_5_n_2 ,\reg_out_reg[20]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[20] ,\reg_pc_reg_n_0_[19] ,\reg_pc_reg_n_0_[18] ,\reg_pc_reg_n_0_[17] }),
        .O({\reg_out_reg[20]_i_5_n_4 ,\reg_out_reg[20]_i_5_n_5 ,\reg_out_reg[20]_i_5_n_6 ,\reg_out_reg[20]_i_5_n_7 }),
        .S({\reg_out[20]_i_6_n_0 ,\reg_out[20]_i_7_n_0 ,\reg_out[20]_i_8_n_0 ,\reg_out[20]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[21]),
        .Q(\reg_out_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[22]),
        .Q(\reg_out_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[23]),
        .Q(\reg_out_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[24]),
        .Q(\reg_out_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[24]_i_5 
       (.CI(\reg_out_reg[20]_i_5_n_0 ),
        .CO({\reg_out_reg[24]_i_5_n_0 ,\reg_out_reg[24]_i_5_n_1 ,\reg_out_reg[24]_i_5_n_2 ,\reg_out_reg[24]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[24] ,\reg_pc_reg_n_0_[23] ,\reg_pc_reg_n_0_[22] ,\reg_pc_reg_n_0_[21] }),
        .O({\reg_out_reg[24]_i_5_n_4 ,\reg_out_reg[24]_i_5_n_5 ,\reg_out_reg[24]_i_5_n_6 ,\reg_out_reg[24]_i_5_n_7 }),
        .S({\reg_out[24]_i_6_n_0 ,\reg_out[24]_i_7_n_0 ,\reg_out[24]_i_8_n_0 ,\reg_out[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[25]),
        .Q(\reg_out_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[26]),
        .Q(\reg_out_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[27]),
        .Q(\reg_out_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[28]),
        .Q(\reg_out_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[28]_i_5 
       (.CI(\reg_out_reg[24]_i_5_n_0 ),
        .CO({\reg_out_reg[28]_i_5_n_0 ,\reg_out_reg[28]_i_5_n_1 ,\reg_out_reg[28]_i_5_n_2 ,\reg_out_reg[28]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[28] ,\reg_pc_reg_n_0_[27] ,\reg_pc_reg_n_0_[26] ,\reg_pc_reg_n_0_[25] }),
        .O({\reg_out_reg[28]_i_5_n_4 ,\reg_out_reg[28]_i_5_n_5 ,\reg_out_reg[28]_i_5_n_6 ,\reg_out_reg[28]_i_5_n_7 }),
        .S({\reg_out[28]_i_6_n_0 ,\reg_out[28]_i_7_n_0 ,\reg_out[28]_i_8_n_0 ,\reg_out[28]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[29]),
        .Q(\reg_out_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[2]),
        .Q(\reg_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[30]),
        .Q(\reg_out_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[31]),
        .Q(\reg_out_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[31]_i_14 
       (.CI(\reg_out_reg[28]_i_5_n_0 ),
        .CO({\NLW_reg_out_reg[31]_i_14_CO_UNCONNECTED [3:2],\reg_out_reg[31]_i_14_n_2 ,\reg_out_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_pc_reg_n_0_[30] ,\reg_pc_reg_n_0_[29] }),
        .O({\NLW_reg_out_reg[31]_i_14_O_UNCONNECTED [3],\reg_out_reg[31]_i_14_n_5 ,\reg_out_reg[31]_i_14_n_6 ,\reg_out_reg[31]_i_14_n_7 }),
        .S({1'b0,\reg_out[31]_i_17_n_0 ,\reg_out[31]_i_18_n_0 ,\reg_out[31]_i_19_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[3]),
        .Q(\reg_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[4]),
        .Q(\reg_out_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\reg_out_reg[4]_i_2_n_0 ,\reg_out_reg[4]_i_2_n_1 ,\reg_out_reg[4]_i_2_n_2 ,\reg_out_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[4] ,\reg_pc_reg_n_0_[3] ,\reg_pc_reg_n_0_[2] ,\reg_pc_reg_n_0_[1] }),
        .O({\reg_out_reg[4]_i_2_n_4 ,\reg_out_reg[4]_i_2_n_5 ,\reg_out_reg[4]_i_2_n_6 ,\NLW_reg_out_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\reg_out[4]_i_6_n_0 ,\reg_out[4]_i_7_n_0 ,\reg_out[4]_i_8_n_0 ,\reg_out[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[5]),
        .Q(\reg_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[6]),
        .Q(\reg_out_reg_n_0_[6] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[6]_i_2 
       (.CI(\reg_out_reg[4]_i_2_n_0 ),
        .CO({\reg_out_reg[6]_i_2_n_0 ,\reg_out_reg[6]_i_2_n_1 ,\reg_out_reg[6]_i_2_n_2 ,\reg_out_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[8] ,\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] }),
        .O({\reg_out_reg[6]_i_2_n_4 ,\reg_out_reg[6]_i_2_n_5 ,\reg_out_reg[6]_i_2_n_6 ,\reg_out_reg[6]_i_2_n_7 }),
        .S({\reg_out[6]_i_6_n_0 ,\reg_out[6]_i_7_n_0 ,\reg_out[6]_i_8_n_0 ,\reg_out[6]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[7]),
        .Q(\reg_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[8]),
        .Q(\reg_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_out[9]),
        .Q(\reg_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[10]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[10] ),
        .I1(\reg_out_reg_n_0_[10] ),
        .I2(alu_out_q[10]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[10]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[11]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[11] ),
        .I1(\reg_out_reg_n_0_[11] ),
        .I2(alu_out_q[11]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[11]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[12]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[12] ),
        .I1(\reg_out_reg_n_0_[12] ),
        .I2(alu_out_q[12]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[12]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[13]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[13] ),
        .I1(\reg_out_reg_n_0_[13] ),
        .I2(alu_out_q[13]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[13]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[14]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[14] ),
        .I1(\reg_out_reg_n_0_[14] ),
        .I2(alu_out_q[14]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[14]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[15]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[15] ),
        .I1(\reg_out_reg_n_0_[15] ),
        .I2(alu_out_q[15]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[15]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[16]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[16] ),
        .I1(\reg_out_reg_n_0_[16] ),
        .I2(alu_out_q[16]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[16]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[17]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[17] ),
        .I1(\reg_out_reg_n_0_[17] ),
        .I2(alu_out_q[17]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[17]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[18]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[18] ),
        .I1(\reg_out_reg_n_0_[18] ),
        .I2(alu_out_q[18]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[18]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[19]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[19] ),
        .I1(\reg_out_reg_n_0_[19] ),
        .I2(alu_out_q[19]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[19]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[1]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[1] ),
        .I1(\reg_out_reg_n_0_[1] ),
        .I2(alu_out_q[1]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[1]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[20]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[20] ),
        .I1(\reg_out_reg_n_0_[20] ),
        .I2(alu_out_q[20]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[20]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[21]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[21] ),
        .I1(\reg_out_reg_n_0_[21] ),
        .I2(alu_out_q[21]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[21]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[22]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[22] ),
        .I1(\reg_out_reg_n_0_[22] ),
        .I2(alu_out_q[22]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[22]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[23]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[23] ),
        .I1(\reg_out_reg_n_0_[23] ),
        .I2(alu_out_q[23]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[23]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[24]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[24] ),
        .I1(\reg_out_reg_n_0_[24] ),
        .I2(alu_out_q[24]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[24]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[25]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[25] ),
        .I1(\reg_out_reg_n_0_[25] ),
        .I2(alu_out_q[25]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[25]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[26]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[26] ),
        .I1(\reg_out_reg_n_0_[26] ),
        .I2(alu_out_q[26]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[26]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[27]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[27] ),
        .I1(\reg_out_reg_n_0_[27] ),
        .I2(alu_out_q[27]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[27]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[28]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[28] ),
        .I1(\reg_out_reg_n_0_[28] ),
        .I2(alu_out_q[28]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[28]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[29]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[29] ),
        .I1(\reg_out_reg_n_0_[29] ),
        .I2(alu_out_q[29]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[29]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[2]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[2] ),
        .I1(\reg_out_reg_n_0_[2] ),
        .I2(alu_out_q[2]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[2]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[30]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[30] ),
        .I1(\reg_out_reg_n_0_[30] ),
        .I2(alu_out_q[30]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[30]));
  LUT6 #(
    .INIT(64'hFAAACAAA3AAA0AAA)) 
    \reg_pc[31]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[31] ),
        .I1(latched_stalu_reg_n_0),
        .I2(latched_branch_reg_n_0),
        .I3(latched_store_reg_n_0),
        .I4(\reg_out_reg_n_0_[31] ),
        .I5(alu_out_q[31]),
        .O(current_pc[31]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[3]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[3] ),
        .I1(\reg_out_reg_n_0_[3] ),
        .I2(alu_out_q[3]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[3]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[4]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[4] ),
        .I1(\reg_out_reg_n_0_[4] ),
        .I2(alu_out_q[4]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[4]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[5]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[5] ),
        .I1(\reg_out_reg_n_0_[5] ),
        .I2(alu_out_q[5]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[5]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[6]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[6] ),
        .I1(\reg_out_reg_n_0_[6] ),
        .I2(alu_out_q[6]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[6]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[7]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[7] ),
        .I1(\reg_out_reg_n_0_[7] ),
        .I2(alu_out_q[7]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[7]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[8]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[8] ),
        .I1(\reg_out_reg_n_0_[8] ),
        .I2(alu_out_q[8]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[8]));
  LUT6 #(
    .INIT(64'hF0AAAAAACCAAAAAA)) 
    \reg_pc[9]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[9] ),
        .I1(\reg_out_reg_n_0_[9] ),
        .I2(alu_out_q[9]),
        .I3(latched_store_reg_n_0),
        .I4(latched_branch_reg_n_0),
        .I5(latched_stalu_reg_n_0),
        .O(current_pc[9]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[10]),
        .Q(\reg_pc_reg_n_0_[10] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[11]),
        .Q(\reg_pc_reg_n_0_[11] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[12]),
        .Q(\reg_pc_reg_n_0_[12] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[13]),
        .Q(\reg_pc_reg_n_0_[13] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[14]),
        .Q(\reg_pc_reg_n_0_[14] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[15]),
        .Q(\reg_pc_reg_n_0_[15] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[16]),
        .Q(\reg_pc_reg_n_0_[16] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[17]),
        .Q(\reg_pc_reg_n_0_[17] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[18]),
        .Q(\reg_pc_reg_n_0_[18] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[19]),
        .Q(\reg_pc_reg_n_0_[19] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[1]),
        .Q(\reg_pc_reg_n_0_[1] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[20]),
        .Q(\reg_pc_reg_n_0_[20] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[21]),
        .Q(\reg_pc_reg_n_0_[21] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[22]),
        .Q(\reg_pc_reg_n_0_[22] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[23]),
        .Q(\reg_pc_reg_n_0_[23] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[24]),
        .Q(\reg_pc_reg_n_0_[24] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[25]),
        .Q(\reg_pc_reg_n_0_[25] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[26]),
        .Q(\reg_pc_reg_n_0_[26] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[27]),
        .Q(\reg_pc_reg_n_0_[27] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[28]),
        .Q(\reg_pc_reg_n_0_[28] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[29]),
        .Q(\reg_pc_reg_n_0_[29] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[2]),
        .Q(\reg_pc_reg_n_0_[2] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[30]),
        .Q(\reg_pc_reg_n_0_[30] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[31]),
        .Q(\reg_pc_reg_n_0_[31] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[3]),
        .Q(\reg_pc_reg_n_0_[3] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[4]),
        .Q(\reg_pc_reg_n_0_[4] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[5]),
        .Q(\reg_pc_reg_n_0_[5] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[6]),
        .Q(\reg_pc_reg_n_0_[6] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[7]),
        .Q(\reg_pc_reg_n_0_[7] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[8]),
        .Q(\reg_pc_reg_n_0_[8] ),
        .R(instr_and_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_pc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(reg_next_pc),
        .D(current_pc[9]),
        .Q(\reg_pc_reg_n_0_[9] ),
        .R(instr_and_i_1_n_0));
  LUT6 #(
    .INIT(64'hBAAAFEEEFEEEBAAA)) 
    \reg_sh[0]_i_1 
       (.I0(\reg_sh[0]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(reg_sh1[0]),
        .I3(\reg_sh[4]_i_4_n_0 ),
        .I4(\reg_sh_reg_n_0_[0] ),
        .I5(\reg_sh[0]_i_3_n_0 ),
        .O(reg_sh[0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \reg_sh[0]_i_2 
       (.I0(is_slli_srli_srai),
        .I1(decoded_imm_uj[11]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_sh[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \reg_sh[0]_i_3 
       (.I0(\reg_sh_reg_n_0_[2] ),
        .I1(\reg_sh_reg_n_0_[3] ),
        .I2(\reg_sh_reg_n_0_[4] ),
        .O(\reg_sh[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA00EA00EA00)) 
    \reg_sh[1]_i_1 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(reg_sh1[1]),
        .I2(\reg_sh[4]_i_4_n_0 ),
        .I3(\reg_sh[1]_i_2_n_0 ),
        .I4(decoded_imm_uj[1]),
        .I5(is_slli_srli_srai),
        .O(reg_sh[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFD55555557)) 
    \reg_sh[1]_i_2 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_sh_reg_n_0_[2] ),
        .I2(\reg_sh_reg_n_0_[3] ),
        .I3(\reg_sh_reg_n_0_[4] ),
        .I4(\reg_sh_reg_n_0_[0] ),
        .I5(\reg_sh_reg_n_0_[1] ),
        .O(\reg_sh[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA00EA00EA00)) 
    \reg_sh[2]_i_1 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(reg_sh1[2]),
        .I2(\reg_sh[4]_i_4_n_0 ),
        .I3(\reg_sh[2]_i_2_n_0 ),
        .I4(decoded_imm_uj[2]),
        .I5(is_slli_srli_srai),
        .O(reg_sh[2]));
  LUT6 #(
    .INIT(64'h7775777577757777)) 
    \reg_sh[2]_i_2 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_sh_reg_n_0_[2] ),
        .I2(\reg_sh_reg_n_0_[3] ),
        .I3(\reg_sh_reg_n_0_[4] ),
        .I4(\reg_sh_reg_n_0_[0] ),
        .I5(\reg_sh_reg_n_0_[1] ),
        .O(\reg_sh[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA00EA00EA00)) 
    \reg_sh[3]_i_1 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(reg_sh1[3]),
        .I2(\reg_sh[4]_i_4_n_0 ),
        .I3(\reg_sh[3]_i_2_n_0 ),
        .I4(decoded_imm_uj[3]),
        .I5(is_slli_srli_srai),
        .O(reg_sh[3]));
  LUT6 #(
    .INIT(64'hFF0F0FFFFF0F0F1F)) 
    \reg_sh[3]_i_2 
       (.I0(\reg_sh_reg_n_0_[1] ),
        .I1(\reg_sh_reg_n_0_[0] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[2] ),
        .I4(\reg_sh_reg_n_0_[3] ),
        .I5(\reg_sh_reg_n_0_[4] ),
        .O(\reg_sh[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F088808080)) 
    \reg_sh[4]_i_1 
       (.I0(\reg_sh[4]_i_2_n_0 ),
        .I1(\reg_sh_reg_n_0_[4] ),
        .I2(\reg_sh[4]_i_3_n_0 ),
        .I3(reg_sh1[4]),
        .I4(\reg_sh[4]_i_4_n_0 ),
        .I5(\reg_sh[4]_i_5_n_0 ),
        .O(reg_sh[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_sh[4]_i_2 
       (.I0(\reg_sh_reg_n_0_[3] ),
        .I1(\reg_sh_reg_n_0_[2] ),
        .O(\reg_sh[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \reg_sh[4]_i_3 
       (.I0(is_slli_srli_srai),
        .I1(decoded_imm_uj[4]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .O(\reg_sh[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \reg_sh[4]_i_4 
       (.I0(\cpu_state[7]_i_9_n_0 ),
        .I1(is_slli_srli_srai),
        .I2(\reg_op2[31]_i_3_n_0 ),
        .O(\reg_sh[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \reg_sh[4]_i_5 
       (.I0(\reg_sh_reg_n_0_[1] ),
        .I1(\reg_sh_reg_n_0_[0] ),
        .I2(\reg_sh_reg_n_0_[4] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh_reg_n_0_[2] ),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(\reg_sh[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_sh_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_sh[0]),
        .Q(\reg_sh_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_sh_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_sh[1]),
        .Q(\reg_sh_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_sh_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_sh[2]),
        .Q(\reg_sh_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_sh_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_sh[3]),
        .Q(\reg_sh_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_sh_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reg_sh[4]),
        .Q(\reg_sh_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    trap_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cpu_state_reg_n_0_[7] ),
        .Q(trap),
        .R(instr_and_i_1_n_0));
endmodule

module picorv32_pcpi_mul
   (mem_do_rinst_reg,
    D,
    E,
    pcpi_wr_reg_0,
    SS,
    \cpu_state_reg[5] ,
    pcpi_valid_reg,
    Q,
    mem_do_rinst_reg_0,
    mem_do_rinst_reg_1,
    mem_do_rinst_reg_2,
    mem_do_rinst0,
    \cpu_state_reg[6] ,
    \reg_out_reg[1] ,
    \reg_out_reg[1]_0 ,
    \reg_out_reg[1]_1 ,
    \reg_out_reg[1]_2 ,
    \cpu_state_reg[0] ,
    \cpu_state_reg[0]_0 ,
    \cpu_state_reg[0]_1 ,
    resetn_IBUF,
    latched_store_reg,
    latched_store_reg_0,
    latched_store_reg_1,
    mem_do_rinst_reg_3,
    \cpu_state_reg[7] ,
    mem_do_rinst_reg_4,
    mem_do_rinst_reg_5,
    mem_do_rinst_reg_6,
    \cpu_state_reg[6]_0 ,
    mem_do_rinst_reg_7,
    mem_do_rinst_reg_8,
    is_jalr_addi_slti_sltiu_xori_ori_andi,
    mem_do_rinst_reg_9,
    \reg_out_reg[0] ,
    \reg_out_reg[0]_0 ,
    \reg_out_reg[0]_1 ,
    pcpi_valid_reg_0,
    \reg_out_reg[1]_3 ,
    O,
    \reg_out_reg[2] ,
    \reg_out_reg[2]_0 ,
    \reg_out_reg[2]_1 ,
    \reg_out_reg[3] ,
    \reg_out_reg[3]_0 ,
    \reg_out_reg[3]_1 ,
    \reg_out_reg[4] ,
    \reg_out_reg[4]_0 ,
    \reg_out_reg[4]_1 ,
    \reg_out_reg[7] ,
    \reg_out_reg[5] ,
    \reg_out_reg[5]_0 ,
    \reg_out_reg[5]_1 ,
    \reg_out_reg[6] ,
    \reg_out_reg[6]_0 ,
    \reg_out_reg[6]_1 ,
    \reg_out_reg[7]_0 ,
    \reg_out_reg[7]_1 ,
    \reg_out_reg[7]_2 ,
    \reg_out_reg[7]_3 ,
    \reg_out_reg[7]_4 ,
    \reg_out_reg[8] ,
    \reg_out_reg[8]_0 ,
    \reg_out_reg[8]_1 ,
    \reg_out_reg[8]_2 ,
    \reg_out_reg[9] ,
    \reg_out_reg[9]_0 ,
    \reg_out_reg[9]_1 ,
    \reg_out_reg[10] ,
    \reg_out_reg[10]_0 ,
    \reg_out_reg[10]_1 ,
    \reg_out_reg[11] ,
    \reg_out_reg[11]_0 ,
    \reg_out_reg[11]_1 ,
    \reg_out_reg[12] ,
    \reg_out_reg[12]_0 ,
    \reg_out_reg[12]_1 ,
    \reg_out_reg[13] ,
    \reg_out_reg[13]_0 ,
    \reg_out_reg[13]_1 ,
    \reg_out_reg[14] ,
    \reg_out_reg[14]_0 ,
    \reg_out_reg[14]_1 ,
    \reg_out_reg[15] ,
    \reg_out_reg[15]_0 ,
    \reg_out_reg[16] ,
    \reg_out_reg[16]_0 ,
    \reg_out_reg[16]_1 ,
    \reg_out_reg[17] ,
    \reg_out_reg[17]_0 ,
    \reg_out_reg[18] ,
    \reg_out_reg[18]_0 ,
    \reg_out_reg[19] ,
    \reg_out_reg[19]_0 ,
    \reg_out_reg[20] ,
    \reg_out_reg[20]_0 ,
    \reg_out_reg[21] ,
    \reg_out_reg[21]_0 ,
    \reg_out_reg[22] ,
    \reg_out_reg[22]_0 ,
    \reg_out_reg[23] ,
    \reg_out_reg[23]_0 ,
    \reg_out_reg[24] ,
    \reg_out_reg[24]_0 ,
    \reg_out_reg[25] ,
    \reg_out_reg[25]_0 ,
    \reg_out_reg[26] ,
    \reg_out_reg[26]_0 ,
    \reg_out_reg[27] ,
    \reg_out_reg[27]_0 ,
    \reg_out_reg[28] ,
    \reg_out_reg[28]_0 ,
    \reg_out_reg[29] ,
    \reg_out_reg[29]_0 ,
    \reg_out_reg[30] ,
    \reg_out_reg[30]_0 ,
    \reg_out_reg[31] ,
    \reg_out_reg[31]_0 ,
    instr_rdinstr,
    instr_rdinstrh,
    instr_rdcycle,
    instr_rdcycleh,
    mem_do_rinst_i_5_0,
    mem_do_rinst_i_5_1,
    mem_do_rinst_i_5_2,
    is_lb_lh_lw_lbu_lhu,
    mem_do_rinst_i_4_0,
    mem_do_rinst_i_4_1,
    mem_do_rinst_i_4_2,
    mem_do_rinst_i_4_3,
    is_lui_auipc_jal,
    instr_ecall_ebreak,
    pcpi_timeout,
    \cpu_state[7]_i_5_0 ,
    instr_mul_reg_0,
    \cpu_state_reg[0]_2 ,
    latched_store_reg_2,
    latched_store_reg_3,
    latched_store_reg_4,
    clk_IBUF_BUFG,
    instr_mul_reg_1,
    \rs2_reg[63]_0 );
  output mem_do_rinst_reg;
  output [31:0]D;
  output [0:0]E;
  output [1:0]pcpi_wr_reg_0;
  output [0:0]SS;
  output \cpu_state_reg[5] ;
  output pcpi_valid_reg;
  input [31:0]Q;
  input mem_do_rinst_reg_0;
  input mem_do_rinst_reg_1;
  input mem_do_rinst_reg_2;
  input mem_do_rinst0;
  input [4:0]\cpu_state_reg[6] ;
  input [0:0]\reg_out_reg[1] ;
  input [1:0]\reg_out_reg[1]_0 ;
  input \reg_out_reg[1]_1 ;
  input \reg_out_reg[1]_2 ;
  input \cpu_state_reg[0] ;
  input \cpu_state_reg[0]_0 ;
  input \cpu_state_reg[0]_1 ;
  input resetn_IBUF;
  input latched_store_reg;
  input latched_store_reg_0;
  input latched_store_reg_1;
  input mem_do_rinst_reg_3;
  input \cpu_state_reg[7] ;
  input mem_do_rinst_reg_4;
  input mem_do_rinst_reg_5;
  input mem_do_rinst_reg_6;
  input \cpu_state_reg[6]_0 ;
  input mem_do_rinst_reg_7;
  input mem_do_rinst_reg_8;
  input is_jalr_addi_slti_sltiu_xori_ori_andi;
  input mem_do_rinst_reg_9;
  input \reg_out_reg[0] ;
  input \reg_out_reg[0]_0 ;
  input \reg_out_reg[0]_1 ;
  input pcpi_valid_reg_0;
  input \reg_out_reg[1]_3 ;
  input [2:0]O;
  input \reg_out_reg[2] ;
  input \reg_out_reg[2]_0 ;
  input \reg_out_reg[2]_1 ;
  input \reg_out_reg[3] ;
  input \reg_out_reg[3]_0 ;
  input \reg_out_reg[3]_1 ;
  input \reg_out_reg[4] ;
  input \reg_out_reg[4]_0 ;
  input \reg_out_reg[4]_1 ;
  input [2:0]\reg_out_reg[7] ;
  input \reg_out_reg[5] ;
  input \reg_out_reg[5]_0 ;
  input \reg_out_reg[5]_1 ;
  input \reg_out_reg[6] ;
  input \reg_out_reg[6]_0 ;
  input \reg_out_reg[6]_1 ;
  input \reg_out_reg[7]_0 ;
  input \reg_out_reg[7]_1 ;
  input \reg_out_reg[7]_2 ;
  input \reg_out_reg[7]_3 ;
  input \reg_out_reg[7]_4 ;
  input \reg_out_reg[8] ;
  input \reg_out_reg[8]_0 ;
  input \reg_out_reg[8]_1 ;
  input \reg_out_reg[8]_2 ;
  input \reg_out_reg[9] ;
  input \reg_out_reg[9]_0 ;
  input \reg_out_reg[9]_1 ;
  input \reg_out_reg[10] ;
  input \reg_out_reg[10]_0 ;
  input \reg_out_reg[10]_1 ;
  input \reg_out_reg[11] ;
  input \reg_out_reg[11]_0 ;
  input \reg_out_reg[11]_1 ;
  input \reg_out_reg[12] ;
  input \reg_out_reg[12]_0 ;
  input \reg_out_reg[12]_1 ;
  input \reg_out_reg[13] ;
  input \reg_out_reg[13]_0 ;
  input \reg_out_reg[13]_1 ;
  input \reg_out_reg[14] ;
  input \reg_out_reg[14]_0 ;
  input \reg_out_reg[14]_1 ;
  input \reg_out_reg[15] ;
  input \reg_out_reg[15]_0 ;
  input \reg_out_reg[16] ;
  input \reg_out_reg[16]_0 ;
  input \reg_out_reg[16]_1 ;
  input \reg_out_reg[17] ;
  input \reg_out_reg[17]_0 ;
  input \reg_out_reg[18] ;
  input \reg_out_reg[18]_0 ;
  input \reg_out_reg[19] ;
  input \reg_out_reg[19]_0 ;
  input \reg_out_reg[20] ;
  input \reg_out_reg[20]_0 ;
  input \reg_out_reg[21] ;
  input \reg_out_reg[21]_0 ;
  input \reg_out_reg[22] ;
  input \reg_out_reg[22]_0 ;
  input \reg_out_reg[23] ;
  input \reg_out_reg[23]_0 ;
  input \reg_out_reg[24] ;
  input \reg_out_reg[24]_0 ;
  input \reg_out_reg[25] ;
  input \reg_out_reg[25]_0 ;
  input \reg_out_reg[26] ;
  input \reg_out_reg[26]_0 ;
  input \reg_out_reg[27] ;
  input \reg_out_reg[27]_0 ;
  input \reg_out_reg[28] ;
  input \reg_out_reg[28]_0 ;
  input \reg_out_reg[29] ;
  input \reg_out_reg[29]_0 ;
  input \reg_out_reg[30] ;
  input \reg_out_reg[30]_0 ;
  input \reg_out_reg[31] ;
  input \reg_out_reg[31]_0 ;
  input instr_rdinstr;
  input instr_rdinstrh;
  input instr_rdcycle;
  input instr_rdcycleh;
  input mem_do_rinst_i_5_0;
  input mem_do_rinst_i_5_1;
  input mem_do_rinst_i_5_2;
  input is_lb_lh_lw_lbu_lhu;
  input mem_do_rinst_i_4_0;
  input mem_do_rinst_i_4_1;
  input mem_do_rinst_i_4_2;
  input mem_do_rinst_i_4_3;
  input is_lui_auipc_jal;
  input instr_ecall_ebreak;
  input pcpi_timeout;
  input \cpu_state[7]_i_5_0 ;
  input instr_mul_reg_0;
  input \cpu_state_reg[0]_2 ;
  input latched_store_reg_2;
  input latched_store_reg_3;
  input latched_store_reg_4;
  input clk_IBUF_BUFG;
  input [16:0]instr_mul_reg_1;
  input [31:0]\rs2_reg[63]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [31:0]Q;
  wire [0:0]SS;
  wire clk_IBUF_BUFG;
  wire \cpu_state[6]_i_3_n_0 ;
  wire \cpu_state[7]_i_10_n_0 ;
  wire \cpu_state[7]_i_5_0 ;
  wire \cpu_state[7]_i_5_n_0 ;
  wire \cpu_state_reg[0] ;
  wire \cpu_state_reg[0]_0 ;
  wire \cpu_state_reg[0]_1 ;
  wire \cpu_state_reg[0]_2 ;
  wire \cpu_state_reg[5] ;
  wire [4:0]\cpu_state_reg[6] ;
  wire \cpu_state_reg[6]_0 ;
  wire \cpu_state_reg[7] ;
  wire instr_ecall_ebreak;
  wire instr_mul;
  wire instr_mul_i_1_n_0;
  wire instr_mul_reg_0;
  wire [16:0]instr_mul_reg_1;
  wire instr_mulh;
  wire instr_mulh_i_1_n_0;
  wire instr_mulhsu;
  wire instr_mulhsu_i_1_n_0;
  wire instr_mulhu;
  wire instr_mulhu_i_1_n_0;
  wire instr_mulhu_i_2_n_0;
  wire instr_mulhu_i_3_n_0;
  wire instr_mulhu_i_4_n_0;
  wire instr_mulhu_i_5_n_0;
  wire instr_rdcycle;
  wire instr_rdcycleh;
  wire instr_rdinstr;
  wire instr_rdinstrh;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi;
  wire is_lb_lh_lw_lbu_lhu;
  wire is_lui_auipc_jal;
  wire latched_store_i_2_n_0;
  wire latched_store_reg;
  wire latched_store_reg_0;
  wire latched_store_reg_1;
  wire latched_store_reg_2;
  wire latched_store_reg_3;
  wire latched_store_reg_4;
  wire mem_do_rinst;
  wire mem_do_rinst0;
  wire mem_do_rinst5_out;
  wire mem_do_rinst_i_13_n_0;
  wire mem_do_rinst_i_4_0;
  wire mem_do_rinst_i_4_1;
  wire mem_do_rinst_i_4_2;
  wire mem_do_rinst_i_4_3;
  wire mem_do_rinst_i_5_0;
  wire mem_do_rinst_i_5_1;
  wire mem_do_rinst_i_5_2;
  wire mem_do_rinst_i_8_n_0;
  wire mem_do_rinst_reg;
  wire mem_do_rinst_reg_0;
  wire mem_do_rinst_reg_1;
  wire mem_do_rinst_reg_2;
  wire mem_do_rinst_reg_3;
  wire mem_do_rinst_reg_4;
  wire mem_do_rinst_reg_5;
  wire mem_do_rinst_reg_6;
  wire mem_do_rinst_reg_7;
  wire mem_do_rinst_reg_8;
  wire mem_do_rinst_reg_9;
  wire [6:6]mul_counter;
  wire \mul_counter[0]_i_1_n_0 ;
  wire \mul_counter[1]_i_1_n_0 ;
  wire \mul_counter[2]_i_1_n_0 ;
  wire \mul_counter[3]_i_1_n_0 ;
  wire \mul_counter[4]_i_1_n_0 ;
  wire \mul_counter[5]_i_1_n_0 ;
  wire \mul_counter[5]_i_2_n_0 ;
  wire \mul_counter[6]_i_1_n_0 ;
  wire \mul_counter[6]_i_2_n_0 ;
  wire \mul_counter_reg_n_0_[0] ;
  wire \mul_counter_reg_n_0_[1] ;
  wire \mul_counter_reg_n_0_[2] ;
  wire \mul_counter_reg_n_0_[3] ;
  wire \mul_counter_reg_n_0_[4] ;
  wire \mul_counter_reg_n_0_[5] ;
  wire mul_finish;
  wire mul_finish_i_1_n_0;
  wire mul_waiting;
  wire mul_waiting_i_1_n_0;
  wire [0:0]p_0_in;
  wire [0:0]p_0_in10_in;
  wire [0:0]p_0_in13_in;
  wire [0:0]p_0_in16_in;
  wire [0:0]p_0_in19_in;
  wire p_0_in1_in;
  wire [0:0]p_0_in22_in;
  wire [0:0]p_0_in25_in;
  wire [0:0]p_0_in28_in;
  wire [0:0]p_0_in31_in;
  wire [0:0]p_0_in34_in;
  wire [0:0]p_0_in37_in;
  wire [0:0]p_0_in40_in;
  wire [0:0]p_0_in4_in;
  wire [0:0]p_0_in7_in;
  wire [3:0]p_1_in;
  wire [3:0]p_1_in12_in;
  wire [3:0]p_1_in15_in;
  wire [3:0]p_1_in18_in;
  wire [3:0]p_1_in21_in;
  wire [3:0]p_1_in24_in;
  wire [3:0]p_1_in27_in;
  wire [3:0]p_1_in30_in;
  wire [3:0]p_1_in33_in;
  wire [3:0]p_1_in36_in;
  wire [3:0]p_1_in39_in;
  wire [3:0]p_1_in3_in;
  wire [3:0]p_1_in42_in;
  wire [3:0]p_1_in6_in;
  wire [3:0]p_1_in9_in;
  wire [31:0]pcpi_int_rd;
  wire pcpi_mul_ready;
  wire pcpi_mul_wait;
  wire \pcpi_rd[0]_i_1_n_0 ;
  wire \pcpi_rd[10]_i_1_n_0 ;
  wire \pcpi_rd[11]_i_1_n_0 ;
  wire \pcpi_rd[12]_i_1_n_0 ;
  wire \pcpi_rd[13]_i_1_n_0 ;
  wire \pcpi_rd[14]_i_1_n_0 ;
  wire \pcpi_rd[15]_i_1_n_0 ;
  wire \pcpi_rd[16]_i_1_n_0 ;
  wire \pcpi_rd[17]_i_1_n_0 ;
  wire \pcpi_rd[18]_i_1_n_0 ;
  wire \pcpi_rd[19]_i_1_n_0 ;
  wire \pcpi_rd[1]_i_1_n_0 ;
  wire \pcpi_rd[20]_i_1_n_0 ;
  wire \pcpi_rd[21]_i_1_n_0 ;
  wire \pcpi_rd[22]_i_1_n_0 ;
  wire \pcpi_rd[23]_i_1_n_0 ;
  wire \pcpi_rd[24]_i_1_n_0 ;
  wire \pcpi_rd[25]_i_1_n_0 ;
  wire \pcpi_rd[26]_i_1_n_0 ;
  wire \pcpi_rd[27]_i_1_n_0 ;
  wire \pcpi_rd[28]_i_1_n_0 ;
  wire \pcpi_rd[29]_i_1_n_0 ;
  wire \pcpi_rd[2]_i_1_n_0 ;
  wire \pcpi_rd[30]_i_1_n_0 ;
  wire \pcpi_rd[31]_i_1_n_0 ;
  wire \pcpi_rd[3]_i_1_n_0 ;
  wire \pcpi_rd[4]_i_1_n_0 ;
  wire \pcpi_rd[5]_i_1_n_0 ;
  wire \pcpi_rd[6]_i_1_n_0 ;
  wire \pcpi_rd[7]_i_1_n_0 ;
  wire \pcpi_rd[8]_i_1_n_0 ;
  wire \pcpi_rd[9]_i_1_n_0 ;
  wire pcpi_timeout;
  wire pcpi_valid_reg;
  wire pcpi_valid_reg_0;
  wire pcpi_wait_i_1_n_0;
  wire pcpi_wait_q;
  wire pcpi_wr0;
  wire [1:0]pcpi_wr_reg_0;
  wire [3:1]rd0;
  wire [4:1]rd10;
  wire [4:1]rd12;
  wire [4:1]rd14;
  wire [4:1]rd16;
  wire [4:1]rd18;
  wire [4:1]rd2;
  wire [4:1]rd20;
  wire [4:1]rd22;
  wire [4:1]rd24;
  wire [4:1]rd26;
  wire [4:1]rd28;
  wire [4:2]rd30;
  wire [4:1]rd4;
  wire [4:1]rd6;
  wire [4:1]rd8;
  wire \rd[0]_i_1_n_0 ;
  wire \rd[10]_i_1_n_0 ;
  wire \rd[12]_i_1_n_0 ;
  wire \rd[14]_i_1_n_0 ;
  wire \rd[16]_i_1_n_0 ;
  wire \rd[18]_i_1_n_0 ;
  wire \rd[1]_i_1_n_0 ;
  wire \rd[20]_i_1_n_0 ;
  wire \rd[22]_i_1_n_0 ;
  wire \rd[24]_i_1_n_0 ;
  wire \rd[26]_i_1_n_0 ;
  wire \rd[28]_i_1_n_0 ;
  wire \rd[2]_i_2_n_0 ;
  wire \rd[30]_i_1_n_0 ;
  wire \rd[32]_i_1_n_0 ;
  wire \rd[34]_i_1_n_0 ;
  wire \rd[36]_i_1_n_0 ;
  wire \rd[38]_i_1_n_0 ;
  wire \rd[40]_i_1_n_0 ;
  wire \rd[42]_i_1_n_0 ;
  wire \rd[44]_i_1_n_0 ;
  wire \rd[46]_i_1_n_0 ;
  wire \rd[48]_i_1_n_0 ;
  wire \rd[4]_i_1_n_0 ;
  wire \rd[50]_i_1_n_0 ;
  wire \rd[52]_i_1_n_0 ;
  wire \rd[54]_i_1_n_0 ;
  wire \rd[56]_i_1_n_0 ;
  wire \rd[58]_i_1_n_0 ;
  wire \rd[60]_i_1_n_0 ;
  wire \rd[62]_i_1_n_0 ;
  wire \rd[63]_i_2_n_0 ;
  wire \rd[6]_i_1_n_0 ;
  wire \rd[8]_i_1_n_0 ;
  wire \rd_reg_n_0_[0] ;
  wire \rd_reg_n_0_[1] ;
  wire \rd_reg_n_0_[2] ;
  wire \rd_reg_n_0_[3] ;
  wire \rdx[12]_i_2_n_0 ;
  wire \rdx[16]_i_2_n_0 ;
  wire \rdx[20]_i_2_n_0 ;
  wire \rdx[24]_i_2_n_0 ;
  wire \rdx[28]_i_2_n_0 ;
  wire \rdx[32]_i_2_n_0 ;
  wire \rdx[36]_i_2_n_0 ;
  wire \rdx[40]_i_2_n_0 ;
  wire \rdx[44]_i_2_n_0 ;
  wire \rdx[48]_i_2_n_0 ;
  wire \rdx[4]_i_2_n_0 ;
  wire \rdx[52]_i_2_n_0 ;
  wire \rdx[56]_i_2_n_0 ;
  wire \rdx[60]_i_3_n_0 ;
  wire \rdx[8]_i_2_n_0 ;
  wire \rdx_reg_n_0_[8] ;
  wire \reg_out[0]_i_4_n_0 ;
  wire \reg_out[1]_i_4_n_0 ;
  wire \reg_out[2]_i_4_n_0 ;
  wire \reg_out[3]_i_4_n_0 ;
  wire \reg_out[4]_i_5_n_0 ;
  wire \reg_out[5]_i_4_n_0 ;
  wire \reg_out[6]_i_5_n_0 ;
  wire \reg_out[7]_i_5_n_0 ;
  wire \reg_out_reg[0] ;
  wire \reg_out_reg[0]_0 ;
  wire \reg_out_reg[0]_1 ;
  wire \reg_out_reg[10] ;
  wire \reg_out_reg[10]_0 ;
  wire \reg_out_reg[10]_1 ;
  wire \reg_out_reg[11] ;
  wire \reg_out_reg[11]_0 ;
  wire \reg_out_reg[11]_1 ;
  wire \reg_out_reg[12] ;
  wire \reg_out_reg[12]_0 ;
  wire \reg_out_reg[12]_1 ;
  wire \reg_out_reg[13] ;
  wire \reg_out_reg[13]_0 ;
  wire \reg_out_reg[13]_1 ;
  wire \reg_out_reg[14] ;
  wire \reg_out_reg[14]_0 ;
  wire \reg_out_reg[14]_1 ;
  wire \reg_out_reg[15] ;
  wire \reg_out_reg[15]_0 ;
  wire \reg_out_reg[16] ;
  wire \reg_out_reg[16]_0 ;
  wire \reg_out_reg[16]_1 ;
  wire \reg_out_reg[17] ;
  wire \reg_out_reg[17]_0 ;
  wire \reg_out_reg[18] ;
  wire \reg_out_reg[18]_0 ;
  wire \reg_out_reg[19] ;
  wire \reg_out_reg[19]_0 ;
  wire [0:0]\reg_out_reg[1] ;
  wire [1:0]\reg_out_reg[1]_0 ;
  wire \reg_out_reg[1]_1 ;
  wire \reg_out_reg[1]_2 ;
  wire \reg_out_reg[1]_3 ;
  wire \reg_out_reg[20] ;
  wire \reg_out_reg[20]_0 ;
  wire \reg_out_reg[21] ;
  wire \reg_out_reg[21]_0 ;
  wire \reg_out_reg[22] ;
  wire \reg_out_reg[22]_0 ;
  wire \reg_out_reg[23] ;
  wire \reg_out_reg[23]_0 ;
  wire \reg_out_reg[24] ;
  wire \reg_out_reg[24]_0 ;
  wire \reg_out_reg[25] ;
  wire \reg_out_reg[25]_0 ;
  wire \reg_out_reg[26] ;
  wire \reg_out_reg[26]_0 ;
  wire \reg_out_reg[27] ;
  wire \reg_out_reg[27]_0 ;
  wire \reg_out_reg[28] ;
  wire \reg_out_reg[28]_0 ;
  wire \reg_out_reg[29] ;
  wire \reg_out_reg[29]_0 ;
  wire \reg_out_reg[2] ;
  wire \reg_out_reg[2]_0 ;
  wire \reg_out_reg[2]_1 ;
  wire \reg_out_reg[30] ;
  wire \reg_out_reg[30]_0 ;
  wire \reg_out_reg[31] ;
  wire \reg_out_reg[31]_0 ;
  wire \reg_out_reg[3] ;
  wire \reg_out_reg[3]_0 ;
  wire \reg_out_reg[3]_1 ;
  wire \reg_out_reg[4] ;
  wire \reg_out_reg[4]_0 ;
  wire \reg_out_reg[4]_1 ;
  wire \reg_out_reg[5] ;
  wire \reg_out_reg[5]_0 ;
  wire \reg_out_reg[5]_1 ;
  wire \reg_out_reg[6] ;
  wire \reg_out_reg[6]_0 ;
  wire \reg_out_reg[6]_1 ;
  wire [2:0]\reg_out_reg[7] ;
  wire \reg_out_reg[7]_0 ;
  wire \reg_out_reg[7]_1 ;
  wire \reg_out_reg[7]_2 ;
  wire \reg_out_reg[7]_3 ;
  wire \reg_out_reg[7]_4 ;
  wire \reg_out_reg[8] ;
  wire \reg_out_reg[8]_0 ;
  wire \reg_out_reg[8]_1 ;
  wire \reg_out_reg[8]_2 ;
  wire \reg_out_reg[9] ;
  wire \reg_out_reg[9]_0 ;
  wire \reg_out_reg[9]_1 ;
  wire resetn_IBUF;
  wire [0:0]rs1;
  wire \rs1[0]_i_1_n_0 ;
  wire \rs1[10]_i_1_n_0 ;
  wire \rs1[11]_i_1_n_0 ;
  wire \rs1[12]_i_1_n_0 ;
  wire \rs1[13]_i_1_n_0 ;
  wire \rs1[14]_i_1_n_0 ;
  wire \rs1[15]_i_1_n_0 ;
  wire \rs1[16]_i_1_n_0 ;
  wire \rs1[17]_i_1_n_0 ;
  wire \rs1[18]_i_1_n_0 ;
  wire \rs1[19]_i_1_n_0 ;
  wire \rs1[1]_i_1_n_0 ;
  wire \rs1[20]_i_1_n_0 ;
  wire \rs1[21]_i_1_n_0 ;
  wire \rs1[22]_i_1_n_0 ;
  wire \rs1[23]_i_1_n_0 ;
  wire \rs1[24]_i_1_n_0 ;
  wire \rs1[25]_i_1_n_0 ;
  wire \rs1[26]_i_1_n_0 ;
  wire \rs1[27]_i_1_n_0 ;
  wire \rs1[28]_i_1_n_0 ;
  wire \rs1[29]_i_1_n_0 ;
  wire \rs1[2]_i_1_n_0 ;
  wire \rs1[30]_i_1_n_0 ;
  wire \rs1[31]_i_1_n_0 ;
  wire \rs1[32]_i_1_n_0 ;
  wire \rs1[33]_i_1_n_0 ;
  wire \rs1[34]_i_1_n_0 ;
  wire \rs1[35]_i_1_n_0 ;
  wire \rs1[36]_i_1_n_0 ;
  wire \rs1[37]_i_1_n_0 ;
  wire \rs1[38]_i_1_n_0 ;
  wire \rs1[39]_i_1_n_0 ;
  wire \rs1[3]_i_1_n_0 ;
  wire \rs1[40]_i_1_n_0 ;
  wire \rs1[41]_i_1_n_0 ;
  wire \rs1[42]_i_1_n_0 ;
  wire \rs1[43]_i_1_n_0 ;
  wire \rs1[44]_i_1_n_0 ;
  wire \rs1[45]_i_1_n_0 ;
  wire \rs1[46]_i_1_n_0 ;
  wire \rs1[47]_i_1_n_0 ;
  wire \rs1[48]_i_1_n_0 ;
  wire \rs1[49]_i_1_n_0 ;
  wire \rs1[4]_i_1_n_0 ;
  wire \rs1[50]_i_1_n_0 ;
  wire \rs1[51]_i_1_n_0 ;
  wire \rs1[52]_i_1_n_0 ;
  wire \rs1[53]_i_1_n_0 ;
  wire \rs1[54]_i_1_n_0 ;
  wire \rs1[55]_i_1_n_0 ;
  wire \rs1[56]_i_1_n_0 ;
  wire \rs1[57]_i_1_n_0 ;
  wire \rs1[58]_i_1_n_0 ;
  wire \rs1[59]_i_1_n_0 ;
  wire \rs1[5]_i_1_n_0 ;
  wire \rs1[60]_i_1_n_0 ;
  wire \rs1[61]_i_1_n_0 ;
  wire \rs1[62]_i_1_n_0 ;
  wire \rs1[63]_i_1_n_0 ;
  wire \rs1[6]_i_1_n_0 ;
  wire \rs1[7]_i_1_n_0 ;
  wire \rs1[8]_i_1_n_0 ;
  wire \rs1[9]_i_1_n_0 ;
  wire [63:1]rs1__0;
  wire [63:0]rs2;
  wire \rs2[0]_i_1_n_0 ;
  wire \rs2[10]_i_1_n_0 ;
  wire \rs2[11]_i_1_n_0 ;
  wire \rs2[12]_i_1_n_0 ;
  wire \rs2[13]_i_1_n_0 ;
  wire \rs2[14]_i_1_n_0 ;
  wire \rs2[15]_i_1_n_0 ;
  wire \rs2[16]_i_1_n_0 ;
  wire \rs2[17]_i_1_n_0 ;
  wire \rs2[18]_i_1_n_0 ;
  wire \rs2[19]_i_1_n_0 ;
  wire \rs2[1]_i_1_n_0 ;
  wire \rs2[20]_i_1_n_0 ;
  wire \rs2[21]_i_1_n_0 ;
  wire \rs2[22]_i_1_n_0 ;
  wire \rs2[23]_i_1_n_0 ;
  wire \rs2[24]_i_1_n_0 ;
  wire \rs2[25]_i_1_n_0 ;
  wire \rs2[26]_i_1_n_0 ;
  wire \rs2[27]_i_1_n_0 ;
  wire \rs2[28]_i_1_n_0 ;
  wire \rs2[29]_i_1_n_0 ;
  wire \rs2[2]_i_1_n_0 ;
  wire \rs2[30]_i_1_n_0 ;
  wire \rs2[31]_i_1_n_0 ;
  wire \rs2[32]_i_1_n_0 ;
  wire \rs2[33]_i_1_n_0 ;
  wire \rs2[34]_i_1_n_0 ;
  wire \rs2[35]_i_1_n_0 ;
  wire \rs2[36]_i_1_n_0 ;
  wire \rs2[37]_i_1_n_0 ;
  wire \rs2[38]_i_1_n_0 ;
  wire \rs2[39]_i_1_n_0 ;
  wire \rs2[3]_i_1_n_0 ;
  wire \rs2[40]_i_1_n_0 ;
  wire \rs2[41]_i_1_n_0 ;
  wire \rs2[42]_i_1_n_0 ;
  wire \rs2[43]_i_1_n_0 ;
  wire \rs2[44]_i_1_n_0 ;
  wire \rs2[45]_i_1_n_0 ;
  wire \rs2[46]_i_1_n_0 ;
  wire \rs2[47]_i_1_n_0 ;
  wire \rs2[48]_i_1_n_0 ;
  wire \rs2[49]_i_1_n_0 ;
  wire \rs2[4]_i_1_n_0 ;
  wire \rs2[50]_i_1_n_0 ;
  wire \rs2[51]_i_1_n_0 ;
  wire \rs2[52]_i_1_n_0 ;
  wire \rs2[53]_i_1_n_0 ;
  wire \rs2[54]_i_1_n_0 ;
  wire \rs2[55]_i_1_n_0 ;
  wire \rs2[56]_i_1_n_0 ;
  wire \rs2[57]_i_1_n_0 ;
  wire \rs2[58]_i_1_n_0 ;
  wire \rs2[59]_i_1_n_0 ;
  wire \rs2[5]_i_1_n_0 ;
  wire \rs2[60]_i_1_n_0 ;
  wire \rs2[61]_i_1_n_0 ;
  wire \rs2[62]_i_1_n_0 ;
  wire \rs2[63]_i_1_n_0 ;
  wire \rs2[6]_i_1_n_0 ;
  wire \rs2[7]_i_1_n_0 ;
  wire \rs2[8]_i_1_n_0 ;
  wire \rs2[9]_i_1_n_0 ;
  wire [31:0]\rs2_reg[63]_0 ;

  LUT6 #(
    .INIT(64'hFFFDFFFFFFFDFFFD)) 
    \cpu_state[6]_i_1 
       (.I0(resetn_IBUF),
        .I1(\cpu_state_reg[6] [2]),
        .I2(\cpu_state_reg[6] [1]),
        .I3(\cpu_state_reg[6]_0 ),
        .I4(\cpu_state_reg[6] [4]),
        .I5(\cpu_state[6]_i_3_n_0 ),
        .O(pcpi_wr_reg_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \cpu_state[6]_i_3 
       (.I0(\cpu_state_reg[7] ),
        .I1(pcpi_mul_ready),
        .I2(instr_rdinstr),
        .I3(instr_rdinstrh),
        .I4(instr_rdcycle),
        .I5(instr_rdcycleh),
        .O(\cpu_state[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \cpu_state[7]_i_10 
       (.I0(is_lui_auipc_jal),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(pcpi_mul_ready),
        .I3(instr_ecall_ebreak),
        .I4(pcpi_timeout),
        .I5(\cpu_state[7]_i_5_0 ),
        .O(\cpu_state[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEFFFFFFFF)) 
    \cpu_state[7]_i_2 
       (.I0(\cpu_state[7]_i_5_n_0 ),
        .I1(\cpu_state_reg[0] ),
        .I2(\cpu_state_reg[6] [1]),
        .I3(\cpu_state_reg[0]_0 ),
        .I4(\cpu_state_reg[0]_1 ),
        .I5(resetn_IBUF),
        .O(E));
  LUT4 #(
    .INIT(16'h0040)) 
    \cpu_state[7]_i_3 
       (.I0(pcpi_mul_ready),
        .I1(\cpu_state_reg[6] [3]),
        .I2(resetn_IBUF),
        .I3(\cpu_state_reg[7] ),
        .O(pcpi_wr_reg_0[1]));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \cpu_state[7]_i_5 
       (.I0(\cpu_state_reg[0]_2 ),
        .I1(\cpu_state_reg[6] [2]),
        .I2(\cpu_state[7]_i_10_n_0 ),
        .I3(\cpu_state_reg[7] ),
        .I4(\cpu_state_reg[6] [3]),
        .O(\cpu_state[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h01)) 
    instr_mul_i_1
       (.I0(instr_mul_reg_1[8]),
        .I1(instr_mul_reg_1[7]),
        .I2(instr_mul_reg_1[9]),
        .O(instr_mul_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_mul_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instr_mul_i_1_n_0),
        .Q(instr_mul),
        .R(instr_mulhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h04)) 
    instr_mulh_i_1
       (.I0(instr_mul_reg_1[8]),
        .I1(instr_mul_reg_1[7]),
        .I2(instr_mul_reg_1[9]),
        .O(instr_mulh_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_mulh_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instr_mulh_i_1_n_0),
        .Q(instr_mulh),
        .R(instr_mulhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h04)) 
    instr_mulhsu_i_1
       (.I0(instr_mul_reg_1[7]),
        .I1(instr_mul_reg_1[8]),
        .I2(instr_mul_reg_1[9]),
        .O(instr_mulhsu_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_mulhsu_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instr_mulhsu_i_1_n_0),
        .Q(instr_mulhsu),
        .R(instr_mulhu_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    instr_mulhu_i_1
       (.I0(instr_mulhu_i_3_n_0),
        .I1(instr_mul_reg_1[0]),
        .I2(resetn_IBUF),
        .I3(instr_mul_reg_0),
        .I4(instr_mul_reg_1[10]),
        .I5(instr_mulhu_i_4_n_0),
        .O(instr_mulhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    instr_mulhu_i_2
       (.I0(instr_mul_reg_1[8]),
        .I1(instr_mul_reg_1[7]),
        .I2(instr_mul_reg_1[9]),
        .O(instr_mulhu_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_mulhu_i_3
       (.I0(instr_mul_reg_1[2]),
        .I1(instr_mul_reg_1[15]),
        .I2(instr_mul_reg_1[16]),
        .I3(instr_mul_reg_1[12]),
        .O(instr_mulhu_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    instr_mulhu_i_4
       (.I0(instr_mul_reg_1[3]),
        .I1(instr_mul_reg_1[13]),
        .I2(instr_mul_reg_1[4]),
        .I3(instr_mul_reg_1[5]),
        .I4(instr_mulhu_i_5_n_0),
        .O(instr_mulhu_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    instr_mulhu_i_5
       (.I0(instr_mul_reg_1[6]),
        .I1(instr_mul_reg_1[11]),
        .I2(instr_mul_reg_1[1]),
        .I3(instr_mul_reg_1[14]),
        .O(instr_mulhu_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instr_mulhu_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instr_mulhu_i_2_n_0),
        .Q(instr_mulhu),
        .R(instr_mulhu_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAABAFFAAAA8A00)) 
    latched_store_i_1
       (.I0(latched_store_i_2_n_0),
        .I1(\cpu_state[6]_i_3_n_0 ),
        .I2(\cpu_state_reg[6] [3]),
        .I3(latched_store_reg_2),
        .I4(latched_store_reg_3),
        .I5(latched_store_reg_4),
        .O(\cpu_state_reg[5] ));
  LUT6 #(
    .INIT(64'hAEEEAEEEBFFFAEEE)) 
    latched_store_i_2
       (.I0(latched_store_reg),
        .I1(\cpu_state_reg[6] [2]),
        .I2(latched_store_reg_0),
        .I3(latched_store_reg_1),
        .I4(pcpi_mul_ready),
        .I5(\cpu_state_reg[6] [4]),
        .O(latched_store_i_2_n_0));
  LUT6 #(
    .INIT(64'h88FF88F8888888F8)) 
    mem_do_rinst_i_1
       (.I0(mem_do_rinst_reg_0),
        .I1(mem_do_rinst_reg_1),
        .I2(mem_do_rinst_reg_2),
        .I3(mem_do_rinst0),
        .I4(mem_do_rinst5_out),
        .I5(mem_do_rinst),
        .O(mem_do_rinst_reg));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAEA)) 
    mem_do_rinst_i_13
       (.I0(mem_do_rinst_i_5_0),
        .I1(\cpu_state_reg[6] [3]),
        .I2(pcpi_mul_ready),
        .I3(mem_do_rinst_i_5_1),
        .I4(mem_do_rinst_i_5_2),
        .I5(is_lb_lh_lw_lbu_lhu),
        .O(mem_do_rinst_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    mem_do_rinst_i_4
       (.I0(mem_do_rinst_reg_3),
        .I1(\cpu_state_reg[7] ),
        .I2(mem_do_rinst_reg_4),
        .I3(mem_do_rinst_i_8_n_0),
        .I4(mem_do_rinst_reg_5),
        .I5(mem_do_rinst_reg_6),
        .O(mem_do_rinst5_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCF8F8)) 
    mem_do_rinst_i_5
       (.I0(mem_do_rinst_reg_7),
        .I1(\cpu_state_reg[7] ),
        .I2(mem_do_rinst_reg_8),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(mem_do_rinst_reg_9),
        .I5(mem_do_rinst_i_13_n_0),
        .O(mem_do_rinst));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    mem_do_rinst_i_8
       (.I0(pcpi_mul_ready),
        .I1(mem_do_rinst_i_4_0),
        .I2(mem_do_rinst_i_4_1),
        .I3(mem_do_rinst_i_4_2),
        .I4(mem_do_rinst_i_4_3),
        .I5(is_lb_lh_lw_lbu_lhu),
        .O(mem_do_rinst_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mul_counter[0]_i_1 
       (.I0(mul_waiting),
        .I1(\mul_counter_reg_n_0_[0] ),
        .O(\mul_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \mul_counter[1]_i_1 
       (.I0(mul_waiting),
        .I1(\mul_counter_reg_n_0_[0] ),
        .I2(\mul_counter_reg_n_0_[1] ),
        .O(\mul_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \mul_counter[2]_i_1 
       (.I0(mul_waiting),
        .I1(\mul_counter_reg_n_0_[0] ),
        .I2(\mul_counter_reg_n_0_[1] ),
        .I3(\mul_counter_reg_n_0_[2] ),
        .O(\mul_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \mul_counter[3]_i_1 
       (.I0(mul_waiting),
        .I1(\mul_counter_reg_n_0_[2] ),
        .I2(\mul_counter_reg_n_0_[1] ),
        .I3(\mul_counter_reg_n_0_[0] ),
        .I4(\mul_counter_reg_n_0_[3] ),
        .O(\mul_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    \mul_counter[4]_i_1 
       (.I0(mul_waiting),
        .I1(\mul_counter_reg_n_0_[4] ),
        .I2(\mul_counter_reg_n_0_[2] ),
        .I3(\mul_counter_reg_n_0_[1] ),
        .I4(\mul_counter_reg_n_0_[0] ),
        .I5(\mul_counter_reg_n_0_[3] ),
        .O(\mul_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFAAAA9A9AAAAA)) 
    \mul_counter[5]_i_1 
       (.I0(\mul_counter_reg_n_0_[5] ),
        .I1(\mul_counter_reg_n_0_[4] ),
        .I2(\mul_counter[6]_i_2_n_0 ),
        .I3(\mul_counter[5]_i_2_n_0 ),
        .I4(resetn_IBUF),
        .I5(mul_waiting),
        .O(\mul_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mul_counter[5]_i_2 
       (.I0(instr_mulhu),
        .I1(instr_mulhsu),
        .I2(instr_mulh),
        .O(\mul_counter[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44444144)) 
    \mul_counter[6]_i_1 
       (.I0(mul_waiting),
        .I1(p_0_in1_in),
        .I2(\mul_counter_reg_n_0_[5] ),
        .I3(\mul_counter[6]_i_2_n_0 ),
        .I4(\mul_counter_reg_n_0_[4] ),
        .O(\mul_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mul_counter[6]_i_2 
       (.I0(\mul_counter_reg_n_0_[3] ),
        .I1(\mul_counter_reg_n_0_[0] ),
        .I2(\mul_counter_reg_n_0_[1] ),
        .I3(\mul_counter_reg_n_0_[2] ),
        .O(\mul_counter[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mul_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\mul_counter[0]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \mul_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\mul_counter[1]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[1] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \mul_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\mul_counter[2]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[2] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \mul_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\mul_counter[3]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[3] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \mul_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\mul_counter[4]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[4] ),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mul_counter[5]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\mul_counter[6]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    mul_finish_i_1
       (.I0(resetn_IBUF),
        .I1(p_0_in1_in),
        .I2(mul_waiting),
        .O(mul_finish_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mul_finish_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mul_finish_i_1_n_0),
        .Q(mul_finish),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEE2EFFFF)) 
    mul_waiting_i_1
       (.I0(p_0_in1_in),
        .I1(mul_waiting),
        .I2(pcpi_mul_wait),
        .I3(pcpi_wait_q),
        .I4(resetn_IBUF),
        .O(mul_waiting_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mul_waiting_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mul_waiting_i_1_n_0),
        .Q(mul_waiting),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[0]_i_1 
       (.I0(\rd_reg_n_0_[0] ),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in21_in[0]),
        .O(\pcpi_rd[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[10]_i_1 
       (.I0(p_1_in3_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in27_in[2]),
        .O(\pcpi_rd[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[11]_i_1 
       (.I0(p_1_in3_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in27_in[3]),
        .O(\pcpi_rd[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[12]_i_1 
       (.I0(p_1_in6_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in30_in[0]),
        .O(\pcpi_rd[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[13]_i_1 
       (.I0(p_1_in6_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in30_in[1]),
        .O(\pcpi_rd[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[14]_i_1 
       (.I0(p_1_in6_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in30_in[2]),
        .O(\pcpi_rd[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[15]_i_1 
       (.I0(p_1_in6_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in30_in[3]),
        .O(\pcpi_rd[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[16]_i_1 
       (.I0(p_1_in9_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in33_in[0]),
        .O(\pcpi_rd[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[17]_i_1 
       (.I0(p_1_in9_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in33_in[1]),
        .O(\pcpi_rd[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[18]_i_1 
       (.I0(p_1_in9_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in33_in[2]),
        .O(\pcpi_rd[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[19]_i_1 
       (.I0(p_1_in9_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in33_in[3]),
        .O(\pcpi_rd[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[1]_i_1 
       (.I0(\rd_reg_n_0_[1] ),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in21_in[1]),
        .O(\pcpi_rd[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[20]_i_1 
       (.I0(p_1_in12_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in36_in[0]),
        .O(\pcpi_rd[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[21]_i_1 
       (.I0(p_1_in12_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in36_in[1]),
        .O(\pcpi_rd[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[22]_i_1 
       (.I0(p_1_in12_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in36_in[2]),
        .O(\pcpi_rd[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[23]_i_1 
       (.I0(p_1_in12_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in36_in[3]),
        .O(\pcpi_rd[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[24]_i_1 
       (.I0(p_1_in15_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in39_in[0]),
        .O(\pcpi_rd[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[25]_i_1 
       (.I0(p_1_in15_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in39_in[1]),
        .O(\pcpi_rd[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[26]_i_1 
       (.I0(p_1_in15_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in39_in[2]),
        .O(\pcpi_rd[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[27]_i_1 
       (.I0(p_1_in15_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in39_in[3]),
        .O(\pcpi_rd[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[28]_i_1 
       (.I0(p_1_in18_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in42_in[0]),
        .O(\pcpi_rd[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[29]_i_1 
       (.I0(p_1_in18_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in42_in[1]),
        .O(\pcpi_rd[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[2]_i_1 
       (.I0(\rd_reg_n_0_[2] ),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in21_in[2]),
        .O(\pcpi_rd[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[30]_i_1 
       (.I0(p_1_in18_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in42_in[2]),
        .O(\pcpi_rd[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[31]_i_1 
       (.I0(p_1_in18_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in42_in[3]),
        .O(\pcpi_rd[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[3]_i_1 
       (.I0(\rd_reg_n_0_[3] ),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in21_in[3]),
        .O(\pcpi_rd[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[4]_i_1 
       (.I0(p_1_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in24_in[0]),
        .O(\pcpi_rd[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[5]_i_1 
       (.I0(p_1_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in24_in[1]),
        .O(\pcpi_rd[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[6]_i_1 
       (.I0(p_1_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in24_in[2]),
        .O(\pcpi_rd[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[7]_i_1 
       (.I0(p_1_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in24_in[3]),
        .O(\pcpi_rd[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[8]_i_1 
       (.I0(p_1_in3_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in27_in[0]),
        .O(\pcpi_rd[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[9]_i_1 
       (.I0(p_1_in3_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in27_in[1]),
        .O(\pcpi_rd[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[0]_i_1_n_0 ),
        .Q(pcpi_int_rd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[10]_i_1_n_0 ),
        .Q(pcpi_int_rd[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[11]_i_1_n_0 ),
        .Q(pcpi_int_rd[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[12]_i_1_n_0 ),
        .Q(pcpi_int_rd[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[13]_i_1_n_0 ),
        .Q(pcpi_int_rd[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[14]_i_1_n_0 ),
        .Q(pcpi_int_rd[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[15]_i_1_n_0 ),
        .Q(pcpi_int_rd[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[16]_i_1_n_0 ),
        .Q(pcpi_int_rd[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[17]_i_1_n_0 ),
        .Q(pcpi_int_rd[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[18]_i_1_n_0 ),
        .Q(pcpi_int_rd[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[19]_i_1_n_0 ),
        .Q(pcpi_int_rd[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[1]_i_1_n_0 ),
        .Q(pcpi_int_rd[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[20]_i_1_n_0 ),
        .Q(pcpi_int_rd[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[21]_i_1_n_0 ),
        .Q(pcpi_int_rd[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[22]_i_1_n_0 ),
        .Q(pcpi_int_rd[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[23]_i_1_n_0 ),
        .Q(pcpi_int_rd[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[24]_i_1_n_0 ),
        .Q(pcpi_int_rd[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[25]_i_1_n_0 ),
        .Q(pcpi_int_rd[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[26]_i_1_n_0 ),
        .Q(pcpi_int_rd[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[27]_i_1_n_0 ),
        .Q(pcpi_int_rd[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[28]_i_1_n_0 ),
        .Q(pcpi_int_rd[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[29]_i_1_n_0 ),
        .Q(pcpi_int_rd[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[2]_i_1_n_0 ),
        .Q(pcpi_int_rd[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[30]_i_1_n_0 ),
        .Q(pcpi_int_rd[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[31]_i_1_n_0 ),
        .Q(pcpi_int_rd[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[3]_i_1_n_0 ),
        .Q(pcpi_int_rd[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[4]_i_1_n_0 ),
        .Q(pcpi_int_rd[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[5]_i_1_n_0 ),
        .Q(pcpi_int_rd[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[6]_i_1_n_0 ),
        .Q(pcpi_int_rd[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[7]_i_1_n_0 ),
        .Q(pcpi_int_rd[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[8]_i_1_n_0 ),
        .Q(pcpi_int_rd[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcpi_rd_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[9]_i_1_n_0 ),
        .Q(pcpi_int_rd[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF7)) 
    \pcpi_timeout_counter[3]_i_1 
       (.I0(instr_mul_reg_0),
        .I1(resetn_IBUF),
        .I2(pcpi_mul_wait),
        .O(SS));
  LUT5 #(
    .INIT(32'h8888888B)) 
    pcpi_valid_i_1
       (.I0(instr_mul_reg_0),
        .I1(pcpi_valid_reg_0),
        .I2(pcpi_mul_ready),
        .I3(instr_ecall_ebreak),
        .I4(pcpi_timeout),
        .O(pcpi_valid_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pcpi_wait_i_1
       (.I0(instr_mul),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .O(pcpi_wait_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pcpi_wait_q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pcpi_mul_wait),
        .Q(pcpi_wait_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pcpi_wait_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pcpi_wait_i_1_n_0),
        .Q(pcpi_mul_wait),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    pcpi_wr_i_1
       (.I0(resetn_IBUF),
        .I1(mul_finish),
        .O(pcpi_wr0));
  FDRE #(
    .INIT(1'b0)) 
    pcpi_wr_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pcpi_wr0),
        .Q(pcpi_mul_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \rd[0]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[0]),
        .I2(rs1),
        .I3(\rd_reg_n_0_[0] ),
        .O(\rd[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[10]_i_1 
       (.I0(mul_waiting),
        .I1(rs1),
        .I2(rs2[10]),
        .I3(p_1_in3_in[2]),
        .I4(\rdx[12]_i_2_n_0 ),
        .O(\rd[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[11]_i_1 
       (.I0(\rdx[12]_i_2_n_0 ),
        .I1(rs1),
        .I2(rs2[11]),
        .I3(p_1_in3_in[3]),
        .I4(p_1_in3_in[2]),
        .I5(rs2[10]),
        .O(rd26[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[12]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[12]),
        .I2(rs1),
        .I3(p_1_in6_in[0]),
        .I4(p_0_in4_in),
        .O(\rd[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[13]_i_1 
       (.I0(rs2[13]),
        .I1(p_1_in6_in[1]),
        .I2(p_1_in6_in[0]),
        .I3(p_0_in4_in),
        .I4(rs2[12]),
        .I5(rs1),
        .O(rd24[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[14]_i_1 
       (.I0(mul_waiting),
        .I1(rs1),
        .I2(rs2[14]),
        .I3(p_1_in6_in[2]),
        .I4(\rdx[16]_i_2_n_0 ),
        .O(\rd[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[15]_i_1 
       (.I0(\rdx[16]_i_2_n_0 ),
        .I1(rs1),
        .I2(rs2[15]),
        .I3(p_1_in6_in[3]),
        .I4(p_1_in6_in[2]),
        .I5(rs2[14]),
        .O(rd24[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[16]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[16]),
        .I2(rs1),
        .I3(p_1_in9_in[0]),
        .I4(p_0_in7_in),
        .O(\rd[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[17]_i_1 
       (.I0(rs2[17]),
        .I1(p_1_in9_in[1]),
        .I2(p_1_in9_in[0]),
        .I3(p_0_in7_in),
        .I4(rs2[16]),
        .I5(rs1),
        .O(rd22[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[18]_i_1 
       (.I0(mul_waiting),
        .I1(rs1),
        .I2(rs2[18]),
        .I3(p_1_in9_in[2]),
        .I4(\rdx[20]_i_2_n_0 ),
        .O(\rd[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[19]_i_1 
       (.I0(\rdx[20]_i_2_n_0 ),
        .I1(rs1),
        .I2(rs2[19]),
        .I3(p_1_in9_in[3]),
        .I4(p_1_in9_in[2]),
        .I5(rs2[18]),
        .O(rd22[3]));
  LUT6 #(
    .INIT(64'h4055155515004000)) 
    \rd[1]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[0]),
        .I2(\rd_reg_n_0_[0] ),
        .I3(rs1),
        .I4(rs2[1]),
        .I5(\rd_reg_n_0_[1] ),
        .O(\rd[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[20]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[20]),
        .I2(rs1),
        .I3(p_1_in12_in[0]),
        .I4(p_0_in10_in),
        .O(\rd[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[21]_i_1 
       (.I0(rs2[21]),
        .I1(p_1_in12_in[1]),
        .I2(p_1_in12_in[0]),
        .I3(p_0_in10_in),
        .I4(rs2[20]),
        .I5(rs1),
        .O(rd20[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[22]_i_1 
       (.I0(mul_waiting),
        .I1(rs1),
        .I2(rs2[22]),
        .I3(p_1_in12_in[2]),
        .I4(\rdx[24]_i_2_n_0 ),
        .O(\rd[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[23]_i_1 
       (.I0(\rdx[24]_i_2_n_0 ),
        .I1(rs1),
        .I2(rs2[23]),
        .I3(p_1_in12_in[3]),
        .I4(p_1_in12_in[2]),
        .I5(rs2[22]),
        .O(rd20[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[24]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[24]),
        .I2(rs1),
        .I3(p_1_in15_in[0]),
        .I4(p_0_in13_in),
        .O(\rd[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[25]_i_1 
       (.I0(rs2[25]),
        .I1(p_1_in15_in[1]),
        .I2(p_1_in15_in[0]),
        .I3(p_0_in13_in),
        .I4(rs2[24]),
        .I5(rs1),
        .O(rd18[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[26]_i_1 
       (.I0(mul_waiting),
        .I1(rs1),
        .I2(rs2[26]),
        .I3(p_1_in15_in[2]),
        .I4(\rdx[28]_i_2_n_0 ),
        .O(\rd[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[27]_i_1 
       (.I0(\rdx[28]_i_2_n_0 ),
        .I1(rs1),
        .I2(rs2[27]),
        .I3(p_1_in15_in[3]),
        .I4(p_1_in15_in[2]),
        .I5(rs2[26]),
        .O(rd18[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[28]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[28]),
        .I2(rs1),
        .I3(p_1_in18_in[0]),
        .I4(p_0_in16_in),
        .O(\rd[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[29]_i_1 
       (.I0(rs2[29]),
        .I1(p_1_in18_in[1]),
        .I2(p_1_in18_in[0]),
        .I3(p_0_in16_in),
        .I4(rs2[28]),
        .I5(rs1),
        .O(rd16[1]));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \rd[2]_i_1 
       (.I0(rs2[2]),
        .I1(\rd_reg_n_0_[2] ),
        .I2(rs2[1]),
        .I3(rs1),
        .I4(\rd_reg_n_0_[1] ),
        .I5(\rd[2]_i_2_n_0 ),
        .O(rd30[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rd[2]_i_2 
       (.I0(\rd_reg_n_0_[0] ),
        .I1(rs1),
        .I2(rs2[0]),
        .O(\rd[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[30]_i_1 
       (.I0(mul_waiting),
        .I1(rs1),
        .I2(rs2[30]),
        .I3(p_1_in18_in[2]),
        .I4(\rdx[32]_i_2_n_0 ),
        .O(\rd[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[31]_i_1 
       (.I0(\rdx[32]_i_2_n_0 ),
        .I1(rs1),
        .I2(rs2[31]),
        .I3(p_1_in18_in[3]),
        .I4(p_1_in18_in[2]),
        .I5(rs2[30]),
        .O(rd16[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[32]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[32]),
        .I2(rs1),
        .I3(p_1_in21_in[0]),
        .I4(p_0_in19_in),
        .O(\rd[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[33]_i_1 
       (.I0(rs2[33]),
        .I1(p_1_in21_in[1]),
        .I2(p_1_in21_in[0]),
        .I3(p_0_in19_in),
        .I4(rs2[32]),
        .I5(rs1),
        .O(rd14[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[34]_i_1 
       (.I0(mul_waiting),
        .I1(rs1),
        .I2(rs2[34]),
        .I3(p_1_in21_in[2]),
        .I4(\rdx[36]_i_2_n_0 ),
        .O(\rd[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[35]_i_1 
       (.I0(\rdx[36]_i_2_n_0 ),
        .I1(rs1),
        .I2(rs2[35]),
        .I3(p_1_in21_in[3]),
        .I4(p_1_in21_in[2]),
        .I5(rs2[34]),
        .O(rd14[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[36]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[36]),
        .I2(rs1),
        .I3(p_1_in24_in[0]),
        .I4(p_0_in22_in),
        .O(\rd[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[37]_i_1 
       (.I0(rs2[37]),
        .I1(p_1_in24_in[1]),
        .I2(p_1_in24_in[0]),
        .I3(p_0_in22_in),
        .I4(rs2[36]),
        .I5(rs1),
        .O(rd12[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[38]_i_1 
       (.I0(mul_waiting),
        .I1(rs1),
        .I2(rs2[38]),
        .I3(p_1_in24_in[2]),
        .I4(\rdx[40]_i_2_n_0 ),
        .O(\rd[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[39]_i_1 
       (.I0(\rdx[40]_i_2_n_0 ),
        .I1(rs1),
        .I2(rs2[39]),
        .I3(p_1_in24_in[3]),
        .I4(p_1_in24_in[2]),
        .I5(rs2[38]),
        .O(rd12[3]));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[3]_i_1 
       (.I0(\rdx[4]_i_2_n_0 ),
        .I1(rs1),
        .I2(rs2[3]),
        .I3(\rd_reg_n_0_[3] ),
        .I4(\rd_reg_n_0_[2] ),
        .I5(rs2[2]),
        .O(rd30[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[40]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[40]),
        .I2(rs1),
        .I3(p_1_in27_in[0]),
        .I4(p_0_in25_in),
        .O(\rd[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[41]_i_1 
       (.I0(rs2[41]),
        .I1(p_1_in27_in[1]),
        .I2(p_1_in27_in[0]),
        .I3(p_0_in25_in),
        .I4(rs2[40]),
        .I5(rs1),
        .O(rd10[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[42]_i_1 
       (.I0(mul_waiting),
        .I1(rs1),
        .I2(rs2[42]),
        .I3(p_1_in27_in[2]),
        .I4(\rdx[44]_i_2_n_0 ),
        .O(\rd[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[43]_i_1 
       (.I0(\rdx[44]_i_2_n_0 ),
        .I1(rs1),
        .I2(rs2[43]),
        .I3(p_1_in27_in[3]),
        .I4(p_1_in27_in[2]),
        .I5(rs2[42]),
        .O(rd10[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[44]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[44]),
        .I2(rs1),
        .I3(p_1_in30_in[0]),
        .I4(p_0_in28_in),
        .O(\rd[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[45]_i_1 
       (.I0(rs2[45]),
        .I1(p_1_in30_in[1]),
        .I2(p_1_in30_in[0]),
        .I3(p_0_in28_in),
        .I4(rs2[44]),
        .I5(rs1),
        .O(rd8[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[46]_i_1 
       (.I0(mul_waiting),
        .I1(rs1),
        .I2(rs2[46]),
        .I3(p_1_in30_in[2]),
        .I4(\rdx[48]_i_2_n_0 ),
        .O(\rd[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[47]_i_1 
       (.I0(\rdx[48]_i_2_n_0 ),
        .I1(rs1),
        .I2(rs2[47]),
        .I3(p_1_in30_in[3]),
        .I4(p_1_in30_in[2]),
        .I5(rs2[46]),
        .O(rd8[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[48]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[48]),
        .I2(rs1),
        .I3(p_1_in33_in[0]),
        .I4(p_0_in31_in),
        .O(\rd[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[49]_i_1 
       (.I0(rs2[49]),
        .I1(p_1_in33_in[1]),
        .I2(p_1_in33_in[0]),
        .I3(p_0_in31_in),
        .I4(rs2[48]),
        .I5(rs1),
        .O(rd6[1]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[4]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[4]),
        .I2(rs1),
        .I3(p_1_in[0]),
        .I4(p_0_in),
        .O(\rd[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[50]_i_1 
       (.I0(mul_waiting),
        .I1(rs1),
        .I2(rs2[50]),
        .I3(p_1_in33_in[2]),
        .I4(\rdx[52]_i_2_n_0 ),
        .O(\rd[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[51]_i_1 
       (.I0(\rdx[52]_i_2_n_0 ),
        .I1(rs1),
        .I2(rs2[51]),
        .I3(p_1_in33_in[3]),
        .I4(p_1_in33_in[2]),
        .I5(rs2[50]),
        .O(rd6[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[52]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[52]),
        .I2(rs1),
        .I3(p_1_in36_in[0]),
        .I4(p_0_in34_in),
        .O(\rd[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[53]_i_1 
       (.I0(rs2[53]),
        .I1(p_1_in36_in[1]),
        .I2(p_1_in36_in[0]),
        .I3(p_0_in34_in),
        .I4(rs2[52]),
        .I5(rs1),
        .O(rd4[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[54]_i_1 
       (.I0(mul_waiting),
        .I1(rs1),
        .I2(rs2[54]),
        .I3(p_1_in36_in[2]),
        .I4(\rdx[56]_i_2_n_0 ),
        .O(\rd[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[55]_i_1 
       (.I0(\rdx[56]_i_2_n_0 ),
        .I1(rs1),
        .I2(rs2[55]),
        .I3(p_1_in36_in[3]),
        .I4(p_1_in36_in[2]),
        .I5(rs2[54]),
        .O(rd4[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[56]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[56]),
        .I2(rs1),
        .I3(p_1_in39_in[0]),
        .I4(p_0_in37_in),
        .O(\rd[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[57]_i_1 
       (.I0(rs2[57]),
        .I1(p_1_in39_in[1]),
        .I2(p_1_in39_in[0]),
        .I3(p_0_in37_in),
        .I4(rs2[56]),
        .I5(rs1),
        .O(rd2[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[58]_i_1 
       (.I0(mul_waiting),
        .I1(rs1),
        .I2(rs2[58]),
        .I3(p_1_in39_in[2]),
        .I4(\rdx[60]_i_3_n_0 ),
        .O(\rd[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h99696966A5AAA5AA)) 
    \rd[59]_i_1 
       (.I0(p_1_in39_in[3]),
        .I1(rs2[59]),
        .I2(\rdx[60]_i_3_n_0 ),
        .I3(p_1_in39_in[2]),
        .I4(rs2[58]),
        .I5(rs1),
        .O(rd2[3]));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[5]_i_1 
       (.I0(rs2[5]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_0_in),
        .I4(rs2[4]),
        .I5(rs1),
        .O(rd28[1]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[60]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[60]),
        .I2(rs1),
        .I3(p_1_in42_in[0]),
        .I4(p_0_in40_in),
        .O(\rd[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[61]_i_1 
       (.I0(rs2[61]),
        .I1(p_1_in42_in[1]),
        .I2(p_1_in42_in[0]),
        .I3(p_0_in40_in),
        .I4(rs2[60]),
        .I5(rs1),
        .O(rd0[1]));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[62]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in42_in[2]),
        .I2(rs2[62]),
        .I3(rs1),
        .I4(\rd[63]_i_2_n_0 ),
        .O(\rd[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC39969CC69993CCC)) 
    \rd[63]_i_1 
       (.I0(\rd[63]_i_2_n_0 ),
        .I1(p_1_in42_in[3]),
        .I2(rs2[63]),
        .I3(rs1),
        .I4(p_1_in42_in[2]),
        .I5(rs2[62]),
        .O(rd0[3]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rd[63]_i_2 
       (.I0(rs2[60]),
        .I1(p_0_in40_in),
        .I2(p_1_in42_in[0]),
        .I3(rs1),
        .I4(rs2[61]),
        .I5(p_1_in42_in[1]),
        .O(\rd[63]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[6]_i_1 
       (.I0(mul_waiting),
        .I1(rs1),
        .I2(rs2[6]),
        .I3(p_1_in[2]),
        .I4(\rdx[8]_i_2_n_0 ),
        .O(\rd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[7]_i_1 
       (.I0(\rdx[8]_i_2_n_0 ),
        .I1(rs1),
        .I2(rs2[7]),
        .I3(p_1_in[3]),
        .I4(p_1_in[2]),
        .I5(rs2[6]),
        .O(rd28[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[8]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[8]),
        .I2(rs1),
        .I3(p_1_in3_in[0]),
        .I4(\rdx_reg_n_0_[8] ),
        .O(\rd[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[9]_i_1 
       (.I0(rs2[9]),
        .I1(p_1_in3_in[1]),
        .I2(p_1_in3_in[0]),
        .I3(\rdx_reg_n_0_[8] ),
        .I4(rs2[8]),
        .I5(rs1),
        .O(rd26[1]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[0]_i_1_n_0 ),
        .Q(\rd_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[10]_i_1_n_0 ),
        .Q(p_1_in3_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd26[3]),
        .Q(p_1_in3_in[3]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[12]_i_1_n_0 ),
        .Q(p_1_in6_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd24[1]),
        .Q(p_1_in6_in[1]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[14]_i_1_n_0 ),
        .Q(p_1_in6_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd24[3]),
        .Q(p_1_in6_in[3]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[16]_i_1_n_0 ),
        .Q(p_1_in9_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd22[1]),
        .Q(p_1_in9_in[1]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[18]_i_1_n_0 ),
        .Q(p_1_in9_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd22[3]),
        .Q(p_1_in9_in[3]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[1]_i_1_n_0 ),
        .Q(\rd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[20]_i_1_n_0 ),
        .Q(p_1_in12_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd20[1]),
        .Q(p_1_in12_in[1]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[22]_i_1_n_0 ),
        .Q(p_1_in12_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd20[3]),
        .Q(p_1_in12_in[3]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[24]_i_1_n_0 ),
        .Q(p_1_in15_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd18[1]),
        .Q(p_1_in15_in[1]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[26]_i_1_n_0 ),
        .Q(p_1_in15_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd18[3]),
        .Q(p_1_in15_in[3]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[28]_i_1_n_0 ),
        .Q(p_1_in18_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd16[1]),
        .Q(p_1_in18_in[1]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd30[2]),
        .Q(\rd_reg_n_0_[2] ),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[30]_i_1_n_0 ),
        .Q(p_1_in18_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd16[3]),
        .Q(p_1_in18_in[3]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[32]_i_1_n_0 ),
        .Q(p_1_in21_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd14[1]),
        .Q(p_1_in21_in[1]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[34]_i_1_n_0 ),
        .Q(p_1_in21_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd14[3]),
        .Q(p_1_in21_in[3]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[36]_i_1_n_0 ),
        .Q(p_1_in24_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd12[1]),
        .Q(p_1_in24_in[1]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[38]_i_1_n_0 ),
        .Q(p_1_in24_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd12[3]),
        .Q(p_1_in24_in[3]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd30[3]),
        .Q(\rd_reg_n_0_[3] ),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[40]_i_1_n_0 ),
        .Q(p_1_in27_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd10[1]),
        .Q(p_1_in27_in[1]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[42]_i_1_n_0 ),
        .Q(p_1_in27_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd10[3]),
        .Q(p_1_in27_in[3]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[44]_i_1_n_0 ),
        .Q(p_1_in30_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd8[1]),
        .Q(p_1_in30_in[1]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[46]_i_1_n_0 ),
        .Q(p_1_in30_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd8[3]),
        .Q(p_1_in30_in[3]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[48]_i_1_n_0 ),
        .Q(p_1_in33_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd6[1]),
        .Q(p_1_in33_in[1]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[4]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[50]_i_1_n_0 ),
        .Q(p_1_in33_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd6[3]),
        .Q(p_1_in33_in[3]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[52]_i_1_n_0 ),
        .Q(p_1_in36_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd4[1]),
        .Q(p_1_in36_in[1]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[54]_i_1_n_0 ),
        .Q(p_1_in36_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd4[3]),
        .Q(p_1_in36_in[3]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[56]_i_1_n_0 ),
        .Q(p_1_in39_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd2[1]),
        .Q(p_1_in39_in[1]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[58]_i_1_n_0 ),
        .Q(p_1_in39_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd2[3]),
        .Q(p_1_in39_in[3]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd28[1]),
        .Q(p_1_in[1]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[60]_i_1_n_0 ),
        .Q(p_1_in42_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd0[1]),
        .Q(p_1_in42_in[1]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[62]_i_1_n_0 ),
        .Q(p_1_in42_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd0[3]),
        .Q(p_1_in42_in[3]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[6]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd28[3]),
        .Q(p_1_in[3]),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rd[8]_i_1_n_0 ),
        .Q(p_1_in3_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd26[1]),
        .Q(p_1_in3_in[1]),
        .R(mul_counter));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[12]_i_1 
       (.I0(rs2[10]),
        .I1(p_1_in3_in[2]),
        .I2(rs1),
        .I3(rs2[11]),
        .I4(p_1_in3_in[3]),
        .I5(\rdx[12]_i_2_n_0 ),
        .O(rd26[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[12]_i_2 
       (.I0(rs2[8]),
        .I1(\rdx_reg_n_0_[8] ),
        .I2(p_1_in3_in[0]),
        .I3(rs1),
        .I4(rs2[9]),
        .I5(p_1_in3_in[1]),
        .O(\rdx[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[16]_i_1 
       (.I0(rs2[14]),
        .I1(p_1_in6_in[2]),
        .I2(rs1),
        .I3(rs2[15]),
        .I4(p_1_in6_in[3]),
        .I5(\rdx[16]_i_2_n_0 ),
        .O(rd24[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[16]_i_2 
       (.I0(rs2[12]),
        .I1(p_0_in4_in),
        .I2(p_1_in6_in[0]),
        .I3(rs1),
        .I4(rs2[13]),
        .I5(p_1_in6_in[1]),
        .O(\rdx[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[20]_i_1 
       (.I0(rs2[18]),
        .I1(p_1_in9_in[2]),
        .I2(rs1),
        .I3(rs2[19]),
        .I4(p_1_in9_in[3]),
        .I5(\rdx[20]_i_2_n_0 ),
        .O(rd22[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[20]_i_2 
       (.I0(rs2[16]),
        .I1(p_0_in7_in),
        .I2(p_1_in9_in[0]),
        .I3(rs1),
        .I4(rs2[17]),
        .I5(p_1_in9_in[1]),
        .O(\rdx[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[24]_i_1 
       (.I0(rs2[22]),
        .I1(p_1_in12_in[2]),
        .I2(rs1),
        .I3(rs2[23]),
        .I4(p_1_in12_in[3]),
        .I5(\rdx[24]_i_2_n_0 ),
        .O(rd20[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[24]_i_2 
       (.I0(rs2[20]),
        .I1(p_0_in10_in),
        .I2(p_1_in12_in[0]),
        .I3(rs1),
        .I4(rs2[21]),
        .I5(p_1_in12_in[1]),
        .O(\rdx[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[28]_i_1 
       (.I0(rs2[26]),
        .I1(p_1_in15_in[2]),
        .I2(rs1),
        .I3(rs2[27]),
        .I4(p_1_in15_in[3]),
        .I5(\rdx[28]_i_2_n_0 ),
        .O(rd18[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[28]_i_2 
       (.I0(rs2[24]),
        .I1(p_0_in13_in),
        .I2(p_1_in15_in[0]),
        .I3(rs1),
        .I4(rs2[25]),
        .I5(p_1_in15_in[1]),
        .O(\rdx[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[32]_i_1 
       (.I0(rs2[30]),
        .I1(p_1_in18_in[2]),
        .I2(rs1),
        .I3(rs2[31]),
        .I4(p_1_in18_in[3]),
        .I5(\rdx[32]_i_2_n_0 ),
        .O(rd16[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[32]_i_2 
       (.I0(rs2[28]),
        .I1(p_0_in16_in),
        .I2(p_1_in18_in[0]),
        .I3(rs1),
        .I4(rs2[29]),
        .I5(p_1_in18_in[1]),
        .O(\rdx[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[36]_i_1 
       (.I0(rs2[34]),
        .I1(p_1_in21_in[2]),
        .I2(rs1),
        .I3(rs2[35]),
        .I4(p_1_in21_in[3]),
        .I5(\rdx[36]_i_2_n_0 ),
        .O(rd14[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[36]_i_2 
       (.I0(rs2[32]),
        .I1(p_0_in19_in),
        .I2(p_1_in21_in[0]),
        .I3(rs1),
        .I4(rs2[33]),
        .I5(p_1_in21_in[1]),
        .O(\rdx[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[40]_i_1 
       (.I0(rs2[38]),
        .I1(p_1_in24_in[2]),
        .I2(rs1),
        .I3(rs2[39]),
        .I4(p_1_in24_in[3]),
        .I5(\rdx[40]_i_2_n_0 ),
        .O(rd12[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[40]_i_2 
       (.I0(rs2[36]),
        .I1(p_0_in22_in),
        .I2(p_1_in24_in[0]),
        .I3(rs1),
        .I4(rs2[37]),
        .I5(p_1_in24_in[1]),
        .O(\rdx[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[44]_i_1 
       (.I0(rs2[42]),
        .I1(p_1_in27_in[2]),
        .I2(rs1),
        .I3(rs2[43]),
        .I4(p_1_in27_in[3]),
        .I5(\rdx[44]_i_2_n_0 ),
        .O(rd10[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[44]_i_2 
       (.I0(rs2[40]),
        .I1(p_0_in25_in),
        .I2(p_1_in27_in[0]),
        .I3(rs1),
        .I4(rs2[41]),
        .I5(p_1_in27_in[1]),
        .O(\rdx[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[48]_i_1 
       (.I0(rs2[46]),
        .I1(p_1_in30_in[2]),
        .I2(rs1),
        .I3(rs2[47]),
        .I4(p_1_in30_in[3]),
        .I5(\rdx[48]_i_2_n_0 ),
        .O(rd8[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[48]_i_2 
       (.I0(rs2[44]),
        .I1(p_0_in28_in),
        .I2(p_1_in30_in[0]),
        .I3(rs1),
        .I4(rs2[45]),
        .I5(p_1_in30_in[1]),
        .O(\rdx[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[4]_i_1 
       (.I0(rs2[2]),
        .I1(\rd_reg_n_0_[2] ),
        .I2(rs1),
        .I3(rs2[3]),
        .I4(\rd_reg_n_0_[3] ),
        .I5(\rdx[4]_i_2_n_0 ),
        .O(rd30[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07FF7FFF)) 
    \rdx[4]_i_2 
       (.I0(\rd_reg_n_0_[0] ),
        .I1(rs2[0]),
        .I2(\rd_reg_n_0_[1] ),
        .I3(rs1),
        .I4(rs2[1]),
        .O(\rdx[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[52]_i_1 
       (.I0(rs2[50]),
        .I1(p_1_in33_in[2]),
        .I2(rs1),
        .I3(rs2[51]),
        .I4(p_1_in33_in[3]),
        .I5(\rdx[52]_i_2_n_0 ),
        .O(rd6[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[52]_i_2 
       (.I0(rs2[48]),
        .I1(p_0_in31_in),
        .I2(p_1_in33_in[0]),
        .I3(rs1),
        .I4(rs2[49]),
        .I5(p_1_in33_in[1]),
        .O(\rdx[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[56]_i_1 
       (.I0(rs2[54]),
        .I1(p_1_in36_in[2]),
        .I2(rs1),
        .I3(rs2[55]),
        .I4(p_1_in36_in[3]),
        .I5(\rdx[56]_i_2_n_0 ),
        .O(rd4[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[56]_i_2 
       (.I0(rs2[52]),
        .I1(p_0_in34_in),
        .I2(p_1_in36_in[0]),
        .I3(rs1),
        .I4(rs2[53]),
        .I5(p_1_in36_in[1]),
        .O(\rdx[56]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdx[60]_i_1 
       (.I0(resetn_IBUF),
        .I1(mul_waiting),
        .O(mul_counter));
  LUT6 #(
    .INIT(64'hFF44D444D4000000)) 
    \rdx[60]_i_2 
       (.I0(\rdx[60]_i_3_n_0 ),
        .I1(p_1_in39_in[2]),
        .I2(rs2[58]),
        .I3(rs1),
        .I4(rs2[59]),
        .I5(p_1_in39_in[3]),
        .O(rd2[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[60]_i_3 
       (.I0(rs1),
        .I1(rs2[56]),
        .I2(p_0_in37_in),
        .I3(p_1_in39_in[0]),
        .I4(p_1_in39_in[1]),
        .I5(rs2[57]),
        .O(\rdx[60]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[8]_i_1 
       (.I0(rs2[6]),
        .I1(p_1_in[2]),
        .I2(rs1),
        .I3(rs2[7]),
        .I4(p_1_in[3]),
        .I5(\rdx[8]_i_2_n_0 ),
        .O(rd28[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[8]_i_2 
       (.I0(rs2[4]),
        .I1(p_0_in),
        .I2(p_1_in[0]),
        .I3(rs1),
        .I4(rs2[5]),
        .I5(p_1_in[1]),
        .O(\rdx[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdx_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd26[4]),
        .Q(p_0_in4_in),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rdx_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd24[4]),
        .Q(p_0_in7_in),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rdx_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd22[4]),
        .Q(p_0_in10_in),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rdx_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd20[4]),
        .Q(p_0_in13_in),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rdx_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd18[4]),
        .Q(p_0_in16_in),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rdx_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd16[4]),
        .Q(p_0_in19_in),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rdx_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd14[4]),
        .Q(p_0_in22_in),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rdx_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd12[4]),
        .Q(p_0_in25_in),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rdx_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd10[4]),
        .Q(p_0_in28_in),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rdx_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd8[4]),
        .Q(p_0_in31_in),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rdx_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd30[4]),
        .Q(p_0_in),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rdx_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd6[4]),
        .Q(p_0_in34_in),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rdx_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd4[4]),
        .Q(p_0_in37_in),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rdx_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd2[4]),
        .Q(p_0_in40_in),
        .R(mul_counter));
  FDRE #(
    .INIT(1'b0)) 
    \rdx_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(rd28[4]),
        .Q(\rdx_reg_n_0_[8] ),
        .R(mul_counter));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \reg_out[0]_i_1 
       (.I0(\cpu_state_reg[6] [2]),
        .I1(\reg_out_reg[1]_0 [0]),
        .I2(\reg_out_reg[0] ),
        .I3(\reg_out_reg[0]_0 ),
        .I4(\reg_out[0]_i_4_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \reg_out[0]_i_4 
       (.I0(\reg_out_reg[0]_1 ),
        .I1(pcpi_int_rd[0]),
        .I2(pcpi_valid_reg_0),
        .I3(Q[0]),
        .I4(\cpu_state_reg[6] [1]),
        .O(\reg_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \reg_out[10]_i_1 
       (.I0(\reg_out_reg[10] ),
        .I1(\reg_out_reg[10]_0 ),
        .I2(pcpi_valid_reg_0),
        .I3(pcpi_int_rd[10]),
        .I4(\reg_out_reg[8]_1 ),
        .I5(\reg_out_reg[10]_1 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \reg_out[11]_i_1 
       (.I0(\reg_out_reg[11] ),
        .I1(\reg_out_reg[11]_0 ),
        .I2(pcpi_valid_reg_0),
        .I3(pcpi_int_rd[11]),
        .I4(\reg_out_reg[8]_1 ),
        .I5(\reg_out_reg[11]_1 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \reg_out[12]_i_1 
       (.I0(\reg_out_reg[12] ),
        .I1(\reg_out_reg[12]_0 ),
        .I2(pcpi_valid_reg_0),
        .I3(pcpi_int_rd[12]),
        .I4(\reg_out_reg[8]_1 ),
        .I5(\reg_out_reg[12]_1 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \reg_out[13]_i_1 
       (.I0(\reg_out_reg[13] ),
        .I1(\reg_out_reg[13]_0 ),
        .I2(pcpi_valid_reg_0),
        .I3(pcpi_int_rd[13]),
        .I4(\reg_out_reg[8]_1 ),
        .I5(\reg_out_reg[13]_1 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \reg_out[14]_i_1 
       (.I0(\reg_out_reg[14] ),
        .I1(\reg_out_reg[14]_0 ),
        .I2(pcpi_valid_reg_0),
        .I3(pcpi_int_rd[14]),
        .I4(\reg_out_reg[8]_1 ),
        .I5(\reg_out_reg[14]_1 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    \reg_out[15]_i_1 
       (.I0(\reg_out_reg[15] ),
        .I1(pcpi_valid_reg_0),
        .I2(pcpi_int_rd[15]),
        .I3(\reg_out_reg[8]_1 ),
        .I4(\reg_out_reg[15]_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[16]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[16]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[16]_0 ),
        .I4(\reg_out_reg[16]_1 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[17]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[17]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[17] ),
        .I4(\reg_out_reg[17]_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[18]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[18]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[18] ),
        .I4(\reg_out_reg[18]_0 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[19]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[19]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[19] ),
        .I4(\reg_out_reg[19]_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF28)) 
    \reg_out[1]_i_1 
       (.I0(\cpu_state_reg[6] [2]),
        .I1(\reg_out_reg[1] ),
        .I2(\reg_out_reg[1]_0 [1]),
        .I3(\reg_out_reg[1]_1 ),
        .I4(\reg_out_reg[1]_2 ),
        .I5(\reg_out[1]_i_4_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \reg_out[1]_i_4 
       (.I0(\reg_out_reg[1]_3 ),
        .I1(pcpi_int_rd[1]),
        .I2(pcpi_valid_reg_0),
        .I3(Q[1]),
        .I4(\cpu_state_reg[6] [1]),
        .O(\reg_out[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[20]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[20]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[20] ),
        .I4(\reg_out_reg[20]_0 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[21]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[21]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[21] ),
        .I4(\reg_out_reg[21]_0 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[22]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[22]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[22] ),
        .I4(\reg_out_reg[22]_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[23]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[23]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[23] ),
        .I4(\reg_out_reg[23]_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[24]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[24]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[24] ),
        .I4(\reg_out_reg[24]_0 ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[25]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[25]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[25] ),
        .I4(\reg_out_reg[25]_0 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[26]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[26]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[26] ),
        .I4(\reg_out_reg[26]_0 ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[27]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[27]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[27] ),
        .I4(\reg_out_reg[27]_0 ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[28]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[28]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[28] ),
        .I4(\reg_out_reg[28]_0 ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[29]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[29]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[29] ),
        .I4(\reg_out_reg[29]_0 ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \reg_out[2]_i_1 
       (.I0(\cpu_state_reg[6] [2]),
        .I1(O[0]),
        .I2(\reg_out_reg[2] ),
        .I3(\reg_out_reg[2]_0 ),
        .I4(\reg_out[2]_i_4_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \reg_out[2]_i_4 
       (.I0(\reg_out_reg[2]_1 ),
        .I1(pcpi_int_rd[2]),
        .I2(pcpi_valid_reg_0),
        .I3(Q[2]),
        .I4(\cpu_state_reg[6] [1]),
        .O(\reg_out[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[30]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[30]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[30] ),
        .I4(\reg_out_reg[30]_0 ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \reg_out[31]_i_1 
       (.I0(pcpi_valid_reg_0),
        .I1(pcpi_int_rd[31]),
        .I2(\reg_out_reg[16] ),
        .I3(\reg_out_reg[31] ),
        .I4(\reg_out_reg[31]_0 ),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \reg_out[3]_i_1 
       (.I0(\cpu_state_reg[6] [2]),
        .I1(O[1]),
        .I2(\reg_out_reg[3] ),
        .I3(\reg_out_reg[3]_0 ),
        .I4(\reg_out[3]_i_4_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \reg_out[3]_i_4 
       (.I0(\reg_out_reg[3]_1 ),
        .I1(pcpi_int_rd[3]),
        .I2(pcpi_valid_reg_0),
        .I3(Q[3]),
        .I4(\cpu_state_reg[6] [1]),
        .O(\reg_out[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \reg_out[4]_i_1 
       (.I0(\cpu_state_reg[6] [2]),
        .I1(O[2]),
        .I2(\reg_out_reg[4] ),
        .I3(\reg_out_reg[4]_0 ),
        .I4(\reg_out[4]_i_5_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \reg_out[4]_i_5 
       (.I0(\reg_out_reg[4]_1 ),
        .I1(pcpi_int_rd[4]),
        .I2(pcpi_valid_reg_0),
        .I3(Q[4]),
        .I4(\cpu_state_reg[6] [1]),
        .O(\reg_out[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \reg_out[5]_i_1 
       (.I0(\cpu_state_reg[6] [2]),
        .I1(\reg_out_reg[7] [0]),
        .I2(\reg_out_reg[5] ),
        .I3(\reg_out_reg[5]_0 ),
        .I4(\reg_out[5]_i_4_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \reg_out[5]_i_4 
       (.I0(\reg_out_reg[5]_1 ),
        .I1(pcpi_int_rd[5]),
        .I2(pcpi_valid_reg_0),
        .I3(Q[5]),
        .I4(\cpu_state_reg[6] [1]),
        .O(\reg_out[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \reg_out[6]_i_1 
       (.I0(\cpu_state_reg[6] [2]),
        .I1(\reg_out_reg[7] [1]),
        .I2(\reg_out_reg[6] ),
        .I3(\reg_out_reg[6]_0 ),
        .I4(\reg_out[6]_i_5_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \reg_out[6]_i_5 
       (.I0(\reg_out_reg[6]_1 ),
        .I1(pcpi_int_rd[6]),
        .I2(pcpi_valid_reg_0),
        .I3(Q[6]),
        .I4(\cpu_state_reg[6] [1]),
        .O(\reg_out[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC888)) 
    \reg_out[7]_i_1 
       (.I0(\reg_out_reg[7]_0 ),
        .I1(\reg_out_reg[7]_1 ),
        .I2(\reg_out_reg[7]_2 ),
        .I3(\cpu_state_reg[6] [0]),
        .I4(\reg_out_reg[7]_3 ),
        .I5(\reg_out[7]_i_5_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \reg_out[7]_i_5 
       (.I0(\reg_out_reg[7]_4 ),
        .I1(pcpi_int_rd[7]),
        .I2(pcpi_valid_reg_0),
        .I3(\reg_out_reg[7] [2]),
        .I4(\cpu_state_reg[6] [2]),
        .O(\reg_out[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \reg_out[8]_i_1 
       (.I0(\reg_out_reg[8] ),
        .I1(\reg_out_reg[8]_0 ),
        .I2(pcpi_valid_reg_0),
        .I3(pcpi_int_rd[8]),
        .I4(\reg_out_reg[8]_1 ),
        .I5(\reg_out_reg[8]_2 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \reg_out[9]_i_1 
       (.I0(\reg_out_reg[9] ),
        .I1(\reg_out_reg[9]_0 ),
        .I2(pcpi_valid_reg_0),
        .I3(pcpi_int_rd[9]),
        .I4(\reg_out_reg[8]_1 ),
        .I5(\reg_out_reg[9]_1 ),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[0]_i_1 
       (.I0(Q[0]),
        .I1(mul_waiting),
        .I2(rs1__0[1]),
        .O(\rs1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[10]_i_1 
       (.I0(Q[10]),
        .I1(mul_waiting),
        .I2(rs1__0[11]),
        .O(\rs1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[11]_i_1 
       (.I0(Q[11]),
        .I1(mul_waiting),
        .I2(rs1__0[12]),
        .O(\rs1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[12]_i_1 
       (.I0(Q[12]),
        .I1(mul_waiting),
        .I2(rs1__0[13]),
        .O(\rs1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[13]_i_1 
       (.I0(Q[13]),
        .I1(mul_waiting),
        .I2(rs1__0[14]),
        .O(\rs1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[14]_i_1 
       (.I0(Q[14]),
        .I1(mul_waiting),
        .I2(rs1__0[15]),
        .O(\rs1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[15]_i_1 
       (.I0(Q[15]),
        .I1(mul_waiting),
        .I2(rs1__0[16]),
        .O(\rs1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[16]_i_1 
       (.I0(Q[16]),
        .I1(mul_waiting),
        .I2(rs1__0[17]),
        .O(\rs1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[17]_i_1 
       (.I0(Q[17]),
        .I1(mul_waiting),
        .I2(rs1__0[18]),
        .O(\rs1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[18]_i_1 
       (.I0(Q[18]),
        .I1(mul_waiting),
        .I2(rs1__0[19]),
        .O(\rs1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[19]_i_1 
       (.I0(Q[19]),
        .I1(mul_waiting),
        .I2(rs1__0[20]),
        .O(\rs1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[1]_i_1 
       (.I0(Q[1]),
        .I1(mul_waiting),
        .I2(rs1__0[2]),
        .O(\rs1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[20]_i_1 
       (.I0(Q[20]),
        .I1(mul_waiting),
        .I2(rs1__0[21]),
        .O(\rs1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[21]_i_1 
       (.I0(Q[21]),
        .I1(mul_waiting),
        .I2(rs1__0[22]),
        .O(\rs1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[22]_i_1 
       (.I0(Q[22]),
        .I1(mul_waiting),
        .I2(rs1__0[23]),
        .O(\rs1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[23]_i_1 
       (.I0(Q[23]),
        .I1(mul_waiting),
        .I2(rs1__0[24]),
        .O(\rs1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[24]_i_1 
       (.I0(Q[24]),
        .I1(mul_waiting),
        .I2(rs1__0[25]),
        .O(\rs1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[25]_i_1 
       (.I0(Q[25]),
        .I1(mul_waiting),
        .I2(rs1__0[26]),
        .O(\rs1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[26]_i_1 
       (.I0(Q[26]),
        .I1(mul_waiting),
        .I2(rs1__0[27]),
        .O(\rs1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[27]_i_1 
       (.I0(Q[27]),
        .I1(mul_waiting),
        .I2(rs1__0[28]),
        .O(\rs1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[28]_i_1 
       (.I0(Q[28]),
        .I1(mul_waiting),
        .I2(rs1__0[29]),
        .O(\rs1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[29]_i_1 
       (.I0(Q[29]),
        .I1(mul_waiting),
        .I2(rs1__0[30]),
        .O(\rs1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[2]_i_1 
       (.I0(Q[2]),
        .I1(mul_waiting),
        .I2(rs1__0[3]),
        .O(\rs1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[30]_i_1 
       (.I0(Q[30]),
        .I1(mul_waiting),
        .I2(rs1__0[31]),
        .O(\rs1[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[31]_i_1 
       (.I0(Q[31]),
        .I1(mul_waiting),
        .I2(rs1__0[32]),
        .O(\rs1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[32]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[33]),
        .O(\rs1[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[33]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[34]),
        .O(\rs1[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[34]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[35]),
        .O(\rs1[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[35]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[36]),
        .O(\rs1[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[36]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[37]),
        .O(\rs1[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[37]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[38]),
        .O(\rs1[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[38]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[39]),
        .O(\rs1[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[39]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[40]),
        .O(\rs1[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[3]_i_1 
       (.I0(Q[3]),
        .I1(mul_waiting),
        .I2(rs1__0[4]),
        .O(\rs1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[40]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[41]),
        .O(\rs1[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[41]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[42]),
        .O(\rs1[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[42]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[43]),
        .O(\rs1[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[43]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[44]),
        .O(\rs1[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[44]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[45]),
        .O(\rs1[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[45]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[46]),
        .O(\rs1[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[46]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[47]),
        .O(\rs1[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[47]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[48]),
        .O(\rs1[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[48]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[49]),
        .O(\rs1[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[49]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[50]),
        .O(\rs1[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[4]_i_1 
       (.I0(Q[4]),
        .I1(mul_waiting),
        .I2(rs1__0[5]),
        .O(\rs1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[50]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[51]),
        .O(\rs1[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[51]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[52]),
        .O(\rs1[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[52]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[53]),
        .O(\rs1[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[53]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[54]),
        .O(\rs1[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[54]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[55]),
        .O(\rs1[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[55]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[56]),
        .O(\rs1[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[56]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[57]),
        .O(\rs1[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[57]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[58]),
        .O(\rs1[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[58]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[59]),
        .O(\rs1[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[59]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[60]),
        .O(\rs1[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[5]_i_1 
       (.I0(Q[5]),
        .I1(mul_waiting),
        .I2(rs1__0[6]),
        .O(\rs1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[60]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[61]),
        .O(\rs1[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[61]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[62]),
        .O(\rs1[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[62]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1__0[63]),
        .O(\rs1[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \rs1[63]_i_1 
       (.I0(instr_mulhsu),
        .I1(instr_mulh),
        .I2(Q[31]),
        .I3(mul_waiting),
        .O(\rs1[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[6]_i_1 
       (.I0(Q[6]),
        .I1(mul_waiting),
        .I2(rs1__0[7]),
        .O(\rs1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[7]_i_1 
       (.I0(Q[7]),
        .I1(mul_waiting),
        .I2(rs1__0[8]),
        .O(\rs1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[8]_i_1 
       (.I0(Q[8]),
        .I1(mul_waiting),
        .I2(rs1__0[9]),
        .O(\rs1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[9]_i_1 
       (.I0(Q[9]),
        .I1(mul_waiting),
        .I2(rs1__0[10]),
        .O(\rs1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[0]_i_1_n_0 ),
        .Q(rs1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[10]_i_1_n_0 ),
        .Q(rs1__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[11]_i_1_n_0 ),
        .Q(rs1__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[12]_i_1_n_0 ),
        .Q(rs1__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[13]_i_1_n_0 ),
        .Q(rs1__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[14]_i_1_n_0 ),
        .Q(rs1__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[15]_i_1_n_0 ),
        .Q(rs1__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[16]_i_1_n_0 ),
        .Q(rs1__0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[17]_i_1_n_0 ),
        .Q(rs1__0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[18]_i_1_n_0 ),
        .Q(rs1__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[19]_i_1_n_0 ),
        .Q(rs1__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[1]_i_1_n_0 ),
        .Q(rs1__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[20]_i_1_n_0 ),
        .Q(rs1__0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[21]_i_1_n_0 ),
        .Q(rs1__0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[22]_i_1_n_0 ),
        .Q(rs1__0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[23]_i_1_n_0 ),
        .Q(rs1__0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[24]_i_1_n_0 ),
        .Q(rs1__0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[25]_i_1_n_0 ),
        .Q(rs1__0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[26]_i_1_n_0 ),
        .Q(rs1__0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[27]_i_1_n_0 ),
        .Q(rs1__0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[28]_i_1_n_0 ),
        .Q(rs1__0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[29]_i_1_n_0 ),
        .Q(rs1__0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[2]_i_1_n_0 ),
        .Q(rs1__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[30]_i_1_n_0 ),
        .Q(rs1__0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[31]_i_1_n_0 ),
        .Q(rs1__0[31]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[32]_i_1_n_0 ),
        .Q(rs1__0[32]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[33]_i_1_n_0 ),
        .Q(rs1__0[33]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[34]_i_1_n_0 ),
        .Q(rs1__0[34]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[35]_i_1_n_0 ),
        .Q(rs1__0[35]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[36]_i_1_n_0 ),
        .Q(rs1__0[36]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[37]_i_1_n_0 ),
        .Q(rs1__0[37]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[38]_i_1_n_0 ),
        .Q(rs1__0[38]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[39]_i_1_n_0 ),
        .Q(rs1__0[39]),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[3]_i_1_n_0 ),
        .Q(rs1__0[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[40]_i_1_n_0 ),
        .Q(rs1__0[40]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[41]_i_1_n_0 ),
        .Q(rs1__0[41]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[42]_i_1_n_0 ),
        .Q(rs1__0[42]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[43]_i_1_n_0 ),
        .Q(rs1__0[43]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[44]_i_1_n_0 ),
        .Q(rs1__0[44]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[45]_i_1_n_0 ),
        .Q(rs1__0[45]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[46]_i_1_n_0 ),
        .Q(rs1__0[46]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[47]_i_1_n_0 ),
        .Q(rs1__0[47]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[48]_i_1_n_0 ),
        .Q(rs1__0[48]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[49]_i_1_n_0 ),
        .Q(rs1__0[49]),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[4]_i_1_n_0 ),
        .Q(rs1__0[4]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[50]_i_1_n_0 ),
        .Q(rs1__0[50]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[51]_i_1_n_0 ),
        .Q(rs1__0[51]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[52]_i_1_n_0 ),
        .Q(rs1__0[52]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[53]_i_1_n_0 ),
        .Q(rs1__0[53]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[54]_i_1_n_0 ),
        .Q(rs1__0[54]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[55]_i_1_n_0 ),
        .Q(rs1__0[55]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[56]_i_1_n_0 ),
        .Q(rs1__0[56]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[57]_i_1_n_0 ),
        .Q(rs1__0[57]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[58]_i_1_n_0 ),
        .Q(rs1__0[58]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[59]_i_1_n_0 ),
        .Q(rs1__0[59]),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[5]_i_1_n_0 ),
        .Q(rs1__0[5]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[60]_i_1_n_0 ),
        .Q(rs1__0[60]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[61]_i_1_n_0 ),
        .Q(rs1__0[61]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \rs1_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[62]_i_1_n_0 ),
        .Q(rs1__0[62]),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[63]_i_1_n_0 ),
        .Q(rs1__0[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[6]_i_1_n_0 ),
        .Q(rs1__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[7]_i_1_n_0 ),
        .Q(rs1__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[8]_i_1_n_0 ),
        .Q(rs1__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs1[9]_i_1_n_0 ),
        .Q(rs1__0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rs2[0]_i_1 
       (.I0(mul_waiting),
        .I1(\rs2_reg[63]_0 [0]),
        .O(\rs2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[10]_i_1 
       (.I0(\rs2_reg[63]_0 [10]),
        .I1(mul_waiting),
        .I2(rs2[9]),
        .O(\rs2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[11]_i_1 
       (.I0(\rs2_reg[63]_0 [11]),
        .I1(mul_waiting),
        .I2(rs2[10]),
        .O(\rs2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[12]_i_1 
       (.I0(\rs2_reg[63]_0 [12]),
        .I1(mul_waiting),
        .I2(rs2[11]),
        .O(\rs2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[13]_i_1 
       (.I0(\rs2_reg[63]_0 [13]),
        .I1(mul_waiting),
        .I2(rs2[12]),
        .O(\rs2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[14]_i_1 
       (.I0(\rs2_reg[63]_0 [14]),
        .I1(mul_waiting),
        .I2(rs2[13]),
        .O(\rs2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[15]_i_1 
       (.I0(\rs2_reg[63]_0 [15]),
        .I1(mul_waiting),
        .I2(rs2[14]),
        .O(\rs2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[16]_i_1 
       (.I0(\rs2_reg[63]_0 [16]),
        .I1(mul_waiting),
        .I2(rs2[15]),
        .O(\rs2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[17]_i_1 
       (.I0(\rs2_reg[63]_0 [17]),
        .I1(mul_waiting),
        .I2(rs2[16]),
        .O(\rs2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[18]_i_1 
       (.I0(\rs2_reg[63]_0 [18]),
        .I1(mul_waiting),
        .I2(rs2[17]),
        .O(\rs2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[19]_i_1 
       (.I0(\rs2_reg[63]_0 [19]),
        .I1(mul_waiting),
        .I2(rs2[18]),
        .O(\rs2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[1]_i_1 
       (.I0(\rs2_reg[63]_0 [1]),
        .I1(mul_waiting),
        .I2(rs2[0]),
        .O(\rs2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[20]_i_1 
       (.I0(\rs2_reg[63]_0 [20]),
        .I1(mul_waiting),
        .I2(rs2[19]),
        .O(\rs2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[21]_i_1 
       (.I0(\rs2_reg[63]_0 [21]),
        .I1(mul_waiting),
        .I2(rs2[20]),
        .O(\rs2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[22]_i_1 
       (.I0(\rs2_reg[63]_0 [22]),
        .I1(mul_waiting),
        .I2(rs2[21]),
        .O(\rs2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[23]_i_1 
       (.I0(\rs2_reg[63]_0 [23]),
        .I1(mul_waiting),
        .I2(rs2[22]),
        .O(\rs2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[24]_i_1 
       (.I0(\rs2_reg[63]_0 [24]),
        .I1(mul_waiting),
        .I2(rs2[23]),
        .O(\rs2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[25]_i_1 
       (.I0(\rs2_reg[63]_0 [25]),
        .I1(mul_waiting),
        .I2(rs2[24]),
        .O(\rs2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[26]_i_1 
       (.I0(\rs2_reg[63]_0 [26]),
        .I1(mul_waiting),
        .I2(rs2[25]),
        .O(\rs2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[27]_i_1 
       (.I0(\rs2_reg[63]_0 [27]),
        .I1(mul_waiting),
        .I2(rs2[26]),
        .O(\rs2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[28]_i_1 
       (.I0(\rs2_reg[63]_0 [28]),
        .I1(mul_waiting),
        .I2(rs2[27]),
        .O(\rs2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[29]_i_1 
       (.I0(\rs2_reg[63]_0 [29]),
        .I1(mul_waiting),
        .I2(rs2[28]),
        .O(\rs2[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[2]_i_1 
       (.I0(\rs2_reg[63]_0 [2]),
        .I1(mul_waiting),
        .I2(rs2[1]),
        .O(\rs2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[30]_i_1 
       (.I0(\rs2_reg[63]_0 [30]),
        .I1(mul_waiting),
        .I2(rs2[29]),
        .O(\rs2[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[31]_i_1 
       (.I0(\rs2_reg[63]_0 [31]),
        .I1(mul_waiting),
        .I2(rs2[30]),
        .O(\rs2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[32]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[31]),
        .O(\rs2[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[33]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[32]),
        .O(\rs2[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[34]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[33]),
        .O(\rs2[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[35]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[34]),
        .O(\rs2[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[36]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[35]),
        .O(\rs2[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[37]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[36]),
        .O(\rs2[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[38]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[37]),
        .O(\rs2[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[39]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[38]),
        .O(\rs2[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[3]_i_1 
       (.I0(\rs2_reg[63]_0 [3]),
        .I1(mul_waiting),
        .I2(rs2[2]),
        .O(\rs2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[40]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[39]),
        .O(\rs2[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[41]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[40]),
        .O(\rs2[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[42]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[41]),
        .O(\rs2[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[43]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[42]),
        .O(\rs2[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[44]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[43]),
        .O(\rs2[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[45]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[44]),
        .O(\rs2[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[46]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[45]),
        .O(\rs2[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[47]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[46]),
        .O(\rs2[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[48]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[47]),
        .O(\rs2[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[49]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[48]),
        .O(\rs2[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[4]_i_1 
       (.I0(\rs2_reg[63]_0 [4]),
        .I1(mul_waiting),
        .I2(rs2[3]),
        .O(\rs2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[50]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[49]),
        .O(\rs2[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[51]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[50]),
        .O(\rs2[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[52]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[51]),
        .O(\rs2[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[53]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[52]),
        .O(\rs2[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[54]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[53]),
        .O(\rs2[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[55]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[54]),
        .O(\rs2[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[56]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[55]),
        .O(\rs2[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[57]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[56]),
        .O(\rs2[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[58]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[57]),
        .O(\rs2[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[59]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[58]),
        .O(\rs2[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[5]_i_1 
       (.I0(\rs2_reg[63]_0 [5]),
        .I1(mul_waiting),
        .I2(rs2[4]),
        .O(\rs2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[60]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[59]),
        .O(\rs2[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[61]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[60]),
        .O(\rs2[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[62]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[61]),
        .O(\rs2[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[63]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[62]),
        .O(\rs2[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[6]_i_1 
       (.I0(\rs2_reg[63]_0 [6]),
        .I1(mul_waiting),
        .I2(rs2[5]),
        .O(\rs2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[7]_i_1 
       (.I0(\rs2_reg[63]_0 [7]),
        .I1(mul_waiting),
        .I2(rs2[6]),
        .O(\rs2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[8]_i_1 
       (.I0(\rs2_reg[63]_0 [8]),
        .I1(mul_waiting),
        .I2(rs2[7]),
        .O(\rs2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[9]_i_1 
       (.I0(\rs2_reg[63]_0 [9]),
        .I1(mul_waiting),
        .I2(rs2[8]),
        .O(\rs2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[0]_i_1_n_0 ),
        .Q(rs2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[10]_i_1_n_0 ),
        .Q(rs2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[11]_i_1_n_0 ),
        .Q(rs2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[12]_i_1_n_0 ),
        .Q(rs2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[13]_i_1_n_0 ),
        .Q(rs2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[14]_i_1_n_0 ),
        .Q(rs2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[15]_i_1_n_0 ),
        .Q(rs2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[16]_i_1_n_0 ),
        .Q(rs2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[17]_i_1_n_0 ),
        .Q(rs2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[18]_i_1_n_0 ),
        .Q(rs2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[19]_i_1_n_0 ),
        .Q(rs2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[1]_i_1_n_0 ),
        .Q(rs2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[20]_i_1_n_0 ),
        .Q(rs2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[21]_i_1_n_0 ),
        .Q(rs2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[22]_i_1_n_0 ),
        .Q(rs2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[23]_i_1_n_0 ),
        .Q(rs2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[24]_i_1_n_0 ),
        .Q(rs2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[25]_i_1_n_0 ),
        .Q(rs2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[26]_i_1_n_0 ),
        .Q(rs2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[27]_i_1_n_0 ),
        .Q(rs2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[28]_i_1_n_0 ),
        .Q(rs2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[29]_i_1_n_0 ),
        .Q(rs2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[2]_i_1_n_0 ),
        .Q(rs2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[30]_i_1_n_0 ),
        .Q(rs2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[31]_i_1_n_0 ),
        .Q(rs2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[32]_i_1_n_0 ),
        .Q(rs2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[33]_i_1_n_0 ),
        .Q(rs2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[34]_i_1_n_0 ),
        .Q(rs2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[35]_i_1_n_0 ),
        .Q(rs2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[36]_i_1_n_0 ),
        .Q(rs2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[37]_i_1_n_0 ),
        .Q(rs2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[38]_i_1_n_0 ),
        .Q(rs2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[39]_i_1_n_0 ),
        .Q(rs2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[3]_i_1_n_0 ),
        .Q(rs2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[40]_i_1_n_0 ),
        .Q(rs2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[41]_i_1_n_0 ),
        .Q(rs2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[42]_i_1_n_0 ),
        .Q(rs2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[43]_i_1_n_0 ),
        .Q(rs2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[44]_i_1_n_0 ),
        .Q(rs2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[45]_i_1_n_0 ),
        .Q(rs2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[46]_i_1_n_0 ),
        .Q(rs2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[47]_i_1_n_0 ),
        .Q(rs2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[48]_i_1_n_0 ),
        .Q(rs2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[49]_i_1_n_0 ),
        .Q(rs2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[4]_i_1_n_0 ),
        .Q(rs2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[50]_i_1_n_0 ),
        .Q(rs2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[51]_i_1_n_0 ),
        .Q(rs2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[52]_i_1_n_0 ),
        .Q(rs2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[53]_i_1_n_0 ),
        .Q(rs2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[54]_i_1_n_0 ),
        .Q(rs2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[55]_i_1_n_0 ),
        .Q(rs2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[56]_i_1_n_0 ),
        .Q(rs2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[57]_i_1_n_0 ),
        .Q(rs2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[58]_i_1_n_0 ),
        .Q(rs2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[59]_i_1_n_0 ),
        .Q(rs2[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[5]_i_1_n_0 ),
        .Q(rs2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[60]_i_1_n_0 ),
        .Q(rs2[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[61]_i_1_n_0 ),
        .Q(rs2[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[62]_i_1_n_0 ),
        .Q(rs2[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[63]_i_1_n_0 ),
        .Q(rs2[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[6]_i_1_n_0 ),
        .Q(rs2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[7]_i_1_n_0 ),
        .Q(rs2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[8]_i_1_n_0 ),
        .Q(rs2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(resetn_IBUF),
        .D(\rs2[9]_i_1_n_0 ),
        .Q(rs2[9]),
        .R(1'b0));
endmodule

(* FAST_MEMORY = "1" *) (* MEM_SIZE = "4096" *) 
(* NotValidForBitStream *)
module system
   (clk,
    resetn,
    trap,
    out_byte,
    out_fact,
    out_byte_en);
  input clk;
  input resetn;
  output trap;
  output [7:0]out_byte;
  output [31:0]out_fact;
  output out_byte_en;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [13:2]mem_la_addr;
  wire [31:0]mem_la_wdata;
  wire [31:0]mem_rdata;
  wire [7:0]out_byte;
  wire out_byte_en;
  wire out_byte_en01_out;
  wire out_byte_en_OBUF;
  wire [31:0]out_fact;
  wire [31:0]out_fact_OBUF;
  wire p_1_in;
  wire p_2_in;
  wire picorv32_core_n_0;
  wire picorv32_core_n_47;
  wire picorv32_core_n_50;
  wire resetn;
  wire resetn_IBUF;
  wire trap;
  wire trap_OBUF;
  wire NLW_memory_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_memory_reg_0_DIADI_UNCONNECTED;
  wire [31:8]NLW_memory_reg_0_DIBDI_UNCONNECTED;
  wire [3:1]NLW_memory_reg_0_DIPADIP_UNCONNECTED;
  wire [3:1]NLW_memory_reg_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_memory_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_1_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_memory_reg_1_DIADI_UNCONNECTED;
  wire [31:8]NLW_memory_reg_1_DIBDI_UNCONNECTED;
  wire [3:1]NLW_memory_reg_1_DIPADIP_UNCONNECTED;
  wire [3:1]NLW_memory_reg_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_memory_reg_1_DOADO_UNCONNECTED;
  wire [31:8]NLW_memory_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_2_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_memory_reg_2_DIADI_UNCONNECTED;
  wire [31:8]NLW_memory_reg_2_DIBDI_UNCONNECTED;
  wire [3:1]NLW_memory_reg_2_DIPADIP_UNCONNECTED;
  wire [3:1]NLW_memory_reg_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_memory_reg_2_DOADO_UNCONNECTED;
  wire [31:8]NLW_memory_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_3_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_3_SBITERR_UNCONNECTED;
  wire [31:8]NLW_memory_reg_3_DIADI_UNCONNECTED;
  wire [31:8]NLW_memory_reg_3_DIBDI_UNCONNECTED;
  wire [3:1]NLW_memory_reg_3_DIPADIP_UNCONNECTED;
  wire [3:1]NLW_memory_reg_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_memory_reg_3_DOADO_UNCONNECTED;
  wire [31:8]NLW_memory_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_3_RDADDRECC_UNCONNECTED;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0363930323B303836F2393239313232313671303132303B72313231373EF1337),
    .INIT_01(256'h000000000000002E5520476713038313E39303239383EF036393036393036393),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    memory_reg_0
       (.ADDRARDADDR({1'b1,mem_la_addr,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,mem_la_addr,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_memory_reg_0_DBITERR_UNCONNECTED),
        .DIADI({NLW_memory_reg_0_DIADI_UNCONNECTED[31:8],mem_la_wdata[7:0]}),
        .DIBDI({NLW_memory_reg_0_DIBDI_UNCONNECTED[31:8],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_memory_reg_0_DIPADIP_UNCONNECTED[3:1],1'b0}),
        .DIPBDIP({NLW_memory_reg_0_DIPBDIP_UNCONNECTED[3:1],1'b0}),
        .DOADO(NLW_memory_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_DOBDO_UNCONNECTED[31:8],mem_rdata[7:0]}),
        .DOPADOP(NLW_memory_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(out_byte_en01_out),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,picorv32_core_n_50}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h27040727260727270024072607042C2E0180012400A0270726042E0100000141),
    .INIT_01(256'h00000000000000322928438001242000D20727248727F0251607270807270E07),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    memory_reg_1
       (.ADDRARDADDR({1'b1,mem_la_addr,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,mem_la_addr,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_memory_reg_1_DBITERR_UNCONNECTED),
        .DIADI({NLW_memory_reg_1_DIADI_UNCONNECTED[31:8],mem_la_wdata[15:8]}),
        .DIBDI({NLW_memory_reg_1_DIBDI_UNCONNECTED[31:8],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_memory_reg_1_DIPADIP_UNCONNECTED[3:1],1'b0}),
        .DIPBDIP({NLW_memory_reg_1_DIPBDIP_UNCONNECTED[3:1],1'b0}),
        .DOADO(NLW_memory_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_1_DOBDO_UNCONNECTED[31:8],mem_rdata[15:8]}),
        .DOPADOP(NLW_memory_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(out_byte_en01_out),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,p_1_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "23" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h84F75084F4F7C48480F410F410018111010001C100E7C400A401810110400100),
    .INIT_01(256'h000000000000002E204743000181C100E7E084F41784DFC4F7C084F7A084F770),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    memory_reg_2
       (.ADDRARDADDR({1'b1,mem_la_addr,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,mem_la_addr,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_memory_reg_2_DBITERR_UNCONNECTED),
        .DIADI({NLW_memory_reg_2_DIADI_UNCONNECTED[31:8],mem_la_wdata[23:16]}),
        .DIBDI({NLW_memory_reg_2_DIBDI_UNCONNECTED[31:8],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_memory_reg_2_DIPADIP_UNCONNECTED[3:1],1'b0}),
        .DIPBDIP({NLW_memory_reg_2_DIPBDIP_UNCONNECTED[3:1],1'b0}),
        .DOADO(NLW_memory_reg_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_2_DOBDO_UNCONNECTED[31:8],mem_rdata[23:16]}),
        .DOPADOP(NLW_memory_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(out_byte_en01_out),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,p_2_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "24" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFE0200FEFE02FEFE05FE00FE00020000FE0002010000FE10FE0200FE00030000),
    .INIT_01(256'h0000000000000030384E3A0002010100FA00FEFE00FEF6FE0000FE0000FE0000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    memory_reg_3
       (.ADDRARDADDR({1'b1,mem_la_addr,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,mem_la_addr,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(clk_IBUF_BUFG),
        .DBITERR(NLW_memory_reg_3_DBITERR_UNCONNECTED),
        .DIADI({NLW_memory_reg_3_DIADI_UNCONNECTED[31:8],mem_la_wdata[31:24]}),
        .DIBDI({NLW_memory_reg_3_DIBDI_UNCONNECTED[31:8],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_memory_reg_3_DIPADIP_UNCONNECTED[3:1],1'b0}),
        .DIPBDIP({NLW_memory_reg_3_DIPBDIP_UNCONNECTED[3:1],1'b0}),
        .DOADO(NLW_memory_reg_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_3_DOBDO_UNCONNECTED[31:8],mem_rdata[31:24]}),
        .DOPADOP(NLW_memory_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(out_byte_en01_out),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,picorv32_core_n_47}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  OBUF \out_byte_OBUF[0]_inst 
       (.I(out_fact_OBUF[0]),
        .O(out_byte[0]));
  OBUF \out_byte_OBUF[1]_inst 
       (.I(out_fact_OBUF[1]),
        .O(out_byte[1]));
  OBUF \out_byte_OBUF[2]_inst 
       (.I(out_fact_OBUF[2]),
        .O(out_byte[2]));
  OBUF \out_byte_OBUF[3]_inst 
       (.I(out_fact_OBUF[3]),
        .O(out_byte[3]));
  OBUF \out_byte_OBUF[4]_inst 
       (.I(out_fact_OBUF[4]),
        .O(out_byte[4]));
  OBUF \out_byte_OBUF[5]_inst 
       (.I(out_fact_OBUF[5]),
        .O(out_byte[5]));
  OBUF \out_byte_OBUF[6]_inst 
       (.I(out_fact_OBUF[6]),
        .O(out_byte[6]));
  OBUF \out_byte_OBUF[7]_inst 
       (.I(out_fact_OBUF[7]),
        .O(out_byte[7]));
  OBUF out_byte_en_OBUF_inst
       (.I(out_byte_en_OBUF),
        .O(out_byte_en));
  FDRE #(
    .INIT(1'b0)) 
    out_byte_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(picorv32_core_n_0),
        .Q(out_byte_en_OBUF),
        .R(out_byte_en01_out));
  FDRE #(
    .INIT(1'b0)) 
    \out_byte_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[0]),
        .Q(out_fact_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_byte_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[1]),
        .Q(out_fact_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_byte_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[2]),
        .Q(out_fact_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_byte_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[3]),
        .Q(out_fact_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_byte_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[4]),
        .Q(out_fact_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_byte_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[5]),
        .Q(out_fact_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_byte_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[6]),
        .Q(out_fact_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_byte_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[7]),
        .Q(out_fact_OBUF[7]),
        .R(1'b0));
  OBUF \out_fact_OBUF[0]_inst 
       (.I(out_fact_OBUF[0]),
        .O(out_fact[0]));
  OBUF \out_fact_OBUF[10]_inst 
       (.I(out_fact_OBUF[10]),
        .O(out_fact[10]));
  OBUF \out_fact_OBUF[11]_inst 
       (.I(out_fact_OBUF[11]),
        .O(out_fact[11]));
  OBUF \out_fact_OBUF[12]_inst 
       (.I(out_fact_OBUF[12]),
        .O(out_fact[12]));
  OBUF \out_fact_OBUF[13]_inst 
       (.I(out_fact_OBUF[13]),
        .O(out_fact[13]));
  OBUF \out_fact_OBUF[14]_inst 
       (.I(out_fact_OBUF[14]),
        .O(out_fact[14]));
  OBUF \out_fact_OBUF[15]_inst 
       (.I(out_fact_OBUF[15]),
        .O(out_fact[15]));
  OBUF \out_fact_OBUF[16]_inst 
       (.I(out_fact_OBUF[16]),
        .O(out_fact[16]));
  OBUF \out_fact_OBUF[17]_inst 
       (.I(out_fact_OBUF[17]),
        .O(out_fact[17]));
  OBUF \out_fact_OBUF[18]_inst 
       (.I(out_fact_OBUF[18]),
        .O(out_fact[18]));
  OBUF \out_fact_OBUF[19]_inst 
       (.I(out_fact_OBUF[19]),
        .O(out_fact[19]));
  OBUF \out_fact_OBUF[1]_inst 
       (.I(out_fact_OBUF[1]),
        .O(out_fact[1]));
  OBUF \out_fact_OBUF[20]_inst 
       (.I(out_fact_OBUF[20]),
        .O(out_fact[20]));
  OBUF \out_fact_OBUF[21]_inst 
       (.I(out_fact_OBUF[21]),
        .O(out_fact[21]));
  OBUF \out_fact_OBUF[22]_inst 
       (.I(out_fact_OBUF[22]),
        .O(out_fact[22]));
  OBUF \out_fact_OBUF[23]_inst 
       (.I(out_fact_OBUF[23]),
        .O(out_fact[23]));
  OBUF \out_fact_OBUF[24]_inst 
       (.I(out_fact_OBUF[24]),
        .O(out_fact[24]));
  OBUF \out_fact_OBUF[25]_inst 
       (.I(out_fact_OBUF[25]),
        .O(out_fact[25]));
  OBUF \out_fact_OBUF[26]_inst 
       (.I(out_fact_OBUF[26]),
        .O(out_fact[26]));
  OBUF \out_fact_OBUF[27]_inst 
       (.I(out_fact_OBUF[27]),
        .O(out_fact[27]));
  OBUF \out_fact_OBUF[28]_inst 
       (.I(out_fact_OBUF[28]),
        .O(out_fact[28]));
  OBUF \out_fact_OBUF[29]_inst 
       (.I(out_fact_OBUF[29]),
        .O(out_fact[29]));
  OBUF \out_fact_OBUF[2]_inst 
       (.I(out_fact_OBUF[2]),
        .O(out_fact[2]));
  OBUF \out_fact_OBUF[30]_inst 
       (.I(out_fact_OBUF[30]),
        .O(out_fact[30]));
  OBUF \out_fact_OBUF[31]_inst 
       (.I(out_fact_OBUF[31]),
        .O(out_fact[31]));
  OBUF \out_fact_OBUF[3]_inst 
       (.I(out_fact_OBUF[3]),
        .O(out_fact[3]));
  OBUF \out_fact_OBUF[4]_inst 
       (.I(out_fact_OBUF[4]),
        .O(out_fact[4]));
  OBUF \out_fact_OBUF[5]_inst 
       (.I(out_fact_OBUF[5]),
        .O(out_fact[5]));
  OBUF \out_fact_OBUF[6]_inst 
       (.I(out_fact_OBUF[6]),
        .O(out_fact[6]));
  OBUF \out_fact_OBUF[7]_inst 
       (.I(out_fact_OBUF[7]),
        .O(out_fact[7]));
  OBUF \out_fact_OBUF[8]_inst 
       (.I(out_fact_OBUF[8]),
        .O(out_fact[8]));
  OBUF \out_fact_OBUF[9]_inst 
       (.I(out_fact_OBUF[9]),
        .O(out_fact[9]));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[10]),
        .Q(out_fact_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[11]),
        .Q(out_fact_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[12]),
        .Q(out_fact_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[13]),
        .Q(out_fact_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[14]),
        .Q(out_fact_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[15]),
        .Q(out_fact_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[16]),
        .Q(out_fact_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[17]),
        .Q(out_fact_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[18]),
        .Q(out_fact_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[19]),
        .Q(out_fact_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[20]),
        .Q(out_fact_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[21]),
        .Q(out_fact_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[22]),
        .Q(out_fact_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[23]),
        .Q(out_fact_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[24]),
        .Q(out_fact_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[25]),
        .Q(out_fact_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[26]),
        .Q(out_fact_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[27]),
        .Q(out_fact_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[28]),
        .Q(out_fact_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[29]),
        .Q(out_fact_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[30]),
        .Q(out_fact_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[31]),
        .Q(out_fact_OBUF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[8]),
        .Q(out_fact_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_fact_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(picorv32_core_n_0),
        .D(mem_la_wdata[9]),
        .Q(out_fact_OBUF[9]),
        .R(1'b0));
  picorv32 picorv32_core
       (.ADDRARDADDR(mem_la_addr),
        .E(picorv32_core_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .mem_la_wdata(mem_la_wdata),
        .mem_rdata(mem_rdata),
        .out_byte_en01_out(out_byte_en01_out),
        .p_0_in({picorv32_core_n_47,p_2_in,p_1_in,picorv32_core_n_50}),
        .resetn_IBUF(resetn_IBUF),
        .trap(trap_OBUF));
  IBUF resetn_IBUF_inst
       (.I(resetn),
        .O(resetn_IBUF));
  OBUF trap_OBUF_inst
       (.I(trap_OBUF),
        .O(trap));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
