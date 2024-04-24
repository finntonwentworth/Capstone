module PWM_Generator_Verilog
 (
 input clk, // 12MHz clock input 
/*
 // for Servo, at 50 Hz 
 increase_duty0, // input to increase 10% duty cycle 
 decrease_duty0, // input to decrease 10% duty cycle 
 
 // for ESC, at 500 Hz
 increase_duty1, // input to increase 10% duty cycle 
 decrease_duty1, // input to decrease 10% duty cycle 

 increase_duty2,
 decrease_duty2,

 pwm0_set, 
 pwm1_set,
 pwm2_set,
*/
 input [15:0] controls_input, 
 output       PWM_OUT0, // 50Hz PWM output signal  
 output       PWM_OUT1, // 50 Hz PWM output
 output       PWM_OUT2  // 500Hz PWM output signal, for ESC

    );


/* 
 input increase_duty0;
 input decrease_duty0;
 input increase_duty1;
 input decrease_duty1;
 input increase_duty2;
 input decrease_duty2;
 input clk;
 input  pwm0_set; 
 input  pwm1_set; 
 input  pwm2_set; 

 input  controls_input; 
 output PWM_OUT0;
 output PWM_OUT1; 
 output PWM_OUT2;
*/
 wire slow_clk_enable; // slow clock enable signal for debouncing FFs
 reg[27:0] counter_debounce=0;// counter for creating slow clock enable signals 
 wire tmp1,tmp2,duty_inc0;// temporary flip-flop signals for debouncing the increasing button
 wire tmp3,tmp4,duty_dec0;// temporary flip-flop signals for debouncing the decreasing button
 wire tmp5,tmp6, duty_inc1;// temporary flip-flop signals for debouncing the increasing button - ESC
 wire tmp7,tmp8, duty_dec1;// temporary flip-flop signals for debouncing the decreasing button - ESC
 wire tmp9,tmp10, duty_inc2;
 wire tmp11, tmp12, duty_dec2;

 reg[15:0] counter_PWM0=0;// counter for creating 50 Hz PWM signal
 reg[15:0] counter_PWM1=0;// counter for creating 50 Hz PWM signal
 reg[15:0] counter_PWM2=0;// counter for creating 500 Hz PWM Signal

 reg[15:0] DUTY_CYCLE0=5; 
 reg[15:0] DUTY_CYCLE1=5; 
 reg[15:0] DUTY_CYCLE2=5; 
  
 /*
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

 assign slow_clk_enable = counter_debounce == 1 ?1:0;

 // for running simulation -- comment when running on FPGA


 // debouncing FFs for increasing button - Servo
 DFF_PWM PWM_DFF1(clk,slow_clk_enable,increase_duty0,tmp1);
 DFF_PWM PWM_DFF2(clk,slow_clk_enable,tmp1, tmp2); 
 assign duty_inc0 =  tmp1 & (~ tmp2) & slow_clk_enable;

 // debouncing FFs for decreasing button
 DFF_PWM PWM_DFF3(clk,slow_clk_enable,decrease_duty0, tmp3);
 DFF_PWM PWM_DFF4(clk,slow_clk_enable,tmp3, tmp4); 
 assign duty_dec0 =  tmp3 & (~ tmp4) & slow_clk_enable;
 // vary the duty cycle using the debounced buttons above



 // debouncing FFs for increasing button - ESC
 DFF_PWM PWM_DFF5(clk,slow_clk_enable,increase_duty1,tmp5);
 DFF_PWM PWM_DFF6(clk,slow_clk_enable,tmp5, tmp6); 
 assign duty_inc1 =  tmp5 & (~ tmp6) & slow_clk_enable;

 // debouncing FFs for decreasing button
 DFF_PWM PWM_DFF7(clk,slow_clk_enable,decrease_duty1, tmp7);
 DFF_PWM PWM_DFF8(clk,slow_clk_enable,tmp7, tmp8); 
 assign duty_dec1 =  tmp7 & (~ tmp8) & slow_clk_enable;
 // vary the duty cycle using the debounced buttons above

 
 DFF_PWM PWM_DFF9(clk,slow_clk_enable,decrease_duty2, tmp9);
 DFF_PWM PWM_DFF10(clk,slow_clk_enable,tmp9, tmp10); 
 assign duty_inc2 =  tmp9 & (~ tmp10) & slow_clk_enable;


 DFF_PWM PWM_DFF11(clk,slow_clk_enable,decrease_duty2, tmp11);
 DFF_PWM PWM_DFF12(clk,slow_clk_enable,tmp11, tmp12); 
 assign duty_dec2 =  tmp11 & (~ tmp12) & slow_clk_enable;
*/

//logic to map 5 ranges of controls outputs to PWM speeds 
always @(posedge clk) begin 
 if (controls_input < 13107) begin 
	//set duty cycle to 0% 
	DUTY_CYCLE0 <= 0;
	DUTY_CYCLE1 <= 0;
	DUTY_CYCLE2 <= 0;
 
 end else 
 if (13107 < controls_input < 26214) begin
	//set duty cycle to 20% 
	DUTY_CYCLE0 <= 2;
	DUTY_CYCLE1 <= 2;
	DUTY_CYCLE2 <= 2;
 end else 
 if (26214 < controls_input < 39321) begin 
 	//set duty cycle to 40% 
	DUTY_CYCLE0 <= 4;
	DUTY_CYCLE1 <= 4;
	DUTY_CYCLE2 <= 4;	
 end else
 if (39321 < controls_input < 52428) begin 
 	//set duty cycle to 60% 
	DUTY_CYCLE0 <= 6;
	DUTY_CYCLE1 <= 6;
	DUTY_CYCLE2 <= 6;
 end else 
 if (52428 < controls_input < 65535) begin 
  //set duty cycle to 80% 
	DUTY_CYCLE0 <= 8;
	DUTY_CYCLE1 <= 8;
	DUTY_CYCLE2 <= 8;
 end 
end 

/*
 always @(posedge clk)
 begin
   if(duty_inc0==1 && DUTY_CYCLE0 <= 9) 
    DUTY_CYCLE0 <= DUTY_CYCLE0 + 1;// increase duty cycle by 10%
   else if(duty_dec0==1 && DUTY_CYCLE0>=1) 
    DUTY_CYCLE0 <= DUTY_CYCLE0 - 1;//decrease duty cycle by 10%
 end 
*/
// Create 50 Hz PWM signal with variable duty cycle controlled by 2 buttons 
// this is current 1/10th input clk = 10 MHz 
 always @(posedge clk)
 begin
   counter_PWM0 <= counter_PWM0 + 1;
   if(counter_PWM0>=9) 
    counter_PWM0 <= 0;
 end
 assign PWM_OUT0 = counter_PWM0 < DUTY_CYCLE0 ? 1:0;
 
always @(posedge clk) 
begin 
   counter_PWM1 <= counter_PWM1 + 1; 
   if (counter_PWM1 >= 9)
	counter_PWM1 <= 0; 
   end 

assign PWM_OUT1 = counter_PWM1 < DUTY_CYCLE1 ? 1:0;

/*
 always @(posedge clk)
 begin
   if(duty_inc1==1 && DUTY_CYCLE1 <= 6000) 
    DUTY_CYCLE1 <= DUTY_CYCLE1 + 600;// increase duty cycle by 10%
   else if(duty_dec1==1 && DUTY_CYCLE1>=1) 
    DUTY_CYCLE1 <= DUTY_CYCLE1 - 600;//decrease duty cycle by 10%
 end 
*/




// Create 500 Hz PWM signal with variable duty cycle controlled by 2 buttons
// this is 50 MHz  
 always @(posedge clk)
 begin
   counter_PWM2 <= counter_PWM2 + 1;
   if(counter_PWM2>=4) 
    counter_PWM2 <= 0;
 end
 assign PWM_OUT2 = counter_PWM2 < DUTY_CYCLE2 ? 1:0;

/*

 always @(posedge clk)
 begin
   if(duty_inc2==1 && DUTY_CYCLE2 <= 6000) 
    DUTY_CYCLE2 <= DUTY_CYCLE2 + 600;// increase duty cycle by 10%
   else if(duty_dec2==1 && DUTY_CYCLE2>=1) 
    DUTY_CYCLE2 <= DUTY_CYCLE2 - 600;//decrease duty cycle by 10%
 end 
 
// Create 500 Hz PWM signal with variable duty cycle controlled by 2 buttons 
 always @(posedge clk)
 begin
   counter_PWM2 <= counter_PWM2 + 1;
   if(counter_PWM2>=24000) 
    counter_PWM2 <= 0;
 end
 assign PWM_OUT2 = counter_PWM2 < DUTY_CYCLE2 ? 1:0;
*/
endmodule



// Debouncing DFFs for push buttons on FPGA
// module definition
module DFF_PWM(clk,en,D,Q);
input clk,en,D;
output reg Q;
always @(posedge clk)
begin 
 if(en==1) // slow clock enable signal 
  Q <= D;
end 
endmodule 
