`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:18:33 01/18/2021 
// Design Name: 
// Module Name:    muladd 
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
module muladd(clk, kernel_weights, in_pix, out_pix, ind, done);
	input en, clk;
	input signed [7:0]kernel_weights, in_pix;
	output done, ind;
	output reg signed [16:0]out_pix;
	reg [15:0]temp = 0;
	reg [3:0]counter = 0;
	always @ (posedge clk) begin
		ind = 0;
		if (counter <= 8)begin
			temp <= temp + kernel_weights *in_pix;
			counter = counter + 1;
			ind = 1;
		end
		else
			counter = 0;
			temp = 0;
			out_pix = temp;
	end
endmodule
