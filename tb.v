module tb();

reg A,B;
wire S, C;

verilog_practice uut(.A(A), .B(B), .S(S), .C(C));

initial begin

A=0; B=0;
#20
 A=0; B=1;
#20 
A=1; B=0;
#20
 A=1; B=1;
#20

$finish();

end
endmodule