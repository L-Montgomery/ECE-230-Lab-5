module circuit_a(
    input A,B,C,D, //declare inputs
    output Y 
);

    //Content of the module
    assign Y = ~A & D; 

endmodule
