module registerFile (
input clk,rst,
input wb_en,
input [3:0]adr_rn, [3:0]adr_rm, [3:0]wb_dest, [31:0]wb_res,
output [31:0]val_rn, [31:0]val_rm,
output [31:0] r1, r2, r3, r4, r5, r6
);

reg [31:0] register [0:14];

assign val_rn = register[adr_rn];
assign val_rm = register[adr_rm];

assign r1=register[1];
assign r2=register[2];
assign r3=register[3];
assign r4=register[4];
assign r5=register[5];
assign r6=register[6];


always @(negedge clk, posedge rst) begin
    if (rst) begin
        register[0] <= 32'd0;
        register[1] <= 32'd1;
        register[2] <= 32'd2;
        register[3] <= 32'd3;
        register[4] <= 32'd4;
        register[5] <= 32'd5;
        register[6] <= 32'd6;
        register[7] <= 32'd7;
        register[8] <= 32'd8;
        register[9] <= 32'd9;
        register[10] <= 32'd10;
        register[11] <= 32'd11;
        register[12] <= 32'd12;
        register[13] <= 32'd13;
        register[14] <= 32'd14;
    end
    else if (wb_en) begin
        register[wb_dest] <= wb_res;
    end
end

endmodule




module MUX_4(
    input [3:0] a, b,
    input sel,
    output [3:0] res
);
    assign res = sel ? b : a;
endmodule


module not_1(
    input a, output o
);

assign o = ~a;
endmodule


module MUX_CU(
    input [3:0]exe_c, mem_r_en, mem_w_en, wb_en, s_out, b,
    input sel,
    output [3:0]exe_c_out, mem_r_en_out, mem_w_en_out, wb_en_out, s_out_out, b_out
);
    assign exe_c_out = sel ? 4'b0000 : exe_c;
    assign mem_r_en_out = sel ? 1'b0 : mem_r_en;
    assign mem_w_en_out = sel ? 1'b0 : mem_w_en;
    assign wb_en_out = sel ? 1'b0 : wb_en;
    assign s_out_out = sel ? 1'b0 : s_out;
    assign b_out = sel ? 1'b0 : b;

endmodule

module controlUnit(
input s, [1:0] mode, [3:0]opcode,
output reg [3:0]exe_c, 
output mem_r_en, mem_w_en, wb_en, s_out, b
);

assign b = (mode == 2'b10);                 //branch
assign s_out = s;
assign mem_w_en = (mode == 2'b01 && ~s);    //store
assign mem_r_en = (mode == 2'b01 && s);     //load
assign wb_en = ~(opcode == 4'b1010 || opcode == 4'b1000 || (mode == 2'b01 && ~s)) && ~b;    //everything except compare, test, branch and store

always@(mode,opcode,s)
begin
    case(opcode)
    4'b1101 : exe_c = 4'b0001;  //mov
    4'b1111 : exe_c = 4'b1001;  //mvn
    4'b0100 : exe_c = 4'b0010;  //add
    4'b0101 : exe_c = 4'b0011;  //adc
    4'b0010 : exe_c = 4'b0100;  //sub
    4'b0110 : exe_c = 4'b0101;  //sbc
    4'b0000 : exe_c = 4'b0110;  //and
    4'b1100 : exe_c = 4'b0111;  //orr
    4'b0001 : exe_c = 4'b1000;  //eor
    4'b1010 : exe_c = 4'b0100;  //cmp
    4'b1000 : exe_c = 4'b0110;  //tst
    4'b0100 : exe_c = 4'b0010;  // ldr and str
    default :;
    endcase
end

endmodule



module conditionCheck (
input [3:0]cond, [3:0]status,
output reg res
);
wire zero,c,n,v;
assign zero = status[0];
assign c = status[1];
assign v = status[2];
assign n = status[3];

always @(cond,status)
begin
    case (cond)
    4'b0000 : res <= zero;
    4'b0001 : res <= ~zero;
    4'b0010 : res <= c;
    4'b0011 : res <= ~c;
    4'b0100 : res <= n;
    4'b0101 : res <= ~n;
    4'b0110 : res <= v;
    4'b0111 : res <= ~v;
    
    4'b1000 : res <= c && ~zero;
    4'b1001 : res <= ~c && zero;
    4'b1010 : res <= (n==v);
    4'b1011 : res <= (n!=v);
    4'b1100 : res <= (!zero)&&(v==n);
    4'b1101 : res <= (zero)&&(v!=n);
    4'b1110 : res <= 1;

    default:;

    endcase
end
endmodule

module register_ID(
    input [31:0] PC, [31:0] val_rn, [31:0] val_rm, [3:0] dst, src1, src2,
    input wb_en, mem_r_en, mem_w_en, b, imm, s, carry_in, [3:0]exe_c, [11:0] shift_op, [23:0] signed_imm,
    input freeze, flush, rst, clk,
    output reg wb_en_out, mem_r_en_out, mem_w_en_out, b_out, s_out, imm_out, carry_out,
    output reg [3:0] exe_c_out, dst_out, src1_out, src2_out,
    output reg [31:0] PC_out, val_rn_out, val_rm_out,
    output reg [11:0] shift_op_out,
    output reg [23:0] signed_imm_out
);
    always @(posedge clk, posedge rst) begin
        if (rst || flush) begin
            wb_en_out <=1'b0;
            mem_r_en_out <=1'b0;
            mem_w_en_out<=1'b0;
            exe_c_out<=4'b0;
            b_out<=1'b0;
            s_out<=1'b0;
            carry_out<=1'b0;
            PC_out <= 32'b0;
            val_rn_out<=32'b0;
            val_rm_out<=32'b0;
            imm_out<=1'b0;
            dst_out<=4'b0;
            src1_out<=4'b0;
            src2_out<=4'b0;
            shift_op_out<=12'b0;
            signed_imm_out<=24'b0;
        end
        else if (!freeze) begin
            wb_en_out <=wb_en;
            mem_r_en_out <=mem_r_en;
            mem_w_en_out<=mem_w_en;
            exe_c_out<=exe_c;
            b_out<=b;
            s_out<=s;
            carry_out<=carry_in;
            PC_out <= PC;
            val_rn_out<=val_rn;
            val_rm_out<=val_rm;
            imm_out<=imm;
            dst_out<=dst;
            src1_out<=src1;
            src2_out<=src2;
            shift_op_out<=shift_op;
            signed_imm_out<=signed_imm;
        end
    end
endmodule

