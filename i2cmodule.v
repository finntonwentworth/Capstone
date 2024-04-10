`include "timescale.v"

`include "i2c_master_defines.v"

//inserting a test comment for git 

module i2c_master_single_byte  #(parameter CLK_RATIO = 25)
    (
       input        i_clk,
       input        i_rst, 
       input        i_enable,

 

       input [6:0] i_slave_addr, 
       input       i_write_start, 
       input       i_rd_start, 
       input [7:0] i_wrbyte,
       output reg  o_busy,
       output [7:0] o_rd_byte, 
       output      o_error,


       inout       io_scl,
       inout       io_sda
   );

    localparam [15:0] CLK_COUNT = CLK_RATIO / 5 - 1; 

           
    wire w_sck_en, w_sda_en; 
    wire w_arb_lost, w_cmd_ack, w_slave_ack; 
    wire w_cmd_start; 

    assign o_done = w_arb_lost | w_cmd_ack; 
  // ensures that command start is either a read or a write with an XOR  
    assign w_cmd_start = i_wr_start ^ i_rd_start;    

   // hookup byte controller - uses includes?
   i2c_master_byte_ctrl byte_controller (
        .clk     (i_clk      ), 
        .rst     (1'b0       ), 
        .nReset  (~i_rst     ), 
        .ena     (i_enable   ), 
        .clk_cnt (CLK_COUNT  ), 
        .start   (w_cmd_start), 
        .stop    (r_cmd_stop ),
        .read    (i_rd_start ), 
        .write   (i_wr_start ), 
        .ack_in  (1'b0       ), 
        .din     (i_wr_byte  ), 
        .cmd_ack (w_cmd_ack  ), 
        .ack_out (w_slave_ack), 
        .dout    (o_rd_byte  ), 
        .i2c_busy(           ), 
        .i2c_al  (w_arb_lost ), 
        .scl_i   (io_scl     ), 
        .scl_o   (           ), 
        .scl_oen (w_sck_en   ), 
        .sda_i   (io_sda     ), 
        .sda_o   (           ), 
        .sda_oen (w_sda_en   ) 
    );




   //create a tri-state buffer 
   //when Enable = High, go high impedance (1). When Low, pull low to 0. 
   assign io_scl = w_sck_en ? 1'bZ : 1'b0; 


