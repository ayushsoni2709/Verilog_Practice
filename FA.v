module FA (input A , B, Cin ,output S, C);
//Structure Modelling

wire w1,w2, w3, w4; //internal connection

xor(W1,A,B);
xor(S,Cin,W1);
 
and(w2,A,B);
and(w3,A,Cin);
and(w4,Cin,B);

or(C,w2,w3,w4);
///

// Data dlow modeling
//assign S = A^B^Cin;
//assign C= (A&B) | (B&Cin) |(Cin&A);

//

endmodule 