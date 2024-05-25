v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -1490 1050 -1490 1190 {}
L 4 -1030 1050 -1030 1190 {}
L 4 -590 1050 -590 1190 {}
L 4 -190 1050 -190 1190 {}
L 4 170 1050 170 1190 {}
L 4 -2020 1050 -2020 1190 {}
B 2 1140 -320 1940 80 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=m.xm4.msky130_fd_pr__pfet_01v8#sbody
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
T {BAND GAP REFRENCE
    * Using Sub-Threshold  Mosfet
    * Without BJT's and OP-amp
    * 33 ppm/C 
    * Quiscent Current < 5 uA














} -4230 -180 0 0 2 2 {}
T {START-UP CIRCUIT} -2010 1080 0 0 1 1 {}
T {PTAT} -1320 1080 0 0 1 1 {}
T {CTAT
} -880 1090 0 0 1 1 {}
T {PTAT+CTAT} -540 1080 0 0 1 1 {}
T {CURRENT
MIRROR} -130 1060 0 0 1 1 {}
N 400 1050 400 1090 {
lab=VSS}
N 400 1150 400 1190 {
lab=GND}
N -1300 220 -1190 220 {
lab=#net1}
N -1300 210 -1300 220 {
lab=#net1}
N -1320 210 -1300 210 {
lab=#net1}
N -1360 480 -1360 570 {
lab=#net2}
N -1360 570 -1350 570 {
lab=#net2}
N -1150 490 -1150 570 {
lab=#net3}
N -1310 600 -1190 600 {
lab=#net2}
N -1350 630 -1350 650 {
lab=VSS}
N -1360 -110 -1150 -110 {
lab=VDD}
N -1150 -110 -1150 -70 {
lab=VDD}
N -1150 630 -1150 680 {
lab=#net4}
N -1150 980 -1150 1000 {
lab=VSS}
N -1340 1000 -1140 1000 {
lab=VSS}
N -1350 650 -1350 760 {
lab=VSS}
N -1150 220 -1130 220 {
lab=VBIAS2}
N -1130 190 -1130 220 {
lab=VBIAS2}
N -1380 210 -1360 210 {
lab=#net5}
N -1380 180 -1380 210 {
lab=#net5}
N -1370 600 -1350 600 {
lab=VSS}
N -1370 600 -1370 630 {
lab=VSS}
N -1370 630 -1350 630 {
lab=VSS}
N -1150 600 -1130 600 {
lab=VSS}
N -1220 220 -1220 260 {
lab=#net1}
N -1220 260 -1150 260 {
lab=#net1}
N -710 960 -710 1000 {
lab=VSS}
N -720 590 -690 590 {
lab=VSS}
N -740 160 -720 160 {
lab=#net6}
N -720 -110 -720 -70 {
lab=VDD}
N -720 490 -720 560 {
lab=#net7}
N -680 160 -660 160 {
lab=#net7}
N -660 160 -660 200 {
lab=#net7}
N -720 200 -660 200 {
lab=#net7}
N -720 -110 -530 -110 {
lab=VDD}
N -660 160 -570 160 {
lab=#net7}
N -710 1000 -340 1000 {
lab=VSS}
N -740 130 -740 160 {
lab=#net6}
N -1150 -70 -1150 -20 {
lab=VDD}
N -920 200 -900 200 {
lab=#net8}
N -1150 180 -1150 190 {
lab=VBIAS2}
N 330 1060 330 1100 {
lab=VDD}
N 330 1160 330 1200 {
lab=VSS}
N -2000 420 -2000 600 {
lab=VSTART2}
N -2020 630 -2000 630 {
lab=VSS}
N -2020 630 -2020 660 {
lab=VSS}
N -2020 660 -2000 660 {
lab=VSS}
N -2000 660 -2000 760 {
lab=VSS}
N -1990 1000 -1340 1000 {
lab=VSS}
N -720 120 -720 130 {
lab=#net6}
N -720 110 -720 120 {
lab=#net6}
N -1150 -110 -910 -110 {
lab=VDD}
N -1140 1000 -890 1000 {
lab=VSS}
N -1370 410 -1360 410 {
lab=VSTART1}
N -1320 440 -1200 440 {
lab=VSTART1}
N -1380 440 -1360 440 {
lab=VSS}
N -1380 440 -1380 470 {
lab=VSS}
N -1160 440 -1140 440 {
lab=VSS}
N -1350 390 -1300 390 {
lab=VSTART1}
N -1370 390 -1350 390 {
lab=VSTART1}
N -1360 470 -1360 480 {
lab=#net2}
N -1160 470 -1160 490 {
lab=#net3}
N -1160 490 -1150 490 {
lab=#net3}
N -1360 240 -1360 370 {
lab=VSTART1}
N -1370 370 -1360 370 {
lab=VSTART1}
N -1370 370 -1370 390 {
lab=VSTART1}
N -1370 390 -1370 410 {
lab=VSTART1}
N -1160 280 -1160 410 {
lab=#net1}
N -1160 280 -1150 280 {
lab=#net1}
N -1150 250 -1150 280 {
lab=#net1}
N -720 250 -720 500 {
lab=#net7}
N -1300 70 -1190 70 {
lab=VBIAS2}
N -1300 60 -1300 70 {
lab=VBIAS2}
N -1320 60 -1300 60 {
lab=VBIAS2}
N -1150 70 -1130 70 {
lab=VDD}
N -1130 40 -1130 70 {
lab=VDD}
N -1380 60 -1360 60 {
lab=VDD}
N -1380 30 -1380 60 {
lab=VDD}
N -1220 70 -1220 110 {
lab=VBIAS2}
N -1220 110 -1150 110 {
lab=VBIAS2}
N -740 10 -720 10 {
lab=VDD}
N -680 10 -660 10 {
lab=#net6}
N -660 10 -660 50 {
lab=#net6}
N -720 50 -660 50 {
lab=#net6}
N -740 -20 -740 10 {
lab=VDD}
N -920 50 -900 50 {
lab=VDD}
N -1380 30 -1360 30 {
lab=VDD}
N -1150 30 -1150 40 {
lab=VDD}
N -720 -30 -720 -20 {
lab=VDD}
N -720 -40 -720 -30 {
lab=VDD}
N -1150 40 -1130 40 {
lab=VDD}
N -740 -20 -720 -20 {
lab=VDD}
N -1160 130 -1150 130 {
lab=VBIAS2}
N -1150 100 -1150 130 {
lab=VBIAS2}
N -1360 -30 -1360 30 {
lab=VDD}
N -1360 90 -1360 170 {
lab=#net5}
N -1360 170 -1360 180 {
lab=#net5}
N -1160 130 -1160 180 {
lab=VBIAS2}
N -1160 180 -1150 180 {
lab=VBIAS2}
N -720 40 -720 110 {
lab=#net6}
N -1150 -20 -1150 30 {
lab=VDD}
N -1300 390 -1300 440 {
lab=VSTART1}
N -1290 550 -1290 600 {
lab=#net2}
N -1360 550 -1290 550 {
lab=#net2}
N -1150 100 -1060 100 {
lab=VBIAS2}
N -1150 250 -1060 250 {
lab=#net1}
N -920 230 -910 230 {
lab=#net9}
N -910 590 -760 590 {
lab=#net9}
N -870 660 -720 660 {
lab=#net10}
N -720 620 -720 660 {
lab=#net10}
N -2000 310 -2000 420 {
lab=VSTART2}
N -1690 400 -1680 400 {
lab=VBIAS2}
N -1680 400 -1680 410 {
lab=VBIAS2}
N -2000 440 -1720 440 {
lab=VSTART2}
N -1680 440 -1660 440 {
lab=VSS}
N -1660 440 -1660 470 {
lab=VSS}
N -1680 470 -1660 470 {
lab=VSS}
N -1680 470 -1680 760 {
lab=VSS}
N -1690 100 -1690 200 {
lab=VBIAS2}
N -1520 550 -1520 630 {
lab=VSTART1}
N -1690 100 -1220 100 {
lab=VBIAS2}
N -2000 -110 -1360 -110 {
lab=VDD}
N -1690 200 -1690 400 {
lab=VBIAS2}
N -1970 630 -1520 630 {
lab=VSTART1}
N -1520 550 -1400 550 {
lab=VSTART1}
N -1400 520 -1400 550 {
lab=VSTART1}
N -1400 520 -1280 520 {
lab=VSTART1}
N -1280 440 -1280 520 {
lab=VSTART1}
N -1060 200 -1060 250 {
lab=#net1}
N -920 660 -910 660 {
lab=VSS}
N -920 660 -920 690 {
lab=VSS}
N -910 870 -900 870 {
lab=VSS}
N -900 870 -900 940 {
lab=VSS}
N -920 200 -900 200 {
lab=#net8}
N -1060 200 -960 200 {
lab=#net1}
N -900 170 -900 200 {
lab=#net8}
N -1060 50 -1060 100 {
lab=VBIAS2}
N -920 50 -900 50 {
lab=VDD}
N -1060 50 -960 50 {
lab=VBIAS2}
N -900 20 -900 50 {
lab=VDD}
N -920 20 -900 20 {
lab=VDD}
N -920 80 -920 170 {
lab=#net8}
N -920 -60 -920 20 {
lab=VDD}
N -920 230 -910 230 {
lab=#net9}
N -910 230 -910 410 {
lab=#net9}
N -910 480 -910 630 {
lab=#net9}
N -310 1000 -20 1000 {
lab=VSS}
N -340 -110 150 -110 {
lab=VDD}
N 110 160 130 160 {
lab=#net11}
N 130 130 130 160 {
lab=#net11}
N 110 10 130 10 {
lab=VDD}
N 130 -20 130 10 {
lab=VDD}
N 110 -20 130 -20 {
lab=VDD}
N 110 40 110 130 {
lab=#net11}
N 110 190 120 190 {
lab=VOUT_BGR}
N 410 140 430 140 {
lab=#net12}
N 430 110 430 140 {
lab=#net12}
N 410 100 410 110 {
lab=#net12}
N 410 -10 430 -10 {
lab=VDD}
N 430 -40 430 -10 {
lab=VDD}
N 410 -50 410 -40 {
lab=VDD}
N 410 -40 430 -40 {
lab=VDD}
N 400 50 410 50 {
lab=#net12}
N 410 20 410 50 {
lab=#net12}
N 400 50 400 100 {
lab=#net12}
N 400 100 410 100 {
lab=#net12}
N 420 10 420 20 {
lab=#net12}
N 410 20 420 20 {
lab=#net12}
N 110 -110 110 -20 {
lab=VDD}
N -30 160 70 160 {
lab=#net7}
N 410 -110 410 -50 {
lab=VDD}
N 150 -110 410 -110 {
lab=VDD}
N 410 170 410 220 {
lab=VOUT_BGR}
N 120 190 120 220 {
lab=VOUT_BGR}
N 120 220 410 220 {
lab=VOUT_BGR}
N 410 220 410 330 {
lab=VOUT_BGR}
N 410 330 410 450 {
lab=VOUT_BGR}
N 20 990 410 990 {
lab=VSS}
N 20 990 20 1000 {
lab=VSS}
N -20 1000 20 1000 {
lab=VSS}
N -290 10 70 10 {
lab=#net6}
N 290 140 370 140 {
lab=#net1}
N 240 140 290 140 {
lab=#net1}
N -530 -110 -340 -110 {
lab=VDD}
N -340 1000 -310 1000 {
lab=VSS}
N 320 -10 370 -10 {
lab=VBIAS2}
N -910 -110 -720 -110 {
lab=VDD}
N -920 -110 -920 -60 {
lab=VDD}
N -890 1000 -710 1000 {
lab=VSS}
N -720 -70 -720 -40 {
lab=VDD}
N -720 190 -720 250 {
lab=#net7}
N -660 10 -290 10 {
lab=#net6}
N -570 160 -30 160 {
lab=#net7}
N -1150 280 240 280 {
lab=#net1}
N 240 140 240 280 {
lab=#net1}
N 320 -10 320 100 {
lab=VBIAS2}
N -1150 100 320 100 {
lab=VBIAS2}
N -910 410 -910 480 {
lab=#net9}
N -2000 760 -2000 940 {
lab=VSS}
N -2000 1000 -1990 1000 {
lab=VSS}
N -1680 760 -1680 940 {
lab=VSS}
N -1350 760 -1350 940 {
lab=VSS}
N -910 690 -910 870 {
lab=VSS}
N -920 690 -910 690 {
lab=VSS}
N -720 960 -710 960 {
lab=VSS}
N -2000 940 -2000 1000 {
lab=VSS}
N -1680 940 -1680 1000 {
lab=VSS}
N -1350 940 -1350 1000 {
lab=VSS}
N -900 940 -900 990 {
lab=VSS}
N -900 990 -900 1000 {
lab=VSS}
N -720 900 -720 960 {
lab=VSS}
N 410 750 410 990 {
lab=VSS}
N -1150 680 -1150 790 {
lab=#net4}
N 410 630 410 750 {
lab=VSS}
N 410 510 410 630 {
lab=VSS}
N -720 660 -720 750 {
lab=#net10}
N -1360 -110 -1360 -30 {
lab=VDD}
N -1380 180 -1360 180 {
lab=#net5}
N -1150 190 -1130 190 {
lab=VBIAS2}
N -920 170 -900 170 {
lab=#net8}
N -740 130 -720 130 {
lab=#net6}
N 410 110 430 110 {
lab=#net12}
N 110 130 130 130 {
lab=#net11}
N -2000 160 -2000 210 {
lab=#net13}
N -2000 130 -1990 130 {
lab=VDD}
N -1990 100 -1990 130 {
lab=VDD}
N -2000 100 -1990 100 {
lab=VDD}
N -2000 240 -1990 240 {
lab=VDD}
N -1990 130 -1990 240 {
lab=VDD}
N -2070 130 -2040 130 {
lab=VSTART2}
N -2070 130 -2070 240 {
lab=VSTART2}
N -2070 240 -2040 240 {
lab=VSTART2}
N -2070 240 -2070 310 {
lab=VSTART2}
N -2070 310 -2000 310 {
lab=VSTART2}
N -2000 270 -2000 310 {
lab=VSTART2}
N -2000 -110 -2000 90 {
lab=VDD}
N -2000 90 -2000 100 {
lab=VDD}
N 700 1060 700 1100 {
lab=VDD1}
N 700 1160 700 1200 {
lab=VSS}
N -1150 960 -1150 980 {
lab=VSS}
N -1150 850 -1150 890 {
lab=#net14}
N -1180 820 -1170 820 {
lab=VSS}
N -1180 820 -1180 920 {
lab=VSS}
N -1180 920 -1170 920 {
lab=VSS}
N -1150 950 -1150 960 {
lab=VSS}
N -1180 960 -1150 960 {
lab=VSS}
N -1180 920 -1180 960 {
lab=VSS}
N -720 800 -720 830 {
lab=#net15}
N -740 770 -740 860 {
lab=VSS}
N -740 860 -740 890 {
lab=VSS}
N -740 890 -720 890 {
lab=VSS}
N -720 890 -720 900 {
lab=VSS}
C {devices/vsource.sym} 400 1120 0 0 {name=V7 value=0}
C {devices/lab_wire.sym} 400 1060 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 1530 210 0 0 {name=NGSPICE2
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents
.control
save all
*tran 10p 3u
dc V9 0 1.98 0.025
dc temp -25 85 0.025
*plot v(VOUT)
*plot v(VSTART1)
*plot v(VSTART2)
*plot v(VDD)
plot v(VOUT_BGR)
plot i(V9)
*plot @m.xm32.msky130_fd_pr__pfet_01v8[id]
*plot @m.xm11.msky130_fd_pr__nfet_01v8[id]
*plot @m.xm35.msky130_fd_pr__pfet_01v8[id]
*plot @m.xm38.msky130_fd_pr__pfet_01v8[id]
*plot @m.xm39.msky130_fd_pr__pfet_01v8[id]
*plot @m.xm32.msky130_fd_pr__pfet_01v8[id]
*plot @m.xm42.msky130_fd_pr__nfet_01v8[id]
*plot @m.xm19.msky130_fd_pr__pfet_01v8[id]
*plot @m.xm1.msky130_fd_pr__nfet_01v8[id]
*plot @m.xm10.msky130_fd_pr__nfet_01v8[id]
*plot @m.xm9.msky130_fd_pr__nfet_01v8_lvt[id]
*plot @m.xm19.msky130_fd_pr__nfet_01v8[id]
*plot @m.xm16.msky130_fd_pr__pfet_01v8[id]
*plot @m.xm33.msky130_fd_pr__pfet_01v8_lvt[id]
*plot @m.xm36.msky130_fd_pr__pfet_01v8_lvt[id]
write "inv_tb.raw"
.endc
" }
C {devices/gnd.sym} 400 1190 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} 2150 200 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {devices/lab_wire.sym} -910 -110 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1130 600 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -1230 1000 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} 2140 80 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/inv_tb.raw tran"
}
C {devices/lab_wire.sym} -690 590 0 0 {name=p33 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 330 1130 0 0 {name=V9 value=1.8}
C {devices/lab_wire.sym} 330 1190 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 330 1070 0 0 {name=p35 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -1980 630 0 1 {name=M29
L=1
W=100
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -1140 440 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -1380 470 0 0 {name=p38 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -1700 440 0 0 {name=M42
L=1
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -1230 440 0 0 {name=p41 sig_type=std_logic lab=VSTART1}
C {devices/lab_wire.sym} -1800 440 0 0 {name=p42 sig_type=std_logic lab=VSTART2}
C {devices/lab_wire.sym} -1230 70 0 0 {name=p44 sig_type=std_logic lab=VBIAS2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1340 60 0 1 {name=M3
L=6
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1340 210 0 1 {name=M2
L=1
W=100
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1170 70 0 0 {name=M4
L=6
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1170 220 0 0 {name=M5
L=1
W=100
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -940 50 0 0 {name=M6
L=90
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -940 200 0 0 {name=M7
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -700 10 0 1 {name=M8
L=1
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -700 160 0 1 {name=M12
L=1
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 90 10 0 0 {name=M32
L=1
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 90 160 0 0 {name=M33
L=1
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 390 -10 0 0 {name=M35
L=6
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 390 140 0 0 {name=M36
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 410 400 0 0 {name=p2 sig_type=std_logic lab=VOUT_BGR}
C {devices/res.sym} 410 480 0 0 {name=R4
value=1.16M
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -2020 240 0 0 {name=M11
L=70
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -2020 130 0 0 {name=M13
L=50
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/vsource.sym} 700 1130 0 0 {name=V1 value="pwl(0 0 99n 0 100n 1.8)"
}
C {devices/lab_wire.sym} 700 1070 0 0 {name=p1 sig_type=std_logic lab=VDD1}
C {devices/lab_wire.sym} 700 1190 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_iso_pw.sym} -1150 820 0 0 {name=R23
W=8
L=26
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -1150 920 0 0 {name=R24
L=205
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_iso_pw.sym} -720 770 0 0 {name=R25
W=2
L=90
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1180 440 0 0 {name=M14
L=1
W=60
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1340 440 0 1 {name=M16
L=1
W=60
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1170 600 0 0 {name=M9
L=1
W=34
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1330 600 0 1 {name=M10
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -890 660 0 1 {name=M1
L=1
W=30
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -740 590 0 0 {name=M15
L=1
W=30
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -720 860 0 0 {name=R7
L=324
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
