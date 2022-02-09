v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -290 160 -290 { lab=N1_S}
N 100 -250 160 -250 { lab=N2_S}
N 40 -370 40 -330 { lab=VDD}
N 100 0 160 0 { lab=N1_R}
N 100 40 160 40 { lab=N2_R}
N 40 -80 40 -40 { lab=VDD}
N 160 -250 240 -250 { lab=N2_S}
N 160 40 240 40 { lab=N2_R}
N -100 -400 -100 -360 { lab=VDD}
N 470 -160 560 -160 { lab=DOUT}
N -80 -400 -80 -350 { lab=DOUT}
N 470 -80 560 -80 { lab=NDOUT}
N 430 -220 430 -180 { lab=VDD}
N 40 -210 40 -170 { lab=VSS}
N 40 80 40 120 { lab=VSS}
N 430 -60 430 -20 { lab=VSS}
N -100 -320 -100 -280 { lab=VSS}
N 340 -250 340 -160 { lab=N2_S}
N 340 -160 390 -160 { lab=N2_S}
N 340 -80 340 40 { lab=N2_R}
N 340 -80 390 -80 { lab=N2_R}
N 305 40 340 40 { lab=N2_R}
N 305 -250 340 -250 { lab=N2_S}
N -110 -250 -20 -250 { lab=SENS_IN}
N -20 -340 -20 -290 { lab=#net1}
N -60 -340 -20 -340 { lab=#net1}
N -140 -340 -100 -340 { lab=SENS_IN}
N -140 -340 -140 -250 { lab=SENS_IN}
N -140 -250 -110 -250 { lab=SENS_IN}
N -60 0 -20 0 { lab=REF_IN}
N -60 0 -60 40 { lab=REF_IN}
N -60 40 -20 40 { lab=REF_IN}
N 240 -250 305 -250 { lab=N2_S}
N 240 40 305 40 { lab=N2_R}
C {OSC_v3p2.sym} -80 -270 0 0 {name=XOSC_SENS}
C {devices/lab_pin.sym} 160 -290 2 0 {name=l3 sig_type=std_logic lab=N1_S}
C {devices/lab_pin.sym} 340 -160 0 0 {name=l4 sig_type=std_logic lab=N2_S}
C {devices/lab_pin.sym} -140 -250 0 0 {name=l5 sig_type=std_logic lab=SENS_IN}
C {devices/lab_pin.sym} 40 -370 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {OSC_v3p2.sym} -80 20 0 0 {name=XOSC_REF}
C {devices/lab_pin.sym} 160 0 2 0 {name=l11 sig_type=std_logic lab=N1_R}
C {devices/lab_pin.sym} 340 -80 0 0 {name=l12 sig_type=std_logic lab=N2_R}
C {devices/lab_pin.sym} 40 -80 0 0 {name=l14 sig_type=std_logic lab=VDD}
C {DFF_v4p1.sym} 330 -120 0 0 {name=XDFF}
C {PASSGATE_v1p2.sym} -100 -340 0 0 {name=XPG}
C {devices/lab_pin.sym} -100 -400 0 0 {name=l16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 560 -160 2 0 {name=l18 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} -80 -400 1 0 {name=l19 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 560 -80 2 0 {name=l20 sig_type=std_logic lab=NDOUT}
C {devices/lab_pin.sym} 430 -220 0 0 {name=l21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 40 -170 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 40 120 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 430 -20 0 0 {name=l22 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -100 -280 0 0 {name=l17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -60 0 0 0 {name=l9 sig_type=std_logic lab=REF_IN}
C {devices/iopin.sym} 70 -535 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 70 -505 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 230 -540 0 0 {name=p1 lab=SENS_IN}
C {devices/ipin.sym} 230 -510 0 0 {name=p4 lab=REF_IN}
C {devices/opin.sym} 290 -540 0 0 {name=p5 lab=DOUT}
