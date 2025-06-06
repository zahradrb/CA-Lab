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


    reg clk;
    reg rst;

    design_block_1_wrapper db
       (.clk(clk),
        .rst(rst));
        

    initial begin
        rst = 0;
        clk = 0;
        #10
        rst = 1;
        #10
        rst = 0;
        #10000 $stop;
    end

    always #5 clk = ~clk;
endmodule
