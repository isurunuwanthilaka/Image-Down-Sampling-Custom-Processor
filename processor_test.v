`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:45:47 06/09/2018
// Design Name:   Top_module
// Module Name:   C:/Users/ASUS/Desktop/FPGA/Processor/Final_processor_without_TBs/processor_test.v
// Project Name:  Final_processor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Top_module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module processor_test;

	// Inputs
	reg com_over;
	reg rst;
	reg clk;

	// Outputs
	wire data_out;

	// Instantiate the Unit Under Test (UUT)
	Top_module uut (
		.data_out(data_out), 
		.com_over(com_over), 
		.rst(rst), 
		.clk(clk)
	);
	
	initial begin
		// Initialize Inputs
		com_over = 0;
		rst = 1;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		rst = 0;
		$finish;
		
	end
	always clk = #20 ~clk;
      
endmodule

