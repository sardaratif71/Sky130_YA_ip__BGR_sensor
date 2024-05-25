v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -1940 700 -1940 840 {}
L 4 -1480 700 -1480 840 {}
L 4 -1040 700 -1040 840 {}
L 4 -640 700 -640 840 {}
L 4 -280 700 -280 840 {}
L 4 -2470 700 -2470 840 {}
B 2 690 -670 1490 -270 {flags=graph
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
T {Temperature Sensor
    * Using Sub-Threshold PTAT Mosfet
    * Without BJT's
    * Higher slope (10X)
    * Quiscent Current < 10 uA














} -7640 -430 0 0 2 2 {}
T {START-UP CIRCUIT} -2460 730 0 0 1 1 {}
T {PTAT} -1770 730 0 0 1 1 {}
T {CTAT
} -1330 740 0 0 1 1 {}
T {PTAT+CTAT} -990 730 0 0 1 1 {}
T {CURRENT
MIRROR} -580 710 0 0 1 1 {}
N -50 700 -50 740 {
lab=VSS}
N -50 800 -50 840 {
lab=GND}
N -1750 -130 -1640 -130 {
lab=#net1}
N -1750 -140 -1750 -130 {
lab=#net1}
N -1770 -140 -1750 -140 {
lab=#net1}
N -1810 130 -1810 220 {
lab=#net2}
N -1810 220 -1800 220 {
lab=#net2}
N -1600 140 -1600 220 {
lab=#net3}
N -1760 250 -1640 250 {
lab=#net2}
N -1800 280 -1800 300 {
lab=VSS}
N -1810 -460 -1600 -460 {
lab=VDD}
N -1600 -460 -1600 -420 {
lab=VDD}
N -1600 280 -1600 330 {
lab=#net4}
N -1600 630 -1600 650 {
lab=VSS}
N -1790 650 -1590 650 {
lab=VSS}
N -1800 300 -1800 410 {
lab=VSS}
N -1600 -130 -1580 -130 {
lab=VBIAS2}
N -1580 -160 -1580 -130 {
lab=VBIAS2}
N -1830 -140 -1810 -140 {
lab=#net5}
N -1830 -170 -1830 -140 {
lab=#net5}
N -1820 250 -1800 250 {
lab=VSS}
N -1820 250 -1820 280 {
lab=VSS}
N -1820 280 -1800 280 {
lab=VSS}
N -1600 250 -1580 250 {
lab=VSS}
N -1670 -130 -1670 -90 {
lab=#net1}
N -1670 -90 -1600 -90 {
lab=#net1}
N -1160 610 -1160 650 {
lab=VSS}
N -1170 240 -1140 240 {
lab=VSS}
N -1190 -190 -1170 -190 {
lab=#net6}
N -1170 -460 -1170 -420 {
lab=VDD}
N -1170 140 -1170 210 {
lab=#net7}
N -1130 -190 -1110 -190 {
lab=#net7}
N -1110 -190 -1110 -150 {
lab=#net7}
N -1170 -150 -1110 -150 {
lab=#net7}
N -1170 -460 -980 -460 {
lab=VDD}
N -1110 -190 -1020 -190 {
lab=#net7}
N -1160 650 -790 650 {
lab=VSS}
N -1190 -220 -1190 -190 {
lab=#net6}
N -1600 -420 -1600 -370 {
lab=VDD}
N -1370 -150 -1350 -150 {
lab=#net8}
N -1600 -170 -1600 -160 {
lab=VBIAS2}
N -120 710 -120 750 {
lab=VDD1}
N -120 810 -120 850 {
lab=VSS}
N -2450 70 -2450 250 {
lab=VSTART2}
N -2470 280 -2450 280 {
lab=VSS}
N -2470 280 -2470 310 {
lab=VSS}
N -2470 310 -2450 310 {
lab=VSS}
N -2450 310 -2450 410 {
lab=VSS}
N -2440 650 -1790 650 {
lab=VSS}
N -1170 -230 -1170 -220 {
lab=#net6}
N -1170 -240 -1170 -230 {
lab=#net6}
N -1600 -460 -1360 -460 {
lab=VDD}
N -1590 650 -1340 650 {
lab=VSS}
N -1820 60 -1810 60 {
lab=VSTART1}
N -1770 90 -1650 90 {
lab=VSTART1}
N -1830 90 -1810 90 {
lab=VSS}
N -1830 90 -1830 120 {
lab=VSS}
N -1610 90 -1590 90 {
lab=VSS}
N -1800 40 -1750 40 {
lab=VSTART1}
N -1820 40 -1800 40 {
lab=VSTART1}
N -1810 120 -1810 130 {
lab=#net2}
N -1610 120 -1610 140 {
lab=#net3}
N -1610 140 -1600 140 {
lab=#net3}
N -1810 -110 -1810 20 {
lab=VSTART1}
N -1820 20 -1810 20 {
lab=VSTART1}
N -1820 20 -1820 40 {
lab=VSTART1}
N -1820 40 -1820 60 {
lab=VSTART1}
N -1610 -70 -1610 60 {
lab=#net1}
N -1610 -70 -1600 -70 {
lab=#net1}
N -1600 -100 -1600 -70 {
lab=#net1}
N -1170 -100 -1170 150 {
lab=#net7}
N -1750 -280 -1640 -280 {
lab=VBIAS2}
N -1750 -290 -1750 -280 {
lab=VBIAS2}
N -1770 -290 -1750 -290 {
lab=VBIAS2}
N -1600 -280 -1580 -280 {
lab=VDD}
N -1580 -310 -1580 -280 {
lab=VDD}
N -1830 -290 -1810 -290 {
lab=VDD}
N -1830 -320 -1830 -290 {
lab=VDD}
N -1670 -280 -1670 -240 {
lab=VBIAS2}
N -1670 -240 -1600 -240 {
lab=VBIAS2}
N -1190 -340 -1170 -340 {
lab=VDD}
N -1130 -340 -1110 -340 {
lab=#net6}
N -1110 -340 -1110 -300 {
lab=#net6}
N -1170 -300 -1110 -300 {
lab=#net6}
N -1190 -370 -1190 -340 {
lab=VDD}
N -1370 -300 -1350 -300 {
lab=VDD}
N -1830 -320 -1810 -320 {
lab=VDD}
N -1600 -320 -1600 -310 {
lab=VDD}
N -1170 -380 -1170 -370 {
lab=VDD}
N -1170 -390 -1170 -380 {
lab=VDD}
N -1600 -310 -1580 -310 {
lab=VDD}
N -1190 -370 -1170 -370 {
lab=VDD}
N -1610 -220 -1600 -220 {
lab=VBIAS2}
N -1600 -250 -1600 -220 {
lab=VBIAS2}
N -1810 -380 -1810 -320 {
lab=VDD}
N -1810 -260 -1810 -180 {
lab=#net5}
N -1810 -180 -1810 -170 {
lab=#net5}
N -1610 -220 -1610 -170 {
lab=VBIAS2}
N -1610 -170 -1600 -170 {
lab=VBIAS2}
N -1170 -310 -1170 -240 {
lab=#net6}
N -1600 -370 -1600 -320 {
lab=VDD}
N -1750 40 -1750 90 {
lab=VSTART1}
N -1740 200 -1740 250 {
lab=#net2}
N -1810 200 -1740 200 {
lab=#net2}
N -1600 -250 -1510 -250 {
lab=VBIAS2}
N -1600 -100 -1510 -100 {
lab=#net1}
N -1370 -120 -1360 -120 {
lab=#net9}
N -1360 240 -1210 240 {
lab=#net9}
N -1320 310 -1170 310 {
lab=#net10}
N -1170 270 -1170 310 {
lab=#net10}
N -2450 -40 -2450 70 {
lab=VSTART2}
N -2140 50 -2130 50 {
lab=VBIAS2}
N -2130 50 -2130 60 {
lab=VBIAS2}
N -2450 90 -2170 90 {
lab=VSTART2}
N -2130 90 -2110 90 {
lab=VSS}
N -2110 90 -2110 120 {
lab=VSS}
N -2130 120 -2110 120 {
lab=VSS}
N -2130 120 -2130 410 {
lab=VSS}
N -2140 -250 -2140 -150 {
lab=VBIAS2}
N -1970 200 -1970 280 {
lab=VSTART1}
N -2140 -250 -1670 -250 {
lab=VBIAS2}
N -2450 -460 -1810 -460 {
lab=VDD}
N -2140 -150 -2140 50 {
lab=VBIAS2}
N -2420 280 -1970 280 {
lab=VSTART1}
N -1970 200 -1850 200 {
lab=VSTART1}
N -1850 170 -1850 200 {
lab=VSTART1}
N -1850 170 -1730 170 {
lab=VSTART1}
N -1730 90 -1730 170 {
lab=VSTART1}
N -1510 -150 -1510 -100 {
lab=#net1}
N -1370 310 -1360 310 {
lab=VSS}
N -1370 310 -1370 340 {
lab=VSS}
N -1360 520 -1350 520 {
lab=VSS}
N -1350 520 -1350 590 {
lab=VSS}
N -1370 -150 -1350 -150 {
lab=#net8}
N -1510 -150 -1410 -150 {
lab=#net1}
N -1350 -180 -1350 -150 {
lab=#net8}
N -1510 -300 -1510 -250 {
lab=VBIAS2}
N -1370 -300 -1350 -300 {
lab=VDD}
N -1510 -300 -1410 -300 {
lab=VBIAS2}
N -1350 -330 -1350 -300 {
lab=VDD}
N -1370 -330 -1350 -330 {
lab=VDD}
N -1370 -270 -1370 -180 {
lab=#net8}
N -1370 -410 -1370 -330 {
lab=VDD}
N -1370 -120 -1360 -120 {
lab=#net9}
N -1360 -120 -1360 60 {
lab=#net9}
N -1360 130 -1360 280 {
lab=#net9}
N -760 650 -470 650 {
lab=VSS}
N -790 -460 -300 -460 {
lab=VDD}
N -340 -190 -320 -190 {
lab=#net11}
N -320 -220 -320 -190 {
lab=#net11}
N -340 -340 -320 -340 {
lab=VDD}
N -320 -370 -320 -340 {
lab=VDD}
N -340 -370 -320 -370 {
lab=VDD}
N -340 -310 -340 -220 {
lab=#net11}
N -340 -160 -330 -160 {
lab=VOUT_BGR}
N -40 -210 -20 -210 {
lab=#net12}
N -20 -240 -20 -210 {
lab=#net12}
N -40 -250 -40 -240 {
lab=#net12}
N -40 -360 -20 -360 {
lab=VDD}
N -20 -390 -20 -360 {
lab=VDD}
N -40 -400 -40 -390 {
lab=VDD}
N -40 -390 -20 -390 {
lab=VDD}
N -50 -300 -40 -300 {
lab=#net12}
N -40 -330 -40 -300 {
lab=#net12}
N -50 -300 -50 -250 {
lab=#net12}
N -50 -250 -40 -250 {
lab=#net12}
N -30 -340 -30 -330 {
lab=#net12}
N -40 -330 -30 -330 {
lab=#net12}
N -340 -460 -340 -370 {
lab=VDD}
N -480 -190 -380 -190 {
lab=#net7}
N -40 -460 -40 -400 {
lab=VDD}
N -300 -460 -40 -460 {
lab=VDD}
N -40 -180 -40 -130 {
lab=VOUT_BGR}
N -330 -160 -330 -130 {
lab=VOUT_BGR}
N -330 -130 -40 -130 {
lab=VOUT_BGR}
N -40 -130 -40 -20 {
lab=VOUT_BGR}
N -40 -20 -40 100 {
lab=VOUT_BGR}
N -430 640 -40 640 {
lab=VSS}
N -430 640 -430 650 {
lab=VSS}
N -470 650 -430 650 {
lab=VSS}
N -740 -340 -380 -340 {
lab=#net6}
N -160 -210 -80 -210 {
lab=#net1}
N -210 -210 -160 -210 {
lab=#net1}
N -980 -460 -790 -460 {
lab=VDD}
N -790 650 -760 650 {
lab=VSS}
N -130 -360 -80 -360 {
lab=VBIAS2}
N -1360 -460 -1170 -460 {
lab=VDD}
N -1370 -460 -1370 -410 {
lab=VDD}
N -1340 650 -1160 650 {
lab=VSS}
N -1170 -420 -1170 -390 {
lab=VDD}
N -1170 -160 -1170 -100 {
lab=#net7}
N -1110 -340 -740 -340 {
lab=#net6}
N -1020 -190 -480 -190 {
lab=#net7}
N -1600 -70 -210 -70 {
lab=#net1}
N -210 -210 -210 -70 {
lab=#net1}
N -130 -360 -130 -250 {
lab=VBIAS2}
N -1600 -250 -130 -250 {
lab=VBIAS2}
N -1360 60 -1360 130 {
lab=#net9}
N -2450 410 -2450 590 {
lab=VSS}
N -2450 650 -2440 650 {
lab=VSS}
N -2130 410 -2130 590 {
lab=VSS}
N -1800 410 -1800 590 {
lab=VSS}
N -1360 340 -1360 520 {
lab=VSS}
N -1370 340 -1360 340 {
lab=VSS}
N -1170 610 -1160 610 {
lab=VSS}
N -2450 590 -2450 650 {
lab=VSS}
N -2130 590 -2130 650 {
lab=VSS}
N -1800 590 -1800 650 {
lab=VSS}
N -1350 590 -1350 640 {
lab=VSS}
N -1350 640 -1350 650 {
lab=VSS}
N -1170 550 -1170 610 {
lab=VSS}
N -40 400 -40 640 {
lab=VSS}
N -1600 330 -1600 440 {
lab=#net4}
N -40 280 -40 400 {
lab=VSS}
N -40 160 -40 280 {
lab=VSS}
N -1170 310 -1170 400 {
lab=#net10}
N -1810 -460 -1810 -380 {
lab=VDD}
N -1830 -170 -1810 -170 {
lab=#net5}
N -1600 -160 -1580 -160 {
lab=VBIAS2}
N -1370 -180 -1350 -180 {
lab=#net8}
N -1190 -220 -1170 -220 {
lab=#net6}
N -40 -240 -20 -240 {
lab=#net12}
N -340 -220 -320 -220 {
lab=#net11}
N -2450 -190 -2450 -140 {
lab=#net13}
N -2450 -220 -2440 -220 {
lab=VDD}
N -2440 -250 -2440 -220 {
lab=VDD}
N -2450 -250 -2440 -250 {
lab=VDD}
N -2450 -110 -2440 -110 {
lab=VDD}
N -2440 -220 -2440 -110 {
lab=VDD}
N -2520 -220 -2490 -220 {
lab=VSTART2}
N -2520 -220 -2520 -110 {
lab=VSTART2}
N -2520 -110 -2490 -110 {
lab=VSTART2}
N -2520 -110 -2520 -40 {
lab=VSTART2}
N -2520 -40 -2450 -40 {
lab=VSTART2}
N -2450 -80 -2450 -40 {
lab=VSTART2}
N -2450 -460 -2450 -260 {
lab=VDD}
N -2450 -260 -2450 -250 {
lab=VDD}
N 250 710 250 750 {
lab=VDD}
N 250 810 250 850 {
lab=VSS}
N -1600 610 -1600 630 {
lab=VSS}
N -1600 500 -1600 540 {
lab=#net14}
N -1630 470 -1620 470 {
lab=VSS}
N -1630 470 -1630 570 {
lab=VSS}
N -1630 570 -1620 570 {
lab=VSS}
N -1600 600 -1600 610 {
lab=VSS}
N -1630 610 -1600 610 {
lab=VSS}
N -1630 570 -1630 610 {
lab=VSS}
N -1170 450 -1170 480 {
lab=#net15}
N -1190 420 -1190 510 {
lab=VSS}
N -1190 510 -1190 540 {
lab=VSS}
N -1190 540 -1170 540 {
lab=VSS}
N -1170 540 -1170 550 {
lab=VSS}
C {devices/vsource.sym} -50 770 0 0 {name=V7 value=0}
C {devices/lab_wire.sym} -50 710 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 1080 -140 0 0 {name=NGSPICE2
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents
.control
save all
tran 10p 3u
*dc V9 0 1.98 0.025
*dc temp -25 85 0.025
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
plot @m.xm9.msky130_fd_pr__nfet_01v8_lvt[id]
plot @m.xm19.msky130_fd_pr__nfet_01v8[id]
*plot @m.xm16.msky130_fd_pr__pfet_01v8[id]
plot @m.xm33.msky130_fd_pr__pfet_01v8_lvt[id]
plot @m.xm36.msky130_fd_pr__pfet_01v8_lvt[id]
write "inv_tb.raw"
.endc
" }
C {devices/gnd.sym} -50 840 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} 1700 -150 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {devices/lab_wire.sym} -1360 -460 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1580 250 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -1680 650 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} 1690 -270 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/inv_tb.raw tran"
}
C {devices/lab_wire.sym} -1140 240 0 0 {name=p33 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -120 780 0 0 {name=V9 value=1.8}
C {devices/lab_wire.sym} -120 840 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -120 720 0 0 {name=p35 sig_type=std_logic lab=VDD1}
C {sky130_fd_pr/nfet_01v8.sym} -2430 280 0 1 {name=M29
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
C {devices/lab_wire.sym} -1590 90 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -1830 120 0 0 {name=p38 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -2150 90 0 0 {name=M42
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
C {devices/lab_wire.sym} -1680 90 0 0 {name=p41 sig_type=std_logic lab=VSTART1}
C {devices/lab_wire.sym} -2250 90 0 0 {name=p42 sig_type=std_logic lab=VSTART2}
C {devices/lab_wire.sym} -1680 -280 0 0 {name=p44 sig_type=std_logic lab=VBIAS2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1790 -290 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1790 -140 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1620 -280 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1620 -130 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1390 -300 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1390 -150 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1150 -340 0 1 {name=M8
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1150 -190 0 1 {name=M12
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -360 -340 0 0 {name=M32
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -360 -190 0 0 {name=M33
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -60 -360 0 0 {name=M35
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -60 -210 0 0 {name=M36
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
C {devices/lab_wire.sym} -40 50 0 0 {name=p2 sig_type=std_logic lab=VOUT_BGR}
C {devices/res.sym} -40 130 0 0 {name=R4
value=1.16M
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -2470 -110 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -2470 -220 0 0 {name=M13
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
C {devices/vsource.sym} 250 780 0 0 {name=V1 value="pwl(0 0 99n 0 100n 1.8)"
}
C {devices/lab_wire.sym} 250 720 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 250 840 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_iso_pw.sym} -1600 470 0 0 {name=R23
W=8
L=26
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -1600 570 0 0 {name=R24
L=205
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_iso_pw.sym} -1170 420 0 0 {name=R25
W=2
L=90
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1630 90 0 0 {name=M14
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1790 90 0 1 {name=M16
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1620 250 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1780 250 0 1 {name=M10
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1340 310 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1190 240 0 0 {name=M15
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
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -1170 510 0 0 {name=R7
L=324
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
