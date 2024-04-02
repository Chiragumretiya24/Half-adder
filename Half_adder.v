// Write a Verilog code for a half adder using data flow abstraction and verify using testbench.

module half_adder(a,b,sum,carry);

	input a,b; // input of half adder
	output sum,carry; // output of half adder

	assign sum = a^b;
	assign carry = a & b;

endmodule

	