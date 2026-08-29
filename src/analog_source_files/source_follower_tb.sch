v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -40 330 -40 {lab=Y}
N 300 -10 300 0 {lab=Y}
N 300 60 300 90 {lab=0}
N 300 -40 300 -10 {lab=Y}
N 50 -350 50 -290 {lab=0}
N 50 -460 50 -410 {lab=VDD}
N 200 -350 200 -290 {lab=0}
N 200 -460 200 -410 {lab=X1}
N -60 -90 -10 -90 {lab=X1}
N 60 -60 60 -20 {lab=Y}
N 60 -190 60 -120 {lab=VDD}
N 60 40 60 80 {lab=0}
N 20 10 40 10 {lab=0}
N 20 10 20 60 {lab=0}
N 20 60 60 60 {lab=0}
N -10 -90 20 -90 {lab=X1}
N 60 -40 160 -40 {lab=Y}
C {sky130_fd_pr/corner.sym} 380 -460 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_pin.sym} 60 -190 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 330 -40 2 0 {name=p13 sig_type=std_logic lab=Y}
C {gnd.sym} 60 80 0 0 {name=l1 lab=0}
C {capa.sym} 300 30 0 0 {name=C1
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 300 90 0 0 {name=l9 lab=0}
C {vsource.sym} 50 -380 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 50 -290 0 0 {name=l2 lab=0}
C {lab_pin.sym} 50 -460 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {vsource.sym} 200 -380 0 0 {name=VX1 value="0.5" savecurrent=false}
C {lab_pin.sym} 200 -460 1 0 {name=p9 sig_type=std_logic lab=X1}
C {gnd.sym} 200 -290 0 0 {name=l5 lab=0}
C {lab_pin.sym} -60 -90 0 0 {name=p3 sig_type=std_logic lab=X1}
C {sky130_fd_pr/res_high_po_1p41.sym} 60 10 0 0 {name=R1
L=1.41
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet3_01v8.sym} 40 -90 0 0 {name=M1
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
C {code_shown.sym} 350 -200 0 0 {name=s1 only_toplevel=false value="
.control
  save all
  .option savecurrents
 
  save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
  save @m.xm1.msky130_fd_pr__nfet_01v8[vgs]
  save @m.xm1.msky130_fd_pr__nfet_01v8[vds]
  save @m.xm1.msky130_fd_pr__nfet_01v8[id]
  
  op
  write source_follower_tb.raw
.endc
"}
C {devices/launcher.sym} 400 -270 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
