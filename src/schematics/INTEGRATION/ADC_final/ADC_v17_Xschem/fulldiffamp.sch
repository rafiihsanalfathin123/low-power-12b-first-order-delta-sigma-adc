v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

T {fulldiffamp} 0 -390 0 0 0.68 0.68 {}
T {GF180MCU-D ADC v16 | Reconstructed from the LVS-verified schematic SPICE} 0 -350 0 0 0.3 0.3 {}
C {./iopin.sym} 0 -290 0 0 {name=p1 lab=VDD sim_pinnumber=1}
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
C {./iopin.sym} 210 -290 0 0 {name=p2 lab=Vbiasp sim_pinnumber=2}
C {./iopin.sym} 420 -290 0 0 {name=p3 lab=Vp sim_pinnumber=3}
C {./iopin.sym} 630 -290 0 0 {name=p4 lab=Vop sim_pinnumber=4}
C {./iopin.sym} 840 -290 0 0 {name=p5 lab=Vm sim_pinnumber=5}
C {./iopin.sym} 1050 -290 0 0 {name=p6 lab=Vom sim_pinnumber=6}
C {./iopin.sym} 1260 -290 0 0 {name=p7 lab=Vbiasn sim_pinnumber=7}
C {./iopin.sym} 1470 -290 0 0 {name=p8 lab=VSS sim_pinnumber=8}
C {./pfet_03v3.sym} 0 150 0 0 {name=XM5 w=1u l=2u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist pfet_03v3 L=@l W=@w @extra"
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
A 4 -8 0 3 0 360 {}
T {@name} -44 -58 0 0 0.33 0.33 {}
T {W=@w L=@l} -44 45 0 0 0.23 0.23 {}
B 5 18 28 22 32 {name=D dir=inout sim_pinnumber=1}
B 5 -22 -2 -18 2 {name=G dir=inout sim_pinnumber=2}
B 5 18 -32 22 -28 {name=S dir=inout sim_pinnumber=3}
B 5 18 -2 22 2 {name=B dir=inout sim_pinnumber=4}
]
N 20 180 40 180 {lab=net2}
C {./lab_pin.sym} 40 180 0 1 {name=l0_0 lab=net2}
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
N -20 150 -40 150 {lab=Vom}
C {./lab_pin.sym} -40 150 0 0 {name=l0_1 lab=Vom}
N 20 120 40 120 {lab=VDD}
C {./lab_pin.sym} 40 120 0 1 {name=l0_2 lab=VDD}
N 20 150 40 150 {lab=VDD}
C {./lab_pin.sym} 40 150 0 1 {name=l0_3 lab=VDD}
C {./pfet_03v3.sym} 405 150 0 0 {name=XM2 w=10u l=5u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 425 180 445 180 {lab=Vom}
C {./lab_pin.sym} 445 180 0 1 {name=l1_0 lab=Vom}
N 385 150 365 150 {lab=Vbiasp}
C {./lab_pin.sym} 365 150 0 0 {name=l1_1 lab=Vbiasp}
N 425 120 445 120 {lab=VDD}
C {./lab_pin.sym} 445 120 0 1 {name=l1_2 lab=VDD}
N 425 150 445 150 {lab=VDD}
C {./lab_pin.sym} 445 150 0 1 {name=l1_3 lab=VDD}
C {./nfet_03v3.sym} 810 150 0 0 {name=XM8 w=10u l=5u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
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
N 830 120 850 120 {lab=Vom}
C {./lab_pin.sym} 850 120 0 1 {name=l2_0 lab=Vom}
N 790 150 770 150 {lab=Vm}
C {./lab_pin.sym} 770 150 0 0 {name=l2_1 lab=Vm}
N 830 180 850 180 {lab=net1}
C {./lab_pin.sym} 850 180 0 1 {name=l2_2 lab=net1}
N 830 150 850 150 {lab=VSS}
C {./lab_pin.sym} 850 150 0 1 {name=l2_3 lab=VSS}
C {./nfet_03v3.sym} 1215 150 0 0 {name=XM7 w=10u l=5u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 1235 120 1255 120 {lab=Vop}
C {./lab_pin.sym} 1255 120 0 1 {name=l3_0 lab=Vop}
N 1195 150 1175 150 {lab=Vp}
C {./lab_pin.sym} 1175 150 0 0 {name=l3_1 lab=Vp}
N 1235 180 1255 180 {lab=net1}
C {./lab_pin.sym} 1255 180 0 1 {name=l3_2 lab=net1}
N 1235 150 1255 150 {lab=VSS}
C {./lab_pin.sym} 1255 150 0 1 {name=l3_3 lab=VSS}
C {./pfet_03v3.sym} 1620 150 0 0 {name=XM1 w=10u l=5u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 1640 180 1660 180 {lab=Vop}
C {./lab_pin.sym} 1660 180 0 1 {name=l4_0 lab=Vop}
N 1600 150 1580 150 {lab=Vbiasp}
C {./lab_pin.sym} 1580 150 0 0 {name=l4_1 lab=Vbiasp}
N 1640 120 1660 120 {lab=VDD}
C {./lab_pin.sym} 1660 120 0 1 {name=l4_2 lab=VDD}
N 1640 150 1660 150 {lab=VDD}
C {./lab_pin.sym} 1660 150 0 1 {name=l4_3 lab=VDD}
C {./pfet_03v3.sym} 0 375 0 0 {name=XM6 w=1u l=2u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 20 405 40 405 {lab=net3}
C {./lab_pin.sym} 40 405 0 1 {name=l5_0 lab=net3}
N -20 375 -40 375 {lab=Vop}
C {./lab_pin.sym} -40 375 0 0 {name=l5_1 lab=Vop}
N 20 345 40 345 {lab=VDD}
C {./lab_pin.sym} 40 345 0 1 {name=l5_2 lab=VDD}
N 20 375 40 375 {lab=VDD}
C {./lab_pin.sym} 40 375 0 1 {name=l5_3 lab=VDD}
C {./pfet_03v3.sym} 405 375 0 0 {name=XM4 w=0.5u l=5u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 425 405 445 405 {lab=Vom}
C {./lab_pin.sym} 445 405 0 1 {name=l6_0 lab=Vom}
N 385 375 365 375 {lab=VDD}
C {./lab_pin.sym} 365 375 0 0 {name=l6_1 lab=VDD}
N 425 345 445 345 {lab=VDD}
C {./lab_pin.sym} 445 345 0 1 {name=l6_2 lab=VDD}
N 425 375 445 375 {lab=VDD}
C {./lab_pin.sym} 445 375 0 1 {name=l6_3 lab=VDD}
C {./pfet_03v3.sym} 810 375 0 0 {name=XM3 w=0.5u l=5u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 830 405 850 405 {lab=Vop}
C {./lab_pin.sym} 850 405 0 1 {name=l7_0 lab=Vop}
N 790 375 770 375 {lab=VDD}
C {./lab_pin.sym} 770 375 0 0 {name=l7_1 lab=VDD}
N 830 345 850 345 {lab=VDD}
C {./lab_pin.sym} 850 345 0 1 {name=l7_2 lab=VDD}
N 830 375 850 375 {lab=VDD}
C {./lab_pin.sym} 850 375 0 1 {name=l7_3 lab=VDD}
C {./nfet_03v3.sym} 1215 375 0 0 {name=XM9 w=10u l=2u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 1235 345 1255 345 {lab=net1}
C {./lab_pin.sym} 1255 345 0 1 {name=l8_0 lab=net1}
N 1195 375 1175 375 {lab=Vbiasn}
C {./lab_pin.sym} 1175 375 0 0 {name=l8_1 lab=Vbiasn}
N 1235 405 1255 405 {lab=VSS}
C {./lab_pin.sym} 1255 405 0 1 {name=l8_2 lab=VSS}
N 1235 375 1255 375 {lab=VSS}
C {./lab_pin.sym} 1255 375 0 1 {name=l8_3 lab=VSS}
C {./nfet_03v3.sym} 1620 375 0 0 {name=XM10 w=10u l=2u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 1640 345 1660 345 {lab=net1}
C {./lab_pin.sym} 1660 345 0 1 {name=l9_0 lab=net1}
N 1600 375 1580 375 {lab=Vbiasn}
C {./lab_pin.sym} 1580 375 0 0 {name=l9_1 lab=Vbiasn}
N 1640 405 1660 405 {lab=VSS}
C {./lab_pin.sym} 1660 405 0 1 {name=l9_2 lab=VSS}
N 1640 375 1660 375 {lab=VSS}
C {./lab_pin.sym} 1660 375 0 1 {name=l9_3 lab=VSS}
C {./nfet_03v3.sym} 0 600 0 0 {name=XM11 w=0.5u l=15u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 20 570 40 570 {lab=Vop}
C {./lab_pin.sym} 40 570 0 1 {name=l10_0 lab=Vop}
N -20 600 -40 600 {lab=net2}
C {./lab_pin.sym} -40 600 0 0 {name=l10_1 lab=net2}
N 20 630 40 630 {lab=VSS}
C {./lab_pin.sym} 40 630 0 1 {name=l10_2 lab=VSS}
N 20 600 40 600 {lab=VSS}
C {./lab_pin.sym} 40 600 0 1 {name=l10_3 lab=VSS}
C {./nfet_03v3.sym} 405 600 0 0 {name=XM13 w=5u l=0.35u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 425 570 445 570 {lab=net2}
C {./lab_pin.sym} 445 570 0 1 {name=l11_0 lab=net2}
N 385 600 365 600 {lab=net2}
C {./lab_pin.sym} 365 600 0 0 {name=l11_1 lab=net2}
N 425 630 445 630 {lab=VSS}
C {./lab_pin.sym} 445 630 0 1 {name=l11_2 lab=VSS}
N 425 600 445 600 {lab=VSS}
C {./lab_pin.sym} 445 600 0 1 {name=l11_3 lab=VSS}
C {./nfet_03v3.sym} 810 600 0 0 {name=XM12 w=5u l=0.35u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 830 570 850 570 {lab=net3}
C {./lab_pin.sym} 850 570 0 1 {name=l12_0 lab=net3}
N 790 600 770 600 {lab=net3}
C {./lab_pin.sym} 770 600 0 0 {name=l12_1 lab=net3}
N 830 630 850 630 {lab=VSS}
C {./lab_pin.sym} 850 630 0 1 {name=l12_2 lab=VSS}
N 830 600 850 600 {lab=VSS}
C {./lab_pin.sym} 850 600 0 1 {name=l12_3 lab=VSS}
C {./nfet_03v3.sym} 1215 600 0 0 {name=XM14 w=0.5u l=15u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 1235 570 1255 570 {lab=Vom}
C {./lab_pin.sym} 1255 570 0 1 {name=l13_0 lab=Vom}
N 1195 600 1175 600 {lab=net3}
C {./lab_pin.sym} 1175 600 0 0 {name=l13_1 lab=net3}
N 1235 630 1255 630 {lab=VSS}
C {./lab_pin.sym} 1255 630 0 1 {name=l13_2 lab=VSS}
N 1235 600 1255 600 {lab=VSS}
C {./lab_pin.sym} 1255 600 0 1 {name=l13_3 lab=VSS}
