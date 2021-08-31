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
module addmulacc(clk, en, kernel_weights, in_pix, ack, out_pix, ind, done, rst);
	input clk, en, ack;
	input signed [15:0]kernel_weights, in_pix;
	output reg done, ind;
	output reg signed [31:0]out_pix;
	reg signed [31:0]temp;
	reg [3:0]counter;
	output reg rst;
	initial begin
		temp <= 0;
		counter <= 0;
		done <= 0;
	end
	always @ (temp)begin
		if (en)
			counter <= counter + 1;
		else
			counter <= 0;
		if (done)
			counter <= 0;
	end
	always @ (posedge clk) begin
		done <= 0;
		ind <= 0;
		rst <= 0;
		if (counter < 9 && en && done == 0)begin
			temp <= temp + (kernel_weights * in_pix);
			ind <= 1;
		end
		else if(counter >= 9) begin
			out_pix <= temp;
			temp <= 0;
			done <= 1;
		end
		if (ack)begin
			done <= 0;
		end
		if (en == 0)begin
			temp <= 0;
		end
		if (counter == 9)
			rst <= 1;
	end
endmodule
