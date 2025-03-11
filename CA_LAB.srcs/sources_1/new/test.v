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


module MUX(
    input [31:0] a, b,
    input sel,
    output [31:0] res
);
    assign res = sel ? b : a;
endmodule

module PC(
    input [31:0] inp,
    input clk, rst, freeze,
    output reg [31:0] res
);
    always @(posedge clk, posedge rst) begin
        if (rst)
            res <= 32'b0;
        else if (!freeze)
            res <= inp;
    end

endmodule

module adder(
    input [31:0] a, b,
    output [31:0] res
);
    assign res = a+b;
endmodule

module register(
    input [31:0] PC,
    input freeze, flush, rst, clk,
    output reg [31:0] PC_out
);
    always @(posedge clk, posedge rst) begin
        if (rst || flush) begin
            PC_out <= 32'b0;
        end
        else if (!freeze) begin
            PC_out <= PC;
        end
    end
endmodule





