`timescale 1ns / 1ps
module comparator_4bit_tb;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;

	// Outputs
	wire l;
	wire g;
	wire e;

	// Instantiate the Unit Under Test (UUT)
	comparator_4bit uut (
		.a(a), 
		.b(b), 
		.l(l), 
		.g(g), 
		.e(e)
	);

	initial begin
		// Initialize Inputs
		a = 0; b = 0; #100;
		a= 4'b1001; b=4'b0000; #10;
		a= 4'b1001; b=4'b1001; #10;
		a= 4'b1001; b=4'b1111; #10;
		
	
		
        
		
	end
      
endmodule

