v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -310 -800 490 -400 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.4703295e-22
x2=8e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/dac_tb.raw
autoload=1
color=4
node=v_dac_out}
B 2 -310 -1220 490 -820 {flags=graph,unlocked
rawfile=$netlist_dir/dac_tb.raw
y1=0
y2=2
ypos1=0.087198244
ypos2=0.82324016
divy=3
subdivy=1
unity=1
x1=0
x2=80e-6
divx=8
subdivx=1
unitx=1
logx=0
logy=0
hilight_wave=-1
color="4 5 6"
node="s[3]
s[2]
s[1]"
digital=1
dataset=0}
N -220 -50 -180 -50 {lab=S[3]}
N -220 -30 -180 -30 {lab=S[2]}
N -220 -10 -180 -10 {lab=S[1]}
N -20 -50 40 -50 {lab=V_DAC_OUT}
N -20 -30 40 -30 {lab=VDD}
N -20 -10 10 -10 {lab=0}
N 10 -10 10 10 {lab=0}
N 10 10 10 20 {lab=0}
N 320 0 320 60 {lab=0}
N 320 -110 320 -60 {lab=VDD}
N -240 -50 -220 -50 {lab=S[3]}
N -240 -30 -220 -30 {lab=S[2]}
N -240 -10 -220 -10 {lab=S[1]}
N 830 -340 830 -280 {lab=0}
N 830 -450 830 -400 {lab=S[1]}
N 610 -90 610 -30 {lab=0}
N 610 -200 610 -150 {lab=S[2]}
N 610 -350 610 -290 {lab=0}
N 610 -460 610 -410 {lab=S[3]}
C {DAC.sym} -100 -30 0 0 {name=x1
primitive=true}
C {gnd.sym} 10 20 0 0 {name=l1 lab=0}
C {vsource.sym} 320 -30 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 320 -110 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {gnd.sym} 320 60 0 0 {name=l2 lab=0}
C {lab_pin.sym} 40 -30 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 40 -50 2 0 {name=p3 sig_type=std_logic lab=V_DAC_OUT}
C {lab_pin.sym} -240 -50 0 0 {name=p4 sig_type=std_logic lab=S[3]}
C {lab_pin.sym} -240 -30 0 0 {name=p5 sig_type=std_logic lab=S[2]}
C {lab_pin.sym} -240 -10 0 0 {name=p6 sig_type=std_logic lab=S[1]}
C {sky130_fd_pr/corner.sym} -310 -330 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/launcher.sym} -95 -325 0 0 {name=h3 
descr="Ctrl-click to load ngspice data" 
tclcommand="
    xschem raw_clear
    xschem raw_read $netlist_dir/dac_tb.raw
"}
C {simulator_commands_shown.sym} 550 -730 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value=".include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.include /foss/designs/RO-current-starved/DAC_pex.spice
.tran 10n 80u

.control
  run
  write dac_tb.raw
.endc
"}
C {vsource.sym} 830 -370 0 0 {name=VS1 value="PULSE(0 1.8 0 1n 1n 10u 20u)" savecurrent=false}
C {lab_pin.sym} 830 -450 1 0 {name=p7 sig_type=std_logic lab=S[1]}
C {gnd.sym} 830 -280 0 0 {name=l3 lab=0}
C {vsource.sym} 610 -120 0 0 {name=VS2 value="PULSE(0 1.8 0 1n 1n 20u 40u)" savecurrent=false}
C {lab_pin.sym} 610 -200 1 0 {name=p8 sig_type=std_logic lab=S[2]}
C {gnd.sym} 610 -30 0 0 {name=l4 lab=0}
C {vsource.sym} 610 -380 0 0 {name=VS3 value="PULSE(0 1.8 0 1n 1n 40u 80u)" savecurrent=false}
C {lab_pin.sym} 610 -460 1 0 {name=p9 sig_type=std_logic lab=S[3]}
C {gnd.sym} 610 -290 0 0 {name=l5 lab=0}
