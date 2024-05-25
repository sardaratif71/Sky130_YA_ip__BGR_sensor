v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -1920 520 -1920 660 {}
L 4 -1460 520 -1460 660 {}
L 4 -1020 520 -1020 660 {}
L 4 -620 520 -620 660 {}
L 4 -260 520 -260 660 {}
L 4 -2450 520 -2450 660 {}
B 2 710 -850 1510 -450 {flags=graph
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














} -4660 -710 0 0 2 2 {}
T {START-UP CIRCUIT} -2440 550 0 0 1 1 {}
T {PTAT} -1750 550 0 0 1 1 {}
T {CTAT
} -1310 560 0 0 1 1 {}
T {PTAT+CTAT} -970 550 0 0 1 1 {}
T {CURRENT
MIRROR} -560 530 0 0 1 1 {}
N -30 520 -30 560 {
lab=VSS}
N -30 620 -30 660 {
lab=GND}
N -1730 -310 -1620 -310 {
lab=#net1}
N -1730 -320 -1730 -310 {
lab=#net1}
N -1750 -320 -1730 -320 {
lab=#net1}
N -1790 -50 -1790 40 {
lab=#net2}
N -1790 40 -1780 40 {
lab=#net2}
N -1580 -40 -1580 40 {
lab=#net3}
N -1740 70 -1620 70 {
lab=#net2}
N -1780 100 -1780 120 {
lab=VSS}
N -1790 -640 -1580 -640 {
lab=VDD}
N -1580 -640 -1580 -600 {
lab=VDD}
N -1580 100 -1580 150 {
lab=#net4}
N -1580 450 -1580 470 {
lab=VSS}
N -1770 470 -1570 470 {
lab=VSS}
N -1780 120 -1780 230 {
lab=VSS}
N -1580 -310 -1560 -310 {
lab=VBIAS2}
N -1560 -340 -1560 -310 {
lab=VBIAS2}
N -1810 -320 -1790 -320 {
lab=#net5}
N -1810 -350 -1810 -320 {
lab=#net5}
N -1800 70 -1780 70 {
lab=VSS}
N -1800 70 -1800 100 {
lab=VSS}
N -1800 100 -1780 100 {
lab=VSS}
N -1580 70 -1560 70 {
lab=VSS}
N -1650 -310 -1650 -270 {
lab=#net1}
N -1650 -270 -1580 -270 {
lab=#net1}
N -1140 430 -1140 470 {
lab=VSS}
N -1150 60 -1120 60 {
lab=VSS}
N -1170 -370 -1150 -370 {
lab=#net6}
N -1150 -640 -1150 -600 {
lab=VDD}
N -1150 -40 -1150 30 {
lab=#net7}
N -1110 -370 -1090 -370 {
lab=#net7}
N -1090 -370 -1090 -330 {
lab=#net7}
N -1150 -330 -1090 -330 {
lab=#net7}
N -1150 -640 -960 -640 {
lab=VDD}
N -1090 -370 -1000 -370 {
lab=#net7}
N -1140 470 -770 470 {
lab=VSS}
N -1170 -400 -1170 -370 {
lab=#net6}
N -1580 -600 -1580 -550 {
lab=VDD}
N -1350 -330 -1330 -330 {
lab=#net8}
N -1580 -350 -1580 -340 {
lab=VBIAS2}
N -100 530 -100 570 {
lab=VDD}
N -100 630 -100 670 {
lab=VSS}
N -2430 -110 -2430 70 {
lab=VSTART2}
N -2450 100 -2430 100 {
lab=VSS}
N -2450 100 -2450 130 {
lab=VSS}
N -2450 130 -2430 130 {
lab=VSS}
N -2430 130 -2430 230 {
lab=VSS}
N -2420 470 -1770 470 {
lab=VSS}
N -1150 -410 -1150 -400 {
lab=#net6}
N -1150 -420 -1150 -410 {
lab=#net6}
N -1580 -640 -1340 -640 {
lab=VDD}
N -1570 470 -1320 470 {
lab=VSS}
N -1800 -120 -1790 -120 {
lab=VSTART1}
N -1750 -90 -1630 -90 {
lab=VSTART1}
N -1810 -90 -1790 -90 {
lab=VSS}
N -1810 -90 -1810 -60 {
lab=VSS}
N -1590 -90 -1570 -90 {
lab=VSS}
N -1780 -140 -1730 -140 {
lab=VSTART1}
N -1800 -140 -1780 -140 {
lab=VSTART1}
N -1790 -60 -1790 -50 {
lab=#net2}
N -1590 -60 -1590 -40 {
lab=#net3}
N -1590 -40 -1580 -40 {
lab=#net3}
N -1790 -290 -1790 -160 {
lab=VSTART1}
N -1800 -160 -1790 -160 {
lab=VSTART1}
N -1800 -160 -1800 -140 {
lab=VSTART1}
N -1800 -140 -1800 -120 {
lab=VSTART1}
N -1590 -250 -1590 -120 {
lab=#net1}
N -1590 -250 -1580 -250 {
lab=#net1}
N -1580 -280 -1580 -250 {
lab=#net1}
N -1150 -280 -1150 -30 {
lab=#net7}
N -1730 -460 -1620 -460 {
lab=VBIAS2}
N -1730 -470 -1730 -460 {
lab=VBIAS2}
N -1750 -470 -1730 -470 {
lab=VBIAS2}
N -1580 -460 -1560 -460 {
lab=VDD}
N -1560 -490 -1560 -460 {
lab=VDD}
N -1810 -470 -1790 -470 {
lab=VDD}
N -1810 -500 -1810 -470 {
lab=VDD}
N -1650 -460 -1650 -420 {
lab=VBIAS2}
N -1650 -420 -1580 -420 {
lab=VBIAS2}
N -1170 -520 -1150 -520 {
lab=VDD}
N -1110 -520 -1090 -520 {
lab=#net6}
N -1090 -520 -1090 -480 {
lab=#net6}
N -1150 -480 -1090 -480 {
lab=#net6}
N -1170 -550 -1170 -520 {
lab=VDD}
N -1350 -480 -1330 -480 {
lab=VDD}
N -1810 -500 -1790 -500 {
lab=VDD}
N -1580 -500 -1580 -490 {
lab=VDD}
N -1150 -560 -1150 -550 {
lab=VDD}
N -1150 -570 -1150 -560 {
lab=VDD}
N -1580 -490 -1560 -490 {
lab=VDD}
N -1170 -550 -1150 -550 {
lab=VDD}
N -1590 -400 -1580 -400 {
lab=VBIAS2}
N -1580 -430 -1580 -400 {
lab=VBIAS2}
N -1790 -560 -1790 -500 {
lab=VDD}
N -1790 -440 -1790 -360 {
lab=#net5}
N -1790 -360 -1790 -350 {
lab=#net5}
N -1590 -400 -1590 -350 {
lab=VBIAS2}
N -1590 -350 -1580 -350 {
lab=VBIAS2}
N -1150 -490 -1150 -420 {
lab=#net6}
N -1580 -550 -1580 -500 {
lab=VDD}
N -1730 -140 -1730 -90 {
lab=VSTART1}
N -1720 20 -1720 70 {
lab=#net2}
N -1790 20 -1720 20 {
lab=#net2}
N -1580 -430 -1490 -430 {
lab=VBIAS2}
N -1580 -280 -1490 -280 {
lab=#net1}
N -1350 -300 -1340 -300 {
lab=#net9}
N -1340 60 -1190 60 {
lab=#net9}
N -1300 130 -1150 130 {
lab=#net10}
N -1150 90 -1150 130 {
lab=#net10}
N -2430 -220 -2430 -110 {
lab=VSTART2}
N -2120 -130 -2110 -130 {
lab=VBIAS2}
N -2110 -130 -2110 -120 {
lab=VBIAS2}
N -2430 -90 -2150 -90 {
lab=VSTART2}
N -2110 -90 -2090 -90 {
lab=VSS}
N -2090 -90 -2090 -60 {
lab=VSS}
N -2110 -60 -2090 -60 {
lab=VSS}
N -2110 -60 -2110 230 {
lab=VSS}
N -2120 -430 -2120 -330 {
lab=VBIAS2}
N -1950 20 -1950 100 {
lab=VSTART1}
N -2120 -430 -1650 -430 {
lab=VBIAS2}
N -2430 -640 -1790 -640 {
lab=VDD}
N -2120 -330 -2120 -130 {
lab=VBIAS2}
N -2400 100 -1950 100 {
lab=VSTART1}
N -1950 20 -1830 20 {
lab=VSTART1}
N -1830 -10 -1830 20 {
lab=VSTART1}
N -1830 -10 -1710 -10 {
lab=VSTART1}
N -1710 -90 -1710 -10 {
lab=VSTART1}
N -1490 -330 -1490 -280 {
lab=#net1}
N -1350 130 -1340 130 {
lab=VSS}
N -1350 130 -1350 160 {
lab=VSS}
N -1340 340 -1330 340 {
lab=VSS}
N -1330 340 -1330 410 {
lab=VSS}
N -1350 -330 -1330 -330 {
lab=#net8}
N -1490 -330 -1390 -330 {
lab=#net1}
N -1330 -360 -1330 -330 {
lab=#net8}
N -1490 -480 -1490 -430 {
lab=VBIAS2}
N -1350 -480 -1330 -480 {
lab=VDD}
N -1490 -480 -1390 -480 {
lab=VBIAS2}
N -1330 -510 -1330 -480 {
lab=VDD}
N -1350 -510 -1330 -510 {
lab=VDD}
N -1350 -450 -1350 -360 {
lab=#net8}
N -1350 -590 -1350 -510 {
lab=VDD}
N -1350 -300 -1340 -300 {
lab=#net9}
N -1340 -300 -1340 -120 {
lab=#net9}
N -1340 -50 -1340 100 {
lab=#net9}
N -740 470 -450 470 {
lab=VSS}
N -770 -640 -280 -640 {
lab=VDD}
N -320 -370 -300 -370 {
lab=#net11}
N -300 -400 -300 -370 {
lab=#net11}
N -320 -520 -300 -520 {
lab=VDD}
N -300 -550 -300 -520 {
lab=VDD}
N -320 -550 -300 -550 {
lab=VDD}
N -320 -490 -320 -400 {
lab=#net11}
N -320 -340 -310 -340 {
lab=VOUT_BGR}
N -20 -390 0 -390 {
lab=#net12}
N 0 -420 0 -390 {
lab=#net12}
N -20 -430 -20 -420 {
lab=#net12}
N -20 -540 0 -540 {
lab=VDD}
N 0 -570 0 -540 {
lab=VDD}
N -20 -580 -20 -570 {
lab=VDD}
N -20 -570 0 -570 {
lab=VDD}
N -30 -480 -20 -480 {
lab=#net12}
N -20 -510 -20 -480 {
lab=#net12}
N -30 -480 -30 -430 {
lab=#net12}
N -30 -430 -20 -430 {
lab=#net12}
N -10 -520 -10 -510 {
lab=#net12}
N -20 -510 -10 -510 {
lab=#net12}
N -320 -640 -320 -550 {
lab=VDD}
N -460 -370 -360 -370 {
lab=#net7}
N -20 -640 -20 -580 {
lab=VDD}
N -280 -640 -20 -640 {
lab=VDD}
N -20 -360 -20 -310 {
lab=VOUT_BGR}
N -310 -340 -310 -310 {
lab=VOUT_BGR}
N -310 -310 -20 -310 {
lab=VOUT_BGR}
N -20 -310 -20 -200 {
lab=VOUT_BGR}
N -20 -200 -20 -80 {
lab=VOUT_BGR}
N -410 460 -20 460 {
lab=VSS}
N -410 460 -410 470 {
lab=VSS}
N -450 470 -410 470 {
lab=VSS}
N -720 -520 -360 -520 {
lab=#net6}
N -140 -390 -60 -390 {
lab=#net1}
N -190 -390 -140 -390 {
lab=#net1}
N -960 -640 -770 -640 {
lab=VDD}
N -770 470 -740 470 {
lab=VSS}
N -110 -540 -60 -540 {
lab=VBIAS2}
N -1340 -640 -1150 -640 {
lab=VDD}
N -1350 -640 -1350 -590 {
lab=VDD}
N -1320 470 -1140 470 {
lab=VSS}
N -1150 -600 -1150 -570 {
lab=VDD}
N -1150 -340 -1150 -280 {
lab=#net7}
N -1090 -520 -720 -520 {
lab=#net6}
N -1000 -370 -460 -370 {
lab=#net7}
N -1580 -250 -190 -250 {
lab=#net1}
N -190 -390 -190 -250 {
lab=#net1}
N -110 -540 -110 -430 {
lab=VBIAS2}
N -1580 -430 -110 -430 {
lab=VBIAS2}
N -1340 -120 -1340 -50 {
lab=#net9}
N -2430 230 -2430 410 {
lab=VSS}
N -2430 470 -2420 470 {
lab=VSS}
N -2110 230 -2110 410 {
lab=VSS}
N -1780 230 -1780 410 {
lab=VSS}
N -1340 160 -1340 340 {
lab=VSS}
N -1350 160 -1340 160 {
lab=VSS}
N -1150 430 -1140 430 {
lab=VSS}
N -2430 410 -2430 470 {
lab=VSS}
N -2110 410 -2110 470 {
lab=VSS}
N -1780 410 -1780 470 {
lab=VSS}
N -1330 410 -1330 460 {
lab=VSS}
N -1330 460 -1330 470 {
lab=VSS}
N -1150 370 -1150 430 {
lab=VSS}
N -20 220 -20 460 {
lab=VSS}
N -1580 150 -1580 260 {
lab=#net4}
N -20 100 -20 220 {
lab=VSS}
N -20 -20 -20 100 {
lab=VSS}
N -1150 130 -1150 220 {
lab=#net10}
N -1790 -640 -1790 -560 {
lab=VDD}
N -1810 -350 -1790 -350 {
lab=#net5}
N -1580 -340 -1560 -340 {
lab=VBIAS2}
N -1350 -360 -1330 -360 {
lab=#net8}
N -1170 -400 -1150 -400 {
lab=#net6}
N -20 -420 0 -420 {
lab=#net12}
N -320 -400 -300 -400 {
lab=#net11}
N -2430 -370 -2430 -320 {
lab=#net13}
N -2430 -400 -2420 -400 {
lab=VDD}
N -2420 -430 -2420 -400 {
lab=VDD}
N -2430 -430 -2420 -430 {
lab=VDD}
N -2430 -290 -2420 -290 {
lab=VDD}
N -2420 -400 -2420 -290 {
lab=VDD}
N -2500 -400 -2470 -400 {
lab=VSTART2}
N -2500 -400 -2500 -290 {
lab=VSTART2}
N -2500 -290 -2470 -290 {
lab=VSTART2}
N -2500 -290 -2500 -220 {
lab=VSTART2}
N -2500 -220 -2430 -220 {
lab=VSTART2}
N -2430 -260 -2430 -220 {
lab=VSTART2}
N -2430 -640 -2430 -440 {
lab=VDD}
N -2430 -440 -2430 -430 {
lab=VDD}
N 270 530 270 570 {
lab=VDD1}
N 270 630 270 670 {
lab=VSS}
N -1580 430 -1580 450 {
lab=VSS}
N -1580 320 -1580 360 {
lab=#net14}
N -1610 290 -1600 290 {
lab=VSS}
N -1610 290 -1610 390 {
lab=VSS}
N -1610 390 -1600 390 {
lab=VSS}
N -1580 420 -1580 430 {
lab=VSS}
N -1610 430 -1580 430 {
lab=VSS}
N -1610 390 -1610 430 {
lab=VSS}
N -1150 270 -1150 300 {
lab=#net15}
N -1170 240 -1170 330 {
lab=VSS}
N -1170 330 -1170 360 {
lab=VSS}
N -1170 360 -1150 360 {
lab=VSS}
N -1150 360 -1150 370 {
lab=VSS}
C {devices/vsource.sym} -30 590 0 0 {name=V7 value=0}
C {devices/lab_wire.sym} -30 530 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 1100 -320 0 0 {name=NGSPICE2
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
plot @m.xm9.msky130_fd_pr__nfet_01v8_lvt[id]
plot @m.xm19.msky130_fd_pr__nfet_01v8[id]
*plot @m.xm16.msky130_fd_pr__pfet_01v8[id]
plot @m.xm33.msky130_fd_pr__pfet_01v8_lvt[id]
plot @m.xm36.msky130_fd_pr__pfet_01v8_lvt[id]
write "inv_tb.raw"
.endc
" }
C {devices/gnd.sym} -30 660 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} 1720 -330 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {devices/lab_wire.sym} -1340 -640 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1560 70 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -1660 470 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} 1710 -450 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/inv_tb.raw tran"
}
C {devices/lab_wire.sym} -1120 60 0 0 {name=p33 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -100 600 0 0 {name=V9 value=1.8}
C {devices/lab_wire.sym} -100 660 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -100 540 0 0 {name=p35 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -2410 100 0 1 {name=M29
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
C {devices/lab_wire.sym} -1570 -90 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -1810 -60 0 0 {name=p38 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -2130 -90 0 0 {name=M42
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
C {devices/lab_wire.sym} -1660 -90 0 0 {name=p41 sig_type=std_logic lab=VSTART1}
C {devices/lab_wire.sym} -2230 -90 0 0 {name=p42 sig_type=std_logic lab=VSTART2}
C {devices/lab_wire.sym} -1660 -460 0 0 {name=p44 sig_type=std_logic lab=VBIAS2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1770 -470 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1770 -320 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1600 -460 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1600 -310 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1370 -480 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1370 -330 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1130 -520 0 1 {name=M8
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1130 -370 0 1 {name=M12
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -340 -520 0 0 {name=M32
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -340 -370 0 0 {name=M33
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -40 -540 0 0 {name=M35
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -40 -390 0 0 {name=M36
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
C {devices/lab_wire.sym} -20 -130 0 0 {name=p2 sig_type=std_logic lab=VOUT_BGR}
C {devices/res.sym} -20 -50 0 0 {name=R4
value=1.16M
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -2450 -290 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -2450 -400 0 0 {name=M13
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
C {devices/vsource.sym} 270 600 0 0 {name=V1 value="pwl(0 0 99n 0 100n 1.8)"
}
C {devices/lab_wire.sym} 270 540 0 0 {name=p1 sig_type=std_logic lab=VDD1}
C {devices/lab_wire.sym} 270 660 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_iso_pw.sym} -1580 290 0 0 {name=R23
W=8
L=26
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -1580 390 0 0 {name=R24
L=205
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_iso_pw.sym} -1150 240 0 0 {name=R25
W=2
L=90
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1610 -90 0 0 {name=M14
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1770 -90 0 1 {name=M16
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1600 70 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1760 70 0 1 {name=M10
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1320 130 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1170 60 0 0 {name=M15
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
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -1150 330 0 0 {name=R7
L=324
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
