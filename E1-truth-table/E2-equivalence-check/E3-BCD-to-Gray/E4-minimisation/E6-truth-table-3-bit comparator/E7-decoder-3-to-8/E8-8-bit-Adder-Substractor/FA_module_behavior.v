module FA(input A , B , Cin ,
		  output S , Cout  );


    assign{ Cout, S } = A + B + Cin;

endmodule 