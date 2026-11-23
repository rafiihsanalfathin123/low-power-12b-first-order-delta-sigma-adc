v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

T {DAC_1_BIT_MIN} 0 -390 0 0 0.68 0.68 {}
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
C {./iopin.sym} 210 -290 0 0 {name=p2 lab=VREF+ sim_pinnumber=2}
C {./iopin.sym} 420 -290 0 0 {name=p3 lab=VIN sim_pinnumber=3}
C {./iopin.sym} 630 -290 0 0 {name=p4 lab=VOUT sim_pinnumber=4}
C {./iopin.sym} 840 -290 0 0 {name=p5 lab=VREF- sim_pinnumber=5}
C {./iopin.sym} 1050 -290 0 0 {name=p6 lab=VSS sim_pinnumber=6}
C {./nfet_03v3.sym} 0 150 0 0 {name=XM1 w=1u l=0.28u extra="nf=2 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
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
N 20 120 40 120 {lab=net1}
C {./lab_pin.sym} 40 120 0 1 {name=l0_0 lab=net1}
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
N -20 150 -40 150 {lab=net2}
C {./lab_pin.sym} -40 150 0 0 {name=l0_1 lab=net2}
N 20 180 40 180 {lab=VREF+}
C {./lab_pin.sym} 40 180 0 1 {name=l0_2 lab=VREF+}
N 20 150 40 150 {lab=VSS}
C {./lab_pin.sym} 40 150 0 1 {name=l0_3 lab=VSS}
C {./pfet_03v3.sym} 405 150 0 0 {name=XM2 w=10u l=0.28u extra="nf=2 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
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
N 425 180 445 180 {lab=net1}
C {./lab_pin.sym} 445 180 0 1 {name=l1_0 lab=net1}
N 385 150 365 150 {lab=VIN}
C {./lab_pin.sym} 365 150 0 0 {name=l1_1 lab=VIN}
N 425 120 445 120 {lab=VREF+}
C {./lab_pin.sym} 445 120 0 1 {name=l1_2 lab=VREF+}
N 425 150 445 150 {lab=VDD}
C {./lab_pin.sym} 445 150 0 1 {name=l1_3 lab=VDD}
C {./nfet_03v3.sym} 810 150 0 0 {name=XM3 w=1u l=0.28u extra="nf=2 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 830 120 850 120 {lab=net1}
C {./lab_pin.sym} 850 120 0 1 {name=l2_0 lab=net1}
N 790 150 770 150 {lab=VIN}
C {./lab_pin.sym} 770 150 0 0 {name=l2_1 lab=VIN}
N 830 180 850 180 {lab=VREF-}
C {./lab_pin.sym} 850 180 0 1 {name=l2_2 lab=VREF-}
N 830 150 850 150 {lab=VSS}
C {./lab_pin.sym} 850 150 0 1 {name=l2_3 lab=VSS}
C {./pfet_03v3.sym} 1215 150 0 0 {name=XM4 w=10u l=0.28u extra="nf=2 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 1235 180 1255 180 {lab=net1}
C {./lab_pin.sym} 1255 180 0 1 {name=l3_0 lab=net1}
N 1195 150 1175 150 {lab=net2}
C {./lab_pin.sym} 1175 150 0 0 {name=l3_1 lab=net2}
N 1235 120 1255 120 {lab=VREF-}
C {./lab_pin.sym} 1255 120 0 1 {name=l3_2 lab=VREF-}
N 1235 150 1255 150 {lab=VDD}
C {./lab_pin.sym} 1255 150 0 1 {name=l3_3 lab=VDD}
C {./pfet_03v3.sym} 1620 150 0 0 {name=XM5 w=5u l=0.28u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 1640 180 1660 180 {lab=net2}
C {./lab_pin.sym} 1660 180 0 1 {name=l4_0 lab=net2}
N 1600 150 1580 150 {lab=VIN}
C {./lab_pin.sym} 1580 150 0 0 {name=l4_1 lab=VIN}
N 1640 120 1660 120 {lab=VDD}
C {./lab_pin.sym} 1660 120 0 1 {name=l4_2 lab=VDD}
N 1640 150 1660 150 {lab=VDD}
C {./lab_pin.sym} 1660 150 0 1 {name=l4_3 lab=VDD}
C {./nfet_03v3.sym} 0 375 0 0 {name=XM6 w=0.5u l=0.28u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 20 345 40 345 {lab=net2}
C {./lab_pin.sym} 40 345 0 1 {name=l5_0 lab=net2}
N -20 375 -40 375 {lab=VIN}
C {./lab_pin.sym} -40 375 0 0 {name=l5_1 lab=VIN}
N 20 405 40 405 {lab=VSS}
C {./lab_pin.sym} 40 405 0 1 {name=l5_2 lab=VSS}
N 20 375 40 375 {lab=VSS}
C {./lab_pin.sym} 40 375 0 1 {name=l5_3 lab=VSS}
C {./pfet_03v3.sym} 405 375 0 0 {name=XM7 w=5u l=0.28u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 425 405 445 405 {lab=VOUT}
C {./lab_pin.sym} 445 405 0 1 {name=l6_0 lab=VOUT}
N 385 375 365 375 {lab=net1}
C {./lab_pin.sym} 365 375 0 0 {name=l6_1 lab=net1}
N 425 345 445 345 {lab=VDD}
C {./lab_pin.sym} 445 345 0 1 {name=l6_2 lab=VDD}
N 425 375 445 375 {lab=VDD}
C {./lab_pin.sym} 445 375 0 1 {name=l6_3 lab=VDD}
C {./nfet_03v3.sym} 810 375 0 0 {name=XM8 w=0.5u l=0.28u extra="nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0"}
N 830 345 850 345 {lab=VOUT}
C {./lab_pin.sym} 850 345 0 1 {name=l7_0 lab=VOUT}
N 790 375 770 375 {lab=net1}
C {./lab_pin.sym} 770 375 0 0 {name=l7_1 lab=net1}
N 830 405 850 405 {lab=VSS}
C {./lab_pin.sym} 850 405 0 1 {name=l7_2 lab=VSS}
N 830 375 850 375 {lab=VSS}
C {./lab_pin.sym} 850 375 0 1 {name=l7_3 lab=VSS}
