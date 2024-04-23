`timescale 10ns/1ns

module topmodule_TB ();
        
   reg   clk;
   wire  w_SPI_Clk; 

   wire  w_SPI_MOSI;
   wire  w_SPI_MISO; 
   wire  w_SPI_CS_n;

   
   topmodule UUT (
     .i_clk(clk),
     .o_pwm0(),
     .o_pwm1(),
     .o_pwm2(),
     
     .i_SPI_MOSI(w_SPI_MOSI),
     .i_SPI_MISO(w_SPI_MISO),
     .o_SPI_Clk(w_SPI_Clk),
     .o_SPI_CS_n(w_SPI_CS_n)

   );

   always clk = ~clk;

   initial begin 
   end  
endmodule //topmodule_TB 
