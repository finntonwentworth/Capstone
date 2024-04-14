`timescale 1 ns/ 1 ps 



module  i2c_master_single_byte_TB  ();


       reg          r_clk;
       reg          r_rst; 
       reg          r_enable;

 

       wire  [6:0]  w_slave_addr; 

       reg          r_wr_start;
       reg          r_rd_start; 
       reg    [7:0] r_wr_byte;
       
       wire         w_busy;
       wire   [7:0] w_rd_byte; 
       wire         w_error;


       wire       w_io_scl;
       wire       w_io_sda;

   


/*
  reg r_clk; 
  reg r_rst;
  //is this necessary for the module? 
  reg r_enable;


  wire [31:0] addr; 
  wire [ 7:0] i_data, o_data, i_data0, i_data1; 
  wire we; 
  wire stb; 
  wire cyc; 
  wire ack0; 
  wire ack1;
  wire ack = ack0 | ack1; 
  wire inta; 
//wtf is q and qq? 
  reg [7:0] q, qq; 

  wire scl, o_scl0, scl0_oen, o_scl1, scl1_oen; 
  wire sda, o_sda0, sda0_oen, o_sda1, sda1_oen; 
*/

  
  
/* 
  {{{ 
  parameter PRER_LO = 3'b000; 
  parameter PRER_HI = 3'b001;
  parameter CTR     = 3'b010;
  parameter RXR     = 3'b011;
  parameter TXR     = 3'b011;
  parameter CR      = 3'b100;
  parameter SR      = 3'b100;

  parameter TXR_R   = 3'b101;
  parameter CR_R    = 3'b110;

  parameter RD      = 1'b1; 
  parameter WR      = 1'b0; 

  parameter SADR    = 7'b0010_000; 
}}}
*/

  //module body
 
  //how does a testbench work? this is the next
  //step -_- 
  i2c_master_single_byte UUT
  
  (
      .i_clk(r_clk), 
      .i_rst(r_rst),
      .i_enable(r_enable),
      .i_slave_addr(w_slave_addr),
      .i_wr_start(r_wr_start), 
      .i_rd_start(r_rd_start),
      .i_wr_byte(r_wr_byte),
      .o_busy(w_busy),
      .o_rd_byte(w_rd_byte),
      .o_error(w_error),
      .io_scl(w_io_scl),
      .io_sda(w_io_sda)

  );
       
 
 
 
        always #5 r_clk = ~r_clk; 

        initial begin 
        #10; 
        @(posedge r_clk);
        r_rst <= 1'b0; 
        repeat(10) @(posedge r_clk); 



        r_wr_start <= 1'b1; 
        r_wr_byte  <= 8'hAC; 
        @(posedge r_clk);
        r_wr_start <= 1'b0; 
        @(posedge r_clk);

        #30000; 
        $display("\n\nstatus: %t Testbench done", $time); 

        $finish; 

        end 

endmodule
