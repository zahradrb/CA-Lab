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

module hazardDetectionUnit (mem_dest, mem_wb_en, exe_dest, exe_wb_en, rn, rm, two_src, hazard, en_forward, exe_mem_r_en);

    input mem_wb_en, exe_wb_en, two_src, en_forward, exe_mem_r_en;
    input [3:0] rn, rm, exe_dest, mem_dest;
    output hazard;

    assign hazard = (en_forward ? (exe_mem_r_en && ((rn == exe_dest && exe_wb_en) || (two_src && rm == exe_dest && exe_wb_en))) :
                     (((rn == exe_dest && exe_wb_en) || (rn == mem_dest && mem_wb_en) ||
                     (two_src && rm == exe_dest && exe_wb_en) || (two_src && rm == mem_dest && mem_wb_en)) ? 1'b1 : 1'b0));

endmodule


module forwardingUnit(
    input mem_wb_en, wb_wb_en, en_forward,
    input [3:0] mem_dest, wb_dest, src1, src2,
    output [1:0] sel_src1, sel_src2
);
    assign sel_src1 = (en_forward ? ((src1==mem_dest && mem_wb_en) ? 2'b01 : ((src1==wb_dest && wb_wb_en)? 2'b10: 2'b00)) : 2'b00); 
    assign sel_src2 = (en_forward ? ((src2==mem_dest && mem_wb_en) ? 2'b01 : ((src2==wb_dest && wb_wb_en)? 2'b10: 2'b00)) : 2'b00);  

endmodule

module mux3input(
    input [1:0] sel,
    input [31:0] in1, in2, in3,
    output reg [31:0] o
);
    always @(sel, in1, in2, in3)begin
        case (sel)
        2'b00: o <= in1;
        2'b01: o <= in2;
        2'b10: o <= in3;

        default:;

        endcase
    end

endmodule
