module top_module (
    input d, 
    input ena,
    output q);
   always@( d or ena )
       if( ena == 1)
           q = d;
       else
           q = q;
endmodule
