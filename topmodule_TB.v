`timescale 10ns/1ns

module topmodule_TB ();
        
   reg   clk;
   reg   r_reset; 
   wire  w_SPI_Clk; 

   wire  w_SPI_MOSI;
   wire  w_SPI_MISO; 
   wire  w_SPI_CS_n;
  
   wire  w_pwm0; 
   wire  w_pwm1; 
   wire  w_pwm2; 
 

   top_module UUT (
     .i_clk(clk),
     .i_reset(r_reset),
     .o_pwm0(w_pwm0),
     .o_pwm1(w_pwm1),
     .o_pwm2(w_pwm2),
     
     .o_SPI_MOSI(w_SPI_MOSI),
     .i_SPI_MISO(w_SPI_MOSI),
//     .i_SPI_MISO(w_SPI_MISO),
     .o_SPI_Clk(w_SPI_Clk),
     .o_SPI_CS_n(w_SPI_CS_n)

   );
   initial begin 
   clk = 0; 
   r_reset = 0;
   forever #5 clk = ~clk; 
   end 
   initial begin
       #10 
       r_reset <= 1; 
       #100000;
       $finish; 
   end  

endmodule //topmodule_TB 
