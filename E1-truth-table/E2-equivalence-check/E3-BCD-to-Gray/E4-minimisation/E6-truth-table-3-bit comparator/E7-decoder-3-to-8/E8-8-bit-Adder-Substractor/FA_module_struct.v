module FA(input A , B , Cin ,
		  output S , Cout  );

  wire wire1 , wire2 , wire3 ;
  
  and( wire1 , A , B );
  and( wire2 , A , Cin );
  and( wire3 , Cin , B );

  xor( S , A , Cin , B );

  or( Cout , wire1 , wire2 , wire3 );

endmodule 