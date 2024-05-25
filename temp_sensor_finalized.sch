v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -8250 3120 -8250 3260 {}
L 4 -7790 3120 -7790 3260 {}
L 4 -7350 3120 -7350 3260 {}
L 4 -6950 3120 -6950 3260 {}
L 4 -6590 3120 -6590 3260 {}
L 4 -8780 3120 -8780 3260 {}
L 4 -7790 3290 -7790 3430 {}
L 4 -8780 3290 -8780 3430 {}
B 2 -8760 1630 -7960 2030 {flags=graph
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














} -7620 -610 0 0 2 2 {}
T {Temperature Sensor
    * Using Sub-Threshold Mosfet
    * Without BJT's
    * PTAT and CTAT cancel non linear effect of each.
    * Highly Linear
    * Higher slope (10X)
    * Quiscent Current < 10 uA














} -6540 970 0 0 2 2 {}
T {START-UP CIRCUIT} -8770 3150 0 0 1 1 {}
T {PTAT} -8080 3150 0 0 1 1 {}
T {CTAT
} -7640 3160 0 0 1 1 {}
T {PTAT-CTAT} -7300 3150 0 0 1 1 {}
T {CURRENT
MIRROR} -6890 3130 0 0 1 1 {}
T {Layout scheme ready} -8510 3330 0 0 1 1 {}
N -7380 1890 -7380 1930 {
lab=VSS}
N -7380 1990 -7380 2030 {
lab=GND}
N -7280 1900 -7280 1940 {
lab=VDD1}
N -7280 2000 -7280 2040 {
lab=VSS}
N -8060 2410 -7950 2410 {
lab=#net1}
N -8060 2400 -8060 2410 {
lab=#net1}
N -8080 2400 -8060 2400 {
lab=#net1}
N -8120 2670 -8120 2760 {
lab=#net2}
N -8120 2760 -8110 2760 {
lab=#net2}
N -7910 2680 -7910 2760 {
lab=#net3}
N -8070 2790 -7950 2790 {
lab=#net2}
N -8110 2820 -8110 2840 {
lab=VSS}
N -8120 2080 -7910 2080 {
lab=VDD}
N -7910 2080 -7910 2120 {
lab=VDD}
N -8110 3070 -7910 3070 {
lab=VSS}
N -8110 2840 -8110 2950 {
lab=VSS}
N -7910 2410 -7890 2410 {
lab=VDD}
N -7890 2380 -7890 2410 {
lab=VDD}
N -8140 2400 -8120 2400 {
lab=VDD}
N -8140 2370 -8140 2400 {
lab=VDD}
N -8130 2790 -8110 2790 {
lab=VSS}
N -8130 2790 -8130 2820 {
lab=VSS}
N -8130 2820 -8110 2820 {
lab=VSS}
N -7910 2790 -7890 2790 {
lab=VSS}
N -7980 2410 -7980 2450 {
lab=#net1}
N -7980 2450 -7910 2450 {
lab=#net1}
N -7680 2090 -7680 2100 {
lab=VDD}
N -7680 2080 -7680 2090 {
lab=VDD}
N -7680 2080 -7480 2080 {
lab=VDD}
N -7820 2390 -7820 2440 {
lab=#net1}
N -7680 2850 -7670 2850 {
lab=VSS}
N -7680 2850 -7680 2880 {
lab=VSS}
N -7680 2880 -7670 2880 {
lab=VSS}
N -7670 2880 -7670 2950 {
lab=VSS}
N -7670 3070 -7480 3070 {
lab=VSS}
N -7480 2780 -7450 2780 {
lab=VSS}
N -7500 2410 -7480 2410 {
lab=VDD}
N -7680 2100 -7680 2130 {
lab=VDD}
N -7480 2080 -7480 2120 {
lab=VDD}
N -7480 2680 -7480 2750 {
lab=#net4}
N -7440 2410 -7420 2410 {
lab=#net4}
N -7420 2410 -7420 2450 {
lab=#net4}
N -7480 2450 -7420 2450 {
lab=#net4}
N -7290 2080 -7290 2120 {
lab=VDD}
N -7480 2080 -7290 2080 {
lab=VDD}
N -7290 2410 -7270 2410 {
lab=VDD}
N -7270 2380 -7270 2410 {
lab=VDD}
N -7420 2410 -7330 2410 {
lab=#net4}
N -7290 2680 -7290 2760 {
lab=#net5}
N -7180 2400 -7150 2400 {
lab=#net1}
N -7180 2400 -7180 2450 {
lab=#net1}
N -7180 2450 -7180 2470 {
lab=#net1}
N -7290 2760 -7290 2820 {
lab=#net5}
N -7250 2850 -7150 2850 {
lab=#net5}
N -7110 2670 -7110 2820 {
lab=V12}
N -7110 2880 -7110 2930 {
lab=VSS}
N -7110 2930 -7110 2950 {
lab=VSS}
N -7480 3070 -7110 3070 {
lab=VSS}
N -7290 2880 -7290 2950 {
lab=VSS}
N -7230 2800 -7230 2850 {
lab=#net5}
N -7290 2800 -7230 2800 {
lab=#net5}
N -7110 2400 -7090 2400 {
lab=VDD}
N -7110 2080 -7110 2110 {
lab=VDD}
N -7290 2080 -7110 2080 {
lab=VDD}
N -7110 2850 -7080 2850 {
lab=VSS}
N -7080 2850 -7080 2880 {
lab=VSS}
N -7110 2880 -7080 2880 {
lab=VSS}
N -7310 2850 -7290 2850 {
lab=VSS}
N -7310 2850 -7310 2880 {
lab=VSS}
N -7310 2880 -7290 2880 {
lab=VSS}
N -6960 2750 -6960 2820 {
lab=#net6}
N -6920 2850 -6850 2850 {
lab=#net6}
N -6920 2820 -6920 2850 {
lab=#net6}
N -6960 2820 -6920 2820 {
lab=#net6}
N -6960 2880 -6960 2940 {
lab=VSS}
N -6960 3060 -6960 3070 {
lab=VSS}
N -7110 3070 -6960 3070 {
lab=VSS}
N -6810 2880 -6810 2950 {
lab=VSS}
N -6960 3070 -6810 3070 {
lab=VSS}
N -6810 2850 -6790 2850 {
lab=VSS}
N -6790 2850 -6790 2880 {
lab=VSS}
N -6810 2880 -6790 2880 {
lab=VSS}
N -6980 2850 -6960 2850 {
lab=VSS}
N -6980 2850 -6980 2880 {
lab=VSS}
N -6980 2880 -6960 2880 {
lab=VSS}
N -6770 2410 -6690 2410 {
lab=#net7}
N -7110 2080 -6810 2080 {
lab=VDD}
N -6820 2410 -6810 2410 {
lab=VDD}
N -6820 2380 -6820 2410 {
lab=VDD}
N -6750 2410 -6750 2450 {
lab=#net7}
N -6810 2450 -6750 2450 {
lab=#net7}
N -6650 2410 -6630 2410 {
lab=VDD}
N -6630 2380 -6630 2410 {
lab=VDD}
N -6650 2370 -6650 2380 {
lab=#net8}
N -6810 2080 -6650 2080 {
lab=VDD}
N -6650 2890 -6650 2950 {
lab=VSS}
N -6810 3070 -6650 3070 {
lab=VSS}
N -7500 2380 -7500 2410 {
lab=VDD}
N -6650 2680 -6650 2830 {
lab=VOUT}
N -6810 2440 -6810 2460 {
lab=#net7}
N -6650 2080 -6650 2110 {
lab=VDD}
N -6810 2080 -6810 2110 {
lab=VDD}
N -8120 2100 -8120 2160 {
lab=VDD}
N -7910 2120 -7910 2170 {
lab=VDD}
N -7680 2390 -7660 2390 {
lab=VDD}
N -7820 2390 -7720 2390 {
lab=#net1}
N -8120 2080 -8120 2100 {
lab=VDD}
N -7910 2370 -7910 2380 {
lab=VBIAS2}
N -7450 1900 -7450 1940 {
lab=VDD}
N -7450 2000 -7450 2040 {
lab=VSS}
N -8760 2610 -8760 2790 {
lab=VSTART2}
N -8780 2820 -8760 2820 {
lab=VSS}
N -8780 2820 -8780 2850 {
lab=VSS}
N -8780 2850 -8760 2850 {
lab=VSS}
N -8760 2850 -8760 2950 {
lab=VSS}
N -8760 3070 -8110 3070 {
lab=VSS}
N -7480 2370 -7480 2380 {
lab=#net9}
N -7480 2360 -7480 2370 {
lab=#net9}
N -7290 2360 -7290 2380 {
lab=#net10}
N -7110 2360 -7110 2370 {
lab=#net11}
N -6810 2370 -6810 2380 {
lab=#net12}
N -6810 2360 -6810 2370 {
lab=#net12}
N -6650 2360 -6650 2370 {
lab=#net8}
N -7660 2360 -7660 2390 {
lab=VDD}
N -7910 2080 -7670 2080 {
lab=VDD}
N -7910 3070 -7660 3070 {
lab=VSS}
N -8130 2600 -8120 2600 {
lab=VSTART1}
N -8080 2630 -7960 2630 {
lab=VSTART1}
N -8140 2630 -8120 2630 {
lab=VSS}
N -8140 2630 -8140 2660 {
lab=VSS}
N -7920 2630 -7900 2630 {
lab=VSS}
N -8110 2580 -8060 2580 {
lab=VSTART1}
N -8130 2580 -8110 2580 {
lab=VSTART1}
N -8120 2660 -8120 2670 {
lab=#net2}
N -7920 2660 -7920 2680 {
lab=#net3}
N -7920 2680 -7910 2680 {
lab=#net3}
N -8120 2430 -8120 2560 {
lab=VSTART1}
N -8130 2560 -8120 2560 {
lab=VSTART1}
N -8130 2560 -8130 2580 {
lab=VSTART1}
N -8130 2580 -8130 2600 {
lab=VSTART1}
N -7920 2470 -7920 2600 {
lab=#net1}
N -7920 2470 -7910 2470 {
lab=#net1}
N -7910 2440 -7910 2470 {
lab=#net1}
N -7480 2440 -7480 2690 {
lab=#net4}
N -7290 2440 -7290 2690 {
lab=#net5}
N -7110 2430 -7110 2680 {
lab=V12}
N -6650 2440 -6650 2680 {
lab=VOUT}
N -8060 2260 -7950 2260 {
lab=VBIAS2}
N -8060 2250 -8060 2260 {
lab=VBIAS2}
N -8080 2250 -8060 2250 {
lab=VBIAS2}
N -7910 2260 -7890 2260 {
lab=VDD}
N -7890 2230 -7890 2260 {
lab=VDD}
N -8140 2250 -8120 2250 {
lab=VDD}
N -8140 2220 -8140 2250 {
lab=VDD}
N -7980 2260 -7980 2300 {
lab=VBIAS2}
N -7980 2300 -7910 2300 {
lab=VBIAS2}
N -7820 2240 -7820 2290 {
lab=VBIAS2}
N -7500 2260 -7480 2260 {
lab=VDD}
N -7440 2260 -7420 2260 {
lab=#net9}
N -7420 2260 -7420 2300 {
lab=#net9}
N -7480 2300 -7420 2300 {
lab=#net9}
N -7290 2260 -7270 2260 {
lab=VDD}
N -7270 2230 -7270 2260 {
lab=VDD}
N -7420 2260 -7330 2260 {
lab=#net9}
N -7180 2250 -7150 2250 {
lab=VBIAS2}
N -7180 2250 -7180 2300 {
lab=VBIAS2}
N -7180 2300 -7180 2320 {
lab=VBIAS2}
N -7110 2250 -7090 2250 {
lab=VDD}
N -7090 2220 -7090 2250 {
lab=VDD}
N -6770 2260 -6690 2260 {
lab=#net12}
N -6820 2260 -6810 2260 {
lab=VDD}
N -6820 2230 -6820 2260 {
lab=VDD}
N -6750 2260 -6750 2300 {
lab=#net12}
N -6810 2300 -6750 2300 {
lab=#net12}
N -6650 2260 -6630 2260 {
lab=VDD}
N -6630 2230 -6630 2260 {
lab=VDD}
N -6650 2220 -6650 2230 {
lab=VDD}
N -7500 2230 -7500 2260 {
lab=VDD}
N -6810 2290 -6810 2310 {
lab=#net12}
N -7680 2240 -7660 2240 {
lab=VDD}
N -7820 2240 -7720 2240 {
lab=VBIAS2}
N -8140 2220 -8120 2220 {
lab=VDD}
N -7910 2220 -7910 2230 {
lab=VDD}
N -7480 2220 -7480 2230 {
lab=VDD}
N -7480 2210 -7480 2220 {
lab=VDD}
N -7290 2210 -7290 2230 {
lab=VDD}
N -7110 2210 -7110 2220 {
lab=VDD}
N -6810 2220 -6810 2230 {
lab=VDD}
N -6810 2210 -6810 2220 {
lab=VDD}
N -6650 2210 -6650 2220 {
lab=VDD}
N -7910 2230 -7890 2230 {
lab=VDD}
N -7660 2210 -7660 2240 {
lab=VDD}
N -7680 2210 -7660 2210 {
lab=VDD}
N -7500 2230 -7480 2230 {
lab=VDD}
N -7290 2230 -7270 2230 {
lab=VDD}
N -7110 2220 -7090 2220 {
lab=VDD}
N -6650 2230 -6630 2230 {
lab=VDD}
N -6820 2230 -6810 2230 {
lab=VDD}
N -7920 2320 -7910 2320 {
lab=VBIAS2}
N -7910 2290 -7910 2320 {
lab=VBIAS2}
N -8120 2160 -8120 2220 {
lab=VDD}
N -8120 2280 -8120 2360 {
lab=#net13}
N -8120 2360 -8120 2370 {
lab=#net13}
N -7920 2320 -7920 2370 {
lab=VBIAS2}
N -7920 2370 -7910 2370 {
lab=VBIAS2}
N -7680 2270 -7680 2360 {
lab=#net14}
N -7480 2290 -7480 2360 {
lab=#net9}
N -7110 2280 -7110 2360 {
lab=#net11}
N -6810 2310 -6810 2360 {
lab=#net12}
N -7290 2290 -7290 2360 {
lab=#net10}
N -6810 2110 -6810 2210 {
lab=VDD}
N -6650 2110 -6650 2210 {
lab=VDD}
N -6650 2290 -6650 2360 {
lab=#net8}
N -7110 2110 -7110 2210 {
lab=VDD}
N -7290 2120 -7290 2210 {
lab=VDD}
N -7480 2120 -7480 2220 {
lab=VDD}
N -7680 2130 -7680 2210 {
lab=VDD}
N -7910 2170 -7910 2220 {
lab=VDD}
N -8060 2580 -8060 2630 {
lab=VSTART1}
N -8050 2740 -8050 2790 {
lab=#net2}
N -8120 2740 -8050 2740 {
lab=#net2}
N -7910 2290 -7820 2290 {
lab=VBIAS2}
N -7910 2440 -7820 2440 {
lab=#net1}
N -7910 2470 -7180 2470 {
lab=#net1}
N -7910 2320 -7180 2320 {
lab=VBIAS2}
N -7670 2420 -7670 2820 {
lab=#net15}
N -7680 2420 -7670 2420 {
lab=#net15}
N -7670 2780 -7520 2780 {
lab=#net15}
N -7630 2850 -7480 2850 {
lab=#net16}
N -7480 2810 -7480 2850 {
lab=#net16}
N -6990 2720 -6960 2720 {
lab=VSS}
N -6920 2720 -6890 2720 {
lab=V12}
N -6960 2650 -6960 2690 {
lab=V12}
N -7110 2650 -6960 2650 {
lab=V12}
N -6890 2720 -6850 2720 {
lab=V12}
N -6810 2450 -6810 2690 {
lab=#net7}
N -6810 2720 -6790 2720 {
lab=VSS}
N -6810 2750 -6810 2820 {
lab=#net17}
N -6920 2690 -6920 2720 {
lab=V12}
N -6960 2690 -6920 2690 {
lab=V12}
N -8760 2500 -8760 2610 {
lab=VSTART2}
N -8450 2590 -8440 2590 {
lab=VBIAS2}
N -8440 2590 -8440 2600 {
lab=VBIAS2}
N -8760 2630 -8480 2630 {
lab=VSTART2}
N -8440 2630 -8420 2630 {
lab=VSS}
N -8420 2630 -8420 2660 {
lab=VSS}
N -8440 2660 -8420 2660 {
lab=VSS}
N -8440 2660 -8440 2950 {
lab=VSS}
N -8450 2290 -8450 2390 {
lab=VBIAS2}
N -8280 2740 -8280 2820 {
lab=VSTART1}
N -8450 2290 -7980 2290 {
lab=VBIAS2}
N -8760 2080 -8120 2080 {
lab=VDD}
N -8450 2390 -8450 2590 {
lab=VBIAS2}
N -8730 2820 -8280 2820 {
lab=VSTART1}
N -8280 2740 -8160 2740 {
lab=VSTART1}
N -8160 2710 -8160 2740 {
lab=VSTART1}
N -8160 2710 -8040 2710 {
lab=VSTART1}
N -8040 2630 -8040 2710 {
lab=VSTART1}
N -7910 3020 -7910 3040 {
lab=VSS}
N -8760 2950 -8760 3070 {
lab=VSS}
N -8440 2950 -8440 3070 {
lab=VSS}
N -8110 2950 -8110 3070 {
lab=VSS}
N -7670 2950 -7670 3070 {
lab=VSS}
N -6650 2950 -6650 3070 {
lab=VSS}
N -6810 2950 -6810 3070 {
lab=VSS}
N -6960 2940 -6960 3060 {
lab=VSS}
N -7110 2950 -7110 3070 {
lab=VSS}
N -7290 2950 -7290 3060 {
lab=VSS}
N -7290 3060 -7290 3070 {
lab=VSS}
N -7910 2820 -7910 2850 {
lab=#net18}
N -7910 3040 -7910 3070 {
lab=VSS}
N -7910 2910 -7910 2950 {
lab=#net19}
N -7940 2880 -7930 2880 {
lab=VSS}
N -7940 2880 -7940 2980 {
lab=VSS}
N -7940 2980 -7930 2980 {
lab=VSS}
N -7910 3010 -7910 3020 {
lab=VSS}
N -7940 3020 -7910 3020 {
lab=VSS}
N -7940 2980 -7940 3020 {
lab=VSS}
N -7480 2950 -7480 2980 {
lab=#net20}
N -7500 2920 -7500 3010 {
lab=VSS}
N -7500 3010 -7500 3040 {
lab=VSS}
N -7480 2850 -7480 2890 {
lab=#net16}
N -7480 3040 -7480 3070 {
lab=VSS}
N -7500 3040 -7480 3040 {
lab=VSS}
N -8760 2350 -8760 2400 {
lab=#net21}
N -8760 2320 -8750 2320 {
lab=VDD}
N -8750 2290 -8750 2320 {
lab=VDD}
N -8760 2290 -8750 2290 {
lab=VDD}
N -8760 2430 -8750 2430 {
lab=VDD}
N -8750 2320 -8750 2430 {
lab=VDD}
N -8830 2320 -8800 2320 {
lab=VSTART2}
N -8830 2320 -8830 2430 {
lab=VSTART2}
N -8830 2430 -8800 2430 {
lab=VSTART2}
N -8830 2430 -8830 2500 {
lab=VSTART2}
N -8830 2500 -8760 2500 {
lab=VSTART2}
N -8760 2460 -8760 2500 {
lab=VSTART2}
N -8760 2080 -8760 2290 {
lab=VDD}
C {devices/vsource.sym} -7380 1960 0 0 {name=V2 value=0}
C {devices/vsource.sym} -7280 1970 0 0 {name=V8 value="pwl(0 0 99n 0 100n 3.3)"
}
C {devices/lab_wire.sym} -7380 1900 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -7280 1910 0 0 {name=p24 sig_type=std_logic lab=VDD1}
C {devices/lab_wire.sym} -7280 2030 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} -7950 1450 0 0 {name=NGSPICE1
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents
.control
save all
*tran 10p 0.3u
*dc V9 0 3.3 0.025
dc temp -25 125 0.025
plot v(VOUT)
plot v(VSTART1)
plot v(VSTART2)
plot v(VBIAS2)
plot v(V12)
plot i(V1)
plot @m.xm32.msky130_fd_pr__pfet_01v8[id]
plot @m.xm5.msky130_fd_pr__pfet_01v8[id]
*plot @m.xm24.msky130_fd_pr__pfet_01v8[id]
*plot @m.xm23.msky130_fd_pr__pfet_01v8[id]
*plot @m.xm22.msky130_fd_pr__pfet_01v8[id]
*plot @m.xm21.msky130_fd_pr__pfet_01v8[id]
plot @m.xm19.msky130_fd_pr__nfet_01v8[id]
*plot @m.xm20.msky130_fd_pr__pfet_01v8[id]
*plot @m.xm13.msky130_fd_pr__nfet_01v8[id]
plot @m.xm31.msky130_fd_pr__nfet_01v8[id]
*plot @m.xm14.msky130_fd_pr__nfet_01v8[id]
plot @m.xm41.msky130_fd_pr__nfet_01v8[id]
plot @m.xm36.msky130_fd_pr__pfet_01v8[id]
plot @m.xm40.msky130_fd_pr__pfet_01v8[id]
plot @m.xm22.msky130_fd_pr__nfet_01v8[id]
write "inv_tb.raw"
.endc
" }
C {devices/gnd.sym} -7380 2030 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} -6790 1920 0 0 {name=CORNER2 only_toplevel=true corner=tt}
C {devices/lab_wire.sym} -8020 2080 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -7890 2790 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -8000 3070 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} -6950 1920 0 0 {name=h2
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/inv_tb.raw tran"
}
C {sky130_fd_pr/nfet_01v8.sym} -8090 2790 0 1 {name=M17
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
C {sky130_fd_pr/nfet_01v8.sym} -7930 2790 0 0 {name=M18
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -7650 2850 0 1 {name=M19
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
C {sky130_fd_pr/nfet_01v8.sym} -7500 2780 0 0 {name=M20
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -7270 2850 0 1 {name=M22
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -7130 2850 0 0 {name=M24
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -6940 2850 0 1 {name=M25
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -6830 2850 0 0 {name=M26
L=1
W=8
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
C {devices/lab_wire.sym} -7450 2780 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -7450 1970 0 0 {name=V3 value=3.3}
C {devices/lab_wire.sym} -7450 2030 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -7450 1910 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -8740 2820 0 1 {name=M21
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
C {devices/lab_wire.sym} -6650 2770 0 0 {name=p36 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} -7900 2630 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -8100 2630 0 1 {name=M30
L=1
W=50
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
C {sky130_fd_pr/nfet_01v8.sym} -7940 2630 0 0 {name=M31
L=1
W=50
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
C {devices/lab_wire.sym} -8140 2660 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -7930 2260 0 0 {name=M23
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -8100 2250 0 1 {name=M27
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -7700 2240 0 0 {name=M34
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -7460 2260 0 1 {name=M28
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -7310 2260 0 0 {name=M37
L=1
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -7130 2250 0 0 {name=M38
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -6790 2260 0 1 {name=M39
L=1
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -6670 2260 0 0 {name=M40
L=1
W=16
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -6940 2720 0 1 {name=M41
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -6830 2720 0 0 {name=M43
L=1
W=8
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
C {devices/lab_wire.sym} -6990 2720 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -6790 2720 2 0 {name=p40 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -8460 2630 0 0 {name=M44
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
C {devices/lab_wire.sym} -7990 2630 0 0 {name=p13 sig_type=std_logic lab=VSTART1}
C {devices/lab_wire.sym} -8560 2630 0 0 {name=p14 sig_type=std_logic lab=VSTART2}
C {devices/lab_wire.sym} -7110 2760 0 0 {name=p43 sig_type=std_logic lab=V12}
C {devices/lab_wire.sym} -7990 2260 0 0 {name=p15 sig_type=std_logic lab=VBIAS2}
C {devices/res.sym} -6650 2860 0 0 {name=R3
value=433k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -8140 2370 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -7890 2380 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -7660 2360 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -7500 2380 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -7270 2380 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -7090 2400 0 1 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -6820 2380 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -6630 2380 0 0 {name=p25 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/res_iso_pw.sym} -7910 2880 0 0 {name=R5
W=15
L=26
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_iso_pw.sym} -7480 2920 0 0 {name=R6
W=3
L=220
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -8780 2430 0 0 {name=M45
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -8780 2320 0 0 {name=M46
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
C {sky130_fd_pr/pfet_01v8.sym} -8100 2400 0 1 {name=M47
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -7460 2410 0 1 {name=M48
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -6790 2410 0 1 {name=M49
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -6670 2410 0 0 {name=M50
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -7130 2400 0 0 {name=M51
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -7310 2410 0 0 {name=M52
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -7700 2390 0 0 {name=M53
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -7930 2410 0 0 {name=M54
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -7910 2980 0 0 {name=R7
L=7
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -7480 3010 0 0 {name=R8
L=60
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
