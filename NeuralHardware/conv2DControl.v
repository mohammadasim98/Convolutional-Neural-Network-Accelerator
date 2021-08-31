`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:54:17 01/20/2021 
// Design Name: 
// Module Name:    conv2DControl 
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
module conv2DControl(en_conv2d, clk, done, base_addrA, base_addrB, en, ack);
	input en_conv2d, clk, done;
	output reg [3:0]base_addrA;
	output reg [12:0]base_addrB;
	output reg en;
	reg [1:0]j;
	output reg ack;
	initial begin
		base_addrA <= 0;
		base_addrB <= 0;
		j <= 1;
		ack <= 0;
		en <= 0;
	end
	always @ (posedge clk)begin
		ack <= 0;
		if(en_conv2d && done == 0)begin
			en <= 1;
			base_addrA <= base_addrA;
			base_addrB <= base_addrB;
		end
		else if (done)begin
			ack <= 1;
			en <= 0;
			if (base_addrB < 48*j-3)
				base_addrB <= base_addrB + 1;
			else begin
				j = j+1;
				base_addrB <= base_addrB + 3;
			end
		end	
	end
endmodule
