v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 0 140 140 { lab=SENS_IN}
N 660 -20 660 20 { lab=CON_CV}
N 290 -0 320 0 { lab=N1}
N 460 0 490 0 { lab=#net1}
N 290 20 305 20 { lab=N1}
N 305 -0 305 20 { lab=N1}
N 460 20 475 20 { lab=#net1}
N 475 0 475 20 { lab=#net1}
N 630 0 700 0 { lab=SENS_IN}
N 700 -0 700 140 { lab=SENS_IN}
N 140 140 700 140 { lab=SENS_IN}
N 630 20 660 20 { lab=CON_CV}
N 305 -100 305 0 { lab=N1}
N 305 -100 500 -100 { lab=N1}
N 475 -80 475 -0 { lab=#net1}
N 475 -80 500 -80 { lab=#net1}
N 100 0 150 0 { lab=SENS_IN}
N 185 100 185 160 { lab=VSS}
N 185 100 525 100 { lab=VSS}
N 525 80 525 100 { lab=VSS}
N 355 80 355 100 { lab=VSS}
N 185 -50 185 -30 { lab=VDD}
N 185 -50 525 -50 { lab=VDD}
N 525 -50 525 -30 { lab=VDD}
N 355 -50 355 -30 { lab=VDD}
N 185 -80 185 -50 { lab=VDD}
N 185 80 185 100 { lab=VSS}
N 785 -150 785 -110 { lab=VDD}
N 785 -50 785 -10 { lab=VSS}
N 500 -80 750 -80 { lab=#net1}
N 820 -80 860 -80 { lab=N2}
N 815 -80 820 -80 { lab=N2}
C {devices/ipin.sym} 100 0 0 0 {name=p1 lab=SENS_IN}
C {devices/iopin.sym} 185 -80 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 185 160 1 0 {name=p3 lab=VSS}
C {devices/opin.sym} 500 -100 0 0 {name=p4 lab=N1}
C {devices/opin.sym} 860 -80 0 0 {name=p5 lab=N2}
C {devices/iopin.sym} 660 -20 3 0 {name=p6 lab=CON_CV}
C {INVandCAP_v1p1.sym} 10 0 0 0 {name=XST1}
C {INVandCAP_v1p1.sym} 180 0 0 0 {name=XST2}
C {INVandCAP_v1p1.sym} 350 0 0 0 {name=XST3}
C {devices/lab_pin.sym} 785 -150 0 0 {name=l25 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 785 -10 0 0 {name=l29 sig_type=std_logic lab=VSS}
C {BUFFMIN_v1p1.sym} 710 -80 0 0 {name=XBUFFS}
