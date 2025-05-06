module register_MEM(
    input [31:0] alu_res, [31:0] data_mem, [3:0] dst,
    input wb_en, mem_r_en,
    input freeze, flush, rst, clk,
    output reg wb_en_out, mem_r_en_out,
    output reg [3:0] dst_out,
    output reg [31:0] alu_res_out, data_mem_out
);
    always @(posedge clk, posedge rst) begin
        if (rst || flush) begin
            wb_en_out <=1'b0;
            mem_r_en_out <=1'b0;
            alu_res_out<=32'b0;
            data_mem_out<=32'b0;
            dst_out<=4'b0;
        end
        else if (!freeze) begin
            wb_en_out <=wb_en;
            mem_r_en_out <=mem_r_en;
            alu_res_out<=alu_res;
            data_mem_out<=data_mem;
            dst_out<=dst;
        end
    end
endmodule

module hazardDetectionUnit (mem_dest, mem_wb_en, exe_dest, exe_wb_en, rn, rm, two_src, hazard);

    input mem_wb_en, exe_wb_en, two_src;
    input [3:0] rn, rm, exe_dest, mem_dest;
    output hazard;

    assign hazard = (rn == exe_dest && exe_wb_en) || (rn == mem_dest && mem_wb_en) ||
                     (two_src && rm == exe_dest && exe_wb_en) || (two_src && rm == mem_dest && mem_wb_en);

endmodule
