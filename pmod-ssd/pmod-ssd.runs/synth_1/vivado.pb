
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:052default:default2
395.3872default:default2
70.7772default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/goktu/code/digitalDesign/pmod-ssd/pmod-ssd/pmod-ssd.srcs/utils_1/imports/synth_1/pmod_ssd_counter.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
nC:/Users/goktu/code/digitalDesign/pmod-ssd/pmod-ssd/pmod-ssd.srcs/utils_1/imports/synth_1/pmod_ssd_counter.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top pmod_ssd_counter -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
174162default:defaultZ8-7075h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2\
FD:/Xilinix/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px? 
?
%s*synth2?
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1206.000 ; gain = 408.730
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
pmod_ssd_counter2default:default2
 2default:default2q
[C:/Users/goktu/code/digitalDesign/pmod-ssd/pmod-ssd/pmod-ssd.srcs/sources_1/new/pmod-ssd.sv2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
pmod_ssd_counter2default:default2
 2default:default2
02default:default2
12default:default2q
[C:/Users/goktu/code/digitalDesign/pmod-ssd/pmod-ssd/pmod-ssd.srcs/sources_1/new/pmod-ssd.sv2default:default2
12default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1295.637 ; gain = 498.367
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1295.637 ; gain = 498.367
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1295.637 ; gain = 498.367
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1295.6372default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2$
pll_inst/clk_out2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
172default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
172default:default8@Z17-55h px?
?
No cells matched '%s'.
180*	planAhead2
pll_inst2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
182default:default8@Z12-180h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
pll_inst/clk_out2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
192default:default8@Z12-584h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2 
create_clock2default:default29
%-objects [get_ports pll_inst/clk_out]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
192default:default8@Z12-4739h px?
?
No ports matched '%s'.
584*	planAhead2
sw[0]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[0]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[1]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[1]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[0]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
582default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
582default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[0]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
592default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
592default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[1]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
602default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
602default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[1]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[2]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[2]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[3]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
642default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
642default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[3]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[4]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[4]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
672default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
672default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[5]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
682default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
682default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[5]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
692default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
692default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[6]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
702default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
702default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[6]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
712default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
712default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[7]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
722default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
722default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[7]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
732default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
732default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[8]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
742default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
742default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[8]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
752default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
752default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[9]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
762default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
762default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[9]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
772default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
772default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[10]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
782default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
782default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[10]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
792default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
792default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[11]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
802default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
802default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[11]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
812default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
812default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[12]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
822default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
822default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[12]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
832default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
832default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[13]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
842default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
842default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[13]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
852default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
852default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[14]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
862default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
862default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[14]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
872default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
872default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[15]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
882default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
882default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[15]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
892default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
892default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[0]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
932default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
932default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[0]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
942default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
942default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[1]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
952default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
952default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[1]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
962default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
962default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[2]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
972default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
972default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[2]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
982default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
982default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[3]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
992default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
992default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[3]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1002default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1002default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[4]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1012default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1012default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[4]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1022default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1022default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[5]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1032default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1032default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[5]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1042default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1042default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[6]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1052default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1052default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[6]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1062default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1062default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
dp2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1082default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1082default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
dp2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1092default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1092default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[0]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1112default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1112default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[0]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1122default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1122default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[1]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[1]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[2]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1152default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1152default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[2]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[3]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1172default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1172default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[3]2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1182default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
1182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp62default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2202default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2202default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp62default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2212default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2212default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp142default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp142default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp72default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp72default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp152default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2292default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp152default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2302default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2302default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn62default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2322default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2322default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn62default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2332default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn142default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2352default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2352default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn142default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2362default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2362default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn72default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2382default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2382default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn72default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2392default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2392default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn152default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2412default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2412default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn152default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2422default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default2
2422default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2@
*C:/Users/goktu/Downloads/Basys3_Master.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1329.0592default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1329.0592default:default2
0.0002default:defaultZ17-268h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2\
FD:/Xilinix/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|1     |BUFG |     1|
2default:defaulth px? 
B
%s*synth2*
|2     |LUT1 |     1|
2default:defaulth px? 
B
%s*synth2*
|3     |LUT2 |     1|
2default:defaulth px? 
B
%s*synth2*
|4     |LUT3 |     1|
2default:defaulth px? 
B
%s*synth2*
|5     |LUT4 |     9|
2default:defaulth px? 
B
%s*synth2*
|6     |FDRE |    11|
2default:defaulth px? 
B
%s*synth2*
|7     |IBUF |     1|
2default:defaulth px? 
B
%s*synth2*
|8     |OBUF |     8|
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:27 . Memory (MB): peak = 1329.059 ; gain = 498.367
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1329.059 ; gain = 531.789
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1329.0592default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1332.3712default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
b4315bdf2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
802default:default2
792default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:322default:default2
00:00:342default:default2
1332.3712default:default2
912.1052default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^C:/Users/goktu/code/digitalDesign/pmod-ssd/pmod-ssd/pmod-ssd.runs/synth_1/pmod_ssd_counter.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file pmod_ssd_counter_utilization_synth.rpt -pb pmod_ssd_counter_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Dec 28 11:38:56 20222default:defaultZ17-206h px? 


End Record