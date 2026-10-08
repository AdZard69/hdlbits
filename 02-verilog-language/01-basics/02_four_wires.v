// Problem: Four wires
// Section: Verilog Language > Basics
// Description: Connect 3 inputs to 4 outputs (w=a, x=b, y=b, z=c).

module top_module (
    input a, b, c,
    output w, x, y, z
);

    assign w = a;
    assign x = b;
    assign y = b;
    assign z = c;

endmodule
