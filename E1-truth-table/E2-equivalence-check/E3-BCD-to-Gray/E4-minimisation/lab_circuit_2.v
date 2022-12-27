module my_second_circuit(the_output_2,A,B,C,D);
  
	input A, B, C, D;
	output the_output_2;

	wire  wire_not_b, wire_not_d, wire_3, wire_4, wire_5, wire_6;

	not gate_not_1(wire_not_d, D);
	or  gate_or_2 (wire_3, B, wire_not_d);
	not gate_not_2(wire_not_b, B);
	or  gate_or_2 (wire_4, C, wire_not_b);
	or  gate_or_3 (wire_5, D,wire_not_b);
	and gate_and_1(wire_6, wire_3, wire_4);
	and gate_and_2(the_output_2, wire_6, wire_5);
	

endmodule

