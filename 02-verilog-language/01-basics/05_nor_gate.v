// Problem: NOR gate
// Section: Verilog Language > Basics
// Description: Implement a 2-input NOR gate.

module top_module (
    input a,
    input b,
    output out
);

    assign out = !(a || b);

endmodule
