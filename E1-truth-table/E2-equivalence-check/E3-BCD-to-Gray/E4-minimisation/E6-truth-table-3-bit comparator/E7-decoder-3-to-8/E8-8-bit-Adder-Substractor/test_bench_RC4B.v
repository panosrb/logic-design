module test_bench_RC4B;
   reg  [3:0] A, B ;
   wire [4:0]result;
  

  Ripple_Carry_4 RC4B_0(A , B , 1'b0 , result[3:0] , result[4]);  
  
  

initial begin 
  
     A = 4'b1111 ; 
     B = 4'b1111 ;
     


  
    always #10  A <= A + 1; 

    always #160 B <= B + 1;
$finish;
	end

endmodule 