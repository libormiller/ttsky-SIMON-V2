v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -280 -30 -280 10 {lab=#net1}
N -340 40 -320 40 {lab=A}
N -340 -60 -320 -60 {lab=A}
N -340 -60 -340 40 {lab=A}
N -130 -30 -130 10 {lab=#net2}
N -190 40 -170 40 {lab=#net1}
N -190 -60 -170 -60 {lab=#net1}
N -190 -60 -190 40 {lab=#net1}
N -280 -10 -190 -10 {lab=#net1}
N -280 -130 -280 -90 {lab=VDD}
N -130 -130 -130 -90 {lab=VDD}
N -130 70 -130 100 {lab=GND}
N -280 70 -280 100 {lab=GND}
N -430 -10 -340 -10 {lab=A}
N 20 -30 20 10 {lab=#net3}
N -40 40 -20 40 {lab=#net2}
N -40 -60 -20 -60 {lab=#net2}
N -40 -60 -40 40 {lab=#net2}
N 20 -130 20 -90 {lab=VDD}
N 20 70 20 100 {lab=GND}
N -130 -10 -40 -10 {lab=#net2}
N 20 -10 80 -10 {lab=#net3}
N 180 -30 180 10 {lab=Y}
N 120 40 140 40 {lab=#net3}
N 120 -60 140 -60 {lab=#net3}
N 120 -60 120 40 {lab=#net3}
N 180 -130 180 -90 {lab=VDD}
N 180 70 180 100 {lab=GND}
N 80 -10 120 -10 {lab=#net3}
N -430 150 -400 150 {lab=VDD}
N -430 180 -400 180 {lab=GND}
N -400 180 -400 200 {lab=GND}
N 230 -10 250 -10 {lab=Y}
N 180 -10 230 -10 {lab=Y}
C {sky130_fd_pr/nfet3_01v8.sym} -300 40 0 0 {name=M31
W=0.7
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
C {sky130_fd_pr/pfet3_01v8.sym} -300 -60 0 0 {name=M32
W=0.7
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
C {sky130_fd_pr/nfet3_01v8.sym} -150 40 0 0 {name=M33
W=2
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
C {sky130_fd_pr/pfet3_01v8.sym} -150 -60 0 0 {name=M34
W=2
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
C {lab_pin.sym} -130 -130 1 0 {name=p17 sig_type=std_logic lab=VDD}
C {gnd.sym} -130 100 0 0 {name=l12 lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 0 40 0 0 {name=M35
W=4.5
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
C {sky130_fd_pr/pfet3_01v8.sym} 0 -60 0 0 {name=M36
W=4.5
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
C {sky130_fd_pr/nfet3_01v8.sym} 160 40 0 0 {name=M25
W=15
L=0.15
body=GND
nf=3
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
C {sky130_fd_pr/pfet3_01v8.sym} 160 -60 0 0 {name=M26
W=7
L=0.15
body=VDD
nf=3
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
C {lab_pin.sym} -280 -130 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 20 -130 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 180 -130 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {gnd.sym} -280 100 0 0 {name=l1 lab=GND}
C {gnd.sym} 20 100 0 0 {name=l2 lab=GND}
C {gnd.sym} 180 100 0 0 {name=l3 lab=GND}
C {ipin.sym} -430 -10 0 0 {name=p6 lab=A}
C {opin.sym} 250 -10 0 0 {name=p7 lab=Y}
C {iopin.sym} -430 150 2 0 {name=p8 lab=VDD}
C {iopin.sym} -430 180 2 0 {name=p9 lab=GND}
C {lab_pin.sym} -400 150 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {gnd.sym} -400 200 0 0 {name=l6 lab=GND}
C {sky130_stdcells/decap_12.sym} -250 250 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/decap_12.sym} -250 280 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
