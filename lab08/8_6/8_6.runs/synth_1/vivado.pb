
u
Command: %s
53*	vivadotcl2D
0synth_design -top main_LUT -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 357.250 ; gain = 100.609
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
main_LUT2default:default2K
5C:/git/SR/lab08/8_6/8_6.srcs/sources_1/new/main_LUT.v2default:default2
32default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
LUT2default:default2o
YC:/git/SR/lab08/8_6/8_6.runs/synth_1/.Xil/Vivado-1764-DESKTOP-JI7G1LN/realtime/LUT_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
LUT2default:default2
12default:default2
12default:default2o
YC:/git/SR/lab08/8_6/8_6.runs/synth_1/.Xil/Vivado-1764-DESKTOP-JI7G1LN/realtime/LUT_stub.v2default:default2
62default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
main_LUT2default:default2
22default:default2
12default:default2K
5C:/git/SR/lab08/8_6/8_6.srcs/sources_1/new/main_LUT.v2default:default2
32default:default8@Z8-256h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 409.066 ; gain = 152.426
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 409.066 ; gain = 152.426
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2s
]C:/git/SR/lab08/8_6/8_6.runs/synth_1/.Xil/Vivado-1764-DESKTOP-JI7G1LN/dcp1/LUT_in_context.xdc2default:default2
lut_i	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2s
]C:/git/SR/lab08/8_6/8_6.runs/synth_1/.Xil/Vivado-1764-DESKTOP-JI7G1LN/dcp1/LUT_in_context.xdc2default:default2
lut_i	2default:default8Z20-847h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
647.8952default:default2
0.0002default:defaultZ17-268h px� 