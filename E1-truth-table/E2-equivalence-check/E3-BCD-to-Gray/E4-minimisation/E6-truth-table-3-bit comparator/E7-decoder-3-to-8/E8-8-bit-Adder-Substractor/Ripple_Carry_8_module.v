module Ripple_Carry_8(
      input [7:0] A , B ,
      input C_in , 
      output [7:0] S , 
      output RC_out ) ;

      wire C_out;

     Ripple_Carry_4 RC4B0(A[3:0] ,B[3:0] , 1'b0 , S[3:0]   , C_out);

     Ripple_Carry_4 RC4B1(A[7:4] , B[7:4] , C_out , S[7:4] ,RC_out);

     




endmodule 