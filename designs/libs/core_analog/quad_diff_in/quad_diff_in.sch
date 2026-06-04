v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 790 -320 {}
N 460 -220 460 -200 {lab=#net1}
N 80 -200 460 -200 {lab=#net1}
N 220 -220 220 -180 {lab=#net2}
N 220 -180 600 -180 {lab=#net2}
N 680 -250 700 -250 {lab=vinn}
N 500 -480 540 -480 {lab=Mref_even}
N 540 -480 540 -430 {lab=Mref_even}
N 460 -430 540 -430 {lab=Mref_even}
N 460 -540 460 -510 {lab=vdd}
N 40 -540 340 -540 {lab=vdd}
N 340 -540 620 -540 {lab=vdd}
N 40 -20 680 -20 {lab=gnd}
N 80 -250 90 -250 {lab=gnd}
N 90 -250 90 -20 {lab=gnd}
N 220 -250 230 -250 {lab=gnd}
N 230 -250 230 -20 {lab=gnd}
N 450 -250 460 -250 {lab=gnd}
N 450 -250 450 -20 {lab=gnd}
N 590 -250 600 -250 {lab=gnd}
N 590 -250 590 -20 {lab=gnd}
N 450 -480 460 -480 {lab=vdd}
N 420 -540 420 -480 {lab=vdd}
N 170 -250 180 -250 {lab=vinp}
N 500 -250 520 -250 {lab=vinn}
N 460 -450 460 -430 {lab=Mref_even}
N 460 -430 460 -420 {lab=Mref_even}
N 460 -340 460 -280 {lab=#net3}
N 460 -360 460 -340 {lab=#net3}
N 220 -340 340 -340 {lab=#net3}
N 220 -340 220 -280 {lab=#net3}
N 50 -40 50 -20 {lab=gnd}
N 50 -200 80 -200 {lab=#net1}
N 640 -40 640 -20 {lab=gnd}
N 600 -180 640 -180 {lab=#net2}
N 50 -250 80 -250 {lab=gnd}
N 50 -540 50 -280 {lab=vdd}
N -10 -250 10 -250 {lab=vinp}
N 50 -220 50 -200 {lab=#net1}
N 640 -540 640 -320 {lab=vdd}
N 620 -540 660 -540 {lab=vdd}
N 600 -250 640 -250 {lab=gnd}
N 640 -220 640 -180 {lab=#net2}
N 640 -320 640 -280 {lab=vdd}
N 420 -480 450 -480 {lab=vdd}
N 660 -540 680 -540 {lab=vdd}
N 340 -340 460 -340 {lab=#net3}
N 380 -430 460 -430 {lab=Mref_even}
N 220 -430 320 -430 {lab=#net4}
N 220 -450 220 -430 {lab=#net4}
N 220 -540 220 -510 {lab=vdd}
N 540 -480 760 -480 {lab=Mref_even}
N 220 -480 260 -480 {lab=vdd}
N 260 -540 260 -480 {lab=vdd}
N 160 -480 180 -480 {lab=Mref_src}
N 70 -70 70 -20 {lab=gnd}
N 70 -90 70 -70 {lab=gnd}
N 50 -90 70 -90 {lab=gnd}
N 50 -60 50 -40 {lab=gnd}
N 50 -200 50 -120 {lab=#net1}
N 640 -60 640 -40 {lab=gnd}
N 640 -90 660 -90 {lab=gnd}
N 640 -180 640 -120 {lab=#net2}
N -10 -90 10 -90 {lab=Mref_sink}
N 680 -540 740 -540 {lab=vdd}
N 680 -20 740 -20 {lab=gnd}
N 160 -250 170 -250 {lab=vinp}
N 660 -90 660 -20 {lab=gnd}
N 560 -90 600 -90 {lab=#net5}
C {iopin.sym} 40 -540 2 0 {name=p1 lab=vdd}
C {iopin.sym} 40 -20 0 1 {name=p2 lab=gnd}
C {ipin.sym} -10 -250 0 0 {name=p3 lab=vinp}
C {ipin.sym} 700 -250 0 1 {name=p4 lab=vinn}
C {symbols/nfet_03v3.sym} 200 -250 0 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 480 -480 0 1 {name=M2
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 480 -250 0 1 {name=M3
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 30 -250 0 0 {name=M4
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 660 -250 0 1 {name=M5
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {ammeter.sym} 460 -390 0 0 {name=even_curr savecurrent=true spice_ignore=0}
C {symbols/pfet_03v3.sym} 200 -480 0 0 {name=M6
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {ammeter.sym} 350 -430 3 0 {name=dc_bias savecurrent=true spice_ignore=0}
C {ipin.sym} 160 -480 0 0 {name=p5 lab=Mref_src}
C {symbols/nfet_03v3.sym} 30 -90 0 0 {name=M7
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 620 -90 0 0 {name=M8
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {ipin.sym} -10 -90 0 0 {name=p8 lab=Mref_sink}
C {opin.sym} 760 -480 0 0 {name=p10 lab=Mref_even}
C {lab_pin.sym} 520 -250 0 1 {name=p6 sig_type=std_logic lab=vinn}
C {lab_pin.sym} 160 -250 0 0 {name=p7 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 560 -90 0 0 {name=p9 sig_type=std_logic lab=Mref_sink}
