module test();

	reg first_in, second_in, third_in, fourth_in,fith_in,sixth_in;
	wire the_output_1,the_output_2,the_output_3;
	 
	my_fifth_circuit circuit(the_output_1, the_output_2, the_output_3, first_in, second_in, third_in, fourth_in,fith_in,sixth_in);

       initial begin
	   
	   
	   
	           first_in=0; second_in=0; third_in=0; fourth_in=0; fith_in=0; sixth_in=0;   #10
               first_in=0; second_in=0; third_in=0; fourth_in=0; fith_in=0; sixth_in=1;   #10
               first_in=0; second_in=0; third_in=0; fourth_in=0; fith_in=1; sixth_in=0;   #10
               first_in=0; second_in=0; third_in=0; fourth_in=0; fith_in=1; sixth_in=1;   #10
			   first_in=0; second_in=0; third_in=0; fourth_in=1; fith_in=0; sixth_in=0;   #10	
               first_in=0; second_in=0; third_in=0; fourth_in=1; fith_in=0; sixth_in=1;   #10
               first_in=0; second_in=0; third_in=0; fourth_in=1; fith_in=1; sixth_in=0;   #10
               first_in=0; second_in=0; third_in=0; fourth_in=1; fith_in=1; sixth_in=1;   #10
               first_in=0; second_in=0; third_in=1; fourth_in=0; fith_in=0; sixth_in=0;   #10
               first_in=0; second_in=0; third_in=1; fourth_in=0; fith_in=0; sixth_in=1;   #10
               first_in=0; second_in=0; third_in=1; fourth_in=0; fith_in=1; sixth_in=0;   #10
               first_in=0; second_in=0; third_in=1; fourth_in=0; fith_in=1; sixth_in=1;   #10
			   first_in=0; second_in=0; third_in=1; fourth_in=1; fith_in=0; sixth_in=0;   #10	
               first_in=0; second_in=0; third_in=1; fourth_in=1; fith_in=0; sixth_in=1;   #10
               first_in=0; second_in=0; third_in=1; fourth_in=1; fith_in=1; sixth_in=0;   #10
               first_in=0; second_in=0; third_in=1; fourth_in=1; fith_in=1; sixth_in=1;   #10
               first_in=0; second_in=1; third_in=0; fourth_in=0; fith_in=0; sixth_in=0;   #10
               first_in=0; second_in=1; third_in=0; fourth_in=0; fith_in=0; sixth_in=1;   #10
               first_in=0; second_in=1; third_in=0; fourth_in=0; fith_in=1; sixth_in=0;   #10
               first_in=0; second_in=1; third_in=0; fourth_in=0; fith_in=1; sixth_in=1;   #10
		       first_in=0; second_in=1; third_in=0; fourth_in=1; fith_in=0; sixth_in=0;   #10	
               first_in=0; second_in=1; third_in=0; fourth_in=1; fith_in=0; sixth_in=1;   #10
               first_in=0; second_in=1; third_in=0; fourth_in=1; fith_in=1; sixth_in=0;   #10
               first_in=0; second_in=1; third_in=0; fourth_in=1; fith_in=1; sixth_in=1;   #10
               first_in=0; second_in=1; third_in=1; fourth_in=0; fith_in=0; sixth_in=0;   #10
               first_in=0; second_in=1; third_in=1; fourth_in=0; fith_in=0; sixth_in=1;   #10
               first_in=0; second_in=1; third_in=1; fourth_in=0; fith_in=1; sixth_in=0;   #10
               first_in=0; second_in=1; third_in=1; fourth_in=0; fith_in=1; sixth_in=1;   #10
		       first_in=0; second_in=1; third_in=1; fourth_in=1; fith_in=0; sixth_in=0;   #10	
               first_in=0; second_in=1; third_in=1; fourth_in=1; fith_in=0; sixth_in=1;   #10
               first_in=0; second_in=1; third_in=1; fourth_in=1; fith_in=1; sixth_in=0;   #10
               first_in=0; second_in=1; third_in=1; fourth_in=1; fith_in=1; sixth_in=1;   #10
               first_in=1; second_in=0; third_in=0; fourth_in=0; fith_in=0; sixth_in=0;   #10
               first_in=1; second_in=0; third_in=0; fourth_in=0; fith_in=0; sixth_in=1;   #10
               first_in=1; second_in=0; third_in=0; fourth_in=0; fith_in=1; sixth_in=0;   #10
               first_in=1; second_in=0; third_in=0; fourth_in=0; fith_in=1; sixth_in=1;   #10
		       first_in=1; second_in=0; third_in=0; fourth_in=1; fith_in=0; sixth_in=0;   #10	
               first_in=1; second_in=0; third_in=0; fourth_in=1; fith_in=0; sixth_in=1;   #10
               first_in=1; second_in=0; third_in=0; fourth_in=1; fith_in=1; sixth_in=0;   #10
               first_in=1; second_in=0; third_in=0; fourth_in=1; fith_in=1; sixth_in=1;   #10
               first_in=1; second_in=0; third_in=1; fourth_in=0; fith_in=0; sixth_in=0;   #10
               first_in=1; second_in=0; third_in=1; fourth_in=0; fith_in=0; sixth_in=1;   #10
               first_in=1; second_in=0; third_in=1; fourth_in=0; fith_in=1; sixth_in=0;   #10
               first_in=1; second_in=0; third_in=1; fourth_in=0; fith_in=1; sixth_in=1;   #10
		       first_in=1; second_in=0; third_in=1; fourth_in=1; fith_in=0; sixth_in=0;   #10	
               first_in=1; second_in=0; third_in=1; fourth_in=1; fith_in=0; sixth_in=1;   #10
               first_in=1; second_in=0; third_in=1; fourth_in=1; fith_in=1; sixth_in=0;   #10
               first_in=1; second_in=0; third_in=1; fourth_in=1; fith_in=1; sixth_in=1;   #10
               first_in=1; second_in=1; third_in=0; fourth_in=0; fith_in=0; sixth_in=0;   #10
               first_in=1; second_in=1; third_in=0; fourth_in=0; fith_in=0; sixth_in=1;   #10
               first_in=1; second_in=1; third_in=0; fourth_in=0; fith_in=1; sixth_in=0;   #10
               first_in=1; second_in=1; third_in=0; fourth_in=0; fith_in=1; sixth_in=1;   #10
		       first_in=1; second_in=1; third_in=0; fourth_in=1; fith_in=0; sixth_in=0;   #10	
               first_in=1; second_in=1; third_in=0; fourth_in=1; fith_in=0; sixth_in=1;   #10
               first_in=1; second_in=1; third_in=0; fourth_in=1; fith_in=1; sixth_in=0;   #10
               first_in=1; second_in=1; third_in=0; fourth_in=1; fith_in=1; sixth_in=1;   #10
               first_in=1; second_in=1; third_in=1; fourth_in=0; fith_in=0; sixth_in=0;   #10
               first_in=1; second_in=1; third_in=1; fourth_in=0; fith_in=0; sixth_in=1;   #10
               first_in=1; second_in=1; third_in=1; fourth_in=0; fith_in=1; sixth_in=0;   #10
               first_in=1; second_in=1; third_in=1; fourth_in=0; fith_in=1; sixth_in=1;   #10
		       first_in=1; second_in=1; third_in=1; fourth_in=1; fith_in=0; sixth_in=0;   #10	
               first_in=1; second_in=1; third_in=1; fourth_in=1; fith_in=0; sixth_in=1;   #10
               first_in=1; second_in=1; third_in=1; fourth_in=1; fith_in=1; sixth_in=0;   #10
               first_in=1; second_in=1; third_in=1; fourth_in=1; fith_in=1; sixth_in=1;   #10
            $finish;
			
       end

endmodule