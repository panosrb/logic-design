module TFF(Q, clk, reset, toggle); 

   output Q;
   input toggle;
   input clk;
   input reset;
   reg Q;

   always @ (posedge reset or negedge clk)	
      if (reset) 
		Q = 1'b0;
      else if (toggle) 
		Q = ~ Q;

endmodule

module	ripple_counter(Q, clk, toggle, reset);

		output [7:0] Q;
		input toggle;
		input clk;
		input reset;
		
		TFF F0(Q[0],clk,reset,toggle);
		TFF F1(Q[1],Q[0],reset,toggle);
		TFF F2(Q[2],Q[1],reset,toggle);
		TFF F3(Q[3],Q[2],reset,toggle);
		TFF F4(Q[4],Q[3],reset,toggle);
		TFF F5(Q[5],Q[4],reset,toggle);
		TFF F6(Q[6],Q[5],reset,toggle);
		TFF F7(Q[7],Q[6],reset,toggle);
		
	endmodule
