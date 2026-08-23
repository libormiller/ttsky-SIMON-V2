v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 490 -110 490 -50 {lab=0}
N 490 -220 490 -170 {lab=VDD}
N 150 30 190 30 {lab=VDD}
N 150 50 190 50 {lab=0}
N 190 50 190 70 {lab=0}
N 610 -110 610 -50 {lab=0}
N 610 -220 610 -170 {lab=A}
N 610 -330 610 -270 {lab=0}
N 610 -440 610 -390 {lab=B}
N -180 -10 -150 -10 {lab=VDD}
N -180 -30 -150 -30 {lab=B}
N -180 -50 -150 -50 {lab=A}
N 150 -50 320 -50 {lab=Y1}
N 150 -30 190 -30 {lab=Y2}
N 150 -10 190 -10 {lab=Y3}
N 150 10 190 10 {lab=Y4}
C {vsource.sym} 490 -140 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 490 -220 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {gnd.sym} 490 -50 0 0 {name=l2 lab=0}
C {sky130_fd_pr/corner.sym} -150 -260 0 0 {name=CORNER only_toplevel=false corner=tt}
C {gnd.sym} 190 70 0 0 {name=l1 lab=0}
C {lab_pin.sym} 190 30 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {vsource.sym} 610 -140 0 0 {name=VS1 value="PULSE(0 1.8 0 1n 1n 10u 20u)" savecurrent=false}
C {lab_pin.sym} 610 -220 1 0 {name=p7 sig_type=std_logic lab=A}
C {gnd.sym} 610 -50 0 0 {name=l3 lab=0}
C {vsource.sym} 610 -360 0 0 {name=VS2 value="PULSE(0 1.8 0 1n 1n 20u 40u)" savecurrent=false}
C {lab_pin.sym} 610 -440 1 0 {name=p8 sig_type=std_logic lab=B}
C {gnd.sym} 610 -270 0 0 {name=l4 lab=0}
C {lab_pin.sym} -180 -10 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -180 -50 0 0 {name=p4 sig_type=std_logic lab=A}
C {lab_pin.sym} -180 -30 0 0 {name=p5 sig_type=std_logic lab=B}
C {lab_pin.sym} 320 -50 2 0 {name=p6 sig_type=std_logic lab=Y1}
C {lab_pin.sym} 190 -30 2 0 {name=p9 sig_type=std_logic lab=Y2}
C {lab_pin.sym} 190 -10 2 0 {name=p10 sig_type=std_logic lab=Y3}
C {lab_pin.sym} 190 10 2 0 {name=p11 sig_type=std_logic lab=Y4}
C {simulator_commands_shown.sym} -180 -700 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.ic v(RO_CLK_OUT) = 0
.control
  set num_threads=7
  set errcheck=0

  tran 2n 80u
  write 2-4-decoder.raw
.endc
"}
C {decoder2_4.sym} 0 0 0 0 {name=x1}
