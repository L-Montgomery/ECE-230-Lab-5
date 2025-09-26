module top(
    input [6:0] sw,   // switches
    output [1:0] led   // LEDs
);

    // Circuit A signals
    wire A_out;

    // Circuit A instance
    circuit_a circuit_a_inst (
        .A(sw[0]),
        .B(sw[1]),
        .C(sw[2]),
        .D(sw[3]),
        .Y(A_out)
    );

    assign led[0] = A_out;  // Output of Circuit A → LED[0]

    // Circuit B instance
    circuit_b circuit_b_inst (
        .A(A_out),   // Circuit B input A is A_out
        .B(sw[4]),
        .C(sw[5]),
        .D(sw[6]),
        .Y(led[1])   // Output → LED[1]
    );

endmodule