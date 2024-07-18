module FA_tb();

reg A,B;
reg Cin;
wire S, C;

FA Fa1(.A(A), .B(B), .Cin(Cin), .S(S), .C(C));

initial begin

A=0; B=0; Cin=0;
#20
 A=0; B=1;Cin=0;
#20 
A=1; B=0; Cin=1;
#20
 A=1; B=1; Cin=1;
#20

$finish();

end
endmodule