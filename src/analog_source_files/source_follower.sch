v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 10 20 10 60 {lab=xxx}
N 10 -110 10 -40 {lab=VDD}
N 10 120 10 160 {lab=GND}
N -30 90 -10 90 {lab=GND}
N -30 90 -30 140 {lab=GND}
N -30 140 10 140 {lab=GND}
N 10 160 10 180 {lab=GND}
N -200 -10 -30 -10 {lab=Vin}
N 10 40 150 40 {lab=xxx}
C {sky130_fd_pr/res_high_po_1p41.sym} 10 90 0 0 {name=R1
L=1.41
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {iopin.sym} 10 -110 3 0 {name=p1 lab=VDD}
C {iopin.sym} 10 180 1 0 {name=p4 lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} -10 -10 0 0 {name=M1
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
C {ipin.sym} -200 -10 0 0 {name=p3 lab=Vin}
C {opin.sym} 150 40 0 0 {name=p2 lab=Vout}
