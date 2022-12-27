module my_fifth_circuit(the_output_1,the_output_2,the_output_3,B0,B1,B2,A0,A1,A2);
  
	input B0,B1,B2,A0,A1,A2;
	output the_output_1,the_output_2,the_output_3;

	wire  wire_1,wire_2,wire_3,wire_4,wire_5,wire_6,wire_7,wire_8,wire_9,wire_10,wire_11,wire_12,
		 wire_13,wire_14,wire_15,wire_16,wire_17,wire_18,wire_19,wire_20,wire_21,wire_22,wire_23,wire_27,wire_28;

	xor gate_xor_1(wire_1,B1,A1);
	not gate_not_1(wire_13,wire_1);
	xor gate_xor_2(wire_2,B2,A2);
	not gate_not_2(wire_14,wire_2);
	not gate_not_3(wire_15,A0);
	and gate_and_1(wire_3,B0,wire_15);
	not gate_not_4(wire_16,A2);
	and gate_and_2(wire_4,B2,wire_16);
	not gate_not_5(wire_17,A1);
	and gate_and_3(wire_5,B1,wire_17);
	xor gate_xor_3(wire_18,B0,A0);
	not gate_not_6(wire_6,wire_18);
	not gate_not_7(wire_19,B0);
	and	gate_and_4(wire_7,A0,wire_19);
	and gate_and_5(wire_8,wire_13,wire_14);
	and gate_and_6(wire_9,wire_8,wire_3);
	and gate_and_7(wire_10,wire_14,wire_5);
	xor	gate_xor_4(wire_11,wire_4,wire_10);
	not gate_not_8(wire_28,wire_11);
	xor	gate_xor_5(wire_27,wire_9,wire_28);
	not gate_not_9(the_output_1,wire_27);
	and gate_and_8(the_output_2,wire_8,wire_6);
	not gate_not_10(wire_21,wire_7);
	and	gate_and_9(wire_12,wire_8,wire_21);
	or gate_or_1(wire_22,wire_10,wire_4);
	xor gate_xor_6(wire_23,wire_12,wire_22);
	not gate_not_11(the_output_3,wire_23);

	
endmodule