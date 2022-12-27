module my_first_circuit(the_output_1,A,B,C,D);
  
	input A, B, C, D;
	output the_output_1;

	wire  wire_not_b, wire_not_d, wire_3, wire_4, wire_5; //, wire_6, wire_7, wire_8;

	and gate_and_1(wire_3, B, C);
	and gate_and_2(wire_4, D, wire_3);
	not gate_not_1(wire_not_b, B);
	not gate_not_2(wire_not_d, D);
	and gate_and_3(wire_5, wire_not_b, wire_not_d);
	or  gate_or_1 (the_output_1, wire_4, wire_5);
	

endmodule
	