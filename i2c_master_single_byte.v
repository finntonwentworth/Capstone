//`include "timescale.v"

//`include "i2c_master_defines.v"


module  i2c_master_single_byte #(parameter CLK_RATIO = 25)
    (
       input        i_clk,
       input        i_rst, 
       input        i_enable,

 

       input [6:0]  i_slave_addr, 
       input        i_wr_start, 
       input        i_rd_start, 
       input [7:0]  i_wr_byte,
       output reg   o_busy,
       output [7:0] o_rd_byte, 
       output       o_error,


       inout       io_scl,
       inout       io_sda
   );

    localparam [15:0] CLK_COUNT = CLK_RATIO / 5 - 1; 

    //State enumerations  
    localparam [2:0]  IDLE            = 3'b000;
    localparam [2:0]  WAIT_SLAVE_ADDR = 3'b001;
    localparam [2:0]  SEND_WR_DATA    = 3'b010;
    localparam [2:0]  WAIT_WR_DATA    = 3'b011;          
    localparam [2:0]  CLEANUP         = 3'b100;          


    wire w_sck_en, w_sda_en; 
    wire w_arb_lost, w_cmd_ack, w_slave_ack; 
    reg  r_cmd_start, r_cmd_stop, r_wr_cmd, r_rd_cmd, r_cmd_ack;
    reg [7:0] r_cmd_byte, r_wr_byte; 
     

    
    reg [2:0] r_SM_Main; 

   // assign o_done = w_arb_lost | w_cmd_ack; 

   // hookup byte controller - uses includes?
   i2c_master_byte_ctrl byte_controller (
        .clk     (i_clk      ), 
        .rst     (1'b0       ), 
        .nReset  (~i_rst     ), 
        .ena     (i_enable   ), 
        .clk_cnt (CLK_COUNT  ), 
        .start   (r_cmd_start), 
        .stop    (r_cmd_stop ),
        .read    (r_rd_cmd   ), 
        .write   (r_wr_cmd   ), 
        .ack_in  (1'b0       ), 
        .din     (r_cmd_byte ), 
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
   assign io_sda = w_sda_en ? 1'bZ : 1'b0; 
   

   // create a one clock cycle delay to detect falling edge
   // of w_cmd_ack from core, assume this the end of command
   always @ (posedge i_clk)
   begin
       r_cmd_ack <= w_cmd_ack;
   end 

   //see if necessary - handled by state machine? 
   /*
   always @ (posedge i_rst or posedge i_clk) begin 
       if (i_rst) begin 
           o_busy <= 1'b0;
       end 
       else begin 
           if(~o_busy & (i_wr_start | i_rd_start))
           begin 
                o_busy <= 1'b1; 
            end
            else if (o_busy & (w_cmd_ack))
            begin 
                o_busy <= 1'b0; 
            end
        end
    end
*/


    //Main state machine 
    //
    //
    //
    always @(posedge i_rst or posedge i_clk)
    begin 
        if (i_rst)
        begin
            r_SM_Main   <= IDLE;
            r_cmd_start <= 1'b0; 
            o_busy      <= 1'b0;
        end 
        else 
        begin
          //Default assignments 
            r_cmd_start <= 1'b0;
            r_cmd_stop  <= 1'b0;

        case (r_SM_Main) 
            IDLE:
            begin 
                  
                if (i_wr_start)
                begin 
                     //   r_wr_start    <= 1'b1; 
                        r_cmd_start   <= 1'b1;
                        r_wr_cmd      <= 1'b1; 
                        o_busy        <= 1'b1; 
                        r_wr_byte     <= i_wr_byte; 
                        r_cmd_byte    <= {i_slave_addr,1'b0}; //concatenate slave address with 0 for write command 
                        r_SM_Main     <= WAIT_SLAVE_ADDR; 
                end
                else 
                begin
                        o_busy   <= 1'b0;
                        r_rd_cmd <= 1'b0;
                        r_wr_cmd <= 1'b0; 
                        
                end
            end
            // wait for cmd ack from core to know slave address is written 

            WAIT_SLAVE_ADDR:
            begin
               // done when cmd ack has a falling edge  
                if(r_cmd_ack & ~w_cmd_ack)
                begin
                    r_SM_Main <= SEND_WR_DATA; 
                end

            end 
           //send data to write to slave
            SEND_WR_DATA:
            begin
                r_cmd_stop  <= 1'b1;
                r_cmd_byte  <= r_wr_byte;
                r_SM_Main   <= WAIT_WR_DATA; 
              
            end
            WAIT_WR_DATA:
            begin 
            // done when cmd ack has a falling edge  
                if(r_cmd_ack & ~w_cmd_ack)
                begin
                    r_SM_Main <= CLEANUP;
                end
            end            
            CLEANUP:
            begin 
                r_SM_Main <= IDLE;
            end    
            endcase 
        end
    end 

    
    
    
endmodule
     
    
