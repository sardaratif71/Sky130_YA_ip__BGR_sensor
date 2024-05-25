v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -2360 850 -2360 990 {}
L 4 -1900 850 -1900 990 {}
L 4 -1460 850 -1460 990 {}
L 4 -1060 850 -1060 990 {}
L 4 -700 850 -700 990 {}
L 4 -2890 850 -2890 990 {}
B 2 270 -520 1070 -120 {flags=graph
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














} -8060 -280 0 0 2 2 {}
T {START-UP CIRCUIT} -2880 880 0 0 1 1 {}
T {PTAT} -2190 880 0 0 1 1 {}
T {CTAT
} -1750 890 0 0 1 1 {}
T {PTAT-CTAT} -1410 880 0 0 1 1 {}
T {CURRENT
MIRROR} -1000 860 0 0 1 1 {}
N -470 850 -470 890 {
lab=VSS}
N -470 950 -470 990 {
lab=GND}
N -2170 20 -2060 20 {
lab=#net1}
N -2170 10 -2170 20 {
lab=#net1}
N -2190 10 -2170 10 {
lab=#net1}
N -2230 280 -2230 370 {
lab=#net2}
N -2230 370 -2220 370 {
lab=#net2}
N -2020 290 -2020 370 {
lab=#net3}
N -2180 400 -2060 400 {
lab=#net2}
N -2220 430 -2220 450 {
lab=VSS}
N -2230 -310 -2020 -310 {
lab=VDD}
N -2020 -310 -2020 -270 {
lab=VDD}
N -2020 430 -2020 480 {
lab=#net4}
N -2020 780 -2020 800 {
lab=VSS}
N -2210 800 -2010 800 {
lab=VSS}
N -2220 450 -2220 560 {
lab=VSS}
N -2020 20 -2000 20 {
lab=VBIAS2}
N -2000 -10 -2000 20 {
lab=VBIAS2}
N -2250 10 -2230 10 {
lab=#net5}
N -2250 -20 -2250 10 {
lab=#net5}
N -2240 400 -2220 400 {
lab=VSS}
N -2240 400 -2240 430 {
lab=VSS}
N -2240 430 -2220 430 {
lab=VSS}
N -2020 400 -2000 400 {
lab=VSS}
N -2090 20 -2090 60 {
lab=#net1}
N -2090 60 -2020 60 {
lab=#net1}
N -1580 760 -1580 800 {
lab=VSS}
N -1590 390 -1560 390 {
lab=VSS}
N -1610 -40 -1590 -40 {
lab=#net6}
N -1590 -310 -1590 -270 {
lab=VDD}
N -1590 290 -1590 360 {
lab=#net7}
N -1550 -40 -1530 -40 {
lab=#net7}
N -1530 -40 -1530 0 {
lab=#net7}
N -1590 0 -1530 0 {
lab=#net7}
N -1590 -310 -1400 -310 {
lab=VDD}
N -1530 -40 -1440 -40 {
lab=#net7}
N -1580 800 -1210 800 {
lab=VSS}
N -1610 -70 -1610 -40 {
lab=#net6}
N -2020 -270 -2020 -220 {
lab=VDD}
N -1790 0 -1770 0 {
lab=#net8}
N -2020 -20 -2020 -10 {
lab=VBIAS2}
N -540 860 -540 900 {
lab=VDD}
N -540 960 -540 1000 {
lab=VSS}
N -2870 220 -2870 400 {
lab=VSTART2}
N -2890 430 -2870 430 {
lab=VSS}
N -2890 430 -2890 460 {
lab=VSS}
N -2890 460 -2870 460 {
lab=VSS}
N -2870 460 -2870 560 {
lab=VSS}
N -2860 800 -2210 800 {
lab=VSS}
N -1590 -80 -1590 -70 {
lab=#net6}
N -1590 -90 -1590 -80 {
lab=#net6}
N -2020 -310 -1780 -310 {
lab=VDD}
N -2010 800 -1760 800 {
lab=VSS}
N -2240 210 -2230 210 {
lab=VSTART1}
N -2190 240 -2070 240 {
lab=VSTART1}
N -2250 240 -2230 240 {
lab=VSS}
N -2250 240 -2250 270 {
lab=VSS}
N -2030 240 -2010 240 {
lab=VSS}
N -2220 190 -2170 190 {
lab=VSTART1}
N -2240 190 -2220 190 {
lab=VSTART1}
N -2230 270 -2230 280 {
lab=#net2}
N -2030 270 -2030 290 {
lab=#net3}
N -2030 290 -2020 290 {
lab=#net3}
N -2230 40 -2230 170 {
lab=VSTART1}
N -2240 170 -2230 170 {
lab=VSTART1}
N -2240 170 -2240 190 {
lab=VSTART1}
N -2240 190 -2240 210 {
lab=VSTART1}
N -2030 80 -2030 210 {
lab=#net1}
N -2030 80 -2020 80 {
lab=#net1}
N -2020 50 -2020 80 {
lab=#net1}
N -1590 50 -1590 300 {
lab=#net7}
N -2170 -130 -2060 -130 {
lab=VBIAS2}
N -2170 -140 -2170 -130 {
lab=VBIAS2}
N -2190 -140 -2170 -140 {
lab=VBIAS2}
N -2020 -130 -2000 -130 {
lab=VDD}
N -2000 -160 -2000 -130 {
lab=VDD}
N -2250 -140 -2230 -140 {
lab=VDD}
N -2250 -170 -2250 -140 {
lab=VDD}
N -2090 -130 -2090 -90 {
lab=VBIAS2}
N -2090 -90 -2020 -90 {
lab=VBIAS2}
N -1610 -190 -1590 -190 {
lab=VDD}
N -1550 -190 -1530 -190 {
lab=#net6}
N -1530 -190 -1530 -150 {
lab=#net6}
N -1590 -150 -1530 -150 {
lab=#net6}
N -1610 -220 -1610 -190 {
lab=VDD}
N -1790 -150 -1770 -150 {
lab=VDD}
N -2250 -170 -2230 -170 {
lab=VDD}
N -2020 -170 -2020 -160 {
lab=VDD}
N -1590 -230 -1590 -220 {
lab=VDD}
N -1590 -240 -1590 -230 {
lab=VDD}
N -2020 -160 -2000 -160 {
lab=VDD}
N -1610 -220 -1590 -220 {
lab=VDD}
N -2030 -70 -2020 -70 {
lab=VBIAS2}
N -2020 -100 -2020 -70 {
lab=VBIAS2}
N -2230 -230 -2230 -170 {
lab=VDD}
N -2230 -110 -2230 -30 {
lab=#net5}
N -2230 -30 -2230 -20 {
lab=#net5}
N -2030 -70 -2030 -20 {
lab=VBIAS2}
N -2030 -20 -2020 -20 {
lab=VBIAS2}
N -1590 -160 -1590 -90 {
lab=#net6}
N -2020 -220 -2020 -170 {
lab=VDD}
N -2170 190 -2170 240 {
lab=VSTART1}
N -2160 350 -2160 400 {
lab=#net2}
N -2230 350 -2160 350 {
lab=#net2}
N -2020 -100 -1930 -100 {
lab=VBIAS2}
N -2020 50 -1930 50 {
lab=#net1}
N -1790 30 -1780 30 {
lab=#net9}
N -1780 390 -1630 390 {
lab=#net9}
N -1740 460 -1590 460 {
lab=#net10}
N -1590 420 -1590 460 {
lab=#net10}
N -2870 110 -2870 220 {
lab=VSTART2}
N -2560 200 -2550 200 {
lab=VBIAS2}
N -2550 200 -2550 210 {
lab=VBIAS2}
N -2870 240 -2590 240 {
lab=VSTART2}
N -2550 240 -2530 240 {
lab=VSS}
N -2530 240 -2530 270 {
lab=VSS}
N -2550 270 -2530 270 {
lab=VSS}
N -2550 270 -2550 560 {
lab=VSS}
N -2560 -100 -2560 0 {
lab=VBIAS2}
N -2390 350 -2390 430 {
lab=VSTART1}
N -2560 -100 -2090 -100 {
lab=VBIAS2}
N -2870 -310 -2230 -310 {
lab=VDD}
N -2560 0 -2560 200 {
lab=VBIAS2}
N -2840 430 -2390 430 {
lab=VSTART1}
N -2390 350 -2270 350 {
lab=VSTART1}
N -2270 320 -2270 350 {
lab=VSTART1}
N -2270 320 -2150 320 {
lab=VSTART1}
N -2150 240 -2150 320 {
lab=VSTART1}
N -1930 0 -1930 50 {
lab=#net1}
N -1790 460 -1780 460 {
lab=VSS}
N -1790 460 -1790 490 {
lab=VSS}
N -1780 670 -1770 670 {
lab=VSS}
N -1770 670 -1770 740 {
lab=VSS}
N -1790 0 -1770 0 {
lab=#net8}
N -1930 0 -1830 0 {
lab=#net1}
N -1770 -30 -1770 0 {
lab=#net8}
N -1930 -150 -1930 -100 {
lab=VBIAS2}
N -1790 -150 -1770 -150 {
lab=VDD}
N -1930 -150 -1830 -150 {
lab=VBIAS2}
N -1770 -180 -1770 -150 {
lab=VDD}
N -1790 -180 -1770 -180 {
lab=VDD}
N -1790 -120 -1790 -30 {
lab=#net8}
N -1790 -260 -1790 -180 {
lab=VDD}
N -1790 30 -1780 30 {
lab=#net9}
N -1780 30 -1780 210 {
lab=#net9}
N -1780 280 -1780 430 {
lab=#net9}
N -1180 800 -890 800 {
lab=VSS}
N -1210 -310 -720 -310 {
lab=VDD}
N -760 -40 -740 -40 {
lab=#net11}
N -740 -70 -740 -40 {
lab=#net11}
N -760 -190 -740 -190 {
lab=VDD}
N -740 -220 -740 -190 {
lab=VDD}
N -760 -220 -740 -220 {
lab=VDD}
N -760 -160 -760 -70 {
lab=#net11}
N -760 -10 -750 -10 {
lab=VOUT_BGR}
N -460 -60 -440 -60 {
lab=#net12}
N -440 -90 -440 -60 {
lab=#net12}
N -460 -100 -460 -90 {
lab=#net12}
N -460 -210 -440 -210 {
lab=VDD}
N -440 -240 -440 -210 {
lab=VDD}
N -460 -250 -460 -240 {
lab=VDD}
N -460 -240 -440 -240 {
lab=VDD}
N -470 -150 -460 -150 {
lab=#net12}
N -460 -180 -460 -150 {
lab=#net12}
N -470 -150 -470 -100 {
lab=#net12}
N -470 -100 -460 -100 {
lab=#net12}
N -450 -190 -450 -180 {
lab=#net12}
N -460 -180 -450 -180 {
lab=#net12}
N -760 -310 -760 -220 {
lab=VDD}
N -900 -40 -800 -40 {
lab=#net7}
N -460 -310 -460 -250 {
lab=VDD}
N -720 -310 -460 -310 {
lab=VDD}
N -460 -30 -460 20 {
lab=VOUT_BGR}
N -750 -10 -750 20 {
lab=VOUT_BGR}
N -750 20 -460 20 {
lab=VOUT_BGR}
N -460 20 -460 130 {
lab=VOUT_BGR}
N -460 130 -460 250 {
lab=VOUT_BGR}
N -850 790 -460 790 {
lab=VSS}
N -850 790 -850 800 {
lab=VSS}
N -890 800 -850 800 {
lab=VSS}
N -1160 -190 -800 -190 {
lab=#net6}
N -580 -60 -500 -60 {
lab=#net1}
N -630 -60 -580 -60 {
lab=#net1}
N -1400 -310 -1210 -310 {
lab=VDD}
N -1210 800 -1180 800 {
lab=VSS}
N -550 -210 -500 -210 {
lab=VBIAS2}
N -1780 -310 -1590 -310 {
lab=VDD}
N -1790 -310 -1790 -260 {
lab=VDD}
N -1760 800 -1580 800 {
lab=VSS}
N -1590 -270 -1590 -240 {
lab=VDD}
N -1590 -10 -1590 50 {
lab=#net7}
N -1530 -190 -1160 -190 {
lab=#net6}
N -1440 -40 -900 -40 {
lab=#net7}
N -2020 80 -630 80 {
lab=#net1}
N -630 -60 -630 80 {
lab=#net1}
N -550 -210 -550 -100 {
lab=VBIAS2}
N -2020 -100 -550 -100 {
lab=VBIAS2}
N -1780 210 -1780 280 {
lab=#net9}
N -2870 560 -2870 740 {
lab=VSS}
N -2870 800 -2860 800 {
lab=VSS}
N -2550 560 -2550 740 {
lab=VSS}
N -2220 560 -2220 740 {
lab=VSS}
N -1780 490 -1780 670 {
lab=VSS}
N -1790 490 -1780 490 {
lab=VSS}
N -1590 760 -1580 760 {
lab=VSS}
N -2870 740 -2870 800 {
lab=VSS}
N -2550 740 -2550 800 {
lab=VSS}
N -2220 740 -2220 800 {
lab=VSS}
N -1770 740 -1770 790 {
lab=VSS}
N -1770 790 -1770 800 {
lab=VSS}
N -1590 700 -1590 760 {
lab=VSS}
N -460 550 -460 790 {
lab=VSS}
N -2020 480 -2020 590 {
lab=#net4}
N -460 430 -460 550 {
lab=VSS}
N -460 310 -460 430 {
lab=VSS}
N -1590 460 -1590 550 {
lab=#net10}
N -2230 -310 -2230 -230 {
lab=VDD}
N -2250 -20 -2230 -20 {
lab=#net5}
N -2020 -10 -2000 -10 {
lab=VBIAS2}
N -1790 -30 -1770 -30 {
lab=#net8}
N -1610 -70 -1590 -70 {
lab=#net6}
N -460 -90 -440 -90 {
lab=#net12}
N -760 -70 -740 -70 {
lab=#net11}
N -2870 -40 -2870 10 {
lab=#net13}
N -2870 -70 -2860 -70 {
lab=VDD}
N -2860 -100 -2860 -70 {
lab=VDD}
N -2870 -100 -2860 -100 {
lab=VDD}
N -2870 40 -2860 40 {
lab=VDD}
N -2860 -70 -2860 40 {
lab=VDD}
N -2940 -70 -2910 -70 {
lab=VSTART2}
N -2940 -70 -2940 40 {
lab=VSTART2}
N -2940 40 -2910 40 {
lab=VSTART2}
N -2940 40 -2940 110 {
lab=VSTART2}
N -2940 110 -2870 110 {
lab=VSTART2}
N -2870 70 -2870 110 {
lab=VSTART2}
N -2870 -310 -2870 -110 {
lab=VDD}
N -2870 -110 -2870 -100 {
lab=VDD}
N -170 860 -170 900 {
lab=VDD1}
N -170 960 -170 1000 {
lab=VSS}
N -2020 760 -2020 780 {
lab=VSS}
N -2020 650 -2020 690 {
lab=#net14}
N -2050 620 -2040 620 {
lab=VSS}
N -2050 620 -2050 720 {
lab=VSS}
N -2050 720 -2040 720 {
lab=VSS}
N -2020 750 -2020 760 {
lab=VSS}
N -2050 760 -2020 760 {
lab=VSS}
N -2050 720 -2050 760 {
lab=VSS}
N -1590 600 -1590 630 {
lab=#net15}
N -1610 570 -1610 660 {
lab=VSS}
N -1610 660 -1610 690 {
lab=VSS}
N -1610 690 -1590 690 {
lab=VSS}
N -1590 690 -1590 700 {
lab=VSS}
C {devices/vsource.sym} -470 920 0 0 {name=V7 value=0}
C {devices/lab_wire.sym} -470 860 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 660 10 0 0 {name=NGSPICE2
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents
.control
save all
*tran 10p 3u
dc V9 0 1.98 0.025
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
C {devices/gnd.sym} -470 990 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} 1280 0 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {devices/lab_wire.sym} -1780 -310 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -2000 400 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -2100 800 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} 1270 -120 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/inv_tb.raw tran"
}
C {devices/lab_wire.sym} -1560 390 0 0 {name=p33 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -540 930 0 0 {name=V9 value=1.8}
C {devices/lab_wire.sym} -540 990 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -540 870 0 0 {name=p35 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -2850 430 0 1 {name=M29
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
C {devices/lab_wire.sym} -2010 240 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -2250 270 0 0 {name=p38 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -2570 240 0 0 {name=M42
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
C {devices/lab_wire.sym} -2100 240 0 0 {name=p41 sig_type=std_logic lab=VSTART1}
C {devices/lab_wire.sym} -2670 240 0 0 {name=p42 sig_type=std_logic lab=VSTART2}
C {devices/lab_wire.sym} -2100 -130 0 0 {name=p44 sig_type=std_logic lab=VBIAS2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -2210 -140 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -2210 10 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -2040 -130 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -2040 20 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1810 -150 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1810 0 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1570 -190 0 1 {name=M8
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1570 -40 0 1 {name=M12
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -780 -190 0 0 {name=M32
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -780 -40 0 0 {name=M33
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -480 -210 0 0 {name=M35
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -480 -60 0 0 {name=M36
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
C {devices/lab_wire.sym} -460 200 0 0 {name=p2 sig_type=std_logic lab=VOUT_BGR}
C {devices/res.sym} -460 280 0 0 {name=R4
value=1.16M
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -2890 40 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -2890 -70 0 0 {name=M13
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
C {devices/vsource.sym} -170 930 0 0 {name=V1 value="pwl(0 0 99n 0 100n 1.8)"
}
C {devices/lab_wire.sym} -170 870 0 0 {name=p1 sig_type=std_logic lab=VDD1}
C {devices/lab_wire.sym} -170 990 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_iso_pw.sym} -2020 620 0 0 {name=R23
W=8
L=26
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -2020 720 0 0 {name=R24
L=205
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_iso_pw.sym} -1590 570 0 0 {name=R25
W=2
L=90
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -2050 240 0 0 {name=M14
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -2210 240 0 1 {name=M16
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -2040 400 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -2200 400 0 1 {name=M10
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1760 460 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1610 390 0 0 {name=M15
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
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -1590 660 0 0 {name=R7
L=324
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
