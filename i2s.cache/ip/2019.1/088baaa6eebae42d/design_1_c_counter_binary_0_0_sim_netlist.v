// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Nov  3 13:19:02 2026
// Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 26}" *) output [25:0]Q;

  wire CLK;
  wire [25:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "26" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "26" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [25:0]L;
  output THRESH0;
  output [25:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [25:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "26" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
icVkvvcN7+KSUXxqdhmNTibbakc3ghfhfZhjrB0yGW2VjWxX8V8OjmSSyPzFUn+LC9UoBkpiwr1u
wd8fGYEzuanNdtYPLfP6mLhvnxGd05EFp3PW8Sfib7JGmfFPasCF9wMBruLqKHF8e+LenjvwCgTa
9GL0HTgscXGGMRN1yMgLSBqxfOZByNWN/GfUD/t9LRoTFpQzdY8P32b3jPqpzKmkC4pVZ615GAhy
Xyo7JAtifSVYZacTWrrF9gMDEADRD64AOE+ss9RYKMgEBHBGbeq+OPHxNZ24IZGTNv6Vv75PY0d0
QDEYyLkxfbNV/jMpyByv5n+UMj7xpnsLlsQ/Iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2ryqaWjuTSj0pH6tkjKw0cT6X6xBuIvuIgM3UhR8NgOejyT3iiku0dCduANZskNQy0eAncSUxqb2
tOLqWTuCOgtE0wjm+KMq4FdpfPBhnE5dPRQSEKNqz20nzt7c/lb308sP3Y8n5VkYOQbcfSDUNHt/
qEfE7NhbsNgLKC/0dUyUTph5jiTYqqRrAcYIJXUnc+/yeuCpcxIQPnXHNEzyn0R0AHrENqw6Qqqy
aLTjZDQcnY5dS40Fp9B6rT231YsHZTce2xEcgYQHZ2Plrcto9dA640BDgdGCnSWErLvnz1tOvIUZ
F3pWXzTXZW9HHtS1YUZSOBc1BHwflsjPLZRMtg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15184)
`pragma protect data_block
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
dWpbr0czy7FjTygmQYsgnsYK4rPgCQ==
`pragma protect end_protected
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
