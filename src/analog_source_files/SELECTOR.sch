v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -20 -50 20 -50 {lab=N1}
N 240 -70 280 -70 {lab=OUT}
N 240 50 280 50 {lab=OUT}
N -20 70 20 70 {lab=P1}
N -40 -50 -20 -50 {lab=N1}
N -40 70 -20 70 {lab=P1}
N 280 50 300 50 {lab=OUT}
N 280 -70 300 -70 {lab=OUT}
N 30 -140 30 -120 {lab=CONTROL}
N 300 -70 300 50 {lab=OUT}
N 300 -10 310 -10 {lab=OUT}
N -40 150 -10 150 {lab=VDD}
N -40 170 -10 170 {lab=GND}
N 30 -70 50 -70 {lab=CONTROL}
N 30 -120 30 -70 {lab=CONTROL}
N 20 70 50 70 {lab=P1}
N 20 -50 50 -50 {lab=N1}
N 30 50 50 50 {lab=#net1}
N 210 -70 240 -70 {lab=OUT}
N 210 50 240 50 {lab=OUT}
N 210 -50 230 -50 {lab=VDD}
N 210 -30 230 -30 {lab=GND}
N 210 70 230 70 {lab=VDD}
N 210 90 230 90 {lab=GND}
N 30 -70 30 -40 {lab=CONTROL}
N 30 40 30 50 {lab=#net1}
C {ipin.sym} -40 -50 0 0 {name=p1 lab=N1}
C {ipin.sym} -40 70 0 0 {name=p2 lab=P1}
C {ipin.sym} 30 -140 1 0 {name=p3 lab=CONTROL}
C {opin.sym} 310 -10 0 0 {name=p4 lab=OUT}
C {iopin.sym} -40 150 2 0 {name=p5 lab=VDD}
C {iopin.sym} -40 170 2 0 {name=p6 lab=GND}
C {lab_pin.sym} -10 150 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -10 170 2 0 {name=p8 sig_type=std_logic lab=GND}
C {transmition_gate.sym} 130 -50 0 0 {name=x1}
C {transmition_gate.sym} 130 70 0 0 {name=x2}
C {lab_pin.sym} 230 -50 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 230 70 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 230 90 2 0 {name=p11 sig_type=std_logic lab=GND}
C {lab_pin.sym} 230 -30 2 0 {name=p12 sig_type=std_logic lab=GND}
C {sky130_stdcells/inv_1.sym} 30 0 1 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
