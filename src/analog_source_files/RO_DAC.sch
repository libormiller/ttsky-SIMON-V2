v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 -60 -10 -60 {lab=#net1}
N -50 -40 -40 -40 {lab=VDD}
N 290 -20 300 -20 {lab=VDD}
N -50 -20 -30 -20 {lab=GND}
N -30 -20 -30 -0 {lab=GND}
N 290 0 300 0 {lab=GND}
N 300 0 300 20 {lab=GND}
N -250 -60 -210 -60 {lab=S[3]}
N -250 -40 -210 -40 {lab=S[2]}
N -250 -20 -210 -20 {lab=S[1]}
N 290 -60 320 -60 {lab=RO_CLK_OUT}
N 290 -40 320 -40 {lab=RO_CLK_OUT_NC}
N 320 -40 340 -40 {lab=RO_CLK_OUT_NC}
N 320 -60 340 -60 {lab=RO_CLK_OUT}
N -280 -60 -250 -60 {lab=S[3]}
N -280 -40 -250 -40 {lab=S[2]}
N -280 -20 -250 -20 {lab=S[1]}
N -280 100 -250 100 {lab=VDD}
N -280 130 -250 130 {lab=GND}
C {RO_current_starved.sym} 140 -40 0 0 {name=x1}
C {DAC.sym} -130 -40 0 0 {name=x2}
C {lab_pin.sym} -40 -40 2 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 300 -20 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {gnd.sym} -30 0 0 0 {name=l1 lab=GND}
C {gnd.sym} 300 20 0 0 {name=l2 lab=GND}
C {opin.sym} 340 -60 0 0 {name=p9 lab=RO_CLK_OUT}
C {opin.sym} 340 -40 0 0 {name=p2 lab=RO_CLK_OUT_NC}
C {ipin.sym} -280 -60 0 0 {name=p4 lab=S[3]}
C {ipin.sym} -280 -40 0 0 {name=p5 lab=S[2]}
C {ipin.sym} -280 -20 0 0 {name=p6 lab=S[1]}
C {iopin.sym} -280 100 2 0 {name=p10 lab=VDD}
C {iopin.sym} -280 130 2 0 {name=p11 lab=GND}
C {lab_pin.sym} -250 100 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -250 130 2 0 {name=p13 sig_type=std_logic lab=GND}
