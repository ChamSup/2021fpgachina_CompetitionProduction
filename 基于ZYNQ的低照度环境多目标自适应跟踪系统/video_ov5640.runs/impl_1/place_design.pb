
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z1002default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z1002default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?DSP_Abus_sign_bit_alert: %s: When using the PreAdder and USE_DPORT is TRUE, the A operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?system_i/hls_main_0/inst/deal_U0/hls_main_fadd_32nbkb_U25/hls_main_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP	?system_i/hls_main_0/inst/deal_U0/hls_main_fadd_32nbkb_U25/hls_main_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8Z	REQP-1725h px? 
?
?DSP_Abus_sign_bit_alert: %s: When using the PreAdder and USE_DPORT is TRUE, the A operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?system_i/hls_main_0/inst/deal_U0/hls_main_fadd_32nbkb_U26/hls_main_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP	?system_i/hls_main_0/inst/deal_U0/hls_main_fadd_32nbkb_U26/hls_main_ap_fadd_2_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8Z	REQP-1725h px? 
d
DRC finished with %s
79*	vivadotcl2*
0 Errors, 2 Advisories2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0782default:default2
4437.1372default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 72ce3a78
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.100 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0772default:default2
4437.1372default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: f1d2972a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:29 ; elapsed = 00:00:24 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: aba64d2a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:26 ; elapsed = 00:01:03 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: aba64d2a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:27 ; elapsed = 00:01:03 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: aba64d2a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:27 ; elapsed = 00:01:03 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 10043cee9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:47 ; elapsed = 00:01:15 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
2.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
12default:default2
net2default:defaultZ32-76h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2~
3system_i/hls_main_0/inst/deal_U0/ap_CS_fsm_state1933system_i/hls_main_0/inst/deal_U0/ap_CS_fsm_state1932default:default2
82default:default8Z32-81h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
12default:default2
net2default:default2
82default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
12default:default2
net or cell2default:default2
82default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.2102default:default2
4437.1372default:default2
0.0002default:defaultZ17-268h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_28_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_28_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_28_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_28_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_78_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_78_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_78_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_78_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_68_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_68_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_68_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_68_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_66_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_66_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_66_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_66_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_32_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_32_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_32_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_32_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_40_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_40_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_40_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_40_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_22_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_22_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_22_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_22_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_30_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_30_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_30_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_30_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_26_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_26_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_26_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_26_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_56_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_56_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_56_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_56_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_0_0_i_2_n_11Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_0_0_i_2_n_112default:default2?
Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_0_0_i_2	Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_0_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_64_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_64_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_64_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_64_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_24_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_24_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_24_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_24_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_70_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_70_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_70_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_70_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_50_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_50_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_50_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_50_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_26_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_26_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_26_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_26_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_16_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_16_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_16_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_16_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_12_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_12_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_12_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_12_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_80_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_80_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_80_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_80_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_14_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_14_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_14_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_14_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_32_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_32_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_32_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_32_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_28_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_28_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_28_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_28_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_36_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_36_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_36_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_36_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_78_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_78_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_78_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_78_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_66_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_66_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_66_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_66_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_68_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_68_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_68_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_68_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_52_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_52_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_52_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_52_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_50_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_50_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_50_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_50_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_40_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_40_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_40_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_40_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_30_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_30_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_30_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_30_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_24_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_24_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_24_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_24_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_54_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_54_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_54_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_54_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_16_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_16_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_16_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_16_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_72_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_72_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_72_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_72_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_10_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_10_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_10_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_10_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_70_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_70_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_70_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_70_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_22_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_22_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_22_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_22_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_56_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_56_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_56_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_56_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_0_0_i_1_n_11Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_0_0_i_1_n_112default:default2?
Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_0_0_i_1	Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_0_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_64_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_64_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_64_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_64_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_62_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_62_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_62_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_62_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_58_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_58_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_58_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_58_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_80_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_80_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_80_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_80_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_12_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_12_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_12_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_12_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_46_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_46_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_46_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_46_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_82_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_82_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_82_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_82_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_6_0_i_2_n_11Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_6_0_i_2_n_112default:default2?
Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_6_0_i_2	Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_6_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_18_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_18_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_18_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_18_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_60_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_60_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_60_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_60_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_36_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_36_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_36_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_36_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_14_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_14_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_14_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_14_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_52_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_52_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_52_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_52_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_38_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_38_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_38_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_38_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_20_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_20_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_20_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_20_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_4_0_i_2_n_11Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_4_0_i_2_n_112default:default2?
Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_4_0_i_2	Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_4_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_44_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_44_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_44_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_44_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_76_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_76_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_76_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_76_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_34_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_34_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_34_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_34_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_10_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_10_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_10_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_10_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_58_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_58_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_58_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_58_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_72_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_72_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_72_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_72_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_54_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_54_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_54_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_54_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_62_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_62_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_62_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_62_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_82_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_82_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_82_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_82_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_8_0_i_2_n_11Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_8_0_i_2_n_112default:default2?
Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_8_0_i_2	Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_8_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_42_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_42_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_42_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_42_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_2_0_i_2_n_11Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_2_0_i_2_n_112default:default2?
Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_2_0_i_2	Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_2_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_60_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_60_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_60_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_60_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_6_0_i_1_n_11Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_6_0_i_1_n_112default:default2?
Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_6_0_i_1	Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_6_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_4_0_i_1_n_11Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_4_0_i_1_n_112default:default2?
Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_4_0_i_1	Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_4_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_20_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_20_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_20_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_20_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_74_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_74_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_74_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_74_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_46_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_46_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_46_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_46_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_34_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_34_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_34_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_34_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_18_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_18_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_18_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_18_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_76_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_76_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_76_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_76_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_38_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_38_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_38_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_38_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_8_0_i_1_n_11Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_8_0_i_1_n_112default:default2?
Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_8_0_i_1	Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_8_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_44_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_44_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_44_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_44_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Asystem_i/hls_main_0/inst/deal_U0/hist2a_U/deal_hist2_ram_U/WEA[0]Asystem_i/hls_main_0/inst/deal_U0/hist2a_U/deal_hist2_ram_U/WEA[0]2default:default2?
Lsystem_i/hls_main_0/inst/deal_U0/hist2a_U/deal_hist2_ram_U/ram_reg_0_i_23__2	Lsystem_i/hls_main_0/inst/deal_U0/hist2a_U/deal_hist2_ram_U/ram_reg_0_i_23__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_42_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_42_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_42_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_42_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_48_0_i_2_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_48_0_i_2_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_48_0_i_2	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_48_0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_2_0_i_1_n_11Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_2_0_i_1_n_112default:default2?
Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_2_0_i_1	Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_2_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_74_0_i_1_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_74_0_i_1_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_74_0_i_1	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_74_0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_28_0_i_4_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_28_0_i_4_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_28_0_i_4	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_28_0_i_42default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_26_0_i_4_n_11Ksystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_26_0_i_4_n_112default:default2?
Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_26_0_i_4	Fsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_26_0_i_42default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_0_0_i_3_n_11Jsystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_0_0_i_3_n_112default:default2?
Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_0_0_i_3	Esystem_i/hls_main_0/inst/deal_U0/img_U/deal_img_ram_U/ram_reg_0_0_i_32default:default8Z32-117h px? 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
CPass %s. Identified %s candidate %s for DSP register optimization.
275*physynth2
12default:default2
12default:default2
cell2default:defaultZ32-457h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
4system_i/hls_main_0/inst/deal_U0/tmp_80_reg_3917_reg	4system_i/hls_main_0/inst/deal_U0/tmp_80_reg_3917_reg2default:default2
152default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
12default:default2
net or cell2default:default2
152default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1902default:default2
4437.1372default:default2
0.0002default:defaultZ17-268h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
Csystem_i/hls_main_0/inst/deal_U0/hist2_U/deal_hist2_ram_U/ram_reg_3	Csystem_i/hls_main_0/inst/deal_U0/hist2_U/deal_hist2_ram_U/ram_reg_32default:default2
52default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
Csystem_i/hls_main_0/inst/deal_U0/hist2_U/deal_hist2_ram_U/ram_reg_1	Csystem_i/hls_main_0/inst/deal_U0/hist2_U/deal_hist2_ram_U/ram_reg_12default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2?
Csystem_i/hls_main_0/inst/deal_U0/hist2_U/deal_hist2_ram_U/ram_reg_2	Csystem_i/hls_main_0/inst/deal_U0/hist2_U/deal_hist2_ram_U/ram_reg_22default:default2
92default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
32default:default2!
nets or cells2default:default2
232default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.4652default:default2
4437.1372default:default2
0.0002default:defaultZ17-268h px? 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.1832default:default2
4437.1372default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Very High Fanout              |            8  |              0  |                     1  |           0  |           1  |  00:00:04  |
|  Critical Cell                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                  |           15  |              0  |                     1  |           0  |           1  |  00:00:18  |
|  Shift Register                |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                 |           23  |              0  |                     3  |           0  |           1  |  00:00:01  |
|  HD Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                         |           46  |              0  |                     5  |           0  |           6  |  00:00:23  |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
Q
<Phase 2.2 Physical Synthesis In Placer | Checksum: fffa30fc
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:07:02 ; elapsed = 00:05:12 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 112b7adb4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:07:16 ; elapsed = 00:05:24 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 112b7adb4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:07:18 ; elapsed = 00:05:26 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 106991c49
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:08:34 ; elapsed = 00:06:14 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 15db0b5a4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:08:38 ; elapsed = 00:06:17 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: d37fccec
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:08:38 ; elapsed = 00:06:18 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 1a22ee58a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:09:43 ; elapsed = 00:06:56 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
Q
<Phase 3.6 Small Shape Detail Placement | Checksum: 9f791484
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:10:24 ; elapsed = 00:07:38 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 107bce053
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:10:32 ; elapsed = 00:07:48 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 114559e82
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:10:33 ; elapsed = 00:07:49 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
F
1Phase 3.9 Fast Optimization | Checksum: 9071710f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:11:36 ; elapsed = 00:08:26 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
C
.Phase 3 Detail Placement | Checksum: 9071710f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:11:37 ; elapsed = 00:08:27 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 14ec34a28
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2c
Osystem_i/yuvProcess_de1_0/inst/cache_Y_channel_U0/yuvProcess_de1_fmfYi_U44/ce_r2default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets, %s success, %s bufg driver replicated, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason40*	placeflow2
12default:default2
02default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-46h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 14ec34a28
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:12:52 ; elapsed = 00:09:15 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5282default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 1ee626b82
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:13:05 ; elapsed = 00:09:28 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1ee626b82
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:13:05 ; elapsed = 00:09:29 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1ee626b82
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:13:08 ; elapsed = 00:09:31 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1ee626b82
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:13:09 ; elapsed = 00:09:32 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0882default:default2
4437.1372default:default2
0.0002default:defaultZ17-268h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1c6f35b79
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:13:10 ; elapsed = 00:09:33 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1c6f35b79
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:13:11 ; elapsed = 00:09:34 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
>
)Ending Placer Task | Checksum: 1392999c6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:13:11 ; elapsed = 00:09:34 . Memory (MB): peak = 4437.137 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2032default:default2
1222default:default2
192default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:13:192default:default2
00:09:402default:default2
4437.1372default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0832default:default2
4437.1372default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1132default:default2
4437.1372default:default2
0.0002default:defaultZ17-268h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:462default:default2
00:00:162default:default2
4437.1372default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VF:/worked_proj/video_ov5640_v12_2_4/video_ov5640.runs/impl_1/system_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:01:092default:default2
00:00:322default:default2
4437.1372default:default2
0.0002default:defaultZ17-268h px? 
i
%s4*runtcl2M
9Executing : report_io -file system_wrapper_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.147 . Memory (MB): peak = 4437.137 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file system_wrapper_utilization_placed.rpt -pb system_wrapper_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2j
VExecuting : report_control_sets -verbose -file system_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.397 . Memory (MB): peak = 4437.137 ; gain = 0.000
*commonh px? 


End Record