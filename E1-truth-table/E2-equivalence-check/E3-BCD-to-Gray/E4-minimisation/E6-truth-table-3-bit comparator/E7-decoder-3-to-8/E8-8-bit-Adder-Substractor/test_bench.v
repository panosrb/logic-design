module test_bench ;
reg [2:0] in;
wire S, Cout;


//FA FA
FA fa0 (in[2], in[1], in[0], S, Cout);

initial begin

in = 3'b000;

always
#10 in = in + 1;

	$finish;
	end
endmodule