`timescale 1ns / 1ps
module tb_nor_gate;

  reg a, b;
  wire c;

  // DUT
  nor_gate uut (.a(a), .b(b), .c(c));

  initial begin
    $display("A B | C (A NOR B)");
    $display("-----------------");

    a = 0; b = 0; #10;  // expect 1
    $display("%b %b |   %b", a, b, c);

    a = 0; b = 1; #10;  // expect 0
    $display("%b %b |   %b", a, b, c);

    a = 1; b = 0; #10;  // expect 0
    $display("%b %b |   %b", a, b, c);

    a = 1; b = 1; #10;  // expect 0
    $display("%b %b |   %b", a, b, c);

    $finish;
  end

endmodule
