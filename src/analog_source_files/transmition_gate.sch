v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -20 -180 10 -180 {lab=#net1}
N 10 -180 10 -160 {lab=#net1}
N -150 80 10 80 {lab=CONTROL}
N -150 -90 -150 50 {lab=CONTROL}
N -150 -240 -150 -90 {lab=CONTROL}
N -150 -180 -100 -180 {lab=CONTROL}
N -40 -120 -20 -120 {lab=IN}
N -40 -120 -40 10 {lab=IN}
N -40 30 -20 30 {lab=IN}
N 40 30 60 30 {lab=OUT}
N 60 -120 60 10 {lab=OUT}
N 40 -120 60 -120 {lab=OUT}
N 60 -60 110 -60 {lab=OUT}
N -180 -60 -40 -60 {lab=IN}
N 60 10 60 30 {lab=OUT}
N -40 10 -40 30 {lab=IN}
N 10 70 10 80 {lab=CONTROL}
N -150 50 -150 80 {lab=CONTROL}
N -100 100 -70 100 {lab=VDD}
N -100 120 -70 120 {lab=GND}
C {sky130_fd_pr/pfet3_01v8.sym} 10 -140 1 0 {name=M2
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_stdcells/inv_1.sym} -60 -180 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {ipin.sym} -180 -60 0 0 {name=p1 lab=IN}
C {ipin.sym} -150 -240 1 0 {name=p2 lab=CONTROL}
C {opin.sym} 110 -60 0 0 {name=p3 lab=OUT}
C {sky130_fd_pr/nfet3_01v8.sym} 10 50 3 0 {name=M3
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} -100 100 2 0 {name=p5 lab=VDD}
C {iopin.sym} -100 120 2 0 {name=p6 lab=GND}
C {lab_pin.sym} -70 100 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -70 120 2 0 {name=p8 sig_type=std_logic lab=GND}
