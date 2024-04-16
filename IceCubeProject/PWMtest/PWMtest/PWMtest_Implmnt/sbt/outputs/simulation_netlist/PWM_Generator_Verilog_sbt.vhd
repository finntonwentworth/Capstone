-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Nov 26 2023 20:45:16

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "PWM_Generator_Verilog" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of PWM_Generator_Verilog
entity PWM_Generator_Verilog is
port (
    increase_duty0 : in std_logic;
    decrease_duty1 : in std_logic;
    PWM_OUT1 : out std_logic;
    increase_duty1 : in std_logic;
    decrease_duty0 : in std_logic;
    clk : in std_logic;
    PWM_OUT0 : out std_logic);
end PWM_Generator_Verilog;

-- Architecture of PWM_Generator_Verilog
-- View name is \INTERFACE\
architecture \INTERFACE\ of PWM_Generator_Verilog is

signal \N__5456\ : std_logic;
signal \N__5455\ : std_logic;
signal \N__5454\ : std_logic;
signal \N__5445\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5443\ : std_logic;
signal \N__5436\ : std_logic;
signal \N__5435\ : std_logic;
signal \N__5434\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5425\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5417\ : std_logic;
signal \N__5416\ : std_logic;
signal \N__5409\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5407\ : std_logic;
signal \N__5400\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5398\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5378\ : std_logic;
signal \N__5375\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5371\ : std_logic;
signal \N__5370\ : std_logic;
signal \N__5369\ : std_logic;
signal \N__5368\ : std_logic;
signal \N__5367\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5361\ : std_logic;
signal \N__5358\ : std_logic;
signal \N__5353\ : std_logic;
signal \N__5350\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5330\ : std_logic;
signal \N__5329\ : std_logic;
signal \N__5326\ : std_logic;
signal \N__5325\ : std_logic;
signal \N__5322\ : std_logic;
signal \N__5321\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5317\ : std_logic;
signal \N__5314\ : std_logic;
signal \N__5311\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5288\ : std_logic;
signal \N__5287\ : std_logic;
signal \N__5286\ : std_logic;
signal \N__5285\ : std_logic;
signal \N__5284\ : std_logic;
signal \N__5281\ : std_logic;
signal \N__5278\ : std_logic;
signal \N__5275\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5258\ : std_logic;
signal \N__5255\ : std_logic;
signal \N__5254\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5249\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5245\ : std_logic;
signal \N__5242\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5233\ : std_logic;
signal \N__5230\ : std_logic;
signal \N__5219\ : std_logic;
signal \N__5216\ : std_logic;
signal \N__5213\ : std_logic;
signal \N__5210\ : std_logic;
signal \N__5207\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5205\ : std_logic;
signal \N__5202\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5192\ : std_logic;
signal \N__5189\ : std_logic;
signal \N__5186\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5174\ : std_logic;
signal \N__5171\ : std_logic;
signal \N__5168\ : std_logic;
signal \N__5167\ : std_logic;
signal \N__5164\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5159\ : std_logic;
signal \N__5156\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5150\ : std_logic;
signal \N__5147\ : std_logic;
signal \N__5138\ : std_logic;
signal \N__5135\ : std_logic;
signal \N__5134\ : std_logic;
signal \N__5131\ : std_logic;
signal \N__5130\ : std_logic;
signal \N__5127\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5120\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5104\ : std_logic;
signal \N__5101\ : std_logic;
signal \N__5098\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5084\ : std_logic;
signal \N__5083\ : std_logic;
signal \N__5080\ : std_logic;
signal \N__5079\ : std_logic;
signal \N__5078\ : std_logic;
signal \N__5077\ : std_logic;
signal \N__5076\ : std_logic;
signal \N__5075\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5067\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5065\ : std_logic;
signal \N__5060\ : std_logic;
signal \N__5055\ : std_logic;
signal \N__5052\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5043\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5029\ : std_logic;
signal \N__5028\ : std_logic;
signal \N__5027\ : std_logic;
signal \N__5026\ : std_logic;
signal \N__5025\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5015\ : std_logic;
signal \N__5014\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__4999\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4985\ : std_logic;
signal \N__4982\ : std_logic;
signal \N__4979\ : std_logic;
signal \N__4976\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4967\ : std_logic;
signal \N__4964\ : std_logic;
signal \N__4961\ : std_logic;
signal \N__4958\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4945\ : std_logic;
signal \N__4944\ : std_logic;
signal \N__4943\ : std_logic;
signal \N__4942\ : std_logic;
signal \N__4941\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4939\ : std_logic;
signal \N__4938\ : std_logic;
signal \N__4937\ : std_logic;
signal \N__4936\ : std_logic;
signal \N__4935\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4933\ : std_logic;
signal \N__4932\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4930\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4888\ : std_logic;
signal \N__4887\ : std_logic;
signal \N__4884\ : std_logic;
signal \N__4881\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4879\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4876\ : std_logic;
signal \N__4875\ : std_logic;
signal \N__4872\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4866\ : std_logic;
signal \N__4863\ : std_logic;
signal \N__4860\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4835\ : std_logic;
signal \N__4834\ : std_logic;
signal \N__4831\ : std_logic;
signal \N__4828\ : std_logic;
signal \N__4825\ : std_logic;
signal \N__4820\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4814\ : std_logic;
signal \N__4813\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4804\ : std_logic;
signal \N__4803\ : std_logic;
signal \N__4798\ : std_logic;
signal \N__4795\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4783\ : std_logic;
signal \N__4780\ : std_logic;
signal \N__4777\ : std_logic;
signal \N__4774\ : std_logic;
signal \N__4771\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4763\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4749\ : std_logic;
signal \N__4746\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4744\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4738\ : std_logic;
signal \N__4735\ : std_logic;
signal \N__4732\ : std_logic;
signal \N__4729\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4712\ : std_logic;
signal \N__4711\ : std_logic;
signal \N__4710\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4705\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4701\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4695\ : std_logic;
signal \N__4692\ : std_logic;
signal \N__4689\ : std_logic;
signal \N__4686\ : std_logic;
signal \N__4683\ : std_logic;
signal \N__4680\ : std_logic;
signal \N__4675\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4658\ : std_logic;
signal \N__4657\ : std_logic;
signal \N__4656\ : std_logic;
signal \N__4653\ : std_logic;
signal \N__4652\ : std_logic;
signal \N__4651\ : std_logic;
signal \N__4648\ : std_logic;
signal \N__4645\ : std_logic;
signal \N__4642\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4636\ : std_logic;
signal \N__4633\ : std_logic;
signal \N__4630\ : std_logic;
signal \N__4619\ : std_logic;
signal \N__4616\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4612\ : std_logic;
signal \N__4609\ : std_logic;
signal \N__4608\ : std_logic;
signal \N__4605\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4600\ : std_logic;
signal \N__4597\ : std_logic;
signal \N__4594\ : std_logic;
signal \N__4591\ : std_logic;
signal \N__4588\ : std_logic;
signal \N__4577\ : std_logic;
signal \N__4574\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4568\ : std_logic;
signal \N__4565\ : std_logic;
signal \N__4562\ : std_logic;
signal \N__4559\ : std_logic;
signal \N__4556\ : std_logic;
signal \N__4555\ : std_logic;
signal \N__4552\ : std_logic;
signal \N__4551\ : std_logic;
signal \N__4550\ : std_logic;
signal \N__4549\ : std_logic;
signal \N__4546\ : std_logic;
signal \N__4543\ : std_logic;
signal \N__4540\ : std_logic;
signal \N__4537\ : std_logic;
signal \N__4534\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4520\ : std_logic;
signal \N__4517\ : std_logic;
signal \N__4514\ : std_logic;
signal \N__4513\ : std_logic;
signal \N__4512\ : std_logic;
signal \N__4511\ : std_logic;
signal \N__4508\ : std_logic;
signal \N__4505\ : std_logic;
signal \N__4502\ : std_logic;
signal \N__4499\ : std_logic;
signal \N__4490\ : std_logic;
signal \N__4487\ : std_logic;
signal \N__4484\ : std_logic;
signal \N__4481\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4475\ : std_logic;
signal \N__4474\ : std_logic;
signal \N__4471\ : std_logic;
signal \N__4468\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4465\ : std_logic;
signal \N__4462\ : std_logic;
signal \N__4459\ : std_logic;
signal \N__4456\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4439\ : std_logic;
signal \N__4436\ : std_logic;
signal \N__4433\ : std_logic;
signal \N__4430\ : std_logic;
signal \N__4429\ : std_logic;
signal \N__4428\ : std_logic;
signal \N__4425\ : std_logic;
signal \N__4424\ : std_logic;
signal \N__4423\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4410\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4404\ : std_logic;
signal \N__4401\ : std_logic;
signal \N__4398\ : std_logic;
signal \N__4385\ : std_logic;
signal \N__4382\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4376\ : std_logic;
signal \N__4373\ : std_logic;
signal \N__4370\ : std_logic;
signal \N__4367\ : std_logic;
signal \N__4364\ : std_logic;
signal \N__4361\ : std_logic;
signal \N__4358\ : std_logic;
signal \N__4355\ : std_logic;
signal \N__4352\ : std_logic;
signal \N__4349\ : std_logic;
signal \N__4346\ : std_logic;
signal \N__4343\ : std_logic;
signal \N__4340\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4334\ : std_logic;
signal \N__4331\ : std_logic;
signal \N__4328\ : std_logic;
signal \N__4325\ : std_logic;
signal \N__4322\ : std_logic;
signal \N__4319\ : std_logic;
signal \N__4316\ : std_logic;
signal \N__4313\ : std_logic;
signal \N__4310\ : std_logic;
signal \N__4307\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4301\ : std_logic;
signal \N__4298\ : std_logic;
signal \N__4295\ : std_logic;
signal \N__4292\ : std_logic;
signal \N__4289\ : std_logic;
signal \N__4286\ : std_logic;
signal \N__4283\ : std_logic;
signal \N__4280\ : std_logic;
signal \N__4277\ : std_logic;
signal \N__4274\ : std_logic;
signal \N__4271\ : std_logic;
signal \N__4268\ : std_logic;
signal \N__4265\ : std_logic;
signal \N__4262\ : std_logic;
signal \N__4259\ : std_logic;
signal \N__4256\ : std_logic;
signal \N__4253\ : std_logic;
signal \N__4250\ : std_logic;
signal \N__4247\ : std_logic;
signal \N__4244\ : std_logic;
signal \N__4241\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4235\ : std_logic;
signal \N__4232\ : std_logic;
signal \N__4229\ : std_logic;
signal \N__4226\ : std_logic;
signal \N__4223\ : std_logic;
signal \N__4220\ : std_logic;
signal \N__4219\ : std_logic;
signal \N__4218\ : std_logic;
signal \N__4217\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4215\ : std_logic;
signal \N__4210\ : std_logic;
signal \N__4201\ : std_logic;
signal \N__4196\ : std_logic;
signal \N__4193\ : std_logic;
signal \N__4190\ : std_logic;
signal \N__4187\ : std_logic;
signal \N__4184\ : std_logic;
signal \N__4183\ : std_logic;
signal \N__4180\ : std_logic;
signal \N__4177\ : std_logic;
signal \N__4172\ : std_logic;
signal \N__4169\ : std_logic;
signal \N__4166\ : std_logic;
signal \N__4163\ : std_logic;
signal \N__4160\ : std_logic;
signal \N__4157\ : std_logic;
signal \N__4154\ : std_logic;
signal \N__4151\ : std_logic;
signal \N__4148\ : std_logic;
signal \N__4145\ : std_logic;
signal \N__4142\ : std_logic;
signal \N__4139\ : std_logic;
signal \N__4136\ : std_logic;
signal \N__4133\ : std_logic;
signal \N__4132\ : std_logic;
signal \N__4129\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4125\ : std_logic;
signal \N__4122\ : std_logic;
signal \N__4121\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4115\ : std_logic;
signal \N__4112\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4106\ : std_logic;
signal \N__4103\ : std_logic;
signal \N__4094\ : std_logic;
signal \N__4091\ : std_logic;
signal \N__4090\ : std_logic;
signal \N__4087\ : std_logic;
signal \N__4086\ : std_logic;
signal \N__4083\ : std_logic;
signal \N__4082\ : std_logic;
signal \N__4079\ : std_logic;
signal \N__4078\ : std_logic;
signal \N__4075\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4067\ : std_logic;
signal \N__4064\ : std_logic;
signal \N__4059\ : std_logic;
signal \N__4052\ : std_logic;
signal \N__4049\ : std_logic;
signal \N__4046\ : std_logic;
signal \N__4045\ : std_logic;
signal \N__4042\ : std_logic;
signal \N__4041\ : std_logic;
signal \N__4038\ : std_logic;
signal \N__4037\ : std_logic;
signal \N__4034\ : std_logic;
signal \N__4031\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4025\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4009\ : std_logic;
signal \N__4008\ : std_logic;
signal \N__4007\ : std_logic;
signal \N__4006\ : std_logic;
signal \N__4003\ : std_logic;
signal \N__3998\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3992\ : std_logic;
signal \N__3987\ : std_logic;
signal \N__3980\ : std_logic;
signal \N__3977\ : std_logic;
signal \N__3974\ : std_logic;
signal \N__3971\ : std_logic;
signal \N__3968\ : std_logic;
signal \N__3965\ : std_logic;
signal \N__3962\ : std_logic;
signal \N__3959\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3955\ : std_logic;
signal \N__3954\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3952\ : std_logic;
signal \N__3949\ : std_logic;
signal \N__3940\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3938\ : std_logic;
signal \N__3937\ : std_logic;
signal \N__3934\ : std_logic;
signal \N__3931\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3911\ : std_logic;
signal \N__3910\ : std_logic;
signal \N__3909\ : std_logic;
signal \N__3908\ : std_logic;
signal \N__3905\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3899\ : std_logic;
signal \N__3898\ : std_logic;
signal \N__3897\ : std_logic;
signal \N__3894\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3890\ : std_logic;
signal \N__3881\ : std_logic;
signal \N__3876\ : std_logic;
signal \N__3869\ : std_logic;
signal \N__3866\ : std_logic;
signal \N__3863\ : std_logic;
signal \N__3860\ : std_logic;
signal \N__3857\ : std_logic;
signal \N__3854\ : std_logic;
signal \N__3851\ : std_logic;
signal \N__3848\ : std_logic;
signal \N__3847\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3841\ : std_logic;
signal \N__3840\ : std_logic;
signal \N__3839\ : std_logic;
signal \N__3838\ : std_logic;
signal \N__3837\ : std_logic;
signal \N__3834\ : std_logic;
signal \N__3831\ : std_logic;
signal \N__3828\ : std_logic;
signal \N__3825\ : std_logic;
signal \N__3822\ : std_logic;
signal \N__3819\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3803\ : std_logic;
signal \N__3800\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3793\ : std_logic;
signal \N__3792\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3790\ : std_logic;
signal \N__3787\ : std_logic;
signal \N__3782\ : std_logic;
signal \N__3779\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3771\ : std_logic;
signal \N__3764\ : std_logic;
signal \N__3761\ : std_logic;
signal \N__3760\ : std_logic;
signal \N__3759\ : std_logic;
signal \N__3756\ : std_logic;
signal \N__3753\ : std_logic;
signal \N__3750\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3746\ : std_logic;
signal \N__3743\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3737\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3729\ : std_logic;
signal \N__3722\ : std_logic;
signal \N__3719\ : std_logic;
signal \N__3716\ : std_logic;
signal \N__3715\ : std_logic;
signal \N__3714\ : std_logic;
signal \N__3711\ : std_logic;
signal \N__3706\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3704\ : std_logic;
signal \N__3703\ : std_logic;
signal \N__3700\ : std_logic;
signal \N__3697\ : std_logic;
signal \N__3694\ : std_logic;
signal \N__3689\ : std_logic;
signal \N__3680\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3676\ : std_logic;
signal \N__3673\ : std_logic;
signal \N__3670\ : std_logic;
signal \N__3667\ : std_logic;
signal \N__3662\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3656\ : std_logic;
signal \N__3653\ : std_logic;
signal \N__3652\ : std_logic;
signal \N__3651\ : std_logic;
signal \N__3648\ : std_logic;
signal \N__3647\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3644\ : std_logic;
signal \N__3639\ : std_logic;
signal \N__3628\ : std_logic;
signal \N__3625\ : std_logic;
signal \N__3622\ : std_logic;
signal \N__3619\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3613\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3607\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3603\ : std_logic;
signal \N__3600\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3596\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3587\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3581\ : std_logic;
signal \N__3578\ : std_logic;
signal \N__3569\ : std_logic;
signal \N__3566\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3562\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3553\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3551\ : std_logic;
signal \N__3550\ : std_logic;
signal \N__3545\ : std_logic;
signal \N__3542\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3536\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3524\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3520\ : std_logic;
signal \N__3519\ : std_logic;
signal \N__3516\ : std_logic;
signal \N__3515\ : std_logic;
signal \N__3512\ : std_logic;
signal \N__3511\ : std_logic;
signal \N__3508\ : std_logic;
signal \N__3505\ : std_logic;
signal \N__3502\ : std_logic;
signal \N__3499\ : std_logic;
signal \N__3496\ : std_logic;
signal \N__3493\ : std_logic;
signal \N__3486\ : std_logic;
signal \N__3479\ : std_logic;
signal \N__3476\ : std_logic;
signal \N__3475\ : std_logic;
signal \N__3472\ : std_logic;
signal \N__3471\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3464\ : std_logic;
signal \N__3461\ : std_logic;
signal \N__3460\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3458\ : std_logic;
signal \N__3455\ : std_logic;
signal \N__3452\ : std_logic;
signal \N__3447\ : std_logic;
signal \N__3444\ : std_logic;
signal \N__3441\ : std_logic;
signal \N__3438\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3422\ : std_logic;
signal \N__3419\ : std_logic;
signal \N__3416\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3410\ : std_logic;
signal \N__3407\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3403\ : std_logic;
signal \N__3400\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3396\ : std_logic;
signal \N__3395\ : std_logic;
signal \N__3394\ : std_logic;
signal \N__3393\ : std_logic;
signal \N__3390\ : std_logic;
signal \N__3387\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3376\ : std_logic;
signal \N__3371\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3359\ : std_logic;
signal \N__3356\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3347\ : std_logic;
signal \N__3344\ : std_logic;
signal \N__3341\ : std_logic;
signal \N__3338\ : std_logic;
signal \N__3335\ : std_logic;
signal \N__3332\ : std_logic;
signal \N__3331\ : std_logic;
signal \N__3330\ : std_logic;
signal \N__3329\ : std_logic;
signal \N__3328\ : std_logic;
signal \N__3323\ : std_logic;
signal \N__3316\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3310\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3305\ : std_logic;
signal \N__3304\ : std_logic;
signal \N__3301\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3284\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3272\ : std_logic;
signal \N__3269\ : std_logic;
signal \N__3266\ : std_logic;
signal \N__3263\ : std_logic;
signal \N__3260\ : std_logic;
signal \N__3257\ : std_logic;
signal \N__3254\ : std_logic;
signal \N__3251\ : std_logic;
signal \N__3248\ : std_logic;
signal \N__3245\ : std_logic;
signal \N__3242\ : std_logic;
signal \N__3239\ : std_logic;
signal \N__3236\ : std_logic;
signal \N__3233\ : std_logic;
signal \N__3230\ : std_logic;
signal \N__3227\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3218\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3209\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3205\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3185\ : std_logic;
signal \N__3182\ : std_logic;
signal \N__3179\ : std_logic;
signal \N__3176\ : std_logic;
signal \N__3173\ : std_logic;
signal \N__3170\ : std_logic;
signal \N__3167\ : std_logic;
signal \N__3164\ : std_logic;
signal \N__3161\ : std_logic;
signal \N__3158\ : std_logic;
signal \N__3155\ : std_logic;
signal \N__3152\ : std_logic;
signal \N__3149\ : std_logic;
signal \N__3146\ : std_logic;
signal \N__3143\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3137\ : std_logic;
signal \N__3134\ : std_logic;
signal \N__3131\ : std_logic;
signal \N__3128\ : std_logic;
signal \N__3125\ : std_logic;
signal \N__3122\ : std_logic;
signal \N__3119\ : std_logic;
signal \N__3116\ : std_logic;
signal \N__3113\ : std_logic;
signal \N__3110\ : std_logic;
signal \N__3107\ : std_logic;
signal \N__3104\ : std_logic;
signal \N__3101\ : std_logic;
signal \N__3100\ : std_logic;
signal \N__3099\ : std_logic;
signal \N__3096\ : std_logic;
signal \N__3093\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3083\ : std_logic;
signal \N__3080\ : std_logic;
signal \N__3077\ : std_logic;
signal \N__3076\ : std_logic;
signal \N__3075\ : std_logic;
signal \N__3072\ : std_logic;
signal \N__3069\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3063\ : std_logic;
signal \N__3056\ : std_logic;
signal \N__3053\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3049\ : std_logic;
signal \N__3048\ : std_logic;
signal \N__3045\ : std_logic;
signal \N__3042\ : std_logic;
signal \N__3039\ : std_logic;
signal \N__3032\ : std_logic;
signal \N__3029\ : std_logic;
signal \N__3026\ : std_logic;
signal \N__3023\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3019\ : std_logic;
signal \N__3018\ : std_logic;
signal \N__3015\ : std_logic;
signal \N__3012\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3002\ : std_logic;
signal \N__2999\ : std_logic;
signal \N__2996\ : std_logic;
signal \N__2993\ : std_logic;
signal \N__2992\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2985\ : std_logic;
signal \N__2982\ : std_logic;
signal \N__2975\ : std_logic;
signal \N__2972\ : std_logic;
signal \N__2969\ : std_logic;
signal \N__2966\ : std_logic;
signal \N__2965\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2955\ : std_logic;
signal \N__2948\ : std_logic;
signal \N__2945\ : std_logic;
signal \N__2942\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2938\ : std_logic;
signal \N__2937\ : std_logic;
signal \N__2934\ : std_logic;
signal \N__2931\ : std_logic;
signal \N__2928\ : std_logic;
signal \N__2921\ : std_logic;
signal \N__2918\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2909\ : std_logic;
signal \N__2908\ : std_logic;
signal \N__2907\ : std_logic;
signal \N__2904\ : std_logic;
signal \N__2901\ : std_logic;
signal \N__2898\ : std_logic;
signal \N__2891\ : std_logic;
signal \N__2888\ : std_logic;
signal \N__2885\ : std_logic;
signal \N__2882\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2870\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2864\ : std_logic;
signal \N__2861\ : std_logic;
signal \N__2860\ : std_logic;
signal \N__2857\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2849\ : std_logic;
signal \N__2846\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2839\ : std_logic;
signal \N__2836\ : std_logic;
signal \N__2833\ : std_logic;
signal \N__2828\ : std_logic;
signal \N__2825\ : std_logic;
signal \N__2822\ : std_logic;
signal \N__2819\ : std_logic;
signal \N__2818\ : std_logic;
signal \N__2815\ : std_logic;
signal \N__2812\ : std_logic;
signal \N__2807\ : std_logic;
signal \N__2804\ : std_logic;
signal \N__2801\ : std_logic;
signal \N__2798\ : std_logic;
signal \N__2797\ : std_logic;
signal \N__2796\ : std_logic;
signal \N__2793\ : std_logic;
signal \N__2790\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2780\ : std_logic;
signal \N__2777\ : std_logic;
signal \N__2774\ : std_logic;
signal \N__2771\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2767\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2763\ : std_logic;
signal \N__2760\ : std_logic;
signal \N__2757\ : std_logic;
signal \N__2750\ : std_logic;
signal \N__2747\ : std_logic;
signal \N__2744\ : std_logic;
signal \N__2741\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2729\ : std_logic;
signal \N__2726\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2719\ : std_logic;
signal \N__2718\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2712\ : std_logic;
signal \N__2711\ : std_logic;
signal \N__2710\ : std_logic;
signal \N__2699\ : std_logic;
signal \N__2696\ : std_logic;
signal \N__2693\ : std_logic;
signal \N__2692\ : std_logic;
signal \N__2691\ : std_logic;
signal \N__2690\ : std_logic;
signal \N__2689\ : std_logic;
signal \N__2688\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2671\ : std_logic;
signal \N__2666\ : std_logic;
signal \N__2665\ : std_logic;
signal \N__2662\ : std_logic;
signal \N__2659\ : std_logic;
signal \N__2654\ : std_logic;
signal \N__2651\ : std_logic;
signal \N__2648\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2644\ : std_logic;
signal \N__2641\ : std_logic;
signal \N__2636\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2626\ : std_logic;
signal \N__2623\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2612\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2606\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2597\ : std_logic;
signal \N__2596\ : std_logic;
signal \N__2593\ : std_logic;
signal \N__2590\ : std_logic;
signal \N__2585\ : std_logic;
signal \N__2582\ : std_logic;
signal \N__2579\ : std_logic;
signal \N__2576\ : std_logic;
signal \N__2575\ : std_logic;
signal \N__2572\ : std_logic;
signal \N__2569\ : std_logic;
signal \N__2564\ : std_logic;
signal \N__2561\ : std_logic;
signal \N__2558\ : std_logic;
signal \N__2557\ : std_logic;
signal \N__2554\ : std_logic;
signal \N__2551\ : std_logic;
signal \N__2546\ : std_logic;
signal \N__2543\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2539\ : std_logic;
signal \N__2536\ : std_logic;
signal \N__2533\ : std_logic;
signal \N__2528\ : std_logic;
signal \N__2525\ : std_logic;
signal \N__2522\ : std_logic;
signal \N__2521\ : std_logic;
signal \N__2518\ : std_logic;
signal \N__2515\ : std_logic;
signal \N__2510\ : std_logic;
signal \N__2507\ : std_logic;
signal \N__2504\ : std_logic;
signal \N__2503\ : std_logic;
signal \N__2500\ : std_logic;
signal \N__2497\ : std_logic;
signal \N__2492\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2486\ : std_logic;
signal \N__2483\ : std_logic;
signal \N__2482\ : std_logic;
signal \N__2479\ : std_logic;
signal \N__2476\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2465\ : std_logic;
signal \N__2464\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2453\ : std_logic;
signal \N__2450\ : std_logic;
signal \N__2447\ : std_logic;
signal \N__2444\ : std_logic;
signal \N__2441\ : std_logic;
signal \N__2438\ : std_logic;
signal \N__2435\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2429\ : std_logic;
signal \N__2428\ : std_logic;
signal \N__2427\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2417\ : std_logic;
signal \N__2414\ : std_logic;
signal \N__2411\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2404\ : std_logic;
signal \N__2399\ : std_logic;
signal \N__2396\ : std_logic;
signal \N__2393\ : std_logic;
signal \N__2392\ : std_logic;
signal \N__2389\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2381\ : std_logic;
signal \N__2378\ : std_logic;
signal \N__2375\ : std_logic;
signal \N__2372\ : std_logic;
signal \N__2369\ : std_logic;
signal \N__2366\ : std_logic;
signal \N__2363\ : std_logic;
signal \N__2360\ : std_logic;
signal \N__2357\ : std_logic;
signal \N__2354\ : std_logic;
signal \N__2351\ : std_logic;
signal \N__2348\ : std_logic;
signal \N__2345\ : std_logic;
signal \N__2342\ : std_logic;
signal \N__2339\ : std_logic;
signal \N__2336\ : std_logic;
signal \N__2333\ : std_logic;
signal \N__2330\ : std_logic;
signal \N__2327\ : std_logic;
signal \N__2326\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2320\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2314\ : std_logic;
signal \N__2313\ : std_logic;
signal \N__2310\ : std_logic;
signal \N__2305\ : std_logic;
signal \N__2302\ : std_logic;
signal \N__2297\ : std_logic;
signal \N__2294\ : std_logic;
signal \N__2291\ : std_logic;
signal \N__2288\ : std_logic;
signal \N__2285\ : std_logic;
signal \N__2282\ : std_logic;
signal \N__2279\ : std_logic;
signal \N__2276\ : std_logic;
signal \N__2273\ : std_logic;
signal \N__2270\ : std_logic;
signal \N__2267\ : std_logic;
signal \N__2264\ : std_logic;
signal \N__2261\ : std_logic;
signal \N__2258\ : std_logic;
signal \N__2255\ : std_logic;
signal \N__2252\ : std_logic;
signal \N__2249\ : std_logic;
signal \N__2246\ : std_logic;
signal \N__2243\ : std_logic;
signal \N__2240\ : std_logic;
signal \N__2237\ : std_logic;
signal \N__2234\ : std_logic;
signal \N__2231\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \counter_PWM1Z0Z_0\ : std_logic;
signal \bfn_1_1_0_\ : std_logic;
signal \counter_PWM1Z0Z_1\ : std_logic;
signal \counter_PWM1_cry_0\ : std_logic;
signal \counter_PWM1Z0Z_2\ : std_logic;
signal \counter_PWM1_cry_1\ : std_logic;
signal \counter_PWM1Z0Z_3\ : std_logic;
signal \counter_PWM1_cry_2\ : std_logic;
signal \counter_PWM1_cry_3\ : std_logic;
signal \counter_PWM1_cry_4\ : std_logic;
signal \counter_PWM1_cry_5\ : std_logic;
signal \counter_PWM1_cry_6\ : std_logic;
signal \counter_PWM1_cry_7\ : std_logic;
signal \bfn_1_2_0_\ : std_logic;
signal \counter_PWM1_cry_8\ : std_logic;
signal \counter_PWM1_cry_9\ : std_logic;
signal \counter_PWM1_cry_10\ : std_logic;
signal \counter_PWM1_cry_11\ : std_logic;
signal \counter_PWM1_cry_12\ : std_logic;
signal \counter_PWM1_cry_13\ : std_logic;
signal \counter_PWM1_cry_14\ : std_logic;
signal \counter_PWM1_cry_15\ : std_logic;
signal \bfn_1_3_0_\ : std_logic;
signal \counter_PWM0Z0Z_1\ : std_logic;
signal \counter_PWM0Z0Z_0\ : std_logic;
signal \bfn_1_7_0_\ : std_logic;
signal \counter_PWM0Z0Z_2\ : std_logic;
signal \counter_PWM0_1_cry_1\ : std_logic;
signal \counter_PWM0Z0Z_3\ : std_logic;
signal \counter_PWM0_1_cry_2\ : std_logic;
signal \counter_PWM0_1_cry_3\ : std_logic;
signal \counter_PWM0_1_cry_4\ : std_logic;
signal \counter_PWM0_1_cry_5\ : std_logic;
signal \counter_PWM0_1_cry_6\ : std_logic;
signal \counter_PWM0_1_cry_7\ : std_logic;
signal \counter_PWM0_1_cry_8\ : std_logic;
signal \bfn_1_8_0_\ : std_logic;
signal \counter_PWM0_1_cry_9\ : std_logic;
signal \counter_PWM0_1_cry_10\ : std_logic;
signal \counter_PWM0_1_cry_11\ : std_logic;
signal \counter_PWM0_1_cry_12\ : std_logic;
signal \counter_PWM0_1_cry_13\ : std_logic;
signal \counter_PWM0_1_cry_14\ : std_logic;
signal \counter_PWM0_1_cry_15\ : std_logic;
signal \counter_PWM0_1_cry_16\ : std_logic;
signal \bfn_1_9_0_\ : std_logic;
signal \un1_counter_PWM0_0_g\ : std_logic;
signal \counter_PWM1Z0Z_4\ : std_logic;
signal \counter_PWM1_i_4\ : std_logic;
signal \bfn_2_1_0_\ : std_logic;
signal \counter_PWM1Z0Z_5\ : std_logic;
signal \counter_PWM1_i_5\ : std_logic;
signal \PWM_OUT1_cry_4\ : std_logic;
signal \counter_PWM1Z0Z_6\ : std_logic;
signal \counter_PWM1_i_6\ : std_logic;
signal \PWM_OUT1_cry_5\ : std_logic;
signal \counter_PWM1Z0Z_7\ : std_logic;
signal \counter_PWM1_i_7\ : std_logic;
signal \PWM_OUT1_cry_6\ : std_logic;
signal \counter_PWM1Z0Z_8\ : std_logic;
signal \counter_PWM1_i_8\ : std_logic;
signal \PWM_OUT1_cry_7\ : std_logic;
signal \counter_PWM1Z0Z_9\ : std_logic;
signal \counter_PWM1_i_9\ : std_logic;
signal \PWM_OUT1_cry_8\ : std_logic;
signal \counter_PWM1Z0Z_10\ : std_logic;
signal \counter_PWM1_i_10\ : std_logic;
signal \PWM_OUT1_cry_9\ : std_logic;
signal \counter_PWM1Z0Z_11\ : std_logic;
signal \counter_PWM1_i_11\ : std_logic;
signal \PWM_OUT1_cry_10\ : std_logic;
signal \PWM_OUT1_cry_11\ : std_logic;
signal \counter_PWM1Z0Z_12\ : std_logic;
signal \counter_PWM1_i_12\ : std_logic;
signal \bfn_2_2_0_\ : std_logic;
signal \counter_PWM1Z0Z_13\ : std_logic;
signal \counter_PWM1_i_13\ : std_logic;
signal \PWM_OUT1_cry_12\ : std_logic;
signal \counter_PWM1Z0Z_14\ : std_logic;
signal \counter_PWM1_i_14\ : std_logic;
signal \PWM_OUT1_cry_13\ : std_logic;
signal \counter_PWM1Z0Z_15\ : std_logic;
signal \counter_PWM1_i_15\ : std_logic;
signal \PWM_OUT1_cry_14\ : std_logic;
signal \counter_PWM1Z0Z_16\ : std_logic;
signal \counter_PWM1_i_16\ : std_logic;
signal \PWM_OUT1_cry_15\ : std_logic;
signal \PWM_OUT1_c\ : std_logic;
signal \PWM_OUT1_c_THRU_CO\ : std_logic;
signal un8lto11_0 : std_logic;
signal \un8lto15_1_cascade_\ : std_logic;
signal un8lto15_1 : std_logic;
signal \un8lto15_d_cascade_\ : std_logic;
signal \un8lto15_c_sx_cascade_\ : std_logic;
signal un8lto15_c : std_logic;
signal \un8lto15_c_cascade_\ : std_logic;
signal un8lto15_d : std_logic;
signal \un1_counter_PWM0lt11_cascade_\ : std_logic;
signal \un1_counter_PWM0lt14_0_cascade_\ : std_logic;
signal \un1_counter_PWM0lto17_0\ : std_logic;
signal \un1_counter_PWM0_0\ : std_logic;
signal \counter_PWM0Z0Z_4\ : std_logic;
signal \counter_PWM0_i_4\ : std_logic;
signal \bfn_2_9_0_\ : std_logic;
signal \counter_PWM0Z0Z_5\ : std_logic;
signal \counter_PWM0_i_5\ : std_logic;
signal \PWM_OUT0_cry_4\ : std_logic;
signal \counter_PWM0Z0Z_6\ : std_logic;
signal \counter_PWM0_i_6\ : std_logic;
signal \PWM_OUT0_cry_5\ : std_logic;
signal \counter_PWM0Z0Z_7\ : std_logic;
signal \counter_PWM0_i_7\ : std_logic;
signal \PWM_OUT0_cry_6\ : std_logic;
signal \counter_PWM0Z0Z_8\ : std_logic;
signal \counter_PWM0_i_8\ : std_logic;
signal \PWM_OUT0_cry_7\ : std_logic;
signal \counter_PWM0Z0Z_9\ : std_logic;
signal \counter_PWM0_i_9\ : std_logic;
signal \PWM_OUT0_cry_8\ : std_logic;
signal \counter_PWM0Z0Z_10\ : std_logic;
signal \counter_PWM0_i_10\ : std_logic;
signal \PWM_OUT0_cry_9\ : std_logic;
signal \counter_PWM0Z0Z_11\ : std_logic;
signal \counter_PWM0_i_11\ : std_logic;
signal \PWM_OUT0_cry_10\ : std_logic;
signal \PWM_OUT0_cry_11\ : std_logic;
signal \counter_PWM0Z0Z_12\ : std_logic;
signal \counter_PWM0_i_12\ : std_logic;
signal \bfn_2_10_0_\ : std_logic;
signal \counter_PWM0Z0Z_13\ : std_logic;
signal \counter_PWM0_i_13\ : std_logic;
signal \PWM_OUT0_cry_12\ : std_logic;
signal \counter_PWM0Z0Z_14\ : std_logic;
signal \counter_PWM0_i_14\ : std_logic;
signal \PWM_OUT0_cry_13\ : std_logic;
signal \counter_PWM0Z0Z_15\ : std_logic;
signal \counter_PWM0_i_15\ : std_logic;
signal \PWM_OUT0_cry_14\ : std_logic;
signal \counter_PWM0Z0Z_16\ : std_logic;
signal \counter_PWM0_i_16\ : std_logic;
signal \PWM_OUT0_cry_15\ : std_logic;
signal \counter_PWM0Z0Z_17\ : std_logic;
signal \counter_PWM0_i_17\ : std_logic;
signal \PWM_OUT0_cry_16\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \PWM_OUT0_cry_17\ : std_logic;
signal \PWM_OUT0_c\ : std_logic;
signal \PWM_OUT0_c_THRU_CO\ : std_logic;
signal \bfn_4_3_0_\ : std_logic;
signal \DUTY_CYCLE1_RNIVGQ39Z0Z_5\ : std_logic;
signal \un1_DUTY_CYCLE1_2_cry_4\ : std_logic;
signal \DUTY_CYCLE1_RNI0IQ39Z0Z_6\ : std_logic;
signal \un1_DUTY_CYCLE1_2_cry_5\ : std_logic;
signal \un1_DUTY_CYCLE1_2_cry_6\ : std_logic;
signal \DUTY_CYCLE1_RNI2KQ39Z0Z_8\ : std_logic;
signal \un1_DUTY_CYCLE1_2_cry_7\ : std_logic;
signal \DUTY_CYCLE1_RNI3LQ39Z0Z_9\ : std_logic;
signal \un1_DUTY_CYCLE1_2_cry_8\ : std_logic;
signal \DUTY_CYCLE1_RNIBGQ59Z0Z_10\ : std_logic;
signal \un1_DUTY_CYCLE1_2_cry_9\ : std_logic;
signal \Q_RNIKO92F_2\ : std_logic;
signal \un1_DUTY_CYCLE1_2_cry_10\ : std_logic;
signal \un1_DUTY_CYCLE1_2_cry_11\ : std_logic;
signal \DUTY_CYCLE1_RNIDIQ59Z0Z_12\ : std_logic;
signal \bfn_4_4_0_\ : std_logic;
signal \un1_DUTY_CYCLE1_2_cry_12\ : std_logic;
signal \un1_DUTY_CYCLE1_2_cry_13\ : std_logic;
signal \un1_DUTY_CYCLE1_2_cry_14\ : std_logic;
signal \un1_DUTY_CYCLE1_2_cry_15\ : std_logic;
signal \un1_DUTY_CYCLE1_2_cry_4_c_RNOZ0\ : std_logic;
signal un8lto15_d_1 : std_logic;
signal \DUTY_CYCLE1_RNI0I6D1Z0Z_11\ : std_logic;
signal \un7lt15_0_cascade_\ : std_logic;
signal \un7lto15_1_cascade_\ : std_logic;
signal un7lto15_1 : std_logic;
signal un7lt15_0 : std_logic;
signal increase_duty1_c : std_logic;
signal un8lto11 : std_logic;
signal un8lto9 : std_logic;
signal \PWM_OUT1_7\ : std_logic;
signal un8lto12 : std_logic;
signal \DUTY_CYCLE1_RNIDU8O1Z0Z_7_cascade_\ : std_logic;
signal tmp5 : std_logic;
signal \PWM_DFF6.tmp6\ : std_logic;
signal un8lto15_2_2 : std_logic;
signal \PWM_OUT1_6\ : std_logic;
signal \PWM_OUT1_5\ : std_logic;
signal \PWM_OUT1_8\ : std_logic;
signal un8lto10 : std_logic;
signal \un1_DUTY_CYCLE1lto16_7_cascade_\ : std_logic;
signal \un1_DUTY_CYCLE1lto16_9\ : std_logic;
signal \un2_duty_dec1_cascade_\ : std_logic;
signal \PWM_OUT1_4\ : std_logic;
signal \PWM_DFF8.un2_duty_dec1_1\ : std_logic;
signal \Q_RNIKO92F_0\ : std_logic;
signal \PWM_OUT1_15\ : std_logic;
signal \PWM_OUT1_14\ : std_logic;
signal un8lto16 : std_logic;
signal \PWM_OUT1_13\ : std_logic;
signal \un1_DUTY_CYCLE1lto16_8\ : std_logic;
signal \Q_RNIKO92F_1\ : std_logic;
signal \Q_RNIKO92F_3\ : std_logic;
signal \DUTY_CYCLE112_i\ : std_logic;
signal un2_duty_dec1 : std_logic;
signal \Q_RNIKO92F\ : std_logic;
signal \DUTY_CYCLE014_2\ : std_logic;
signal un7lto10_0 : std_logic;
signal \un7lto10_0_cascade_\ : std_logic;
signal \DUTY_CYCLE0_RNICESF1Z0Z_4\ : std_logic;
signal \un7lt15_0_0_cascade_\ : std_logic;
signal g0_2 : std_logic;
signal \DUTY_CYCLE014_i_cascade_\ : std_logic;
signal \un1_DUTY_CYCLE0_2_cry_4_c_RNOZ0\ : std_logic;
signal \bfn_5_6_0_\ : std_logic;
signal \DUTY_CYCLE0_RNI21UK6Z0Z_5\ : std_logic;
signal \un1_DUTY_CYCLE0_2_cry_4\ : std_logic;
signal \DUTY_CYCLE0_RNI32UK6Z0Z_6\ : std_logic;
signal \un1_DUTY_CYCLE0_2_cry_5\ : std_logic;
signal \un1_DUTY_CYCLE0_2_cry_6\ : std_logic;
signal \DUTY_CYCLE0_RNI54UK6Z0Z_8\ : std_logic;
signal \un1_DUTY_CYCLE0_2_cry_7\ : std_logic;
signal \DUTY_CYCLE0_RNI65UK6Z0Z_9\ : std_logic;
signal \un1_DUTY_CYCLE0_2_cry_8\ : std_logic;
signal \DUTY_CYCLE0_RNIEVQJ6Z0Z_10\ : std_logic;
signal \un1_DUTY_CYCLE0_2_cry_9\ : std_logic;
signal \Q_RNIEU26C_3\ : std_logic;
signal \un1_DUTY_CYCLE0_2_cry_10\ : std_logic;
signal \un1_DUTY_CYCLE0_2_cry_11\ : std_logic;
signal \DUTY_CYCLE0_RNIG1RJ6Z0Z_12\ : std_logic;
signal \bfn_5_7_0_\ : std_logic;
signal \un1_DUTY_CYCLE0_2_cry_12\ : std_logic;
signal \un1_DUTY_CYCLE0_2_cry_13\ : std_logic;
signal \un1_DUTY_CYCLE0_2_cry_14\ : std_logic;
signal \Q_RNIEU26C_4\ : std_logic;
signal \un1_DUTY_CYCLE0_2_cry_15\ : std_logic;
signal \Q_RNIEU26C_5\ : std_logic;
signal \un1_DUTY_CYCLE0_2_cry_16\ : std_logic;
signal \un1_DUTY_CYCLE0_2_cry_17\ : std_logic;
signal \Q_RNIEU26C_1\ : std_logic;
signal decrease_duty1_c : std_logic;
signal increase_duty0_c : std_logic;
signal tmp7 : std_logic;
signal \PWM_DFF8.tmp8\ : std_logic;
signal tmp1 : std_logic;
signal \PWM_DFF2.tmp2\ : std_logic;
signal \PWM_DFF2.g0_3\ : std_logic;
signal \PWM_OUT0_6\ : std_logic;
signal un7lto12 : std_logic;
signal \PWM_OUT0_8\ : std_logic;
signal un7lto10 : std_logic;
signal \un1_DUTY_CYCLE0lto18_6_cascade_\ : std_logic;
signal \un1_DUTY_CYCLE0_cascade_\ : std_logic;
signal \un2_duty_dec0_cascade_\ : std_logic;
signal \Q_RNIEU26C\ : std_logic;
signal un7lto11 : std_logic;
signal \PWM_OUT0_7\ : std_logic;
signal \un1_DUTY_CYCLE0lto18_8\ : std_logic;
signal \PWM_OUT0_5\ : std_logic;
signal un7lto9 : std_logic;
signal \un1_DUTY_CYCLE0lto18_7\ : std_logic;
signal \PWM_OUT0_4\ : std_logic;
signal \PWM_OUT0_13\ : std_logic;
signal \PWM_OUT0_15\ : std_logic;
signal \PWM_OUT0_14\ : std_logic;
signal g2_1 : std_logic;
signal \PWM_OUT0_17\ : std_logic;
signal \PWM_OUT0_16\ : std_logic;
signal \PWM_OUT0_18\ : std_logic;
signal \DUTY_CYCLE014_5\ : std_logic;
signal \Q_RNIEU26C_0\ : std_logic;
signal \DUTY_CYCLE014_i\ : std_logic;
signal un2_duty_dec0 : std_logic;
signal \Q_RNIEU26C_2\ : std_logic;
signal \PWM_DFF4.tmp4\ : std_logic;
signal decrease_duty0_c : std_logic;
signal tmp3 : std_logic;
signal clk_c_g : std_logic;
signal \counter_debounceZ0Z_0\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_wire : std_logic;
signal decrease_duty0_wire : std_logic;
signal \PWM_OUT1_wire\ : std_logic;
signal \PWM_OUT0_wire\ : std_logic;
signal increase_duty1_wire : std_logic;
signal decrease_duty1_wire : std_logic;
signal increase_duty0_wire : std_logic;

begin
    clk_wire <= clk;
    decrease_duty0_wire <= decrease_duty0;
    PWM_OUT1 <= \PWM_OUT1_wire\;
    PWM_OUT0 <= \PWM_OUT0_wire\;
    increase_duty1_wire <= increase_duty1;
    decrease_duty1_wire <= decrease_duty1;
    increase_duty0_wire <= increase_duty0;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__5454\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5456\,
            DIN => \N__5455\,
            DOUT => \N__5454\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5456\,
            PADOUT => \N__5455\,
            PADIN => \N__5454\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \decrease_duty0_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5445\,
            DIN => \N__5444\,
            DOUT => \N__5443\,
            PACKAGEPIN => decrease_duty0_wire
        );

    \decrease_duty0_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5445\,
            PADOUT => \N__5444\,
            PADIN => \N__5443\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => decrease_duty0_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \PWM_OUT1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5436\,
            DIN => \N__5435\,
            DOUT => \N__5434\,
            PACKAGEPIN => \PWM_OUT1_wire\
        );

    \PWM_OUT1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5436\,
            PADOUT => \N__5435\,
            PADIN => \N__5434\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2609\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \PWM_OUT0_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5427\,
            DIN => \N__5426\,
            DOUT => \N__5425\,
            PACKAGEPIN => \PWM_OUT0_wire\
        );

    \PWM_OUT0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5427\,
            PADOUT => \N__5426\,
            PADIN => \N__5425\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3170\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \increase_duty1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5418\,
            DIN => \N__5417\,
            DOUT => \N__5416\,
            PACKAGEPIN => increase_duty1_wire
        );

    \increase_duty1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5418\,
            PADOUT => \N__5417\,
            PADIN => \N__5416\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => increase_duty1_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \decrease_duty1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5409\,
            DIN => \N__5408\,
            DOUT => \N__5407\,
            PACKAGEPIN => decrease_duty1_wire
        );

    \decrease_duty1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5409\,
            PADOUT => \N__5408\,
            PADIN => \N__5407\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => decrease_duty1_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \increase_duty0_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5400\,
            DIN => \N__5399\,
            DOUT => \N__5398\,
            PACKAGEPIN => increase_duty0_wire
        );

    \increase_duty0_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5400\,
            PADOUT => \N__5399\,
            PADIN => \N__5398\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => increase_duty0_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__1242\ : CascadeMux
    port map (
            O => \N__5381\,
            I => \N__5378\
        );

    \I__1241\ : InMux
    port map (
            O => \N__5378\,
            I => \N__5375\
        );

    \I__1240\ : LocalMux
    port map (
            O => \N__5375\,
            I => \N__5372\
        );

    \I__1239\ : Span4Mux_v
    port map (
            O => \N__5372\,
            I => \N__5364\
        );

    \I__1238\ : InMux
    port map (
            O => \N__5371\,
            I => \N__5361\
        );

    \I__1237\ : InMux
    port map (
            O => \N__5370\,
            I => \N__5358\
        );

    \I__1236\ : InMux
    port map (
            O => \N__5369\,
            I => \N__5353\
        );

    \I__1235\ : InMux
    port map (
            O => \N__5368\,
            I => \N__5353\
        );

    \I__1234\ : InMux
    port map (
            O => \N__5367\,
            I => \N__5350\
        );

    \I__1233\ : Odrv4
    port map (
            O => \N__5364\,
            I => \PWM_OUT0_4\
        );

    \I__1232\ : LocalMux
    port map (
            O => \N__5361\,
            I => \PWM_OUT0_4\
        );

    \I__1231\ : LocalMux
    port map (
            O => \N__5358\,
            I => \PWM_OUT0_4\
        );

    \I__1230\ : LocalMux
    port map (
            O => \N__5353\,
            I => \PWM_OUT0_4\
        );

    \I__1229\ : LocalMux
    port map (
            O => \N__5350\,
            I => \PWM_OUT0_4\
        );

    \I__1228\ : CascadeMux
    port map (
            O => \N__5339\,
            I => \N__5336\
        );

    \I__1227\ : InMux
    port map (
            O => \N__5336\,
            I => \N__5333\
        );

    \I__1226\ : LocalMux
    port map (
            O => \N__5333\,
            I => \N__5330\
        );

    \I__1225\ : Span4Mux_v
    port map (
            O => \N__5330\,
            I => \N__5326\
        );

    \I__1224\ : InMux
    port map (
            O => \N__5329\,
            I => \N__5322\
        );

    \I__1223\ : Span4Mux_s2_h
    port map (
            O => \N__5326\,
            I => \N__5317\
        );

    \I__1222\ : InMux
    port map (
            O => \N__5325\,
            I => \N__5314\
        );

    \I__1221\ : LocalMux
    port map (
            O => \N__5322\,
            I => \N__5311\
        );

    \I__1220\ : InMux
    port map (
            O => \N__5321\,
            I => \N__5306\
        );

    \I__1219\ : InMux
    port map (
            O => \N__5320\,
            I => \N__5306\
        );

    \I__1218\ : Odrv4
    port map (
            O => \N__5317\,
            I => \PWM_OUT0_13\
        );

    \I__1217\ : LocalMux
    port map (
            O => \N__5314\,
            I => \PWM_OUT0_13\
        );

    \I__1216\ : Odrv4
    port map (
            O => \N__5311\,
            I => \PWM_OUT0_13\
        );

    \I__1215\ : LocalMux
    port map (
            O => \N__5306\,
            I => \PWM_OUT0_13\
        );

    \I__1214\ : CascadeMux
    port map (
            O => \N__5297\,
            I => \N__5294\
        );

    \I__1213\ : InMux
    port map (
            O => \N__5294\,
            I => \N__5291\
        );

    \I__1212\ : LocalMux
    port map (
            O => \N__5291\,
            I => \N__5288\
        );

    \I__1211\ : Span4Mux_v
    port map (
            O => \N__5288\,
            I => \N__5281\
        );

    \I__1210\ : InMux
    port map (
            O => \N__5287\,
            I => \N__5278\
        );

    \I__1209\ : InMux
    port map (
            O => \N__5286\,
            I => \N__5275\
        );

    \I__1208\ : InMux
    port map (
            O => \N__5285\,
            I => \N__5270\
        );

    \I__1207\ : InMux
    port map (
            O => \N__5284\,
            I => \N__5270\
        );

    \I__1206\ : Odrv4
    port map (
            O => \N__5281\,
            I => \PWM_OUT0_15\
        );

    \I__1205\ : LocalMux
    port map (
            O => \N__5278\,
            I => \PWM_OUT0_15\
        );

    \I__1204\ : LocalMux
    port map (
            O => \N__5275\,
            I => \PWM_OUT0_15\
        );

    \I__1203\ : LocalMux
    port map (
            O => \N__5270\,
            I => \PWM_OUT0_15\
        );

    \I__1202\ : CascadeMux
    port map (
            O => \N__5261\,
            I => \N__5258\
        );

    \I__1201\ : InMux
    port map (
            O => \N__5258\,
            I => \N__5255\
        );

    \I__1200\ : LocalMux
    port map (
            O => \N__5255\,
            I => \N__5251\
        );

    \I__1199\ : InMux
    port map (
            O => \N__5254\,
            I => \N__5245\
        );

    \I__1198\ : Span4Mux_h
    port map (
            O => \N__5251\,
            I => \N__5242\
        );

    \I__1197\ : InMux
    port map (
            O => \N__5250\,
            I => \N__5239\
        );

    \I__1196\ : InMux
    port map (
            O => \N__5249\,
            I => \N__5236\
        );

    \I__1195\ : InMux
    port map (
            O => \N__5248\,
            I => \N__5233\
        );

    \I__1194\ : LocalMux
    port map (
            O => \N__5245\,
            I => \N__5230\
        );

    \I__1193\ : Odrv4
    port map (
            O => \N__5242\,
            I => \PWM_OUT0_14\
        );

    \I__1192\ : LocalMux
    port map (
            O => \N__5239\,
            I => \PWM_OUT0_14\
        );

    \I__1191\ : LocalMux
    port map (
            O => \N__5236\,
            I => \PWM_OUT0_14\
        );

    \I__1190\ : LocalMux
    port map (
            O => \N__5233\,
            I => \PWM_OUT0_14\
        );

    \I__1189\ : Odrv4
    port map (
            O => \N__5230\,
            I => \PWM_OUT0_14\
        );

    \I__1188\ : InMux
    port map (
            O => \N__5219\,
            I => \N__5216\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__5216\,
            I => g2_1
        );

    \I__1186\ : CascadeMux
    port map (
            O => \N__5213\,
            I => \N__5210\
        );

    \I__1185\ : InMux
    port map (
            O => \N__5210\,
            I => \N__5207\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__5207\,
            I => \N__5202\
        );

    \I__1183\ : InMux
    port map (
            O => \N__5206\,
            I => \N__5198\
        );

    \I__1182\ : InMux
    port map (
            O => \N__5205\,
            I => \N__5195\
        );

    \I__1181\ : Span4Mux_h
    port map (
            O => \N__5202\,
            I => \N__5192\
        );

    \I__1180\ : InMux
    port map (
            O => \N__5201\,
            I => \N__5189\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__5198\,
            I => \N__5186\
        );

    \I__1178\ : LocalMux
    port map (
            O => \N__5195\,
            I => \N__5183\
        );

    \I__1177\ : Odrv4
    port map (
            O => \N__5192\,
            I => \PWM_OUT0_17\
        );

    \I__1176\ : LocalMux
    port map (
            O => \N__5189\,
            I => \PWM_OUT0_17\
        );

    \I__1175\ : Odrv4
    port map (
            O => \N__5186\,
            I => \PWM_OUT0_17\
        );

    \I__1174\ : Odrv4
    port map (
            O => \N__5183\,
            I => \PWM_OUT0_17\
        );

    \I__1173\ : CascadeMux
    port map (
            O => \N__5174\,
            I => \N__5171\
        );

    \I__1172\ : InMux
    port map (
            O => \N__5171\,
            I => \N__5168\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__5168\,
            I => \N__5164\
        );

    \I__1170\ : InMux
    port map (
            O => \N__5167\,
            I => \N__5160\
        );

    \I__1169\ : Span4Mux_v
    port map (
            O => \N__5164\,
            I => \N__5156\
        );

    \I__1168\ : InMux
    port map (
            O => \N__5163\,
            I => \N__5153\
        );

    \I__1167\ : LocalMux
    port map (
            O => \N__5160\,
            I => \N__5150\
        );

    \I__1166\ : InMux
    port map (
            O => \N__5159\,
            I => \N__5147\
        );

    \I__1165\ : Odrv4
    port map (
            O => \N__5156\,
            I => \PWM_OUT0_16\
        );

    \I__1164\ : LocalMux
    port map (
            O => \N__5153\,
            I => \PWM_OUT0_16\
        );

    \I__1163\ : Odrv4
    port map (
            O => \N__5150\,
            I => \PWM_OUT0_16\
        );

    \I__1162\ : LocalMux
    port map (
            O => \N__5147\,
            I => \PWM_OUT0_16\
        );

    \I__1161\ : InMux
    port map (
            O => \N__5138\,
            I => \N__5135\
        );

    \I__1160\ : LocalMux
    port map (
            O => \N__5135\,
            I => \N__5131\
        );

    \I__1159\ : InMux
    port map (
            O => \N__5134\,
            I => \N__5127\
        );

    \I__1158\ : Span4Mux_h
    port map (
            O => \N__5131\,
            I => \N__5123\
        );

    \I__1157\ : InMux
    port map (
            O => \N__5130\,
            I => \N__5120\
        );

    \I__1156\ : LocalMux
    port map (
            O => \N__5127\,
            I => \N__5117\
        );

    \I__1155\ : InMux
    port map (
            O => \N__5126\,
            I => \N__5114\
        );

    \I__1154\ : Odrv4
    port map (
            O => \N__5123\,
            I => \PWM_OUT0_18\
        );

    \I__1153\ : LocalMux
    port map (
            O => \N__5120\,
            I => \PWM_OUT0_18\
        );

    \I__1152\ : Odrv4
    port map (
            O => \N__5117\,
            I => \PWM_OUT0_18\
        );

    \I__1151\ : LocalMux
    port map (
            O => \N__5114\,
            I => \PWM_OUT0_18\
        );

    \I__1150\ : InMux
    port map (
            O => \N__5105\,
            I => \N__5101\
        );

    \I__1149\ : InMux
    port map (
            O => \N__5104\,
            I => \N__5098\
        );

    \I__1148\ : LocalMux
    port map (
            O => \N__5101\,
            I => \DUTY_CYCLE014_5\
        );

    \I__1147\ : LocalMux
    port map (
            O => \N__5098\,
            I => \DUTY_CYCLE014_5\
        );

    \I__1146\ : CascadeMux
    port map (
            O => \N__5093\,
            I => \N__5090\
        );

    \I__1145\ : InMux
    port map (
            O => \N__5090\,
            I => \N__5087\
        );

    \I__1144\ : LocalMux
    port map (
            O => \N__5087\,
            I => \Q_RNIEU26C_0\
        );

    \I__1143\ : CascadeMux
    port map (
            O => \N__5084\,
            I => \N__5080\
        );

    \I__1142\ : InMux
    port map (
            O => \N__5083\,
            I => \N__5072\
        );

    \I__1141\ : InMux
    port map (
            O => \N__5080\,
            I => \N__5067\
        );

    \I__1140\ : InMux
    port map (
            O => \N__5079\,
            I => \N__5067\
        );

    \I__1139\ : InMux
    port map (
            O => \N__5078\,
            I => \N__5060\
        );

    \I__1138\ : InMux
    port map (
            O => \N__5077\,
            I => \N__5060\
        );

    \I__1137\ : InMux
    port map (
            O => \N__5076\,
            I => \N__5055\
        );

    \I__1136\ : InMux
    port map (
            O => \N__5075\,
            I => \N__5055\
        );

    \I__1135\ : LocalMux
    port map (
            O => \N__5072\,
            I => \N__5052\
        );

    \I__1134\ : LocalMux
    port map (
            O => \N__5067\,
            I => \N__5049\
        );

    \I__1133\ : InMux
    port map (
            O => \N__5066\,
            I => \N__5046\
        );

    \I__1132\ : InMux
    port map (
            O => \N__5065\,
            I => \N__5043\
        );

    \I__1131\ : LocalMux
    port map (
            O => \N__5060\,
            I => \DUTY_CYCLE014_i\
        );

    \I__1130\ : LocalMux
    port map (
            O => \N__5055\,
            I => \DUTY_CYCLE014_i\
        );

    \I__1129\ : Odrv4
    port map (
            O => \N__5052\,
            I => \DUTY_CYCLE014_i\
        );

    \I__1128\ : Odrv4
    port map (
            O => \N__5049\,
            I => \DUTY_CYCLE014_i\
        );

    \I__1127\ : LocalMux
    port map (
            O => \N__5046\,
            I => \DUTY_CYCLE014_i\
        );

    \I__1126\ : LocalMux
    port map (
            O => \N__5043\,
            I => \DUTY_CYCLE014_i\
        );

    \I__1125\ : InMux
    port map (
            O => \N__5030\,
            I => \N__5021\
        );

    \I__1124\ : InMux
    port map (
            O => \N__5029\,
            I => \N__5016\
        );

    \I__1123\ : InMux
    port map (
            O => \N__5028\,
            I => \N__5016\
        );

    \I__1122\ : InMux
    port map (
            O => \N__5027\,
            I => \N__5009\
        );

    \I__1121\ : InMux
    port map (
            O => \N__5026\,
            I => \N__5009\
        );

    \I__1120\ : InMux
    port map (
            O => \N__5025\,
            I => \N__5004\
        );

    \I__1119\ : InMux
    port map (
            O => \N__5024\,
            I => \N__5004\
        );

    \I__1118\ : LocalMux
    port map (
            O => \N__5021\,
            I => \N__4999\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__5016\,
            I => \N__4999\
        );

    \I__1116\ : InMux
    port map (
            O => \N__5015\,
            I => \N__4994\
        );

    \I__1115\ : InMux
    port map (
            O => \N__5014\,
            I => \N__4994\
        );

    \I__1114\ : LocalMux
    port map (
            O => \N__5009\,
            I => un2_duty_dec0
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__5004\,
            I => un2_duty_dec0
        );

    \I__1112\ : Odrv4
    port map (
            O => \N__4999\,
            I => un2_duty_dec0
        );

    \I__1111\ : LocalMux
    port map (
            O => \N__4994\,
            I => un2_duty_dec0
        );

    \I__1110\ : CascadeMux
    port map (
            O => \N__4985\,
            I => \N__4982\
        );

    \I__1109\ : InMux
    port map (
            O => \N__4982\,
            I => \N__4979\
        );

    \I__1108\ : LocalMux
    port map (
            O => \N__4979\,
            I => \Q_RNIEU26C_2\
        );

    \I__1107\ : InMux
    port map (
            O => \N__4976\,
            I => \N__4973\
        );

    \I__1106\ : LocalMux
    port map (
            O => \N__4973\,
            I => \PWM_DFF4.tmp4\
        );

    \I__1105\ : InMux
    port map (
            O => \N__4970\,
            I => \N__4967\
        );

    \I__1104\ : LocalMux
    port map (
            O => \N__4967\,
            I => \N__4964\
        );

    \I__1103\ : Span4Mux_h
    port map (
            O => \N__4964\,
            I => \N__4961\
        );

    \I__1102\ : Odrv4
    port map (
            O => \N__4961\,
            I => decrease_duty0_c
        );

    \I__1101\ : InMux
    port map (
            O => \N__4958\,
            I => \N__4954\
        );

    \I__1100\ : InMux
    port map (
            O => \N__4957\,
            I => \N__4951\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__4954\,
            I => tmp3
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__4951\,
            I => tmp3
        );

    \I__1097\ : ClkMux
    port map (
            O => \N__4946\,
            I => \N__4895\
        );

    \I__1096\ : ClkMux
    port map (
            O => \N__4945\,
            I => \N__4895\
        );

    \I__1095\ : ClkMux
    port map (
            O => \N__4944\,
            I => \N__4895\
        );

    \I__1094\ : ClkMux
    port map (
            O => \N__4943\,
            I => \N__4895\
        );

    \I__1093\ : ClkMux
    port map (
            O => \N__4942\,
            I => \N__4895\
        );

    \I__1092\ : ClkMux
    port map (
            O => \N__4941\,
            I => \N__4895\
        );

    \I__1091\ : ClkMux
    port map (
            O => \N__4940\,
            I => \N__4895\
        );

    \I__1090\ : ClkMux
    port map (
            O => \N__4939\,
            I => \N__4895\
        );

    \I__1089\ : ClkMux
    port map (
            O => \N__4938\,
            I => \N__4895\
        );

    \I__1088\ : ClkMux
    port map (
            O => \N__4937\,
            I => \N__4895\
        );

    \I__1087\ : ClkMux
    port map (
            O => \N__4936\,
            I => \N__4895\
        );

    \I__1086\ : ClkMux
    port map (
            O => \N__4935\,
            I => \N__4895\
        );

    \I__1085\ : ClkMux
    port map (
            O => \N__4934\,
            I => \N__4895\
        );

    \I__1084\ : ClkMux
    port map (
            O => \N__4933\,
            I => \N__4895\
        );

    \I__1083\ : ClkMux
    port map (
            O => \N__4932\,
            I => \N__4895\
        );

    \I__1082\ : ClkMux
    port map (
            O => \N__4931\,
            I => \N__4895\
        );

    \I__1081\ : ClkMux
    port map (
            O => \N__4930\,
            I => \N__4895\
        );

    \I__1080\ : GlobalMux
    port map (
            O => \N__4895\,
            I => \N__4892\
        );

    \I__1079\ : gio2CtrlBuf
    port map (
            O => \N__4892\,
            I => clk_c_g
        );

    \I__1078\ : CEMux
    port map (
            O => \N__4889\,
            I => \N__4884\
        );

    \I__1077\ : CEMux
    port map (
            O => \N__4888\,
            I => \N__4881\
        );

    \I__1076\ : CEMux
    port map (
            O => \N__4887\,
            I => \N__4872\
        );

    \I__1075\ : LocalMux
    port map (
            O => \N__4884\,
            I => \N__4869\
        );

    \I__1074\ : LocalMux
    port map (
            O => \N__4881\,
            I => \N__4866\
        );

    \I__1073\ : InMux
    port map (
            O => \N__4880\,
            I => \N__4863\
        );

    \I__1072\ : InMux
    port map (
            O => \N__4879\,
            I => \N__4860\
        );

    \I__1071\ : InMux
    port map (
            O => \N__4878\,
            I => \N__4855\
        );

    \I__1070\ : InMux
    port map (
            O => \N__4877\,
            I => \N__4855\
        );

    \I__1069\ : InMux
    port map (
            O => \N__4876\,
            I => \N__4850\
        );

    \I__1068\ : InMux
    port map (
            O => \N__4875\,
            I => \N__4850\
        );

    \I__1067\ : LocalMux
    port map (
            O => \N__4872\,
            I => \counter_debounceZ0Z_0\
        );

    \I__1066\ : Odrv12
    port map (
            O => \N__4869\,
            I => \counter_debounceZ0Z_0\
        );

    \I__1065\ : Odrv12
    port map (
            O => \N__4866\,
            I => \counter_debounceZ0Z_0\
        );

    \I__1064\ : LocalMux
    port map (
            O => \N__4863\,
            I => \counter_debounceZ0Z_0\
        );

    \I__1063\ : LocalMux
    port map (
            O => \N__4860\,
            I => \counter_debounceZ0Z_0\
        );

    \I__1062\ : LocalMux
    port map (
            O => \N__4855\,
            I => \counter_debounceZ0Z_0\
        );

    \I__1061\ : LocalMux
    port map (
            O => \N__4850\,
            I => \counter_debounceZ0Z_0\
        );

    \I__1060\ : CascadeMux
    port map (
            O => \N__4835\,
            I => \N__4831\
        );

    \I__1059\ : InMux
    port map (
            O => \N__4834\,
            I => \N__4828\
        );

    \I__1058\ : InMux
    port map (
            O => \N__4831\,
            I => \N__4825\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__4828\,
            I => tmp7
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__4825\,
            I => tmp7
        );

    \I__1055\ : InMux
    port map (
            O => \N__4820\,
            I => \N__4817\
        );

    \I__1054\ : LocalMux
    port map (
            O => \N__4817\,
            I => \PWM_DFF8.tmp8\
        );

    \I__1053\ : InMux
    port map (
            O => \N__4814\,
            I => \N__4810\
        );

    \I__1052\ : InMux
    port map (
            O => \N__4813\,
            I => \N__4807\
        );

    \I__1051\ : LocalMux
    port map (
            O => \N__4810\,
            I => \N__4804\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__4807\,
            I => \N__4798\
        );

    \I__1049\ : Span4Mux_v
    port map (
            O => \N__4804\,
            I => \N__4798\
        );

    \I__1048\ : InMux
    port map (
            O => \N__4803\,
            I => \N__4795\
        );

    \I__1047\ : Odrv4
    port map (
            O => \N__4798\,
            I => tmp1
        );

    \I__1046\ : LocalMux
    port map (
            O => \N__4795\,
            I => tmp1
        );

    \I__1045\ : CascadeMux
    port map (
            O => \N__4790\,
            I => \N__4787\
        );

    \I__1044\ : InMux
    port map (
            O => \N__4787\,
            I => \N__4784\
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__4784\,
            I => \N__4780\
        );

    \I__1042\ : CascadeMux
    port map (
            O => \N__4783\,
            I => \N__4777\
        );

    \I__1041\ : Span4Mux_h
    port map (
            O => \N__4780\,
            I => \N__4774\
        );

    \I__1040\ : InMux
    port map (
            O => \N__4777\,
            I => \N__4771\
        );

    \I__1039\ : Odrv4
    port map (
            O => \N__4774\,
            I => \PWM_DFF2.tmp2\
        );

    \I__1038\ : LocalMux
    port map (
            O => \N__4771\,
            I => \PWM_DFF2.tmp2\
        );

    \I__1037\ : InMux
    port map (
            O => \N__4766\,
            I => \N__4763\
        );

    \I__1036\ : LocalMux
    port map (
            O => \N__4763\,
            I => \PWM_DFF2.g0_3\
        );

    \I__1035\ : CascadeMux
    port map (
            O => \N__4760\,
            I => \N__4757\
        );

    \I__1034\ : InMux
    port map (
            O => \N__4757\,
            I => \N__4754\
        );

    \I__1033\ : LocalMux
    port map (
            O => \N__4754\,
            I => \N__4750\
        );

    \I__1032\ : CascadeMux
    port map (
            O => \N__4753\,
            I => \N__4746\
        );

    \I__1031\ : Span4Mux_h
    port map (
            O => \N__4750\,
            I => \N__4741\
        );

    \I__1030\ : InMux
    port map (
            O => \N__4749\,
            I => \N__4738\
        );

    \I__1029\ : InMux
    port map (
            O => \N__4746\,
            I => \N__4735\
        );

    \I__1028\ : InMux
    port map (
            O => \N__4745\,
            I => \N__4732\
        );

    \I__1027\ : InMux
    port map (
            O => \N__4744\,
            I => \N__4729\
        );

    \I__1026\ : Odrv4
    port map (
            O => \N__4741\,
            I => \PWM_OUT0_6\
        );

    \I__1025\ : LocalMux
    port map (
            O => \N__4738\,
            I => \PWM_OUT0_6\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__4735\,
            I => \PWM_OUT0_6\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__4732\,
            I => \PWM_OUT0_6\
        );

    \I__1022\ : LocalMux
    port map (
            O => \N__4729\,
            I => \PWM_OUT0_6\
        );

    \I__1021\ : CascadeMux
    port map (
            O => \N__4718\,
            I => \N__4715\
        );

    \I__1020\ : InMux
    port map (
            O => \N__4715\,
            I => \N__4712\
        );

    \I__1019\ : LocalMux
    port map (
            O => \N__4712\,
            I => \N__4705\
        );

    \I__1018\ : CascadeMux
    port map (
            O => \N__4711\,
            I => \N__4702\
        );

    \I__1017\ : InMux
    port map (
            O => \N__4710\,
            I => \N__4698\
        );

    \I__1016\ : InMux
    port map (
            O => \N__4709\,
            I => \N__4695\
        );

    \I__1015\ : InMux
    port map (
            O => \N__4708\,
            I => \N__4692\
        );

    \I__1014\ : Span4Mux_v
    port map (
            O => \N__4705\,
            I => \N__4689\
        );

    \I__1013\ : InMux
    port map (
            O => \N__4702\,
            I => \N__4686\
        );

    \I__1012\ : InMux
    port map (
            O => \N__4701\,
            I => \N__4683\
        );

    \I__1011\ : LocalMux
    port map (
            O => \N__4698\,
            I => \N__4680\
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__4695\,
            I => \N__4675\
        );

    \I__1009\ : LocalMux
    port map (
            O => \N__4692\,
            I => \N__4675\
        );

    \I__1008\ : Odrv4
    port map (
            O => \N__4689\,
            I => un7lto12
        );

    \I__1007\ : LocalMux
    port map (
            O => \N__4686\,
            I => un7lto12
        );

    \I__1006\ : LocalMux
    port map (
            O => \N__4683\,
            I => un7lto12
        );

    \I__1005\ : Odrv4
    port map (
            O => \N__4680\,
            I => un7lto12
        );

    \I__1004\ : Odrv4
    port map (
            O => \N__4675\,
            I => un7lto12
        );

    \I__1003\ : CascadeMux
    port map (
            O => \N__4664\,
            I => \N__4661\
        );

    \I__1002\ : InMux
    port map (
            O => \N__4661\,
            I => \N__4658\
        );

    \I__1001\ : LocalMux
    port map (
            O => \N__4658\,
            I => \N__4653\
        );

    \I__1000\ : CascadeMux
    port map (
            O => \N__4657\,
            I => \N__4648\
        );

    \I__999\ : CascadeMux
    port map (
            O => \N__4656\,
            I => \N__4645\
        );

    \I__998\ : Span4Mux_h
    port map (
            O => \N__4653\,
            I => \N__4642\
        );

    \I__997\ : InMux
    port map (
            O => \N__4652\,
            I => \N__4639\
        );

    \I__996\ : InMux
    port map (
            O => \N__4651\,
            I => \N__4636\
        );

    \I__995\ : InMux
    port map (
            O => \N__4648\,
            I => \N__4633\
        );

    \I__994\ : InMux
    port map (
            O => \N__4645\,
            I => \N__4630\
        );

    \I__993\ : Odrv4
    port map (
            O => \N__4642\,
            I => \PWM_OUT0_8\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__4639\,
            I => \PWM_OUT0_8\
        );

    \I__991\ : LocalMux
    port map (
            O => \N__4636\,
            I => \PWM_OUT0_8\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__4633\,
            I => \PWM_OUT0_8\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__4630\,
            I => \PWM_OUT0_8\
        );

    \I__988\ : CascadeMux
    port map (
            O => \N__4619\,
            I => \N__4616\
        );

    \I__987\ : InMux
    port map (
            O => \N__4616\,
            I => \N__4613\
        );

    \I__986\ : LocalMux
    port map (
            O => \N__4613\,
            I => \N__4609\
        );

    \I__985\ : CascadeMux
    port map (
            O => \N__4612\,
            I => \N__4605\
        );

    \I__984\ : Span4Mux_v
    port map (
            O => \N__4609\,
            I => \N__4600\
        );

    \I__983\ : InMux
    port map (
            O => \N__4608\,
            I => \N__4597\
        );

    \I__982\ : InMux
    port map (
            O => \N__4605\,
            I => \N__4594\
        );

    \I__981\ : InMux
    port map (
            O => \N__4604\,
            I => \N__4591\
        );

    \I__980\ : InMux
    port map (
            O => \N__4603\,
            I => \N__4588\
        );

    \I__979\ : Odrv4
    port map (
            O => \N__4600\,
            I => un7lto10
        );

    \I__978\ : LocalMux
    port map (
            O => \N__4597\,
            I => un7lto10
        );

    \I__977\ : LocalMux
    port map (
            O => \N__4594\,
            I => un7lto10
        );

    \I__976\ : LocalMux
    port map (
            O => \N__4591\,
            I => un7lto10
        );

    \I__975\ : LocalMux
    port map (
            O => \N__4588\,
            I => un7lto10
        );

    \I__974\ : CascadeMux
    port map (
            O => \N__4577\,
            I => \un1_DUTY_CYCLE0lto18_6_cascade_\
        );

    \I__973\ : CascadeMux
    port map (
            O => \N__4574\,
            I => \un1_DUTY_CYCLE0_cascade_\
        );

    \I__972\ : CascadeMux
    port map (
            O => \N__4571\,
            I => \un2_duty_dec0_cascade_\
        );

    \I__971\ : CascadeMux
    port map (
            O => \N__4568\,
            I => \N__4565\
        );

    \I__970\ : InMux
    port map (
            O => \N__4565\,
            I => \N__4562\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__4562\,
            I => \Q_RNIEU26C\
        );

    \I__968\ : InMux
    port map (
            O => \N__4559\,
            I => \N__4556\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__4556\,
            I => \N__4552\
        );

    \I__966\ : CascadeMux
    port map (
            O => \N__4555\,
            I => \N__4546\
        );

    \I__965\ : Span4Mux_v
    port map (
            O => \N__4552\,
            I => \N__4543\
        );

    \I__964\ : InMux
    port map (
            O => \N__4551\,
            I => \N__4540\
        );

    \I__963\ : InMux
    port map (
            O => \N__4550\,
            I => \N__4537\
        );

    \I__962\ : InMux
    port map (
            O => \N__4549\,
            I => \N__4534\
        );

    \I__961\ : InMux
    port map (
            O => \N__4546\,
            I => \N__4531\
        );

    \I__960\ : Odrv4
    port map (
            O => \N__4543\,
            I => un7lto11
        );

    \I__959\ : LocalMux
    port map (
            O => \N__4540\,
            I => un7lto11
        );

    \I__958\ : LocalMux
    port map (
            O => \N__4537\,
            I => un7lto11
        );

    \I__957\ : LocalMux
    port map (
            O => \N__4534\,
            I => un7lto11
        );

    \I__956\ : LocalMux
    port map (
            O => \N__4531\,
            I => un7lto11
        );

    \I__955\ : InMux
    port map (
            O => \N__4520\,
            I => \N__4517\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__4517\,
            I => \N__4514\
        );

    \I__953\ : Span4Mux_h
    port map (
            O => \N__4514\,
            I => \N__4508\
        );

    \I__952\ : InMux
    port map (
            O => \N__4513\,
            I => \N__4505\
        );

    \I__951\ : InMux
    port map (
            O => \N__4512\,
            I => \N__4502\
        );

    \I__950\ : InMux
    port map (
            O => \N__4511\,
            I => \N__4499\
        );

    \I__949\ : Odrv4
    port map (
            O => \N__4508\,
            I => \PWM_OUT0_7\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__4505\,
            I => \PWM_OUT0_7\
        );

    \I__947\ : LocalMux
    port map (
            O => \N__4502\,
            I => \PWM_OUT0_7\
        );

    \I__946\ : LocalMux
    port map (
            O => \N__4499\,
            I => \PWM_OUT0_7\
        );

    \I__945\ : InMux
    port map (
            O => \N__4490\,
            I => \N__4487\
        );

    \I__944\ : LocalMux
    port map (
            O => \N__4487\,
            I => \un1_DUTY_CYCLE0lto18_8\
        );

    \I__943\ : CascadeMux
    port map (
            O => \N__4484\,
            I => \N__4481\
        );

    \I__942\ : InMux
    port map (
            O => \N__4481\,
            I => \N__4478\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__4478\,
            I => \N__4475\
        );

    \I__940\ : Span4Mux_v
    port map (
            O => \N__4475\,
            I => \N__4471\
        );

    \I__939\ : CascadeMux
    port map (
            O => \N__4474\,
            I => \N__4468\
        );

    \I__938\ : Span4Mux_s2_h
    port map (
            O => \N__4471\,
            I => \N__4462\
        );

    \I__937\ : InMux
    port map (
            O => \N__4468\,
            I => \N__4459\
        );

    \I__936\ : InMux
    port map (
            O => \N__4467\,
            I => \N__4456\
        );

    \I__935\ : InMux
    port map (
            O => \N__4466\,
            I => \N__4453\
        );

    \I__934\ : InMux
    port map (
            O => \N__4465\,
            I => \N__4450\
        );

    \I__933\ : Odrv4
    port map (
            O => \N__4462\,
            I => \PWM_OUT0_5\
        );

    \I__932\ : LocalMux
    port map (
            O => \N__4459\,
            I => \PWM_OUT0_5\
        );

    \I__931\ : LocalMux
    port map (
            O => \N__4456\,
            I => \PWM_OUT0_5\
        );

    \I__930\ : LocalMux
    port map (
            O => \N__4453\,
            I => \PWM_OUT0_5\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__4450\,
            I => \PWM_OUT0_5\
        );

    \I__928\ : CascadeMux
    port map (
            O => \N__4439\,
            I => \N__4436\
        );

    \I__927\ : InMux
    port map (
            O => \N__4436\,
            I => \N__4433\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__4433\,
            I => \N__4430\
        );

    \I__925\ : Span4Mux_h
    port map (
            O => \N__4430\,
            I => \N__4425\
        );

    \I__924\ : CascadeMux
    port map (
            O => \N__4429\,
            I => \N__4419\
        );

    \I__923\ : CascadeMux
    port map (
            O => \N__4428\,
            I => \N__4416\
        );

    \I__922\ : Span4Mux_v
    port map (
            O => \N__4425\,
            I => \N__4413\
        );

    \I__921\ : InMux
    port map (
            O => \N__4424\,
            I => \N__4410\
        );

    \I__920\ : InMux
    port map (
            O => \N__4423\,
            I => \N__4407\
        );

    \I__919\ : InMux
    port map (
            O => \N__4422\,
            I => \N__4404\
        );

    \I__918\ : InMux
    port map (
            O => \N__4419\,
            I => \N__4401\
        );

    \I__917\ : InMux
    port map (
            O => \N__4416\,
            I => \N__4398\
        );

    \I__916\ : Odrv4
    port map (
            O => \N__4413\,
            I => un7lto9
        );

    \I__915\ : LocalMux
    port map (
            O => \N__4410\,
            I => un7lto9
        );

    \I__914\ : LocalMux
    port map (
            O => \N__4407\,
            I => un7lto9
        );

    \I__913\ : LocalMux
    port map (
            O => \N__4404\,
            I => un7lto9
        );

    \I__912\ : LocalMux
    port map (
            O => \N__4401\,
            I => un7lto9
        );

    \I__911\ : LocalMux
    port map (
            O => \N__4398\,
            I => un7lto9
        );

    \I__910\ : InMux
    port map (
            O => \N__4385\,
            I => \N__4382\
        );

    \I__909\ : LocalMux
    port map (
            O => \N__4382\,
            I => \un1_DUTY_CYCLE0lto18_7\
        );

    \I__908\ : InMux
    port map (
            O => \N__4379\,
            I => \un1_DUTY_CYCLE0_2_cry_13\
        );

    \I__907\ : InMux
    port map (
            O => \N__4376\,
            I => \un1_DUTY_CYCLE0_2_cry_14\
        );

    \I__906\ : CascadeMux
    port map (
            O => \N__4373\,
            I => \N__4370\
        );

    \I__905\ : InMux
    port map (
            O => \N__4370\,
            I => \N__4367\
        );

    \I__904\ : LocalMux
    port map (
            O => \N__4367\,
            I => \N__4364\
        );

    \I__903\ : Odrv4
    port map (
            O => \N__4364\,
            I => \Q_RNIEU26C_4\
        );

    \I__902\ : InMux
    port map (
            O => \N__4361\,
            I => \un1_DUTY_CYCLE0_2_cry_15\
        );

    \I__901\ : CascadeMux
    port map (
            O => \N__4358\,
            I => \N__4355\
        );

    \I__900\ : InMux
    port map (
            O => \N__4355\,
            I => \N__4352\
        );

    \I__899\ : LocalMux
    port map (
            O => \N__4352\,
            I => \N__4349\
        );

    \I__898\ : Odrv4
    port map (
            O => \N__4349\,
            I => \Q_RNIEU26C_5\
        );

    \I__897\ : InMux
    port map (
            O => \N__4346\,
            I => \un1_DUTY_CYCLE0_2_cry_16\
        );

    \I__896\ : InMux
    port map (
            O => \N__4343\,
            I => \un1_DUTY_CYCLE0_2_cry_17\
        );

    \I__895\ : CascadeMux
    port map (
            O => \N__4340\,
            I => \N__4337\
        );

    \I__894\ : InMux
    port map (
            O => \N__4337\,
            I => \N__4334\
        );

    \I__893\ : LocalMux
    port map (
            O => \N__4334\,
            I => \Q_RNIEU26C_1\
        );

    \I__892\ : InMux
    port map (
            O => \N__4331\,
            I => \N__4328\
        );

    \I__891\ : LocalMux
    port map (
            O => \N__4328\,
            I => \N__4325\
        );

    \I__890\ : Span4Mux_h
    port map (
            O => \N__4325\,
            I => \N__4322\
        );

    \I__889\ : Odrv4
    port map (
            O => \N__4322\,
            I => decrease_duty1_c
        );

    \I__888\ : InMux
    port map (
            O => \N__4319\,
            I => \N__4316\
        );

    \I__887\ : LocalMux
    port map (
            O => \N__4316\,
            I => \N__4313\
        );

    \I__886\ : Span4Mux_h
    port map (
            O => \N__4313\,
            I => \N__4310\
        );

    \I__885\ : Odrv4
    port map (
            O => \N__4310\,
            I => increase_duty0_c
        );

    \I__884\ : CascadeMux
    port map (
            O => \N__4307\,
            I => \N__4304\
        );

    \I__883\ : InMux
    port map (
            O => \N__4304\,
            I => \N__4301\
        );

    \I__882\ : LocalMux
    port map (
            O => \N__4301\,
            I => \DUTY_CYCLE0_RNI21UK6Z0Z_5\
        );

    \I__881\ : InMux
    port map (
            O => \N__4298\,
            I => \un1_DUTY_CYCLE0_2_cry_4\
        );

    \I__880\ : InMux
    port map (
            O => \N__4295\,
            I => \N__4292\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__4292\,
            I => \DUTY_CYCLE0_RNI32UK6Z0Z_6\
        );

    \I__878\ : InMux
    port map (
            O => \N__4289\,
            I => \un1_DUTY_CYCLE0_2_cry_5\
        );

    \I__877\ : InMux
    port map (
            O => \N__4286\,
            I => \un1_DUTY_CYCLE0_2_cry_6\
        );

    \I__876\ : CascadeMux
    port map (
            O => \N__4283\,
            I => \N__4280\
        );

    \I__875\ : InMux
    port map (
            O => \N__4280\,
            I => \N__4277\
        );

    \I__874\ : LocalMux
    port map (
            O => \N__4277\,
            I => \N__4274\
        );

    \I__873\ : Odrv4
    port map (
            O => \N__4274\,
            I => \DUTY_CYCLE0_RNI54UK6Z0Z_8\
        );

    \I__872\ : InMux
    port map (
            O => \N__4271\,
            I => \un1_DUTY_CYCLE0_2_cry_7\
        );

    \I__871\ : CascadeMux
    port map (
            O => \N__4268\,
            I => \N__4265\
        );

    \I__870\ : InMux
    port map (
            O => \N__4265\,
            I => \N__4262\
        );

    \I__869\ : LocalMux
    port map (
            O => \N__4262\,
            I => \DUTY_CYCLE0_RNI65UK6Z0Z_9\
        );

    \I__868\ : InMux
    port map (
            O => \N__4259\,
            I => \un1_DUTY_CYCLE0_2_cry_8\
        );

    \I__867\ : InMux
    port map (
            O => \N__4256\,
            I => \N__4253\
        );

    \I__866\ : LocalMux
    port map (
            O => \N__4253\,
            I => \DUTY_CYCLE0_RNIEVQJ6Z0Z_10\
        );

    \I__865\ : InMux
    port map (
            O => \N__4250\,
            I => \un1_DUTY_CYCLE0_2_cry_9\
        );

    \I__864\ : CascadeMux
    port map (
            O => \N__4247\,
            I => \N__4244\
        );

    \I__863\ : InMux
    port map (
            O => \N__4244\,
            I => \N__4241\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__4241\,
            I => \Q_RNIEU26C_3\
        );

    \I__861\ : InMux
    port map (
            O => \N__4238\,
            I => \un1_DUTY_CYCLE0_2_cry_10\
        );

    \I__860\ : CascadeMux
    port map (
            O => \N__4235\,
            I => \N__4232\
        );

    \I__859\ : InMux
    port map (
            O => \N__4232\,
            I => \N__4229\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__4229\,
            I => \DUTY_CYCLE0_RNIG1RJ6Z0Z_12\
        );

    \I__857\ : InMux
    port map (
            O => \N__4226\,
            I => \bfn_5_7_0_\
        );

    \I__856\ : InMux
    port map (
            O => \N__4223\,
            I => \un1_DUTY_CYCLE0_2_cry_12\
        );

    \I__855\ : InMux
    port map (
            O => \N__4220\,
            I => \N__4210\
        );

    \I__854\ : InMux
    port map (
            O => \N__4219\,
            I => \N__4210\
        );

    \I__853\ : InMux
    port map (
            O => \N__4218\,
            I => \N__4201\
        );

    \I__852\ : InMux
    port map (
            O => \N__4217\,
            I => \N__4201\
        );

    \I__851\ : InMux
    port map (
            O => \N__4216\,
            I => \N__4201\
        );

    \I__850\ : InMux
    port map (
            O => \N__4215\,
            I => \N__4201\
        );

    \I__849\ : LocalMux
    port map (
            O => \N__4210\,
            I => \DUTY_CYCLE014_2\
        );

    \I__848\ : LocalMux
    port map (
            O => \N__4201\,
            I => \DUTY_CYCLE014_2\
        );

    \I__847\ : CascadeMux
    port map (
            O => \N__4196\,
            I => \N__4193\
        );

    \I__846\ : InMux
    port map (
            O => \N__4193\,
            I => \N__4190\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__4190\,
            I => un7lto10_0
        );

    \I__844\ : CascadeMux
    port map (
            O => \N__4187\,
            I => \un7lto10_0_cascade_\
        );

    \I__843\ : InMux
    port map (
            O => \N__4184\,
            I => \N__4180\
        );

    \I__842\ : InMux
    port map (
            O => \N__4183\,
            I => \N__4177\
        );

    \I__841\ : LocalMux
    port map (
            O => \N__4180\,
            I => \DUTY_CYCLE0_RNICESF1Z0Z_4\
        );

    \I__840\ : LocalMux
    port map (
            O => \N__4177\,
            I => \DUTY_CYCLE0_RNICESF1Z0Z_4\
        );

    \I__839\ : CascadeMux
    port map (
            O => \N__4172\,
            I => \un7lt15_0_0_cascade_\
        );

    \I__838\ : InMux
    port map (
            O => \N__4169\,
            I => \N__4166\
        );

    \I__837\ : LocalMux
    port map (
            O => \N__4166\,
            I => g0_2
        );

    \I__836\ : CascadeMux
    port map (
            O => \N__4163\,
            I => \DUTY_CYCLE014_i_cascade_\
        );

    \I__835\ : CascadeMux
    port map (
            O => \N__4160\,
            I => \N__4157\
        );

    \I__834\ : InMux
    port map (
            O => \N__4157\,
            I => \N__4154\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__4154\,
            I => \un1_DUTY_CYCLE0_2_cry_4_c_RNOZ0\
        );

    \I__832\ : InMux
    port map (
            O => \N__4151\,
            I => \N__4148\
        );

    \I__831\ : LocalMux
    port map (
            O => \N__4148\,
            I => \PWM_DFF8.un2_duty_dec1_1\
        );

    \I__830\ : CascadeMux
    port map (
            O => \N__4145\,
            I => \N__4142\
        );

    \I__829\ : InMux
    port map (
            O => \N__4142\,
            I => \N__4139\
        );

    \I__828\ : LocalMux
    port map (
            O => \N__4139\,
            I => \Q_RNIKO92F_0\
        );

    \I__827\ : CascadeMux
    port map (
            O => \N__4136\,
            I => \N__4133\
        );

    \I__826\ : InMux
    port map (
            O => \N__4133\,
            I => \N__4129\
        );

    \I__825\ : CascadeMux
    port map (
            O => \N__4132\,
            I => \N__4125\
        );

    \I__824\ : LocalMux
    port map (
            O => \N__4129\,
            I => \N__4122\
        );

    \I__823\ : InMux
    port map (
            O => \N__4128\,
            I => \N__4115\
        );

    \I__822\ : InMux
    port map (
            O => \N__4125\,
            I => \N__4115\
        );

    \I__821\ : Span4Mux_s3_v
    port map (
            O => \N__4122\,
            I => \N__4112\
        );

    \I__820\ : InMux
    port map (
            O => \N__4121\,
            I => \N__4109\
        );

    \I__819\ : InMux
    port map (
            O => \N__4120\,
            I => \N__4106\
        );

    \I__818\ : LocalMux
    port map (
            O => \N__4115\,
            I => \N__4103\
        );

    \I__817\ : Odrv4
    port map (
            O => \N__4112\,
            I => \PWM_OUT1_15\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__4109\,
            I => \PWM_OUT1_15\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__4106\,
            I => \PWM_OUT1_15\
        );

    \I__814\ : Odrv4
    port map (
            O => \N__4103\,
            I => \PWM_OUT1_15\
        );

    \I__813\ : CascadeMux
    port map (
            O => \N__4094\,
            I => \N__4091\
        );

    \I__812\ : InMux
    port map (
            O => \N__4091\,
            I => \N__4087\
        );

    \I__811\ : CascadeMux
    port map (
            O => \N__4090\,
            I => \N__4083\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__4087\,
            I => \N__4079\
        );

    \I__809\ : InMux
    port map (
            O => \N__4086\,
            I => \N__4075\
        );

    \I__808\ : InMux
    port map (
            O => \N__4083\,
            I => \N__4070\
        );

    \I__807\ : InMux
    port map (
            O => \N__4082\,
            I => \N__4070\
        );

    \I__806\ : Span4Mux_s3_v
    port map (
            O => \N__4079\,
            I => \N__4067\
        );

    \I__805\ : InMux
    port map (
            O => \N__4078\,
            I => \N__4064\
        );

    \I__804\ : LocalMux
    port map (
            O => \N__4075\,
            I => \N__4059\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__4070\,
            I => \N__4059\
        );

    \I__802\ : Odrv4
    port map (
            O => \N__4067\,
            I => \PWM_OUT1_14\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__4064\,
            I => \PWM_OUT1_14\
        );

    \I__800\ : Odrv12
    port map (
            O => \N__4059\,
            I => \PWM_OUT1_14\
        );

    \I__799\ : CascadeMux
    port map (
            O => \N__4052\,
            I => \N__4049\
        );

    \I__798\ : InMux
    port map (
            O => \N__4049\,
            I => \N__4046\
        );

    \I__797\ : LocalMux
    port map (
            O => \N__4046\,
            I => \N__4042\
        );

    \I__796\ : CascadeMux
    port map (
            O => \N__4045\,
            I => \N__4038\
        );

    \I__795\ : Span4Mux_s3_v
    port map (
            O => \N__4042\,
            I => \N__4034\
        );

    \I__794\ : InMux
    port map (
            O => \N__4041\,
            I => \N__4031\
        );

    \I__793\ : InMux
    port map (
            O => \N__4038\,
            I => \N__4028\
        );

    \I__792\ : InMux
    port map (
            O => \N__4037\,
            I => \N__4025\
        );

    \I__791\ : Odrv4
    port map (
            O => \N__4034\,
            I => un8lto16
        );

    \I__790\ : LocalMux
    port map (
            O => \N__4031\,
            I => un8lto16
        );

    \I__789\ : LocalMux
    port map (
            O => \N__4028\,
            I => un8lto16
        );

    \I__788\ : LocalMux
    port map (
            O => \N__4025\,
            I => un8lto16
        );

    \I__787\ : CascadeMux
    port map (
            O => \N__4016\,
            I => \N__4013\
        );

    \I__786\ : InMux
    port map (
            O => \N__4013\,
            I => \N__4010\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__4010\,
            I => \N__4003\
        );

    \I__784\ : InMux
    port map (
            O => \N__4009\,
            I => \N__3998\
        );

    \I__783\ : InMux
    port map (
            O => \N__4008\,
            I => \N__3998\
        );

    \I__782\ : InMux
    port map (
            O => \N__4007\,
            I => \N__3995\
        );

    \I__781\ : InMux
    port map (
            O => \N__4006\,
            I => \N__3992\
        );

    \I__780\ : Span4Mux_s3_v
    port map (
            O => \N__4003\,
            I => \N__3987\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__3998\,
            I => \N__3987\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__3995\,
            I => \PWM_OUT1_13\
        );

    \I__777\ : LocalMux
    port map (
            O => \N__3992\,
            I => \PWM_OUT1_13\
        );

    \I__776\ : Odrv4
    port map (
            O => \N__3987\,
            I => \PWM_OUT1_13\
        );

    \I__775\ : InMux
    port map (
            O => \N__3980\,
            I => \N__3977\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__3977\,
            I => \un1_DUTY_CYCLE1lto16_8\
        );

    \I__773\ : CascadeMux
    port map (
            O => \N__3974\,
            I => \N__3971\
        );

    \I__772\ : InMux
    port map (
            O => \N__3971\,
            I => \N__3968\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__3968\,
            I => \Q_RNIKO92F_1\
        );

    \I__770\ : CascadeMux
    port map (
            O => \N__3965\,
            I => \N__3962\
        );

    \I__769\ : InMux
    port map (
            O => \N__3962\,
            I => \N__3959\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__3959\,
            I => \Q_RNIKO92F_3\
        );

    \I__767\ : InMux
    port map (
            O => \N__3956\,
            I => \N__3949\
        );

    \I__766\ : InMux
    port map (
            O => \N__3955\,
            I => \N__3940\
        );

    \I__765\ : InMux
    port map (
            O => \N__3954\,
            I => \N__3940\
        );

    \I__764\ : InMux
    port map (
            O => \N__3953\,
            I => \N__3940\
        );

    \I__763\ : InMux
    port map (
            O => \N__3952\,
            I => \N__3940\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__3949\,
            I => \N__3934\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__3940\,
            I => \N__3931\
        );

    \I__760\ : InMux
    port map (
            O => \N__3939\,
            I => \N__3926\
        );

    \I__759\ : InMux
    port map (
            O => \N__3938\,
            I => \N__3926\
        );

    \I__758\ : InMux
    port map (
            O => \N__3937\,
            I => \N__3923\
        );

    \I__757\ : Span4Mux_s3_v
    port map (
            O => \N__3934\,
            I => \N__3916\
        );

    \I__756\ : Span4Mux_h
    port map (
            O => \N__3931\,
            I => \N__3916\
        );

    \I__755\ : LocalMux
    port map (
            O => \N__3926\,
            I => \N__3916\
        );

    \I__754\ : LocalMux
    port map (
            O => \N__3923\,
            I => \DUTY_CYCLE112_i\
        );

    \I__753\ : Odrv4
    port map (
            O => \N__3916\,
            I => \DUTY_CYCLE112_i\
        );

    \I__752\ : InMux
    port map (
            O => \N__3911\,
            I => \N__3905\
        );

    \I__751\ : CascadeMux
    port map (
            O => \N__3910\,
            I => \N__3902\
        );

    \I__750\ : CascadeMux
    port map (
            O => \N__3909\,
            I => \N__3899\
        );

    \I__749\ : CascadeMux
    port map (
            O => \N__3908\,
            I => \N__3894\
        );

    \I__748\ : LocalMux
    port map (
            O => \N__3905\,
            I => \N__3890\
        );

    \I__747\ : InMux
    port map (
            O => \N__3902\,
            I => \N__3881\
        );

    \I__746\ : InMux
    port map (
            O => \N__3899\,
            I => \N__3881\
        );

    \I__745\ : InMux
    port map (
            O => \N__3898\,
            I => \N__3881\
        );

    \I__744\ : InMux
    port map (
            O => \N__3897\,
            I => \N__3881\
        );

    \I__743\ : InMux
    port map (
            O => \N__3894\,
            I => \N__3876\
        );

    \I__742\ : InMux
    port map (
            O => \N__3893\,
            I => \N__3876\
        );

    \I__741\ : Odrv4
    port map (
            O => \N__3890\,
            I => un2_duty_dec1
        );

    \I__740\ : LocalMux
    port map (
            O => \N__3881\,
            I => un2_duty_dec1
        );

    \I__739\ : LocalMux
    port map (
            O => \N__3876\,
            I => un2_duty_dec1
        );

    \I__738\ : CascadeMux
    port map (
            O => \N__3869\,
            I => \N__3866\
        );

    \I__737\ : InMux
    port map (
            O => \N__3866\,
            I => \N__3863\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__3863\,
            I => \Q_RNIKO92F\
        );

    \I__735\ : InMux
    port map (
            O => \N__3860\,
            I => \N__3857\
        );

    \I__734\ : LocalMux
    port map (
            O => \N__3857\,
            I => \N__3854\
        );

    \I__733\ : Span4Mux_h
    port map (
            O => \N__3854\,
            I => \N__3851\
        );

    \I__732\ : Odrv4
    port map (
            O => \N__3851\,
            I => increase_duty1_c
        );

    \I__731\ : InMux
    port map (
            O => \N__3848\,
            I => \N__3844\
        );

    \I__730\ : InMux
    port map (
            O => \N__3847\,
            I => \N__3841\
        );

    \I__729\ : LocalMux
    port map (
            O => \N__3844\,
            I => \N__3834\
        );

    \I__728\ : LocalMux
    port map (
            O => \N__3841\,
            I => \N__3831\
        );

    \I__727\ : InMux
    port map (
            O => \N__3840\,
            I => \N__3828\
        );

    \I__726\ : InMux
    port map (
            O => \N__3839\,
            I => \N__3825\
        );

    \I__725\ : InMux
    port map (
            O => \N__3838\,
            I => \N__3822\
        );

    \I__724\ : InMux
    port map (
            O => \N__3837\,
            I => \N__3819\
        );

    \I__723\ : Span4Mux_s2_v
    port map (
            O => \N__3834\,
            I => \N__3812\
        );

    \I__722\ : Span4Mux_v
    port map (
            O => \N__3831\,
            I => \N__3812\
        );

    \I__721\ : LocalMux
    port map (
            O => \N__3828\,
            I => \N__3812\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__3825\,
            I => un8lto11
        );

    \I__719\ : LocalMux
    port map (
            O => \N__3822\,
            I => un8lto11
        );

    \I__718\ : LocalMux
    port map (
            O => \N__3819\,
            I => un8lto11
        );

    \I__717\ : Odrv4
    port map (
            O => \N__3812\,
            I => un8lto11
        );

    \I__716\ : CascadeMux
    port map (
            O => \N__3803\,
            I => \N__3800\
        );

    \I__715\ : InMux
    port map (
            O => \N__3800\,
            I => \N__3797\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__3797\,
            I => \N__3794\
        );

    \I__713\ : Span4Mux_s2_v
    port map (
            O => \N__3794\,
            I => \N__3787\
        );

    \I__712\ : InMux
    port map (
            O => \N__3793\,
            I => \N__3782\
        );

    \I__711\ : InMux
    port map (
            O => \N__3792\,
            I => \N__3782\
        );

    \I__710\ : InMux
    port map (
            O => \N__3791\,
            I => \N__3779\
        );

    \I__709\ : InMux
    port map (
            O => \N__3790\,
            I => \N__3776\
        );

    \I__708\ : Span4Mux_v
    port map (
            O => \N__3787\,
            I => \N__3771\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__3782\,
            I => \N__3771\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__3779\,
            I => un8lto9
        );

    \I__705\ : LocalMux
    port map (
            O => \N__3776\,
            I => un8lto9
        );

    \I__704\ : Odrv4
    port map (
            O => \N__3771\,
            I => un8lto9
        );

    \I__703\ : CascadeMux
    port map (
            O => \N__3764\,
            I => \N__3761\
        );

    \I__702\ : InMux
    port map (
            O => \N__3761\,
            I => \N__3756\
        );

    \I__701\ : CascadeMux
    port map (
            O => \N__3760\,
            I => \N__3753\
        );

    \I__700\ : CascadeMux
    port map (
            O => \N__3759\,
            I => \N__3750\
        );

    \I__699\ : LocalMux
    port map (
            O => \N__3756\,
            I => \N__3746\
        );

    \I__698\ : InMux
    port map (
            O => \N__3753\,
            I => \N__3743\
        );

    \I__697\ : InMux
    port map (
            O => \N__3750\,
            I => \N__3740\
        );

    \I__696\ : InMux
    port map (
            O => \N__3749\,
            I => \N__3737\
        );

    \I__695\ : Span4Mux_s2_v
    port map (
            O => \N__3746\,
            I => \N__3732\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__3743\,
            I => \N__3732\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__3740\,
            I => \N__3729\
        );

    \I__692\ : LocalMux
    port map (
            O => \N__3737\,
            I => \PWM_OUT1_7\
        );

    \I__691\ : Odrv4
    port map (
            O => \N__3732\,
            I => \PWM_OUT1_7\
        );

    \I__690\ : Odrv4
    port map (
            O => \N__3729\,
            I => \PWM_OUT1_7\
        );

    \I__689\ : CascadeMux
    port map (
            O => \N__3722\,
            I => \N__3719\
        );

    \I__688\ : InMux
    port map (
            O => \N__3719\,
            I => \N__3716\
        );

    \I__687\ : LocalMux
    port map (
            O => \N__3716\,
            I => \N__3711\
        );

    \I__686\ : InMux
    port map (
            O => \N__3715\,
            I => \N__3706\
        );

    \I__685\ : InMux
    port map (
            O => \N__3714\,
            I => \N__3706\
        );

    \I__684\ : Span4Mux_s3_v
    port map (
            O => \N__3711\,
            I => \N__3700\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__3706\,
            I => \N__3697\
        );

    \I__682\ : InMux
    port map (
            O => \N__3705\,
            I => \N__3694\
        );

    \I__681\ : InMux
    port map (
            O => \N__3704\,
            I => \N__3689\
        );

    \I__680\ : InMux
    port map (
            O => \N__3703\,
            I => \N__3689\
        );

    \I__679\ : Odrv4
    port map (
            O => \N__3700\,
            I => un8lto12
        );

    \I__678\ : Odrv4
    port map (
            O => \N__3697\,
            I => un8lto12
        );

    \I__677\ : LocalMux
    port map (
            O => \N__3694\,
            I => un8lto12
        );

    \I__676\ : LocalMux
    port map (
            O => \N__3689\,
            I => un8lto12
        );

    \I__675\ : CascadeMux
    port map (
            O => \N__3680\,
            I => \DUTY_CYCLE1_RNIDU8O1Z0Z_7_cascade_\
        );

    \I__674\ : CascadeMux
    port map (
            O => \N__3677\,
            I => \N__3673\
        );

    \I__673\ : InMux
    port map (
            O => \N__3676\,
            I => \N__3670\
        );

    \I__672\ : InMux
    port map (
            O => \N__3673\,
            I => \N__3667\
        );

    \I__671\ : LocalMux
    port map (
            O => \N__3670\,
            I => tmp5
        );

    \I__670\ : LocalMux
    port map (
            O => \N__3667\,
            I => tmp5
        );

    \I__669\ : InMux
    port map (
            O => \N__3662\,
            I => \N__3659\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__3659\,
            I => \N__3656\
        );

    \I__667\ : Odrv12
    port map (
            O => \N__3656\,
            I => \PWM_DFF6.tmp6\
        );

    \I__666\ : CascadeMux
    port map (
            O => \N__3653\,
            I => \N__3648\
        );

    \I__665\ : InMux
    port map (
            O => \N__3652\,
            I => \N__3639\
        );

    \I__664\ : InMux
    port map (
            O => \N__3651\,
            I => \N__3639\
        );

    \I__663\ : InMux
    port map (
            O => \N__3648\,
            I => \N__3628\
        );

    \I__662\ : InMux
    port map (
            O => \N__3647\,
            I => \N__3628\
        );

    \I__661\ : InMux
    port map (
            O => \N__3646\,
            I => \N__3628\
        );

    \I__660\ : InMux
    port map (
            O => \N__3645\,
            I => \N__3628\
        );

    \I__659\ : InMux
    port map (
            O => \N__3644\,
            I => \N__3628\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__3639\,
            I => \N__3625\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__3628\,
            I => \N__3622\
        );

    \I__656\ : Span4Mux_h
    port map (
            O => \N__3625\,
            I => \N__3619\
        );

    \I__655\ : Odrv4
    port map (
            O => \N__3622\,
            I => un8lto15_2_2
        );

    \I__654\ : Odrv4
    port map (
            O => \N__3619\,
            I => un8lto15_2_2
        );

    \I__653\ : CascadeMux
    port map (
            O => \N__3614\,
            I => \N__3610\
        );

    \I__652\ : InMux
    port map (
            O => \N__3613\,
            I => \N__3607\
        );

    \I__651\ : InMux
    port map (
            O => \N__3610\,
            I => \N__3604\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__3607\,
            I => \N__3600\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__3604\,
            I => \N__3597\
        );

    \I__648\ : InMux
    port map (
            O => \N__3603\,
            I => \N__3592\
        );

    \I__647\ : Span4Mux_s2_v
    port map (
            O => \N__3600\,
            I => \N__3587\
        );

    \I__646\ : Span4Mux_s2_h
    port map (
            O => \N__3597\,
            I => \N__3587\
        );

    \I__645\ : InMux
    port map (
            O => \N__3596\,
            I => \N__3584\
        );

    \I__644\ : InMux
    port map (
            O => \N__3595\,
            I => \N__3581\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__3592\,
            I => \N__3578\
        );

    \I__642\ : Odrv4
    port map (
            O => \N__3587\,
            I => \PWM_OUT1_6\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__3584\,
            I => \PWM_OUT1_6\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__3581\,
            I => \PWM_OUT1_6\
        );

    \I__639\ : Odrv4
    port map (
            O => \N__3578\,
            I => \PWM_OUT1_6\
        );

    \I__638\ : CascadeMux
    port map (
            O => \N__3569\,
            I => \N__3566\
        );

    \I__637\ : InMux
    port map (
            O => \N__3566\,
            I => \N__3562\
        );

    \I__636\ : InMux
    port map (
            O => \N__3565\,
            I => \N__3559\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__3562\,
            I => \N__3556\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__3559\,
            I => \N__3553\
        );

    \I__633\ : Span4Mux_s2_v
    port map (
            O => \N__3556\,
            I => \N__3545\
        );

    \I__632\ : Span4Mux_s2_h
    port map (
            O => \N__3553\,
            I => \N__3545\
        );

    \I__631\ : InMux
    port map (
            O => \N__3552\,
            I => \N__3542\
        );

    \I__630\ : InMux
    port map (
            O => \N__3551\,
            I => \N__3539\
        );

    \I__629\ : InMux
    port map (
            O => \N__3550\,
            I => \N__3536\
        );

    \I__628\ : Odrv4
    port map (
            O => \N__3545\,
            I => \PWM_OUT1_5\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__3542\,
            I => \PWM_OUT1_5\
        );

    \I__626\ : LocalMux
    port map (
            O => \N__3539\,
            I => \PWM_OUT1_5\
        );

    \I__625\ : LocalMux
    port map (
            O => \N__3536\,
            I => \PWM_OUT1_5\
        );

    \I__624\ : CascadeMux
    port map (
            O => \N__3527\,
            I => \N__3524\
        );

    \I__623\ : InMux
    port map (
            O => \N__3524\,
            I => \N__3521\
        );

    \I__622\ : LocalMux
    port map (
            O => \N__3521\,
            I => \N__3516\
        );

    \I__621\ : InMux
    port map (
            O => \N__3520\,
            I => \N__3512\
        );

    \I__620\ : CascadeMux
    port map (
            O => \N__3519\,
            I => \N__3508\
        );

    \I__619\ : Span4Mux_s2_v
    port map (
            O => \N__3516\,
            I => \N__3505\
        );

    \I__618\ : InMux
    port map (
            O => \N__3515\,
            I => \N__3502\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__3512\,
            I => \N__3499\
        );

    \I__616\ : InMux
    port map (
            O => \N__3511\,
            I => \N__3496\
        );

    \I__615\ : InMux
    port map (
            O => \N__3508\,
            I => \N__3493\
        );

    \I__614\ : Span4Mux_s1_h
    port map (
            O => \N__3505\,
            I => \N__3486\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__3502\,
            I => \N__3486\
        );

    \I__612\ : Span4Mux_v
    port map (
            O => \N__3499\,
            I => \N__3486\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__3496\,
            I => \PWM_OUT1_8\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__3493\,
            I => \PWM_OUT1_8\
        );

    \I__609\ : Odrv4
    port map (
            O => \N__3486\,
            I => \PWM_OUT1_8\
        );

    \I__608\ : CascadeMux
    port map (
            O => \N__3479\,
            I => \N__3476\
        );

    \I__607\ : InMux
    port map (
            O => \N__3476\,
            I => \N__3472\
        );

    \I__606\ : InMux
    port map (
            O => \N__3475\,
            I => \N__3468\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__3472\,
            I => \N__3464\
        );

    \I__604\ : InMux
    port map (
            O => \N__3471\,
            I => \N__3461\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__3468\,
            I => \N__3455\
        );

    \I__602\ : InMux
    port map (
            O => \N__3467\,
            I => \N__3452\
        );

    \I__601\ : Span4Mux_s2_v
    port map (
            O => \N__3464\,
            I => \N__3447\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__3461\,
            I => \N__3447\
        );

    \I__599\ : InMux
    port map (
            O => \N__3460\,
            I => \N__3444\
        );

    \I__598\ : InMux
    port map (
            O => \N__3459\,
            I => \N__3441\
        );

    \I__597\ : InMux
    port map (
            O => \N__3458\,
            I => \N__3438\
        );

    \I__596\ : Span12Mux_v
    port map (
            O => \N__3455\,
            I => \N__3433\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__3452\,
            I => \N__3433\
        );

    \I__594\ : Odrv4
    port map (
            O => \N__3447\,
            I => un8lto10
        );

    \I__593\ : LocalMux
    port map (
            O => \N__3444\,
            I => un8lto10
        );

    \I__592\ : LocalMux
    port map (
            O => \N__3441\,
            I => un8lto10
        );

    \I__591\ : LocalMux
    port map (
            O => \N__3438\,
            I => un8lto10
        );

    \I__590\ : Odrv12
    port map (
            O => \N__3433\,
            I => un8lto10
        );

    \I__589\ : CascadeMux
    port map (
            O => \N__3422\,
            I => \un1_DUTY_CYCLE1lto16_7_cascade_\
        );

    \I__588\ : InMux
    port map (
            O => \N__3419\,
            I => \N__3416\
        );

    \I__587\ : LocalMux
    port map (
            O => \N__3416\,
            I => \un1_DUTY_CYCLE1lto16_9\
        );

    \I__586\ : CascadeMux
    port map (
            O => \N__3413\,
            I => \un2_duty_dec1_cascade_\
        );

    \I__585\ : CascadeMux
    port map (
            O => \N__3410\,
            I => \N__3407\
        );

    \I__584\ : InMux
    port map (
            O => \N__3407\,
            I => \N__3403\
        );

    \I__583\ : CascadeMux
    port map (
            O => \N__3406\,
            I => \N__3400\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__3403\,
            I => \N__3396\
        );

    \I__581\ : InMux
    port map (
            O => \N__3400\,
            I => \N__3390\
        );

    \I__580\ : InMux
    port map (
            O => \N__3399\,
            I => \N__3387\
        );

    \I__579\ : Span4Mux_s2_v
    port map (
            O => \N__3396\,
            I => \N__3384\
        );

    \I__578\ : InMux
    port map (
            O => \N__3395\,
            I => \N__3381\
        );

    \I__577\ : InMux
    port map (
            O => \N__3394\,
            I => \N__3376\
        );

    \I__576\ : InMux
    port map (
            O => \N__3393\,
            I => \N__3376\
        );

    \I__575\ : LocalMux
    port map (
            O => \N__3390\,
            I => \N__3371\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__3387\,
            I => \N__3371\
        );

    \I__573\ : Odrv4
    port map (
            O => \N__3384\,
            I => \PWM_OUT1_4\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__3381\,
            I => \PWM_OUT1_4\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__3376\,
            I => \PWM_OUT1_4\
        );

    \I__570\ : Odrv4
    port map (
            O => \N__3371\,
            I => \PWM_OUT1_4\
        );

    \I__569\ : InMux
    port map (
            O => \N__3362\,
            I => \N__3359\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__3359\,
            I => \N__3356\
        );

    \I__567\ : Odrv4
    port map (
            O => \N__3356\,
            I => un8lto15_d_1
        );

    \I__566\ : InMux
    port map (
            O => \N__3353\,
            I => \N__3350\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__3350\,
            I => \N__3347\
        );

    \I__564\ : Span4Mux_s2_h
    port map (
            O => \N__3347\,
            I => \N__3344\
        );

    \I__563\ : Odrv4
    port map (
            O => \N__3344\,
            I => \DUTY_CYCLE1_RNI0I6D1Z0Z_11\
        );

    \I__562\ : CascadeMux
    port map (
            O => \N__3341\,
            I => \un7lt15_0_cascade_\
        );

    \I__561\ : CascadeMux
    port map (
            O => \N__3338\,
            I => \un7lto15_1_cascade_\
        );

    \I__560\ : CascadeMux
    port map (
            O => \N__3335\,
            I => \N__3332\
        );

    \I__559\ : InMux
    port map (
            O => \N__3332\,
            I => \N__3323\
        );

    \I__558\ : InMux
    port map (
            O => \N__3331\,
            I => \N__3323\
        );

    \I__557\ : InMux
    port map (
            O => \N__3330\,
            I => \N__3316\
        );

    \I__556\ : InMux
    port map (
            O => \N__3329\,
            I => \N__3316\
        );

    \I__555\ : InMux
    port map (
            O => \N__3328\,
            I => \N__3316\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__3323\,
            I => un7lto15_1
        );

    \I__553\ : LocalMux
    port map (
            O => \N__3316\,
            I => un7lto15_1
        );

    \I__552\ : CascadeMux
    port map (
            O => \N__3311\,
            I => \N__3305\
        );

    \I__551\ : InMux
    port map (
            O => \N__3310\,
            I => \N__3301\
        );

    \I__550\ : InMux
    port map (
            O => \N__3309\,
            I => \N__3298\
        );

    \I__549\ : InMux
    port map (
            O => \N__3308\,
            I => \N__3291\
        );

    \I__548\ : InMux
    port map (
            O => \N__3305\,
            I => \N__3291\
        );

    \I__547\ : InMux
    port map (
            O => \N__3304\,
            I => \N__3291\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__3301\,
            I => un7lt15_0
        );

    \I__545\ : LocalMux
    port map (
            O => \N__3298\,
            I => un7lt15_0
        );

    \I__544\ : LocalMux
    port map (
            O => \N__3291\,
            I => un7lt15_0
        );

    \I__543\ : CascadeMux
    port map (
            O => \N__3284\,
            I => \N__3281\
        );

    \I__542\ : InMux
    port map (
            O => \N__3281\,
            I => \N__3278\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__3278\,
            I => \N__3275\
        );

    \I__540\ : Odrv12
    port map (
            O => \N__3275\,
            I => \DUTY_CYCLE1_RNI3LQ39Z0Z_9\
        );

    \I__539\ : InMux
    port map (
            O => \N__3272\,
            I => \un1_DUTY_CYCLE1_2_cry_8\
        );

    \I__538\ : CascadeMux
    port map (
            O => \N__3269\,
            I => \N__3266\
        );

    \I__537\ : InMux
    port map (
            O => \N__3266\,
            I => \N__3263\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__3263\,
            I => \N__3260\
        );

    \I__535\ : Odrv4
    port map (
            O => \N__3260\,
            I => \DUTY_CYCLE1_RNIBGQ59Z0Z_10\
        );

    \I__534\ : InMux
    port map (
            O => \N__3257\,
            I => \un1_DUTY_CYCLE1_2_cry_9\
        );

    \I__533\ : CascadeMux
    port map (
            O => \N__3254\,
            I => \N__3251\
        );

    \I__532\ : InMux
    port map (
            O => \N__3251\,
            I => \N__3248\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__3248\,
            I => \N__3245\
        );

    \I__530\ : Odrv4
    port map (
            O => \N__3245\,
            I => \Q_RNIKO92F_2\
        );

    \I__529\ : InMux
    port map (
            O => \N__3242\,
            I => \un1_DUTY_CYCLE1_2_cry_10\
        );

    \I__528\ : CascadeMux
    port map (
            O => \N__3239\,
            I => \N__3236\
        );

    \I__527\ : InMux
    port map (
            O => \N__3236\,
            I => \N__3233\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__3233\,
            I => \N__3230\
        );

    \I__525\ : Odrv12
    port map (
            O => \N__3230\,
            I => \DUTY_CYCLE1_RNIDIQ59Z0Z_12\
        );

    \I__524\ : InMux
    port map (
            O => \N__3227\,
            I => \bfn_4_4_0_\
        );

    \I__523\ : InMux
    port map (
            O => \N__3224\,
            I => \un1_DUTY_CYCLE1_2_cry_12\
        );

    \I__522\ : InMux
    port map (
            O => \N__3221\,
            I => \un1_DUTY_CYCLE1_2_cry_13\
        );

    \I__521\ : InMux
    port map (
            O => \N__3218\,
            I => \un1_DUTY_CYCLE1_2_cry_14\
        );

    \I__520\ : InMux
    port map (
            O => \N__3215\,
            I => \un1_DUTY_CYCLE1_2_cry_15\
        );

    \I__519\ : InMux
    port map (
            O => \N__3212\,
            I => \N__3209\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__3209\,
            I => \un1_DUTY_CYCLE1_2_cry_4_c_RNOZ0\
        );

    \I__517\ : InMux
    port map (
            O => \N__3206\,
            I => \N__3201\
        );

    \I__516\ : InMux
    port map (
            O => \N__3205\,
            I => \N__3198\
        );

    \I__515\ : InMux
    port map (
            O => \N__3204\,
            I => \N__3195\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__3201\,
            I => \counter_PWM0Z0Z_17\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__3198\,
            I => \counter_PWM0Z0Z_17\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__3195\,
            I => \counter_PWM0Z0Z_17\
        );

    \I__511\ : InMux
    port map (
            O => \N__3188\,
            I => \N__3185\
        );

    \I__510\ : LocalMux
    port map (
            O => \N__3185\,
            I => \counter_PWM0_i_17\
        );

    \I__509\ : CascadeMux
    port map (
            O => \N__3182\,
            I => \N__3179\
        );

    \I__508\ : InMux
    port map (
            O => \N__3179\,
            I => \N__3176\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__3176\,
            I => \CONSTANT_ONE_NET\
        );

    \I__506\ : InMux
    port map (
            O => \N__3173\,
            I => \PWM_OUT0_c\
        );

    \I__505\ : IoInMux
    port map (
            O => \N__3170\,
            I => \N__3167\
        );

    \I__504\ : LocalMux
    port map (
            O => \N__3167\,
            I => \N__3164\
        );

    \I__503\ : Span4Mux_s1_v
    port map (
            O => \N__3164\,
            I => \N__3161\
        );

    \I__502\ : Span4Mux_v
    port map (
            O => \N__3161\,
            I => \N__3158\
        );

    \I__501\ : Span4Mux_v
    port map (
            O => \N__3158\,
            I => \N__3155\
        );

    \I__500\ : Span4Mux_h
    port map (
            O => \N__3155\,
            I => \N__3152\
        );

    \I__499\ : Odrv4
    port map (
            O => \N__3152\,
            I => \PWM_OUT0_c_THRU_CO\
        );

    \I__498\ : CascadeMux
    port map (
            O => \N__3149\,
            I => \N__3146\
        );

    \I__497\ : InMux
    port map (
            O => \N__3146\,
            I => \N__3143\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__3143\,
            I => \N__3140\
        );

    \I__495\ : Odrv12
    port map (
            O => \N__3140\,
            I => \DUTY_CYCLE1_RNIVGQ39Z0Z_5\
        );

    \I__494\ : InMux
    port map (
            O => \N__3137\,
            I => \un1_DUTY_CYCLE1_2_cry_4\
        );

    \I__493\ : CascadeMux
    port map (
            O => \N__3134\,
            I => \N__3131\
        );

    \I__492\ : InMux
    port map (
            O => \N__3131\,
            I => \N__3128\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__3128\,
            I => \N__3125\
        );

    \I__490\ : Odrv4
    port map (
            O => \N__3125\,
            I => \DUTY_CYCLE1_RNI0IQ39Z0Z_6\
        );

    \I__489\ : InMux
    port map (
            O => \N__3122\,
            I => \un1_DUTY_CYCLE1_2_cry_5\
        );

    \I__488\ : InMux
    port map (
            O => \N__3119\,
            I => \un1_DUTY_CYCLE1_2_cry_6\
        );

    \I__487\ : CascadeMux
    port map (
            O => \N__3116\,
            I => \N__3113\
        );

    \I__486\ : InMux
    port map (
            O => \N__3113\,
            I => \N__3110\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__3110\,
            I => \N__3107\
        );

    \I__484\ : Odrv4
    port map (
            O => \N__3107\,
            I => \DUTY_CYCLE1_RNI2KQ39Z0Z_8\
        );

    \I__483\ : InMux
    port map (
            O => \N__3104\,
            I => \un1_DUTY_CYCLE1_2_cry_7\
        );

    \I__482\ : InMux
    port map (
            O => \N__3101\,
            I => \N__3096\
        );

    \I__481\ : InMux
    port map (
            O => \N__3100\,
            I => \N__3093\
        );

    \I__480\ : InMux
    port map (
            O => \N__3099\,
            I => \N__3090\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__3096\,
            I => \counter_PWM0Z0Z_9\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__3093\,
            I => \counter_PWM0Z0Z_9\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__3090\,
            I => \counter_PWM0Z0Z_9\
        );

    \I__476\ : InMux
    port map (
            O => \N__3083\,
            I => \N__3080\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__3080\,
            I => \counter_PWM0_i_9\
        );

    \I__474\ : CascadeMux
    port map (
            O => \N__3077\,
            I => \N__3072\
        );

    \I__473\ : InMux
    port map (
            O => \N__3076\,
            I => \N__3069\
        );

    \I__472\ : InMux
    port map (
            O => \N__3075\,
            I => \N__3066\
        );

    \I__471\ : InMux
    port map (
            O => \N__3072\,
            I => \N__3063\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__3069\,
            I => \counter_PWM0Z0Z_10\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__3066\,
            I => \counter_PWM0Z0Z_10\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__3063\,
            I => \counter_PWM0Z0Z_10\
        );

    \I__467\ : InMux
    port map (
            O => \N__3056\,
            I => \N__3053\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__3053\,
            I => \counter_PWM0_i_10\
        );

    \I__465\ : InMux
    port map (
            O => \N__3050\,
            I => \N__3045\
        );

    \I__464\ : InMux
    port map (
            O => \N__3049\,
            I => \N__3042\
        );

    \I__463\ : InMux
    port map (
            O => \N__3048\,
            I => \N__3039\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__3045\,
            I => \counter_PWM0Z0Z_11\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__3042\,
            I => \counter_PWM0Z0Z_11\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__3039\,
            I => \counter_PWM0Z0Z_11\
        );

    \I__459\ : CascadeMux
    port map (
            O => \N__3032\,
            I => \N__3029\
        );

    \I__458\ : InMux
    port map (
            O => \N__3029\,
            I => \N__3026\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__3026\,
            I => \counter_PWM0_i_11\
        );

    \I__456\ : InMux
    port map (
            O => \N__3023\,
            I => \N__3020\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__3020\,
            I => \N__3015\
        );

    \I__454\ : InMux
    port map (
            O => \N__3019\,
            I => \N__3012\
        );

    \I__453\ : InMux
    port map (
            O => \N__3018\,
            I => \N__3009\
        );

    \I__452\ : Odrv4
    port map (
            O => \N__3015\,
            I => \counter_PWM0Z0Z_12\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__3012\,
            I => \counter_PWM0Z0Z_12\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__3009\,
            I => \counter_PWM0Z0Z_12\
        );

    \I__449\ : InMux
    port map (
            O => \N__3002\,
            I => \N__2999\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__2999\,
            I => \counter_PWM0_i_12\
        );

    \I__447\ : InMux
    port map (
            O => \N__2996\,
            I => \N__2993\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__2993\,
            I => \N__2988\
        );

    \I__445\ : InMux
    port map (
            O => \N__2992\,
            I => \N__2985\
        );

    \I__444\ : InMux
    port map (
            O => \N__2991\,
            I => \N__2982\
        );

    \I__443\ : Odrv4
    port map (
            O => \N__2988\,
            I => \counter_PWM0Z0Z_13\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2985\,
            I => \counter_PWM0Z0Z_13\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__2982\,
            I => \counter_PWM0Z0Z_13\
        );

    \I__440\ : InMux
    port map (
            O => \N__2975\,
            I => \N__2972\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__2972\,
            I => \counter_PWM0_i_13\
        );

    \I__438\ : InMux
    port map (
            O => \N__2969\,
            I => \N__2966\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__2966\,
            I => \N__2961\
        );

    \I__436\ : InMux
    port map (
            O => \N__2965\,
            I => \N__2958\
        );

    \I__435\ : InMux
    port map (
            O => \N__2964\,
            I => \N__2955\
        );

    \I__434\ : Odrv4
    port map (
            O => \N__2961\,
            I => \counter_PWM0Z0Z_14\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__2958\,
            I => \counter_PWM0Z0Z_14\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2955\,
            I => \counter_PWM0Z0Z_14\
        );

    \I__431\ : InMux
    port map (
            O => \N__2948\,
            I => \N__2945\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__2945\,
            I => \counter_PWM0_i_14\
        );

    \I__429\ : InMux
    port map (
            O => \N__2942\,
            I => \N__2939\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__2939\,
            I => \N__2934\
        );

    \I__427\ : InMux
    port map (
            O => \N__2938\,
            I => \N__2931\
        );

    \I__426\ : InMux
    port map (
            O => \N__2937\,
            I => \N__2928\
        );

    \I__425\ : Odrv4
    port map (
            O => \N__2934\,
            I => \counter_PWM0Z0Z_15\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__2931\,
            I => \counter_PWM0Z0Z_15\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__2928\,
            I => \counter_PWM0Z0Z_15\
        );

    \I__422\ : InMux
    port map (
            O => \N__2921\,
            I => \N__2918\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__2918\,
            I => \counter_PWM0_i_15\
        );

    \I__420\ : InMux
    port map (
            O => \N__2915\,
            I => \N__2912\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__2912\,
            I => \N__2909\
        );

    \I__418\ : Span4Mux_v
    port map (
            O => \N__2909\,
            I => \N__2904\
        );

    \I__417\ : InMux
    port map (
            O => \N__2908\,
            I => \N__2901\
        );

    \I__416\ : InMux
    port map (
            O => \N__2907\,
            I => \N__2898\
        );

    \I__415\ : Odrv4
    port map (
            O => \N__2904\,
            I => \counter_PWM0Z0Z_16\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__2901\,
            I => \counter_PWM0Z0Z_16\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__2898\,
            I => \counter_PWM0Z0Z_16\
        );

    \I__412\ : InMux
    port map (
            O => \N__2891\,
            I => \N__2888\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__2888\,
            I => \counter_PWM0_i_16\
        );

    \I__410\ : CascadeMux
    port map (
            O => \N__2885\,
            I => \un1_counter_PWM0lt11_cascade_\
        );

    \I__409\ : CascadeMux
    port map (
            O => \N__2882\,
            I => \un1_counter_PWM0lt14_0_cascade_\
        );

    \I__408\ : InMux
    port map (
            O => \N__2879\,
            I => \N__2876\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2876\,
            I => \un1_counter_PWM0lto17_0\
        );

    \I__406\ : IoInMux
    port map (
            O => \N__2873\,
            I => \N__2870\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__2870\,
            I => \N__2867\
        );

    \I__404\ : Odrv4
    port map (
            O => \N__2867\,
            I => \un1_counter_PWM0_0\
        );

    \I__403\ : InMux
    port map (
            O => \N__2864\,
            I => \N__2861\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__2861\,
            I => \N__2857\
        );

    \I__401\ : InMux
    port map (
            O => \N__2860\,
            I => \N__2854\
        );

    \I__400\ : Odrv4
    port map (
            O => \N__2857\,
            I => \counter_PWM0Z0Z_4\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__2854\,
            I => \counter_PWM0Z0Z_4\
        );

    \I__398\ : InMux
    port map (
            O => \N__2849\,
            I => \N__2846\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__2846\,
            I => \counter_PWM0_i_4\
        );

    \I__396\ : InMux
    port map (
            O => \N__2843\,
            I => \N__2840\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__2840\,
            I => \N__2836\
        );

    \I__394\ : InMux
    port map (
            O => \N__2839\,
            I => \N__2833\
        );

    \I__393\ : Odrv4
    port map (
            O => \N__2836\,
            I => \counter_PWM0Z0Z_5\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__2833\,
            I => \counter_PWM0Z0Z_5\
        );

    \I__391\ : InMux
    port map (
            O => \N__2828\,
            I => \N__2825\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__2825\,
            I => \counter_PWM0_i_5\
        );

    \I__389\ : InMux
    port map (
            O => \N__2822\,
            I => \N__2819\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__2819\,
            I => \N__2815\
        );

    \I__387\ : InMux
    port map (
            O => \N__2818\,
            I => \N__2812\
        );

    \I__386\ : Odrv4
    port map (
            O => \N__2815\,
            I => \counter_PWM0Z0Z_6\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__2812\,
            I => \counter_PWM0Z0Z_6\
        );

    \I__384\ : InMux
    port map (
            O => \N__2807\,
            I => \N__2804\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__2804\,
            I => \counter_PWM0_i_6\
        );

    \I__382\ : InMux
    port map (
            O => \N__2801\,
            I => \N__2798\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__2798\,
            I => \N__2793\
        );

    \I__380\ : InMux
    port map (
            O => \N__2797\,
            I => \N__2790\
        );

    \I__379\ : InMux
    port map (
            O => \N__2796\,
            I => \N__2787\
        );

    \I__378\ : Odrv4
    port map (
            O => \N__2793\,
            I => \counter_PWM0Z0Z_7\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__2790\,
            I => \counter_PWM0Z0Z_7\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__2787\,
            I => \counter_PWM0Z0Z_7\
        );

    \I__375\ : CascadeMux
    port map (
            O => \N__2780\,
            I => \N__2777\
        );

    \I__374\ : InMux
    port map (
            O => \N__2777\,
            I => \N__2774\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__2774\,
            I => \counter_PWM0_i_7\
        );

    \I__372\ : InMux
    port map (
            O => \N__2771\,
            I => \N__2768\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__2768\,
            I => \N__2763\
        );

    \I__370\ : InMux
    port map (
            O => \N__2767\,
            I => \N__2760\
        );

    \I__369\ : InMux
    port map (
            O => \N__2766\,
            I => \N__2757\
        );

    \I__368\ : Odrv4
    port map (
            O => \N__2763\,
            I => \counter_PWM0Z0Z_8\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__2760\,
            I => \counter_PWM0Z0Z_8\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__2757\,
            I => \counter_PWM0Z0Z_8\
        );

    \I__365\ : InMux
    port map (
            O => \N__2750\,
            I => \N__2747\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__2747\,
            I => \counter_PWM0_i_8\
        );

    \I__363\ : InMux
    port map (
            O => \N__2744\,
            I => \N__2741\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__2741\,
            I => \N__2738\
        );

    \I__361\ : Odrv4
    port map (
            O => \N__2738\,
            I => un8lto11_0
        );

    \I__360\ : CascadeMux
    port map (
            O => \N__2735\,
            I => \un8lto15_1_cascade_\
        );

    \I__359\ : InMux
    port map (
            O => \N__2732\,
            I => \N__2729\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__2729\,
            I => un8lto15_1
        );

    \I__357\ : CascadeMux
    port map (
            O => \N__2726\,
            I => \un8lto15_d_cascade_\
        );

    \I__356\ : CascadeMux
    port map (
            O => \N__2723\,
            I => \un8lto15_c_sx_cascade_\
        );

    \I__355\ : CascadeMux
    port map (
            O => \N__2720\,
            I => \N__2715\
        );

    \I__354\ : CascadeMux
    port map (
            O => \N__2719\,
            I => \N__2712\
        );

    \I__353\ : InMux
    port map (
            O => \N__2718\,
            I => \N__2699\
        );

    \I__352\ : InMux
    port map (
            O => \N__2715\,
            I => \N__2699\
        );

    \I__351\ : InMux
    port map (
            O => \N__2712\,
            I => \N__2699\
        );

    \I__350\ : InMux
    port map (
            O => \N__2711\,
            I => \N__2699\
        );

    \I__349\ : InMux
    port map (
            O => \N__2710\,
            I => \N__2699\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__2699\,
            I => un8lto15_c
        );

    \I__347\ : CascadeMux
    port map (
            O => \N__2696\,
            I => \un8lto15_c_cascade_\
        );

    \I__346\ : CascadeMux
    port map (
            O => \N__2693\,
            I => \N__2685\
        );

    \I__345\ : InMux
    port map (
            O => \N__2692\,
            I => \N__2682\
        );

    \I__344\ : InMux
    port map (
            O => \N__2691\,
            I => \N__2671\
        );

    \I__343\ : InMux
    port map (
            O => \N__2690\,
            I => \N__2671\
        );

    \I__342\ : InMux
    port map (
            O => \N__2689\,
            I => \N__2671\
        );

    \I__341\ : InMux
    port map (
            O => \N__2688\,
            I => \N__2671\
        );

    \I__340\ : InMux
    port map (
            O => \N__2685\,
            I => \N__2671\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__2682\,
            I => un8lto15_d
        );

    \I__338\ : LocalMux
    port map (
            O => \N__2671\,
            I => un8lto15_d
        );

    \I__337\ : InMux
    port map (
            O => \N__2666\,
            I => \N__2662\
        );

    \I__336\ : InMux
    port map (
            O => \N__2665\,
            I => \N__2659\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__2662\,
            I => \counter_PWM1Z0Z_14\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__2659\,
            I => \counter_PWM1Z0Z_14\
        );

    \I__333\ : InMux
    port map (
            O => \N__2654\,
            I => \N__2651\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__2651\,
            I => \counter_PWM1_i_14\
        );

    \I__331\ : InMux
    port map (
            O => \N__2648\,
            I => \N__2644\
        );

    \I__330\ : InMux
    port map (
            O => \N__2647\,
            I => \N__2641\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__2644\,
            I => \counter_PWM1Z0Z_15\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__2641\,
            I => \counter_PWM1Z0Z_15\
        );

    \I__327\ : InMux
    port map (
            O => \N__2636\,
            I => \N__2633\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__2633\,
            I => \counter_PWM1_i_15\
        );

    \I__325\ : InMux
    port map (
            O => \N__2630\,
            I => \N__2626\
        );

    \I__324\ : InMux
    port map (
            O => \N__2629\,
            I => \N__2623\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__2626\,
            I => \counter_PWM1Z0Z_16\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__2623\,
            I => \counter_PWM1Z0Z_16\
        );

    \I__321\ : InMux
    port map (
            O => \N__2618\,
            I => \N__2615\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__2615\,
            I => \counter_PWM1_i_16\
        );

    \I__319\ : InMux
    port map (
            O => \N__2612\,
            I => \PWM_OUT1_c\
        );

    \I__318\ : IoInMux
    port map (
            O => \N__2609\,
            I => \N__2606\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__2606\,
            I => \N__2603\
        );

    \I__316\ : Span12Mux_s1_v
    port map (
            O => \N__2603\,
            I => \N__2600\
        );

    \I__315\ : Odrv12
    port map (
            O => \N__2600\,
            I => \PWM_OUT1_c_THRU_CO\
        );

    \I__314\ : InMux
    port map (
            O => \N__2597\,
            I => \N__2593\
        );

    \I__313\ : InMux
    port map (
            O => \N__2596\,
            I => \N__2590\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__2593\,
            I => \counter_PWM1Z0Z_6\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__2590\,
            I => \counter_PWM1Z0Z_6\
        );

    \I__310\ : CascadeMux
    port map (
            O => \N__2585\,
            I => \N__2582\
        );

    \I__309\ : InMux
    port map (
            O => \N__2582\,
            I => \N__2579\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__2579\,
            I => \counter_PWM1_i_6\
        );

    \I__307\ : InMux
    port map (
            O => \N__2576\,
            I => \N__2572\
        );

    \I__306\ : InMux
    port map (
            O => \N__2575\,
            I => \N__2569\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__2572\,
            I => \counter_PWM1Z0Z_7\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2569\,
            I => \counter_PWM1Z0Z_7\
        );

    \I__303\ : InMux
    port map (
            O => \N__2564\,
            I => \N__2561\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__2561\,
            I => \counter_PWM1_i_7\
        );

    \I__301\ : InMux
    port map (
            O => \N__2558\,
            I => \N__2554\
        );

    \I__300\ : InMux
    port map (
            O => \N__2557\,
            I => \N__2551\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__2554\,
            I => \counter_PWM1Z0Z_8\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__2551\,
            I => \counter_PWM1Z0Z_8\
        );

    \I__297\ : InMux
    port map (
            O => \N__2546\,
            I => \N__2543\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__2543\,
            I => \counter_PWM1_i_8\
        );

    \I__295\ : InMux
    port map (
            O => \N__2540\,
            I => \N__2536\
        );

    \I__294\ : InMux
    port map (
            O => \N__2539\,
            I => \N__2533\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__2536\,
            I => \counter_PWM1Z0Z_9\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__2533\,
            I => \counter_PWM1Z0Z_9\
        );

    \I__291\ : InMux
    port map (
            O => \N__2528\,
            I => \N__2525\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2525\,
            I => \counter_PWM1_i_9\
        );

    \I__289\ : InMux
    port map (
            O => \N__2522\,
            I => \N__2518\
        );

    \I__288\ : InMux
    port map (
            O => \N__2521\,
            I => \N__2515\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__2518\,
            I => \counter_PWM1Z0Z_10\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__2515\,
            I => \counter_PWM1Z0Z_10\
        );

    \I__285\ : InMux
    port map (
            O => \N__2510\,
            I => \N__2507\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__2507\,
            I => \counter_PWM1_i_10\
        );

    \I__283\ : InMux
    port map (
            O => \N__2504\,
            I => \N__2500\
        );

    \I__282\ : InMux
    port map (
            O => \N__2503\,
            I => \N__2497\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__2500\,
            I => \counter_PWM1Z0Z_11\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__2497\,
            I => \counter_PWM1Z0Z_11\
        );

    \I__279\ : CascadeMux
    port map (
            O => \N__2492\,
            I => \N__2489\
        );

    \I__278\ : InMux
    port map (
            O => \N__2489\,
            I => \N__2486\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__2486\,
            I => \counter_PWM1_i_11\
        );

    \I__276\ : InMux
    port map (
            O => \N__2483\,
            I => \N__2479\
        );

    \I__275\ : InMux
    port map (
            O => \N__2482\,
            I => \N__2476\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__2479\,
            I => \counter_PWM1Z0Z_12\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__2476\,
            I => \counter_PWM1Z0Z_12\
        );

    \I__272\ : InMux
    port map (
            O => \N__2471\,
            I => \N__2468\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__2468\,
            I => \counter_PWM1_i_12\
        );

    \I__270\ : InMux
    port map (
            O => \N__2465\,
            I => \N__2461\
        );

    \I__269\ : InMux
    port map (
            O => \N__2464\,
            I => \N__2458\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__2461\,
            I => \counter_PWM1Z0Z_13\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__2458\,
            I => \counter_PWM1Z0Z_13\
        );

    \I__266\ : InMux
    port map (
            O => \N__2453\,
            I => \N__2450\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__2450\,
            I => \counter_PWM1_i_13\
        );

    \I__264\ : InMux
    port map (
            O => \N__2447\,
            I => \counter_PWM0_1_cry_11\
        );

    \I__263\ : InMux
    port map (
            O => \N__2444\,
            I => \counter_PWM0_1_cry_12\
        );

    \I__262\ : InMux
    port map (
            O => \N__2441\,
            I => \counter_PWM0_1_cry_13\
        );

    \I__261\ : InMux
    port map (
            O => \N__2438\,
            I => \counter_PWM0_1_cry_14\
        );

    \I__260\ : InMux
    port map (
            O => \N__2435\,
            I => \counter_PWM0_1_cry_15\
        );

    \I__259\ : InMux
    port map (
            O => \N__2432\,
            I => \bfn_1_9_0_\
        );

    \I__258\ : SRMux
    port map (
            O => \N__2429\,
            I => \N__2417\
        );

    \I__257\ : SRMux
    port map (
            O => \N__2428\,
            I => \N__2417\
        );

    \I__256\ : SRMux
    port map (
            O => \N__2427\,
            I => \N__2417\
        );

    \I__255\ : SRMux
    port map (
            O => \N__2426\,
            I => \N__2417\
        );

    \I__254\ : GlobalMux
    port map (
            O => \N__2417\,
            I => \N__2414\
        );

    \I__253\ : gio2CtrlBuf
    port map (
            O => \N__2414\,
            I => \un1_counter_PWM0_0_g\
        );

    \I__252\ : InMux
    port map (
            O => \N__2411\,
            I => \N__2407\
        );

    \I__251\ : InMux
    port map (
            O => \N__2410\,
            I => \N__2404\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__2407\,
            I => \counter_PWM1Z0Z_4\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__2404\,
            I => \counter_PWM1Z0Z_4\
        );

    \I__248\ : InMux
    port map (
            O => \N__2399\,
            I => \N__2396\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__2396\,
            I => \counter_PWM1_i_4\
        );

    \I__246\ : InMux
    port map (
            O => \N__2393\,
            I => \N__2389\
        );

    \I__245\ : InMux
    port map (
            O => \N__2392\,
            I => \N__2386\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__2389\,
            I => \counter_PWM1Z0Z_5\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__2386\,
            I => \counter_PWM1Z0Z_5\
        );

    \I__242\ : InMux
    port map (
            O => \N__2381\,
            I => \N__2378\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__2378\,
            I => \counter_PWM1_i_5\
        );

    \I__240\ : InMux
    port map (
            O => \N__2375\,
            I => \N__2372\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__2372\,
            I => \counter_PWM0Z0Z_3\
        );

    \I__238\ : InMux
    port map (
            O => \N__2369\,
            I => \counter_PWM0_1_cry_2\
        );

    \I__237\ : InMux
    port map (
            O => \N__2366\,
            I => \counter_PWM0_1_cry_3\
        );

    \I__236\ : InMux
    port map (
            O => \N__2363\,
            I => \counter_PWM0_1_cry_4\
        );

    \I__235\ : InMux
    port map (
            O => \N__2360\,
            I => \counter_PWM0_1_cry_5\
        );

    \I__234\ : InMux
    port map (
            O => \N__2357\,
            I => \counter_PWM0_1_cry_6\
        );

    \I__233\ : InMux
    port map (
            O => \N__2354\,
            I => \counter_PWM0_1_cry_7\
        );

    \I__232\ : InMux
    port map (
            O => \N__2351\,
            I => \bfn_1_8_0_\
        );

    \I__231\ : InMux
    port map (
            O => \N__2348\,
            I => \counter_PWM0_1_cry_9\
        );

    \I__230\ : InMux
    port map (
            O => \N__2345\,
            I => \counter_PWM0_1_cry_10\
        );

    \I__229\ : InMux
    port map (
            O => \N__2342\,
            I => \counter_PWM1_cry_11\
        );

    \I__228\ : InMux
    port map (
            O => \N__2339\,
            I => \counter_PWM1_cry_12\
        );

    \I__227\ : InMux
    port map (
            O => \N__2336\,
            I => \counter_PWM1_cry_13\
        );

    \I__226\ : InMux
    port map (
            O => \N__2333\,
            I => \counter_PWM1_cry_14\
        );

    \I__225\ : InMux
    port map (
            O => \N__2330\,
            I => \bfn_1_3_0_\
        );

    \I__224\ : InMux
    port map (
            O => \N__2327\,
            I => \N__2323\
        );

    \I__223\ : InMux
    port map (
            O => \N__2326\,
            I => \N__2320\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__2323\,
            I => \counter_PWM0Z0Z_1\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__2320\,
            I => \counter_PWM0Z0Z_1\
        );

    \I__220\ : CascadeMux
    port map (
            O => \N__2315\,
            I => \N__2310\
        );

    \I__219\ : InMux
    port map (
            O => \N__2314\,
            I => \N__2305\
        );

    \I__218\ : InMux
    port map (
            O => \N__2313\,
            I => \N__2305\
        );

    \I__217\ : InMux
    port map (
            O => \N__2310\,
            I => \N__2302\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__2305\,
            I => \counter_PWM0Z0Z_0\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__2302\,
            I => \counter_PWM0Z0Z_0\
        );

    \I__214\ : InMux
    port map (
            O => \N__2297\,
            I => \N__2294\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__2294\,
            I => \counter_PWM0Z0Z_2\
        );

    \I__212\ : InMux
    port map (
            O => \N__2291\,
            I => \counter_PWM0_1_cry_1\
        );

    \I__211\ : InMux
    port map (
            O => \N__2288\,
            I => \N__2285\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__2285\,
            I => \counter_PWM1Z0Z_3\
        );

    \I__209\ : InMux
    port map (
            O => \N__2282\,
            I => \counter_PWM1_cry_2\
        );

    \I__208\ : InMux
    port map (
            O => \N__2279\,
            I => \counter_PWM1_cry_3\
        );

    \I__207\ : InMux
    port map (
            O => \N__2276\,
            I => \counter_PWM1_cry_4\
        );

    \I__206\ : InMux
    port map (
            O => \N__2273\,
            I => \counter_PWM1_cry_5\
        );

    \I__205\ : InMux
    port map (
            O => \N__2270\,
            I => \counter_PWM1_cry_6\
        );

    \I__204\ : InMux
    port map (
            O => \N__2267\,
            I => \bfn_1_2_0_\
        );

    \I__203\ : InMux
    port map (
            O => \N__2264\,
            I => \counter_PWM1_cry_8\
        );

    \I__202\ : InMux
    port map (
            O => \N__2261\,
            I => \counter_PWM1_cry_9\
        );

    \I__201\ : InMux
    port map (
            O => \N__2258\,
            I => \counter_PWM1_cry_10\
        );

    \I__200\ : InMux
    port map (
            O => \N__2255\,
            I => \N__2252\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__2252\,
            I => \counter_PWM1Z0Z_0\
        );

    \I__198\ : InMux
    port map (
            O => \N__2249\,
            I => \bfn_1_1_0_\
        );

    \I__197\ : InMux
    port map (
            O => \N__2246\,
            I => \N__2243\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__2243\,
            I => \counter_PWM1Z0Z_1\
        );

    \I__195\ : InMux
    port map (
            O => \N__2240\,
            I => \counter_PWM1_cry_0\
        );

    \I__194\ : InMux
    port map (
            O => \N__2237\,
            I => \N__2234\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__2234\,
            I => \counter_PWM1Z0Z_2\
        );

    \I__192\ : InMux
    port map (
            O => \N__2231\,
            I => \counter_PWM1_cry_1\
        );

    \IN_MUX_bfv_4_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_3_0_\
        );

    \IN_MUX_bfv_4_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \un1_DUTY_CYCLE1_2_cry_11\,
            carryinitout => \bfn_4_4_0_\
        );

    \IN_MUX_bfv_5_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_6_0_\
        );

    \IN_MUX_bfv_5_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \un1_DUTY_CYCLE0_2_cry_11\,
            carryinitout => \bfn_5_7_0_\
        );

    \IN_MUX_bfv_1_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_7_0_\
        );

    \IN_MUX_bfv_1_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \counter_PWM0_1_cry_8\,
            carryinitout => \bfn_1_8_0_\
        );

    \IN_MUX_bfv_1_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \counter_PWM0_1_cry_16\,
            carryinitout => \bfn_1_9_0_\
        );

    \IN_MUX_bfv_1_1_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_1_0_\
        );

    \IN_MUX_bfv_1_2_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \counter_PWM1_cry_7\,
            carryinitout => \bfn_1_2_0_\
        );

    \IN_MUX_bfv_1_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \counter_PWM1_cry_15\,
            carryinitout => \bfn_1_3_0_\
        );

    \IN_MUX_bfv_2_1_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_1_0_\
        );

    \IN_MUX_bfv_2_2_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PWM_OUT1_cry_11\,
            carryinitout => \bfn_2_2_0_\
        );

    \IN_MUX_bfv_2_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_9_0_\
        );

    \IN_MUX_bfv_2_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \PWM_OUT0_cry_11\,
            carryinitout => \bfn_2_10_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \counter_PWM0_RNIL85G2_0_17\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2873\,
            GLOBALBUFFEROUTPUT => \un1_counter_PWM0_0_g\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \counter_PWM1_0_LC_1_1_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2255\,
            in2 => \_gnd_net_\,
            in3 => \N__2249\,
            lcout => \counter_PWM1Z0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_1_0_\,
            carryout => \counter_PWM1_cry_0\,
            clk => \N__4938\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_1_LC_1_1_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2246\,
            in2 => \_gnd_net_\,
            in3 => \N__2240\,
            lcout => \counter_PWM1Z0Z_1\,
            ltout => OPEN,
            carryin => \counter_PWM1_cry_0\,
            carryout => \counter_PWM1_cry_1\,
            clk => \N__4938\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_2_LC_1_1_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2237\,
            in2 => \_gnd_net_\,
            in3 => \N__2231\,
            lcout => \counter_PWM1Z0Z_2\,
            ltout => OPEN,
            carryin => \counter_PWM1_cry_1\,
            carryout => \counter_PWM1_cry_2\,
            clk => \N__4938\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_3_LC_1_1_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2288\,
            in2 => \_gnd_net_\,
            in3 => \N__2282\,
            lcout => \counter_PWM1Z0Z_3\,
            ltout => OPEN,
            carryin => \counter_PWM1_cry_2\,
            carryout => \counter_PWM1_cry_3\,
            clk => \N__4938\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_4_LC_1_1_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2410\,
            in2 => \_gnd_net_\,
            in3 => \N__2279\,
            lcout => \counter_PWM1Z0Z_4\,
            ltout => OPEN,
            carryin => \counter_PWM1_cry_3\,
            carryout => \counter_PWM1_cry_4\,
            clk => \N__4938\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_5_LC_1_1_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2392\,
            in2 => \_gnd_net_\,
            in3 => \N__2276\,
            lcout => \counter_PWM1Z0Z_5\,
            ltout => OPEN,
            carryin => \counter_PWM1_cry_4\,
            carryout => \counter_PWM1_cry_5\,
            clk => \N__4938\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_6_LC_1_1_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2596\,
            in2 => \_gnd_net_\,
            in3 => \N__2273\,
            lcout => \counter_PWM1Z0Z_6\,
            ltout => OPEN,
            carryin => \counter_PWM1_cry_5\,
            carryout => \counter_PWM1_cry_6\,
            clk => \N__4938\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_7_LC_1_1_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2575\,
            in2 => \_gnd_net_\,
            in3 => \N__2270\,
            lcout => \counter_PWM1Z0Z_7\,
            ltout => OPEN,
            carryin => \counter_PWM1_cry_6\,
            carryout => \counter_PWM1_cry_7\,
            clk => \N__4938\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_8_LC_1_2_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2557\,
            in2 => \_gnd_net_\,
            in3 => \N__2267\,
            lcout => \counter_PWM1Z0Z_8\,
            ltout => OPEN,
            carryin => \bfn_1_2_0_\,
            carryout => \counter_PWM1_cry_8\,
            clk => \N__4936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_9_LC_1_2_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2539\,
            in2 => \_gnd_net_\,
            in3 => \N__2264\,
            lcout => \counter_PWM1Z0Z_9\,
            ltout => OPEN,
            carryin => \counter_PWM1_cry_8\,
            carryout => \counter_PWM1_cry_9\,
            clk => \N__4936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_10_LC_1_2_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2521\,
            in2 => \_gnd_net_\,
            in3 => \N__2261\,
            lcout => \counter_PWM1Z0Z_10\,
            ltout => OPEN,
            carryin => \counter_PWM1_cry_9\,
            carryout => \counter_PWM1_cry_10\,
            clk => \N__4936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_11_LC_1_2_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2503\,
            in2 => \_gnd_net_\,
            in3 => \N__2258\,
            lcout => \counter_PWM1Z0Z_11\,
            ltout => OPEN,
            carryin => \counter_PWM1_cry_10\,
            carryout => \counter_PWM1_cry_11\,
            clk => \N__4936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_12_LC_1_2_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2482\,
            in2 => \_gnd_net_\,
            in3 => \N__2342\,
            lcout => \counter_PWM1Z0Z_12\,
            ltout => OPEN,
            carryin => \counter_PWM1_cry_11\,
            carryout => \counter_PWM1_cry_12\,
            clk => \N__4936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_13_LC_1_2_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2464\,
            in2 => \_gnd_net_\,
            in3 => \N__2339\,
            lcout => \counter_PWM1Z0Z_13\,
            ltout => OPEN,
            carryin => \counter_PWM1_cry_12\,
            carryout => \counter_PWM1_cry_13\,
            clk => \N__4936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_14_LC_1_2_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2665\,
            in2 => \_gnd_net_\,
            in3 => \N__2336\,
            lcout => \counter_PWM1Z0Z_14\,
            ltout => OPEN,
            carryin => \counter_PWM1_cry_13\,
            carryout => \counter_PWM1_cry_14\,
            clk => \N__4936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_15_LC_1_2_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2647\,
            in2 => \_gnd_net_\,
            in3 => \N__2333\,
            lcout => \counter_PWM1Z0Z_15\,
            ltout => OPEN,
            carryin => \counter_PWM1_cry_14\,
            carryout => \counter_PWM1_cry_15\,
            clk => \N__4936\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM1_16_LC_1_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2629\,
            in2 => \_gnd_net_\,
            in3 => \N__2330\,
            lcout => \counter_PWM1Z0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4934\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM0_1_LC_1_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2314\,
            in2 => \_gnd_net_\,
            in3 => \N__2327\,
            lcout => \counter_PWM0Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4933\,
            ce => 'H',
            sr => \N__2429\
        );

    \counter_PWM0_0_LC_1_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2313\,
            lcout => \counter_PWM0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4933\,
            ce => 'H',
            sr => \N__2429\
        );

    \counter_PWM0_1_cry_1_c_LC_1_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2326\,
            in2 => \N__2315\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_1_7_0_\,
            carryout => \counter_PWM0_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM0_2_LC_1_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2297\,
            in2 => \_gnd_net_\,
            in3 => \N__2291\,
            lcout => \counter_PWM0Z0Z_2\,
            ltout => OPEN,
            carryin => \counter_PWM0_1_cry_1\,
            carryout => \counter_PWM0_1_cry_2\,
            clk => \N__4931\,
            ce => 'H',
            sr => \N__2427\
        );

    \counter_PWM0_3_LC_1_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2375\,
            in2 => \_gnd_net_\,
            in3 => \N__2369\,
            lcout => \counter_PWM0Z0Z_3\,
            ltout => OPEN,
            carryin => \counter_PWM0_1_cry_2\,
            carryout => \counter_PWM0_1_cry_3\,
            clk => \N__4931\,
            ce => 'H',
            sr => \N__2427\
        );

    \counter_PWM0_4_LC_1_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2860\,
            in2 => \_gnd_net_\,
            in3 => \N__2366\,
            lcout => \counter_PWM0Z0Z_4\,
            ltout => OPEN,
            carryin => \counter_PWM0_1_cry_3\,
            carryout => \counter_PWM0_1_cry_4\,
            clk => \N__4931\,
            ce => 'H',
            sr => \N__2427\
        );

    \counter_PWM0_5_LC_1_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2839\,
            in2 => \_gnd_net_\,
            in3 => \N__2363\,
            lcout => \counter_PWM0Z0Z_5\,
            ltout => OPEN,
            carryin => \counter_PWM0_1_cry_4\,
            carryout => \counter_PWM0_1_cry_5\,
            clk => \N__4931\,
            ce => 'H',
            sr => \N__2427\
        );

    \counter_PWM0_6_LC_1_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2818\,
            in2 => \_gnd_net_\,
            in3 => \N__2360\,
            lcout => \counter_PWM0Z0Z_6\,
            ltout => OPEN,
            carryin => \counter_PWM0_1_cry_5\,
            carryout => \counter_PWM0_1_cry_6\,
            clk => \N__4931\,
            ce => 'H',
            sr => \N__2427\
        );

    \counter_PWM0_7_LC_1_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2797\,
            in2 => \_gnd_net_\,
            in3 => \N__2357\,
            lcout => \counter_PWM0Z0Z_7\,
            ltout => OPEN,
            carryin => \counter_PWM0_1_cry_6\,
            carryout => \counter_PWM0_1_cry_7\,
            clk => \N__4931\,
            ce => 'H',
            sr => \N__2427\
        );

    \counter_PWM0_8_LC_1_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2767\,
            in2 => \_gnd_net_\,
            in3 => \N__2354\,
            lcout => \counter_PWM0Z0Z_8\,
            ltout => OPEN,
            carryin => \counter_PWM0_1_cry_7\,
            carryout => \counter_PWM0_1_cry_8\,
            clk => \N__4931\,
            ce => 'H',
            sr => \N__2427\
        );

    \counter_PWM0_9_LC_1_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3100\,
            in2 => \_gnd_net_\,
            in3 => \N__2351\,
            lcout => \counter_PWM0Z0Z_9\,
            ltout => OPEN,
            carryin => \bfn_1_8_0_\,
            carryout => \counter_PWM0_1_cry_9\,
            clk => \N__4930\,
            ce => 'H',
            sr => \N__2426\
        );

    \counter_PWM0_10_LC_1_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3075\,
            in2 => \_gnd_net_\,
            in3 => \N__2348\,
            lcout => \counter_PWM0Z0Z_10\,
            ltout => OPEN,
            carryin => \counter_PWM0_1_cry_9\,
            carryout => \counter_PWM0_1_cry_10\,
            clk => \N__4930\,
            ce => 'H',
            sr => \N__2426\
        );

    \counter_PWM0_11_LC_1_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3049\,
            in2 => \_gnd_net_\,
            in3 => \N__2345\,
            lcout => \counter_PWM0Z0Z_11\,
            ltout => OPEN,
            carryin => \counter_PWM0_1_cry_10\,
            carryout => \counter_PWM0_1_cry_11\,
            clk => \N__4930\,
            ce => 'H',
            sr => \N__2426\
        );

    \counter_PWM0_12_LC_1_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3019\,
            in2 => \_gnd_net_\,
            in3 => \N__2447\,
            lcout => \counter_PWM0Z0Z_12\,
            ltout => OPEN,
            carryin => \counter_PWM0_1_cry_11\,
            carryout => \counter_PWM0_1_cry_12\,
            clk => \N__4930\,
            ce => 'H',
            sr => \N__2426\
        );

    \counter_PWM0_13_LC_1_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2992\,
            in2 => \_gnd_net_\,
            in3 => \N__2444\,
            lcout => \counter_PWM0Z0Z_13\,
            ltout => OPEN,
            carryin => \counter_PWM0_1_cry_12\,
            carryout => \counter_PWM0_1_cry_13\,
            clk => \N__4930\,
            ce => 'H',
            sr => \N__2426\
        );

    \counter_PWM0_14_LC_1_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2965\,
            in2 => \_gnd_net_\,
            in3 => \N__2441\,
            lcout => \counter_PWM0Z0Z_14\,
            ltout => OPEN,
            carryin => \counter_PWM0_1_cry_13\,
            carryout => \counter_PWM0_1_cry_14\,
            clk => \N__4930\,
            ce => 'H',
            sr => \N__2426\
        );

    \counter_PWM0_15_LC_1_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2938\,
            in2 => \_gnd_net_\,
            in3 => \N__2438\,
            lcout => \counter_PWM0Z0Z_15\,
            ltout => OPEN,
            carryin => \counter_PWM0_1_cry_14\,
            carryout => \counter_PWM0_1_cry_15\,
            clk => \N__4930\,
            ce => 'H',
            sr => \N__2426\
        );

    \counter_PWM0_16_LC_1_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2908\,
            in2 => \_gnd_net_\,
            in3 => \N__2435\,
            lcout => \counter_PWM0Z0Z_16\,
            ltout => OPEN,
            carryin => \counter_PWM0_1_cry_15\,
            carryout => \counter_PWM0_1_cry_16\,
            clk => \N__4930\,
            ce => 'H',
            sr => \N__2426\
        );

    \counter_PWM0_17_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3205\,
            in2 => \_gnd_net_\,
            in3 => \N__2432\,
            lcout => \counter_PWM0Z0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4932\,
            ce => 'H',
            sr => \N__2428\
        );

    \CONSTANT_ONE_LUT4_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT1_cry_4_c_inv_LC_2_1_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2411\,
            in1 => \N__2399\,
            in2 => \N__3410\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM1_i_4\,
            ltout => OPEN,
            carryin => \bfn_2_1_0_\,
            carryout => \PWM_OUT1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT1_cry_5_c_inv_LC_2_1_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2393\,
            in1 => \N__2381\,
            in2 => \N__3569\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM1_i_5\,
            ltout => OPEN,
            carryin => \PWM_OUT1_cry_4\,
            carryout => \PWM_OUT1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT1_cry_6_c_inv_LC_2_1_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2597\,
            in1 => \N__3613\,
            in2 => \N__2585\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM1_i_6\,
            ltout => OPEN,
            carryin => \PWM_OUT1_cry_5\,
            carryout => \PWM_OUT1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT1_cry_7_c_inv_LC_2_1_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2564\,
            in2 => \N__3764\,
            in3 => \N__2576\,
            lcout => \counter_PWM1_i_7\,
            ltout => OPEN,
            carryin => \PWM_OUT1_cry_6\,
            carryout => \PWM_OUT1_cry_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT1_cry_8_c_inv_LC_2_1_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2558\,
            in1 => \N__2546\,
            in2 => \N__3527\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM1_i_8\,
            ltout => OPEN,
            carryin => \PWM_OUT1_cry_7\,
            carryout => \PWM_OUT1_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT1_cry_9_c_inv_LC_2_1_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2528\,
            in2 => \N__3803\,
            in3 => \N__2540\,
            lcout => \counter_PWM1_i_9\,
            ltout => OPEN,
            carryin => \PWM_OUT1_cry_8\,
            carryout => \PWM_OUT1_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT1_cry_10_c_inv_LC_2_1_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2510\,
            in2 => \N__3479\,
            in3 => \N__2522\,
            lcout => \counter_PWM1_i_10\,
            ltout => OPEN,
            carryin => \PWM_OUT1_cry_9\,
            carryout => \PWM_OUT1_cry_10\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT1_cry_11_c_inv_LC_2_1_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2504\,
            in1 => \N__3848\,
            in2 => \N__2492\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM1_i_11\,
            ltout => OPEN,
            carryin => \PWM_OUT1_cry_10\,
            carryout => \PWM_OUT1_cry_11\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT1_cry_12_c_inv_LC_2_2_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2471\,
            in2 => \N__3722\,
            in3 => \N__2483\,
            lcout => \counter_PWM1_i_12\,
            ltout => OPEN,
            carryin => \bfn_2_2_0_\,
            carryout => \PWM_OUT1_cry_12\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT1_cry_13_c_inv_LC_2_2_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2465\,
            in1 => \N__2453\,
            in2 => \N__4016\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM1_i_13\,
            ltout => OPEN,
            carryin => \PWM_OUT1_cry_12\,
            carryout => \PWM_OUT1_cry_13\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT1_cry_14_c_inv_LC_2_2_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2666\,
            in1 => \N__2654\,
            in2 => \N__4094\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM1_i_14\,
            ltout => OPEN,
            carryin => \PWM_OUT1_cry_13\,
            carryout => \PWM_OUT1_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT1_cry_15_c_inv_LC_2_2_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2636\,
            in2 => \N__4136\,
            in3 => \N__2648\,
            lcout => \counter_PWM1_i_15\,
            ltout => OPEN,
            carryin => \PWM_OUT1_cry_14\,
            carryout => \PWM_OUT1_cry_15\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT1_cry_16_c_inv_LC_2_2_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2630\,
            in1 => \N__2618\,
            in2 => \N__4052\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM1_i_16\,
            ltout => OPEN,
            carryin => \PWM_OUT1_cry_15\,
            carryout => \PWM_OUT1_c\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT1_c_THRU_LUT4_0_LC_2_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2612\,
            lcout => \PWM_OUT1_c_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNIVGQ39_5_LC_2_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__2710\,
            in1 => \N__3565\,
            in2 => \N__2693\,
            in3 => \N__3644\,
            lcout => \DUTY_CYCLE1_RNIVGQ39Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNI0IQ39_6_LC_2_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__3645\,
            in1 => \N__2688\,
            in2 => \N__3614\,
            in3 => \N__2711\,
            lcout => \DUTY_CYCLE1_RNI0IQ39Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNIMK6B1_9_LC_2_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000000000"
        )
    port map (
            in0 => \N__3467\,
            in1 => \N__3792\,
            in2 => \_gnd_net_\,
            in3 => \N__3840\,
            lcout => un8lto11_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNIBGQ59_10_LC_2_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \N__3471\,
            in1 => \N__2718\,
            in2 => \N__3653\,
            in3 => \N__2691\,
            lcout => \DUTY_CYCLE1_RNIBGQ59Z0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNI2KQ39_8_LC_2_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__2689\,
            in1 => \N__3515\,
            in2 => \N__2719\,
            in3 => \N__3647\,
            lcout => \DUTY_CYCLE1_RNI2KQ39Z0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF8.Q_RNIKO92F_2_LC_2_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3937\,
            in2 => \_gnd_net_\,
            in3 => \N__3911\,
            lcout => \Q_RNIKO92F_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNI3LQ39_9_LC_2_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000010000000"
        )
    port map (
            in0 => \N__2690\,
            in1 => \N__3646\,
            in2 => \N__2720\,
            in3 => \N__3793\,
            lcout => \DUTY_CYCLE1_RNI3LQ39Z0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNI9R6D1_13_LC_2_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000010000000"
        )
    port map (
            in0 => \N__4082\,
            in1 => \N__4008\,
            in2 => \N__4132\,
            in3 => \_gnd_net_\,
            lcout => un8lto15_1,
            ltout => \un8lto15_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNI3HOP4_8_LC_2_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111101011111"
        )
    port map (
            in0 => \N__2744\,
            in1 => \N__3520\,
            in2 => \N__2735\,
            in3 => \N__3362\,
            lcout => un8lto15_d,
            ltout => \un8lto15_d_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNICBOM8_11_LC_2_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101111111011111"
        )
    port map (
            in0 => \N__3651\,
            in1 => \N__2732\,
            in2 => \N__2726\,
            in3 => \N__3353\,
            lcout => \DUTY_CYCLE112_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNI9R6D1_0_13_LC_2_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101111111111111"
        )
    port map (
            in0 => \N__4128\,
            in1 => \_gnd_net_\,
            in2 => \N__4090\,
            in3 => \N__4009\,
            lcout => OPEN,
            ltout => \un8lto15_c_sx_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNI9DDQ2_11_LC_2_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000111110101"
        )
    port map (
            in0 => \N__3714\,
            in1 => \N__3475\,
            in2 => \N__2723\,
            in3 => \N__3847\,
            lcout => un8lto15_c,
            ltout => \un8lto15_c_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNIDIQ59_12_LC_2_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__3652\,
            in1 => \N__3715\,
            in2 => \N__2696\,
            in3 => \N__2692\,
            lcout => \DUTY_CYCLE1_RNIDIQ59Z0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM0_RNI313J_15_LC_2_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2907\,
            in2 => \_gnd_net_\,
            in3 => \N__2937\,
            lcout => \un1_counter_PWM0lto17_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM0_RNILVAD_7_LC_2_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000101"
        )
    port map (
            in0 => \N__3099\,
            in1 => \N__2766\,
            in2 => \N__3077\,
            in3 => \N__2796\,
            lcout => OPEN,
            ltout => \un1_counter_PWM0lt11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM0_RNIF6V91_11_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000101010001000"
        )
    port map (
            in0 => \N__2991\,
            in1 => \N__3018\,
            in2 => \N__2885\,
            in3 => \N__3048\,
            lcout => OPEN,
            ltout => \un1_counter_PWM0lt14_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_PWM0_RNIL85G2_17_LC_2_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100000000000"
        )
    port map (
            in0 => \N__3204\,
            in1 => \N__2964\,
            in2 => \N__2882\,
            in3 => \N__2879\,
            lcout => \un1_counter_PWM0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_cry_4_c_inv_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2864\,
            in1 => \N__2849\,
            in2 => \N__5381\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM0_i_4\,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => \PWM_OUT0_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_cry_5_c_inv_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2828\,
            in2 => \N__4484\,
            in3 => \N__2843\,
            lcout => \counter_PWM0_i_5\,
            ltout => OPEN,
            carryin => \PWM_OUT0_cry_4\,
            carryout => \PWM_OUT0_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_cry_6_c_inv_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2822\,
            in1 => \N__2807\,
            in2 => \N__4760\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM0_i_6\,
            ltout => OPEN,
            carryin => \PWM_OUT0_cry_5\,
            carryout => \PWM_OUT0_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_cry_7_c_inv_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2801\,
            in1 => \N__4520\,
            in2 => \N__2780\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM0_i_7\,
            ltout => OPEN,
            carryin => \PWM_OUT0_cry_6\,
            carryout => \PWM_OUT0_cry_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_cry_8_c_inv_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2750\,
            in2 => \N__4664\,
            in3 => \N__2771\,
            lcout => \counter_PWM0_i_8\,
            ltout => OPEN,
            carryin => \PWM_OUT0_cry_7\,
            carryout => \PWM_OUT0_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_cry_9_c_inv_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3101\,
            in1 => \N__3083\,
            in2 => \N__4439\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM0_i_9\,
            ltout => OPEN,
            carryin => \PWM_OUT0_cry_8\,
            carryout => \PWM_OUT0_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_cry_10_c_inv_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3056\,
            in2 => \N__4619\,
            in3 => \N__3076\,
            lcout => \counter_PWM0_i_10\,
            ltout => OPEN,
            carryin => \PWM_OUT0_cry_9\,
            carryout => \PWM_OUT0_cry_10\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_cry_11_c_inv_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3050\,
            in1 => \N__4559\,
            in2 => \N__3032\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM0_i_11\,
            ltout => OPEN,
            carryin => \PWM_OUT0_cry_10\,
            carryout => \PWM_OUT0_cry_11\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_cry_12_c_inv_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3023\,
            in1 => \N__3002\,
            in2 => \N__4718\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM0_i_12\,
            ltout => OPEN,
            carryin => \bfn_2_10_0_\,
            carryout => \PWM_OUT0_cry_12\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_cry_13_c_inv_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2975\,
            in2 => \N__5339\,
            in3 => \N__2996\,
            lcout => \counter_PWM0_i_13\,
            ltout => OPEN,
            carryin => \PWM_OUT0_cry_12\,
            carryout => \PWM_OUT0_cry_13\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_cry_14_c_inv_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2969\,
            in1 => \N__2948\,
            in2 => \N__5261\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM0_i_14\,
            ltout => OPEN,
            carryin => \PWM_OUT0_cry_13\,
            carryout => \PWM_OUT0_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_cry_15_c_inv_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2942\,
            in1 => \N__2921\,
            in2 => \N__5297\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM0_i_15\,
            ltout => OPEN,
            carryin => \PWM_OUT0_cry_14\,
            carryout => \PWM_OUT0_cry_15\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_cry_16_c_inv_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2891\,
            in2 => \N__5174\,
            in3 => \N__2915\,
            lcout => \counter_PWM0_i_16\,
            ltout => OPEN,
            carryin => \PWM_OUT0_cry_15\,
            carryout => \PWM_OUT0_cry_16\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_cry_17_c_inv_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3206\,
            in1 => \N__3188\,
            in2 => \N__5213\,
            in3 => \_gnd_net_\,
            lcout => \counter_PWM0_i_17\,
            ltout => OPEN,
            carryin => \PWM_OUT0_cry_16\,
            carryout => \PWM_OUT0_cry_17\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_cry_18_c_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5138\,
            in2 => \N__3182\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \PWM_OUT0_cry_17\,
            carryout => \PWM_OUT0_c\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_OUT0_c_THRU_LUT4_0_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3173\,
            lcout => \PWM_OUT0_c_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_DUTY_CYCLE1_2_cry_4_c_LC_4_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3212\,
            in2 => \N__3406\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_4_3_0_\,
            carryout => \un1_DUTY_CYCLE1_2_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_5_LC_4_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3552\,
            in2 => \N__3149\,
            in3 => \N__3137\,
            lcout => \PWM_OUT1_5\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE1_2_cry_4\,
            carryout => \un1_DUTY_CYCLE1_2_cry_5\,
            clk => \N__4941\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_6_LC_4_3_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3596\,
            in2 => \N__3134\,
            in3 => \N__3122\,
            lcout => \PWM_OUT1_6\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE1_2_cry_5\,
            carryout => \un1_DUTY_CYCLE1_2_cry_6\,
            clk => \N__4941\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_7_LC_4_3_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3749\,
            in2 => \N__4145\,
            in3 => \N__3119\,
            lcout => \PWM_OUT1_7\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE1_2_cry_6\,
            carryout => \un1_DUTY_CYCLE1_2_cry_7\,
            clk => \N__4941\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_8_LC_4_3_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3511\,
            in2 => \N__3116\,
            in3 => \N__3104\,
            lcout => \PWM_OUT1_8\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE1_2_cry_7\,
            carryout => \un1_DUTY_CYCLE1_2_cry_8\,
            clk => \N__4941\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_9_LC_4_3_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3791\,
            in2 => \N__3284\,
            in3 => \N__3272\,
            lcout => un8lto9,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE1_2_cry_8\,
            carryout => \un1_DUTY_CYCLE1_2_cry_9\,
            clk => \N__4941\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_10_LC_4_3_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3460\,
            in2 => \N__3269\,
            in3 => \N__3257\,
            lcout => un8lto10,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE1_2_cry_9\,
            carryout => \un1_DUTY_CYCLE1_2_cry_10\,
            clk => \N__4941\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_11_LC_4_3_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3839\,
            in2 => \N__3254\,
            in3 => \N__3242\,
            lcout => un8lto11,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE1_2_cry_10\,
            carryout => \un1_DUTY_CYCLE1_2_cry_11\,
            clk => \N__4941\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_12_LC_4_4_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3704\,
            in2 => \N__3239\,
            in3 => \N__3227\,
            lcout => un8lto12,
            ltout => OPEN,
            carryin => \bfn_4_4_0_\,
            carryout => \un1_DUTY_CYCLE1_2_cry_12\,
            clk => \N__4939\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_13_LC_4_4_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4007\,
            in2 => \N__3974\,
            in3 => \N__3224\,
            lcout => \PWM_OUT1_13\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE1_2_cry_12\,
            carryout => \un1_DUTY_CYCLE1_2_cry_13\,
            clk => \N__4939\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_14_LC_4_4_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4086\,
            in2 => \N__3869\,
            in3 => \N__3221\,
            lcout => \PWM_OUT1_14\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE1_2_cry_13\,
            carryout => \un1_DUTY_CYCLE1_2_cry_14\,
            clk => \N__4939\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_15_LC_4_4_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4121\,
            in2 => \N__3965\,
            in3 => \N__3218\,
            lcout => \PWM_OUT1_15\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE1_2_cry_14\,
            carryout => \un1_DUTY_CYCLE1_2_cry_15\,
            clk => \N__4939\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_16_LC_4_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001001101101100"
        )
    port map (
            in0 => \N__3939\,
            in1 => \N__4041\,
            in2 => \N__3908\,
            in3 => \N__3215\,
            lcout => un8lto16,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4939\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_DUTY_CYCLE1_2_cry_4_c_RNO_LC_4_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \N__3395\,
            in1 => \N__3938\,
            in2 => \_gnd_net_\,
            in3 => \N__3893\,
            lcout => \un1_DUTY_CYCLE1_2_cry_4_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNIEO8K1_7_LC_4_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000011100001111"
        )
    port map (
            in0 => \N__3399\,
            in1 => \N__3550\,
            in2 => \N__3759\,
            in3 => \N__3603\,
            lcout => un8lto15_d_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNI0I6D1_11_LC_4_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000101010101"
        )
    port map (
            in0 => \N__3703\,
            in1 => \N__3458\,
            in2 => \_gnd_net_\,
            in3 => \N__3837\,
            lcout => \DUTY_CYCLE1_RNI0I6D1Z0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNIEVQJ6_10_LC_4_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000110010001100"
        )
    port map (
            in0 => \N__3310\,
            in1 => \N__4220\,
            in2 => \N__3335\,
            in3 => \N__4608\,
            lcout => \DUTY_CYCLE0_RNIEVQJ6Z0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNI85EK3_11_LC_4_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000100010001"
        )
    port map (
            in0 => \N__4550\,
            in1 => \N__4710\,
            in2 => \N__4196\,
            in3 => \N__4184\,
            lcout => un7lt15_0,
            ltout => \un7lt15_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNI32UK6_6_LC_4_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100010011000100"
        )
    port map (
            in0 => \N__3331\,
            in1 => \N__4219\,
            in2 => \N__3341\,
            in3 => \N__4749\,
            lcout => \DUTY_CYCLE0_RNI32UK6Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNI21UK6_5_LC_4_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110100000000"
        )
    port map (
            in0 => \N__3328\,
            in1 => \N__3304\,
            in2 => \N__4474\,
            in3 => \N__4215\,
            lcout => \DUTY_CYCLE0_RNI21UK6Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNI65UK6_9_LC_4_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010001010100010"
        )
    port map (
            in0 => \N__4217\,
            in1 => \N__3329\,
            in2 => \N__3311\,
            in3 => \N__4424\,
            lcout => \DUTY_CYCLE0_RNI65UK6Z0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNI6FK01_13_LC_4_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5329\,
            in1 => \N__5286\,
            in2 => \_gnd_net_\,
            in3 => \N__5249\,
            lcout => un7lto15_1,
            ltout => \un7lto15_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNI54UK6_8_LC_4_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000101010001010"
        )
    port map (
            in0 => \N__4216\,
            in1 => \N__3309\,
            in2 => \N__3338\,
            in3 => \N__4652\,
            lcout => \DUTY_CYCLE0_RNI54UK6Z0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNIG1RJ6_12_LC_4_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110100000000"
        )
    port map (
            in0 => \N__3330\,
            in1 => \N__3308\,
            in2 => \N__4711\,
            in3 => \N__4218\,
            lcout => \DUTY_CYCLE0_RNIG1RJ6Z0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF6.Q_LC_5_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3676\,
            lcout => \PWM_DFF6.tmp6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4944\,
            ce => \N__4888\,
            sr => \_gnd_net_\
        );

    \PWM_DFF5.Q_LC_5_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3860\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => tmp5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4944\,
            ce => \N__4888\,
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNIDU8O1_7_LC_5_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3838\,
            in1 => \N__3790\,
            in2 => \N__3760\,
            in3 => \N__3705\,
            lcout => OPEN,
            ltout => \DUTY_CYCLE1_RNIDU8O1Z0Z_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNIV2B52_4_LC_5_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3680\,
            in3 => \N__3393\,
            lcout => \un1_DUTY_CYCLE1lto16_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF6.Q_RNI0DI21_LC_5_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__4877\,
            in1 => \N__4037\,
            in2 => \N__3677\,
            in3 => \N__3662\,
            lcout => un8lto15_2_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNISP8M1_5_LC_5_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3595\,
            in1 => \N__3551\,
            in2 => \N__3519\,
            in3 => \N__3459\,
            lcout => OPEN,
            ltout => \un1_DUTY_CYCLE1lto16_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF8.Q_RNI8DHB6_LC_5_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010101010101010"
        )
    port map (
            in0 => \N__4151\,
            in1 => \N__3980\,
            in2 => \N__3422\,
            in3 => \N__3419\,
            lcout => un2_duty_dec1,
            ltout => \un2_duty_dec1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_4_LC_5_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3394\,
            in2 => \N__3413\,
            in3 => \N__3956\,
            lcout => \PWM_OUT1_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4943\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF8.Q_RNIV9KJ_LC_5_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010100000"
        )
    port map (
            in0 => \N__4878\,
            in1 => \_gnd_net_\,
            in2 => \N__4835\,
            in3 => \N__4820\,
            lcout => \PWM_DFF8.un2_duty_dec1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF8.Q_RNIKO92F_0_LC_5_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3952\,
            in2 => \_gnd_net_\,
            in3 => \N__3897\,
            lcout => \Q_RNIKO92F_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE1_RNIE69S1_16_LC_5_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4120\,
            in1 => \N__4078\,
            in2 => \N__4045\,
            in3 => \N__4006\,
            lcout => \un1_DUTY_CYCLE1lto16_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF8.Q_RNIKO92F_1_LC_5_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3953\,
            in2 => \_gnd_net_\,
            in3 => \N__3898\,
            lcout => \Q_RNIKO92F_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_debounce_0_LC_5_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4880\,
            lcout => \counter_debounceZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4942\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF4.Q_RNIEU26C_4_LC_5_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__5077\,
            in1 => \N__5026\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \Q_RNIEU26C_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF8.Q_RNIKO92F_3_LC_5_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__3955\,
            in1 => \_gnd_net_\,
            in2 => \N__3910\,
            in3 => \_gnd_net_\,
            lcout => \Q_RNIKO92F_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF4.Q_RNIEU26C_5_LC_5_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__5078\,
            in1 => \N__5027\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \Q_RNIEU26C_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF8.Q_RNIKO92F_LC_5_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__3954\,
            in1 => \_gnd_net_\,
            in2 => \N__3909\,
            in3 => \_gnd_net_\,
            lcout => \Q_RNIKO92F\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNICESF1_4_LC_5_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__4466\,
            in1 => \N__5368\,
            in2 => \N__4429\,
            in3 => \N__4744\,
            lcout => \DUTY_CYCLE0_RNICESF1Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF2.Q_RNI2ASJ1_LC_5_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__4876\,
            in1 => \N__4814\,
            in2 => \N__4790\,
            in3 => \N__5105\,
            lcout => \DUTY_CYCLE014_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNIILSL_18_LC_5_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4875\,
            in2 => \_gnd_net_\,
            in3 => \N__5134\,
            lcout => g0_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNITHPE1_7_LC_5_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010111"
        )
    port map (
            in0 => \N__4422\,
            in1 => \N__4512\,
            in2 => \N__4656\,
            in3 => \N__4603\,
            lcout => un7lto10_0,
            ltout => \un7lto10_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNI85EK3_0_11_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000100010001"
        )
    port map (
            in0 => \N__4709\,
            in1 => \N__4549\,
            in2 => \N__4187\,
            in3 => \N__4183\,
            lcout => OPEN,
            ltout => \un7lt15_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF2.Q_RNIGUU86_LC_5_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001110"
        )
    port map (
            in0 => \N__5219\,
            in1 => \N__4766\,
            in2 => \N__4172\,
            in3 => \N__4169\,
            lcout => \DUTY_CYCLE014_i\,
            ltout => \DUTY_CYCLE014_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_DUTY_CYCLE0_2_cry_4_c_RNO_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5369\,
            in2 => \N__4163\,
            in3 => \N__5014\,
            lcout => \un1_DUTY_CYCLE0_2_cry_4_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF4.Q_RNIEU26C_3_LC_5_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5015\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5066\,
            lcout => \Q_RNIEU26C_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_DUTY_CYCLE0_2_cry_4_c_LC_5_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5370\,
            in2 => \N__4160\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_6_0_\,
            carryout => \un1_DUTY_CYCLE0_2_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_5_LC_5_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4467\,
            in2 => \N__4307\,
            in3 => \N__4298\,
            lcout => \PWM_OUT0_5\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE0_2_cry_4\,
            carryout => \un1_DUTY_CYCLE0_2_cry_5\,
            clk => \N__4937\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_6_LC_5_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4295\,
            in2 => \N__4753\,
            in3 => \N__4289\,
            lcout => \PWM_OUT0_6\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE0_2_cry_5\,
            carryout => \un1_DUTY_CYCLE0_2_cry_6\,
            clk => \N__4937\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_7_LC_5_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4513\,
            in2 => \N__4568\,
            in3 => \N__4286\,
            lcout => \PWM_OUT0_7\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE0_2_cry_6\,
            carryout => \un1_DUTY_CYCLE0_2_cry_7\,
            clk => \N__4937\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_8_LC_5_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4651\,
            in2 => \N__4283\,
            in3 => \N__4271\,
            lcout => \PWM_OUT0_8\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE0_2_cry_7\,
            carryout => \un1_DUTY_CYCLE0_2_cry_8\,
            clk => \N__4937\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_9_LC_5_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4423\,
            in2 => \N__4268\,
            in3 => \N__4259\,
            lcout => un7lto9,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE0_2_cry_8\,
            carryout => \un1_DUTY_CYCLE0_2_cry_9\,
            clk => \N__4937\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_10_LC_5_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4256\,
            in2 => \N__4612\,
            in3 => \N__4250\,
            lcout => un7lto10,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE0_2_cry_9\,
            carryout => \un1_DUTY_CYCLE0_2_cry_10\,
            clk => \N__4937\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_11_LC_5_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4551\,
            in2 => \N__4247\,
            in3 => \N__4238\,
            lcout => un7lto11,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE0_2_cry_10\,
            carryout => \un1_DUTY_CYCLE0_2_cry_11\,
            clk => \N__4937\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_12_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4701\,
            in2 => \N__4235\,
            in3 => \N__4226\,
            lcout => un7lto12,
            ltout => OPEN,
            carryin => \bfn_5_7_0_\,
            carryout => \un1_DUTY_CYCLE0_2_cry_12\,
            clk => \N__4935\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_13_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5325\,
            in2 => \N__5093\,
            in3 => \N__4223\,
            lcout => \PWM_OUT0_13\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE0_2_cry_12\,
            carryout => \un1_DUTY_CYCLE0_2_cry_13\,
            clk => \N__4935\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_14_LC_5_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5250\,
            in2 => \N__4340\,
            in3 => \N__4379\,
            lcout => \PWM_OUT0_14\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE0_2_cry_13\,
            carryout => \un1_DUTY_CYCLE0_2_cry_14\,
            clk => \N__4935\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_15_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5287\,
            in2 => \N__4985\,
            in3 => \N__4376\,
            lcout => \PWM_OUT0_15\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE0_2_cry_14\,
            carryout => \un1_DUTY_CYCLE0_2_cry_15\,
            clk => \N__4935\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_16_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5163\,
            in2 => \N__4373\,
            in3 => \N__4361\,
            lcout => \PWM_OUT0_16\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE0_2_cry_15\,
            carryout => \un1_DUTY_CYCLE0_2_cry_16\,
            clk => \N__4935\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_17_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5201\,
            in2 => \N__4358\,
            in3 => \N__4346\,
            lcout => \PWM_OUT0_17\,
            ltout => OPEN,
            carryin => \un1_DUTY_CYCLE0_2_cry_16\,
            carryout => \un1_DUTY_CYCLE0_2_cry_17\,
            clk => \N__4935\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_18_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001010101101010"
        )
    port map (
            in0 => \N__5130\,
            in1 => \N__5029\,
            in2 => \N__5084\,
            in3 => \N__4343\,
            lcout => \PWM_OUT0_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4935\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF4.Q_RNIEU26C_1_LC_5_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5028\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5079\,
            lcout => \Q_RNIEU26C_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF2.Q_LC_6_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4813\,
            lcout => \PWM_DFF2.tmp2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4945\,
            ce => \N__4887\,
            sr => \_gnd_net_\
        );

    \PWM_DFF7.Q_LC_6_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4331\,
            lcout => tmp7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4945\,
            ce => \N__4887\,
            sr => \_gnd_net_\
        );

    \PWM_DFF1.Q_LC_6_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4319\,
            lcout => tmp1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4945\,
            ce => \N__4887\,
            sr => \_gnd_net_\
        );

    \PWM_DFF8.Q_LC_6_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4834\,
            lcout => \PWM_DFF8.tmp8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4945\,
            ce => \N__4887\,
            sr => \_gnd_net_\
        );

    \PWM_DFF2.Q_RNIGKVT_LC_6_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111101"
        )
    port map (
            in0 => \N__4803\,
            in1 => \N__5206\,
            in2 => \N__4783\,
            in3 => \N__5167\,
            lcout => \PWM_DFF2.g0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNI6DMD1_10_LC_6_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4745\,
            in1 => \N__4708\,
            in2 => \N__4657\,
            in3 => \N__4604\,
            lcout => OPEN,
            ltout => \un1_DUTY_CYCLE0lto18_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNI76O95_10_LC_6_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4490\,
            in1 => \N__5104\,
            in2 => \N__4577\,
            in3 => \N__4385\,
            lcout => OPEN,
            ltout => \un1_DUTY_CYCLE0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF4.Q_RNIUV3T5_LC_6_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__4976\,
            in1 => \N__4957\,
            in2 => \N__4574\,
            in3 => \N__4879\,
            lcout => un2_duty_dec0,
            ltout => \un2_duty_dec0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF4.Q_RNIEU26C_LC_6_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4571\,
            in3 => \N__5065\,
            lcout => \Q_RNIEU26C\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNI5CMD1_7_LC_6_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5367\,
            in1 => \N__5320\,
            in2 => \N__4555\,
            in3 => \N__4511\,
            lcout => \un1_DUTY_CYCLE0lto18_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNIDKMD1_14_LC_6_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5254\,
            in1 => \N__4465\,
            in2 => \N__4428\,
            in3 => \N__5284\,
            lcout => \un1_DUTY_CYCLE0lto18_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_4_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010010111011"
        )
    port map (
            in0 => \N__5025\,
            in1 => \N__5076\,
            in2 => \_gnd_net_\,
            in3 => \N__5371\,
            lcout => \PWM_OUT0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4940\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNI6FK01_0_13_LC_6_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5321\,
            in1 => \N__5285\,
            in2 => \_gnd_net_\,
            in3 => \N__5248\,
            lcout => g2_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \DUTY_CYCLE0_RNIFOK01_18_LC_6_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__5205\,
            in1 => \N__5159\,
            in2 => \_gnd_net_\,
            in3 => \N__5126\,
            lcout => \DUTY_CYCLE014_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF4.Q_RNIEU26C_0_LC_6_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__5075\,
            in1 => \N__5024\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \Q_RNIEU26C_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF4.Q_RNIEU26C_2_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__5083\,
            in1 => \N__5030\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \Q_RNIEU26C_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PWM_DFF4.Q_LC_7_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4958\,
            lcout => \PWM_DFF4.tmp4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4946\,
            ce => \N__4889\,
            sr => \_gnd_net_\
        );

    \PWM_DFF3.Q_LC_7_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4970\,
            lcout => tmp3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4946\,
            ce => \N__4889\,
            sr => \_gnd_net_\
        );
end \INTERFACE\;
