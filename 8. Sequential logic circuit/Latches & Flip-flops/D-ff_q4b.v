module top_module (
    input clk,
    input d, 
    input ar,   
    output q);
    always@(posedge clk or posedge ar )
        if(ar == 1)
           q <= 0;
       else
           q <= d;
endmodule
