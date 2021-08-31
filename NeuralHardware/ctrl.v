`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:15:10 01/20/2021 
// Design Name: 
// Module Name:    ctrl 
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
module ctrl(clk, en, write, result_addr, base_addrA, base_addrB, addrA, addrB);
	input clk, en, write;
	output reg [13:0]addrA;
	output reg [13:0]addrB;
	input [13:0]base_addrA;
	input [13:0]result_addr;
	input [13:0]base_addrB;
	parameter img_width = 48, kernel_size = 3;
	reg [4:0]count;
	reg [2:0]i;
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
			if (count >= kernel_size) begin
				i = i+1;
				addrA = base_addrA + i*img_width;
				count = 0;
			end
			if (write)begin
				addrA = result_addr;
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
