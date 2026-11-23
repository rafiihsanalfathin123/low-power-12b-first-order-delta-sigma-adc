v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {ADC v16 / Switched-capacitor analog core} 780 -1510 0 0 .36 .36 {}
T {Vinp sampling & feedback} 197.5 -1435 0 0 .36 .36 {}
T {Vinn sampling & feedback} 197.5 -875 0 0 .36 .36 {}
T {1-bit feedback DACs} 780 -565 0 0 .36 .36 {}
N 347.5 -1320 347.5 -1180 {lab=#net1}
N 307.5 -1180 347.5 -1180 {lab=#net1}
N 347.5 -1180 427.5 -1180 {lab=#net1}
N 487.5 -1180 527.5 -1180 {lab=#net2}
N 527.5 -1320 527.5 -1180 {lab=#net2}
N 527.5 -1180 567.5 -1180 {lab=#net2}
N 627.5 -1180 667.5 -1180 {lab=Vm}
N 227.5 -1180 247.5 -1180 {lab=Vinp}
N 197.5 -1180 227.5 -1180 {lab=Vinp}
N 597.5 -1240 597.5 -1220 {lab=clk2}
N 597.5 -1240 627.5 -1240 {lab=clk2}
N 567.5 -1350 627.5 -1350 {lab=clk1}
N 527.5 -1410 527.5 -1380 {lab=VCM}
N 347.5 -1410 347.5 -1380 {lab=OUT_DAC_MIN}
N 347.5 -800 347.5 -660 {lab=#net3}
N 307.5 -800 347.5 -800 {lab=#net3}
N 347.5 -800 427.5 -800 {lab=#net3}
N 487.5 -800 527.5 -800 {lab=#net4}
N 527.5 -800 527.5 -660 {lab=#net4}
N 527.5 -800 567.5 -800 {lab=#net4}
N 627.5 -800 667.5 -800 {lab=Vp}
N 227.5 -800 247.5 -800 {lab=Vinn}
N 197.5 -800 227.5 -800 {lab=Vinn}
N 277.5 -760 277.5 -740 {lab=clk1}
N 247.5 -740 277.5 -740 {lab=clk1}
N 247.5 -630 307.5 -630 {lab=clk2}
N 597.5 -760 597.5 -740 {lab=clk2}
N 597.5 -740 627.5 -740 {lab=clk2}
N 567.5 -630 627.5 -630 {lab=clk1}
N 527.5 -600 527.5 -570 {lab=VCM}
N 347.5 -600 347.5 -570 {lab=OUT_DAC_PLUS}
N 347.5 -1350 357.5 -1350 {lab=VSS}
N 517.5 -1350 527.5 -1350 {lab=VSS}
N 277.5 -1180 277.5 -1170 {lab=VSS}
N 597.5 -1180 597.5 -1170 {lab=VSS}
N 277.5 -810 277.5 -800 {lab=VSS}
N 597.5 -810 597.5 -800 {lab=VSS}
N 347.5 -630 357.5 -630 {lab=VSS}
N 517.5 -630 527.5 -630 {lab=VSS}
N 667.5 -1180 867.5 -1180 {lab=Vm}
N 667.5 -800 887.5 -800 {lab=Vp}
N 677.5 -1180 677.5 -1010 {lab=Vm}
N 677.5 -1010 837.5 -1010 {lab=Vm}
N 677.5 -970 677.5 -800 {lab=Vp}
N 677.5 -970 837.5 -970 {lab=Vp}
N 837.5 -975 837.5 -970 {lab=Vp}
N 927.5 -1180 997.5 -1180 {lab=Vop}
N 947.5 -800 1007.5 -800 {lab=Vom}
N 940 -983.75 1007.5 -983.75 {lab=Vom}
N 938.75 -1007.5 1006.25 -1007.5 {lab=Vop}
N 997.5 -1180 1007.5 -1180 {lab=Vop}
N 1006.25 -1007.5 1007.5 -1007.5 {lab=Vop}
N 1007.5 -1180 1007.5 -1007.5 {lab=Vop}
N 1007.5 -983.75 1007.5 -800 {lab=Vom}
N 910 -977.5 917.5 -977.5 {lab=Vbiasp}
N 917.5 -977.5 917.5 -930 {lab=Vbiasp}
N 877.5 -957.5 877.5 -930 {lab=Vbiasn}
N 1007.5 -1007.5 1050 -1007.5 {lab=Vop}
N 1007.5 -983.75 1050 -983.75 {lab=Vom}
N 1050 -1007.5 1052.5 -1007.5 {lab=Vop}
N 1100 -1007.5 1230 -1007.5 {lab=Vop}
N 1100 -983.75 1230 -983.75 {lab=Vom}
N 1230 -1007.5 1380 -1007.5 {lab=Vop}
N 1380 -1010 1380 -1007.5 {lab=Vop}
N 1230 -983.75 1380 -983.75 {lab=Vom}
N 1380 -990 1380 -983.75 {lab=Vom}
N 1550 -990 1720 -990 {lab=Vout}
N 1720 -990 1740 -990 {lab=Vout}
N 1052.5 -1007.5 1100 -1007.5 {lab=Vop}
N 1052.5 -983.75 1100 -983.75 {lab=Vom}
C {./nfet_03v3.sym} 327.5 -1350 2 1 {name=XM1 w=1u l=0.3u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist nfet_03v3 L=@l W=@w @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 5 -30 5 30 {}
L 4 -5 -15 -5 15 {}
L 4 -20 0 -5 0 {}
L 4 5 -30 20 -30 {}
L 4 5 30 20 30 {}
L 4 5 0 20 0 {}
T {@name} -44 -58 0 0 0.33 0.33 {}
T {W=@w L=@l} -44 45 0 0 0.23 0.23 {}
B 5 18 -32 22 -28 {name=D dir=inout sim_pinnumber=1}
B 5 -22 -2 -18 2 {name=G dir=inout sim_pinnumber=2}
B 5 18 28 22 32 {name=S dir=inout sim_pinnumber=3}
B 5 18 -2 22 2 {name=B dir=inout sim_pinnumber=4}
]
C {./nfet_03v3.sym} 547.5 -1350 2 0 {name=XM2 w=1u l=0.3u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
C {./nfet_03v3.sym} 277.5 -1200 3 1 {name=XM3 w=1u l=0.3u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
C {./nfet_03v3.sym} 597.5 -1200 3 1 {name=XM4 w=1u l=0.3u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
C {./nfet_03v3.sym} 327.5 -630 0 0 {name=XM5 w=1u l=0.3u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
C {./nfet_03v3.sym} 547.5 -630 0 1 {name=XM6 w=1u l=0.3u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
C {./nfet_03v3.sym} 277.5 -780 3 0 {name=XM7 w=1u l=0.3u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
C {./nfet_03v3.sym} 597.5 -780 3 0 {name=XM8 w=1u l=0.3u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
C {./cap_mim_2f0_m4m5_noshield.sym} 457.5 -1180 0 1 {name=XC1 w=10u l=10u}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist cap_mim_2f0_m4m5_noshield c_width=@w c_length=@l"
template="name=X1"}
V {}
S {}
E {}

L 4 -30 0 -5 0 {}
L 4 5 0 30 0 {}
L 4 -5 -16 -5 16 {}
L 4 5 -16 5 16 {}
T {@name} -26 -43 0 0 0.33 0.33 {}
T {MIM W=@w L=@l} -56 24 0 0 0.23 0.23 {}
B 5 -32 -2 -28 2 {name=plate1 dir=inout sim_pinnumber=1}
B 5 28 -2 32 2 {name=plate2 dir=inout sim_pinnumber=2}
]
C {./cap_mim_2f0_m4m5_noshield.sym} 457.5 -800 0 0 {name=XC3 w=10u l=10u}
C {./cap_mim_2f0_m4m5_noshield.sym} 897.5 -1180 0 1 {name=XC5 w=32u l=32u}
C {./cap_mim_2f0_m4m5_noshield.sym} 917.5 -800 0 1 {name=XC6 w=32u l=32u}
C {./lab_pin.sym} 627.5 -1350 2 0 {name=p1 sig_type=std_logic lab=clk1}
[
v {xschem version=3.4.4 file_version=1.2
*
* This file is part of XSCHEM,
* a schematic capture and Spice/Vhdl/Verilog netlisting tool for circuit
* simulation.
* Copyright (C) 1998-2026 Stefan Frederik Schippers
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation; either version 2 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
}
G {}
K {type=label
format="*.alias @lab"
template="name=p1 sig_type=std_logic lab=xxx"
}
V {}
S {}
E {}
B 5 -1.25 -1.25 1.25 1.25 {name=p dir=in}
T {@lab} -7.5 -8.125 0 1 0.33 0.33 {}
T {@spice_get_voltage} 1.875 3.90625 0 0 0.2 0.2 {layer=15}
]
C {./lab_pin.sym} 627.5 -1240 2 0 {name=p5 sig_type=std_logic lab=clk2}
C {./lab_pin.sym} 627.5 -630 0 1 {name=p7 sig_type=std_logic lab=clk1}
C {./lab_pin.sym} 247.5 -740 2 1 {name=p8 sig_type=std_logic lab=clk1}
C {./lab_pin.sym} 247.5 -630 2 1 {name=p9 sig_type=std_logic lab=clk2}
C {./lab_pin.sym} 627.5 -740 0 1 {name=p10 sig_type=std_logic lab=clk2}
C {./lab_pin.sym} 357.5 -1350 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {./lab_pin.sym} 517.5 -1350 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {./lab_pin.sym} 277.5 -1170 3 0 {name=p15 sig_type=std_logic lab=VSS}
C {./lab_pin.sym} 597.5 -1170 3 0 {name=p16 sig_type=std_logic lab=VSS}
C {./lab_pin.sym} 277.5 -810 1 0 {name=p17 sig_type=std_logic lab=VSS}
C {./lab_pin.sym} 597.5 -810 1 0 {name=p18 sig_type=std_logic lab=VSS}
C {./lab_pin.sym} 357.5 -630 2 0 {name=p19 sig_type=std_logic lab=VSS}
C {./lab_pin.sym} 517.5 -630 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {./lab_pin.sym} 837.5 -955 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {./lab_pin.sym} 837.5 -1030 0 0 {name=p24 sig_type=std_logic lab=VDD}
C {./lab_pin.sym} 527.5 -570 3 0 {name=p38 sig_type=std_logic lab=VCM}
C {./lab_pin.sym} 527.5 -1410 1 0 {name=p39 sig_type=std_logic lab=VCM}
C {./lab_pin.sym} 347.5 -1410 1 0 {name=p36 sig_type=std_logic lab=OUT_DAC_MIN}
C {./lab_pin.sym} 347.5 -570 3 0 {name=p21 sig_type=std_logic lab=OUT_DAC_PLUS}
C {./lab_pin.sym} 1380 -1030 0 0 {name=p46 sig_type=std_logic lab=VDD}
C {./lab_pin.sym} 1380 -950 0 0 {name=p47 sig_type=std_logic lab=VSS}
C {./ipin.sym} 197.5 -1180 0 0 {name=port1 lab=Vinp sim_pinnumber=1}
[
v {xschem version=3.4.8RC file_version=1.3
*
* This file is part of XSCHEM,
* a schematic capture and Spice/Vhdl/Verilog netlisting tool for circuit
* simulation.
* Copyright (C) 1998-2026 Stefan Frederik Schippers
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation; either version 2 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
}
G {}
K {type=ipin
format="*.ipin @lab"
spectre_format="//.ipin @lab"
template="name=p1 lab=xxx"
}
V {}
S {}
F {}
E {}
L 5 -5 0 0 0 {}
B 5 -1.25 -1.25 1.25 1.25 {name=p dir=out}
P 5 7 -5 0 -8.75 -5 -17.5 -5 -13.75 0 -17.5 5 -8.75 5 -5 0 {fill=true}
T {@lab} -18.75 -8.75 0 1 0.33 0.33 {}
T {@spice_get_voltage} 1.875 3.90625 0 0 0.2 0.2 {layer=15}
]
C {./ipin.sym} 197.5 -800 2 1 {name=port2 lab=Vinn sim_pinnumber=2}
C {./opin.sym} 1252.5 -1007.5 3 0 {name=port3 lab=Vop sim_pinnumber=3}
[
v {xschem version=3.4.8RC file_version=1.3
*
* This file is part of XSCHEM,
* a schematic capture and Spice/Vhdl/Verilog netlisting tool for circuit
* simulation.
* Copyright (C) 1998-2026 Stefan Frederik Schippers
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation; either version 2 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
}
G {}
K {type=opin
format="*.opin @lab"
spectre_format="//.opin @lab"
template="name=p1 lab=xxx"
}
V {}
S {}
F {}
E {}
L 5 0 0 8.75 0 {}
B 5 -1.25 -1.25 1.25 1.25 {name=p dir=in}
P 5 7 17.5 0 13.75 -5 5 -5 8.75 0 5 5 13.75 5 17.5 0 {fill=true}
T {@lab} 20 -8.75 0 0 0.33 0.33 {}
T {@spice_get_voltage} -1.875 3.90625 0 1 0.2 0.2 {layer=15}
]
C {./opin.sym} 1253.75 -983.75 3 1 {name=port4 lab=Vom sim_pinnumber=4}
C {./ipin.sym} 277.5 -1220 3 1 {name=port5 lab=clk1 sim_pinnumber=5}
C {./ipin.sym} 307.5 -1350 2 1 {name=port6 lab=clk2 sim_pinnumber=6}
C {./ipin.sym} 877.5 -930 1 1 {name=port7 lab=Vbiasn sim_pinnumber=7}
C {./ipin.sym} 917.5 -930 1 1 {name=port8 lab=Vbiasp sim_pinnumber=8}
C {./ipin.sym} 1380 -970 2 1 {name=port9 lab=clk2B sim_pinnumber=9}
C {./opin.sym} 1740 -990 0 0 {name=port10 lab=Vout sim_pinnumber=10}
C {./iopin.sym} 215 -460 0 0 {name=port11 lab=VDD sim_pinnumber=11}
[
v {xschem version=3.4.8RC file_version=1.3
*
* This file is part of XSCHEM,
* a schematic capture and Spice/Vhdl/Verilog netlisting tool for circuit
* simulation.
* Copyright (C) 1998-2026 Stefan Frederik Schippers
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation; either version 2 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
}
G {}
K {type=iopin
format="*.iopin @lab"
spectre_format="//.iopin @lab"
template="name=p1 lab=xxx"
}
V {}
S {}
F {}
E {}
L 5 -0 -0 3.125 0 {}
B 5 -1.25 -1.25 1.25 1.25 {name=p dir=inout}
P 5 7 13.75 5 17.5 0 13.75 -5 6.875 -5 3.125 0 6.875 5 13.75 5 {fill=true}
T {@lab} 19.8438 -9.375 0 0 0.33 0.33 {}
T {@spice_get_voltage} -1.875 3.90625 0 1 0.2 0.2 {layer=15}
]
C {./iopin.sym} 360 -460 0 0 {name=port12 lab=VSS sim_pinnumber=12}
C {./iopin.sym} 505 -460 0 0 {name=port13 lab=VCM sim_pinnumber=13}
C {./iopin.sym} 650 -460 0 0 {name=port14 lab=VREFP sim_pinnumber=14}
C {./fulldiffamp.sym} 877.5 -1000 0 0 {name=x1}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=X1"}
V {}
S {}
E {}
L 4 -20 -43 39 -43 {}
L 4 39 -43 39 34 {}
L 4 39 34 -20 34 {}
L 4 -20 34 -20 -43 {}
T {@name} -18 -77 0 0 .36 .36 {}
T {Amplifier} -18 -60 0 0 .36 .36 {}
L 4 -40.0 -30 -20 -30 {}
B 5 -41.25 -31.25 -38.75 -28.75 {name=VDD dir=inout sim_pinnumber=1}
T {VDD} -18 -38 0 0 .15 .15 {}
L 4 32.5 22.5 18 22.5 {}
B 5 31.25 21.25 33.75 23.75 {name=Vbiasp dir=inout sim_pinnumber=2}
T {Vbiasp} -11 15 0 0 .15 .15 {}
L 4 -40.0 25 -20 25 {}
B 5 -41.25 23.75 -38.75 26.25 {name=Vp dir=inout sim_pinnumber=3}
T {Vp} -18 18 0 0 .15 .15 {}
L 4 61.25 -7.5 39 -7.5 {}
B 5 60.0 -8.75 62.5 -6.25 {name=Vop dir=inout sim_pinnumber=4}
T {Vop} 14 -16 0 0 .15 .15 {}
L 4 -40.0 -10 -20 -10 {}
B 5 -41.25 -11.25 -38.75 -8.75 {name=Vm dir=inout sim_pinnumber=5}
T {Vm} -18 -18 0 0 .15 .15 {}
L 4 62.5 16.25 39 16.25 {}
B 5 61.25 15.0 63.75 17.5 {name=Vom dir=inout sim_pinnumber=6}
T {Vom} 14 8 0 0 .15 .15 {}
L 4 0.0 42.5 0 32 {}
B 5 -1.25 41.25 1.25 43.75 {name=Vbiasn dir=inout sim_pinnumber=7}
T {Vbiasn} -19 24 0 0 .15 .15 {}
L 4 -40.0 45 -20 32 {}
B 5 -41.25 43.75 -38.75 46.25 {name=VSS dir=inout sim_pinnumber=8}
T {VSS} -18 29 0 0 .15 .15 {}
]
C {./ADCv16_verified_comparator.sym} 1465 -990 0 0 {name=x2}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=X1"}
V {}
S {}
E {}
L 4 -62 -50 62 -50 {}
L 4 62 -50 62 50 {}
L 4 62 50 -62 50 {}
L 4 -62 50 -62 -50 {}
T {@name} -59 -88 0 0 .36 .36 {}
T {Comparator} -59 -71 0 0 .36 .36 {}
L 4 -85 -40 -62 -40 {}
B 5 -86.25 -41.25 -83.75 -38.75 {name=VDD dir=inout sim_pinnumber=1}
T {VDD} -60 -48 0 0 .15 .15 {}
L 4 -85 -20 -62 -20 {}
B 5 -86.25 -21.25 -83.75 -18.75 {name=VIN_C dir=inout sim_pinnumber=2}
T {VIN_C} -60 -28 0 0 .15 .15 {}
L 4 -85 0 -62 0 {}
B 5 -86.25 -1.25 -83.75 1.25 {name=VREF_C dir=inout sim_pinnumber=3}
T {VREF_C} -60 -8 0 0 .15 .15 {}
L 4 -85 20 -62 20 {}
B 5 -86.25 18.75 -83.75 21.25 {name=CLK dir=inout sim_pinnumber=4}
T {CLK} -60 12 0 0 .15 .15 {}
L 4 85 0 62 0 {}
B 5 83.75 -1.25 86.25 1.25 {name=VOUT dir=inout sim_pinnumber=5}
T {VOUT} 22 -8 0 0 .15 .15 {}
L 4 -85 40 -62 40 {}
B 5 -86.25 38.75 -83.75 41.25 {name=VSS dir=inout sim_pinnumber=6}
T {VSS} -60 32 0 0 .15 .15 {}
]
C {./DAC_1_BIT_PLUS.sym} 1015 -450 0 0 {name=x4}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=X1"}
V {}
S {}
E {}

L 4 -110 -40 110 -40 {}
L 4 110 -40 110 40 {}
L 4 110 40 -110 40 {}
L 4 -110 40 -110 -40 {}
T {@name} -110 -60 0 0 0.33 0.33 {}
T {DAC_1_BIT_PLUS} -106 29 0 0 0.2 0.2 {}
L 4 -130 -20 -110 -20 {}
T {VDD} -104 -25 0 0 0.16 0.16 {}
L 4 -130 0 -110 0 {}
T {VREF+} -104 -5 0 0 0.16 0.16 {}
L 4 -130 20 -110 20 {}
T {VIN} -104 15 0 0 0.16 0.16 {}
L 4 130 -20 110 -20 {}
T {VOUT} 83.6 -25 0 0 0.16 0.16 {}
L 4 130 0 110 0 {}
T {VREF-} 79.0 -5 0 0 0.16 0.16 {}
L 4 130 20 110 20 {}
T {VSS} 88.2 15 0 0 0.16 0.16 {}
B 5 -132 -22 -128 -18 {name=VDD dir=inout sim_pinnumber=1}
B 5 -132 -2 -128 2 {name=VREF+ dir=inout sim_pinnumber=2}
B 5 -132 18 -128 22 {name=VIN dir=inout sim_pinnumber=3}
B 5 128 -22 132 -18 {name=VOUT dir=inout sim_pinnumber=4}
B 5 128 -2 132 2 {name=VREF- dir=inout sim_pinnumber=5}
B 5 128 18 132 22 {name=VSS dir=inout sim_pinnumber=6}
]
N 885 -470 850 -470 {lab=VDD}
C {./lab_pin.sym} 850 -470 0 0 {name=wax40 lab=VDD}
N 885 -450 850 -450 {lab=VREFP}
C {./lab_pin.sym} 850 -450 0 0 {name=wax41 lab=VREFP}
N 885 -430 850 -430 {lab=Vout}
C {./lab_pin.sym} 850 -430 0 0 {name=wax42 lab=Vout}
N 1145 -470 1180 -470 {lab=OUT_DAC_PLUS}
C {./lab_pin.sym} 1180 -470 0 1 {name=wax43 lab=OUT_DAC_PLUS}
N 1145 -450 1180 -450 {lab=VSS}
C {./lab_pin.sym} 1180 -450 0 1 {name=wax44 lab=VSS}
N 1145 -430 1180 -430 {lab=VSS}
C {./lab_pin.sym} 1180 -430 0 1 {name=wax45 lab=VSS}
C {./DAC_1_BIT_MIN.sym} 1015 -275 0 0 {name=x3}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=X1"}
V {}
S {}
E {}

L 4 -110 -40 110 -40 {}
L 4 110 -40 110 40 {}
L 4 110 40 -110 40 {}
L 4 -110 40 -110 -40 {}
T {@name} -110 -60 0 0 0.33 0.33 {}
T {DAC_1_BIT_MIN} -106 29 0 0 0.2 0.2 {}
L 4 -130 -20 -110 -20 {}
T {VDD} -104 -25 0 0 0.16 0.16 {}
L 4 -130 0 -110 0 {}
T {VREF+} -104 -5 0 0 0.16 0.16 {}
L 4 -130 20 -110 20 {}
T {VIN} -104 15 0 0 0.16 0.16 {}
L 4 130 -20 110 -20 {}
T {VOUT} 83.6 -25 0 0 0.16 0.16 {}
L 4 130 0 110 0 {}
T {VREF-} 79.0 -5 0 0 0.16 0.16 {}
L 4 130 20 110 20 {}
T {VSS} 88.2 15 0 0 0.16 0.16 {}
B 5 -132 -22 -128 -18 {name=VDD dir=inout sim_pinnumber=1}
B 5 -132 -2 -128 2 {name=VREF+ dir=inout sim_pinnumber=2}
B 5 -132 18 -128 22 {name=VIN dir=inout sim_pinnumber=3}
B 5 128 -22 132 -18 {name=VOUT dir=inout sim_pinnumber=4}
B 5 128 -2 132 2 {name=VREF- dir=inout sim_pinnumber=5}
B 5 128 18 132 22 {name=VSS dir=inout sim_pinnumber=6}
]
N 885 -295 850 -295 {lab=VDD}
C {./lab_pin.sym} 850 -295 0 0 {name=wax30 lab=VDD}
N 885 -275 850 -275 {lab=VSS}
C {./lab_pin.sym} 850 -275 0 0 {name=wax31 lab=VSS}
N 885 -255 850 -255 {lab=Vout}
C {./lab_pin.sym} 850 -255 0 0 {name=wax32 lab=Vout}
N 1145 -295 1180 -295 {lab=OUT_DAC_MIN}
C {./lab_pin.sym} 1180 -295 0 1 {name=wax33 lab=OUT_DAC_MIN}
N 1145 -275 1180 -275 {lab=VREFP}
C {./lab_pin.sym} 1180 -275 0 1 {name=wax34 lab=VREFP}
N 1145 -255 1180 -255 {lab=VSS}
C {./lab_pin.sym} 1180 -255 0 1 {name=wax35 lab=VSS}
C {./lab_pin.sym} 347.5 -1180 0 0 {name=net_tag0 lab=net1}
C {./lab_pin.sym} 527.5 -1180 0 0 {name=net_tag1 lab=net2}
C {./lab_pin.sym} 347.5 -800 0 0 {name=net_tag2 lab=net3}
C {./lab_pin.sym} 527.5 -800 0 0 {name=net_tag3 lab=net4}
C {./lab_pin.sym} 667.5 -1180 0 0 {name=net_tag4 lab=Vm}
C {./lab_pin.sym} 667.5 -800 0 0 {name=net_tag5 lab=Vp}
C {./lab_pin.sym} 1007.5 -983.75 0 0 {name=net_tag6 lab=Vom}
