module PWM_Generator_POWERTEST (
    input  i_clk, // 12MHz clock input 
    input  i_start, //button for start power test
    output o_PWM_ESC, 
    output o_PWM_SERVO1, 
    output o_PWM_SERVO2
);

// module body 
//
    wire slow_lk_enable; // slow clock enable signal for debouncing FFs
    reg[27:0] counter_debounce=0;// counter for creating slow clock enable signals 
    wire tmp1,tmp2,duty_inc;// temporary flip-flop signals for debouncing the increasing button
    wire tmp3,tmp4,duty_dec;// temporary flip-flop signals for debouncing the decreasing button
//  counters for PWM output
    reg [18:0] counter_PWM_ESC; 
    reg [16:0] counter_PWM_SERVO1;
    reg [16:0] counter_PWM_SERVO2;
   
    reg[18:0] duty_cycle_Servo1 = 60000; 
    reg[16:0] duty_cycle_Servo2 = 60000; 
    reg[16:0] duty_cycle_ESC    = 6000; 

    wire w_button_pressed;
  // Debouncing 2 buttons for inc/dec duty cycle 
  // Firstly generate slow clock enable for debouncing flip-flop (4Hz)
 always @(posedge clk)
 begin
   counter_debounce <= counter_debounce + 1;
  
   //if(counter_debounce>=25000000) then  
   // for running on FPGA -- comment when running simulation

   if(counter_debounce>=1) 
   // for running simulation -- comment when running on FPGA
    counter_debounce <= 0;
 end
 // assign slow_clk_enable = counter_debounce == 25000000 ?1:0;
 // for running on FPGA -- comment when running simulation 

 assign slow_clk_enable = counter_debounce == 1 ? 1:0;


 // debouncing FFs for start  button  
 DFF_PWM PWM_DFF1(clk,slow_clk_enable,increase_duty0,tmp1);
 DFF_PWM PWM_DFF2(clk,slow_clk_enable,tmp1, tmp2); 

 assign duty_inc0 =  tmp1 & (~ tmp2) & slow_clk_enable;



 // block  for on-off behavior
 always @(posedge clk) 
 begin 
 //this next line needs adjusting on the duty cycle check
     if (i_start == 1 && duty_cycle_Servo1 == 0) begin
         duty_cycle_Servo1 <= duty_cycle_Servo1 + 12000; 
     end 
 end         
 always @(posedge clk)
 begin 
   counter_PWM_SERVO1 <= counter_PWM_SERVO1 + 1; 
   if(counter_PWM_SERVO1 >= 240000)
       counter_PWM_SERVO1 <= 0; 
 end 
 assign o_PWM_SERVO1 = counter_PWM_SERVO1 < duty_cycle_Servo1 ? 1:0;
   



module DFF_PWM(clk,en,D,Q);
input clk,en,D;
output reg Q;
always @(posedge clk)
begin 
 if(en==1) // slow clock enable signal 
  Q <= D;
end 
endmodule 

