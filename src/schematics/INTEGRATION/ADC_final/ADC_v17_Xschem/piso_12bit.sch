v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

T {piso_12bit} 0 -390 0 0 0.68 0.68 {}
T {GF180MCU-D ADC v16 | Reconstructed from the LVS-verified schematic SPICE} 0 -350 0 0 0.3 0.3 {}
C {./iopin.sym} 0 -290 0 0 {name=p1 lab=clk sim_pinnumber=1}
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
C {./iopin.sym} 210 -290 0 0 {name=p2 lab=load_en sim_pinnumber=2}
C {./iopin.sym} 420 -290 0 0 {name=p3 lab=rst_n sim_pinnumber=3}
C {./iopin.sym} 630 -290 0 0 {name=p4 lab=serial_out sim_pinnumber=4}
C {./iopin.sym} 840 -290 0 0 {name=p5 lab=VDD sim_pinnumber=5}
C {./iopin.sym} 1050 -290 0 0 {name=p6 lab=VSS sim_pinnumber=6}
C {./iopin.sym} 1260 -290 0 0 {name=p7 lab=data_in_b0 sim_pinnumber=7}
C {./iopin.sym} 1470 -290 0 0 {name=p8 lab=data_in_b1 sim_pinnumber=8}
C {./iopin.sym} 0 -255 0 0 {name=p9 lab=data_in_b2 sim_pinnumber=9}
C {./iopin.sym} 210 -255 0 0 {name=p10 lab=data_in_b3 sim_pinnumber=10}
C {./iopin.sym} 420 -255 0 0 {name=p11 lab=data_in_b4 sim_pinnumber=11}
C {./iopin.sym} 630 -255 0 0 {name=p12 lab=data_in_b5 sim_pinnumber=12}
C {./iopin.sym} 840 -255 0 0 {name=p13 lab=data_in_b6 sim_pinnumber=13}
C {./iopin.sym} 1050 -255 0 0 {name=p14 lab=data_in_b7 sim_pinnumber=14}
C {./iopin.sym} 1260 -255 0 0 {name=p15 lab=data_in_b8 sim_pinnumber=15}
C {./iopin.sym} 1470 -255 0 0 {name=p16 lab=data_in_b9 sim_pinnumber=16}
C {./iopin.sym} 0 -220 0 0 {name=p17 lab=data_in_b10 sim_pinnumber=17}
C {./iopin.sym} 210 -220 0 0 {name=p18 lab=data_in_b11 sim_pinnumber=18}
C {./fill_2.sym} 0 150 0 0 {name=XFILLER_0_104}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__fill_2 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -30 72 -30 {}
L 4 72 -30 72 30 {}
L 4 72 30 -72 30 {}
L 4 -72 30 -72 -30 {}
T {@name} -72 -50 0 0 0.33 0.33 {}
T {fill_2} -68 19 0 0 0.2 0.2 {}
L 4 -92 -10 -72 -10 {}
T {VDD} -66 -15 0 0 0.16 0.16 {}
L 4 -92 10 -72 10 {}
T {VNW} -66 5 0 0 0.16 0.16 {}
L 4 92 -10 72 -10 {}
T {VPW} 50.2 -15 0 0 0.16 0.16 {}
L 4 92 10 72 10 {}
T {VSS} 50.2 5 0 0 0.16 0.16 {}
B 5 -94 -12 -90 -8 {name=VDD dir=inout sim_pinnumber=1}
B 5 -94 8 -90 12 {name=VNW dir=inout sim_pinnumber=2}
B 5 90 -12 94 -8 {name=VPW dir=inout sim_pinnumber=3}
B 5 90 8 94 12 {name=VSS dir=inout sim_pinnumber=4}
]
N -92 140 -112 140 {lab=VDD}
C {./lab_pin.sym} -112 140 0 0 {name=l0_0 lab=VDD}
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
N -92 160 -112 160 {lab=VDD}
C {./lab_pin.sym} -112 160 0 0 {name=l0_1 lab=VDD}
N 92 140 112 140 {lab=VSS}
C {./lab_pin.sym} 112 140 0 1 {name=l0_2 lab=VSS}
N 92 160 112 160 {lab=VSS}
C {./lab_pin.sym} 112 160 0 1 {name=l0_3 lab=VSS}
C {./fill_1.sym} 405 150 0 0 {name=XFILLER_0_106}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__fill_1 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -30 72 -30 {}
L 4 72 -30 72 30 {}
L 4 72 30 -72 30 {}
L 4 -72 30 -72 -30 {}
T {@name} -72 -50 0 0 0.33 0.33 {}
T {fill_1} -68 19 0 0 0.2 0.2 {}
L 4 -92 -10 -72 -10 {}
T {VDD} -66 -15 0 0 0.16 0.16 {}
L 4 -92 10 -72 10 {}
T {VNW} -66 5 0 0 0.16 0.16 {}
L 4 92 -10 72 -10 {}
T {VPW} 50.2 -15 0 0 0.16 0.16 {}
L 4 92 10 72 10 {}
T {VSS} 50.2 5 0 0 0.16 0.16 {}
B 5 -94 -12 -90 -8 {name=VDD dir=inout sim_pinnumber=1}
B 5 -94 8 -90 12 {name=VNW dir=inout sim_pinnumber=2}
B 5 90 -12 94 -8 {name=VPW dir=inout sim_pinnumber=3}
B 5 90 8 94 12 {name=VSS dir=inout sim_pinnumber=4}
]
N 313 140 293 140 {lab=VDD}
C {./lab_pin.sym} 293 140 0 0 {name=l1_0 lab=VDD}
N 313 160 293 160 {lab=VDD}
C {./lab_pin.sym} 293 160 0 0 {name=l1_1 lab=VDD}
N 497 140 517 140 {lab=VSS}
C {./lab_pin.sym} 517 140 0 1 {name=l1_2 lab=VSS}
N 497 160 517 160 {lab=VSS}
C {./lab_pin.sym} 517 160 0 1 {name=l1_3 lab=VSS}
C {./fill_2.sym} 810 150 0 0 {name=XFILLER_0_18}
N 718 140 698 140 {lab=VDD}
C {./lab_pin.sym} 698 140 0 0 {name=l2_0 lab=VDD}
N 718 160 698 160 {lab=VDD}
C {./lab_pin.sym} 698 160 0 0 {name=l2_1 lab=VDD}
N 902 140 922 140 {lab=VSS}
C {./lab_pin.sym} 922 140 0 1 {name=l2_2 lab=VSS}
N 902 160 922 160 {lab=VSS}
C {./lab_pin.sym} 922 160 0 1 {name=l2_3 lab=VSS}
C {./fill_1.sym} 1215 150 0 0 {name=XFILLER_0_20}
N 1123 140 1103 140 {lab=VDD}
C {./lab_pin.sym} 1103 140 0 0 {name=l3_0 lab=VDD}
N 1123 160 1103 160 {lab=VDD}
C {./lab_pin.sym} 1103 160 0 0 {name=l3_1 lab=VDD}
N 1307 140 1327 140 {lab=VSS}
C {./lab_pin.sym} 1327 140 0 1 {name=l3_2 lab=VSS}
N 1307 160 1327 160 {lab=VSS}
C {./lab_pin.sym} 1327 160 0 1 {name=l3_3 lab=VSS}
C {./fill_2.sym} 1620 150 0 0 {name=XFILLER_10_104}
N 1528 140 1508 140 {lab=VDD}
C {./lab_pin.sym} 1508 140 0 0 {name=l4_0 lab=VDD}
N 1528 160 1508 160 {lab=VDD}
C {./lab_pin.sym} 1508 160 0 0 {name=l4_1 lab=VDD}
N 1712 140 1732 140 {lab=VSS}
C {./lab_pin.sym} 1732 140 0 1 {name=l4_2 lab=VSS}
N 1712 160 1732 160 {lab=VSS}
C {./lab_pin.sym} 1732 160 0 1 {name=l4_3 lab=VSS}
C {./fill_1.sym} 2025 150 0 0 {name=XFILLER_10_106}
N 1933 140 1913 140 {lab=VDD}
C {./lab_pin.sym} 1913 140 0 0 {name=l5_0 lab=VDD}
N 1933 160 1913 160 {lab=VDD}
C {./lab_pin.sym} 1913 160 0 0 {name=l5_1 lab=VDD}
N 2117 140 2137 140 {lab=VSS}
C {./lab_pin.sym} 2137 140 0 1 {name=l5_2 lab=VSS}
N 2117 160 2137 160 {lab=VSS}
C {./lab_pin.sym} 2137 160 0 1 {name=l5_3 lab=VSS}
C {./fillcap_32.sym} 2430 150 0 0 {name=XFILLER_10_2}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__fillcap_32 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -30 72 -30 {}
L 4 72 -30 72 30 {}
L 4 72 30 -72 30 {}
L 4 -72 30 -72 -30 {}
T {@name} -72 -50 0 0 0.33 0.33 {}
T {fillcap_32} -68 19 0 0 0.2 0.2 {}
L 4 -92 -10 -72 -10 {}
T {VDD} -66 -15 0 0 0.16 0.16 {}
L 4 -92 10 -72 10 {}
T {VNW} -66 5 0 0 0.16 0.16 {}
L 4 92 -10 72 -10 {}
T {VPW} 50.2 -15 0 0 0.16 0.16 {}
L 4 92 10 72 10 {}
T {VSS} 50.2 5 0 0 0.16 0.16 {}
B 5 -94 -12 -90 -8 {name=VDD dir=inout sim_pinnumber=1}
B 5 -94 8 -90 12 {name=VNW dir=inout sim_pinnumber=2}
B 5 90 -12 94 -8 {name=VPW dir=inout sim_pinnumber=3}
B 5 90 8 94 12 {name=VSS dir=inout sim_pinnumber=4}
]
N 2338 140 2318 140 {lab=VDD}
C {./lab_pin.sym} 2318 140 0 0 {name=l6_0 lab=VDD}
N 2338 160 2318 160 {lab=VDD}
C {./lab_pin.sym} 2318 160 0 0 {name=l6_1 lab=VDD}
N 2522 140 2542 140 {lab=VSS}
C {./lab_pin.sym} 2542 140 0 1 {name=l6_2 lab=VSS}
N 2522 160 2542 160 {lab=VSS}
C {./lab_pin.sym} 2542 160 0 1 {name=l6_3 lab=VSS}
C {./fillcap_16.sym} 2835 150 0 0 {name=XFILLER_10_36}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__fillcap_16 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -30 72 -30 {}
L 4 72 -30 72 30 {}
L 4 72 30 -72 30 {}
L 4 -72 30 -72 -30 {}
T {@name} -72 -50 0 0 0.33 0.33 {}
T {fillcap_16} -68 19 0 0 0.2 0.2 {}
L 4 -92 -10 -72 -10 {}
T {VDD} -66 -15 0 0 0.16 0.16 {}
L 4 -92 10 -72 10 {}
T {VNW} -66 5 0 0 0.16 0.16 {}
L 4 92 -10 72 -10 {}
T {VPW} 50.2 -15 0 0 0.16 0.16 {}
L 4 92 10 72 10 {}
T {VSS} 50.2 5 0 0 0.16 0.16 {}
B 5 -94 -12 -90 -8 {name=VDD dir=inout sim_pinnumber=1}
B 5 -94 8 -90 12 {name=VNW dir=inout sim_pinnumber=2}
B 5 90 -12 94 -8 {name=VPW dir=inout sim_pinnumber=3}
B 5 90 8 94 12 {name=VSS dir=inout sim_pinnumber=4}
]
N 2743 140 2723 140 {lab=VDD}
C {./lab_pin.sym} 2723 140 0 0 {name=l7_0 lab=VDD}
N 2743 160 2723 160 {lab=VDD}
C {./lab_pin.sym} 2723 160 0 0 {name=l7_1 lab=VDD}
N 2927 140 2947 140 {lab=VSS}
C {./lab_pin.sym} 2947 140 0 1 {name=l7_2 lab=VSS}
N 2927 160 2947 160 {lab=VSS}
C {./lab_pin.sym} 2947 160 0 1 {name=l7_3 lab=VSS}
C {./fillcap_8.sym} 3240 150 0 0 {name=XFILLER_10_52}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__fillcap_8 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -30 72 -30 {}
L 4 72 -30 72 30 {}
L 4 72 30 -72 30 {}
L 4 -72 30 -72 -30 {}
T {@name} -72 -50 0 0 0.33 0.33 {}
T {fillcap_8} -68 19 0 0 0.2 0.2 {}
L 4 -92 -10 -72 -10 {}
T {VDD} -66 -15 0 0 0.16 0.16 {}
L 4 -92 10 -72 10 {}
T {VNW} -66 5 0 0 0.16 0.16 {}
L 4 92 -10 72 -10 {}
T {VPW} 50.2 -15 0 0 0.16 0.16 {}
L 4 92 10 72 10 {}
T {VSS} 50.2 5 0 0 0.16 0.16 {}
B 5 -94 -12 -90 -8 {name=VDD dir=inout sim_pinnumber=1}
B 5 -94 8 -90 12 {name=VNW dir=inout sim_pinnumber=2}
B 5 90 -12 94 -8 {name=VPW dir=inout sim_pinnumber=3}
B 5 90 8 94 12 {name=VSS dir=inout sim_pinnumber=4}
]
N 3148 140 3128 140 {lab=VDD}
C {./lab_pin.sym} 3128 140 0 0 {name=l8_0 lab=VDD}
N 3148 160 3128 160 {lab=VDD}
C {./lab_pin.sym} 3128 160 0 0 {name=l8_1 lab=VDD}
N 3332 140 3352 140 {lab=VSS}
C {./lab_pin.sym} 3352 140 0 1 {name=l8_2 lab=VSS}
N 3332 160 3352 160 {lab=VSS}
C {./lab_pin.sym} 3352 160 0 1 {name=l8_3 lab=VSS}
C {./fill_1.sym} 3645 150 0 0 {name=XFILLER_1_106}
N 3553 140 3533 140 {lab=VDD}
C {./lab_pin.sym} 3533 140 0 0 {name=l9_0 lab=VDD}
N 3553 160 3533 160 {lab=VDD}
C {./lab_pin.sym} 3533 160 0 0 {name=l9_1 lab=VDD}
N 3737 140 3757 140 {lab=VSS}
C {./lab_pin.sym} 3757 140 0 1 {name=l9_2 lab=VSS}
N 3737 160 3757 160 {lab=VSS}
C {./lab_pin.sym} 3757 160 0 1 {name=l9_3 lab=VSS}
C {./fill_2.sym} 4050 150 0 0 {name=XFILLER_1_18}
N 3958 140 3938 140 {lab=VDD}
C {./lab_pin.sym} 3938 140 0 0 {name=l10_0 lab=VDD}
N 3958 160 3938 160 {lab=VDD}
C {./lab_pin.sym} 3938 160 0 0 {name=l10_1 lab=VDD}
N 4142 140 4162 140 {lab=VSS}
C {./lab_pin.sym} 4162 140 0 1 {name=l10_2 lab=VSS}
N 4142 160 4162 160 {lab=VSS}
C {./lab_pin.sym} 4162 160 0 1 {name=l10_3 lab=VSS}
C {./fill_1.sym} 4455 150 0 0 {name=XFILLER_1_20}
N 4363 140 4343 140 {lab=VDD}
C {./lab_pin.sym} 4343 140 0 0 {name=l11_0 lab=VDD}
N 4363 160 4343 160 {lab=VDD}
C {./lab_pin.sym} 4343 160 0 0 {name=l11_1 lab=VDD}
N 4547 140 4567 140 {lab=VSS}
C {./lab_pin.sym} 4567 140 0 1 {name=l11_2 lab=VSS}
N 4547 160 4567 160 {lab=VSS}
C {./lab_pin.sym} 4567 160 0 1 {name=l11_3 lab=VSS}
C {./fill_2.sym} 0 375 0 0 {name=XFILLER_1_55}
N -92 365 -112 365 {lab=VDD}
C {./lab_pin.sym} -112 365 0 0 {name=l12_0 lab=VDD}
N -92 385 -112 385 {lab=VDD}
C {./lab_pin.sym} -112 385 0 0 {name=l12_1 lab=VDD}
N 92 365 112 365 {lab=VSS}
C {./lab_pin.sym} 112 365 0 1 {name=l12_2 lab=VSS}
N 92 385 112 385 {lab=VSS}
C {./lab_pin.sym} 112 385 0 1 {name=l12_3 lab=VSS}
C {./fill_1.sym} 405 375 0 0 {name=XFILLER_2_18}
N 313 365 293 365 {lab=VDD}
C {./lab_pin.sym} 293 365 0 0 {name=l13_0 lab=VDD}
N 313 385 293 385 {lab=VDD}
C {./lab_pin.sym} 293 385 0 0 {name=l13_1 lab=VDD}
N 497 365 517 365 {lab=VSS}
C {./lab_pin.sym} 517 365 0 1 {name=l13_2 lab=VSS}
N 497 385 517 385 {lab=VSS}
C {./lab_pin.sym} 517 385 0 1 {name=l13_3 lab=VSS}
C {./fill_1.sym} 810 375 0 0 {name=XFILLER_3_106}
N 718 365 698 365 {lab=VDD}
C {./lab_pin.sym} 698 365 0 0 {name=l14_0 lab=VDD}
N 718 385 698 385 {lab=VDD}
C {./lab_pin.sym} 698 385 0 0 {name=l14_1 lab=VDD}
N 902 365 922 365 {lab=VSS}
C {./lab_pin.sym} 922 365 0 1 {name=l14_2 lab=VSS}
N 902 385 922 385 {lab=VSS}
C {./lab_pin.sym} 922 385 0 1 {name=l14_3 lab=VSS}
C {./fill_1.sym} 1215 375 0 0 {name=XFILLER_4_34}
N 1123 365 1103 365 {lab=VDD}
C {./lab_pin.sym} 1103 365 0 0 {name=l15_0 lab=VDD}
N 1123 385 1103 385 {lab=VDD}
C {./lab_pin.sym} 1103 385 0 0 {name=l15_1 lab=VDD}
N 1307 365 1327 365 {lab=VSS}
C {./lab_pin.sym} 1327 365 0 1 {name=l15_2 lab=VSS}
N 1307 385 1327 385 {lab=VSS}
C {./lab_pin.sym} 1327 385 0 1 {name=l15_3 lab=VSS}
C {./fill_2.sym} 1620 375 0 0 {name=XFILLER_4_37}
N 1528 365 1508 365 {lab=VDD}
C {./lab_pin.sym} 1508 365 0 0 {name=l16_0 lab=VDD}
N 1528 385 1508 385 {lab=VDD}
C {./lab_pin.sym} 1508 385 0 0 {name=l16_1 lab=VDD}
N 1712 365 1732 365 {lab=VSS}
C {./lab_pin.sym} 1732 365 0 1 {name=l16_2 lab=VSS}
N 1712 385 1732 385 {lab=VSS}
C {./lab_pin.sym} 1732 385 0 1 {name=l16_3 lab=VSS}
C {./fill_1.sym} 2025 375 0 0 {name=XFILLER_5_106}
N 1933 365 1913 365 {lab=VDD}
C {./lab_pin.sym} 1913 365 0 0 {name=l17_0 lab=VDD}
N 1933 385 1913 385 {lab=VDD}
C {./lab_pin.sym} 1913 385 0 0 {name=l17_1 lab=VDD}
N 2117 365 2137 365 {lab=VSS}
C {./lab_pin.sym} 2137 365 0 1 {name=l17_2 lab=VSS}
N 2117 385 2137 385 {lab=VSS}
C {./lab_pin.sym} 2137 385 0 1 {name=l17_3 lab=VSS}
C {./fill_2.sym} 2430 375 0 0 {name=XFILLER_5_2}
N 2338 365 2318 365 {lab=VDD}
C {./lab_pin.sym} 2318 365 0 0 {name=l18_0 lab=VDD}
N 2338 385 2318 385 {lab=VDD}
C {./lab_pin.sym} 2318 385 0 0 {name=l18_1 lab=VDD}
N 2522 365 2542 365 {lab=VSS}
C {./lab_pin.sym} 2542 365 0 1 {name=l18_2 lab=VSS}
N 2522 385 2542 385 {lab=VSS}
C {./lab_pin.sym} 2542 385 0 1 {name=l18_3 lab=VSS}
C {./fill_1.sym} 2835 375 0 0 {name=XFILLER_5_69}
N 2743 365 2723 365 {lab=VDD}
C {./lab_pin.sym} 2723 365 0 0 {name=l19_0 lab=VDD}
N 2743 385 2723 385 {lab=VDD}
C {./lab_pin.sym} 2723 385 0 0 {name=l19_1 lab=VDD}
N 2927 365 2947 365 {lab=VSS}
C {./lab_pin.sym} 2947 365 0 1 {name=l19_2 lab=VSS}
N 2927 385 2947 385 {lab=VSS}
C {./lab_pin.sym} 2947 385 0 1 {name=l19_3 lab=VSS}
C {./fill_2.sym} 3240 375 0 0 {name=XFILLER_6_47}
N 3148 365 3128 365 {lab=VDD}
C {./lab_pin.sym} 3128 365 0 0 {name=l20_0 lab=VDD}
N 3148 385 3128 385 {lab=VDD}
C {./lab_pin.sym} 3128 385 0 0 {name=l20_1 lab=VDD}
N 3332 365 3352 365 {lab=VSS}
C {./lab_pin.sym} 3352 365 0 1 {name=l20_2 lab=VSS}
N 3332 385 3352 385 {lab=VSS}
C {./lab_pin.sym} 3352 385 0 1 {name=l20_3 lab=VSS}
C {./fill_1.sym} 3645 375 0 0 {name=XFILLER_6_49}
N 3553 365 3533 365 {lab=VDD}
C {./lab_pin.sym} 3533 365 0 0 {name=l21_0 lab=VDD}
N 3553 385 3533 385 {lab=VDD}
C {./lab_pin.sym} 3533 385 0 0 {name=l21_1 lab=VDD}
N 3737 365 3757 365 {lab=VSS}
C {./lab_pin.sym} 3757 365 0 1 {name=l21_2 lab=VSS}
N 3737 385 3757 385 {lab=VSS}
C {./lab_pin.sym} 3757 385 0 1 {name=l21_3 lab=VSS}
C {./fill_1.sym} 4050 375 0 0 {name=XFILLER_7_106}
N 3958 365 3938 365 {lab=VDD}
C {./lab_pin.sym} 3938 365 0 0 {name=l22_0 lab=VDD}
N 3958 385 3938 385 {lab=VDD}
C {./lab_pin.sym} 3938 385 0 0 {name=l22_1 lab=VDD}
N 4142 365 4162 365 {lab=VSS}
C {./lab_pin.sym} 4162 365 0 1 {name=l22_2 lab=VSS}
N 4142 385 4162 385 {lab=VSS}
C {./lab_pin.sym} 4162 385 0 1 {name=l22_3 lab=VSS}
C {./fill_2.sym} 4455 375 0 0 {name=XFILLER_8_103}
N 4363 365 4343 365 {lab=VDD}
C {./lab_pin.sym} 4343 365 0 0 {name=l23_0 lab=VDD}
N 4363 385 4343 385 {lab=VDD}
C {./lab_pin.sym} 4343 385 0 0 {name=l23_1 lab=VDD}
N 4547 365 4567 365 {lab=VSS}
C {./lab_pin.sym} 4567 365 0 1 {name=l23_2 lab=VSS}
N 4547 385 4567 385 {lab=VSS}
C {./lab_pin.sym} 4567 385 0 1 {name=l23_3 lab=VSS}
C {./fill_2.sym} 0 600 0 0 {name=XFILLER_8_26}
N -92 590 -112 590 {lab=VDD}
C {./lab_pin.sym} -112 590 0 0 {name=l24_0 lab=VDD}
N -92 610 -112 610 {lab=VDD}
C {./lab_pin.sym} -112 610 0 0 {name=l24_1 lab=VDD}
N 92 590 112 590 {lab=VSS}
C {./lab_pin.sym} 112 590 0 1 {name=l24_2 lab=VSS}
N 92 610 112 610 {lab=VSS}
C {./lab_pin.sym} 112 610 0 1 {name=l24_3 lab=VSS}
C {./fill_1.sym} 405 600 0 0 {name=XFILLER_8_28}
N 313 590 293 590 {lab=VDD}
C {./lab_pin.sym} 293 590 0 0 {name=l25_0 lab=VDD}
N 313 610 293 610 {lab=VDD}
C {./lab_pin.sym} 293 610 0 0 {name=l25_1 lab=VDD}
N 497 590 517 590 {lab=VSS}
C {./lab_pin.sym} 517 590 0 1 {name=l25_2 lab=VSS}
N 497 610 517 610 {lab=VSS}
C {./lab_pin.sym} 517 610 0 1 {name=l25_3 lab=VSS}
C {./fill_2.sym} 810 600 0 0 {name=XFILLER_8_33}
N 718 590 698 590 {lab=VDD}
C {./lab_pin.sym} 698 590 0 0 {name=l26_0 lab=VDD}
N 718 610 698 610 {lab=VDD}
C {./lab_pin.sym} 698 610 0 0 {name=l26_1 lab=VDD}
N 902 590 922 590 {lab=VSS}
C {./lab_pin.sym} 922 590 0 1 {name=l26_2 lab=VSS}
N 902 610 922 610 {lab=VSS}
C {./lab_pin.sym} 922 610 0 1 {name=l26_3 lab=VSS}
C {./fillcap_4.sym} 1215 600 0 0 {name=XFILLER_8_41}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__fillcap_4 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -30 72 -30 {}
L 4 72 -30 72 30 {}
L 4 72 30 -72 30 {}
L 4 -72 30 -72 -30 {}
T {@name} -72 -50 0 0 0.33 0.33 {}
T {fillcap_4} -68 19 0 0 0.2 0.2 {}
L 4 -92 -10 -72 -10 {}
T {VDD} -66 -15 0 0 0.16 0.16 {}
L 4 -92 10 -72 10 {}
T {VNW} -66 5 0 0 0.16 0.16 {}
L 4 92 -10 72 -10 {}
T {VPW} 50.2 -15 0 0 0.16 0.16 {}
L 4 92 10 72 10 {}
T {VSS} 50.2 5 0 0 0.16 0.16 {}
B 5 -94 -12 -90 -8 {name=VDD dir=inout sim_pinnumber=1}
B 5 -94 8 -90 12 {name=VNW dir=inout sim_pinnumber=2}
B 5 90 -12 94 -8 {name=VPW dir=inout sim_pinnumber=3}
B 5 90 8 94 12 {name=VSS dir=inout sim_pinnumber=4}
]
N 1123 590 1103 590 {lab=VDD}
C {./lab_pin.sym} 1103 590 0 0 {name=l27_0 lab=VDD}
N 1123 610 1103 610 {lab=VDD}
C {./lab_pin.sym} 1103 610 0 0 {name=l27_1 lab=VDD}
N 1307 590 1327 590 {lab=VSS}
C {./lab_pin.sym} 1327 590 0 1 {name=l27_2 lab=VSS}
N 1307 610 1327 610 {lab=VSS}
C {./lab_pin.sym} 1327 610 0 1 {name=l27_3 lab=VSS}
C {./fill_2.sym} 1620 600 0 0 {name=XFILLER_8_45}
N 1528 590 1508 590 {lab=VDD}
C {./lab_pin.sym} 1508 590 0 0 {name=l28_0 lab=VDD}
N 1528 610 1508 610 {lab=VDD}
C {./lab_pin.sym} 1508 610 0 0 {name=l28_1 lab=VDD}
N 1712 590 1732 590 {lab=VSS}
C {./lab_pin.sym} 1732 590 0 1 {name=l28_2 lab=VSS}
N 1712 610 1732 610 {lab=VSS}
C {./lab_pin.sym} 1732 610 0 1 {name=l28_3 lab=VSS}
C {./fill_1.sym} 2025 600 0 0 {name=XFILLER_8_47}
N 1933 590 1913 590 {lab=VDD}
C {./lab_pin.sym} 1913 590 0 0 {name=l29_0 lab=VDD}
N 1933 610 1913 610 {lab=VDD}
C {./lab_pin.sym} 1913 610 0 0 {name=l29_1 lab=VDD}
N 2117 590 2137 590 {lab=VSS}
C {./lab_pin.sym} 2137 590 0 1 {name=l29_2 lab=VSS}
N 2117 610 2137 610 {lab=VSS}
C {./lab_pin.sym} 2137 610 0 1 {name=l29_3 lab=VSS}
C {./fill_2.sym} 2430 600 0 0 {name=XFILLER_9_2}
N 2338 590 2318 590 {lab=VDD}
C {./lab_pin.sym} 2318 590 0 0 {name=l30_0 lab=VDD}
N 2338 610 2318 610 {lab=VDD}
C {./lab_pin.sym} 2318 610 0 0 {name=l30_1 lab=VDD}
N 2522 590 2542 590 {lab=VSS}
C {./lab_pin.sym} 2542 590 0 1 {name=l30_2 lab=VSS}
N 2522 610 2542 610 {lab=VSS}
C {./lab_pin.sym} 2542 610 0 1 {name=l30_3 lab=VSS}
C {./fillcap_8.sym} 2835 600 0 0 {name=XFILLER_9_38}
N 2743 590 2723 590 {lab=VDD}
C {./lab_pin.sym} 2723 590 0 0 {name=l31_0 lab=VDD}
N 2743 610 2723 610 {lab=VDD}
C {./lab_pin.sym} 2723 610 0 0 {name=l31_1 lab=VDD}
N 2927 590 2947 590 {lab=VSS}
C {./lab_pin.sym} 2947 590 0 1 {name=l31_2 lab=VSS}
N 2927 610 2947 610 {lab=VSS}
C {./lab_pin.sym} 2947 610 0 1 {name=l31_3 lab=VSS}
C {./fillcap_4.sym} 3240 600 0 0 {name=XFILLER_9_46}
N 3148 590 3128 590 {lab=VDD}
C {./lab_pin.sym} 3128 590 0 0 {name=l32_0 lab=VDD}
N 3148 610 3128 610 {lab=VDD}
C {./lab_pin.sym} 3128 610 0 0 {name=l32_1 lab=VDD}
N 3332 590 3352 590 {lab=VSS}
C {./lab_pin.sym} 3352 590 0 1 {name=l32_2 lab=VSS}
N 3332 610 3352 610 {lab=VSS}
C {./lab_pin.sym} 3352 610 0 1 {name=l32_3 lab=VSS}
C {./fill_2.sym} 3645 600 0 0 {name=XFILLER_9_50}
N 3553 590 3533 590 {lab=VDD}
C {./lab_pin.sym} 3533 590 0 0 {name=l33_0 lab=VDD}
N 3553 610 3533 610 {lab=VDD}
C {./lab_pin.sym} 3533 610 0 0 {name=l33_1 lab=VDD}
N 3737 590 3757 590 {lab=VSS}
C {./lab_pin.sym} 3757 590 0 1 {name=l33_2 lab=VSS}
N 3737 610 3757 610 {lab=VSS}
C {./lab_pin.sym} 3757 610 0 1 {name=l33_3 lab=VSS}
C {./fill_1.sym} 4050 600 0 0 {name=XFILLER_9_60}
N 3958 590 3938 590 {lab=VDD}
C {./lab_pin.sym} 3938 590 0 0 {name=l34_0 lab=VDD}
N 3958 610 3938 610 {lab=VDD}
C {./lab_pin.sym} 3938 610 0 0 {name=l34_1 lab=VDD}
N 4142 590 4162 590 {lab=VSS}
C {./lab_pin.sym} 4162 590 0 1 {name=l34_2 lab=VSS}
N 4142 610 4162 610 {lab=VSS}
C {./lab_pin.sym} 4162 610 0 1 {name=l34_3 lab=VSS}
C {./fill_2.sym} 4455 600 0 0 {name=XFILLER_9_72}
N 4363 590 4343 590 {lab=VDD}
C {./lab_pin.sym} 4343 590 0 0 {name=l35_0 lab=VDD}
N 4363 610 4343 610 {lab=VDD}
C {./lab_pin.sym} 4343 610 0 0 {name=l35_1 lab=VDD}
N 4547 590 4567 590 {lab=VSS}
C {./lab_pin.sym} 4567 590 0 1 {name=l35_2 lab=VSS}
N 4547 610 4567 610 {lab=VSS}
C {./lab_pin.sym} 4567 610 0 1 {name=l35_3 lab=VSS}
C {./fill_1.sym} 0 825 0 0 {name=XFILLER_9_74}
N -92 815 -112 815 {lab=VDD}
C {./lab_pin.sym} -112 815 0 0 {name=l36_0 lab=VDD}
N -92 835 -112 835 {lab=VDD}
C {./lab_pin.sym} -112 835 0 0 {name=l36_1 lab=VDD}
N 92 815 112 815 {lab=VSS}
C {./lab_pin.sym} 112 815 0 1 {name=l36_2 lab=VSS}
N 92 835 112 835 {lab=VSS}
C {./lab_pin.sym} 112 835 0 1 {name=l36_3 lab=VSS}
C {./endcap.sym} 405 825 0 0 {name=XPHY_EDGE_ROW_0_Left_11}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__endcap @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -30 72 -30 {}
L 4 72 -30 72 30 {}
L 4 72 30 -72 30 {}
L 4 -72 30 -72 -30 {}
T {@name} -72 -50 0 0 0.33 0.33 {}
T {endcap} -68 19 0 0 0.2 0.2 {}
L 4 -92 -10 -72 -10 {}
T {VDD} -66 -15 0 0 0.16 0.16 {}
L 4 -92 10 -72 10 {}
T {VNW} -66 5 0 0 0.16 0.16 {}
L 4 92 -10 72 -10 {}
T {VPW} 50.2 -15 0 0 0.16 0.16 {}
L 4 92 10 72 10 {}
T {VSS} 50.2 5 0 0 0.16 0.16 {}
B 5 -94 -12 -90 -8 {name=VDD dir=inout sim_pinnumber=1}
B 5 -94 8 -90 12 {name=VNW dir=inout sim_pinnumber=2}
B 5 90 -12 94 -8 {name=VPW dir=inout sim_pinnumber=3}
B 5 90 8 94 12 {name=VSS dir=inout sim_pinnumber=4}
]
N 313 815 293 815 {lab=VDD}
C {./lab_pin.sym} 293 815 0 0 {name=l37_0 lab=VDD}
N 313 835 293 835 {lab=NC_PHY_EDGE_ROW_0_Left_11_VNW}
C {./lab_pin.sym} 293 835 0 0 {name=l37_1 lab=NC_PHY_EDGE_ROW_0_Left_11_VNW}
N 497 815 517 815 {lab=NC_PHY_EDGE_ROW_0_Left_11_VPW}
C {./lab_pin.sym} 517 815 0 1 {name=l37_2 lab=NC_PHY_EDGE_ROW_0_Left_11_VPW}
N 497 835 517 835 {lab=VSS}
C {./lab_pin.sym} 517 835 0 1 {name=l37_3 lab=VSS}
C {./endcap.sym} 810 825 0 0 {name=XPHY_EDGE_ROW_0_Right_0}
N 718 815 698 815 {lab=VDD}
C {./lab_pin.sym} 698 815 0 0 {name=l38_0 lab=VDD}
N 718 835 698 835 {lab=NC_PHY_EDGE_ROW_0_Right_0_VNW}
C {./lab_pin.sym} 698 835 0 0 {name=l38_1 lab=NC_PHY_EDGE_ROW_0_Right_0_VNW}
N 902 815 922 815 {lab=NC_PHY_EDGE_ROW_0_Right_0_VPW}
C {./lab_pin.sym} 922 815 0 1 {name=l38_2 lab=NC_PHY_EDGE_ROW_0_Right_0_VPW}
N 902 835 922 835 {lab=VSS}
C {./lab_pin.sym} 922 835 0 1 {name=l38_3 lab=VSS}
C {./endcap.sym} 1215 825 0 0 {name=XPHY_EDGE_ROW_10_Left_21}
N 1123 815 1103 815 {lab=VDD}
C {./lab_pin.sym} 1103 815 0 0 {name=l39_0 lab=VDD}
N 1123 835 1103 835 {lab=NC_PHY_EDGE_ROW_10_Left_21_VNW}
C {./lab_pin.sym} 1103 835 0 0 {name=l39_1 lab=NC_PHY_EDGE_ROW_10_Left_21_VNW}
N 1307 815 1327 815 {lab=NC_PHY_EDGE_ROW_10_Left_21_VPW}
C {./lab_pin.sym} 1327 815 0 1 {name=l39_2 lab=NC_PHY_EDGE_ROW_10_Left_21_VPW}
N 1307 835 1327 835 {lab=VSS}
C {./lab_pin.sym} 1327 835 0 1 {name=l39_3 lab=VSS}
C {./endcap.sym} 1620 825 0 0 {name=XPHY_EDGE_ROW_10_Right_10}
N 1528 815 1508 815 {lab=VDD}
C {./lab_pin.sym} 1508 815 0 0 {name=l40_0 lab=VDD}
N 1528 835 1508 835 {lab=NC_PHY_EDGE_ROW_10_Right_10_VNW}
C {./lab_pin.sym} 1508 835 0 0 {name=l40_1 lab=NC_PHY_EDGE_ROW_10_Right_10_VNW}
N 1712 815 1732 815 {lab=NC_PHY_EDGE_ROW_10_Right_10_VPW}
C {./lab_pin.sym} 1732 815 0 1 {name=l40_2 lab=NC_PHY_EDGE_ROW_10_Right_10_VPW}
N 1712 835 1732 835 {lab=VSS}
C {./lab_pin.sym} 1732 835 0 1 {name=l40_3 lab=VSS}
C {./endcap.sym} 2025 825 0 0 {name=XPHY_EDGE_ROW_1_Left_12}
N 1933 815 1913 815 {lab=VDD}
C {./lab_pin.sym} 1913 815 0 0 {name=l41_0 lab=VDD}
N 1933 835 1913 835 {lab=NC_PHY_EDGE_ROW_1_Left_12_VNW}
C {./lab_pin.sym} 1913 835 0 0 {name=l41_1 lab=NC_PHY_EDGE_ROW_1_Left_12_VNW}
N 2117 815 2137 815 {lab=NC_PHY_EDGE_ROW_1_Left_12_VPW}
C {./lab_pin.sym} 2137 815 0 1 {name=l41_2 lab=NC_PHY_EDGE_ROW_1_Left_12_VPW}
N 2117 835 2137 835 {lab=VSS}
C {./lab_pin.sym} 2137 835 0 1 {name=l41_3 lab=VSS}
C {./endcap.sym} 2430 825 0 0 {name=XPHY_EDGE_ROW_1_Right_1}
N 2338 815 2318 815 {lab=VDD}
C {./lab_pin.sym} 2318 815 0 0 {name=l42_0 lab=VDD}
N 2338 835 2318 835 {lab=NC_PHY_EDGE_ROW_1_Right_1_VNW}
C {./lab_pin.sym} 2318 835 0 0 {name=l42_1 lab=NC_PHY_EDGE_ROW_1_Right_1_VNW}
N 2522 815 2542 815 {lab=NC_PHY_EDGE_ROW_1_Right_1_VPW}
C {./lab_pin.sym} 2542 815 0 1 {name=l42_2 lab=NC_PHY_EDGE_ROW_1_Right_1_VPW}
N 2522 835 2542 835 {lab=VSS}
C {./lab_pin.sym} 2542 835 0 1 {name=l42_3 lab=VSS}
C {./endcap.sym} 2835 825 0 0 {name=XPHY_EDGE_ROW_2_Left_13}
N 2743 815 2723 815 {lab=VDD}
C {./lab_pin.sym} 2723 815 0 0 {name=l43_0 lab=VDD}
N 2743 835 2723 835 {lab=NC_PHY_EDGE_ROW_2_Left_13_VNW}
C {./lab_pin.sym} 2723 835 0 0 {name=l43_1 lab=NC_PHY_EDGE_ROW_2_Left_13_VNW}
N 2927 815 2947 815 {lab=NC_PHY_EDGE_ROW_2_Left_13_VPW}
C {./lab_pin.sym} 2947 815 0 1 {name=l43_2 lab=NC_PHY_EDGE_ROW_2_Left_13_VPW}
N 2927 835 2947 835 {lab=VSS}
C {./lab_pin.sym} 2947 835 0 1 {name=l43_3 lab=VSS}
C {./endcap.sym} 3240 825 0 0 {name=XPHY_EDGE_ROW_2_Right_2}
N 3148 815 3128 815 {lab=VDD}
C {./lab_pin.sym} 3128 815 0 0 {name=l44_0 lab=VDD}
N 3148 835 3128 835 {lab=NC_PHY_EDGE_ROW_2_Right_2_VNW}
C {./lab_pin.sym} 3128 835 0 0 {name=l44_1 lab=NC_PHY_EDGE_ROW_2_Right_2_VNW}
N 3332 815 3352 815 {lab=NC_PHY_EDGE_ROW_2_Right_2_VPW}
C {./lab_pin.sym} 3352 815 0 1 {name=l44_2 lab=NC_PHY_EDGE_ROW_2_Right_2_VPW}
N 3332 835 3352 835 {lab=VSS}
C {./lab_pin.sym} 3352 835 0 1 {name=l44_3 lab=VSS}
C {./endcap.sym} 3645 825 0 0 {name=XPHY_EDGE_ROW_3_Left_14}
N 3553 815 3533 815 {lab=VDD}
C {./lab_pin.sym} 3533 815 0 0 {name=l45_0 lab=VDD}
N 3553 835 3533 835 {lab=NC_PHY_EDGE_ROW_3_Left_14_VNW}
C {./lab_pin.sym} 3533 835 0 0 {name=l45_1 lab=NC_PHY_EDGE_ROW_3_Left_14_VNW}
N 3737 815 3757 815 {lab=NC_PHY_EDGE_ROW_3_Left_14_VPW}
C {./lab_pin.sym} 3757 815 0 1 {name=l45_2 lab=NC_PHY_EDGE_ROW_3_Left_14_VPW}
N 3737 835 3757 835 {lab=VSS}
C {./lab_pin.sym} 3757 835 0 1 {name=l45_3 lab=VSS}
C {./endcap.sym} 4050 825 0 0 {name=XPHY_EDGE_ROW_3_Right_3}
N 3958 815 3938 815 {lab=VDD}
C {./lab_pin.sym} 3938 815 0 0 {name=l46_0 lab=VDD}
N 3958 835 3938 835 {lab=NC_PHY_EDGE_ROW_3_Right_3_VNW}
C {./lab_pin.sym} 3938 835 0 0 {name=l46_1 lab=NC_PHY_EDGE_ROW_3_Right_3_VNW}
N 4142 815 4162 815 {lab=NC_PHY_EDGE_ROW_3_Right_3_VPW}
C {./lab_pin.sym} 4162 815 0 1 {name=l46_2 lab=NC_PHY_EDGE_ROW_3_Right_3_VPW}
N 4142 835 4162 835 {lab=VSS}
C {./lab_pin.sym} 4162 835 0 1 {name=l46_3 lab=VSS}
C {./endcap.sym} 4455 825 0 0 {name=XPHY_EDGE_ROW_4_Left_15}
N 4363 815 4343 815 {lab=VDD}
C {./lab_pin.sym} 4343 815 0 0 {name=l47_0 lab=VDD}
N 4363 835 4343 835 {lab=NC_PHY_EDGE_ROW_4_Left_15_VNW}
C {./lab_pin.sym} 4343 835 0 0 {name=l47_1 lab=NC_PHY_EDGE_ROW_4_Left_15_VNW}
N 4547 815 4567 815 {lab=NC_PHY_EDGE_ROW_4_Left_15_VPW}
C {./lab_pin.sym} 4567 815 0 1 {name=l47_2 lab=NC_PHY_EDGE_ROW_4_Left_15_VPW}
N 4547 835 4567 835 {lab=VSS}
C {./lab_pin.sym} 4567 835 0 1 {name=l47_3 lab=VSS}
C {./endcap.sym} 0 1050 0 0 {name=XPHY_EDGE_ROW_4_Right_4}
N -92 1040 -112 1040 {lab=VDD}
C {./lab_pin.sym} -112 1040 0 0 {name=l48_0 lab=VDD}
N -92 1060 -112 1060 {lab=NC_PHY_EDGE_ROW_4_Right_4_VNW}
C {./lab_pin.sym} -112 1060 0 0 {name=l48_1 lab=NC_PHY_EDGE_ROW_4_Right_4_VNW}
N 92 1040 112 1040 {lab=NC_PHY_EDGE_ROW_4_Right_4_VPW}
C {./lab_pin.sym} 112 1040 0 1 {name=l48_2 lab=NC_PHY_EDGE_ROW_4_Right_4_VPW}
N 92 1060 112 1060 {lab=VSS}
C {./lab_pin.sym} 112 1060 0 1 {name=l48_3 lab=VSS}
C {./endcap.sym} 405 1050 0 0 {name=XPHY_EDGE_ROW_5_Left_16}
N 313 1040 293 1040 {lab=VDD}
C {./lab_pin.sym} 293 1040 0 0 {name=l49_0 lab=VDD}
N 313 1060 293 1060 {lab=NC_PHY_EDGE_ROW_5_Left_16_VNW}
C {./lab_pin.sym} 293 1060 0 0 {name=l49_1 lab=NC_PHY_EDGE_ROW_5_Left_16_VNW}
N 497 1040 517 1040 {lab=NC_PHY_EDGE_ROW_5_Left_16_VPW}
C {./lab_pin.sym} 517 1040 0 1 {name=l49_2 lab=NC_PHY_EDGE_ROW_5_Left_16_VPW}
N 497 1060 517 1060 {lab=VSS}
C {./lab_pin.sym} 517 1060 0 1 {name=l49_3 lab=VSS}
C {./endcap.sym} 810 1050 0 0 {name=XPHY_EDGE_ROW_5_Right_5}
N 718 1040 698 1040 {lab=VDD}
C {./lab_pin.sym} 698 1040 0 0 {name=l50_0 lab=VDD}
N 718 1060 698 1060 {lab=NC_PHY_EDGE_ROW_5_Right_5_VNW}
C {./lab_pin.sym} 698 1060 0 0 {name=l50_1 lab=NC_PHY_EDGE_ROW_5_Right_5_VNW}
N 902 1040 922 1040 {lab=NC_PHY_EDGE_ROW_5_Right_5_VPW}
C {./lab_pin.sym} 922 1040 0 1 {name=l50_2 lab=NC_PHY_EDGE_ROW_5_Right_5_VPW}
N 902 1060 922 1060 {lab=VSS}
C {./lab_pin.sym} 922 1060 0 1 {name=l50_3 lab=VSS}
C {./endcap.sym} 1215 1050 0 0 {name=XPHY_EDGE_ROW_6_Left_17}
N 1123 1040 1103 1040 {lab=VDD}
C {./lab_pin.sym} 1103 1040 0 0 {name=l51_0 lab=VDD}
N 1123 1060 1103 1060 {lab=NC_PHY_EDGE_ROW_6_Left_17_VNW}
C {./lab_pin.sym} 1103 1060 0 0 {name=l51_1 lab=NC_PHY_EDGE_ROW_6_Left_17_VNW}
N 1307 1040 1327 1040 {lab=NC_PHY_EDGE_ROW_6_Left_17_VPW}
C {./lab_pin.sym} 1327 1040 0 1 {name=l51_2 lab=NC_PHY_EDGE_ROW_6_Left_17_VPW}
N 1307 1060 1327 1060 {lab=VSS}
C {./lab_pin.sym} 1327 1060 0 1 {name=l51_3 lab=VSS}
C {./endcap.sym} 1620 1050 0 0 {name=XPHY_EDGE_ROW_6_Right_6}
N 1528 1040 1508 1040 {lab=VDD}
C {./lab_pin.sym} 1508 1040 0 0 {name=l52_0 lab=VDD}
N 1528 1060 1508 1060 {lab=NC_PHY_EDGE_ROW_6_Right_6_VNW}
C {./lab_pin.sym} 1508 1060 0 0 {name=l52_1 lab=NC_PHY_EDGE_ROW_6_Right_6_VNW}
N 1712 1040 1732 1040 {lab=NC_PHY_EDGE_ROW_6_Right_6_VPW}
C {./lab_pin.sym} 1732 1040 0 1 {name=l52_2 lab=NC_PHY_EDGE_ROW_6_Right_6_VPW}
N 1712 1060 1732 1060 {lab=VSS}
C {./lab_pin.sym} 1732 1060 0 1 {name=l52_3 lab=VSS}
C {./endcap.sym} 2025 1050 0 0 {name=XPHY_EDGE_ROW_7_Left_18}
N 1933 1040 1913 1040 {lab=VDD}
C {./lab_pin.sym} 1913 1040 0 0 {name=l53_0 lab=VDD}
N 1933 1060 1913 1060 {lab=NC_PHY_EDGE_ROW_7_Left_18_VNW}
C {./lab_pin.sym} 1913 1060 0 0 {name=l53_1 lab=NC_PHY_EDGE_ROW_7_Left_18_VNW}
N 2117 1040 2137 1040 {lab=NC_PHY_EDGE_ROW_7_Left_18_VPW}
C {./lab_pin.sym} 2137 1040 0 1 {name=l53_2 lab=NC_PHY_EDGE_ROW_7_Left_18_VPW}
N 2117 1060 2137 1060 {lab=VSS}
C {./lab_pin.sym} 2137 1060 0 1 {name=l53_3 lab=VSS}
C {./endcap.sym} 2430 1050 0 0 {name=XPHY_EDGE_ROW_7_Right_7}
N 2338 1040 2318 1040 {lab=VDD}
C {./lab_pin.sym} 2318 1040 0 0 {name=l54_0 lab=VDD}
N 2338 1060 2318 1060 {lab=NC_PHY_EDGE_ROW_7_Right_7_VNW}
C {./lab_pin.sym} 2318 1060 0 0 {name=l54_1 lab=NC_PHY_EDGE_ROW_7_Right_7_VNW}
N 2522 1040 2542 1040 {lab=NC_PHY_EDGE_ROW_7_Right_7_VPW}
C {./lab_pin.sym} 2542 1040 0 1 {name=l54_2 lab=NC_PHY_EDGE_ROW_7_Right_7_VPW}
N 2522 1060 2542 1060 {lab=VSS}
C {./lab_pin.sym} 2542 1060 0 1 {name=l54_3 lab=VSS}
C {./endcap.sym} 2835 1050 0 0 {name=XPHY_EDGE_ROW_8_Left_19}
N 2743 1040 2723 1040 {lab=VDD}
C {./lab_pin.sym} 2723 1040 0 0 {name=l55_0 lab=VDD}
N 2743 1060 2723 1060 {lab=NC_PHY_EDGE_ROW_8_Left_19_VNW}
C {./lab_pin.sym} 2723 1060 0 0 {name=l55_1 lab=NC_PHY_EDGE_ROW_8_Left_19_VNW}
N 2927 1040 2947 1040 {lab=NC_PHY_EDGE_ROW_8_Left_19_VPW}
C {./lab_pin.sym} 2947 1040 0 1 {name=l55_2 lab=NC_PHY_EDGE_ROW_8_Left_19_VPW}
N 2927 1060 2947 1060 {lab=VSS}
C {./lab_pin.sym} 2947 1060 0 1 {name=l55_3 lab=VSS}
C {./endcap.sym} 3240 1050 0 0 {name=XPHY_EDGE_ROW_8_Right_8}
N 3148 1040 3128 1040 {lab=VDD}
C {./lab_pin.sym} 3128 1040 0 0 {name=l56_0 lab=VDD}
N 3148 1060 3128 1060 {lab=NC_PHY_EDGE_ROW_8_Right_8_VNW}
C {./lab_pin.sym} 3128 1060 0 0 {name=l56_1 lab=NC_PHY_EDGE_ROW_8_Right_8_VNW}
N 3332 1040 3352 1040 {lab=NC_PHY_EDGE_ROW_8_Right_8_VPW}
C {./lab_pin.sym} 3352 1040 0 1 {name=l56_2 lab=NC_PHY_EDGE_ROW_8_Right_8_VPW}
N 3332 1060 3352 1060 {lab=VSS}
C {./lab_pin.sym} 3352 1060 0 1 {name=l56_3 lab=VSS}
C {./endcap.sym} 3645 1050 0 0 {name=XPHY_EDGE_ROW_9_Left_20}
N 3553 1040 3533 1040 {lab=VDD}
C {./lab_pin.sym} 3533 1040 0 0 {name=l57_0 lab=VDD}
N 3553 1060 3533 1060 {lab=NC_PHY_EDGE_ROW_9_Left_20_VNW}
C {./lab_pin.sym} 3533 1060 0 0 {name=l57_1 lab=NC_PHY_EDGE_ROW_9_Left_20_VNW}
N 3737 1040 3757 1040 {lab=NC_PHY_EDGE_ROW_9_Left_20_VPW}
C {./lab_pin.sym} 3757 1040 0 1 {name=l57_2 lab=NC_PHY_EDGE_ROW_9_Left_20_VPW}
N 3737 1060 3757 1060 {lab=VSS}
C {./lab_pin.sym} 3757 1060 0 1 {name=l57_3 lab=VSS}
C {./endcap.sym} 4050 1050 0 0 {name=XPHY_EDGE_ROW_9_Right_9}
N 3958 1040 3938 1040 {lab=VDD}
C {./lab_pin.sym} 3938 1040 0 0 {name=l58_0 lab=VDD}
N 3958 1060 3938 1060 {lab=NC_PHY_EDGE_ROW_9_Right_9_VNW}
C {./lab_pin.sym} 3938 1060 0 0 {name=l58_1 lab=NC_PHY_EDGE_ROW_9_Right_9_VNW}
N 4142 1040 4162 1040 {lab=NC_PHY_EDGE_ROW_9_Right_9_VPW}
C {./lab_pin.sym} 4162 1040 0 1 {name=l58_2 lab=NC_PHY_EDGE_ROW_9_Right_9_VPW}
N 4142 1060 4162 1060 {lab=VSS}
C {./lab_pin.sym} 4162 1060 0 1 {name=l58_3 lab=VSS}
C {./filltie.sym} 4455 1050 0 0 {name=XTAP_TAPCELL_ROW_0_22}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__filltie @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -20 72 -20 {}
L 4 72 -20 72 20 {}
L 4 72 20 -72 20 {}
L 4 -72 20 -72 -20 {}
T {@name} -72 -40 0 0 0.33 0.33 {}
T {filltie} -68 9 0 0 0.2 0.2 {}
L 4 -92 0 -72 0 {}
T {VDD} -66 -5 0 0 0.16 0.16 {}
L 4 92 0 72 0 {}
T {VSS} 50.2 -5 0 0 0.16 0.16 {}
B 5 -94 -2 -90 2 {name=VDD dir=inout sim_pinnumber=1}
B 5 90 -2 94 2 {name=VSS dir=inout sim_pinnumber=2}
]
N 4363 1050 4343 1050 {lab=VDD}
C {./lab_pin.sym} 4343 1050 0 0 {name=l59_0 lab=VDD}
N 4547 1050 4567 1050 {lab=VSS}
C {./lab_pin.sym} 4567 1050 0 1 {name=l59_1 lab=VSS}
C {./filltie.sym} 0 1275 0 0 {name=XTAP_TAPCELL_ROW_0_23}
N -92 1275 -112 1275 {lab=VDD}
C {./lab_pin.sym} -112 1275 0 0 {name=l60_0 lab=VDD}
N 92 1275 112 1275 {lab=VSS}
C {./lab_pin.sym} 112 1275 0 1 {name=l60_1 lab=VSS}
C {./filltie.sym} 405 1275 0 0 {name=XTAP_TAPCELL_ROW_0_24}
N 313 1275 293 1275 {lab=VDD}
C {./lab_pin.sym} 293 1275 0 0 {name=l61_0 lab=VDD}
N 497 1275 517 1275 {lab=VSS}
C {./lab_pin.sym} 517 1275 0 1 {name=l61_1 lab=VSS}
C {./filltie.sym} 810 1275 0 0 {name=XTAP_TAPCELL_ROW_10_38}
N 718 1275 698 1275 {lab=VDD}
C {./lab_pin.sym} 698 1275 0 0 {name=l62_0 lab=VDD}
N 902 1275 922 1275 {lab=VSS}
C {./lab_pin.sym} 922 1275 0 1 {name=l62_1 lab=VSS}
C {./filltie.sym} 1215 1275 0 0 {name=XTAP_TAPCELL_ROW_10_39}
N 1123 1275 1103 1275 {lab=VDD}
C {./lab_pin.sym} 1103 1275 0 0 {name=l63_0 lab=VDD}
N 1307 1275 1327 1275 {lab=VSS}
C {./lab_pin.sym} 1327 1275 0 1 {name=l63_1 lab=VSS}
C {./filltie.sym} 1620 1275 0 0 {name=XTAP_TAPCELL_ROW_10_40}
N 1528 1275 1508 1275 {lab=VDD}
C {./lab_pin.sym} 1508 1275 0 0 {name=l64_0 lab=VDD}
N 1712 1275 1732 1275 {lab=VSS}
C {./lab_pin.sym} 1732 1275 0 1 {name=l64_1 lab=VSS}
C {./filltie.sym} 2025 1275 0 0 {name=XTAP_TAPCELL_ROW_1_25}
N 1933 1275 1913 1275 {lab=VDD}
C {./lab_pin.sym} 1913 1275 0 0 {name=l65_0 lab=VDD}
N 2117 1275 2137 1275 {lab=VSS}
C {./lab_pin.sym} 2137 1275 0 1 {name=l65_1 lab=VSS}
C {./filltie.sym} 2430 1275 0 0 {name=XTAP_TAPCELL_ROW_2_26}
N 2338 1275 2318 1275 {lab=VDD}
C {./lab_pin.sym} 2318 1275 0 0 {name=l66_0 lab=VDD}
N 2522 1275 2542 1275 {lab=VSS}
C {./lab_pin.sym} 2542 1275 0 1 {name=l66_1 lab=VSS}
C {./filltie.sym} 2835 1275 0 0 {name=XTAP_TAPCELL_ROW_2_27}
N 2743 1275 2723 1275 {lab=VDD}
C {./lab_pin.sym} 2723 1275 0 0 {name=l67_0 lab=VDD}
N 2927 1275 2947 1275 {lab=VSS}
C {./lab_pin.sym} 2947 1275 0 1 {name=l67_1 lab=VSS}
C {./filltie.sym} 3240 1275 0 0 {name=XTAP_TAPCELL_ROW_3_28}
N 3148 1275 3128 1275 {lab=VDD}
C {./lab_pin.sym} 3128 1275 0 0 {name=l68_0 lab=VDD}
N 3332 1275 3352 1275 {lab=VSS}
C {./lab_pin.sym} 3352 1275 0 1 {name=l68_1 lab=VSS}
C {./filltie.sym} 3645 1275 0 0 {name=XTAP_TAPCELL_ROW_4_29}
N 3553 1275 3533 1275 {lab=VDD}
C {./lab_pin.sym} 3533 1275 0 0 {name=l69_0 lab=VDD}
N 3737 1275 3757 1275 {lab=VSS}
C {./lab_pin.sym} 3757 1275 0 1 {name=l69_1 lab=VSS}
C {./filltie.sym} 4050 1275 0 0 {name=XTAP_TAPCELL_ROW_4_30}
N 3958 1275 3938 1275 {lab=VDD}
C {./lab_pin.sym} 3938 1275 0 0 {name=l70_0 lab=VDD}
N 4142 1275 4162 1275 {lab=VSS}
C {./lab_pin.sym} 4162 1275 0 1 {name=l70_1 lab=VSS}
C {./filltie.sym} 4455 1275 0 0 {name=XTAP_TAPCELL_ROW_5_31}
N 4363 1275 4343 1275 {lab=VDD}
C {./lab_pin.sym} 4343 1275 0 0 {name=l71_0 lab=VDD}
N 4547 1275 4567 1275 {lab=VSS}
C {./lab_pin.sym} 4567 1275 0 1 {name=l71_1 lab=VSS}
C {./filltie.sym} 0 1500 0 0 {name=XTAP_TAPCELL_ROW_6_32}
N -92 1500 -112 1500 {lab=VDD}
C {./lab_pin.sym} -112 1500 0 0 {name=l72_0 lab=VDD}
N 92 1500 112 1500 {lab=VSS}
C {./lab_pin.sym} 112 1500 0 1 {name=l72_1 lab=VSS}
C {./filltie.sym} 405 1500 0 0 {name=XTAP_TAPCELL_ROW_6_33}
N 313 1500 293 1500 {lab=VDD}
C {./lab_pin.sym} 293 1500 0 0 {name=l73_0 lab=VDD}
N 497 1500 517 1500 {lab=VSS}
C {./lab_pin.sym} 517 1500 0 1 {name=l73_1 lab=VSS}
C {./filltie.sym} 810 1500 0 0 {name=XTAP_TAPCELL_ROW_7_34}
N 718 1500 698 1500 {lab=VDD}
C {./lab_pin.sym} 698 1500 0 0 {name=l74_0 lab=VDD}
N 902 1500 922 1500 {lab=VSS}
C {./lab_pin.sym} 922 1500 0 1 {name=l74_1 lab=VSS}
C {./filltie.sym} 1215 1500 0 0 {name=XTAP_TAPCELL_ROW_8_35}
N 1123 1500 1103 1500 {lab=VDD}
C {./lab_pin.sym} 1103 1500 0 0 {name=l75_0 lab=VDD}
N 1307 1500 1327 1500 {lab=VSS}
C {./lab_pin.sym} 1327 1500 0 1 {name=l75_1 lab=VSS}
C {./filltie.sym} 1620 1500 0 0 {name=XTAP_TAPCELL_ROW_8_36}
N 1528 1500 1508 1500 {lab=VDD}
C {./lab_pin.sym} 1508 1500 0 0 {name=l76_0 lab=VDD}
N 1712 1500 1732 1500 {lab=VSS}
C {./lab_pin.sym} 1732 1500 0 1 {name=l76_1 lab=VSS}
C {./filltie.sym} 2025 1500 0 0 {name=XTAP_TAPCELL_ROW_9_37}
N 1933 1500 1913 1500 {lab=VDD}
C {./lab_pin.sym} 1913 1500 0 0 {name=l77_0 lab=VDD}
N 2117 1500 2137 1500 {lab=VSS}
C {./lab_pin.sym} 2137 1500 0 1 {name=l77_1 lab=VSS}
C {./clkinv_1.sym} 2430 1500 0 0 {name=Xn_34}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__clkinv_1 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -40 72 -40 {}
L 4 72 -40 72 40 {}
L 4 72 40 -72 40 {}
L 4 -72 40 -72 -40 {}
T {@name} -72 -60 0 0 0.33 0.33 {}
T {clkinv_1} -68 29 0 0 0.2 0.2 {}
L 4 -92 -20 -72 -20 {}
T {I} -66 -25 0 0 0.16 0.16 {}
L 4 -92 0 -72 0 {}
T {ZN} -66 -5 0 0 0.16 0.16 {}
L 4 -92 20 -72 20 {}
T {VDD} -66 15 0 0 0.16 0.16 {}
L 4 92 -20 72 -20 {}
T {VNW} 50.2 -25 0 0 0.16 0.16 {}
L 4 92 0 72 0 {}
T {VPW} 50.2 -5 0 0 0.16 0.16 {}
L 4 92 20 72 20 {}
T {VSS} 50.2 15 0 0 0.16 0.16 {}
B 5 -94 -22 -90 -18 {name=I dir=inout sim_pinnumber=1}
B 5 -94 -2 -90 2 {name=ZN dir=inout sim_pinnumber=2}
B 5 -94 18 -90 22 {name=VDD dir=inout sim_pinnumber=3}
B 5 90 -22 94 -18 {name=VNW dir=inout sim_pinnumber=4}
B 5 90 -2 94 2 {name=VPW dir=inout sim_pinnumber=5}
B 5 90 18 94 22 {name=VSS dir=inout sim_pinnumber=6}
]
N 2338 1480 2318 1480 {lab=shift_reg_b0}
C {./lab_pin.sym} 2318 1480 0 0 {name=l78_0 lab=shift_reg_b0}
N 2338 1500 2318 1500 {lab=n_12}
C {./lab_pin.sym} 2318 1500 0 0 {name=l78_1 lab=n_12}
N 2338 1520 2318 1520 {lab=VDD}
C {./lab_pin.sym} 2318 1520 0 0 {name=l78_2 lab=VDD}
N 2522 1480 2542 1480 {lab=VDD}
C {./lab_pin.sym} 2542 1480 0 1 {name=l78_3 lab=VDD}
N 2522 1500 2542 1500 {lab=VSS}
C {./lab_pin.sym} 2542 1500 0 1 {name=l78_4 lab=VSS}
N 2522 1520 2542 1520 {lab=VSS}
C {./lab_pin.sym} 2542 1520 0 1 {name=l78_5 lab=VSS}
C {./clkinv_1.sym} 2835 1500 0 0 {name=Xn_35}
N 2743 1480 2723 1480 {lab=shift_reg_b1}
C {./lab_pin.sym} 2723 1480 0 0 {name=l79_0 lab=shift_reg_b1}
N 2743 1500 2723 1500 {lab=n_13}
C {./lab_pin.sym} 2723 1500 0 0 {name=l79_1 lab=n_13}
N 2743 1520 2723 1520 {lab=VDD}
C {./lab_pin.sym} 2723 1520 0 0 {name=l79_2 lab=VDD}
N 2927 1480 2947 1480 {lab=VDD}
C {./lab_pin.sym} 2947 1480 0 1 {name=l79_3 lab=VDD}
N 2927 1500 2947 1500 {lab=VSS}
C {./lab_pin.sym} 2947 1500 0 1 {name=l79_4 lab=VSS}
N 2927 1520 2947 1520 {lab=VSS}
C {./lab_pin.sym} 2947 1520 0 1 {name=l79_5 lab=VSS}
C {./clkinv_1.sym} 3240 1500 0 0 {name=Xn_36}
N 3148 1480 3128 1480 {lab=shift_reg_b2}
C {./lab_pin.sym} 3128 1480 0 0 {name=l80_0 lab=shift_reg_b2}
N 3148 1500 3128 1500 {lab=n_14}
C {./lab_pin.sym} 3128 1500 0 0 {name=l80_1 lab=n_14}
N 3148 1520 3128 1520 {lab=VDD}
C {./lab_pin.sym} 3128 1520 0 0 {name=l80_2 lab=VDD}
N 3332 1480 3352 1480 {lab=VDD}
C {./lab_pin.sym} 3352 1480 0 1 {name=l80_3 lab=VDD}
N 3332 1500 3352 1500 {lab=VSS}
C {./lab_pin.sym} 3352 1500 0 1 {name=l80_4 lab=VSS}
N 3332 1520 3352 1520 {lab=VSS}
C {./lab_pin.sym} 3352 1520 0 1 {name=l80_5 lab=VSS}
C {./clkinv_1.sym} 3645 1500 0 0 {name=Xn_37}
N 3553 1480 3533 1480 {lab=shift_reg_b3}
C {./lab_pin.sym} 3533 1480 0 0 {name=l81_0 lab=shift_reg_b3}
N 3553 1500 3533 1500 {lab=n_15}
C {./lab_pin.sym} 3533 1500 0 0 {name=l81_1 lab=n_15}
N 3553 1520 3533 1520 {lab=VDD}
C {./lab_pin.sym} 3533 1520 0 0 {name=l81_2 lab=VDD}
N 3737 1480 3757 1480 {lab=VDD}
C {./lab_pin.sym} 3757 1480 0 1 {name=l81_3 lab=VDD}
N 3737 1500 3757 1500 {lab=VSS}
C {./lab_pin.sym} 3757 1500 0 1 {name=l81_4 lab=VSS}
N 3737 1520 3757 1520 {lab=VSS}
C {./lab_pin.sym} 3757 1520 0 1 {name=l81_5 lab=VSS}
C {./clkinv_1.sym} 4050 1500 0 0 {name=Xn_38}
N 3958 1480 3938 1480 {lab=shift_reg_b4}
C {./lab_pin.sym} 3938 1480 0 0 {name=l82_0 lab=shift_reg_b4}
N 3958 1500 3938 1500 {lab=n_16}
C {./lab_pin.sym} 3938 1500 0 0 {name=l82_1 lab=n_16}
N 3958 1520 3938 1520 {lab=VDD}
C {./lab_pin.sym} 3938 1520 0 0 {name=l82_2 lab=VDD}
N 4142 1480 4162 1480 {lab=VDD}
C {./lab_pin.sym} 4162 1480 0 1 {name=l82_3 lab=VDD}
N 4142 1500 4162 1500 {lab=VSS}
C {./lab_pin.sym} 4162 1500 0 1 {name=l82_4 lab=VSS}
N 4142 1520 4162 1520 {lab=VSS}
C {./lab_pin.sym} 4162 1520 0 1 {name=l82_5 lab=VSS}
C {./clkinv_1.sym} 4455 1500 0 0 {name=Xn_39}
N 4363 1480 4343 1480 {lab=shift_reg_b5}
C {./lab_pin.sym} 4343 1480 0 0 {name=l83_0 lab=shift_reg_b5}
N 4363 1500 4343 1500 {lab=n_17}
C {./lab_pin.sym} 4343 1500 0 0 {name=l83_1 lab=n_17}
N 4363 1520 4343 1520 {lab=VDD}
C {./lab_pin.sym} 4343 1520 0 0 {name=l83_2 lab=VDD}
N 4547 1480 4567 1480 {lab=VDD}
C {./lab_pin.sym} 4567 1480 0 1 {name=l83_3 lab=VDD}
N 4547 1500 4567 1500 {lab=VSS}
C {./lab_pin.sym} 4567 1500 0 1 {name=l83_4 lab=VSS}
N 4547 1520 4567 1520 {lab=VSS}
C {./lab_pin.sym} 4567 1520 0 1 {name=l83_5 lab=VSS}
C {./clkinv_1.sym} 0 1725 0 0 {name=Xn_40}
N -92 1705 -112 1705 {lab=shift_reg_b6}
C {./lab_pin.sym} -112 1705 0 0 {name=l84_0 lab=shift_reg_b6}
N -92 1725 -112 1725 {lab=n_18}
C {./lab_pin.sym} -112 1725 0 0 {name=l84_1 lab=n_18}
N -92 1745 -112 1745 {lab=VDD}
C {./lab_pin.sym} -112 1745 0 0 {name=l84_2 lab=VDD}
N 92 1705 112 1705 {lab=VDD}
C {./lab_pin.sym} 112 1705 0 1 {name=l84_3 lab=VDD}
N 92 1725 112 1725 {lab=VSS}
C {./lab_pin.sym} 112 1725 0 1 {name=l84_4 lab=VSS}
N 92 1745 112 1745 {lab=VSS}
C {./lab_pin.sym} 112 1745 0 1 {name=l84_5 lab=VSS}
C {./clkinv_1.sym} 405 1725 0 0 {name=Xn_41}
N 313 1705 293 1705 {lab=shift_reg_b7}
C {./lab_pin.sym} 293 1705 0 0 {name=l85_0 lab=shift_reg_b7}
N 313 1725 293 1725 {lab=n_19}
C {./lab_pin.sym} 293 1725 0 0 {name=l85_1 lab=n_19}
N 313 1745 293 1745 {lab=VDD}
C {./lab_pin.sym} 293 1745 0 0 {name=l85_2 lab=VDD}
N 497 1705 517 1705 {lab=VDD}
C {./lab_pin.sym} 517 1705 0 1 {name=l85_3 lab=VDD}
N 497 1725 517 1725 {lab=VSS}
C {./lab_pin.sym} 517 1725 0 1 {name=l85_4 lab=VSS}
N 497 1745 517 1745 {lab=VSS}
C {./lab_pin.sym} 517 1745 0 1 {name=l85_5 lab=VSS}
C {./clkinv_1.sym} 810 1725 0 0 {name=Xn_42}
N 718 1705 698 1705 {lab=shift_reg_b8}
C {./lab_pin.sym} 698 1705 0 0 {name=l86_0 lab=shift_reg_b8}
N 718 1725 698 1725 {lab=n_20}
C {./lab_pin.sym} 698 1725 0 0 {name=l86_1 lab=n_20}
N 718 1745 698 1745 {lab=VDD}
C {./lab_pin.sym} 698 1745 0 0 {name=l86_2 lab=VDD}
N 902 1705 922 1705 {lab=VDD}
C {./lab_pin.sym} 922 1705 0 1 {name=l86_3 lab=VDD}
N 902 1725 922 1725 {lab=VSS}
C {./lab_pin.sym} 922 1725 0 1 {name=l86_4 lab=VSS}
N 902 1745 922 1745 {lab=VSS}
C {./lab_pin.sym} 922 1745 0 1 {name=l86_5 lab=VSS}
C {./clkinv_1.sym} 1215 1725 0 0 {name=Xn_43}
N 1123 1705 1103 1705 {lab=shift_reg_b9}
C {./lab_pin.sym} 1103 1705 0 0 {name=l87_0 lab=shift_reg_b9}
N 1123 1725 1103 1725 {lab=n_21}
C {./lab_pin.sym} 1103 1725 0 0 {name=l87_1 lab=n_21}
N 1123 1745 1103 1745 {lab=VDD}
C {./lab_pin.sym} 1103 1745 0 0 {name=l87_2 lab=VDD}
N 1307 1705 1327 1705 {lab=VDD}
C {./lab_pin.sym} 1327 1705 0 1 {name=l87_3 lab=VDD}
N 1307 1725 1327 1725 {lab=VSS}
C {./lab_pin.sym} 1327 1725 0 1 {name=l87_4 lab=VSS}
N 1307 1745 1327 1745 {lab=VSS}
C {./lab_pin.sym} 1327 1745 0 1 {name=l87_5 lab=VSS}
C {./clkinv_1.sym} 1620 1725 0 0 {name=Xn_44}
N 1528 1705 1508 1705 {lab=shift_reg_b10}
C {./lab_pin.sym} 1508 1705 0 0 {name=l88_0 lab=shift_reg_b10}
N 1528 1725 1508 1725 {lab=n_22}
C {./lab_pin.sym} 1508 1725 0 0 {name=l88_1 lab=n_22}
N 1528 1745 1508 1745 {lab=VDD}
C {./lab_pin.sym} 1508 1745 0 0 {name=l88_2 lab=VDD}
N 1712 1705 1732 1705 {lab=VDD}
C {./lab_pin.sym} 1732 1705 0 1 {name=l88_3 lab=VDD}
N 1712 1725 1732 1725 {lab=VSS}
C {./lab_pin.sym} 1732 1725 0 1 {name=l88_4 lab=VSS}
N 1712 1745 1732 1745 {lab=VSS}
C {./lab_pin.sym} 1732 1745 0 1 {name=l88_5 lab=VSS}
C {./nand2_1.sym} 2025 1725 0 0 {name=Xn_45}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__nand2_1 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -50 72 -50 {}
L 4 72 -50 72 50 {}
L 4 72 50 -72 50 {}
L 4 -72 50 -72 -50 {}
T {@name} -72 -70 0 0 0.33 0.33 {}
T {nand2_1} -68 39 0 0 0.2 0.2 {}
L 4 -92 -30 -72 -30 {}
T {A1} -66 -35 0 0 0.16 0.16 {}
L 4 -92 -10 -72 -10 {}
T {A2} -66 -15 0 0 0.16 0.16 {}
L 4 -92 10 -72 10 {}
T {ZN} -66 5 0 0 0.16 0.16 {}
L 4 -92 30 -72 30 {}
T {VDD} -66 25 0 0 0.16 0.16 {}
L 4 92 -20 72 -20 {}
T {VNW} 50.2 -25 0 0 0.16 0.16 {}
L 4 92 0 72 0 {}
T {VPW} 50.2 -5 0 0 0.16 0.16 {}
L 4 92 20 72 20 {}
T {VSS} 50.2 15 0 0 0.16 0.16 {}
B 5 -94 -32 -90 -28 {name=A1 dir=inout sim_pinnumber=1}
B 5 -94 -12 -90 -8 {name=A2 dir=inout sim_pinnumber=2}
B 5 -94 8 -90 12 {name=ZN dir=inout sim_pinnumber=3}
B 5 -94 28 -90 32 {name=VDD dir=inout sim_pinnumber=4}
B 5 90 -22 94 -18 {name=VNW dir=inout sim_pinnumber=5}
B 5 90 -2 94 2 {name=VPW dir=inout sim_pinnumber=6}
B 5 90 18 94 22 {name=VSS dir=inout sim_pinnumber=7}
]
N 1933 1695 1913 1695 {lab=net4}
C {./lab_pin.sym} 1913 1695 0 0 {name=l89_0 lab=net4}
N 1933 1715 1913 1715 {lab=net13}
C {./lab_pin.sym} 1913 1715 0 0 {name=l89_1 lab=net13}
N 1933 1735 1913 1735 {lab=n_23}
C {./lab_pin.sym} 1913 1735 0 0 {name=l89_2 lab=n_23}
N 1933 1755 1913 1755 {lab=VDD}
C {./lab_pin.sym} 1913 1755 0 0 {name=l89_3 lab=VDD}
N 2117 1705 2137 1705 {lab=VDD}
C {./lab_pin.sym} 2137 1705 0 1 {name=l89_4 lab=VDD}
N 2117 1725 2137 1725 {lab=VSS}
C {./lab_pin.sym} 2137 1725 0 1 {name=l89_5 lab=VSS}
N 2117 1745 2137 1745 {lab=VSS}
C {./lab_pin.sym} 2137 1745 0 1 {name=l89_6 lab=VSS}
C {./oai21_1.sym} 2430 1725 0 0 {name=Xn_46}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__oai21_1 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -50 72 -50 {}
L 4 72 -50 72 50 {}
L 4 72 50 -72 50 {}
L 4 -72 50 -72 -50 {}
T {@name} -72 -70 0 0 0.33 0.33 {}
T {oai21_1} -68 39 0 0 0.2 0.2 {}
L 4 -92 -30 -72 -30 {}
T {A1} -66 -35 0 0 0.16 0.16 {}
L 4 -92 -10 -72 -10 {}
T {A2} -66 -15 0 0 0.16 0.16 {}
L 4 -92 10 -72 10 {}
T {B} -66 5 0 0 0.16 0.16 {}
L 4 -92 30 -72 30 {}
T {ZN} -66 25 0 0 0.16 0.16 {}
L 4 92 -30 72 -30 {}
T {VDD} 50.2 -35 0 0 0.16 0.16 {}
L 4 92 -10 72 -10 {}
T {VNW} 50.2 -15 0 0 0.16 0.16 {}
L 4 92 10 72 10 {}
T {VPW} 50.2 5 0 0 0.16 0.16 {}
L 4 92 30 72 30 {}
T {VSS} 50.2 25 0 0 0.16 0.16 {}
B 5 -94 -32 -90 -28 {name=A1 dir=inout sim_pinnumber=1}
B 5 -94 -12 -90 -8 {name=A2 dir=inout sim_pinnumber=2}
B 5 -94 8 -90 12 {name=B dir=inout sim_pinnumber=3}
B 5 -94 28 -90 32 {name=ZN dir=inout sim_pinnumber=4}
B 5 90 -32 94 -28 {name=VDD dir=inout sim_pinnumber=5}
B 5 90 -12 94 -8 {name=VNW dir=inout sim_pinnumber=6}
B 5 90 8 94 12 {name=VPW dir=inout sim_pinnumber=7}
B 5 90 28 94 32 {name=VSS dir=inout sim_pinnumber=8}
]
N 2338 1695 2318 1695 {lab=n_12}
C {./lab_pin.sym} 2318 1695 0 0 {name=l90_0 lab=n_12}
N 2338 1715 2318 1715 {lab=net13}
C {./lab_pin.sym} 2318 1715 0 0 {name=l90_1 lab=net13}
N 2338 1735 2318 1735 {lab=n_23}
C {./lab_pin.sym} 2318 1735 0 0 {name=l90_2 lab=n_23}
N 2338 1755 2318 1755 {lab=n_03}
C {./lab_pin.sym} 2318 1755 0 0 {name=l90_3 lab=n_03}
N 2522 1695 2542 1695 {lab=VDD}
C {./lab_pin.sym} 2542 1695 0 1 {name=l90_4 lab=VDD}
N 2522 1715 2542 1715 {lab=VDD}
C {./lab_pin.sym} 2542 1715 0 1 {name=l90_5 lab=VDD}
N 2522 1735 2542 1735 {lab=VSS}
C {./lab_pin.sym} 2542 1735 0 1 {name=l90_6 lab=VSS}
N 2522 1755 2542 1755 {lab=VSS}
C {./lab_pin.sym} 2542 1755 0 1 {name=l90_7 lab=VSS}
C {./nand2_1.sym} 2835 1725 0 0 {name=Xn_47}
N 2743 1695 2723 1695 {lab=net13}
C {./lab_pin.sym} 2723 1695 0 0 {name=l91_0 lab=net13}
N 2743 1715 2723 1715 {lab=net5}
C {./lab_pin.sym} 2723 1715 0 0 {name=l91_1 lab=net5}
N 2743 1735 2723 1735 {lab=n_24}
C {./lab_pin.sym} 2723 1735 0 0 {name=l91_2 lab=n_24}
N 2743 1755 2723 1755 {lab=VDD}
C {./lab_pin.sym} 2723 1755 0 0 {name=l91_3 lab=VDD}
N 2927 1705 2947 1705 {lab=VDD}
C {./lab_pin.sym} 2947 1705 0 1 {name=l91_4 lab=VDD}
N 2927 1725 2947 1725 {lab=VSS}
C {./lab_pin.sym} 2947 1725 0 1 {name=l91_5 lab=VSS}
N 2927 1745 2947 1745 {lab=VSS}
C {./lab_pin.sym} 2947 1745 0 1 {name=l91_6 lab=VSS}
C {./oai21_1.sym} 3240 1725 0 0 {name=Xn_48}
N 3148 1695 3128 1695 {lab=net13}
C {./lab_pin.sym} 3128 1695 0 0 {name=l92_0 lab=net13}
N 3148 1715 3128 1715 {lab=n_13}
C {./lab_pin.sym} 3128 1715 0 0 {name=l92_1 lab=n_13}
N 3148 1735 3128 1735 {lab=n_24}
C {./lab_pin.sym} 3128 1735 0 0 {name=l92_2 lab=n_24}
N 3148 1755 3128 1755 {lab=n_04}
C {./lab_pin.sym} 3128 1755 0 0 {name=l92_3 lab=n_04}
N 3332 1695 3352 1695 {lab=VDD}
C {./lab_pin.sym} 3352 1695 0 1 {name=l92_4 lab=VDD}
N 3332 1715 3352 1715 {lab=VDD}
C {./lab_pin.sym} 3352 1715 0 1 {name=l92_5 lab=VDD}
N 3332 1735 3352 1735 {lab=VSS}
C {./lab_pin.sym} 3352 1735 0 1 {name=l92_6 lab=VSS}
N 3332 1755 3352 1755 {lab=VSS}
C {./lab_pin.sym} 3352 1755 0 1 {name=l92_7 lab=VSS}
C {./nand2_1.sym} 3645 1725 0 0 {name=Xn_49}
N 3553 1695 3533 1695 {lab=net13}
C {./lab_pin.sym} 3533 1695 0 0 {name=l93_0 lab=net13}
N 3553 1715 3533 1715 {lab=net6}
C {./lab_pin.sym} 3533 1715 0 0 {name=l93_1 lab=net6}
N 3553 1735 3533 1735 {lab=n_25}
C {./lab_pin.sym} 3533 1735 0 0 {name=l93_2 lab=n_25}
N 3553 1755 3533 1755 {lab=VDD}
C {./lab_pin.sym} 3533 1755 0 0 {name=l93_3 lab=VDD}
N 3737 1705 3757 1705 {lab=VDD}
C {./lab_pin.sym} 3757 1705 0 1 {name=l93_4 lab=VDD}
N 3737 1725 3757 1725 {lab=VSS}
C {./lab_pin.sym} 3757 1725 0 1 {name=l93_5 lab=VSS}
N 3737 1745 3757 1745 {lab=VSS}
C {./lab_pin.sym} 3757 1745 0 1 {name=l93_6 lab=VSS}
C {./oai21_1.sym} 4050 1725 0 0 {name=Xn_50}
N 3958 1695 3938 1695 {lab=net13}
C {./lab_pin.sym} 3938 1695 0 0 {name=l94_0 lab=net13}
N 3958 1715 3938 1715 {lab=n_14}
C {./lab_pin.sym} 3938 1715 0 0 {name=l94_1 lab=n_14}
N 3958 1735 3938 1735 {lab=n_25}
C {./lab_pin.sym} 3938 1735 0 0 {name=l94_2 lab=n_25}
N 3958 1755 3938 1755 {lab=n_05}
C {./lab_pin.sym} 3938 1755 0 0 {name=l94_3 lab=n_05}
N 4142 1695 4162 1695 {lab=VDD}
C {./lab_pin.sym} 4162 1695 0 1 {name=l94_4 lab=VDD}
N 4142 1715 4162 1715 {lab=VDD}
C {./lab_pin.sym} 4162 1715 0 1 {name=l94_5 lab=VDD}
N 4142 1735 4162 1735 {lab=VSS}
C {./lab_pin.sym} 4162 1735 0 1 {name=l94_6 lab=VSS}
N 4142 1755 4162 1755 {lab=VSS}
C {./lab_pin.sym} 4162 1755 0 1 {name=l94_7 lab=VSS}
C {./nand2_1.sym} 4455 1725 0 0 {name=Xn_51}
N 4363 1695 4343 1695 {lab=net13}
C {./lab_pin.sym} 4343 1695 0 0 {name=l95_0 lab=net13}
N 4363 1715 4343 1715 {lab=net7}
C {./lab_pin.sym} 4343 1715 0 0 {name=l95_1 lab=net7}
N 4363 1735 4343 1735 {lab=n_26}
C {./lab_pin.sym} 4343 1735 0 0 {name=l95_2 lab=n_26}
N 4363 1755 4343 1755 {lab=VDD}
C {./lab_pin.sym} 4343 1755 0 0 {name=l95_3 lab=VDD}
N 4547 1705 4567 1705 {lab=VDD}
C {./lab_pin.sym} 4567 1705 0 1 {name=l95_4 lab=VDD}
N 4547 1725 4567 1725 {lab=VSS}
C {./lab_pin.sym} 4567 1725 0 1 {name=l95_5 lab=VSS}
N 4547 1745 4567 1745 {lab=VSS}
C {./lab_pin.sym} 4567 1745 0 1 {name=l95_6 lab=VSS}
C {./oai21_1.sym} 0 1950 0 0 {name=Xn_52}
N -92 1920 -112 1920 {lab=net13}
C {./lab_pin.sym} -112 1920 0 0 {name=l96_0 lab=net13}
N -92 1940 -112 1940 {lab=n_15}
C {./lab_pin.sym} -112 1940 0 0 {name=l96_1 lab=n_15}
N -92 1960 -112 1960 {lab=n_26}
C {./lab_pin.sym} -112 1960 0 0 {name=l96_2 lab=n_26}
N -92 1980 -112 1980 {lab=n_06}
C {./lab_pin.sym} -112 1980 0 0 {name=l96_3 lab=n_06}
N 92 1920 112 1920 {lab=VDD}
C {./lab_pin.sym} 112 1920 0 1 {name=l96_4 lab=VDD}
N 92 1940 112 1940 {lab=VDD}
C {./lab_pin.sym} 112 1940 0 1 {name=l96_5 lab=VDD}
N 92 1960 112 1960 {lab=VSS}
C {./lab_pin.sym} 112 1960 0 1 {name=l96_6 lab=VSS}
N 92 1980 112 1980 {lab=VSS}
C {./lab_pin.sym} 112 1980 0 1 {name=l96_7 lab=VSS}
C {./nand2_1.sym} 405 1950 0 0 {name=Xn_53}
N 313 1920 293 1920 {lab=net13}
C {./lab_pin.sym} 293 1920 0 0 {name=l97_0 lab=net13}
N 313 1940 293 1940 {lab=net8}
C {./lab_pin.sym} 293 1940 0 0 {name=l97_1 lab=net8}
N 313 1960 293 1960 {lab=n_27}
C {./lab_pin.sym} 293 1960 0 0 {name=l97_2 lab=n_27}
N 313 1980 293 1980 {lab=VDD}
C {./lab_pin.sym} 293 1980 0 0 {name=l97_3 lab=VDD}
N 497 1930 517 1930 {lab=VDD}
C {./lab_pin.sym} 517 1930 0 1 {name=l97_4 lab=VDD}
N 497 1950 517 1950 {lab=VSS}
C {./lab_pin.sym} 517 1950 0 1 {name=l97_5 lab=VSS}
N 497 1970 517 1970 {lab=VSS}
C {./lab_pin.sym} 517 1970 0 1 {name=l97_6 lab=VSS}
C {./oai21_1.sym} 810 1950 0 0 {name=Xn_54}
N 718 1920 698 1920 {lab=net13}
C {./lab_pin.sym} 698 1920 0 0 {name=l98_0 lab=net13}
N 718 1940 698 1940 {lab=n_16}
C {./lab_pin.sym} 698 1940 0 0 {name=l98_1 lab=n_16}
N 718 1960 698 1960 {lab=n_27}
C {./lab_pin.sym} 698 1960 0 0 {name=l98_2 lab=n_27}
N 718 1980 698 1980 {lab=n_07}
C {./lab_pin.sym} 698 1980 0 0 {name=l98_3 lab=n_07}
N 902 1920 922 1920 {lab=VDD}
C {./lab_pin.sym} 922 1920 0 1 {name=l98_4 lab=VDD}
N 902 1940 922 1940 {lab=VDD}
C {./lab_pin.sym} 922 1940 0 1 {name=l98_5 lab=VDD}
N 902 1960 922 1960 {lab=VSS}
C {./lab_pin.sym} 922 1960 0 1 {name=l98_6 lab=VSS}
N 902 1980 922 1980 {lab=VSS}
C {./lab_pin.sym} 922 1980 0 1 {name=l98_7 lab=VSS}
C {./nand2_1.sym} 1215 1950 0 0 {name=Xn_55}
N 1123 1920 1103 1920 {lab=net13}
C {./lab_pin.sym} 1103 1920 0 0 {name=l99_0 lab=net13}
N 1123 1940 1103 1940 {lab=net9}
C {./lab_pin.sym} 1103 1940 0 0 {name=l99_1 lab=net9}
N 1123 1960 1103 1960 {lab=n_28}
C {./lab_pin.sym} 1103 1960 0 0 {name=l99_2 lab=n_28}
N 1123 1980 1103 1980 {lab=VDD}
C {./lab_pin.sym} 1103 1980 0 0 {name=l99_3 lab=VDD}
N 1307 1930 1327 1930 {lab=VDD}
C {./lab_pin.sym} 1327 1930 0 1 {name=l99_4 lab=VDD}
N 1307 1950 1327 1950 {lab=VSS}
C {./lab_pin.sym} 1327 1950 0 1 {name=l99_5 lab=VSS}
N 1307 1970 1327 1970 {lab=VSS}
C {./lab_pin.sym} 1327 1970 0 1 {name=l99_6 lab=VSS}
C {./oai21_1.sym} 1620 1950 0 0 {name=Xn_56}
N 1528 1920 1508 1920 {lab=net13}
C {./lab_pin.sym} 1508 1920 0 0 {name=l100_0 lab=net13}
N 1528 1940 1508 1940 {lab=n_17}
C {./lab_pin.sym} 1508 1940 0 0 {name=l100_1 lab=n_17}
N 1528 1960 1508 1960 {lab=n_28}
C {./lab_pin.sym} 1508 1960 0 0 {name=l100_2 lab=n_28}
N 1528 1980 1508 1980 {lab=n_08}
C {./lab_pin.sym} 1508 1980 0 0 {name=l100_3 lab=n_08}
N 1712 1920 1732 1920 {lab=VDD}
C {./lab_pin.sym} 1732 1920 0 1 {name=l100_4 lab=VDD}
N 1712 1940 1732 1940 {lab=VDD}
C {./lab_pin.sym} 1732 1940 0 1 {name=l100_5 lab=VDD}
N 1712 1960 1732 1960 {lab=VSS}
C {./lab_pin.sym} 1732 1960 0 1 {name=l100_6 lab=VSS}
N 1712 1980 1732 1980 {lab=VSS}
C {./lab_pin.sym} 1732 1980 0 1 {name=l100_7 lab=VSS}
C {./nand2_1.sym} 2025 1950 0 0 {name=Xn_57}
N 1933 1920 1913 1920 {lab=net13}
C {./lab_pin.sym} 1913 1920 0 0 {name=l101_0 lab=net13}
N 1933 1940 1913 1940 {lab=net10}
C {./lab_pin.sym} 1913 1940 0 0 {name=l101_1 lab=net10}
N 1933 1960 1913 1960 {lab=n_29}
C {./lab_pin.sym} 1913 1960 0 0 {name=l101_2 lab=n_29}
N 1933 1980 1913 1980 {lab=VDD}
C {./lab_pin.sym} 1913 1980 0 0 {name=l101_3 lab=VDD}
N 2117 1930 2137 1930 {lab=VDD}
C {./lab_pin.sym} 2137 1930 0 1 {name=l101_4 lab=VDD}
N 2117 1950 2137 1950 {lab=VSS}
C {./lab_pin.sym} 2137 1950 0 1 {name=l101_5 lab=VSS}
N 2117 1970 2137 1970 {lab=VSS}
C {./lab_pin.sym} 2137 1970 0 1 {name=l101_6 lab=VSS}
C {./oai21_1.sym} 2430 1950 0 0 {name=Xn_58}
N 2338 1920 2318 1920 {lab=net13}
C {./lab_pin.sym} 2318 1920 0 0 {name=l102_0 lab=net13}
N 2338 1940 2318 1940 {lab=n_18}
C {./lab_pin.sym} 2318 1940 0 0 {name=l102_1 lab=n_18}
N 2338 1960 2318 1960 {lab=n_29}
C {./lab_pin.sym} 2318 1960 0 0 {name=l102_2 lab=n_29}
N 2338 1980 2318 1980 {lab=n_09}
C {./lab_pin.sym} 2318 1980 0 0 {name=l102_3 lab=n_09}
N 2522 1920 2542 1920 {lab=VDD}
C {./lab_pin.sym} 2542 1920 0 1 {name=l102_4 lab=VDD}
N 2522 1940 2542 1940 {lab=VDD}
C {./lab_pin.sym} 2542 1940 0 1 {name=l102_5 lab=VDD}
N 2522 1960 2542 1960 {lab=VSS}
C {./lab_pin.sym} 2542 1960 0 1 {name=l102_6 lab=VSS}
N 2522 1980 2542 1980 {lab=VSS}
C {./lab_pin.sym} 2542 1980 0 1 {name=l102_7 lab=VSS}
C {./nand2_1.sym} 2835 1950 0 0 {name=Xn_59}
N 2743 1920 2723 1920 {lab=net13}
C {./lab_pin.sym} 2723 1920 0 0 {name=l103_0 lab=net13}
N 2743 1940 2723 1940 {lab=net11}
C {./lab_pin.sym} 2723 1940 0 0 {name=l103_1 lab=net11}
N 2743 1960 2723 1960 {lab=n_30}
C {./lab_pin.sym} 2723 1960 0 0 {name=l103_2 lab=n_30}
N 2743 1980 2723 1980 {lab=VDD}
C {./lab_pin.sym} 2723 1980 0 0 {name=l103_3 lab=VDD}
N 2927 1930 2947 1930 {lab=VDD}
C {./lab_pin.sym} 2947 1930 0 1 {name=l103_4 lab=VDD}
N 2927 1950 2947 1950 {lab=VSS}
C {./lab_pin.sym} 2947 1950 0 1 {name=l103_5 lab=VSS}
N 2927 1970 2947 1970 {lab=VSS}
C {./lab_pin.sym} 2947 1970 0 1 {name=l103_6 lab=VSS}
C {./oai21_1.sym} 3240 1950 0 0 {name=Xn_60}
N 3148 1920 3128 1920 {lab=net13}
C {./lab_pin.sym} 3128 1920 0 0 {name=l104_0 lab=net13}
N 3148 1940 3128 1940 {lab=n_19}
C {./lab_pin.sym} 3128 1940 0 0 {name=l104_1 lab=n_19}
N 3148 1960 3128 1960 {lab=n_30}
C {./lab_pin.sym} 3128 1960 0 0 {name=l104_2 lab=n_30}
N 3148 1980 3128 1980 {lab=n_10}
C {./lab_pin.sym} 3128 1980 0 0 {name=l104_3 lab=n_10}
N 3332 1920 3352 1920 {lab=VDD}
C {./lab_pin.sym} 3352 1920 0 1 {name=l104_4 lab=VDD}
N 3332 1940 3352 1940 {lab=VDD}
C {./lab_pin.sym} 3352 1940 0 1 {name=l104_5 lab=VDD}
N 3332 1960 3352 1960 {lab=VSS}
C {./lab_pin.sym} 3352 1960 0 1 {name=l104_6 lab=VSS}
N 3332 1980 3352 1980 {lab=VSS}
C {./lab_pin.sym} 3352 1980 0 1 {name=l104_7 lab=VSS}
C {./nand2_1.sym} 3645 1950 0 0 {name=Xn_61}
N 3553 1920 3533 1920 {lab=net13}
C {./lab_pin.sym} 3533 1920 0 0 {name=l105_0 lab=net13}
N 3553 1940 3533 1940 {lab=net12}
C {./lab_pin.sym} 3533 1940 0 0 {name=l105_1 lab=net12}
N 3553 1960 3533 1960 {lab=n_31}
C {./lab_pin.sym} 3533 1960 0 0 {name=l105_2 lab=n_31}
N 3553 1980 3533 1980 {lab=VDD}
C {./lab_pin.sym} 3533 1980 0 0 {name=l105_3 lab=VDD}
N 3737 1930 3757 1930 {lab=VDD}
C {./lab_pin.sym} 3757 1930 0 1 {name=l105_4 lab=VDD}
N 3737 1950 3757 1950 {lab=VSS}
C {./lab_pin.sym} 3757 1950 0 1 {name=l105_5 lab=VSS}
N 3737 1970 3757 1970 {lab=VSS}
C {./lab_pin.sym} 3757 1970 0 1 {name=l105_6 lab=VSS}
C {./oai21_1.sym} 4050 1950 0 0 {name=Xn_62}
N 3958 1920 3938 1920 {lab=net13}
C {./lab_pin.sym} 3938 1920 0 0 {name=l106_0 lab=net13}
N 3958 1940 3938 1940 {lab=n_20}
C {./lab_pin.sym} 3938 1940 0 0 {name=l106_1 lab=n_20}
N 3958 1960 3938 1960 {lab=n_31}
C {./lab_pin.sym} 3938 1960 0 0 {name=l106_2 lab=n_31}
N 3958 1980 3938 1980 {lab=n_11}
C {./lab_pin.sym} 3938 1980 0 0 {name=l106_3 lab=n_11}
N 4142 1920 4162 1920 {lab=VDD}
C {./lab_pin.sym} 4162 1920 0 1 {name=l106_4 lab=VDD}
N 4142 1940 4162 1940 {lab=VDD}
C {./lab_pin.sym} 4162 1940 0 1 {name=l106_5 lab=VDD}
N 4142 1960 4162 1960 {lab=VSS}
C {./lab_pin.sym} 4162 1960 0 1 {name=l106_6 lab=VSS}
N 4142 1980 4162 1980 {lab=VSS}
C {./lab_pin.sym} 4162 1980 0 1 {name=l106_7 lab=VSS}
C {./nand2_1.sym} 4455 1950 0 0 {name=Xn_63}
N 4363 1920 4343 1920 {lab=net13}
C {./lab_pin.sym} 4343 1920 0 0 {name=l107_0 lab=net13}
N 4363 1940 4343 1940 {lab=net2}
C {./lab_pin.sym} 4343 1940 0 0 {name=l107_1 lab=net2}
N 4363 1960 4343 1960 {lab=n_32}
C {./lab_pin.sym} 4343 1960 0 0 {name=l107_2 lab=n_32}
N 4363 1980 4343 1980 {lab=VDD}
C {./lab_pin.sym} 4343 1980 0 0 {name=l107_3 lab=VDD}
N 4547 1930 4567 1930 {lab=VDD}
C {./lab_pin.sym} 4567 1930 0 1 {name=l107_4 lab=VDD}
N 4547 1950 4567 1950 {lab=VSS}
C {./lab_pin.sym} 4567 1950 0 1 {name=l107_5 lab=VSS}
N 4547 1970 4567 1970 {lab=VSS}
C {./lab_pin.sym} 4567 1970 0 1 {name=l107_6 lab=VSS}
C {./oai21_1.sym} 0 2175 0 0 {name=Xn_64}
N -92 2145 -112 2145 {lab=net13}
C {./lab_pin.sym} -112 2145 0 0 {name=l108_0 lab=net13}
N -92 2165 -112 2165 {lab=n_21}
C {./lab_pin.sym} -112 2165 0 0 {name=l108_1 lab=n_21}
N -92 2185 -112 2185 {lab=n_32}
C {./lab_pin.sym} -112 2185 0 0 {name=l108_2 lab=n_32}
N -92 2205 -112 2205 {lab=n_01}
C {./lab_pin.sym} -112 2205 0 0 {name=l108_3 lab=n_01}
N 92 2145 112 2145 {lab=VDD}
C {./lab_pin.sym} 112 2145 0 1 {name=l108_4 lab=VDD}
N 92 2165 112 2165 {lab=VDD}
C {./lab_pin.sym} 112 2165 0 1 {name=l108_5 lab=VDD}
N 92 2185 112 2185 {lab=VSS}
C {./lab_pin.sym} 112 2185 0 1 {name=l108_6 lab=VSS}
N 92 2205 112 2205 {lab=VSS}
C {./lab_pin.sym} 112 2205 0 1 {name=l108_7 lab=VSS}
C {./nand2_1.sym} 405 2175 0 0 {name=Xn_65}
N 313 2145 293 2145 {lab=net13}
C {./lab_pin.sym} 293 2145 0 0 {name=l109_0 lab=net13}
N 313 2165 293 2165 {lab=net3}
C {./lab_pin.sym} 293 2165 0 0 {name=l109_1 lab=net3}
N 313 2185 293 2185 {lab=n_33}
C {./lab_pin.sym} 293 2185 0 0 {name=l109_2 lab=n_33}
N 313 2205 293 2205 {lab=VDD}
C {./lab_pin.sym} 293 2205 0 0 {name=l109_3 lab=VDD}
N 497 2155 517 2155 {lab=VDD}
C {./lab_pin.sym} 517 2155 0 1 {name=l109_4 lab=VDD}
N 497 2175 517 2175 {lab=VSS}
C {./lab_pin.sym} 517 2175 0 1 {name=l109_5 lab=VSS}
N 497 2195 517 2195 {lab=VSS}
C {./lab_pin.sym} 517 2195 0 1 {name=l109_6 lab=VSS}
C {./oai21_1.sym} 810 2175 0 0 {name=Xn_66}
N 718 2145 698 2145 {lab=net13}
C {./lab_pin.sym} 698 2145 0 0 {name=l110_0 lab=net13}
N 718 2165 698 2165 {lab=n_22}
C {./lab_pin.sym} 698 2165 0 0 {name=l110_1 lab=n_22}
N 718 2185 698 2185 {lab=n_33}
C {./lab_pin.sym} 698 2185 0 0 {name=l110_2 lab=n_33}
N 718 2205 698 2205 {lab=n_02}
C {./lab_pin.sym} 698 2205 0 0 {name=l110_3 lab=n_02}
N 902 2145 922 2145 {lab=VDD}
C {./lab_pin.sym} 922 2145 0 1 {name=l110_4 lab=VDD}
N 902 2165 922 2165 {lab=VDD}
C {./lab_pin.sym} 922 2165 0 1 {name=l110_5 lab=VDD}
N 902 2185 922 2185 {lab=VSS}
C {./lab_pin.sym} 922 2185 0 1 {name=l110_6 lab=VSS}
N 902 2205 922 2205 {lab=VSS}
C {./lab_pin.sym} 922 2205 0 1 {name=l110_7 lab=VSS}
C {./and2_1.sym} 1215 2175 0 0 {name=Xn_67}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__and2_1 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -50 72 -50 {}
L 4 72 -50 72 50 {}
L 4 72 50 -72 50 {}
L 4 -72 50 -72 -50 {}
T {@name} -72 -70 0 0 0.33 0.33 {}
T {and2_1} -68 39 0 0 0.2 0.2 {}
L 4 -92 -30 -72 -30 {}
T {A1} -66 -35 0 0 0.16 0.16 {}
L 4 -92 -10 -72 -10 {}
T {A2} -66 -15 0 0 0.16 0.16 {}
L 4 -92 10 -72 10 {}
T {Z} -66 5 0 0 0.16 0.16 {}
L 4 -92 30 -72 30 {}
T {VDD} -66 25 0 0 0.16 0.16 {}
L 4 92 -20 72 -20 {}
T {VNW} 50.2 -25 0 0 0.16 0.16 {}
L 4 92 0 72 0 {}
T {VPW} 50.2 -5 0 0 0.16 0.16 {}
L 4 92 20 72 20 {}
T {VSS} 50.2 15 0 0 0.16 0.16 {}
B 5 -94 -32 -90 -28 {name=A1 dir=inout sim_pinnumber=1}
B 5 -94 -12 -90 -8 {name=A2 dir=inout sim_pinnumber=2}
B 5 -94 8 -90 12 {name=Z dir=inout sim_pinnumber=3}
B 5 -94 28 -90 32 {name=VDD dir=inout sim_pinnumber=4}
B 5 90 -22 94 -18 {name=VNW dir=inout sim_pinnumber=5}
B 5 90 -2 94 2 {name=VPW dir=inout sim_pinnumber=6}
B 5 90 18 94 22 {name=VSS dir=inout sim_pinnumber=7}
]
N 1123 2145 1103 2145 {lab=net13}
C {./lab_pin.sym} 1103 2145 0 0 {name=l111_0 lab=net13}
N 1123 2165 1103 2165 {lab=net1}
C {./lab_pin.sym} 1103 2165 0 0 {name=l111_1 lab=net1}
N 1123 2185 1103 2185 {lab=n_00}
C {./lab_pin.sym} 1103 2185 0 0 {name=l111_2 lab=n_00}
N 1123 2205 1103 2205 {lab=VDD}
C {./lab_pin.sym} 1103 2205 0 0 {name=l111_3 lab=VDD}
N 1307 2155 1327 2155 {lab=VDD}
C {./lab_pin.sym} 1327 2155 0 1 {name=l111_4 lab=VDD}
N 1307 2175 1327 2175 {lab=VSS}
C {./lab_pin.sym} 1327 2175 0 1 {name=l111_5 lab=VSS}
N 1307 2195 1327 2195 {lab=VSS}
C {./lab_pin.sym} 1327 2195 0 1 {name=l111_6 lab=VSS}
C {./dffrnq_1.sym} 1620 2175 0 0 {name=Xn_68}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -50 72 -50 {}
L 4 72 -50 72 50 {}
L 4 72 50 -72 50 {}
L 4 -72 50 -72 -50 {}
T {@name} -72 -70 0 0 0.33 0.33 {}
T {dffrnq_1} -68 39 0 0 0.2 0.2 {}
L 4 -92 -30 -72 -30 {}
T {D} -66 -35 0 0 0.16 0.16 {}
L 4 -92 -10 -72 -10 {}
T {RN} -66 -15 0 0 0.16 0.16 {}
L 4 -92 10 -72 10 {}
T {CLK} -66 5 0 0 0.16 0.16 {}
L 4 -92 30 -72 30 {}
T {Q} -66 25 0 0 0.16 0.16 {}
L 4 92 -30 72 -30 {}
T {VDD} 50.2 -35 0 0 0.16 0.16 {}
L 4 92 -10 72 -10 {}
T {VNW} 50.2 -15 0 0 0.16 0.16 {}
L 4 92 10 72 10 {}
T {VPW} 50.2 5 0 0 0.16 0.16 {}
L 4 92 30 72 30 {}
T {VSS} 50.2 25 0 0 0.16 0.16 {}
B 5 -94 -32 -90 -28 {name=D dir=inout sim_pinnumber=1}
B 5 -94 -12 -90 -8 {name=RN dir=inout sim_pinnumber=2}
B 5 -94 8 -90 12 {name=CLK dir=inout sim_pinnumber=3}
B 5 -94 28 -90 32 {name=Q dir=inout sim_pinnumber=4}
B 5 90 -32 94 -28 {name=VDD dir=inout sim_pinnumber=5}
B 5 90 -12 94 -8 {name=VNW dir=inout sim_pinnumber=6}
B 5 90 8 94 12 {name=VPW dir=inout sim_pinnumber=7}
B 5 90 28 94 32 {name=VSS dir=inout sim_pinnumber=8}
]
N 1528 2145 1508 2145 {lab=n_04}
C {./lab_pin.sym} 1508 2145 0 0 {name=l112_0 lab=n_04}
N 1528 2165 1508 2165 {lab=net14}
C {./lab_pin.sym} 1508 2165 0 0 {name=l112_1 lab=net14}
N 1528 2185 1508 2185 {lab=clknet_1_0__leaf_clk}
C {./lab_pin.sym} 1508 2185 0 0 {name=l112_2 lab=clknet_1_0__leaf_clk}
N 1528 2205 1508 2205 {lab=shift_reg_b2}
C {./lab_pin.sym} 1508 2205 0 0 {name=l112_3 lab=shift_reg_b2}
N 1712 2145 1732 2145 {lab=VDD}
C {./lab_pin.sym} 1732 2145 0 1 {name=l112_4 lab=VDD}
N 1712 2165 1732 2165 {lab=VDD}
C {./lab_pin.sym} 1732 2165 0 1 {name=l112_5 lab=VDD}
N 1712 2185 1732 2185 {lab=VSS}
C {./lab_pin.sym} 1732 2185 0 1 {name=l112_6 lab=VSS}
N 1712 2205 1732 2205 {lab=VSS}
C {./lab_pin.sym} 1732 2205 0 1 {name=l112_7 lab=VSS}
C {./dffrnq_1.sym} 2025 2175 0 0 {name=Xn_69}
N 1933 2145 1913 2145 {lab=n_05}
C {./lab_pin.sym} 1913 2145 0 0 {name=l113_0 lab=n_05}
N 1933 2165 1913 2165 {lab=net14}
C {./lab_pin.sym} 1913 2165 0 0 {name=l113_1 lab=net14}
N 1933 2185 1913 2185 {lab=clknet_1_1__leaf_clk}
C {./lab_pin.sym} 1913 2185 0 0 {name=l113_2 lab=clknet_1_1__leaf_clk}
N 1933 2205 1913 2205 {lab=shift_reg_b3}
C {./lab_pin.sym} 1913 2205 0 0 {name=l113_3 lab=shift_reg_b3}
N 2117 2145 2137 2145 {lab=VDD}
C {./lab_pin.sym} 2137 2145 0 1 {name=l113_4 lab=VDD}
N 2117 2165 2137 2165 {lab=VDD}
C {./lab_pin.sym} 2137 2165 0 1 {name=l113_5 lab=VDD}
N 2117 2185 2137 2185 {lab=VSS}
C {./lab_pin.sym} 2137 2185 0 1 {name=l113_6 lab=VSS}
N 2117 2205 2137 2205 {lab=VSS}
C {./lab_pin.sym} 2137 2205 0 1 {name=l113_7 lab=VSS}
C {./dffrnq_1.sym} 2430 2175 0 0 {name=Xn_70}
N 2338 2145 2318 2145 {lab=n_06}
C {./lab_pin.sym} 2318 2145 0 0 {name=l114_0 lab=n_06}
N 2338 2165 2318 2165 {lab=net14}
C {./lab_pin.sym} 2318 2165 0 0 {name=l114_1 lab=net14}
N 2338 2185 2318 2185 {lab=clknet_1_1__leaf_clk}
C {./lab_pin.sym} 2318 2185 0 0 {name=l114_2 lab=clknet_1_1__leaf_clk}
N 2338 2205 2318 2205 {lab=shift_reg_b4}
C {./lab_pin.sym} 2318 2205 0 0 {name=l114_3 lab=shift_reg_b4}
N 2522 2145 2542 2145 {lab=VDD}
C {./lab_pin.sym} 2542 2145 0 1 {name=l114_4 lab=VDD}
N 2522 2165 2542 2165 {lab=VDD}
C {./lab_pin.sym} 2542 2165 0 1 {name=l114_5 lab=VDD}
N 2522 2185 2542 2185 {lab=VSS}
C {./lab_pin.sym} 2542 2185 0 1 {name=l114_6 lab=VSS}
N 2522 2205 2542 2205 {lab=VSS}
C {./lab_pin.sym} 2542 2205 0 1 {name=l114_7 lab=VSS}
C {./dffrnq_1.sym} 2835 2175 0 0 {name=Xn_71}
N 2743 2145 2723 2145 {lab=n_07}
C {./lab_pin.sym} 2723 2145 0 0 {name=l115_0 lab=n_07}
N 2743 2165 2723 2165 {lab=net14}
C {./lab_pin.sym} 2723 2165 0 0 {name=l115_1 lab=net14}
N 2743 2185 2723 2185 {lab=clknet_1_1__leaf_clk}
C {./lab_pin.sym} 2723 2185 0 0 {name=l115_2 lab=clknet_1_1__leaf_clk}
N 2743 2205 2723 2205 {lab=shift_reg_b5}
C {./lab_pin.sym} 2723 2205 0 0 {name=l115_3 lab=shift_reg_b5}
N 2927 2145 2947 2145 {lab=VDD}
C {./lab_pin.sym} 2947 2145 0 1 {name=l115_4 lab=VDD}
N 2927 2165 2947 2165 {lab=VDD}
C {./lab_pin.sym} 2947 2165 0 1 {name=l115_5 lab=VDD}
N 2927 2185 2947 2185 {lab=VSS}
C {./lab_pin.sym} 2947 2185 0 1 {name=l115_6 lab=VSS}
N 2927 2205 2947 2205 {lab=VSS}
C {./lab_pin.sym} 2947 2205 0 1 {name=l115_7 lab=VSS}
C {./dffrnq_1.sym} 3240 2175 0 0 {name=Xn_72}
N 3148 2145 3128 2145 {lab=n_08}
C {./lab_pin.sym} 3128 2145 0 0 {name=l116_0 lab=n_08}
N 3148 2165 3128 2165 {lab=net14}
C {./lab_pin.sym} 3128 2165 0 0 {name=l116_1 lab=net14}
N 3148 2185 3128 2185 {lab=clknet_1_0__leaf_clk}
C {./lab_pin.sym} 3128 2185 0 0 {name=l116_2 lab=clknet_1_0__leaf_clk}
N 3148 2205 3128 2205 {lab=shift_reg_b6}
C {./lab_pin.sym} 3128 2205 0 0 {name=l116_3 lab=shift_reg_b6}
N 3332 2145 3352 2145 {lab=VDD}
C {./lab_pin.sym} 3352 2145 0 1 {name=l116_4 lab=VDD}
N 3332 2165 3352 2165 {lab=VDD}
C {./lab_pin.sym} 3352 2165 0 1 {name=l116_5 lab=VDD}
N 3332 2185 3352 2185 {lab=VSS}
C {./lab_pin.sym} 3352 2185 0 1 {name=l116_6 lab=VSS}
N 3332 2205 3352 2205 {lab=VSS}
C {./lab_pin.sym} 3352 2205 0 1 {name=l116_7 lab=VSS}
C {./dffrnq_1.sym} 3645 2175 0 0 {name=Xn_73}
N 3553 2145 3533 2145 {lab=n_09}
C {./lab_pin.sym} 3533 2145 0 0 {name=l117_0 lab=n_09}
N 3553 2165 3533 2165 {lab=net14}
C {./lab_pin.sym} 3533 2165 0 0 {name=l117_1 lab=net14}
N 3553 2185 3533 2185 {lab=clknet_1_0__leaf_clk}
C {./lab_pin.sym} 3533 2185 0 0 {name=l117_2 lab=clknet_1_0__leaf_clk}
N 3553 2205 3533 2205 {lab=shift_reg_b7}
C {./lab_pin.sym} 3533 2205 0 0 {name=l117_3 lab=shift_reg_b7}
N 3737 2145 3757 2145 {lab=VDD}
C {./lab_pin.sym} 3757 2145 0 1 {name=l117_4 lab=VDD}
N 3737 2165 3757 2165 {lab=VDD}
C {./lab_pin.sym} 3757 2165 0 1 {name=l117_5 lab=VDD}
N 3737 2185 3757 2185 {lab=VSS}
C {./lab_pin.sym} 3757 2185 0 1 {name=l117_6 lab=VSS}
N 3737 2205 3757 2205 {lab=VSS}
C {./lab_pin.sym} 3757 2205 0 1 {name=l117_7 lab=VSS}
C {./dffrnq_1.sym} 4050 2175 0 0 {name=Xn_74}
N 3958 2145 3938 2145 {lab=n_10}
C {./lab_pin.sym} 3938 2145 0 0 {name=l118_0 lab=n_10}
N 3958 2165 3938 2165 {lab=net14}
C {./lab_pin.sym} 3938 2165 0 0 {name=l118_1 lab=net14}
N 3958 2185 3938 2185 {lab=clknet_1_0__leaf_clk}
C {./lab_pin.sym} 3938 2185 0 0 {name=l118_2 lab=clknet_1_0__leaf_clk}
N 3958 2205 3938 2205 {lab=shift_reg_b8}
C {./lab_pin.sym} 3938 2205 0 0 {name=l118_3 lab=shift_reg_b8}
N 4142 2145 4162 2145 {lab=VDD}
C {./lab_pin.sym} 4162 2145 0 1 {name=l118_4 lab=VDD}
N 4142 2165 4162 2165 {lab=VDD}
C {./lab_pin.sym} 4162 2165 0 1 {name=l118_5 lab=VDD}
N 4142 2185 4162 2185 {lab=VSS}
C {./lab_pin.sym} 4162 2185 0 1 {name=l118_6 lab=VSS}
N 4142 2205 4162 2205 {lab=VSS}
C {./lab_pin.sym} 4162 2205 0 1 {name=l118_7 lab=VSS}
C {./dffrnq_1.sym} 4455 2175 0 0 {name=Xn_75}
N 4363 2145 4343 2145 {lab=n_11}
C {./lab_pin.sym} 4343 2145 0 0 {name=l119_0 lab=n_11}
N 4363 2165 4343 2165 {lab=net14}
C {./lab_pin.sym} 4343 2165 0 0 {name=l119_1 lab=net14}
N 4363 2185 4343 2185 {lab=clknet_1_1__leaf_clk}
C {./lab_pin.sym} 4343 2185 0 0 {name=l119_2 lab=clknet_1_1__leaf_clk}
N 4363 2205 4343 2205 {lab=shift_reg_b9}
C {./lab_pin.sym} 4343 2205 0 0 {name=l119_3 lab=shift_reg_b9}
N 4547 2145 4567 2145 {lab=VDD}
C {./lab_pin.sym} 4567 2145 0 1 {name=l119_4 lab=VDD}
N 4547 2165 4567 2165 {lab=VDD}
C {./lab_pin.sym} 4567 2165 0 1 {name=l119_5 lab=VDD}
N 4547 2185 4567 2185 {lab=VSS}
C {./lab_pin.sym} 4567 2185 0 1 {name=l119_6 lab=VSS}
N 4547 2205 4567 2205 {lab=VSS}
C {./lab_pin.sym} 4567 2205 0 1 {name=l119_7 lab=VSS}
C {./dffrnq_1.sym} 0 2400 0 0 {name=Xn_76}
N -92 2370 -112 2370 {lab=n_01}
C {./lab_pin.sym} -112 2370 0 0 {name=l120_0 lab=n_01}
N -92 2390 -112 2390 {lab=net14}
C {./lab_pin.sym} -112 2390 0 0 {name=l120_1 lab=net14}
N -92 2410 -112 2410 {lab=clknet_1_1__leaf_clk}
C {./lab_pin.sym} -112 2410 0 0 {name=l120_2 lab=clknet_1_1__leaf_clk}
N -92 2430 -112 2430 {lab=shift_reg_b10}
C {./lab_pin.sym} -112 2430 0 0 {name=l120_3 lab=shift_reg_b10}
N 92 2370 112 2370 {lab=VDD}
C {./lab_pin.sym} 112 2370 0 1 {name=l120_4 lab=VDD}
N 92 2390 112 2390 {lab=VDD}
C {./lab_pin.sym} 112 2390 0 1 {name=l120_5 lab=VDD}
N 92 2410 112 2410 {lab=VSS}
C {./lab_pin.sym} 112 2410 0 1 {name=l120_6 lab=VSS}
N 92 2430 112 2430 {lab=VSS}
C {./lab_pin.sym} 112 2430 0 1 {name=l120_7 lab=VSS}
C {./dffrnq_1.sym} 405 2400 0 0 {name=Xn_77}
N 313 2370 293 2370 {lab=n_02}
C {./lab_pin.sym} 293 2370 0 0 {name=l121_0 lab=n_02}
N 313 2390 293 2390 {lab=net14}
C {./lab_pin.sym} 293 2390 0 0 {name=l121_1 lab=net14}
N 313 2410 293 2410 {lab=clknet_1_1__leaf_clk}
C {./lab_pin.sym} 293 2410 0 0 {name=l121_2 lab=clknet_1_1__leaf_clk}
N 313 2430 293 2430 {lab=net15}
C {./lab_pin.sym} 293 2430 0 0 {name=l121_3 lab=net15}
N 497 2370 517 2370 {lab=VDD}
C {./lab_pin.sym} 517 2370 0 1 {name=l121_4 lab=VDD}
N 497 2390 517 2390 {lab=VDD}
C {./lab_pin.sym} 517 2390 0 1 {name=l121_5 lab=VDD}
N 497 2410 517 2410 {lab=VSS}
C {./lab_pin.sym} 517 2410 0 1 {name=l121_6 lab=VSS}
N 497 2430 517 2430 {lab=VSS}
C {./lab_pin.sym} 517 2430 0 1 {name=l121_7 lab=VSS}
C {./dffrnq_1.sym} 810 2400 0 0 {name=Xn_78}
N 718 2370 698 2370 {lab=n_00}
C {./lab_pin.sym} 698 2370 0 0 {name=l122_0 lab=n_00}
N 718 2390 698 2390 {lab=net14}
C {./lab_pin.sym} 698 2390 0 0 {name=l122_1 lab=net14}
N 718 2410 698 2410 {lab=clknet_1_0__leaf_clk}
C {./lab_pin.sym} 698 2410 0 0 {name=l122_2 lab=clknet_1_0__leaf_clk}
N 718 2430 698 2430 {lab=shift_reg_b0}
C {./lab_pin.sym} 698 2430 0 0 {name=l122_3 lab=shift_reg_b0}
N 902 2370 922 2370 {lab=VDD}
C {./lab_pin.sym} 922 2370 0 1 {name=l122_4 lab=VDD}
N 902 2390 922 2390 {lab=VDD}
C {./lab_pin.sym} 922 2390 0 1 {name=l122_5 lab=VDD}
N 902 2410 922 2410 {lab=VSS}
C {./lab_pin.sym} 922 2410 0 1 {name=l122_6 lab=VSS}
N 902 2430 922 2430 {lab=VSS}
C {./lab_pin.sym} 922 2430 0 1 {name=l122_7 lab=VSS}
C {./dffrnq_1.sym} 1215 2400 0 0 {name=Xn_79}
N 1123 2370 1103 2370 {lab=n_03}
C {./lab_pin.sym} 1103 2370 0 0 {name=l123_0 lab=n_03}
N 1123 2390 1103 2390 {lab=net14}
C {./lab_pin.sym} 1103 2390 0 0 {name=l123_1 lab=net14}
N 1123 2410 1103 2410 {lab=clknet_1_1__leaf_clk}
C {./lab_pin.sym} 1103 2410 0 0 {name=l123_2 lab=clknet_1_1__leaf_clk}
N 1123 2430 1103 2430 {lab=shift_reg_b1}
C {./lab_pin.sym} 1103 2430 0 0 {name=l123_3 lab=shift_reg_b1}
N 1307 2370 1327 2370 {lab=VDD}
C {./lab_pin.sym} 1327 2370 0 1 {name=l123_4 lab=VDD}
N 1307 2390 1327 2390 {lab=VDD}
C {./lab_pin.sym} 1327 2390 0 1 {name=l123_5 lab=VDD}
N 1307 2410 1327 2410 {lab=VSS}
C {./lab_pin.sym} 1327 2410 0 1 {name=l123_6 lab=VSS}
N 1307 2430 1327 2430 {lab=VSS}
C {./lab_pin.sym} 1327 2430 0 1 {name=l123_7 lab=VSS}
C {./clkbuf_16.sym} 1620 2400 0 0 {name=Xclkbuf_0_clk}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__clkbuf_16 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -40 72 -40 {}
L 4 72 -40 72 40 {}
L 4 72 40 -72 40 {}
L 4 -72 40 -72 -40 {}
T {@name} -72 -60 0 0 0.33 0.33 {}
T {clkbuf_16} -68 29 0 0 0.2 0.2 {}
L 4 -92 -20 -72 -20 {}
T {I} -66 -25 0 0 0.16 0.16 {}
L 4 -92 0 -72 0 {}
T {Z} -66 -5 0 0 0.16 0.16 {}
L 4 -92 20 -72 20 {}
T {VDD} -66 15 0 0 0.16 0.16 {}
L 4 92 -20 72 -20 {}
T {VNW} 50.2 -25 0 0 0.16 0.16 {}
L 4 92 0 72 0 {}
T {VPW} 50.2 -5 0 0 0.16 0.16 {}
L 4 92 20 72 20 {}
T {VSS} 50.2 15 0 0 0.16 0.16 {}
B 5 -94 -22 -90 -18 {name=I dir=inout sim_pinnumber=1}
B 5 -94 -2 -90 2 {name=Z dir=inout sim_pinnumber=2}
B 5 -94 18 -90 22 {name=VDD dir=inout sim_pinnumber=3}
B 5 90 -22 94 -18 {name=VNW dir=inout sim_pinnumber=4}
B 5 90 -2 94 2 {name=VPW dir=inout sim_pinnumber=5}
B 5 90 18 94 22 {name=VSS dir=inout sim_pinnumber=6}
]
N 1528 2380 1508 2380 {lab=clk}
C {./lab_pin.sym} 1508 2380 0 0 {name=l124_0 lab=clk}
N 1528 2400 1508 2400 {lab=clknet_0_clk}
C {./lab_pin.sym} 1508 2400 0 0 {name=l124_1 lab=clknet_0_clk}
N 1528 2420 1508 2420 {lab=VDD}
C {./lab_pin.sym} 1508 2420 0 0 {name=l124_2 lab=VDD}
N 1712 2380 1732 2380 {lab=VDD}
C {./lab_pin.sym} 1732 2380 0 1 {name=l124_3 lab=VDD}
N 1712 2400 1732 2400 {lab=VSS}
C {./lab_pin.sym} 1732 2400 0 1 {name=l124_4 lab=VSS}
N 1712 2420 1732 2420 {lab=VSS}
C {./lab_pin.sym} 1732 2420 0 1 {name=l124_5 lab=VSS}
C {./clkbuf_16.sym} 2025 2400 0 0 {name=Xclkbuf_1_0__f_clk}
N 1933 2380 1913 2380 {lab=clknet_0_clk}
C {./lab_pin.sym} 1913 2380 0 0 {name=l125_0 lab=clknet_0_clk}
N 1933 2400 1913 2400 {lab=clknet_1_0__leaf_clk}
C {./lab_pin.sym} 1913 2400 0 0 {name=l125_1 lab=clknet_1_0__leaf_clk}
N 1933 2420 1913 2420 {lab=VDD}
C {./lab_pin.sym} 1913 2420 0 0 {name=l125_2 lab=VDD}
N 2117 2380 2137 2380 {lab=VDD}
C {./lab_pin.sym} 2137 2380 0 1 {name=l125_3 lab=VDD}
N 2117 2400 2137 2400 {lab=VSS}
C {./lab_pin.sym} 2137 2400 0 1 {name=l125_4 lab=VSS}
N 2117 2420 2137 2420 {lab=VSS}
C {./lab_pin.sym} 2137 2420 0 1 {name=l125_5 lab=VSS}
C {./clkbuf_16.sym} 2430 2400 0 0 {name=Xclkbuf_1_1__f_clk}
N 2338 2380 2318 2380 {lab=clknet_0_clk}
C {./lab_pin.sym} 2318 2380 0 0 {name=l126_0 lab=clknet_0_clk}
N 2338 2400 2318 2400 {lab=clknet_1_1__leaf_clk}
C {./lab_pin.sym} 2318 2400 0 0 {name=l126_1 lab=clknet_1_1__leaf_clk}
N 2338 2420 2318 2420 {lab=VDD}
C {./lab_pin.sym} 2318 2420 0 0 {name=l126_2 lab=VDD}
N 2522 2380 2542 2380 {lab=VDD}
C {./lab_pin.sym} 2542 2380 0 1 {name=l126_3 lab=VDD}
N 2522 2400 2542 2400 {lab=VSS}
C {./lab_pin.sym} 2542 2400 0 1 {name=l126_4 lab=VSS}
N 2522 2420 2542 2420 {lab=VSS}
C {./lab_pin.sym} 2542 2420 0 1 {name=l126_5 lab=VSS}
C {./clkinv_2.sym} 2835 2400 0 0 {name=Xclkload0}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__clkinv_2 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -40 72 -40 {}
L 4 72 -40 72 40 {}
L 4 72 40 -72 40 {}
L 4 -72 40 -72 -40 {}
T {@name} -72 -60 0 0 0.33 0.33 {}
T {clkinv_2} -68 29 0 0 0.2 0.2 {}
L 4 -92 -20 -72 -20 {}
T {I} -66 -25 0 0 0.16 0.16 {}
L 4 -92 0 -72 0 {}
T {ZN} -66 -5 0 0 0.16 0.16 {}
L 4 -92 20 -72 20 {}
T {VDD} -66 15 0 0 0.16 0.16 {}
L 4 92 -20 72 -20 {}
T {VNW} 50.2 -25 0 0 0.16 0.16 {}
L 4 92 0 72 0 {}
T {VPW} 50.2 -5 0 0 0.16 0.16 {}
L 4 92 20 72 20 {}
T {VSS} 50.2 15 0 0 0.16 0.16 {}
B 5 -94 -22 -90 -18 {name=I dir=inout sim_pinnumber=1}
B 5 -94 -2 -90 2 {name=ZN dir=inout sim_pinnumber=2}
B 5 -94 18 -90 22 {name=VDD dir=inout sim_pinnumber=3}
B 5 90 -22 94 -18 {name=VNW dir=inout sim_pinnumber=4}
B 5 90 -2 94 2 {name=VPW dir=inout sim_pinnumber=5}
B 5 90 18 94 22 {name=VSS dir=inout sim_pinnumber=6}
]
N 2743 2380 2723 2380 {lab=clknet_1_0__leaf_clk}
C {./lab_pin.sym} 2723 2380 0 0 {name=l127_0 lab=clknet_1_0__leaf_clk}
N 2743 2400 2723 2400 {lab=NC_clkload0_ZN}
C {./lab_pin.sym} 2723 2400 0 0 {name=l127_1 lab=NC_clkload0_ZN}
N 2743 2420 2723 2420 {lab=VDD}
C {./lab_pin.sym} 2723 2420 0 0 {name=l127_2 lab=VDD}
N 2927 2380 2947 2380 {lab=VDD}
C {./lab_pin.sym} 2947 2380 0 1 {name=l127_3 lab=VDD}
N 2927 2400 2947 2400 {lab=VSS}
C {./lab_pin.sym} 2947 2400 0 1 {name=l127_4 lab=VSS}
N 2927 2420 2947 2420 {lab=VSS}
C {./lab_pin.sym} 2947 2420 0 1 {name=l127_5 lab=VSS}
C {./dlyb_1.sym} 3240 2400 0 0 {name=Xinput1}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__dlyb_1 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -40 72 -40 {}
L 4 72 -40 72 40 {}
L 4 72 40 -72 40 {}
L 4 -72 40 -72 -40 {}
T {@name} -72 -60 0 0 0.33 0.33 {}
T {dlyb_1} -68 29 0 0 0.2 0.2 {}
L 4 -92 -20 -72 -20 {}
T {I} -66 -25 0 0 0.16 0.16 {}
L 4 -92 0 -72 0 {}
T {Z} -66 -5 0 0 0.16 0.16 {}
L 4 -92 20 -72 20 {}
T {VDD} -66 15 0 0 0.16 0.16 {}
L 4 92 -20 72 -20 {}
T {VNW} 50.2 -25 0 0 0.16 0.16 {}
L 4 92 0 72 0 {}
T {VPW} 50.2 -5 0 0 0.16 0.16 {}
L 4 92 20 72 20 {}
T {VSS} 50.2 15 0 0 0.16 0.16 {}
B 5 -94 -22 -90 -18 {name=I dir=inout sim_pinnumber=1}
B 5 -94 -2 -90 2 {name=Z dir=inout sim_pinnumber=2}
B 5 -94 18 -90 22 {name=VDD dir=inout sim_pinnumber=3}
B 5 90 -22 94 -18 {name=VNW dir=inout sim_pinnumber=4}
B 5 90 -2 94 2 {name=VPW dir=inout sim_pinnumber=5}
B 5 90 18 94 22 {name=VSS dir=inout sim_pinnumber=6}
]
N 3148 2380 3128 2380 {lab=data_in_b0}
C {./lab_pin.sym} 3128 2380 0 0 {name=l128_0 lab=data_in_b0}
N 3148 2400 3128 2400 {lab=net1}
C {./lab_pin.sym} 3128 2400 0 0 {name=l128_1 lab=net1}
N 3148 2420 3128 2420 {lab=VDD}
C {./lab_pin.sym} 3128 2420 0 0 {name=l128_2 lab=VDD}
N 3332 2380 3352 2380 {lab=VDD}
C {./lab_pin.sym} 3352 2380 0 1 {name=l128_3 lab=VDD}
N 3332 2400 3352 2400 {lab=VSS}
C {./lab_pin.sym} 3352 2400 0 1 {name=l128_4 lab=VSS}
N 3332 2420 3352 2420 {lab=VSS}
C {./lab_pin.sym} 3352 2420 0 1 {name=l128_5 lab=VSS}
C {./dlyb_1.sym} 3645 2400 0 0 {name=Xinput10}
N 3553 2380 3533 2380 {lab=data_in_b7}
C {./lab_pin.sym} 3533 2380 0 0 {name=l129_0 lab=data_in_b7}
N 3553 2400 3533 2400 {lab=net10}
C {./lab_pin.sym} 3533 2400 0 0 {name=l129_1 lab=net10}
N 3553 2420 3533 2420 {lab=VDD}
C {./lab_pin.sym} 3533 2420 0 0 {name=l129_2 lab=VDD}
N 3737 2380 3757 2380 {lab=VDD}
C {./lab_pin.sym} 3757 2380 0 1 {name=l129_3 lab=VDD}
N 3737 2400 3757 2400 {lab=VSS}
C {./lab_pin.sym} 3757 2400 0 1 {name=l129_4 lab=VSS}
N 3737 2420 3757 2420 {lab=VSS}
C {./lab_pin.sym} 3757 2420 0 1 {name=l129_5 lab=VSS}
C {./dlyb_1.sym} 4050 2400 0 0 {name=Xinput11}
N 3958 2380 3938 2380 {lab=data_in_b8}
C {./lab_pin.sym} 3938 2380 0 0 {name=l130_0 lab=data_in_b8}
N 3958 2400 3938 2400 {lab=net11}
C {./lab_pin.sym} 3938 2400 0 0 {name=l130_1 lab=net11}
N 3958 2420 3938 2420 {lab=VDD}
C {./lab_pin.sym} 3938 2420 0 0 {name=l130_2 lab=VDD}
N 4142 2380 4162 2380 {lab=VDD}
C {./lab_pin.sym} 4162 2380 0 1 {name=l130_3 lab=VDD}
N 4142 2400 4162 2400 {lab=VSS}
C {./lab_pin.sym} 4162 2400 0 1 {name=l130_4 lab=VSS}
N 4142 2420 4162 2420 {lab=VSS}
C {./lab_pin.sym} 4162 2420 0 1 {name=l130_5 lab=VSS}
C {./dlyb_1.sym} 4455 2400 0 0 {name=Xinput12}
N 4363 2380 4343 2380 {lab=data_in_b9}
C {./lab_pin.sym} 4343 2380 0 0 {name=l131_0 lab=data_in_b9}
N 4363 2400 4343 2400 {lab=net12}
C {./lab_pin.sym} 4343 2400 0 0 {name=l131_1 lab=net12}
N 4363 2420 4343 2420 {lab=VDD}
C {./lab_pin.sym} 4343 2420 0 0 {name=l131_2 lab=VDD}
N 4547 2380 4567 2380 {lab=VDD}
C {./lab_pin.sym} 4567 2380 0 1 {name=l131_3 lab=VDD}
N 4547 2400 4567 2400 {lab=VSS}
C {./lab_pin.sym} 4567 2400 0 1 {name=l131_4 lab=VSS}
N 4547 2420 4567 2420 {lab=VSS}
C {./lab_pin.sym} 4567 2420 0 1 {name=l131_5 lab=VSS}
C {./dlyb_1.sym} 0 2625 0 0 {name=Xinput13}
N -92 2605 -112 2605 {lab=load_en}
C {./lab_pin.sym} -112 2605 0 0 {name=l132_0 lab=load_en}
N -92 2625 -112 2625 {lab=net13}
C {./lab_pin.sym} -112 2625 0 0 {name=l132_1 lab=net13}
N -92 2645 -112 2645 {lab=VDD}
C {./lab_pin.sym} -112 2645 0 0 {name=l132_2 lab=VDD}
N 92 2605 112 2605 {lab=VDD}
C {./lab_pin.sym} 112 2605 0 1 {name=l132_3 lab=VDD}
N 92 2625 112 2625 {lab=VSS}
C {./lab_pin.sym} 112 2625 0 1 {name=l132_4 lab=VSS}
N 92 2645 112 2645 {lab=VSS}
C {./lab_pin.sym} 112 2645 0 1 {name=l132_5 lab=VSS}
C {./dlyb_1.sym} 405 2625 0 0 {name=Xinput14}
N 313 2605 293 2605 {lab=rst_n}
C {./lab_pin.sym} 293 2605 0 0 {name=l133_0 lab=rst_n}
N 313 2625 293 2625 {lab=net14}
C {./lab_pin.sym} 293 2625 0 0 {name=l133_1 lab=net14}
N 313 2645 293 2645 {lab=VDD}
C {./lab_pin.sym} 293 2645 0 0 {name=l133_2 lab=VDD}
N 497 2605 517 2605 {lab=VDD}
C {./lab_pin.sym} 517 2605 0 1 {name=l133_3 lab=VDD}
N 497 2625 517 2625 {lab=VSS}
C {./lab_pin.sym} 517 2625 0 1 {name=l133_4 lab=VSS}
N 497 2645 517 2645 {lab=VSS}
C {./lab_pin.sym} 517 2645 0 1 {name=l133_5 lab=VSS}
C {./dlyb_1.sym} 810 2625 0 0 {name=Xinput2}
N 718 2605 698 2605 {lab=data_in_b10}
C {./lab_pin.sym} 698 2605 0 0 {name=l134_0 lab=data_in_b10}
N 718 2625 698 2625 {lab=net2}
C {./lab_pin.sym} 698 2625 0 0 {name=l134_1 lab=net2}
N 718 2645 698 2645 {lab=VDD}
C {./lab_pin.sym} 698 2645 0 0 {name=l134_2 lab=VDD}
N 902 2605 922 2605 {lab=VDD}
C {./lab_pin.sym} 922 2605 0 1 {name=l134_3 lab=VDD}
N 902 2625 922 2625 {lab=VSS}
C {./lab_pin.sym} 922 2625 0 1 {name=l134_4 lab=VSS}
N 902 2645 922 2645 {lab=VSS}
C {./lab_pin.sym} 922 2645 0 1 {name=l134_5 lab=VSS}
C {./dlyb_1.sym} 1215 2625 0 0 {name=Xinput3}
N 1123 2605 1103 2605 {lab=data_in_b11}
C {./lab_pin.sym} 1103 2605 0 0 {name=l135_0 lab=data_in_b11}
N 1123 2625 1103 2625 {lab=net3}
C {./lab_pin.sym} 1103 2625 0 0 {name=l135_1 lab=net3}
N 1123 2645 1103 2645 {lab=VDD}
C {./lab_pin.sym} 1103 2645 0 0 {name=l135_2 lab=VDD}
N 1307 2605 1327 2605 {lab=VDD}
C {./lab_pin.sym} 1327 2605 0 1 {name=l135_3 lab=VDD}
N 1307 2625 1327 2625 {lab=VSS}
C {./lab_pin.sym} 1327 2625 0 1 {name=l135_4 lab=VSS}
N 1307 2645 1327 2645 {lab=VSS}
C {./lab_pin.sym} 1327 2645 0 1 {name=l135_5 lab=VSS}
C {./dlyb_1.sym} 1620 2625 0 0 {name=Xinput4}
N 1528 2605 1508 2605 {lab=data_in_b1}
C {./lab_pin.sym} 1508 2605 0 0 {name=l136_0 lab=data_in_b1}
N 1528 2625 1508 2625 {lab=net4}
C {./lab_pin.sym} 1508 2625 0 0 {name=l136_1 lab=net4}
N 1528 2645 1508 2645 {lab=VDD}
C {./lab_pin.sym} 1508 2645 0 0 {name=l136_2 lab=VDD}
N 1712 2605 1732 2605 {lab=VDD}
C {./lab_pin.sym} 1732 2605 0 1 {name=l136_3 lab=VDD}
N 1712 2625 1732 2625 {lab=VSS}
C {./lab_pin.sym} 1732 2625 0 1 {name=l136_4 lab=VSS}
N 1712 2645 1732 2645 {lab=VSS}
C {./lab_pin.sym} 1732 2645 0 1 {name=l136_5 lab=VSS}
C {./dlyb_1.sym} 2025 2625 0 0 {name=Xinput5}
N 1933 2605 1913 2605 {lab=data_in_b2}
C {./lab_pin.sym} 1913 2605 0 0 {name=l137_0 lab=data_in_b2}
N 1933 2625 1913 2625 {lab=net5}
C {./lab_pin.sym} 1913 2625 0 0 {name=l137_1 lab=net5}
N 1933 2645 1913 2645 {lab=VDD}
C {./lab_pin.sym} 1913 2645 0 0 {name=l137_2 lab=VDD}
N 2117 2605 2137 2605 {lab=VDD}
C {./lab_pin.sym} 2137 2605 0 1 {name=l137_3 lab=VDD}
N 2117 2625 2137 2625 {lab=VSS}
C {./lab_pin.sym} 2137 2625 0 1 {name=l137_4 lab=VSS}
N 2117 2645 2137 2645 {lab=VSS}
C {./lab_pin.sym} 2137 2645 0 1 {name=l137_5 lab=VSS}
C {./dlyb_1.sym} 2430 2625 0 0 {name=Xinput6}
N 2338 2605 2318 2605 {lab=data_in_b3}
C {./lab_pin.sym} 2318 2605 0 0 {name=l138_0 lab=data_in_b3}
N 2338 2625 2318 2625 {lab=net6}
C {./lab_pin.sym} 2318 2625 0 0 {name=l138_1 lab=net6}
N 2338 2645 2318 2645 {lab=VDD}
C {./lab_pin.sym} 2318 2645 0 0 {name=l138_2 lab=VDD}
N 2522 2605 2542 2605 {lab=VDD}
C {./lab_pin.sym} 2542 2605 0 1 {name=l138_3 lab=VDD}
N 2522 2625 2542 2625 {lab=VSS}
C {./lab_pin.sym} 2542 2625 0 1 {name=l138_4 lab=VSS}
N 2522 2645 2542 2645 {lab=VSS}
C {./lab_pin.sym} 2542 2645 0 1 {name=l138_5 lab=VSS}
C {./dlyb_1.sym} 2835 2625 0 0 {name=Xinput7}
N 2743 2605 2723 2605 {lab=data_in_b4}
C {./lab_pin.sym} 2723 2605 0 0 {name=l139_0 lab=data_in_b4}
N 2743 2625 2723 2625 {lab=net7}
C {./lab_pin.sym} 2723 2625 0 0 {name=l139_1 lab=net7}
N 2743 2645 2723 2645 {lab=VDD}
C {./lab_pin.sym} 2723 2645 0 0 {name=l139_2 lab=VDD}
N 2927 2605 2947 2605 {lab=VDD}
C {./lab_pin.sym} 2947 2605 0 1 {name=l139_3 lab=VDD}
N 2927 2625 2947 2625 {lab=VSS}
C {./lab_pin.sym} 2947 2625 0 1 {name=l139_4 lab=VSS}
N 2927 2645 2947 2645 {lab=VSS}
C {./lab_pin.sym} 2947 2645 0 1 {name=l139_5 lab=VSS}
C {./dlyb_1.sym} 3240 2625 0 0 {name=Xinput8}
N 3148 2605 3128 2605 {lab=data_in_b5}
C {./lab_pin.sym} 3128 2605 0 0 {name=l140_0 lab=data_in_b5}
N 3148 2625 3128 2625 {lab=net8}
C {./lab_pin.sym} 3128 2625 0 0 {name=l140_1 lab=net8}
N 3148 2645 3128 2645 {lab=VDD}
C {./lab_pin.sym} 3128 2645 0 0 {name=l140_2 lab=VDD}
N 3332 2605 3352 2605 {lab=VDD}
C {./lab_pin.sym} 3352 2605 0 1 {name=l140_3 lab=VDD}
N 3332 2625 3352 2625 {lab=VSS}
C {./lab_pin.sym} 3352 2625 0 1 {name=l140_4 lab=VSS}
N 3332 2645 3352 2645 {lab=VSS}
C {./lab_pin.sym} 3352 2645 0 1 {name=l140_5 lab=VSS}
C {./dlyb_1.sym} 3645 2625 0 0 {name=Xinput9}
N 3553 2605 3533 2605 {lab=data_in_b6}
C {./lab_pin.sym} 3533 2605 0 0 {name=l141_0 lab=data_in_b6}
N 3553 2625 3533 2625 {lab=net9}
C {./lab_pin.sym} 3533 2625 0 0 {name=l141_1 lab=net9}
N 3553 2645 3533 2645 {lab=VDD}
C {./lab_pin.sym} 3533 2645 0 0 {name=l141_2 lab=VDD}
N 3737 2605 3757 2605 {lab=VDD}
C {./lab_pin.sym} 3757 2605 0 1 {name=l141_3 lab=VDD}
N 3737 2625 3757 2625 {lab=VSS}
C {./lab_pin.sym} 3757 2625 0 1 {name=l141_4 lab=VSS}
N 3737 2645 3757 2645 {lab=VSS}
C {./lab_pin.sym} 3757 2645 0 1 {name=l141_5 lab=VSS}
C {./dlyb_1.sym} 4050 2625 0 0 {name=Xoutput15}
N 3958 2605 3938 2605 {lab=net15}
C {./lab_pin.sym} 3938 2605 0 0 {name=l142_0 lab=net15}
N 3958 2625 3938 2625 {lab=serial_out}
C {./lab_pin.sym} 3938 2625 0 0 {name=l142_1 lab=serial_out}
N 3958 2645 3938 2645 {lab=VDD}
C {./lab_pin.sym} 3938 2645 0 0 {name=l142_2 lab=VDD}
N 4142 2605 4162 2605 {lab=VDD}
C {./lab_pin.sym} 4162 2605 0 1 {name=l142_3 lab=VDD}
N 4142 2625 4162 2625 {lab=VSS}
C {./lab_pin.sym} 4162 2625 0 1 {name=l142_4 lab=VSS}
N 4142 2645 4162 2645 {lab=VSS}
C {./lab_pin.sym} 4162 2645 0 1 {name=l142_5 lab=VSS}
