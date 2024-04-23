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

       parameter SADR    = 7'b0010_000;


  //module body
 
  //how does a testbench work? this is the next
  //step -_- 
  i2c_master_single_byte UUT
  
  (
      .i_clk(r_clk), 
      .i_rst(r_rst),
      .i_enable(r_enable),
      .i_slave_addr(SADR),
      .i_wr_start(r_wr_start), 
      .i_rd_start(r_rd_start),
      .i_wr_byte(r_wr_byte),
      .o_busy(w_busy),
      .o_rd_byte(w_rd_byte),
      .o_error(w_error),
      .io_scl(w_io_scl),
      .io_sda(w_io_sda)

  );
       
 // hookup i2c slave model
	i2c_slave_model #(SADR) i2c_slave (
		.scl(scl),
		.sda(sda)
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
