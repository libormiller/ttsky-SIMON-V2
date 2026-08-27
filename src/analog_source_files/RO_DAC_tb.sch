v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 140 -380 140 -320 {lab=0}
N 140 -490 140 -440 {lab=VDD}
N 130 -630 130 -570 {lab=0}
N 130 -740 130 -690 {lab=S1}
N -90 -380 -90 -320 {lab=0}
N -90 -490 -90 -440 {lab=S2}
N -90 -640 -90 -580 {lab=0}
N -90 -750 -90 -700 {lab=S3}
N -120 -20 -80 -20 {lab=S3}
N -120 -0 -80 -0 {lab=S2}
N -120 20 -80 20 {lab=S1}
N 80 -30 140 -30 {lab=RO_CLK_OUT}
N 80 -10 140 -10 {lab=RO_CLK_OUT_NC}
N 80 10 140 10 {lab=VDD}
N 80 30 120 30 {lab=0}
N 120 30 120 40 {lab=0}
N 140 -30 380 -30 {lab=RO_CLK_OUT}
N 360 60 360 70 {lab=0}
N 360 -30 360 -0 {lab=RO_CLK_OUT}
C {RO_DAC.sym} 0 0 0 0 {name=x1 type=subcircuit primitive=true}
C {vsource.sym} 140 -410 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 140 -320 0 0 {name=l2 lab=0}
C {lab_pin.sym} 140 -490 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} -100 -250 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vsource.sym} 130 -660 0 0 {name=VS1 value="PULSE(0 1.8 0 1n 1n 10u 20u)" savecurrent=false}
C {lab_pin.sym} 130 -740 1 0 {name=p7 sig_type=std_logic lab=S1}
C {gnd.sym} 130 -570 0 0 {name=l3 lab=0}
C {vsource.sym} -90 -410 0 0 {name=VS2 value="PULSE(0 1.8 0 1n 1n 20u 40u)" savecurrent=false}
C {lab_pin.sym} -90 -490 1 0 {name=p8 sig_type=std_logic lab=S2}
C {gnd.sym} -90 -320 0 0 {name=l4 lab=0}
C {vsource.sym} -90 -670 0 0 {name=VS3 value="PULSE(0 1.8 0 1n 1n 40u 80u)" savecurrent=false}
C {lab_pin.sym} -90 -750 1 0 {name=p9 sig_type=std_logic lab=S3}
C {gnd.sym} -90 -580 0 0 {name=l5 lab=0}
C {gnd.sym} 120 40 0 0 {name=l1 lab=0}
C {lab_pin.sym} 140 10 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -120 20 0 0 {name=p3 sig_type=std_logic lab=S1}
C {lab_pin.sym} -120 0 0 0 {name=p4 sig_type=std_logic lab=S2}
C {lab_pin.sym} -120 -20 0 0 {name=p5 sig_type=std_logic lab=S3}
C {lab_pin.sym} 380 -30 2 0 {name=p6 sig_type=std_logic lab=RO_CLK_OUT}
C {lab_pin.sym} 140 -10 2 0 {name=p10 sig_type=std_logic lab=RO_CLK_OUT_NC}
C {simulator_commands_shown.sym} 340 -310 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.include /foss/designs/RO_current_starved/RO_DAC_pex.spice
.ic v(RO_CLK_OUT) = 0
.control
  set num_threads=10
  set errcheck=0

  tran 0.02n 80u
  write dac_ro_tran.raw v(ro_clk_out) i(v1) v(s1) v(s2) v(s3)
.endc
"}
C {capa.sym} 360 30 0 0 {name=C1
m=1
value=700f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 360 70 0 0 {name=l6 lab=0}
