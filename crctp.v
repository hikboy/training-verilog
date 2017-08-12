

primitive crctp (x,A,B,C);
   output x;
   input  A,B,C;
   
   table
      0 0 0 : 1;
      0 0 1 : 0;
      0 1 0 : 1;
      0 1 1 : 0;
      1 0 0 : 1;
      1 0 1 : 0;
      1 1 0 : 1;
      1 1 1 : 1;
  endtable
endprimitive

     
