v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {TI LM134: Current Source IC to be used} 80 -610 0 0 0.2 0.2 {}
T {Datasheet: https://www.ti.com/lit/ds/symlink/lm334.pdf} 80 -600 0 0 0.1 0.1 {}
N 980 -590 1040 -590 {lab=#net1}
N 590 -600 610 -600 {lab=#net2}
N 610 -630 610 -600 {lab=#net2}
N 610 -630 680 -630 {lab=#net2}
N 590 -560 610 -560 {lab=#net3}
N 610 -560 610 -540 {lab=#net3}
N 610 -540 680 -540 {lab=#net3}
N 660 -590 680 -590 {lab=vinp}
N 660 -570 680 -570 {lab=vinn}
N 1340 -590 1370 -590 {lab=vrms}
C {libs/core_analog/quad_diff_in/quad_diff_in.sym} 830 -570 0 0 {name=x1}
C {libs/core_analog/iref/iref.sym} 440 -580 0 0 {name=x2}
C {libs/core_analog/rms_out/rms_out.sym} 1190 -590 0 0 {name=x3}
C {lab_pin.sym} 660 -590 0 0 {name=p1 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 660 -570 0 0 {name=p2 sig_type=std_logic lab=vinn}
C {libs/misc/title.sym} 160 -30 0 0 {name=l11 author="Project Parseval"}
C {lab_pin.sym} 1370 -590 0 1 {name=p3 sig_type=std_logic lab=vrms}
C {lab_pin.sym} 440 -640 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 440 -520 3 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 830 -660 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1190 -640 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 830 -510 3 0 {name=p8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1190 -540 3 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 290 -580 0 0 {name=p10 sig_type=std_logic lab=i_ref}
