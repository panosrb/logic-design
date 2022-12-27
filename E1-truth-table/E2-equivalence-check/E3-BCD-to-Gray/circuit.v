module my_fifth_circuit(the_output_1,the_output_2,the_output_3,the_output_4,A,B,C,D);

	input A, B, C, D;
	output the_output_1, the_output_2, the_output_3, the_output_4;

	wire wire_not_a, wire_not_b, wire_not_c, wire_not_d, wire_3, wire_4, wire_5, wire_6, wire_7, wire_8;


	//not gate_not_8(wire_9,A,A);
	and gate_and_1(the_output_1, A, A);
	and gate_and_2(wire_3, A, wire_not_b);
	not gate_not_1(wire_not_b, B);
	not gate_not_2(wire_not_a, A);
	and gate_and_3(wire_4, B, wire_not_a);
	or gate_or(the_output_2, wire_3, wire_4);
	not gate_not_2(wire_not_c, C);
	and gate_and_4(wire_5, B, wire_not_c);
	not gate_not_3(wire_not_c, C);
	or gate_or(the_output_3, wire_5, wire_6);
	and gate_and_5(wire_6, C, wire_not_b);
	and gate_and_6(wire_7, C, wire_not_d);
	not gate_not_4(wire_not_d, D);
	or gate_or(the_output_4, wire_7, wire_8);
	not gate_not_6(wire_not_d, D);
	and gate_and_7(wire_8, D, wire_not_c);
	
endmodule