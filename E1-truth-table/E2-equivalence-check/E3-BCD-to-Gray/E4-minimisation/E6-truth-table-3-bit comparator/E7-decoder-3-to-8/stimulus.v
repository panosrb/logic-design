module test();

	reg first_in, second_in, third_in;
	wire the_output;

	my_first_circuit circuit(the_output, first_in, second_in, third_in);

	initial begin 
	
		first_in=0; second_in=0; third_in=0;  #10
		first_in=0; second_in=0; third_in=1;  #10
		first_in=0; second_in=1; third_in=0;  #10
		first_in=0; second_in=1; third_in=1;  #10
		first_in=1; second_in=0; third_in=0;  #10
		first_in=1; second_in=0; third_in=1;  #10
		first_in=1; second_in=1; third_in=0;  #10
		first_in=1; second_in=1; third_in=1;  #10
		first_in=0; second_in=0; third_in=0;  #10
		first_in=0; second_in=0; third_in=1;  #10
		first_in=0; second_in=1; third_in=0;  #10
		first_in=0; second_in=1; third_in=1;  #10
		first_in=1; second_in=0; third_in=0;  #10
		first_in=1; second_in=0; third_in=1;  #10
		first_in=1; second_in=1; third_in=0;  #10
		first_in=1; second_in=1; third_in=1;  #10
		$finish;
	end

endmodule
