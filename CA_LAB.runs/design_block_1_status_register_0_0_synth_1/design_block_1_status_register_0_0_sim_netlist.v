// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 13 16:20:30 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_status_register_0_0_sim_netlist.v
// Design      : design_block_1_status_register_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_block_1_status_register_0_0,status_register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "status_register,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    s,
    status_bits_in,
    status_bits_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_block_1_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input s;
  input [3:0]status_bits_in;
  output [3:0]status_bits_out;

  wire clk;
  wire rst;
  wire s;
  wire [3:0]status_bits_in;
  wire [3:0]status_bits_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_status_register inst
       (.clk(clk),
        .rst(rst),
        .s(s),
        .status_bits_in(status_bits_in),
        .status_bits_out(status_bits_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_status_register
   (status_bits_out,
    s,
    status_bits_in,
    clk,
    rst);
  output [3:0]status_bits_out;
  input s;
  input [3:0]status_bits_in;
  input clk;
  input rst;

  wire clk;
  wire rst;
  wire s;
  wire [3:0]status_bits_in;
  wire [3:0]status_bits_out;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_bits_out_reg[0] 
       (.C(clk),
        .CE(s),
        .CLR(rst),
        .D(status_bits_in[0]),
        .Q(status_bits_out[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_bits_out_reg[1] 
       (.C(clk),
        .CE(s),
        .CLR(rst),
        .D(status_bits_in[1]),
        .Q(status_bits_out[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_bits_out_reg[2] 
       (.C(clk),
        .CE(s),
        .CLR(rst),
        .D(status_bits_in[2]),
        .Q(status_bits_out[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_bits_out_reg[3] 
       (.C(clk),
        .CE(s),
        .CLR(rst),
        .D(status_bits_in[3]),
        .Q(status_bits_out[3]));
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
