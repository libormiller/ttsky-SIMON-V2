v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 -20 20 -20 {lab=E}
N -30 -20 -30 390 {lab=E}
N -30 350 20 350 {lab=E}
N -180 390 -30 390 {lab=E}
N -260 -140 -210 -140 {lab=A}
N -260 -80 -210 -80 {lab=B}
N -30 100 20 100 {lab=E}
N -30 230 20 230 {lab=E}
N -250 -140 -250 280 {lab=A}
N 140 -60 170 -60 {lab=Y1}
N 140 60 180 60 {lab=Y2}
N 140 190 180 190 {lab=Y3}
N 140 310 180 310 {lab=Y4}
N -250 450 -200 450 {lab=VDD}
N -250 480 -200 480 {lab=GND}
N -230 -80 -230 280 {lab=B}
N -130 -140 -90 -140 {lab=#net1}
N -90 -140 -90 280 {lab=#net1}
N -130 -80 -70 -80 {lab=#net2}
N -70 -80 -70 280 {lab=#net2}
N -90 -100 20 -100 {lab=#net1}
N -70 -60 10 -60 {lab=#net2}
N -230 310 20 310 {lab=B}
N -230 280 -230 310 {lab=B}
N -250 270 20 270 {lab=A}
N 10 -60 20 -60 {lab=#net2}
N -70 60 20 60 {lab=#net2}
N -250 20 20 20 {lab=A}
N -90 150 20 150 {lab=#net1}
N -230 190 20 190 {lab=B}
C {sky130_stdcells/and3_2.sym} 80 -60 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and3_2.sym} 80 60 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and3_2.sym} 80 190 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and3_2.sym} 80 310 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {ipin.sym} -180 390 0 0 {name=p1 lab=E}
C {sky130_stdcells/inv_1.sym} -170 -140 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -170 -80 0 0 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {ipin.sym} -260 -80 0 0 {name=p2 lab=B}
C {ipin.sym} -260 -140 0 0 {name=p3 lab=A}
C {opin.sym} 170 -60 0 0 {name=p4 lab=Y1}
C {opin.sym} 180 60 0 0 {name=p5 lab=Y2}
C {opin.sym} 180 190 0 0 {name=p6 lab=Y3}
C {opin.sym} 180 310 0 0 {name=p7 lab=Y4}
C {iopin.sym} -250 450 2 0 {name=p8 lab=VDD}
C {iopin.sym} -250 480 2 0 {name=p9 lab=GND}
C {lab_pin.sym} -200 450 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -200 480 2 0 {name=p11 sig_type=std_logic lab=GND}
C {code_shown.sym} 280 -100 0 0 {name=s1 only_toplevel=false value=".include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
