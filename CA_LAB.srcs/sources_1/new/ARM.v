`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2025 04:55:17 PM
// Design Name: 
// Module Name: ARM
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ARM(
    clk, rst
    );

    wire [31:0]Branch_Address;
    wire Branch_Tacken;
    wire [31:0]PC;
    input clk;
    input rst;
    wire freeze;
    wire [31:0]instruction;
    wire [31:0]PC_out_IF;
    wire [31:0]PC_out_ID;
    wire [31:0]PC_out_EX;
    wire [31:0]PC_out_MEM;
    wire flush;

    assign freeze = 1'b0;
    assign flush = 1'b0;
    assign Branch_Tacken = 1'b0;

    design_block_1 IF
       (.Branch_Address(Branch_Address),
        .Branch_Tacken(Branch_Tacken),
        .PC(PC),
        .clk(clk),
        .freeze(freeze),
        .instruction(instruction),
        .rst(rst));

    register reg_IF
    (
    .PC(PC),
    .freeze(freeze), .flush(flush), .rst(rst), .clk(clk),
    .PC_out(PC_out_IF)
    );

    register reg_ID
    (
    .PC(PC_out_IF),
    .freeze(freeze), .flush(flush), .rst(rst), .clk(clk),
    .PC_out(PC_out_ID)
    );

    register reg_EX
    (
    .PC(PC_out_ID),
    .freeze(freeze), .flush(flush), .rst(rst), .clk(clk),
    .PC_out(PC_out_EX)
    );

    register reg_MEM
    (
    .PC(PC_out_EX),
    .freeze(freeze), .flush(flush), .rst(rst), .clk(clk),
    .PC_out(PC_out_MEM)
    );



endmodule
