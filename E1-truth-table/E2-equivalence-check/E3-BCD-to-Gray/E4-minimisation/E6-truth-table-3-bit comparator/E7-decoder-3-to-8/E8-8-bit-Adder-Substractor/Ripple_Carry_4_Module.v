module Ripple_Carry_4(
      input [3:0]A ,
            [3:0]B , 
      input C_in   , 
     output [3:0]S ,
     output RC_out  );
 
     wire C_out1, C_out2 , C_out3;
  
     FA fa0( A[0] , B[0] , C_in , S[0], C_out1 );
  
     FA fa1( A[1] , B[1] , C_out1 , S[1] , C_out2 ) ;

     FA fa2( A[2] , B[2] , C_out2 , S[2] , C_out3 ) ;
  
     FA fa3( A[3] , B[3] , C_out3 , S[3] , RC_out   ) ;

   
      
endmodule 