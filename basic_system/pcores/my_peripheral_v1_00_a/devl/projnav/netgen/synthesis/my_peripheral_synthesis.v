////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: my_peripheral_synthesis.v
// /___/   /\     Timestamp: Mon Apr 01 09:51:23 2019
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim my_peripheral.ngc my_peripheral_synthesis.v 
// Device	: xc6slx45-2-fgg676
// Input file	: my_peripheral.ngc
// Output file	: D:\materija\ra194-2016\lab45\basic_system\pcores\my_peripheral_v1_00_a\devl\projnav\netgen\synthesis\my_peripheral_synthesis.v
// # of Modules	: 1
// Design Name	: my_peripheral
// Xilinx        : C:\Xilinx\14.6\ISE_DS\ISE\
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

module my_peripheral (
  clk_i, reset_n_i, S_AXI_ACLK, S_AXI_ARESETN, S_AXI_AWVALID, S_AXI_WVALID, S_AXI_BREADY, S_AXI_ARVALID, S_AXI_RREADY, vga_hsync_o, vga_vsync_o, 
blank_o, pix_clock_o, psave_o, sync_o, S_AXI_ARREADY, S_AXI_RVALID, S_AXI_WREADY, S_AXI_BVALID, S_AXI_AWREADY, S_AXI_AWADDR, S_AXI_WDATA, S_AXI_WSTRB
, S_AXI_ARADDR, red_o, green_o, blue_o, S_AXI_RDATA, S_AXI_RRESP, S_AXI_BRESP
);
  input clk_i;
  input reset_n_i;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  output vga_hsync_o;
  output vga_vsync_o;
  output blank_o;
  output pix_clock_o;
  output psave_o;
  output sync_o;
  output S_AXI_ARREADY;
  output S_AXI_RVALID;
  output S_AXI_WREADY;
  output S_AXI_BVALID;
  output S_AXI_AWREADY;
  input [31 : 0] S_AXI_AWADDR;
  input [31 : 0] S_AXI_WDATA;
  input [3 : 0] S_AXI_WSTRB;
  input [31 : 0] S_AXI_ARADDR;
  output [7 : 0] red_o;
  output [7 : 0] green_o;
  output [7 : 0] blue_o;
  output [31 : 0] S_AXI_RDATA;
  output [1 : 0] S_AXI_RRESP;
  output [1 : 0] S_AXI_BRESP;
  wire reset_n_i_IBUF_1;
  wire S_AXI_ACLK_BUFGP_2;
  wire S_AXI_ARESETN_IBUF_3;
  wire S_AXI_AWVALID_IBUF_4;
  wire S_AXI_WVALID_IBUF_5;
  wire S_AXI_BREADY_IBUF_6;
  wire S_AXI_ARVALID_IBUF_7;
  wire S_AXI_RREADY_IBUF_8;
  wire S_AXI_RDATA_0_OBUF_9;
  wire S_AXI_AWREADY_OBUF_10;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bvalid_i_11 ;
  wire S_AXI_ARREADY_OBUF_12;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rvalid_i_13 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/horiz_sync_out_r_17 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/vert_sync_out_r_18 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blank_r_19 ;
  wire pix_clock_o_OBUF_20;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/psave_r_21 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/sync_r_22 ;
  wire N1;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1_31 ;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2_32 ;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1-In ;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2-In_34 ;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_35 ;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/GND_12_o_PWR_12_o_OR_9_o ;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_38 ;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i_0_39 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/clkin1 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/clkfx ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/locked_s ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/locked_del_s ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/rst_n_i_inv ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/locked_del_reg_r_68 ;
  wire \USER_LOGIC_I/pix_clock_n ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/clk_s ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r9 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r8 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r7 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r6 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r5 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r4 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r3 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r2 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r1 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r9 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r8 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r7 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r6 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r5 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r4 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r3 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r2 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r1 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_INV_16_o_161 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_INV_12_o ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/enable_s_163 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_BUS_0008_equal_24_o ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/vert_sync_r_165 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/horiz_sync_r_166 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/sync_d_r_167 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blank_d_r_168 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/vert_sync_out_d_r_169 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/horiz_sync_out_d_r_170 ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/psave_d_r_171 ;
  wire N4;
  wire N6;
  wire N8;
  wire N10;
  wire N12;
  wire N14;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bvalid_i_glue_set_257 ;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rvalid_i_glue_set_258 ;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_rstpot_259 ;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_rstpot ;
  wire \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/sync_d_r_rstpot_261 ;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i_0_rstpot1_262 ;
  wire N16;
  wire N34;
  wire N38;
  wire N40;
  wire N41;
  wire \NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<7>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<6>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<5>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<4>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<3>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<2>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<1>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<0>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLK2X180_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLK2X_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLK180_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLK270_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLK0_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLKFX180_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLKDV_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_PSDONE_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLK90_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<7>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<6>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<5>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<4>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<3>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<2>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<1>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<0>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_CARRYOUTF_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_CARRYOUT_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<17>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<16>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<15>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<14>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<13>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<12>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<11>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<10>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<9>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<8>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<7>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<6>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<5>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<4>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<3>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<2>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<1>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<0>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<47>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<46>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<45>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<44>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<43>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<42>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<41>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<40>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<39>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<38>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<37>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<36>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<35>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<34>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<33>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<32>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<31>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<30>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<29>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<28>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<27>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<26>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<25>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<24>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<23>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<22>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<21>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<20>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<19>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<18>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<17>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<16>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<15>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<14>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<13>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<12>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<11>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<10>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<9>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<8>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<7>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<6>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<5>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<4>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<3>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<2>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<1>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<0>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<47>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<46>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<45>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<44>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<43>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<42>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<41>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<40>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<39>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<38>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<37>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<36>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<35>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<34>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<33>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<32>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<31>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<30>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<29>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<28>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<27>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<26>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<25>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<24>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<23>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<22>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<21>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<20>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<19>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<18>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<17>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<16>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<15>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<14>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<47>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<46>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<45>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<44>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<43>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<42>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<41>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<40>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<39>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<38>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<37>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<36>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<35>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<34>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<33>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<32>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<31>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<30>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<29>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<28>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<27>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<26>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<25>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<24>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<23>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<22>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<21>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<20>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<19>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<18>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<17>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<16>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<15>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<14>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<13>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<12>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<11>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<10>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<9>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<8>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<7>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<6>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<5>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<4>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<3>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<2>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<1>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<0>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<35>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<34>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<33>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<32>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<31>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<30>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<29>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<28>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<27>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<26>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<25>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<24>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<23>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<22>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<21>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<20>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<19>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<18>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<17>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<16>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<15>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<14>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<13>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<12>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<11>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<10>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<9>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<8>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<7>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<6>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<5>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<4>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<3>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<2>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<1>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<0>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPA<3>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPA<2>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPA<1>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPA<0>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<31>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<30>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<29>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<28>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<27>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<26>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<25>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<24>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<23>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<22>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<21>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<20>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<19>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<18>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<17>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<16>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<15>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<14>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<13>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<12>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<11>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<10>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<9>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<8>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<7>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<6>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<5>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<4>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<3>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<2>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<1>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<0>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_ADDRA<0>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_ADDRB<0>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<31>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<30>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<29>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<28>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<27>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<26>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<25>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<24>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<23>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<22>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<21>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<20>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<19>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<18>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<17>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<16>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<15>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<14>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<13>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<12>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<11>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<10>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<9>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<8>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<7>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<6>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<5>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<4>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<3>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<2>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<1>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<0>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPA<3>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPA<2>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPA<1>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPA<0>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPB<3>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPB<2>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPB<1>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPB<0>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPB<3>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPB<2>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPB<1>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPB<0>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<31>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<30>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<29>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<28>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<27>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<26>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<25>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<24>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<23>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<22>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<21>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<20>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<19>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<18>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<17>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<16>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<15>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<14>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<13>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<12>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<11>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<10>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<9>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<8>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<7>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<6>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<5>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<4>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<3>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<2>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<31>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<30>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<29>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<28>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<27>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<26>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<25>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<24>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<23>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<22>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<21>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<20>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<19>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<18>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<17>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<16>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<15>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<14>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<13>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<12>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<11>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<10>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<9>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<8>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<7>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<6>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<5>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<4>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<3>_UNCONNECTED ;
  wire \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<2>_UNCONNECTED ;
  wire [7 : 7] \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/red_r ;
  wire [7 : 7] \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/green_r ;
  wire [7 : 7] \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blue_r ;
  wire [3 : 0] \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt ;
  wire [3 : 0] \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/Result ;
  wire [12 : 0] \USER_LOGIC_I/vga_top_i/text_mem_i/index ;
  wire [9 : 0] \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r ;
  wire [5 : 4] \USER_LOGIC_I/vga_top_i/char_addr_s ;
  wire [13 : 0] \USER_LOGIC_I/vga_top_i/txt_rom_addr_c ;
  wire [0 : 0] \USER_LOGIC_I/dir_blue ;
  wire [0 : 0] \USER_LOGIC_I/dir_green ;
  wire [0 : 0] \USER_LOGIC_I/dir_red ;
  wire [9 : 0] \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r ;
  wire [9 : 0] \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut ;
  wire [8 : 0] \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy ;
  wire [9 : 0] \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut ;
  wire [8 : 0] \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy ;
  GND   XST_GND (
    .G(S_AXI_RDATA_0_OBUF_9)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1  (
    .C(S_AXI_ACLK_BUFGP_2),
    .D(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1-In ),
    .R(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_38 ),
    .Q(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1_31 )
  );
  FDR   \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_3  (
    .C(S_AXI_ACLK_BUFGP_2),
    .D(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/Result [3]),
    .R(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/GND_12_o_PWR_12_o_OR_9_o ),
    .Q(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [3])
  );
  FDR   \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_2  (
    .C(S_AXI_ACLK_BUFGP_2),
    .D(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/Result [2]),
    .R(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/GND_12_o_PWR_12_o_OR_9_o ),
    .Q(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [2])
  );
  FDR   \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_1  (
    .C(S_AXI_ACLK_BUFGP_2),
    .D(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/Result [1]),
    .R(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/GND_12_o_PWR_12_o_OR_9_o ),
    .Q(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [1])
  );
  FDR   \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_0  (
    .C(S_AXI_ACLK_BUFGP_2),
    .D(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/Result [0]),
    .R(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/GND_12_o_PWR_12_o_OR_9_o ),
    .Q(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2  (
    .C(S_AXI_ACLK_BUFGP_2),
    .D(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2-In_34 ),
    .R(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_38 ),
    .Q(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2_32 )
  );
  char_rom_def   \USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I  (
    .clk(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .addr({\USER_LOGIC_I/vga_top_i/char_addr_s [5], \USER_LOGIC_I/vga_top_i/char_addr_s [4], \USER_LOGIC_I/vga_top_i/char_addr_s [5], 
\USER_LOGIC_I/vga_top_i/char_addr_s [4], \USER_LOGIC_I/vga_top_i/char_addr_s [5], \USER_LOGIC_I/vga_top_i/char_addr_s [4], 
\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [3], \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [2], 
\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [1]}),
    .dout({\NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<7>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<6>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<5>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<4>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<3>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<2>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<1>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/char_rom_i/BRAM_MEM_I_dout<0>_UNCONNECTED })
  );
  IBUFG #(
    .CAPACITANCE ( "DONT_CARE" ),
    .IBUF_DELAY_VALUE ( "0" ),
    .IBUF_LOW_PWR ( "TRUE" ),
    .IOSTANDARD ( "DEFAULT" ))
  \USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/clkin1_buf  (
    .I(clk_i),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/clkin1 )
  );
  DCM_SP #(
    .CLKDV_DIVIDE ( 2.000000 ),
    .CLKFX_DIVIDE ( 27 ),
    .CLKFX_MULTIPLY ( 25 ),
    .CLKIN_DIVIDE_BY_2 ( "FALSE" ),
    .CLKIN_PERIOD ( 37.037 ),
    .CLKOUT_PHASE_SHIFT ( "NONE" ),
    .CLK_FEEDBACK ( "NONE" ),
    .DESKEW_ADJUST ( "SYSTEM_SYNCHRONOUS" ),
    .DFS_FREQUENCY_MODE ( "LOW" ),
    .DLL_FREQUENCY_MODE ( "LOW" ),
    .DSS_MODE ( "NONE" ),
    .DUTY_CYCLE_CORRECTION ( "TRUE" ),
    .FACTORY_JF ( 16'h0000 ),
    .PHASE_SHIFT ( 0 ),
    .STARTUP_WAIT ( "FALSE" ))
  \USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst  (
    .CLK2X180(\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLK2X180_UNCONNECTED ),
    .PSCLK(S_AXI_RDATA_0_OBUF_9),
    .CLK2X(\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLK2X_UNCONNECTED ),
    .CLKFX(\USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/clkfx ),
    .CLK180(\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLK180_UNCONNECTED ),
    .CLK270(\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLK270_UNCONNECTED ),
    .RST(\USER_LOGIC_I/vga_top_i/vga_i/rst_n_i_inv ),
    .PSINCDEC(S_AXI_RDATA_0_OBUF_9),
    .CLKIN(\USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/clkin1 ),
    .CLKFB(S_AXI_RDATA_0_OBUF_9),
    .PSEN(S_AXI_RDATA_0_OBUF_9),
    .CLK0(\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLK0_UNCONNECTED ),
    .CLKFX180(\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLKFX180_UNCONNECTED ),
    .CLKDV(\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLKDV_UNCONNECTED ),
    .PSDONE(\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_PSDONE_UNCONNECTED ),
    .CLK90(\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_CLK90_UNCONNECTED ),
    .LOCKED(\USER_LOGIC_I/vga_top_i/vga_i/locked_s ),
    .DSSEN(S_AXI_RDATA_0_OBUF_9),
    .STATUS({\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<7>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<6>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<5>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<4>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<3>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<2>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<1>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/dcm_sp_inst_STATUS<0>_UNCONNECTED })
  );
  BUFG   \USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/clkout1_buf  (
    .O(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .I(\USER_LOGIC_I/vga_top_i/vga_i/res_1.dcm25_i/clkfx )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \USER_LOGIC_I/vga_top_i/vga_i/SRL16_inst  (
    .A0(N1),
    .A1(N1),
    .A2(N1),
    .A3(N1),
    .CLK(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/locked_s ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/locked_del_s )
  );
  ODDR2 #(
    .DDR_ALIGNMENT ( "NONE" ),
    .SRTYPE ( "SYNC" ),
    .INIT ( 1'b0 ))
  \USER_LOGIC_I/clk5m_inst  (
    .D0(N1),
    .D1(S_AXI_RDATA_0_OBUF_9),
    .C0(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .C1(\USER_LOGIC_I/pix_clock_n ),
    .CE(N1),
    .R(S_AXI_RDATA_0_OBUF_9),
    .S(S_AXI_RDATA_0_OBUF_9),
    .Q(pix_clock_o_OBUF_20)
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .DREG ( 0 ),
    .MREG ( 0 ),
    .PREG ( 0 ),
    .CREG ( 1 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .RSTTYPE ( "SYNC" ))
  \USER_LOGIC_I/vga_top_i/Maddsub_n0103  (
    .CECARRYIN(S_AXI_RDATA_0_OBUF_9),
    .RSTC(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .RSTCARRYIN(S_AXI_RDATA_0_OBUF_9),
    .CED(S_AXI_RDATA_0_OBUF_9),
    .RSTD(S_AXI_RDATA_0_OBUF_9),
    .CEOPMODE(S_AXI_RDATA_0_OBUF_9),
    .CEC(N1),
    .CARRYOUTF(\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(S_AXI_RDATA_0_OBUF_9),
    .RSTM(S_AXI_RDATA_0_OBUF_9),
    .CLK(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .RSTB(S_AXI_RDATA_0_OBUF_9),
    .CEM(S_AXI_RDATA_0_OBUF_9),
    .CEB(S_AXI_RDATA_0_OBUF_9),
    .CARRYIN(S_AXI_RDATA_0_OBUF_9),
    .CEP(S_AXI_RDATA_0_OBUF_9),
    .CEA(S_AXI_RDATA_0_OBUF_9),
    .CARRYOUT(\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_CARRYOUT_UNCONNECTED ),
    .RSTA(S_AXI_RDATA_0_OBUF_9),
    .RSTP(S_AXI_RDATA_0_OBUF_9),
    .B({S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, 
S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, 
\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [9], \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [8], 
\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [7], \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [6], 
\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [5], \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [4]}),
    .BCOUT({\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<17>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<16>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<15>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<14>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<13>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<12>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<11>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<10>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<9>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<8>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<7>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<6>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<5>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<4>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<3>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<2>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<1>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_BCOUT<0>_UNCONNECTED }),
    .PCIN({\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<47>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<46>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<45>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<44>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<43>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<42>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<41>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<40>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<39>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<38>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<37>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<36>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<35>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<34>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<33>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<32>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<31>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<30>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<29>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<28>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<27>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<26>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<25>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<24>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<23>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<22>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<21>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<20>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<19>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<18>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<17>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<16>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<15>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<14>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<13>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<12>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<11>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<10>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<9>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<8>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<7>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<6>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<5>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<4>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<3>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<2>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<1>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCIN<0>_UNCONNECTED }),
    .C({S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, 
S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, 
S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, 
S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, 
S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, 
S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, 
S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, 
\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r9 , \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r8 , 
\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r7 , \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r6 , 
\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r5 , \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r4 }),
    .P({\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<47>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<46>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<45>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<44>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<43>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<42>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<41>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<40>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<39>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<38>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<37>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<36>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<35>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<34>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<33>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<32>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<31>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<30>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<29>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<28>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<27>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<26>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<25>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<24>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<23>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<22>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<21>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<20>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<19>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<18>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<17>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<16>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<15>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_P<14>_UNCONNECTED , 
\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [13], \USER_LOGIC_I/vga_top_i/txt_rom_addr_c [12], \USER_LOGIC_I/vga_top_i/txt_rom_addr_c [11], 
\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [10], \USER_LOGIC_I/vga_top_i/txt_rom_addr_c [9], \USER_LOGIC_I/vga_top_i/txt_rom_addr_c [8], 
\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [7], \USER_LOGIC_I/vga_top_i/txt_rom_addr_c [6], \USER_LOGIC_I/vga_top_i/txt_rom_addr_c [5], 
\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [4], \USER_LOGIC_I/vga_top_i/txt_rom_addr_c [3], \USER_LOGIC_I/vga_top_i/txt_rom_addr_c [2], 
\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [1], \USER_LOGIC_I/vga_top_i/txt_rom_addr_c [0]}),
    .OPMODE({S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, N1, N1, S_AXI_RDATA_0_OBUF_9, N1}),
    .D({S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, 
S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, 
S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9}),
    .PCOUT({\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<47>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<46>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<45>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<44>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<43>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<42>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<41>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<40>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<39>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<38>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<37>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<36>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<35>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<34>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<33>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<32>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<31>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<30>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<29>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<28>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<27>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<26>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<25>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<24>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<23>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<22>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<21>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<20>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<19>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<18>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<17>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<16>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<15>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<14>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<13>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<12>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<11>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<10>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<9>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<8>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<7>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<6>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<5>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<4>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<3>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<2>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<1>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_PCOUT<0>_UNCONNECTED }),
    .A({S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, 
S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, N1, 
S_AXI_RDATA_0_OBUF_9, N1, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9}),
    .M({\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<35>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<34>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<33>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<32>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<31>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<30>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<29>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<28>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<27>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<26>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<25>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<24>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<23>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<22>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<21>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<20>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<19>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<18>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<17>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<16>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<15>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<14>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<13>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<12>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<11>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<10>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<9>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<8>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<7>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<6>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<5>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<4>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<3>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<2>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<1>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/Maddsub_n0103_M<0>_UNCONNECTED })
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/locked_del_reg_r  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/locked_del_s ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/locked_del_reg_r_68 )
  );
  FDRE   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r_9  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .CE(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_BUS_0008_equal_24_o ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r9 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [9])
  );
  FDRE   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r_8  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .CE(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_BUS_0008_equal_24_o ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r8 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [8])
  );
  FDRE   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r_7  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .CE(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_BUS_0008_equal_24_o ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r7 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [7])
  );
  FDRE   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r_6  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .CE(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_BUS_0008_equal_24_o ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r6 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [6])
  );
  FDRE   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r_5  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .CE(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_BUS_0008_equal_24_o ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r5 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [5])
  );
  FDRE   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r_4  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .CE(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_BUS_0008_equal_24_o ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r4 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [4])
  );
  FDRE   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r_3  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .CE(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_BUS_0008_equal_24_o ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r3 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [3])
  );
  FDRE   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r_2  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .CE(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_BUS_0008_equal_24_o ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r2 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [2])
  );
  FDRE   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r_1  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .CE(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_BUS_0008_equal_24_o ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r1 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [1])
  );
  FDRE   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r_0  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .CE(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_BUS_0008_equal_24_o ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [0])
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r_9  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r9 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [9])
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r_8  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r8 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [8])
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r_7  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r7 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [7])
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r_6  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r6 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [6])
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r_5  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r5 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [5])
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r_4  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r4 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [4])
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r_3  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r3 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [3])
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r_2  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r2 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [2])
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r_1  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r1 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [1])
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r_0  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [0])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_xor<9>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [8]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [9]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r9 )
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_xor<8>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [7]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [8]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r8 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy<8>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [7]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [8]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [8])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_xor<7>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [6]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [7]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r7 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy<7>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [6]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [7]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [7])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_xor<6>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [5]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [6]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r6 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy<6>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [5]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [6]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [6])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_xor<5>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [4]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [5]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r5 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy<5>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [4]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [5]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [5])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_xor<4>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [3]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [4]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r4 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy<4>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [3]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [4]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [4])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_xor<3>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [2]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [3]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r3 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy<3>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [2]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [3]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [3])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_xor<2>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [1]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [2]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r2 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy<2>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [1]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [2]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [2])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_xor<1>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [0]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [1]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r1 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy<1>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [0]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [1]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [1])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_xor<0>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv ),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [0]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy<0>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv ),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [0]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_cy [0])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_xor<9>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [8]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [9]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r9 )
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_xor<8>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [7]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [8]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r8 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy<8>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [7]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [8]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [8])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_xor<7>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [6]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [7]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r7 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy<7>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [6]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [7]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [7])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_xor<6>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [5]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [6]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r6 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy<6>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [5]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [6]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [6])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_xor<5>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [4]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [5]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r5 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy<5>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [4]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [5]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [5])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_xor<4>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [3]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [4]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r4 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy<4>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [3]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [4]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [4])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_xor<3>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [2]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [3]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r3 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy<3>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [2]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [3]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [3])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_xor<2>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [1]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [2]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r2 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy<2>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [1]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [2]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [2])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_xor<1>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [0]),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [1]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r1 )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy<1>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [0]),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [1]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [1])
  );
  XORCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_xor<0>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv ),
    .LI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [0]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r )
  );
  MUXCY   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy<0>  (
    .CI(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv ),
    .DI(S_AXI_RDATA_0_OBUF_9),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [0]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_cy [0])
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/vert_sync_out_r  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/vert_sync_out_d_r_169 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/vert_sync_out_r_18 )
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/horiz_sync_out_r  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/horiz_sync_out_d_r_170 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/horiz_sync_out_r_17 )
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/vert_sync_out_d_r  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/vert_sync_r_165 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/vert_sync_out_d_r_169 )
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/sync_r  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/sync_d_r_167 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/sync_r_22 )
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blank_r  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blank_d_r_168 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blank_r_19 )
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/horiz_sync_out_d_r  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/horiz_sync_r_166 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/horiz_sync_out_d_r_170 )
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/psave_r  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/psave_d_r_171 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/psave_r_21 )
  );
  FDSE   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/vert_sync_r  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .CE(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_BUS_0008_equal_24_o ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_INV_16_o_161 ),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/vert_sync_r_165 )
  );
  FDS   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/horiz_sync_r  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_INV_12_o ),
    .S(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/horiz_sync_r_166 )
  );
  FDR   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blank_d_r  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/enable_s_163 ),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blank_d_r_168 )
  );
  FD   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/psave_d_r  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/locked_del_reg_r_68 ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/psave_d_r_171 )
  );
  FDRE   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blue_r_7  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .CE(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/enable_s_163 ),
    .D(\USER_LOGIC_I/dir_blue [0]),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blue_r [7])
  );
  FDRE   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/green_r_7  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .CE(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/enable_s_163 ),
    .D(\USER_LOGIC_I/dir_green [0]),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/green_r [7])
  );
  FDRE   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/red_r_7  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .CE(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/enable_s_163 ),
    .D(\USER_LOGIC_I/dir_red [0]),
    .R(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/red_r [7])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/Mcount_INCLUDE_DPHASE_TIMER.dpto_cnt_xor<2>11  (
    .I0(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [2]),
    .I1(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [0]),
    .I2(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [1]),
    .O(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/Result [2])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/Mcount_INCLUDE_DPHASE_TIMER.dpto_cnt_xor<3>11  (
    .I0(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [3]),
    .I1(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [0]),
    .I2(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [1]),
    .I3(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [2]),
    .O(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/Result [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/GND_12_o_PWR_12_o_OR_9_o1  (
    .I0(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2_32 ),
    .I1(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1_31 ),
    .O(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/GND_12_o_PWR_12_o_OR_9_o )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/Mcount_INCLUDE_DPHASE_TIMER.dpto_cnt_xor<1>11  (
    .I0(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [1]),
    .I1(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [0]),
    .O(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/Result [1])
  );
  LUT6 #(
    .INIT ( 64'h4144514510131433 ))
  \USER_LOGIC_I/dir_blue<0>1  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [9]),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [8]),
    .I2(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [5]),
    .I3(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [7]),
    .I4(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [4]),
    .I5(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [6]),
    .O(\USER_LOGIC_I/dir_blue [0])
  );
  LUT4 #(
    .INIT ( 16'h0155 ))
  \USER_LOGIC_I/dir_green<0>1  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [9]),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [7]),
    .I2(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [6]),
    .I3(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [8]),
    .O(\USER_LOGIC_I/dir_green [0])
  );
  LUT5 #(
    .INIT ( 32'h15015055 ))
  \USER_LOGIC_I/dir_red<0>1  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [9]),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [5]),
    .I2(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [6]),
    .I3(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [8]),
    .I4(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [7]),
    .O(\USER_LOGIC_I/dir_red [0])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFF777777F ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_INV_12_o1  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [7]),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [9]),
    .I2(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [6]),
    .I3(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [5]),
    .I4(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [4]),
    .I5(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [8]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_INV_12_o )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/index_t[30]_GND_30_o_LessThan_5_o1_SW0  (
    .I0(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [7]),
    .I1(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [6]),
    .I2(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [8]),
    .O(N4)
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFF ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_BUS_0008_equal_24_o<11>_SW0  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [2]),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [8]),
    .I2(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [0]),
    .I3(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [1]),
    .I4(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [9]),
    .O(N6)
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_BUS_0008_equal_24_o<11>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [7]),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [6]),
    .I2(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [5]),
    .I3(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [4]),
    .I4(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [3]),
    .I5(N6),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_BUS_0008_equal_24_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFFBDFF ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_INV_16_o_SW0  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [2]),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [0]),
    .I2(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [1]),
    .I3(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [3]),
    .I4(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [4]),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF7FFF ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_INV_16_o  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [8]),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [7]),
    .I2(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [6]),
    .I3(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [5]),
    .I4(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [9]),
    .I5(N8),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/GND_20_o_INV_16_o_161 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv1_SW0  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [3]),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [2]),
    .I2(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [4]),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'h5555555555555557 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv1  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [9]),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [8]),
    .I2(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [7]),
    .I3(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [6]),
    .I4(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [5]),
    .I5(N10),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv1_SW0  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [9]),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [8]),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'h00010101FFFFFFFF ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv1  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [5]),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [7]),
    .I2(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [6]),
    .I3(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [3]),
    .I4(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [4]),
    .I5(N12),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/enable_s_SW0  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [9]),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [7]),
    .I2(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [8]),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'h0111111111111111 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/enable_s  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [9]),
    .I1(N14),
    .I2(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [7]),
    .I3(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [6]),
    .I4(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [5]),
    .I5(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [8]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/enable_s_163 )
  );
  IBUF   reset_n_i_IBUF (
    .I(reset_n_i),
    .O(reset_n_i_IBUF_1)
  );
  IBUF   S_AXI_ARESETN_IBUF (
    .I(S_AXI_ARESETN),
    .O(S_AXI_ARESETN_IBUF_3)
  );
  IBUF   S_AXI_AWVALID_IBUF (
    .I(S_AXI_AWVALID),
    .O(S_AXI_AWVALID_IBUF_4)
  );
  IBUF   S_AXI_WVALID_IBUF (
    .I(S_AXI_WVALID),
    .O(S_AXI_WVALID_IBUF_5)
  );
  IBUF   S_AXI_BREADY_IBUF (
    .I(S_AXI_BREADY),
    .O(S_AXI_BREADY_IBUF_6)
  );
  IBUF   S_AXI_ARVALID_IBUF (
    .I(S_AXI_ARVALID),
    .O(S_AXI_ARVALID_IBUF_7)
  );
  IBUF   S_AXI_RREADY_IBUF (
    .I(S_AXI_RREADY),
    .O(S_AXI_RREADY_IBUF_8)
  );
  OBUF   red_o_7_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/red_r [7]),
    .O(red_o[7])
  );
  OBUF   red_o_6_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/red_r [7]),
    .O(red_o[6])
  );
  OBUF   red_o_5_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/red_r [7]),
    .O(red_o[5])
  );
  OBUF   red_o_4_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/red_r [7]),
    .O(red_o[4])
  );
  OBUF   red_o_3_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/red_r [7]),
    .O(red_o[3])
  );
  OBUF   red_o_2_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/red_r [7]),
    .O(red_o[2])
  );
  OBUF   red_o_1_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/red_r [7]),
    .O(red_o[1])
  );
  OBUF   red_o_0_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/red_r [7]),
    .O(red_o[0])
  );
  OBUF   green_o_7_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/green_r [7]),
    .O(green_o[7])
  );
  OBUF   green_o_6_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/green_r [7]),
    .O(green_o[6])
  );
  OBUF   green_o_5_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/green_r [7]),
    .O(green_o[5])
  );
  OBUF   green_o_4_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/green_r [7]),
    .O(green_o[4])
  );
  OBUF   green_o_3_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/green_r [7]),
    .O(green_o[3])
  );
  OBUF   green_o_2_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/green_r [7]),
    .O(green_o[2])
  );
  OBUF   green_o_1_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/green_r [7]),
    .O(green_o[1])
  );
  OBUF   green_o_0_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/green_r [7]),
    .O(green_o[0])
  );
  OBUF   blue_o_7_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blue_r [7]),
    .O(blue_o[7])
  );
  OBUF   blue_o_6_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blue_r [7]),
    .O(blue_o[6])
  );
  OBUF   blue_o_5_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blue_r [7]),
    .O(blue_o[5])
  );
  OBUF   blue_o_4_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blue_r [7]),
    .O(blue_o[4])
  );
  OBUF   blue_o_3_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blue_r [7]),
    .O(blue_o[3])
  );
  OBUF   blue_o_2_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blue_r [7]),
    .O(blue_o[2])
  );
  OBUF   blue_o_1_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blue_r [7]),
    .O(blue_o[1])
  );
  OBUF   blue_o_0_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blue_r [7]),
    .O(blue_o[0])
  );
  OBUF   S_AXI_RDATA_31_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[31])
  );
  OBUF   S_AXI_RDATA_30_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[30])
  );
  OBUF   S_AXI_RDATA_29_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[29])
  );
  OBUF   S_AXI_RDATA_28_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[28])
  );
  OBUF   S_AXI_RDATA_27_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[27])
  );
  OBUF   S_AXI_RDATA_26_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[26])
  );
  OBUF   S_AXI_RDATA_25_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[25])
  );
  OBUF   S_AXI_RDATA_24_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[24])
  );
  OBUF   S_AXI_RDATA_23_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[23])
  );
  OBUF   S_AXI_RDATA_22_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[22])
  );
  OBUF   S_AXI_RDATA_21_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[21])
  );
  OBUF   S_AXI_RDATA_20_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[20])
  );
  OBUF   S_AXI_RDATA_19_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[19])
  );
  OBUF   S_AXI_RDATA_18_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[18])
  );
  OBUF   S_AXI_RDATA_17_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[17])
  );
  OBUF   S_AXI_RDATA_16_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[16])
  );
  OBUF   S_AXI_RDATA_15_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[15])
  );
  OBUF   S_AXI_RDATA_14_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[14])
  );
  OBUF   S_AXI_RDATA_13_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[13])
  );
  OBUF   S_AXI_RDATA_12_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[12])
  );
  OBUF   S_AXI_RDATA_11_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[11])
  );
  OBUF   S_AXI_RDATA_10_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[10])
  );
  OBUF   S_AXI_RDATA_9_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[9])
  );
  OBUF   S_AXI_RDATA_8_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[8])
  );
  OBUF   S_AXI_RDATA_7_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[7])
  );
  OBUF   S_AXI_RDATA_6_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[6])
  );
  OBUF   S_AXI_RDATA_5_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[5])
  );
  OBUF   S_AXI_RDATA_4_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[4])
  );
  OBUF   S_AXI_RDATA_3_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[3])
  );
  OBUF   S_AXI_RDATA_2_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[2])
  );
  OBUF   S_AXI_RDATA_1_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[1])
  );
  OBUF   S_AXI_RDATA_0_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RDATA[0])
  );
  OBUF   S_AXI_RRESP_1_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RRESP[1])
  );
  OBUF   S_AXI_RRESP_0_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_RRESP[0])
  );
  OBUF   S_AXI_BRESP_1_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_BRESP[1])
  );
  OBUF   S_AXI_BRESP_0_OBUF (
    .I(S_AXI_RDATA_0_OBUF_9),
    .O(S_AXI_BRESP[0])
  );
  OBUF   vga_hsync_o_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/horiz_sync_out_r_17 ),
    .O(vga_hsync_o)
  );
  OBUF   vga_vsync_o_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/vert_sync_out_r_18 ),
    .O(vga_vsync_o)
  );
  OBUF   blank_o_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/blank_r_19 ),
    .O(blank_o)
  );
  OBUF   pix_clock_o_OBUF (
    .I(pix_clock_o_OBUF_20),
    .O(pix_clock_o)
  );
  OBUF   psave_o_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/psave_r_21 ),
    .O(psave_o)
  );
  OBUF   sync_o_OBUF (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/sync_r_22 ),
    .O(sync_o)
  );
  OBUF   S_AXI_ARREADY_OBUF (
    .I(S_AXI_ARREADY_OBUF_12),
    .O(S_AXI_ARREADY)
  );
  OBUF   S_AXI_RVALID_OBUF (
    .I(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rvalid_i_13 ),
    .O(S_AXI_RVALID)
  );
  OBUF   S_AXI_WREADY_OBUF (
    .I(S_AXI_AWREADY_OBUF_10),
    .O(S_AXI_WREADY)
  );
  OBUF   S_AXI_BVALID_OBUF (
    .I(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bvalid_i_11 ),
    .O(S_AXI_BVALID)
  );
  OBUF   S_AXI_AWREADY_OBUF (
    .I(S_AXI_AWREADY_OBUF_10),
    .O(S_AXI_AWREADY)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bvalid_i  (
    .C(S_AXI_ACLK_BUFGP_2),
    .D(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bvalid_i_glue_set_257 ),
    .R(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_38 ),
    .Q(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bvalid_i_11 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rvalid_i  (
    .C(S_AXI_ACLK_BUFGP_2),
    .D(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rvalid_i_glue_set_258 ),
    .R(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_38 ),
    .Q(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rvalid_i_13 )
  );
  FD   \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg  (
    .C(S_AXI_ACLK_BUFGP_2),
    .D(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_rstpot_259 ),
    .Q(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_35 )
  );
  FD   \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst  (
    .C(S_AXI_ACLK_BUFGP_2),
    .D(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_rstpot ),
    .Q(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_38 )
  );
  FD   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/sync_d_r  (
    .C(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .D(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/sync_d_r_rstpot_261 ),
    .Q(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/sync_d_r_167 )
  );
  FD   \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i_0  (
    .C(S_AXI_ACLK_BUFGP_2),
    .D(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i_0_rstpot1_262 ),
    .Q(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i_0_39 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/Mmux_index21  (
    .I0(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [10]),
    .I1(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [12]),
    .I2(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [13]),
    .O(\USER_LOGIC_I/vga_top_i/text_mem_i/index [10])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/Mmux_index31  (
    .I0(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [11]),
    .I1(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [12]),
    .I2(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [13]),
    .O(\USER_LOGIC_I/vga_top_i/text_mem_i/index [11])
  );
  LUT6 #(
    .INIT ( 64'h0000000400040004 ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/Mmux_index41  (
    .I0(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [13]),
    .I1(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [12]),
    .I2(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [11]),
    .I3(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [10]),
    .I4(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [9]),
    .I5(N4),
    .O(\USER_LOGIC_I/vga_top_i/text_mem_i/index [12])
  );
  LUT6 #(
    .INIT ( 64'h000000F0000010F0 ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/Mmux_index131  (
    .I0(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [11]),
    .I1(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [10]),
    .I2(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [9]),
    .I3(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [12]),
    .I4(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [13]),
    .I5(N4),
    .O(\USER_LOGIC_I/vga_top_i/text_mem_i/index [9])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/index_t[30]_GND_30_o_LessThan_5_o1_SW1  (
    .I0(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [11]),
    .I1(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [10]),
    .O(N16)
  );
  LUT6 #(
    .INIT ( 64'h000A002A000A00AA ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/Mmux_index14  (
    .I0(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [0]),
    .I1(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [9]),
    .I2(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [12]),
    .I3(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [13]),
    .I4(N16),
    .I5(N4),
    .O(\USER_LOGIC_I/vga_top_i/text_mem_i/index [0])
  );
  LUT6 #(
    .INIT ( 64'h000A002A000A00AA ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/Mmux_index51  (
    .I0(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [1]),
    .I1(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [9]),
    .I2(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [12]),
    .I3(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [13]),
    .I4(N16),
    .I5(N4),
    .O(\USER_LOGIC_I/vga_top_i/text_mem_i/index [1])
  );
  LUT6 #(
    .INIT ( 64'h000A002A000A00AA ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/Mmux_index61  (
    .I0(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [2]),
    .I1(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [9]),
    .I2(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [12]),
    .I3(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [13]),
    .I4(N16),
    .I5(N4),
    .O(\USER_LOGIC_I/vga_top_i/text_mem_i/index [2])
  );
  LUT6 #(
    .INIT ( 64'h000A002A000A00AA ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/Mmux_index71  (
    .I0(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [3]),
    .I1(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [9]),
    .I2(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [12]),
    .I3(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [13]),
    .I4(N16),
    .I5(N4),
    .O(\USER_LOGIC_I/vga_top_i/text_mem_i/index [3])
  );
  LUT6 #(
    .INIT ( 64'h000A002A000A00AA ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/Mmux_index81  (
    .I0(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [4]),
    .I1(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [9]),
    .I2(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [12]),
    .I3(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [13]),
    .I4(N16),
    .I5(N4),
    .O(\USER_LOGIC_I/vga_top_i/text_mem_i/index [4])
  );
  LUT6 #(
    .INIT ( 64'h000A002A000A00AA ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/Mmux_index91  (
    .I0(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [5]),
    .I1(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [9]),
    .I2(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [12]),
    .I3(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [13]),
    .I4(N16),
    .I5(N4),
    .O(\USER_LOGIC_I/vga_top_i/text_mem_i/index [5])
  );
  LUT6 #(
    .INIT ( 64'h000A002A000A00AA ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/Mmux_index101  (
    .I0(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [6]),
    .I1(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [9]),
    .I2(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [12]),
    .I3(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [13]),
    .I4(N16),
    .I5(N4),
    .O(\USER_LOGIC_I/vga_top_i/text_mem_i/index [6])
  );
  LUT6 #(
    .INIT ( 64'h000A002A000A00AA ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/Mmux_index111  (
    .I0(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [7]),
    .I1(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [9]),
    .I2(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [12]),
    .I3(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [13]),
    .I4(N16),
    .I5(N4),
    .O(\USER_LOGIC_I/vga_top_i/text_mem_i/index [7])
  );
  LUT6 #(
    .INIT ( 64'h000A002A000A00AA ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/Mmux_index121  (
    .I0(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [8]),
    .I1(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [9]),
    .I2(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [12]),
    .I3(\USER_LOGIC_I/vga_top_i/txt_rom_addr_c [13]),
    .I4(N16),
    .I5(N4),
    .O(\USER_LOGIC_I/vga_top_i/text_mem_i/index [8])
  );
  LUT5 #(
    .INIT ( 32'h2020FF20 ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bvalid_i_glue_set  (
    .I0(S_AXI_AWREADY_OBUF_10),
    .I1(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2_32 ),
    .I2(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1_31 ),
    .I3(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bvalid_i_11 ),
    .I4(S_AXI_BREADY_IBUF_6),
    .O(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bvalid_i_glue_set_257 )
  );
  LUT5 #(
    .INIT ( 32'h2020FF20 ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rvalid_i_glue_set  (
    .I0(S_AXI_ARREADY_OBUF_12),
    .I1(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1_31 ),
    .I2(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2_32 ),
    .I3(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rvalid_i_13 ),
    .I4(S_AXI_RREADY_IBUF_8),
    .O(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rvalid_i_glue_set_258 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/sync_d_r_rstpot  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/horiz_sync_r_166 ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/vert_sync_r_165 ),
    .I2(\USER_LOGIC_I/vga_top_i/vga_i/locked_del_reg_r_68 ),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/sync_d_r_rstpot_261 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut<0>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [0]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut<1>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [1]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut<0>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [0]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut<2>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [2]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [2])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut<1>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [1]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut<3>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [3]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [3])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut<2>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [2]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [2])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut<4>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [4]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut<3>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [3]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [3])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut<5>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [5]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [5])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut<4>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [4]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut<6>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [6]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut<5>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [5]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [5])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut<7>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [7]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [7])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut<6>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [6]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut<8>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [8]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [8])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut<7>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [7]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [7])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut<8>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [8]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [8])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2-In_SW1  (
    .I0(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bvalid_i_11 ),
    .I1(S_AXI_BREADY_IBUF_6),
    .I2(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rvalid_i_13 ),
    .I3(S_AXI_RREADY_IBUF_8),
    .O(N34)
  );
  LUT5 #(
    .INIT ( 32'h5EFE54F4 ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2-In  (
    .I0(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1_31 ),
    .I1(S_AXI_ARVALID_IBUF_7),
    .I2(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2_32 ),
    .I3(N34),
    .I4(S_AXI_AWREADY_OBUF_10),
    .O(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2-In_34 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut<9>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0002_GND_20_o_LessThan_12_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/h_count_r [9]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_h_count_r_lut [9])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut<9>  (
    .I0(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/BUS_0011_GND_20_o_LessThan_28_o_inv_inv ),
    .I1(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/v_count_r [9]),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/Mcount_v_count_r_lut [9])
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rd_done1  (
    .I0(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i_0_39 ),
    .I1(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_35 ),
    .I2(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [3]),
    .O(S_AXI_ARREADY_OBUF_12)
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/wr_done1  (
    .I0(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [3]),
    .I1(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i_0_39 ),
    .I2(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_35 ),
    .O(S_AXI_AWREADY_OBUF_10)
  );
  LUT6 #(
    .INIT ( 64'hAAAFAAAFAAA2AAAA ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_rstpot  (
    .I0(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_35 ),
    .I1(S_AXI_AWVALID_IBUF_4),
    .I2(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1_31 ),
    .I3(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2_32 ),
    .I4(S_AXI_WVALID_IBUF_5),
    .I5(S_AXI_ARVALID_IBUF_7),
    .O(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_rstpot_259 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF15FF ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i_0_rstpot1_SW0  (
    .I0(S_AXI_ARVALID_IBUF_7),
    .I1(S_AXI_WVALID_IBUF_5),
    .I2(S_AXI_AWVALID_IBUF_4),
    .I3(S_AXI_ARESETN_IBUF_3),
    .I4(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2_32 ),
    .O(N38)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i_0_rstpot1  (
    .I0(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i_0_39 ),
    .I1(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [3]),
    .I2(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1_31 ),
    .I3(N38),
    .O(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i_0_rstpot1_262 )
  );
  MUXF7   \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1-In3  (
    .I0(N40),
    .I1(N41),
    .S(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1_31 ),
    .O(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1-In )
  );
  LUT5 #(
    .INIT ( 32'h8D888888 ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1-In3_F  (
    .I0(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2_32 ),
    .I1(S_AXI_ARREADY_OBUF_12),
    .I2(S_AXI_ARVALID_IBUF_7),
    .I3(S_AXI_AWVALID_IBUF_4),
    .I4(S_AXI_WVALID_IBUF_5),
    .O(N40)
  );
  LUT5 #(
    .INIT ( 32'h557F7F7F ))
  \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd1-In3_G  (
    .I0(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/state_FSM_FFd2_32 ),
    .I1(S_AXI_RREADY_IBUF_8),
    .I2(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rvalid_i_13 ),
    .I3(S_AXI_BREADY_IBUF_6),
    .I4(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bvalid_i_11 ),
    .O(N41)
  );
  BUFGP   S_AXI_ACLK_BUFGP (
    .I(S_AXI_ACLK),
    .O(S_AXI_ACLK_BUFGP_2)
  );
  INV   \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/Mcount_INCLUDE_DPHASE_TIMER.dpto_cnt_xor<0>11_INV_0  (
    .I(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt [0]),
    .O(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/Result [0])
  );
  INV   \USER_LOGIC_I/vga_top_i/vga_i/rst_n_i_inv1_INV_0  (
    .I(reset_n_i_IBUF_1),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/rst_n_i_inv )
  );
  INV   \USER_LOGIC_I/pix_clock_n1_INV_0  (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .O(\USER_LOGIC_I/pix_clock_n )
  );
  INV   \USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv1_INV_0  (
    .I(\USER_LOGIC_I/vga_top_i/vga_i/locked_del_reg_r_68 ),
    .O(\USER_LOGIC_I/vga_top_i/vga_i/vga_sync_i/rst_n_i_inv )
  );
  INV   \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_rstpot1_INV_0  (
    .I(S_AXI_ARESETN_IBUF_3),
    .O(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_rstpot )
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 2 ),
    .DATA_WIDTH_B ( 2 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  \USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3  (
    .REGCEA(S_AXI_RDATA_0_OBUF_9),
    .CLKA(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .ENB(N1),
    .RSTB(S_AXI_RDATA_0_OBUF_9),
    .CLKB(\USER_LOGIC_I/vga_top_i/vga_i/clk_s ),
    .REGCEB(S_AXI_RDATA_0_OBUF_9),
    .RSTA(S_AXI_RDATA_0_OBUF_9),
    .ENA(N1),
    .DIPA({\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPA<3>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPA<2>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPA<1>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPA<0>_UNCONNECTED }),
    .WEA({S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9}),
    .DOA({\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<31>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<30>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<29>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<28>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<27>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<26>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<25>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<24>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<23>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<22>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<21>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<20>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<19>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<18>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<17>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<16>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<15>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<14>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<13>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<12>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<11>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<10>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<9>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<8>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<7>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<6>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<5>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<4>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<3>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<2>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<1>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOA<0>_UNCONNECTED })
,
    .ADDRA({S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, 
S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, 
S_AXI_RDATA_0_OBUF_9, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\USER_LOGIC_I/vga_top_i/text_mem_i/index [12], \USER_LOGIC_I/vga_top_i/text_mem_i/index [11], 
\USER_LOGIC_I/vga_top_i/text_mem_i/index [10], \USER_LOGIC_I/vga_top_i/text_mem_i/index [9], \USER_LOGIC_I/vga_top_i/text_mem_i/index [8], 
\USER_LOGIC_I/vga_top_i/text_mem_i/index [7], \USER_LOGIC_I/vga_top_i/text_mem_i/index [6], \USER_LOGIC_I/vga_top_i/text_mem_i/index [5], 
\USER_LOGIC_I/vga_top_i/text_mem_i/index [4], \USER_LOGIC_I/vga_top_i/text_mem_i/index [3], \USER_LOGIC_I/vga_top_i/text_mem_i/index [2], 
\USER_LOGIC_I/vga_top_i/text_mem_i/index [1], \USER_LOGIC_I/vga_top_i/text_mem_i/index [0], 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<31>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<30>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<29>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<28>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<27>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<26>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<25>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<24>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<23>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<22>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<21>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<20>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<19>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<18>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<17>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<16>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<15>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<14>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<13>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<12>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<11>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<10>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<9>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<8>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<7>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<6>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<5>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<4>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<3>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<2>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<1>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIB<0>_UNCONNECTED })
,
    .DOPA({\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPA<3>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPA<2>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPA<1>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPB<3>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPB<2>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPB<1>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPB<3>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPB<2>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPB<1>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<31>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<30>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<29>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<28>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<27>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<26>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<25>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<24>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<23>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<22>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<21>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<20>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<19>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<18>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<17>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<16>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<15>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<14>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<13>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<12>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<11>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<10>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<9>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<8>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<7>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<6>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<5>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<4>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<3>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DOB<2>_UNCONNECTED , 
\USER_LOGIC_I/vga_top_i/char_addr_s [5], \USER_LOGIC_I/vga_top_i/char_addr_s [4]}),
    .WEB({S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9}),
    .DIA({\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<31>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<30>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<29>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<28>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<27>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<26>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<25>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<24>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<23>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<22>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<21>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<20>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<19>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<18>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<17>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<16>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<15>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<14>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<13>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<12>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<11>_UNCONNECTED 
, \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<10>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<9>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<8>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<7>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<6>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<5>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<4>_UNCONNECTED , 
\NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<3>_UNCONNECTED , \NLW_USER_LOGIC_I/vga_top_i/text_mem_i/Mram_text_mem3_DIA<2>_UNCONNECTED , 
S_AXI_RDATA_0_OBUF_9, S_AXI_RDATA_0_OBUF_9})
  );
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

