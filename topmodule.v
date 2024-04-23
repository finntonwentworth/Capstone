
`include "pid_controller.v" 
//`include "i2c_master_controller.v" 
`include "PowerTest_PWM.v"
`include "SPI_Master_With_Single_CS_TB.v"

module top_module (
    input  i_clk, 
    input  i_reset, 

    output o_pwm0, 
    output o_pwm1, 
    output o_pwm2,
    
    input  i_SPI_MOSI, 
    output o_SPI_MISO,
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
   
    wire [15:0] w_feedback_in;
// values for SPI    
    reg  [7:0] r_TX_byte_reg;

    wire       w_TX_DataValid;
    wire       w_TX_Ready;
    wire       w_RX_count;
    wire       w_RX_DataValid; 

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
//assign statements   
//edit with actual values to be placed in
  assign w_setpoint = 16'hFFFF;  
  assign w_Kp       = 16'hFFFF;  
  assign w_Ki       = 16'hFFFF;  
  assign w_Kd       = 16'hFFFF;

  assign w_reset    = i_reset;  
//SPI Controller Submodule
  SPI_Master_With_Single_CS spiController (
      .i_Rst_L(w_reset        ),
      .i_Clk_(i_clk           ),
      .i_TX_Byte(r_TX_byte_reg),  //Data value to be sent 
      .i_TX_DV(w_TX_DataValid), 
      .o_TX_Ready(w_TX_Ready  ),
      .o_RX_Count(w_RX_count  ),
      .o_RX_DV(w_RX_DataValid ),
      .o_RX_Byte(w_feedback_in), //8 bit output
      .o_SPI_Clk(o_SPI_Clk    ),
      .i_SPI_MISO(i_SPI_MOSI  ),
      .o_SPI_MOSI(i_SPI_MOSI  ),
      .o_SPI_CS_n(o_SPI_CS_n  )
  );
//PID Controller Submodule
  pid_controller pidcontrol (
    .clk(i_clk              ), 
    .rst_n(w_reset          ), 
    .setpoint(w_setpoint    ), 
    .feedback(w_feedback_in ),
    .Kp(w_Kp                ), 
    .Ki(w_Ki                ), 
    .Kd(w_Kd                ),
    .clk_prescaler(i_clk    ),
    .control_signal(        )  //multiple drivers for feedback pin? - rd_byte and control 

  ); 

  PWM_Generator_Verilog pwmController (
    .clk(i_clk   ), 
    .pwm0_set(   ), 
    .pwm1_set(   ), 
    .pwm2_set(   ), 
    .PWM_OUT0(o_pwm0),
    .PWM_OUT1(o_pwm1),
    .PWM_OUT2(o_pwm2)
  ); 

  always @(posedge i_clk or posedge w_reset) begin 
      if(w_reset) begin 
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
         end
         STANDBY: 
         begin
         end
         READ_IMU:
         begin
         end
         OUTPUT_VALUE:
         begin
         end
         CLEANUP:
         begin
         end
     endcase 
  end 
  

endmodule
