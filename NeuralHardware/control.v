`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:01:38 01/19/2021 
// Design Name: 
// Module Name:    control 
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
module control(clk, en, ind, base_addrA, base_addrB, addrA, addrB);
	input clk, en, ind;
	output reg [3:0]addrA;
	output reg [12:0]addrB;
	input [3:0]base_addrA;
	input [12:0]base_addrB;
	parameter bias = 48;
	reg [1:0]count;
	reg [1:0]i;
	initial begin
		addrA = base_addrA;
		addrB = base_addrB;
		count = 0;
		i = 0;
	end
	always @ (posedge clk)begin
		if(en)begin
			addrA = addrA + 1;
			addrB = addrB + 1;
			count = count + 1;
			if (count > 2) begin
				i = i+1;
				addrB = base_addrB + i*bias;
				count = 0;
			end
		end
		else begin
			addrA = base_addrA;
			addrB = base_addrB;
			count = 0;
			i = 0;
		end

	end
endmodule
