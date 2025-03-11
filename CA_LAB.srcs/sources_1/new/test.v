`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2025 05:16:00 PM
// Design Name: 
// Module Name: test
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


module IF_Stage(
    input clk, rst, freeze, Branch_taken,
    input [31:0] BranchAddr,
    output [31:0] PC,Instruction
    );

endmodule

module MUX(
    input [31:0] a, b,
    input sel,
    output [31:0] out
);
    assign out = sel ? b : a;
endmodule

module PC(
    input [31:0] in,
    input clk, rst, freeze,
    output [31:0] out
);
    always @(posedge clk) begin
        if (rst)
            out => 32'b0;
        else if (freeze)
            
    end

endmodule

module adder(
    input [31:0] a, b,
    output [31:0] out
);
    assign out = a+b;
endmodule







