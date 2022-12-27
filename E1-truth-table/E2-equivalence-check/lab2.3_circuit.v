module my_third_circuit(the_output,A,B,C,D);
  
	input A, B, C, D ;
	output the_output;

	wire wire_not_c, wire_3, wire_4;

	not gate_not_1(wire_not_c, C);
	or gate_or(wire_not_c, wire_3, A);
	not gate_not_2(wire_3, the_output);

endmodule
