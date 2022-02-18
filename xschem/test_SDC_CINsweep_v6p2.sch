v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 210 60 210 80 { lab=GND}
N 210 -50 210 0 { lab=VDD}
N 1330 60 1330 100 { lab=VDD}
N 210 280 210 300 { lab=GND}
N 210 170 210 220 { lab=VSS}
N 1260 20 1260 60 { lab=VSS}
N 460 150 460 190 { lab=VSS}
N 460 70 460 90 { lab=#net1}
N 570 70 660 70 { lab=SENS_IN}
N 620 190 660 190 { lab=REF_IN}
N 1660 170 1660 210 { lab=VSS}
N 1660 90 1660 110 { lab=DOUT_CLOAD}
N 1630 90 1660 90 { lab=DOUT_CLOAD}
N 460 70 510 70 { lab=#net1}
N 510 400 510 440 { lab=VSS}
N 510 320 510 340 { lab=#net2}
N 510 320 560 320 { lab=#net2}
N 620 190 620 320 { lab=REF_IN}
N 1190 60 1260 60 {
lab=VSS}
N 1190 100 1330 100 {
lab=VDD}
N 1190 320 1260 320 {
lab=noConn[7:0],DOUT,SENS_IN,REF_IN}
C {devices/vsource.sym} 210 30 0 0 {name=V1 value=VDD}
C {devices/gnd.sym} 210 80 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 200 -400 0 0 {name=SPICE only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.param VDD = 1.8
.ic v(SENS_IN) = 0
.ic v(REF_IN) = 1.8
.control
*compose vin_var start=1.9p stop=2.11p step=0.02p
compose vin_var start=8p stop=8.31p step=0.02p
foreach val $&vin_var
  alter C_SENS $val
*  tran 0.05n 9u
  tran 0.1n 18u
  run
end
*plot tran1.v(N2) tran2.v(N2) tran3.v(N2) tran4.v(N2) tran5.v(N2) tran6.v(N2) tran7.v(N2) tran8.v(N2) tran9.v(N2) tran10.v(N2) tran11.v(N2)
*wrdata ringosc_CINsweep_v2p1_Creal.txt tran1.v(N2) tran2.v(N2) tran3.v(N2) tran4.v(N2) tran5.v(N2) tran6.v(N2) tran7.v(N2) tran8.v(N2) tran9.v(N2) tran10.v(N2) tran11.v(N2)
*wrdata SDC_CINsweep_v5p4.txt tran1.v(DOUT) tran2.v(DOUT) tran3.v(DOUT) tran4.v(DOUT) tran5.v(DOUT) tran6.v(DOUT) tran7.v(DOUT) tran8.v(DOUT) tran9.v(DOUT) tran10.v(DOUT) tran11.v(DOUT) tran12.v(DOUT) tran13.v(DOUT) tran14.v(DOUT) tran15.v(DOUT) tran16.v(DOUT)
wrdata SDC_CINsweep_v6p2_CLOAD.txt tran1.v(DOUT_CLOAD) tran2.v(DOUT_CLOAD) tran3.v(DOUT_CLOAD) tran4.v(DOUT_CLOAD) tran5.v(DOUT_CLOAD) tran6.v(DOUT_CLOAD) tran7.v(DOUT_CLOAD) tran8.v(DOUT_CLOAD) tran9.v(DOUT_CLOAD) tran10.v(DOUT_CLOAD) tran11.v(DOUT_CLOAD) tran12.v(DOUT_CLOAD) tran13.v(DOUT_CLOAD) tran14.v(DOUT_CLOAD) tran15.v(DOUT_CLOAD) tran16.v(DOUT_CLOAD)
.endc"}
C {devices/capa.sym} 460 120 0 0 {name=C_SENS
m=1
value=0p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 620 70 1 0 {name=l5 sig_type=std_logic lab=SENS_IN}
C {devices/lab_pin.sym} 210 -50 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1330 60 0 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 210 250 0 0 {name=V2 value=0}
C {devices/gnd.sym} 210 300 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 210 170 0 0 {name=l24 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1260 20 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 460 190 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 620 190 0 0 {name=l9 sig_type=std_logic lab=REF_IN}
C {devices/capa.sym} 1660 140 0 0 {name=C_LOAD
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1660 210 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1660 90 1 0 {name=l4 sig_type=std_logic lab=DOUT_CLOAD}
C {devices/res.sym} 540 70 1 0 {name=R1
value=150
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 510 370 0 0 {name=C_REF
m=1
value=8p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 510 440 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/res.sym} 590 320 1 0 {name=R2
value=150
footprint=1206
device=resistor
m=1}
C {/home/jmarin/Documents/SKY130/SDC_SKY130_MPW5/xschem/user_analog_project_wrapper.sym} 1040 200 0 0 {name=x1}
C {devices/lab_pin.sym} 1260 320 2 0 {name=l1 sig_type=std_logic lab=noConn[7:0],DOUT_CLOAD,SENS_IN,REF_IN}
