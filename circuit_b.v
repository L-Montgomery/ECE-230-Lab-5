module circuit_b(
    input A,B,C,D, // Declare inputs
    output Y // Declare Y output
);

    assign Y = (A&B)+(~C&~D)+(~D&B);

endmodule
