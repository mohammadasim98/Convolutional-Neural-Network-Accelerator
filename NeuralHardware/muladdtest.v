`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:35:26 01/18/2021
// Design Name:   muladd
// Module Name:   D:/Xilinx/NeuralHardware/NeuralHardware/muladdtest.v
// Project Name:  NeuralHardware
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: muladd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module muladdtest;

	// Inputs
	reg en;
	reg rst;
	reg clk;
	reg [16:0] kernel_weights0;
	reg [16:0] kernel_weights1;
	reg [16:0] kernel_weights2;
	reg [16:0] kernel_weights3;
	reg [16:0] kernel_weights4;
	reg [16:0] kernel_weights5;
	reg [16:0] kernel_weights6;
	reg [16:0] kernel_weights7;
	reg [16:0] kernel_weights8;
	reg [16:0] subimage0;
	reg [16:0] subimage1;
	reg [16:0] subimage2;
	reg [16:0] subimage3;
	reg [16:0] subimage4;
	reg [16:0] subimage5;
	reg [16:0] subimage6;
	reg [16:0] subimage7;
	reg [16:0] subimage8;

	// Outputs
	wire [16:0]out_pix;

	// Instantiate the Unit Under Test (UUT)
	muladd uut (
		.en(en), 
		.rst(rst), 
		.clk(clk), 
		.kernel_weights0(kernel_weights0), 
		.kernel_weights1(kernel_weights1), 
		.kernel_weights2(kernel_weights2), 
		.kernel_weights3(kernel_weights3), 
		.kernel_weights4(kernel_weights4), 
		.kernel_weights5(kernel_weights5), 
		.kernel_weights6(kernel_weights6), 
		.kernel_weights7(kernel_weights7), 
		.kernel_weights8(kernel_weights8), 
		.subimage0(subimage0), 
		.subimage1(subimage1), 
		.subimage2(subimage2), 
		.subimage3(subimage3), 
		.subimage4(subimage4), 
		.subimage5(subimage5), 
		.subimage6(subimage6), 
		.subimage7(subimage7), 
		.subimage8(subimage8), 
		.out_pix(out_pix)
	);
	always
	#5 clk = ~clk;
	initial begin
		// Initialize Inputs
		en = 0;
		rst = 0;
		clk = 0;
		kernel_weights0 = 16'd2;
		kernel_weights1 = 16'd1;
		kernel_weights2 = 0;
		kernel_weights3 = 0;
		kernel_weights4 = 0;
		kernel_weights5 = 0;
		kernel_weights6 = 0;
		kernel_weights7 = 0;
		kernel_weights8 = 0;
		subimage0 = 16'd3;
		subimage1 = 16'd6;
		subimage2 = 0;
		subimage3 = 0;
		subimage4 = 0;
		subimage5 = 0;
		subimage6 = 0;
		subimage7 = 0;
		subimage8 = 0;
		#10 en = 1;
		
		// Wait 100 ns for global reset to finish
		#100 $finish;
        
		// Add stimulus here

	end
      
endmodule

