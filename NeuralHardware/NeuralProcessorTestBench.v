`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:06:38 01/21/2021
// Design Name:   NeuralProcessor
// Module Name:   D:/Xilinx/NeuralHardware/NeuralHardware/NeuralProcessorTestBench.v
// Project Name:  NeuralHardware
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: NeuralProcessor
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module NeuralProcessorTestBench;

	// Inputs
	reg clk;
	reg en;

	// Instantiate the Unit Under Test (UUT)
	NeuralProcessor uut (
		.clk(clk), 
		.en(en)
	);
	always
	#1 clk = ~clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		en = 1;
		
		#80000 $finish;
        
		// Add stimulus here

	end
      
endmodule

