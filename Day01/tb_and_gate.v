`timescale 1ns/1ps

module tb_and_gate;

  // Declare test signals
  reg a, b;
  wire c;

  // Instantiate the DUT (Device Under Test)
  and_gate uut (
    .a(a),
    .b(b),
    .c(c)
  );

  // Apply test vectors
  initial begin
    $display("A B | C");
    a = 0; b = 0; #10;
    $display("%b %b | %b", a, b, c);

    a = 0; b = 1; #10;
    $display("%b %b | %b", a, b, c);

    a = 1; b = 0; #10;
    $display("%b %b | %b", a, b, c);

    a = 1; b = 1; #10;
    $display("%b %b | %b", a, b, c);

    $finish;
  end

endmodule

