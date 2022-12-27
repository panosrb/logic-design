module comparator(f1[1:0],f2[1:0],f3[1:0],a[2:0],b[2:0]);
  
	input [2:0] a;
	input [2:0] b;
		output [1:0] f1;
		output [1:0] f2;
		output [1:0] f3;

	wire wire_not_b0, wire_not_b1,wire_not_b2,wire_not_a0,wire_not_a1,wire_not_a2 ,wire_1,wire_2,
	wire_3,wire_4,wire_5,wire_6,wire_7,wire_8,wire_9,wire_10,wire_11,wire_12,wire_13;
	
	not gare_not_1(wire_not_b0,b[0]);
	not gare_not_2(wire_not_a0,a[0]);
	not gare_not_3(wire_not_b1,b[1]);
	not gare_not_4(wire_not_a1,a[1]);
	not gare_not_5(wire_not_b2,b[2]);
	not gare_not_6(wire_not_a2,a[2]);
	
	and gate_and_1(wire_1,a[0],wire_not_b0);
	and gate_and_2(wire_2,wire_not_a0,b[0]);
	and gate_and_3(wire_3,a[1],wire_not_b1);
	and gate_and_4(wire_4,b[1],wire_not_a1);
	and gate_and_5(wire_5,a[2],wire_not_b2);
	and gate_and_6(wire_6,b[2],wire_not_a2);
	
	nor gare_nor_1(wire_7,wire_5,wire_6);
	nor gate_nor_2(wire_8,wire_3,wire_4);
	nor gate_nor_3(wire_9,wire_1,wire_2);
	
	and gate_and_7(wire_10,wire_7,wire_4);
	and gare_and_8(wire_11,wire_7,wire_3);
	and gate_and_9(wire_12,wire_7,wire_8,wire_2);
	and gate_and_10(wire_13,wire_7,wire_8,wire_1);
	and gare_and_11(f1[0],wire_7,wire_8,wire_9);
	
	or gate_or_1(f2[0],wire_5,wire_11,wire_13);
	or gate_or_2(f3[0],wire_6,wire_10,wire_12);
	
endmodule
