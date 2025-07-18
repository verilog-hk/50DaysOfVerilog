`timescale 1ns / 1ps
module tb_xor_gate;

  reg a, b;
  wire c;

  // Instantiate the XOR gate
  xor_gate uut (.a(a), .b(b), .c(c));

  initial begin
    $display("A B | C (A^B)");
    $display("------------");

    a = 0; b = 0; #10;
    $display("%b %b |   %b", a, b, c);

    a = 0; b = 1; #10;
    $display("%b %b |   %b", a, b, c);

    a = 1; b = 0; #10;
    $display("%b %b |   %b", a, b, c);

    a = 1; b = 1; #10;
    $display("%b %b |   %b", a, b, c);

    $finish;
  end

endmodule
