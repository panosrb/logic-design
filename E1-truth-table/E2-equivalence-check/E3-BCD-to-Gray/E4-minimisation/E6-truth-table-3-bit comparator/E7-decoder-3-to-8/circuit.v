module my_first_circuit(the_output,A,B,C);
  
	input A, B, C ;
	output the_output;

	wire wire_1,wire_2,wire_3,wire_4,wire_5,wire_6,wire_7,wire_8,wire_9,wire_10,wire_11;


	not gate_not_1(wire_1,A);
	not gate_not_2(wire_3,B);
	not gate_not_3(wire_4,C);
	
	and gate_and_1(wire_2,wire_1,wire_3,wire_4);
	and gate_and_2(wire_5,wire_4,wire_3,A);
	and gate_and_3(wire_6,wire_4,wire_1,B);
	and gate_and_4(wire_7,wire_4,B,A);
	and gate_and_5(wire_8,wire_3,wire_1,C);
	and gate_and_6(wire_9,wire_3,C,A);
	and gate_and_7(wire_10,wire_1,B,C);
	and gate_and_8(wire_11,A,B,C);
	
	or gate_or_1(the_output,wire_5,wire_6,wire_7,wire_10,wire_11);

endmodule
