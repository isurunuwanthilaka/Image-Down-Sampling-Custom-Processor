`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:52:51 06/13/2018
// Design Name:   Top_module
// Module Name:   E:/5th Semester/1_EN-Circuit and Systems Design/project/Final_processor_without_TBs/top_tb.v
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

module top_tb;

	// Inputs
	reg rx;
	reg rst;
	reg mem_sel;
	reg clock_100;
	
   parameter c_CLKS_PER_BIT    = 87;
   parameter c_BIT_PERIOD      = 8600;

	// Outputs
	wire pro_over;
	wire tx;
	wire [7:0] address;
	wire [7:0] inst;
	wire Rx_finish;
	wire Tx_finish;
   reg [7:0] counter= 8'd0;
	// Instantiate the Unit Under Test (UUT)
	Top_module uut (
		.rx(rx), 
		.rst(rst), 
		.mem_sel(mem_sel), 
		.clock_100(clock_100), 
		.pro_over(pro_over), 
		.tx(tx), 
		.address(address), 
		.inst(inst), 
		.Rx_finish(Rx_finish), 
		.Tx_finish(Tx_finish)
	);

	
	initial begin
		// Initialize Inputs
		rx = 0;
		rst = 0;
		mem_sel = 0;
		clock_100 = 0;

		// Wait 100 ns for global reset to finish
		#10;
        
		 while(1)
		 begin
			clock_100 =~clock_100;
			#100;
		 end
		// Add stimulus here
		 
      // Send Start Bit
      rx <= 1'b0;
      #(c_BIT_PERIOD);
      #1000;
       
       
      // Send Data Byte
      for (ii=0; ii<8; ii=ii+1)
        begin
          r_Rx_Serial <= i_Data[ii];
          #(c_BIT_PERIOD);
        end
       
      // Send Stop Bit
      r_Rx_Serial <= 1'b1;
      #(c_BIT_PERIOD);
	end
      
endmodule

