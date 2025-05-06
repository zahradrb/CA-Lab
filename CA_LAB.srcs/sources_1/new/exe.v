`define MOV 4'b0001
`define ADD 4'b0010
`define ADC 4'b0011
`define SUB 4'b0100
`define SBC 4'b0101
`define ANDD 4'b0110
`define ORR 4'b0111
`define EOR 4'b1000
`define MVN 4'b1001

module alu(exe_cmd, in1, in2, C, result, status_bits);
	
	input signed [31:0] in1, in2;
	input C;
	input [3:0] exe_cmd;
	output [3:0] status_bits;
	output reg [31:0] result;

	wire zero, neg;
	reg carry, overflow;
	assign status_bits[0] = zero;
	assign status_bits[1] = carry;
	assign status_bits[2] = overflow;
	assign status_bits[3] = neg;

	assign zero = (result == 32'b0);
	assign neg = (result[31] == 1'b1);

	
	always @(exe_cmd, in1, in2, carry) begin
		carry = 1'b0;
		overflow = 1'b0;
		case (exe_cmd)
			`MOV: result = in2;
			`MVN: result = ~in2;
			`ADD: begin 
					{carry, result} = in1 + in2;
					overflow = (in1[31] && in2[31] && ~result[31]) || (~in1[31] && ~in2[31] && result[31]);
				end
			`ADC: begin
					{carry, result} = in1 + in2 + C;
					overflow = (in1[31] && in2[31] && ~result[31]) || (~in1[31] && ~in2[31] && result[31]);
				end
			`SUB: begin
					{carry, result} = in1 - in2;
					overflow = (in1[31] && ~in2[31] && ~result[31]) || (~in1[31] && in2[31] && result[31]);
				end
			`SBC: begin
					{carry, result} = in1 - in2 - C;
					overflow = (in1[31] && ~in2[31] && ~result[31]) || (~in1[31] && in2[31] && result[31]);
				end
			`ANDD: result = in1 & in2;
			`ORR: result = in1 | in2;
			`EOR: result = in1 ^ in2;
			default: result = 32'bz;
		endcase
	end
endmodule

module status_register (clk, rst, s, status_bits_in, status_bits_out);
	input clk, rst, s;
	input [3:0] status_bits_in;
	output reg [3:0] status_bits_out;

	always @(negedge clk, posedge rst) begin
		if (rst)
			status_bits_out <= 4'b0;
		else if (s)
			status_bits_out <= status_bits_in;
	end
endmodule



module val2_generator(
	input  en ,imm ,[31:0]Rm_val ,[11:0]shift_op ,
	output reg [31:0]val2
);

wire [3:0]rotate_imm = shift_op[11:8];
wire [4:0]shift_imm = shift_op[11:7];
wire [1:0]shift = shift_op[6:5];
wire [31:0]first_shift;
wire [31:0]second_shift;
wire [31:0]temp;

assign temp= {24'b0 ,shift_op[7:0]};
assign first_shift = (temp >> (2*rotate_imm)) | (temp << (32 - (2*rotate_imm)));
assign second_shift = (Rm_val >> shift_imm) | (Rm_val << (32 - shift_imm));

always@(*) begin
	if (en == 1) //offset
		val2 = {{20{shift_op[11]}},shift_op};
	else begin  //shifter
		if (imm == 1)
			val2 = first_shift;
		else begin 
			case(shift)
			2'b00:
				val2= Rm_val << shift_imm;
			2'b01:
				val2= Rm_val >> shift_imm;
			2'b10:
				val2= Rm_val >>> shift_imm;
			2'b11:
				val2= second_shift;
			endcase
			end
		end
	end
endmodule


module register_EXE(
    input [31:0] alu_res, [31:0] val_rm, [3:0] dst,
    input wb_en, mem_r_en, mem_w_en,
    input freeze, flush, rst, clk,
    output reg wb_en_out, mem_r_en_out, mem_w_en_out,
    output reg [3:0] dst_out,
    output reg [31:0] alu_res_out, val_rm_out
);
    always @(posedge clk, posedge rst) begin
        if (rst || flush) begin
            wb_en_out <=1'b0;
            mem_r_en_out <=1'b0;
            mem_w_en_out<=1'b0;
            alu_res_out<=32'b0;
            val_rm_out<=32'b0;
            dst_out<=4'b0;
        end
        else if (!freeze) begin
            wb_en_out <=wb_en;
            mem_r_en_out <=mem_r_en;
            mem_w_en_out<=mem_w_en;
            alu_res_out<=alu_res;
            val_rm_out<=val_rm;
            dst_out<=dst;
        end
    end
endmodule

module sign_extend_24_to_32(
    input signed [23:0] a,
    output signed [31:0] b
);
    assign b=a;
endmodule
