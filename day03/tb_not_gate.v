module tb_not_gate;
  reg a;
  wire b;

  not_gate uut (.a(a), .b(b));

  initial begin
    $display("A | B");
    $monitor("%b | %b", a, b);
    
    a = 0; #10;
    a = 1; #10;

    $finish;
  end
endmodule
