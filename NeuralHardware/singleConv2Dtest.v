`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:29:14 01/19/2021
// Design Name:   singleConv2D
// Module Name:   D:/Xilinx/NeuralHardware/NeuralHardware/singleConv2Dtest.v
// Project Name:  NeuralHardware
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: singleConv2D
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module singleConv2Dtest;

	// Inputs
	reg en;
	reg clk;
	reg [3:0]base_addrA;
	reg [12:0]base_addrB;
	// Outputs
	wire [31:0] out_pix;
	wire done;

	// Instantiate the Unit Under Test (UUT)
	singleConv2D uut (
		.en(en), 
		.clk(clk),
		.base_addrA(base_addrA),
		.base_addrB(base_addrB),
		.out_pix(out_pix), 
		.done(done)
	);
	always
	#5 clk = ~clk;
	initial begin
		// Initialize Inputs
		en = 0;
		clk = 0;
		base_addrA = 0;
		base_addrB = 0;
		// Wait 100 ns for global reset to finish
		#15 en = 1;
		
		#110 en = 0;
		#20 en = 1; base_addrB = 1; 
		#110 en = 0;
		#150 $finish;
		// Add stimulus here

	end
endmodule

