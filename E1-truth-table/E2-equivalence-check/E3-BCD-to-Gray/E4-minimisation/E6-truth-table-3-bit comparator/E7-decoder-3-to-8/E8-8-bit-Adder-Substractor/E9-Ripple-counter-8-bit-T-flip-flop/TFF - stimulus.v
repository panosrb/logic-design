module test;

   wire [7:0] Q;
   reg toggle;
   reg reset;
   reg clk;

  ripple_counter FF_8 (.Q(Q), .clk(clk), .reset(reset), .toggle(toggle));
	
		initial 
			clk = 1'b0;
		always
			#10 clk = ~clk;
		
		initial
		begin
			reset = 1'b1;
			toggle = 1'b0;
			#15 reset = 0;
			#20 toggle = 1;
			#100 toggle = 0;
			#100 toggle = 1;
			#200 $finish;
		end	endmodule