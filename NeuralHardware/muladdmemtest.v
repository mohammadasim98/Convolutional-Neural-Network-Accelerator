`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:31:48 01/18/2021
// Design Name:   muladdmem
// Module Name:   D:/Xilinx/NeuralHardware/NeuralHardware/muladdmemtest.v
// Project Name:  NeuralHardware
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: muladdmem
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module muladdmemtest;

	// Inputs
	reg clk;
	reg we;
	reg en;
	reg [4:0] addr;
	reg [15:0] dataIn;

	// Outputs
	wire [15:0]out_pix;

	// Instantiate the Unit Under Test (UUT)
	muladdmem uut (
		.clk(clk), 
		.we(we), 
		.en(en),
		.addr(addr), 
		.dataIn(dataIn), 
		.out_pix(out_pix)
	);
	always
	#5 clk = ~clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		we = 0;
		en = 0;
		addr = 1;
		dataIn = 0;
		#10 en = 1;
		#10 en = 0;
		// Wait 100 ns for global reset to finish
		#100 $finish;
        
		// Add stimulus here

	end
      
endmodule

