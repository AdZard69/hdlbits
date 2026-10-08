// Problem: 7458 chip
// Section: Verilog Language > Basics
// Description: Implement the 7458 dual 3-input/2-input AND-OR gate chip.

module top_module (
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y
);

    wire p1s1;
    wire p1s2;

    wire p2s1;
    wire p2s2;

    assign p1s1 = p1a && p1b && p1c;
    assign p1s2 = p1f && p1e && p1d;

    assign p1y = p1s1 || p1s2;

    assign p2s2 = p2a && p2b;
    assign p2s1 = p2c && p2d;

    assign p2y = p2s2 || p2s1;

endmodule
