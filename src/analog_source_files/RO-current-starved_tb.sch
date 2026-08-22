v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 30 -1010 830 -610 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.2361038e-07
x2=2.4378573e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="ro_clk_out
ro_clk_out_nc"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/RO-current-starved_tb_tran_06.raw
autoload=1}
B 2 30 -1470 830 -1070 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.2361038e-07
x2=2.4378573e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="ro_clk_out
ro_clk_out_nc"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/RO-current-starved_tb_tran_07.raw
autoload=1}
B 2 40 -1900 840 -1500 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.2361038e-07
x2=2.4378573e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="ro_clk_out
ro_clk_out_nc"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/RO-current-starved_tb_tran_09.raw
autoload=1}
N 430 -170 450 -170 {lab=0}
N 860 -420 860 -360 {lab=0}
N 920 -420 920 -360 {lab=0}
N 860 -530 860 -480 {lab=VDD}
N 430 -230 450 -230 {lab=RO_CLK_OUT}
N 430 -190 450 -190 {lab=VDD}
N 100 -230 130 -230 {lab=RO_V_CONTROL}
N 920 -530 920 -480 {lab=RO_V_CONTROL}
N 450 -170 450 -130 {lab=0}
N 430 -210 450 -210 {lab=RO_CLK_OUT_NC}
N 450 -230 690 -230 {lab=RO_CLK_OUT}
N 670 -150 670 -130 {lab=0}
N 670 -230 670 -210 {lab=RO_CLK_OUT}
N 690 -230 740 -230 {lab=RO_CLK_OUT}
N 740 -230 830 -230 {lab=RO_CLK_OUT}
C {RO-current-starved.sym} 280 -210 0 0 {name=x1 primitive=true}
C {vsource.sym} 860 -450 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 920 -450 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 450 -130 0 0 {name=l1 lab=0}
C {gnd.sym} 860 -360 0 0 {name=l2 lab=0}
C {gnd.sym} 920 -360 0 0 {name=l3 lab=0}
C {lab_pin.sym} 860 -530 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 100 -230 0 0 {name=p2 sig_type=std_logic lab=RO_V_CONTROL}
C {lab_pin.sym} 450 -190 2 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 830 -230 2 0 {name=p4 sig_type=std_logic lab=RO_CLK_OUT}
C {lab_pin.sym} 920 -530 1 0 {name=p5 sig_type=std_logic lab=RO_V_CONTROL}
C {sky130_fd_pr/corner.sym} 20 -560 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 1040 -1880 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value=".include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.ic v(RO_CLK_OUT) = 0V
.control
  setplot new
  set sweep_plot = $curplot
  set curplotname = "dcsweep"

  let vctrl = unitvec(40)
  let f_osc = unitvec(40)
  let i_vdd = unitvec(40)
  
  let idx = 0
  let v_curr = 0.4

  while v_curr <= 1.8001
    alter V2 $&v_curr
    tran 0.1n 1000n
    
    set curr_tran = $curplot
    setplot $sweep_plot
    
    let v_thresh = v_curr / 2
    set str_v_thresh = $&v_thresh
    
    if $&idx = 4
      set tran_06 = $curr_tran
    end

    if $&idx = 7
      set tran_07 = $curr_tran
    end

    if $&idx = 10
      set tran_09 = $curr_tran
    end

    setplot $curr_tran
    let t_per = 0
    
    meas tran t_3per TRIG v(ro_clk_out) VAL=$str_v_thresh RISE=1 TARG v(ro_clk_out) VAL=$str_v_thresh RISE=4 FROM=150n
    meas tran i_avg AVG i(V1) FROM=150n TO=1000n

    if t_3per > 0
      let f_val = 3.0 / t_3per
      set str_f = $&f_val
    else
      set str_f = 0
    end

    let i_val = -i_avg
    set str_i = $&i_val

    setplot $sweep_plot
    let vctrl[$&idx] = $&v_curr
    let f_osc[$&idx] = $str_f
    let i_vdd[$&idx] = $str_i

    let idx = idx + 1
    let v_curr = v_curr + 0.05
  end

  let final_idx = idx - 1
  set str_final_idx = $&final_idx
  
  let vctrl = vctrl[0, $str_final_idx]
  let f_osc = f_osc[0, $str_final_idx]
  let i_vdd = i_vdd[0, $str_final_idx]

  settype frequency f_osc
  settype current i_vdd
  setscale vctrl
  write RO-current-starved_tb_sweep.raw f_osc i_vdd vctrl

  if $?tran_06
    setplot $tran_06
    write RO-current-starved_tb_tran_06.raw v(ro_clk_out) v(ro_clk_out_nc)
  end

  if $?tran_09
    setplot $tran_09
    write RO-current-starved_tb_tran_09.raw v(ro_clk_out) v(ro_clk_out_nc)
  end
  if $?tran_07
    setplot $tran_07
    write RO-current-starved_tb_tran_07.raw v(ro_clk_out) v(ro_clk_out_nc)
  end
.endc
"}
C {devices/launcher.sym} 235 -555 0 0 {name=h3 
descr="Ctrl-click to load ngspice data" 
tclcommand="
    xschem raw_clear
    xschem raw_read $netlist_dir/RO-current-starved_tb_sweep.raw
    xschem raw_read $netlist_dir/RO-current-starved_tb_tran_06.raw
    xschem raw_read $netlist_dir/RO-current-starved_tb_tran_06.raw
    xschem raw_read $netlist_dir/RO-current-starved_tb_tran_09.raw
"}
C {lab_pin.sym} 450 -210 2 0 {name=p6 sig_type=std_logic lab=RO_CLK_OUT_NC}
C {capa.sym} 670 -180 0 0 {name=C1
m=1
value=700f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 670 -130 0 0 {name=l4 lab=0}
