module registerFile (
input clk,rst,
input [3:0]adr_rn, [3:0]adr_rm, [3:0]wb_dest, wb_en, [31:0]wb_res,
output [31:0]val_rn, [31:0]val_rm
);

wire [31:0]temp[0:14];

assign val_rn = temp[adr_rn];
assign val_rm = temp[adr_rm];

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
input [1:0] mode, [3:0]opcode, s,
output reg [3:0]exe_c, 
output mem_r_en, mem_w_en, wb_en, s_out, b
);

assign b = (mode == 2'b10); 
assign s_out = s;
assign mem_w_en = (mode == 2'b01 && ~s);
assign mem_r_en = (mode == 2'b01 && s);
assign wb_en = ~(opcode == 4'b1010 || opcode == 4'b1000 || (mode == 2'b01 && ~s)) && ~b;

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