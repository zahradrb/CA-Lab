// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 29 15:58:21 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_adder_0_0_sim_netlist.v
// Design      : design_block_1_adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
   (res,
    a,
    b);
  output [31:0]res;
  input [31:0]a;
  input [31:0]b;

  wire [31:0]a;
  wire [31:0]b;
  wire [31:0]res;
  wire \res[0]_INST_0_i_1_n_0 ;
  wire \res[0]_INST_0_i_2_n_0 ;
  wire \res[0]_INST_0_i_3_n_0 ;
  wire \res[0]_INST_0_i_4_n_0 ;
  wire \res[0]_INST_0_n_0 ;
  wire \res[0]_INST_0_n_1 ;
  wire \res[0]_INST_0_n_2 ;
  wire \res[0]_INST_0_n_3 ;
  wire \res[12]_INST_0_i_1_n_0 ;
  wire \res[12]_INST_0_i_2_n_0 ;
  wire \res[12]_INST_0_i_3_n_0 ;
  wire \res[12]_INST_0_i_4_n_0 ;
  wire \res[12]_INST_0_n_0 ;
  wire \res[12]_INST_0_n_1 ;
  wire \res[12]_INST_0_n_2 ;
  wire \res[12]_INST_0_n_3 ;
  wire \res[16]_INST_0_i_1_n_0 ;
  wire \res[16]_INST_0_i_2_n_0 ;
  wire \res[16]_INST_0_i_3_n_0 ;
  wire \res[16]_INST_0_i_4_n_0 ;
  wire \res[16]_INST_0_n_0 ;
  wire \res[16]_INST_0_n_1 ;
  wire \res[16]_INST_0_n_2 ;
  wire \res[16]_INST_0_n_3 ;
  wire \res[20]_INST_0_i_1_n_0 ;
  wire \res[20]_INST_0_i_2_n_0 ;
  wire \res[20]_INST_0_i_3_n_0 ;
  wire \res[20]_INST_0_i_4_n_0 ;
  wire \res[20]_INST_0_n_0 ;
  wire \res[20]_INST_0_n_1 ;
  wire \res[20]_INST_0_n_2 ;
  wire \res[20]_INST_0_n_3 ;
  wire \res[24]_INST_0_i_1_n_0 ;
  wire \res[24]_INST_0_i_2_n_0 ;
  wire \res[24]_INST_0_i_3_n_0 ;
  wire \res[24]_INST_0_i_4_n_0 ;
  wire \res[24]_INST_0_n_0 ;
  wire \res[24]_INST_0_n_1 ;
  wire \res[24]_INST_0_n_2 ;
  wire \res[24]_INST_0_n_3 ;
  wire \res[28]_INST_0_i_1_n_0 ;
  wire \res[28]_INST_0_i_2_n_0 ;
  wire \res[28]_INST_0_i_3_n_0 ;
  wire \res[28]_INST_0_i_4_n_0 ;
  wire \res[28]_INST_0_n_1 ;
  wire \res[28]_INST_0_n_2 ;
  wire \res[28]_INST_0_n_3 ;
  wire \res[4]_INST_0_i_1_n_0 ;
  wire \res[4]_INST_0_i_2_n_0 ;
  wire \res[4]_INST_0_i_3_n_0 ;
  wire \res[4]_INST_0_i_4_n_0 ;
  wire \res[4]_INST_0_n_0 ;
  wire \res[4]_INST_0_n_1 ;
  wire \res[4]_INST_0_n_2 ;
  wire \res[4]_INST_0_n_3 ;
  wire \res[8]_INST_0_i_1_n_0 ;
  wire \res[8]_INST_0_i_2_n_0 ;
  wire \res[8]_INST_0_i_3_n_0 ;
  wire \res[8]_INST_0_i_4_n_0 ;
  wire \res[8]_INST_0_n_0 ;
  wire \res[8]_INST_0_n_1 ;
  wire \res[8]_INST_0_n_2 ;
  wire \res[8]_INST_0_n_3 ;
  wire [3:3]\NLW_res[28]_INST_0_CO_UNCONNECTED ;

  CARRY4 \res[0]_INST_0 
       (.CI(1'b0),
        .CO({\res[0]_INST_0_n_0 ,\res[0]_INST_0_n_1 ,\res[0]_INST_0_n_2 ,\res[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[3:0]),
        .O(res[3:0]),
        .S({\res[0]_INST_0_i_1_n_0 ,\res[0]_INST_0_i_2_n_0 ,\res[0]_INST_0_i_3_n_0 ,\res[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \res[0]_INST_0_i_1 
       (.I0(a[3]),
        .I1(b[3]),
        .O(\res[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[0]_INST_0_i_2 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\res[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[0]_INST_0_i_3 
       (.I0(a[1]),
        .I1(b[1]),
        .O(\res[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[0]_INST_0_i_4 
       (.I0(a[0]),
        .I1(b[0]),
        .O(\res[0]_INST_0_i_4_n_0 ));
  CARRY4 \res[12]_INST_0 
       (.CI(\res[8]_INST_0_n_0 ),
        .CO({\res[12]_INST_0_n_0 ,\res[12]_INST_0_n_1 ,\res[12]_INST_0_n_2 ,\res[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[15:12]),
        .O(res[15:12]),
        .S({\res[12]_INST_0_i_1_n_0 ,\res[12]_INST_0_i_2_n_0 ,\res[12]_INST_0_i_3_n_0 ,\res[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \res[12]_INST_0_i_1 
       (.I0(a[15]),
        .I1(b[15]),
        .O(\res[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[12]_INST_0_i_2 
       (.I0(a[14]),
        .I1(b[14]),
        .O(\res[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[12]_INST_0_i_3 
       (.I0(a[13]),
        .I1(b[13]),
        .O(\res[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[12]_INST_0_i_4 
       (.I0(a[12]),
        .I1(b[12]),
        .O(\res[12]_INST_0_i_4_n_0 ));
  CARRY4 \res[16]_INST_0 
       (.CI(\res[12]_INST_0_n_0 ),
        .CO({\res[16]_INST_0_n_0 ,\res[16]_INST_0_n_1 ,\res[16]_INST_0_n_2 ,\res[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[19:16]),
        .O(res[19:16]),
        .S({\res[16]_INST_0_i_1_n_0 ,\res[16]_INST_0_i_2_n_0 ,\res[16]_INST_0_i_3_n_0 ,\res[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \res[16]_INST_0_i_1 
       (.I0(a[19]),
        .I1(b[19]),
        .O(\res[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[16]_INST_0_i_2 
       (.I0(a[18]),
        .I1(b[18]),
        .O(\res[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[16]_INST_0_i_3 
       (.I0(a[17]),
        .I1(b[17]),
        .O(\res[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[16]_INST_0_i_4 
       (.I0(a[16]),
        .I1(b[16]),
        .O(\res[16]_INST_0_i_4_n_0 ));
  CARRY4 \res[20]_INST_0 
       (.CI(\res[16]_INST_0_n_0 ),
        .CO({\res[20]_INST_0_n_0 ,\res[20]_INST_0_n_1 ,\res[20]_INST_0_n_2 ,\res[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[23:20]),
        .O(res[23:20]),
        .S({\res[20]_INST_0_i_1_n_0 ,\res[20]_INST_0_i_2_n_0 ,\res[20]_INST_0_i_3_n_0 ,\res[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \res[20]_INST_0_i_1 
       (.I0(a[23]),
        .I1(b[23]),
        .O(\res[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[20]_INST_0_i_2 
       (.I0(a[22]),
        .I1(b[22]),
        .O(\res[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[20]_INST_0_i_3 
       (.I0(a[21]),
        .I1(b[21]),
        .O(\res[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[20]_INST_0_i_4 
       (.I0(a[20]),
        .I1(b[20]),
        .O(\res[20]_INST_0_i_4_n_0 ));
  CARRY4 \res[24]_INST_0 
       (.CI(\res[20]_INST_0_n_0 ),
        .CO({\res[24]_INST_0_n_0 ,\res[24]_INST_0_n_1 ,\res[24]_INST_0_n_2 ,\res[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[27:24]),
        .O(res[27:24]),
        .S({\res[24]_INST_0_i_1_n_0 ,\res[24]_INST_0_i_2_n_0 ,\res[24]_INST_0_i_3_n_0 ,\res[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \res[24]_INST_0_i_1 
       (.I0(a[27]),
        .I1(b[27]),
        .O(\res[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[24]_INST_0_i_2 
       (.I0(a[26]),
        .I1(b[26]),
        .O(\res[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[24]_INST_0_i_3 
       (.I0(a[25]),
        .I1(b[25]),
        .O(\res[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[24]_INST_0_i_4 
       (.I0(a[24]),
        .I1(b[24]),
        .O(\res[24]_INST_0_i_4_n_0 ));
  CARRY4 \res[28]_INST_0 
       (.CI(\res[24]_INST_0_n_0 ),
        .CO({\NLW_res[28]_INST_0_CO_UNCONNECTED [3],\res[28]_INST_0_n_1 ,\res[28]_INST_0_n_2 ,\res[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,a[30:28]}),
        .O(res[31:28]),
        .S({\res[28]_INST_0_i_1_n_0 ,\res[28]_INST_0_i_2_n_0 ,\res[28]_INST_0_i_3_n_0 ,\res[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \res[28]_INST_0_i_1 
       (.I0(a[31]),
        .I1(b[31]),
        .O(\res[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[28]_INST_0_i_2 
       (.I0(a[30]),
        .I1(b[30]),
        .O(\res[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[28]_INST_0_i_3 
       (.I0(a[29]),
        .I1(b[29]),
        .O(\res[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[28]_INST_0_i_4 
       (.I0(a[28]),
        .I1(b[28]),
        .O(\res[28]_INST_0_i_4_n_0 ));
  CARRY4 \res[4]_INST_0 
       (.CI(\res[0]_INST_0_n_0 ),
        .CO({\res[4]_INST_0_n_0 ,\res[4]_INST_0_n_1 ,\res[4]_INST_0_n_2 ,\res[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(res[7:4]),
        .S({\res[4]_INST_0_i_1_n_0 ,\res[4]_INST_0_i_2_n_0 ,\res[4]_INST_0_i_3_n_0 ,\res[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \res[4]_INST_0_i_1 
       (.I0(a[7]),
        .I1(b[7]),
        .O(\res[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[4]_INST_0_i_2 
       (.I0(a[6]),
        .I1(b[6]),
        .O(\res[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[4]_INST_0_i_3 
       (.I0(a[5]),
        .I1(b[5]),
        .O(\res[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[4]_INST_0_i_4 
       (.I0(a[4]),
        .I1(b[4]),
        .O(\res[4]_INST_0_i_4_n_0 ));
  CARRY4 \res[8]_INST_0 
       (.CI(\res[4]_INST_0_n_0 ),
        .CO({\res[8]_INST_0_n_0 ,\res[8]_INST_0_n_1 ,\res[8]_INST_0_n_2 ,\res[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[11:8]),
        .O(res[11:8]),
        .S({\res[8]_INST_0_i_1_n_0 ,\res[8]_INST_0_i_2_n_0 ,\res[8]_INST_0_i_3_n_0 ,\res[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \res[8]_INST_0_i_1 
       (.I0(a[11]),
        .I1(b[11]),
        .O(\res[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[8]_INST_0_i_2 
       (.I0(a[10]),
        .I1(b[10]),
        .O(\res[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[8]_INST_0_i_3 
       (.I0(a[9]),
        .I1(b[9]),
        .O(\res[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res[8]_INST_0_i_4 
       (.I0(a[8]),
        .I1(b[8]),
        .O(\res[8]_INST_0_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_block_1_adder_0_0,adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    b,
    res);
  input [31:0]a;
  input [31:0]b;
  output [31:0]res;

  wire [31:0]a;
  wire [31:0]b;
  wire [31:0]res;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder inst
       (.a(a),
        .b(b),
        .res(res));
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
