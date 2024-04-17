`timescale 1ns / 1ps 

module PWM_Generator_POWERTEST_TB (); 

/*
        reg clk; 
        reg start;
        reg reset; 
        wire pwm0; 
        wire pwm1;
        wire pwm2;
*/

	reg clk;
	reg increase_duty0;
	reg decrease_duty0;
	wire PWM_OUT0;
	reg increase_duty1;
	reg decrease_duty1;
	wire PWM_OUT1;
	reg increase_duty2;
	reg decrease_duty2;
	wire PWM_OUT2;

	
	PWM_Generator_Verilog UUT (
          .clk(clk), 
          .increase_duty0(increase_duty0), 
          .decrease_duty0(decrease_duty0), 
          .PWM_OUT0(PWM_OUT0),
	  .increase_duty1(increase_duty1), 
          .decrease_duty1(decrease_duty1), 
          .PWM_OUT1(PWM_OUT1),
	  .increase_duty2(increase_duty2), 
          .decrease_duty2(decrease_duty2), 
          .PWM_OUT2(PWM_OUT2)
        ); 
/*
        PWM_Generator_POWERTEST UUT (
            .i_clk(clk), 
            .i_start(start),
            .i_reset(reset),
            .o_PWM_ESC(pwm0),
            .o_PWM_SERVO1(pwm1),
            .o_PWM_SERVO2(pwm2)
        );
*/ 
  initial begin
       clk  = 0;
       
      forever #5 clk = ~clk; 
  end 

  initial begin 
  /*    
	start = 0; 
     // reset = 0; 
      #10;
     // reset = 1;
      #10;
      start = 1; 
      #1000; 
      $finish;
*/ 
  increase_duty0 = 0;
  decrease_duty0 = 0;
  increase_duty1 = 0;
  decrease_duty1 = 0;
  increase_duty2 = 0;
  decrease_duty2 = 0;
  #100; 
    increase_duty0 = 1; 
    increase_duty1 = 1;
    increase_duty2 = 1;
  #100;// increase duty cycle by 10%
    increase_duty0 = 0;
    increase_duty1 = 0;
    increase_duty2 = 0;
  #100; 
    increase_duty0 = 1;
    increase_duty1 = 1;
    increase_duty2 = 1;
  #100;// increase duty cycle by 10%
    increase_duty0 = 0;
    increase_duty1 = 0;
    increase_duty2 = 0;
  #100; 
    increase_duty0 = 1;
    increase_duty1 = 1;
    increase_duty2 = 1;
  #100;// increase duty cycle by 10%
    increase_duty0 = 0;
    increase_duty1 = 0;
    increase_duty2 = 0;
  #100;
    decrease_duty0 = 1; 
    decrease_duty1 = 1;
    decrease_duty2 = 1;  
  #100;//decrease duty cycle by 10%
    decrease_duty0 = 0; 
    decrease_duty1 = 0;
    decrease_duty2 = 0;  
  #100; 
    decrease_duty0 = 1; 
    decrease_duty1 = 1;
    decrease_duty2 = 1;  
  #100;//decrease duty cycle by 10%
    decrease_duty0 = 0; 
    decrease_duty1 = 0;
    decrease_duty2 = 0;  
  #100;
    decrease_duty0 = 1; 
    decrease_duty1 = 1;
    decrease_duty2 = 1;  
  #100;//decrease duty cycle by 10%
    decrease_duty0 = 0; 
    decrease_duty1 = 0;
    decrease_duty2 = 0;  
  end 
endmodule

