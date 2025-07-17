module tb_or_gate;
  reg a, b;
  wire c;

  or_gate uut (.a(a), .b(b), .c(c));

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

