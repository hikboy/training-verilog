

module decoder_df(A,B,E,D);
    input A,B,E;
    output [3:0] D;

    assign D[0] = ~(~A & ~B & ~E);
           D[1] = ~(~A &  B & ~E);
           D[2] = ~( A & ~B & ~E);
           D[3] = ~( A & B & ~E);
endmodule
