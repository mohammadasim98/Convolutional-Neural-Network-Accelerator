`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:16:57 01/20/2021
// Design Name:   pixelpointprocessor
// Module Name:   D:/Xilinx/NeuralHardware/NeuralHardware/pixelpointprocessor_testbench.v
// Project Name:  NeuralHardware
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pixelpointprocessor
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pixelpointprocessor_testbench;

	// Inputs
	reg en;
	reg clk;
	reg ack;
	reg [13:0] base_addrA;
	reg [13:0] base_addrB;

	// Outputs
	wire [31:0] out_pix;
	wire done;

	// Instantiate the Unit Under Test (UUT)
	pixelpointprocessor uut (
		.en(en), 
		.clk(clk), 
		.ack(ack), 
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
		ack = 0;
		base_addrA = 0;
		base_addrB = 6912;
		#10 en = 1;
		// Wait 100 ns for global reset to finish
		#115 en = 0; 
		#140 $finish;
        
		// Add stimulus here

	end
      
endmodule

