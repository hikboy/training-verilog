
module fulladder(a,b,cin,cout,sum);
   input a,b,cin;
   output sum,cout;
   reg    sum,cout;
   always @ (a or b or cin)
      begin sum <= a ^ b ^ cin;
      cout < = (a & b) | (a & cin) | (b & cin);

      end
endmodule
