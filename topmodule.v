
`include "pid_controller.v" 
`include "i2c_master_controller.v" 
`include "PowerTest_PWM.v"


module top_module (
    input  i_clk, 
    

    output o_pwm0, 
    output o_pwm1, 
    output o_pwm2,
    
    inout  io_scl, 
    inout  io_sda

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

// values for I2C    
    wire [6:0] w_slave_address; 
    wire       w_wr_start; 
    wire       w_rd_start; 
    wire       w_wr_byte; 
   //wire for connecting feedback and output of I2C read 
    wire [7:0] w_rd_byte; 
//assign statements for initial conditions 
//edit with actual values to be placed in
  assign w_setpoint = 16'hFFFF;  
  assign w_Kp       = 16'hFFFF;  
  assign w_Ki       = 16'hFFFF;  
  assign w_Kd       = 16'hFFFF;

  assign w_slave_address = 7'b0000000;

  pid_controller pidcontrol (
    .clk(i_clk          ), 
    .rst_n(w_reset      ), 
    .setpoint(w_setpoint), 
    .feedback(w_rd_byte ),
    .Kp(w_Kp            ), 
    .Ki(w_Ki            ), 
    .Kd(w_Kd            ),
    .clk_prescaler(i_clk),
    .control_signal(    )  //multiple drivers for feedback pin? - rd_byte and control 

  ); 

  i2c_master_single_byte i2cController (
    .i_clk(i_clk                 ),
    .i_rst(w_reset               ),
    .i_enable(w_enable           ),
    .i_slave_addr(w_slave_address),
    .i_wr_start(w_wr_start       ), 
    .i_rd_start(w_rd_start       ), 
    .i_wr_byte(w_wr_byte         ), 
    .o_busy(r_busy               ), 
    .o_rd_byte(                  ), //output to control model  
    .o_error(                    ), //not used yet 
    .io_scl(io_scl               ), 
    .io_sda(io_sda               )  

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
endmodule
