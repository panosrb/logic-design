module test();

	reg first_in, second_in, third_in, fourth_in;
	wire the_output_1,the_output_2,the_output_3,the_output_4;
	 
	my_fifth_circuit circuit(the_output_1, the_output_2, the_output_3, the_output_4, first_in, second_in, third_in, fourth_in);

       initial begin
	        first_in=0; second_in=0; third_in=0; fourth_in=0; #10
            first_in=0; second_in=0; third_in=0; fourth_in=1; #10
	        first_in=0; second_in=0; third_in=1; fourth_in=0; #10
	        first_in=0; second_in=0; third_in=1; fourth_in=1; #10
	        first_in=0; second_in=1; third_in=0; fourth_in=0; #10
	        first_in=0; second_in=1; third_in=0; fourth_in=1; #10
	        first_in=0; second_in=1; third_in=1; fourth_in=0; #10
	        first_in=0; second_in=1; third_in=1; fourth_in=1; #10
	        first_in=1; second_in=0; third_in=0; fourth_in=0; #10
	        first_in=1; second_in=0; third_in=0; fourth_in=1; #10
	        first_in=1; second_in=0; third_in=1; fourth_in=0; #10
	        first_in=1; second_in=0; third_in=1; fourth_in=1; #10
	        first_in=1; second_in=1; third_in=0; fourth_in=0; #10
	        first_in=1; second_in=1; third_in=0; fourth_in=1; #10
	        first_in=1; second_in=1; third_in=1; fourth_in=0; #10
	        first_in=1; second_in=1; third_in=1; fourth_in=1; #10 
            $finish;
       end

endmodule
