module my_second_circuit(the_output,A,B,C,D);
  
	input A, B, C, D ;
	output the_output;

	wire wire_not_b, wire_not_a, wire_3, wire_4,wire_5;

	and gate_and_1(wire_3, A, B);
	not gate_not_1(wire_not_a, A);
	or gate_or(wire_5, wire_3, wire_4);
	not gate_not_2(wire_not_b, B);
	and gate_and_2(wire_4, wire_not_b, wire_not_a);
	not gate_not_3(wire_5, the_output);

endmodule
