v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 130 -330 130 -270 {lab=0}
N 130 -440 130 -390 {lab=VDD}
N 130 -580 130 -520 {lab=0}
N 130 -690 130 -640 {lab=A}
N -70 -580 -70 -520 {lab=0}
N -70 -690 -70 -640 {lab=B}
N 100 -40 150 -40 {lab=VDD}
N -140 -20 -100 -20 {lab=VDD}
N -140 -60 -100 -60 {lab=A}
N -140 -40 -100 -40 {lab=B}
N -140 -0 -100 -0 {lab=X1}
N -140 20 -100 20 {lab=X2}
N -140 40 -100 40 {lab=X3}
N -140 60 -100 60 {lab=X4}
N 100 -60 270 -60 {lab=Y}
N 100 -20 140 -20 {lab=0}
N 140 -20 140 10 {lab=0}
N 410 -570 410 -510 {lab=0}
N 410 -680 410 -630 {lab=X1}
N 560 -570 560 -510 {lab=0}
N 560 -680 560 -630 {lab=X2}
N 700 -570 700 -510 {lab=0}
N 700 -680 700 -630 {lab=X3}
N 840 -570 840 -510 {lab=0}
N 840 -680 840 -630 {lab=X4}
N 240 -30 240 -20 {lab=Y}
N 240 40 240 70 {lab=0}
N 240 -60 240 -30 {lab=Y}
C {simulator_commands_shown.sym} 310 -200 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.include /foss/designs/ttsky-SIMON-V2/src/analog_source_files/amux4.spice
.control
  set num_threads=4
  set errcheck=0

  tran 2n 40u
  write 4amux.raw v(y) i(v1) v(a) v(b) v(x1) v(x2) v(x3) v(x4)
.endc
"}
C {vsource.sym} 130 -360 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 130 -270 0 0 {name=l2 lab=0}
C {lab_pin.sym} 130 -440 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {vsource.sym} 130 -610 0 0 {name=VS1 value="PULSE(0 1.8 0 1n 1n 10u 20u)" savecurrent=false}
C {lab_pin.sym} 130 -690 1 0 {name=p7 sig_type=std_logic lab=A}
C {gnd.sym} 130 -520 0 0 {name=l3 lab=0}
C {vsource.sym} -70 -610 0 0 {name=VS2 value="PULSE(0 1.8 0 1n 1n 20u 40u)" savecurrent=false}
C {lab_pin.sym} -70 -690 1 0 {name=p8 sig_type=std_logic lab=B}
C {gnd.sym} -70 -520 0 0 {name=l4 lab=0}
C {lab_pin.sym} 150 -40 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -140 -20 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -140 -60 0 0 {name=p4 sig_type=std_logic lab=A}
C {lab_pin.sym} -140 -40 0 0 {name=p5 sig_type=std_logic lab=B}
C {lab_pin.sym} -140 0 0 0 {name=p6 sig_type=std_logic lab=X1}
C {lab_pin.sym} -140 20 0 0 {name=p10 sig_type=std_logic lab=X2}
C {lab_pin.sym} -140 40 0 0 {name=p11 sig_type=std_logic lab=X3}
C {lab_pin.sym} -140 60 0 0 {name=p12 sig_type=std_logic lab=X4}
C {lab_pin.sym} 270 -60 2 0 {name=p13 sig_type=std_logic lab=Y}
C {gnd.sym} 140 10 0 0 {name=l1 lab=0}
C {vsource.sym} 410 -600 0 0 {name=VX1 value="SIN(0.9 0.9 1Meg)" savecurrent=false}
C {lab_pin.sym} 410 -680 1 0 {name=p9 sig_type=std_logic lab=X1}
C {gnd.sym} 410 -510 0 0 {name=l5 lab=0}
C {vsource.sym} 560 -600 0 0 {name=VX2 value="SIN(0.9 0.9 10Meg)" savecurrent=false}
C {lab_pin.sym} 560 -680 1 0 {name=p14 sig_type=std_logic lab=X2}
C {gnd.sym} 560 -510 0 0 {name=l6 lab=0}
C {vsource.sym} 700 -600 0 0 {name=VX3 value="SIN(0.9 0.9 30Meg)" savecurrent=false}
C {lab_pin.sym} 700 -680 1 0 {name=p15 sig_type=std_logic lab=X3}
C {gnd.sym} 700 -510 0 0 {name=l7 lab=0}
C {vsource.sym} 840 -600 0 0 {name=VX4 value="SIN(0.9 0.9 50Meg)" savecurrent=false}
C {lab_pin.sym} 840 -680 1 0 {name=p16 sig_type=std_logic lab=X4}
C {gnd.sym} 840 -510 0 0 {name=l8 lab=0}
C {sky130_fd_pr/corner.sym} -160 -320 0 0 {name=CORNER only_toplevel=false corner=tt}
C {capa.sym} 240 10 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 240 70 0 0 {name=l9 lab=0}
C {amux4.sym} 0 0 0 0 {name=x1
primitive=true
}
