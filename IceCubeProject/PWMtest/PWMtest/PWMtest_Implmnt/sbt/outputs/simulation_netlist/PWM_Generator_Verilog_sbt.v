// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Nov 26 2023 20:45:16

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "PWM_Generator_Verilog" view "INTERFACE"

module PWM_Generator_Verilog (
    increase_duty0,
    decrease_duty1,
    PWM_OUT1,
    increase_duty1,
    decrease_duty0,
    clk,
    PWM_OUT0);

    input increase_duty0;
    input decrease_duty1;
    output PWM_OUT1;
    input increase_duty1;
    input decrease_duty0;
    input clk;
    output PWM_OUT0;

    wire N__5456;
    wire N__5455;
    wire N__5454;
    wire N__5445;
    wire N__5444;
    wire N__5443;
    wire N__5436;
    wire N__5435;
    wire N__5434;
    wire N__5427;
    wire N__5426;
    wire N__5425;
    wire N__5418;
    wire N__5417;
    wire N__5416;
    wire N__5409;
    wire N__5408;
    wire N__5407;
    wire N__5400;
    wire N__5399;
    wire N__5398;
    wire N__5381;
    wire N__5378;
    wire N__5375;
    wire N__5372;
    wire N__5371;
    wire N__5370;
    wire N__5369;
    wire N__5368;
    wire N__5367;
    wire N__5364;
    wire N__5361;
    wire N__5358;
    wire N__5353;
    wire N__5350;
    wire N__5339;
    wire N__5336;
    wire N__5333;
    wire N__5330;
    wire N__5329;
    wire N__5326;
    wire N__5325;
    wire N__5322;
    wire N__5321;
    wire N__5320;
    wire N__5317;
    wire N__5314;
    wire N__5311;
    wire N__5306;
    wire N__5297;
    wire N__5294;
    wire N__5291;
    wire N__5288;
    wire N__5287;
    wire N__5286;
    wire N__5285;
    wire N__5284;
    wire N__5281;
    wire N__5278;
    wire N__5275;
    wire N__5270;
    wire N__5261;
    wire N__5258;
    wire N__5255;
    wire N__5254;
    wire N__5251;
    wire N__5250;
    wire N__5249;
    wire N__5248;
    wire N__5245;
    wire N__5242;
    wire N__5239;
    wire N__5236;
    wire N__5233;
    wire N__5230;
    wire N__5219;
    wire N__5216;
    wire N__5213;
    wire N__5210;
    wire N__5207;
    wire N__5206;
    wire N__5205;
    wire N__5202;
    wire N__5201;
    wire N__5198;
    wire N__5195;
    wire N__5192;
    wire N__5189;
    wire N__5186;
    wire N__5183;
    wire N__5174;
    wire N__5171;
    wire N__5168;
    wire N__5167;
    wire N__5164;
    wire N__5163;
    wire N__5160;
    wire N__5159;
    wire N__5156;
    wire N__5153;
    wire N__5150;
    wire N__5147;
    wire N__5138;
    wire N__5135;
    wire N__5134;
    wire N__5131;
    wire N__5130;
    wire N__5127;
    wire N__5126;
    wire N__5123;
    wire N__5120;
    wire N__5117;
    wire N__5114;
    wire N__5105;
    wire N__5104;
    wire N__5101;
    wire N__5098;
    wire N__5093;
    wire N__5090;
    wire N__5087;
    wire N__5084;
    wire N__5083;
    wire N__5080;
    wire N__5079;
    wire N__5078;
    wire N__5077;
    wire N__5076;
    wire N__5075;
    wire N__5072;
    wire N__5067;
    wire N__5066;
    wire N__5065;
    wire N__5060;
    wire N__5055;
    wire N__5052;
    wire N__5049;
    wire N__5046;
    wire N__5043;
    wire N__5030;
    wire N__5029;
    wire N__5028;
    wire N__5027;
    wire N__5026;
    wire N__5025;
    wire N__5024;
    wire N__5021;
    wire N__5016;
    wire N__5015;
    wire N__5014;
    wire N__5009;
    wire N__5004;
    wire N__4999;
    wire N__4994;
    wire N__4985;
    wire N__4982;
    wire N__4979;
    wire N__4976;
    wire N__4973;
    wire N__4970;
    wire N__4967;
    wire N__4964;
    wire N__4961;
    wire N__4958;
    wire N__4957;
    wire N__4954;
    wire N__4951;
    wire N__4946;
    wire N__4945;
    wire N__4944;
    wire N__4943;
    wire N__4942;
    wire N__4941;
    wire N__4940;
    wire N__4939;
    wire N__4938;
    wire N__4937;
    wire N__4936;
    wire N__4935;
    wire N__4934;
    wire N__4933;
    wire N__4932;
    wire N__4931;
    wire N__4930;
    wire N__4895;
    wire N__4892;
    wire N__4889;
    wire N__4888;
    wire N__4887;
    wire N__4884;
    wire N__4881;
    wire N__4880;
    wire N__4879;
    wire N__4878;
    wire N__4877;
    wire N__4876;
    wire N__4875;
    wire N__4872;
    wire N__4869;
    wire N__4866;
    wire N__4863;
    wire N__4860;
    wire N__4855;
    wire N__4850;
    wire N__4835;
    wire N__4834;
    wire N__4831;
    wire N__4828;
    wire N__4825;
    wire N__4820;
    wire N__4817;
    wire N__4814;
    wire N__4813;
    wire N__4810;
    wire N__4807;
    wire N__4804;
    wire N__4803;
    wire N__4798;
    wire N__4795;
    wire N__4790;
    wire N__4787;
    wire N__4784;
    wire N__4783;
    wire N__4780;
    wire N__4777;
    wire N__4774;
    wire N__4771;
    wire N__4766;
    wire N__4763;
    wire N__4760;
    wire N__4757;
    wire N__4754;
    wire N__4753;
    wire N__4750;
    wire N__4749;
    wire N__4746;
    wire N__4745;
    wire N__4744;
    wire N__4741;
    wire N__4738;
    wire N__4735;
    wire N__4732;
    wire N__4729;
    wire N__4718;
    wire N__4715;
    wire N__4712;
    wire N__4711;
    wire N__4710;
    wire N__4709;
    wire N__4708;
    wire N__4705;
    wire N__4702;
    wire N__4701;
    wire N__4698;
    wire N__4695;
    wire N__4692;
    wire N__4689;
    wire N__4686;
    wire N__4683;
    wire N__4680;
    wire N__4675;
    wire N__4664;
    wire N__4661;
    wire N__4658;
    wire N__4657;
    wire N__4656;
    wire N__4653;
    wire N__4652;
    wire N__4651;
    wire N__4648;
    wire N__4645;
    wire N__4642;
    wire N__4639;
    wire N__4636;
    wire N__4633;
    wire N__4630;
    wire N__4619;
    wire N__4616;
    wire N__4613;
    wire N__4612;
    wire N__4609;
    wire N__4608;
    wire N__4605;
    wire N__4604;
    wire N__4603;
    wire N__4600;
    wire N__4597;
    wire N__4594;
    wire N__4591;
    wire N__4588;
    wire N__4577;
    wire N__4574;
    wire N__4571;
    wire N__4568;
    wire N__4565;
    wire N__4562;
    wire N__4559;
    wire N__4556;
    wire N__4555;
    wire N__4552;
    wire N__4551;
    wire N__4550;
    wire N__4549;
    wire N__4546;
    wire N__4543;
    wire N__4540;
    wire N__4537;
    wire N__4534;
    wire N__4531;
    wire N__4520;
    wire N__4517;
    wire N__4514;
    wire N__4513;
    wire N__4512;
    wire N__4511;
    wire N__4508;
    wire N__4505;
    wire N__4502;
    wire N__4499;
    wire N__4490;
    wire N__4487;
    wire N__4484;
    wire N__4481;
    wire N__4478;
    wire N__4475;
    wire N__4474;
    wire N__4471;
    wire N__4468;
    wire N__4467;
    wire N__4466;
    wire N__4465;
    wire N__4462;
    wire N__4459;
    wire N__4456;
    wire N__4453;
    wire N__4450;
    wire N__4439;
    wire N__4436;
    wire N__4433;
    wire N__4430;
    wire N__4429;
    wire N__4428;
    wire N__4425;
    wire N__4424;
    wire N__4423;
    wire N__4422;
    wire N__4419;
    wire N__4416;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4404;
    wire N__4401;
    wire N__4398;
    wire N__4385;
    wire N__4382;
    wire N__4379;
    wire N__4376;
    wire N__4373;
    wire N__4370;
    wire N__4367;
    wire N__4364;
    wire N__4361;
    wire N__4358;
    wire N__4355;
    wire N__4352;
    wire N__4349;
    wire N__4346;
    wire N__4343;
    wire N__4340;
    wire N__4337;
    wire N__4334;
    wire N__4331;
    wire N__4328;
    wire N__4325;
    wire N__4322;
    wire N__4319;
    wire N__4316;
    wire N__4313;
    wire N__4310;
    wire N__4307;
    wire N__4304;
    wire N__4301;
    wire N__4298;
    wire N__4295;
    wire N__4292;
    wire N__4289;
    wire N__4286;
    wire N__4283;
    wire N__4280;
    wire N__4277;
    wire N__4274;
    wire N__4271;
    wire N__4268;
    wire N__4265;
    wire N__4262;
    wire N__4259;
    wire N__4256;
    wire N__4253;
    wire N__4250;
    wire N__4247;
    wire N__4244;
    wire N__4241;
    wire N__4238;
    wire N__4235;
    wire N__4232;
    wire N__4229;
    wire N__4226;
    wire N__4223;
    wire N__4220;
    wire N__4219;
    wire N__4218;
    wire N__4217;
    wire N__4216;
    wire N__4215;
    wire N__4210;
    wire N__4201;
    wire N__4196;
    wire N__4193;
    wire N__4190;
    wire N__4187;
    wire N__4184;
    wire N__4183;
    wire N__4180;
    wire N__4177;
    wire N__4172;
    wire N__4169;
    wire N__4166;
    wire N__4163;
    wire N__4160;
    wire N__4157;
    wire N__4154;
    wire N__4151;
    wire N__4148;
    wire N__4145;
    wire N__4142;
    wire N__4139;
    wire N__4136;
    wire N__4133;
    wire N__4132;
    wire N__4129;
    wire N__4128;
    wire N__4125;
    wire N__4122;
    wire N__4121;
    wire N__4120;
    wire N__4115;
    wire N__4112;
    wire N__4109;
    wire N__4106;
    wire N__4103;
    wire N__4094;
    wire N__4091;
    wire N__4090;
    wire N__4087;
    wire N__4086;
    wire N__4083;
    wire N__4082;
    wire N__4079;
    wire N__4078;
    wire N__4075;
    wire N__4070;
    wire N__4067;
    wire N__4064;
    wire N__4059;
    wire N__4052;
    wire N__4049;
    wire N__4046;
    wire N__4045;
    wire N__4042;
    wire N__4041;
    wire N__4038;
    wire N__4037;
    wire N__4034;
    wire N__4031;
    wire N__4028;
    wire N__4025;
    wire N__4016;
    wire N__4013;
    wire N__4010;
    wire N__4009;
    wire N__4008;
    wire N__4007;
    wire N__4006;
    wire N__4003;
    wire N__3998;
    wire N__3995;
    wire N__3992;
    wire N__3987;
    wire N__3980;
    wire N__3977;
    wire N__3974;
    wire N__3971;
    wire N__3968;
    wire N__3965;
    wire N__3962;
    wire N__3959;
    wire N__3956;
    wire N__3955;
    wire N__3954;
    wire N__3953;
    wire N__3952;
    wire N__3949;
    wire N__3940;
    wire N__3939;
    wire N__3938;
    wire N__3937;
    wire N__3934;
    wire N__3931;
    wire N__3926;
    wire N__3923;
    wire N__3916;
    wire N__3911;
    wire N__3910;
    wire N__3909;
    wire N__3908;
    wire N__3905;
    wire N__3902;
    wire N__3899;
    wire N__3898;
    wire N__3897;
    wire N__3894;
    wire N__3893;
    wire N__3890;
    wire N__3881;
    wire N__3876;
    wire N__3869;
    wire N__3866;
    wire N__3863;
    wire N__3860;
    wire N__3857;
    wire N__3854;
    wire N__3851;
    wire N__3848;
    wire N__3847;
    wire N__3844;
    wire N__3841;
    wire N__3840;
    wire N__3839;
    wire N__3838;
    wire N__3837;
    wire N__3834;
    wire N__3831;
    wire N__3828;
    wire N__3825;
    wire N__3822;
    wire N__3819;
    wire N__3812;
    wire N__3803;
    wire N__3800;
    wire N__3797;
    wire N__3794;
    wire N__3793;
    wire N__3792;
    wire N__3791;
    wire N__3790;
    wire N__3787;
    wire N__3782;
    wire N__3779;
    wire N__3776;
    wire N__3771;
    wire N__3764;
    wire N__3761;
    wire N__3760;
    wire N__3759;
    wire N__3756;
    wire N__3753;
    wire N__3750;
    wire N__3749;
    wire N__3746;
    wire N__3743;
    wire N__3740;
    wire N__3737;
    wire N__3732;
    wire N__3729;
    wire N__3722;
    wire N__3719;
    wire N__3716;
    wire N__3715;
    wire N__3714;
    wire N__3711;
    wire N__3706;
    wire N__3705;
    wire N__3704;
    wire N__3703;
    wire N__3700;
    wire N__3697;
    wire N__3694;
    wire N__3689;
    wire N__3680;
    wire N__3677;
    wire N__3676;
    wire N__3673;
    wire N__3670;
    wire N__3667;
    wire N__3662;
    wire N__3659;
    wire N__3656;
    wire N__3653;
    wire N__3652;
    wire N__3651;
    wire N__3648;
    wire N__3647;
    wire N__3646;
    wire N__3645;
    wire N__3644;
    wire N__3639;
    wire N__3628;
    wire N__3625;
    wire N__3622;
    wire N__3619;
    wire N__3614;
    wire N__3613;
    wire N__3610;
    wire N__3607;
    wire N__3604;
    wire N__3603;
    wire N__3600;
    wire N__3597;
    wire N__3596;
    wire N__3595;
    wire N__3592;
    wire N__3587;
    wire N__3584;
    wire N__3581;
    wire N__3578;
    wire N__3569;
    wire N__3566;
    wire N__3565;
    wire N__3562;
    wire N__3559;
    wire N__3556;
    wire N__3553;
    wire N__3552;
    wire N__3551;
    wire N__3550;
    wire N__3545;
    wire N__3542;
    wire N__3539;
    wire N__3536;
    wire N__3527;
    wire N__3524;
    wire N__3521;
    wire N__3520;
    wire N__3519;
    wire N__3516;
    wire N__3515;
    wire N__3512;
    wire N__3511;
    wire N__3508;
    wire N__3505;
    wire N__3502;
    wire N__3499;
    wire N__3496;
    wire N__3493;
    wire N__3486;
    wire N__3479;
    wire N__3476;
    wire N__3475;
    wire N__3472;
    wire N__3471;
    wire N__3468;
    wire N__3467;
    wire N__3464;
    wire N__3461;
    wire N__3460;
    wire N__3459;
    wire N__3458;
    wire N__3455;
    wire N__3452;
    wire N__3447;
    wire N__3444;
    wire N__3441;
    wire N__3438;
    wire N__3433;
    wire N__3422;
    wire N__3419;
    wire N__3416;
    wire N__3413;
    wire N__3410;
    wire N__3407;
    wire N__3406;
    wire N__3403;
    wire N__3400;
    wire N__3399;
    wire N__3396;
    wire N__3395;
    wire N__3394;
    wire N__3393;
    wire N__3390;
    wire N__3387;
    wire N__3384;
    wire N__3381;
    wire N__3376;
    wire N__3371;
    wire N__3362;
    wire N__3359;
    wire N__3356;
    wire N__3353;
    wire N__3350;
    wire N__3347;
    wire N__3344;
    wire N__3341;
    wire N__3338;
    wire N__3335;
    wire N__3332;
    wire N__3331;
    wire N__3330;
    wire N__3329;
    wire N__3328;
    wire N__3323;
    wire N__3316;
    wire N__3311;
    wire N__3310;
    wire N__3309;
    wire N__3308;
    wire N__3305;
    wire N__3304;
    wire N__3301;
    wire N__3298;
    wire N__3291;
    wire N__3284;
    wire N__3281;
    wire N__3278;
    wire N__3275;
    wire N__3272;
    wire N__3269;
    wire N__3266;
    wire N__3263;
    wire N__3260;
    wire N__3257;
    wire N__3254;
    wire N__3251;
    wire N__3248;
    wire N__3245;
    wire N__3242;
    wire N__3239;
    wire N__3236;
    wire N__3233;
    wire N__3230;
    wire N__3227;
    wire N__3224;
    wire N__3221;
    wire N__3218;
    wire N__3215;
    wire N__3212;
    wire N__3209;
    wire N__3206;
    wire N__3205;
    wire N__3204;
    wire N__3201;
    wire N__3198;
    wire N__3195;
    wire N__3188;
    wire N__3185;
    wire N__3182;
    wire N__3179;
    wire N__3176;
    wire N__3173;
    wire N__3170;
    wire N__3167;
    wire N__3164;
    wire N__3161;
    wire N__3158;
    wire N__3155;
    wire N__3152;
    wire N__3149;
    wire N__3146;
    wire N__3143;
    wire N__3140;
    wire N__3137;
    wire N__3134;
    wire N__3131;
    wire N__3128;
    wire N__3125;
    wire N__3122;
    wire N__3119;
    wire N__3116;
    wire N__3113;
    wire N__3110;
    wire N__3107;
    wire N__3104;
    wire N__3101;
    wire N__3100;
    wire N__3099;
    wire N__3096;
    wire N__3093;
    wire N__3090;
    wire N__3083;
    wire N__3080;
    wire N__3077;
    wire N__3076;
    wire N__3075;
    wire N__3072;
    wire N__3069;
    wire N__3066;
    wire N__3063;
    wire N__3056;
    wire N__3053;
    wire N__3050;
    wire N__3049;
    wire N__3048;
    wire N__3045;
    wire N__3042;
    wire N__3039;
    wire N__3032;
    wire N__3029;
    wire N__3026;
    wire N__3023;
    wire N__3020;
    wire N__3019;
    wire N__3018;
    wire N__3015;
    wire N__3012;
    wire N__3009;
    wire N__3002;
    wire N__2999;
    wire N__2996;
    wire N__2993;
    wire N__2992;
    wire N__2991;
    wire N__2988;
    wire N__2985;
    wire N__2982;
    wire N__2975;
    wire N__2972;
    wire N__2969;
    wire N__2966;
    wire N__2965;
    wire N__2964;
    wire N__2961;
    wire N__2958;
    wire N__2955;
    wire N__2948;
    wire N__2945;
    wire N__2942;
    wire N__2939;
    wire N__2938;
    wire N__2937;
    wire N__2934;
    wire N__2931;
    wire N__2928;
    wire N__2921;
    wire N__2918;
    wire N__2915;
    wire N__2912;
    wire N__2909;
    wire N__2908;
    wire N__2907;
    wire N__2904;
    wire N__2901;
    wire N__2898;
    wire N__2891;
    wire N__2888;
    wire N__2885;
    wire N__2882;
    wire N__2879;
    wire N__2876;
    wire N__2873;
    wire N__2870;
    wire N__2867;
    wire N__2864;
    wire N__2861;
    wire N__2860;
    wire N__2857;
    wire N__2854;
    wire N__2849;
    wire N__2846;
    wire N__2843;
    wire N__2840;
    wire N__2839;
    wire N__2836;
    wire N__2833;
    wire N__2828;
    wire N__2825;
    wire N__2822;
    wire N__2819;
    wire N__2818;
    wire N__2815;
    wire N__2812;
    wire N__2807;
    wire N__2804;
    wire N__2801;
    wire N__2798;
    wire N__2797;
    wire N__2796;
    wire N__2793;
    wire N__2790;
    wire N__2787;
    wire N__2780;
    wire N__2777;
    wire N__2774;
    wire N__2771;
    wire N__2768;
    wire N__2767;
    wire N__2766;
    wire N__2763;
    wire N__2760;
    wire N__2757;
    wire N__2750;
    wire N__2747;
    wire N__2744;
    wire N__2741;
    wire N__2738;
    wire N__2735;
    wire N__2732;
    wire N__2729;
    wire N__2726;
    wire N__2723;
    wire N__2720;
    wire N__2719;
    wire N__2718;
    wire N__2715;
    wire N__2712;
    wire N__2711;
    wire N__2710;
    wire N__2699;
    wire N__2696;
    wire N__2693;
    wire N__2692;
    wire N__2691;
    wire N__2690;
    wire N__2689;
    wire N__2688;
    wire N__2685;
    wire N__2682;
    wire N__2671;
    wire N__2666;
    wire N__2665;
    wire N__2662;
    wire N__2659;
    wire N__2654;
    wire N__2651;
    wire N__2648;
    wire N__2647;
    wire N__2644;
    wire N__2641;
    wire N__2636;
    wire N__2633;
    wire N__2630;
    wire N__2629;
    wire N__2626;
    wire N__2623;
    wire N__2618;
    wire N__2615;
    wire N__2612;
    wire N__2609;
    wire N__2606;
    wire N__2603;
    wire N__2600;
    wire N__2597;
    wire N__2596;
    wire N__2593;
    wire N__2590;
    wire N__2585;
    wire N__2582;
    wire N__2579;
    wire N__2576;
    wire N__2575;
    wire N__2572;
    wire N__2569;
    wire N__2564;
    wire N__2561;
    wire N__2558;
    wire N__2557;
    wire N__2554;
    wire N__2551;
    wire N__2546;
    wire N__2543;
    wire N__2540;
    wire N__2539;
    wire N__2536;
    wire N__2533;
    wire N__2528;
    wire N__2525;
    wire N__2522;
    wire N__2521;
    wire N__2518;
    wire N__2515;
    wire N__2510;
    wire N__2507;
    wire N__2504;
    wire N__2503;
    wire N__2500;
    wire N__2497;
    wire N__2492;
    wire N__2489;
    wire N__2486;
    wire N__2483;
    wire N__2482;
    wire N__2479;
    wire N__2476;
    wire N__2471;
    wire N__2468;
    wire N__2465;
    wire N__2464;
    wire N__2461;
    wire N__2458;
    wire N__2453;
    wire N__2450;
    wire N__2447;
    wire N__2444;
    wire N__2441;
    wire N__2438;
    wire N__2435;
    wire N__2432;
    wire N__2429;
    wire N__2428;
    wire N__2427;
    wire N__2426;
    wire N__2417;
    wire N__2414;
    wire N__2411;
    wire N__2410;
    wire N__2407;
    wire N__2404;
    wire N__2399;
    wire N__2396;
    wire N__2393;
    wire N__2392;
    wire N__2389;
    wire N__2386;
    wire N__2381;
    wire N__2378;
    wire N__2375;
    wire N__2372;
    wire N__2369;
    wire N__2366;
    wire N__2363;
    wire N__2360;
    wire N__2357;
    wire N__2354;
    wire N__2351;
    wire N__2348;
    wire N__2345;
    wire N__2342;
    wire N__2339;
    wire N__2336;
    wire N__2333;
    wire N__2330;
    wire N__2327;
    wire N__2326;
    wire N__2323;
    wire N__2320;
    wire N__2315;
    wire N__2314;
    wire N__2313;
    wire N__2310;
    wire N__2305;
    wire N__2302;
    wire N__2297;
    wire N__2294;
    wire N__2291;
    wire N__2288;
    wire N__2285;
    wire N__2282;
    wire N__2279;
    wire N__2276;
    wire N__2273;
    wire N__2270;
    wire N__2267;
    wire N__2264;
    wire N__2261;
    wire N__2258;
    wire N__2255;
    wire N__2252;
    wire N__2249;
    wire N__2246;
    wire N__2243;
    wire N__2240;
    wire N__2237;
    wire N__2234;
    wire N__2231;
    wire VCCG0;
    wire GNDG0;
    wire counter_PWM1Z0Z_0;
    wire bfn_1_1_0_;
    wire counter_PWM1Z0Z_1;
    wire counter_PWM1_cry_0;
    wire counter_PWM1Z0Z_2;
    wire counter_PWM1_cry_1;
    wire counter_PWM1Z0Z_3;
    wire counter_PWM1_cry_2;
    wire counter_PWM1_cry_3;
    wire counter_PWM1_cry_4;
    wire counter_PWM1_cry_5;
    wire counter_PWM1_cry_6;
    wire counter_PWM1_cry_7;
    wire bfn_1_2_0_;
    wire counter_PWM1_cry_8;
    wire counter_PWM1_cry_9;
    wire counter_PWM1_cry_10;
    wire counter_PWM1_cry_11;
    wire counter_PWM1_cry_12;
    wire counter_PWM1_cry_13;
    wire counter_PWM1_cry_14;
    wire counter_PWM1_cry_15;
    wire bfn_1_3_0_;
    wire counter_PWM0Z0Z_1;
    wire counter_PWM0Z0Z_0;
    wire bfn_1_7_0_;
    wire counter_PWM0Z0Z_2;
    wire counter_PWM0_1_cry_1;
    wire counter_PWM0Z0Z_3;
    wire counter_PWM0_1_cry_2;
    wire counter_PWM0_1_cry_3;
    wire counter_PWM0_1_cry_4;
    wire counter_PWM0_1_cry_5;
    wire counter_PWM0_1_cry_6;
    wire counter_PWM0_1_cry_7;
    wire counter_PWM0_1_cry_8;
    wire bfn_1_8_0_;
    wire counter_PWM0_1_cry_9;
    wire counter_PWM0_1_cry_10;
    wire counter_PWM0_1_cry_11;
    wire counter_PWM0_1_cry_12;
    wire counter_PWM0_1_cry_13;
    wire counter_PWM0_1_cry_14;
    wire counter_PWM0_1_cry_15;
    wire counter_PWM0_1_cry_16;
    wire bfn_1_9_0_;
    wire un1_counter_PWM0_0_g;
    wire counter_PWM1Z0Z_4;
    wire counter_PWM1_i_4;
    wire bfn_2_1_0_;
    wire counter_PWM1Z0Z_5;
    wire counter_PWM1_i_5;
    wire PWM_OUT1_cry_4;
    wire counter_PWM1Z0Z_6;
    wire counter_PWM1_i_6;
    wire PWM_OUT1_cry_5;
    wire counter_PWM1Z0Z_7;
    wire counter_PWM1_i_7;
    wire PWM_OUT1_cry_6;
    wire counter_PWM1Z0Z_8;
    wire counter_PWM1_i_8;
    wire PWM_OUT1_cry_7;
    wire counter_PWM1Z0Z_9;
    wire counter_PWM1_i_9;
    wire PWM_OUT1_cry_8;
    wire counter_PWM1Z0Z_10;
    wire counter_PWM1_i_10;
    wire PWM_OUT1_cry_9;
    wire counter_PWM1Z0Z_11;
    wire counter_PWM1_i_11;
    wire PWM_OUT1_cry_10;
    wire PWM_OUT1_cry_11;
    wire counter_PWM1Z0Z_12;
    wire counter_PWM1_i_12;
    wire bfn_2_2_0_;
    wire counter_PWM1Z0Z_13;
    wire counter_PWM1_i_13;
    wire PWM_OUT1_cry_12;
    wire counter_PWM1Z0Z_14;
    wire counter_PWM1_i_14;
    wire PWM_OUT1_cry_13;
    wire counter_PWM1Z0Z_15;
    wire counter_PWM1_i_15;
    wire PWM_OUT1_cry_14;
    wire counter_PWM1Z0Z_16;
    wire counter_PWM1_i_16;
    wire PWM_OUT1_cry_15;
    wire PWM_OUT1_c;
    wire PWM_OUT1_c_THRU_CO;
    wire un8lto11_0;
    wire un8lto15_1_cascade_;
    wire un8lto15_1;
    wire un8lto15_d_cascade_;
    wire un8lto15_c_sx_cascade_;
    wire un8lto15_c;
    wire un8lto15_c_cascade_;
    wire un8lto15_d;
    wire un1_counter_PWM0lt11_cascade_;
    wire un1_counter_PWM0lt14_0_cascade_;
    wire un1_counter_PWM0lto17_0;
    wire un1_counter_PWM0_0;
    wire counter_PWM0Z0Z_4;
    wire counter_PWM0_i_4;
    wire bfn_2_9_0_;
    wire counter_PWM0Z0Z_5;
    wire counter_PWM0_i_5;
    wire PWM_OUT0_cry_4;
    wire counter_PWM0Z0Z_6;
    wire counter_PWM0_i_6;
    wire PWM_OUT0_cry_5;
    wire counter_PWM0Z0Z_7;
    wire counter_PWM0_i_7;
    wire PWM_OUT0_cry_6;
    wire counter_PWM0Z0Z_8;
    wire counter_PWM0_i_8;
    wire PWM_OUT0_cry_7;
    wire counter_PWM0Z0Z_9;
    wire counter_PWM0_i_9;
    wire PWM_OUT0_cry_8;
    wire counter_PWM0Z0Z_10;
    wire counter_PWM0_i_10;
    wire PWM_OUT0_cry_9;
    wire counter_PWM0Z0Z_11;
    wire counter_PWM0_i_11;
    wire PWM_OUT0_cry_10;
    wire PWM_OUT0_cry_11;
    wire counter_PWM0Z0Z_12;
    wire counter_PWM0_i_12;
    wire bfn_2_10_0_;
    wire counter_PWM0Z0Z_13;
    wire counter_PWM0_i_13;
    wire PWM_OUT0_cry_12;
    wire counter_PWM0Z0Z_14;
    wire counter_PWM0_i_14;
    wire PWM_OUT0_cry_13;
    wire counter_PWM0Z0Z_15;
    wire counter_PWM0_i_15;
    wire PWM_OUT0_cry_14;
    wire counter_PWM0Z0Z_16;
    wire counter_PWM0_i_16;
    wire PWM_OUT0_cry_15;
    wire counter_PWM0Z0Z_17;
    wire counter_PWM0_i_17;
    wire PWM_OUT0_cry_16;
    wire CONSTANT_ONE_NET;
    wire PWM_OUT0_cry_17;
    wire PWM_OUT0_c;
    wire PWM_OUT0_c_THRU_CO;
    wire bfn_4_3_0_;
    wire DUTY_CYCLE1_RNIVGQ39Z0Z_5;
    wire un1_DUTY_CYCLE1_2_cry_4;
    wire DUTY_CYCLE1_RNI0IQ39Z0Z_6;
    wire un1_DUTY_CYCLE1_2_cry_5;
    wire un1_DUTY_CYCLE1_2_cry_6;
    wire DUTY_CYCLE1_RNI2KQ39Z0Z_8;
    wire un1_DUTY_CYCLE1_2_cry_7;
    wire DUTY_CYCLE1_RNI3LQ39Z0Z_9;
    wire un1_DUTY_CYCLE1_2_cry_8;
    wire DUTY_CYCLE1_RNIBGQ59Z0Z_10;
    wire un1_DUTY_CYCLE1_2_cry_9;
    wire Q_RNIKO92F_2;
    wire un1_DUTY_CYCLE1_2_cry_10;
    wire un1_DUTY_CYCLE1_2_cry_11;
    wire DUTY_CYCLE1_RNIDIQ59Z0Z_12;
    wire bfn_4_4_0_;
    wire un1_DUTY_CYCLE1_2_cry_12;
    wire un1_DUTY_CYCLE1_2_cry_13;
    wire un1_DUTY_CYCLE1_2_cry_14;
    wire un1_DUTY_CYCLE1_2_cry_15;
    wire un1_DUTY_CYCLE1_2_cry_4_c_RNOZ0;
    wire un8lto15_d_1;
    wire DUTY_CYCLE1_RNI0I6D1Z0Z_11;
    wire un7lt15_0_cascade_;
    wire un7lto15_1_cascade_;
    wire un7lto15_1;
    wire un7lt15_0;
    wire increase_duty1_c;
    wire un8lto11;
    wire un8lto9;
    wire PWM_OUT1_7;
    wire un8lto12;
    wire DUTY_CYCLE1_RNIDU8O1Z0Z_7_cascade_;
    wire tmp5;
    wire \PWM_DFF6.tmp6 ;
    wire un8lto15_2_2;
    wire PWM_OUT1_6;
    wire PWM_OUT1_5;
    wire PWM_OUT1_8;
    wire un8lto10;
    wire un1_DUTY_CYCLE1lto16_7_cascade_;
    wire un1_DUTY_CYCLE1lto16_9;
    wire un2_duty_dec1_cascade_;
    wire PWM_OUT1_4;
    wire \PWM_DFF8.un2_duty_dec1_1 ;
    wire Q_RNIKO92F_0;
    wire PWM_OUT1_15;
    wire PWM_OUT1_14;
    wire un8lto16;
    wire PWM_OUT1_13;
    wire un1_DUTY_CYCLE1lto16_8;
    wire Q_RNIKO92F_1;
    wire Q_RNIKO92F_3;
    wire DUTY_CYCLE112_i;
    wire un2_duty_dec1;
    wire Q_RNIKO92F;
    wire DUTY_CYCLE014_2;
    wire un7lto10_0;
    wire un7lto10_0_cascade_;
    wire DUTY_CYCLE0_RNICESF1Z0Z_4;
    wire un7lt15_0_0_cascade_;
    wire g0_2;
    wire DUTY_CYCLE014_i_cascade_;
    wire un1_DUTY_CYCLE0_2_cry_4_c_RNOZ0;
    wire bfn_5_6_0_;
    wire DUTY_CYCLE0_RNI21UK6Z0Z_5;
    wire un1_DUTY_CYCLE0_2_cry_4;
    wire DUTY_CYCLE0_RNI32UK6Z0Z_6;
    wire un1_DUTY_CYCLE0_2_cry_5;
    wire un1_DUTY_CYCLE0_2_cry_6;
    wire DUTY_CYCLE0_RNI54UK6Z0Z_8;
    wire un1_DUTY_CYCLE0_2_cry_7;
    wire DUTY_CYCLE0_RNI65UK6Z0Z_9;
    wire un1_DUTY_CYCLE0_2_cry_8;
    wire DUTY_CYCLE0_RNIEVQJ6Z0Z_10;
    wire un1_DUTY_CYCLE0_2_cry_9;
    wire Q_RNIEU26C_3;
    wire un1_DUTY_CYCLE0_2_cry_10;
    wire un1_DUTY_CYCLE0_2_cry_11;
    wire DUTY_CYCLE0_RNIG1RJ6Z0Z_12;
    wire bfn_5_7_0_;
    wire un1_DUTY_CYCLE0_2_cry_12;
    wire un1_DUTY_CYCLE0_2_cry_13;
    wire un1_DUTY_CYCLE0_2_cry_14;
    wire Q_RNIEU26C_4;
    wire un1_DUTY_CYCLE0_2_cry_15;
    wire Q_RNIEU26C_5;
    wire un1_DUTY_CYCLE0_2_cry_16;
    wire un1_DUTY_CYCLE0_2_cry_17;
    wire Q_RNIEU26C_1;
    wire decrease_duty1_c;
    wire increase_duty0_c;
    wire tmp7;
    wire \PWM_DFF8.tmp8 ;
    wire tmp1;
    wire \PWM_DFF2.tmp2 ;
    wire \PWM_DFF2.g0_3 ;
    wire PWM_OUT0_6;
    wire un7lto12;
    wire PWM_OUT0_8;
    wire un7lto10;
    wire un1_DUTY_CYCLE0lto18_6_cascade_;
    wire un1_DUTY_CYCLE0_cascade_;
    wire un2_duty_dec0_cascade_;
    wire Q_RNIEU26C;
    wire un7lto11;
    wire PWM_OUT0_7;
    wire un1_DUTY_CYCLE0lto18_8;
    wire PWM_OUT0_5;
    wire un7lto9;
    wire un1_DUTY_CYCLE0lto18_7;
    wire PWM_OUT0_4;
    wire PWM_OUT0_13;
    wire PWM_OUT0_15;
    wire PWM_OUT0_14;
    wire g2_1;
    wire PWM_OUT0_17;
    wire PWM_OUT0_16;
    wire PWM_OUT0_18;
    wire DUTY_CYCLE014_5;
    wire Q_RNIEU26C_0;
    wire DUTY_CYCLE014_i;
    wire un2_duty_dec0;
    wire Q_RNIEU26C_2;
    wire \PWM_DFF4.tmp4 ;
    wire decrease_duty0_c;
    wire tmp3;
    wire clk_c_g;
    wire counter_debounceZ0Z_0;
    wire _gnd_net_;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__5454),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__5456),
            .DIN(N__5455),
            .DOUT(N__5454),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__5456),
            .PADOUT(N__5455),
            .PADIN(N__5454),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD decrease_duty0_ibuf_iopad (
            .OE(N__5445),
            .DIN(N__5444),
            .DOUT(N__5443),
            .PACKAGEPIN(decrease_duty0));
    defparam decrease_duty0_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam decrease_duty0_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO decrease_duty0_ibuf_preio (
            .PADOEN(N__5445),
            .PADOUT(N__5444),
            .PADIN(N__5443),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(decrease_duty0_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PWM_OUT1_obuf_iopad (
            .OE(N__5436),
            .DIN(N__5435),
            .DOUT(N__5434),
            .PACKAGEPIN(PWM_OUT1));
    defparam PWM_OUT1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam PWM_OUT1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO PWM_OUT1_obuf_preio (
            .PADOEN(N__5436),
            .PADOUT(N__5435),
            .PADIN(N__5434),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2609),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PWM_OUT0_obuf_iopad (
            .OE(N__5427),
            .DIN(N__5426),
            .DOUT(N__5425),
            .PACKAGEPIN(PWM_OUT0));
    defparam PWM_OUT0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam PWM_OUT0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO PWM_OUT0_obuf_preio (
            .PADOEN(N__5427),
            .PADOUT(N__5426),
            .PADIN(N__5425),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3170),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD increase_duty1_ibuf_iopad (
            .OE(N__5418),
            .DIN(N__5417),
            .DOUT(N__5416),
            .PACKAGEPIN(increase_duty1));
    defparam increase_duty1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam increase_duty1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO increase_duty1_ibuf_preio (
            .PADOEN(N__5418),
            .PADOUT(N__5417),
            .PADIN(N__5416),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(increase_duty1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD decrease_duty1_ibuf_iopad (
            .OE(N__5409),
            .DIN(N__5408),
            .DOUT(N__5407),
            .PACKAGEPIN(decrease_duty1));
    defparam decrease_duty1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam decrease_duty1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO decrease_duty1_ibuf_preio (
            .PADOEN(N__5409),
            .PADOUT(N__5408),
            .PADIN(N__5407),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(decrease_duty1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD increase_duty0_ibuf_iopad (
            .OE(N__5400),
            .DIN(N__5399),
            .DOUT(N__5398),
            .PACKAGEPIN(increase_duty0));
    defparam increase_duty0_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam increase_duty0_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO increase_duty0_ibuf_preio (
            .PADOEN(N__5400),
            .PADOUT(N__5399),
            .PADIN(N__5398),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(increase_duty0_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__1242 (
            .O(N__5381),
            .I(N__5378));
    InMux I__1241 (
            .O(N__5378),
            .I(N__5375));
    LocalMux I__1240 (
            .O(N__5375),
            .I(N__5372));
    Span4Mux_v I__1239 (
            .O(N__5372),
            .I(N__5364));
    InMux I__1238 (
            .O(N__5371),
            .I(N__5361));
    InMux I__1237 (
            .O(N__5370),
            .I(N__5358));
    InMux I__1236 (
            .O(N__5369),
            .I(N__5353));
    InMux I__1235 (
            .O(N__5368),
            .I(N__5353));
    InMux I__1234 (
            .O(N__5367),
            .I(N__5350));
    Odrv4 I__1233 (
            .O(N__5364),
            .I(PWM_OUT0_4));
    LocalMux I__1232 (
            .O(N__5361),
            .I(PWM_OUT0_4));
    LocalMux I__1231 (
            .O(N__5358),
            .I(PWM_OUT0_4));
    LocalMux I__1230 (
            .O(N__5353),
            .I(PWM_OUT0_4));
    LocalMux I__1229 (
            .O(N__5350),
            .I(PWM_OUT0_4));
    CascadeMux I__1228 (
            .O(N__5339),
            .I(N__5336));
    InMux I__1227 (
            .O(N__5336),
            .I(N__5333));
    LocalMux I__1226 (
            .O(N__5333),
            .I(N__5330));
    Span4Mux_v I__1225 (
            .O(N__5330),
            .I(N__5326));
    InMux I__1224 (
            .O(N__5329),
            .I(N__5322));
    Span4Mux_s2_h I__1223 (
            .O(N__5326),
            .I(N__5317));
    InMux I__1222 (
            .O(N__5325),
            .I(N__5314));
    LocalMux I__1221 (
            .O(N__5322),
            .I(N__5311));
    InMux I__1220 (
            .O(N__5321),
            .I(N__5306));
    InMux I__1219 (
            .O(N__5320),
            .I(N__5306));
    Odrv4 I__1218 (
            .O(N__5317),
            .I(PWM_OUT0_13));
    LocalMux I__1217 (
            .O(N__5314),
            .I(PWM_OUT0_13));
    Odrv4 I__1216 (
            .O(N__5311),
            .I(PWM_OUT0_13));
    LocalMux I__1215 (
            .O(N__5306),
            .I(PWM_OUT0_13));
    CascadeMux I__1214 (
            .O(N__5297),
            .I(N__5294));
    InMux I__1213 (
            .O(N__5294),
            .I(N__5291));
    LocalMux I__1212 (
            .O(N__5291),
            .I(N__5288));
    Span4Mux_v I__1211 (
            .O(N__5288),
            .I(N__5281));
    InMux I__1210 (
            .O(N__5287),
            .I(N__5278));
    InMux I__1209 (
            .O(N__5286),
            .I(N__5275));
    InMux I__1208 (
            .O(N__5285),
            .I(N__5270));
    InMux I__1207 (
            .O(N__5284),
            .I(N__5270));
    Odrv4 I__1206 (
            .O(N__5281),
            .I(PWM_OUT0_15));
    LocalMux I__1205 (
            .O(N__5278),
            .I(PWM_OUT0_15));
    LocalMux I__1204 (
            .O(N__5275),
            .I(PWM_OUT0_15));
    LocalMux I__1203 (
            .O(N__5270),
            .I(PWM_OUT0_15));
    CascadeMux I__1202 (
            .O(N__5261),
            .I(N__5258));
    InMux I__1201 (
            .O(N__5258),
            .I(N__5255));
    LocalMux I__1200 (
            .O(N__5255),
            .I(N__5251));
    InMux I__1199 (
            .O(N__5254),
            .I(N__5245));
    Span4Mux_h I__1198 (
            .O(N__5251),
            .I(N__5242));
    InMux I__1197 (
            .O(N__5250),
            .I(N__5239));
    InMux I__1196 (
            .O(N__5249),
            .I(N__5236));
    InMux I__1195 (
            .O(N__5248),
            .I(N__5233));
    LocalMux I__1194 (
            .O(N__5245),
            .I(N__5230));
    Odrv4 I__1193 (
            .O(N__5242),
            .I(PWM_OUT0_14));
    LocalMux I__1192 (
            .O(N__5239),
            .I(PWM_OUT0_14));
    LocalMux I__1191 (
            .O(N__5236),
            .I(PWM_OUT0_14));
    LocalMux I__1190 (
            .O(N__5233),
            .I(PWM_OUT0_14));
    Odrv4 I__1189 (
            .O(N__5230),
            .I(PWM_OUT0_14));
    InMux I__1188 (
            .O(N__5219),
            .I(N__5216));
    LocalMux I__1187 (
            .O(N__5216),
            .I(g2_1));
    CascadeMux I__1186 (
            .O(N__5213),
            .I(N__5210));
    InMux I__1185 (
            .O(N__5210),
            .I(N__5207));
    LocalMux I__1184 (
            .O(N__5207),
            .I(N__5202));
    InMux I__1183 (
            .O(N__5206),
            .I(N__5198));
    InMux I__1182 (
            .O(N__5205),
            .I(N__5195));
    Span4Mux_h I__1181 (
            .O(N__5202),
            .I(N__5192));
    InMux I__1180 (
            .O(N__5201),
            .I(N__5189));
    LocalMux I__1179 (
            .O(N__5198),
            .I(N__5186));
    LocalMux I__1178 (
            .O(N__5195),
            .I(N__5183));
    Odrv4 I__1177 (
            .O(N__5192),
            .I(PWM_OUT0_17));
    LocalMux I__1176 (
            .O(N__5189),
            .I(PWM_OUT0_17));
    Odrv4 I__1175 (
            .O(N__5186),
            .I(PWM_OUT0_17));
    Odrv4 I__1174 (
            .O(N__5183),
            .I(PWM_OUT0_17));
    CascadeMux I__1173 (
            .O(N__5174),
            .I(N__5171));
    InMux I__1172 (
            .O(N__5171),
            .I(N__5168));
    LocalMux I__1171 (
            .O(N__5168),
            .I(N__5164));
    InMux I__1170 (
            .O(N__5167),
            .I(N__5160));
    Span4Mux_v I__1169 (
            .O(N__5164),
            .I(N__5156));
    InMux I__1168 (
            .O(N__5163),
            .I(N__5153));
    LocalMux I__1167 (
            .O(N__5160),
            .I(N__5150));
    InMux I__1166 (
            .O(N__5159),
            .I(N__5147));
    Odrv4 I__1165 (
            .O(N__5156),
            .I(PWM_OUT0_16));
    LocalMux I__1164 (
            .O(N__5153),
            .I(PWM_OUT0_16));
    Odrv4 I__1163 (
            .O(N__5150),
            .I(PWM_OUT0_16));
    LocalMux I__1162 (
            .O(N__5147),
            .I(PWM_OUT0_16));
    InMux I__1161 (
            .O(N__5138),
            .I(N__5135));
    LocalMux I__1160 (
            .O(N__5135),
            .I(N__5131));
    InMux I__1159 (
            .O(N__5134),
            .I(N__5127));
    Span4Mux_h I__1158 (
            .O(N__5131),
            .I(N__5123));
    InMux I__1157 (
            .O(N__5130),
            .I(N__5120));
    LocalMux I__1156 (
            .O(N__5127),
            .I(N__5117));
    InMux I__1155 (
            .O(N__5126),
            .I(N__5114));
    Odrv4 I__1154 (
            .O(N__5123),
            .I(PWM_OUT0_18));
    LocalMux I__1153 (
            .O(N__5120),
            .I(PWM_OUT0_18));
    Odrv4 I__1152 (
            .O(N__5117),
            .I(PWM_OUT0_18));
    LocalMux I__1151 (
            .O(N__5114),
            .I(PWM_OUT0_18));
    InMux I__1150 (
            .O(N__5105),
            .I(N__5101));
    InMux I__1149 (
            .O(N__5104),
            .I(N__5098));
    LocalMux I__1148 (
            .O(N__5101),
            .I(DUTY_CYCLE014_5));
    LocalMux I__1147 (
            .O(N__5098),
            .I(DUTY_CYCLE014_5));
    CascadeMux I__1146 (
            .O(N__5093),
            .I(N__5090));
    InMux I__1145 (
            .O(N__5090),
            .I(N__5087));
    LocalMux I__1144 (
            .O(N__5087),
            .I(Q_RNIEU26C_0));
    CascadeMux I__1143 (
            .O(N__5084),
            .I(N__5080));
    InMux I__1142 (
            .O(N__5083),
            .I(N__5072));
    InMux I__1141 (
            .O(N__5080),
            .I(N__5067));
    InMux I__1140 (
            .O(N__5079),
            .I(N__5067));
    InMux I__1139 (
            .O(N__5078),
            .I(N__5060));
    InMux I__1138 (
            .O(N__5077),
            .I(N__5060));
    InMux I__1137 (
            .O(N__5076),
            .I(N__5055));
    InMux I__1136 (
            .O(N__5075),
            .I(N__5055));
    LocalMux I__1135 (
            .O(N__5072),
            .I(N__5052));
    LocalMux I__1134 (
            .O(N__5067),
            .I(N__5049));
    InMux I__1133 (
            .O(N__5066),
            .I(N__5046));
    InMux I__1132 (
            .O(N__5065),
            .I(N__5043));
    LocalMux I__1131 (
            .O(N__5060),
            .I(DUTY_CYCLE014_i));
    LocalMux I__1130 (
            .O(N__5055),
            .I(DUTY_CYCLE014_i));
    Odrv4 I__1129 (
            .O(N__5052),
            .I(DUTY_CYCLE014_i));
    Odrv4 I__1128 (
            .O(N__5049),
            .I(DUTY_CYCLE014_i));
    LocalMux I__1127 (
            .O(N__5046),
            .I(DUTY_CYCLE014_i));
    LocalMux I__1126 (
            .O(N__5043),
            .I(DUTY_CYCLE014_i));
    InMux I__1125 (
            .O(N__5030),
            .I(N__5021));
    InMux I__1124 (
            .O(N__5029),
            .I(N__5016));
    InMux I__1123 (
            .O(N__5028),
            .I(N__5016));
    InMux I__1122 (
            .O(N__5027),
            .I(N__5009));
    InMux I__1121 (
            .O(N__5026),
            .I(N__5009));
    InMux I__1120 (
            .O(N__5025),
            .I(N__5004));
    InMux I__1119 (
            .O(N__5024),
            .I(N__5004));
    LocalMux I__1118 (
            .O(N__5021),
            .I(N__4999));
    LocalMux I__1117 (
            .O(N__5016),
            .I(N__4999));
    InMux I__1116 (
            .O(N__5015),
            .I(N__4994));
    InMux I__1115 (
            .O(N__5014),
            .I(N__4994));
    LocalMux I__1114 (
            .O(N__5009),
            .I(un2_duty_dec0));
    LocalMux I__1113 (
            .O(N__5004),
            .I(un2_duty_dec0));
    Odrv4 I__1112 (
            .O(N__4999),
            .I(un2_duty_dec0));
    LocalMux I__1111 (
            .O(N__4994),
            .I(un2_duty_dec0));
    CascadeMux I__1110 (
            .O(N__4985),
            .I(N__4982));
    InMux I__1109 (
            .O(N__4982),
            .I(N__4979));
    LocalMux I__1108 (
            .O(N__4979),
            .I(Q_RNIEU26C_2));
    InMux I__1107 (
            .O(N__4976),
            .I(N__4973));
    LocalMux I__1106 (
            .O(N__4973),
            .I(\PWM_DFF4.tmp4 ));
    InMux I__1105 (
            .O(N__4970),
            .I(N__4967));
    LocalMux I__1104 (
            .O(N__4967),
            .I(N__4964));
    Span4Mux_h I__1103 (
            .O(N__4964),
            .I(N__4961));
    Odrv4 I__1102 (
            .O(N__4961),
            .I(decrease_duty0_c));
    InMux I__1101 (
            .O(N__4958),
            .I(N__4954));
    InMux I__1100 (
            .O(N__4957),
            .I(N__4951));
    LocalMux I__1099 (
            .O(N__4954),
            .I(tmp3));
    LocalMux I__1098 (
            .O(N__4951),
            .I(tmp3));
    ClkMux I__1097 (
            .O(N__4946),
            .I(N__4895));
    ClkMux I__1096 (
            .O(N__4945),
            .I(N__4895));
    ClkMux I__1095 (
            .O(N__4944),
            .I(N__4895));
    ClkMux I__1094 (
            .O(N__4943),
            .I(N__4895));
    ClkMux I__1093 (
            .O(N__4942),
            .I(N__4895));
    ClkMux I__1092 (
            .O(N__4941),
            .I(N__4895));
    ClkMux I__1091 (
            .O(N__4940),
            .I(N__4895));
    ClkMux I__1090 (
            .O(N__4939),
            .I(N__4895));
    ClkMux I__1089 (
            .O(N__4938),
            .I(N__4895));
    ClkMux I__1088 (
            .O(N__4937),
            .I(N__4895));
    ClkMux I__1087 (
            .O(N__4936),
            .I(N__4895));
    ClkMux I__1086 (
            .O(N__4935),
            .I(N__4895));
    ClkMux I__1085 (
            .O(N__4934),
            .I(N__4895));
    ClkMux I__1084 (
            .O(N__4933),
            .I(N__4895));
    ClkMux I__1083 (
            .O(N__4932),
            .I(N__4895));
    ClkMux I__1082 (
            .O(N__4931),
            .I(N__4895));
    ClkMux I__1081 (
            .O(N__4930),
            .I(N__4895));
    GlobalMux I__1080 (
            .O(N__4895),
            .I(N__4892));
    gio2CtrlBuf I__1079 (
            .O(N__4892),
            .I(clk_c_g));
    CEMux I__1078 (
            .O(N__4889),
            .I(N__4884));
    CEMux I__1077 (
            .O(N__4888),
            .I(N__4881));
    CEMux I__1076 (
            .O(N__4887),
            .I(N__4872));
    LocalMux I__1075 (
            .O(N__4884),
            .I(N__4869));
    LocalMux I__1074 (
            .O(N__4881),
            .I(N__4866));
    InMux I__1073 (
            .O(N__4880),
            .I(N__4863));
    InMux I__1072 (
            .O(N__4879),
            .I(N__4860));
    InMux I__1071 (
            .O(N__4878),
            .I(N__4855));
    InMux I__1070 (
            .O(N__4877),
            .I(N__4855));
    InMux I__1069 (
            .O(N__4876),
            .I(N__4850));
    InMux I__1068 (
            .O(N__4875),
            .I(N__4850));
    LocalMux I__1067 (
            .O(N__4872),
            .I(counter_debounceZ0Z_0));
    Odrv12 I__1066 (
            .O(N__4869),
            .I(counter_debounceZ0Z_0));
    Odrv12 I__1065 (
            .O(N__4866),
            .I(counter_debounceZ0Z_0));
    LocalMux I__1064 (
            .O(N__4863),
            .I(counter_debounceZ0Z_0));
    LocalMux I__1063 (
            .O(N__4860),
            .I(counter_debounceZ0Z_0));
    LocalMux I__1062 (
            .O(N__4855),
            .I(counter_debounceZ0Z_0));
    LocalMux I__1061 (
            .O(N__4850),
            .I(counter_debounceZ0Z_0));
    CascadeMux I__1060 (
            .O(N__4835),
            .I(N__4831));
    InMux I__1059 (
            .O(N__4834),
            .I(N__4828));
    InMux I__1058 (
            .O(N__4831),
            .I(N__4825));
    LocalMux I__1057 (
            .O(N__4828),
            .I(tmp7));
    LocalMux I__1056 (
            .O(N__4825),
            .I(tmp7));
    InMux I__1055 (
            .O(N__4820),
            .I(N__4817));
    LocalMux I__1054 (
            .O(N__4817),
            .I(\PWM_DFF8.tmp8 ));
    InMux I__1053 (
            .O(N__4814),
            .I(N__4810));
    InMux I__1052 (
            .O(N__4813),
            .I(N__4807));
    LocalMux I__1051 (
            .O(N__4810),
            .I(N__4804));
    LocalMux I__1050 (
            .O(N__4807),
            .I(N__4798));
    Span4Mux_v I__1049 (
            .O(N__4804),
            .I(N__4798));
    InMux I__1048 (
            .O(N__4803),
            .I(N__4795));
    Odrv4 I__1047 (
            .O(N__4798),
            .I(tmp1));
    LocalMux I__1046 (
            .O(N__4795),
            .I(tmp1));
    CascadeMux I__1045 (
            .O(N__4790),
            .I(N__4787));
    InMux I__1044 (
            .O(N__4787),
            .I(N__4784));
    LocalMux I__1043 (
            .O(N__4784),
            .I(N__4780));
    CascadeMux I__1042 (
            .O(N__4783),
            .I(N__4777));
    Span4Mux_h I__1041 (
            .O(N__4780),
            .I(N__4774));
    InMux I__1040 (
            .O(N__4777),
            .I(N__4771));
    Odrv4 I__1039 (
            .O(N__4774),
            .I(\PWM_DFF2.tmp2 ));
    LocalMux I__1038 (
            .O(N__4771),
            .I(\PWM_DFF2.tmp2 ));
    InMux I__1037 (
            .O(N__4766),
            .I(N__4763));
    LocalMux I__1036 (
            .O(N__4763),
            .I(\PWM_DFF2.g0_3 ));
    CascadeMux I__1035 (
            .O(N__4760),
            .I(N__4757));
    InMux I__1034 (
            .O(N__4757),
            .I(N__4754));
    LocalMux I__1033 (
            .O(N__4754),
            .I(N__4750));
    CascadeMux I__1032 (
            .O(N__4753),
            .I(N__4746));
    Span4Mux_h I__1031 (
            .O(N__4750),
            .I(N__4741));
    InMux I__1030 (
            .O(N__4749),
            .I(N__4738));
    InMux I__1029 (
            .O(N__4746),
            .I(N__4735));
    InMux I__1028 (
            .O(N__4745),
            .I(N__4732));
    InMux I__1027 (
            .O(N__4744),
            .I(N__4729));
    Odrv4 I__1026 (
            .O(N__4741),
            .I(PWM_OUT0_6));
    LocalMux I__1025 (
            .O(N__4738),
            .I(PWM_OUT0_6));
    LocalMux I__1024 (
            .O(N__4735),
            .I(PWM_OUT0_6));
    LocalMux I__1023 (
            .O(N__4732),
            .I(PWM_OUT0_6));
    LocalMux I__1022 (
            .O(N__4729),
            .I(PWM_OUT0_6));
    CascadeMux I__1021 (
            .O(N__4718),
            .I(N__4715));
    InMux I__1020 (
            .O(N__4715),
            .I(N__4712));
    LocalMux I__1019 (
            .O(N__4712),
            .I(N__4705));
    CascadeMux I__1018 (
            .O(N__4711),
            .I(N__4702));
    InMux I__1017 (
            .O(N__4710),
            .I(N__4698));
    InMux I__1016 (
            .O(N__4709),
            .I(N__4695));
    InMux I__1015 (
            .O(N__4708),
            .I(N__4692));
    Span4Mux_v I__1014 (
            .O(N__4705),
            .I(N__4689));
    InMux I__1013 (
            .O(N__4702),
            .I(N__4686));
    InMux I__1012 (
            .O(N__4701),
            .I(N__4683));
    LocalMux I__1011 (
            .O(N__4698),
            .I(N__4680));
    LocalMux I__1010 (
            .O(N__4695),
            .I(N__4675));
    LocalMux I__1009 (
            .O(N__4692),
            .I(N__4675));
    Odrv4 I__1008 (
            .O(N__4689),
            .I(un7lto12));
    LocalMux I__1007 (
            .O(N__4686),
            .I(un7lto12));
    LocalMux I__1006 (
            .O(N__4683),
            .I(un7lto12));
    Odrv4 I__1005 (
            .O(N__4680),
            .I(un7lto12));
    Odrv4 I__1004 (
            .O(N__4675),
            .I(un7lto12));
    CascadeMux I__1003 (
            .O(N__4664),
            .I(N__4661));
    InMux I__1002 (
            .O(N__4661),
            .I(N__4658));
    LocalMux I__1001 (
            .O(N__4658),
            .I(N__4653));
    CascadeMux I__1000 (
            .O(N__4657),
            .I(N__4648));
    CascadeMux I__999 (
            .O(N__4656),
            .I(N__4645));
    Span4Mux_h I__998 (
            .O(N__4653),
            .I(N__4642));
    InMux I__997 (
            .O(N__4652),
            .I(N__4639));
    InMux I__996 (
            .O(N__4651),
            .I(N__4636));
    InMux I__995 (
            .O(N__4648),
            .I(N__4633));
    InMux I__994 (
            .O(N__4645),
            .I(N__4630));
    Odrv4 I__993 (
            .O(N__4642),
            .I(PWM_OUT0_8));
    LocalMux I__992 (
            .O(N__4639),
            .I(PWM_OUT0_8));
    LocalMux I__991 (
            .O(N__4636),
            .I(PWM_OUT0_8));
    LocalMux I__990 (
            .O(N__4633),
            .I(PWM_OUT0_8));
    LocalMux I__989 (
            .O(N__4630),
            .I(PWM_OUT0_8));
    CascadeMux I__988 (
            .O(N__4619),
            .I(N__4616));
    InMux I__987 (
            .O(N__4616),
            .I(N__4613));
    LocalMux I__986 (
            .O(N__4613),
            .I(N__4609));
    CascadeMux I__985 (
            .O(N__4612),
            .I(N__4605));
    Span4Mux_v I__984 (
            .O(N__4609),
            .I(N__4600));
    InMux I__983 (
            .O(N__4608),
            .I(N__4597));
    InMux I__982 (
            .O(N__4605),
            .I(N__4594));
    InMux I__981 (
            .O(N__4604),
            .I(N__4591));
    InMux I__980 (
            .O(N__4603),
            .I(N__4588));
    Odrv4 I__979 (
            .O(N__4600),
            .I(un7lto10));
    LocalMux I__978 (
            .O(N__4597),
            .I(un7lto10));
    LocalMux I__977 (
            .O(N__4594),
            .I(un7lto10));
    LocalMux I__976 (
            .O(N__4591),
            .I(un7lto10));
    LocalMux I__975 (
            .O(N__4588),
            .I(un7lto10));
    CascadeMux I__974 (
            .O(N__4577),
            .I(un1_DUTY_CYCLE0lto18_6_cascade_));
    CascadeMux I__973 (
            .O(N__4574),
            .I(un1_DUTY_CYCLE0_cascade_));
    CascadeMux I__972 (
            .O(N__4571),
            .I(un2_duty_dec0_cascade_));
    CascadeMux I__971 (
            .O(N__4568),
            .I(N__4565));
    InMux I__970 (
            .O(N__4565),
            .I(N__4562));
    LocalMux I__969 (
            .O(N__4562),
            .I(Q_RNIEU26C));
    InMux I__968 (
            .O(N__4559),
            .I(N__4556));
    LocalMux I__967 (
            .O(N__4556),
            .I(N__4552));
    CascadeMux I__966 (
            .O(N__4555),
            .I(N__4546));
    Span4Mux_v I__965 (
            .O(N__4552),
            .I(N__4543));
    InMux I__964 (
            .O(N__4551),
            .I(N__4540));
    InMux I__963 (
            .O(N__4550),
            .I(N__4537));
    InMux I__962 (
            .O(N__4549),
            .I(N__4534));
    InMux I__961 (
            .O(N__4546),
            .I(N__4531));
    Odrv4 I__960 (
            .O(N__4543),
            .I(un7lto11));
    LocalMux I__959 (
            .O(N__4540),
            .I(un7lto11));
    LocalMux I__958 (
            .O(N__4537),
            .I(un7lto11));
    LocalMux I__957 (
            .O(N__4534),
            .I(un7lto11));
    LocalMux I__956 (
            .O(N__4531),
            .I(un7lto11));
    InMux I__955 (
            .O(N__4520),
            .I(N__4517));
    LocalMux I__954 (
            .O(N__4517),
            .I(N__4514));
    Span4Mux_h I__953 (
            .O(N__4514),
            .I(N__4508));
    InMux I__952 (
            .O(N__4513),
            .I(N__4505));
    InMux I__951 (
            .O(N__4512),
            .I(N__4502));
    InMux I__950 (
            .O(N__4511),
            .I(N__4499));
    Odrv4 I__949 (
            .O(N__4508),
            .I(PWM_OUT0_7));
    LocalMux I__948 (
            .O(N__4505),
            .I(PWM_OUT0_7));
    LocalMux I__947 (
            .O(N__4502),
            .I(PWM_OUT0_7));
    LocalMux I__946 (
            .O(N__4499),
            .I(PWM_OUT0_7));
    InMux I__945 (
            .O(N__4490),
            .I(N__4487));
    LocalMux I__944 (
            .O(N__4487),
            .I(un1_DUTY_CYCLE0lto18_8));
    CascadeMux I__943 (
            .O(N__4484),
            .I(N__4481));
    InMux I__942 (
            .O(N__4481),
            .I(N__4478));
    LocalMux I__941 (
            .O(N__4478),
            .I(N__4475));
    Span4Mux_v I__940 (
            .O(N__4475),
            .I(N__4471));
    CascadeMux I__939 (
            .O(N__4474),
            .I(N__4468));
    Span4Mux_s2_h I__938 (
            .O(N__4471),
            .I(N__4462));
    InMux I__937 (
            .O(N__4468),
            .I(N__4459));
    InMux I__936 (
            .O(N__4467),
            .I(N__4456));
    InMux I__935 (
            .O(N__4466),
            .I(N__4453));
    InMux I__934 (
            .O(N__4465),
            .I(N__4450));
    Odrv4 I__933 (
            .O(N__4462),
            .I(PWM_OUT0_5));
    LocalMux I__932 (
            .O(N__4459),
            .I(PWM_OUT0_5));
    LocalMux I__931 (
            .O(N__4456),
            .I(PWM_OUT0_5));
    LocalMux I__930 (
            .O(N__4453),
            .I(PWM_OUT0_5));
    LocalMux I__929 (
            .O(N__4450),
            .I(PWM_OUT0_5));
    CascadeMux I__928 (
            .O(N__4439),
            .I(N__4436));
    InMux I__927 (
            .O(N__4436),
            .I(N__4433));
    LocalMux I__926 (
            .O(N__4433),
            .I(N__4430));
    Span4Mux_h I__925 (
            .O(N__4430),
            .I(N__4425));
    CascadeMux I__924 (
            .O(N__4429),
            .I(N__4419));
    CascadeMux I__923 (
            .O(N__4428),
            .I(N__4416));
    Span4Mux_v I__922 (
            .O(N__4425),
            .I(N__4413));
    InMux I__921 (
            .O(N__4424),
            .I(N__4410));
    InMux I__920 (
            .O(N__4423),
            .I(N__4407));
    InMux I__919 (
            .O(N__4422),
            .I(N__4404));
    InMux I__918 (
            .O(N__4419),
            .I(N__4401));
    InMux I__917 (
            .O(N__4416),
            .I(N__4398));
    Odrv4 I__916 (
            .O(N__4413),
            .I(un7lto9));
    LocalMux I__915 (
            .O(N__4410),
            .I(un7lto9));
    LocalMux I__914 (
            .O(N__4407),
            .I(un7lto9));
    LocalMux I__913 (
            .O(N__4404),
            .I(un7lto9));
    LocalMux I__912 (
            .O(N__4401),
            .I(un7lto9));
    LocalMux I__911 (
            .O(N__4398),
            .I(un7lto9));
    InMux I__910 (
            .O(N__4385),
            .I(N__4382));
    LocalMux I__909 (
            .O(N__4382),
            .I(un1_DUTY_CYCLE0lto18_7));
    InMux I__908 (
            .O(N__4379),
            .I(un1_DUTY_CYCLE0_2_cry_13));
    InMux I__907 (
            .O(N__4376),
            .I(un1_DUTY_CYCLE0_2_cry_14));
    CascadeMux I__906 (
            .O(N__4373),
            .I(N__4370));
    InMux I__905 (
            .O(N__4370),
            .I(N__4367));
    LocalMux I__904 (
            .O(N__4367),
            .I(N__4364));
    Odrv4 I__903 (
            .O(N__4364),
            .I(Q_RNIEU26C_4));
    InMux I__902 (
            .O(N__4361),
            .I(un1_DUTY_CYCLE0_2_cry_15));
    CascadeMux I__901 (
            .O(N__4358),
            .I(N__4355));
    InMux I__900 (
            .O(N__4355),
            .I(N__4352));
    LocalMux I__899 (
            .O(N__4352),
            .I(N__4349));
    Odrv4 I__898 (
            .O(N__4349),
            .I(Q_RNIEU26C_5));
    InMux I__897 (
            .O(N__4346),
            .I(un1_DUTY_CYCLE0_2_cry_16));
    InMux I__896 (
            .O(N__4343),
            .I(un1_DUTY_CYCLE0_2_cry_17));
    CascadeMux I__895 (
            .O(N__4340),
            .I(N__4337));
    InMux I__894 (
            .O(N__4337),
            .I(N__4334));
    LocalMux I__893 (
            .O(N__4334),
            .I(Q_RNIEU26C_1));
    InMux I__892 (
            .O(N__4331),
            .I(N__4328));
    LocalMux I__891 (
            .O(N__4328),
            .I(N__4325));
    Span4Mux_h I__890 (
            .O(N__4325),
            .I(N__4322));
    Odrv4 I__889 (
            .O(N__4322),
            .I(decrease_duty1_c));
    InMux I__888 (
            .O(N__4319),
            .I(N__4316));
    LocalMux I__887 (
            .O(N__4316),
            .I(N__4313));
    Span4Mux_h I__886 (
            .O(N__4313),
            .I(N__4310));
    Odrv4 I__885 (
            .O(N__4310),
            .I(increase_duty0_c));
    CascadeMux I__884 (
            .O(N__4307),
            .I(N__4304));
    InMux I__883 (
            .O(N__4304),
            .I(N__4301));
    LocalMux I__882 (
            .O(N__4301),
            .I(DUTY_CYCLE0_RNI21UK6Z0Z_5));
    InMux I__881 (
            .O(N__4298),
            .I(un1_DUTY_CYCLE0_2_cry_4));
    InMux I__880 (
            .O(N__4295),
            .I(N__4292));
    LocalMux I__879 (
            .O(N__4292),
            .I(DUTY_CYCLE0_RNI32UK6Z0Z_6));
    InMux I__878 (
            .O(N__4289),
            .I(un1_DUTY_CYCLE0_2_cry_5));
    InMux I__877 (
            .O(N__4286),
            .I(un1_DUTY_CYCLE0_2_cry_6));
    CascadeMux I__876 (
            .O(N__4283),
            .I(N__4280));
    InMux I__875 (
            .O(N__4280),
            .I(N__4277));
    LocalMux I__874 (
            .O(N__4277),
            .I(N__4274));
    Odrv4 I__873 (
            .O(N__4274),
            .I(DUTY_CYCLE0_RNI54UK6Z0Z_8));
    InMux I__872 (
            .O(N__4271),
            .I(un1_DUTY_CYCLE0_2_cry_7));
    CascadeMux I__871 (
            .O(N__4268),
            .I(N__4265));
    InMux I__870 (
            .O(N__4265),
            .I(N__4262));
    LocalMux I__869 (
            .O(N__4262),
            .I(DUTY_CYCLE0_RNI65UK6Z0Z_9));
    InMux I__868 (
            .O(N__4259),
            .I(un1_DUTY_CYCLE0_2_cry_8));
    InMux I__867 (
            .O(N__4256),
            .I(N__4253));
    LocalMux I__866 (
            .O(N__4253),
            .I(DUTY_CYCLE0_RNIEVQJ6Z0Z_10));
    InMux I__865 (
            .O(N__4250),
            .I(un1_DUTY_CYCLE0_2_cry_9));
    CascadeMux I__864 (
            .O(N__4247),
            .I(N__4244));
    InMux I__863 (
            .O(N__4244),
            .I(N__4241));
    LocalMux I__862 (
            .O(N__4241),
            .I(Q_RNIEU26C_3));
    InMux I__861 (
            .O(N__4238),
            .I(un1_DUTY_CYCLE0_2_cry_10));
    CascadeMux I__860 (
            .O(N__4235),
            .I(N__4232));
    InMux I__859 (
            .O(N__4232),
            .I(N__4229));
    LocalMux I__858 (
            .O(N__4229),
            .I(DUTY_CYCLE0_RNIG1RJ6Z0Z_12));
    InMux I__857 (
            .O(N__4226),
            .I(bfn_5_7_0_));
    InMux I__856 (
            .O(N__4223),
            .I(un1_DUTY_CYCLE0_2_cry_12));
    InMux I__855 (
            .O(N__4220),
            .I(N__4210));
    InMux I__854 (
            .O(N__4219),
            .I(N__4210));
    InMux I__853 (
            .O(N__4218),
            .I(N__4201));
    InMux I__852 (
            .O(N__4217),
            .I(N__4201));
    InMux I__851 (
            .O(N__4216),
            .I(N__4201));
    InMux I__850 (
            .O(N__4215),
            .I(N__4201));
    LocalMux I__849 (
            .O(N__4210),
            .I(DUTY_CYCLE014_2));
    LocalMux I__848 (
            .O(N__4201),
            .I(DUTY_CYCLE014_2));
    CascadeMux I__847 (
            .O(N__4196),
            .I(N__4193));
    InMux I__846 (
            .O(N__4193),
            .I(N__4190));
    LocalMux I__845 (
            .O(N__4190),
            .I(un7lto10_0));
    CascadeMux I__844 (
            .O(N__4187),
            .I(un7lto10_0_cascade_));
    InMux I__843 (
            .O(N__4184),
            .I(N__4180));
    InMux I__842 (
            .O(N__4183),
            .I(N__4177));
    LocalMux I__841 (
            .O(N__4180),
            .I(DUTY_CYCLE0_RNICESF1Z0Z_4));
    LocalMux I__840 (
            .O(N__4177),
            .I(DUTY_CYCLE0_RNICESF1Z0Z_4));
    CascadeMux I__839 (
            .O(N__4172),
            .I(un7lt15_0_0_cascade_));
    InMux I__838 (
            .O(N__4169),
            .I(N__4166));
    LocalMux I__837 (
            .O(N__4166),
            .I(g0_2));
    CascadeMux I__836 (
            .O(N__4163),
            .I(DUTY_CYCLE014_i_cascade_));
    CascadeMux I__835 (
            .O(N__4160),
            .I(N__4157));
    InMux I__834 (
            .O(N__4157),
            .I(N__4154));
    LocalMux I__833 (
            .O(N__4154),
            .I(un1_DUTY_CYCLE0_2_cry_4_c_RNOZ0));
    InMux I__832 (
            .O(N__4151),
            .I(N__4148));
    LocalMux I__831 (
            .O(N__4148),
            .I(\PWM_DFF8.un2_duty_dec1_1 ));
    CascadeMux I__830 (
            .O(N__4145),
            .I(N__4142));
    InMux I__829 (
            .O(N__4142),
            .I(N__4139));
    LocalMux I__828 (
            .O(N__4139),
            .I(Q_RNIKO92F_0));
    CascadeMux I__827 (
            .O(N__4136),
            .I(N__4133));
    InMux I__826 (
            .O(N__4133),
            .I(N__4129));
    CascadeMux I__825 (
            .O(N__4132),
            .I(N__4125));
    LocalMux I__824 (
            .O(N__4129),
            .I(N__4122));
    InMux I__823 (
            .O(N__4128),
            .I(N__4115));
    InMux I__822 (
            .O(N__4125),
            .I(N__4115));
    Span4Mux_s3_v I__821 (
            .O(N__4122),
            .I(N__4112));
    InMux I__820 (
            .O(N__4121),
            .I(N__4109));
    InMux I__819 (
            .O(N__4120),
            .I(N__4106));
    LocalMux I__818 (
            .O(N__4115),
            .I(N__4103));
    Odrv4 I__817 (
            .O(N__4112),
            .I(PWM_OUT1_15));
    LocalMux I__816 (
            .O(N__4109),
            .I(PWM_OUT1_15));
    LocalMux I__815 (
            .O(N__4106),
            .I(PWM_OUT1_15));
    Odrv4 I__814 (
            .O(N__4103),
            .I(PWM_OUT1_15));
    CascadeMux I__813 (
            .O(N__4094),
            .I(N__4091));
    InMux I__812 (
            .O(N__4091),
            .I(N__4087));
    CascadeMux I__811 (
            .O(N__4090),
            .I(N__4083));
    LocalMux I__810 (
            .O(N__4087),
            .I(N__4079));
    InMux I__809 (
            .O(N__4086),
            .I(N__4075));
    InMux I__808 (
            .O(N__4083),
            .I(N__4070));
    InMux I__807 (
            .O(N__4082),
            .I(N__4070));
    Span4Mux_s3_v I__806 (
            .O(N__4079),
            .I(N__4067));
    InMux I__805 (
            .O(N__4078),
            .I(N__4064));
    LocalMux I__804 (
            .O(N__4075),
            .I(N__4059));
    LocalMux I__803 (
            .O(N__4070),
            .I(N__4059));
    Odrv4 I__802 (
            .O(N__4067),
            .I(PWM_OUT1_14));
    LocalMux I__801 (
            .O(N__4064),
            .I(PWM_OUT1_14));
    Odrv12 I__800 (
            .O(N__4059),
            .I(PWM_OUT1_14));
    CascadeMux I__799 (
            .O(N__4052),
            .I(N__4049));
    InMux I__798 (
            .O(N__4049),
            .I(N__4046));
    LocalMux I__797 (
            .O(N__4046),
            .I(N__4042));
    CascadeMux I__796 (
            .O(N__4045),
            .I(N__4038));
    Span4Mux_s3_v I__795 (
            .O(N__4042),
            .I(N__4034));
    InMux I__794 (
            .O(N__4041),
            .I(N__4031));
    InMux I__793 (
            .O(N__4038),
            .I(N__4028));
    InMux I__792 (
            .O(N__4037),
            .I(N__4025));
    Odrv4 I__791 (
            .O(N__4034),
            .I(un8lto16));
    LocalMux I__790 (
            .O(N__4031),
            .I(un8lto16));
    LocalMux I__789 (
            .O(N__4028),
            .I(un8lto16));
    LocalMux I__788 (
            .O(N__4025),
            .I(un8lto16));
    CascadeMux I__787 (
            .O(N__4016),
            .I(N__4013));
    InMux I__786 (
            .O(N__4013),
            .I(N__4010));
    LocalMux I__785 (
            .O(N__4010),
            .I(N__4003));
    InMux I__784 (
            .O(N__4009),
            .I(N__3998));
    InMux I__783 (
            .O(N__4008),
            .I(N__3998));
    InMux I__782 (
            .O(N__4007),
            .I(N__3995));
    InMux I__781 (
            .O(N__4006),
            .I(N__3992));
    Span4Mux_s3_v I__780 (
            .O(N__4003),
            .I(N__3987));
    LocalMux I__779 (
            .O(N__3998),
            .I(N__3987));
    LocalMux I__778 (
            .O(N__3995),
            .I(PWM_OUT1_13));
    LocalMux I__777 (
            .O(N__3992),
            .I(PWM_OUT1_13));
    Odrv4 I__776 (
            .O(N__3987),
            .I(PWM_OUT1_13));
    InMux I__775 (
            .O(N__3980),
            .I(N__3977));
    LocalMux I__774 (
            .O(N__3977),
            .I(un1_DUTY_CYCLE1lto16_8));
    CascadeMux I__773 (
            .O(N__3974),
            .I(N__3971));
    InMux I__772 (
            .O(N__3971),
            .I(N__3968));
    LocalMux I__771 (
            .O(N__3968),
            .I(Q_RNIKO92F_1));
    CascadeMux I__770 (
            .O(N__3965),
            .I(N__3962));
    InMux I__769 (
            .O(N__3962),
            .I(N__3959));
    LocalMux I__768 (
            .O(N__3959),
            .I(Q_RNIKO92F_3));
    InMux I__767 (
            .O(N__3956),
            .I(N__3949));
    InMux I__766 (
            .O(N__3955),
            .I(N__3940));
    InMux I__765 (
            .O(N__3954),
            .I(N__3940));
    InMux I__764 (
            .O(N__3953),
            .I(N__3940));
    InMux I__763 (
            .O(N__3952),
            .I(N__3940));
    LocalMux I__762 (
            .O(N__3949),
            .I(N__3934));
    LocalMux I__761 (
            .O(N__3940),
            .I(N__3931));
    InMux I__760 (
            .O(N__3939),
            .I(N__3926));
    InMux I__759 (
            .O(N__3938),
            .I(N__3926));
    InMux I__758 (
            .O(N__3937),
            .I(N__3923));
    Span4Mux_s3_v I__757 (
            .O(N__3934),
            .I(N__3916));
    Span4Mux_h I__756 (
            .O(N__3931),
            .I(N__3916));
    LocalMux I__755 (
            .O(N__3926),
            .I(N__3916));
    LocalMux I__754 (
            .O(N__3923),
            .I(DUTY_CYCLE112_i));
    Odrv4 I__753 (
            .O(N__3916),
            .I(DUTY_CYCLE112_i));
    InMux I__752 (
            .O(N__3911),
            .I(N__3905));
    CascadeMux I__751 (
            .O(N__3910),
            .I(N__3902));
    CascadeMux I__750 (
            .O(N__3909),
            .I(N__3899));
    CascadeMux I__749 (
            .O(N__3908),
            .I(N__3894));
    LocalMux I__748 (
            .O(N__3905),
            .I(N__3890));
    InMux I__747 (
            .O(N__3902),
            .I(N__3881));
    InMux I__746 (
            .O(N__3899),
            .I(N__3881));
    InMux I__745 (
            .O(N__3898),
            .I(N__3881));
    InMux I__744 (
            .O(N__3897),
            .I(N__3881));
    InMux I__743 (
            .O(N__3894),
            .I(N__3876));
    InMux I__742 (
            .O(N__3893),
            .I(N__3876));
    Odrv4 I__741 (
            .O(N__3890),
            .I(un2_duty_dec1));
    LocalMux I__740 (
            .O(N__3881),
            .I(un2_duty_dec1));
    LocalMux I__739 (
            .O(N__3876),
            .I(un2_duty_dec1));
    CascadeMux I__738 (
            .O(N__3869),
            .I(N__3866));
    InMux I__737 (
            .O(N__3866),
            .I(N__3863));
    LocalMux I__736 (
            .O(N__3863),
            .I(Q_RNIKO92F));
    InMux I__735 (
            .O(N__3860),
            .I(N__3857));
    LocalMux I__734 (
            .O(N__3857),
            .I(N__3854));
    Span4Mux_h I__733 (
            .O(N__3854),
            .I(N__3851));
    Odrv4 I__732 (
            .O(N__3851),
            .I(increase_duty1_c));
    InMux I__731 (
            .O(N__3848),
            .I(N__3844));
    InMux I__730 (
            .O(N__3847),
            .I(N__3841));
    LocalMux I__729 (
            .O(N__3844),
            .I(N__3834));
    LocalMux I__728 (
            .O(N__3841),
            .I(N__3831));
    InMux I__727 (
            .O(N__3840),
            .I(N__3828));
    InMux I__726 (
            .O(N__3839),
            .I(N__3825));
    InMux I__725 (
            .O(N__3838),
            .I(N__3822));
    InMux I__724 (
            .O(N__3837),
            .I(N__3819));
    Span4Mux_s2_v I__723 (
            .O(N__3834),
            .I(N__3812));
    Span4Mux_v I__722 (
            .O(N__3831),
            .I(N__3812));
    LocalMux I__721 (
            .O(N__3828),
            .I(N__3812));
    LocalMux I__720 (
            .O(N__3825),
            .I(un8lto11));
    LocalMux I__719 (
            .O(N__3822),
            .I(un8lto11));
    LocalMux I__718 (
            .O(N__3819),
            .I(un8lto11));
    Odrv4 I__717 (
            .O(N__3812),
            .I(un8lto11));
    CascadeMux I__716 (
            .O(N__3803),
            .I(N__3800));
    InMux I__715 (
            .O(N__3800),
            .I(N__3797));
    LocalMux I__714 (
            .O(N__3797),
            .I(N__3794));
    Span4Mux_s2_v I__713 (
            .O(N__3794),
            .I(N__3787));
    InMux I__712 (
            .O(N__3793),
            .I(N__3782));
    InMux I__711 (
            .O(N__3792),
            .I(N__3782));
    InMux I__710 (
            .O(N__3791),
            .I(N__3779));
    InMux I__709 (
            .O(N__3790),
            .I(N__3776));
    Span4Mux_v I__708 (
            .O(N__3787),
            .I(N__3771));
    LocalMux I__707 (
            .O(N__3782),
            .I(N__3771));
    LocalMux I__706 (
            .O(N__3779),
            .I(un8lto9));
    LocalMux I__705 (
            .O(N__3776),
            .I(un8lto9));
    Odrv4 I__704 (
            .O(N__3771),
            .I(un8lto9));
    CascadeMux I__703 (
            .O(N__3764),
            .I(N__3761));
    InMux I__702 (
            .O(N__3761),
            .I(N__3756));
    CascadeMux I__701 (
            .O(N__3760),
            .I(N__3753));
    CascadeMux I__700 (
            .O(N__3759),
            .I(N__3750));
    LocalMux I__699 (
            .O(N__3756),
            .I(N__3746));
    InMux I__698 (
            .O(N__3753),
            .I(N__3743));
    InMux I__697 (
            .O(N__3750),
            .I(N__3740));
    InMux I__696 (
            .O(N__3749),
            .I(N__3737));
    Span4Mux_s2_v I__695 (
            .O(N__3746),
            .I(N__3732));
    LocalMux I__694 (
            .O(N__3743),
            .I(N__3732));
    LocalMux I__693 (
            .O(N__3740),
            .I(N__3729));
    LocalMux I__692 (
            .O(N__3737),
            .I(PWM_OUT1_7));
    Odrv4 I__691 (
            .O(N__3732),
            .I(PWM_OUT1_7));
    Odrv4 I__690 (
            .O(N__3729),
            .I(PWM_OUT1_7));
    CascadeMux I__689 (
            .O(N__3722),
            .I(N__3719));
    InMux I__688 (
            .O(N__3719),
            .I(N__3716));
    LocalMux I__687 (
            .O(N__3716),
            .I(N__3711));
    InMux I__686 (
            .O(N__3715),
            .I(N__3706));
    InMux I__685 (
            .O(N__3714),
            .I(N__3706));
    Span4Mux_s3_v I__684 (
            .O(N__3711),
            .I(N__3700));
    LocalMux I__683 (
            .O(N__3706),
            .I(N__3697));
    InMux I__682 (
            .O(N__3705),
            .I(N__3694));
    InMux I__681 (
            .O(N__3704),
            .I(N__3689));
    InMux I__680 (
            .O(N__3703),
            .I(N__3689));
    Odrv4 I__679 (
            .O(N__3700),
            .I(un8lto12));
    Odrv4 I__678 (
            .O(N__3697),
            .I(un8lto12));
    LocalMux I__677 (
            .O(N__3694),
            .I(un8lto12));
    LocalMux I__676 (
            .O(N__3689),
            .I(un8lto12));
    CascadeMux I__675 (
            .O(N__3680),
            .I(DUTY_CYCLE1_RNIDU8O1Z0Z_7_cascade_));
    CascadeMux I__674 (
            .O(N__3677),
            .I(N__3673));
    InMux I__673 (
            .O(N__3676),
            .I(N__3670));
    InMux I__672 (
            .O(N__3673),
            .I(N__3667));
    LocalMux I__671 (
            .O(N__3670),
            .I(tmp5));
    LocalMux I__670 (
            .O(N__3667),
            .I(tmp5));
    InMux I__669 (
            .O(N__3662),
            .I(N__3659));
    LocalMux I__668 (
            .O(N__3659),
            .I(N__3656));
    Odrv12 I__667 (
            .O(N__3656),
            .I(\PWM_DFF6.tmp6 ));
    CascadeMux I__666 (
            .O(N__3653),
            .I(N__3648));
    InMux I__665 (
            .O(N__3652),
            .I(N__3639));
    InMux I__664 (
            .O(N__3651),
            .I(N__3639));
    InMux I__663 (
            .O(N__3648),
            .I(N__3628));
    InMux I__662 (
            .O(N__3647),
            .I(N__3628));
    InMux I__661 (
            .O(N__3646),
            .I(N__3628));
    InMux I__660 (
            .O(N__3645),
            .I(N__3628));
    InMux I__659 (
            .O(N__3644),
            .I(N__3628));
    LocalMux I__658 (
            .O(N__3639),
            .I(N__3625));
    LocalMux I__657 (
            .O(N__3628),
            .I(N__3622));
    Span4Mux_h I__656 (
            .O(N__3625),
            .I(N__3619));
    Odrv4 I__655 (
            .O(N__3622),
            .I(un8lto15_2_2));
    Odrv4 I__654 (
            .O(N__3619),
            .I(un8lto15_2_2));
    CascadeMux I__653 (
            .O(N__3614),
            .I(N__3610));
    InMux I__652 (
            .O(N__3613),
            .I(N__3607));
    InMux I__651 (
            .O(N__3610),
            .I(N__3604));
    LocalMux I__650 (
            .O(N__3607),
            .I(N__3600));
    LocalMux I__649 (
            .O(N__3604),
            .I(N__3597));
    InMux I__648 (
            .O(N__3603),
            .I(N__3592));
    Span4Mux_s2_v I__647 (
            .O(N__3600),
            .I(N__3587));
    Span4Mux_s2_h I__646 (
            .O(N__3597),
            .I(N__3587));
    InMux I__645 (
            .O(N__3596),
            .I(N__3584));
    InMux I__644 (
            .O(N__3595),
            .I(N__3581));
    LocalMux I__643 (
            .O(N__3592),
            .I(N__3578));
    Odrv4 I__642 (
            .O(N__3587),
            .I(PWM_OUT1_6));
    LocalMux I__641 (
            .O(N__3584),
            .I(PWM_OUT1_6));
    LocalMux I__640 (
            .O(N__3581),
            .I(PWM_OUT1_6));
    Odrv4 I__639 (
            .O(N__3578),
            .I(PWM_OUT1_6));
    CascadeMux I__638 (
            .O(N__3569),
            .I(N__3566));
    InMux I__637 (
            .O(N__3566),
            .I(N__3562));
    InMux I__636 (
            .O(N__3565),
            .I(N__3559));
    LocalMux I__635 (
            .O(N__3562),
            .I(N__3556));
    LocalMux I__634 (
            .O(N__3559),
            .I(N__3553));
    Span4Mux_s2_v I__633 (
            .O(N__3556),
            .I(N__3545));
    Span4Mux_s2_h I__632 (
            .O(N__3553),
            .I(N__3545));
    InMux I__631 (
            .O(N__3552),
            .I(N__3542));
    InMux I__630 (
            .O(N__3551),
            .I(N__3539));
    InMux I__629 (
            .O(N__3550),
            .I(N__3536));
    Odrv4 I__628 (
            .O(N__3545),
            .I(PWM_OUT1_5));
    LocalMux I__627 (
            .O(N__3542),
            .I(PWM_OUT1_5));
    LocalMux I__626 (
            .O(N__3539),
            .I(PWM_OUT1_5));
    LocalMux I__625 (
            .O(N__3536),
            .I(PWM_OUT1_5));
    CascadeMux I__624 (
            .O(N__3527),
            .I(N__3524));
    InMux I__623 (
            .O(N__3524),
            .I(N__3521));
    LocalMux I__622 (
            .O(N__3521),
            .I(N__3516));
    InMux I__621 (
            .O(N__3520),
            .I(N__3512));
    CascadeMux I__620 (
            .O(N__3519),
            .I(N__3508));
    Span4Mux_s2_v I__619 (
            .O(N__3516),
            .I(N__3505));
    InMux I__618 (
            .O(N__3515),
            .I(N__3502));
    LocalMux I__617 (
            .O(N__3512),
            .I(N__3499));
    InMux I__616 (
            .O(N__3511),
            .I(N__3496));
    InMux I__615 (
            .O(N__3508),
            .I(N__3493));
    Span4Mux_s1_h I__614 (
            .O(N__3505),
            .I(N__3486));
    LocalMux I__613 (
            .O(N__3502),
            .I(N__3486));
    Span4Mux_v I__612 (
            .O(N__3499),
            .I(N__3486));
    LocalMux I__611 (
            .O(N__3496),
            .I(PWM_OUT1_8));
    LocalMux I__610 (
            .O(N__3493),
            .I(PWM_OUT1_8));
    Odrv4 I__609 (
            .O(N__3486),
            .I(PWM_OUT1_8));
    CascadeMux I__608 (
            .O(N__3479),
            .I(N__3476));
    InMux I__607 (
            .O(N__3476),
            .I(N__3472));
    InMux I__606 (
            .O(N__3475),
            .I(N__3468));
    LocalMux I__605 (
            .O(N__3472),
            .I(N__3464));
    InMux I__604 (
            .O(N__3471),
            .I(N__3461));
    LocalMux I__603 (
            .O(N__3468),
            .I(N__3455));
    InMux I__602 (
            .O(N__3467),
            .I(N__3452));
    Span4Mux_s2_v I__601 (
            .O(N__3464),
            .I(N__3447));
    LocalMux I__600 (
            .O(N__3461),
            .I(N__3447));
    InMux I__599 (
            .O(N__3460),
            .I(N__3444));
    InMux I__598 (
            .O(N__3459),
            .I(N__3441));
    InMux I__597 (
            .O(N__3458),
            .I(N__3438));
    Span12Mux_v I__596 (
            .O(N__3455),
            .I(N__3433));
    LocalMux I__595 (
            .O(N__3452),
            .I(N__3433));
    Odrv4 I__594 (
            .O(N__3447),
            .I(un8lto10));
    LocalMux I__593 (
            .O(N__3444),
            .I(un8lto10));
    LocalMux I__592 (
            .O(N__3441),
            .I(un8lto10));
    LocalMux I__591 (
            .O(N__3438),
            .I(un8lto10));
    Odrv12 I__590 (
            .O(N__3433),
            .I(un8lto10));
    CascadeMux I__589 (
            .O(N__3422),
            .I(un1_DUTY_CYCLE1lto16_7_cascade_));
    InMux I__588 (
            .O(N__3419),
            .I(N__3416));
    LocalMux I__587 (
            .O(N__3416),
            .I(un1_DUTY_CYCLE1lto16_9));
    CascadeMux I__586 (
            .O(N__3413),
            .I(un2_duty_dec1_cascade_));
    CascadeMux I__585 (
            .O(N__3410),
            .I(N__3407));
    InMux I__584 (
            .O(N__3407),
            .I(N__3403));
    CascadeMux I__583 (
            .O(N__3406),
            .I(N__3400));
    LocalMux I__582 (
            .O(N__3403),
            .I(N__3396));
    InMux I__581 (
            .O(N__3400),
            .I(N__3390));
    InMux I__580 (
            .O(N__3399),
            .I(N__3387));
    Span4Mux_s2_v I__579 (
            .O(N__3396),
            .I(N__3384));
    InMux I__578 (
            .O(N__3395),
            .I(N__3381));
    InMux I__577 (
            .O(N__3394),
            .I(N__3376));
    InMux I__576 (
            .O(N__3393),
            .I(N__3376));
    LocalMux I__575 (
            .O(N__3390),
            .I(N__3371));
    LocalMux I__574 (
            .O(N__3387),
            .I(N__3371));
    Odrv4 I__573 (
            .O(N__3384),
            .I(PWM_OUT1_4));
    LocalMux I__572 (
            .O(N__3381),
            .I(PWM_OUT1_4));
    LocalMux I__571 (
            .O(N__3376),
            .I(PWM_OUT1_4));
    Odrv4 I__570 (
            .O(N__3371),
            .I(PWM_OUT1_4));
    InMux I__569 (
            .O(N__3362),
            .I(N__3359));
    LocalMux I__568 (
            .O(N__3359),
            .I(N__3356));
    Odrv4 I__567 (
            .O(N__3356),
            .I(un8lto15_d_1));
    InMux I__566 (
            .O(N__3353),
            .I(N__3350));
    LocalMux I__565 (
            .O(N__3350),
            .I(N__3347));
    Span4Mux_s2_h I__564 (
            .O(N__3347),
            .I(N__3344));
    Odrv4 I__563 (
            .O(N__3344),
            .I(DUTY_CYCLE1_RNI0I6D1Z0Z_11));
    CascadeMux I__562 (
            .O(N__3341),
            .I(un7lt15_0_cascade_));
    CascadeMux I__561 (
            .O(N__3338),
            .I(un7lto15_1_cascade_));
    CascadeMux I__560 (
            .O(N__3335),
            .I(N__3332));
    InMux I__559 (
            .O(N__3332),
            .I(N__3323));
    InMux I__558 (
            .O(N__3331),
            .I(N__3323));
    InMux I__557 (
            .O(N__3330),
            .I(N__3316));
    InMux I__556 (
            .O(N__3329),
            .I(N__3316));
    InMux I__555 (
            .O(N__3328),
            .I(N__3316));
    LocalMux I__554 (
            .O(N__3323),
            .I(un7lto15_1));
    LocalMux I__553 (
            .O(N__3316),
            .I(un7lto15_1));
    CascadeMux I__552 (
            .O(N__3311),
            .I(N__3305));
    InMux I__551 (
            .O(N__3310),
            .I(N__3301));
    InMux I__550 (
            .O(N__3309),
            .I(N__3298));
    InMux I__549 (
            .O(N__3308),
            .I(N__3291));
    InMux I__548 (
            .O(N__3305),
            .I(N__3291));
    InMux I__547 (
            .O(N__3304),
            .I(N__3291));
    LocalMux I__546 (
            .O(N__3301),
            .I(un7lt15_0));
    LocalMux I__545 (
            .O(N__3298),
            .I(un7lt15_0));
    LocalMux I__544 (
            .O(N__3291),
            .I(un7lt15_0));
    CascadeMux I__543 (
            .O(N__3284),
            .I(N__3281));
    InMux I__542 (
            .O(N__3281),
            .I(N__3278));
    LocalMux I__541 (
            .O(N__3278),
            .I(N__3275));
    Odrv12 I__540 (
            .O(N__3275),
            .I(DUTY_CYCLE1_RNI3LQ39Z0Z_9));
    InMux I__539 (
            .O(N__3272),
            .I(un1_DUTY_CYCLE1_2_cry_8));
    CascadeMux I__538 (
            .O(N__3269),
            .I(N__3266));
    InMux I__537 (
            .O(N__3266),
            .I(N__3263));
    LocalMux I__536 (
            .O(N__3263),
            .I(N__3260));
    Odrv4 I__535 (
            .O(N__3260),
            .I(DUTY_CYCLE1_RNIBGQ59Z0Z_10));
    InMux I__534 (
            .O(N__3257),
            .I(un1_DUTY_CYCLE1_2_cry_9));
    CascadeMux I__533 (
            .O(N__3254),
            .I(N__3251));
    InMux I__532 (
            .O(N__3251),
            .I(N__3248));
    LocalMux I__531 (
            .O(N__3248),
            .I(N__3245));
    Odrv4 I__530 (
            .O(N__3245),
            .I(Q_RNIKO92F_2));
    InMux I__529 (
            .O(N__3242),
            .I(un1_DUTY_CYCLE1_2_cry_10));
    CascadeMux I__528 (
            .O(N__3239),
            .I(N__3236));
    InMux I__527 (
            .O(N__3236),
            .I(N__3233));
    LocalMux I__526 (
            .O(N__3233),
            .I(N__3230));
    Odrv12 I__525 (
            .O(N__3230),
            .I(DUTY_CYCLE1_RNIDIQ59Z0Z_12));
    InMux I__524 (
            .O(N__3227),
            .I(bfn_4_4_0_));
    InMux I__523 (
            .O(N__3224),
            .I(un1_DUTY_CYCLE1_2_cry_12));
    InMux I__522 (
            .O(N__3221),
            .I(un1_DUTY_CYCLE1_2_cry_13));
    InMux I__521 (
            .O(N__3218),
            .I(un1_DUTY_CYCLE1_2_cry_14));
    InMux I__520 (
            .O(N__3215),
            .I(un1_DUTY_CYCLE1_2_cry_15));
    InMux I__519 (
            .O(N__3212),
            .I(N__3209));
    LocalMux I__518 (
            .O(N__3209),
            .I(un1_DUTY_CYCLE1_2_cry_4_c_RNOZ0));
    InMux I__517 (
            .O(N__3206),
            .I(N__3201));
    InMux I__516 (
            .O(N__3205),
            .I(N__3198));
    InMux I__515 (
            .O(N__3204),
            .I(N__3195));
    LocalMux I__514 (
            .O(N__3201),
            .I(counter_PWM0Z0Z_17));
    LocalMux I__513 (
            .O(N__3198),
            .I(counter_PWM0Z0Z_17));
    LocalMux I__512 (
            .O(N__3195),
            .I(counter_PWM0Z0Z_17));
    InMux I__511 (
            .O(N__3188),
            .I(N__3185));
    LocalMux I__510 (
            .O(N__3185),
            .I(counter_PWM0_i_17));
    CascadeMux I__509 (
            .O(N__3182),
            .I(N__3179));
    InMux I__508 (
            .O(N__3179),
            .I(N__3176));
    LocalMux I__507 (
            .O(N__3176),
            .I(CONSTANT_ONE_NET));
    InMux I__506 (
            .O(N__3173),
            .I(PWM_OUT0_c));
    IoInMux I__505 (
            .O(N__3170),
            .I(N__3167));
    LocalMux I__504 (
            .O(N__3167),
            .I(N__3164));
    Span4Mux_s1_v I__503 (
            .O(N__3164),
            .I(N__3161));
    Span4Mux_v I__502 (
            .O(N__3161),
            .I(N__3158));
    Span4Mux_v I__501 (
            .O(N__3158),
            .I(N__3155));
    Span4Mux_h I__500 (
            .O(N__3155),
            .I(N__3152));
    Odrv4 I__499 (
            .O(N__3152),
            .I(PWM_OUT0_c_THRU_CO));
    CascadeMux I__498 (
            .O(N__3149),
            .I(N__3146));
    InMux I__497 (
            .O(N__3146),
            .I(N__3143));
    LocalMux I__496 (
            .O(N__3143),
            .I(N__3140));
    Odrv12 I__495 (
            .O(N__3140),
            .I(DUTY_CYCLE1_RNIVGQ39Z0Z_5));
    InMux I__494 (
            .O(N__3137),
            .I(un1_DUTY_CYCLE1_2_cry_4));
    CascadeMux I__493 (
            .O(N__3134),
            .I(N__3131));
    InMux I__492 (
            .O(N__3131),
            .I(N__3128));
    LocalMux I__491 (
            .O(N__3128),
            .I(N__3125));
    Odrv4 I__490 (
            .O(N__3125),
            .I(DUTY_CYCLE1_RNI0IQ39Z0Z_6));
    InMux I__489 (
            .O(N__3122),
            .I(un1_DUTY_CYCLE1_2_cry_5));
    InMux I__488 (
            .O(N__3119),
            .I(un1_DUTY_CYCLE1_2_cry_6));
    CascadeMux I__487 (
            .O(N__3116),
            .I(N__3113));
    InMux I__486 (
            .O(N__3113),
            .I(N__3110));
    LocalMux I__485 (
            .O(N__3110),
            .I(N__3107));
    Odrv4 I__484 (
            .O(N__3107),
            .I(DUTY_CYCLE1_RNI2KQ39Z0Z_8));
    InMux I__483 (
            .O(N__3104),
            .I(un1_DUTY_CYCLE1_2_cry_7));
    InMux I__482 (
            .O(N__3101),
            .I(N__3096));
    InMux I__481 (
            .O(N__3100),
            .I(N__3093));
    InMux I__480 (
            .O(N__3099),
            .I(N__3090));
    LocalMux I__479 (
            .O(N__3096),
            .I(counter_PWM0Z0Z_9));
    LocalMux I__478 (
            .O(N__3093),
            .I(counter_PWM0Z0Z_9));
    LocalMux I__477 (
            .O(N__3090),
            .I(counter_PWM0Z0Z_9));
    InMux I__476 (
            .O(N__3083),
            .I(N__3080));
    LocalMux I__475 (
            .O(N__3080),
            .I(counter_PWM0_i_9));
    CascadeMux I__474 (
            .O(N__3077),
            .I(N__3072));
    InMux I__473 (
            .O(N__3076),
            .I(N__3069));
    InMux I__472 (
            .O(N__3075),
            .I(N__3066));
    InMux I__471 (
            .O(N__3072),
            .I(N__3063));
    LocalMux I__470 (
            .O(N__3069),
            .I(counter_PWM0Z0Z_10));
    LocalMux I__469 (
            .O(N__3066),
            .I(counter_PWM0Z0Z_10));
    LocalMux I__468 (
            .O(N__3063),
            .I(counter_PWM0Z0Z_10));
    InMux I__467 (
            .O(N__3056),
            .I(N__3053));
    LocalMux I__466 (
            .O(N__3053),
            .I(counter_PWM0_i_10));
    InMux I__465 (
            .O(N__3050),
            .I(N__3045));
    InMux I__464 (
            .O(N__3049),
            .I(N__3042));
    InMux I__463 (
            .O(N__3048),
            .I(N__3039));
    LocalMux I__462 (
            .O(N__3045),
            .I(counter_PWM0Z0Z_11));
    LocalMux I__461 (
            .O(N__3042),
            .I(counter_PWM0Z0Z_11));
    LocalMux I__460 (
            .O(N__3039),
            .I(counter_PWM0Z0Z_11));
    CascadeMux I__459 (
            .O(N__3032),
            .I(N__3029));
    InMux I__458 (
            .O(N__3029),
            .I(N__3026));
    LocalMux I__457 (
            .O(N__3026),
            .I(counter_PWM0_i_11));
    InMux I__456 (
            .O(N__3023),
            .I(N__3020));
    LocalMux I__455 (
            .O(N__3020),
            .I(N__3015));
    InMux I__454 (
            .O(N__3019),
            .I(N__3012));
    InMux I__453 (
            .O(N__3018),
            .I(N__3009));
    Odrv4 I__452 (
            .O(N__3015),
            .I(counter_PWM0Z0Z_12));
    LocalMux I__451 (
            .O(N__3012),
            .I(counter_PWM0Z0Z_12));
    LocalMux I__450 (
            .O(N__3009),
            .I(counter_PWM0Z0Z_12));
    InMux I__449 (
            .O(N__3002),
            .I(N__2999));
    LocalMux I__448 (
            .O(N__2999),
            .I(counter_PWM0_i_12));
    InMux I__447 (
            .O(N__2996),
            .I(N__2993));
    LocalMux I__446 (
            .O(N__2993),
            .I(N__2988));
    InMux I__445 (
            .O(N__2992),
            .I(N__2985));
    InMux I__444 (
            .O(N__2991),
            .I(N__2982));
    Odrv4 I__443 (
            .O(N__2988),
            .I(counter_PWM0Z0Z_13));
    LocalMux I__442 (
            .O(N__2985),
            .I(counter_PWM0Z0Z_13));
    LocalMux I__441 (
            .O(N__2982),
            .I(counter_PWM0Z0Z_13));
    InMux I__440 (
            .O(N__2975),
            .I(N__2972));
    LocalMux I__439 (
            .O(N__2972),
            .I(counter_PWM0_i_13));
    InMux I__438 (
            .O(N__2969),
            .I(N__2966));
    LocalMux I__437 (
            .O(N__2966),
            .I(N__2961));
    InMux I__436 (
            .O(N__2965),
            .I(N__2958));
    InMux I__435 (
            .O(N__2964),
            .I(N__2955));
    Odrv4 I__434 (
            .O(N__2961),
            .I(counter_PWM0Z0Z_14));
    LocalMux I__433 (
            .O(N__2958),
            .I(counter_PWM0Z0Z_14));
    LocalMux I__432 (
            .O(N__2955),
            .I(counter_PWM0Z0Z_14));
    InMux I__431 (
            .O(N__2948),
            .I(N__2945));
    LocalMux I__430 (
            .O(N__2945),
            .I(counter_PWM0_i_14));
    InMux I__429 (
            .O(N__2942),
            .I(N__2939));
    LocalMux I__428 (
            .O(N__2939),
            .I(N__2934));
    InMux I__427 (
            .O(N__2938),
            .I(N__2931));
    InMux I__426 (
            .O(N__2937),
            .I(N__2928));
    Odrv4 I__425 (
            .O(N__2934),
            .I(counter_PWM0Z0Z_15));
    LocalMux I__424 (
            .O(N__2931),
            .I(counter_PWM0Z0Z_15));
    LocalMux I__423 (
            .O(N__2928),
            .I(counter_PWM0Z0Z_15));
    InMux I__422 (
            .O(N__2921),
            .I(N__2918));
    LocalMux I__421 (
            .O(N__2918),
            .I(counter_PWM0_i_15));
    InMux I__420 (
            .O(N__2915),
            .I(N__2912));
    LocalMux I__419 (
            .O(N__2912),
            .I(N__2909));
    Span4Mux_v I__418 (
            .O(N__2909),
            .I(N__2904));
    InMux I__417 (
            .O(N__2908),
            .I(N__2901));
    InMux I__416 (
            .O(N__2907),
            .I(N__2898));
    Odrv4 I__415 (
            .O(N__2904),
            .I(counter_PWM0Z0Z_16));
    LocalMux I__414 (
            .O(N__2901),
            .I(counter_PWM0Z0Z_16));
    LocalMux I__413 (
            .O(N__2898),
            .I(counter_PWM0Z0Z_16));
    InMux I__412 (
            .O(N__2891),
            .I(N__2888));
    LocalMux I__411 (
            .O(N__2888),
            .I(counter_PWM0_i_16));
    CascadeMux I__410 (
            .O(N__2885),
            .I(un1_counter_PWM0lt11_cascade_));
    CascadeMux I__409 (
            .O(N__2882),
            .I(un1_counter_PWM0lt14_0_cascade_));
    InMux I__408 (
            .O(N__2879),
            .I(N__2876));
    LocalMux I__407 (
            .O(N__2876),
            .I(un1_counter_PWM0lto17_0));
    IoInMux I__406 (
            .O(N__2873),
            .I(N__2870));
    LocalMux I__405 (
            .O(N__2870),
            .I(N__2867));
    Odrv4 I__404 (
            .O(N__2867),
            .I(un1_counter_PWM0_0));
    InMux I__403 (
            .O(N__2864),
            .I(N__2861));
    LocalMux I__402 (
            .O(N__2861),
            .I(N__2857));
    InMux I__401 (
            .O(N__2860),
            .I(N__2854));
    Odrv4 I__400 (
            .O(N__2857),
            .I(counter_PWM0Z0Z_4));
    LocalMux I__399 (
            .O(N__2854),
            .I(counter_PWM0Z0Z_4));
    InMux I__398 (
            .O(N__2849),
            .I(N__2846));
    LocalMux I__397 (
            .O(N__2846),
            .I(counter_PWM0_i_4));
    InMux I__396 (
            .O(N__2843),
            .I(N__2840));
    LocalMux I__395 (
            .O(N__2840),
            .I(N__2836));
    InMux I__394 (
            .O(N__2839),
            .I(N__2833));
    Odrv4 I__393 (
            .O(N__2836),
            .I(counter_PWM0Z0Z_5));
    LocalMux I__392 (
            .O(N__2833),
            .I(counter_PWM0Z0Z_5));
    InMux I__391 (
            .O(N__2828),
            .I(N__2825));
    LocalMux I__390 (
            .O(N__2825),
            .I(counter_PWM0_i_5));
    InMux I__389 (
            .O(N__2822),
            .I(N__2819));
    LocalMux I__388 (
            .O(N__2819),
            .I(N__2815));
    InMux I__387 (
            .O(N__2818),
            .I(N__2812));
    Odrv4 I__386 (
            .O(N__2815),
            .I(counter_PWM0Z0Z_6));
    LocalMux I__385 (
            .O(N__2812),
            .I(counter_PWM0Z0Z_6));
    InMux I__384 (
            .O(N__2807),
            .I(N__2804));
    LocalMux I__383 (
            .O(N__2804),
            .I(counter_PWM0_i_6));
    InMux I__382 (
            .O(N__2801),
            .I(N__2798));
    LocalMux I__381 (
            .O(N__2798),
            .I(N__2793));
    InMux I__380 (
            .O(N__2797),
            .I(N__2790));
    InMux I__379 (
            .O(N__2796),
            .I(N__2787));
    Odrv4 I__378 (
            .O(N__2793),
            .I(counter_PWM0Z0Z_7));
    LocalMux I__377 (
            .O(N__2790),
            .I(counter_PWM0Z0Z_7));
    LocalMux I__376 (
            .O(N__2787),
            .I(counter_PWM0Z0Z_7));
    CascadeMux I__375 (
            .O(N__2780),
            .I(N__2777));
    InMux I__374 (
            .O(N__2777),
            .I(N__2774));
    LocalMux I__373 (
            .O(N__2774),
            .I(counter_PWM0_i_7));
    InMux I__372 (
            .O(N__2771),
            .I(N__2768));
    LocalMux I__371 (
            .O(N__2768),
            .I(N__2763));
    InMux I__370 (
            .O(N__2767),
            .I(N__2760));
    InMux I__369 (
            .O(N__2766),
            .I(N__2757));
    Odrv4 I__368 (
            .O(N__2763),
            .I(counter_PWM0Z0Z_8));
    LocalMux I__367 (
            .O(N__2760),
            .I(counter_PWM0Z0Z_8));
    LocalMux I__366 (
            .O(N__2757),
            .I(counter_PWM0Z0Z_8));
    InMux I__365 (
            .O(N__2750),
            .I(N__2747));
    LocalMux I__364 (
            .O(N__2747),
            .I(counter_PWM0_i_8));
    InMux I__363 (
            .O(N__2744),
            .I(N__2741));
    LocalMux I__362 (
            .O(N__2741),
            .I(N__2738));
    Odrv4 I__361 (
            .O(N__2738),
            .I(un8lto11_0));
    CascadeMux I__360 (
            .O(N__2735),
            .I(un8lto15_1_cascade_));
    InMux I__359 (
            .O(N__2732),
            .I(N__2729));
    LocalMux I__358 (
            .O(N__2729),
            .I(un8lto15_1));
    CascadeMux I__357 (
            .O(N__2726),
            .I(un8lto15_d_cascade_));
    CascadeMux I__356 (
            .O(N__2723),
            .I(un8lto15_c_sx_cascade_));
    CascadeMux I__355 (
            .O(N__2720),
            .I(N__2715));
    CascadeMux I__354 (
            .O(N__2719),
            .I(N__2712));
    InMux I__353 (
            .O(N__2718),
            .I(N__2699));
    InMux I__352 (
            .O(N__2715),
            .I(N__2699));
    InMux I__351 (
            .O(N__2712),
            .I(N__2699));
    InMux I__350 (
            .O(N__2711),
            .I(N__2699));
    InMux I__349 (
            .O(N__2710),
            .I(N__2699));
    LocalMux I__348 (
            .O(N__2699),
            .I(un8lto15_c));
    CascadeMux I__347 (
            .O(N__2696),
            .I(un8lto15_c_cascade_));
    CascadeMux I__346 (
            .O(N__2693),
            .I(N__2685));
    InMux I__345 (
            .O(N__2692),
            .I(N__2682));
    InMux I__344 (
            .O(N__2691),
            .I(N__2671));
    InMux I__343 (
            .O(N__2690),
            .I(N__2671));
    InMux I__342 (
            .O(N__2689),
            .I(N__2671));
    InMux I__341 (
            .O(N__2688),
            .I(N__2671));
    InMux I__340 (
            .O(N__2685),
            .I(N__2671));
    LocalMux I__339 (
            .O(N__2682),
            .I(un8lto15_d));
    LocalMux I__338 (
            .O(N__2671),
            .I(un8lto15_d));
    InMux I__337 (
            .O(N__2666),
            .I(N__2662));
    InMux I__336 (
            .O(N__2665),
            .I(N__2659));
    LocalMux I__335 (
            .O(N__2662),
            .I(counter_PWM1Z0Z_14));
    LocalMux I__334 (
            .O(N__2659),
            .I(counter_PWM1Z0Z_14));
    InMux I__333 (
            .O(N__2654),
            .I(N__2651));
    LocalMux I__332 (
            .O(N__2651),
            .I(counter_PWM1_i_14));
    InMux I__331 (
            .O(N__2648),
            .I(N__2644));
    InMux I__330 (
            .O(N__2647),
            .I(N__2641));
    LocalMux I__329 (
            .O(N__2644),
            .I(counter_PWM1Z0Z_15));
    LocalMux I__328 (
            .O(N__2641),
            .I(counter_PWM1Z0Z_15));
    InMux I__327 (
            .O(N__2636),
            .I(N__2633));
    LocalMux I__326 (
            .O(N__2633),
            .I(counter_PWM1_i_15));
    InMux I__325 (
            .O(N__2630),
            .I(N__2626));
    InMux I__324 (
            .O(N__2629),
            .I(N__2623));
    LocalMux I__323 (
            .O(N__2626),
            .I(counter_PWM1Z0Z_16));
    LocalMux I__322 (
            .O(N__2623),
            .I(counter_PWM1Z0Z_16));
    InMux I__321 (
            .O(N__2618),
            .I(N__2615));
    LocalMux I__320 (
            .O(N__2615),
            .I(counter_PWM1_i_16));
    InMux I__319 (
            .O(N__2612),
            .I(PWM_OUT1_c));
    IoInMux I__318 (
            .O(N__2609),
            .I(N__2606));
    LocalMux I__317 (
            .O(N__2606),
            .I(N__2603));
    Span12Mux_s1_v I__316 (
            .O(N__2603),
            .I(N__2600));
    Odrv12 I__315 (
            .O(N__2600),
            .I(PWM_OUT1_c_THRU_CO));
    InMux I__314 (
            .O(N__2597),
            .I(N__2593));
    InMux I__313 (
            .O(N__2596),
            .I(N__2590));
    LocalMux I__312 (
            .O(N__2593),
            .I(counter_PWM1Z0Z_6));
    LocalMux I__311 (
            .O(N__2590),
            .I(counter_PWM1Z0Z_6));
    CascadeMux I__310 (
            .O(N__2585),
            .I(N__2582));
    InMux I__309 (
            .O(N__2582),
            .I(N__2579));
    LocalMux I__308 (
            .O(N__2579),
            .I(counter_PWM1_i_6));
    InMux I__307 (
            .O(N__2576),
            .I(N__2572));
    InMux I__306 (
            .O(N__2575),
            .I(N__2569));
    LocalMux I__305 (
            .O(N__2572),
            .I(counter_PWM1Z0Z_7));
    LocalMux I__304 (
            .O(N__2569),
            .I(counter_PWM1Z0Z_7));
    InMux I__303 (
            .O(N__2564),
            .I(N__2561));
    LocalMux I__302 (
            .O(N__2561),
            .I(counter_PWM1_i_7));
    InMux I__301 (
            .O(N__2558),
            .I(N__2554));
    InMux I__300 (
            .O(N__2557),
            .I(N__2551));
    LocalMux I__299 (
            .O(N__2554),
            .I(counter_PWM1Z0Z_8));
    LocalMux I__298 (
            .O(N__2551),
            .I(counter_PWM1Z0Z_8));
    InMux I__297 (
            .O(N__2546),
            .I(N__2543));
    LocalMux I__296 (
            .O(N__2543),
            .I(counter_PWM1_i_8));
    InMux I__295 (
            .O(N__2540),
            .I(N__2536));
    InMux I__294 (
            .O(N__2539),
            .I(N__2533));
    LocalMux I__293 (
            .O(N__2536),
            .I(counter_PWM1Z0Z_9));
    LocalMux I__292 (
            .O(N__2533),
            .I(counter_PWM1Z0Z_9));
    InMux I__291 (
            .O(N__2528),
            .I(N__2525));
    LocalMux I__290 (
            .O(N__2525),
            .I(counter_PWM1_i_9));
    InMux I__289 (
            .O(N__2522),
            .I(N__2518));
    InMux I__288 (
            .O(N__2521),
            .I(N__2515));
    LocalMux I__287 (
            .O(N__2518),
            .I(counter_PWM1Z0Z_10));
    LocalMux I__286 (
            .O(N__2515),
            .I(counter_PWM1Z0Z_10));
    InMux I__285 (
            .O(N__2510),
            .I(N__2507));
    LocalMux I__284 (
            .O(N__2507),
            .I(counter_PWM1_i_10));
    InMux I__283 (
            .O(N__2504),
            .I(N__2500));
    InMux I__282 (
            .O(N__2503),
            .I(N__2497));
    LocalMux I__281 (
            .O(N__2500),
            .I(counter_PWM1Z0Z_11));
    LocalMux I__280 (
            .O(N__2497),
            .I(counter_PWM1Z0Z_11));
    CascadeMux I__279 (
            .O(N__2492),
            .I(N__2489));
    InMux I__278 (
            .O(N__2489),
            .I(N__2486));
    LocalMux I__277 (
            .O(N__2486),
            .I(counter_PWM1_i_11));
    InMux I__276 (
            .O(N__2483),
            .I(N__2479));
    InMux I__275 (
            .O(N__2482),
            .I(N__2476));
    LocalMux I__274 (
            .O(N__2479),
            .I(counter_PWM1Z0Z_12));
    LocalMux I__273 (
            .O(N__2476),
            .I(counter_PWM1Z0Z_12));
    InMux I__272 (
            .O(N__2471),
            .I(N__2468));
    LocalMux I__271 (
            .O(N__2468),
            .I(counter_PWM1_i_12));
    InMux I__270 (
            .O(N__2465),
            .I(N__2461));
    InMux I__269 (
            .O(N__2464),
            .I(N__2458));
    LocalMux I__268 (
            .O(N__2461),
            .I(counter_PWM1Z0Z_13));
    LocalMux I__267 (
            .O(N__2458),
            .I(counter_PWM1Z0Z_13));
    InMux I__266 (
            .O(N__2453),
            .I(N__2450));
    LocalMux I__265 (
            .O(N__2450),
            .I(counter_PWM1_i_13));
    InMux I__264 (
            .O(N__2447),
            .I(counter_PWM0_1_cry_11));
    InMux I__263 (
            .O(N__2444),
            .I(counter_PWM0_1_cry_12));
    InMux I__262 (
            .O(N__2441),
            .I(counter_PWM0_1_cry_13));
    InMux I__261 (
            .O(N__2438),
            .I(counter_PWM0_1_cry_14));
    InMux I__260 (
            .O(N__2435),
            .I(counter_PWM0_1_cry_15));
    InMux I__259 (
            .O(N__2432),
            .I(bfn_1_9_0_));
    SRMux I__258 (
            .O(N__2429),
            .I(N__2417));
    SRMux I__257 (
            .O(N__2428),
            .I(N__2417));
    SRMux I__256 (
            .O(N__2427),
            .I(N__2417));
    SRMux I__255 (
            .O(N__2426),
            .I(N__2417));
    GlobalMux I__254 (
            .O(N__2417),
            .I(N__2414));
    gio2CtrlBuf I__253 (
            .O(N__2414),
            .I(un1_counter_PWM0_0_g));
    InMux I__252 (
            .O(N__2411),
            .I(N__2407));
    InMux I__251 (
            .O(N__2410),
            .I(N__2404));
    LocalMux I__250 (
            .O(N__2407),
            .I(counter_PWM1Z0Z_4));
    LocalMux I__249 (
            .O(N__2404),
            .I(counter_PWM1Z0Z_4));
    InMux I__248 (
            .O(N__2399),
            .I(N__2396));
    LocalMux I__247 (
            .O(N__2396),
            .I(counter_PWM1_i_4));
    InMux I__246 (
            .O(N__2393),
            .I(N__2389));
    InMux I__245 (
            .O(N__2392),
            .I(N__2386));
    LocalMux I__244 (
            .O(N__2389),
            .I(counter_PWM1Z0Z_5));
    LocalMux I__243 (
            .O(N__2386),
            .I(counter_PWM1Z0Z_5));
    InMux I__242 (
            .O(N__2381),
            .I(N__2378));
    LocalMux I__241 (
            .O(N__2378),
            .I(counter_PWM1_i_5));
    InMux I__240 (
            .O(N__2375),
            .I(N__2372));
    LocalMux I__239 (
            .O(N__2372),
            .I(counter_PWM0Z0Z_3));
    InMux I__238 (
            .O(N__2369),
            .I(counter_PWM0_1_cry_2));
    InMux I__237 (
            .O(N__2366),
            .I(counter_PWM0_1_cry_3));
    InMux I__236 (
            .O(N__2363),
            .I(counter_PWM0_1_cry_4));
    InMux I__235 (
            .O(N__2360),
            .I(counter_PWM0_1_cry_5));
    InMux I__234 (
            .O(N__2357),
            .I(counter_PWM0_1_cry_6));
    InMux I__233 (
            .O(N__2354),
            .I(counter_PWM0_1_cry_7));
    InMux I__232 (
            .O(N__2351),
            .I(bfn_1_8_0_));
    InMux I__231 (
            .O(N__2348),
            .I(counter_PWM0_1_cry_9));
    InMux I__230 (
            .O(N__2345),
            .I(counter_PWM0_1_cry_10));
    InMux I__229 (
            .O(N__2342),
            .I(counter_PWM1_cry_11));
    InMux I__228 (
            .O(N__2339),
            .I(counter_PWM1_cry_12));
    InMux I__227 (
            .O(N__2336),
            .I(counter_PWM1_cry_13));
    InMux I__226 (
            .O(N__2333),
            .I(counter_PWM1_cry_14));
    InMux I__225 (
            .O(N__2330),
            .I(bfn_1_3_0_));
    InMux I__224 (
            .O(N__2327),
            .I(N__2323));
    InMux I__223 (
            .O(N__2326),
            .I(N__2320));
    LocalMux I__222 (
            .O(N__2323),
            .I(counter_PWM0Z0Z_1));
    LocalMux I__221 (
            .O(N__2320),
            .I(counter_PWM0Z0Z_1));
    CascadeMux I__220 (
            .O(N__2315),
            .I(N__2310));
    InMux I__219 (
            .O(N__2314),
            .I(N__2305));
    InMux I__218 (
            .O(N__2313),
            .I(N__2305));
    InMux I__217 (
            .O(N__2310),
            .I(N__2302));
    LocalMux I__216 (
            .O(N__2305),
            .I(counter_PWM0Z0Z_0));
    LocalMux I__215 (
            .O(N__2302),
            .I(counter_PWM0Z0Z_0));
    InMux I__214 (
            .O(N__2297),
            .I(N__2294));
    LocalMux I__213 (
            .O(N__2294),
            .I(counter_PWM0Z0Z_2));
    InMux I__212 (
            .O(N__2291),
            .I(counter_PWM0_1_cry_1));
    InMux I__211 (
            .O(N__2288),
            .I(N__2285));
    LocalMux I__210 (
            .O(N__2285),
            .I(counter_PWM1Z0Z_3));
    InMux I__209 (
            .O(N__2282),
            .I(counter_PWM1_cry_2));
    InMux I__208 (
            .O(N__2279),
            .I(counter_PWM1_cry_3));
    InMux I__207 (
            .O(N__2276),
            .I(counter_PWM1_cry_4));
    InMux I__206 (
            .O(N__2273),
            .I(counter_PWM1_cry_5));
    InMux I__205 (
            .O(N__2270),
            .I(counter_PWM1_cry_6));
    InMux I__204 (
            .O(N__2267),
            .I(bfn_1_2_0_));
    InMux I__203 (
            .O(N__2264),
            .I(counter_PWM1_cry_8));
    InMux I__202 (
            .O(N__2261),
            .I(counter_PWM1_cry_9));
    InMux I__201 (
            .O(N__2258),
            .I(counter_PWM1_cry_10));
    InMux I__200 (
            .O(N__2255),
            .I(N__2252));
    LocalMux I__199 (
            .O(N__2252),
            .I(counter_PWM1Z0Z_0));
    InMux I__198 (
            .O(N__2249),
            .I(bfn_1_1_0_));
    InMux I__197 (
            .O(N__2246),
            .I(N__2243));
    LocalMux I__196 (
            .O(N__2243),
            .I(counter_PWM1Z0Z_1));
    InMux I__195 (
            .O(N__2240),
            .I(counter_PWM1_cry_0));
    InMux I__194 (
            .O(N__2237),
            .I(N__2234));
    LocalMux I__193 (
            .O(N__2234),
            .I(counter_PWM1Z0Z_2));
    InMux I__192 (
            .O(N__2231),
            .I(counter_PWM1_cry_1));
    defparam IN_MUX_bfv_4_3_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_3_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_3_0_));
    defparam IN_MUX_bfv_4_4_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_4_0_ (
            .carryinitin(un1_DUTY_CYCLE1_2_cry_11),
            .carryinitout(bfn_4_4_0_));
    defparam IN_MUX_bfv_5_6_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_6_0_));
    defparam IN_MUX_bfv_5_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_7_0_ (
            .carryinitin(un1_DUTY_CYCLE0_2_cry_11),
            .carryinitout(bfn_5_7_0_));
    defparam IN_MUX_bfv_1_7_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_7_0_));
    defparam IN_MUX_bfv_1_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_8_0_ (
            .carryinitin(counter_PWM0_1_cry_8),
            .carryinitout(bfn_1_8_0_));
    defparam IN_MUX_bfv_1_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_9_0_ (
            .carryinitin(counter_PWM0_1_cry_16),
            .carryinitout(bfn_1_9_0_));
    defparam IN_MUX_bfv_1_1_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_1_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_1_0_));
    defparam IN_MUX_bfv_1_2_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_2_0_ (
            .carryinitin(counter_PWM1_cry_7),
            .carryinitout(bfn_1_2_0_));
    defparam IN_MUX_bfv_1_3_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_3_0_ (
            .carryinitin(counter_PWM1_cry_15),
            .carryinitout(bfn_1_3_0_));
    defparam IN_MUX_bfv_2_1_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_1_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_1_0_));
    defparam IN_MUX_bfv_2_2_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_2_0_ (
            .carryinitin(PWM_OUT1_cry_11),
            .carryinitout(bfn_2_2_0_));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(PWM_OUT0_cry_11),
            .carryinitout(bfn_2_10_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    ICE_GB counter_PWM0_RNIL85G2_0_17 (
            .USERSIGNALTOGLOBALBUFFER(N__2873),
            .GLOBALBUFFEROUTPUT(un1_counter_PWM0_0_g));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam counter_PWM1_0_LC_1_1_0.C_ON=1'b1;
    defparam counter_PWM1_0_LC_1_1_0.SEQ_MODE=4'b1000;
    defparam counter_PWM1_0_LC_1_1_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_0_LC_1_1_0 (
            .in0(_gnd_net_),
            .in1(N__2255),
            .in2(_gnd_net_),
            .in3(N__2249),
            .lcout(counter_PWM1Z0Z_0),
            .ltout(),
            .carryin(bfn_1_1_0_),
            .carryout(counter_PWM1_cry_0),
            .clk(N__4938),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_1_LC_1_1_1.C_ON=1'b1;
    defparam counter_PWM1_1_LC_1_1_1.SEQ_MODE=4'b1000;
    defparam counter_PWM1_1_LC_1_1_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_1_LC_1_1_1 (
            .in0(_gnd_net_),
            .in1(N__2246),
            .in2(_gnd_net_),
            .in3(N__2240),
            .lcout(counter_PWM1Z0Z_1),
            .ltout(),
            .carryin(counter_PWM1_cry_0),
            .carryout(counter_PWM1_cry_1),
            .clk(N__4938),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_2_LC_1_1_2.C_ON=1'b1;
    defparam counter_PWM1_2_LC_1_1_2.SEQ_MODE=4'b1000;
    defparam counter_PWM1_2_LC_1_1_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_2_LC_1_1_2 (
            .in0(_gnd_net_),
            .in1(N__2237),
            .in2(_gnd_net_),
            .in3(N__2231),
            .lcout(counter_PWM1Z0Z_2),
            .ltout(),
            .carryin(counter_PWM1_cry_1),
            .carryout(counter_PWM1_cry_2),
            .clk(N__4938),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_3_LC_1_1_3.C_ON=1'b1;
    defparam counter_PWM1_3_LC_1_1_3.SEQ_MODE=4'b1000;
    defparam counter_PWM1_3_LC_1_1_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_3_LC_1_1_3 (
            .in0(_gnd_net_),
            .in1(N__2288),
            .in2(_gnd_net_),
            .in3(N__2282),
            .lcout(counter_PWM1Z0Z_3),
            .ltout(),
            .carryin(counter_PWM1_cry_2),
            .carryout(counter_PWM1_cry_3),
            .clk(N__4938),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_4_LC_1_1_4.C_ON=1'b1;
    defparam counter_PWM1_4_LC_1_1_4.SEQ_MODE=4'b1000;
    defparam counter_PWM1_4_LC_1_1_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_4_LC_1_1_4 (
            .in0(_gnd_net_),
            .in1(N__2410),
            .in2(_gnd_net_),
            .in3(N__2279),
            .lcout(counter_PWM1Z0Z_4),
            .ltout(),
            .carryin(counter_PWM1_cry_3),
            .carryout(counter_PWM1_cry_4),
            .clk(N__4938),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_5_LC_1_1_5.C_ON=1'b1;
    defparam counter_PWM1_5_LC_1_1_5.SEQ_MODE=4'b1000;
    defparam counter_PWM1_5_LC_1_1_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_5_LC_1_1_5 (
            .in0(_gnd_net_),
            .in1(N__2392),
            .in2(_gnd_net_),
            .in3(N__2276),
            .lcout(counter_PWM1Z0Z_5),
            .ltout(),
            .carryin(counter_PWM1_cry_4),
            .carryout(counter_PWM1_cry_5),
            .clk(N__4938),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_6_LC_1_1_6.C_ON=1'b1;
    defparam counter_PWM1_6_LC_1_1_6.SEQ_MODE=4'b1000;
    defparam counter_PWM1_6_LC_1_1_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_6_LC_1_1_6 (
            .in0(_gnd_net_),
            .in1(N__2596),
            .in2(_gnd_net_),
            .in3(N__2273),
            .lcout(counter_PWM1Z0Z_6),
            .ltout(),
            .carryin(counter_PWM1_cry_5),
            .carryout(counter_PWM1_cry_6),
            .clk(N__4938),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_7_LC_1_1_7.C_ON=1'b1;
    defparam counter_PWM1_7_LC_1_1_7.SEQ_MODE=4'b1000;
    defparam counter_PWM1_7_LC_1_1_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_7_LC_1_1_7 (
            .in0(_gnd_net_),
            .in1(N__2575),
            .in2(_gnd_net_),
            .in3(N__2270),
            .lcout(counter_PWM1Z0Z_7),
            .ltout(),
            .carryin(counter_PWM1_cry_6),
            .carryout(counter_PWM1_cry_7),
            .clk(N__4938),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_8_LC_1_2_0.C_ON=1'b1;
    defparam counter_PWM1_8_LC_1_2_0.SEQ_MODE=4'b1000;
    defparam counter_PWM1_8_LC_1_2_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_8_LC_1_2_0 (
            .in0(_gnd_net_),
            .in1(N__2557),
            .in2(_gnd_net_),
            .in3(N__2267),
            .lcout(counter_PWM1Z0Z_8),
            .ltout(),
            .carryin(bfn_1_2_0_),
            .carryout(counter_PWM1_cry_8),
            .clk(N__4936),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_9_LC_1_2_1.C_ON=1'b1;
    defparam counter_PWM1_9_LC_1_2_1.SEQ_MODE=4'b1000;
    defparam counter_PWM1_9_LC_1_2_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_9_LC_1_2_1 (
            .in0(_gnd_net_),
            .in1(N__2539),
            .in2(_gnd_net_),
            .in3(N__2264),
            .lcout(counter_PWM1Z0Z_9),
            .ltout(),
            .carryin(counter_PWM1_cry_8),
            .carryout(counter_PWM1_cry_9),
            .clk(N__4936),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_10_LC_1_2_2.C_ON=1'b1;
    defparam counter_PWM1_10_LC_1_2_2.SEQ_MODE=4'b1000;
    defparam counter_PWM1_10_LC_1_2_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_10_LC_1_2_2 (
            .in0(_gnd_net_),
            .in1(N__2521),
            .in2(_gnd_net_),
            .in3(N__2261),
            .lcout(counter_PWM1Z0Z_10),
            .ltout(),
            .carryin(counter_PWM1_cry_9),
            .carryout(counter_PWM1_cry_10),
            .clk(N__4936),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_11_LC_1_2_3.C_ON=1'b1;
    defparam counter_PWM1_11_LC_1_2_3.SEQ_MODE=4'b1000;
    defparam counter_PWM1_11_LC_1_2_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_11_LC_1_2_3 (
            .in0(_gnd_net_),
            .in1(N__2503),
            .in2(_gnd_net_),
            .in3(N__2258),
            .lcout(counter_PWM1Z0Z_11),
            .ltout(),
            .carryin(counter_PWM1_cry_10),
            .carryout(counter_PWM1_cry_11),
            .clk(N__4936),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_12_LC_1_2_4.C_ON=1'b1;
    defparam counter_PWM1_12_LC_1_2_4.SEQ_MODE=4'b1000;
    defparam counter_PWM1_12_LC_1_2_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_12_LC_1_2_4 (
            .in0(_gnd_net_),
            .in1(N__2482),
            .in2(_gnd_net_),
            .in3(N__2342),
            .lcout(counter_PWM1Z0Z_12),
            .ltout(),
            .carryin(counter_PWM1_cry_11),
            .carryout(counter_PWM1_cry_12),
            .clk(N__4936),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_13_LC_1_2_5.C_ON=1'b1;
    defparam counter_PWM1_13_LC_1_2_5.SEQ_MODE=4'b1000;
    defparam counter_PWM1_13_LC_1_2_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_13_LC_1_2_5 (
            .in0(_gnd_net_),
            .in1(N__2464),
            .in2(_gnd_net_),
            .in3(N__2339),
            .lcout(counter_PWM1Z0Z_13),
            .ltout(),
            .carryin(counter_PWM1_cry_12),
            .carryout(counter_PWM1_cry_13),
            .clk(N__4936),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_14_LC_1_2_6.C_ON=1'b1;
    defparam counter_PWM1_14_LC_1_2_6.SEQ_MODE=4'b1000;
    defparam counter_PWM1_14_LC_1_2_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_14_LC_1_2_6 (
            .in0(_gnd_net_),
            .in1(N__2665),
            .in2(_gnd_net_),
            .in3(N__2336),
            .lcout(counter_PWM1Z0Z_14),
            .ltout(),
            .carryin(counter_PWM1_cry_13),
            .carryout(counter_PWM1_cry_14),
            .clk(N__4936),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_15_LC_1_2_7.C_ON=1'b1;
    defparam counter_PWM1_15_LC_1_2_7.SEQ_MODE=4'b1000;
    defparam counter_PWM1_15_LC_1_2_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM1_15_LC_1_2_7 (
            .in0(_gnd_net_),
            .in1(N__2647),
            .in2(_gnd_net_),
            .in3(N__2333),
            .lcout(counter_PWM1Z0Z_15),
            .ltout(),
            .carryin(counter_PWM1_cry_14),
            .carryout(counter_PWM1_cry_15),
            .clk(N__4936),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM1_16_LC_1_3_0.C_ON=1'b0;
    defparam counter_PWM1_16_LC_1_3_0.SEQ_MODE=4'b1000;
    defparam counter_PWM1_16_LC_1_3_0.LUT_INIT=16'b0011001111001100;
    LogicCell40 counter_PWM1_16_LC_1_3_0 (
            .in0(_gnd_net_),
            .in1(N__2629),
            .in2(_gnd_net_),
            .in3(N__2330),
            .lcout(counter_PWM1Z0Z_16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4934),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM0_1_LC_1_6_4.C_ON=1'b0;
    defparam counter_PWM0_1_LC_1_6_4.SEQ_MODE=4'b1000;
    defparam counter_PWM0_1_LC_1_6_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 counter_PWM0_1_LC_1_6_4 (
            .in0(_gnd_net_),
            .in1(N__2314),
            .in2(_gnd_net_),
            .in3(N__2327),
            .lcout(counter_PWM0Z0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4933),
            .ce(),
            .sr(N__2429));
    defparam counter_PWM0_0_LC_1_6_6.C_ON=1'b0;
    defparam counter_PWM0_0_LC_1_6_6.SEQ_MODE=4'b1000;
    defparam counter_PWM0_0_LC_1_6_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 counter_PWM0_0_LC_1_6_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2313),
            .lcout(counter_PWM0Z0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4933),
            .ce(),
            .sr(N__2429));
    defparam counter_PWM0_1_cry_1_c_LC_1_7_0.C_ON=1'b1;
    defparam counter_PWM0_1_cry_1_c_LC_1_7_0.SEQ_MODE=4'b0000;
    defparam counter_PWM0_1_cry_1_c_LC_1_7_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 counter_PWM0_1_cry_1_c_LC_1_7_0 (
            .in0(_gnd_net_),
            .in1(N__2326),
            .in2(N__2315),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_7_0_),
            .carryout(counter_PWM0_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM0_2_LC_1_7_1.C_ON=1'b1;
    defparam counter_PWM0_2_LC_1_7_1.SEQ_MODE=4'b1000;
    defparam counter_PWM0_2_LC_1_7_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM0_2_LC_1_7_1 (
            .in0(_gnd_net_),
            .in1(N__2297),
            .in2(_gnd_net_),
            .in3(N__2291),
            .lcout(counter_PWM0Z0Z_2),
            .ltout(),
            .carryin(counter_PWM0_1_cry_1),
            .carryout(counter_PWM0_1_cry_2),
            .clk(N__4931),
            .ce(),
            .sr(N__2427));
    defparam counter_PWM0_3_LC_1_7_2.C_ON=1'b1;
    defparam counter_PWM0_3_LC_1_7_2.SEQ_MODE=4'b1000;
    defparam counter_PWM0_3_LC_1_7_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM0_3_LC_1_7_2 (
            .in0(_gnd_net_),
            .in1(N__2375),
            .in2(_gnd_net_),
            .in3(N__2369),
            .lcout(counter_PWM0Z0Z_3),
            .ltout(),
            .carryin(counter_PWM0_1_cry_2),
            .carryout(counter_PWM0_1_cry_3),
            .clk(N__4931),
            .ce(),
            .sr(N__2427));
    defparam counter_PWM0_4_LC_1_7_3.C_ON=1'b1;
    defparam counter_PWM0_4_LC_1_7_3.SEQ_MODE=4'b1000;
    defparam counter_PWM0_4_LC_1_7_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM0_4_LC_1_7_3 (
            .in0(_gnd_net_),
            .in1(N__2860),
            .in2(_gnd_net_),
            .in3(N__2366),
            .lcout(counter_PWM0Z0Z_4),
            .ltout(),
            .carryin(counter_PWM0_1_cry_3),
            .carryout(counter_PWM0_1_cry_4),
            .clk(N__4931),
            .ce(),
            .sr(N__2427));
    defparam counter_PWM0_5_LC_1_7_4.C_ON=1'b1;
    defparam counter_PWM0_5_LC_1_7_4.SEQ_MODE=4'b1000;
    defparam counter_PWM0_5_LC_1_7_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM0_5_LC_1_7_4 (
            .in0(_gnd_net_),
            .in1(N__2839),
            .in2(_gnd_net_),
            .in3(N__2363),
            .lcout(counter_PWM0Z0Z_5),
            .ltout(),
            .carryin(counter_PWM0_1_cry_4),
            .carryout(counter_PWM0_1_cry_5),
            .clk(N__4931),
            .ce(),
            .sr(N__2427));
    defparam counter_PWM0_6_LC_1_7_5.C_ON=1'b1;
    defparam counter_PWM0_6_LC_1_7_5.SEQ_MODE=4'b1000;
    defparam counter_PWM0_6_LC_1_7_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM0_6_LC_1_7_5 (
            .in0(_gnd_net_),
            .in1(N__2818),
            .in2(_gnd_net_),
            .in3(N__2360),
            .lcout(counter_PWM0Z0Z_6),
            .ltout(),
            .carryin(counter_PWM0_1_cry_5),
            .carryout(counter_PWM0_1_cry_6),
            .clk(N__4931),
            .ce(),
            .sr(N__2427));
    defparam counter_PWM0_7_LC_1_7_6.C_ON=1'b1;
    defparam counter_PWM0_7_LC_1_7_6.SEQ_MODE=4'b1000;
    defparam counter_PWM0_7_LC_1_7_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM0_7_LC_1_7_6 (
            .in0(_gnd_net_),
            .in1(N__2797),
            .in2(_gnd_net_),
            .in3(N__2357),
            .lcout(counter_PWM0Z0Z_7),
            .ltout(),
            .carryin(counter_PWM0_1_cry_6),
            .carryout(counter_PWM0_1_cry_7),
            .clk(N__4931),
            .ce(),
            .sr(N__2427));
    defparam counter_PWM0_8_LC_1_7_7.C_ON=1'b1;
    defparam counter_PWM0_8_LC_1_7_7.SEQ_MODE=4'b1000;
    defparam counter_PWM0_8_LC_1_7_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM0_8_LC_1_7_7 (
            .in0(_gnd_net_),
            .in1(N__2767),
            .in2(_gnd_net_),
            .in3(N__2354),
            .lcout(counter_PWM0Z0Z_8),
            .ltout(),
            .carryin(counter_PWM0_1_cry_7),
            .carryout(counter_PWM0_1_cry_8),
            .clk(N__4931),
            .ce(),
            .sr(N__2427));
    defparam counter_PWM0_9_LC_1_8_0.C_ON=1'b1;
    defparam counter_PWM0_9_LC_1_8_0.SEQ_MODE=4'b1000;
    defparam counter_PWM0_9_LC_1_8_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM0_9_LC_1_8_0 (
            .in0(_gnd_net_),
            .in1(N__3100),
            .in2(_gnd_net_),
            .in3(N__2351),
            .lcout(counter_PWM0Z0Z_9),
            .ltout(),
            .carryin(bfn_1_8_0_),
            .carryout(counter_PWM0_1_cry_9),
            .clk(N__4930),
            .ce(),
            .sr(N__2426));
    defparam counter_PWM0_10_LC_1_8_1.C_ON=1'b1;
    defparam counter_PWM0_10_LC_1_8_1.SEQ_MODE=4'b1000;
    defparam counter_PWM0_10_LC_1_8_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM0_10_LC_1_8_1 (
            .in0(_gnd_net_),
            .in1(N__3075),
            .in2(_gnd_net_),
            .in3(N__2348),
            .lcout(counter_PWM0Z0Z_10),
            .ltout(),
            .carryin(counter_PWM0_1_cry_9),
            .carryout(counter_PWM0_1_cry_10),
            .clk(N__4930),
            .ce(),
            .sr(N__2426));
    defparam counter_PWM0_11_LC_1_8_2.C_ON=1'b1;
    defparam counter_PWM0_11_LC_1_8_2.SEQ_MODE=4'b1000;
    defparam counter_PWM0_11_LC_1_8_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM0_11_LC_1_8_2 (
            .in0(_gnd_net_),
            .in1(N__3049),
            .in2(_gnd_net_),
            .in3(N__2345),
            .lcout(counter_PWM0Z0Z_11),
            .ltout(),
            .carryin(counter_PWM0_1_cry_10),
            .carryout(counter_PWM0_1_cry_11),
            .clk(N__4930),
            .ce(),
            .sr(N__2426));
    defparam counter_PWM0_12_LC_1_8_3.C_ON=1'b1;
    defparam counter_PWM0_12_LC_1_8_3.SEQ_MODE=4'b1000;
    defparam counter_PWM0_12_LC_1_8_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM0_12_LC_1_8_3 (
            .in0(_gnd_net_),
            .in1(N__3019),
            .in2(_gnd_net_),
            .in3(N__2447),
            .lcout(counter_PWM0Z0Z_12),
            .ltout(),
            .carryin(counter_PWM0_1_cry_11),
            .carryout(counter_PWM0_1_cry_12),
            .clk(N__4930),
            .ce(),
            .sr(N__2426));
    defparam counter_PWM0_13_LC_1_8_4.C_ON=1'b1;
    defparam counter_PWM0_13_LC_1_8_4.SEQ_MODE=4'b1000;
    defparam counter_PWM0_13_LC_1_8_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM0_13_LC_1_8_4 (
            .in0(_gnd_net_),
            .in1(N__2992),
            .in2(_gnd_net_),
            .in3(N__2444),
            .lcout(counter_PWM0Z0Z_13),
            .ltout(),
            .carryin(counter_PWM0_1_cry_12),
            .carryout(counter_PWM0_1_cry_13),
            .clk(N__4930),
            .ce(),
            .sr(N__2426));
    defparam counter_PWM0_14_LC_1_8_5.C_ON=1'b1;
    defparam counter_PWM0_14_LC_1_8_5.SEQ_MODE=4'b1000;
    defparam counter_PWM0_14_LC_1_8_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM0_14_LC_1_8_5 (
            .in0(_gnd_net_),
            .in1(N__2965),
            .in2(_gnd_net_),
            .in3(N__2441),
            .lcout(counter_PWM0Z0Z_14),
            .ltout(),
            .carryin(counter_PWM0_1_cry_13),
            .carryout(counter_PWM0_1_cry_14),
            .clk(N__4930),
            .ce(),
            .sr(N__2426));
    defparam counter_PWM0_15_LC_1_8_6.C_ON=1'b1;
    defparam counter_PWM0_15_LC_1_8_6.SEQ_MODE=4'b1000;
    defparam counter_PWM0_15_LC_1_8_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM0_15_LC_1_8_6 (
            .in0(_gnd_net_),
            .in1(N__2938),
            .in2(_gnd_net_),
            .in3(N__2438),
            .lcout(counter_PWM0Z0Z_15),
            .ltout(),
            .carryin(counter_PWM0_1_cry_14),
            .carryout(counter_PWM0_1_cry_15),
            .clk(N__4930),
            .ce(),
            .sr(N__2426));
    defparam counter_PWM0_16_LC_1_8_7.C_ON=1'b1;
    defparam counter_PWM0_16_LC_1_8_7.SEQ_MODE=4'b1000;
    defparam counter_PWM0_16_LC_1_8_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_PWM0_16_LC_1_8_7 (
            .in0(_gnd_net_),
            .in1(N__2908),
            .in2(_gnd_net_),
            .in3(N__2435),
            .lcout(counter_PWM0Z0Z_16),
            .ltout(),
            .carryin(counter_PWM0_1_cry_15),
            .carryout(counter_PWM0_1_cry_16),
            .clk(N__4930),
            .ce(),
            .sr(N__2426));
    defparam counter_PWM0_17_LC_1_9_0.C_ON=1'b0;
    defparam counter_PWM0_17_LC_1_9_0.SEQ_MODE=4'b1000;
    defparam counter_PWM0_17_LC_1_9_0.LUT_INIT=16'b0011001111001100;
    LogicCell40 counter_PWM0_17_LC_1_9_0 (
            .in0(_gnd_net_),
            .in1(N__3205),
            .in2(_gnd_net_),
            .in3(N__2432),
            .lcout(counter_PWM0Z0Z_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4932),
            .ce(),
            .sr(N__2428));
    defparam CONSTANT_ONE_LUT4_LC_1_10_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_10_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_10_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_10_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT1_cry_4_c_inv_LC_2_1_0.C_ON=1'b1;
    defparam PWM_OUT1_cry_4_c_inv_LC_2_1_0.SEQ_MODE=4'b0000;
    defparam PWM_OUT1_cry_4_c_inv_LC_2_1_0.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT1_cry_4_c_inv_LC_2_1_0 (
            .in0(N__2411),
            .in1(N__2399),
            .in2(N__3410),
            .in3(_gnd_net_),
            .lcout(counter_PWM1_i_4),
            .ltout(),
            .carryin(bfn_2_1_0_),
            .carryout(PWM_OUT1_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT1_cry_5_c_inv_LC_2_1_1.C_ON=1'b1;
    defparam PWM_OUT1_cry_5_c_inv_LC_2_1_1.SEQ_MODE=4'b0000;
    defparam PWM_OUT1_cry_5_c_inv_LC_2_1_1.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT1_cry_5_c_inv_LC_2_1_1 (
            .in0(N__2393),
            .in1(N__2381),
            .in2(N__3569),
            .in3(_gnd_net_),
            .lcout(counter_PWM1_i_5),
            .ltout(),
            .carryin(PWM_OUT1_cry_4),
            .carryout(PWM_OUT1_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT1_cry_6_c_inv_LC_2_1_2.C_ON=1'b1;
    defparam PWM_OUT1_cry_6_c_inv_LC_2_1_2.SEQ_MODE=4'b0000;
    defparam PWM_OUT1_cry_6_c_inv_LC_2_1_2.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT1_cry_6_c_inv_LC_2_1_2 (
            .in0(N__2597),
            .in1(N__3613),
            .in2(N__2585),
            .in3(_gnd_net_),
            .lcout(counter_PWM1_i_6),
            .ltout(),
            .carryin(PWM_OUT1_cry_5),
            .carryout(PWM_OUT1_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT1_cry_7_c_inv_LC_2_1_3.C_ON=1'b1;
    defparam PWM_OUT1_cry_7_c_inv_LC_2_1_3.SEQ_MODE=4'b0000;
    defparam PWM_OUT1_cry_7_c_inv_LC_2_1_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 PWM_OUT1_cry_7_c_inv_LC_2_1_3 (
            .in0(_gnd_net_),
            .in1(N__2564),
            .in2(N__3764),
            .in3(N__2576),
            .lcout(counter_PWM1_i_7),
            .ltout(),
            .carryin(PWM_OUT1_cry_6),
            .carryout(PWM_OUT1_cry_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT1_cry_8_c_inv_LC_2_1_4.C_ON=1'b1;
    defparam PWM_OUT1_cry_8_c_inv_LC_2_1_4.SEQ_MODE=4'b0000;
    defparam PWM_OUT1_cry_8_c_inv_LC_2_1_4.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT1_cry_8_c_inv_LC_2_1_4 (
            .in0(N__2558),
            .in1(N__2546),
            .in2(N__3527),
            .in3(_gnd_net_),
            .lcout(counter_PWM1_i_8),
            .ltout(),
            .carryin(PWM_OUT1_cry_7),
            .carryout(PWM_OUT1_cry_8),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT1_cry_9_c_inv_LC_2_1_5.C_ON=1'b1;
    defparam PWM_OUT1_cry_9_c_inv_LC_2_1_5.SEQ_MODE=4'b0000;
    defparam PWM_OUT1_cry_9_c_inv_LC_2_1_5.LUT_INIT=16'b0000000011111111;
    LogicCell40 PWM_OUT1_cry_9_c_inv_LC_2_1_5 (
            .in0(_gnd_net_),
            .in1(N__2528),
            .in2(N__3803),
            .in3(N__2540),
            .lcout(counter_PWM1_i_9),
            .ltout(),
            .carryin(PWM_OUT1_cry_8),
            .carryout(PWM_OUT1_cry_9),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT1_cry_10_c_inv_LC_2_1_6.C_ON=1'b1;
    defparam PWM_OUT1_cry_10_c_inv_LC_2_1_6.SEQ_MODE=4'b0000;
    defparam PWM_OUT1_cry_10_c_inv_LC_2_1_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 PWM_OUT1_cry_10_c_inv_LC_2_1_6 (
            .in0(_gnd_net_),
            .in1(N__2510),
            .in2(N__3479),
            .in3(N__2522),
            .lcout(counter_PWM1_i_10),
            .ltout(),
            .carryin(PWM_OUT1_cry_9),
            .carryout(PWM_OUT1_cry_10),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT1_cry_11_c_inv_LC_2_1_7.C_ON=1'b1;
    defparam PWM_OUT1_cry_11_c_inv_LC_2_1_7.SEQ_MODE=4'b0000;
    defparam PWM_OUT1_cry_11_c_inv_LC_2_1_7.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT1_cry_11_c_inv_LC_2_1_7 (
            .in0(N__2504),
            .in1(N__3848),
            .in2(N__2492),
            .in3(_gnd_net_),
            .lcout(counter_PWM1_i_11),
            .ltout(),
            .carryin(PWM_OUT1_cry_10),
            .carryout(PWM_OUT1_cry_11),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT1_cry_12_c_inv_LC_2_2_0.C_ON=1'b1;
    defparam PWM_OUT1_cry_12_c_inv_LC_2_2_0.SEQ_MODE=4'b0000;
    defparam PWM_OUT1_cry_12_c_inv_LC_2_2_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 PWM_OUT1_cry_12_c_inv_LC_2_2_0 (
            .in0(_gnd_net_),
            .in1(N__2471),
            .in2(N__3722),
            .in3(N__2483),
            .lcout(counter_PWM1_i_12),
            .ltout(),
            .carryin(bfn_2_2_0_),
            .carryout(PWM_OUT1_cry_12),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT1_cry_13_c_inv_LC_2_2_1.C_ON=1'b1;
    defparam PWM_OUT1_cry_13_c_inv_LC_2_2_1.SEQ_MODE=4'b0000;
    defparam PWM_OUT1_cry_13_c_inv_LC_2_2_1.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT1_cry_13_c_inv_LC_2_2_1 (
            .in0(N__2465),
            .in1(N__2453),
            .in2(N__4016),
            .in3(_gnd_net_),
            .lcout(counter_PWM1_i_13),
            .ltout(),
            .carryin(PWM_OUT1_cry_12),
            .carryout(PWM_OUT1_cry_13),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT1_cry_14_c_inv_LC_2_2_2.C_ON=1'b1;
    defparam PWM_OUT1_cry_14_c_inv_LC_2_2_2.SEQ_MODE=4'b0000;
    defparam PWM_OUT1_cry_14_c_inv_LC_2_2_2.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT1_cry_14_c_inv_LC_2_2_2 (
            .in0(N__2666),
            .in1(N__2654),
            .in2(N__4094),
            .in3(_gnd_net_),
            .lcout(counter_PWM1_i_14),
            .ltout(),
            .carryin(PWM_OUT1_cry_13),
            .carryout(PWM_OUT1_cry_14),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT1_cry_15_c_inv_LC_2_2_3.C_ON=1'b1;
    defparam PWM_OUT1_cry_15_c_inv_LC_2_2_3.SEQ_MODE=4'b0000;
    defparam PWM_OUT1_cry_15_c_inv_LC_2_2_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 PWM_OUT1_cry_15_c_inv_LC_2_2_3 (
            .in0(_gnd_net_),
            .in1(N__2636),
            .in2(N__4136),
            .in3(N__2648),
            .lcout(counter_PWM1_i_15),
            .ltout(),
            .carryin(PWM_OUT1_cry_14),
            .carryout(PWM_OUT1_cry_15),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT1_cry_16_c_inv_LC_2_2_4.C_ON=1'b1;
    defparam PWM_OUT1_cry_16_c_inv_LC_2_2_4.SEQ_MODE=4'b0000;
    defparam PWM_OUT1_cry_16_c_inv_LC_2_2_4.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT1_cry_16_c_inv_LC_2_2_4 (
            .in0(N__2630),
            .in1(N__2618),
            .in2(N__4052),
            .in3(_gnd_net_),
            .lcout(counter_PWM1_i_16),
            .ltout(),
            .carryin(PWM_OUT1_cry_15),
            .carryout(PWM_OUT1_c),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT1_c_THRU_LUT4_0_LC_2_2_5.C_ON=1'b0;
    defparam PWM_OUT1_c_THRU_LUT4_0_LC_2_2_5.SEQ_MODE=4'b0000;
    defparam PWM_OUT1_c_THRU_LUT4_0_LC_2_2_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 PWM_OUT1_c_THRU_LUT4_0_LC_2_2_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2612),
            .lcout(PWM_OUT1_c_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNIVGQ39_5_LC_2_3_0.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNIVGQ39_5_LC_2_3_0.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNIVGQ39_5_LC_2_3_0.LUT_INIT=16'b1010000000000000;
    LogicCell40 DUTY_CYCLE1_RNIVGQ39_5_LC_2_3_0 (
            .in0(N__2710),
            .in1(N__3565),
            .in2(N__2693),
            .in3(N__3644),
            .lcout(DUTY_CYCLE1_RNIVGQ39Z0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNI0IQ39_6_LC_2_3_1.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNI0IQ39_6_LC_2_3_1.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNI0IQ39_6_LC_2_3_1.LUT_INIT=16'b1000100000000000;
    LogicCell40 DUTY_CYCLE1_RNI0IQ39_6_LC_2_3_1 (
            .in0(N__3645),
            .in1(N__2688),
            .in2(N__3614),
            .in3(N__2711),
            .lcout(DUTY_CYCLE1_RNI0IQ39Z0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNIMK6B1_9_LC_2_3_2.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNIMK6B1_9_LC_2_3_2.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNIMK6B1_9_LC_2_3_2.LUT_INIT=16'b1110111000000000;
    LogicCell40 DUTY_CYCLE1_RNIMK6B1_9_LC_2_3_2 (
            .in0(N__3467),
            .in1(N__3792),
            .in2(_gnd_net_),
            .in3(N__3840),
            .lcout(un8lto11_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNIBGQ59_10_LC_2_3_3.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNIBGQ59_10_LC_2_3_3.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNIBGQ59_10_LC_2_3_3.LUT_INIT=16'b1100000000000000;
    LogicCell40 DUTY_CYCLE1_RNIBGQ59_10_LC_2_3_3 (
            .in0(N__3471),
            .in1(N__2718),
            .in2(N__3653),
            .in3(N__2691),
            .lcout(DUTY_CYCLE1_RNIBGQ59Z0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNI2KQ39_8_LC_2_3_4.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNI2KQ39_8_LC_2_3_4.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNI2KQ39_8_LC_2_3_4.LUT_INIT=16'b1010000000000000;
    LogicCell40 DUTY_CYCLE1_RNI2KQ39_8_LC_2_3_4 (
            .in0(N__2689),
            .in1(N__3515),
            .in2(N__2719),
            .in3(N__3647),
            .lcout(DUTY_CYCLE1_RNI2KQ39Z0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF8.Q_RNIKO92F_2_LC_2_3_5 .C_ON=1'b0;
    defparam \PWM_DFF8.Q_RNIKO92F_2_LC_2_3_5 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF8.Q_RNIKO92F_2_LC_2_3_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \PWM_DFF8.Q_RNIKO92F_2_LC_2_3_5  (
            .in0(_gnd_net_),
            .in1(N__3937),
            .in2(_gnd_net_),
            .in3(N__3911),
            .lcout(Q_RNIKO92F_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNI3LQ39_9_LC_2_3_6.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNI3LQ39_9_LC_2_3_6.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNI3LQ39_9_LC_2_3_6.LUT_INIT=16'b1000000010000000;
    LogicCell40 DUTY_CYCLE1_RNI3LQ39_9_LC_2_3_6 (
            .in0(N__2690),
            .in1(N__3646),
            .in2(N__2720),
            .in3(N__3793),
            .lcout(DUTY_CYCLE1_RNI3LQ39Z0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNI9R6D1_13_LC_2_4_1.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNI9R6D1_13_LC_2_4_1.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNI9R6D1_13_LC_2_4_1.LUT_INIT=16'b1000000010000000;
    LogicCell40 DUTY_CYCLE1_RNI9R6D1_13_LC_2_4_1 (
            .in0(N__4082),
            .in1(N__4008),
            .in2(N__4132),
            .in3(_gnd_net_),
            .lcout(un8lto15_1),
            .ltout(un8lto15_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNI3HOP4_8_LC_2_4_2.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNI3HOP4_8_LC_2_4_2.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNI3HOP4_8_LC_2_4_2.LUT_INIT=16'b0111111101011111;
    LogicCell40 DUTY_CYCLE1_RNI3HOP4_8_LC_2_4_2 (
            .in0(N__2744),
            .in1(N__3520),
            .in2(N__2735),
            .in3(N__3362),
            .lcout(un8lto15_d),
            .ltout(un8lto15_d_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNICBOM8_11_LC_2_4_3.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNICBOM8_11_LC_2_4_3.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNICBOM8_11_LC_2_4_3.LUT_INIT=16'b0101111111011111;
    LogicCell40 DUTY_CYCLE1_RNICBOM8_11_LC_2_4_3 (
            .in0(N__3651),
            .in1(N__2732),
            .in2(N__2726),
            .in3(N__3353),
            .lcout(DUTY_CYCLE112_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNI9R6D1_0_13_LC_2_4_5.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNI9R6D1_0_13_LC_2_4_5.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNI9R6D1_0_13_LC_2_4_5.LUT_INIT=16'b0101111111111111;
    LogicCell40 DUTY_CYCLE1_RNI9R6D1_0_13_LC_2_4_5 (
            .in0(N__4128),
            .in1(_gnd_net_),
            .in2(N__4090),
            .in3(N__4009),
            .lcout(),
            .ltout(un8lto15_c_sx_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNI9DDQ2_11_LC_2_4_6.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNI9DDQ2_11_LC_2_4_6.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNI9DDQ2_11_LC_2_4_6.LUT_INIT=16'b1111000111110101;
    LogicCell40 DUTY_CYCLE1_RNI9DDQ2_11_LC_2_4_6 (
            .in0(N__3714),
            .in1(N__3475),
            .in2(N__2723),
            .in3(N__3847),
            .lcout(un8lto15_c),
            .ltout(un8lto15_c_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNIDIQ59_12_LC_2_4_7.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNIDIQ59_12_LC_2_4_7.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNIDIQ59_12_LC_2_4_7.LUT_INIT=16'b1010000000000000;
    LogicCell40 DUTY_CYCLE1_RNIDIQ59_12_LC_2_4_7 (
            .in0(N__3652),
            .in1(N__3715),
            .in2(N__2696),
            .in3(N__2692),
            .lcout(DUTY_CYCLE1_RNIDIQ59Z0Z_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM0_RNI313J_15_LC_2_8_1.C_ON=1'b0;
    defparam counter_PWM0_RNI313J_15_LC_2_8_1.SEQ_MODE=4'b0000;
    defparam counter_PWM0_RNI313J_15_LC_2_8_1.LUT_INIT=16'b1100110000000000;
    LogicCell40 counter_PWM0_RNI313J_15_LC_2_8_1 (
            .in0(_gnd_net_),
            .in1(N__2907),
            .in2(_gnd_net_),
            .in3(N__2937),
            .lcout(un1_counter_PWM0lto17_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM0_RNILVAD_7_LC_2_8_5.C_ON=1'b0;
    defparam counter_PWM0_RNILVAD_7_LC_2_8_5.SEQ_MODE=4'b0000;
    defparam counter_PWM0_RNILVAD_7_LC_2_8_5.LUT_INIT=16'b0000000100000101;
    LogicCell40 counter_PWM0_RNILVAD_7_LC_2_8_5 (
            .in0(N__3099),
            .in1(N__2766),
            .in2(N__3077),
            .in3(N__2796),
            .lcout(),
            .ltout(un1_counter_PWM0lt11_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM0_RNIF6V91_11_LC_2_8_6.C_ON=1'b0;
    defparam counter_PWM0_RNIF6V91_11_LC_2_8_6.SEQ_MODE=4'b0000;
    defparam counter_PWM0_RNIF6V91_11_LC_2_8_6.LUT_INIT=16'b1000101010001000;
    LogicCell40 counter_PWM0_RNIF6V91_11_LC_2_8_6 (
            .in0(N__2991),
            .in1(N__3018),
            .in2(N__2885),
            .in3(N__3048),
            .lcout(),
            .ltout(un1_counter_PWM0lt14_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_PWM0_RNIL85G2_17_LC_2_8_7.C_ON=1'b0;
    defparam counter_PWM0_RNIL85G2_17_LC_2_8_7.SEQ_MODE=4'b0000;
    defparam counter_PWM0_RNIL85G2_17_LC_2_8_7.LUT_INIT=16'b1010100000000000;
    LogicCell40 counter_PWM0_RNIL85G2_17_LC_2_8_7 (
            .in0(N__3204),
            .in1(N__2964),
            .in2(N__2882),
            .in3(N__2879),
            .lcout(un1_counter_PWM0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_cry_4_c_inv_LC_2_9_0.C_ON=1'b1;
    defparam PWM_OUT0_cry_4_c_inv_LC_2_9_0.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_cry_4_c_inv_LC_2_9_0.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT0_cry_4_c_inv_LC_2_9_0 (
            .in0(N__2864),
            .in1(N__2849),
            .in2(N__5381),
            .in3(_gnd_net_),
            .lcout(counter_PWM0_i_4),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(PWM_OUT0_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_cry_5_c_inv_LC_2_9_1.C_ON=1'b1;
    defparam PWM_OUT0_cry_5_c_inv_LC_2_9_1.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_cry_5_c_inv_LC_2_9_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 PWM_OUT0_cry_5_c_inv_LC_2_9_1 (
            .in0(_gnd_net_),
            .in1(N__2828),
            .in2(N__4484),
            .in3(N__2843),
            .lcout(counter_PWM0_i_5),
            .ltout(),
            .carryin(PWM_OUT0_cry_4),
            .carryout(PWM_OUT0_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_cry_6_c_inv_LC_2_9_2.C_ON=1'b1;
    defparam PWM_OUT0_cry_6_c_inv_LC_2_9_2.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_cry_6_c_inv_LC_2_9_2.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT0_cry_6_c_inv_LC_2_9_2 (
            .in0(N__2822),
            .in1(N__2807),
            .in2(N__4760),
            .in3(_gnd_net_),
            .lcout(counter_PWM0_i_6),
            .ltout(),
            .carryin(PWM_OUT0_cry_5),
            .carryout(PWM_OUT0_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_cry_7_c_inv_LC_2_9_3.C_ON=1'b1;
    defparam PWM_OUT0_cry_7_c_inv_LC_2_9_3.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_cry_7_c_inv_LC_2_9_3.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT0_cry_7_c_inv_LC_2_9_3 (
            .in0(N__2801),
            .in1(N__4520),
            .in2(N__2780),
            .in3(_gnd_net_),
            .lcout(counter_PWM0_i_7),
            .ltout(),
            .carryin(PWM_OUT0_cry_6),
            .carryout(PWM_OUT0_cry_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_cry_8_c_inv_LC_2_9_4.C_ON=1'b1;
    defparam PWM_OUT0_cry_8_c_inv_LC_2_9_4.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_cry_8_c_inv_LC_2_9_4.LUT_INIT=16'b0000000011111111;
    LogicCell40 PWM_OUT0_cry_8_c_inv_LC_2_9_4 (
            .in0(_gnd_net_),
            .in1(N__2750),
            .in2(N__4664),
            .in3(N__2771),
            .lcout(counter_PWM0_i_8),
            .ltout(),
            .carryin(PWM_OUT0_cry_7),
            .carryout(PWM_OUT0_cry_8),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_cry_9_c_inv_LC_2_9_5.C_ON=1'b1;
    defparam PWM_OUT0_cry_9_c_inv_LC_2_9_5.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_cry_9_c_inv_LC_2_9_5.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT0_cry_9_c_inv_LC_2_9_5 (
            .in0(N__3101),
            .in1(N__3083),
            .in2(N__4439),
            .in3(_gnd_net_),
            .lcout(counter_PWM0_i_9),
            .ltout(),
            .carryin(PWM_OUT0_cry_8),
            .carryout(PWM_OUT0_cry_9),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_cry_10_c_inv_LC_2_9_6.C_ON=1'b1;
    defparam PWM_OUT0_cry_10_c_inv_LC_2_9_6.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_cry_10_c_inv_LC_2_9_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 PWM_OUT0_cry_10_c_inv_LC_2_9_6 (
            .in0(_gnd_net_),
            .in1(N__3056),
            .in2(N__4619),
            .in3(N__3076),
            .lcout(counter_PWM0_i_10),
            .ltout(),
            .carryin(PWM_OUT0_cry_9),
            .carryout(PWM_OUT0_cry_10),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_cry_11_c_inv_LC_2_9_7.C_ON=1'b1;
    defparam PWM_OUT0_cry_11_c_inv_LC_2_9_7.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_cry_11_c_inv_LC_2_9_7.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT0_cry_11_c_inv_LC_2_9_7 (
            .in0(N__3050),
            .in1(N__4559),
            .in2(N__3032),
            .in3(_gnd_net_),
            .lcout(counter_PWM0_i_11),
            .ltout(),
            .carryin(PWM_OUT0_cry_10),
            .carryout(PWM_OUT0_cry_11),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_cry_12_c_inv_LC_2_10_0.C_ON=1'b1;
    defparam PWM_OUT0_cry_12_c_inv_LC_2_10_0.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_cry_12_c_inv_LC_2_10_0.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT0_cry_12_c_inv_LC_2_10_0 (
            .in0(N__3023),
            .in1(N__3002),
            .in2(N__4718),
            .in3(_gnd_net_),
            .lcout(counter_PWM0_i_12),
            .ltout(),
            .carryin(bfn_2_10_0_),
            .carryout(PWM_OUT0_cry_12),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_cry_13_c_inv_LC_2_10_1.C_ON=1'b1;
    defparam PWM_OUT0_cry_13_c_inv_LC_2_10_1.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_cry_13_c_inv_LC_2_10_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 PWM_OUT0_cry_13_c_inv_LC_2_10_1 (
            .in0(_gnd_net_),
            .in1(N__2975),
            .in2(N__5339),
            .in3(N__2996),
            .lcout(counter_PWM0_i_13),
            .ltout(),
            .carryin(PWM_OUT0_cry_12),
            .carryout(PWM_OUT0_cry_13),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_cry_14_c_inv_LC_2_10_2.C_ON=1'b1;
    defparam PWM_OUT0_cry_14_c_inv_LC_2_10_2.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_cry_14_c_inv_LC_2_10_2.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT0_cry_14_c_inv_LC_2_10_2 (
            .in0(N__2969),
            .in1(N__2948),
            .in2(N__5261),
            .in3(_gnd_net_),
            .lcout(counter_PWM0_i_14),
            .ltout(),
            .carryin(PWM_OUT0_cry_13),
            .carryout(PWM_OUT0_cry_14),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_cry_15_c_inv_LC_2_10_3.C_ON=1'b1;
    defparam PWM_OUT0_cry_15_c_inv_LC_2_10_3.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_cry_15_c_inv_LC_2_10_3.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT0_cry_15_c_inv_LC_2_10_3 (
            .in0(N__2942),
            .in1(N__2921),
            .in2(N__5297),
            .in3(_gnd_net_),
            .lcout(counter_PWM0_i_15),
            .ltout(),
            .carryin(PWM_OUT0_cry_14),
            .carryout(PWM_OUT0_cry_15),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_cry_16_c_inv_LC_2_10_4.C_ON=1'b1;
    defparam PWM_OUT0_cry_16_c_inv_LC_2_10_4.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_cry_16_c_inv_LC_2_10_4.LUT_INIT=16'b0000000011111111;
    LogicCell40 PWM_OUT0_cry_16_c_inv_LC_2_10_4 (
            .in0(_gnd_net_),
            .in1(N__2891),
            .in2(N__5174),
            .in3(N__2915),
            .lcout(counter_PWM0_i_16),
            .ltout(),
            .carryin(PWM_OUT0_cry_15),
            .carryout(PWM_OUT0_cry_16),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_cry_17_c_inv_LC_2_10_5.C_ON=1'b1;
    defparam PWM_OUT0_cry_17_c_inv_LC_2_10_5.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_cry_17_c_inv_LC_2_10_5.LUT_INIT=16'b0101010101010101;
    LogicCell40 PWM_OUT0_cry_17_c_inv_LC_2_10_5 (
            .in0(N__3206),
            .in1(N__3188),
            .in2(N__5213),
            .in3(_gnd_net_),
            .lcout(counter_PWM0_i_17),
            .ltout(),
            .carryin(PWM_OUT0_cry_16),
            .carryout(PWM_OUT0_cry_17),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_cry_18_c_LC_2_10_6.C_ON=1'b1;
    defparam PWM_OUT0_cry_18_c_LC_2_10_6.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_cry_18_c_LC_2_10_6.LUT_INIT=16'b0000000000000000;
    LogicCell40 PWM_OUT0_cry_18_c_LC_2_10_6 (
            .in0(_gnd_net_),
            .in1(N__5138),
            .in2(N__3182),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(PWM_OUT0_cry_17),
            .carryout(PWM_OUT0_c),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PWM_OUT0_c_THRU_LUT4_0_LC_2_10_7.C_ON=1'b0;
    defparam PWM_OUT0_c_THRU_LUT4_0_LC_2_10_7.SEQ_MODE=4'b0000;
    defparam PWM_OUT0_c_THRU_LUT4_0_LC_2_10_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 PWM_OUT0_c_THRU_LUT4_0_LC_2_10_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3173),
            .lcout(PWM_OUT0_c_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_DUTY_CYCLE1_2_cry_4_c_LC_4_3_0.C_ON=1'b1;
    defparam un1_DUTY_CYCLE1_2_cry_4_c_LC_4_3_0.SEQ_MODE=4'b0000;
    defparam un1_DUTY_CYCLE1_2_cry_4_c_LC_4_3_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un1_DUTY_CYCLE1_2_cry_4_c_LC_4_3_0 (
            .in0(_gnd_net_),
            .in1(N__3212),
            .in2(N__3406),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_4_3_0_),
            .carryout(un1_DUTY_CYCLE1_2_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_5_LC_4_3_1.C_ON=1'b1;
    defparam DUTY_CYCLE1_5_LC_4_3_1.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE1_5_LC_4_3_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE1_5_LC_4_3_1 (
            .in0(_gnd_net_),
            .in1(N__3552),
            .in2(N__3149),
            .in3(N__3137),
            .lcout(PWM_OUT1_5),
            .ltout(),
            .carryin(un1_DUTY_CYCLE1_2_cry_4),
            .carryout(un1_DUTY_CYCLE1_2_cry_5),
            .clk(N__4941),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_6_LC_4_3_2.C_ON=1'b1;
    defparam DUTY_CYCLE1_6_LC_4_3_2.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE1_6_LC_4_3_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE1_6_LC_4_3_2 (
            .in0(_gnd_net_),
            .in1(N__3596),
            .in2(N__3134),
            .in3(N__3122),
            .lcout(PWM_OUT1_6),
            .ltout(),
            .carryin(un1_DUTY_CYCLE1_2_cry_5),
            .carryout(un1_DUTY_CYCLE1_2_cry_6),
            .clk(N__4941),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_7_LC_4_3_3.C_ON=1'b1;
    defparam DUTY_CYCLE1_7_LC_4_3_3.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE1_7_LC_4_3_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE1_7_LC_4_3_3 (
            .in0(_gnd_net_),
            .in1(N__3749),
            .in2(N__4145),
            .in3(N__3119),
            .lcout(PWM_OUT1_7),
            .ltout(),
            .carryin(un1_DUTY_CYCLE1_2_cry_6),
            .carryout(un1_DUTY_CYCLE1_2_cry_7),
            .clk(N__4941),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_8_LC_4_3_4.C_ON=1'b1;
    defparam DUTY_CYCLE1_8_LC_4_3_4.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE1_8_LC_4_3_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE1_8_LC_4_3_4 (
            .in0(_gnd_net_),
            .in1(N__3511),
            .in2(N__3116),
            .in3(N__3104),
            .lcout(PWM_OUT1_8),
            .ltout(),
            .carryin(un1_DUTY_CYCLE1_2_cry_7),
            .carryout(un1_DUTY_CYCLE1_2_cry_8),
            .clk(N__4941),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_9_LC_4_3_5.C_ON=1'b1;
    defparam DUTY_CYCLE1_9_LC_4_3_5.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE1_9_LC_4_3_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE1_9_LC_4_3_5 (
            .in0(_gnd_net_),
            .in1(N__3791),
            .in2(N__3284),
            .in3(N__3272),
            .lcout(un8lto9),
            .ltout(),
            .carryin(un1_DUTY_CYCLE1_2_cry_8),
            .carryout(un1_DUTY_CYCLE1_2_cry_9),
            .clk(N__4941),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_10_LC_4_3_6.C_ON=1'b1;
    defparam DUTY_CYCLE1_10_LC_4_3_6.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE1_10_LC_4_3_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE1_10_LC_4_3_6 (
            .in0(_gnd_net_),
            .in1(N__3460),
            .in2(N__3269),
            .in3(N__3257),
            .lcout(un8lto10),
            .ltout(),
            .carryin(un1_DUTY_CYCLE1_2_cry_9),
            .carryout(un1_DUTY_CYCLE1_2_cry_10),
            .clk(N__4941),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_11_LC_4_3_7.C_ON=1'b1;
    defparam DUTY_CYCLE1_11_LC_4_3_7.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE1_11_LC_4_3_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE1_11_LC_4_3_7 (
            .in0(_gnd_net_),
            .in1(N__3839),
            .in2(N__3254),
            .in3(N__3242),
            .lcout(un8lto11),
            .ltout(),
            .carryin(un1_DUTY_CYCLE1_2_cry_10),
            .carryout(un1_DUTY_CYCLE1_2_cry_11),
            .clk(N__4941),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_12_LC_4_4_0.C_ON=1'b1;
    defparam DUTY_CYCLE1_12_LC_4_4_0.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE1_12_LC_4_4_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE1_12_LC_4_4_0 (
            .in0(_gnd_net_),
            .in1(N__3704),
            .in2(N__3239),
            .in3(N__3227),
            .lcout(un8lto12),
            .ltout(),
            .carryin(bfn_4_4_0_),
            .carryout(un1_DUTY_CYCLE1_2_cry_12),
            .clk(N__4939),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_13_LC_4_4_1.C_ON=1'b1;
    defparam DUTY_CYCLE1_13_LC_4_4_1.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE1_13_LC_4_4_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE1_13_LC_4_4_1 (
            .in0(_gnd_net_),
            .in1(N__4007),
            .in2(N__3974),
            .in3(N__3224),
            .lcout(PWM_OUT1_13),
            .ltout(),
            .carryin(un1_DUTY_CYCLE1_2_cry_12),
            .carryout(un1_DUTY_CYCLE1_2_cry_13),
            .clk(N__4939),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_14_LC_4_4_2.C_ON=1'b1;
    defparam DUTY_CYCLE1_14_LC_4_4_2.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE1_14_LC_4_4_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE1_14_LC_4_4_2 (
            .in0(_gnd_net_),
            .in1(N__4086),
            .in2(N__3869),
            .in3(N__3221),
            .lcout(PWM_OUT1_14),
            .ltout(),
            .carryin(un1_DUTY_CYCLE1_2_cry_13),
            .carryout(un1_DUTY_CYCLE1_2_cry_14),
            .clk(N__4939),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_15_LC_4_4_3.C_ON=1'b1;
    defparam DUTY_CYCLE1_15_LC_4_4_3.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE1_15_LC_4_4_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE1_15_LC_4_4_3 (
            .in0(_gnd_net_),
            .in1(N__4121),
            .in2(N__3965),
            .in3(N__3218),
            .lcout(PWM_OUT1_15),
            .ltout(),
            .carryin(un1_DUTY_CYCLE1_2_cry_14),
            .carryout(un1_DUTY_CYCLE1_2_cry_15),
            .clk(N__4939),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_16_LC_4_4_4.C_ON=1'b0;
    defparam DUTY_CYCLE1_16_LC_4_4_4.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE1_16_LC_4_4_4.LUT_INIT=16'b1001001101101100;
    LogicCell40 DUTY_CYCLE1_16_LC_4_4_4 (
            .in0(N__3939),
            .in1(N__4041),
            .in2(N__3908),
            .in3(N__3215),
            .lcout(un8lto16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4939),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_DUTY_CYCLE1_2_cry_4_c_RNO_LC_4_4_5.C_ON=1'b0;
    defparam un1_DUTY_CYCLE1_2_cry_4_c_RNO_LC_4_4_5.SEQ_MODE=4'b0000;
    defparam un1_DUTY_CYCLE1_2_cry_4_c_RNO_LC_4_4_5.LUT_INIT=16'b1111111100110011;
    LogicCell40 un1_DUTY_CYCLE1_2_cry_4_c_RNO_LC_4_4_5 (
            .in0(N__3395),
            .in1(N__3938),
            .in2(_gnd_net_),
            .in3(N__3893),
            .lcout(un1_DUTY_CYCLE1_2_cry_4_c_RNOZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNIEO8K1_7_LC_4_4_6.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNIEO8K1_7_LC_4_4_6.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNIEO8K1_7_LC_4_4_6.LUT_INIT=16'b0000011100001111;
    LogicCell40 DUTY_CYCLE1_RNIEO8K1_7_LC_4_4_6 (
            .in0(N__3399),
            .in1(N__3550),
            .in2(N__3759),
            .in3(N__3603),
            .lcout(un8lto15_d_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNI0I6D1_11_LC_4_4_7.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNI0I6D1_11_LC_4_4_7.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNI0I6D1_11_LC_4_4_7.LUT_INIT=16'b0001000101010101;
    LogicCell40 DUTY_CYCLE1_RNI0I6D1_11_LC_4_4_7 (
            .in0(N__3703),
            .in1(N__3458),
            .in2(_gnd_net_),
            .in3(N__3837),
            .lcout(DUTY_CYCLE1_RNI0I6D1Z0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNIEVQJ6_10_LC_4_5_1.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNIEVQJ6_10_LC_4_5_1.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNIEVQJ6_10_LC_4_5_1.LUT_INIT=16'b1000110010001100;
    LogicCell40 DUTY_CYCLE0_RNIEVQJ6_10_LC_4_5_1 (
            .in0(N__3310),
            .in1(N__4220),
            .in2(N__3335),
            .in3(N__4608),
            .lcout(DUTY_CYCLE0_RNIEVQJ6Z0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNI85EK3_11_LC_4_5_6.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNI85EK3_11_LC_4_5_6.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNI85EK3_11_LC_4_5_6.LUT_INIT=16'b0011000100010001;
    LogicCell40 DUTY_CYCLE0_RNI85EK3_11_LC_4_5_6 (
            .in0(N__4550),
            .in1(N__4710),
            .in2(N__4196),
            .in3(N__4184),
            .lcout(un7lt15_0),
            .ltout(un7lt15_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNI32UK6_6_LC_4_5_7.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNI32UK6_6_LC_4_5_7.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNI32UK6_6_LC_4_5_7.LUT_INIT=16'b1100010011000100;
    LogicCell40 DUTY_CYCLE0_RNI32UK6_6_LC_4_5_7 (
            .in0(N__3331),
            .in1(N__4219),
            .in2(N__3341),
            .in3(N__4749),
            .lcout(DUTY_CYCLE0_RNI32UK6Z0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNI21UK6_5_LC_4_6_1.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNI21UK6_5_LC_4_6_1.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNI21UK6_5_LC_4_6_1.LUT_INIT=16'b1101110100000000;
    LogicCell40 DUTY_CYCLE0_RNI21UK6_5_LC_4_6_1 (
            .in0(N__3328),
            .in1(N__3304),
            .in2(N__4474),
            .in3(N__4215),
            .lcout(DUTY_CYCLE0_RNI21UK6Z0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNI65UK6_9_LC_4_6_4.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNI65UK6_9_LC_4_6_4.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNI65UK6_9_LC_4_6_4.LUT_INIT=16'b1010001010100010;
    LogicCell40 DUTY_CYCLE0_RNI65UK6_9_LC_4_6_4 (
            .in0(N__4217),
            .in1(N__3329),
            .in2(N__3311),
            .in3(N__4424),
            .lcout(DUTY_CYCLE0_RNI65UK6Z0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNI6FK01_13_LC_4_6_5.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNI6FK01_13_LC_4_6_5.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNI6FK01_13_LC_4_6_5.LUT_INIT=16'b1000100000000000;
    LogicCell40 DUTY_CYCLE0_RNI6FK01_13_LC_4_6_5 (
            .in0(N__5329),
            .in1(N__5286),
            .in2(_gnd_net_),
            .in3(N__5249),
            .lcout(un7lto15_1),
            .ltout(un7lto15_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNI54UK6_8_LC_4_6_6.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNI54UK6_8_LC_4_6_6.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNI54UK6_8_LC_4_6_6.LUT_INIT=16'b1000101010001010;
    LogicCell40 DUTY_CYCLE0_RNI54UK6_8_LC_4_6_6 (
            .in0(N__4216),
            .in1(N__3309),
            .in2(N__3338),
            .in3(N__4652),
            .lcout(DUTY_CYCLE0_RNI54UK6Z0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNIG1RJ6_12_LC_4_6_7.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNIG1RJ6_12_LC_4_6_7.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNIG1RJ6_12_LC_4_6_7.LUT_INIT=16'b1101110100000000;
    LogicCell40 DUTY_CYCLE0_RNIG1RJ6_12_LC_4_6_7 (
            .in0(N__3330),
            .in1(N__3308),
            .in2(N__4711),
            .in3(N__4218),
            .lcout(DUTY_CYCLE0_RNIG1RJ6Z0Z_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF6.Q_LC_5_2_1 .C_ON=1'b0;
    defparam \PWM_DFF6.Q_LC_5_2_1 .SEQ_MODE=4'b1000;
    defparam \PWM_DFF6.Q_LC_5_2_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PWM_DFF6.Q_LC_5_2_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3676),
            .lcout(\PWM_DFF6.tmp6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4944),
            .ce(N__4888),
            .sr(_gnd_net_));
    defparam \PWM_DFF5.Q_LC_5_2_2 .C_ON=1'b0;
    defparam \PWM_DFF5.Q_LC_5_2_2 .SEQ_MODE=4'b1000;
    defparam \PWM_DFF5.Q_LC_5_2_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \PWM_DFF5.Q_LC_5_2_2  (
            .in0(N__3860),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(tmp5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4944),
            .ce(N__4888),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNIDU8O1_7_LC_5_3_1.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNIDU8O1_7_LC_5_3_1.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNIDU8O1_7_LC_5_3_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 DUTY_CYCLE1_RNIDU8O1_7_LC_5_3_1 (
            .in0(N__3838),
            .in1(N__3790),
            .in2(N__3760),
            .in3(N__3705),
            .lcout(),
            .ltout(DUTY_CYCLE1_RNIDU8O1Z0Z_7_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNIV2B52_4_LC_5_3_2.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNIV2B52_4_LC_5_3_2.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNIV2B52_4_LC_5_3_2.LUT_INIT=16'b1010101011110000;
    LogicCell40 DUTY_CYCLE1_RNIV2B52_4_LC_5_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3680),
            .in3(N__3393),
            .lcout(un1_DUTY_CYCLE1lto16_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF6.Q_RNI0DI21_LC_5_3_3 .C_ON=1'b0;
    defparam \PWM_DFF6.Q_RNI0DI21_LC_5_3_3 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF6.Q_RNI0DI21_LC_5_3_3 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \PWM_DFF6.Q_RNI0DI21_LC_5_3_3  (
            .in0(N__4877),
            .in1(N__4037),
            .in2(N__3677),
            .in3(N__3662),
            .lcout(un8lto15_2_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNISP8M1_5_LC_5_3_4.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNISP8M1_5_LC_5_3_4.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNISP8M1_5_LC_5_3_4.LUT_INIT=16'b0000000000000001;
    LogicCell40 DUTY_CYCLE1_RNISP8M1_5_LC_5_3_4 (
            .in0(N__3595),
            .in1(N__3551),
            .in2(N__3519),
            .in3(N__3459),
            .lcout(),
            .ltout(un1_DUTY_CYCLE1lto16_7_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF8.Q_RNI8DHB6_LC_5_3_5 .C_ON=1'b0;
    defparam \PWM_DFF8.Q_RNI8DHB6_LC_5_3_5 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF8.Q_RNI8DHB6_LC_5_3_5 .LUT_INIT=16'b0010101010101010;
    LogicCell40 \PWM_DFF8.Q_RNI8DHB6_LC_5_3_5  (
            .in0(N__4151),
            .in1(N__3980),
            .in2(N__3422),
            .in3(N__3419),
            .lcout(un2_duty_dec1),
            .ltout(un2_duty_dec1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_4_LC_5_3_6.C_ON=1'b0;
    defparam DUTY_CYCLE1_4_LC_5_3_6.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE1_4_LC_5_3_6.LUT_INIT=16'b0011110000110011;
    LogicCell40 DUTY_CYCLE1_4_LC_5_3_6 (
            .in0(_gnd_net_),
            .in1(N__3394),
            .in2(N__3413),
            .in3(N__3956),
            .lcout(PWM_OUT1_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4943),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF8.Q_RNIV9KJ_LC_5_3_7 .C_ON=1'b0;
    defparam \PWM_DFF8.Q_RNIV9KJ_LC_5_3_7 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF8.Q_RNIV9KJ_LC_5_3_7 .LUT_INIT=16'b0000000010100000;
    LogicCell40 \PWM_DFF8.Q_RNIV9KJ_LC_5_3_7  (
            .in0(N__4878),
            .in1(_gnd_net_),
            .in2(N__4835),
            .in3(N__4820),
            .lcout(\PWM_DFF8.un2_duty_dec1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF8.Q_RNIKO92F_0_LC_5_4_0 .C_ON=1'b0;
    defparam \PWM_DFF8.Q_RNIKO92F_0_LC_5_4_0 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF8.Q_RNIKO92F_0_LC_5_4_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \PWM_DFF8.Q_RNIKO92F_0_LC_5_4_0  (
            .in0(_gnd_net_),
            .in1(N__3952),
            .in2(_gnd_net_),
            .in3(N__3897),
            .lcout(Q_RNIKO92F_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE1_RNIE69S1_16_LC_5_4_1.C_ON=1'b0;
    defparam DUTY_CYCLE1_RNIE69S1_16_LC_5_4_1.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE1_RNIE69S1_16_LC_5_4_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 DUTY_CYCLE1_RNIE69S1_16_LC_5_4_1 (
            .in0(N__4120),
            .in1(N__4078),
            .in2(N__4045),
            .in3(N__4006),
            .lcout(un1_DUTY_CYCLE1lto16_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF8.Q_RNIKO92F_1_LC_5_4_2 .C_ON=1'b0;
    defparam \PWM_DFF8.Q_RNIKO92F_1_LC_5_4_2 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF8.Q_RNIKO92F_1_LC_5_4_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \PWM_DFF8.Q_RNIKO92F_1_LC_5_4_2  (
            .in0(_gnd_net_),
            .in1(N__3953),
            .in2(_gnd_net_),
            .in3(N__3898),
            .lcout(Q_RNIKO92F_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_debounce_0_LC_5_4_3.C_ON=1'b0;
    defparam counter_debounce_0_LC_5_4_3.SEQ_MODE=4'b1000;
    defparam counter_debounce_0_LC_5_4_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 counter_debounce_0_LC_5_4_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4880),
            .lcout(counter_debounceZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4942),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF4.Q_RNIEU26C_4_LC_5_4_4 .C_ON=1'b0;
    defparam \PWM_DFF4.Q_RNIEU26C_4_LC_5_4_4 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF4.Q_RNIEU26C_4_LC_5_4_4 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \PWM_DFF4.Q_RNIEU26C_4_LC_5_4_4  (
            .in0(N__5077),
            .in1(N__5026),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(Q_RNIEU26C_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF8.Q_RNIKO92F_3_LC_5_4_5 .C_ON=1'b0;
    defparam \PWM_DFF8.Q_RNIKO92F_3_LC_5_4_5 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF8.Q_RNIKO92F_3_LC_5_4_5 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \PWM_DFF8.Q_RNIKO92F_3_LC_5_4_5  (
            .in0(N__3955),
            .in1(_gnd_net_),
            .in2(N__3910),
            .in3(_gnd_net_),
            .lcout(Q_RNIKO92F_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF4.Q_RNIEU26C_5_LC_5_4_6 .C_ON=1'b0;
    defparam \PWM_DFF4.Q_RNIEU26C_5_LC_5_4_6 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF4.Q_RNIEU26C_5_LC_5_4_6 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \PWM_DFF4.Q_RNIEU26C_5_LC_5_4_6  (
            .in0(N__5078),
            .in1(N__5027),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(Q_RNIEU26C_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF8.Q_RNIKO92F_LC_5_4_7 .C_ON=1'b0;
    defparam \PWM_DFF8.Q_RNIKO92F_LC_5_4_7 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF8.Q_RNIKO92F_LC_5_4_7 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \PWM_DFF8.Q_RNIKO92F_LC_5_4_7  (
            .in0(N__3954),
            .in1(_gnd_net_),
            .in2(N__3909),
            .in3(_gnd_net_),
            .lcout(Q_RNIKO92F),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNICESF1_4_LC_5_5_0.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNICESF1_4_LC_5_5_0.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNICESF1_4_LC_5_5_0.LUT_INIT=16'b0111111111111111;
    LogicCell40 DUTY_CYCLE0_RNICESF1_4_LC_5_5_0 (
            .in0(N__4466),
            .in1(N__5368),
            .in2(N__4429),
            .in3(N__4744),
            .lcout(DUTY_CYCLE0_RNICESF1Z0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF2.Q_RNI2ASJ1_LC_5_5_1 .C_ON=1'b0;
    defparam \PWM_DFF2.Q_RNI2ASJ1_LC_5_5_1 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF2.Q_RNI2ASJ1_LC_5_5_1 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \PWM_DFF2.Q_RNI2ASJ1_LC_5_5_1  (
            .in0(N__4876),
            .in1(N__4814),
            .in2(N__4790),
            .in3(N__5105),
            .lcout(DUTY_CYCLE014_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNIILSL_18_LC_5_5_2.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNIILSL_18_LC_5_5_2.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNIILSL_18_LC_5_5_2.LUT_INIT=16'b1111111100110011;
    LogicCell40 DUTY_CYCLE0_RNIILSL_18_LC_5_5_2 (
            .in0(_gnd_net_),
            .in1(N__4875),
            .in2(_gnd_net_),
            .in3(N__5134),
            .lcout(g0_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNITHPE1_7_LC_5_5_3.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNITHPE1_7_LC_5_5_3.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNITHPE1_7_LC_5_5_3.LUT_INIT=16'b0000000001010111;
    LogicCell40 DUTY_CYCLE0_RNITHPE1_7_LC_5_5_3 (
            .in0(N__4422),
            .in1(N__4512),
            .in2(N__4656),
            .in3(N__4603),
            .lcout(un7lto10_0),
            .ltout(un7lto10_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNI85EK3_0_11_LC_5_5_4.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNI85EK3_0_11_LC_5_5_4.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNI85EK3_0_11_LC_5_5_4.LUT_INIT=16'b0101000100010001;
    LogicCell40 DUTY_CYCLE0_RNI85EK3_0_11_LC_5_5_4 (
            .in0(N__4709),
            .in1(N__4549),
            .in2(N__4187),
            .in3(N__4183),
            .lcout(),
            .ltout(un7lt15_0_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF2.Q_RNIGUU86_LC_5_5_5 .C_ON=1'b0;
    defparam \PWM_DFF2.Q_RNIGUU86_LC_5_5_5 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF2.Q_RNIGUU86_LC_5_5_5 .LUT_INIT=16'b1111111111001110;
    LogicCell40 \PWM_DFF2.Q_RNIGUU86_LC_5_5_5  (
            .in0(N__5219),
            .in1(N__4766),
            .in2(N__4172),
            .in3(N__4169),
            .lcout(DUTY_CYCLE014_i),
            .ltout(DUTY_CYCLE014_i_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_DUTY_CYCLE0_2_cry_4_c_RNO_LC_5_5_6.C_ON=1'b0;
    defparam un1_DUTY_CYCLE0_2_cry_4_c_RNO_LC_5_5_6.SEQ_MODE=4'b0000;
    defparam un1_DUTY_CYCLE0_2_cry_4_c_RNO_LC_5_5_6.LUT_INIT=16'b1111111100001111;
    LogicCell40 un1_DUTY_CYCLE0_2_cry_4_c_RNO_LC_5_5_6 (
            .in0(_gnd_net_),
            .in1(N__5369),
            .in2(N__4163),
            .in3(N__5014),
            .lcout(un1_DUTY_CYCLE0_2_cry_4_c_RNOZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF4.Q_RNIEU26C_3_LC_5_5_7 .C_ON=1'b0;
    defparam \PWM_DFF4.Q_RNIEU26C_3_LC_5_5_7 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF4.Q_RNIEU26C_3_LC_5_5_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \PWM_DFF4.Q_RNIEU26C_3_LC_5_5_7  (
            .in0(N__5015),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5066),
            .lcout(Q_RNIEU26C_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_DUTY_CYCLE0_2_cry_4_c_LC_5_6_0.C_ON=1'b1;
    defparam un1_DUTY_CYCLE0_2_cry_4_c_LC_5_6_0.SEQ_MODE=4'b0000;
    defparam un1_DUTY_CYCLE0_2_cry_4_c_LC_5_6_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un1_DUTY_CYCLE0_2_cry_4_c_LC_5_6_0 (
            .in0(_gnd_net_),
            .in1(N__5370),
            .in2(N__4160),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_6_0_),
            .carryout(un1_DUTY_CYCLE0_2_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_5_LC_5_6_1.C_ON=1'b1;
    defparam DUTY_CYCLE0_5_LC_5_6_1.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE0_5_LC_5_6_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE0_5_LC_5_6_1 (
            .in0(_gnd_net_),
            .in1(N__4467),
            .in2(N__4307),
            .in3(N__4298),
            .lcout(PWM_OUT0_5),
            .ltout(),
            .carryin(un1_DUTY_CYCLE0_2_cry_4),
            .carryout(un1_DUTY_CYCLE0_2_cry_5),
            .clk(N__4937),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_6_LC_5_6_2.C_ON=1'b1;
    defparam DUTY_CYCLE0_6_LC_5_6_2.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE0_6_LC_5_6_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE0_6_LC_5_6_2 (
            .in0(_gnd_net_),
            .in1(N__4295),
            .in2(N__4753),
            .in3(N__4289),
            .lcout(PWM_OUT0_6),
            .ltout(),
            .carryin(un1_DUTY_CYCLE0_2_cry_5),
            .carryout(un1_DUTY_CYCLE0_2_cry_6),
            .clk(N__4937),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_7_LC_5_6_3.C_ON=1'b1;
    defparam DUTY_CYCLE0_7_LC_5_6_3.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE0_7_LC_5_6_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE0_7_LC_5_6_3 (
            .in0(_gnd_net_),
            .in1(N__4513),
            .in2(N__4568),
            .in3(N__4286),
            .lcout(PWM_OUT0_7),
            .ltout(),
            .carryin(un1_DUTY_CYCLE0_2_cry_6),
            .carryout(un1_DUTY_CYCLE0_2_cry_7),
            .clk(N__4937),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_8_LC_5_6_4.C_ON=1'b1;
    defparam DUTY_CYCLE0_8_LC_5_6_4.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE0_8_LC_5_6_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE0_8_LC_5_6_4 (
            .in0(_gnd_net_),
            .in1(N__4651),
            .in2(N__4283),
            .in3(N__4271),
            .lcout(PWM_OUT0_8),
            .ltout(),
            .carryin(un1_DUTY_CYCLE0_2_cry_7),
            .carryout(un1_DUTY_CYCLE0_2_cry_8),
            .clk(N__4937),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_9_LC_5_6_5.C_ON=1'b1;
    defparam DUTY_CYCLE0_9_LC_5_6_5.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE0_9_LC_5_6_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE0_9_LC_5_6_5 (
            .in0(_gnd_net_),
            .in1(N__4423),
            .in2(N__4268),
            .in3(N__4259),
            .lcout(un7lto9),
            .ltout(),
            .carryin(un1_DUTY_CYCLE0_2_cry_8),
            .carryout(un1_DUTY_CYCLE0_2_cry_9),
            .clk(N__4937),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_10_LC_5_6_6.C_ON=1'b1;
    defparam DUTY_CYCLE0_10_LC_5_6_6.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE0_10_LC_5_6_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE0_10_LC_5_6_6 (
            .in0(_gnd_net_),
            .in1(N__4256),
            .in2(N__4612),
            .in3(N__4250),
            .lcout(un7lto10),
            .ltout(),
            .carryin(un1_DUTY_CYCLE0_2_cry_9),
            .carryout(un1_DUTY_CYCLE0_2_cry_10),
            .clk(N__4937),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_11_LC_5_6_7.C_ON=1'b1;
    defparam DUTY_CYCLE0_11_LC_5_6_7.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE0_11_LC_5_6_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE0_11_LC_5_6_7 (
            .in0(_gnd_net_),
            .in1(N__4551),
            .in2(N__4247),
            .in3(N__4238),
            .lcout(un7lto11),
            .ltout(),
            .carryin(un1_DUTY_CYCLE0_2_cry_10),
            .carryout(un1_DUTY_CYCLE0_2_cry_11),
            .clk(N__4937),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_12_LC_5_7_0.C_ON=1'b1;
    defparam DUTY_CYCLE0_12_LC_5_7_0.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE0_12_LC_5_7_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE0_12_LC_5_7_0 (
            .in0(_gnd_net_),
            .in1(N__4701),
            .in2(N__4235),
            .in3(N__4226),
            .lcout(un7lto12),
            .ltout(),
            .carryin(bfn_5_7_0_),
            .carryout(un1_DUTY_CYCLE0_2_cry_12),
            .clk(N__4935),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_13_LC_5_7_1.C_ON=1'b1;
    defparam DUTY_CYCLE0_13_LC_5_7_1.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE0_13_LC_5_7_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE0_13_LC_5_7_1 (
            .in0(_gnd_net_),
            .in1(N__5325),
            .in2(N__5093),
            .in3(N__4223),
            .lcout(PWM_OUT0_13),
            .ltout(),
            .carryin(un1_DUTY_CYCLE0_2_cry_12),
            .carryout(un1_DUTY_CYCLE0_2_cry_13),
            .clk(N__4935),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_14_LC_5_7_2.C_ON=1'b1;
    defparam DUTY_CYCLE0_14_LC_5_7_2.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE0_14_LC_5_7_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE0_14_LC_5_7_2 (
            .in0(_gnd_net_),
            .in1(N__5250),
            .in2(N__4340),
            .in3(N__4379),
            .lcout(PWM_OUT0_14),
            .ltout(),
            .carryin(un1_DUTY_CYCLE0_2_cry_13),
            .carryout(un1_DUTY_CYCLE0_2_cry_14),
            .clk(N__4935),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_15_LC_5_7_3.C_ON=1'b1;
    defparam DUTY_CYCLE0_15_LC_5_7_3.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE0_15_LC_5_7_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE0_15_LC_5_7_3 (
            .in0(_gnd_net_),
            .in1(N__5287),
            .in2(N__4985),
            .in3(N__4376),
            .lcout(PWM_OUT0_15),
            .ltout(),
            .carryin(un1_DUTY_CYCLE0_2_cry_14),
            .carryout(un1_DUTY_CYCLE0_2_cry_15),
            .clk(N__4935),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_16_LC_5_7_4.C_ON=1'b1;
    defparam DUTY_CYCLE0_16_LC_5_7_4.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE0_16_LC_5_7_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE0_16_LC_5_7_4 (
            .in0(_gnd_net_),
            .in1(N__5163),
            .in2(N__4373),
            .in3(N__4361),
            .lcout(PWM_OUT0_16),
            .ltout(),
            .carryin(un1_DUTY_CYCLE0_2_cry_15),
            .carryout(un1_DUTY_CYCLE0_2_cry_16),
            .clk(N__4935),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_17_LC_5_7_5.C_ON=1'b1;
    defparam DUTY_CYCLE0_17_LC_5_7_5.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE0_17_LC_5_7_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 DUTY_CYCLE0_17_LC_5_7_5 (
            .in0(_gnd_net_),
            .in1(N__5201),
            .in2(N__4358),
            .in3(N__4346),
            .lcout(PWM_OUT0_17),
            .ltout(),
            .carryin(un1_DUTY_CYCLE0_2_cry_16),
            .carryout(un1_DUTY_CYCLE0_2_cry_17),
            .clk(N__4935),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_18_LC_5_7_6.C_ON=1'b0;
    defparam DUTY_CYCLE0_18_LC_5_7_6.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE0_18_LC_5_7_6.LUT_INIT=16'b1001010101101010;
    LogicCell40 DUTY_CYCLE0_18_LC_5_7_6 (
            .in0(N__5130),
            .in1(N__5029),
            .in2(N__5084),
            .in3(N__4343),
            .lcout(PWM_OUT0_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4935),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF4.Q_RNIEU26C_1_LC_5_7_7 .C_ON=1'b0;
    defparam \PWM_DFF4.Q_RNIEU26C_1_LC_5_7_7 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF4.Q_RNIEU26C_1_LC_5_7_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \PWM_DFF4.Q_RNIEU26C_1_LC_5_7_7  (
            .in0(N__5028),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5079),
            .lcout(Q_RNIEU26C_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF2.Q_LC_6_3_0 .C_ON=1'b0;
    defparam \PWM_DFF2.Q_LC_6_3_0 .SEQ_MODE=4'b1000;
    defparam \PWM_DFF2.Q_LC_6_3_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PWM_DFF2.Q_LC_6_3_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4813),
            .lcout(\PWM_DFF2.tmp2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4945),
            .ce(N__4887),
            .sr(_gnd_net_));
    defparam \PWM_DFF7.Q_LC_6_3_1 .C_ON=1'b0;
    defparam \PWM_DFF7.Q_LC_6_3_1 .SEQ_MODE=4'b1000;
    defparam \PWM_DFF7.Q_LC_6_3_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PWM_DFF7.Q_LC_6_3_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4331),
            .lcout(tmp7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4945),
            .ce(N__4887),
            .sr(_gnd_net_));
    defparam \PWM_DFF1.Q_LC_6_3_2 .C_ON=1'b0;
    defparam \PWM_DFF1.Q_LC_6_3_2 .SEQ_MODE=4'b1000;
    defparam \PWM_DFF1.Q_LC_6_3_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PWM_DFF1.Q_LC_6_3_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4319),
            .lcout(tmp1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4945),
            .ce(N__4887),
            .sr(_gnd_net_));
    defparam \PWM_DFF8.Q_LC_6_3_3 .C_ON=1'b0;
    defparam \PWM_DFF8.Q_LC_6_3_3 .SEQ_MODE=4'b1000;
    defparam \PWM_DFF8.Q_LC_6_3_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PWM_DFF8.Q_LC_6_3_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4834),
            .lcout(\PWM_DFF8.tmp8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4945),
            .ce(N__4887),
            .sr(_gnd_net_));
    defparam \PWM_DFF2.Q_RNIGKVT_LC_6_4_0 .C_ON=1'b0;
    defparam \PWM_DFF2.Q_RNIGKVT_LC_6_4_0 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF2.Q_RNIGKVT_LC_6_4_0 .LUT_INIT=16'b1111111111111101;
    LogicCell40 \PWM_DFF2.Q_RNIGKVT_LC_6_4_0  (
            .in0(N__4803),
            .in1(N__5206),
            .in2(N__4783),
            .in3(N__5167),
            .lcout(\PWM_DFF2.g0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNI6DMD1_10_LC_6_5_2.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNI6DMD1_10_LC_6_5_2.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNI6DMD1_10_LC_6_5_2.LUT_INIT=16'b0000000000000001;
    LogicCell40 DUTY_CYCLE0_RNI6DMD1_10_LC_6_5_2 (
            .in0(N__4745),
            .in1(N__4708),
            .in2(N__4657),
            .in3(N__4604),
            .lcout(),
            .ltout(un1_DUTY_CYCLE0lto18_6_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNI76O95_10_LC_6_5_3.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNI76O95_10_LC_6_5_3.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNI76O95_10_LC_6_5_3.LUT_INIT=16'b1000000000000000;
    LogicCell40 DUTY_CYCLE0_RNI76O95_10_LC_6_5_3 (
            .in0(N__4490),
            .in1(N__5104),
            .in2(N__4577),
            .in3(N__4385),
            .lcout(),
            .ltout(un1_DUTY_CYCLE0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF4.Q_RNIUV3T5_LC_6_5_4 .C_ON=1'b0;
    defparam \PWM_DFF4.Q_RNIUV3T5_LC_6_5_4 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF4.Q_RNIUV3T5_LC_6_5_4 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \PWM_DFF4.Q_RNIUV3T5_LC_6_5_4  (
            .in0(N__4976),
            .in1(N__4957),
            .in2(N__4574),
            .in3(N__4879),
            .lcout(un2_duty_dec0),
            .ltout(un2_duty_dec0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF4.Q_RNIEU26C_LC_6_5_5 .C_ON=1'b0;
    defparam \PWM_DFF4.Q_RNIEU26C_LC_6_5_5 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF4.Q_RNIEU26C_LC_6_5_5 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \PWM_DFF4.Q_RNIEU26C_LC_6_5_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4571),
            .in3(N__5065),
            .lcout(Q_RNIEU26C),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNI5CMD1_7_LC_6_6_0.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNI5CMD1_7_LC_6_6_0.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNI5CMD1_7_LC_6_6_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 DUTY_CYCLE0_RNI5CMD1_7_LC_6_6_0 (
            .in0(N__5367),
            .in1(N__5320),
            .in2(N__4555),
            .in3(N__4511),
            .lcout(un1_DUTY_CYCLE0lto18_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNIDKMD1_14_LC_6_6_1.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNIDKMD1_14_LC_6_6_1.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNIDKMD1_14_LC_6_6_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 DUTY_CYCLE0_RNIDKMD1_14_LC_6_6_1 (
            .in0(N__5254),
            .in1(N__4465),
            .in2(N__4428),
            .in3(N__5284),
            .lcout(un1_DUTY_CYCLE0lto18_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_4_LC_6_6_2.C_ON=1'b0;
    defparam DUTY_CYCLE0_4_LC_6_6_2.SEQ_MODE=4'b1000;
    defparam DUTY_CYCLE0_4_LC_6_6_2.LUT_INIT=16'b0100010010111011;
    LogicCell40 DUTY_CYCLE0_4_LC_6_6_2 (
            .in0(N__5025),
            .in1(N__5076),
            .in2(_gnd_net_),
            .in3(N__5371),
            .lcout(PWM_OUT0_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4940),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNI6FK01_0_13_LC_6_6_3.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNI6FK01_0_13_LC_6_6_3.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNI6FK01_0_13_LC_6_6_3.LUT_INIT=16'b1000100000000000;
    LogicCell40 DUTY_CYCLE0_RNI6FK01_0_13_LC_6_6_3 (
            .in0(N__5321),
            .in1(N__5285),
            .in2(_gnd_net_),
            .in3(N__5248),
            .lcout(g2_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DUTY_CYCLE0_RNIFOK01_18_LC_6_6_4.C_ON=1'b0;
    defparam DUTY_CYCLE0_RNIFOK01_18_LC_6_6_4.SEQ_MODE=4'b0000;
    defparam DUTY_CYCLE0_RNIFOK01_18_LC_6_6_4.LUT_INIT=16'b0000000000010001;
    LogicCell40 DUTY_CYCLE0_RNIFOK01_18_LC_6_6_4 (
            .in0(N__5205),
            .in1(N__5159),
            .in2(_gnd_net_),
            .in3(N__5126),
            .lcout(DUTY_CYCLE014_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF4.Q_RNIEU26C_0_LC_6_6_7 .C_ON=1'b0;
    defparam \PWM_DFF4.Q_RNIEU26C_0_LC_6_6_7 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF4.Q_RNIEU26C_0_LC_6_6_7 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \PWM_DFF4.Q_RNIEU26C_0_LC_6_6_7  (
            .in0(N__5075),
            .in1(N__5024),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(Q_RNIEU26C_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF4.Q_RNIEU26C_2_LC_6_7_6 .C_ON=1'b0;
    defparam \PWM_DFF4.Q_RNIEU26C_2_LC_6_7_6 .SEQ_MODE=4'b0000;
    defparam \PWM_DFF4.Q_RNIEU26C_2_LC_6_7_6 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \PWM_DFF4.Q_RNIEU26C_2_LC_6_7_6  (
            .in0(N__5083),
            .in1(N__5030),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(Q_RNIEU26C_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \PWM_DFF4.Q_LC_7_4_2 .C_ON=1'b0;
    defparam \PWM_DFF4.Q_LC_7_4_2 .SEQ_MODE=4'b1000;
    defparam \PWM_DFF4.Q_LC_7_4_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PWM_DFF4.Q_LC_7_4_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4958),
            .lcout(\PWM_DFF4.tmp4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4946),
            .ce(N__4889),
            .sr(_gnd_net_));
    defparam \PWM_DFF3.Q_LC_7_4_7 .C_ON=1'b0;
    defparam \PWM_DFF3.Q_LC_7_4_7 .SEQ_MODE=4'b1000;
    defparam \PWM_DFF3.Q_LC_7_4_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \PWM_DFF3.Q_LC_7_4_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4970),
            .lcout(tmp3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4946),
            .ce(N__4889),
            .sr(_gnd_net_));
endmodule // PWM_Generator_Verilog
