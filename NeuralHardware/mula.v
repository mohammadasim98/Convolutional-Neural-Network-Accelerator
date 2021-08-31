`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:16:19 01/18/2021 
// Design Name: 
// Module Name:    muladdmem 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module muladdmem(clk, en, we, addr, dataIn, out_pix);
	input clk, we,en;
	input [4:0]addr;
	input [15:0]dataIn;
	output reg signed [15:0]out_pix;
	integer i;
	reg [15:0] mem [17:0];
	wire signed [15:0] t0, t1,t2,t3,t4,t5,t6,t7,t8;
	assign t0 = mem[0]*mem[9];
	assign t1 = mem[1]*mem[10];
	assign t2 = mem[2]*mem[11];
	assign t3 = mem[3]*mem[12];
	assign t4 = mem[4]*mem[13];
	assign t5 = mem[5]*mem[14];
	assign t6 = mem[6]*mem[15];
	assign t7 = mem[7]*mem[16];
	assign t8 = mem[8]*mem[17];
	initial begin
		out_pix <= 0;
		for(i = 0; i <= 17; i = i + 1)begin
			mem[i] = 0;
		end
		mem[0] = 1;
		mem[1] = 2;
		mem[2] = -3;
		mem[9] = 2;
		mem[10] = 3;
		mem[11] = 4;
	end
	always@(posedge clk)begin
		if(we)
			mem[addr] <= dataIn;
		if(en)	
			out_pix <= t0+t1+t2+t3+t4+t5+t6+t7+t8;
	end
endmodule