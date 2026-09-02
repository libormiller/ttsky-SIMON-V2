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
N 90 -30 150 -30 {lab=RO_CLK_OUT}
N 90 -10 150 -10 {lab=RO_CLK_OUT_NC}
N 90 10 150 10 {lab=VDD}
N 90 30 130 30 {lab=0}
N 130 30 130 40 {lab=0}
N 150 -30 390 -30 {lab=RO_CLK_OUT}
N 370 60 370 70 {lab=0}
N 370 -30 370 0 {lab=RO_CLK_OUT}
N 90 -50 120 -50 {lab=V_DAC_OUT}
C {RO_DAC.sym} 0 0 0 0 {name=x1 type=subcircuit primitive=true}
C {vsource.sym} 140 -410 0 0 {name=V1 value=1.6 savecurrent=false}
C {gnd.sym} 140 -320 0 0 {name=l2 lab=0}
C {lab_pin.sym} 140 -490 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} -100 -250 0 0 {name=CORNER only_toplevel=false corner=ff}
C {vsource.sym} 130 -660 0 0 {name=VS1 value="PULSE(0 1.8 0 1n 1n 1u 2u)" savecurrent=false}
C {lab_pin.sym} 130 -740 1 0 {name=p7 sig_type=std_logic lab=S1}
C {gnd.sym} 130 -570 0 0 {name=l3 lab=0}
C {vsource.sym} -90 -410 0 0 {name=VS2 value="PULSE(0 1.8 0 1n 1n 2u 4u)" savecurrent=false}
C {lab_pin.sym} -90 -490 1 0 {name=p8 sig_type=std_logic lab=S2}
C {gnd.sym} -90 -320 0 0 {name=l4 lab=0}
C {vsource.sym} -90 -670 0 0 {name=VS3 value="PULSE(0 1.8 0 1n 1n 4u 8u)" savecurrent=false}
C {lab_pin.sym} -90 -750 1 0 {name=p9 sig_type=std_logic lab=S3}
C {gnd.sym} -90 -580 0 0 {name=l5 lab=0}
C {gnd.sym} 130 40 0 0 {name=l1 lab=0}
C {lab_pin.sym} 150 10 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -120 20 0 0 {name=p3 sig_type=std_logic lab=S1}
C {lab_pin.sym} -120 0 0 0 {name=p4 sig_type=std_logic lab=S2}
C {lab_pin.sym} -120 -20 0 0 {name=p5 sig_type=std_logic lab=S3}
C {lab_pin.sym} 390 -30 2 0 {name=p6 sig_type=std_logic lab=RO_CLK_OUT}
C {lab_pin.sym} 150 -10 2 0 {name=p10 sig_type=std_logic lab=RO_CLK_OUT_NC}
C {simulator_commands_shown.sym} 310 -480 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.include /foss/designs/ttsky-SIMON-V2/src/analog_source_files/PEX/RO_DAC.pex.spice
.ic v(RO_CLK_OUT) = 0
.temp = 100
.control
  set num_threads=10
  set errcheck=0

    foreach v_val 1.62 1.8 1.98
      reset                     ;
      alter V1 = $v_val         ; 
      tran 0.2n 8u
      write dac_ro_100C_\{$v_val\}V.raw v(ro_clk_out) i(v1) v(s1) v(s2) v(s3) v(V_DAC_OUT)
    end
.endc
.end
"}
C {capa.sym} 370 30 0 0 {name=C1
m=1
value=700f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 370 70 0 0 {name=l6 lab=0}
C {lab_pin.sym} 120 -50 2 0 {name=p11 sig_type=std_logic lab=V_DAC_OUT}
