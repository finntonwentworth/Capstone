
//`include "pid_controller.v" 
//`include "i2c_master_controller.v" 
//`include "PowerTest_PWM.v"
//`include "SPI_Master_With_Single_CS.v"

module top_module (
    input  i_clk, 
    input  i_reset, 

    output o_pwm0, 
    output o_pwm1, 
    output o_pwm2,
   
    input  i_SPI_MISO,    
    output o_SPI_MOSI, 
    output o_SPI_Clk, 
    output o_SPI_CS_n  

    
);
//generic control signals
    wire w_reset; 
    wire w_enable; 
    reg  r_busy; 
    
// values for feeding into PID    
    wire [15:0] w_setpoint; 
    wire [15:0] w_Kp;
    wire [15:0] w_Ki;
    wire [15:0] w_Kd;

    wire [7:0]  w_feedback_upper; 
    wire [7:0]  w_feedback_lower;

    wire [15:0] w_control_out;
    wire [15:0] w_feedback_in;
    wire [15:0] w_clk_prescaler; 
    //reg  [15:0] r_clk_prescaler;
/*
    wire [15:0]	w_demux0;
    wire [15:0]	w_demux1; 
    wire [15:0] w_demux2;
    wire [2:0 ] w_sel;
*/
// values for SPI    
    reg  [7:0] r_TX_byte_reg;

    reg        r_TX_DataValid;
    wire       w_TX_Ready;
    wire       w_RX_DataValid; 
    wire       w_SPI_CS_n; 

    //reg [$clog2(MAX_BYTES_PER_CS+1)-1:0]       r_RX_count 
    wire  [$clog2(MAX_BYTES_PER_CS+1)-1:0]       r_RX_count;

    reg [$clog2(MAX_BYTES_PER_CS+1)-1:0]       r_TX_count; 
//state machine enumerations?
//actions for reading values from imu and sending to PID
    reg        [7:0] r_SM_Main;   //State machine reg 

  
  localparam [7:0] INITIALIZE    =  8'b00000000;
  localparam [7:0] STANDBY       =  8'b00000001;
  localparam [7:0] READ_IMU      =  8'b00000010;
  localparam [7:0] OUTPUT_VALUE  =  8'b00000011;
  localparam [7:0] CLEANUP       =  8'b00000100;

//local params 
  localparam [7:0] IMU_DUMMY_READ_REG  =  8'b00000000;
  localparam [7:0] IMU_CHIP_ID_REG     =  8'b00000000;
  localparam SPI_MODE          = 0; 
  localparam CLKS_PER_HALF_BIT = 2;
  localparam MAIN_CLK_DELAY    = 2;
  localparam MAX_BYTES_PER_CS  = 2; 
  localparam CS_INACTIVE_CLKS  = 1;
//assign statements   
//edit with actual values to be placed in
  assign w_setpoint = 16'hFFFF;  
  assign w_Kp       = 16'h0002;  
  assign w_Ki       = 16'h0001;  
  assign w_Kd       = 16'h0000;

  //assign r_clk_prescaler  = 16'h0004;
  assign w_clk_prescaler  = 16'h0004;
 
  assign w_feedback_lower     = 8'b00000000; 
  assign w_feedback_in [15:8] = w_feedback_upper; 
  assign w_feedback_in [7:0]  = w_feedback_lower; 
  assign w_reset              = i_reset;  
  assign w_SPI_CS_n 	      = 1'b0; 

//SPI Controller Submodule
  SPI_Master_With_Single_CS #(
      //define these 
     .SPI_MODE(SPI_MODE),
     .CLKS_PER_HALF_BIT(CLKS_PER_HALF_BIT),
     .MAX_BYTES_PER_CS(MAX_BYTES_PER_CS),
     .CS_INACTIVE_CLKS(CS_INACTIVE_CLKS)
 ) spiController      (
      .i_Rst_L(w_reset        ),
      .i_Clk(i_clk            ),
      .i_TX_Byte(r_TX_byte_reg),  //Data value to be sent 
      .i_TX_DV(r_TX_DataValid ),
      .i_TX_Count(r_TX_count  ), 
      .o_TX_Ready(w_TX_Ready  ),
      .o_RX_Count(r_RX_count  ),
      .o_RX_DV(w_RX_DataValid ),
      .o_RX_Byte(w_feedback_upper), //8 bit output
      .o_SPI_Clk(o_SPI_Clk    ),
      .i_SPI_MISO(i_SPI_MISO  ),
      .o_SPI_MOSI(o_SPI_MOSI  ),
      //.o_SPI_CS_n(w_SPI_CS_n  )   //testing CS pulled low always - had issues 
      .o_SPI_CS_n(o_SPI_CS_n  )
  );
//PID Controller Submodule
  pid_controller pidcontrol (
    .clk(i_clk                        ), 
    .rst_n(w_reset                    ), 
    .setpoint(w_setpoint              ), 
    .feedback(w_feedback_in           ),
    .Kp(w_Kp                          ), 
    .Ki(w_Ki                          ), 
    .Kd(w_Kd                          ),
    //.clk_prescaler(r_clk_prescaler    ),
    .clk_prescaler(w_clk_prescaler),
    .control_signal(w_control_out     )  
  ); 

  PWM_Generator_Verilog pwmController (
    .clk(i_clk                    ),
/* 
    .pwm0_set(), 
    .pwm1_set(), 
    .pwm2_set(), 
*/
    .controls_input(w_control_out ), 
    .PWM_OUT0(o_pwm0              ),
    .PWM_OUT1(o_pwm1              ),
    .PWM_OUT2(o_pwm2              )
  ); 

  always @(posedge i_clk or negedge w_reset) begin 
      if(!w_reset) begin 
         r_SM_Main <= INITIALIZE; 
     end 
     else begin 
       //default assignments here 
     end 
     case (r_SM_Main) 
         INITIALIZE: 
         begin
             //POR sequence for imu - 
             //Dummy read to set SPI 
             //read chip_id and confirm value 
             //move onto standby
             r_TX_byte_reg <=8'b10000001;
             r_TX_DataValid<=1'b1;
	     @(posedge i_clk);
	     r_TX_DataValid<=1'b0; 
	     @(posedge w_TX_Ready); 
	     r_TX_byte_reg <= 8'b00000000;
	     @(posedge i_clk);  
	     r_TX_DataValid <= 1'b1; 
	     @(posedge i_clk); 
	     r_TX_DataValid <= 1'b0; 
             r_SM_Main <= STANDBY; 
         end
         STANDBY: 
         begin
 	 //Wait for command signals
/*
	     if(r_send_data_cmd) begin 
           	w_feedback_in <= o_RX_byte
*/ 
             r_SM_Main <= READ_IMU; 
         end
         READ_IMU:
         begin
             //Send read byte command 
             r_SM_Main <= OUTPUT_VALUE; 
         end
         OUTPUT_VALUE:
         begin
             //send read value to PID module 
             r_SM_Main <= CLEANUP;
         end
         CLEANUP:
         begin
             //reset command signals and move back to standby 
             r_SM_Main <= STANDBY;
         end
     endcase 
  end 
 //demux logic for controls output  
 //jk probably dont need 
/*
always@(*) begin 
   if(w_sel == 0) begin 
	w_demux0 <= w_control_out; 
   else if (w_sel == 1) begin 
	w_demux1 <= w_control_out; 
   else if (w_sel == 2) begin 
	w_demux2 <= w_control_out;
 end 
end
*/
 
endmodule
