// Problem: Declaring wires
// Section: Verilog Language > Basics
// Description: Implement circuit with intermediate wires.

`default_nettype none

module top_module (
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n
);

    wire one;
    wire two;
    wire three;

    assign one = a && b;
    assign two = c && d;

    assign three = one || two;
    assign out = three;
    assign out_n = !out;

endmodule
