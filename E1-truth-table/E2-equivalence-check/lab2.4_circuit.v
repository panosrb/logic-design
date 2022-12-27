module my_fourth_circuit(the_output,A,B,C,D);
  
	input A, B, C, D ;
	output the_output;

	wire wire_not_a;

	not gate_not_1(wire_not_a, A);
	and gate_and_1(wire_not_a, C, the_output);
	
endmodule
