module test_bench_RC8B;
   reg [7:0] A , B ;
   wire [8:0] result ;
   
  Ripple_Carry_8 RC8B0(A ,B , 1'b0 , result[7:0] , result[8]);


  initial begin 

       A=8'b00000000;
       B=8'b00000000;

 

  always #10  B <= B + 1 ;

  always #320 A <= A + 1 ;

$finish;
	end
 
endmodule 