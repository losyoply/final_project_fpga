// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jan 13 00:24:58 2022
// Host        : LAPTOP-3TA24BIJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/losyo/Desktop/final_pro/lab_vga1/lab_vga.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2460" *) 
  (* C_READ_DEPTH_B = "2460" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2460" *) 
  (* C_WRITE_DEPTH_B = "2460" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_3_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25536)
`pragma protect data_block
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
`pragma protect end_protected
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
