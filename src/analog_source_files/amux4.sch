v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 130 -50 190 -50 {lab=#net1}
N 190 -120 190 -50 {lab=#net1}
N 190 -120 290 -120 {lab=#net1}
N 130 -30 250 -30 {lab=#net2}
N 250 -30 250 -10 {lab=#net2}
N 250 -10 290 -10 {lab=#net2}
N 220 -10 220 90 {lab=#net3}
N 230 90 290 90 {lab=#net3}
N 200 200 290 200 {lab=#net4}
N 200 10 200 200 {lab=#net4}
N 130 10 200 10 {lab=#net4}
N 450 200 530 200 {lab=Y}
N 450 90 530 90 {lab=Y}
N 450 -10 540 -10 {lab=Y}
N 450 -120 540 -120 {lab=Y}
N 530 90 540 90 {lab=Y}
N 530 200 540 200 {lab=Y}
N 540 -120 540 200 {lab=Y}
N 540 40 570 40 {lab=Y}
N -100 160 -70 160 {lab=VDD}
N -100 190 -70 190 {lab=GND}
N 150 50 150 70 {lab=GND}
N 130 50 150 50 {lab=GND}
N 130 30 140 30 {lab=VDD}
N 450 -100 470 -100 {lab=VDD}
N 450 10 470 10 {lab=VDD}
N 450 110 470 110 {lab=VDD}
N 450 220 470 220 {lab=VDD}
N 470 -80 470 -60 {lab=GND}
N 450 -80 470 -80 {lab=GND}
N 450 240 470 240 {lab=GND}
N 470 240 470 260 {lab=GND}
N 470 130 470 150 {lab=GND}
N 450 130 470 130 {lab=GND}
N 470 30 470 50 {lab=GND}
N 450 30 470 30 {lab=GND}
N 570 40 580 40 {lab=Y}
N -200 -50 -170 -50 {lab=A}
N -200 -30 -170 -30 {lab=B}
N -200 -10 -170 -10 {lab=E}
N 270 -100 290 -100 {lab=X1}
N 220 90 230 90 {lab=#net3}
N 130 -10 220 -10 {lab=#net3}
N 270 10 290 10 {lab=X2}
N 270 110 290 110 {lab=X3}
N 270 220 290 220 {lab=X4}
C {transmition_gate.sym} 370 -100 0 0 {name=x2}
C {transmition_gate.sym} 370 10 0 0 {name=x3}
C {transmition_gate.sym} 370 110 0 0 {name=x4}
C {transmition_gate.sym} 370 220 0 0 {name=x5}
C {iopin.sym} -100 160 2 0 {name=p10 lab=VDD}
C {iopin.sym} -100 190 2 0 {name=p11 lab=GND}
C {lab_pin.sym} -70 160 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -70 190 2 0 {name=p13 sig_type=std_logic lab=GND}
C {lab_pin.sym} 140 30 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {gnd.sym} 150 70 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 470 -100 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 470 10 2 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 470 110 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 470 220 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {gnd.sym} 470 -60 0 0 {name=l2 lab=GND}
C {gnd.sym} 470 50 0 0 {name=l3 lab=GND}
C {gnd.sym} 470 150 0 0 {name=l4 lab=GND}
C {gnd.sym} 470 260 0 0 {name=l5 lab=GND}
C {opin.sym} 580 40 0 0 {name=p6 lab=Y}
C {ipin.sym} -200 -50 0 0 {name=p7 lab=A}
C {ipin.sym} -200 -30 0 0 {name=p8 lab=B}
C {ipin.sym} -200 -10 0 0 {name=p9 lab=E}
C {ipin.sym} 270 -100 0 0 {name=p14 lab=X1}
C {ipin.sym} 270 10 0 0 {name=p15 lab=X2}
C {ipin.sym} 270 110 0 0 {name=p16 lab=X3}
C {ipin.sym} 270 220 0 0 {name=p17 lab=X4}
C {decoder2_4.sym} -20 0 0 0 {name=x1}
