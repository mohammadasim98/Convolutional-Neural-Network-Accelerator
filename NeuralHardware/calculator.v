`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:16:05 01/20/2021 
// Design Name: 
// Module Name:    calculator 
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
module calculator(clk, en, kernel_weights, in_pix, ack, out_pix, done, write);
	input clk, en, ack;
	input signed [15:0]kernel_weights, in_pix;
	output reg done;
	output reg signed [31:0]out_pix;
	reg signed [31:0]temp;
	reg [4:0]counter;
	output reg write;
	parameter kernel_size = 3;
	initial begin
		temp <= 0;
		counter <= 0;
		done <= 0;
		write <= 0;
	end
	always @ (temp or done)begin
		if (en)
			counter <= counter + 1;
		else
			counter <= 0;
		if (done)
			counter <= 0;
	end
	always @ (posedge clk) begin
		done <= 0;
		write <= 0;
		if (counter < (kernel_size**2) && en && done == 0)begin
			temp <= temp + (kernel_weights * in_pix);
		end
		else if(counter >= (kernel_size*kernel_size)) begin
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
		if (counter == (kernel_size*kernel_size)-1)begin
			write <= 1;
		end
	end
endmodule
