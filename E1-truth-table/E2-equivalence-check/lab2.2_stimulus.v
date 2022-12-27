module test();

	reg first_in, second_in, third_in, forth_in;
	wire out;

	my_second_circuit circuit(out, first_in, second_in, third_in, forth_in);

	initial begin 
		first_in=0; second_in=0; third_in=0; forth_in=0; #10
		first_in=0; second_in=0; third_in=0; forth_in=1; #10
		first_in=0; second_in=0; third_in=1; forth_in=0; #10
		first_in=0; second_in=0; third_in=1; forth_in=1; #10
		first_in=0; second_in=1; third_in=0; forth_in=0; #10
		first_in=0; second_in=1; third_in=0; forth_in=1; #10
		first_in=0; second_in=1; third_in=1; forth_in=0; #10
		first_in=0; second_in=1; third_in=1; forth_in=1; #10
		first_in=1; second_in=0; third_in=0; forth_in=0; #10
		first_in=1; second_in=0; third_in=0; forth_in=1; #10
		first_in=1; second_in=0; third_in=1; forth_in=0; #10
		first_in=1; second_in=0; third_in=1; forth_in=1; #10
		first_in=1; second_in=1; third_in=0; forth_in=0; #10
		first_in=1; second_in=1; third_in=0; forth_in=1; #10
		first_in=1; second_in=1; third_in=1; forth_in=0; #10
		first_in=1; second_in=1; third_in=1; forth_in=1; #10
		$finish;
	end

endmodule
