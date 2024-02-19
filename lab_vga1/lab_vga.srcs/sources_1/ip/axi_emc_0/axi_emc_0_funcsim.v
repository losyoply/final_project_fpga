// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (win32) Build 932637 Wed Jun 11 13:27:54 MDT 2014
// Date        : Sat Oct 18 08:48:21 2014
// Host        : lenovon-PC running 32-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               f:/FPGA/Basys3_workshop/Part_2/VGA/lab_vga/lab_vga.srcs/sources_1/ip/axi_emc_0/axi_emc_0_funcsim.v
// Design      : axi_emc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_emc,Vivado 2014.2" *) (* CHECK_LICENSE_TYPE = "axi_emc_0,axi_emc,{}" *) 
(* core_generation_info = "axi_emc_0,axi_emc,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_emc,x_ipVersion=3.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,C_FAMILY=artix7,C_INSTANCE=axi_emc_inst,C_AXI_CLK_PERIOD_PS=10000,C_LFLASH_PERIOD_PS=20000,C_LINEAR_FLASH_SYNC_BURST=0,C_S_AXI_REG_ADDR_WIDTH=5,C_S_AXI_REG_DATA_WIDTH=32,C_S_AXI_EN_REG=0,C_S_AXI_MEM_ADDR_WIDTH=32,C_S_AXI_MEM_DATA_WIDTH=32,C_S_AXI_MEM_ID_WIDTH=4,C_S_AXI_MEM0_BASEADDR=0xA0000000,C_S_AXI_MEM0_HIGHADDR=0xAFFFFFFF,C_S_AXI_MEM1_BASEADDR=0xB0000000,C_S_AXI_MEM1_HIGHADDR=0xBFFFFFFF,C_S_AXI_MEM2_BASEADDR=0xC0000000,C_S_AXI_MEM2_HIGHADDR=0xCFFFFFFF,C_S_AXI_MEM3_BASEADDR=0xD0000000,C_S_AXI_MEM3_HIGHADDR=0xDFFFFFFF,C_INCLUDE_NEGEDGE_IOREGS=0,C_NUM_BANKS_MEM=1,C_MEM0_TYPE=5,C_MEM1_TYPE=0,C_MEM2_TYPE=0,C_MEM3_TYPE=0,C_MEM0_WIDTH=16,C_MEM1_WIDTH=16,C_MEM2_WIDTH=16,C_MEM3_WIDTH=16,C_MAX_MEM_WIDTH=16,C_PARITY_TYPE_MEM_0=0,C_PARITY_TYPE_MEM_1=0,C_PARITY_TYPE_MEM_2=0,C_PARITY_TYPE_MEM_3=0,C_INCLUDE_DATAWIDTH_MATCHING_0=1,C_INCLUDE_DATAWIDTH_MATCHING_1=1,C_INCLUDE_DATAWIDTH_MATCHING_2=1,C_INCLUDE_DATAWIDTH_MATCHING_3=1,C_SYNCH_PIPEDELAY_0=1,C_TCEDV_PS_MEM_0=15000,C_TAVDV_PS_MEM_0=15000,C_TPACC_PS_FLASH_0=25000,C_THZCE_PS_MEM_0=7000,C_THZOE_PS_MEM_0=7000,C_TWC_PS_MEM_0=15000,C_TWP_PS_MEM_0=12000,C_TWPH_PS_MEM_0=12000,C_TLZWE_PS_MEM_0=0,C_WR_REC_TIME_MEM_0=27000,C_SYNCH_PIPEDELAY_1=1,C_TCEDV_PS_MEM_1=15000,C_TAVDV_PS_MEM_1=15000,C_TPACC_PS_FLASH_1=25000,C_THZCE_PS_MEM_1=7000,C_THZOE_PS_MEM_1=7000,C_TWC_PS_MEM_1=15000,C_TWP_PS_MEM_1=12000,C_TWPH_PS_MEM_1=12000,C_TLZWE_PS_MEM_1=0,C_WR_REC_TIME_MEM_1=27000,C_SYNCH_PIPEDELAY_2=1,C_TCEDV_PS_MEM_2=15000,C_TAVDV_PS_MEM_2=15000,C_TPACC_PS_FLASH_2=25000,C_THZCE_PS_MEM_2=7000,C_THZOE_PS_MEM_2=7000,C_TWC_PS_MEM_2=15000,C_TWP_PS_MEM_2=12000,C_TWPH_PS_MEM_2=12000,C_TLZWE_PS_MEM_2=0,C_WR_REC_TIME_MEM_2=27000,C_SYNCH_PIPEDELAY_3=1,C_TCEDV_PS_MEM_3=15000,C_TAVDV_PS_MEM_3=15000,C_TPACC_PS_FLASH_3=25000,C_THZCE_PS_MEM_3=7000,C_THZOE_PS_MEM_3=7000,C_TWC_PS_MEM_3=15000,C_TWP_PS_MEM_3=12000,C_TWPH_PS_MEM_3=12000,C_TLZWE_PS_MEM_3=0,C_WR_REC_TIME_MEM_3=27000}" *) 
(* NotValidForBitStream *)
module axi_emc_0
   (s_axi_aclk,
    s_axi_aresetn,
    rdclk,
    s_axi_mem_awid,
    s_axi_mem_awaddr,
    s_axi_mem_awlen,
    s_axi_mem_awsize,
    s_axi_mem_awburst,
    s_axi_mem_awlock,
    s_axi_mem_awcache,
    s_axi_mem_awprot,
    s_axi_mem_awvalid,
    s_axi_mem_awready,
    s_axi_mem_wdata,
    s_axi_mem_wstrb,
    s_axi_mem_wlast,
    s_axi_mem_wvalid,
    s_axi_mem_wready,
    s_axi_mem_bid,
    s_axi_mem_bresp,
    s_axi_mem_bvalid,
    s_axi_mem_bready,
    s_axi_mem_arid,
    s_axi_mem_araddr,
    s_axi_mem_arlen,
    s_axi_mem_arsize,
    s_axi_mem_arburst,
    s_axi_mem_arlock,
    s_axi_mem_arcache,
    s_axi_mem_arprot,
    s_axi_mem_arvalid,
    s_axi_mem_arready,
    s_axi_mem_rid,
    s_axi_mem_rdata,
    s_axi_mem_rresp,
    s_axi_mem_rlast,
    s_axi_mem_rvalid,
    s_axi_mem_rready,
    mem_dq_i,
    mem_dq_o,
    mem_dq_t,
    mem_a,
    mem_ce,
    mem_cen,
    mem_oen,
    mem_wen,
    mem_ben,
    mem_qwen,
    mem_rpn,
    mem_adv_ldn,
    mem_lbon,
    mem_cken,
    mem_rnw,
    mem_cre,
    mem_wait);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* max_fanout = "10000" *) (* sigis = "Clk" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* max_fanout = "10000" *) (* sigis = "Rst" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 rdclk CLK" *) (* max_fanout = "10000" *) (* sigis = "Clk" *) input rdclk;
  input [3:0]s_axi_mem_awid;
  input [31:0]s_axi_mem_awaddr;
  input [7:0]s_axi_mem_awlen;
  input [2:0]s_axi_mem_awsize;
  input [1:0]s_axi_mem_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWLOCK" *) input s_axi_mem_awlock;
  input [3:0]s_axi_mem_awcache;
  input [2:0]s_axi_mem_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWVALID" *) input s_axi_mem_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWREADY" *) output s_axi_mem_awready;
  input [31:0]s_axi_mem_wdata;
  input [3:0]s_axi_mem_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WLAST" *) input s_axi_mem_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WVALID" *) input s_axi_mem_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WREADY" *) output s_axi_mem_wready;
  output [3:0]s_axi_mem_bid;
  output [1:0]s_axi_mem_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM BVALID" *) output s_axi_mem_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM BREADY" *) input s_axi_mem_bready;
  input [3:0]s_axi_mem_arid;
  input [31:0]s_axi_mem_araddr;
  input [7:0]s_axi_mem_arlen;
  input [2:0]s_axi_mem_arsize;
  input [1:0]s_axi_mem_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARLOCK" *) input s_axi_mem_arlock;
  input [3:0]s_axi_mem_arcache;
  input [2:0]s_axi_mem_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARVALID" *) input s_axi_mem_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARREADY" *) output s_axi_mem_arready;
  output [3:0]s_axi_mem_rid;
  output [31:0]s_axi_mem_rdata;
  output [1:0]s_axi_mem_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RLAST" *) output s_axi_mem_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RVALID" *) output s_axi_mem_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RREADY" *) input s_axi_mem_rready;
  input [15:0]mem_dq_i;
  output [15:0]mem_dq_o;
  output [15:0]mem_dq_t;
  output [31:0]mem_a;
  output [0:0]mem_ce;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF WEN" *) output mem_wen;
  output [1:0]mem_ben;
  output [1:0]mem_qwen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF RPN" *) output mem_rpn;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF ADV_LDN" *) output mem_adv_ldn;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF LBON" *) output mem_lbon;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CLKEN" *) output mem_cken;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF RNW" *) output mem_rnw;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CRE" *) output mem_cre;
  input [0:0]mem_wait;

  wire \<const0> ;
  wire [31:1]\^mem_a ;
  wire [1:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [15:0]mem_dq_i;
  wire [15:0]mem_dq_o;
  wire [14:14]\^mem_dq_t ;
  wire [0:0]mem_oen;
  wire [1:0]mem_qwen;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  wire rdclk;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire [3:0]s_axi_mem_arid;
  wire [7:0]s_axi_mem_arlen;
  wire s_axi_mem_arready;
  wire [2:0]s_axi_mem_arsize;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire [3:0]s_axi_mem_awid;
  wire [7:0]s_axi_mem_awlen;
  wire s_axi_mem_awready;
  wire [2:0]s_axi_mem_awsize;
  wire s_axi_mem_awvalid;
  wire [3:0]s_axi_mem_bid;
  wire s_axi_mem_bready;
  wire [1:1]\^s_axi_mem_bresp ;
  wire s_axi_mem_bvalid;
  wire [31:0]s_axi_mem_rdata;
  wire [3:0]s_axi_mem_rid;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [1:1]\^s_axi_mem_rresp ;
  wire s_axi_mem_rvalid;
  wire [31:0]s_axi_mem_wdata;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready;
  wire [3:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;

  assign mem_a[31:1] = \^mem_a [31:1];
  assign mem_a[0] = \<const0> ;
  assign mem_adv_ldn = \<const0> ;
  assign mem_cken = \<const0> ;
  assign mem_dq_t[15] = \^mem_dq_t [14];
  assign mem_dq_t[14] = \^mem_dq_t [14];
  assign mem_dq_t[13] = \^mem_dq_t [14];
  assign mem_dq_t[12] = \^mem_dq_t [14];
  assign mem_dq_t[11] = \^mem_dq_t [14];
  assign mem_dq_t[10] = \^mem_dq_t [14];
  assign mem_dq_t[9] = \^mem_dq_t [14];
  assign mem_dq_t[8] = \^mem_dq_t [14];
  assign mem_dq_t[7] = \^mem_dq_t [14];
  assign mem_dq_t[6] = \^mem_dq_t [14];
  assign mem_dq_t[5] = \^mem_dq_t [14];
  assign mem_dq_t[4] = \^mem_dq_t [14];
  assign mem_dq_t[3] = \^mem_dq_t [14];
  assign mem_dq_t[2] = \^mem_dq_t [14];
  assign mem_dq_t[1] = \^mem_dq_t [14];
  assign mem_dq_t[0] = \^mem_dq_t [14];
  assign mem_lbon = \<const0> ;
  assign s_axi_mem_bresp[1] = \^s_axi_mem_bresp [1];
  assign s_axi_mem_bresp[0] = \<const0> ;
  assign s_axi_mem_rresp[1] = \^s_axi_mem_rresp [1];
  assign s_axi_mem_rresp[0] = \<const0> ;
GND GND
       (.G(\<const0> ));
axi_emc_0_axi_emc__parameterized0 U0
       (.E(s_axi_mem_awready),
        .O1(s_axi_mem_arready),
        .O2(s_axi_mem_bvalid),
        .mem_a(\^mem_a ),
        .mem_ben(mem_ben),
        .mem_ce(mem_ce),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .mem_dq_t(\^mem_dq_t ),
        .mem_oen(mem_oen),
        .mem_qwen(mem_qwen),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .rdclk(rdclk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arid(s_axi_mem_arid),
        .s_axi_mem_arlen(s_axi_mem_arlen),
        .s_axi_mem_arsize(s_axi_mem_arsize[1:0]),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awid(s_axi_mem_awid),
        .s_axi_mem_awlen(s_axi_mem_awlen),
        .s_axi_mem_awsize(s_axi_mem_awsize[1:0]),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_bid(s_axi_mem_bid),
        .s_axi_mem_bready(s_axi_mem_bready),
        .s_axi_mem_bresp(\^s_axi_mem_bresp ),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rid(s_axi_mem_rid),
        .s_axi_mem_rlast(s_axi_mem_rlast),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(\^s_axi_mem_rresp ),
        .s_axi_mem_rvalid(s_axi_mem_rvalid),
        .s_axi_mem_wdata(s_axi_mem_wdata),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wready(s_axi_mem_wready),
        .s_axi_mem_wstrb(s_axi_mem_wstrb),
        .s_axi_mem_wvalid(s_axi_mem_wvalid));
endmodule

(* ORIG_REF_NAME = "EMC" *) 
module axi_emc_0_EMC
   (burst_cnt_i,
    cycle_cnt,
    O1,
    O2,
    ip2bus_rdack,
    transaction_done_i,
    read_break_reg_d1,
    Bus2IP_RdReq_d1,
    mem_wen,
    mem_dq_t,
    mem_cen,
    mem_oen,
    mem_rpn,
    mem_ce,
    mem_rnw,
    O3,
    O4,
    Write_req_addr_ack_cmb,
    O5,
    O6,
    Q,
    O7,
    O8,
    O9,
    O10,
    read_req_ack_cmb,
    E,
    O11,
    O12,
    O13,
    rd_fifo_wr_en,
    O14,
    O15,
    O16,
    mem_a,
    mem_dq_o,
    mem_qwen,
    mem_ben,
    ip2bus_addrack,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    I1,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    I2,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    I3,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    I4,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    I5,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    I6,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    reset_fifo,
    CE,
    s_axi_aclk,
    bus2ip_reset,
    p_3_in,
    L,
    L1_in,
    L4_in,
    L7_in,
    bus2ip_ben_fixed,
    Cycle_cnt_en_int,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    O25,
    readreq_th_reset,
    bus2ip_cs,
    IP2Bus_RdAck0,
    bus2Mem_RdReq,
    I7,
    I8,
    rdce_out_i,
    I9,
    I10,
    I11,
    I12,
    I13,
    Bus2IP_WrReq_emc,
    s_axi_mem_wvalid,
    I14,
    I15,
    I16,
    I17,
    I18,
    I19,
    I20,
    I21,
    I22,
    addr_sm_ps_idle_cmb,
    s_axi_aresetn,
    s_axi_mem_awvalid,
    s_axi_mem_arvalid,
    rw_flag_reg,
    s_axi_mem_wlast,
    I23,
    I24,
    mem_dq_i,
    rdclk);
  output [0:7]burst_cnt_i;
  output [0:1]cycle_cnt;
  output O1;
  output [0:0]O2;
  output ip2bus_rdack;
  output transaction_done_i;
  output read_break_reg_d1;
  output Bus2IP_RdReq_d1;
  output mem_wen;
  output [0:0]mem_dq_t;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output O3;
  output O4;
  output Write_req_addr_ack_cmb;
  output O5;
  output O6;
  output [0:0]Q;
  output O7;
  output O8;
  output O9;
  output O10;
  output read_req_ack_cmb;
  output [0:0]E;
  output O11;
  output O12;
  output O13;
  output rd_fifo_wr_en;
  output O14;
  output O15;
  output [31:0]O16;
  output [30:0]mem_a;
  output [15:0]mem_dq_o;
  output [1:0]mem_qwen;
  output [1:0]mem_ben;
  input ip2bus_addrack;
  input \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input I1;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input I2;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input I3;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input I4;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input I5;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input I6;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input reset_fifo;
  input CE;
  input s_axi_aclk;
  input bus2ip_reset;
  input [25:0]p_3_in;
  input L;
  input L1_in;
  input L4_in;
  input L7_in;
  input [0:3]bus2ip_ben_fixed;
  input Cycle_cnt_en_int;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input [31:0]O25;
  input readreq_th_reset;
  input bus2ip_cs;
  input IP2Bus_RdAck0;
  input bus2Mem_RdReq;
  input I7;
  input I8;
  input rdce_out_i;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input Bus2IP_WrReq_emc;
  input s_axi_mem_wvalid;
  input I14;
  input I15;
  input I16;
  input I17;
  input I18;
  input I19;
  input I20;
  input I21;
  input I22;
  input addr_sm_ps_idle_cmb;
  input s_axi_aresetn;
  input s_axi_mem_awvalid;
  input s_axi_mem_arvalid;
  input rw_flag_reg;
  input s_axi_mem_wlast;
  input [1:0]I23;
  input I24;
  input [15:0]mem_dq_i;
  input rdclk;

  wire \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  wire Bus2IP_RdReq_d1;
  wire Bus2IP_WrReq_emc;
  wire CE;
  wire Cycle_cnt_en_int;
  wire \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I20;
  wire I21;
  wire I22;
  wire [1:0]I23;
  wire I24;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire IP2Bus_RdAck0;
  wire L;
  wire L1_in;
  wire L4_in;
  wire L7_in;
  wire Mem_Addr_rst;
  wire [0:1]Mem_BEN_int;
  wire Mem_CE_int;
  wire [0:15]Mem_DQ_O_int;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire [31:0]O16;
  wire [0:0]O2;
  wire [31:0]O25;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [0:0]Q;
  wire \THZCNT_I/CE ;
  wire \TRDCNT_I/CE ;
  wire \TRDCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWPHCNT_I/CE ;
  wire \T_WRREC_CNT_I/CE ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  wire Write_req_addr_ack_cmb;
  wire addr_sm_ps_idle_cmb;
  wire [0:7]burst_cnt_i;
  wire bus2Mem_RdReq;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire [0:1]cycle_cnt;
  wire data_strobe_c;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire [0:31]mem2Bus_Data;
  wire mem_CEN_cmb;
  wire mem_WEN_cmb;
  wire [30:0]mem_a;
  wire [1:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [15:0]mem_dq_i;
  wire [15:0]mem_dq_o;
  wire [0:0]mem_dq_t;
  wire [15:15]mem_dq_t_int;
  wire [0:0]mem_oen;
  wire mem_oen_int;
  wire [1:0]mem_qwen;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  wire n_10_IO_REGISTERS_I;
  wire n_10_MEM_STATE_MACHINE_I;
  wire n_11_IO_REGISTERS_I;
  wire n_11_IPIC_IF_I;
  wire n_11_MEM_STATE_MACHINE_I;
  wire n_12_IO_REGISTERS_I;
  wire n_12_IPIC_IF_I;
  wire n_13_IO_REGISTERS_I;
  wire n_13_MEM_STATE_MACHINE_I;
  wire n_14_IO_REGISTERS_I;
  wire n_14_IPIC_IF_I;
  wire n_15_IO_REGISTERS_I;
  wire n_15_MEM_STATE_MACHINE_I;
  wire n_16_IO_REGISTERS_I;
  wire n_16_MEM_STATE_MACHINE_I;
  wire n_17_IO_REGISTERS_I;
  wire n_17_MEM_STATE_MACHINE_I;
  wire n_18_IO_REGISTERS_I;
  wire n_19_COUNTERS_I;
  wire n_19_IO_REGISTERS_I;
  wire n_20_COUNTERS_I;
  wire n_20_IO_REGISTERS_I;
  wire n_20_MEM_STATE_MACHINE_I;
  wire n_21_IO_REGISTERS_I;
  wire n_22_COUNTERS_I;
  wire n_23_COUNTERS_I;
  wire n_26_COUNTERS_I;
  wire n_26_MEM_STATE_MACHINE_I;
  wire n_27_COUNTERS_I;
  wire n_28_COUNTERS_I;
  wire n_29_COUNTERS_I;
  wire n_30_ADDR_COUNTER_MUX_I;
  wire n_30_COUNTERS_I;
  wire n_30_MEM_STATE_MACHINE_I;
  wire n_31_COUNTERS_I;
  wire n_31_MEM_STATE_MACHINE_I;
  wire n_32_COUNTERS_I;
  wire n_33_ADDR_COUNTER_MUX_I;
  wire n_34_ADDR_COUNTER_MUX_I;
  wire n_34_COUNTERS_I;
  wire n_34_MEM_STATE_MACHINE_I;
  wire n_35_MEM_STATE_MACHINE_I;
  wire n_36_ADDR_COUNTER_MUX_I;
  wire n_37_ADDR_COUNTER_MUX_I;
  wire n_37_COUNTERS_I;
  wire n_38_ADDR_COUNTER_MUX_I;
  wire n_38_COUNTERS_I;
  wire n_39_ADDR_COUNTER_MUX_I;
  wire n_40_ADDR_COUNTER_MUX_I;
  wire n_41_ADDR_COUNTER_MUX_I;
  wire n_43_ADDR_COUNTER_MUX_I;
  wire n_44_ADDR_COUNTER_MUX_I;
  wire n_45_ADDR_COUNTER_MUX_I;
  wire n_46_ADDR_COUNTER_MUX_I;
  wire n_56_MEM_STATE_MACHINE_I;
  wire n_57_MEM_STATE_MACHINE_I;
  wire n_6_IO_REGISTERS_I;
  wire n_7_IO_REGISTERS_I;
  wire n_8_IO_REGISTERS_I;
  wire n_9_IO_REGISTERS_I;
  wire new_page;
  wire new_page_d1;
  wire [25:0]p_3_in;
  wire rd_fifo_wr_en;
  wire rdce_out_i;
  wire rdclk;
  wire read_ack;
  wire read_ack_cmb;
  wire read_break_reg_d1;
  wire read_data_en;
  wire read_data_en_cmb;
  wire read_req_ack_cmb;
  wire readreq_th_reset;
  wire reset_fifo;
  wire rw_flag_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_mem_arvalid;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wvalid;
  wire tlz_load;
  wire [3:3]tpacc_cnt;
  wire tpacc_cnt_en;
  wire transaction_done_i;
  wire [3:3]trd_cnt;
  wire twr_cnt_en;
  wire [0:14]twr_rec_cnt;
  wire twr_rec_cnt_en_int;
  wire wlast;

axi_emc_0_addr_counter_mux ADDR_COUNTER_MUX_I
       (.Bus2IP_WrReq_emc(Bus2IP_WrReq_emc),
        .CE(\TRDCNT_I/CE ),
        .CE_0(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .D({\ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ,n_30_ADDR_COUNTER_MUX_I}),
        .I1(n_30_MEM_STATE_MACHINE_I),
        .I10(n_31_MEM_STATE_MACHINE_I),
        .I11(I11),
        .I12(I12),
        .I13(I13),
        .I14(n_35_MEM_STATE_MACHINE_I),
        .I15(n_27_COUNTERS_I),
        .I16(I16),
        .I17(n_34_MEM_STATE_MACHINE_I),
        .I18(I18),
        .I19(I19),
        .I2(n_37_COUNTERS_I),
        .I20(n_38_COUNTERS_I),
        .I21(O10),
        .I23(I23),
        .I24(I24),
        .I3(O3),
        .I4(O4),
        .I5(O8),
        .I6(n_11_IPIC_IF_I),
        .I7(n_28_COUNTERS_I),
        .I8(n_29_COUNTERS_I),
        .I9(I9),
        .L(L),
        .L1_in(L1_in),
        .L4_in(L4_in),
        .L7_in(L7_in),
        .O1(cycle_cnt[1]),
        .O10(n_41_ADDR_COUNTER_MUX_I),
        .O11(n_43_ADDR_COUNTER_MUX_I),
        .O12(n_44_ADDR_COUNTER_MUX_I),
        .O13(n_45_ADDR_COUNTER_MUX_I),
        .O14(n_46_ADDR_COUNTER_MUX_I),
        .O15(O9),
        .O16({Mem_BEN_int[0],Mem_BEN_int[1]}),
        .O2(cycle_cnt[0]),
        .O3(n_33_ADDR_COUNTER_MUX_I),
        .O4(n_34_ADDR_COUNTER_MUX_I),
        .O5(O6),
        .O6(n_36_ADDR_COUNTER_MUX_I),
        .O7(n_37_ADDR_COUNTER_MUX_I),
        .O8(n_38_ADDR_COUNTER_MUX_I),
        .O9({n_39_ADDR_COUNTER_MUX_I,n_40_ADDR_COUNTER_MUX_I}),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ),
        .Q({n_11_MEM_STATE_MACHINE_I,Q,n_15_MEM_STATE_MACHINE_I,n_16_MEM_STATE_MACHINE_I,n_17_MEM_STATE_MACHINE_I}),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_reset(bus2ip_reset),
        .data_strobe_c(data_strobe_c),
        .new_page_d1(new_page_d1),
        .p_3_in(p_3_in),
        .rdce_out_i(rdce_out_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .wlast(wlast));
axi_emc_0_counters COUNTERS_I
       (.Bus2IP_WrReq_emc(Bus2IP_WrReq_emc),
        .CE(\TWPHCNT_I/CE ),
        .CE_0(\TRDCNT_I/CE ),
        .CE_2(\T_WRREC_CNT_I/CE ),
        .CE_3(\THZCNT_I/CE ),
        .I1(n_57_MEM_STATE_MACHINE_I),
        .I18(I18),
        .I2(n_56_MEM_STATE_MACHINE_I),
        .I3(O4),
        .I4(O9),
        .I5(cycle_cnt[0]),
        .I6(cycle_cnt[1]),
        .I7(O6),
        .I8(n_20_MEM_STATE_MACHINE_I),
        .O1(trd_cnt),
        .O10(O10),
        .O11(n_26_COUNTERS_I),
        .O12(n_27_COUNTERS_I),
        .O13(n_28_COUNTERS_I),
        .O14(n_29_COUNTERS_I),
        .O15(n_30_COUNTERS_I),
        .O16(n_31_COUNTERS_I),
        .O17(n_32_COUNTERS_I),
        .O18(n_34_COUNTERS_I),
        .O19(n_37_COUNTERS_I),
        .O2(tpacc_cnt),
        .O20(n_38_COUNTERS_I),
        .O3({twr_rec_cnt[0],twr_rec_cnt[1],twr_rec_cnt[2],twr_rec_cnt[3],twr_rec_cnt[4],twr_rec_cnt[5],twr_rec_cnt[6],twr_rec_cnt[7],twr_rec_cnt[8],twr_rec_cnt[9],twr_rec_cnt[10],twr_rec_cnt[11],twr_rec_cnt[12],twr_rec_cnt[13],twr_rec_cnt[14]}),
        .O4(n_19_COUNTERS_I),
        .O5(n_20_COUNTERS_I),
        .O6(O7),
        .O7(n_22_COUNTERS_I),
        .O8(n_23_COUNTERS_I),
        .O9(O8),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\TRDCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1 (\T_WRREC_CNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q({n_10_MEM_STATE_MACHINE_I,tlz_load,Q,n_15_MEM_STATE_MACHINE_I,n_16_MEM_STATE_MACHINE_I,n_17_MEM_STATE_MACHINE_I}),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .new_page(new_page),
        .read_ack_cmb(read_ack_cmb),
        .read_data_en_cmb(read_data_en_cmb),
        .read_req_ack_cmb(read_req_ack_cmb),
        .s_axi_aclk(s_axi_aclk),
        .tpacc_cnt_en(tpacc_cnt_en),
        .twr_cnt_en(twr_cnt_en),
        .twr_rec_cnt_en_int(twr_rec_cnt_en_int));
axi_emc_0_io_registers IO_REGISTERS_I
       (.D({\ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ,\ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ,n_30_ADDR_COUNTER_MUX_I}),
        .I1({Mem_DQ_O_int[0],Mem_DQ_O_int[1],Mem_DQ_O_int[2],Mem_DQ_O_int[3],Mem_DQ_O_int[4],Mem_DQ_O_int[5],Mem_DQ_O_int[6],Mem_DQ_O_int[7],Mem_DQ_O_int[8],Mem_DQ_O_int[9],Mem_DQ_O_int[10],Mem_DQ_O_int[11],Mem_DQ_O_int[12],Mem_DQ_O_int[13],Mem_DQ_O_int[14],Mem_DQ_O_int[15]}),
        .I2({n_39_ADDR_COUNTER_MUX_I,n_40_ADDR_COUNTER_MUX_I}),
        .I3({Mem_BEN_int[0],Mem_BEN_int[1]}),
        .Mem_CE_int(Mem_CE_int),
        .Q({n_6_IO_REGISTERS_I,n_7_IO_REGISTERS_I,n_8_IO_REGISTERS_I,n_9_IO_REGISTERS_I,n_10_IO_REGISTERS_I,n_11_IO_REGISTERS_I,n_12_IO_REGISTERS_I,n_13_IO_REGISTERS_I,n_14_IO_REGISTERS_I,n_15_IO_REGISTERS_I,n_16_IO_REGISTERS_I,n_17_IO_REGISTERS_I,n_18_IO_REGISTERS_I,n_19_IO_REGISTERS_I,n_20_IO_REGISTERS_I,n_21_IO_REGISTERS_I}),
        .SR(Mem_Addr_rst),
        .bus2ip_reset(bus2ip_reset),
        .mem_CEN_cmb(mem_CEN_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .mem_a(mem_a),
        .mem_ben(mem_ben),
        .mem_ce(mem_ce),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .mem_dq_t(mem_dq_t),
        .mem_dq_t_int(mem_dq_t_int),
        .mem_oen(mem_oen),
        .mem_oen_int(mem_oen_int),
        .mem_qwen(mem_qwen),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .rdclk(rdclk),
        .s_axi_aclk(s_axi_aclk));
axi_emc_0_ipic_if IPIC_IF_I
       (.Bus2IP_WrReq_emc(Bus2IP_WrReq_emc),
        .CE(CE),
        .D({mem2Bus_Data[0],mem2Bus_Data[1],mem2Bus_Data[2],mem2Bus_Data[3],mem2Bus_Data[4],mem2Bus_Data[5],mem2Bus_Data[6],mem2Bus_Data[7],mem2Bus_Data[8],mem2Bus_Data[9],mem2Bus_Data[10],mem2Bus_Data[11],mem2Bus_Data[12],mem2Bus_Data[13],mem2Bus_Data[14],mem2Bus_Data[15],mem2Bus_Data[16],mem2Bus_Data[17],mem2Bus_Data[18],mem2Bus_Data[19],mem2Bus_Data[20],mem2Bus_Data[21],mem2Bus_Data[22],mem2Bus_Data[23],mem2Bus_Data[24],mem2Bus_Data[25],mem2Bus_Data[26],mem2Bus_Data[27],mem2Bus_Data[28],mem2Bus_Data[29],mem2Bus_Data[30],mem2Bus_Data[31]}),
        .I1(I1),
        .I10(I9),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .I8(I8),
        .I9(n_19_COUNTERS_I),
        .IP2Bus_RdAck0(IP2Bus_RdAck0),
        .O1(O3),
        .O16(O16),
        .O2(O4),
        .O3(n_11_IPIC_IF_I),
        .O4(n_12_IPIC_IF_I),
        .O5(O5),
        .O6(n_14_IPIC_IF_I),
        .O7(O7),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q(n_13_MEM_STATE_MACHINE_I),
        .burst_cnt_i(burst_cnt_i),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .rdce_out_i(rdce_out_i),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_wvalid(s_axi_mem_wvalid));
axi_emc_0_mem_state_machine MEM_STATE_MACHINE_I
       (.Bus2IP_RdReq_d1(Bus2IP_RdReq_d1),
        .Bus2IP_WrReq_emc(Bus2IP_WrReq_emc),
        .CE(\TWPHCNT_I/CE ),
        .CE_0(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ),
        .CE_1(\T_WRREC_CNT_I/CE ),
        .CE_2(\THZCNT_I/CE ),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .E(E),
        .I1(n_37_ADDR_COUNTER_MUX_I),
        .I10(I10),
        .I11(I11),
        .I12(n_34_COUNTERS_I),
        .I13(n_38_COUNTERS_I),
        .I14(n_37_COUNTERS_I),
        .I15(n_28_COUNTERS_I),
        .I16(n_36_ADDR_COUNTER_MUX_I),
        .I17(I14),
        .I18(I15),
        .I19(I13),
        .I2(n_29_COUNTERS_I),
        .I20(I17),
        .I21(n_43_ADDR_COUNTER_MUX_I),
        .I22(n_46_ADDR_COUNTER_MUX_I),
        .I23(n_30_COUNTERS_I),
        .I24(n_14_IPIC_IF_I),
        .I25(n_33_ADDR_COUNTER_MUX_I),
        .I26(n_38_ADDR_COUNTER_MUX_I),
        .I27(I20),
        .I28(I21),
        .I29(I16),
        .I3(n_34_ADDR_COUNTER_MUX_I),
        .I30(I22),
        .I31(n_11_IPIC_IF_I),
        .I32(I18),
        .I33(n_20_COUNTERS_I),
        .I34(cycle_cnt[1]),
        .I35(cycle_cnt[0]),
        .I36(n_22_COUNTERS_I),
        .I37(n_31_COUNTERS_I),
        .I38(n_44_ADDR_COUNTER_MUX_I),
        .I39(n_45_ADDR_COUNTER_MUX_I),
        .I4(n_26_COUNTERS_I),
        .I40(O4),
        .I41(n_19_COUNTERS_I),
        .I42(n_12_IPIC_IF_I),
        .I43(n_32_COUNTERS_I),
        .I44({twr_rec_cnt[0],twr_rec_cnt[1],twr_rec_cnt[2],twr_rec_cnt[3],twr_rec_cnt[4],twr_rec_cnt[5],twr_rec_cnt[6],twr_rec_cnt[7],twr_rec_cnt[8],twr_rec_cnt[9],twr_rec_cnt[10],twr_rec_cnt[11],twr_rec_cnt[12],twr_rec_cnt[13],twr_rec_cnt[14]}),
        .I45(trd_cnt),
        .I46(tpacc_cnt),
        .I5(O8),
        .I6(O6),
        .I7(O9),
        .I8(n_23_COUNTERS_I),
        .I9(I9),
        .Mem_CE_int(Mem_CE_int),
        .O1(O2),
        .O10(Mem_Addr_rst),
        .O11(O11),
        .O12(O12),
        .O13(O13),
        .O14(O14),
        .O15(O15),
        .O16(n_56_MEM_STATE_MACHINE_I),
        .O17(n_57_MEM_STATE_MACHINE_I),
        .O2(read_break_reg_d1),
        .O3(O3),
        .O4(n_20_MEM_STATE_MACHINE_I),
        .O5(O5),
        .O6(n_30_MEM_STATE_MACHINE_I),
        .O7(n_31_MEM_STATE_MACHINE_I),
        .O8(n_34_MEM_STATE_MACHINE_I),
        .O9(n_35_MEM_STATE_MACHINE_I),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_3 (\TRDCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q({n_10_MEM_STATE_MACHINE_I,n_11_MEM_STATE_MACHINE_I,tlz_load,n_13_MEM_STATE_MACHINE_I,Q,n_15_MEM_STATE_MACHINE_I,n_16_MEM_STATE_MACHINE_I,n_17_MEM_STATE_MACHINE_I}),
        .SR(n_26_MEM_STATE_MACHINE_I),
        .Write_req_addr_ack_cmb(Write_req_addr_ack_cmb),
        .addr_sm_ps_idle_cmb(addr_sm_ps_idle_cmb),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .data_strobe_c(data_strobe_c),
        .mem_CEN_cmb(mem_CEN_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .mem_oen_int(mem_oen_int),
        .new_page(new_page),
        .new_page_d1(new_page_d1),
        .rdce_out_i(rdce_out_i),
        .read_ack(read_ack),
        .read_ack_cmb(read_ack_cmb),
        .read_data_en(read_data_en),
        .read_data_en_cmb(read_data_en_cmb),
        .rw_flag_reg(rw_flag_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .tpacc_cnt_en(tpacc_cnt_en),
        .transaction_done_i(transaction_done_i),
        .twr_cnt_en(twr_cnt_en),
        .twr_rec_cnt_en_int(twr_rec_cnt_en_int),
        .wlast(wlast));
axi_emc_0_mem_steer MEM_STEER_I
       (.D({mem2Bus_Data[0],mem2Bus_Data[1],mem2Bus_Data[2],mem2Bus_Data[3],mem2Bus_Data[4],mem2Bus_Data[5],mem2Bus_Data[6],mem2Bus_Data[7],mem2Bus_Data[8],mem2Bus_Data[9],mem2Bus_Data[10],mem2Bus_Data[11],mem2Bus_Data[12],mem2Bus_Data[13],mem2Bus_Data[14],mem2Bus_Data[15],mem2Bus_Data[16],mem2Bus_Data[17],mem2Bus_Data[18],mem2Bus_Data[19],mem2Bus_Data[20],mem2Bus_Data[21],mem2Bus_Data[22],mem2Bus_Data[23],mem2Bus_Data[24],mem2Bus_Data[25],mem2Bus_Data[26],mem2Bus_Data[27],mem2Bus_Data[28],mem2Bus_Data[29],mem2Bus_Data[30],mem2Bus_Data[31]}),
        .I1(n_16_MEM_STATE_MACHINE_I),
        .I2(n_41_ADDR_COUNTER_MUX_I),
        .I3(n_30_ADDR_COUNTER_MUX_I),
        .O1(O1),
        .O2({Mem_DQ_O_int[0],Mem_DQ_O_int[1],Mem_DQ_O_int[2],Mem_DQ_O_int[3],Mem_DQ_O_int[4],Mem_DQ_O_int[5],Mem_DQ_O_int[6],Mem_DQ_O_int[7],Mem_DQ_O_int[8],Mem_DQ_O_int[9],Mem_DQ_O_int[10],Mem_DQ_O_int[11],Mem_DQ_O_int[12],Mem_DQ_O_int[13],Mem_DQ_O_int[14],Mem_DQ_O_int[15]}),
        .O25(O25),
        .Q({n_6_IO_REGISTERS_I,n_7_IO_REGISTERS_I,n_8_IO_REGISTERS_I,n_9_IO_REGISTERS_I,n_10_IO_REGISTERS_I,n_11_IO_REGISTERS_I,n_12_IO_REGISTERS_I,n_13_IO_REGISTERS_I,n_14_IO_REGISTERS_I,n_15_IO_REGISTERS_I,n_16_IO_REGISTERS_I,n_17_IO_REGISTERS_I,n_18_IO_REGISTERS_I,n_19_IO_REGISTERS_I,n_20_IO_REGISTERS_I,n_21_IO_REGISTERS_I}),
        .SR(n_26_MEM_STATE_MACHINE_I),
        .bus2ip_reset(bus2ip_reset),
        .data_strobe_c(data_strobe_c),
        .mem_WEN_cmb(mem_WEN_cmb),
        .mem_dq_t_int(mem_dq_t_int),
        .mem_wen(mem_wen),
        .read_ack(read_ack),
        .read_data_en(read_data_en),
        .readreq_th_reset(readreq_th_reset),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "addr_counter_mux" *) 
module axi_emc_0_addr_counter_mux
   (D,
    O1,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    CE,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    bus2ip_reset,
    data_strobe_c,
    p_3_in,
    s_axi_aclk,
    L,
    L1_in,
    L4_in,
    L7_in,
    bus2ip_ben_fixed,
    Cycle_cnt_en_int,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    CE_0,
    I12,
    I1,
    I13,
    Q,
    bus2Mem_RdReq,
    I2,
    rdce_out_i,
    I3,
    I9,
    wlast,
    s_axi_mem_wvalid,
    Bus2IP_WrReq_emc,
    I4,
    I5,
    I11,
    new_page_d1,
    I16,
    I6,
    I7,
    I8,
    I10,
    I14,
    I15,
    I19,
    I17,
    I18,
    I20,
    I21,
    I23,
    I24);
  output [30:0]D;
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output [1:0]O9;
  output O10;
  output CE;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output [1:0]O16;
  input bus2ip_reset;
  input data_strobe_c;
  input [25:0]p_3_in;
  input s_axi_aclk;
  input L;
  input L1_in;
  input L4_in;
  input L7_in;
  input [0:3]bus2ip_ben_fixed;
  input Cycle_cnt_en_int;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input CE_0;
  input I12;
  input I1;
  input I13;
  input [4:0]Q;
  input bus2Mem_RdReq;
  input I2;
  input rdce_out_i;
  input I3;
  input I9;
  input wlast;
  input s_axi_mem_wvalid;
  input Bus2IP_WrReq_emc;
  input I4;
  input I5;
  input I11;
  input new_page_d1;
  input I16;
  input I6;
  input I7;
  input I8;
  input I10;
  input I14;
  input I15;
  input I19;
  input I17;
  input I18;
  input I20;
  input I21;
  input [1:0]I23;
  input I24;

  wire Bus2IP_WrReq_emc;
  wire CE;
  wire CE_0;
  wire Cycle_cnt_en_int;
  wire [30:0]D;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I20;
  wire I21;
  wire [1:0]I23;
  wire I24;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire L;
  wire L1_in;
  wire L4_in;
  wire L7_in;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire [1:0]O16;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire [1:0]O9;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  wire [4:0]Q;
  wire bus2Mem_RdReq;
  wire [0:3]bus2ip_ben_fixed;
  wire [0:3]bus2ip_ben_int;
  wire bus2ip_reset;
  wire data_strobe_c;
  wire \n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1 ;
  wire \n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1 ;
  wire \n_9_DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I ;
  wire new_page_d1;
  wire [25:0]p_3_in;
  wire rdce_out_i;
  wire s_axi_aclk;
  wire s_axi_mem_wvalid;
  wire wlast;

(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[0].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[25]),
        .Q(D[30]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[10].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[15]),
        .Q(D[20]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[11].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[14]),
        .Q(D[19]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[12].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[13]),
        .Q(D[18]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[13].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[12]),
        .Q(D[17]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[14].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[11]),
        .Q(D[16]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[15].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[10]),
        .Q(D[15]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[16].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[9]),
        .Q(D[14]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[17].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[8]),
        .Q(D[13]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[18].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[7]),
        .Q(D[12]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[19].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[6]),
        .Q(D[11]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[1].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[24]),
        .Q(D[29]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[20].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[5]),
        .Q(D[10]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[21].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[4]),
        .Q(D[9]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[22].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[3]),
        .Q(D[8]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[23].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[2]),
        .Q(D[7]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[24].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[1]),
        .Q(D[6]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[25].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[0]),
        .Q(D[5]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[26].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(L),
        .Q(D[4]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[27].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(L1_in),
        .Q(D[3]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[28].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(L4_in),
        .Q(D[2]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[29].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(L7_in),
        .Q(D[1]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[2].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[23]),
        .Q(D[28]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[3].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[22]),
        .Q(D[27]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[4].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[21]),
        .Q(D[26]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[5].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[20]),
        .Q(D[25]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[6].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[19]),
        .Q(D[24]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[7].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[18]),
        .Q(D[23]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[8].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[17]),
        .Q(D[22]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \ADDRESS_STORE_GEN[9].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(p_3_in[16]),
        .Q(D[21]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \BEN_STORE_GEN[0].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[0]),
        .Q(bus2ip_ben_int[0]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \BEN_STORE_GEN[1].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[1]),
        .Q(bus2ip_ben_int[1]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \BEN_STORE_GEN[2].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[2]),
        .Q(bus2ip_ben_int[2]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \BEN_STORE_GEN[3].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[3]),
        .Q(bus2ip_ben_int[3]),
        .R(bus2ip_reset));
axi_emc_0_ld_arith_reg__parameterized0 \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I 
       (.Bus2IP_WrReq_emc(Bus2IP_WrReq_emc),
        .CE(CE),
        .CE_0(CE_0),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .I1(I1),
        .I10(I10),
        .I11(I11),
        .I12(I12),
        .I13(I13),
        .I14(I14),
        .I15(I15),
        .I16(I16),
        .I17(I17),
        .I18(I18),
        .I19(I19),
        .I2(I2),
        .I20(I20),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .I8(I8),
        .I9(I9),
        .O1(O1),
        .O11(O11),
        .O12(O12),
        .O13(O13),
        .O14(O14),
        .O15(O15),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .O7(O7),
        .O8(O8),
        .O9(\n_9_DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ),
        .Q({Q[4:2],Q[0]}),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .new_page_d1(new_page_d1),
        .rdce_out_i(rdce_out_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .wlast(wlast));
LUT4 #(
    .INIT(16'h7080)) 
     \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1 
       (.I0(D[0]),
        .I1(I21),
        .I2(\n_9_DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I ),
        .I3(O10),
        .O(\n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1 ));
LUT6 #(
    .INIT(64'h00FF0101FF000101)) 
     \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1 
       (.I0(I23[1]),
        .I1(I23[0]),
        .I2(I24),
        .I3(I21),
        .I4(\n_9_DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I ),
        .I5(D[0]),
        .O(\n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1 ));
FDRE \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1 ),
        .Q(O10),
        .R(bus2ip_reset));
FDRE \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1 ),
        .Q(D[0]),
        .R(bus2ip_reset));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT4 #(
    .INIT(16'hCDFD)) 
     \mem_ben_reg[0]_i_1 
       (.I0(bus2ip_ben_int[0]),
        .I1(O10),
        .I2(D[0]),
        .I3(bus2ip_ben_int[2]),
        .O(O16[1]));
(* SOFT_HLUTNM = "soft_lutpair69" *) 
   LUT4 #(
    .INIT(16'hCDFD)) 
     \mem_ben_reg[1]_i_1 
       (.I0(bus2ip_ben_int[1]),
        .I1(O10),
        .I2(D[0]),
        .I3(bus2ip_ben_int[3]),
        .O(O16[0]));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT5 #(
    .INIT(32'hF4F7FFFF)) 
     \mem_qwen_reg[0]_i_1 
       (.I0(bus2ip_ben_int[2]),
        .I1(D[0]),
        .I2(O10),
        .I3(bus2ip_ben_int[0]),
        .I4(Q[1]),
        .O(O9[1]));
(* SOFT_HLUTNM = "soft_lutpair69" *) 
   LUT5 #(
    .INIT(32'hF4F7FFFF)) 
     \mem_qwen_reg[1]_i_1 
       (.I0(bus2ip_ben_int[3]),
        .I1(D[0]),
        .I2(O10),
        .I3(bus2ip_ben_int[1]),
        .I4(Q[1]),
        .O(O9[0]));
endmodule

(* ORIG_REF_NAME = "axi_emc" *) 
module axi_emc_0_axi_emc__parameterized0
   (s_axi_mem_rdata,
    s_axi_mem_bid,
    E,
    s_axi_mem_rid,
    O1,
    mem_wen,
    mem_a,
    mem_dq_o,
    mem_dq_t,
    mem_cen,
    mem_oen,
    mem_qwen,
    mem_ben,
    mem_rpn,
    mem_ce,
    mem_rnw,
    s_axi_mem_rresp,
    O2,
    s_axi_mem_wready,
    s_axi_mem_rlast,
    s_axi_mem_rvalid,
    s_axi_mem_bresp,
    s_axi_mem_wvalid,
    s_axi_mem_awlen,
    s_axi_mem_arlen,
    s_axi_aresetn,
    s_axi_mem_arvalid,
    s_axi_mem_awvalid,
    s_axi_mem_rready,
    s_axi_aclk,
    s_axi_mem_awid,
    s_axi_mem_arid,
    s_axi_mem_wdata,
    s_axi_mem_arsize,
    mem_dq_i,
    rdclk,
    s_axi_mem_bready,
    s_axi_mem_wstrb,
    s_axi_mem_awsize,
    s_axi_mem_araddr,
    s_axi_mem_awburst,
    s_axi_mem_arburst,
    s_axi_mem_awaddr,
    s_axi_mem_wlast);
  output [31:0]s_axi_mem_rdata;
  output [3:0]s_axi_mem_bid;
  output [0:0]E;
  output [3:0]s_axi_mem_rid;
  output [0:0]O1;
  output mem_wen;
  output [30:0]mem_a;
  output [15:0]mem_dq_o;
  output [0:0]mem_dq_t;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output [1:0]mem_qwen;
  output [1:0]mem_ben;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output [0:0]s_axi_mem_rresp;
  output O2;
  output s_axi_mem_wready;
  output s_axi_mem_rlast;
  output s_axi_mem_rvalid;
  output [0:0]s_axi_mem_bresp;
  input s_axi_mem_wvalid;
  input [7:0]s_axi_mem_awlen;
  input [7:0]s_axi_mem_arlen;
  input s_axi_aresetn;
  input s_axi_mem_arvalid;
  input s_axi_mem_awvalid;
  input s_axi_mem_rready;
  input s_axi_aclk;
  input [3:0]s_axi_mem_awid;
  input [3:0]s_axi_mem_arid;
  input [31:0]s_axi_mem_wdata;
  input [1:0]s_axi_mem_arsize;
  input [15:0]mem_dq_i;
  input rdclk;
  input s_axi_mem_bready;
  input [3:0]s_axi_mem_wstrb;
  input [1:0]s_axi_mem_awsize;
  input [31:0]s_axi_mem_araddr;
  input [1:0]s_axi_mem_awburst;
  input [1:0]s_axi_mem_arburst;
  input [31:0]s_axi_mem_awaddr;
  input s_axi_mem_wlast;

  wire \ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ;
  wire \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [0:1]\ADDR_COUNTER_MUX_I/cycle_cnt ;
  wire \AXI_EMC_ADDRESS_DECODE_INSTANCE_I/rdce_out_i ;
  wire \AXI_EMC_ADDR_GEN_INSTANCE_I/L ;
  wire \AXI_EMC_ADDR_GEN_INSTANCE_I/L1_in ;
  wire \AXI_EMC_ADDR_GEN_INSTANCE_I/L4_in ;
  wire \AXI_EMC_ADDR_GEN_INSTANCE_I/L7_in ;
  wire Bus2IP_WrReq_emc;
  wire [0:0]E;
  wire \IPIC_IF_I/BURST_CNT/CE ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/IP2Bus_RdAck0 ;
  wire [0:7]\IPIC_IF_I/burst_cnt_i ;
  wire \IPIC_IF_I/reset_fifo ;
  wire \MEM_STATE_MACHINE_I/Bus2IP_RdReq_d1 ;
  wire \MEM_STATE_MACHINE_I/Write_req_addr_ack_cmb ;
  wire [0:0]\MEM_STATE_MACHINE_I/p_0_in ;
  wire \MEM_STATE_MACHINE_I/read_break_reg_d1 ;
  wire \MEM_STATE_MACHINE_I/read_req_ack_cmb ;
  wire \MEM_STEER_I/readreq_th_reset ;
  wire [0:0]O1;
  wire O2;
  wire addr_sm_ps_idle_cmb;
  wire bus2Mem_RdReq;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire ip2bus_addrack;
  wire [0:31]ip2bus_data;
  wire ip2bus_rdack;
  wire [30:0]mem_a;
  wire [1:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [15:0]mem_dq_i;
  wire [15:0]mem_dq_o;
  wire [0:0]mem_dq_t;
  wire [0:0]mem_oen;
  wire [1:0]mem_qwen;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  wire n_10_EMC_CTRL_I;
  wire n_12_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_13_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_14_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_16_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_18_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_19_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_1_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_22_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_23_EMC_CTRL_I;
  wire n_24_EMC_CTRL_I;
  wire n_26_EMC_CTRL_I;
  wire n_27_EMC_CTRL_I;
  wire n_28_EMC_CTRL_I;
  wire n_29_EMC_CTRL_I;
  wire n_30_EMC_CTRL_I;
  wire n_31_EMC_CTRL_I;
  wire n_32_EMC_CTRL_I;
  wire n_35_EMC_CTRL_I;
  wire n_36_EMC_CTRL_I;
  wire n_37_EMC_CTRL_I;
  wire n_39_EMC_CTRL_I;
  wire n_40_EMC_CTRL_I;
  wire n_62_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_63_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_66_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_67_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_68_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_70_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_71_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_75_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_76_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_81_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_82_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_83_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_84_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_85_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_86_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_87_AXI_EMC_NATIVE_INTERFACE_I;
  wire n_88_AXI_EMC_NATIVE_INTERFACE_I;
  wire p_2_in;
  wire [29:4]p_3_in;
  wire rd_fifo_wr_en;
  wire rdclk;
  wire rw_flag_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire [3:0]s_axi_mem_arid;
  wire [7:0]s_axi_mem_arlen;
  wire [1:0]s_axi_mem_arsize;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire [3:0]s_axi_mem_awid;
  wire [7:0]s_axi_mem_awlen;
  wire [1:0]s_axi_mem_awsize;
  wire s_axi_mem_awvalid;
  wire [3:0]s_axi_mem_bid;
  wire s_axi_mem_bready;
  wire [0:0]s_axi_mem_bresp;
  wire [31:0]s_axi_mem_rdata;
  wire [3:0]s_axi_mem_rid;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;
  wire [31:0]s_axi_mem_wdata;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready;
  wire [3:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;
  wire [31:0]temp_bus2ip_data;
  wire transaction_done_i;

axi_emc_0_axi_emc_native_interface AXI_EMC_NATIVE_INTERFACE_I
       (.Bus2IP_RdReq_d1(\MEM_STATE_MACHINE_I/Bus2IP_RdReq_d1 ),
        .Bus2IP_WrReq_emc(Bus2IP_WrReq_emc),
        .CE(\IPIC_IF_I/BURST_CNT/CE ),
        .Cycle_cnt_en_int(\ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ),
        .E(O1),
        .I1(n_35_EMC_CTRL_I),
        .I10(n_39_EMC_CTRL_I),
        .I11(n_31_EMC_CTRL_I),
        .I12(n_36_EMC_CTRL_I),
        .I13(n_26_EMC_CTRL_I),
        .I14(n_30_EMC_CTRL_I),
        .I15(n_40_EMC_CTRL_I),
        .I16({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .I17(E),
        .I2(n_23_EMC_CTRL_I),
        .I3(n_29_EMC_CTRL_I),
        .I4(n_24_EMC_CTRL_I),
        .I5(n_32_EMC_CTRL_I),
        .I6(n_10_EMC_CTRL_I),
        .I7(n_27_EMC_CTRL_I),
        .I8(n_28_EMC_CTRL_I),
        .I9(n_37_EMC_CTRL_I),
        .IP2Bus_RdAck0(\IPIC_IF_I/IP2Bus_RdAck0 ),
        .L(\AXI_EMC_ADDR_GEN_INSTANCE_I/L ),
        .L1_in(\AXI_EMC_ADDR_GEN_INSTANCE_I/L1_in ),
        .L4_in(\AXI_EMC_ADDR_GEN_INSTANCE_I/L4_in ),
        .L7_in(\AXI_EMC_ADDR_GEN_INSTANCE_I/L7_in ),
        .O1(O2),
        .O10(n_66_AXI_EMC_NATIVE_INTERFACE_I),
        .O11(n_67_AXI_EMC_NATIVE_INTERFACE_I),
        .O12(n_68_AXI_EMC_NATIVE_INTERFACE_I),
        .O13(n_70_AXI_EMC_NATIVE_INTERFACE_I),
        .O14(n_71_AXI_EMC_NATIVE_INTERFACE_I),
        .O15(n_75_AXI_EMC_NATIVE_INTERFACE_I),
        .O16(n_76_AXI_EMC_NATIVE_INTERFACE_I),
        .O17(n_81_AXI_EMC_NATIVE_INTERFACE_I),
        .O18(n_82_AXI_EMC_NATIVE_INTERFACE_I),
        .O19(n_83_AXI_EMC_NATIVE_INTERFACE_I),
        .O2(n_12_AXI_EMC_NATIVE_INTERFACE_I),
        .O20(n_84_AXI_EMC_NATIVE_INTERFACE_I),
        .O21(n_85_AXI_EMC_NATIVE_INTERFACE_I),
        .O22(n_86_AXI_EMC_NATIVE_INTERFACE_I),
        .O23(n_87_AXI_EMC_NATIVE_INTERFACE_I),
        .O24(n_88_AXI_EMC_NATIVE_INTERFACE_I),
        .O25(temp_bus2ip_data),
        .O3(n_13_AXI_EMC_NATIVE_INTERFACE_I),
        .O4(n_14_AXI_EMC_NATIVE_INTERFACE_I),
        .O5(n_16_AXI_EMC_NATIVE_INTERFACE_I),
        .O6(n_19_AXI_EMC_NATIVE_INTERFACE_I),
        .O7(n_22_AXI_EMC_NATIVE_INTERFACE_I),
        .O8(n_62_AXI_EMC_NATIVE_INTERFACE_I),
        .O9(n_63_AXI_EMC_NATIVE_INTERFACE_I),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 (\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q({p_2_in,n_18_AXI_EMC_NATIVE_INTERFACE_I}),
        .SR(n_1_AXI_EMC_NATIVE_INTERFACE_I),
        .Write_req_addr_ack_cmb(\MEM_STATE_MACHINE_I/Write_req_addr_ack_cmb ),
        .addr_sm_ps_idle_cmb(addr_sm_ps_idle_cmb),
        .burst_cnt_i(\IPIC_IF_I/burst_cnt_i ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .cycle_cnt(\ADDR_COUNTER_MUX_I/cycle_cnt ),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .p_0_in(\MEM_STATE_MACHINE_I/p_0_in ),
        .p_3_in(p_3_in),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .rdce_out_i(\AXI_EMC_ADDRESS_DECODE_INSTANCE_I/rdce_out_i ),
        .read_break_reg_d1(\MEM_STATE_MACHINE_I/read_break_reg_d1 ),
        .read_req_ack_cmb(\MEM_STATE_MACHINE_I/read_req_ack_cmb ),
        .readreq_th_reset(\MEM_STEER_I/readreq_th_reset ),
        .reset_fifo(\IPIC_IF_I/reset_fifo ),
        .rw_flag_reg(rw_flag_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arid(s_axi_mem_arid),
        .s_axi_mem_arlen(s_axi_mem_arlen),
        .s_axi_mem_arsize(s_axi_mem_arsize),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awid(s_axi_mem_awid),
        .s_axi_mem_awlen(s_axi_mem_awlen),
        .s_axi_mem_awsize(s_axi_mem_awsize),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_bid(s_axi_mem_bid),
        .s_axi_mem_bready(s_axi_mem_bready),
        .s_axi_mem_bresp(s_axi_mem_bresp),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rid(s_axi_mem_rid),
        .s_axi_mem_rlast(s_axi_mem_rlast),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(s_axi_mem_rresp),
        .s_axi_mem_rvalid(s_axi_mem_rvalid),
        .s_axi_mem_wdata(s_axi_mem_wdata),
        .s_axi_mem_wready(s_axi_mem_wready),
        .s_axi_mem_wstrb(s_axi_mem_wstrb),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .transaction_done_i(transaction_done_i));
axi_emc_0_EMC EMC_CTRL_I
       (.Bus2IP_RdReq_d1(\MEM_STATE_MACHINE_I/Bus2IP_RdReq_d1 ),
        .Bus2IP_WrReq_emc(Bus2IP_WrReq_emc),
        .CE(\IPIC_IF_I/BURST_CNT/CE ),
        .Cycle_cnt_en_int(\ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ),
        .E(E),
        .I1(n_83_AXI_EMC_NATIVE_INTERFACE_I),
        .I10(n_66_AXI_EMC_NATIVE_INTERFACE_I),
        .I11(n_19_AXI_EMC_NATIVE_INTERFACE_I),
        .I12(n_75_AXI_EMC_NATIVE_INTERFACE_I),
        .I13(n_68_AXI_EMC_NATIVE_INTERFACE_I),
        .I14(n_63_AXI_EMC_NATIVE_INTERFACE_I),
        .I15(n_62_AXI_EMC_NATIVE_INTERFACE_I),
        .I16(n_14_AXI_EMC_NATIVE_INTERFACE_I),
        .I17(n_22_AXI_EMC_NATIVE_INTERFACE_I),
        .I18(n_67_AXI_EMC_NATIVE_INTERFACE_I),
        .I19(n_71_AXI_EMC_NATIVE_INTERFACE_I),
        .I2(n_84_AXI_EMC_NATIVE_INTERFACE_I),
        .I20(n_12_AXI_EMC_NATIVE_INTERFACE_I),
        .I21(n_70_AXI_EMC_NATIVE_INTERFACE_I),
        .I22(n_16_AXI_EMC_NATIVE_INTERFACE_I),
        .I23({p_2_in,n_18_AXI_EMC_NATIVE_INTERFACE_I}),
        .I24(n_76_AXI_EMC_NATIVE_INTERFACE_I),
        .I3(n_85_AXI_EMC_NATIVE_INTERFACE_I),
        .I4(n_86_AXI_EMC_NATIVE_INTERFACE_I),
        .I5(n_87_AXI_EMC_NATIVE_INTERFACE_I),
        .I6(n_88_AXI_EMC_NATIVE_INTERFACE_I),
        .I7(n_81_AXI_EMC_NATIVE_INTERFACE_I),
        .I8(n_82_AXI_EMC_NATIVE_INTERFACE_I),
        .I9(n_13_AXI_EMC_NATIVE_INTERFACE_I),
        .IP2Bus_RdAck0(\IPIC_IF_I/IP2Bus_RdAck0 ),
        .L(\AXI_EMC_ADDR_GEN_INSTANCE_I/L ),
        .L1_in(\AXI_EMC_ADDR_GEN_INSTANCE_I/L1_in ),
        .L4_in(\AXI_EMC_ADDR_GEN_INSTANCE_I/L4_in ),
        .L7_in(\AXI_EMC_ADDR_GEN_INSTANCE_I/L7_in ),
        .O1(n_10_EMC_CTRL_I),
        .O10(n_32_EMC_CTRL_I),
        .O11(n_35_EMC_CTRL_I),
        .O12(n_36_EMC_CTRL_I),
        .O13(n_37_EMC_CTRL_I),
        .O14(n_39_EMC_CTRL_I),
        .O15(n_40_EMC_CTRL_I),
        .O16({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .O2(\MEM_STATE_MACHINE_I/p_0_in ),
        .O25(temp_bus2ip_data),
        .O3(n_23_EMC_CTRL_I),
        .O4(n_24_EMC_CTRL_I),
        .O5(n_26_EMC_CTRL_I),
        .O6(n_27_EMC_CTRL_I),
        .O7(n_29_EMC_CTRL_I),
        .O8(n_30_EMC_CTRL_I),
        .O9(n_31_EMC_CTRL_I),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 (\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q(n_28_EMC_CTRL_I),
        .Write_req_addr_ack_cmb(\MEM_STATE_MACHINE_I/Write_req_addr_ack_cmb ),
        .addr_sm_ps_idle_cmb(addr_sm_ps_idle_cmb),
        .burst_cnt_i(\IPIC_IF_I/burst_cnt_i ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .cycle_cnt(\ADDR_COUNTER_MUX_I/cycle_cnt ),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .mem_a(mem_a),
        .mem_ben(mem_ben),
        .mem_ce(mem_ce),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .mem_dq_t(mem_dq_t),
        .mem_oen(mem_oen),
        .mem_qwen(mem_qwen),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .p_3_in(p_3_in),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .rdce_out_i(\AXI_EMC_ADDRESS_DECODE_INSTANCE_I/rdce_out_i ),
        .rdclk(rdclk),
        .read_break_reg_d1(\MEM_STATE_MACHINE_I/read_break_reg_d1 ),
        .read_req_ack_cmb(\MEM_STATE_MACHINE_I/read_req_ack_cmb ),
        .readreq_th_reset(\MEM_STEER_I/readreq_th_reset ),
        .reset_fifo(\IPIC_IF_I/reset_fifo ),
        .rw_flag_reg(rw_flag_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .transaction_done_i(transaction_done_i));
FDRE bus2ip_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_1_AXI_EMC_NATIVE_INTERFACE_I),
        .Q(bus2ip_reset),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_emc_addr_gen" *) 
module axi_emc_0_axi_emc_addr_gen
   (O1,
    SR,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    rnw_cmb,
    p_0_out,
    p_3_in,
    O9,
    O10,
    O11,
    O12,
    s_axi_aclk,
    I1,
    s_axi_mem_awvalid,
    s_axi_mem_arvalid,
    Q,
    last_data_acked,
    s_axi_mem_rready,
    I2,
    I3,
    s_axi_mem_araddr,
    s_axi_mem_awaddr,
    bus2ip_rnw,
    I4,
    I5,
    I6,
    I7,
    s_axi_mem_wvalid,
    I12,
    s_axi_mem_arburst,
    s_axi_mem_awburst,
    I9,
    I8,
    s_axi_aresetn,
    I10,
    I11,
    E,
    I13,
    I14,
    ip2bus_addrack);
  output O1;
  output [0:0]SR;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output rnw_cmb;
  output p_0_out;
  output [25:0]p_3_in;
  output O9;
  output O10;
  output O11;
  output O12;
  input s_axi_aclk;
  input I1;
  input s_axi_mem_awvalid;
  input s_axi_mem_arvalid;
  input [6:0]Q;
  input last_data_acked;
  input s_axi_mem_rready;
  input [1:0]I2;
  input [7:0]I3;
  input [31:0]s_axi_mem_araddr;
  input [31:0]s_axi_mem_awaddr;
  input bus2ip_rnw;
  input I4;
  input [1:0]I5;
  input I6;
  input I7;
  input s_axi_mem_wvalid;
  input I12;
  input [1:0]s_axi_mem_arburst;
  input [1:0]s_axi_mem_awburst;
  input I9;
  input [7:0]I8;
  input s_axi_aresetn;
  input I10;
  input [3:0]I11;
  input [0:0]E;
  input I13;
  input I14;
  input ip2bus_addrack;

  wire [0:0]E;
  wire I1;
  wire I10;
  wire [3:0]I11;
  wire I12;
  wire I13;
  wire I14;
  wire [1:0]I2;
  wire [7:0]I3;
  wire I4;
  wire [1:0]I5;
  wire I6;
  wire I7;
  wire [7:0]I8;
  wire I9;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [6:0]Q;
  wire [0:0]SR;
  wire [31:12]addr_int_cmb;
  wire bus2ip_rnw;
  wire ip2bus_addrack;
  wire last_data_acked;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_1 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_2 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_4 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_1 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_1 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_3 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_4 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_5 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_6 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_8 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_1 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_1 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ;
  wire \n_0_FSM_onehot_emc_addr_ps[3]_i_4 ;
  wire \n_0_bus2ip_addr_i[31]_i_5 ;
  wire n_0_rnw_reg_i_2;
  wire p_0_out;
  wire [25:0]p_3_in;
  wire rnw_cmb;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_rready;
  wire s_axi_mem_wvalid;

LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_1 
       (.I0(s_axi_mem_araddr[10]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[10]),
        .I3(p_0_out),
        .I4(p_3_in[4]),
        .I5(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2 ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2 
       (.I0(p_3_in[3]),
        .I1(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2 ),
        .I2(p_3_in[2]),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2 ));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_2 
       (.I0(s_axi_mem_araddr[11]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[11]),
        .I3(p_0_out),
        .I4(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4 ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4 
       (.I0(p_3_in[5]),
        .I1(p_3_in[3]),
        .I2(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2 ),
        .I3(p_3_in[2]),
        .I4(p_3_in[4]),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4 ));
LUT6 #(
    .INIT(64'hBFFFBBBB80008888)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1 
       (.I0(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2 ),
        .I1(I10),
        .I2(I5[1]),
        .I3(I11[0]),
        .I4(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3 ),
        .I5(O4),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1 ));
LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2 
       (.I0(s_axi_mem_araddr[2]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[2]),
        .I3(p_0_out),
        .I4(O4),
        .I5(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3 ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT4 #(
    .INIT(16'h0155)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3 
       (.I0(I2[1]),
        .I1(I2[0]),
        .I2(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] ),
        .I3(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3 ));
LUT6 #(
    .INIT(64'hBFFFBBBB80008888)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1 
       (.I0(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2 ),
        .I1(I10),
        .I2(I5[1]),
        .I3(I11[1]),
        .I4(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3 ),
        .I5(O3),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1 ));
LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2 
       (.I0(s_axi_mem_araddr[3]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[3]),
        .I3(p_0_out),
        .I4(O3),
        .I5(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3 ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2 ));
LUT6 #(
    .INIT(64'hBFFFBBBB80008888)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1 
       (.I0(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2 ),
        .I1(I10),
        .I2(I5[1]),
        .I3(I11[2]),
        .I4(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3 ),
        .I5(O2),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1 ));
LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2 
       (.I0(s_axi_mem_araddr[4]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[4]),
        .I3(p_0_out),
        .I4(O2),
        .I5(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3 ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2 ));
LUT6 #(
    .INIT(64'hBFFFBBBB80008888)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1 
       (.I0(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2 ),
        .I1(I10),
        .I2(I5[1]),
        .I3(I11[3]),
        .I4(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3 ),
        .I5(O1),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1 ));
LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2 
       (.I0(s_axi_mem_araddr[5]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[5]),
        .I3(p_0_out),
        .I4(O1),
        .I5(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_4 ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2 ));
LUT2 #(
    .INIT(4'h1)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3 
       (.I0(I5[0]),
        .I1(p_0_out),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3 ));
LUT3 #(
    .INIT(8'h80)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_4 
       (.I0(O2),
        .I1(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3 ),
        .I2(O3),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_4 ));
LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_mem_araddr[6]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[6]),
        .I3(p_0_out),
        .I4(p_3_in[0]),
        .I5(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2 ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2 
       (.I0(O1),
        .I1(O3),
        .I2(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3 ),
        .I3(O2),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2 ));
LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_mem_araddr[7]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[7]),
        .I3(O9),
        .I4(p_3_in[1]),
        .I5(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_3 ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2 
       (.I0(Q[0]),
        .I1(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_4 ),
        .I2(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_5 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(O9));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT5 #(
    .INIT(32'h80000000)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_3 
       (.I0(p_3_in[0]),
        .I1(O2),
        .I2(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3 ),
        .I3(O3),
        .I4(O1),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_3 ));
LUT3 #(
    .INIT(8'hFE)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_4 ));
LUT6 #(
    .INIT(64'hFF00FFF7FFF7FFF7)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_5 
       (.I0(s_axi_mem_wvalid),
        .I1(s_axi_mem_awvalid),
        .I2(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_6 ),
        .I3(I12),
        .I4(s_axi_mem_arvalid),
        .I5(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_8 ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT4 #(
    .INIT(16'h1F11)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_6 
       (.I0(s_axi_mem_awburst[1]),
        .I1(s_axi_mem_awburst[0]),
        .I2(I1),
        .I3(s_axi_mem_arvalid),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT4 #(
    .INIT(16'h0EEE)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_8 
       (.I0(s_axi_mem_arburst[1]),
        .I1(s_axi_mem_arburst[0]),
        .I2(I1),
        .I3(s_axi_mem_awvalid),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_8 ));
LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_mem_araddr[8]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[8]),
        .I3(p_0_out),
        .I4(p_3_in[2]),
        .I5(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2 ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_1 ));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2 
       (.I0(p_3_in[1]),
        .I1(O1),
        .I2(O3),
        .I3(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3 ),
        .I4(O2),
        .I5(p_3_in[0]),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT5 #(
    .INIT(32'hAAAA8880)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3 
       (.I0(O4),
        .I1(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ),
        .I2(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] ),
        .I3(I2[0]),
        .I4(I2[1]),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3 ));
LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_1 
       (.I0(s_axi_mem_araddr[9]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[9]),
        .I3(p_0_out),
        .I4(p_3_in[3]),
        .I5(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2 ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_1 ));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2 
       (.I0(p_3_in[2]),
        .I1(p_3_in[0]),
        .I2(O2),
        .I3(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3 ),
        .I4(O1),
        .I5(p_3_in[1]),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2 ));
LUT6 #(
    .INIT(64'hAAA8888800000000)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3 
       (.I0(O3),
        .I1(I2[1]),
        .I2(I2[0]),
        .I3(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] ),
        .I4(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ),
        .I5(O4),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3 ));
FDRE #(
    .INIT(1'b0)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_1 ),
        .Q(p_3_in[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_2 ),
        .Q(p_3_in[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1 ),
        .Q(O4),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1 ),
        .Q(O3),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1 ),
        .Q(O2),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1 ),
        .Q(O1),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_1 ),
        .Q(p_3_in[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_1 ),
        .Q(p_3_in[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_1 ),
        .Q(p_3_in[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_1 ),
        .Q(p_3_in[3]),
        .R(SR));
LUT6 #(
    .INIT(64'hFAFAFCFF0A0A0300)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1 
       (.I0(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2 ),
        .I1(I2[0]),
        .I2(I14),
        .I3(ip2bus_addrack),
        .I4(p_0_out),
        .I5(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2 
       (.I0(s_axi_mem_araddr[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[0]),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2 ));
LUT6 #(
    .INIT(64'h8BB8FFFFB88B0000)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1 
       (.I0(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2 ),
        .I1(p_0_out),
        .I2(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3 ),
        .I3(I2[1]),
        .I4(I13),
        .I5(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2 
       (.I0(s_axi_mem_araddr[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[1]),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2 ));
LUT2 #(
    .INIT(4'h1)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3 
       (.I0(I2[0]),
        .I1(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3 ));
FDRE #(
    .INIT(1'b0)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1 ),
        .Q(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] ),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1 ),
        .Q(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ),
        .R(1'b0));
LUT5 #(
    .INIT(32'h54555555)) 
     \FSM_onehot_emc_addr_ps[3]_i_2 
       (.I0(Q[0]),
        .I1(\n_0_FSM_onehot_emc_addr_ps[3]_i_4 ),
        .I2(O6),
        .I3(last_data_acked),
        .I4(s_axi_mem_rready),
        .O(O5));
LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_emc_addr_ps[3]_i_4 
       (.I0(I8[7]),
        .I1(I8[6]),
        .I2(I8[5]),
        .I3(I8[4]),
        .O(\n_0_FSM_onehot_emc_addr_ps[3]_i_4 ));
LUT2 #(
    .INIT(4'hE)) 
     \burst_addr_cnt[5]_i_2 
       (.I0(I3[1]),
        .I1(I3[0]),
        .O(O7));
LUT2 #(
    .INIT(4'h1)) 
     \burst_addr_cnt[5]_i_3 
       (.I0(I3[2]),
        .I1(I3[3]),
        .O(O8));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[12]_i_1 
       (.I0(s_axi_mem_araddr[12]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[12]),
        .O(addr_int_cmb[12]));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[13]_i_1 
       (.I0(s_axi_mem_araddr[13]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[13]),
        .O(addr_int_cmb[13]));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[14]_i_1 
       (.I0(s_axi_mem_araddr[14]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[14]),
        .O(addr_int_cmb[14]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[15]_i_1 
       (.I0(s_axi_mem_araddr[15]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[15]),
        .O(addr_int_cmb[15]));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[16]_i_1 
       (.I0(s_axi_mem_araddr[16]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[16]),
        .O(addr_int_cmb[16]));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[17]_i_1 
       (.I0(s_axi_mem_araddr[17]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[17]),
        .O(addr_int_cmb[17]));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[18]_i_1 
       (.I0(s_axi_mem_araddr[18]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[18]),
        .O(addr_int_cmb[18]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[19]_i_1 
       (.I0(s_axi_mem_araddr[19]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[19]),
        .O(addr_int_cmb[19]));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[20]_i_1 
       (.I0(s_axi_mem_araddr[20]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[20]),
        .O(addr_int_cmb[20]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[21]_i_1 
       (.I0(s_axi_mem_araddr[21]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[21]),
        .O(addr_int_cmb[21]));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[22]_i_1 
       (.I0(s_axi_mem_araddr[22]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[22]),
        .O(addr_int_cmb[22]));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[23]_i_1 
       (.I0(s_axi_mem_araddr[23]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[23]),
        .O(addr_int_cmb[23]));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[24]_i_1 
       (.I0(s_axi_mem_araddr[24]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[24]),
        .O(addr_int_cmb[24]));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[25]_i_1 
       (.I0(s_axi_mem_araddr[25]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[25]),
        .O(addr_int_cmb[25]));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[26]_i_1 
       (.I0(s_axi_mem_araddr[26]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[26]),
        .O(addr_int_cmb[26]));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[27]_i_1 
       (.I0(s_axi_mem_araddr[27]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[27]),
        .O(addr_int_cmb[27]));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[28]_i_1 
       (.I0(s_axi_mem_araddr[28]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[28]),
        .O(addr_int_cmb[28]));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[29]_i_1 
       (.I0(s_axi_mem_araddr[29]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[29]),
        .O(addr_int_cmb[29]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[30]_i_1 
       (.I0(s_axi_mem_araddr[30]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[30]),
        .O(addr_int_cmb[30]));
LUT3 #(
    .INIT(8'hA8)) 
     \bus2ip_addr_i[31]_i_1 
       (.I0(I6),
        .I1(I7),
        .I2(O11),
        .O(p_0_out));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \bus2ip_addr_i[31]_i_2 
       (.I0(s_axi_mem_araddr[31]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[31]),
        .O(addr_int_cmb[31]));
LUT6 #(
    .INIT(64'h000000000E000000)) 
     \bus2ip_addr_i[31]_i_4 
       (.I0(s_axi_mem_awburst[1]),
        .I1(s_axi_mem_awburst[0]),
        .I2(\n_0_bus2ip_addr_i[31]_i_5 ),
        .I3(s_axi_mem_wvalid),
        .I4(s_axi_mem_awvalid),
        .I5(I9),
        .O(O11));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \bus2ip_addr_i[31]_i_5 
       (.I0(s_axi_mem_arvalid),
        .I1(I1),
        .O(\n_0_bus2ip_addr_i[31]_i_5 ));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[12]),
        .Q(p_3_in[6]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[13]),
        .Q(p_3_in[7]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[14]),
        .Q(p_3_in[8]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[15]),
        .Q(p_3_in[9]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[16]),
        .Q(p_3_in[10]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[17]),
        .Q(p_3_in[11]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[18]),
        .Q(p_3_in[12]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[19]),
        .Q(p_3_in[13]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[20]),
        .Q(p_3_in[14]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[21]),
        .Q(p_3_in[15]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[22]),
        .Q(p_3_in[16]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[23]),
        .Q(p_3_in[17]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[24]),
        .Q(p_3_in[18]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[25]),
        .Q(p_3_in[19]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[26]),
        .Q(p_3_in[20]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[27]),
        .Q(p_3_in[21]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[28]),
        .Q(p_3_in[22]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[29]),
        .Q(p_3_in[23]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[30]),
        .Q(p_3_in[24]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \bus2ip_addr_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(addr_int_cmb[31]),
        .Q(p_3_in[25]),
        .R(SR));
LUT5 #(
    .INIT(32'h8F88CCCC)) 
     rnw_reg_i_1
       (.I0(O5),
        .I1(bus2ip_rnw),
        .I2(n_0_rnw_reg_i_2),
        .I3(Q[0]),
        .I4(O10),
        .O(rnw_cmb));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT3 #(
    .INIT(8'h8F)) 
     rnw_reg_i_2
       (.I0(I1),
        .I1(s_axi_mem_awvalid),
        .I2(s_axi_mem_arvalid),
        .O(n_0_rnw_reg_i_2));
LUT6 #(
    .INIT(64'h0000000100010002)) 
     rnw_reg_i_3
       (.I0(Q[0]),
        .I1(I4),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(O10));
LUT1 #(
    .INIT(2'h1)) 
     \s_axi_mem_bid_reg[3]_i_1 
       (.I0(s_axi_aresetn),
        .O(SR));
LUT6 #(
    .INIT(64'h0000000000000010)) 
     s_axi_mem_bvalid_reg_i_2
       (.I0(I3[5]),
        .I1(I3[4]),
        .I2(O8),
        .I3(O7),
        .I4(I3[6]),
        .I5(I3[7]),
        .O(O12));
LUT4 #(
    .INIT(16'hFFFE)) 
     s_axi_mem_rlast_INST_0_i_1
       (.I0(I8[3]),
        .I1(I8[0]),
        .I2(I8[1]),
        .I3(I8[2]),
        .O(O6));
endmodule

(* ORIG_REF_NAME = "axi_emc_address_decode" *) 
module axi_emc_0_axi_emc_address_decode
   (O1,
    O2,
    cs_reg,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    D,
    O13,
    E,
    O14,
    O15,
    O16,
    O17,
    CE,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ,
    Cycle_cnt_en_int,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    O18,
    IP2Bus_RdAck0,
    readreq_th_reset,
    O19,
    O20,
    O21,
    O22,
    O23,
    O24,
    O25,
    O26,
    in,
    reset_fifo,
    O27,
    O28,
    O29,
    O30,
    O31,
    O32,
    O33,
    O34,
    O35,
    O36,
    p_8_out,
    s_axi_aclk,
    rnw_cmb,
    p_0_out,
    s_axi_mem_awlen,
    s_axi_mem_arlen,
    I2,
    I1,
    I3,
    Q,
    s_axi_aresetn,
    I4,
    I5,
    I6,
    I7,
    s_axi_mem_bready,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    read_req_ack_cmb,
    transaction_done_i,
    I17,
    I18,
    I19,
    p_0_in,
    burst_cnt_i,
    Write_req_addr_ack_cmb,
    cycle_cnt,
    axi_trans_size_reg_int,
    I20,
    I21,
    I22,
    Bus2IP_RdReq_d1,
    I23,
    bus2ip_reset,
    ip2bus_rdack,
    I24,
    s_axi_mem_arburst,
    I25,
    s_axi_mem_awvalid,
    s_axi_mem_arvalid,
    I26,
    Type_of_xfer,
    bus2ip_burst_reg,
    I27,
    I28,
    I29,
    s_axi_mem_bresp);
  output O1;
  output O2;
  output cs_reg;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output [1:0]D;
  output O13;
  output [0:0]E;
  output [0:0]O14;
  output O15;
  output O16;
  output [0:0]O17;
  output CE;
  output \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  output Cycle_cnt_en_int;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  output O18;
  output IP2Bus_RdAck0;
  output readreq_th_reset;
  output O19;
  output O20;
  output O21;
  output O22;
  output O23;
  output O24;
  output O25;
  output O26;
  output [0:0]in;
  output reset_fifo;
  output O27;
  output O28;
  output O29;
  output O30;
  output O31;
  output O32;
  output O33;
  output O34;
  output O35;
  output O36;
  input p_8_out;
  input s_axi_aclk;
  input rnw_cmb;
  input p_0_out;
  input [7:0]s_axi_mem_awlen;
  input [7:0]s_axi_mem_arlen;
  input I2;
  input I1;
  input I3;
  input [6:0]Q;
  input s_axi_aresetn;
  input I4;
  input I5;
  input [7:0]I6;
  input I7;
  input s_axi_mem_bready;
  input I8;
  input [0:0]I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input [0:0]I14;
  input I15;
  input I16;
  input read_req_ack_cmb;
  input transaction_done_i;
  input I17;
  input I18;
  input I19;
  input [0:0]p_0_in;
  input [0:7]burst_cnt_i;
  input Write_req_addr_ack_cmb;
  input [0:1]cycle_cnt;
  input [1:0]axi_trans_size_reg_int;
  input I20;
  input I21;
  input I22;
  input Bus2IP_RdReq_d1;
  input I23;
  input bus2ip_reset;
  input ip2bus_rdack;
  input [7:0]I24;
  input [1:0]s_axi_mem_arburst;
  input I25;
  input s_axi_mem_awvalid;
  input s_axi_mem_arvalid;
  input I26;
  input Type_of_xfer;
  input bus2ip_burst_reg;
  input I27;
  input I28;
  input I29;
  input [0:0]s_axi_mem_bresp;

  wire Bus2IP_RdReq_d1;
  wire CE;
  wire Cycle_cnt_en_int;
  wire [1:0]D;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire [0:0]I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I20;
  wire I21;
  wire I22;
  wire I23;
  wire [7:0]I24;
  wire I25;
  wire I26;
  wire I27;
  wire I28;
  wire I29;
  wire I3;
  wire I4;
  wire I5;
  wire [7:0]I6;
  wire I7;
  wire I8;
  wire [0:0]I9;
  wire IP2Bus_RdAck0;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire [0:0]O14;
  wire O15;
  wire O16;
  wire [0:0]O17;
  wire O18;
  wire O19;
  wire O2;
  wire O20;
  wire O21;
  wire O22;
  wire O23;
  wire O24;
  wire O25;
  wire O26;
  wire O27;
  wire O28;
  wire O29;
  wire O3;
  wire O30;
  wire O31;
  wire O32;
  wire O33;
  wire O34;
  wire O35;
  wire O36;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [6:0]Q;
  wire Type_of_xfer;
  wire Write_req_addr_ack_cmb;
  wire [1:0]axi_trans_size_reg_int;
  wire [0:7]burst_cnt_i;
  wire bus2ip_burst_reg;
  wire bus2ip_reset;
  wire cs_reg;
  wire [0:1]cycle_cnt;
  wire [0:0]in;
  wire ip2bus_rdack;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_5 ;
  wire \n_0_FSM_onehot_emc_addr_ps[4]_i_5 ;
  wire \n_0_MEM_DECODE_GEN[0].cs_out_i[0]_i_1 ;
  wire \n_0_MEM_DECODE_GEN[0].cs_reg[0]_i_1 ;
  wire \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_10 ;
  wire \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_9 ;
  wire \n_0_PERBIT_GEN[7].MULT_AND_i1_i_5 ;
  wire n_0_pend_rdreq_i_2;
  wire n_0_pend_rdreq_i_3;
  wire n_0_pend_wrreq_i_2;
  wire [0:0]p_0_in;
  wire p_0_out;
  wire p_8_out;
  wire read_req_ack_cmb;
  wire readreq_th_reset;
  wire reset_fifo;
  wire rnw_cmb;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_mem_arburst;
  wire [7:0]s_axi_mem_arlen;
  wire s_axi_mem_arvalid;
  wire [7:0]s_axi_mem_awlen;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_bready;
  wire [0:0]s_axi_mem_bresp;
  wire transaction_done_i;

LUT6 #(
    .INIT(64'h0070707070707070)) 
     \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_3 
       (.I0(I4),
        .I1(I5),
        .I2(O2),
        .I3(I1),
        .I4(I2),
        .I5(O1),
        .O(O19));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC_i_1 
       (.I0(bus2ip_reset),
        .I1(O12),
        .I2(I20),
        .O(readreq_th_reset));
LUT3 #(
    .INIT(8'hA8)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_1 
       (.I0(O15),
        .I1(p_0_out),
        .I2(I14),
        .O(O14));
LUT6 #(
    .INIT(64'h3333000033333200)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_3 
       (.I0(O1),
        .I1(I15),
        .I2(I5),
        .I3(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_5 ),
        .I4(p_0_out),
        .I5(I16),
        .O(O15));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'hFFFEAAAA)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_5 
       (.I0(read_req_ack_cmb),
        .I1(O12),
        .I2(I5),
        .I3(I16),
        .I4(Write_req_addr_ack_cmb),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_5 ));
LUT6 #(
    .INIT(64'h00FF00FF00EE00E0)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4 
       (.I0(n_0_pend_wrreq_i_2),
        .I1(read_req_ack_cmb),
        .I2(I5),
        .I3(I15),
        .I4(O1),
        .I5(p_0_out),
        .O(O16));
LUT5 #(
    .INIT(32'hFDDDDDDD)) 
     \FSM_onehot_crnt_state[10]_i_8 
       (.I0(Bus2IP_RdReq_d1),
        .I1(O12),
        .I2(I1),
        .I3(I2),
        .I4(O1),
        .O(O18));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT3 #(
    .INIT(8'hEA)) 
     \FSM_onehot_crnt_state[7]_i_12 
       (.I0(O2),
        .I1(I4),
        .I2(I5),
        .O(O11));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'h80FF)) 
     \FSM_onehot_crnt_state[8]_i_15 
       (.I0(O1),
        .I1(I2),
        .I2(I1),
        .I3(O2),
        .O(O8));
LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
     \FSM_onehot_emc_addr_ps[4]_i_1 
       (.I0(I10),
        .I1(I11),
        .I2(I12),
        .I3(Q[0]),
        .I4(I13),
        .I5(\n_0_FSM_onehot_emc_addr_ps[4]_i_5 ),
        .O(D[0]));
LUT6 #(
    .INIT(64'hEEEAAAAAEEEAEEEA)) 
     \FSM_onehot_emc_addr_ps[4]_i_5 
       (.I0(I17),
        .I1(I16),
        .I2(n_0_pend_wrreq_i_2),
        .I3(read_req_ack_cmb),
        .I4(I5),
        .I5(I18),
        .O(\n_0_FSM_onehot_emc_addr_ps[4]_i_5 ));
LUT5 #(
    .INIT(32'h00053305)) 
     \FSM_onehot_emc_addr_ps[5]_i_5 
       (.I0(s_axi_mem_awlen[0]),
        .I1(s_axi_mem_arlen[0]),
        .I2(s_axi_mem_awlen[3]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_arlen[3]),
        .O(O5));
LUT5 #(
    .INIT(32'h00053305)) 
     \FSM_onehot_emc_addr_ps[5]_i_6 
       (.I0(s_axi_mem_awlen[2]),
        .I1(s_axi_mem_arlen[2]),
        .I2(s_axi_mem_awlen[1]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_arlen[1]),
        .O(O4));
LUT6 #(
    .INIT(64'h0000000008383838)) 
     \FSM_onehot_emc_addr_ps[7]_i_1 
       (.I0(O13),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(I7),
        .I4(s_axi_mem_bready),
        .I5(I8),
        .O(D[1]));
LUT3 #(
    .INIT(8'h08)) 
     \INFERRED_GEN.data_reg[255][0]_srl32_i_1 
       (.I0(ip2bus_rdack),
        .I1(O2),
        .I2(Type_of_xfer),
        .O(in));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'hA8)) 
     IP2Bus_RdAck_i_1
       (.I0(I23),
        .I1(O12),
        .I2(I20),
        .O(IP2Bus_RdAck0));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h00E2)) 
     \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(O2),
        .I1(p_0_out),
        .I2(O22),
        .I3(O10),
        .O(\n_0_MEM_DECODE_GEN[0].cs_out_i[0]_i_1 ));
FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_MEM_DECODE_GEN[0].cs_out_i[0]_i_1 ),
        .Q(O2),
        .R(1'b0));
LUT2 #(
    .INIT(4'hE)) 
     \MEM_DECODE_GEN[0].cs_reg[0]_i_1 
       (.I0(O22),
        .I1(cs_reg),
        .O(\n_0_MEM_DECODE_GEN[0].cs_reg[0]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \MEM_DECODE_GEN[0].cs_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_MEM_DECODE_GEN[0].cs_reg[0]_i_1 ),
        .Q(cs_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFF0FFFFF0BFF0BF)) 
     \MEM_DECODE_GEN[0].rdce_out_i[0]_i_10 
       (.I0(O20),
        .I1(ip2bus_rdack),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Write_req_addr_ack_cmb),
        .I5(Q[3]),
        .O(\n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_10 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \MEM_DECODE_GEN[0].rdce_out_i[0]_i_2 
       (.I0(rnw_cmb),
        .I1(p_0_out),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     \MEM_DECODE_GEN[0].rdce_out_i[0]_i_4 
       (.I0(\n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_9 ),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(s_axi_aresetn),
        .O(O10));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT2 #(
    .INIT(4'h7)) 
     \MEM_DECODE_GEN[0].rdce_out_i[0]_i_6 
       (.I0(O22),
        .I1(O23),
        .O(O21));
LUT5 #(
    .INIT(32'h00053305)) 
     \MEM_DECODE_GEN[0].rdce_out_i[0]_i_7 
       (.I0(s_axi_mem_awlen[4]),
        .I1(s_axi_mem_arlen[4]),
        .I2(s_axi_mem_awlen[7]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_arlen[7]),
        .O(O7));
LUT5 #(
    .INIT(32'h00053305)) 
     \MEM_DECODE_GEN[0].rdce_out_i[0]_i_8 
       (.I0(s_axi_mem_awlen[6]),
        .I1(s_axi_mem_arlen[6]),
        .I2(s_axi_mem_awlen[5]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_arlen[5]),
        .O(O6));
LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
     \MEM_DECODE_GEN[0].rdce_out_i[0]_i_9 
       (.I0(ip2bus_rdack),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_10 ),
        .O(\n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_9 ));
FDRE \MEM_DECODE_GEN[0].rdce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_8_out),
        .Q(O1),
        .R(1'b0));
LUT3 #(
    .INIT(8'h74)) 
     \PERBIT_GEN[0].XORCY_i1_i_1 
       (.I0(burst_cnt_i[0]),
        .I1(O13),
        .I2(I6[7]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \PERBIT_GEN[0].XORCY_i1_i_1__0 
       (.I0(Cycle_cnt_en_int),
        .I1(cycle_cnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ));
LUT5 #(
    .INIT(32'hAA2AAAAA)) 
     \PERBIT_GEN[1].MULT_AND_i1_i_1 
       (.I0(I22),
        .I1(I2),
        .I2(O1),
        .I3(axi_trans_size_reg_int[1]),
        .I4(I1),
        .O(Cycle_cnt_en_int));
LUT3 #(
    .INIT(8'h74)) 
     \PERBIT_GEN[1].MUXCY_i1_i_1 
       (.I0(burst_cnt_i[1]),
        .I1(O13),
        .I2(I6[6]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
     \PERBIT_GEN[1].MUXCY_i1_i_1__0 
       (.I0(cycle_cnt[1]),
        .I1(Cycle_cnt_en_int),
        .I2(axi_trans_size_reg_int[1]),
        .I3(axi_trans_size_reg_int[0]),
        .I4(I20),
        .I5(I21),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ));
LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[1].MUXCY_i1_i_2__0 
       (.I0(O13),
        .I1(burst_cnt_i[1]),
        .O(O35));
LUT3 #(
    .INIT(8'h74)) 
     \PERBIT_GEN[2].MUXCY_i1_i_1 
       (.I0(burst_cnt_i[2]),
        .I1(O13),
        .I2(I6[5]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[2].MUXCY_i1_i_2 
       (.I0(O13),
        .I1(burst_cnt_i[2]),
        .O(O34));
LUT3 #(
    .INIT(8'h74)) 
     \PERBIT_GEN[3].MUXCY_i1_i_1 
       (.I0(burst_cnt_i[3]),
        .I1(O13),
        .I2(I6[4]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[3].MUXCY_i1_i_2 
       (.I0(O13),
        .I1(burst_cnt_i[3]),
        .O(O33));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4 
       (.I0(O1),
        .I1(I2),
        .I2(I1),
        .I3(I3),
        .O(O9));
LUT3 #(
    .INIT(8'h74)) 
     \PERBIT_GEN[4].MUXCY_i1_i_1 
       (.I0(burst_cnt_i[4]),
        .I1(O13),
        .I2(I6[3]),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[4].MUXCY_i1_i_2 
       (.I0(O13),
        .I1(burst_cnt_i[4]),
        .O(O32));
LUT3 #(
    .INIT(8'h74)) 
     \PERBIT_GEN[5].MUXCY_i1_i_1 
       (.I0(burst_cnt_i[5]),
        .I1(O13),
        .I2(I6[2]),
        .O(\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[5].MUXCY_i1_i_2 
       (.I0(O13),
        .I1(burst_cnt_i[5]),
        .O(O31));
LUT3 #(
    .INIT(8'h74)) 
     \PERBIT_GEN[6].MUXCY_i1_i_1 
       (.I0(burst_cnt_i[6]),
        .I1(O13),
        .I2(I6[1]),
        .O(\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[6].MUXCY_i1_i_2 
       (.I0(O13),
        .I1(burst_cnt_i[6]),
        .O(O30));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(bus2ip_reset),
        .I1(O2),
        .O(reset_fifo));
LUT3 #(
    .INIT(8'hBA)) 
     \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(O13),
        .I1(p_0_in),
        .I2(O2),
        .O(CE));
LUT6 #(
    .INIT(64'hFFAA0000FFAAFFA8)) 
     \PERBIT_GEN[7].MULT_AND_i1_i_1 
       (.I0(Write_req_addr_ack_cmb),
        .I1(I16),
        .I2(O12),
        .I3(read_req_ack_cmb),
        .I4(I5),
        .I5(I18),
        .O(O13));
LUT4 #(
    .INIT(16'h0100)) 
     \PERBIT_GEN[7].MULT_AND_i1_i_2 
       (.I0(I6[3]),
        .I1(I6[5]),
        .I2(I6[1]),
        .I3(\n_0_PERBIT_GEN[7].MULT_AND_i1_i_5 ),
        .O(O12));
LUT6 #(
    .INIT(64'h0000000000000010)) 
     \PERBIT_GEN[7].MULT_AND_i1_i_5 
       (.I0(I6[4]),
        .I1(I6[6]),
        .I2(O2),
        .I3(I6[2]),
        .I4(I6[7]),
        .I5(I6[0]),
        .O(\n_0_PERBIT_GEN[7].MULT_AND_i1_i_5 ));
LUT3 #(
    .INIT(8'hB8)) 
     \PERBIT_GEN[7].MUXCY_i1_i_1 
       (.I0(burst_cnt_i[7]),
        .I1(O13),
        .I2(I6[0]),
        .O(\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h0080)) 
     \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_8 
       (.I0(I5),
        .I1(I4),
        .I2(I28),
        .I3(O12),
        .O(O27));
LUT4 #(
    .INIT(16'hFFFE)) 
     addr_sm_ps_IDLE_reg_i_3
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[3]),
        .O(O25));
LUT3 #(
    .INIT(8'hBA)) 
     \burst_addr_cnt[7]_i_1 
       (.I0(I19),
        .I1(I16),
        .I2(O13),
        .O(O17));
LUT4 #(
    .INIT(16'hFFFE)) 
     \burst_data_cnt[4]_i_2 
       (.I0(I24[1]),
        .I1(I24[0]),
        .I2(I24[3]),
        .I3(I24[2]),
        .O(O26));
LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \burst_data_cnt[7]_i_3 
       (.I0(O26),
        .I1(I24[4]),
        .I2(I24[7]),
        .I3(I24[5]),
        .I4(I24[6]),
        .O(O20));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'hEFEC)) 
     \bus2ip_BE_reg[3]_i_1 
       (.I0(O13),
        .I1(p_0_out),
        .I2(rnw_cmb),
        .I3(I9),
        .O(E));
LUT6 #(
    .INIT(64'h000000000EEE0000)) 
     \bus2ip_addr_i[31]_i_3 
       (.I0(s_axi_mem_arburst[1]),
        .I1(s_axi_mem_arburst[0]),
        .I2(I25),
        .I3(s_axi_mem_awvalid),
        .I4(s_axi_mem_arvalid),
        .I5(I26),
        .O(O23));
LUT4 #(
    .INIT(16'h4744)) 
     pend_rdreq_i_1
       (.I0(bus2ip_reset),
        .I1(n_0_pend_rdreq_i_2),
        .I2(n_0_pend_rdreq_i_3),
        .I3(I2),
        .O(O28));
LUT5 #(
    .INIT(32'h00002000)) 
     pend_rdreq_i_2
       (.I0(O1),
        .I1(I15),
        .I2(O2),
        .I3(transaction_done_i),
        .I4(I2),
        .O(n_0_pend_rdreq_i_2));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'hDFDDDDDD)) 
     pend_rdreq_i_3
       (.I0(O2),
        .I1(bus2ip_reset),
        .I2(bus2ip_burst_reg),
        .I3(read_req_ack_cmb),
        .I4(I27),
        .O(n_0_pend_rdreq_i_3));
LUT6 #(
    .INIT(64'h00FB00F000F000F0)) 
     pend_wrreq_i_1
       (.I0(bus2ip_burst_reg),
        .I1(n_0_pend_wrreq_i_2),
        .I2(I29),
        .I3(bus2ip_reset),
        .I4(O2),
        .I5(I4),
        .O(O29));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'hAAA8)) 
     pend_wrreq_i_2
       (.I0(Write_req_addr_ack_cmb),
        .I1(I16),
        .I2(I5),
        .I3(O12),
        .O(n_0_pend_wrreq_i_2));
LUT6 #(
    .INIT(64'h0000000000000004)) 
     s_axi_mem_awready_INST_0_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(O24),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(O22));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT2 #(
    .INIT(4'hE)) 
     s_axi_mem_awready_INST_0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(O24));
LUT5 #(
    .INIT(32'h0000AAEA)) 
     \s_axi_mem_bresp_reg[1]_i_1 
       (.I0(s_axi_mem_bresp),
        .I1(Write_req_addr_ack_cmb),
        .I2(O2),
        .I3(Type_of_xfer),
        .I4(O22),
        .O(O36));
endmodule

(* ORIG_REF_NAME = "axi_emc_native_interface" *) 
module axi_emc_0_axi_emc_native_interface
   (rdce_out_i,
    SR,
    L,
    L1_in,
    L4_in,
    L7_in,
    bus2ip_cs,
    rw_flag_reg,
    O1,
    s_axi_mem_bresp,
    Bus2IP_WrReq_emc,
    addr_sm_ps_idle_cmb,
    O2,
    O3,
    O4,
    bus2Mem_RdReq,
    O5,
    Q,
    O6,
    s_axi_mem_rresp,
    ip2bus_addrack,
    O7,
    s_axi_mem_wready,
    p_3_in,
    CE,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ,
    Cycle_cnt_en_int,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    O8,
    O9,
    IP2Bus_RdAck0,
    readreq_th_reset,
    O10,
    O11,
    O12,
    E,
    O13,
    O14,
    s_axi_mem_rlast,
    s_axi_mem_rvalid,
    reset_fifo,
    O15,
    O16,
    bus2ip_ben_fixed,
    O17,
    O18,
    O19,
    O20,
    O21,
    O22,
    O23,
    O24,
    s_axi_mem_rdata,
    s_axi_mem_bid,
    s_axi_mem_rid,
    O25,
    bus2ip_reset,
    s_axi_aclk,
    rd_fifo_wr_en,
    I1,
    s_axi_mem_wvalid,
    s_axi_mem_awlen,
    s_axi_mem_arlen,
    ip2bus_rdack,
    I2,
    I3,
    s_axi_aresetn,
    s_axi_mem_arvalid,
    s_axi_mem_awvalid,
    s_axi_mem_rready,
    Write_req_addr_ack_cmb,
    I4,
    s_axi_mem_bready,
    s_axi_mem_wstrb,
    s_axi_mem_awsize,
    s_axi_mem_arsize,
    s_axi_mem_araddr,
    s_axi_mem_awburst,
    s_axi_mem_arburst,
    s_axi_mem_awaddr,
    read_req_ack_cmb,
    transaction_done_i,
    p_0_in,
    burst_cnt_i,
    cycle_cnt,
    I5,
    Bus2IP_RdReq_d1,
    read_break_reg_d1,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    s_axi_mem_awid,
    s_axi_mem_arid,
    s_axi_mem_wdata);
  output rdce_out_i;
  output [0:0]SR;
  output L;
  output L1_in;
  output L4_in;
  output L7_in;
  output bus2ip_cs;
  output rw_flag_reg;
  output O1;
  output [0:0]s_axi_mem_bresp;
  output Bus2IP_WrReq_emc;
  output addr_sm_ps_idle_cmb;
  output O2;
  output O3;
  output O4;
  output bus2Mem_RdReq;
  output O5;
  output [1:0]Q;
  output O6;
  output [0:0]s_axi_mem_rresp;
  output ip2bus_addrack;
  output O7;
  output s_axi_mem_wready;
  output [25:0]p_3_in;
  output CE;
  output \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  output Cycle_cnt_en_int;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  output O8;
  output O9;
  output IP2Bus_RdAck0;
  output readreq_th_reset;
  output O10;
  output O11;
  output O12;
  output [0:0]E;
  output O13;
  output O14;
  output s_axi_mem_rlast;
  output s_axi_mem_rvalid;
  output reset_fifo;
  output O15;
  output O16;
  output [0:3]bus2ip_ben_fixed;
  output O17;
  output O18;
  output O19;
  output O20;
  output O21;
  output O22;
  output O23;
  output O24;
  output [31:0]s_axi_mem_rdata;
  output [3:0]s_axi_mem_bid;
  output [3:0]s_axi_mem_rid;
  output [31:0]O25;
  input bus2ip_reset;
  input s_axi_aclk;
  input rd_fifo_wr_en;
  input I1;
  input s_axi_mem_wvalid;
  input [7:0]s_axi_mem_awlen;
  input [7:0]s_axi_mem_arlen;
  input ip2bus_rdack;
  input I2;
  input I3;
  input s_axi_aresetn;
  input s_axi_mem_arvalid;
  input s_axi_mem_awvalid;
  input s_axi_mem_rready;
  input Write_req_addr_ack_cmb;
  input I4;
  input s_axi_mem_bready;
  input [3:0]s_axi_mem_wstrb;
  input [1:0]s_axi_mem_awsize;
  input [1:0]s_axi_mem_arsize;
  input [31:0]s_axi_mem_araddr;
  input [1:0]s_axi_mem_awburst;
  input [1:0]s_axi_mem_arburst;
  input [31:0]s_axi_mem_awaddr;
  input read_req_ack_cmb;
  input transaction_done_i;
  input [0:0]p_0_in;
  input [0:7]burst_cnt_i;
  input [0:1]cycle_cnt;
  input I5;
  input Bus2IP_RdReq_d1;
  input read_break_reg_d1;
  input I6;
  input I7;
  input [0:0]I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input [31:0]I16;
  input [0:0]I17;
  input [3:0]s_axi_mem_awid;
  input [3:0]s_axi_mem_arid;
  input [31:0]s_axi_mem_wdata;

  wire Bus2IP_RdReq_d1;
  wire Bus2IP_WrReq_emc;
  wire CE;
  wire Cycle_cnt_en_int;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire [31:0]I16;
  wire [0:0]I17;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire [0:0]I8;
  wire I9;
  wire IP2Bus_RdAck0;
  wire L;
  wire L1_in;
  wire L4_in;
  wire L7_in;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire O20;
  wire O21;
  wire O22;
  wire O23;
  wire O24;
  wire [31:0]O25;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire Type_of_xfer;
  wire Type_of_xfer_cmb;
  wire Write_req_addr_ack_cmb;
  wire addr_sm_ps_IDLE_reg;
  wire addr_sm_ps_idle_cmb;
  wire [1:0]axi_trans_size_reg_int;
  wire [0:0]burst_addr_cnt_reg__0;
  wire [7:1]burst_addr_cnt_reg__1;
  wire [0:7]burst_cnt_i;
  wire [7:0]burst_data_cnt_reg__0;
  wire bus2Mem_RdReq;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_burst_reg;
  wire [0:7]bus2ip_burstlength;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire cs_reg;
  wire [0:1]cycle_cnt;
  wire [7:0]data;
  wire [1:0]derived_burst_reg;
  wire [3:0]derived_len_reg;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire last_data_acked;
  wire \n_0_FSM_onehot_emc_addr_ps[1]_i_1 ;
  wire \n_0_FSM_onehot_emc_addr_ps[1]_i_2 ;
  wire \n_0_FSM_onehot_emc_addr_ps[1]_i_3 ;
  wire \n_0_FSM_onehot_emc_addr_ps[2]_i_1 ;
  wire \n_0_FSM_onehot_emc_addr_ps[2]_i_2 ;
  wire \n_0_FSM_onehot_emc_addr_ps[3]_i_1 ;
  wire \n_0_FSM_onehot_emc_addr_ps[3]_i_3 ;
  wire \n_0_FSM_onehot_emc_addr_ps[4]_i_2 ;
  wire \n_0_FSM_onehot_emc_addr_ps[4]_i_3 ;
  wire \n_0_FSM_onehot_emc_addr_ps[4]_i_4 ;
  wire \n_0_FSM_onehot_emc_addr_ps[4]_i_6 ;
  wire \n_0_FSM_onehot_emc_addr_ps[4]_i_7 ;
  wire \n_0_FSM_onehot_emc_addr_ps[4]_i_8 ;
  wire \n_0_FSM_onehot_emc_addr_ps[4]_i_9 ;
  wire \n_0_FSM_onehot_emc_addr_ps[5]_i_1 ;
  wire \n_0_FSM_onehot_emc_addr_ps[5]_i_2 ;
  wire \n_0_FSM_onehot_emc_addr_ps[5]_i_3 ;
  wire \n_0_FSM_onehot_emc_addr_ps[5]_i_4 ;
  wire \n_0_FSM_onehot_emc_addr_ps[5]_i_7 ;
  wire \n_0_FSM_onehot_emc_addr_ps[6]_i_1 ;
  wire \n_0_FSM_onehot_emc_addr_ps[6]_i_2 ;
  wire \n_0_FSM_onehot_emc_addr_ps[7]_i_2 ;
  wire \n_0_FSM_onehot_emc_addr_ps_reg[1] ;
  wire \n_0_FSM_onehot_emc_addr_ps_reg[2] ;
  wire \n_0_FSM_onehot_emc_addr_ps_reg[3] ;
  wire \n_0_FSM_onehot_emc_addr_ps_reg[4] ;
  wire \n_0_FSM_onehot_emc_addr_ps_reg[5] ;
  wire \n_0_FSM_onehot_emc_addr_ps_reg[6] ;
  wire \n_0_FSM_onehot_emc_addr_ps_reg[7] ;
  wire \n_0_LEN_GEN_32.derived_len_reg[0]_i_2 ;
  wire \n_0_LEN_GEN_32.derived_len_reg[0]_i_3 ;
  wire \n_0_LEN_GEN_32.derived_len_reg[1]_i_2 ;
  wire \n_0_LEN_GEN_32.derived_len_reg[1]_i_3 ;
  wire \n_0_LEN_GEN_32.derived_len_reg[2]_i_1 ;
  wire \n_0_LEN_GEN_32.derived_len_reg[2]_i_2 ;
  wire \n_0_LEN_GEN_32.derived_len_reg[3]_i_1 ;
  wire \n_0_LEN_GEN_32.derived_len_reg_reg[0]_i_1 ;
  wire \n_0_LEN_GEN_32.derived_len_reg_reg[1]_i_1 ;
  wire \n_0_PERBIT_GEN[1].MULT_AND_i1_i_4 ;
  wire \n_0_PERBIT_GEN[1].MUXCY_i1_i_2 ;
  wire n_0_RDATA_FIFO_I;
  wire n_0_addr_sm_ps_IDLE_reg_i_1;
  wire n_0_addr_sm_ps_IDLE_reg_i_10;
  wire n_0_addr_sm_ps_IDLE_reg_i_11;
  wire n_0_addr_sm_ps_IDLE_reg_i_12;
  wire n_0_addr_sm_ps_IDLE_reg_i_13;
  wire n_0_addr_sm_ps_IDLE_reg_i_15;
  wire n_0_addr_sm_ps_IDLE_reg_i_2;
  wire n_0_addr_sm_ps_IDLE_reg_i_4;
  wire n_0_addr_sm_ps_IDLE_reg_i_5;
  wire n_0_addr_sm_ps_IDLE_reg_i_6;
  wire n_0_addr_sm_ps_IDLE_reg_i_7;
  wire n_0_addr_sm_ps_IDLE_reg_i_8;
  wire n_0_addr_sm_ps_IDLE_reg_i_9;
  wire \n_0_axi_trans_size_reg[0]_i_1 ;
  wire \n_0_axi_trans_size_reg[1]_i_1 ;
  wire \n_0_burst_addr_cnt[2]_i_2 ;
  wire \n_0_burst_addr_cnt[3]_i_2 ;
  wire \n_0_burst_addr_cnt[4]_i_2 ;
  wire \n_0_burst_addr_cnt[6]_i_2 ;
  wire \n_0_burst_addr_cnt[7]_i_3 ;
  wire \n_0_burst_data_cnt[2]_i_2 ;
  wire \n_0_burst_data_cnt[7]_i_1 ;
  wire \n_0_burst_data_cnt[7]_i_4 ;
  wire \n_0_burstlength_reg[3]_i_2 ;
  wire \n_0_bus2ip_BE_reg[0]_i_1 ;
  wire \n_0_bus2ip_BE_reg[0]_i_2 ;
  wire \n_0_bus2ip_BE_reg[1]_i_1 ;
  wire \n_0_bus2ip_BE_reg[1]_i_2 ;
  wire \n_0_bus2ip_BE_reg[1]_i_3 ;
  wire \n_0_bus2ip_BE_reg[2]_i_1 ;
  wire \n_0_bus2ip_BE_reg[2]_i_2 ;
  wire \n_0_bus2ip_BE_reg[2]_i_3 ;
  wire \n_0_bus2ip_BE_reg[3]_i_2 ;
  wire \n_0_bus2ip_BE_reg[3]_i_3 ;
  wire \n_0_bus2ip_BE_reg[3]_i_4 ;
  wire \n_0_bus2ip_BE_reg[3]_i_5 ;
  wire \n_0_bus2ip_BE_reg[3]_i_6 ;
  wire \n_0_bus2ip_BE_reg_reg[2] ;
  wire n_0_bus2ip_burst_reg_i_1;
  wire \n_0_bus2ip_data_reg[31]_i_1 ;
  wire n_0_bus2ip_wr_req_reg_i_1;
  wire n_0_bus2ip_wr_req_reg_i_2;
  wire n_0_bus2ip_wr_req_reg_i_3;
  wire \n_0_derived_burst_reg[0]_i_1 ;
  wire \n_0_derived_burst_reg[1]_i_1 ;
  wire \n_0_derived_size_reg[0]_i_1 ;
  wire \n_0_derived_size_reg[1]_i_1 ;
  wire \n_0_derived_size_reg_reg[0] ;
  wire \n_0_derived_size_reg_reg[1] ;
  wire n_0_last_data_acked_i_1;
  wire n_0_last_data_acked_i_2;
  wire \n_0_rd_data_count[7]_i_3 ;
  wire n_0_rw_flag_reg_i_1;
  wire n_0_s_axi_mem_bvalid_reg_i_1;
  wire n_0_s_axi_mem_wready_INST_0_i_1;
  wire n_0_s_axi_mem_wready_INST_0_i_2;
  wire n_10_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_13_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_14_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_16_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_17_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_18_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_19_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_37_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_37_AXI_EMC_ADDR_GEN_INSTANCE_I;
  wire n_38_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_38_AXI_EMC_ADDR_GEN_INSTANCE_I;
  wire n_39_AXI_EMC_ADDR_GEN_INSTANCE_I;
  wire n_3_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_40_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_41_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_42_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_43_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_4_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_55_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_5_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_5_AXI_EMC_ADDR_GEN_INSTANCE_I;
  wire n_5_RDATA_FIFO_I;
  wire n_6_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_6_AXI_EMC_ADDR_GEN_INSTANCE_I;
  wire n_7_AXI_EMC_ADDRESS_DECODE_INSTANCE_I;
  wire n_7_AXI_EMC_ADDR_GEN_INSTANCE_I;
  wire n_8_AXI_EMC_ADDR_GEN_INSTANCE_I;
  wire n_8_RDATA_FIFO_I;
  wire [0:0]p_0_in;
  wire p_0_in1_in;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire p_0_out;
  wire p_1_in;
  wire [25:0]p_3_in;
  wire p_8_out;
  wire [7:0]rd_data_count_reg__0;
  wire [0:0]rd_fifo_data_in;
  wire rd_fifo_wr_en;
  wire rdce_out_i;
  wire read_break_reg_d1;
  wire read_req_ack_cmb;
  wire readreq_th_reset;
  wire reset_fifo;
  wire rnw_cmb;
  wire rw_flag_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire [3:0]s_axi_mem_arid;
  wire [7:0]s_axi_mem_arlen;
  wire [1:0]s_axi_mem_arsize;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire [3:0]s_axi_mem_awid;
  wire [7:0]s_axi_mem_awlen;
  wire [1:0]s_axi_mem_awsize;
  wire s_axi_mem_awvalid;
  wire [3:0]s_axi_mem_bid;
  wire s_axi_mem_bready;
  wire [0:0]s_axi_mem_bresp;
  wire [31:0]s_axi_mem_rdata;
  wire [3:0]s_axi_mem_rid;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;
  wire [31:0]s_axi_mem_wdata;
  wire s_axi_mem_wready;
  wire [3:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;
  wire transaction_done_i;

axi_emc_0_axi_emc_address_decode AXI_EMC_ADDRESS_DECODE_INSTANCE_I
       (.Bus2IP_RdReq_d1(Bus2IP_RdReq_d1),
        .CE(CE),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .D({n_13_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,n_14_AXI_EMC_ADDRESS_DECODE_INSTANCE_I}),
        .E(n_16_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I1(O3),
        .I10(\n_0_FSM_onehot_emc_addr_ps[4]_i_2 ),
        .I11(\n_0_FSM_onehot_emc_addr_ps[5]_i_3 ),
        .I12(\n_0_FSM_onehot_emc_addr_ps[4]_i_3 ),
        .I13(\n_0_FSM_onehot_emc_addr_ps[4]_i_4 ),
        .I14(derived_burst_reg[0]),
        .I15(n_0_RDATA_FIFO_I),
        .I16(O7),
        .I17(\n_0_FSM_onehot_emc_addr_ps[4]_i_8 ),
        .I18(n_5_RDATA_FIFO_I),
        .I19(n_37_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I2(I2),
        .I20(bus2Mem_RdReq),
        .I21(\n_0_PERBIT_GEN[1].MUXCY_i1_i_2 ),
        .I22(I5),
        .I23(I6),
        .I24(burst_data_cnt_reg__0),
        .I25(rw_flag_reg),
        .I26(I9),
        .I27(I13),
        .I28(I14),
        .I29(I15),
        .I3(I3),
        .I4(I4),
        .I5(Bus2IP_WrReq_emc),
        .I6({bus2ip_burstlength[0],bus2ip_burstlength[1],bus2ip_burstlength[2],bus2ip_burstlength[3],bus2ip_burstlength[4],bus2ip_burstlength[5],bus2ip_burstlength[6],bus2ip_burstlength[7]}),
        .I7(O1),
        .I8(\n_0_FSM_onehot_emc_addr_ps[7]_i_2 ),
        .I9(\n_0_bus2ip_data_reg[31]_i_1 ),
        .IP2Bus_RdAck0(IP2Bus_RdAck0),
        .O1(rdce_out_i),
        .O10(n_10_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O11(O5),
        .O12(O6),
        .O13(ip2bus_addrack),
        .O14(n_17_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O15(n_18_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O16(n_19_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O17(n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O18(O9),
        .O19(O12),
        .O2(bus2ip_cs),
        .O20(n_37_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O21(n_38_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O22(addr_sm_ps_idle_cmb),
        .O23(n_40_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O24(n_41_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O25(n_42_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O26(n_43_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O27(O15),
        .O28(O17),
        .O29(O18),
        .O3(n_3_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O30(O19),
        .O31(O20),
        .O32(O21),
        .O33(O22),
        .O34(O23),
        .O35(O24),
        .O36(n_55_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O4(n_4_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O5(n_5_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O6(n_6_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O7(n_7_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O8(O2),
        .O9(O4),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q({\n_0_FSM_onehot_emc_addr_ps_reg[7] ,\n_0_FSM_onehot_emc_addr_ps_reg[6] ,\n_0_FSM_onehot_emc_addr_ps_reg[5] ,\n_0_FSM_onehot_emc_addr_ps_reg[4] ,\n_0_FSM_onehot_emc_addr_ps_reg[3] ,\n_0_FSM_onehot_emc_addr_ps_reg[2] ,\n_0_FSM_onehot_emc_addr_ps_reg[1] }),
        .Type_of_xfer(Type_of_xfer),
        .Write_req_addr_ack_cmb(Write_req_addr_ack_cmb),
        .axi_trans_size_reg_int(axi_trans_size_reg_int),
        .burst_cnt_i(burst_cnt_i),
        .bus2ip_burst_reg(bus2ip_burst_reg),
        .bus2ip_reset(bus2ip_reset),
        .cs_reg(cs_reg),
        .cycle_cnt(cycle_cnt),
        .in(rd_fifo_data_in),
        .ip2bus_rdack(ip2bus_rdack),
        .p_0_in(p_0_in),
        .p_0_out(p_0_out),
        .p_8_out(p_8_out),
        .read_req_ack_cmb(read_req_ack_cmb),
        .readreq_th_reset(readreq_th_reset),
        .reset_fifo(reset_fifo),
        .rnw_cmb(rnw_cmb),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arlen(s_axi_mem_arlen),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awlen(s_axi_mem_awlen),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_bready(s_axi_mem_bready),
        .s_axi_mem_bresp(s_axi_mem_bresp),
        .transaction_done_i(transaction_done_i));
axi_emc_0_axi_emc_addr_gen AXI_EMC_ADDR_GEN_INSTANCE_I
       (.E(n_17_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I1(rw_flag_reg),
        .I10(n_18_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I11(derived_len_reg),
        .I12(I12),
        .I13(n_19_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I14(n_0_RDATA_FIFO_I),
        .I2({\n_0_derived_size_reg_reg[1] ,\n_0_derived_size_reg_reg[0] }),
        .I3({burst_addr_cnt_reg__1,burst_addr_cnt_reg__0}),
        .I4(n_41_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I5(derived_burst_reg),
        .I6(addr_sm_ps_idle_cmb),
        .I7(n_40_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I8(rd_data_count_reg__0),
        .I9(I9),
        .O1(L),
        .O10(n_38_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .O11(n_39_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .O12(O7),
        .O2(L1_in),
        .O3(L4_in),
        .O4(L7_in),
        .O5(n_5_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .O6(n_6_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .O7(n_7_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .O8(n_8_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .O9(n_37_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .Q({\n_0_FSM_onehot_emc_addr_ps_reg[7] ,\n_0_FSM_onehot_emc_addr_ps_reg[6] ,\n_0_FSM_onehot_emc_addr_ps_reg[5] ,\n_0_FSM_onehot_emc_addr_ps_reg[4] ,\n_0_FSM_onehot_emc_addr_ps_reg[3] ,\n_0_FSM_onehot_emc_addr_ps_reg[2] ,\n_0_FSM_onehot_emc_addr_ps_reg[1] }),
        .SR(SR),
        .bus2ip_rnw(bus2ip_rnw),
        .ip2bus_addrack(ip2bus_addrack),
        .last_data_acked(last_data_acked),
        .p_0_out(p_0_out),
        .p_3_in(p_3_in),
        .rnw_cmb(rnw_cmb),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_wvalid(s_axi_mem_wvalid));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \BEN_STORE_GEN[0].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(Q[0]),
        .O(bus2ip_ben_fixed[0]));
(* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \BEN_STORE_GEN[1].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(Q[1]),
        .O(bus2ip_ben_fixed[1]));
(* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \BEN_STORE_GEN[2].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(\n_0_bus2ip_BE_reg_reg[2] ),
        .O(bus2ip_ben_fixed[2]));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \BEN_STORE_GEN[3].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(p_1_in),
        .O(bus2ip_ben_fixed[3]));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT3 #(
    .INIT(8'h1F)) 
     \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_2 
       (.I0(p_1_in),
        .I1(\n_0_bus2ip_BE_reg_reg[2] ),
        .I2(Type_of_xfer),
        .O(O16));
LUT5 #(
    .INIT(32'h80000000)) 
     \FSM_onehot_crnt_state[2]_i_7 
       (.I0(O7),
        .I1(Q[0]),
        .I2(p_1_in),
        .I3(\n_0_bus2ip_BE_reg_reg[2] ),
        .I4(Q[1]),
        .O(O14));
LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
     \FSM_onehot_crnt_state[8]_i_16 
       (.I0(Q[1]),
        .I1(\n_0_bus2ip_BE_reg_reg[2] ),
        .I2(p_1_in),
        .I3(Q[0]),
        .I4(O7),
        .I5(I11),
        .O(O13));
LUT2 #(
    .INIT(4'h7)) 
     \FSM_onehot_crnt_state[8]_i_7 
       (.I0(Bus2IP_WrReq_emc),
        .I1(I4),
        .O(O11));
LUT6 #(
    .INIT(64'h0000002A0008002A)) 
     \FSM_onehot_emc_addr_ps[1]_i_1 
       (.I0(\n_0_FSM_onehot_emc_addr_ps[1]_i_2 ),
        .I1(\n_0_FSM_onehot_emc_addr_ps[4]_i_2 ),
        .I2(n_40_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I3(\n_0_FSM_onehot_emc_addr_ps[1]_i_3 ),
        .I4(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .I5(n_39_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .O(\n_0_FSM_onehot_emc_addr_ps[1]_i_1 ));
LUT6 #(
    .INIT(64'h80FF808080FF80FF)) 
     \FSM_onehot_emc_addr_ps[1]_i_2 
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .I1(O1),
        .I2(s_axi_mem_bready),
        .I3(n_5_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I4(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .I5(n_0_s_axi_mem_wready_INST_0_i_1),
        .O(\n_0_FSM_onehot_emc_addr_ps[1]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEFE)) 
     \FSM_onehot_emc_addr_ps[1]_i_3 
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .I4(\n_0_FSM_onehot_emc_addr_ps_reg[3] ),
        .I5(\n_0_FSM_onehot_emc_addr_ps_reg[2] ),
        .O(\n_0_FSM_onehot_emc_addr_ps[1]_i_3 ));
LUT6 #(
    .INIT(64'h00F0008800F00000)) 
     \FSM_onehot_emc_addr_ps[2]_i_1 
       (.I0(\n_0_FSM_onehot_emc_addr_ps[5]_i_3 ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .I2(n_5_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I3(\n_0_FSM_onehot_emc_addr_ps[2]_i_2 ),
        .I4(\n_0_FSM_onehot_emc_addr_ps_reg[2] ),
        .I5(n_40_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O(\n_0_FSM_onehot_emc_addr_ps[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \FSM_onehot_emc_addr_ps[2]_i_2 
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[3] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .I4(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .O(\n_0_FSM_onehot_emc_addr_ps[2]_i_2 ));
LUT6 #(
    .INIT(64'h00000000AA0CAA00)) 
     \FSM_onehot_emc_addr_ps[3]_i_1 
       (.I0(n_5_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps[5]_i_3 ),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[3] ),
        .I4(n_40_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I5(\n_0_FSM_onehot_emc_addr_ps[3]_i_3 ),
        .O(\n_0_FSM_onehot_emc_addr_ps[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \FSM_onehot_emc_addr_ps[3]_i_3 
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[2] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .I4(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .O(\n_0_FSM_onehot_emc_addr_ps[3]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \FSM_onehot_emc_addr_ps[4]_i_2 
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[3] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[2] ),
        .O(\n_0_FSM_onehot_emc_addr_ps[4]_i_2 ));
LUT5 #(
    .INIT(32'hFEFFFFFF)) 
     \FSM_onehot_emc_addr_ps[4]_i_3 
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .I4(n_39_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .O(\n_0_FSM_onehot_emc_addr_ps[4]_i_3 ));
LUT6 #(
    .INIT(64'h0000000030380008)) 
     \FSM_onehot_emc_addr_ps[4]_i_4 
       (.I0(Write_req_addr_ack_cmb),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .I3(\n_0_FSM_onehot_emc_addr_ps[4]_i_6 ),
        .I4(O7),
        .I5(\n_0_FSM_onehot_emc_addr_ps[4]_i_7 ),
        .O(\n_0_FSM_onehot_emc_addr_ps[4]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT3 #(
    .INIT(8'hFD)) 
     \FSM_onehot_emc_addr_ps[4]_i_6 
       (.I0(burst_addr_cnt_reg__0),
        .I1(burst_addr_cnt_reg__1[1]),
        .I2(\n_0_FSM_onehot_emc_addr_ps[4]_i_9 ),
        .O(\n_0_FSM_onehot_emc_addr_ps[4]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \FSM_onehot_emc_addr_ps[4]_i_7 
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .I1(s_axi_mem_wvalid),
        .O(\n_0_FSM_onehot_emc_addr_ps[4]_i_7 ));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT3 #(
    .INIT(8'hEF)) 
     \FSM_onehot_emc_addr_ps[4]_i_8 
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .O(\n_0_FSM_onehot_emc_addr_ps[4]_i_8 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_emc_addr_ps[4]_i_9 
       (.I0(burst_addr_cnt_reg__1[4]),
        .I1(burst_addr_cnt_reg__1[6]),
        .I2(burst_addr_cnt_reg__1[3]),
        .I3(burst_addr_cnt_reg__1[7]),
        .I4(burst_addr_cnt_reg__1[5]),
        .I5(burst_addr_cnt_reg__1[2]),
        .O(\n_0_FSM_onehot_emc_addr_ps[4]_i_9 ));
LUT6 #(
    .INIT(64'h000A000A000B0A0B)) 
     \FSM_onehot_emc_addr_ps[5]_i_1 
       (.I0(\n_0_FSM_onehot_emc_addr_ps[5]_i_2 ),
        .I1(\n_0_FSM_onehot_emc_addr_ps[5]_i_3 ),
        .I2(\n_0_FSM_onehot_emc_addr_ps[5]_i_4 ),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .I4(O7),
        .I5(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .O(\n_0_FSM_onehot_emc_addr_ps[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT4 #(
    .INIT(16'h5504)) 
     \FSM_onehot_emc_addr_ps[5]_i_2 
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .I2(Write_req_addr_ack_cmb),
        .I3(s_axi_mem_wvalid),
        .O(\n_0_FSM_onehot_emc_addr_ps[5]_i_2 ));
LUT6 #(
    .INIT(64'h0000000000001000)) 
     \FSM_onehot_emc_addr_ps[5]_i_3 
       (.I0(data[7]),
        .I1(data[4]),
        .I2(n_5_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I3(n_4_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I4(data[6]),
        .I5(data[5]),
        .O(\n_0_FSM_onehot_emc_addr_ps[5]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0103)) 
     \FSM_onehot_emc_addr_ps[5]_i_4 
       (.I0(n_39_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .I4(\n_0_FSM_onehot_emc_addr_ps[6]_i_2 ),
        .I5(\n_0_FSM_onehot_emc_addr_ps[5]_i_7 ),
        .O(\n_0_FSM_onehot_emc_addr_ps[5]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT4 #(
    .INIT(16'h4000)) 
     \FSM_onehot_emc_addr_ps[5]_i_7 
       (.I0(\n_0_FSM_onehot_emc_addr_ps[4]_i_6 ),
        .I1(s_axi_mem_wvalid),
        .I2(Write_req_addr_ack_cmb),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .O(\n_0_FSM_onehot_emc_addr_ps[5]_i_7 ));
LUT6 #(
    .INIT(64'h0000000000000038)) 
     \FSM_onehot_emc_addr_ps[6]_i_1 
       (.I0(Write_req_addr_ack_cmb),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .I4(\n_0_FSM_onehot_emc_addr_ps[6]_i_2 ),
        .I5(s_axi_mem_wvalid),
        .O(\n_0_FSM_onehot_emc_addr_ps[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_emc_addr_ps[6]_i_2 
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[3] ),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[2] ),
        .O(\n_0_FSM_onehot_emc_addr_ps[6]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
     \FSM_onehot_emc_addr_ps[7]_i_2 
       (.I0(O7),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[2] ),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[3] ),
        .I4(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .I5(n_41_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O(\n_0_FSM_onehot_emc_addr_ps[7]_i_2 ));
FDSE #(
    .INIT(1'b1)) 
     \FSM_onehot_emc_addr_ps_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_emc_addr_ps[1]_i_1 ),
        .Q(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .S(SR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_emc_addr_ps_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_emc_addr_ps[2]_i_1 ),
        .Q(\n_0_FSM_onehot_emc_addr_ps_reg[2] ),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_emc_addr_ps_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_emc_addr_ps[3]_i_1 ),
        .Q(\n_0_FSM_onehot_emc_addr_ps_reg[3] ),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_emc_addr_ps_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_14_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .Q(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_emc_addr_ps_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_emc_addr_ps[5]_i_1 ),
        .Q(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_emc_addr_ps_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_emc_addr_ps[6]_i_1 ),
        .Q(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_emc_addr_ps_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_13_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .Q(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .R(SR));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \LEN_GEN_32.derived_len_reg[0]_i_2 
       (.I0(s_axi_mem_awlen[0]),
        .I1(s_axi_mem_awsize[1]),
        .I2(s_axi_mem_awlen[1]),
        .I3(s_axi_mem_awsize[0]),
        .I4(s_axi_mem_awlen[2]),
        .O(\n_0_LEN_GEN_32.derived_len_reg[0]_i_2 ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \LEN_GEN_32.derived_len_reg[0]_i_3 
       (.I0(s_axi_mem_arlen[0]),
        .I1(s_axi_mem_arsize[1]),
        .I2(s_axi_mem_arlen[1]),
        .I3(s_axi_mem_arsize[0]),
        .I4(s_axi_mem_arlen[2]),
        .O(\n_0_LEN_GEN_32.derived_len_reg[0]_i_3 ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \LEN_GEN_32.derived_len_reg[1]_i_2 
       (.I0(s_axi_mem_awlen[1]),
        .I1(s_axi_mem_awsize[1]),
        .I2(s_axi_mem_awlen[2]),
        .I3(s_axi_mem_awsize[0]),
        .I4(s_axi_mem_awlen[3]),
        .O(\n_0_LEN_GEN_32.derived_len_reg[1]_i_2 ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \LEN_GEN_32.derived_len_reg[1]_i_3 
       (.I0(s_axi_mem_arlen[1]),
        .I1(s_axi_mem_arsize[1]),
        .I2(s_axi_mem_arlen[2]),
        .I3(s_axi_mem_arsize[0]),
        .I4(s_axi_mem_arlen[3]),
        .O(\n_0_LEN_GEN_32.derived_len_reg[1]_i_3 ));
LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
     \LEN_GEN_32.derived_len_reg[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(s_axi_mem_arsize[1]),
        .I2(s_axi_mem_arlen[3]),
        .I3(s_axi_mem_arsize[0]),
        .I4(rnw_cmb),
        .I5(\n_0_LEN_GEN_32.derived_len_reg[2]_i_2 ),
        .O(\n_0_LEN_GEN_32.derived_len_reg[2]_i_1 ));
LUT4 #(
    .INIT(16'hB888)) 
     \LEN_GEN_32.derived_len_reg[2]_i_2 
       (.I0(s_axi_mem_awlen[2]),
        .I1(s_axi_mem_awsize[1]),
        .I2(s_axi_mem_awsize[0]),
        .I3(s_axi_mem_awlen[3]),
        .O(\n_0_LEN_GEN_32.derived_len_reg[2]_i_2 ));
LUT5 #(
    .INIT(32'h8F808080)) 
     \LEN_GEN_32.derived_len_reg[3]_i_1 
       (.I0(s_axi_mem_arlen[3]),
        .I1(s_axi_mem_arsize[1]),
        .I2(rnw_cmb),
        .I3(s_axi_mem_awsize[1]),
        .I4(s_axi_mem_awlen[3]),
        .O(\n_0_LEN_GEN_32.derived_len_reg[3]_i_1 ));
FDRE \LEN_GEN_32.derived_len_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(\n_0_LEN_GEN_32.derived_len_reg_reg[0]_i_1 ),
        .Q(derived_len_reg[0]),
        .R(1'b0));
MUXF7 \LEN_GEN_32.derived_len_reg_reg[0]_i_1 
       (.I0(\n_0_LEN_GEN_32.derived_len_reg[0]_i_2 ),
        .I1(\n_0_LEN_GEN_32.derived_len_reg[0]_i_3 ),
        .O(\n_0_LEN_GEN_32.derived_len_reg_reg[0]_i_1 ),
        .S(rnw_cmb));
FDRE \LEN_GEN_32.derived_len_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(\n_0_LEN_GEN_32.derived_len_reg_reg[1]_i_1 ),
        .Q(derived_len_reg[1]),
        .R(1'b0));
MUXF7 \LEN_GEN_32.derived_len_reg_reg[1]_i_1 
       (.I0(\n_0_LEN_GEN_32.derived_len_reg[1]_i_2 ),
        .I1(\n_0_LEN_GEN_32.derived_len_reg[1]_i_3 ),
        .O(\n_0_LEN_GEN_32.derived_len_reg_reg[1]_i_1 ),
        .S(rnw_cmb));
FDRE \LEN_GEN_32.derived_len_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(\n_0_LEN_GEN_32.derived_len_reg[2]_i_1 ),
        .Q(derived_len_reg[2]),
        .R(1'b0));
FDRE \LEN_GEN_32.derived_len_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(\n_0_LEN_GEN_32.derived_len_reg[3]_i_1 ),
        .Q(derived_len_reg[3]),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEFF)) 
     \PERBIT_GEN[1].MULT_AND_i1_i_4 
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .I2(n_41_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[2] ),
        .I4(\n_0_FSM_onehot_emc_addr_ps_reg[3] ),
        .I5(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .O(\n_0_PERBIT_GEN[1].MULT_AND_i1_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT5 #(
    .INIT(32'hE0E0E000)) 
     \PERBIT_GEN[1].MUXCY_i1_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Type_of_xfer),
        .I3(\n_0_bus2ip_BE_reg_reg[2] ),
        .I4(p_1_in),
        .O(\n_0_PERBIT_GEN[1].MUXCY_i1_i_2 ));
axi_emc_0_srl_fifo_rbu_f RDATA_FIFO_I
       (.Bus2IP_RdReq_d1(Bus2IP_RdReq_d1),
        .E(n_8_RDATA_FIFO_I),
        .I1(n_37_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I10(n_4_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I11(n_6_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I12(I7),
        .I13(I8),
        .I14(O7),
        .I15(n_42_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I2(\n_0_PERBIT_GEN[1].MULT_AND_i1_i_4 ),
        .I3(I2),
        .I4(rdce_out_i),
        .I5(n_3_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I6(n_10_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I7(n_38_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I8(n_7_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I9(n_5_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O1(n_0_RDATA_FIFO_I),
        .O10(O10),
        .O11(O11),
        .O2(bus2Mem_RdReq),
        .O3(O3),
        .O4(n_5_RDATA_FIFO_I),
        .O6(O6),
        .O8(O8),
        .Q({\n_0_FSM_onehot_emc_addr_ps_reg[3] ,\n_0_FSM_onehot_emc_addr_ps_reg[2] ,\n_0_FSM_onehot_emc_addr_ps_reg[1] }),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .cs_reg(cs_reg),
        .in({I16[7],I16[6],I16[5],I16[4],I16[3],I16[2],I16[1],I16[0],I16[15],I16[14],I16[13],I16[12],I16[11],I16[10],I16[9],I16[8],I16[23],I16[22],I16[21],I16[20],I16[19],I16[18],I16[17],I16[16],I16[31],I16[30],I16[29],I16[28],I16[27],I16[26],I16[25],I16[24],rd_fifo_data_in}),
        .ip2bus_rdack(ip2bus_rdack),
        .p_0_out(p_0_out),
        .p_8_out(p_8_out),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .read_break_reg_d1(read_break_reg_d1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(s_axi_mem_rresp),
        .s_axi_mem_rvalid(s_axi_mem_rvalid));
LUT6 #(
    .INIT(64'hAAEFAAAAAAEFAAEF)) 
     addr_sm_ps_IDLE_reg_i_1
       (.I0(n_0_addr_sm_ps_IDLE_reg_i_2),
        .I1(n_42_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I2(n_0_addr_sm_ps_IDLE_reg_i_4),
        .I3(n_0_addr_sm_ps_IDLE_reg_i_5),
        .I4(n_0_addr_sm_ps_IDLE_reg_i_6),
        .I5(n_0_addr_sm_ps_IDLE_reg_i_7),
        .O(n_0_addr_sm_ps_IDLE_reg_i_1));
LUT2 #(
    .INIT(4'h1)) 
     addr_sm_ps_IDLE_reg_i_10
       (.I0(n_39_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I1(n_40_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O(n_0_addr_sm_ps_IDLE_reg_i_10));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT3 #(
    .INIT(8'h01)) 
     addr_sm_ps_IDLE_reg_i_11
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .O(n_0_addr_sm_ps_IDLE_reg_i_11));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT4 #(
    .INIT(16'hB999)) 
     addr_sm_ps_IDLE_reg_i_12
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .I2(O1),
        .I3(s_axi_mem_bready),
        .O(n_0_addr_sm_ps_IDLE_reg_i_12));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT5 #(
    .INIT(32'hAAAAABAA)) 
     addr_sm_ps_IDLE_reg_i_13
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[3] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .I4(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .O(n_0_addr_sm_ps_IDLE_reg_i_13));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT5 #(
    .INIT(32'hF08FFF8F)) 
     addr_sm_ps_IDLE_reg_i_15
       (.I0(s_axi_mem_bready),
        .I1(O1),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .I4(s_axi_mem_wvalid),
        .O(n_0_addr_sm_ps_IDLE_reg_i_15));
LUT6 #(
    .INIT(64'hAAA8AAA8AAAAAAA8)) 
     addr_sm_ps_IDLE_reg_i_2
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[3] ),
        .I1(n_42_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[2] ),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .I4(s_axi_mem_rready),
        .I5(n_0_addr_sm_ps_IDLE_reg_i_8),
        .O(n_0_addr_sm_ps_IDLE_reg_i_2));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT2 #(
    .INIT(4'h8)) 
     addr_sm_ps_IDLE_reg_i_4
       (.I0(n_5_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[2] ),
        .O(n_0_addr_sm_ps_IDLE_reg_i_4));
LUT6 #(
    .INIT(64'h0003000000550055)) 
     addr_sm_ps_IDLE_reg_i_5
       (.I0(n_0_addr_sm_ps_IDLE_reg_i_9),
        .I1(n_0_addr_sm_ps_IDLE_reg_i_10),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[2] ),
        .I4(n_0_addr_sm_ps_IDLE_reg_i_11),
        .I5(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .O(n_0_addr_sm_ps_IDLE_reg_i_5));
LUT6 #(
    .INIT(64'h0000FFFF0000EFE0)) 
     addr_sm_ps_IDLE_reg_i_6
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .I3(n_0_addr_sm_ps_IDLE_reg_i_12),
        .I4(n_0_addr_sm_ps_IDLE_reg_i_13),
        .I5(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .O(n_0_addr_sm_ps_IDLE_reg_i_6));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT2 #(
    .INIT(4'h1)) 
     addr_sm_ps_IDLE_reg_i_7
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[2] ),
        .O(n_0_addr_sm_ps_IDLE_reg_i_7));
LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
     addr_sm_ps_IDLE_reg_i_8
       (.I0(rd_data_count_reg__0[7]),
        .I1(rd_data_count_reg__0[6]),
        .I2(rd_data_count_reg__0[5]),
        .I3(rd_data_count_reg__0[4]),
        .I4(n_6_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I5(last_data_acked),
        .O(n_0_addr_sm_ps_IDLE_reg_i_8));
LUT6 #(
    .INIT(64'hFFFEFDFDFFFEA8A8)) 
     addr_sm_ps_IDLE_reg_i_9
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .I3(I10),
        .I4(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .I5(n_0_addr_sm_ps_IDLE_reg_i_15),
        .O(n_0_addr_sm_ps_IDLE_reg_i_9));
FDSE addr_sm_ps_IDLE_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_addr_sm_ps_IDLE_reg_i_1),
        .Q(addr_sm_ps_IDLE_reg),
        .S(SR));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT4 #(
    .INIT(16'hBF80)) 
     \axi_trans_size_reg[0]_i_1 
       (.I0(s_axi_mem_arsize[0]),
        .I1(rnw_cmb),
        .I2(p_0_out),
        .I3(axi_trans_size_reg_int[0]),
        .O(\n_0_axi_trans_size_reg[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT4 #(
    .INIT(16'hBF80)) 
     \axi_trans_size_reg[1]_i_1 
       (.I0(s_axi_mem_arsize[1]),
        .I1(rnw_cmb),
        .I2(p_0_out),
        .I3(axi_trans_size_reg_int[1]),
        .O(\n_0_axi_trans_size_reg[1]_i_1 ));
FDRE \axi_trans_size_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_axi_trans_size_reg[0]_i_1 ),
        .Q(axi_trans_size_reg_int[0]),
        .R(SR));
FDRE \axi_trans_size_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_axi_trans_size_reg[1]_i_1 ),
        .Q(axi_trans_size_reg_int[1]),
        .R(SR));
LUT5 #(
    .INIT(32'hB800B8FF)) 
     \burst_addr_cnt[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[0]),
        .I3(p_0_out),
        .I4(burst_addr_cnt_reg__0),
        .O(p_0_in__1[0]));
LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
     \burst_addr_cnt[1]_i_1 
       (.I0(s_axi_mem_arlen[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[1]),
        .I3(p_0_out),
        .I4(burst_addr_cnt_reg__0),
        .I5(burst_addr_cnt_reg__1[1]),
        .O(p_0_in__1[1]));
LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
     \burst_addr_cnt[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[2]),
        .I3(p_0_out),
        .I4(\n_0_burst_addr_cnt[2]_i_2 ),
        .I5(burst_addr_cnt_reg__1[2]),
        .O(p_0_in__1[2]));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \burst_addr_cnt[2]_i_2 
       (.I0(burst_addr_cnt_reg__0),
        .I1(burst_addr_cnt_reg__1[1]),
        .O(\n_0_burst_addr_cnt[2]_i_2 ));
LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
     \burst_addr_cnt[3]_i_1 
       (.I0(s_axi_mem_arlen[3]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[3]),
        .I3(p_0_out),
        .I4(burst_addr_cnt_reg__1[3]),
        .I5(\n_0_burst_addr_cnt[3]_i_2 ),
        .O(p_0_in__1[3]));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \burst_addr_cnt[3]_i_2 
       (.I0(burst_addr_cnt_reg__1[2]),
        .I1(burst_addr_cnt_reg__1[1]),
        .I2(burst_addr_cnt_reg__0),
        .O(\n_0_burst_addr_cnt[3]_i_2 ));
LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
     \burst_addr_cnt[4]_i_1 
       (.I0(s_axi_mem_arlen[4]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[4]),
        .I3(p_0_out),
        .I4(burst_addr_cnt_reg__1[4]),
        .I5(\n_0_burst_addr_cnt[4]_i_2 ),
        .O(p_0_in__1[4]));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \burst_addr_cnt[4]_i_2 
       (.I0(burst_addr_cnt_reg__1[3]),
        .I1(burst_addr_cnt_reg__1[2]),
        .I2(burst_addr_cnt_reg__0),
        .I3(burst_addr_cnt_reg__1[1]),
        .O(\n_0_burst_addr_cnt[4]_i_2 ));
LUT6 #(
    .INIT(64'hBBB8BBBB888B8888)) 
     \burst_addr_cnt[5]_i_1 
       (.I0(data[5]),
        .I1(p_0_out),
        .I2(burst_addr_cnt_reg__1[4]),
        .I3(n_7_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I4(n_8_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I5(burst_addr_cnt_reg__1[5]),
        .O(p_0_in__1[5]));
LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
     \burst_addr_cnt[6]_i_1 
       (.I0(s_axi_mem_arlen[6]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[6]),
        .I3(p_0_out),
        .I4(burst_addr_cnt_reg__1[6]),
        .I5(\n_0_burst_addr_cnt[6]_i_2 ),
        .O(p_0_in__1[6]));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \burst_addr_cnt[6]_i_2 
       (.I0(burst_addr_cnt_reg__0),
        .I1(burst_addr_cnt_reg__1[1]),
        .I2(burst_addr_cnt_reg__1[4]),
        .I3(burst_addr_cnt_reg__1[5]),
        .I4(burst_addr_cnt_reg__1[2]),
        .I5(burst_addr_cnt_reg__1[3]),
        .O(\n_0_burst_addr_cnt[6]_i_2 ));
LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
     \burst_addr_cnt[7]_i_2 
       (.I0(s_axi_mem_arlen[7]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[7]),
        .I3(p_0_out),
        .I4(burst_addr_cnt_reg__1[7]),
        .I5(\n_0_burst_addr_cnt[7]_i_3 ),
        .O(p_0_in__1[7]));
LUT6 #(
    .INIT(64'h0000000000000100)) 
     \burst_addr_cnt[7]_i_3 
       (.I0(burst_addr_cnt_reg__1[6]),
        .I1(burst_addr_cnt_reg__1[1]),
        .I2(burst_addr_cnt_reg__0),
        .I3(n_8_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I4(burst_addr_cnt_reg__1[4]),
        .I5(burst_addr_cnt_reg__1[5]),
        .O(\n_0_burst_addr_cnt[7]_i_3 ));
(* counter = "7" *) 
   FDRE \burst_addr_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .D(p_0_in__1[0]),
        .Q(burst_addr_cnt_reg__0),
        .R(1'b0));
(* counter = "7" *) 
   FDRE \burst_addr_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .D(p_0_in__1[1]),
        .Q(burst_addr_cnt_reg__1[1]),
        .R(1'b0));
(* counter = "7" *) 
   FDRE \burst_addr_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .D(p_0_in__1[2]),
        .Q(burst_addr_cnt_reg__1[2]),
        .R(1'b0));
(* counter = "7" *) 
   FDRE \burst_addr_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .D(p_0_in__1[3]),
        .Q(burst_addr_cnt_reg__1[3]),
        .R(1'b0));
(* counter = "7" *) 
   FDRE \burst_addr_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .D(p_0_in__1[4]),
        .Q(burst_addr_cnt_reg__1[4]),
        .R(1'b0));
(* counter = "7" *) 
   FDRE \burst_addr_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .D(p_0_in__1[5]),
        .Q(burst_addr_cnt_reg__1[5]),
        .R(1'b0));
(* counter = "7" *) 
   FDRE \burst_addr_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .D(p_0_in__1[6]),
        .Q(burst_addr_cnt_reg__1[6]),
        .R(1'b0));
(* counter = "7" *) 
   FDRE \burst_addr_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .D(p_0_in__1[7]),
        .Q(burst_addr_cnt_reg__1[7]),
        .R(1'b0));
LUT5 #(
    .INIT(32'hB800B8FF)) 
     \burst_data_cnt[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[0]),
        .I3(p_0_out),
        .I4(burst_data_cnt_reg__0[0]),
        .O(p_0_in__0[0]));
LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
     \burst_data_cnt[1]_i_1 
       (.I0(s_axi_mem_arlen[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[1]),
        .I3(p_0_out),
        .I4(burst_data_cnt_reg__0[0]),
        .I5(burst_data_cnt_reg__0[1]),
        .O(p_0_in__0[1]));
LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
     \burst_data_cnt[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[2]),
        .I3(p_0_out),
        .I4(burst_data_cnt_reg__0[2]),
        .I5(\n_0_burst_data_cnt[2]_i_2 ),
        .O(p_0_in__0[2]));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \burst_data_cnt[2]_i_2 
       (.I0(burst_data_cnt_reg__0[0]),
        .I1(burst_data_cnt_reg__0[1]),
        .O(\n_0_burst_data_cnt[2]_i_2 ));
LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
     \burst_data_cnt[3]_i_1 
       (.I0(data[3]),
        .I1(p_0_out),
        .I2(burst_data_cnt_reg__0[3]),
        .I3(burst_data_cnt_reg__0[0]),
        .I4(burst_data_cnt_reg__0[1]),
        .I5(burst_data_cnt_reg__0[2]),
        .O(p_0_in__0[3]));
LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
     \burst_data_cnt[4]_i_1 
       (.I0(s_axi_mem_arlen[4]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[4]),
        .I3(p_0_out),
        .I4(burst_data_cnt_reg__0[4]),
        .I5(n_43_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O(p_0_in__0[4]));
LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
     \burst_data_cnt[5]_i_1 
       (.I0(s_axi_mem_arlen[5]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[5]),
        .I3(p_0_out),
        .I4(burst_data_cnt_reg__0[5]),
        .I5(\n_0_burst_data_cnt[7]_i_4 ),
        .O(p_0_in__0[5]));
LUT5 #(
    .INIT(32'hB88BB8B8)) 
     \burst_data_cnt[6]_i_1 
       (.I0(data[6]),
        .I1(p_0_out),
        .I2(burst_data_cnt_reg__0[6]),
        .I3(burst_data_cnt_reg__0[5]),
        .I4(\n_0_burst_data_cnt[7]_i_4 ),
        .O(p_0_in__0[6]));
LUT3 #(
    .INIT(8'hEA)) 
     \burst_data_cnt[7]_i_1 
       (.I0(p_0_out),
        .I1(n_37_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I2(ip2bus_rdack),
        .O(\n_0_burst_data_cnt[7]_i_1 ));
LUT6 #(
    .INIT(64'hB8B8B88BB8B8B8B8)) 
     \burst_data_cnt[7]_i_2 
       (.I0(data[7]),
        .I1(p_0_out),
        .I2(burst_data_cnt_reg__0[7]),
        .I3(burst_data_cnt_reg__0[5]),
        .I4(burst_data_cnt_reg__0[6]),
        .I5(\n_0_burst_data_cnt[7]_i_4 ),
        .O(p_0_in__0[7]));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \burst_data_cnt[7]_i_4 
       (.I0(burst_data_cnt_reg__0[4]),
        .I1(burst_data_cnt_reg__0[2]),
        .I2(burst_data_cnt_reg__0[3]),
        .I3(burst_data_cnt_reg__0[0]),
        .I4(burst_data_cnt_reg__0[1]),
        .O(\n_0_burst_data_cnt[7]_i_4 ));
(* counter = "6" *) 
   FDRE \burst_data_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\n_0_burst_data_cnt[7]_i_1 ),
        .D(p_0_in__0[0]),
        .Q(burst_data_cnt_reg__0[0]),
        .R(SR));
(* counter = "6" *) 
   FDRE \burst_data_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\n_0_burst_data_cnt[7]_i_1 ),
        .D(p_0_in__0[1]),
        .Q(burst_data_cnt_reg__0[1]),
        .R(SR));
(* counter = "6" *) 
   FDRE \burst_data_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\n_0_burst_data_cnt[7]_i_1 ),
        .D(p_0_in__0[2]),
        .Q(burst_data_cnt_reg__0[2]),
        .R(SR));
(* counter = "6" *) 
   FDRE \burst_data_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\n_0_burst_data_cnt[7]_i_1 ),
        .D(p_0_in__0[3]),
        .Q(burst_data_cnt_reg__0[3]),
        .R(SR));
(* counter = "6" *) 
   FDRE \burst_data_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\n_0_burst_data_cnt[7]_i_1 ),
        .D(p_0_in__0[4]),
        .Q(burst_data_cnt_reg__0[4]),
        .R(SR));
(* counter = "6" *) 
   FDRE \burst_data_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\n_0_burst_data_cnt[7]_i_1 ),
        .D(p_0_in__0[5]),
        .Q(burst_data_cnt_reg__0[5]),
        .R(SR));
(* counter = "6" *) 
   FDRE \burst_data_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\n_0_burst_data_cnt[7]_i_1 ),
        .D(p_0_in__0[6]),
        .Q(burst_data_cnt_reg__0[6]),
        .R(SR));
(* counter = "6" *) 
   FDRE \burst_data_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\n_0_burst_data_cnt[7]_i_1 ),
        .D(p_0_in__0[7]),
        .Q(burst_data_cnt_reg__0[7]),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \burstlength_reg[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[0]),
        .O(data[0]));
LUT6 #(
    .INIT(64'hBFAAAFAF80AAA0A0)) 
     \burstlength_reg[1]_i_1 
       (.I0(s_axi_mem_arlen[1]),
        .I1(n_5_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I2(bus2ip_rnw),
        .I3(\n_0_burstlength_reg[3]_i_2 ),
        .I4(n_38_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I5(s_axi_mem_awlen[1]),
        .O(data[1]));
LUT6 #(
    .INIT(64'hBFAAAFAF80AAA0A0)) 
     \burstlength_reg[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(n_5_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I2(bus2ip_rnw),
        .I3(\n_0_burstlength_reg[3]_i_2 ),
        .I4(n_38_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I5(s_axi_mem_awlen[2]),
        .O(data[2]));
LUT6 #(
    .INIT(64'hBFAAAFAF80AAA0A0)) 
     \burstlength_reg[3]_i_1 
       (.I0(s_axi_mem_arlen[3]),
        .I1(n_5_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I2(bus2ip_rnw),
        .I3(\n_0_burstlength_reg[3]_i_2 ),
        .I4(n_38_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I5(s_axi_mem_awlen[3]),
        .O(data[3]));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT4 #(
    .INIT(16'hD5FF)) 
     \burstlength_reg[3]_i_2 
       (.I0(s_axi_mem_arvalid),
        .I1(s_axi_mem_awvalid),
        .I2(rw_flag_reg),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .O(\n_0_burstlength_reg[3]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \burstlength_reg[4]_i_1 
       (.I0(s_axi_mem_arlen[4]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[4]),
        .O(data[4]));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \burstlength_reg[5]_i_1 
       (.I0(s_axi_mem_arlen[5]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[5]),
        .O(data[5]));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \burstlength_reg[6]_i_1 
       (.I0(s_axi_mem_arlen[6]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[6]),
        .O(data[6]));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \burstlength_reg[7]_i_1 
       (.I0(s_axi_mem_arlen[7]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[7]),
        .O(data[7]));
FDRE \burstlength_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(data[0]),
        .Q(bus2ip_burstlength[7]),
        .R(SR));
FDRE \burstlength_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(data[1]),
        .Q(bus2ip_burstlength[6]),
        .R(SR));
FDRE \burstlength_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(data[2]),
        .Q(bus2ip_burstlength[5]),
        .R(SR));
FDRE \burstlength_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(data[3]),
        .Q(bus2ip_burstlength[4]),
        .R(SR));
FDRE \burstlength_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(data[4]),
        .Q(bus2ip_burstlength[3]),
        .R(SR));
FDRE \burstlength_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(data[5]),
        .Q(bus2ip_burstlength[2]),
        .R(SR));
FDRE \burstlength_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(data[6]),
        .Q(bus2ip_burstlength[1]),
        .R(SR));
FDRE \burstlength_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(data[7]),
        .Q(bus2ip_burstlength[0]),
        .R(SR));
LUT6 #(
    .INIT(64'h11FF1FFF11111F11)) 
     \bus2ip_BE_reg[0]_i_1 
       (.I0(\n_0_bus2ip_BE_reg[1]_i_3 ),
        .I1(\n_0_bus2ip_BE_reg[2]_i_2 ),
        .I2(p_0_out),
        .I3(\n_0_bus2ip_BE_reg[3]_i_5 ),
        .I4(\n_0_bus2ip_BE_reg[0]_i_2 ),
        .I5(s_axi_mem_wstrb[0]),
        .O(\n_0_bus2ip_BE_reg[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT4 #(
    .INIT(16'h0151)) 
     \bus2ip_BE_reg[0]_i_2 
       (.I0(\n_0_derived_size_reg_reg[1] ),
        .I1(p_1_in),
        .I2(\n_0_derived_size_reg_reg[0] ),
        .I3(\n_0_bus2ip_BE_reg_reg[2] ),
        .O(\n_0_bus2ip_BE_reg[0]_i_2 ));
LUT6 #(
    .INIT(64'h3704FFFF37043704)) 
     \bus2ip_BE_reg[1]_i_1 
       (.I0(p_0_out),
        .I1(\n_0_bus2ip_BE_reg[3]_i_5 ),
        .I2(\n_0_bus2ip_BE_reg[1]_i_2 ),
        .I3(s_axi_mem_wstrb[1]),
        .I4(\n_0_bus2ip_BE_reg[1]_i_3 ),
        .I5(\n_0_bus2ip_BE_reg[3]_i_4 ),
        .O(\n_0_bus2ip_BE_reg[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT4 #(
    .INIT(16'h0151)) 
     \bus2ip_BE_reg[1]_i_2 
       (.I0(\n_0_derived_size_reg_reg[1] ),
        .I1(Q[0]),
        .I2(\n_0_derived_size_reg_reg[0] ),
        .I3(p_1_in),
        .O(\n_0_bus2ip_BE_reg[1]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT4 #(
    .INIT(16'h5DFF)) 
     \bus2ip_BE_reg[1]_i_3 
       (.I0(p_0_out),
        .I1(s_axi_mem_araddr[1]),
        .I2(s_axi_mem_arsize[1]),
        .I3(rnw_cmb),
        .O(\n_0_bus2ip_BE_reg[1]_i_3 ));
LUT6 #(
    .INIT(64'h44FF4FFF44444F44)) 
     \bus2ip_BE_reg[2]_i_1 
       (.I0(\n_0_bus2ip_BE_reg[2]_i_2 ),
        .I1(\n_0_bus2ip_BE_reg[3]_i_3 ),
        .I2(p_0_out),
        .I3(\n_0_bus2ip_BE_reg[3]_i_5 ),
        .I4(\n_0_bus2ip_BE_reg[2]_i_3 ),
        .I5(s_axi_mem_wstrb[2]),
        .O(\n_0_bus2ip_BE_reg[2]_i_1 ));
LUT6 #(
    .INIT(64'h0030000000305050)) 
     \bus2ip_BE_reg[2]_i_2 
       (.I0(s_axi_mem_awsize[1]),
        .I1(s_axi_mem_arsize[1]),
        .I2(s_axi_mem_araddr[0]),
        .I3(s_axi_mem_arsize[0]),
        .I4(rnw_cmb),
        .I5(s_axi_mem_awsize[0]),
        .O(\n_0_bus2ip_BE_reg[2]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT4 #(
    .INIT(16'h0151)) 
     \bus2ip_BE_reg[2]_i_3 
       (.I0(\n_0_derived_size_reg_reg[1] ),
        .I1(Q[1]),
        .I2(\n_0_derived_size_reg_reg[0] ),
        .I3(Q[0]),
        .O(\n_0_bus2ip_BE_reg[2]_i_3 ));
LUT6 #(
    .INIT(64'h88FF8FFF88888F88)) 
     \bus2ip_BE_reg[3]_i_2 
       (.I0(\n_0_bus2ip_BE_reg[3]_i_3 ),
        .I1(\n_0_bus2ip_BE_reg[3]_i_4 ),
        .I2(p_0_out),
        .I3(\n_0_bus2ip_BE_reg[3]_i_5 ),
        .I4(\n_0_bus2ip_BE_reg[3]_i_6 ),
        .I5(s_axi_mem_wstrb[3]),
        .O(\n_0_bus2ip_BE_reg[3]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT4 #(
    .INIT(16'hA080)) 
     \bus2ip_BE_reg[3]_i_3 
       (.I0(p_0_out),
        .I1(s_axi_mem_arsize[1]),
        .I2(rnw_cmb),
        .I3(s_axi_mem_araddr[1]),
        .O(\n_0_bus2ip_BE_reg[3]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCAA)) 
     \bus2ip_BE_reg[3]_i_4 
       (.I0(s_axi_mem_awsize[1]),
        .I1(s_axi_mem_arsize[1]),
        .I2(s_axi_mem_arsize[0]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_awsize[0]),
        .I5(s_axi_mem_araddr[0]),
        .O(\n_0_bus2ip_BE_reg[3]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \bus2ip_BE_reg[3]_i_5 
       (.I0(rnw_cmb),
        .I1(\n_0_bus2ip_data_reg[31]_i_1 ),
        .O(\n_0_bus2ip_BE_reg[3]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT4 #(
    .INIT(16'h0151)) 
     \bus2ip_BE_reg[3]_i_6 
       (.I0(\n_0_derived_size_reg_reg[1] ),
        .I1(\n_0_bus2ip_BE_reg_reg[2] ),
        .I2(\n_0_derived_size_reg_reg[0] ),
        .I3(Q[1]),
        .O(\n_0_bus2ip_BE_reg[3]_i_6 ));
FDRE \bus2ip_BE_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(n_16_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .D(\n_0_bus2ip_BE_reg[0]_i_1 ),
        .Q(Q[0]),
        .R(SR));
FDRE \bus2ip_BE_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(n_16_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .D(\n_0_bus2ip_BE_reg[1]_i_1 ),
        .Q(Q[1]),
        .R(SR));
FDRE \bus2ip_BE_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(n_16_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .D(\n_0_bus2ip_BE_reg[2]_i_1 ),
        .Q(\n_0_bus2ip_BE_reg_reg[2] ),
        .R(SR));
FDRE \bus2ip_BE_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(n_16_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .D(\n_0_bus2ip_BE_reg[3]_i_2 ),
        .Q(p_1_in),
        .R(SR));
LUT5 #(
    .INIT(32'h3A003000)) 
     bus2ip_burst_reg_i_1
       (.I0(bus2ip_burst_reg),
        .I1(\n_0_FSM_onehot_emc_addr_ps[5]_i_3 ),
        .I2(p_0_out),
        .I3(s_axi_aresetn),
        .I4(n_37_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .O(n_0_bus2ip_burst_reg_i_1));
FDRE bus2ip_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_bus2ip_burst_reg_i_1),
        .Q(bus2ip_burst_reg),
        .R(1'b0));
LUT5 #(
    .INIT(32'h00F20000)) 
     \bus2ip_data_reg[31]_i_1 
       (.I0(addr_sm_ps_idle_cmb),
        .I1(I1),
        .I2(n_0_s_axi_mem_wready_INST_0_i_2),
        .I3(\n_0_FSM_onehot_emc_addr_ps[6]_i_2 ),
        .I4(s_axi_mem_wvalid),
        .O(\n_0_bus2ip_data_reg[31]_i_1 ));
FDRE \bus2ip_data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[0]),
        .Q(O25[0]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[10]),
        .Q(O25[10]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[11]),
        .Q(O25[11]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[12]),
        .Q(O25[12]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[13]),
        .Q(O25[13]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[14]),
        .Q(O25[14]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[15]),
        .Q(O25[15]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[16]),
        .Q(O25[16]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[17]),
        .Q(O25[17]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[18]),
        .Q(O25[18]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[19]),
        .Q(O25[19]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[1]),
        .Q(O25[1]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[20]),
        .Q(O25[20]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[21]),
        .Q(O25[21]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[22]),
        .Q(O25[22]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[23]),
        .Q(O25[23]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[24]),
        .Q(O25[24]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[25]),
        .Q(O25[25]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[26]),
        .Q(O25[26]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[27]),
        .Q(O25[27]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[28]),
        .Q(O25[28]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[29]),
        .Q(O25[29]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[2]),
        .Q(O25[2]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[30]),
        .Q(O25[30]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[31]),
        .Q(O25[31]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[3]),
        .Q(O25[3]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[4]),
        .Q(O25[4]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[5]),
        .Q(O25[5]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[6]),
        .Q(O25[6]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[7]),
        .Q(O25[7]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[8]),
        .Q(O25[8]),
        .R(SR));
FDRE \bus2ip_data_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\n_0_bus2ip_data_reg[31]_i_1 ),
        .D(s_axi_mem_wdata[9]),
        .Q(O25[9]),
        .R(SR));
LUT6 #(
    .INIT(64'h8BBBFFFF8BBB0000)) 
     bus2ip_wr_req_reg_i_1
       (.I0(n_0_bus2ip_wr_req_reg_i_2),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .I2(Write_req_addr_ack_cmb),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .I4(n_0_bus2ip_wr_req_reg_i_3),
        .I5(Bus2IP_WrReq_emc),
        .O(n_0_bus2ip_wr_req_reg_i_1));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT4 #(
    .INIT(16'hB000)) 
     bus2ip_wr_req_reg_i_2
       (.I0(rw_flag_reg),
        .I1(s_axi_mem_arvalid),
        .I2(s_axi_mem_wvalid),
        .I3(s_axi_mem_awvalid),
        .O(n_0_bus2ip_wr_req_reg_i_2));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT5 #(
    .INIT(32'h01160000)) 
     bus2ip_wr_req_reg_i_3
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .I3(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .I4(\n_0_FSM_onehot_emc_addr_ps[4]_i_2 ),
        .O(n_0_bus2ip_wr_req_reg_i_3));
FDRE bus2ip_wr_req_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_bus2ip_wr_req_reg_i_1),
        .Q(Bus2IP_WrReq_emc),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \derived_burst_reg[0]_i_1 
       (.I0(s_axi_mem_arburst[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awburst[0]),
        .O(\n_0_derived_burst_reg[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \derived_burst_reg[1]_i_1 
       (.I0(s_axi_mem_arburst[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awburst[1]),
        .O(\n_0_derived_burst_reg[1]_i_1 ));
FDRE \derived_burst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\n_0_derived_size_reg[1]_i_1 ),
        .D(\n_0_derived_burst_reg[0]_i_1 ),
        .Q(derived_burst_reg[0]),
        .R(1'b0));
FDRE \derived_burst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\n_0_derived_size_reg[1]_i_1 ),
        .D(\n_0_derived_burst_reg[1]_i_1 ),
        .Q(derived_burst_reg[1]),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \derived_size_reg[0]_i_1 
       (.I0(s_axi_mem_arsize[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awsize[0]),
        .O(\n_0_derived_size_reg[0]_i_1 ));
LUT2 #(
    .INIT(4'h8)) 
     \derived_size_reg[1]_i_1 
       (.I0(p_0_out),
        .I1(s_axi_aresetn),
        .O(\n_0_derived_size_reg[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \derived_size_reg[1]_i_2 
       (.I0(s_axi_mem_arsize[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awsize[1]),
        .O(p_0_in1_in));
FDRE \derived_size_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\n_0_derived_size_reg[1]_i_1 ),
        .D(\n_0_derived_size_reg[0]_i_1 ),
        .Q(\n_0_derived_size_reg_reg[0] ),
        .R(1'b0));
FDRE \derived_size_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\n_0_derived_size_reg[1]_i_1 ),
        .D(p_0_in1_in),
        .Q(\n_0_derived_size_reg_reg[1] ),
        .R(1'b0));
LUT5 #(
    .INIT(32'h0000BFAA)) 
     last_data_acked_i_1
       (.I0(last_data_acked),
        .I1(n_37_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .I2(n_0_last_data_acked_i_2),
        .I3(ip2bus_rdack),
        .I4(addr_sm_ps_idle_cmb),
        .O(n_0_last_data_acked_i_1));
LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     last_data_acked_i_2
       (.I0(n_6_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I1(rd_data_count_reg__0[4]),
        .I2(rd_data_count_reg__0[5]),
        .I3(rd_data_count_reg__0[6]),
        .I4(rd_data_count_reg__0[7]),
        .O(n_0_last_data_acked_i_2));
FDRE last_data_acked_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_last_data_acked_i_1),
        .Q(last_data_acked),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT3 #(
    .INIT(8'h8B)) 
     \rd_data_count[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(p_0_out),
        .I2(rd_data_count_reg__0[0]),
        .O(p_0_in__2[0]));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT4 #(
    .INIT(16'hB88B)) 
     \rd_data_count[1]_i_1 
       (.I0(s_axi_mem_arlen[1]),
        .I1(p_0_out),
        .I2(rd_data_count_reg__0[0]),
        .I3(rd_data_count_reg__0[1]),
        .O(p_0_in__2[1]));
LUT5 #(
    .INIT(32'hBBB8888B)) 
     \rd_data_count[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(p_0_out),
        .I2(rd_data_count_reg__0[0]),
        .I3(rd_data_count_reg__0[1]),
        .I4(rd_data_count_reg__0[2]),
        .O(p_0_in__2[2]));
LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
     \rd_data_count[3]_i_1 
       (.I0(s_axi_mem_arlen[3]),
        .I1(p_0_out),
        .I2(rd_data_count_reg__0[2]),
        .I3(rd_data_count_reg__0[1]),
        .I4(rd_data_count_reg__0[0]),
        .I5(rd_data_count_reg__0[3]),
        .O(p_0_in__2[3]));
LUT4 #(
    .INIT(16'hB88B)) 
     \rd_data_count[4]_i_1 
       (.I0(s_axi_mem_arlen[4]),
        .I1(p_0_out),
        .I2(rd_data_count_reg__0[4]),
        .I3(n_6_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .O(p_0_in__2[4]));
LUT5 #(
    .INIT(32'hB8B8B88B)) 
     \rd_data_count[5]_i_1 
       (.I0(s_axi_mem_arlen[5]),
        .I1(p_0_out),
        .I2(rd_data_count_reg__0[5]),
        .I3(n_6_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I4(rd_data_count_reg__0[4]),
        .O(p_0_in__2[5]));
LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
     \rd_data_count[6]_i_1 
       (.I0(s_axi_mem_arlen[6]),
        .I1(p_0_out),
        .I2(rd_data_count_reg__0[6]),
        .I3(rd_data_count_reg__0[5]),
        .I4(rd_data_count_reg__0[4]),
        .I5(n_6_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .O(p_0_in__2[6]));
LUT5 #(
    .INIT(32'hB88BB8B8)) 
     \rd_data_count[7]_i_2 
       (.I0(s_axi_mem_arlen[7]),
        .I1(p_0_out),
        .I2(rd_data_count_reg__0[7]),
        .I3(rd_data_count_reg__0[6]),
        .I4(\n_0_rd_data_count[7]_i_3 ),
        .O(p_0_in__2[7]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \rd_data_count[7]_i_3 
       (.I0(rd_data_count_reg__0[3]),
        .I1(rd_data_count_reg__0[0]),
        .I2(rd_data_count_reg__0[1]),
        .I3(rd_data_count_reg__0[2]),
        .I4(rd_data_count_reg__0[4]),
        .I5(rd_data_count_reg__0[5]),
        .O(\n_0_rd_data_count[7]_i_3 ));
(* counter = "5" *) 
   FDRE \rd_data_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(n_8_RDATA_FIFO_I),
        .D(p_0_in__2[0]),
        .Q(rd_data_count_reg__0[0]),
        .R(SR));
(* counter = "5" *) 
   FDRE \rd_data_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(n_8_RDATA_FIFO_I),
        .D(p_0_in__2[1]),
        .Q(rd_data_count_reg__0[1]),
        .R(SR));
(* counter = "5" *) 
   FDRE \rd_data_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(n_8_RDATA_FIFO_I),
        .D(p_0_in__2[2]),
        .Q(rd_data_count_reg__0[2]),
        .R(SR));
(* counter = "5" *) 
   FDRE \rd_data_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(n_8_RDATA_FIFO_I),
        .D(p_0_in__2[3]),
        .Q(rd_data_count_reg__0[3]),
        .R(SR));
(* counter = "5" *) 
   FDRE \rd_data_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(n_8_RDATA_FIFO_I),
        .D(p_0_in__2[4]),
        .Q(rd_data_count_reg__0[4]),
        .R(SR));
(* counter = "5" *) 
   FDRE \rd_data_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(n_8_RDATA_FIFO_I),
        .D(p_0_in__2[5]),
        .Q(rd_data_count_reg__0[5]),
        .R(SR));
(* counter = "5" *) 
   FDRE \rd_data_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(n_8_RDATA_FIFO_I),
        .D(p_0_in__2[6]),
        .Q(rd_data_count_reg__0[6]),
        .R(SR));
(* counter = "5" *) 
   FDRE \rd_data_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(n_8_RDATA_FIFO_I),
        .D(p_0_in__2[7]),
        .Q(rd_data_count_reg__0[7]),
        .R(SR));
FDRE rnw_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rnw_cmb),
        .Q(bus2ip_rnw),
        .R(SR));
LUT5 #(
    .INIT(32'hFF3F00A0)) 
     rw_flag_reg_i_1
       (.I0(s_axi_mem_arvalid),
        .I1(s_axi_mem_awvalid),
        .I2(addr_sm_ps_IDLE_reg),
        .I3(I9),
        .I4(rw_flag_reg),
        .O(n_0_rw_flag_reg_i_1));
FDRE rw_flag_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_rw_flag_reg_i_1),
        .Q(rw_flag_reg),
        .R(SR));
LUT6 #(
    .INIT(64'h0070000000000000)) 
     s_axi_mem_arready_INST_0
       (.I0(rw_flag_reg),
        .I1(s_axi_mem_awvalid),
        .I2(s_axi_mem_arvalid),
        .I3(I9),
        .I4(addr_sm_ps_idle_cmb),
        .I5(s_axi_aresetn),
        .O(E));
FDRE \s_axi_mem_bid_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(I17),
        .D(s_axi_mem_awid[0]),
        .Q(s_axi_mem_bid[0]),
        .R(SR));
FDRE \s_axi_mem_bid_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(I17),
        .D(s_axi_mem_awid[1]),
        .Q(s_axi_mem_bid[1]),
        .R(SR));
FDRE \s_axi_mem_bid_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(I17),
        .D(s_axi_mem_awid[2]),
        .Q(s_axi_mem_bid[2]),
        .R(SR));
FDRE \s_axi_mem_bid_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(I17),
        .D(s_axi_mem_awid[3]),
        .Q(s_axi_mem_bid[3]),
        .R(SR));
FDRE \s_axi_mem_bresp_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_55_AXI_EMC_ADDRESS_DECODE_INSTANCE_I),
        .Q(s_axi_mem_bresp),
        .R(1'b0));
LUT5 #(
    .INIT(32'h080F0808)) 
     s_axi_mem_bvalid_reg_i_1
       (.I0(O7),
        .I1(Write_req_addr_ack_cmb),
        .I2(addr_sm_ps_idle_cmb),
        .I3(s_axi_mem_bready),
        .I4(O1),
        .O(n_0_s_axi_mem_bvalid_reg_i_1));
FDRE s_axi_mem_bvalid_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_s_axi_mem_bvalid_reg_i_1),
        .Q(O1),
        .R(1'b0));
FDRE \s_axi_mem_rid_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_mem_arid[0]),
        .Q(s_axi_mem_rid[0]),
        .R(SR));
FDRE \s_axi_mem_rid_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_mem_arid[1]),
        .Q(s_axi_mem_rid[1]),
        .R(SR));
FDRE \s_axi_mem_rid_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_mem_arid[2]),
        .Q(s_axi_mem_rid[2]),
        .R(SR));
FDRE \s_axi_mem_rid_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_mem_arid[3]),
        .Q(s_axi_mem_rid[3]),
        .R(SR));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     s_axi_mem_rlast_INST_0
       (.I0(last_data_acked),
        .I1(n_6_AXI_EMC_ADDR_GEN_INSTANCE_I),
        .I2(rd_data_count_reg__0[4]),
        .I3(rd_data_count_reg__0[5]),
        .I4(rd_data_count_reg__0[6]),
        .I5(rd_data_count_reg__0[7]),
        .O(s_axi_mem_rlast));
LUT6 #(
    .INIT(64'h0200020202000200)) 
     s_axi_mem_wready_INST_0
       (.I0(n_0_s_axi_mem_wready_INST_0_i_1),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[4] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[7] ),
        .I3(n_0_s_axi_mem_wready_INST_0_i_2),
        .I4(I1),
        .I5(addr_sm_ps_idle_cmb),
        .O(s_axi_mem_wready));
LUT2 #(
    .INIT(4'h1)) 
     s_axi_mem_wready_INST_0_i_1
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[2] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[3] ),
        .O(n_0_s_axi_mem_wready_INST_0_i_1));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT4 #(
    .INIT(16'h1404)) 
     s_axi_mem_wready_INST_0_i_2
       (.I0(\n_0_FSM_onehot_emc_addr_ps_reg[1] ),
        .I1(\n_0_FSM_onehot_emc_addr_ps_reg[6] ),
        .I2(\n_0_FSM_onehot_emc_addr_ps_reg[5] ),
        .I3(Write_req_addr_ack_cmb),
        .O(n_0_s_axi_mem_wready_INST_0_i_2));
LUT5 #(
    .INIT(32'hFFFACCFA)) 
     type_of_xfer_reg_i_1
       (.I0(s_axi_mem_awburst[1]),
        .I1(s_axi_mem_arburst[1]),
        .I2(s_axi_mem_awburst[0]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_arburst[0]),
        .O(Type_of_xfer_cmb));
FDRE type_of_xfer_reg_reg
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(Type_of_xfer_cmb),
        .Q(Type_of_xfer),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module axi_emc_0_cntr_incr_decr_addn_f
   (O1,
    O2,
    O3,
    A,
    O4,
    p_8_out,
    E,
    s_axi_mem_rvalid,
    bus2ip_reset,
    s_axi_aclk,
    rd_fifo_wr_en,
    I5,
    cs_reg,
    I4,
    I6,
    I1,
    I7,
    I8,
    I9,
    I10,
    I11,
    I2,
    Q,
    I15,
    p_0_out,
    s_axi_mem_rready);
  output O1;
  output O2;
  output O3;
  output [4:0]A;
  output O4;
  output p_8_out;
  output [0:0]E;
  output s_axi_mem_rvalid;
  input bus2ip_reset;
  input s_axi_aclk;
  input rd_fifo_wr_en;
  input I5;
  input cs_reg;
  input I4;
  input I6;
  input I1;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I2;
  input [2:0]Q;
  input I15;
  input p_0_out;
  input s_axi_mem_rready;

  wire [4:0]A;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I15;
  wire I2;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire LO;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire [2:0]Q;
  wire S;
  wire S11_out;
  wire S14_out;
  wire S17_out;
  wire S20_out;
  wire S23_out;
  wire S2_out;
  wire S5_out;
  wire S8_out;
  wire [8:0]addr_i_p1;
  wire bus2ip_reset;
  wire cs_reg;
  wire fifo_empty;
  wire n_0_FIFO_Full_i_2;
  wire \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_3 ;
  wire \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_5 ;
  wire \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I ;
  wire \n_0_STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I ;
  wire \n_0_STRUCTURAL_A_GEN.Addr_Counters[2].MUXCY_L_I ;
  wire \n_0_STRUCTURAL_A_GEN.Addr_Counters[3].MUXCY_L_I ;
  wire \n_0_STRUCTURAL_A_GEN.Addr_Counters[4].MUXCY_L_I ;
  wire \n_0_STRUCTURAL_A_GEN.Addr_Counters[5].MUXCY_L_I ;
  wire \n_0_STRUCTURAL_A_GEN.Addr_Counters[6].MUXCY_L_I ;
  wire p_0_out;
  wire p_8_out;
  wire rd_fifo_wr_en;
  wire s_axi_aclk;
  wire s_axi_mem_rready;
  wire s_axi_mem_rvalid;
  wire [3:0]\NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_S_UNCONNECTED ;

LUT6 #(
    .INIT(64'h4000000000000000)) 
     FIFO_Full_i_1
       (.I0(addr_i_p1[8]),
        .I1(addr_i_p1[7]),
        .I2(addr_i_p1[6]),
        .I3(n_0_FIFO_Full_i_2),
        .I4(addr_i_p1[5]),
        .I5(addr_i_p1[4]),
        .O(O4));
LUT5 #(
    .INIT(32'h00800000)) 
     FIFO_Full_i_2
       (.I0(addr_i_p1[2]),
        .I1(addr_i_p1[3]),
        .I2(addr_i_p1[0]),
        .I3(bus2ip_reset),
        .I4(addr_i_p1[1]),
        .O(n_0_FIFO_Full_i_2));
LUT6 #(
    .INIT(64'h000000000000FEBA)) 
     \MEM_DECODE_GEN[0].rdce_out_i[0]_i_1 
       (.I0(I5),
        .I1(\n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_3 ),
        .I2(cs_reg),
        .I3(I4),
        .I4(I6),
        .I5(I1),
        .O(p_8_out));
LUT6 #(
    .INIT(64'h4555555555555555)) 
     \MEM_DECODE_GEN[0].rdce_out_i[0]_i_3 
       (.I0(\n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_5 ),
        .I1(I7),
        .I2(I8),
        .I3(I9),
        .I4(I10),
        .I5(I11),
        .O(\n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_3 ));
LUT6 #(
    .INIT(64'h0000000000002000)) 
     \MEM_DECODE_GEN[0].rdce_out_i[0]_i_5 
       (.I0(I2),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(fifo_empty),
        .I4(Q[1]),
        .I5(I15),
        .O(\n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_5 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(A[0]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\n_0_STRUCTURAL_A_GEN.Addr_Counters[3].MUXCY_L_I ,\n_0_STRUCTURAL_A_GEN.Addr_Counters[2].MUXCY_L_I ,\n_0_STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I ,\n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I }),
        .CYINIT(rd_fifo_wr_en),
        .DI(A[3:0]),
        .O(addr_i_p1[3:0]),
        .S({S14_out,S17_out,S20_out,S23_out}));
LUT3 #(
    .INIT(8'h9A)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(A[0]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(S23_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(A[1]),
        .S(bus2ip_reset));
LUT3 #(
    .INIT(8'h9A)) 
     \STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(A[1]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(S20_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(A[2]),
        .S(bus2ip_reset));
LUT3 #(
    .INIT(8'h9A)) 
     \STRUCTURAL_A_GEN.Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(A[2]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(S17_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[3].FDS_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(A[3]),
        .S(bus2ip_reset));
LUT3 #(
    .INIT(8'h9A)) 
     \STRUCTURAL_A_GEN.Addr_Counters[3].MUXCY_L_I_i_1 
       (.I0(A[3]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(S14_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[4].FDS_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(A[4]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \STRUCTURAL_A_GEN.Addr_Counters[4].MUXCY_L_I_CARRY4 
       (.CI(\n_0_STRUCTURAL_A_GEN.Addr_Counters[3].MUXCY_L_I ),
        .CO({LO,\n_0_STRUCTURAL_A_GEN.Addr_Counters[6].MUXCY_L_I ,\n_0_STRUCTURAL_A_GEN.Addr_Counters[5].MUXCY_L_I ,\n_0_STRUCTURAL_A_GEN.Addr_Counters[4].MUXCY_L_I }),
        .CYINIT(1'b0),
        .DI({O1,O2,O3,A[4]}),
        .O(addr_i_p1[7:4]),
        .S({S2_out,S5_out,S8_out,S11_out}));
LUT3 #(
    .INIT(8'h9A)) 
     \STRUCTURAL_A_GEN.Addr_Counters[4].MUXCY_L_I_i_1 
       (.I0(A[4]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(S11_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[5].FDS_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[5]),
        .Q(O3),
        .S(bus2ip_reset));
LUT3 #(
    .INIT(8'h9A)) 
     \STRUCTURAL_A_GEN.Addr_Counters[5].MUXCY_L_I_i_1 
       (.I0(O3),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(S8_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[6].FDS_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[6]),
        .Q(O2),
        .S(bus2ip_reset));
LUT3 #(
    .INIT(8'h9A)) 
     \STRUCTURAL_A_GEN.Addr_Counters[6].MUXCY_L_I_i_1 
       (.I0(O2),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(S5_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[7].FDS_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[7]),
        .Q(O1),
        .S(bus2ip_reset));
LUT3 #(
    .INIT(8'h9A)) 
     \STRUCTURAL_A_GEN.Addr_Counters[7].MUXCY_L_I_i_1 
       (.I0(O1),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(S2_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[8].FDS_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[8]),
        .Q(fifo_empty),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4 
       (.CI(LO),
        .CO(\NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_O_UNCONNECTED [3:1],addr_i_p1[8]}),
        .S({\NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_S_UNCONNECTED [3:1],S}));
LUT2 #(
    .INIT(4'hE)) 
     \STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_i_1 
       (.I0(fifo_empty),
        .I1(s_axi_mem_rready),
        .O(S));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT3 #(
    .INIT(8'hBA)) 
     \rd_data_count[7]_i_1 
       (.I0(p_0_out),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(E));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT1 #(
    .INIT(2'h1)) 
     s_axi_mem_rvalid_INST_0
       (.I0(fifo_empty),
        .O(s_axi_mem_rvalid));
endmodule

(* ORIG_REF_NAME = "counters" *) 
module axi_emc_0_counters
   (twr_cnt_en,
    O1,
    O2,
    tpacc_cnt_en,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    read_req_ack_cmb,
    O18,
    read_ack_cmb,
    read_data_en_cmb,
    O19,
    O20,
    bus2ip_reset,
    s_axi_aclk,
    CE,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    CE_0,
    I1,
    twr_rec_cnt_en_int,
    I2,
    \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    CE_2,
    CE_3,
    bus2Mem_RdReq,
    I3,
    Bus2IP_WrReq_emc,
    Q,
    I4,
    I5,
    I6,
    I7,
    new_page,
    I18,
    I8);
  output twr_cnt_en;
  output [0:0]O1;
  output [0:0]O2;
  output tpacc_cnt_en;
  output [14:0]O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  output read_req_ack_cmb;
  output O18;
  output read_ack_cmb;
  output read_data_en_cmb;
  output O19;
  output O20;
  input bus2ip_reset;
  input s_axi_aclk;
  input CE;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input CE_0;
  input I1;
  input twr_rec_cnt_en_int;
  input I2;
  input \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input CE_2;
  input CE_3;
  input bus2Mem_RdReq;
  input I3;
  input Bus2IP_WrReq_emc;
  input [5:0]Q;
  input I4;
  input I5;
  input I6;
  input I7;
  input new_page;
  input I18;
  input I8;

  wire Bus2IP_WrReq_emc;
  wire CE;
  wire CE_0;
  wire CE_2;
  wire CE_3;
  wire I1;
  wire I18;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire [0:0]O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire [0:0]O2;
  wire O20;
  wire [14:0]O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [5:0]Q;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire new_page;
  wire read_ack_cmb;
  wire read_data_en_cmb;
  wire read_req_ack_cmb;
  wire s_axi_aclk;
  wire tpacc_cnt_en;
  wire twph_cnt_en;
  wire twr_cnt_en;
  wire twr_rec_cnt_en_int;

axi_emc_0_ld_arith_reg__parameterized2 THZCNT_I
       (.Bus2IP_WrReq_emc(Bus2IP_WrReq_emc),
        .CE_3(CE_3),
        .I1(O13),
        .I2(O12),
        .I3(I3),
        .I7(I7),
        .O1(O4),
        .O6(O6),
        .O7(O7),
        .Q(Q[0]),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .read_req_ack_cmb(read_req_ack_cmb),
        .s_axi_aclk(s_axi_aclk));
axi_emc_0_ld_arith_reg__parameterized2_0 TLZCNT_I
       (.Bus2IP_WrReq_emc(Bus2IP_WrReq_emc),
        .I3(I3),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .Q({Q[4],Q[0]}),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk));
axi_emc_0_ld_arith_reg__parameterized1 TPACCCNT_I
       (.I1(I1),
        .I2(O12),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .O1(tpacc_cnt_en),
        .O14(O14),
        .O2(O2),
        .O3(O13),
        .Q(Q[5]),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .new_page(new_page),
        .read_ack_cmb(read_ack_cmb),
        .read_data_en_cmb(read_data_en_cmb),
        .s_axi_aclk(s_axi_aclk));
axi_emc_0_ld_arith_reg__parameterized1_1 TRDCNT_I
       (.CE_0(CE_0),
        .I1(O9),
        .I18(I18),
        .I7(I7),
        .O1(O1),
        .O18(O18),
        .O19(O19),
        .O2(O12),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q(Q[3:2]),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk));
axi_emc_0_ld_arith_reg__parameterized2_2 TWPHCNT_I
       (.CE(CE),
        .I1(O12),
        .I2(O8),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .O1(O9),
        .O10(O10),
        .O11(O11),
        .O13(O13),
        .O15(O15),
        .O16(O16),
        .Q({Q[3],Q[1]}),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk),
        .twph_cnt_en(twph_cnt_en));
axi_emc_0_ld_arith_reg__parameterized1_3 TWRCNT_I
       (.I4(I4),
        .I8(I8),
        .O1(twr_cnt_en),
        .O20(O20),
        .O8(O8),
        .O9(O9),
        .Q({Q[3],Q[1]}),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk),
        .twph_cnt_en(twph_cnt_en));
axi_emc_0_ld_arith_reg__parameterized3 T_WRREC_CNT_I
       (.CE_2(CE_2),
        .I2(I2),
        .O17(O17),
        .O3(O3),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk),
        .twr_rec_cnt_en_int(twr_rec_cnt_en_int));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module axi_emc_0_dynshreg_f
   (s_axi_mem_rresp,
    s_axi_mem_rdata,
    bus2ip_rnw,
    I1,
    rd_fifo_wr_en,
    in,
    A,
    s_axi_aclk,
    I2,
    I3);
  output [0:0]s_axi_mem_rresp;
  output [31:0]s_axi_mem_rdata;
  input bus2ip_rnw;
  input I1;
  input rd_fifo_wr_en;
  input [0:32]in;
  input [4:0]A;
  input s_axi_aclk;
  input I2;
  input I3;

  wire [4:0]A;
  wire I1;
  wire I2;
  wire I3;
  wire bus2ip_rnw;
  wire [0:32]in;
  wire \n_0_INFERRED_GEN.data_reg[255][0]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][0]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][0]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][0]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][0]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][0]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][0]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][0]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][0]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][0]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][0]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][0]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][0]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][0]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][10]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][10]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][10]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][10]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][10]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][10]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][10]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][10]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][10]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][10]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][10]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][10]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][10]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][10]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][11]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][11]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][11]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][11]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][11]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][11]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][11]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][11]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][11]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][11]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][11]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][11]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][11]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][11]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][12]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][12]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][12]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][12]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][12]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][12]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][12]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][12]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][12]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][12]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][12]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][12]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][12]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][12]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][13]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][13]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][13]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][13]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][13]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][13]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][13]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][13]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][13]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][13]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][13]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][13]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][13]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][13]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][14]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][14]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][14]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][14]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][14]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][14]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][14]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][14]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][14]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][14]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][14]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][14]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][14]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][14]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][15]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][15]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][15]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][15]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][15]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][15]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][15]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][15]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][15]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][15]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][15]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][15]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][15]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][15]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][16]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][16]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][16]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][16]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][16]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][16]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][16]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][16]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][16]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][16]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][16]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][16]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][16]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][16]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][17]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][17]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][17]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][17]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][17]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][17]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][17]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][17]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][17]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][17]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][17]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][17]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][17]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][17]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][18]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][18]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][18]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][18]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][18]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][18]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][18]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][18]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][18]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][18]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][18]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][18]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][18]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][18]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][19]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][19]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][19]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][19]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][19]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][19]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][19]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][19]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][19]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][19]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][19]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][19]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][19]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][19]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][1]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][1]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][1]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][1]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][1]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][1]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][1]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][1]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][1]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][1]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][1]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][1]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][1]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][1]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][20]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][20]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][20]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][20]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][20]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][20]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][20]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][20]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][20]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][20]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][20]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][20]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][20]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][20]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][21]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][21]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][21]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][21]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][21]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][21]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][21]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][21]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][21]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][21]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][21]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][21]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][21]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][21]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][22]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][22]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][22]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][22]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][22]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][22]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][22]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][22]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][22]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][22]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][22]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][22]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][22]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][22]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][23]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][23]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][23]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][23]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][23]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][23]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][23]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][23]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][23]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][23]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][23]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][23]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][23]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][23]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][24]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][24]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][24]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][24]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][24]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][24]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][24]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][24]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][24]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][24]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][24]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][24]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][24]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][24]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][25]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][25]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][25]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][25]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][25]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][25]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][25]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][25]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][25]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][25]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][25]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][25]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][25]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][25]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][26]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][26]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][26]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][26]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][26]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][26]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][26]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][26]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][26]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][26]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][26]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][26]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][26]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][26]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][27]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][27]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][27]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][27]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][27]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][27]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][27]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][27]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][27]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][27]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][27]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][27]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][27]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][27]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][28]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][28]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][28]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][28]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][28]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][28]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][28]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][28]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][28]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][28]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][28]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][28]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][28]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][28]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][29]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][29]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][29]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][29]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][29]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][29]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][29]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][29]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][29]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][29]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][29]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][29]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][29]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][29]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][2]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][2]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][2]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][2]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][2]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][2]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][2]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][2]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][2]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][2]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][2]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][2]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][2]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][2]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][30]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][30]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][30]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][30]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][30]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][30]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][30]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][30]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][30]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][30]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][30]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][30]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][30]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][30]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][31]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][31]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][31]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][31]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][31]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][31]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][31]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][31]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][31]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][31]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][31]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][31]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][31]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][31]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][32]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][32]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][32]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][32]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][32]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][32]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][32]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][32]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][32]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][32]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][32]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][32]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][32]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][32]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][3]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][3]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][3]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][3]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][3]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][3]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][3]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][3]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][3]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][3]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][3]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][3]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][3]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][3]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][4]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][4]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][4]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][4]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][4]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][4]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][4]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][4]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][4]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][4]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][4]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][4]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][4]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][4]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][5]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][5]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][5]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][5]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][5]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][5]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][5]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][5]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][5]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][5]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][5]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][5]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][5]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][5]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][6]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][6]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][6]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][6]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][6]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][6]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][6]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][6]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][6]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][6]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][6]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][6]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][6]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][6]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][7]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][7]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][7]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][7]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][7]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][7]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][7]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][7]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][7]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][7]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][7]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][7]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][7]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][7]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][8]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][8]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][8]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][8]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][8]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][8]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][8]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][8]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][8]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][8]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][8]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][8]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][8]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][8]_srl32__6 ;
  wire \n_0_INFERRED_GEN.data_reg[255][9]_mux ;
  wire \n_0_INFERRED_GEN.data_reg[255][9]_mux__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][9]_mux__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][9]_mux__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][9]_mux__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][9]_mux__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][9]_srl32 ;
  wire \n_0_INFERRED_GEN.data_reg[255][9]_srl32__0 ;
  wire \n_0_INFERRED_GEN.data_reg[255][9]_srl32__1 ;
  wire \n_0_INFERRED_GEN.data_reg[255][9]_srl32__2 ;
  wire \n_0_INFERRED_GEN.data_reg[255][9]_srl32__3 ;
  wire \n_0_INFERRED_GEN.data_reg[255][9]_srl32__4 ;
  wire \n_0_INFERRED_GEN.data_reg[255][9]_srl32__5 ;
  wire \n_0_INFERRED_GEN.data_reg[255][9]_srl32__6 ;
  wire \n_1_INFERRED_GEN.data_reg[255][0]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][0]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][0]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][0]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][0]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][0]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][0]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][10]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][10]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][10]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][10]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][10]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][10]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][10]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][11]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][11]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][11]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][11]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][11]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][11]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][11]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][12]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][12]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][12]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][12]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][12]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][12]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][12]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][13]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][13]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][13]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][13]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][13]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][13]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][13]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][14]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][14]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][14]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][14]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][14]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][14]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][14]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][15]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][15]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][15]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][15]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][15]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][15]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][15]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][16]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][16]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][16]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][16]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][16]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][16]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][16]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][17]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][17]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][17]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][17]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][17]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][17]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][17]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][18]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][18]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][18]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][18]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][18]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][18]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][18]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][19]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][19]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][19]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][19]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][19]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][19]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][19]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][1]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][1]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][1]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][1]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][1]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][1]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][1]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][20]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][20]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][20]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][20]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][20]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][20]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][20]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][21]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][21]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][21]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][21]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][21]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][21]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][21]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][22]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][22]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][22]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][22]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][22]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][22]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][22]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][23]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][23]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][23]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][23]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][23]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][23]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][23]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][24]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][24]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][24]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][24]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][24]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][24]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][24]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][25]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][25]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][25]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][25]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][25]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][25]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][25]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][26]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][26]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][26]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][26]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][26]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][26]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][26]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][27]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][27]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][27]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][27]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][27]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][27]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][27]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][28]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][28]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][28]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][28]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][28]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][28]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][28]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][29]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][29]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][29]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][29]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][29]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][29]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][29]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][2]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][2]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][2]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][2]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][2]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][2]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][2]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][30]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][30]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][30]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][30]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][30]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][30]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][30]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][31]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][31]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][31]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][31]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][31]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][31]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][31]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][32]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][32]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][32]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][32]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][32]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][32]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][32]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][3]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][3]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][3]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][3]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][3]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][3]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][3]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][4]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][4]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][4]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][4]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][4]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][4]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][4]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][5]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][5]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][5]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][5]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][5]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][5]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][5]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][6]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][6]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][6]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][6]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][6]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][6]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][6]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][7]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][7]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][7]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][7]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][7]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][7]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][7]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][8]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][8]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][8]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][8]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][8]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][8]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][8]_srl32__5 ;
  wire \n_1_INFERRED_GEN.data_reg[255][9]_srl32 ;
  wire \n_1_INFERRED_GEN.data_reg[255][9]_srl32__0 ;
  wire \n_1_INFERRED_GEN.data_reg[255][9]_srl32__1 ;
  wire \n_1_INFERRED_GEN.data_reg[255][9]_srl32__2 ;
  wire \n_1_INFERRED_GEN.data_reg[255][9]_srl32__3 ;
  wire \n_1_INFERRED_GEN.data_reg[255][9]_srl32__4 ;
  wire \n_1_INFERRED_GEN.data_reg[255][9]_srl32__5 ;
  wire rd_fifo_wr_en;
  wire s_axi_aclk;
  wire [31:0]s_axi_mem_rdata;
  wire [0:0]s_axi_mem_rresp;
  wire \NLW_INFERRED_GEN.data_reg[255][0]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][10]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][11]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][12]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][13]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][14]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][15]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][16]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][17]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][18]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][19]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][1]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][20]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][21]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][22]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][23]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][24]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][25]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][26]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][27]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][28]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][29]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][2]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][30]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][31]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][32]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][6]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][7]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][8]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][9]_srl32__6_Q31_UNCONNECTED ;

MUXF7 \INFERRED_GEN.data_reg[255][0]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][0]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][0]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][0]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][0]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][0]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][0]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][0]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][0]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][0]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][0]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][0]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][0]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][0]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][0]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][0]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][0]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][0]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][0]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][0]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][0]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][0]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][0]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][0]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][0]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[32]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][0]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][0]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][0]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][0]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][0]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][0]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][0]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][0]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][0]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][0]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][0]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][0]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][0]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][0]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][0]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][0]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][0]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][0]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][0]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][0]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][0]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][0]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][0]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][0]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][0]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][0]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][0]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][0]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][0]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][0]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][10]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][10]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][10]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][10]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][10]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][10]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][10]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][10]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][10]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][10]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][10]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][10]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][10]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][10]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][10]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][10]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][10]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][10]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][10]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][10]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][10]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][10]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][10]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][10]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][10]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[22]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][10]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][10]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][10]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][10]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][10]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][10]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][10]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][10]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][10]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][10]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][10]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][10]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][10]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][10]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][10]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][10]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][10]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][10]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][10]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][10]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][10]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][10]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][10]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][10]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][10]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][10]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][10]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][10]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][10]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][10]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][11]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][11]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][11]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][11]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][11]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][11]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][11]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][11]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][11]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][11]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][11]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][11]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][11]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][11]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][11]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][11]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][11]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][11]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][11]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][11]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][11]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][11]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][11]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][11]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][11]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[21]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][11]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][11]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][11]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][11]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][11]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][11]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][11]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][11]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][11]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][11]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][11]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][11]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][11]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][11]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][11]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][11]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][11]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][11]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][11]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][11]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][11]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][11]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][11]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][11]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][11]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][11]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][11]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][11]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][11]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][11]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][12]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][12]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][12]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][12]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][12]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][12]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][12]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][12]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][12]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][12]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][12]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][12]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][12]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][12]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][12]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][12]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][12]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][12]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][12]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][12]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][12]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][12]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][12]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][12]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][12]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[20]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][12]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][12]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][12]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][12]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][12]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][12]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][12]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][12]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][12]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][12]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][12]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][12]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][12]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][12]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][12]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][12]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][12]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][12]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][12]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][12]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][12]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][12]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][12]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][12]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][12]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][12]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][12]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][12]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][12]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][12]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][13]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][13]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][13]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][13]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][13]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][13]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][13]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][13]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][13]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][13]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][13]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][13]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][13]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][13]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][13]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][13]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][13]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][13]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][13]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][13]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][13]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][13]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][13]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][13]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][13]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[19]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][13]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][13]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][13]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][13]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][13]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][13]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][13]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][13]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][13]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][13]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][13]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][13]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][13]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][13]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][13]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][13]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][13]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][13]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][13]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][13]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][13]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][13]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][13]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][13]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][13]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][13]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][13]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][13]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][13]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][13]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][14]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][14]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][14]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][14]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][14]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][14]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][14]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][14]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][14]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][14]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][14]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][14]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][14]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][14]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][14]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][14]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][14]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][14]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][14]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][14]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][14]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][14]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][14]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][14]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][14]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[18]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][14]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][14]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][14]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][14]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][14]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][14]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][14]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][14]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][14]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][14]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][14]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][14]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][14]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][14]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][14]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][14]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][14]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][14]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][14]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][14]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][14]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][14]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][14]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][14]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][14]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][14]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][14]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][14]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][14]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][14]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][15]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][15]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][15]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][15]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][15]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][15]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][15]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][15]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][15]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][15]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][15]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][15]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][15]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][15]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][15]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][15]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][15]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][15]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][15]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][15]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][15]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][15]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][15]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][15]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][15]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[17]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][15]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][15]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][15]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][15]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][15]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][15]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][15]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][15]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][15]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][15]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][15]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][15]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][15]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][15]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][15]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][15]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][15]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][15]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][15]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][15]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][15]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][15]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][15]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][15]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][15]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][15]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][15]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][15]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][15]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][15]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][16]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][16]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][16]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][16]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][16]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][16]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][16]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][16]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][16]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][16]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][16]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][16]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][16]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][16]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][16]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][16]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][16]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][16]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][16]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][16]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][16]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][16]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][16]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][16]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][16]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[16]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][16]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][16]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][16]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][16]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][16]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][16]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][16]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][16]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][16]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][16]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][16]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][16]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][16]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][16]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][16]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][16]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][16]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][16]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][16]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][16]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][16]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][16]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][16]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][16]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][16]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][16]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][16]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][16]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][16]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][16]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][17]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][17]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][17]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][17]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][17]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][17]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][17]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][17]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][17]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][17]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][17]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][17]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][17]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][17]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][17]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][17]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][17]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][17]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][17]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][17]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][17]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][17]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][17]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][17]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][17]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[15]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][17]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][17]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][17]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][17]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][17]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][17]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][17]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][17]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][17]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][17]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][17]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][17]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][17]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][17]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][17]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][17]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][17]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][17]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][17]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][17]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][17]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][17]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][17]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][17]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][17]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][17]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][17]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][17]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][17]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][17]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][18]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][18]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][18]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][18]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][18]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][18]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][18]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][18]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][18]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][18]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][18]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][18]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][18]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][18]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][18]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][18]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][18]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][18]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][18]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][18]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][18]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][18]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][18]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][18]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][18]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[14]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][18]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][18]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][18]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][18]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][18]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][18]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][18]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][18]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][18]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][18]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][18]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][18]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][18]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][18]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][18]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][18]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][18]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][18]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][18]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][18]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][18]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][18]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][18]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][18]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][18]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][18]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][18]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][18]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][18]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][18]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][19]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][19]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][19]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][19]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][19]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][19]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][19]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][19]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][19]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][19]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][19]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][19]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][19]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][19]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][19]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][19]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][19]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][19]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][19]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][19]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][19]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][19]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][19]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][19]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][19]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[13]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][19]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][19]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][19]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][19]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][19]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][19]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][19]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][19]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][19]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][19]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][19]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][19]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][19]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][19]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][19]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][19]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][19]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][19]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][19]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][19]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][19]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][19]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][19]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][19]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][19]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][19]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][19]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][19]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][19]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][19]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][1]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][1]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][1]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][1]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][1]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][1]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][1]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][1]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][1]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][1]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][1]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][1]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][1]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][1]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][1]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][1]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][1]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][1]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][1]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][1]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][1]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][1]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][1]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][1]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][1]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[31]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][1]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][1]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][1]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][1]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][1]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][1]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][1]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][1]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][1]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][1]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][1]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][1]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][1]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][1]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][1]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][1]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][1]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][1]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][1]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][1]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][1]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][1]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][1]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][1]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][1]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][1]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][1]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][1]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][1]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][1]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][20]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][20]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][20]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][20]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][20]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][20]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][20]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][20]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][20]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][20]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][20]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][20]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][20]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][20]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][20]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][20]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][20]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][20]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][20]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][20]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][20]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][20]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][20]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][20]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][20]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[12]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][20]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][20]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][20]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][20]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][20]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][20]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][20]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][20]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][20]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][20]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][20]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][20]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][20]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][20]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][20]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][20]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][20]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][20]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][20]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][20]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][20]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][20]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][20]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][20]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][20]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][20]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][20]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][20]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][20]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][20]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][21]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][21]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][21]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][21]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][21]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][21]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][21]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][21]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][21]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][21]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][21]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][21]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][21]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][21]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][21]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][21]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][21]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][21]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][21]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][21]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][21]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][21]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][21]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][21]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][21]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[11]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][21]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][21]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][21]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][21]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][21]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][21]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][21]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][21]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][21]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][21]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][21]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][21]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][21]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][21]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][21]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][21]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][21]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][21]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][21]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][21]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][21]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][21]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][21]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][21]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][21]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][21]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][21]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][21]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][21]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][21]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][22]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][22]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][22]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][22]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][22]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][22]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][22]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][22]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][22]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][22]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][22]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][22]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][22]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][22]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][22]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][22]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][22]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][22]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][22]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][22]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][22]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][22]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][22]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][22]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][22]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[10]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][22]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][22]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][22]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][22]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][22]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][22]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][22]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][22]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][22]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][22]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][22]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][22]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][22]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][22]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][22]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][22]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][22]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][22]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][22]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][22]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][22]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][22]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][22]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][22]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][22]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][22]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][22]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][22]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][22]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][22]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][23]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][23]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][23]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][23]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][23]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][23]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][23]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][23]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][23]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][23]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][23]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][23]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][23]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][23]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][23]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][23]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][23]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][23]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][23]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][23]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][23]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][23]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][23]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][23]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][23]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[9]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][23]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][23]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][23]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][23]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][23]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][23]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][23]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][23]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][23]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][23]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][23]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][23]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][23]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][23]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][23]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][23]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][23]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][23]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][23]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][23]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][23]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][23]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][23]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][23]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][23]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][23]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][23]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][23]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][23]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][23]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][24]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][24]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][24]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][24]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][24]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][24]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][24]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][24]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][24]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][24]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][24]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][24]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][24]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][24]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][24]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][24]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][24]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][24]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][24]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][24]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][24]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][24]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][24]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][24]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][24]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[8]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][24]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][24]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][24]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][24]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][24]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][24]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][24]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][24]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][24]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][24]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][24]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][24]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][24]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][24]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][24]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][24]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][24]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][24]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][24]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][24]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][24]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][24]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][24]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][24]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][24]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][24]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][24]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][24]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][24]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][24]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][25]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][25]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][25]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][25]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][25]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][25]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][25]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][25]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][25]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][25]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][25]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][25]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][25]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][25]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][25]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][25]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][25]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][25]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][25]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][25]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][25]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][25]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][25]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][25]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][25]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[7]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][25]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][25]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][25]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][25]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][25]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][25]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][25]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][25]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][25]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][25]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][25]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][25]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][25]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][25]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][25]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][25]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][25]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][25]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][25]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][25]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][25]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][25]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][25]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][25]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][25]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][25]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][25]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][25]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][25]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][25]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][26]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][26]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][26]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][26]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][26]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][26]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][26]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][26]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][26]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][26]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][26]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][26]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][26]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][26]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][26]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][26]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][26]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][26]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][26]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][26]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][26]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][26]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][26]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][26]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][26]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[6]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][26]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][26]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][26]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][26]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][26]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][26]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][26]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][26]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][26]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][26]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][26]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][26]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][26]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][26]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][26]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][26]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][26]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][26]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][26]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][26]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][26]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][26]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][26]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][26]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][26]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][26]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][26]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][26]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][26]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][26]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][27]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][27]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][27]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][27]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][27]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][27]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][27]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][27]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][27]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][27]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][27]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][27]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][27]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][27]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][27]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][27]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][27]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][27]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][27]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][27]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][27]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][27]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][27]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][27]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][27]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[5]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][27]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][27]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][27]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][27]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][27]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][27]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][27]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][27]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][27]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][27]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][27]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][27]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][27]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][27]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][27]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][27]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][27]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][27]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][27]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][27]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][27]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][27]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][27]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][27]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][27]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][27]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][27]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][27]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][27]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][27]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][28]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][28]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][28]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][28]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][28]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][28]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][28]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][28]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][28]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][28]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][28]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][28]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][28]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][28]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][28]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][28]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][28]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][28]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][28]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][28]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][28]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][28]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][28]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][28]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][28]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[4]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][28]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][28]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][28]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][28]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][28]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][28]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][28]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][28]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][28]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][28]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][28]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][28]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][28]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][28]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][28]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][28]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][28]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][28]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][28]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][28]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][28]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][28]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][28]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][28]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][28]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][28]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][28]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][28]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][28]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][28]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][29]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][29]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][29]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][29]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][29]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][29]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][29]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][29]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][29]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][29]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][29]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][29]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][29]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][29]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][29]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][29]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][29]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][29]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][29]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][29]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][29]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][29]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][29]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][29]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][29]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[3]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][29]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][29]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][29]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][29]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][29]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][29]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][29]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][29]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][29]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][29]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][29]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][29]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][29]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][29]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][29]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][29]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][29]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][29]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][29]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][29]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][29]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][29]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][29]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][29]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][29]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][29]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][29]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][29]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][29]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][29]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][2]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][2]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][2]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][2]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][2]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][2]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][2]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][2]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][2]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][2]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][2]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][2]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][2]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][2]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][2]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][2]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][2]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][2]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][2]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][2]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][2]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][2]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][2]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][2]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][2]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[30]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][2]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][2]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][2]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][2]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][2]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][2]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][2]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][2]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][2]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][2]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][2]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][2]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][2]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][2]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][2]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][2]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][2]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][2]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][2]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][2]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][2]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][2]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][2]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][2]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][2]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][2]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][2]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][2]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][2]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][2]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][30]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][30]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][30]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][30]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][30]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][30]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][30]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][30]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][30]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][30]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][30]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][30]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][30]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][30]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][30]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][30]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][30]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][30]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][30]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][30]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][30]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][30]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][30]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][30]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][30]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[2]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][30]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][30]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][30]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][30]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][30]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][30]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][30]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][30]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][30]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][30]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][30]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][30]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][30]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][30]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][30]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][30]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][30]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][30]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][30]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][30]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][30]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][30]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][30]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][30]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][30]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][30]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][30]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][30]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][30]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][30]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][31]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][31]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][31]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][31]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][31]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][31]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][31]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][31]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][31]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][31]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][31]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][31]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][31]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][31]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][31]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][31]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][31]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][31]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][31]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][31]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][31]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][31]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][31]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][31]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][31]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[1]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][31]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][31]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][31]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][31]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][31]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][31]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][31]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][31]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][31]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][31]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][31]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][31]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][31]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][31]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][31]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][31]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][31]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][31]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][31]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][31]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][31]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][31]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][31]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][31]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][31]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][31]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][31]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][31]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][31]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][31]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][32]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][32]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][32]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][32]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][32]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][32]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][32]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][32]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][32]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][32]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][32]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][32]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][32]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][32]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][32]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][32]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][32]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][32]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][32]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][32]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][32]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][32]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[0]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][32]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][32]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][32]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][32]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][32]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][32]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][32]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][32]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][32]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][32]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][32]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][32]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][32]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][32]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][32]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][32]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][32]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][32]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][32]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][32]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][32]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][32]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][32]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][32]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][32]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][32]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][32]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][32]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][32]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][32]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][3]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][3]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][3]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][3]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][3]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][3]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][3]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][3]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][3]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][3]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][3]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][3]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][3]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][3]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][3]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][3]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][3]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][3]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][3]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][3]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][3]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][3]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][3]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][3]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][3]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[29]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][3]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][3]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][3]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][3]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][3]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][3]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][3]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][3]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][3]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][3]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][3]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][3]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][3]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][3]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][3]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][3]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][3]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][3]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][3]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][3]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][3]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][3]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][3]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][3]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][3]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][3]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][3]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][3]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][3]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][4]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][4]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][4]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][4]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][4]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][4]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][4]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][4]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][4]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][4]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][4]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][4]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][4]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][4]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][4]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][4]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][4]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][4]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][4]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][4]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][4]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][4]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][4]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][4]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][4]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[28]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][4]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][4]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][4]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][4]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][4]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][4]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][4]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][4]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][4]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][4]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][4]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][4]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][4]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][4]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][4]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][4]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][4]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][4]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][4]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][4]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][4]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][4]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][4]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][4]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][4]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][4]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][4]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][4]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][4]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][5]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][5]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][5]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][5]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][5]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][5]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][5]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][5]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][5]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][5]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][5]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][5]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][5]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][5]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][5]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][5]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][5]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][5]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][5]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][5]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][5]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][5]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][5]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][5]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][5]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[27]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][5]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][5]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][5]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][5]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][5]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][5]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][5]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][5]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][5]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][5]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][5]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][5]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][5]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][5]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][5]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][5]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][5]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][5]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][5]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][5]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][5]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][5]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][5]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][5]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][5]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][5]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][5]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][5]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][5]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][6]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][6]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][6]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][6]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][6]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][6]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][6]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][6]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][6]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][6]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][6]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][6]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][6]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][6]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][6]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][6]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][6]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][6]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][6]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][6]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][6]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][6]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][6]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][6]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][6]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[26]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][6]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][6]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][6]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][6]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][6]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][6]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][6]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][6]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][6]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][6]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][6]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][6]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][6]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][6]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][6]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][6]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][6]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][6]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][6]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][6]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][6]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][6]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][6]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][6]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][6]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][6]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][6]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][6]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][6]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][6]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][7]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][7]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][7]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][7]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][7]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][7]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][7]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][7]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][7]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][7]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][7]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][7]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][7]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][7]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][7]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][7]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][7]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][7]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][7]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][7]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][7]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][7]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][7]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][7]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][7]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[25]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][7]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][7]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][7]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][7]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][7]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][7]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][7]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][7]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][7]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][7]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][7]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][7]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][7]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][7]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][7]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][7]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][7]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][7]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][7]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][7]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][7]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][7]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][7]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][7]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][7]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][7]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][7]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][7]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][7]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][7]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][8]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][8]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][8]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][8]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][8]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][8]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][8]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][8]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][8]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][8]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][8]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][8]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][8]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][8]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][8]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][8]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][8]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][8]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][8]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][8]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][8]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][8]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][8]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][8]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][8]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[24]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][8]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][8]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][8]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][8]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][8]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][8]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][8]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][8]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][8]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][8]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][8]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][8]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][8]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][8]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][8]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][8]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][8]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][8]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][8]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][8]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][8]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][8]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][8]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][8]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][8]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][8]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][8]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][8]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][8]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][8]_srl32__6_Q31_UNCONNECTED ));
MUXF7 \INFERRED_GEN.data_reg[255][9]_mux 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][9]_srl32 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][9]_srl32__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][9]_mux ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][9]_mux__0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][9]_srl32__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][9]_srl32__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][9]_mux__0 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][9]_mux__1 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][9]_srl32__3 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][9]_srl32__4 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][9]_mux__1 ),
        .S(I2));
MUXF7 \INFERRED_GEN.data_reg[255][9]_mux__2 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][9]_srl32__5 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][9]_srl32__6 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][9]_mux__2 ),
        .S(I2));
MUXF8 \INFERRED_GEN.data_reg[255][9]_mux__3 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][9]_mux ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][9]_mux__0 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][9]_mux__3 ),
        .S(I3));
MUXF8 \INFERRED_GEN.data_reg[255][9]_mux__4 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][9]_mux__1 ),
        .I1(\n_0_INFERRED_GEN.data_reg[255][9]_mux__2 ),
        .O(\n_0_INFERRED_GEN.data_reg[255][9]_mux__4 ),
        .S(I3));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][9]_srl32 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[23]),
        .Q(\n_0_INFERRED_GEN.data_reg[255][9]_srl32 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][9]_srl32 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__0 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][9]_srl32__0 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][9]_srl32 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][9]_srl32__0 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][9]_srl32__0 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__1 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][9]_srl32__1 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][9]_srl32__0 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][9]_srl32__1 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][9]_srl32__1 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__2 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][9]_srl32__2 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][9]_srl32__1 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][9]_srl32__2 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][9]_srl32__2 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__3 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][9]_srl32__3 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][9]_srl32__2 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][9]_srl32__3 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][9]_srl32__3 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__4 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][9]_srl32__4 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][9]_srl32__3 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][9]_srl32__4 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][9]_srl32__4 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__5 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][9]_srl32__5 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][9]_srl32__4 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][9]_srl32__5 ),
        .Q31(\n_1_INFERRED_GEN.data_reg[255][9]_srl32__5 ));
(* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
   (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__6 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \INFERRED_GEN.data_reg[255][9]_srl32__6 
       (.A(A),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\n_1_INFERRED_GEN.data_reg[255][9]_srl32__5 ),
        .Q(\n_0_INFERRED_GEN.data_reg[255][9]_srl32__6 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][9]_srl32__6_Q31_UNCONNECTED ));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[0]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][1]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][1]_mux__3 ),
        .O(s_axi_mem_rdata[0]));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[10]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][11]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][11]_mux__3 ),
        .O(s_axi_mem_rdata[10]));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[11]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][12]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][12]_mux__3 ),
        .O(s_axi_mem_rdata[11]));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[12]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][13]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][13]_mux__3 ),
        .O(s_axi_mem_rdata[12]));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[13]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][14]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][14]_mux__3 ),
        .O(s_axi_mem_rdata[13]));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[14]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][15]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][15]_mux__3 ),
        .O(s_axi_mem_rdata[14]));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[15]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][16]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][16]_mux__3 ),
        .O(s_axi_mem_rdata[15]));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[16]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][17]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][17]_mux__3 ),
        .O(s_axi_mem_rdata[16]));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[17]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][18]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][18]_mux__3 ),
        .O(s_axi_mem_rdata[17]));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[18]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][19]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][19]_mux__3 ),
        .O(s_axi_mem_rdata[18]));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[19]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][20]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][20]_mux__3 ),
        .O(s_axi_mem_rdata[19]));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[1]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][2]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][2]_mux__3 ),
        .O(s_axi_mem_rdata[1]));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[20]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][21]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][21]_mux__3 ),
        .O(s_axi_mem_rdata[20]));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[21]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][22]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][22]_mux__3 ),
        .O(s_axi_mem_rdata[21]));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[22]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][23]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][23]_mux__3 ),
        .O(s_axi_mem_rdata[22]));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[23]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][24]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][24]_mux__3 ),
        .O(s_axi_mem_rdata[23]));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[24]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][25]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][25]_mux__3 ),
        .O(s_axi_mem_rdata[24]));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[25]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][26]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][26]_mux__3 ),
        .O(s_axi_mem_rdata[25]));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[26]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][27]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][27]_mux__3 ),
        .O(s_axi_mem_rdata[26]));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[27]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][28]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][28]_mux__3 ),
        .O(s_axi_mem_rdata[27]));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[28]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][29]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][29]_mux__3 ),
        .O(s_axi_mem_rdata[28]));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[29]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][30]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][30]_mux__3 ),
        .O(s_axi_mem_rdata[29]));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[2]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][3]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][3]_mux__3 ),
        .O(s_axi_mem_rdata[2]));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[30]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][31]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][31]_mux__3 ),
        .O(s_axi_mem_rdata[30]));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[31]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][32]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][32]_mux__3 ),
        .O(s_axi_mem_rdata[31]));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[3]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][4]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][4]_mux__3 ),
        .O(s_axi_mem_rdata[3]));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[4]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][5]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][5]_mux__3 ),
        .O(s_axi_mem_rdata[4]));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[5]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][6]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][6]_mux__3 ),
        .O(s_axi_mem_rdata[5]));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[6]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][7]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][7]_mux__3 ),
        .O(s_axi_mem_rdata[6]));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[7]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][8]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][8]_mux__3 ),
        .O(s_axi_mem_rdata[7]));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[8]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][9]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][9]_mux__3 ),
        .O(s_axi_mem_rdata[8]));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \s_axi_mem_rdata[9]_INST_0 
       (.I0(\n_0_INFERRED_GEN.data_reg[255][10]_mux__4 ),
        .I1(I1),
        .I2(\n_0_INFERRED_GEN.data_reg[255][10]_mux__3 ),
        .O(s_axi_mem_rdata[9]));
LUT4 #(
    .INIT(16'hA808)) 
     \s_axi_mem_rresp[1]_INST_0 
       (.I0(bus2ip_rnw),
        .I1(\n_0_INFERRED_GEN.data_reg[255][0]_mux__3 ),
        .I2(I1),
        .I3(\n_0_INFERRED_GEN.data_reg[255][0]_mux__4 ),
        .O(s_axi_mem_rresp));
endmodule

(* ORIG_REF_NAME = "io_registers" *) 
module axi_emc_0_io_registers
   (mem_dq_t,
    mem_cen,
    mem_oen,
    mem_rpn,
    mem_ce,
    mem_rnw,
    Q,
    mem_a,
    mem_dq_o,
    mem_qwen,
    mem_ben,
    bus2ip_reset,
    mem_dq_t_int,
    s_axi_aclk,
    mem_CEN_cmb,
    mem_oen_int,
    Mem_CE_int,
    mem_WEN_cmb,
    mem_dq_i,
    rdclk,
    SR,
    D,
    I1,
    I2,
    I3);
  output [0:0]mem_dq_t;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output [15:0]Q;
  output [30:0]mem_a;
  output [15:0]mem_dq_o;
  output [1:0]mem_qwen;
  output [1:0]mem_ben;
  input bus2ip_reset;
  input [0:0]mem_dq_t_int;
  input s_axi_aclk;
  input mem_CEN_cmb;
  input mem_oen_int;
  input Mem_CE_int;
  input mem_WEN_cmb;
  input [15:0]mem_dq_i;
  input rdclk;
  input [0:0]SR;
  input [30:0]D;
  input [15:0]I1;
  input [1:0]I2;
  input [1:0]I3;

  wire [30:0]D;
  wire [15:0]I1;
  wire [1:0]I2;
  wire [1:0]I3;
  wire \IPIC_IF_I/p_1_in ;
  wire Mem_CE_int;
  wire [15:0]Q;
  wire [0:0]SR;
  wire bus2ip_reset;
  wire mem_CEN_cmb;
  wire mem_WEN_cmb;
  wire [30:0]mem_a;
  wire [1:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [15:0]mem_dq_i;
  wire [15:0]mem_dq_o;
  wire [0:0]mem_dq_t;
  wire [0:0]mem_dq_t_int;
  wire [0:0]mem_oen;
  wire mem_oen_int;
  wire [1:0]mem_qwen;
  wire mem_rnw;
  wire mem_rpn;
  wire rdclk;
  wire s_axi_aclk;

(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[0] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[7]),
        .Q(Q[15]),
        .R(bus2ip_reset));
(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[10] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[13]),
        .Q(Q[5]),
        .R(bus2ip_reset));
(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[11] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[12]),
        .Q(Q[4]),
        .R(bus2ip_reset));
(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[12] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[11]),
        .Q(Q[3]),
        .R(bus2ip_reset));
(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[13] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[10]),
        .Q(Q[2]),
        .R(bus2ip_reset));
(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[14] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[9]),
        .Q(Q[1]),
        .R(bus2ip_reset));
(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[15] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[8]),
        .Q(Q[0]),
        .R(bus2ip_reset));
(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[1] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[6]),
        .Q(Q[14]),
        .R(bus2ip_reset));
(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[2] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[5]),
        .Q(Q[13]),
        .R(bus2ip_reset));
(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[3] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[4]),
        .Q(Q[12]),
        .R(bus2ip_reset));
(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[4] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[3]),
        .Q(Q[11]),
        .R(bus2ip_reset));
(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[5] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[2]),
        .Q(Q[10]),
        .R(bus2ip_reset));
(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[6] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[1]),
        .Q(Q[9]),
        .R(bus2ip_reset));
(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[7] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[0]),
        .Q(Q[8]),
        .R(bus2ip_reset));
(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[8] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[15]),
        .Q(Q[7]),
        .R(bus2ip_reset));
(* IOB = "TRUE" *) 
   FDRE \Mem_DQ_I_int_reg[9] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[14]),
        .Q(Q[6]),
        .R(bus2ip_reset));
FDRE \mem_a_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(mem_a[30]),
        .R(SR));
FDRE \mem_a_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(mem_a[20]),
        .R(SR));
FDRE \mem_a_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(mem_a[19]),
        .R(SR));
FDRE \mem_a_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(mem_a[18]),
        .R(SR));
FDRE \mem_a_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(mem_a[17]),
        .R(SR));
FDRE \mem_a_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(mem_a[16]),
        .R(SR));
FDRE \mem_a_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(mem_a[15]),
        .R(SR));
FDRE \mem_a_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(mem_a[14]),
        .R(SR));
FDRE \mem_a_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(mem_a[13]),
        .R(SR));
FDRE \mem_a_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(mem_a[12]),
        .R(SR));
FDRE \mem_a_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(mem_a[11]),
        .R(SR));
FDRE \mem_a_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(mem_a[29]),
        .R(SR));
FDRE \mem_a_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(mem_a[10]),
        .R(SR));
FDRE \mem_a_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(mem_a[9]),
        .R(SR));
FDRE \mem_a_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(mem_a[8]),
        .R(SR));
FDRE \mem_a_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(mem_a[7]),
        .R(SR));
FDRE \mem_a_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(mem_a[6]),
        .R(SR));
FDRE \mem_a_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(mem_a[5]),
        .R(SR));
FDRE \mem_a_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(mem_a[4]),
        .R(SR));
FDRE \mem_a_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(mem_a[3]),
        .R(SR));
FDRE \mem_a_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(mem_a[2]),
        .R(SR));
FDRE \mem_a_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(mem_a[1]),
        .R(SR));
FDRE \mem_a_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(mem_a[28]),
        .R(SR));
FDRE \mem_a_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(mem_a[0]),
        .R(SR));
FDRE \mem_a_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(mem_a[27]),
        .R(SR));
FDRE \mem_a_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(mem_a[26]),
        .R(SR));
FDRE \mem_a_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(mem_a[25]),
        .R(SR));
FDRE \mem_a_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(mem_a[24]),
        .R(SR));
FDRE \mem_a_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(mem_a[23]),
        .R(SR));
FDRE \mem_a_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(mem_a[22]),
        .R(SR));
FDRE \mem_a_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(mem_a[21]),
        .R(SR));
FDSE \mem_ben_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I3[1]),
        .Q(mem_ben[0]),
        .S(bus2ip_reset));
FDSE \mem_ben_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I3[0]),
        .Q(mem_ben[1]),
        .S(bus2ip_reset));
FDRE \mem_ce_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Mem_CE_int),
        .Q(mem_ce),
        .R(bus2ip_reset));
FDSE \mem_cen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_CEN_cmb),
        .Q(mem_cen),
        .S(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[15]),
        .Q(mem_dq_o[7]),
        .R(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[5]),
        .Q(mem_dq_o[13]),
        .R(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[4]),
        .Q(mem_dq_o[12]),
        .R(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[3]),
        .Q(mem_dq_o[11]),
        .R(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[2]),
        .Q(mem_dq_o[10]),
        .R(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[1]),
        .Q(mem_dq_o[9]),
        .R(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[0]),
        .Q(mem_dq_o[8]),
        .R(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[14]),
        .Q(mem_dq_o[6]),
        .R(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[13]),
        .Q(mem_dq_o[5]),
        .R(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[12]),
        .Q(mem_dq_o[4]),
        .R(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[11]),
        .Q(mem_dq_o[3]),
        .R(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[10]),
        .Q(mem_dq_o[2]),
        .R(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[9]),
        .Q(mem_dq_o[1]),
        .R(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[8]),
        .Q(mem_dq_o[0]),
        .R(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[7]),
        .Q(mem_dq_o[15]),
        .R(bus2ip_reset));
FDRE \mem_dq_o_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1[6]),
        .Q(mem_dq_o[14]),
        .R(bus2ip_reset));
FDSE \mem_dq_t_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_dq_t_int),
        .Q(mem_dq_t),
        .S(bus2ip_reset));
FDSE \mem_oen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_oen_int),
        .Q(mem_oen),
        .S(bus2ip_reset));
FDSE \mem_qwen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2[1]),
        .Q(mem_qwen[0]),
        .S(bus2ip_reset));
FDSE \mem_qwen_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2[0]),
        .Q(mem_qwen[1]),
        .S(bus2ip_reset));
FDRE mem_rnw_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_WEN_cmb),
        .Q(mem_rnw),
        .R(bus2ip_reset));
LUT1 #(
    .INIT(2'h1)) 
     mem_rpn_reg_i_1
       (.I0(bus2ip_reset),
        .O(\IPIC_IF_I/p_1_in ));
FDRE mem_rpn_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPIC_IF_I/p_1_in ),
        .Q(mem_rpn),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "ipic_if" *) 
module axi_emc_0_ipic_if
   (burst_cnt_i,
    ip2bus_rdack,
    O1,
    O2,
    O3,
    O4,
    O5,
    O6,
    rd_fifo_wr_en,
    O16,
    ip2bus_addrack,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    I1,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    I2,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    I3,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    I4,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    I5,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    I6,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    reset_fifo,
    CE,
    s_axi_aclk,
    bus2ip_reset,
    IP2Bus_RdAck0,
    I7,
    I8,
    Bus2IP_WrReq_emc,
    I9,
    s_axi_mem_wvalid,
    Q,
    O7,
    I10,
    rdce_out_i,
    bus2ip_cs,
    D);
  output [0:7]burst_cnt_i;
  output ip2bus_rdack;
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output rd_fifo_wr_en;
  output [31:0]O16;
  input ip2bus_addrack;
  input \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input I1;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input I2;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input I3;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input I4;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input I5;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input I6;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input reset_fifo;
  input CE;
  input s_axi_aclk;
  input bus2ip_reset;
  input IP2Bus_RdAck0;
  input I7;
  input I8;
  input Bus2IP_WrReq_emc;
  input I9;
  input s_axi_mem_wvalid;
  input [0:0]Q;
  input O7;
  input I10;
  input rdce_out_i;
  input bus2ip_cs;
  input [31:0]D;

  wire Bus2IP_WrReq_emc;
  wire CE;
  wire [31:0]D;
  wire I1;
  wire I10;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire IP2Bus_RdAck0;
  wire O1;
  wire [31:0]O16;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [0:0]Q;
  wire [0:7]burst_cnt_i;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire rd_fifo_wr_en;
  wire rdce_out_i;
  wire reset_fifo;
  wire s_axi_aclk;
  wire s_axi_mem_wvalid;

axi_emc_0_ld_arith_reg BURST_CNT
       (.CE(CE),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .O5(O5),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .burst_cnt_i(burst_cnt_i),
        .ip2bus_addrack(ip2bus_addrack),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk));
(* SOFT_HLUTNM = "soft_lutpair71" *) 
   LUT4 #(
    .INIT(16'h7FFF)) 
     \FSM_onehot_crnt_state[2]_i_13 
       (.I0(s_axi_mem_wvalid),
        .I1(Bus2IP_WrReq_emc),
        .I2(O2),
        .I3(Q),
        .O(O4));
FDRE \IP2Bus_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[31]),
        .Q(O16[31]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(O16[21]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(O16[20]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(O16[19]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(O16[18]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(O16[17]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(O16[16]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(O16[15]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(O16[14]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(O16[13]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(O16[12]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(O16[30]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(O16[11]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(O16[10]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(O16[9]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(O16[8]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(O16[7]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(O16[6]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(O16[5]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(O16[4]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(O16[3]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(O16[2]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(O16[29]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(O16[1]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(O16[0]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(O16[28]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(O16[27]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(O16[26]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(O16[25]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(O16[24]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(O16[23]),
        .R(bus2ip_reset));
FDRE \IP2Bus_Data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(O16[22]),
        .R(bus2ip_reset));
FDRE IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck0),
        .Q(ip2bus_rdack),
        .R(bus2ip_reset));
(* SOFT_HLUTNM = "soft_lutpair71" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5 
       (.I0(O2),
        .I1(Bus2IP_WrReq_emc),
        .I2(I9),
        .O(O3));
LUT2 #(
    .INIT(4'h8)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(ip2bus_rdack),
        .I1(bus2ip_cs),
        .O(rd_fifo_wr_en));
FDRE pend_rdreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I7),
        .Q(O1),
        .R(1'b0));
FDRE pend_wrreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I8),
        .Q(O2),
        .R(1'b0));
LUT5 #(
    .INIT(32'h15555555)) 
     transaction_complete_reg_i_2
       (.I0(O3),
        .I1(O7),
        .I2(I10),
        .I3(O1),
        .I4(rdce_out_i),
        .O(O6));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module axi_emc_0_ld_arith_reg
   (burst_cnt_i,
    O5,
    ip2bus_addrack,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    I1,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    I2,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    I3,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    I4,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    I5,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    I6,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    reset_fifo,
    CE,
    s_axi_aclk);
  output [0:7]burst_cnt_i;
  output O5;
  input ip2bus_addrack;
  input \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input I1;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input I2;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input I3;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input I4;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input I5;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input I6;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input reset_fifo;
  input CE;
  input s_axi_aclk;

  wire CE;
  wire D;
  wire DI;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire O;
  wire O5;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [0:7]burst_cnt_i;
  wire ip2bus_addrack;
  wire \n_0_PERBIT_GEN[0].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[1].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[2].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[2].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[3].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[3].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[4].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[4].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[5].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[5].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[6].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[6].XORCY_i1 ;
  wire n_0_s_axi_mem_wready_INST_0_i_8;
  wire reset_fifo;
  wire s_axi_aclk;
  wire [3:2]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[0].XORCY_i1 ),
        .Q(burst_cnt_i[0]),
        .R(reset_fifo));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[1].XORCY_i1 ),
        .Q(burst_cnt_i[1]),
        .R(reset_fifo));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[2].XORCY_i1 ),
        .Q(burst_cnt_i[2]),
        .R(reset_fifo));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[3].XORCY_i1 ),
        .Q(burst_cnt_i[3]),
        .R(reset_fifo));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(\n_0_PERBIT_GEN[4].MUXCY_i1 ),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3:2],\n_0_PERBIT_GEN[2].MUXCY_i1 ,\n_0_PERBIT_GEN[3].MUXCY_i1 }),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],I6,I5,I4}),
        .O({\n_0_PERBIT_GEN[0].XORCY_i1 ,\n_0_PERBIT_GEN[1].XORCY_i1 ,\n_0_PERBIT_GEN[2].XORCY_i1 ,\n_0_PERBIT_GEN[3].XORCY_i1 }),
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg }));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[4].XORCY_i1 ),
        .Q(burst_cnt_i[4]),
        .R(reset_fifo));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[5].XORCY_i1 ),
        .Q(burst_cnt_i[5]),
        .R(reset_fifo));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[6].XORCY_i1 ),
        .Q(burst_cnt_i[6]),
        .R(reset_fifo));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(D),
        .Q(burst_cnt_i[7]),
        .R(reset_fifo));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(burst_cnt_i[7]),
        .I1(ip2bus_addrack),
        .O(DI));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\n_0_PERBIT_GEN[4].MUXCY_i1 ,\n_0_PERBIT_GEN[5].MUXCY_i1 ,\n_0_PERBIT_GEN[6].MUXCY_i1 ,O}),
        .CYINIT(ip2bus_addrack),
        .DI({I3,I2,I1,DI}),
        .O({\n_0_PERBIT_GEN[4].XORCY_i1 ,\n_0_PERBIT_GEN[5].XORCY_i1 ,\n_0_PERBIT_GEN[6].XORCY_i1 ,D}),
        .S({\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg }));
LUT3 #(
    .INIT(8'h10)) 
     s_axi_mem_wready_INST_0_i_6
       (.I0(burst_cnt_i[0]),
        .I1(burst_cnt_i[1]),
        .I2(n_0_s_axi_mem_wready_INST_0_i_8),
        .O(O5));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     s_axi_mem_wready_INST_0_i_8
       (.I0(burst_cnt_i[2]),
        .I1(burst_cnt_i[3]),
        .I2(burst_cnt_i[5]),
        .I3(burst_cnt_i[4]),
        .I4(burst_cnt_i[6]),
        .I5(burst_cnt_i[7]),
        .O(n_0_s_axi_mem_wready_INST_0_i_8));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module axi_emc_0_ld_arith_reg__parameterized0
   (O1,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    CE,
    O9,
    O11,
    O12,
    O13,
    O14,
    O15,
    Cycle_cnt_en_int,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    bus2ip_reset,
    CE_0,
    s_axi_aclk,
    I12,
    I1,
    I13,
    Q,
    bus2Mem_RdReq,
    I2,
    rdce_out_i,
    I3,
    I9,
    wlast,
    s_axi_mem_wvalid,
    Bus2IP_WrReq_emc,
    I4,
    I5,
    I11,
    new_page_d1,
    I16,
    I6,
    I7,
    I8,
    I10,
    I14,
    I15,
    I19,
    I17,
    I18,
    I20);
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output CE;
  output O9;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  input Cycle_cnt_en_int;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input bus2ip_reset;
  input CE_0;
  input s_axi_aclk;
  input I12;
  input I1;
  input I13;
  input [3:0]Q;
  input bus2Mem_RdReq;
  input I2;
  input rdce_out_i;
  input I3;
  input I9;
  input wlast;
  input s_axi_mem_wvalid;
  input Bus2IP_WrReq_emc;
  input I4;
  input I5;
  input I11;
  input new_page_d1;
  input I16;
  input I6;
  input I7;
  input I8;
  input I10;
  input I14;
  input I15;
  input I19;
  input I17;
  input I18;
  input I20;

  wire Bus2IP_WrReq_emc;
  wire CE;
  wire CE_0;
  wire Cycle_cnt_en_int;
  wire D;
  wire DI;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I20;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  wire [3:0]Q;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire \n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3 ;
  wire \n_0_FSM_onehot_crnt_state[2]_i_8 ;
  wire \n_0_PERBIT_GEN[0].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0 ;
  wire \n_0_PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3 ;
  wire new_page_d1;
  wire rdce_out_i;
  wire s_axi_aclk;
  wire s_axi_mem_wvalid;
  wire wlast;
  wire [3:0]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:2]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_S_UNCONNECTED ;

LUT6 #(
    .INIT(64'h0000000011110111)) 
     \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 
       (.I0(O7),
        .I1(\n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3 ),
        .I2(I8),
        .I3(bus2Mem_RdReq),
        .I4(I10),
        .I5(I14),
        .O(O9));
LUT6 #(
    .INIT(64'h0200000000000000)) 
     \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3 
       (.I0(I15),
        .I1(O1),
        .I2(O2),
        .I3(I9),
        .I4(I3),
        .I5(rdce_out_i),
        .O(\n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3 ));
LUT5 #(
    .INIT(32'hFFFFFF80)) 
     \FSM_onehot_crnt_state[10]_i_7 
       (.I0(rdce_out_i),
        .I1(I3),
        .I2(I9),
        .I3(O2),
        .I4(O1),
        .O(O6));
LUT5 #(
    .INIT(32'h0000F888)) 
     \FSM_onehot_crnt_state[2]_i_3 
       (.I0(I13),
        .I1(I19),
        .I2(\n_0_FSM_onehot_crnt_state[2]_i_8 ),
        .I3(O4),
        .I4(I17),
        .O(O11));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
     \FSM_onehot_crnt_state[2]_i_8 
       (.I0(I11),
        .I1(I5),
        .I2(I4),
        .I3(Bus2IP_WrReq_emc),
        .I4(O2),
        .I5(O1),
        .O(\n_0_FSM_onehot_crnt_state[2]_i_8 ));
LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_crnt_state[2]_i_9 
       (.I0(wlast),
        .I1(s_axi_mem_wvalid),
        .I2(O2),
        .I3(O1),
        .O(O4));
LUT6 #(
    .INIT(64'h0008000000000000)) 
     \FSM_onehot_crnt_state[6]_i_10 
       (.I0(O5),
        .I1(I20),
        .I2(s_axi_mem_wvalid),
        .I3(wlast),
        .I4(Bus2IP_WrReq_emc),
        .I5(I4),
        .O(O13));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
     \FSM_onehot_crnt_state[6]_i_8 
       (.I0(O5),
        .I1(s_axi_mem_wvalid),
        .I2(wlast),
        .I3(I11),
        .I4(I5),
        .I5(I18),
        .O(O12));
LUT4 #(
    .INIT(16'h5400)) 
     \FSM_onehot_crnt_state[8]_i_14 
       (.I0(I5),
        .I1(O1),
        .I2(O2),
        .I3(Q[3]),
        .O(O8));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_0),
        .D(\n_0_PERBIT_GEN[0].XORCY_i1 ),
        .Q(O2),
        .R(bus2ip_reset));
LUT6 #(
    .INIT(64'h000F000700070007)) 
     \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_i_2 
       (.I0(Bus2IP_WrReq_emc),
        .I1(I4),
        .I2(O2),
        .I3(O1),
        .I4(I5),
        .I5(I11),
        .O(O14));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_0),
        .D(D),
        .Q(O1),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(O1),
        .I1(Cycle_cnt_en_int),
        .O(DI));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[1].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(Cycle_cnt_en_int),
        .DI({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_DI_UNCONNECTED [3:1],DI}),
        .O({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_O_UNCONNECTED [3:2],\n_0_PERBIT_GEN[0].XORCY_i1 ,D}),
        .S({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_S_UNCONNECTED [3:2],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0 }));
LUT6 #(
    .INIT(64'hD5D5D5D5FFD5D5D5)) 
     \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1 
       (.I0(\n_0_PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0 ),
        .I1(\n_0_PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3 ),
        .I2(new_page_d1),
        .I3(I16),
        .I4(Q[0]),
        .I5(I6),
        .O(CE));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT5 #(
    .INIT(32'h0100FFFF)) 
     \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0 
       (.I0(bus2Mem_RdReq),
        .I1(O2),
        .I2(O1),
        .I3(I2),
        .I4(Q[1]),
        .O(\n_0_PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0 ));
LUT4 #(
    .INIT(16'h0200)) 
     \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3 
       (.I0(I7),
        .I1(O1),
        .I2(O2),
        .I3(bus2Mem_RdReq),
        .O(\n_0_PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3 ));
LUT4 #(
    .INIT(16'h0007)) 
     \PERBIT_GEN[4].MULT_AND_i1_i_3 
       (.I0(I4),
        .I1(Bus2IP_WrReq_emc),
        .I2(O2),
        .I3(O1),
        .O(O15));
LUT6 #(
    .INIT(64'hD080D0D0FFFFFFFF)) 
     \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_4 
       (.I0(I12),
        .I1(O4),
        .I2(I1),
        .I3(I13),
        .I4(O5),
        .I5(Q[2]),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3 
       (.I0(O1),
        .I1(O2),
        .O(O5));
LUT6 #(
    .INIT(64'h0000000000008000)) 
     s_axi_mem_wready_INST_0_i_5
       (.I0(Bus2IP_WrReq_emc),
        .I1(I4),
        .I2(I5),
        .I3(Q[2]),
        .I4(O1),
        .I5(O2),
        .O(O7));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module axi_emc_0_ld_arith_reg__parameterized1
   (O1,
    O2,
    O3,
    O14,
    read_ack_cmb,
    read_data_en_cmb,
    I1,
    bus2ip_reset,
    s_axi_aclk,
    Q,
    I7,
    new_page,
    I2,
    bus2Mem_RdReq,
    I6,
    I5);
  output O1;
  output O2;
  output O3;
  output O14;
  output read_ack_cmb;
  output read_data_en_cmb;
  input I1;
  input bus2ip_reset;
  input s_axi_aclk;
  input [0:0]Q;
  input I7;
  input new_page;
  input I2;
  input bus2Mem_RdReq;
  input I6;
  input I5;

  wire CE;
  wire D;
  wire DI;
  wire I1;
  wire I2;
  wire I5;
  wire I6;
  wire I7;
  wire O;
  wire O1;
  wire O14;
  wire O2;
  wire O3;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [0:0]Q;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire \n_0_PERBIT_GEN[0].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[1].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[1].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[1].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[2].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[2].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[2].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[3].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[3].XORCY_i1 ;
  wire new_page;
  wire read_ack_cmb;
  wire read_data_en_cmb;
  wire s_axi_aclk;
  wire [0:4]tpacc_cnt;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

LUT6 #(
    .INIT(64'h0000000100000000)) 
     \FSM_onehot_crnt_state[11]_i_3 
       (.I0(tpacc_cnt[2]),
        .I1(tpacc_cnt[0]),
        .I2(tpacc_cnt[1]),
        .I3(O2),
        .I4(tpacc_cnt[4]),
        .I5(I7),
        .O(O14));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[0].XORCY_i1 ),
        .Q(tpacc_cnt[0]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(\n_0_PERBIT_GEN[1].MUXCY_i1 ),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],\n_0_PERBIT_GEN[0].XORCY_i1 }),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
     \PERBIT_GEN[0].XORCY_i1_i_1__3 
       (.I0(tpacc_cnt[4]),
        .I1(O2),
        .I2(tpacc_cnt[1]),
        .I3(tpacc_cnt[2]),
        .I4(Q),
        .I5(tpacc_cnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[1].XORCY_i1 ),
        .Q(tpacc_cnt[1]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(tpacc_cnt[1]),
        .I1(O1),
        .O(\n_0_PERBIT_GEN[1].MULT_AND_i1 ));
LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
     \PERBIT_GEN[1].MUXCY_i1_i_1__3 
       (.I0(tpacc_cnt[4]),
        .I1(O2),
        .I2(tpacc_cnt[0]),
        .I3(tpacc_cnt[2]),
        .I4(Q),
        .I5(tpacc_cnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[2].XORCY_i1 ),
        .Q(tpacc_cnt[2]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(tpacc_cnt[2]),
        .I1(O1),
        .O(\n_0_PERBIT_GEN[2].MULT_AND_i1 ));
LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
     \PERBIT_GEN[2].MUXCY_i1_i_1__2 
       (.I0(tpacc_cnt[4]),
        .I1(O2),
        .I2(tpacc_cnt[1]),
        .I3(tpacc_cnt[0]),
        .I4(Q),
        .I5(tpacc_cnt[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[3].XORCY_i1 ),
        .Q(O2),
        .S(bus2ip_reset));
LUT2 #(
    .INIT(4'h7)) 
     \PERBIT_GEN[3].MUXCY_i1_i_1__5 
       (.I0(O2),
        .I1(Q),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(D),
        .Q(tpacc_cnt[4]),
        .S(bus2ip_reset));
LUT6 #(
    .INIT(64'hFFFFFFFFF4CC00CC)) 
     \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1__0 
       (.I0(new_page),
        .I1(O3),
        .I2(I2),
        .I3(I7),
        .I4(bus2Mem_RdReq),
        .I5(O1),
        .O(CE));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(tpacc_cnt[4]),
        .I1(O1),
        .O(DI));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
     \PERBIT_GEN[4].MULT_AND_i1_i_1__1 
       (.I0(Q),
        .I1(tpacc_cnt[2]),
        .I2(tpacc_cnt[0]),
        .I3(tpacc_cnt[1]),
        .I4(O2),
        .I5(tpacc_cnt[4]),
        .O(O1));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\n_0_PERBIT_GEN[1].MUXCY_i1 ,\n_0_PERBIT_GEN[2].MUXCY_i1 ,\n_0_PERBIT_GEN[3].MUXCY_i1 ,O}),
        .CYINIT(O1),
        .DI({\n_0_PERBIT_GEN[1].MULT_AND_i1 ,\n_0_PERBIT_GEN[2].MULT_AND_i1 ,I1,DI}),
        .O({\n_0_PERBIT_GEN[1].XORCY_i1 ,\n_0_PERBIT_GEN[2].XORCY_i1 ,\n_0_PERBIT_GEN[3].XORCY_i1 ,D}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg }));
LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFF)) 
     \PERBIT_GEN[4].MUXCY_i1_i_1__1 
       (.I0(tpacc_cnt[4]),
        .I1(O2),
        .I2(tpacc_cnt[1]),
        .I3(tpacc_cnt[0]),
        .I4(tpacc_cnt[2]),
        .I5(Q),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_4 
       (.I0(Q),
        .I1(tpacc_cnt[2]),
        .I2(O2),
        .I3(tpacc_cnt[4]),
        .I4(tpacc_cnt[0]),
        .I5(tpacc_cnt[1]),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair70" *) 
   LUT5 #(
    .INIT(32'h03030200)) 
     read_ack_reg_i_1
       (.I0(O3),
        .I1(I6),
        .I2(I5),
        .I3(bus2Mem_RdReq),
        .I4(I2),
        .O(read_ack_cmb));
(* SOFT_HLUTNM = "soft_lutpair70" *) 
   LUT5 #(
    .INIT(32'hFFFFAAA8)) 
     read_data_en_reg_i_1
       (.I0(O3),
        .I1(I6),
        .I2(I5),
        .I3(bus2Mem_RdReq),
        .I4(I2),
        .O(read_data_en_cmb));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module axi_emc_0_ld_arith_reg__parameterized1_1
   (O1,
    O2,
    O18,
    O19,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    bus2ip_reset,
    CE_0,
    s_axi_aclk,
    Q,
    bus2Mem_RdReq,
    I7,
    I1,
    I18);
  output O1;
  output O2;
  output O18;
  output O19;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input bus2ip_reset;
  input CE_0;
  input s_axi_aclk;
  input [1:0]Q;
  input bus2Mem_RdReq;
  input I7;
  input I1;
  input I18;

  wire CE_0;
  wire D;
  wire DI;
  wire I1;
  wire I18;
  wire I7;
  wire O;
  wire O1;
  wire O18;
  wire O19;
  wire O2;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [1:0]Q;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire \n_0_PERBIT_GEN[0].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[1].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[1].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[1].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[2].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[2].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[2].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[3].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[3].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[3].XORCY_i1 ;
  wire s_axi_aclk;
  wire [0:4]trd_cnt;
  wire trd_cnt_en;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

LUT6 #(
    .INIT(64'h80808080F0808080)) 
     \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 
       (.I0(bus2Mem_RdReq),
        .I1(O2),
        .I2(I7),
        .I3(Q[1]),
        .I4(I1),
        .I5(I18),
        .O(O18));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_0),
        .D(\n_0_PERBIT_GEN[0].XORCY_i1 ),
        .Q(trd_cnt[0]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(\n_0_PERBIT_GEN[1].MUXCY_i1 ),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],\n_0_PERBIT_GEN[0].XORCY_i1 }),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
     \PERBIT_GEN[0].XORCY_i1_i_1__2 
       (.I0(trd_cnt[1]),
        .I1(trd_cnt[4]),
        .I2(trd_cnt[2]),
        .I3(O1),
        .I4(Q[0]),
        .I5(trd_cnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_0),
        .D(\n_0_PERBIT_GEN[1].XORCY_i1 ),
        .Q(trd_cnt[1]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(trd_cnt[1]),
        .I1(trd_cnt_en),
        .O(\n_0_PERBIT_GEN[1].MULT_AND_i1 ));
LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
     \PERBIT_GEN[1].MUXCY_i1_i_1__2 
       (.I0(trd_cnt[4]),
        .I1(trd_cnt[2]),
        .I2(trd_cnt[0]),
        .I3(O1),
        .I4(Q[0]),
        .I5(trd_cnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_0),
        .D(\n_0_PERBIT_GEN[2].XORCY_i1 ),
        .Q(trd_cnt[2]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(trd_cnt[2]),
        .I1(trd_cnt_en),
        .O(\n_0_PERBIT_GEN[2].MULT_AND_i1 ));
LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
     \PERBIT_GEN[2].MUXCY_i1_i_1__1 
       (.I0(trd_cnt[1]),
        .I1(trd_cnt[4]),
        .I2(trd_cnt[0]),
        .I3(O1),
        .I4(Q[0]),
        .I5(trd_cnt[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_0),
        .D(\n_0_PERBIT_GEN[3].XORCY_i1 ),
        .Q(O1),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(O1),
        .I1(trd_cnt_en),
        .O(\n_0_PERBIT_GEN[3].MULT_AND_i1 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_0),
        .D(D),
        .Q(trd_cnt[4]),
        .S(bus2ip_reset));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__1 
       (.I0(Q[0]),
        .I1(O1),
        .I2(trd_cnt[4]),
        .I3(trd_cnt[1]),
        .I4(trd_cnt[0]),
        .I5(trd_cnt[2]),
        .O(O2));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(trd_cnt[4]),
        .I1(trd_cnt_en),
        .O(DI));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
     \PERBIT_GEN[4].MULT_AND_i1_i_1__0 
       (.I0(Q[0]),
        .I1(O1),
        .I2(trd_cnt[0]),
        .I3(trd_cnt[2]),
        .I4(trd_cnt[4]),
        .I5(trd_cnt[1]),
        .O(trd_cnt_en));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\n_0_PERBIT_GEN[1].MUXCY_i1 ,\n_0_PERBIT_GEN[2].MUXCY_i1 ,\n_0_PERBIT_GEN[3].MUXCY_i1 ,O}),
        .CYINIT(trd_cnt_en),
        .DI({\n_0_PERBIT_GEN[1].MULT_AND_i1 ,\n_0_PERBIT_GEN[2].MULT_AND_i1 ,\n_0_PERBIT_GEN[3].MULT_AND_i1 ,DI}),
        .O({\n_0_PERBIT_GEN[1].XORCY_i1 ,\n_0_PERBIT_GEN[2].XORCY_i1 ,\n_0_PERBIT_GEN[3].XORCY_i1 ,D}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg }));
LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[4].MUXCY_i1_i_1__5 
       (.I0(trd_cnt[4]),
        .I1(Q[0]),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
LUT5 #(
    .INIT(32'h00000001)) 
     \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2 
       (.I0(trd_cnt[1]),
        .I1(trd_cnt[4]),
        .I2(trd_cnt[2]),
        .I3(trd_cnt[0]),
        .I4(O1),
        .O(O19));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module axi_emc_0_ld_arith_reg__parameterized1_3
   (O1,
    twph_cnt_en,
    O8,
    O20,
    bus2ip_reset,
    s_axi_aclk,
    Q,
    O9,
    I4,
    I8);
  output O1;
  output twph_cnt_en;
  output O8;
  output O20;
  input bus2ip_reset;
  input s_axi_aclk;
  input [1:0]Q;
  input O9;
  input I4;
  input I8;

  wire CE;
  wire D;
  wire DI;
  wire I4;
  wire I8;
  wire O;
  wire O1;
  wire O20;
  wire O8;
  wire O9;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [1:0]Q;
  wire bus2ip_reset;
  wire \n_0_PERBIT_GEN[0].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[1].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[1].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[1].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[2].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[2].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[2].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[3].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[3].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[3].XORCY_i1 ;
  wire s_axi_aclk;
  wire twph_cnt_en;
  wire [0:4]twr_cnt;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

LUT5 #(
    .INIT(32'h00000001)) 
     \FSM_onehot_crnt_state[4]_i_9 
       (.I0(twr_cnt[4]),
        .I1(twr_cnt[3]),
        .I2(twr_cnt[1]),
        .I3(twr_cnt[0]),
        .I4(twr_cnt[2]),
        .O(O20));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \FSM_onehot_crnt_state[5]_i_2 
       (.I0(Q[0]),
        .I1(twr_cnt[2]),
        .I2(twr_cnt[3]),
        .I3(twr_cnt[4]),
        .I4(twr_cnt[0]),
        .I5(twr_cnt[1]),
        .O(O8));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[0].XORCY_i1 ),
        .Q(twr_cnt[0]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(\n_0_PERBIT_GEN[1].MUXCY_i1 ),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],\n_0_PERBIT_GEN[0].XORCY_i1 }),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
     \PERBIT_GEN[0].XORCY_i1_i_1__4 
       (.I0(twr_cnt[4]),
        .I1(twr_cnt[3]),
        .I2(twr_cnt[1]),
        .I3(twr_cnt[2]),
        .I4(Q[0]),
        .I5(twr_cnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[1].XORCY_i1 ),
        .Q(twr_cnt[1]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(twr_cnt[1]),
        .I1(O1),
        .O(\n_0_PERBIT_GEN[1].MULT_AND_i1 ));
LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
     \PERBIT_GEN[1].MUXCY_i1_i_1__4 
       (.I0(twr_cnt[4]),
        .I1(twr_cnt[3]),
        .I2(twr_cnt[0]),
        .I3(twr_cnt[2]),
        .I4(Q[0]),
        .I5(twr_cnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[2].XORCY_i1 ),
        .Q(twr_cnt[2]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(twr_cnt[2]),
        .I1(O1),
        .O(\n_0_PERBIT_GEN[2].MULT_AND_i1 ));
LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
     \PERBIT_GEN[2].MUXCY_i1_i_1__3 
       (.I0(twr_cnt[4]),
        .I1(twr_cnt[3]),
        .I2(twr_cnt[1]),
        .I3(twr_cnt[0]),
        .I4(Q[0]),
        .I5(twr_cnt[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[3].XORCY_i1 ),
        .Q(twr_cnt[3]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(twr_cnt[3]),
        .I1(O1),
        .O(\n_0_PERBIT_GEN[3].MULT_AND_i1 ));
LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
     \PERBIT_GEN[3].MUXCY_i1_i_1__1 
       (.I0(twr_cnt[4]),
        .I1(twr_cnt[1]),
        .I2(twr_cnt[0]),
        .I3(twr_cnt[2]),
        .I4(Q[0]),
        .I5(twr_cnt[3]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(D),
        .Q(twr_cnt[4]),
        .S(bus2ip_reset));
LUT2 #(
    .INIT(4'hE)) 
     \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1__1 
       (.I0(O1),
        .I1(I8),
        .O(CE));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(twr_cnt[4]),
        .I1(O1),
        .O(DI));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
     \PERBIT_GEN[4].MULT_AND_i1_i_1__2 
       (.I0(Q[0]),
        .I1(twr_cnt[2]),
        .I2(twr_cnt[0]),
        .I3(twr_cnt[1]),
        .I4(twr_cnt[3]),
        .I5(twr_cnt[4]),
        .O(O1));
LUT5 #(
    .INIT(32'hAAAAABAA)) 
     \PERBIT_GEN[4].MULT_AND_i1_i_1__4 
       (.I0(O8),
        .I1(Q[0]),
        .I2(O9),
        .I3(Q[1]),
        .I4(I4),
        .O(twph_cnt_en));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\n_0_PERBIT_GEN[1].MUXCY_i1 ,\n_0_PERBIT_GEN[2].MUXCY_i1 ,\n_0_PERBIT_GEN[3].MUXCY_i1 ,O}),
        .CYINIT(O1),
        .DI({\n_0_PERBIT_GEN[1].MULT_AND_i1 ,\n_0_PERBIT_GEN[2].MULT_AND_i1 ,\n_0_PERBIT_GEN[3].MULT_AND_i1 ,DI}),
        .O({\n_0_PERBIT_GEN[1].XORCY_i1 ,\n_0_PERBIT_GEN[2].XORCY_i1 ,\n_0_PERBIT_GEN[3].XORCY_i1 ,D}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg }));
LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFF)) 
     \PERBIT_GEN[4].MUXCY_i1_i_1__2 
       (.I0(twr_cnt[4]),
        .I1(twr_cnt[3]),
        .I2(twr_cnt[1]),
        .I3(twr_cnt[0]),
        .I4(twr_cnt[2]),
        .I5(Q[0]),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module axi_emc_0_ld_arith_reg__parameterized2
   (O1,
    O7,
    read_req_ack_cmb,
    bus2ip_reset,
    CE_3,
    s_axi_aclk,
    Bus2IP_WrReq_emc,
    I3,
    Q,
    O6,
    I1,
    I7,
    bus2Mem_RdReq,
    I2);
  output O1;
  output O7;
  output read_req_ack_cmb;
  input bus2ip_reset;
  input CE_3;
  input s_axi_aclk;
  input Bus2IP_WrReq_emc;
  input I3;
  input [0:0]Q;
  input O6;
  input I1;
  input I7;
  input bus2Mem_RdReq;
  input I2;

  wire Bus2IP_WrReq_emc;
  wire CE_3;
  wire D;
  wire DI;
  wire I1;
  wire I2;
  wire I3;
  wire I7;
  wire O;
  wire O1;
  wire O6;
  wire O7;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [0:0]Q;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire \n_0_PERBIT_GEN[0].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[1].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[1].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[1].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[2].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[2].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[2].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[3].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[3].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[3].XORCY_i1 ;
  wire read_req_ack_cmb;
  wire s_axi_aclk;
  wire [0:4]thz_cnt;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(\n_0_PERBIT_GEN[0].XORCY_i1 ),
        .Q(thz_cnt[0]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(\n_0_PERBIT_GEN[1].MUXCY_i1 ),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],\n_0_PERBIT_GEN[0].XORCY_i1 }),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
LUT5 #(
    .INIT(32'h0000FFFE)) 
     \PERBIT_GEN[0].XORCY_i1_i_1__1 
       (.I0(thz_cnt[3]),
        .I1(thz_cnt[4]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[1]),
        .I4(thz_cnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(\n_0_PERBIT_GEN[1].XORCY_i1 ),
        .Q(thz_cnt[1]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(thz_cnt[1]),
        .I1(O1),
        .O(\n_0_PERBIT_GEN[1].MULT_AND_i1 ));
LUT5 #(
    .INIT(32'h0000FFFE)) 
     \PERBIT_GEN[1].MUXCY_i1_i_1__1 
       (.I0(thz_cnt[3]),
        .I1(thz_cnt[4]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(\n_0_PERBIT_GEN[2].XORCY_i1 ),
        .Q(thz_cnt[2]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(thz_cnt[2]),
        .I1(O1),
        .O(\n_0_PERBIT_GEN[2].MULT_AND_i1 ));
LUT5 #(
    .INIT(32'h0000FFFE)) 
     \PERBIT_GEN[2].MUXCY_i1_i_1__0 
       (.I0(thz_cnt[3]),
        .I1(thz_cnt[4]),
        .I2(thz_cnt[0]),
        .I3(thz_cnt[1]),
        .I4(thz_cnt[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(\n_0_PERBIT_GEN[3].XORCY_i1 ),
        .Q(thz_cnt[3]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(thz_cnt[3]),
        .I1(O1),
        .O(\n_0_PERBIT_GEN[3].MULT_AND_i1 ));
LUT5 #(
    .INIT(32'h0000FFFE)) 
     \PERBIT_GEN[3].MUXCY_i1_i_1__0 
       (.I0(thz_cnt[4]),
        .I1(thz_cnt[2]),
        .I2(thz_cnt[0]),
        .I3(thz_cnt[1]),
        .I4(thz_cnt[3]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(D),
        .Q(thz_cnt[4]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(thz_cnt[4]),
        .I1(O1),
        .O(DI));
LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \PERBIT_GEN[4].MULT_AND_i1_i_1 
       (.I0(thz_cnt[1]),
        .I1(thz_cnt[0]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[4]),
        .I4(thz_cnt[3]),
        .O(O1));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\n_0_PERBIT_GEN[1].MUXCY_i1 ,\n_0_PERBIT_GEN[2].MUXCY_i1 ,\n_0_PERBIT_GEN[3].MUXCY_i1 ,O}),
        .CYINIT(O1),
        .DI({\n_0_PERBIT_GEN[1].MULT_AND_i1 ,\n_0_PERBIT_GEN[2].MULT_AND_i1 ,\n_0_PERBIT_GEN[3].MULT_AND_i1 ,DI}),
        .O({\n_0_PERBIT_GEN[1].XORCY_i1 ,\n_0_PERBIT_GEN[2].XORCY_i1 ,\n_0_PERBIT_GEN[3].XORCY_i1 ,D}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg }));
LUT5 #(
    .INIT(32'hCCCCCCCD)) 
     \PERBIT_GEN[4].MUXCY_i1_i_1__0 
       (.I0(thz_cnt[3]),
        .I1(thz_cnt[4]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
LUT6 #(
    .INIT(64'hFF440000F4440000)) 
     \PERBIT_GEN[7].MULT_AND_i1_i_3 
       (.I0(O7),
        .I1(O6),
        .I2(I1),
        .I3(I7),
        .I4(bus2Mem_RdReq),
        .I5(I2),
        .O(read_req_ack_cmb));
LUT4 #(
    .INIT(16'h40FF)) 
     \PERBIT_GEN[7].MULT_AND_i1_i_6 
       (.I0(O1),
        .I1(Bus2IP_WrReq_emc),
        .I2(I3),
        .I3(Q),
        .O(O7));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module axi_emc_0_ld_arith_reg__parameterized2_0
   (O5,
    O6,
    bus2ip_reset,
    s_axi_aclk,
    bus2Mem_RdReq,
    I3,
    Bus2IP_WrReq_emc,
    O4,
    Q);
  output O5;
  output O6;
  input bus2ip_reset;
  input s_axi_aclk;
  input bus2Mem_RdReq;
  input I3;
  input Bus2IP_WrReq_emc;
  input O4;
  input [1:0]Q;

  wire Bus2IP_WrReq_emc;
  wire D;
  wire DI;
  wire I3;
  wire O;
  wire O4;
  wire O5;
  wire O6;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [1:0]Q;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire \n_0_PERBIT_GEN[0].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[1].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[1].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[1].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[2].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[2].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[2].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[3].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[3].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[3].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0 ;
  wire \n_0_PERBIT_GEN[4].MULT_AND_i1_i_1__3 ;
  wire s_axi_aclk;
  wire [0:4]tlz_cnt;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

LUT6 #(
    .INIT(64'h77770777FFFFFFFF)) 
     \FSM_onehot_crnt_state[1]_i_2 
       (.I0(bus2Mem_RdReq),
        .I1(O6),
        .I2(I3),
        .I3(Bus2IP_WrReq_emc),
        .I4(O4),
        .I5(Q[0]),
        .O(O5));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(\n_0_PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0 ),
        .D(\n_0_PERBIT_GEN[0].XORCY_i1 ),
        .Q(tlz_cnt[0]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(\n_0_PERBIT_GEN[1].MUXCY_i1 ),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],\n_0_PERBIT_GEN[0].XORCY_i1 }),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
LUT5 #(
    .INIT(32'h33333332)) 
     \PERBIT_GEN[0].XORCY_i1_i_1__5 
       (.I0(tlz_cnt[2]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[1]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(\n_0_PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0 ),
        .D(\n_0_PERBIT_GEN[1].XORCY_i1 ),
        .Q(tlz_cnt[1]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(tlz_cnt[1]),
        .I1(\n_0_PERBIT_GEN[4].MULT_AND_i1_i_1__3 ),
        .O(\n_0_PERBIT_GEN[1].MULT_AND_i1 ));
LUT5 #(
    .INIT(32'h0F0F0F0E)) 
     \PERBIT_GEN[1].MUXCY_i1_i_1__5 
       (.I0(tlz_cnt[2]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[1]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(\n_0_PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0 ),
        .D(\n_0_PERBIT_GEN[2].XORCY_i1 ),
        .Q(tlz_cnt[2]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(tlz_cnt[2]),
        .I1(\n_0_PERBIT_GEN[4].MULT_AND_i1_i_1__3 ),
        .O(\n_0_PERBIT_GEN[2].MULT_AND_i1 ));
LUT5 #(
    .INIT(32'h55555554)) 
     \PERBIT_GEN[2].MUXCY_i1_i_1__4 
       (.I0(tlz_cnt[2]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[1]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(\n_0_PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0 ),
        .D(\n_0_PERBIT_GEN[3].XORCY_i1 ),
        .Q(tlz_cnt[3]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(tlz_cnt[3]),
        .I1(\n_0_PERBIT_GEN[4].MULT_AND_i1_i_1__3 ),
        .O(\n_0_PERBIT_GEN[3].MULT_AND_i1 ));
LUT5 #(
    .INIT(32'h00FF00FE)) 
     \PERBIT_GEN[3].MUXCY_i1_i_1__2 
       (.I0(tlz_cnt[2]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[1]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(\n_0_PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0 ),
        .D(D),
        .Q(tlz_cnt[4]),
        .R(bus2ip_reset));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0 
       (.I0(Q[1]),
        .I1(tlz_cnt[2]),
        .I2(tlz_cnt[0]),
        .I3(tlz_cnt[1]),
        .I4(tlz_cnt[3]),
        .I5(tlz_cnt[4]),
        .O(\n_0_PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(tlz_cnt[4]),
        .I1(\n_0_PERBIT_GEN[4].MULT_AND_i1_i_1__3 ),
        .O(DI));
LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \PERBIT_GEN[4].MULT_AND_i1_i_1__3 
       (.I0(tlz_cnt[2]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[1]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .O(\n_0_PERBIT_GEN[4].MULT_AND_i1_i_1__3 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\n_0_PERBIT_GEN[1].MUXCY_i1 ,\n_0_PERBIT_GEN[2].MUXCY_i1 ,\n_0_PERBIT_GEN[3].MUXCY_i1 ,O}),
        .CYINIT(\n_0_PERBIT_GEN[4].MULT_AND_i1_i_1__3 ),
        .DI({\n_0_PERBIT_GEN[1].MULT_AND_i1 ,\n_0_PERBIT_GEN[2].MULT_AND_i1 ,\n_0_PERBIT_GEN[3].MULT_AND_i1 ,DI}),
        .O({\n_0_PERBIT_GEN[1].XORCY_i1 ,\n_0_PERBIT_GEN[2].XORCY_i1 ,\n_0_PERBIT_GEN[3].XORCY_i1 ,D}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg }));
LUT5 #(
    .INIT(32'hFFFF0001)) 
     \PERBIT_GEN[4].MUXCY_i1_i_1__3 
       (.I0(tlz_cnt[2]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[1]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
LUT5 #(
    .INIT(32'h00000001)) 
     \PERBIT_GEN[7].MULT_AND_i1_i_7 
       (.I0(tlz_cnt[4]),
        .I1(tlz_cnt[3]),
        .I2(tlz_cnt[1]),
        .I3(tlz_cnt[0]),
        .I4(tlz_cnt[2]),
        .O(O6));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module axi_emc_0_ld_arith_reg__parameterized2_2
   (O10,
    O11,
    O15,
    O16,
    O1,
    twph_cnt_en,
    bus2ip_reset,
    CE,
    s_axi_aclk,
    I5,
    I6,
    I1,
    O13,
    I7,
    Q,
    I4,
    I2);
  output O10;
  output O11;
  output O15;
  output O16;
  output O1;
  input twph_cnt_en;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;
  input I5;
  input I6;
  input I1;
  input O13;
  input I7;
  input [1:0]Q;
  input I4;
  input I2;

  wire CE;
  wire D;
  wire DI;
  wire I1;
  wire I2;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire O;
  wire O1;
  wire O10;
  wire O11;
  wire O13;
  wire O15;
  wire O16;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [1:0]Q;
  wire bus2ip_reset;
  wire \n_0_PERBIT_GEN[0].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[1].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[1].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[1].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[2].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[2].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[2].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[3].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[3].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[3].XORCY_i1 ;
  wire s_axi_aclk;
  wire [0:4]twph_cnt;
  wire twph_cnt_en;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

LUT6 #(
    .INIT(64'h5555555555555554)) 
     \FSM_onehot_crnt_state[2]_i_14 
       (.I0(Q[0]),
        .I1(twph_cnt[3]),
        .I2(twph_cnt[0]),
        .I3(twph_cnt[2]),
        .I4(twph_cnt[4]),
        .I5(twph_cnt[1]),
        .O(O16));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \FSM_onehot_crnt_state[5]_i_5 
       (.I0(Q[1]),
        .I1(twph_cnt[3]),
        .I2(twph_cnt[4]),
        .I3(twph_cnt[1]),
        .I4(twph_cnt[0]),
        .I5(twph_cnt[2]),
        .O(O11));
LUT6 #(
    .INIT(64'h5555555555555554)) 
     \FSM_onehot_crnt_state[7]_i_9 
       (.I0(I7),
        .I1(twph_cnt[3]),
        .I2(twph_cnt[0]),
        .I3(twph_cnt[2]),
        .I4(twph_cnt[4]),
        .I5(twph_cnt[1]),
        .O(O15));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[0].XORCY_i1 ),
        .Q(twph_cnt[0]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(\n_0_PERBIT_GEN[1].MUXCY_i1 ),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],\n_0_PERBIT_GEN[0].XORCY_i1 }),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
LUT6 #(
    .INIT(64'h00000000FFFF0002)) 
     \PERBIT_GEN[0].XORCY_i1_i_1__7 
       (.I0(Q[1]),
        .I1(I4),
        .I2(Q[0]),
        .I3(O1),
        .I4(I2),
        .I5(twph_cnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[1].XORCY_i1 ),
        .Q(twph_cnt[1]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(twph_cnt[1]),
        .I1(twph_cnt_en),
        .O(\n_0_PERBIT_GEN[1].MULT_AND_i1 ));
LUT5 #(
    .INIT(32'hEEEEEEE0)) 
     \PERBIT_GEN[1].MULT_AND_i1_i_2 
       (.I0(I5),
        .I1(I6),
        .I2(O11),
        .I3(I1),
        .I4(O13),
        .O(O10));
LUT6 #(
    .INIT(64'h00000000FFFF0002)) 
     \PERBIT_GEN[1].MUXCY_i1_i_1__7 
       (.I0(Q[1]),
        .I1(I4),
        .I2(Q[0]),
        .I3(O1),
        .I4(I2),
        .I5(twph_cnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[2].XORCY_i1 ),
        .Q(twph_cnt[2]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(twph_cnt[2]),
        .I1(twph_cnt_en),
        .O(\n_0_PERBIT_GEN[2].MULT_AND_i1 ));
LUT6 #(
    .INIT(64'h00000000FFFF0002)) 
     \PERBIT_GEN[2].MUXCY_i1_i_1__6 
       (.I0(Q[1]),
        .I1(I4),
        .I2(Q[0]),
        .I3(O1),
        .I4(I2),
        .I5(twph_cnt[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\n_0_PERBIT_GEN[3].XORCY_i1 ),
        .Q(twph_cnt[3]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(twph_cnt[3]),
        .I1(twph_cnt_en),
        .O(\n_0_PERBIT_GEN[3].MULT_AND_i1 ));
LUT6 #(
    .INIT(64'h0000FFFDFFFFFFFF)) 
     \PERBIT_GEN[3].MUXCY_i1_i_1__6 
       (.I0(Q[1]),
        .I1(I4),
        .I2(Q[0]),
        .I3(O1),
        .I4(I2),
        .I5(twph_cnt[3]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(D),
        .Q(twph_cnt[4]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(twph_cnt[4]),
        .I1(twph_cnt_en),
        .O(DI));
LUT5 #(
    .INIT(32'h00000001)) 
     \PERBIT_GEN[4].MULT_AND_i1_i_2 
       (.I0(twph_cnt[1]),
        .I1(twph_cnt[4]),
        .I2(twph_cnt[2]),
        .I3(twph_cnt[0]),
        .I4(twph_cnt[3]),
        .O(O1));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\n_0_PERBIT_GEN[1].MUXCY_i1 ,\n_0_PERBIT_GEN[2].MUXCY_i1 ,\n_0_PERBIT_GEN[3].MUXCY_i1 ,O}),
        .CYINIT(twph_cnt_en),
        .DI({\n_0_PERBIT_GEN[1].MULT_AND_i1 ,\n_0_PERBIT_GEN[2].MULT_AND_i1 ,\n_0_PERBIT_GEN[3].MULT_AND_i1 ,DI}),
        .O({\n_0_PERBIT_GEN[1].XORCY_i1 ,\n_0_PERBIT_GEN[2].XORCY_i1 ,\n_0_PERBIT_GEN[3].XORCY_i1 ,D}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg }));
LUT6 #(
    .INIT(64'hFFFF000200000000)) 
     \PERBIT_GEN[4].MUXCY_i1_i_1__6 
       (.I0(Q[1]),
        .I1(I4),
        .I2(Q[0]),
        .I3(O1),
        .I4(I2),
        .I5(twph_cnt[4]),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module axi_emc_0_ld_arith_reg__parameterized3
   (O3,
    O17,
    twr_rec_cnt_en_int,
    I2,
    \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    bus2ip_reset,
    CE_2,
    s_axi_aclk);
  output [14:0]O3;
  output O17;
  input twr_rec_cnt_en_int;
  input I2;
  input \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input bus2ip_reset;
  input CE_2;
  input s_axi_aclk;

  wire CE_2;
  wire D;
  wire DI;
  wire I2;
  wire O;
  wire O17;
  wire [14:0]O3;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[15].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  wire bus2ip_reset;
  wire \n_0_FSM_onehot_crnt_state[9]_i_4 ;
  wire \n_0_FSM_onehot_crnt_state[9]_i_5 ;
  wire \n_0_PERBIT_GEN[0].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[10].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[10].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[10].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[11].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[11].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[11].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[12].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[12].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[12].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[13].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[13].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[13].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[14].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[14].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[1].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[1].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[2].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[2].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[2].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[3].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[3].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[3].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[4].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[4].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[4].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[5].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[5].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[5].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[6].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[6].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[6].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[7].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[7].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[7].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[8].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[8].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[8].XORCY_i1 ;
  wire \n_0_PERBIT_GEN[9].MULT_AND_i1 ;
  wire \n_0_PERBIT_GEN[9].MUXCY_i1 ;
  wire \n_0_PERBIT_GEN[9].XORCY_i1 ;
  wire s_axi_aclk;
  wire [15:15]twr_rec_cnt;
  wire twr_rec_cnt_en_int;
  wire [3:2]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_crnt_state[9]_i_2 
       (.I0(O3[0]),
        .I1(O3[6]),
        .I2(O3[4]),
        .I3(O3[5]),
        .I4(\n_0_FSM_onehot_crnt_state[9]_i_4 ),
        .I5(\n_0_FSM_onehot_crnt_state[9]_i_5 ),
        .O(O17));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_crnt_state[9]_i_4 
       (.I0(twr_rec_cnt),
        .I1(O3[14]),
        .I2(O3[1]),
        .I3(O3[3]),
        .I4(O3[10]),
        .I5(O3[11]),
        .O(\n_0_FSM_onehot_crnt_state[9]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_crnt_state[9]_i_5 
       (.I0(O3[9]),
        .I1(O3[8]),
        .I2(O3[2]),
        .I3(O3[13]),
        .I4(O3[7]),
        .I5(O3[12]),
        .O(\n_0_FSM_onehot_crnt_state[9]_i_5 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(\n_0_PERBIT_GEN[0].XORCY_i1 ),
        .Q(O3[14]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(\n_0_PERBIT_GEN[10].XORCY_i1 ),
        .Q(O3[4]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[10].MULT_AND_i1 
       (.I0(O3[4]),
        .I1(twr_rec_cnt_en_int),
        .O(\n_0_PERBIT_GEN[10].MULT_AND_i1 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(\n_0_PERBIT_GEN[11].XORCY_i1 ),
        .Q(O3[3]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[11].MULT_AND_i1 
       (.I0(O3[3]),
        .I1(twr_rec_cnt_en_int),
        .O(\n_0_PERBIT_GEN[11].MULT_AND_i1 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[11].MUXCY_i1_CARRY4 
       (.CI(\n_0_PERBIT_GEN[12].MUXCY_i1 ),
        .CO({\n_0_PERBIT_GEN[8].MUXCY_i1 ,\n_0_PERBIT_GEN[9].MUXCY_i1 ,\n_0_PERBIT_GEN[10].MUXCY_i1 ,\n_0_PERBIT_GEN[11].MUXCY_i1 }),
        .CYINIT(1'b0),
        .DI({\n_0_PERBIT_GEN[8].MULT_AND_i1 ,\n_0_PERBIT_GEN[9].MULT_AND_i1 ,\n_0_PERBIT_GEN[10].MULT_AND_i1 ,\n_0_PERBIT_GEN[11].MULT_AND_i1 }),
        .O({\n_0_PERBIT_GEN[8].XORCY_i1 ,\n_0_PERBIT_GEN[9].XORCY_i1 ,\n_0_PERBIT_GEN[10].XORCY_i1 ,\n_0_PERBIT_GEN[11].XORCY_i1 }),
        .S({\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg }));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(\n_0_PERBIT_GEN[12].XORCY_i1 ),
        .Q(O3[2]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[12].MULT_AND_i1 
       (.I0(O3[2]),
        .I1(twr_rec_cnt_en_int),
        .O(\n_0_PERBIT_GEN[12].MULT_AND_i1 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(\n_0_PERBIT_GEN[13].XORCY_i1 ),
        .Q(O3[1]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[13].MULT_AND_i1 
       (.I0(O3[1]),
        .I1(twr_rec_cnt_en_int),
        .O(\n_0_PERBIT_GEN[13].MULT_AND_i1 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(\n_0_PERBIT_GEN[14].XORCY_i1 ),
        .Q(O3[0]),
        .S(bus2ip_reset));
LUT2 #(
    .INIT(4'h7)) 
     \PERBIT_GEN[14].MUXCY_i1_i_1 
       (.I0(O3[0]),
        .I1(twr_rec_cnt_en_int),
        .O(\PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(D),
        .Q(twr_rec_cnt),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[15].MULT_AND_i1 
       (.I0(twr_rec_cnt),
        .I1(twr_rec_cnt_en_int),
        .O(DI));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[15].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\n_0_PERBIT_GEN[12].MUXCY_i1 ,\n_0_PERBIT_GEN[13].MUXCY_i1 ,\n_0_PERBIT_GEN[14].MUXCY_i1 ,O}),
        .CYINIT(twr_rec_cnt_en_int),
        .DI({\n_0_PERBIT_GEN[12].MULT_AND_i1 ,\n_0_PERBIT_GEN[13].MULT_AND_i1 ,I2,DI}),
        .O({\n_0_PERBIT_GEN[12].XORCY_i1 ,\n_0_PERBIT_GEN[13].XORCY_i1 ,\n_0_PERBIT_GEN[14].XORCY_i1 ,D}),
        .S({\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[15].Q_I_GEN_SUB.q_i_ns_reg }));
LUT2 #(
    .INIT(4'hB)) 
     \PERBIT_GEN[15].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt),
        .I1(twr_rec_cnt_en_int),
        .O(\PERBIT_GEN[15].Q_I_GEN_SUB.q_i_ns_reg ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(\n_0_PERBIT_GEN[1].XORCY_i1 ),
        .Q(O3[13]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(O3[13]),
        .I1(twr_rec_cnt_en_int),
        .O(\n_0_PERBIT_GEN[1].MULT_AND_i1 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(\n_0_PERBIT_GEN[2].XORCY_i1 ),
        .Q(O3[12]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(O3[12]),
        .I1(twr_rec_cnt_en_int),
        .O(\n_0_PERBIT_GEN[2].MULT_AND_i1 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(\n_0_PERBIT_GEN[3].XORCY_i1 ),
        .Q(O3[11]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(O3[11]),
        .I1(twr_rec_cnt_en_int),
        .O(\n_0_PERBIT_GEN[3].MULT_AND_i1 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(\n_0_PERBIT_GEN[4].MUXCY_i1 ),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3:2],\n_0_PERBIT_GEN[2].MUXCY_i1 ,\n_0_PERBIT_GEN[3].MUXCY_i1 }),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],\n_0_PERBIT_GEN[1].MULT_AND_i1 ,\n_0_PERBIT_GEN[2].MULT_AND_i1 ,\n_0_PERBIT_GEN[3].MULT_AND_i1 }),
        .O({\n_0_PERBIT_GEN[0].XORCY_i1 ,\n_0_PERBIT_GEN[1].XORCY_i1 ,\n_0_PERBIT_GEN[2].XORCY_i1 ,\n_0_PERBIT_GEN[3].XORCY_i1 }),
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1 }));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(\n_0_PERBIT_GEN[4].XORCY_i1 ),
        .Q(O3[10]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(O3[10]),
        .I1(twr_rec_cnt_en_int),
        .O(\n_0_PERBIT_GEN[4].MULT_AND_i1 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(\n_0_PERBIT_GEN[5].XORCY_i1 ),
        .Q(O3[9]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[5].MULT_AND_i1 
       (.I0(O3[9]),
        .I1(twr_rec_cnt_en_int),
        .O(\n_0_PERBIT_GEN[5].MULT_AND_i1 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(\n_0_PERBIT_GEN[6].XORCY_i1 ),
        .Q(O3[8]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[6].MULT_AND_i1 
       (.I0(O3[8]),
        .I1(twr_rec_cnt_en_int),
        .O(\n_0_PERBIT_GEN[6].MULT_AND_i1 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(\n_0_PERBIT_GEN[7].XORCY_i1 ),
        .Q(O3[7]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(O3[7]),
        .I1(twr_rec_cnt_en_int),
        .O(\n_0_PERBIT_GEN[7].MULT_AND_i1 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(\n_0_PERBIT_GEN[8].MUXCY_i1 ),
        .CO({\n_0_PERBIT_GEN[4].MUXCY_i1 ,\n_0_PERBIT_GEN[5].MUXCY_i1 ,\n_0_PERBIT_GEN[6].MUXCY_i1 ,\n_0_PERBIT_GEN[7].MUXCY_i1 }),
        .CYINIT(1'b0),
        .DI({\n_0_PERBIT_GEN[4].MULT_AND_i1 ,\n_0_PERBIT_GEN[5].MULT_AND_i1 ,\n_0_PERBIT_GEN[6].MULT_AND_i1 ,\n_0_PERBIT_GEN[7].MULT_AND_i1 }),
        .O({\n_0_PERBIT_GEN[4].XORCY_i1 ,\n_0_PERBIT_GEN[5].XORCY_i1 ,\n_0_PERBIT_GEN[6].XORCY_i1 ,\n_0_PERBIT_GEN[7].XORCY_i1 }),
        .S({\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg }));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(\n_0_PERBIT_GEN[8].XORCY_i1 ),
        .Q(O3[6]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[8].MULT_AND_i1 
       (.I0(O3[6]),
        .I1(twr_rec_cnt_en_int),
        .O(\n_0_PERBIT_GEN[8].MULT_AND_i1 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_2),
        .D(\n_0_PERBIT_GEN[9].XORCY_i1 ),
        .Q(O3[5]),
        .S(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[9].MULT_AND_i1 
       (.I0(O3[5]),
        .I1(twr_rec_cnt_en_int),
        .O(\n_0_PERBIT_GEN[9].MULT_AND_i1 ));
endmodule

(* ORIG_REF_NAME = "mem_state_machine" *) 
module axi_emc_0_mem_state_machine
   (O1,
    transaction_done_i,
    wlast,
    new_page_d1,
    new_page,
    O2,
    Bus2IP_RdReq_d1,
    read_data_en,
    read_ack,
    Write_req_addr_ack_cmb,
    Q,
    twr_rec_cnt_en_int,
    CE,
    O4,
    CE_0,
    Mem_CE_int,
    mem_oen_int,
    mem_CEN_cmb,
    data_strobe_c,
    SR,
    CE_1,
    E,
    O11,
    O6,
    O7,
    O12,
    O13,
    O8,
    O9,
    O10,
    CE_2,
    mem_WEN_cmb,
    \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    O14,
    O15,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_3 ,
    O16,
    O17,
    bus2ip_reset,
    s_axi_aclk,
    bus2ip_cs,
    bus2Mem_RdReq,
    read_data_en_cmb,
    read_ack_cmb,
    rdce_out_i,
    O3,
    I9,
    I10,
    I1,
    I11,
    O5,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    twr_cnt_en,
    I8,
    I12,
    Cycle_cnt_en_int,
    I13,
    I14,
    I15,
    I16,
    I17,
    I18,
    I19,
    I20,
    I21,
    I22,
    I23,
    I24,
    I25,
    I26,
    I27,
    I28,
    I29,
    I30,
    I31,
    I32,
    I33,
    I34,
    I35,
    addr_sm_ps_idle_cmb,
    s_axi_aresetn,
    I36,
    s_axi_mem_awvalid,
    s_axi_mem_wvalid,
    s_axi_mem_arvalid,
    rw_flag_reg,
    I37,
    I38,
    I39,
    s_axi_mem_wlast,
    I40,
    Bus2IP_WrReq_emc,
    I41,
    I42,
    I43,
    tpacc_cnt_en,
    I44,
    I45,
    I46);
  output O1;
  output transaction_done_i;
  output wlast;
  output new_page_d1;
  output new_page;
  output O2;
  output Bus2IP_RdReq_d1;
  output read_data_en;
  output read_ack;
  output Write_req_addr_ack_cmb;
  output [7:0]Q;
  output twr_rec_cnt_en_int;
  output CE;
  output O4;
  output CE_0;
  output Mem_CE_int;
  output mem_oen_int;
  output mem_CEN_cmb;
  output data_strobe_c;
  output [0:0]SR;
  output CE_1;
  output [0:0]E;
  output O11;
  output O6;
  output O7;
  output O12;
  output O13;
  output O8;
  output O9;
  output [0:0]O10;
  output CE_2;
  output mem_WEN_cmb;
  output \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output O14;
  output O15;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_3 ;
  output O16;
  output O17;
  input bus2ip_reset;
  input s_axi_aclk;
  input bus2ip_cs;
  input bus2Mem_RdReq;
  input read_data_en_cmb;
  input read_ack_cmb;
  input rdce_out_i;
  input O3;
  input I9;
  input I10;
  input I1;
  input I11;
  input O5;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input twr_cnt_en;
  input I8;
  input I12;
  input Cycle_cnt_en_int;
  input I13;
  input I14;
  input I15;
  input I16;
  input I17;
  input I18;
  input I19;
  input I20;
  input I21;
  input I22;
  input I23;
  input I24;
  input I25;
  input I26;
  input I27;
  input I28;
  input I29;
  input I30;
  input I31;
  input I32;
  input I33;
  input I34;
  input I35;
  input addr_sm_ps_idle_cmb;
  input s_axi_aresetn;
  input I36;
  input s_axi_mem_awvalid;
  input s_axi_mem_wvalid;
  input s_axi_mem_arvalid;
  input rw_flag_reg;
  input I37;
  input I38;
  input I39;
  input s_axi_mem_wlast;
  input I40;
  input Bus2IP_WrReq_emc;
  input I41;
  input I42;
  input I43;
  input tpacc_cnt_en;
  input [14:0]I44;
  input [0:0]I45;
  input [0:0]I46;

  wire Bus2IP_RdReq_d1;
  wire Bus2IP_WrReq_emc;
  wire CE;
  wire CE_0;
  wire CE_1;
  wire CE_2;
  wire Cycle_cnt_en_int;
  wire D;
  wire D1_in;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I20;
  wire I21;
  wire I22;
  wire I23;
  wire I24;
  wire I25;
  wire I26;
  wire I27;
  wire I28;
  wire I29;
  wire I3;
  wire I30;
  wire I31;
  wire I32;
  wire I33;
  wire I34;
  wire I35;
  wire I36;
  wire I37;
  wire I38;
  wire I39;
  wire I4;
  wire I40;
  wire I41;
  wire I42;
  wire I43;
  wire [14:0]I44;
  wire [0:0]I45;
  wire [0:0]I46;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire Mem_CE_int;
  wire O1;
  wire [0:0]O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_3 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire Write_req_addr_ack_cmb;
  wire addr_sm_ps_idle_cmb;
  wire bus2Mem_RdReq;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire data_strobe_c;
  wire mem_CEN_cmb;
  wire mem_WEN_cmb;
  wire mem_oen_int;
  wire \n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2 ;
  wire \n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5 ;
  wire \n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_6 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_10 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_11 ;
  wire \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_9 ;
  wire \n_0_FSM_onehot_crnt_state[10]_i_1 ;
  wire \n_0_FSM_onehot_crnt_state[10]_i_2 ;
  wire \n_0_FSM_onehot_crnt_state[10]_i_3 ;
  wire \n_0_FSM_onehot_crnt_state[10]_i_4 ;
  wire \n_0_FSM_onehot_crnt_state[10]_i_5 ;
  wire \n_0_FSM_onehot_crnt_state[10]_i_6 ;
  wire \n_0_FSM_onehot_crnt_state[11]_i_1 ;
  wire \n_0_FSM_onehot_crnt_state[11]_i_2 ;
  wire \n_0_FSM_onehot_crnt_state[11]_i_4 ;
  wire \n_0_FSM_onehot_crnt_state[11]_i_5 ;
  wire \n_0_FSM_onehot_crnt_state[11]_i_6 ;
  wire \n_0_FSM_onehot_crnt_state[1]_i_1 ;
  wire \n_0_FSM_onehot_crnt_state[1]_i_3 ;
  wire \n_0_FSM_onehot_crnt_state[1]_i_4 ;
  wire \n_0_FSM_onehot_crnt_state[1]_i_5 ;
  wire \n_0_FSM_onehot_crnt_state[2]_i_1 ;
  wire \n_0_FSM_onehot_crnt_state[2]_i_11 ;
  wire \n_0_FSM_onehot_crnt_state[2]_i_12 ;
  wire \n_0_FSM_onehot_crnt_state[2]_i_2 ;
  wire \n_0_FSM_onehot_crnt_state[2]_i_4 ;
  wire \n_0_FSM_onehot_crnt_state[2]_i_5 ;
  wire \n_0_FSM_onehot_crnt_state[2]_i_6 ;
  wire \n_0_FSM_onehot_crnt_state[4]_i_1 ;
  wire \n_0_FSM_onehot_crnt_state[4]_i_10 ;
  wire \n_0_FSM_onehot_crnt_state[4]_i_2 ;
  wire \n_0_FSM_onehot_crnt_state[4]_i_3 ;
  wire \n_0_FSM_onehot_crnt_state[4]_i_4 ;
  wire \n_0_FSM_onehot_crnt_state[4]_i_5 ;
  wire \n_0_FSM_onehot_crnt_state[4]_i_6 ;
  wire \n_0_FSM_onehot_crnt_state[4]_i_7 ;
  wire \n_0_FSM_onehot_crnt_state[4]_i_8 ;
  wire \n_0_FSM_onehot_crnt_state[5]_i_1 ;
  wire \n_0_FSM_onehot_crnt_state[5]_i_3 ;
  wire \n_0_FSM_onehot_crnt_state[5]_i_4 ;
  wire \n_0_FSM_onehot_crnt_state[6]_i_1 ;
  wire \n_0_FSM_onehot_crnt_state[6]_i_2 ;
  wire \n_0_FSM_onehot_crnt_state[6]_i_3 ;
  wire \n_0_FSM_onehot_crnt_state[6]_i_4 ;
  wire \n_0_FSM_onehot_crnt_state[6]_i_5 ;
  wire \n_0_FSM_onehot_crnt_state[6]_i_6 ;
  wire \n_0_FSM_onehot_crnt_state[6]_i_7 ;
  wire \n_0_FSM_onehot_crnt_state[6]_i_9 ;
  wire \n_0_FSM_onehot_crnt_state[7]_i_1 ;
  wire \n_0_FSM_onehot_crnt_state[7]_i_10 ;
  wire \n_0_FSM_onehot_crnt_state[7]_i_11 ;
  wire \n_0_FSM_onehot_crnt_state[7]_i_13 ;
  wire \n_0_FSM_onehot_crnt_state[7]_i_14 ;
  wire \n_0_FSM_onehot_crnt_state[7]_i_2 ;
  wire \n_0_FSM_onehot_crnt_state[7]_i_3 ;
  wire \n_0_FSM_onehot_crnt_state[7]_i_4 ;
  wire \n_0_FSM_onehot_crnt_state[7]_i_5 ;
  wire \n_0_FSM_onehot_crnt_state[7]_i_6 ;
  wire \n_0_FSM_onehot_crnt_state[7]_i_7 ;
  wire \n_0_FSM_onehot_crnt_state[7]_i_8 ;
  wire \n_0_FSM_onehot_crnt_state[8]_i_1 ;
  wire \n_0_FSM_onehot_crnt_state[8]_i_10 ;
  wire \n_0_FSM_onehot_crnt_state[8]_i_11 ;
  wire \n_0_FSM_onehot_crnt_state[8]_i_12 ;
  wire \n_0_FSM_onehot_crnt_state[8]_i_13 ;
  wire \n_0_FSM_onehot_crnt_state[8]_i_2 ;
  wire \n_0_FSM_onehot_crnt_state[8]_i_3 ;
  wire \n_0_FSM_onehot_crnt_state[8]_i_4 ;
  wire \n_0_FSM_onehot_crnt_state[8]_i_5 ;
  wire \n_0_FSM_onehot_crnt_state[8]_i_6 ;
  wire \n_0_FSM_onehot_crnt_state[8]_i_8 ;
  wire \n_0_FSM_onehot_crnt_state[8]_i_9 ;
  wire \n_0_FSM_onehot_crnt_state[9]_i_1 ;
  wire \n_0_FSM_onehot_crnt_state[9]_i_3 ;
  wire \n_0_FSM_onehot_crnt_state[9]_i_6 ;
  wire \n_0_FSM_onehot_crnt_state[9]_i_7 ;
  wire \n_0_FSM_onehot_crnt_state_reg[10] ;
  wire \n_0_FSM_onehot_crnt_state_reg[9] ;
  wire \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_10 ;
  wire \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_11 ;
  wire \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_12 ;
  wire \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_2 ;
  wire \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_3 ;
  wire \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_5 ;
  wire \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_6 ;
  wire \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_7 ;
  wire \n_0_READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE ;
  wire \n_0_mem_ce_reg[0]_i_3 ;
  wire \n_0_mem_ce_reg[0]_i_4 ;
  wire \n_0_mem_ce_reg[0]_i_5 ;
  wire n_0_s_axi_mem_arready_INST_0_i_2;
  wire n_0_s_axi_mem_arready_INST_0_i_3;
  wire n_0_s_axi_mem_wready_INST_0_i_7;
  wire n_0_transaction_complete_reg_i_3;
  wire n_0_wlast_reg_i_2;
  wire n_0_wlast_reg_i_3;
  wire n_0_wlast_reg_i_4;
  wire new_page;
  wire new_page_d1;
  wire [1:1]p_0_in;
  wire rdce_out_i;
  wire read_ack;
  wire read_ack_cmb;
  wire read_break_reg;
  wire read_complete_cmb;
  wire read_data_en;
  wire read_data_en_cmb;
  wire rw_flag_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_mem_arvalid;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wvalid;
  wire tpacc_cnt_en;
  wire transaction_complete;
  wire transaction_complete_reg;
  wire transaction_done_cmb;
  wire transaction_done_i;
  wire twr_cnt_en;
  wire twr_rec_cnt_en_int;
  wire wlast;
  wire wlast_reg;

LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
     \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_1 
       (.I0(\n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2 ),
        .I1(I19),
        .I2(I6),
        .I3(Q[3]),
        .I4(I20),
        .I5(I12),
        .O(data_strobe_c));
LUT6 #(
    .INIT(64'hFFEAAAEAAAAAAAAA)) 
     \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2 
       (.I0(Q[0]),
        .I1(bus2Mem_RdReq),
        .I2(I2),
        .I3(Q[6]),
        .I4(I31),
        .I5(\n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5 ),
        .O(\n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5 
       (.I0(\n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_6 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I5(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .O(\n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair90" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_6 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair87" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_10 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_10 ));
LUT2 #(
    .INIT(4'h1)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_11 
       (.I0(Q[6]),
        .I1(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_11 ));
LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_7 
       (.I0(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_9 ),
        .I1(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_10 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(n_0_s_axi_mem_arready_INST_0_i_2),
        .I5(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_11 ),
        .O(O12));
(* SOFT_HLUTNM = "soft_lutpair92" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_9 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_9 ));
FDRE Bus2IP_Mem_CS_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_cs),
        .Q(O1),
        .R(bus2ip_reset));
FDRE Bus2IP_Mem_CS_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(O1),
        .Q(p_0_in),
        .R(bus2ip_reset));
FDRE Bus2IP_RdReq_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2Mem_RdReq),
        .Q(Bus2IP_RdReq_d1),
        .R(bus2ip_reset));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4 
       (.I0(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(O7));
(* SOFT_HLUTNM = "soft_lutpair78" *) 
   LUT5 #(
    .INIT(32'hFFFFFFF8)) 
     \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 
       (.I0(Q[6]),
        .I1(I31),
        .I2(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I3(Q[0]),
        .I4(Q[5]),
        .O(O9));
LUT6 #(
    .INIT(64'h00000000000000EA)) 
     \FSM_onehot_crnt_state[10]_i_1 
       (.I0(\n_0_FSM_onehot_crnt_state[10]_i_2 ),
        .I1(\n_0_FSM_onehot_crnt_state[10]_i_3 ),
        .I2(\n_0_FSM_onehot_crnt_state[10]_i_4 ),
        .I3(Q[3]),
        .I4(\n_0_FSM_onehot_crnt_state[10]_i_5 ),
        .I5(n_0_s_axi_mem_arready_INST_0_i_3),
        .O(\n_0_FSM_onehot_crnt_state[10]_i_1 ));
LUT6 #(
    .INIT(64'h0004040404040404)) 
     \FSM_onehot_crnt_state[10]_i_2 
       (.I0(Q[2]),
        .I1(\n_0_FSM_onehot_crnt_state[7]_i_6 ),
        .I2(\n_0_FSM_onehot_crnt_state[10]_i_6 ),
        .I3(bus2Mem_RdReq),
        .I4(I6),
        .I5(I15),
        .O(\n_0_FSM_onehot_crnt_state[10]_i_2 ));
LUT6 #(
    .INIT(64'h082A082A0808082A)) 
     \FSM_onehot_crnt_state[10]_i_3 
       (.I0(Q[2]),
        .I1(I14),
        .I2(I16),
        .I3(\n_0_mem_ce_reg[0]_i_5 ),
        .I4(I17),
        .I5(O2),
        .O(\n_0_FSM_onehot_crnt_state[10]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair77" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \FSM_onehot_crnt_state[10]_i_4 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I3(Q[0]),
        .I4(Q[7]),
        .O(\n_0_FSM_onehot_crnt_state[10]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair82" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \FSM_onehot_crnt_state[10]_i_5 
       (.I0(D1_in),
        .I1(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .O(\n_0_FSM_onehot_crnt_state[10]_i_5 ));
LUT6 #(
    .INIT(64'hF1F0F10FF1F0F1FF)) 
     \FSM_onehot_crnt_state[10]_i_6 
       (.I0(I35),
        .I1(I34),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I5(I2),
        .O(\n_0_FSM_onehot_crnt_state[10]_i_6 ));
LUT6 #(
    .INIT(64'h55D5DDDD00000000)) 
     \FSM_onehot_crnt_state[11]_i_1 
       (.I0(Q[7]),
        .I1(\n_0_FSM_onehot_crnt_state[11]_i_2 ),
        .I2(bus2Mem_RdReq),
        .I3(new_page),
        .I4(I2),
        .I5(\n_0_FSM_onehot_crnt_state[11]_i_4 ),
        .O(\n_0_FSM_onehot_crnt_state[11]_i_1 ));
LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_crnt_state[11]_i_2 
       (.I0(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I1(Q[3]),
        .O(\n_0_FSM_onehot_crnt_state[11]_i_2 ));
LUT6 #(
    .INIT(64'h000800AA000888AA)) 
     \FSM_onehot_crnt_state[11]_i_4 
       (.I0(\n_0_FSM_onehot_crnt_state[11]_i_5 ),
        .I1(Q[7]),
        .I2(D1_in),
        .I3(Q[3]),
        .I4(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I5(I5),
        .O(\n_0_FSM_onehot_crnt_state[11]_i_4 ));
LUT6 #(
    .INIT(64'h0000000100000000)) 
     \FSM_onehot_crnt_state[11]_i_5 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\n_0_FSM_onehot_crnt_state[10]_i_4 ),
        .I3(\n_0_FSM_onehot_crnt_state[11]_i_6 ),
        .I4(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I5(\n_0_FSM_onehot_crnt_state[7]_i_6 ),
        .O(\n_0_FSM_onehot_crnt_state[11]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair78" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_crnt_state[11]_i_6 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\n_0_FSM_onehot_crnt_state[11]_i_6 ));
LUT6 #(
    .INIT(64'h0000010001010101)) 
     \FSM_onehot_crnt_state[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(I33),
        .I4(\n_0_FSM_onehot_crnt_state[1]_i_3 ),
        .I5(\n_0_FSM_onehot_crnt_state[1]_i_4 ),
        .O(\n_0_FSM_onehot_crnt_state[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair74" *) 
   LUT5 #(
    .INIT(32'hFFFFFDFF)) 
     \FSM_onehot_crnt_state[1]_i_3 
       (.I0(\n_0_FSM_onehot_crnt_state[1]_i_5 ),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\n_0_FSM_onehot_crnt_state[1]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFF7F7FFFF07F7)) 
     \FSM_onehot_crnt_state[1]_i_4 
       (.I0(\n_0_FSM_onehot_crnt_state[10]_i_5 ),
        .I1(\n_0_FSM_onehot_crnt_state[9]_i_6 ),
        .I2(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I3(\n_0_FSM_onehot_crnt_state[10]_i_4 ),
        .I4(Q[5]),
        .I5(I43),
        .O(\n_0_FSM_onehot_crnt_state[1]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair79" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \FSM_onehot_crnt_state[1]_i_5 
       (.I0(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I1(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I2(Q[5]),
        .O(\n_0_FSM_onehot_crnt_state[1]_i_5 ));
LUT6 #(
    .INIT(64'h0F0F0F0F0000000E)) 
     \FSM_onehot_crnt_state[2]_i_1 
       (.I0(\n_0_FSM_onehot_crnt_state[2]_i_2 ),
        .I1(I21),
        .I2(\n_0_FSM_onehot_crnt_state[2]_i_4 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\n_0_FSM_onehot_crnt_state[2]_i_5 ),
        .O(\n_0_FSM_onehot_crnt_state[2]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFF4FFFFF)) 
     \FSM_onehot_crnt_state[2]_i_10 
       (.I0(I6),
        .I1(I37),
        .I2(n_0_s_axi_mem_arready_INST_0_i_2),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(O8));
(* SOFT_HLUTNM = "soft_lutpair90" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_crnt_state[2]_i_11 
       (.I0(Q[2]),
        .I1(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I2(Q[5]),
        .O(\n_0_FSM_onehot_crnt_state[2]_i_11 ));
(* SOFT_HLUTNM = "soft_lutpair85" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_crnt_state[2]_i_12 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .O(\n_0_FSM_onehot_crnt_state[2]_i_12 ));
LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
     \FSM_onehot_crnt_state[2]_i_2 
       (.I0(\n_0_FSM_onehot_crnt_state[2]_i_6 ),
        .I1(I2),
        .I2(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\n_0_FSM_onehot_crnt_state[2]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFAFFFBFBAA)) 
     \FSM_onehot_crnt_state[2]_i_4 
       (.I0(\n_0_FSM_onehot_crnt_state[2]_i_11 ),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I5(Q[4]),
        .O(\n_0_FSM_onehot_crnt_state[2]_i_4 ));
LUT6 #(
    .INIT(64'h0400000004400040)) 
     \FSM_onehot_crnt_state[2]_i_5 
       (.I0(\n_0_FSM_onehot_crnt_state[2]_i_12 ),
        .I1(\n_0_FSM_onehot_crnt_state[4]_i_8 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(I31),
        .I5(I13),
        .O(\n_0_FSM_onehot_crnt_state[2]_i_5 ));
LUT6 #(
    .INIT(64'hFF8FFFFFFF8FFF8F)) 
     \FSM_onehot_crnt_state[2]_i_6 
       (.I0(Q[6]),
        .I1(I31),
        .I2(I42),
        .I3(Q[7]),
        .I4(D1_in),
        .I5(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .O(\n_0_FSM_onehot_crnt_state[2]_i_6 ));
LUT6 #(
    .INIT(64'h00000000F4F4FFF4)) 
     \FSM_onehot_crnt_state[4]_i_1 
       (.I0(\n_0_FSM_onehot_crnt_state[4]_i_2 ),
        .I1(\n_0_FSM_onehot_crnt_state[4]_i_3 ),
        .I2(\n_0_FSM_onehot_crnt_state[4]_i_4 ),
        .I3(\n_0_FSM_onehot_crnt_state[4]_i_5 ),
        .I4(\n_0_FSM_onehot_crnt_state[4]_i_6 ),
        .I5(\n_0_FSM_onehot_crnt_state[4]_i_7 ),
        .O(\n_0_FSM_onehot_crnt_state[4]_i_1 ));
LUT4 #(
    .INIT(16'h8000)) 
     \FSM_onehot_crnt_state[4]_i_10 
       (.I0(new_page),
        .I1(rdce_out_i),
        .I2(O3),
        .I3(I9),
        .O(\n_0_FSM_onehot_crnt_state[4]_i_10 ));
LUT6 #(
    .INIT(64'h5555555DFFFFFFFF)) 
     \FSM_onehot_crnt_state[4]_i_2 
       (.I0(Q[2]),
        .I1(I14),
        .I2(I34),
        .I3(I35),
        .I4(bus2Mem_RdReq),
        .I5(\n_0_FSM_onehot_crnt_state[9]_i_6 ),
        .O(\n_0_FSM_onehot_crnt_state[4]_i_2 ));
LUT6 #(
    .INIT(64'hEEEEEEEEFFFEFFFF)) 
     \FSM_onehot_crnt_state[4]_i_3 
       (.I0(I14),
        .I1(\n_0_mem_ce_reg[0]_i_5 ),
        .I2(bus2Mem_RdReq),
        .I3(I11),
        .I4(Bus2IP_RdReq_d1),
        .I5(O2),
        .O(\n_0_FSM_onehot_crnt_state[4]_i_3 ));
LUT6 #(
    .INIT(64'h0000000002000000)) 
     \FSM_onehot_crnt_state[4]_i_4 
       (.I0(I29),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\n_0_FSM_onehot_crnt_state[4]_i_8 ),
        .I4(Q[0]),
        .I5(I31),
        .O(\n_0_FSM_onehot_crnt_state[4]_i_4 ));
LUT6 #(
    .INIT(64'h3330003040404040)) 
     \FSM_onehot_crnt_state[4]_i_5 
       (.I0(I13),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(I2),
        .I4(\n_0_FSM_onehot_crnt_state[4]_i_10 ),
        .I5(Q[7]),
        .O(\n_0_FSM_onehot_crnt_state[4]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair87" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_crnt_state[4]_i_6 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\n_0_FSM_onehot_crnt_state[4]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair80" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \FSM_onehot_crnt_state[4]_i_7 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I3(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I4(Q[4]),
        .O(\n_0_FSM_onehot_crnt_state[4]_i_7 ));
(* SOFT_HLUTNM = "soft_lutpair91" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_crnt_state[4]_i_8 
       (.I0(Q[7]),
        .I1(Q[3]),
        .O(\n_0_FSM_onehot_crnt_state[4]_i_8 ));
LUT6 #(
    .INIT(64'h000000000000FF08)) 
     \FSM_onehot_crnt_state[5]_i_1 
       (.I0(I8),
        .I1(n_0_s_axi_mem_arready_INST_0_i_2),
        .I2(Q[3]),
        .I3(\n_0_FSM_onehot_crnt_state[5]_i_3 ),
        .I4(\n_0_FSM_onehot_crnt_state[5]_i_4 ),
        .I5(I4),
        .O(\n_0_FSM_onehot_crnt_state[5]_i_1 ));
LUT6 #(
    .INIT(64'h4544555545444544)) 
     \FSM_onehot_crnt_state[5]_i_3 
       (.I0(Q[1]),
        .I1(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I2(I7),
        .I3(Q[3]),
        .I4(I2),
        .I5(Q[7]),
        .O(\n_0_FSM_onehot_crnt_state[5]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_crnt_state[5]_i_4 
       (.I0(Q[2]),
        .I1(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\n_0_FSM_onehot_crnt_state[6]_i_5 ),
        .I5(Q[6]),
        .O(\n_0_FSM_onehot_crnt_state[5]_i_4 ));
LUT6 #(
    .INIT(64'h8A888A888A888A8A)) 
     \FSM_onehot_crnt_state[6]_i_1 
       (.I0(\n_0_FSM_onehot_crnt_state[6]_i_2 ),
        .I1(\n_0_FSM_onehot_crnt_state[6]_i_3 ),
        .I2(Q[4]),
        .I3(\n_0_FSM_onehot_crnt_state[6]_i_4 ),
        .I4(\n_0_FSM_onehot_crnt_state[6]_i_5 ),
        .I5(\n_0_FSM_onehot_crnt_state[6]_i_6 ),
        .O(\n_0_FSM_onehot_crnt_state[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair83" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_crnt_state[6]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I3(Q[2]),
        .O(\n_0_FSM_onehot_crnt_state[6]_i_2 ));
LUT6 #(
    .INIT(64'h0000000002000202)) 
     \FSM_onehot_crnt_state[6]_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(I32),
        .I4(s_axi_mem_wvalid),
        .I5(\n_0_FSM_onehot_crnt_state[6]_i_5 ),
        .O(\n_0_FSM_onehot_crnt_state[6]_i_3 ));
LUT6 #(
    .INIT(64'h44F4444444444444)) 
     \FSM_onehot_crnt_state[6]_i_4 
       (.I0(I2),
        .I1(\n_0_FSM_onehot_crnt_state[6]_i_7 ),
        .I2(Q[4]),
        .I3(D1_in),
        .I4(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I5(\n_0_FSM_onehot_crnt_state[9]_i_6 ),
        .O(\n_0_FSM_onehot_crnt_state[6]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair76" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_crnt_state[6]_i_5 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .O(\n_0_FSM_onehot_crnt_state[6]_i_5 ));
LUT6 #(
    .INIT(64'hF200FA00F200FAFA)) 
     \FSM_onehot_crnt_state[6]_i_6 
       (.I0(I38),
        .I1(I23),
        .I2(\n_0_FSM_onehot_crnt_state[8]_i_13 ),
        .I3(\n_0_FSM_onehot_crnt_state[6]_i_9 ),
        .I4(Q[4]),
        .I5(I39),
        .O(\n_0_FSM_onehot_crnt_state[6]_i_6 ));
LUT6 #(
    .INIT(64'h0000000200000000)) 
     \FSM_onehot_crnt_state[6]_i_7 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I4(Q[0]),
        .I5(Q[7]),
        .O(\n_0_FSM_onehot_crnt_state[6]_i_7 ));
(* SOFT_HLUTNM = "soft_lutpair89" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \FSM_onehot_crnt_state[6]_i_9 
       (.I0(Q[3]),
        .I1(twr_cnt_en),
        .O(\n_0_FSM_onehot_crnt_state[6]_i_9 ));
LUT6 #(
    .INIT(64'hA8A8A8AA88888888)) 
     \FSM_onehot_crnt_state[7]_i_1 
       (.I0(\n_0_FSM_onehot_crnt_state[8]_i_2 ),
        .I1(\n_0_FSM_onehot_crnt_state[7]_i_2 ),
        .I2(\n_0_FSM_onehot_crnt_state[7]_i_3 ),
        .I3(\n_0_FSM_onehot_crnt_state[7]_i_4 ),
        .I4(\n_0_FSM_onehot_crnt_state[7]_i_5 ),
        .I5(\n_0_FSM_onehot_crnt_state[7]_i_6 ),
        .O(\n_0_FSM_onehot_crnt_state[7]_i_1 ));
LUT6 #(
    .INIT(64'h0003110000000000)) 
     \FSM_onehot_crnt_state[7]_i_10 
       (.I0(I2),
        .I1(Q[3]),
        .I2(D1_in),
        .I3(Q[7]),
        .I4(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I5(\n_0_FSM_onehot_crnt_state[7]_i_14 ),
        .O(\n_0_FSM_onehot_crnt_state[7]_i_10 ));
LUT5 #(
    .INIT(32'h0000FFF7)) 
     \FSM_onehot_crnt_state[7]_i_11 
       (.I0(n_0_transaction_complete_reg_i_3),
        .I1(p_0_in),
        .I2(Q[0]),
        .I3(O1),
        .I4(transaction_complete_reg),
        .O(\n_0_FSM_onehot_crnt_state[7]_i_11 ));
(* SOFT_HLUTNM = "soft_lutpair92" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \FSM_onehot_crnt_state[7]_i_13 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\n_0_FSM_onehot_crnt_state[7]_i_13 ));
(* SOFT_HLUTNM = "soft_lutpair81" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \FSM_onehot_crnt_state[7]_i_14 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\n_0_FSM_onehot_crnt_state[7]_i_14 ));
LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
     \FSM_onehot_crnt_state[7]_i_2 
       (.I0(\n_0_FSM_onehot_crnt_state[8]_i_9 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(I24),
        .I5(\n_0_FSM_onehot_crnt_state[7]_i_7 ),
        .O(\n_0_FSM_onehot_crnt_state[7]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFF55101010)) 
     \FSM_onehot_crnt_state[7]_i_3 
       (.I0(\n_0_FSM_onehot_crnt_state[7]_i_8 ),
        .I1(I19),
        .I2(I22),
        .I3(Q[5]),
        .I4(I23),
        .I5(\n_0_FSM_onehot_crnt_state[7]_i_10 ),
        .O(\n_0_FSM_onehot_crnt_state[7]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFFF800FFFF)) 
     \FSM_onehot_crnt_state[7]_i_4 
       (.I0(Q[0]),
        .I1(I29),
        .I2(\n_0_FSM_onehot_crnt_state[7]_i_11 ),
        .I3(I30),
        .I4(Q[6]),
        .I5(I31),
        .O(\n_0_FSM_onehot_crnt_state[7]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair84" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_crnt_state[7]_i_5 
       (.I0(Q[3]),
        .I1(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I2(Q[7]),
        .O(\n_0_FSM_onehot_crnt_state[7]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair93" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_crnt_state[7]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\n_0_FSM_onehot_crnt_state[7]_i_6 ));
LUT6 #(
    .INIT(64'h0000020000000000)) 
     \FSM_onehot_crnt_state[7]_i_7 
       (.I0(\n_0_FSM_onehot_crnt_state[7]_i_13 ),
        .I1(Q[6]),
        .I2(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I3(\n_0_FSM_onehot_crnt_state[4]_i_8 ),
        .I4(I13),
        .I5(Q[5]),
        .O(\n_0_FSM_onehot_crnt_state[7]_i_7 ));
(* SOFT_HLUTNM = "soft_lutpair84" *) 
   LUT4 #(
    .INIT(16'hFEFF)) 
     \FSM_onehot_crnt_state[7]_i_8 
       (.I0(Q[7]),
        .I1(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I2(Q[6]),
        .I3(Q[3]),
        .O(\n_0_FSM_onehot_crnt_state[7]_i_8 ));
LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
     \FSM_onehot_crnt_state[8]_i_1 
       (.I0(\n_0_FSM_onehot_crnt_state[8]_i_2 ),
        .I1(\n_0_FSM_onehot_crnt_state[8]_i_3 ),
        .I2(\n_0_FSM_onehot_crnt_state[8]_i_4 ),
        .I3(Q[6]),
        .I4(\n_0_FSM_onehot_crnt_state[8]_i_5 ),
        .I5(\n_0_FSM_onehot_crnt_state[8]_i_6 ),
        .O(\n_0_FSM_onehot_crnt_state[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair91" *) 
   LUT3 #(
    .INIT(8'hFD)) 
     \FSM_onehot_crnt_state[8]_i_10 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .O(\n_0_FSM_onehot_crnt_state[8]_i_10 ));
(* SOFT_HLUTNM = "soft_lutpair75" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \FSM_onehot_crnt_state[8]_i_11 
       (.I0(Q[3]),
        .I1(Q[6]),
        .O(\n_0_FSM_onehot_crnt_state[8]_i_11 ));
(* SOFT_HLUTNM = "soft_lutpair89" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \FSM_onehot_crnt_state[8]_i_12 
       (.I0(twr_cnt_en),
        .I1(Q[6]),
        .I2(Q[3]),
        .O(\n_0_FSM_onehot_crnt_state[8]_i_12 ));
(* SOFT_HLUTNM = "soft_lutpair73" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \FSM_onehot_crnt_state[8]_i_13 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\n_0_FSM_onehot_crnt_state[8]_i_13 ));
(* SOFT_HLUTNM = "soft_lutpair83" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_crnt_state[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I3(Q[2]),
        .O(\n_0_FSM_onehot_crnt_state[8]_i_2 ));
LUT6 #(
    .INIT(64'h00D0DDDD00D000D0)) 
     \FSM_onehot_crnt_state[8]_i_3 
       (.I0(I32),
        .I1(bus2ip_cs),
        .I2(\n_0_FSM_onehot_crnt_state[8]_i_8 ),
        .I3(transaction_complete_reg),
        .I4(I24),
        .I5(Q[0]),
        .O(\n_0_FSM_onehot_crnt_state[8]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
     \FSM_onehot_crnt_state[8]_i_4 
       (.I0(I31),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(n_0_s_axi_mem_arready_INST_0_i_2),
        .O(\n_0_FSM_onehot_crnt_state[8]_i_4 ));
LUT6 #(
    .INIT(64'h000044440000444F)) 
     \FSM_onehot_crnt_state[8]_i_5 
       (.I0(\n_0_FSM_onehot_crnt_state[8]_i_9 ),
        .I1(I24),
        .I2(I2),
        .I3(\n_0_FSM_onehot_crnt_state[8]_i_10 ),
        .I4(\n_0_FSM_onehot_crnt_state[8]_i_11 ),
        .I5(Q[1]),
        .O(\n_0_FSM_onehot_crnt_state[8]_i_5 ));
LUT6 #(
    .INIT(64'hBABBBABBBABBBABA)) 
     \FSM_onehot_crnt_state[8]_i_6 
       (.I0(\n_0_FSM_onehot_crnt_state[6]_i_5 ),
        .I1(\n_0_FSM_onehot_crnt_state[8]_i_12 ),
        .I2(\n_0_FSM_onehot_crnt_state[8]_i_13 ),
        .I3(I26),
        .I4(I27),
        .I5(I28),
        .O(\n_0_FSM_onehot_crnt_state[8]_i_6 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
     \FSM_onehot_crnt_state[8]_i_8 
       (.I0(O1),
        .I1(Q[0]),
        .I2(p_0_in),
        .I3(n_0_s_axi_mem_arready_INST_0_i_3),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\n_0_FSM_onehot_crnt_state[8]_i_8 ));
(* SOFT_HLUTNM = "soft_lutpair77" *) 
   LUT4 #(
    .INIT(16'hFFFB)) 
     \FSM_onehot_crnt_state[8]_i_9 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I3(Q[7]),
        .O(\n_0_FSM_onehot_crnt_state[8]_i_9 ));
(* SOFT_HLUTNM = "soft_lutpair82" *) 
   LUT5 #(
    .INIT(32'h0000D5DD)) 
     \FSM_onehot_crnt_state[9]_i_1 
       (.I0(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I1(I43),
        .I2(D1_in),
        .I3(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I4(\n_0_FSM_onehot_crnt_state[9]_i_3 ),
        .O(\n_0_FSM_onehot_crnt_state[9]_i_1 ));
LUT6 #(
    .INIT(64'hFFFDFDFFFFFDDDFF)) 
     \FSM_onehot_crnt_state[9]_i_3 
       (.I0(\n_0_FSM_onehot_crnt_state[9]_i_6 ),
        .I1(\n_0_FSM_onehot_crnt_state[9]_i_7 ),
        .I2(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I3(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I4(Q[5]),
        .I5(D1_in),
        .O(\n_0_FSM_onehot_crnt_state[9]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair74" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_crnt_state[9]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[7]),
        .O(\n_0_FSM_onehot_crnt_state[9]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair85" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_crnt_state[9]_i_7 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(\n_0_FSM_onehot_crnt_state[9]_i_7 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_crnt_state_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_crnt_state[10]_i_1 ),
        .Q(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .R(bus2ip_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_crnt_state_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_crnt_state[11]_i_1 ),
        .Q(Q[7]),
        .R(bus2ip_reset));
FDSE #(
    .INIT(1'b1)) 
     \FSM_onehot_crnt_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_crnt_state[1]_i_1 ),
        .Q(Q[0]),
        .S(bus2ip_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_crnt_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_crnt_state[2]_i_1 ),
        .Q(Q[1]),
        .R(bus2ip_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_crnt_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_crnt_state[4]_i_1 ),
        .Q(Q[2]),
        .R(bus2ip_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_crnt_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_crnt_state[5]_i_1 ),
        .Q(Q[3]),
        .R(bus2ip_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_crnt_state_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_crnt_state[6]_i_1 ),
        .Q(Q[4]),
        .R(bus2ip_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_crnt_state_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_crnt_state[7]_i_1 ),
        .Q(Q[5]),
        .R(bus2ip_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_crnt_state_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_crnt_state[8]_i_1 ),
        .Q(Q[6]),
        .R(bus2ip_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_crnt_state_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_crnt_state[9]_i_1 ),
        .Q(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .R(bus2ip_reset));
LUT2 #(
    .INIT(4'h2)) 
     \PERBIT_GEN[0].XORCY_i1_i_1__6 
       (.I0(twr_rec_cnt_en_int),
        .I1(I44[14]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \PERBIT_GEN[10].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(I44[4]),
        .O(\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \PERBIT_GEN[11].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(I44[3]),
        .O(\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \PERBIT_GEN[12].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(I44[2]),
        .O(\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \PERBIT_GEN[13].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(I44[1]),
        .O(\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[14].MUXCY_i1_i_2 
       (.I0(twr_rec_cnt_en_int),
        .I1(I44[0]),
        .O(O16));
(* SOFT_HLUTNM = "soft_lutpair73" *) 
   LUT5 #(
    .INIT(32'hFFFF00C5)) 
     \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_i_1 
       (.I0(\n_0_FSM_onehot_crnt_state[7]_i_4 ),
        .I1(I22),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(twr_rec_cnt_en_int),
        .O(CE_1));
LUT3 #(
    .INIT(8'hEA)) 
     \PERBIT_GEN[15].MULT_AND_i1_i_1 
       (.I0(Q[5]),
        .I1(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I2(I43),
        .O(twr_rec_cnt_en_int));
LUT3 #(
    .INIT(8'hFE)) 
     \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(\n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2 ),
        .I1(I12),
        .I2(Cycle_cnt_en_int),
        .O(CE_0));
LUT2 #(
    .INIT(4'h2)) 
     \PERBIT_GEN[1].MUXCY_i1_i_1__6 
       (.I0(twr_rec_cnt_en_int),
        .I1(I44[13]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \PERBIT_GEN[2].MUXCY_i1_i_1__5 
       (.I0(twr_rec_cnt_en_int),
        .I1(I44[12]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \PERBIT_GEN[3].MUXCY_i1_i_1__3 
       (.I0(twr_rec_cnt_en_int),
        .I1(I44[11]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h7)) 
     \PERBIT_GEN[3].MUXCY_i1_i_1__4 
       (.I0(Q[2]),
        .I1(I45),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_3 ));
LUT2 #(
    .INIT(4'h8)) 
     \PERBIT_GEN[3].MUXCY_i1_i_2__0 
       (.I0(Q[7]),
        .I1(I46),
        .O(O17));
(* SOFT_HLUTNM = "soft_lutpair86" *) 
   LUT3 #(
    .INIT(8'hEA)) 
     \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(I41),
        .I1(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I2(D1_in),
        .O(CE_2));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0002)) 
     \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__1 
       (.I0(Q[3]),
        .I1(I7),
        .I2(Q[1]),
        .I3(I5),
        .I4(I8),
        .I5(O4),
        .O(CE));
LUT6 #(
    .INIT(64'hB0A0F5F5B0A0B0A0)) 
     \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(I31),
        .I3(Q[6]),
        .I4(I7),
        .I5(I4),
        .O(O4));
LUT2 #(
    .INIT(4'h2)) 
     \PERBIT_GEN[4].MUXCY_i1_i_1__4 
       (.I0(twr_rec_cnt_en_int),
        .I1(I44[10]),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \PERBIT_GEN[5].MUXCY_i1_i_1__0 
       (.I0(twr_rec_cnt_en_int),
        .I1(I44[9]),
        .O(\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \PERBIT_GEN[6].MUXCY_i1_i_1__0 
       (.I0(twr_rec_cnt_en_int),
        .I1(I44[8]),
        .O(\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \PERBIT_GEN[7].MUXCY_i1_i_1__0 
       (.I0(twr_rec_cnt_en_int),
        .I1(I44[7]),
        .O(\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \PERBIT_GEN[8].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(I44[6]),
        .O(\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \PERBIT_GEN[9].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(I44[5]),
        .O(\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ));
LUT6 #(
    .INIT(64'hAAEAEEEEAAAAAAAA)) 
     \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_1 
       (.I0(bus2ip_reset),
        .I1(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_2 ),
        .I2(I24),
        .I3(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_3 ),
        .I4(Q[0]),
        .I5(I25),
        .O(SR));
(* SOFT_HLUTNM = "soft_lutpair81" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_10 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_10 ));
LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
     \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_11 
       (.I0(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_12 ),
        .I1(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(I36),
        .O(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_11 ));
(* SOFT_HLUTNM = "soft_lutpair79" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_12 
       (.I0(Q[3]),
        .I1(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I2(Q[5]),
        .I3(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I4(Q[2]),
        .O(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_12 ));
LUT6 #(
    .INIT(64'h0000004040404040)) 
     \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_2 
       (.I0(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_5 ),
        .I1(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_6 ),
        .I2(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_7 ),
        .I3(I11),
        .I4(I3),
        .I5(I4),
        .O(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_3 
       (.I0(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_3 ));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
     \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_5 
       (.I0(Q[1]),
        .I1(I13),
        .I2(\n_0_FSM_onehot_crnt_state[11]_i_2 ),
        .I3(Q[5]),
        .I4(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I5(Q[2]),
        .O(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_5 ));
LUT6 #(
    .INIT(64'h00000000FFFFA8FF)) 
     \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_6 
       (.I0(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_10 ),
        .I1(I5),
        .I2(n_0_s_axi_mem_arready_INST_0_i_2),
        .I3(Q[3]),
        .I4(I6),
        .I5(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_11 ),
        .O(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_6 ));
LUT6 #(
    .INIT(64'h0000000000000045)) 
     \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_7 
       (.I0(Q[7]),
        .I1(D1_in),
        .I2(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I3(twr_cnt_en),
        .I4(\n_0_FSM_onehot_crnt_state[9]_i_7 ),
        .I5(twr_rec_cnt_en_int),
        .O(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_7 ));
LUT6 #(
    .INIT(64'h0000000001FF00FF)) 
     \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_9 
       (.I0(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I1(Q[6]),
        .I2(\n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_6 ),
        .I3(I23),
        .I4(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_12 ),
        .I5(I7),
        .O(O6));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   FDRE #(
    .INIT(1'b0)) 
     \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_complete_cmb),
        .Q(D),
        .R(bus2ip_reset));
LUT6 #(
    .INIT(64'h10FF101010D01010)) 
     \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_1 
       (.I0(\n_0_mem_ce_reg[0]_i_4 ),
        .I1(I14),
        .I2(Q[2]),
        .I3(bus2Mem_RdReq),
        .I4(I6),
        .I5(I15),
        .O(read_complete_cmb));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   FDRE #(
    .INIT(1'b0)) 
     \READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\n_0_READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   FDRE #(
    .INIT(1'b0)) 
     \READ_COMPLETE_PIPE_GEN[2].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE ),
        .Q(D1_in),
        .R(bus2ip_reset));
(* SOFT_HLUTNM = "soft_lutpair88" *) 
   LUT2 #(
    .INIT(4'h2)) 
     addr_sm_ps_IDLE_reg_i_14
       (.I0(Write_req_addr_ack_cmb),
        .I1(s_axi_mem_wvalid),
        .O(O14));
LUT5 #(
    .INIT(32'hAAAAEAAA)) 
     \mem_a_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[6]),
        .I2(I40),
        .I3(Bus2IP_WrReq_emc),
        .I4(I41),
        .O(O10));
(* SOFT_HLUTNM = "soft_lutpair72" *) 
   LUT5 #(
    .INIT(32'h0B0B000B)) 
     \mem_ce_reg[0]_i_1 
       (.I0(I18),
        .I1(Q[7]),
        .I2(\n_0_mem_ce_reg[0]_i_3 ),
        .I3(Q[2]),
        .I4(\n_0_mem_ce_reg[0]_i_4 ),
        .O(Mem_CE_int));
LUT6 #(
    .INIT(64'hFFFFF7FFF0FFF0FF)) 
     \mem_ce_reg[0]_i_3 
       (.I0(I11),
        .I1(I29),
        .I2(n_0_s_axi_mem_arready_INST_0_i_3),
        .I3(\n_0_FSM_onehot_crnt_state[11]_i_2 ),
        .I4(I31),
        .I5(Q[0]),
        .O(\n_0_mem_ce_reg[0]_i_3 ));
LUT5 #(
    .INIT(32'hFFFF5551)) 
     \mem_ce_reg[0]_i_4 
       (.I0(O2),
        .I1(Bus2IP_RdReq_d1),
        .I2(I11),
        .I3(bus2Mem_RdReq),
        .I4(\n_0_mem_ce_reg[0]_i_5 ),
        .O(\n_0_mem_ce_reg[0]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair76" *) 
   LUT5 #(
    .INIT(32'hFFFF5501)) 
     \mem_ce_reg[0]_i_5 
       (.I0(Q[2]),
        .I1(O2),
        .I2(Q[7]),
        .I3(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I4(Q[0]),
        .O(\n_0_mem_ce_reg[0]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair72" *) 
   LUT5 #(
    .INIT(32'hF4F4FFF4)) 
     \mem_cen_reg[0]_i_1 
       (.I0(\n_0_mem_ce_reg[0]_i_4 ),
        .I1(Q[2]),
        .I2(\n_0_mem_ce_reg[0]_i_3 ),
        .I3(Q[7]),
        .I4(I18),
        .O(mem_CEN_cmb));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair93" *) 
   LUT1 #(
    .INIT(2'h1)) 
     mem_dqt_t_d_i_1
       (.I0(Q[1]),
        .O(mem_WEN_cmb));
LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
     \mem_oen_reg[0]_i_1 
       (.I0(Q[1]),
        .I1(I18),
        .I2(Q[7]),
        .I3(\n_0_mem_ce_reg[0]_i_3 ),
        .I4(Q[2]),
        .I5(\n_0_mem_ce_reg[0]_i_4 ),
        .O(mem_oen_int));
LUT5 #(
    .INIT(32'h0000000E)) 
     new_page_d1_i_1
       (.I0(tpacc_cnt_en),
        .I1(new_page_d1),
        .I2(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(new_page));
FDRE new_page_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(new_page),
        .Q(new_page_d1),
        .R(bus2ip_reset));
LUT4 #(
    .INIT(16'h0080)) 
     pend_wrreq_i_3
       (.I0(transaction_done_i),
        .I1(bus2ip_cs),
        .I2(Bus2IP_WrReq_emc),
        .I3(I40),
        .O(O15));
FDRE read_ack_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_cmb),
        .Q(read_ack),
        .R(bus2ip_reset));
LUT6 #(
    .INIT(64'h000000000000AAFE)) 
     read_break_reg_d1_i_1
       (.I0(Q[2]),
        .I1(O2),
        .I2(Q[7]),
        .I3(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I4(Q[0]),
        .I5(I18),
        .O(read_break_reg));
FDRE read_break_reg_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_break_reg),
        .Q(O2),
        .R(bus2ip_reset));
FDRE read_data_en_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_data_en_cmb),
        .Q(read_data_en),
        .R(bus2ip_reset));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
     s_axi_mem_arready_INST_0_i_1
       (.I0(n_0_s_axi_mem_arready_INST_0_i_2),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(n_0_s_axi_mem_arready_INST_0_i_3),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(O13));
(* SOFT_HLUTNM = "soft_lutpair86" *) 
   LUT2 #(
    .INIT(4'h1)) 
     s_axi_mem_arready_INST_0_i_2
       (.I0(Q[7]),
        .I1(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .O(n_0_s_axi_mem_arready_INST_0_i_2));
(* SOFT_HLUTNM = "soft_lutpair80" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     s_axi_mem_arready_INST_0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I3(Q[6]),
        .O(n_0_s_axi_mem_arready_INST_0_i_3));
LUT3 #(
    .INIT(8'h40)) 
     s_axi_mem_awready_INST_0
       (.I0(O11),
        .I1(addr_sm_ps_idle_cmb),
        .I2(s_axi_aresetn),
        .O(E));
LUT5 #(
    .INIT(32'hBFBFFFBF)) 
     s_axi_mem_awready_INST_0_i_1
       (.I0(O13),
        .I1(s_axi_mem_awvalid),
        .I2(s_axi_mem_wvalid),
        .I3(s_axi_mem_arvalid),
        .I4(rw_flag_reg),
        .O(O11));
LUT6 #(
    .INIT(64'h5454545554545454)) 
     s_axi_mem_wready_INST_0_i_3
       (.I0(Q[1]),
        .I1(I10),
        .I2(I1),
        .I3(I11),
        .I4(O5),
        .I5(n_0_s_axi_mem_wready_INST_0_i_7),
        .O(Write_req_addr_ack_cmb));
LUT5 #(
    .INIT(32'h00000080)) 
     s_axi_mem_wready_INST_0_i_7
       (.I0(Q[6]),
        .I1(I40),
        .I2(Bus2IP_WrReq_emc),
        .I3(I41),
        .I4(Q[3]),
        .O(n_0_s_axi_mem_wready_INST_0_i_7));
LUT6 #(
    .INIT(64'h88CF88CC88CC88CC)) 
     transaction_complete_reg_i_1
       (.I0(I24),
        .I1(transaction_complete_reg),
        .I2(O1),
        .I3(Q[0]),
        .I4(p_0_in),
        .I5(n_0_transaction_complete_reg_i_3),
        .O(transaction_complete));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     transaction_complete_reg_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(\n_0_FSM_onehot_crnt_state_reg[9] ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(n_0_transaction_complete_reg_i_3));
FDRE transaction_complete_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transaction_complete),
        .Q(transaction_complete_reg),
        .R(bus2ip_reset));
LUT6 #(
    .INIT(64'hFFFFFFFFFF101010)) 
     transaction_done_reg_i_1
       (.I0(I29),
        .I1(I31),
        .I2(Q[0]),
        .I3(D1_in),
        .I4(\n_0_FSM_onehot_crnt_state_reg[10] ),
        .I5(Q[5]),
        .O(transaction_done_cmb));
FDRE transaction_done_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transaction_done_cmb),
        .Q(transaction_done_i),
        .R(bus2ip_reset));
LUT6 #(
    .INIT(64'h02320232CEFE0232)) 
     wlast_reg_i_1
       (.I0(n_0_wlast_reg_i_2),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(n_0_wlast_reg_i_3),
        .I4(wlast_reg),
        .I5(I31),
        .O(wlast));
(* SOFT_HLUTNM = "soft_lutpair75" *) 
   LUT5 #(
    .INIT(32'h000200FE)) 
     wlast_reg_i_2
       (.I0(n_0_wlast_reg_i_4),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(n_0_wlast_reg_i_3),
        .O(n_0_wlast_reg_i_2));
(* SOFT_HLUTNM = "soft_lutpair88" *) 
   LUT3 #(
    .INIT(8'h15)) 
     wlast_reg_i_3
       (.I0(wlast_reg),
        .I1(s_axi_mem_wlast),
        .I2(s_axi_mem_wvalid),
        .O(n_0_wlast_reg_i_3));
LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
     wlast_reg_i_4
       (.I0(wlast_reg),
        .I1(s_axi_mem_wvalid),
        .I2(Bus2IP_WrReq_emc),
        .I3(I40),
        .I4(Q[4]),
        .I5(s_axi_mem_wlast),
        .O(n_0_wlast_reg_i_4));
FDRE wlast_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wlast),
        .Q(wlast_reg),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "mem_steer" *) 
module axi_emc_0_mem_steer
   (O1,
    D,
    mem_wen,
    mem_dq_t_int,
    O2,
    bus2ip_reset,
    data_strobe_c,
    O25,
    s_axi_aclk,
    readreq_th_reset,
    read_ack,
    Q,
    read_data_en,
    mem_WEN_cmb,
    I1,
    I2,
    I3,
    SR);
  output O1;
  output [31:0]D;
  output mem_wen;
  output [0:0]mem_dq_t_int;
  output [15:0]O2;
  input bus2ip_reset;
  input data_strobe_c;
  input [31:0]O25;
  input s_axi_aclk;
  input readreq_th_reset;
  input read_ack;
  input [15:0]Q;
  input read_data_en;
  input mem_WEN_cmb;
  input [0:0]I1;
  input I2;
  input [0:0]I3;
  input [0:0]SR;

  wire [31:0]D;
  wire \DATA_STORE_GEN[0].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[10].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[11].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[12].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[13].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[14].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[15].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[16].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[17].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[18].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[19].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[1].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[20].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[21].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[22].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[23].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[24].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[25].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[26].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[27].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[28].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[29].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[2].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[30].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[31].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[3].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[4].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[5].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[6].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[7].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[8].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[9].WRDATA_REG__0 ;
  wire [0:0]I1;
  wire I2;
  wire [0:0]I3;
  wire O1;
  wire [15:0]O2;
  wire [31:0]O25;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:1]addr_cnt_d1;
  wire [0:1]addr_cnt_d2;
  wire bus2ip_reset;
  wire data_strobe_c;
  wire mem_WEN_cmb;
  wire [0:0]mem_dq_t_int;
  wire mem_wen;
  wire \n_0_ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC ;
  wire \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ;
  wire \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ;
  wire \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC ;
  wire read_ack;
  wire read_data_en;
  wire readreq_th_reset;
  wire s_axi_aclk;

(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack),
        .Q(\n_0_ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC ),
        .R(readreq_th_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC ),
        .Q(O1),
        .R(readreq_th_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[0].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[7]),
        .Q(\DATA_STORE_GEN[0].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[10].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[13]),
        .Q(\DATA_STORE_GEN[10].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[11].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[12]),
        .Q(\DATA_STORE_GEN[11].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[12].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[11]),
        .Q(\DATA_STORE_GEN[12].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[13].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[10]),
        .Q(\DATA_STORE_GEN[13].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[14].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[9]),
        .Q(\DATA_STORE_GEN[14].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[15].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[8]),
        .Q(\DATA_STORE_GEN[15].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[16].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[23]),
        .Q(\DATA_STORE_GEN[16].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[17].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[22]),
        .Q(\DATA_STORE_GEN[17].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[18].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[21]),
        .Q(\DATA_STORE_GEN[18].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[19].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[20]),
        .Q(\DATA_STORE_GEN[19].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[1].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[6]),
        .Q(\DATA_STORE_GEN[1].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[20].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[19]),
        .Q(\DATA_STORE_GEN[20].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[21].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[18]),
        .Q(\DATA_STORE_GEN[21].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[22].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[17]),
        .Q(\DATA_STORE_GEN[22].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[23].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[16]),
        .Q(\DATA_STORE_GEN[23].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[24].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[31]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[25].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[30]),
        .Q(\DATA_STORE_GEN[25].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[26].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[29]),
        .Q(\DATA_STORE_GEN[26].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[27].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[28]),
        .Q(\DATA_STORE_GEN[27].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[28].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[27]),
        .Q(\DATA_STORE_GEN[28].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[29].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[26]),
        .Q(\DATA_STORE_GEN[29].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[2].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[5]),
        .Q(\DATA_STORE_GEN[2].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[30].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[25]),
        .Q(\DATA_STORE_GEN[30].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[31].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[24]),
        .Q(\DATA_STORE_GEN[31].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[3].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[4]),
        .Q(\DATA_STORE_GEN[3].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[4].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[3]),
        .Q(\DATA_STORE_GEN[4].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[5].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[2]),
        .Q(\DATA_STORE_GEN[5].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[6].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[1]),
        .Q(\DATA_STORE_GEN[6].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[7].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[0]),
        .Q(\DATA_STORE_GEN[7].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[8].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[15]),
        .Q(\DATA_STORE_GEN[8].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \DATA_STORE_GEN[9].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(O25[14]),
        .Q(\DATA_STORE_GEN[9].WRDATA_REG__0 ),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[15]),
        .Q(D[31]),
        .R(bus2ip_reset));
LUT3 #(
    .INIT(8'h10)) 
     \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(addr_cnt_d2[1]),
        .I1(addr_cnt_d2[0]),
        .I2(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC ),
        .O(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[0].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[14]),
        .Q(D[30]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[0].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[13]),
        .Q(D[29]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[0].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[12]),
        .Q(D[28]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[0].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[11]),
        .Q(D[27]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[0].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[10]),
        .Q(D[26]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[0].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[9]),
        .Q(D[25]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[8]),
        .Q(D[24]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[7]),
        .Q(D[23]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[1].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[6]),
        .Q(D[22]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[1].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[5]),
        .Q(D[21]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[1].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[4]),
        .Q(D[20]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[1].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[3]),
        .Q(D[19]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[1].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[2]),
        .Q(D[18]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[1].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[1]),
        .Q(D[17]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[0]),
        .Q(D[16]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[15]),
        .Q(D[15]),
        .R(bus2ip_reset));
LUT3 #(
    .INIT(8'h40)) 
     \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(addr_cnt_d2[0]),
        .I1(addr_cnt_d2[1]),
        .I2(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC ),
        .O(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[2].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[14]),
        .Q(D[14]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[2].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[13]),
        .Q(D[13]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[2].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[12]),
        .Q(D[12]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[2].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[11]),
        .Q(D[11]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[2].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[10]),
        .Q(D[10]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[2].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[9]),
        .Q(D[9]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[2].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[8]),
        .Q(D[8]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[7]),
        .Q(D[7]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[3].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[6]),
        .Q(D[6]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[3].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[5]),
        .Q(D[5]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[3].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[4]),
        .Q(D[4]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[3].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[3]),
        .Q(D[3]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[3].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[2]),
        .Q(D[2]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[3].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[1]),
        .Q(D[1]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RDDATA_GEN[3].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 ),
        .D(Q[0]),
        .Q(D[0]),
        .R(bus2ip_reset));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   FDRE #(
    .INIT(1'b0)) 
     \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_data_en),
        .Q(\n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC ),
        .R(bus2ip_reset));
FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2),
        .Q(addr_cnt_d1[0]),
        .R(SR));
FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I3),
        .Q(addr_cnt_d1[1]),
        .R(SR));
FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d1[0]),
        .Q(addr_cnt_d2[0]),
        .R(SR));
FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d1[1]),
        .Q(addr_cnt_d2[1]),
        .R(SR));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[0]_i_1 
       (.I0(\DATA_STORE_GEN[0].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[16].WRDATA_REG__0 ),
        .O(O2[15]));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[10]_i_1 
       (.I0(\DATA_STORE_GEN[10].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[26].WRDATA_REG__0 ),
        .O(O2[5]));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[11]_i_1 
       (.I0(\DATA_STORE_GEN[11].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[27].WRDATA_REG__0 ),
        .O(O2[4]));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[12]_i_1 
       (.I0(\DATA_STORE_GEN[12].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[28].WRDATA_REG__0 ),
        .O(O2[3]));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[13]_i_1 
       (.I0(\DATA_STORE_GEN[13].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[29].WRDATA_REG__0 ),
        .O(O2[2]));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[14]_i_1 
       (.I0(\DATA_STORE_GEN[14].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[30].WRDATA_REG__0 ),
        .O(O2[1]));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[15]_i_1 
       (.I0(\DATA_STORE_GEN[15].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[31].WRDATA_REG__0 ),
        .O(O2[0]));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[1]_i_1 
       (.I0(\DATA_STORE_GEN[1].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[17].WRDATA_REG__0 ),
        .O(O2[14]));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[2]_i_1 
       (.I0(\DATA_STORE_GEN[2].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[18].WRDATA_REG__0 ),
        .O(O2[13]));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[3]_i_1 
       (.I0(\DATA_STORE_GEN[3].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[19].WRDATA_REG__0 ),
        .O(O2[12]));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[4]_i_1 
       (.I0(\DATA_STORE_GEN[4].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[20].WRDATA_REG__0 ),
        .O(O2[11]));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[5]_i_1 
       (.I0(\DATA_STORE_GEN[5].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[21].WRDATA_REG__0 ),
        .O(O2[10]));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[6]_i_1 
       (.I0(\DATA_STORE_GEN[6].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[22].WRDATA_REG__0 ),
        .O(O2[9]));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[7]_i_1 
       (.I0(\DATA_STORE_GEN[7].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[23].WRDATA_REG__0 ),
        .O(O2[8]));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[8]_i_1 
       (.I0(\DATA_STORE_GEN[8].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[24].WRDATA_REG__0 ),
        .O(O2[7]));
LUT4 #(
    .INIT(16'h3202)) 
     \mem_dq_o_reg[9]_i_1 
       (.I0(\DATA_STORE_GEN[9].WRDATA_REG__0 ),
        .I1(I2),
        .I2(I3),
        .I3(\DATA_STORE_GEN[25].WRDATA_REG__0 ),
        .O(O2[6]));
LUT2 #(
    .INIT(4'h2)) 
     \mem_dq_t_reg[8]_i_1 
       (.I0(mem_wen),
        .I1(I1),
        .O(mem_dq_t_int));
FDSE mem_dqt_t_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_WEN_cmb),
        .Q(mem_wen),
        .S(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module axi_emc_0_srl_fifo_rbu_f
   (O1,
    O2,
    O3,
    s_axi_mem_rresp,
    p_8_out,
    O4,
    O8,
    O10,
    E,
    s_axi_mem_rvalid,
    s_axi_mem_rdata,
    bus2ip_reset,
    s_axi_aclk,
    rd_fifo_wr_en,
    I1,
    ip2bus_rdack,
    Q,
    I2,
    I3,
    I4,
    bus2ip_rnw,
    I5,
    cs_reg,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    O6,
    Bus2IP_RdReq_d1,
    read_break_reg_d1,
    bus2ip_cs,
    O11,
    I12,
    I13,
    I14,
    I15,
    p_0_out,
    s_axi_mem_rready,
    in);
  output O1;
  output O2;
  output O3;
  output [0:0]s_axi_mem_rresp;
  output p_8_out;
  output O4;
  output O8;
  output O10;
  output [0:0]E;
  output s_axi_mem_rvalid;
  output [31:0]s_axi_mem_rdata;
  input bus2ip_reset;
  input s_axi_aclk;
  input rd_fifo_wr_en;
  input I1;
  input ip2bus_rdack;
  input [2:0]Q;
  input I2;
  input I3;
  input I4;
  input bus2ip_rnw;
  input I5;
  input cs_reg;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input O6;
  input Bus2IP_RdReq_d1;
  input read_break_reg_d1;
  input bus2ip_cs;
  input O11;
  input I12;
  input [0:0]I13;
  input I14;
  input I15;
  input p_0_out;
  input s_axi_mem_rready;
  input [0:32]in;

  wire Bus2IP_RdReq_d1;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire [0:0]I13;
  wire I14;
  wire I15;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire O10;
  wire O11;
  wire O2;
  wire O3;
  wire O4;
  wire O6;
  wire O8;
  wire [2:0]Q;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire cs_reg;
  wire [0:32]in;
  wire ip2bus_rdack;
  wire n_0_CNTR_INCR_DECR_ADDN_F_I;
  wire n_1_CNTR_INCR_DECR_ADDN_F_I;
  wire n_2_CNTR_INCR_DECR_ADDN_F_I;
  wire n_3_CNTR_INCR_DECR_ADDN_F_I;
  wire n_4_CNTR_INCR_DECR_ADDN_F_I;
  wire n_5_CNTR_INCR_DECR_ADDN_F_I;
  wire n_6_CNTR_INCR_DECR_ADDN_F_I;
  wire n_7_CNTR_INCR_DECR_ADDN_F_I;
  wire n_8_CNTR_INCR_DECR_ADDN_F_I;
  wire p_0_out;
  wire p_8_out;
  wire rd_fifo_full;
  wire rd_fifo_wr_en;
  wire read_break_reg_d1;
  wire s_axi_aclk;
  wire [31:0]s_axi_mem_rdata;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;

LUT6 #(
    .INIT(64'h0000000000DCF0FC)) 
     \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_3 
       (.I0(I1),
        .I1(rd_fifo_full),
        .I2(ip2bus_rdack),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(I2),
        .O(O1));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT3 #(
    .INIT(8'h80)) 
     Bus2IP_RdReq_d1_i_1
       (.I0(O3),
        .I1(I3),
        .I2(I4),
        .O(O2));
axi_emc_0_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.A({n_3_CNTR_INCR_DECR_ADDN_F_I,n_4_CNTR_INCR_DECR_ADDN_F_I,n_5_CNTR_INCR_DECR_ADDN_F_I,n_6_CNTR_INCR_DECR_ADDN_F_I,n_7_CNTR_INCR_DECR_ADDN_F_I}),
        .E(E),
        .I1(O1),
        .I10(I10),
        .I11(I11),
        .I15(I15),
        .I2(I1),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .I8(I8),
        .I9(I9),
        .O1(n_0_CNTR_INCR_DECR_ADDN_F_I),
        .O2(n_1_CNTR_INCR_DECR_ADDN_F_I),
        .O3(n_2_CNTR_INCR_DECR_ADDN_F_I),
        .O4(n_8_CNTR_INCR_DECR_ADDN_F_I),
        .Q(Q),
        .bus2ip_reset(bus2ip_reset),
        .cs_reg(cs_reg),
        .p_0_out(p_0_out),
        .p_8_out(p_8_out),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rvalid(s_axi_mem_rvalid));
axi_emc_0_dynshreg_f DYNSHREG_F_I
       (.A({n_3_CNTR_INCR_DECR_ADDN_F_I,n_4_CNTR_INCR_DECR_ADDN_F_I,n_5_CNTR_INCR_DECR_ADDN_F_I,n_6_CNTR_INCR_DECR_ADDN_F_I,n_7_CNTR_INCR_DECR_ADDN_F_I}),
        .I1(n_0_CNTR_INCR_DECR_ADDN_F_I),
        .I2(n_2_CNTR_INCR_DECR_ADDN_F_I),
        .I3(n_1_CNTR_INCR_DECR_ADDN_F_I),
        .bus2ip_rnw(bus2ip_rnw),
        .in(in),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rresp(s_axi_mem_rresp));
FDRE FIFO_Full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_8_CNTR_INCR_DECR_ADDN_F_I),
        .Q(rd_fifo_full),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFFFF23FFFF0F03)) 
     \PERBIT_GEN[1].MULT_AND_i1_i_3 
       (.I0(I1),
        .I1(rd_fifo_full),
        .I2(ip2bus_rdack),
        .I3(Q[1]),
        .I4(I2),
        .I5(Q[2]),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \PERBIT_GEN[7].MULT_AND_i1_i_4 
       (.I0(O1),
        .I1(I4),
        .O(O4));
LUT4 #(
    .INIT(16'h00EF)) 
     \mem_ce_reg[0]_i_2 
       (.I0(O2),
        .I1(O6),
        .I2(Bus2IP_RdReq_d1),
        .I3(read_break_reg_d1),
        .O(O8));
LUT6 #(
    .INIT(64'h4000000000000000)) 
     s_axi_mem_wready_INST_0_i_4
       (.I0(O2),
        .I1(bus2ip_cs),
        .I2(O11),
        .I3(I12),
        .I4(I13),
        .I5(I14),
        .O(O10));
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
