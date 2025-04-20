`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2025 05:19:32 PM
// Design Name: 
// Module Name: ARM_tb
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


module ARM_tb(

    );

    reg [31:0]Branch_Address;
    reg Branch_Tacken;
    wire [31:0]PC;
    wire [31:0]PC_out_0;
    wire [31:0]instruction;
    reg clk;
    reg flush;
    reg freeze;
    reg rst;

    design_block_1_wrapper db
       (.Branch_Address(Branch_Address),
        .Branch_Tacken(Branch_Tacken),
        .PC(PC),
        .PC_out_0(PC_out_0),
        .clk(clk),
        .flush(flush),
        .freeze(freeze),
        .instruction(instruction),
        .rst(rst));
        

    initial begin
        Branch_Address = 32'b0;
        Branch_Tacken = 1'b0;
        rst = 0;
        clk = 0;
        flush = 0;
        freeze = 0;
        #10
        rst = 1;
        #10
        rst = 0;
        #100 $stop;
    end

    always #5 clk = ~clk;
endmodule
