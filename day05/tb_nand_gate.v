`timescale 1ns / 1ps
module tb_nand_gate;
  reg a, b;
  wire c;

  nand_gate uut (.a(a), .b(b), .c(c));

  initial begin
    $display("A B | C");
    $monitor("%b %b | %b", a, b, c);

    a = 0; b = 0; #10;
    a = 0; b = 1; #10;
    a = 1; b = 0; #10;
    a = 1; b = 1; #10;
    
    $finish;
  end
endmodule
