module test();

	reg[2:0] a;
	reg[2:0] b;
	
	wire [0:0] f1;
	wire [0:0] f2;
	wire [0:0] f3;
	
		comparator test(f1,f2,f3,a,b);
		
			initial begin
				a=3'b011;b=3'b011;#100
			
				$finish;
			end
		endmodule
