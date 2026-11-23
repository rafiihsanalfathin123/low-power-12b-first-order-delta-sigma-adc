v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

T {andig_clock} 0 -390 0 0 0.68 0.68 {}
T {GF180MCU-D ADC v16 | Reconstructed from the LVS-verified schematic SPICE} 0 -350 0 0 0.3 0.3 {}
C {./iopin.sym} 0 -290 0 0 {name=p1 lab=in_clk sim_pinnumber=1}
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
C {./iopin.sym} 210 -290 0 0 {name=p2 lab=out_clk1 sim_pinnumber=2}
C {./iopin.sym} 420 -290 0 0 {name=p3 lab=out_clk2 sim_pinnumber=3}
C {./iopin.sym} 630 -290 0 0 {name=p4 lab=out_clk2B sim_pinnumber=4}
C {./iopin.sym} 840 -290 0 0 {name=p5 lab=out_clk_cic sim_pinnumber=5}
C {./iopin.sym} 1050 -290 0 0 {name=p6 lab=rst sim_pinnumber=6}
C {./iopin.sym} 1260 -290 0 0 {name=p7 lab=VDD sim_pinnumber=7}
C {./iopin.sym} 1470 -290 0 0 {name=p8 lab=VSS sim_pinnumber=8}
C {./fillcap_32.sym} 0 150 0 0 {name=XFILLER_0_104}
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
C {./fillcap_8.sym} 405 150 0 0 {name=XFILLER_0_138}
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
N 313 140 293 140 {lab=VDD}
C {./lab_pin.sym} 293 140 0 0 {name=l1_0 lab=VDD}
N 313 160 293 160 {lab=VDD}
C {./lab_pin.sym} 293 160 0 0 {name=l1_1 lab=VDD}
N 497 140 517 140 {lab=VSS}
C {./lab_pin.sym} 517 140 0 1 {name=l1_2 lab=VSS}
N 497 160 517 160 {lab=VSS}
C {./lab_pin.sym} 517 160 0 1 {name=l1_3 lab=VSS}
C {./fillcap_4.sym} 810 150 0 0 {name=XFILLER_0_146}
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
N 718 140 698 140 {lab=VDD}
C {./lab_pin.sym} 698 140 0 0 {name=l2_0 lab=VDD}
N 718 160 698 160 {lab=VDD}
C {./lab_pin.sym} 698 160 0 0 {name=l2_1 lab=VDD}
N 902 140 922 140 {lab=VSS}
C {./lab_pin.sym} 922 140 0 1 {name=l2_2 lab=VSS}
N 902 160 922 160 {lab=VSS}
C {./lab_pin.sym} 922 160 0 1 {name=l2_3 lab=VSS}
C {./fill_2.sym} 1215 150 0 0 {name=XFILLER_0_150}
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
N 1123 140 1103 140 {lab=VDD}
C {./lab_pin.sym} 1103 140 0 0 {name=l3_0 lab=VDD}
N 1123 160 1103 160 {lab=VDD}
C {./lab_pin.sym} 1103 160 0 0 {name=l3_1 lab=VDD}
N 1307 140 1327 140 {lab=VSS}
C {./lab_pin.sym} 1327 140 0 1 {name=l3_2 lab=VSS}
N 1307 160 1327 160 {lab=VSS}
C {./lab_pin.sym} 1327 160 0 1 {name=l3_3 lab=VSS}
C {./fillcap_32.sym} 1620 150 0 0 {name=XFILLER_0_2}
N 1528 140 1508 140 {lab=VDD}
C {./lab_pin.sym} 1508 140 0 0 {name=l4_0 lab=VDD}
N 1528 160 1508 160 {lab=VDD}
C {./lab_pin.sym} 1508 160 0 0 {name=l4_1 lab=VDD}
N 1712 140 1732 140 {lab=VSS}
C {./lab_pin.sym} 1732 140 0 1 {name=l4_2 lab=VSS}
N 1712 160 1732 160 {lab=VSS}
C {./lab_pin.sym} 1732 160 0 1 {name=l4_3 lab=VSS}
C {./fillcap_32.sym} 2025 150 0 0 {name=XFILLER_0_36}
N 1933 140 1913 140 {lab=VDD}
C {./lab_pin.sym} 1913 140 0 0 {name=l5_0 lab=VDD}
N 1933 160 1913 160 {lab=VDD}
C {./lab_pin.sym} 1913 160 0 0 {name=l5_1 lab=VDD}
N 2117 140 2137 140 {lab=VSS}
C {./lab_pin.sym} 2137 140 0 1 {name=l5_2 lab=VSS}
N 2117 160 2137 160 {lab=VSS}
C {./lab_pin.sym} 2137 160 0 1 {name=l5_3 lab=VSS}
C {./fillcap_32.sym} 2430 150 0 0 {name=XFILLER_0_70}
N 2338 140 2318 140 {lab=VDD}
C {./lab_pin.sym} 2318 140 0 0 {name=l6_0 lab=VDD}
N 2338 160 2318 160 {lab=VDD}
C {./lab_pin.sym} 2318 160 0 0 {name=l6_1 lab=VDD}
N 2522 140 2542 140 {lab=VSS}
C {./lab_pin.sym} 2542 140 0 1 {name=l6_2 lab=VSS}
N 2522 160 2542 160 {lab=VSS}
C {./lab_pin.sym} 2542 160 0 1 {name=l6_3 lab=VSS}
C {./fill_1.sym} 2835 150 0 0 {name=XFILLER_10_115}
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
N 2743 140 2723 140 {lab=VDD}
C {./lab_pin.sym} 2723 140 0 0 {name=l7_0 lab=VDD}
N 2743 160 2723 160 {lab=VDD}
C {./lab_pin.sym} 2723 160 0 0 {name=l7_1 lab=VDD}
N 2927 140 2947 140 {lab=VSS}
C {./lab_pin.sym} 2947 140 0 1 {name=l7_2 lab=VSS}
N 2927 160 2947 160 {lab=VSS}
C {./lab_pin.sym} 2947 160 0 1 {name=l7_3 lab=VSS}
C {./fillcap_8.sym} 3240 150 0 0 {name=XFILLER_10_140}
N 3148 140 3128 140 {lab=VDD}
C {./lab_pin.sym} 3128 140 0 0 {name=l8_0 lab=VDD}
N 3148 160 3128 160 {lab=VDD}
C {./lab_pin.sym} 3128 160 0 0 {name=l8_1 lab=VDD}
N 3332 140 3352 140 {lab=VSS}
C {./lab_pin.sym} 3352 140 0 1 {name=l8_2 lab=VSS}
N 3332 160 3352 160 {lab=VSS}
C {./lab_pin.sym} 3352 160 0 1 {name=l8_3 lab=VSS}
C {./fillcap_4.sym} 3645 150 0 0 {name=XFILLER_10_148}
N 3553 140 3533 140 {lab=VDD}
C {./lab_pin.sym} 3533 140 0 0 {name=l9_0 lab=VDD}
N 3553 160 3533 160 {lab=VDD}
C {./lab_pin.sym} 3533 160 0 0 {name=l9_1 lab=VDD}
N 3737 140 3757 140 {lab=VSS}
C {./lab_pin.sym} 3757 140 0 1 {name=l9_2 lab=VSS}
N 3737 160 3757 160 {lab=VSS}
C {./lab_pin.sym} 3757 160 0 1 {name=l9_3 lab=VSS}
C {./fillcap_32.sym} 4050 150 0 0 {name=XFILLER_10_2}
N 3958 140 3938 140 {lab=VDD}
C {./lab_pin.sym} 3938 140 0 0 {name=l10_0 lab=VDD}
N 3958 160 3938 160 {lab=VDD}
C {./lab_pin.sym} 3938 160 0 0 {name=l10_1 lab=VDD}
N 4142 140 4162 140 {lab=VSS}
C {./lab_pin.sym} 4162 140 0 1 {name=l10_2 lab=VSS}
N 4142 160 4162 160 {lab=VSS}
C {./lab_pin.sym} 4162 160 0 1 {name=l10_3 lab=VSS}
C {./fill_1.sym} 4455 150 0 0 {name=XFILLER_10_34}
N 4363 140 4343 140 {lab=VDD}
C {./lab_pin.sym} 4343 140 0 0 {name=l11_0 lab=VDD}
N 4363 160 4343 160 {lab=VDD}
C {./lab_pin.sym} 4343 160 0 0 {name=l11_1 lab=VDD}
N 4547 140 4567 140 {lab=VSS}
C {./lab_pin.sym} 4567 140 0 1 {name=l11_2 lab=VSS}
N 4547 160 4567 160 {lab=VSS}
C {./lab_pin.sym} 4567 160 0 1 {name=l11_3 lab=VSS}
C {./fillcap_16.sym} 0 375 0 0 {name=XFILLER_10_37}
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
N -92 365 -112 365 {lab=VDD}
C {./lab_pin.sym} -112 365 0 0 {name=l12_0 lab=VDD}
N -92 385 -112 385 {lab=VDD}
C {./lab_pin.sym} -112 385 0 0 {name=l12_1 lab=VDD}
N 92 365 112 365 {lab=VSS}
C {./lab_pin.sym} 112 365 0 1 {name=l12_2 lab=VSS}
N 92 385 112 385 {lab=VSS}
C {./lab_pin.sym} 112 385 0 1 {name=l12_3 lab=VSS}
C {./fillcap_8.sym} 405 375 0 0 {name=XFILLER_10_53}
N 313 365 293 365 {lab=VDD}
C {./lab_pin.sym} 293 365 0 0 {name=l13_0 lab=VDD}
N 313 385 293 385 {lab=VDD}
C {./lab_pin.sym} 293 385 0 0 {name=l13_1 lab=VDD}
N 497 365 517 365 {lab=VSS}
C {./lab_pin.sym} 517 365 0 1 {name=l13_2 lab=VSS}
N 497 385 517 385 {lab=VSS}
C {./lab_pin.sym} 517 385 0 1 {name=l13_3 lab=VSS}
C {./fillcap_4.sym} 810 375 0 0 {name=XFILLER_10_61}
N 718 365 698 365 {lab=VDD}
C {./lab_pin.sym} 698 365 0 0 {name=l14_0 lab=VDD}
N 718 385 698 385 {lab=VDD}
C {./lab_pin.sym} 698 385 0 0 {name=l14_1 lab=VDD}
N 902 365 922 365 {lab=VSS}
C {./lab_pin.sym} 922 365 0 1 {name=l14_2 lab=VSS}
N 902 385 922 385 {lab=VSS}
C {./lab_pin.sym} 922 385 0 1 {name=l14_3 lab=VSS}
C {./fill_1.sym} 1215 375 0 0 {name=XFILLER_10_99}
N 1123 365 1103 365 {lab=VDD}
C {./lab_pin.sym} 1103 365 0 0 {name=l15_0 lab=VDD}
N 1123 385 1103 385 {lab=VDD}
C {./lab_pin.sym} 1103 385 0 0 {name=l15_1 lab=VDD}
N 1307 365 1327 365 {lab=VSS}
C {./lab_pin.sym} 1327 365 0 1 {name=l15_2 lab=VSS}
N 1307 385 1327 385 {lab=VSS}
C {./lab_pin.sym} 1327 385 0 1 {name=l15_3 lab=VSS}
C {./fillcap_4.sym} 1620 375 0 0 {name=XFILLER_11_104}
N 1528 365 1508 365 {lab=VDD}
C {./lab_pin.sym} 1508 365 0 0 {name=l16_0 lab=VDD}
N 1528 385 1508 385 {lab=VDD}
C {./lab_pin.sym} 1508 385 0 0 {name=l16_1 lab=VDD}
N 1712 365 1732 365 {lab=VSS}
C {./lab_pin.sym} 1732 365 0 1 {name=l16_2 lab=VSS}
N 1712 385 1732 385 {lab=VSS}
C {./lab_pin.sym} 1732 385 0 1 {name=l16_3 lab=VSS}
C {./fill_2.sym} 2025 375 0 0 {name=XFILLER_11_122}
N 1933 365 1913 365 {lab=VDD}
C {./lab_pin.sym} 1913 365 0 0 {name=l17_0 lab=VDD}
N 1933 385 1913 385 {lab=VDD}
C {./lab_pin.sym} 1913 385 0 0 {name=l17_1 lab=VDD}
N 2117 365 2137 365 {lab=VSS}
C {./lab_pin.sym} 2137 365 0 1 {name=l17_2 lab=VSS}
N 2117 385 2137 385 {lab=VSS}
C {./lab_pin.sym} 2137 385 0 1 {name=l17_3 lab=VSS}
C {./fillcap_4.sym} 2430 375 0 0 {name=XFILLER_11_146}
N 2338 365 2318 365 {lab=VDD}
C {./lab_pin.sym} 2318 365 0 0 {name=l18_0 lab=VDD}
N 2338 385 2318 385 {lab=VDD}
C {./lab_pin.sym} 2318 385 0 0 {name=l18_1 lab=VDD}
N 2522 365 2542 365 {lab=VSS}
C {./lab_pin.sym} 2542 365 0 1 {name=l18_2 lab=VSS}
N 2522 385 2542 385 {lab=VSS}
C {./lab_pin.sym} 2542 385 0 1 {name=l18_3 lab=VSS}
C {./fill_2.sym} 2835 375 0 0 {name=XFILLER_11_150}
N 2743 365 2723 365 {lab=VDD}
C {./lab_pin.sym} 2723 365 0 0 {name=l19_0 lab=VDD}
N 2743 385 2723 385 {lab=VDD}
C {./lab_pin.sym} 2723 385 0 0 {name=l19_1 lab=VDD}
N 2927 365 2947 365 {lab=VSS}
C {./lab_pin.sym} 2947 365 0 1 {name=l19_2 lab=VSS}
N 2927 385 2947 385 {lab=VSS}
C {./lab_pin.sym} 2947 385 0 1 {name=l19_3 lab=VSS}
C {./fillcap_64.sym} 3240 375 0 0 {name=XFILLER_11_2}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__fillcap_64 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -30 72 -30 {}
L 4 72 -30 72 30 {}
L 4 72 30 -72 30 {}
L 4 -72 30 -72 -30 {}
T {@name} -72 -50 0 0 0.33 0.33 {}
T {fillcap_64} -68 19 0 0 0.2 0.2 {}
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
N 3148 365 3128 365 {lab=VDD}
C {./lab_pin.sym} 3128 365 0 0 {name=l20_0 lab=VDD}
N 3148 385 3128 385 {lab=VDD}
C {./lab_pin.sym} 3128 385 0 0 {name=l20_1 lab=VDD}
N 3332 365 3352 365 {lab=VSS}
C {./lab_pin.sym} 3352 365 0 1 {name=l20_2 lab=VSS}
N 3332 385 3352 385 {lab=VSS}
C {./lab_pin.sym} 3352 385 0 1 {name=l20_3 lab=VSS}
C {./fillcap_4.sym} 3645 375 0 0 {name=XFILLER_11_66}
N 3553 365 3533 365 {lab=VDD}
C {./lab_pin.sym} 3533 365 0 0 {name=l21_0 lab=VDD}
N 3553 385 3533 385 {lab=VDD}
C {./lab_pin.sym} 3533 385 0 0 {name=l21_1 lab=VDD}
N 3737 365 3757 365 {lab=VSS}
C {./lab_pin.sym} 3757 365 0 1 {name=l21_2 lab=VSS}
N 3737 385 3757 385 {lab=VSS}
C {./lab_pin.sym} 3757 385 0 1 {name=l21_3 lab=VSS}
C {./fillcap_32.sym} 4050 375 0 0 {name=XFILLER_11_72}
N 3958 365 3938 365 {lab=VDD}
C {./lab_pin.sym} 3938 365 0 0 {name=l22_0 lab=VDD}
N 3958 385 3938 385 {lab=VDD}
C {./lab_pin.sym} 3938 385 0 0 {name=l22_1 lab=VDD}
N 4142 365 4162 365 {lab=VSS}
C {./lab_pin.sym} 4162 365 0 1 {name=l22_2 lab=VSS}
N 4142 385 4162 385 {lab=VSS}
C {./lab_pin.sym} 4162 385 0 1 {name=l22_3 lab=VSS}
C {./fillcap_4.sym} 4455 375 0 0 {name=XFILLER_12_101}
N 4363 365 4343 365 {lab=VDD}
C {./lab_pin.sym} 4343 365 0 0 {name=l23_0 lab=VDD}
N 4363 385 4343 385 {lab=VDD}
C {./lab_pin.sym} 4343 385 0 0 {name=l23_1 lab=VDD}
N 4547 365 4567 365 {lab=VSS}
C {./lab_pin.sym} 4567 365 0 1 {name=l23_2 lab=VSS}
N 4547 385 4567 385 {lab=VSS}
C {./lab_pin.sym} 4567 385 0 1 {name=l23_3 lab=VSS}
C {./fillcap_8.sym} 0 600 0 0 {name=XFILLER_12_107}
N -92 590 -112 590 {lab=VDD}
C {./lab_pin.sym} -112 590 0 0 {name=l24_0 lab=VDD}
N -92 610 -112 610 {lab=VDD}
C {./lab_pin.sym} -112 610 0 0 {name=l24_1 lab=VDD}
N 92 590 112 590 {lab=VSS}
C {./lab_pin.sym} 112 590 0 1 {name=l24_2 lab=VSS}
N 92 610 112 610 {lab=VSS}
C {./lab_pin.sym} 112 610 0 1 {name=l24_3 lab=VSS}
C {./fill_2.sym} 405 600 0 0 {name=XFILLER_12_115}
N 313 590 293 590 {lab=VDD}
C {./lab_pin.sym} 293 590 0 0 {name=l25_0 lab=VDD}
N 313 610 293 610 {lab=VDD}
C {./lab_pin.sym} 293 610 0 0 {name=l25_1 lab=VDD}
N 497 590 517 590 {lab=VSS}
C {./lab_pin.sym} 517 590 0 1 {name=l25_2 lab=VSS}
N 497 610 517 610 {lab=VSS}
C {./lab_pin.sym} 517 610 0 1 {name=l25_3 lab=VSS}
C {./fill_1.sym} 810 600 0 0 {name=XFILLER_12_117}
N 718 590 698 590 {lab=VDD}
C {./lab_pin.sym} 698 590 0 0 {name=l26_0 lab=VDD}
N 718 610 698 610 {lab=VDD}
C {./lab_pin.sym} 698 610 0 0 {name=l26_1 lab=VDD}
N 902 590 922 590 {lab=VSS}
C {./lab_pin.sym} 922 590 0 1 {name=l26_2 lab=VSS}
N 902 610 922 610 {lab=VSS}
C {./lab_pin.sym} 922 610 0 1 {name=l26_3 lab=VSS}
C {./fillcap_32.sym} 1215 600 0 0 {name=XFILLER_12_2}
N 1123 590 1103 590 {lab=VDD}
C {./lab_pin.sym} 1103 590 0 0 {name=l27_0 lab=VDD}
N 1123 610 1103 610 {lab=VDD}
C {./lab_pin.sym} 1103 610 0 0 {name=l27_1 lab=VDD}
N 1307 590 1327 590 {lab=VSS}
C {./lab_pin.sym} 1327 590 0 1 {name=l27_2 lab=VSS}
N 1307 610 1327 610 {lab=VSS}
C {./lab_pin.sym} 1327 610 0 1 {name=l27_3 lab=VSS}
C {./fill_1.sym} 1620 600 0 0 {name=XFILLER_12_34}
N 1528 590 1508 590 {lab=VDD}
C {./lab_pin.sym} 1508 590 0 0 {name=l28_0 lab=VDD}
N 1528 610 1508 610 {lab=VDD}
C {./lab_pin.sym} 1508 610 0 0 {name=l28_1 lab=VDD}
N 1712 590 1732 590 {lab=VSS}
C {./lab_pin.sym} 1732 590 0 1 {name=l28_2 lab=VSS}
N 1712 610 1732 610 {lab=VSS}
C {./lab_pin.sym} 1732 610 0 1 {name=l28_3 lab=VSS}
C {./fillcap_64.sym} 2025 600 0 0 {name=XFILLER_12_37}
N 1933 590 1913 590 {lab=VDD}
C {./lab_pin.sym} 1913 590 0 0 {name=l29_0 lab=VDD}
N 1933 610 1913 610 {lab=VDD}
C {./lab_pin.sym} 1913 610 0 0 {name=l29_1 lab=VDD}
N 2117 590 2137 590 {lab=VSS}
C {./lab_pin.sym} 2137 590 0 1 {name=l29_2 lab=VSS}
N 2117 610 2137 610 {lab=VSS}
C {./lab_pin.sym} 2137 610 0 1 {name=l29_3 lab=VSS}
C {./fillcap_4.sym} 2430 600 0 0 {name=XFILLER_13_136}
N 2338 590 2318 590 {lab=VDD}
C {./lab_pin.sym} 2318 590 0 0 {name=l30_0 lab=VDD}
N 2338 610 2318 610 {lab=VDD}
C {./lab_pin.sym} 2318 610 0 0 {name=l30_1 lab=VDD}
N 2522 590 2542 590 {lab=VSS}
C {./lab_pin.sym} 2542 590 0 1 {name=l30_2 lab=VSS}
N 2522 610 2542 610 {lab=VSS}
C {./lab_pin.sym} 2542 610 0 1 {name=l30_3 lab=VSS}
C {./fillcap_8.sym} 2835 600 0 0 {name=XFILLER_13_142}
N 2743 590 2723 590 {lab=VDD}
C {./lab_pin.sym} 2723 590 0 0 {name=l31_0 lab=VDD}
N 2743 610 2723 610 {lab=VDD}
C {./lab_pin.sym} 2723 610 0 0 {name=l31_1 lab=VDD}
N 2927 590 2947 590 {lab=VSS}
C {./lab_pin.sym} 2947 590 0 1 {name=l31_2 lab=VSS}
N 2927 610 2947 610 {lab=VSS}
C {./lab_pin.sym} 2947 610 0 1 {name=l31_3 lab=VSS}
C {./fill_2.sym} 3240 600 0 0 {name=XFILLER_13_150}
N 3148 590 3128 590 {lab=VDD}
C {./lab_pin.sym} 3128 590 0 0 {name=l32_0 lab=VDD}
N 3148 610 3128 610 {lab=VDD}
C {./lab_pin.sym} 3128 610 0 0 {name=l32_1 lab=VDD}
N 3332 590 3352 590 {lab=VSS}
C {./lab_pin.sym} 3352 590 0 1 {name=l32_2 lab=VSS}
N 3332 610 3352 610 {lab=VSS}
C {./lab_pin.sym} 3352 610 0 1 {name=l32_3 lab=VSS}
C {./fillcap_64.sym} 3645 600 0 0 {name=XFILLER_13_2}
N 3553 590 3533 590 {lab=VDD}
C {./lab_pin.sym} 3533 590 0 0 {name=l33_0 lab=VDD}
N 3553 610 3533 610 {lab=VDD}
C {./lab_pin.sym} 3533 610 0 0 {name=l33_1 lab=VDD}
N 3737 590 3757 590 {lab=VSS}
C {./lab_pin.sym} 3757 590 0 1 {name=l33_2 lab=VSS}
N 3737 610 3757 610 {lab=VSS}
C {./lab_pin.sym} 3757 610 0 1 {name=l33_3 lab=VSS}
C {./fillcap_4.sym} 4050 600 0 0 {name=XFILLER_13_66}
N 3958 590 3938 590 {lab=VDD}
C {./lab_pin.sym} 3938 590 0 0 {name=l34_0 lab=VDD}
N 3958 610 3938 610 {lab=VDD}
C {./lab_pin.sym} 3938 610 0 0 {name=l34_1 lab=VDD}
N 4142 590 4162 590 {lab=VSS}
C {./lab_pin.sym} 4162 590 0 1 {name=l34_2 lab=VSS}
N 4142 610 4162 610 {lab=VSS}
C {./lab_pin.sym} 4162 610 0 1 {name=l34_3 lab=VSS}
C {./fillcap_64.sym} 4455 600 0 0 {name=XFILLER_13_72}
N 4363 590 4343 590 {lab=VDD}
C {./lab_pin.sym} 4343 590 0 0 {name=l35_0 lab=VDD}
N 4363 610 4343 610 {lab=VDD}
C {./lab_pin.sym} 4343 610 0 0 {name=l35_1 lab=VDD}
N 4547 590 4567 590 {lab=VSS}
C {./lab_pin.sym} 4567 590 0 1 {name=l35_2 lab=VSS}
N 4547 610 4567 610 {lab=VSS}
C {./lab_pin.sym} 4567 610 0 1 {name=l35_3 lab=VSS}
C {./fillcap_4.sym} 0 825 0 0 {name=XFILLER_14_101}
N -92 815 -112 815 {lab=VDD}
C {./lab_pin.sym} -112 815 0 0 {name=l36_0 lab=VDD}
N -92 835 -112 835 {lab=VDD}
C {./lab_pin.sym} -112 835 0 0 {name=l36_1 lab=VDD}
N 92 815 112 815 {lab=VSS}
C {./lab_pin.sym} 112 815 0 1 {name=l36_2 lab=VSS}
N 92 835 112 835 {lab=VSS}
C {./lab_pin.sym} 112 835 0 1 {name=l36_3 lab=VSS}
C {./fillcap_16.sym} 405 825 0 0 {name=XFILLER_14_107}
N 313 815 293 815 {lab=VDD}
C {./lab_pin.sym} 293 815 0 0 {name=l37_0 lab=VDD}
N 313 835 293 835 {lab=VDD}
C {./lab_pin.sym} 293 835 0 0 {name=l37_1 lab=VDD}
N 497 815 517 815 {lab=VSS}
C {./lab_pin.sym} 517 815 0 1 {name=l37_2 lab=VSS}
N 497 835 517 835 {lab=VSS}
C {./lab_pin.sym} 517 835 0 1 {name=l37_3 lab=VSS}
C {./fillcap_8.sym} 810 825 0 0 {name=XFILLER_14_123}
N 718 815 698 815 {lab=VDD}
C {./lab_pin.sym} 698 815 0 0 {name=l38_0 lab=VDD}
N 718 835 698 835 {lab=VDD}
C {./lab_pin.sym} 698 835 0 0 {name=l38_1 lab=VDD}
N 902 815 922 815 {lab=VSS}
C {./lab_pin.sym} 922 815 0 1 {name=l38_2 lab=VSS}
N 902 835 922 835 {lab=VSS}
C {./lab_pin.sym} 922 835 0 1 {name=l38_3 lab=VSS}
C {./fillcap_4.sym} 1215 825 0 0 {name=XFILLER_14_131}
N 1123 815 1103 815 {lab=VDD}
C {./lab_pin.sym} 1103 815 0 0 {name=l39_0 lab=VDD}
N 1123 835 1103 835 {lab=VDD}
C {./lab_pin.sym} 1103 835 0 0 {name=l39_1 lab=VDD}
N 1307 815 1327 815 {lab=VSS}
C {./lab_pin.sym} 1327 815 0 1 {name=l39_2 lab=VSS}
N 1307 835 1327 835 {lab=VSS}
C {./lab_pin.sym} 1327 835 0 1 {name=l39_3 lab=VSS}
C {./fill_1.sym} 1620 825 0 0 {name=XFILLER_14_135}
N 1528 815 1508 815 {lab=VDD}
C {./lab_pin.sym} 1508 815 0 0 {name=l40_0 lab=VDD}
N 1528 835 1508 835 {lab=VDD}
C {./lab_pin.sym} 1508 835 0 0 {name=l40_1 lab=VDD}
N 1712 815 1732 815 {lab=VSS}
C {./lab_pin.sym} 1732 815 0 1 {name=l40_2 lab=VSS}
N 1712 835 1732 835 {lab=VSS}
C {./lab_pin.sym} 1732 835 0 1 {name=l40_3 lab=VSS}
C {./fillcap_32.sym} 2025 825 0 0 {name=XFILLER_14_2}
N 1933 815 1913 815 {lab=VDD}
C {./lab_pin.sym} 1913 815 0 0 {name=l41_0 lab=VDD}
N 1933 835 1913 835 {lab=VDD}
C {./lab_pin.sym} 1913 835 0 0 {name=l41_1 lab=VDD}
N 2117 815 2137 815 {lab=VSS}
C {./lab_pin.sym} 2137 815 0 1 {name=l41_2 lab=VSS}
N 2117 835 2137 835 {lab=VSS}
C {./lab_pin.sym} 2137 835 0 1 {name=l41_3 lab=VSS}
C {./fill_1.sym} 2430 825 0 0 {name=XFILLER_14_34}
N 2338 815 2318 815 {lab=VDD}
C {./lab_pin.sym} 2318 815 0 0 {name=l42_0 lab=VDD}
N 2338 835 2318 835 {lab=VDD}
C {./lab_pin.sym} 2318 835 0 0 {name=l42_1 lab=VDD}
N 2522 815 2542 815 {lab=VSS}
C {./lab_pin.sym} 2542 815 0 1 {name=l42_2 lab=VSS}
N 2522 835 2542 835 {lab=VSS}
C {./lab_pin.sym} 2542 835 0 1 {name=l42_3 lab=VSS}
C {./fillcap_64.sym} 2835 825 0 0 {name=XFILLER_14_37}
N 2743 815 2723 815 {lab=VDD}
C {./lab_pin.sym} 2723 815 0 0 {name=l43_0 lab=VDD}
N 2743 835 2723 835 {lab=VDD}
C {./lab_pin.sym} 2723 835 0 0 {name=l43_1 lab=VDD}
N 2927 815 2947 815 {lab=VSS}
C {./lab_pin.sym} 2947 815 0 1 {name=l43_2 lab=VSS}
N 2927 835 2947 835 {lab=VSS}
C {./lab_pin.sym} 2947 835 0 1 {name=l43_3 lab=VSS}
C {./fillcap_4.sym} 3240 825 0 0 {name=XFILLER_15_136}
N 3148 815 3128 815 {lab=VDD}
C {./lab_pin.sym} 3128 815 0 0 {name=l44_0 lab=VDD}
N 3148 835 3128 835 {lab=VDD}
C {./lab_pin.sym} 3128 835 0 0 {name=l44_1 lab=VDD}
N 3332 815 3352 815 {lab=VSS}
C {./lab_pin.sym} 3352 815 0 1 {name=l44_2 lab=VSS}
N 3332 835 3352 835 {lab=VSS}
C {./lab_pin.sym} 3352 835 0 1 {name=l44_3 lab=VSS}
C {./fillcap_8.sym} 3645 825 0 0 {name=XFILLER_15_142}
N 3553 815 3533 815 {lab=VDD}
C {./lab_pin.sym} 3533 815 0 0 {name=l45_0 lab=VDD}
N 3553 835 3533 835 {lab=VDD}
C {./lab_pin.sym} 3533 835 0 0 {name=l45_1 lab=VDD}
N 3737 815 3757 815 {lab=VSS}
C {./lab_pin.sym} 3757 815 0 1 {name=l45_2 lab=VSS}
N 3737 835 3757 835 {lab=VSS}
C {./lab_pin.sym} 3757 835 0 1 {name=l45_3 lab=VSS}
C {./fill_2.sym} 4050 825 0 0 {name=XFILLER_15_150}
N 3958 815 3938 815 {lab=VDD}
C {./lab_pin.sym} 3938 815 0 0 {name=l46_0 lab=VDD}
N 3958 835 3938 835 {lab=VDD}
C {./lab_pin.sym} 3938 835 0 0 {name=l46_1 lab=VDD}
N 4142 815 4162 815 {lab=VSS}
C {./lab_pin.sym} 4162 815 0 1 {name=l46_2 lab=VSS}
N 4142 835 4162 835 {lab=VSS}
C {./lab_pin.sym} 4162 835 0 1 {name=l46_3 lab=VSS}
C {./fillcap_64.sym} 4455 825 0 0 {name=XFILLER_15_2}
N 4363 815 4343 815 {lab=VDD}
C {./lab_pin.sym} 4343 815 0 0 {name=l47_0 lab=VDD}
N 4363 835 4343 835 {lab=VDD}
C {./lab_pin.sym} 4343 835 0 0 {name=l47_1 lab=VDD}
N 4547 815 4567 815 {lab=VSS}
C {./lab_pin.sym} 4567 815 0 1 {name=l47_2 lab=VSS}
N 4547 835 4567 835 {lab=VSS}
C {./lab_pin.sym} 4567 835 0 1 {name=l47_3 lab=VSS}
C {./fillcap_4.sym} 0 1050 0 0 {name=XFILLER_15_66}
N -92 1040 -112 1040 {lab=VDD}
C {./lab_pin.sym} -112 1040 0 0 {name=l48_0 lab=VDD}
N -92 1060 -112 1060 {lab=VDD}
C {./lab_pin.sym} -112 1060 0 0 {name=l48_1 lab=VDD}
N 92 1040 112 1040 {lab=VSS}
C {./lab_pin.sym} 112 1040 0 1 {name=l48_2 lab=VSS}
N 92 1060 112 1060 {lab=VSS}
C {./lab_pin.sym} 112 1060 0 1 {name=l48_3 lab=VSS}
C {./fillcap_64.sym} 405 1050 0 0 {name=XFILLER_15_72}
N 313 1040 293 1040 {lab=VDD}
C {./lab_pin.sym} 293 1040 0 0 {name=l49_0 lab=VDD}
N 313 1060 293 1060 {lab=VDD}
C {./lab_pin.sym} 293 1060 0 0 {name=l49_1 lab=VDD}
N 497 1040 517 1040 {lab=VSS}
C {./lab_pin.sym} 517 1040 0 1 {name=l49_2 lab=VSS}
N 497 1060 517 1060 {lab=VSS}
C {./lab_pin.sym} 517 1060 0 1 {name=l49_3 lab=VSS}
C {./fillcap_32.sym} 810 1050 0 0 {name=XFILLER_16_104}
N 718 1040 698 1040 {lab=VDD}
C {./lab_pin.sym} 698 1040 0 0 {name=l50_0 lab=VDD}
N 718 1060 698 1060 {lab=VDD}
C {./lab_pin.sym} 698 1060 0 0 {name=l50_1 lab=VDD}
N 902 1040 922 1040 {lab=VSS}
C {./lab_pin.sym} 922 1040 0 1 {name=l50_2 lab=VSS}
N 902 1060 922 1060 {lab=VSS}
C {./lab_pin.sym} 922 1060 0 1 {name=l50_3 lab=VSS}
C {./fillcap_8.sym} 1215 1050 0 0 {name=XFILLER_16_138}
N 1123 1040 1103 1040 {lab=VDD}
C {./lab_pin.sym} 1103 1040 0 0 {name=l51_0 lab=VDD}
N 1123 1060 1103 1060 {lab=VDD}
C {./lab_pin.sym} 1103 1060 0 0 {name=l51_1 lab=VDD}
N 1307 1040 1327 1040 {lab=VSS}
C {./lab_pin.sym} 1327 1040 0 1 {name=l51_2 lab=VSS}
N 1307 1060 1327 1060 {lab=VSS}
C {./lab_pin.sym} 1327 1060 0 1 {name=l51_3 lab=VSS}
C {./fillcap_4.sym} 1620 1050 0 0 {name=XFILLER_16_146}
N 1528 1040 1508 1040 {lab=VDD}
C {./lab_pin.sym} 1508 1040 0 0 {name=l52_0 lab=VDD}
N 1528 1060 1508 1060 {lab=VDD}
C {./lab_pin.sym} 1508 1060 0 0 {name=l52_1 lab=VDD}
N 1712 1040 1732 1040 {lab=VSS}
C {./lab_pin.sym} 1732 1040 0 1 {name=l52_2 lab=VSS}
N 1712 1060 1732 1060 {lab=VSS}
C {./lab_pin.sym} 1732 1060 0 1 {name=l52_3 lab=VSS}
C {./fill_2.sym} 2025 1050 0 0 {name=XFILLER_16_150}
N 1933 1040 1913 1040 {lab=VDD}
C {./lab_pin.sym} 1913 1040 0 0 {name=l53_0 lab=VDD}
N 1933 1060 1913 1060 {lab=VDD}
C {./lab_pin.sym} 1913 1060 0 0 {name=l53_1 lab=VDD}
N 2117 1040 2137 1040 {lab=VSS}
C {./lab_pin.sym} 2137 1040 0 1 {name=l53_2 lab=VSS}
N 2117 1060 2137 1060 {lab=VSS}
C {./lab_pin.sym} 2137 1060 0 1 {name=l53_3 lab=VSS}
C {./fillcap_32.sym} 2430 1050 0 0 {name=XFILLER_16_2}
N 2338 1040 2318 1040 {lab=VDD}
C {./lab_pin.sym} 2318 1040 0 0 {name=l54_0 lab=VDD}
N 2338 1060 2318 1060 {lab=VDD}
C {./lab_pin.sym} 2318 1060 0 0 {name=l54_1 lab=VDD}
N 2522 1040 2542 1040 {lab=VSS}
C {./lab_pin.sym} 2542 1040 0 1 {name=l54_2 lab=VSS}
N 2522 1060 2542 1060 {lab=VSS}
C {./lab_pin.sym} 2542 1060 0 1 {name=l54_3 lab=VSS}
C {./fillcap_32.sym} 2835 1050 0 0 {name=XFILLER_16_36}
N 2743 1040 2723 1040 {lab=VDD}
C {./lab_pin.sym} 2723 1040 0 0 {name=l55_0 lab=VDD}
N 2743 1060 2723 1060 {lab=VDD}
C {./lab_pin.sym} 2723 1060 0 0 {name=l55_1 lab=VDD}
N 2927 1040 2947 1040 {lab=VSS}
C {./lab_pin.sym} 2947 1040 0 1 {name=l55_2 lab=VSS}
N 2927 1060 2947 1060 {lab=VSS}
C {./lab_pin.sym} 2947 1060 0 1 {name=l55_3 lab=VSS}
C {./fillcap_32.sym} 3240 1050 0 0 {name=XFILLER_16_70}
N 3148 1040 3128 1040 {lab=VDD}
C {./lab_pin.sym} 3128 1040 0 0 {name=l56_0 lab=VDD}
N 3148 1060 3128 1060 {lab=VDD}
C {./lab_pin.sym} 3128 1060 0 0 {name=l56_1 lab=VDD}
N 3332 1040 3352 1040 {lab=VSS}
C {./lab_pin.sym} 3352 1040 0 1 {name=l56_2 lab=VSS}
N 3332 1060 3352 1060 {lab=VSS}
C {./lab_pin.sym} 3352 1060 0 1 {name=l56_3 lab=VSS}
C {./fillcap_4.sym} 3645 1050 0 0 {name=XFILLER_1_136}
N 3553 1040 3533 1040 {lab=VDD}
C {./lab_pin.sym} 3533 1040 0 0 {name=l57_0 lab=VDD}
N 3553 1060 3533 1060 {lab=VDD}
C {./lab_pin.sym} 3533 1060 0 0 {name=l57_1 lab=VDD}
N 3737 1040 3757 1040 {lab=VSS}
C {./lab_pin.sym} 3757 1040 0 1 {name=l57_2 lab=VSS}
N 3737 1060 3757 1060 {lab=VSS}
C {./lab_pin.sym} 3757 1060 0 1 {name=l57_3 lab=VSS}
C {./fillcap_8.sym} 4050 1050 0 0 {name=XFILLER_1_142}
N 3958 1040 3938 1040 {lab=VDD}
C {./lab_pin.sym} 3938 1040 0 0 {name=l58_0 lab=VDD}
N 3958 1060 3938 1060 {lab=VDD}
C {./lab_pin.sym} 3938 1060 0 0 {name=l58_1 lab=VDD}
N 4142 1040 4162 1040 {lab=VSS}
C {./lab_pin.sym} 4162 1040 0 1 {name=l58_2 lab=VSS}
N 4142 1060 4162 1060 {lab=VSS}
C {./lab_pin.sym} 4162 1060 0 1 {name=l58_3 lab=VSS}
C {./fill_2.sym} 4455 1050 0 0 {name=XFILLER_1_150}
N 4363 1040 4343 1040 {lab=VDD}
C {./lab_pin.sym} 4343 1040 0 0 {name=l59_0 lab=VDD}
N 4363 1060 4343 1060 {lab=VDD}
C {./lab_pin.sym} 4343 1060 0 0 {name=l59_1 lab=VDD}
N 4547 1040 4567 1040 {lab=VSS}
C {./lab_pin.sym} 4567 1040 0 1 {name=l59_2 lab=VSS}
N 4547 1060 4567 1060 {lab=VSS}
C {./lab_pin.sym} 4567 1060 0 1 {name=l59_3 lab=VSS}
C {./fillcap_64.sym} 0 1275 0 0 {name=XFILLER_1_2}
N -92 1265 -112 1265 {lab=VDD}
C {./lab_pin.sym} -112 1265 0 0 {name=l60_0 lab=VDD}
N -92 1285 -112 1285 {lab=VDD}
C {./lab_pin.sym} -112 1285 0 0 {name=l60_1 lab=VDD}
N 92 1265 112 1265 {lab=VSS}
C {./lab_pin.sym} 112 1265 0 1 {name=l60_2 lab=VSS}
N 92 1285 112 1285 {lab=VSS}
C {./lab_pin.sym} 112 1285 0 1 {name=l60_3 lab=VSS}
C {./fillcap_4.sym} 405 1275 0 0 {name=XFILLER_1_66}
N 313 1265 293 1265 {lab=VDD}
C {./lab_pin.sym} 293 1265 0 0 {name=l61_0 lab=VDD}
N 313 1285 293 1285 {lab=VDD}
C {./lab_pin.sym} 293 1285 0 0 {name=l61_1 lab=VDD}
N 497 1265 517 1265 {lab=VSS}
C {./lab_pin.sym} 517 1265 0 1 {name=l61_2 lab=VSS}
N 497 1285 517 1285 {lab=VSS}
C {./lab_pin.sym} 517 1285 0 1 {name=l61_3 lab=VSS}
C {./fillcap_64.sym} 810 1275 0 0 {name=XFILLER_1_72}
N 718 1265 698 1265 {lab=VDD}
C {./lab_pin.sym} 698 1265 0 0 {name=l62_0 lab=VDD}
N 718 1285 698 1285 {lab=VDD}
C {./lab_pin.sym} 698 1285 0 0 {name=l62_1 lab=VDD}
N 902 1265 922 1265 {lab=VSS}
C {./lab_pin.sym} 922 1265 0 1 {name=l62_2 lab=VSS}
N 902 1285 922 1285 {lab=VSS}
C {./lab_pin.sym} 922 1285 0 1 {name=l62_3 lab=VSS}
C {./fillcap_4.sym} 1215 1275 0 0 {name=XFILLER_2_101}
N 1123 1265 1103 1265 {lab=VDD}
C {./lab_pin.sym} 1103 1265 0 0 {name=l63_0 lab=VDD}
N 1123 1285 1103 1285 {lab=VDD}
C {./lab_pin.sym} 1103 1285 0 0 {name=l63_1 lab=VDD}
N 1307 1265 1327 1265 {lab=VSS}
C {./lab_pin.sym} 1327 1265 0 1 {name=l63_2 lab=VSS}
N 1307 1285 1327 1285 {lab=VSS}
C {./lab_pin.sym} 1327 1285 0 1 {name=l63_3 lab=VSS}
C {./fillcap_32.sym} 1620 1275 0 0 {name=XFILLER_2_107}
N 1528 1265 1508 1265 {lab=VDD}
C {./lab_pin.sym} 1508 1265 0 0 {name=l64_0 lab=VDD}
N 1528 1285 1508 1285 {lab=VDD}
C {./lab_pin.sym} 1508 1285 0 0 {name=l64_1 lab=VDD}
N 1712 1265 1732 1265 {lab=VSS}
C {./lab_pin.sym} 1732 1265 0 1 {name=l64_2 lab=VSS}
N 1712 1285 1732 1285 {lab=VSS}
C {./lab_pin.sym} 1732 1285 0 1 {name=l64_3 lab=VSS}
C {./fillcap_8.sym} 2025 1275 0 0 {name=XFILLER_2_139}
N 1933 1265 1913 1265 {lab=VDD}
C {./lab_pin.sym} 1913 1265 0 0 {name=l65_0 lab=VDD}
N 1933 1285 1913 1285 {lab=VDD}
C {./lab_pin.sym} 1913 1285 0 0 {name=l65_1 lab=VDD}
N 2117 1265 2137 1265 {lab=VSS}
C {./lab_pin.sym} 2137 1265 0 1 {name=l65_2 lab=VSS}
N 2117 1285 2137 1285 {lab=VSS}
C {./lab_pin.sym} 2137 1285 0 1 {name=l65_3 lab=VSS}
C {./fillcap_4.sym} 2430 1275 0 0 {name=XFILLER_2_147}
N 2338 1265 2318 1265 {lab=VDD}
C {./lab_pin.sym} 2318 1265 0 0 {name=l66_0 lab=VDD}
N 2338 1285 2318 1285 {lab=VDD}
C {./lab_pin.sym} 2318 1285 0 0 {name=l66_1 lab=VDD}
N 2522 1265 2542 1265 {lab=VSS}
C {./lab_pin.sym} 2542 1265 0 1 {name=l66_2 lab=VSS}
N 2522 1285 2542 1285 {lab=VSS}
C {./lab_pin.sym} 2542 1285 0 1 {name=l66_3 lab=VSS}
C {./fill_1.sym} 2835 1275 0 0 {name=XFILLER_2_151}
N 2743 1265 2723 1265 {lab=VDD}
C {./lab_pin.sym} 2723 1265 0 0 {name=l67_0 lab=VDD}
N 2743 1285 2723 1285 {lab=VDD}
C {./lab_pin.sym} 2723 1285 0 0 {name=l67_1 lab=VDD}
N 2927 1265 2947 1265 {lab=VSS}
C {./lab_pin.sym} 2947 1265 0 1 {name=l67_2 lab=VSS}
N 2927 1285 2947 1285 {lab=VSS}
C {./lab_pin.sym} 2947 1285 0 1 {name=l67_3 lab=VSS}
C {./fillcap_32.sym} 3240 1275 0 0 {name=XFILLER_2_2}
N 3148 1265 3128 1265 {lab=VDD}
C {./lab_pin.sym} 3128 1265 0 0 {name=l68_0 lab=VDD}
N 3148 1285 3128 1285 {lab=VDD}
C {./lab_pin.sym} 3128 1285 0 0 {name=l68_1 lab=VDD}
N 3332 1265 3352 1265 {lab=VSS}
C {./lab_pin.sym} 3352 1265 0 1 {name=l68_2 lab=VSS}
N 3332 1285 3352 1285 {lab=VSS}
C {./lab_pin.sym} 3352 1285 0 1 {name=l68_3 lab=VSS}
C {./fill_1.sym} 3645 1275 0 0 {name=XFILLER_2_34}
N 3553 1265 3533 1265 {lab=VDD}
C {./lab_pin.sym} 3533 1265 0 0 {name=l69_0 lab=VDD}
N 3553 1285 3533 1285 {lab=VDD}
C {./lab_pin.sym} 3533 1285 0 0 {name=l69_1 lab=VDD}
N 3737 1265 3757 1265 {lab=VSS}
C {./lab_pin.sym} 3757 1265 0 1 {name=l69_2 lab=VSS}
N 3737 1285 3757 1285 {lab=VSS}
C {./lab_pin.sym} 3757 1285 0 1 {name=l69_3 lab=VSS}
C {./fillcap_64.sym} 4050 1275 0 0 {name=XFILLER_2_37}
N 3958 1265 3938 1265 {lab=VDD}
C {./lab_pin.sym} 3938 1265 0 0 {name=l70_0 lab=VDD}
N 3958 1285 3938 1285 {lab=VDD}
C {./lab_pin.sym} 3938 1285 0 0 {name=l70_1 lab=VDD}
N 4142 1265 4162 1265 {lab=VSS}
C {./lab_pin.sym} 4162 1265 0 1 {name=l70_2 lab=VSS}
N 4142 1285 4162 1285 {lab=VSS}
C {./lab_pin.sym} 4162 1285 0 1 {name=l70_3 lab=VSS}
C {./fillcap_4.sym} 4455 1275 0 0 {name=XFILLER_3_136}
N 4363 1265 4343 1265 {lab=VDD}
C {./lab_pin.sym} 4343 1265 0 0 {name=l71_0 lab=VDD}
N 4363 1285 4343 1285 {lab=VDD}
C {./lab_pin.sym} 4343 1285 0 0 {name=l71_1 lab=VDD}
N 4547 1265 4567 1265 {lab=VSS}
C {./lab_pin.sym} 4567 1265 0 1 {name=l71_2 lab=VSS}
N 4547 1285 4567 1285 {lab=VSS}
C {./lab_pin.sym} 4567 1285 0 1 {name=l71_3 lab=VSS}
C {./fillcap_8.sym} 0 1500 0 0 {name=XFILLER_3_142}
N -92 1490 -112 1490 {lab=VDD}
C {./lab_pin.sym} -112 1490 0 0 {name=l72_0 lab=VDD}
N -92 1510 -112 1510 {lab=VDD}
C {./lab_pin.sym} -112 1510 0 0 {name=l72_1 lab=VDD}
N 92 1490 112 1490 {lab=VSS}
C {./lab_pin.sym} 112 1490 0 1 {name=l72_2 lab=VSS}
N 92 1510 112 1510 {lab=VSS}
C {./lab_pin.sym} 112 1510 0 1 {name=l72_3 lab=VSS}
C {./fill_2.sym} 405 1500 0 0 {name=XFILLER_3_150}
N 313 1490 293 1490 {lab=VDD}
C {./lab_pin.sym} 293 1490 0 0 {name=l73_0 lab=VDD}
N 313 1510 293 1510 {lab=VDD}
C {./lab_pin.sym} 293 1510 0 0 {name=l73_1 lab=VDD}
N 497 1490 517 1490 {lab=VSS}
C {./lab_pin.sym} 517 1490 0 1 {name=l73_2 lab=VSS}
N 497 1510 517 1510 {lab=VSS}
C {./lab_pin.sym} 517 1510 0 1 {name=l73_3 lab=VSS}
C {./fillcap_64.sym} 810 1500 0 0 {name=XFILLER_3_2}
N 718 1490 698 1490 {lab=VDD}
C {./lab_pin.sym} 698 1490 0 0 {name=l74_0 lab=VDD}
N 718 1510 698 1510 {lab=VDD}
C {./lab_pin.sym} 698 1510 0 0 {name=l74_1 lab=VDD}
N 902 1490 922 1490 {lab=VSS}
C {./lab_pin.sym} 922 1490 0 1 {name=l74_2 lab=VSS}
N 902 1510 922 1510 {lab=VSS}
C {./lab_pin.sym} 922 1510 0 1 {name=l74_3 lab=VSS}
C {./fillcap_4.sym} 1215 1500 0 0 {name=XFILLER_3_66}
N 1123 1490 1103 1490 {lab=VDD}
C {./lab_pin.sym} 1103 1490 0 0 {name=l75_0 lab=VDD}
N 1123 1510 1103 1510 {lab=VDD}
C {./lab_pin.sym} 1103 1510 0 0 {name=l75_1 lab=VDD}
N 1307 1490 1327 1490 {lab=VSS}
C {./lab_pin.sym} 1327 1490 0 1 {name=l75_2 lab=VSS}
N 1307 1510 1327 1510 {lab=VSS}
C {./lab_pin.sym} 1327 1510 0 1 {name=l75_3 lab=VSS}
C {./fillcap_64.sym} 1620 1500 0 0 {name=XFILLER_3_72}
N 1528 1490 1508 1490 {lab=VDD}
C {./lab_pin.sym} 1508 1490 0 0 {name=l76_0 lab=VDD}
N 1528 1510 1508 1510 {lab=VDD}
C {./lab_pin.sym} 1508 1510 0 0 {name=l76_1 lab=VDD}
N 1712 1490 1732 1490 {lab=VSS}
C {./lab_pin.sym} 1732 1490 0 1 {name=l76_2 lab=VSS}
N 1712 1510 1732 1510 {lab=VSS}
C {./lab_pin.sym} 1732 1510 0 1 {name=l76_3 lab=VSS}
C {./fill_2.sym} 2025 1500 0 0 {name=XFILLER_4_102}
N 1933 1490 1913 1490 {lab=VDD}
C {./lab_pin.sym} 1913 1490 0 0 {name=l77_0 lab=VDD}
N 1933 1510 1913 1510 {lab=VDD}
C {./lab_pin.sym} 1913 1510 0 0 {name=l77_1 lab=VDD}
N 2117 1490 2137 1490 {lab=VSS}
C {./lab_pin.sym} 2137 1490 0 1 {name=l77_2 lab=VSS}
N 2117 1510 2137 1510 {lab=VSS}
C {./lab_pin.sym} 2137 1510 0 1 {name=l77_3 lab=VSS}
C {./fill_1.sym} 2430 1500 0 0 {name=XFILLER_4_104}
N 2338 1490 2318 1490 {lab=VDD}
C {./lab_pin.sym} 2318 1490 0 0 {name=l78_0 lab=VDD}
N 2338 1510 2318 1510 {lab=VDD}
C {./lab_pin.sym} 2318 1510 0 0 {name=l78_1 lab=VDD}
N 2522 1490 2542 1490 {lab=VSS}
C {./lab_pin.sym} 2542 1490 0 1 {name=l78_2 lab=VSS}
N 2522 1510 2542 1510 {lab=VSS}
C {./lab_pin.sym} 2542 1510 0 1 {name=l78_3 lab=VSS}
C {./fillcap_8.sym} 2835 1500 0 0 {name=XFILLER_4_107}
N 2743 1490 2723 1490 {lab=VDD}
C {./lab_pin.sym} 2723 1490 0 0 {name=l79_0 lab=VDD}
N 2743 1510 2723 1510 {lab=VDD}
C {./lab_pin.sym} 2723 1510 0 0 {name=l79_1 lab=VDD}
N 2927 1490 2947 1490 {lab=VSS}
C {./lab_pin.sym} 2947 1490 0 1 {name=l79_2 lab=VSS}
N 2927 1510 2947 1510 {lab=VSS}
C {./lab_pin.sym} 2947 1510 0 1 {name=l79_3 lab=VSS}
C {./fill_1.sym} 3240 1500 0 0 {name=XFILLER_4_115}
N 3148 1490 3128 1490 {lab=VDD}
C {./lab_pin.sym} 3128 1490 0 0 {name=l80_0 lab=VDD}
N 3148 1510 3128 1510 {lab=VDD}
C {./lab_pin.sym} 3128 1510 0 0 {name=l80_1 lab=VDD}
N 3332 1490 3352 1490 {lab=VSS}
C {./lab_pin.sym} 3352 1490 0 1 {name=l80_2 lab=VSS}
N 3332 1510 3352 1510 {lab=VSS}
C {./lab_pin.sym} 3352 1510 0 1 {name=l80_3 lab=VSS}
C {./fillcap_32.sym} 3645 1500 0 0 {name=XFILLER_4_2}
N 3553 1490 3533 1490 {lab=VDD}
C {./lab_pin.sym} 3533 1490 0 0 {name=l81_0 lab=VDD}
N 3553 1510 3533 1510 {lab=VDD}
C {./lab_pin.sym} 3533 1510 0 0 {name=l81_1 lab=VDD}
N 3737 1490 3757 1490 {lab=VSS}
C {./lab_pin.sym} 3757 1490 0 1 {name=l81_2 lab=VSS}
N 3737 1510 3757 1510 {lab=VSS}
C {./lab_pin.sym} 3757 1510 0 1 {name=l81_3 lab=VSS}
C {./fill_1.sym} 4050 1500 0 0 {name=XFILLER_4_34}
N 3958 1490 3938 1490 {lab=VDD}
C {./lab_pin.sym} 3938 1490 0 0 {name=l82_0 lab=VDD}
N 3958 1510 3938 1510 {lab=VDD}
C {./lab_pin.sym} 3938 1510 0 0 {name=l82_1 lab=VDD}
N 4142 1490 4162 1490 {lab=VSS}
C {./lab_pin.sym} 4162 1490 0 1 {name=l82_2 lab=VSS}
N 4142 1510 4162 1510 {lab=VSS}
C {./lab_pin.sym} 4162 1510 0 1 {name=l82_3 lab=VSS}
C {./fillcap_16.sym} 4455 1500 0 0 {name=XFILLER_4_37}
N 4363 1490 4343 1490 {lab=VDD}
C {./lab_pin.sym} 4343 1490 0 0 {name=l83_0 lab=VDD}
N 4363 1510 4343 1510 {lab=VDD}
C {./lab_pin.sym} 4343 1510 0 0 {name=l83_1 lab=VDD}
N 4547 1490 4567 1490 {lab=VSS}
C {./lab_pin.sym} 4567 1490 0 1 {name=l83_2 lab=VSS}
N 4547 1510 4567 1510 {lab=VSS}
C {./lab_pin.sym} 4567 1510 0 1 {name=l83_3 lab=VSS}
C {./fill_2.sym} 0 1725 0 0 {name=XFILLER_4_53}
N -92 1715 -112 1715 {lab=VDD}
C {./lab_pin.sym} -112 1715 0 0 {name=l84_0 lab=VDD}
N -92 1735 -112 1735 {lab=VDD}
C {./lab_pin.sym} -112 1735 0 0 {name=l84_1 lab=VDD}
N 92 1715 112 1715 {lab=VSS}
C {./lab_pin.sym} 112 1715 0 1 {name=l84_2 lab=VSS}
N 92 1735 112 1735 {lab=VSS}
C {./lab_pin.sym} 112 1735 0 1 {name=l84_3 lab=VSS}
C {./fill_1.sym} 405 1725 0 0 {name=XFILLER_4_55}
N 313 1715 293 1715 {lab=VDD}
C {./lab_pin.sym} 293 1715 0 0 {name=l85_0 lab=VDD}
N 313 1735 293 1735 {lab=VDD}
C {./lab_pin.sym} 293 1735 0 0 {name=l85_1 lab=VDD}
N 497 1715 517 1715 {lab=VSS}
C {./lab_pin.sym} 517 1715 0 1 {name=l85_2 lab=VSS}
N 497 1735 517 1735 {lab=VSS}
C {./lab_pin.sym} 517 1735 0 1 {name=l85_3 lab=VSS}
C {./fillcap_8.sym} 810 1725 0 0 {name=XFILLER_4_90}
N 718 1715 698 1715 {lab=VDD}
C {./lab_pin.sym} 698 1715 0 0 {name=l86_0 lab=VDD}
N 718 1735 698 1735 {lab=VDD}
C {./lab_pin.sym} 698 1735 0 0 {name=l86_1 lab=VDD}
N 902 1715 922 1715 {lab=VSS}
C {./lab_pin.sym} 922 1715 0 1 {name=l86_2 lab=VSS}
N 902 1735 922 1735 {lab=VSS}
C {./lab_pin.sym} 922 1735 0 1 {name=l86_3 lab=VSS}
C {./fillcap_4.sym} 1215 1725 0 0 {name=XFILLER_4_98}
N 1123 1715 1103 1715 {lab=VDD}
C {./lab_pin.sym} 1103 1715 0 0 {name=l87_0 lab=VDD}
N 1123 1735 1103 1735 {lab=VDD}
C {./lab_pin.sym} 1103 1735 0 0 {name=l87_1 lab=VDD}
N 1307 1715 1327 1715 {lab=VSS}
C {./lab_pin.sym} 1327 1715 0 1 {name=l87_2 lab=VSS}
N 1307 1735 1327 1735 {lab=VSS}
C {./lab_pin.sym} 1327 1735 0 1 {name=l87_3 lab=VSS}
C {./fillcap_8.sym} 1620 1725 0 0 {name=XFILLER_5_130}
N 1528 1715 1508 1715 {lab=VDD}
C {./lab_pin.sym} 1508 1715 0 0 {name=l88_0 lab=VDD}
N 1528 1735 1508 1735 {lab=VDD}
C {./lab_pin.sym} 1508 1735 0 0 {name=l88_1 lab=VDD}
N 1712 1715 1732 1715 {lab=VSS}
C {./lab_pin.sym} 1732 1715 0 1 {name=l88_2 lab=VSS}
N 1712 1735 1732 1735 {lab=VSS}
C {./lab_pin.sym} 1732 1735 0 1 {name=l88_3 lab=VSS}
C {./fill_2.sym} 2025 1725 0 0 {name=XFILLER_5_138}
N 1933 1715 1913 1715 {lab=VDD}
C {./lab_pin.sym} 1913 1715 0 0 {name=l89_0 lab=VDD}
N 1933 1735 1913 1735 {lab=VDD}
C {./lab_pin.sym} 1913 1735 0 0 {name=l89_1 lab=VDD}
N 2117 1715 2137 1715 {lab=VSS}
C {./lab_pin.sym} 2137 1715 0 1 {name=l89_2 lab=VSS}
N 2117 1735 2137 1735 {lab=VSS}
C {./lab_pin.sym} 2137 1735 0 1 {name=l89_3 lab=VSS}
C {./fillcap_8.sym} 2430 1725 0 0 {name=XFILLER_5_142}
N 2338 1715 2318 1715 {lab=VDD}
C {./lab_pin.sym} 2318 1715 0 0 {name=l90_0 lab=VDD}
N 2338 1735 2318 1735 {lab=VDD}
C {./lab_pin.sym} 2318 1735 0 0 {name=l90_1 lab=VDD}
N 2522 1715 2542 1715 {lab=VSS}
C {./lab_pin.sym} 2542 1715 0 1 {name=l90_2 lab=VSS}
N 2522 1735 2542 1735 {lab=VSS}
C {./lab_pin.sym} 2542 1735 0 1 {name=l90_3 lab=VSS}
C {./fill_2.sym} 2835 1725 0 0 {name=XFILLER_5_150}
N 2743 1715 2723 1715 {lab=VDD}
C {./lab_pin.sym} 2723 1715 0 0 {name=l91_0 lab=VDD}
N 2743 1735 2723 1735 {lab=VDD}
C {./lab_pin.sym} 2723 1735 0 0 {name=l91_1 lab=VDD}
N 2927 1715 2947 1715 {lab=VSS}
C {./lab_pin.sym} 2947 1715 0 1 {name=l91_2 lab=VSS}
N 2927 1735 2947 1735 {lab=VSS}
C {./lab_pin.sym} 2947 1735 0 1 {name=l91_3 lab=VSS}
C {./fillcap_64.sym} 3240 1725 0 0 {name=XFILLER_5_2}
N 3148 1715 3128 1715 {lab=VDD}
C {./lab_pin.sym} 3128 1715 0 0 {name=l92_0 lab=VDD}
N 3148 1735 3128 1735 {lab=VDD}
C {./lab_pin.sym} 3128 1735 0 0 {name=l92_1 lab=VDD}
N 3332 1715 3352 1715 {lab=VSS}
C {./lab_pin.sym} 3352 1715 0 1 {name=l92_2 lab=VSS}
N 3332 1735 3352 1735 {lab=VSS}
C {./lab_pin.sym} 3352 1735 0 1 {name=l92_3 lab=VSS}
C {./fillcap_4.sym} 3645 1725 0 0 {name=XFILLER_5_66}
N 3553 1715 3533 1715 {lab=VDD}
C {./lab_pin.sym} 3533 1715 0 0 {name=l93_0 lab=VDD}
N 3553 1735 3533 1735 {lab=VDD}
C {./lab_pin.sym} 3533 1735 0 0 {name=l93_1 lab=VDD}
N 3737 1715 3757 1715 {lab=VSS}
C {./lab_pin.sym} 3757 1715 0 1 {name=l93_2 lab=VSS}
N 3737 1735 3757 1735 {lab=VSS}
C {./lab_pin.sym} 3757 1735 0 1 {name=l93_3 lab=VSS}
C {./fill_1.sym} 4050 1725 0 0 {name=XFILLER_5_72}
N 3958 1715 3938 1715 {lab=VDD}
C {./lab_pin.sym} 3938 1715 0 0 {name=l94_0 lab=VDD}
N 3958 1735 3938 1735 {lab=VDD}
C {./lab_pin.sym} 3938 1735 0 0 {name=l94_1 lab=VDD}
N 4142 1715 4162 1715 {lab=VSS}
C {./lab_pin.sym} 4162 1715 0 1 {name=l94_2 lab=VSS}
N 4142 1735 4162 1735 {lab=VSS}
C {./lab_pin.sym} 4162 1735 0 1 {name=l94_3 lab=VSS}
C {./fillcap_8.sym} 4455 1725 0 0 {name=XFILLER_6_107}
N 4363 1715 4343 1715 {lab=VDD}
C {./lab_pin.sym} 4343 1715 0 0 {name=l95_0 lab=VDD}
N 4363 1735 4343 1735 {lab=VDD}
C {./lab_pin.sym} 4343 1735 0 0 {name=l95_1 lab=VDD}
N 4547 1715 4567 1715 {lab=VSS}
C {./lab_pin.sym} 4567 1715 0 1 {name=l95_2 lab=VSS}
N 4547 1735 4567 1735 {lab=VSS}
C {./lab_pin.sym} 4567 1735 0 1 {name=l95_3 lab=VSS}
C {./fillcap_4.sym} 0 1950 0 0 {name=XFILLER_6_115}
N -92 1940 -112 1940 {lab=VDD}
C {./lab_pin.sym} -112 1940 0 0 {name=l96_0 lab=VDD}
N -92 1960 -112 1960 {lab=VDD}
C {./lab_pin.sym} -112 1960 0 0 {name=l96_1 lab=VDD}
N 92 1940 112 1940 {lab=VSS}
C {./lab_pin.sym} 112 1940 0 1 {name=l96_2 lab=VSS}
N 92 1960 112 1960 {lab=VSS}
C {./lab_pin.sym} 112 1960 0 1 {name=l96_3 lab=VSS}
C {./fill_1.sym} 405 1950 0 0 {name=XFILLER_6_119}
N 313 1940 293 1940 {lab=VDD}
C {./lab_pin.sym} 293 1940 0 0 {name=l97_0 lab=VDD}
N 313 1960 293 1960 {lab=VDD}
C {./lab_pin.sym} 293 1960 0 0 {name=l97_1 lab=VDD}
N 497 1940 517 1940 {lab=VSS}
C {./lab_pin.sym} 517 1940 0 1 {name=l97_2 lab=VSS}
N 497 1960 517 1960 {lab=VSS}
C {./lab_pin.sym} 517 1960 0 1 {name=l97_3 lab=VSS}
C {./fillcap_32.sym} 810 1950 0 0 {name=XFILLER_6_2}
N 718 1940 698 1940 {lab=VDD}
C {./lab_pin.sym} 698 1940 0 0 {name=l98_0 lab=VDD}
N 718 1960 698 1960 {lab=VDD}
C {./lab_pin.sym} 698 1960 0 0 {name=l98_1 lab=VDD}
N 902 1940 922 1940 {lab=VSS}
C {./lab_pin.sym} 922 1940 0 1 {name=l98_2 lab=VSS}
N 902 1960 922 1960 {lab=VSS}
C {./lab_pin.sym} 922 1960 0 1 {name=l98_3 lab=VSS}
C {./fill_1.sym} 1215 1950 0 0 {name=XFILLER_6_34}
N 1123 1940 1103 1940 {lab=VDD}
C {./lab_pin.sym} 1103 1940 0 0 {name=l99_0 lab=VDD}
N 1123 1960 1103 1960 {lab=VDD}
C {./lab_pin.sym} 1103 1960 0 0 {name=l99_1 lab=VDD}
N 1307 1940 1327 1940 {lab=VSS}
C {./lab_pin.sym} 1327 1940 0 1 {name=l99_2 lab=VSS}
N 1307 1960 1327 1960 {lab=VSS}
C {./lab_pin.sym} 1327 1960 0 1 {name=l99_3 lab=VSS}
C {./fillcap_16.sym} 1620 1950 0 0 {name=XFILLER_6_37}
N 1528 1940 1508 1940 {lab=VDD}
C {./lab_pin.sym} 1508 1940 0 0 {name=l100_0 lab=VDD}
N 1528 1960 1508 1960 {lab=VDD}
C {./lab_pin.sym} 1508 1960 0 0 {name=l100_1 lab=VDD}
N 1712 1940 1732 1940 {lab=VSS}
C {./lab_pin.sym} 1732 1940 0 1 {name=l100_2 lab=VSS}
N 1712 1960 1732 1960 {lab=VSS}
C {./lab_pin.sym} 1732 1960 0 1 {name=l100_3 lab=VSS}
C {./fill_2.sym} 2025 1950 0 0 {name=XFILLER_6_53}
N 1933 1940 1913 1940 {lab=VDD}
C {./lab_pin.sym} 1913 1940 0 0 {name=l101_0 lab=VDD}
N 1933 1960 1913 1960 {lab=VDD}
C {./lab_pin.sym} 1913 1960 0 0 {name=l101_1 lab=VDD}
N 2117 1940 2137 1940 {lab=VSS}
C {./lab_pin.sym} 2137 1940 0 1 {name=l101_2 lab=VSS}
N 2117 1960 2137 1960 {lab=VSS}
C {./lab_pin.sym} 2137 1960 0 1 {name=l101_3 lab=VSS}
C {./fill_1.sym} 2430 1950 0 0 {name=XFILLER_7_139}
N 2338 1940 2318 1940 {lab=VDD}
C {./lab_pin.sym} 2318 1940 0 0 {name=l102_0 lab=VDD}
N 2338 1960 2318 1960 {lab=VDD}
C {./lab_pin.sym} 2318 1960 0 0 {name=l102_1 lab=VDD}
N 2522 1940 2542 1940 {lab=VSS}
C {./lab_pin.sym} 2542 1940 0 1 {name=l102_2 lab=VSS}
N 2522 1960 2542 1960 {lab=VSS}
C {./lab_pin.sym} 2542 1960 0 1 {name=l102_3 lab=VSS}
C {./fillcap_4.sym} 2835 1950 0 0 {name=XFILLER_7_146}
N 2743 1940 2723 1940 {lab=VDD}
C {./lab_pin.sym} 2723 1940 0 0 {name=l103_0 lab=VDD}
N 2743 1960 2723 1960 {lab=VDD}
C {./lab_pin.sym} 2723 1960 0 0 {name=l103_1 lab=VDD}
N 2927 1940 2947 1940 {lab=VSS}
C {./lab_pin.sym} 2947 1940 0 1 {name=l103_2 lab=VSS}
N 2927 1960 2947 1960 {lab=VSS}
C {./lab_pin.sym} 2947 1960 0 1 {name=l103_3 lab=VSS}
C {./fill_2.sym} 3240 1950 0 0 {name=XFILLER_7_150}
N 3148 1940 3128 1940 {lab=VDD}
C {./lab_pin.sym} 3128 1940 0 0 {name=l104_0 lab=VDD}
N 3148 1960 3128 1960 {lab=VDD}
C {./lab_pin.sym} 3128 1960 0 0 {name=l104_1 lab=VDD}
N 3332 1940 3352 1940 {lab=VSS}
C {./lab_pin.sym} 3352 1940 0 1 {name=l104_2 lab=VSS}
N 3332 1960 3352 1960 {lab=VSS}
C {./lab_pin.sym} 3352 1960 0 1 {name=l104_3 lab=VSS}
C {./fillcap_32.sym} 3645 1950 0 0 {name=XFILLER_7_2}
N 3553 1940 3533 1940 {lab=VDD}
C {./lab_pin.sym} 3533 1940 0 0 {name=l105_0 lab=VDD}
N 3553 1960 3533 1960 {lab=VDD}
C {./lab_pin.sym} 3533 1960 0 0 {name=l105_1 lab=VDD}
N 3737 1940 3757 1940 {lab=VSS}
C {./lab_pin.sym} 3757 1940 0 1 {name=l105_2 lab=VSS}
N 3737 1960 3757 1960 {lab=VSS}
C {./lab_pin.sym} 3757 1960 0 1 {name=l105_3 lab=VSS}
C {./fillcap_16.sym} 4050 1950 0 0 {name=XFILLER_7_34}
N 3958 1940 3938 1940 {lab=VDD}
C {./lab_pin.sym} 3938 1940 0 0 {name=l106_0 lab=VDD}
N 3958 1960 3938 1960 {lab=VDD}
C {./lab_pin.sym} 3938 1960 0 0 {name=l106_1 lab=VDD}
N 4142 1940 4162 1940 {lab=VSS}
C {./lab_pin.sym} 4162 1940 0 1 {name=l106_2 lab=VSS}
N 4142 1960 4162 1960 {lab=VSS}
C {./lab_pin.sym} 4162 1960 0 1 {name=l106_3 lab=VSS}
C {./fillcap_8.sym} 4455 1950 0 0 {name=XFILLER_7_50}
N 4363 1940 4343 1940 {lab=VDD}
C {./lab_pin.sym} 4343 1940 0 0 {name=l107_0 lab=VDD}
N 4363 1960 4343 1960 {lab=VDD}
C {./lab_pin.sym} 4343 1960 0 0 {name=l107_1 lab=VDD}
N 4547 1940 4567 1940 {lab=VSS}
C {./lab_pin.sym} 4567 1940 0 1 {name=l107_2 lab=VSS}
N 4547 1960 4567 1960 {lab=VSS}
C {./lab_pin.sym} 4567 1960 0 1 {name=l107_3 lab=VSS}
C {./fillcap_4.sym} 0 2175 0 0 {name=XFILLER_7_58}
N -92 2165 -112 2165 {lab=VDD}
C {./lab_pin.sym} -112 2165 0 0 {name=l108_0 lab=VDD}
N -92 2185 -112 2185 {lab=VDD}
C {./lab_pin.sym} -112 2185 0 0 {name=l108_1 lab=VDD}
N 92 2165 112 2165 {lab=VSS}
C {./lab_pin.sym} 112 2165 0 1 {name=l108_2 lab=VSS}
N 92 2185 112 2185 {lab=VSS}
C {./lab_pin.sym} 112 2185 0 1 {name=l108_3 lab=VSS}
C {./fillcap_8.sym} 405 2175 0 0 {name=XFILLER_7_78}
N 313 2165 293 2165 {lab=VDD}
C {./lab_pin.sym} 293 2165 0 0 {name=l109_0 lab=VDD}
N 313 2185 293 2185 {lab=VDD}
C {./lab_pin.sym} 293 2185 0 0 {name=l109_1 lab=VDD}
N 497 2165 517 2165 {lab=VSS}
C {./lab_pin.sym} 517 2165 0 1 {name=l109_2 lab=VSS}
N 497 2185 517 2185 {lab=VSS}
C {./lab_pin.sym} 517 2185 0 1 {name=l109_3 lab=VSS}
C {./fill_2.sym} 810 2175 0 0 {name=XFILLER_7_86}
N 718 2165 698 2165 {lab=VDD}
C {./lab_pin.sym} 698 2165 0 0 {name=l110_0 lab=VDD}
N 718 2185 698 2185 {lab=VDD}
C {./lab_pin.sym} 698 2185 0 0 {name=l110_1 lab=VDD}
N 902 2165 922 2165 {lab=VSS}
C {./lab_pin.sym} 922 2165 0 1 {name=l110_2 lab=VSS}
N 902 2185 922 2185 {lab=VSS}
C {./lab_pin.sym} 922 2185 0 1 {name=l110_3 lab=VSS}
C {./fill_1.sym} 1215 2175 0 0 {name=XFILLER_7_88}
N 1123 2165 1103 2165 {lab=VDD}
C {./lab_pin.sym} 1103 2165 0 0 {name=l111_0 lab=VDD}
N 1123 2185 1103 2185 {lab=VDD}
C {./lab_pin.sym} 1103 2185 0 0 {name=l111_1 lab=VDD}
N 1307 2165 1327 2165 {lab=VSS}
C {./lab_pin.sym} 1327 2165 0 1 {name=l111_2 lab=VSS}
N 1307 2185 1327 2185 {lab=VSS}
C {./lab_pin.sym} 1327 2185 0 1 {name=l111_3 lab=VSS}
C {./fill_2.sym} 1620 2175 0 0 {name=XFILLER_8_107}
N 1528 2165 1508 2165 {lab=VDD}
C {./lab_pin.sym} 1508 2165 0 0 {name=l112_0 lab=VDD}
N 1528 2185 1508 2185 {lab=VDD}
C {./lab_pin.sym} 1508 2185 0 0 {name=l112_1 lab=VDD}
N 1712 2165 1732 2165 {lab=VSS}
C {./lab_pin.sym} 1732 2165 0 1 {name=l112_2 lab=VSS}
N 1712 2185 1732 2185 {lab=VSS}
C {./lab_pin.sym} 1732 2185 0 1 {name=l112_3 lab=VSS}
C {./fill_1.sym} 2025 2175 0 0 {name=XFILLER_8_109}
N 1933 2165 1913 2165 {lab=VDD}
C {./lab_pin.sym} 1913 2165 0 0 {name=l113_0 lab=VDD}
N 1933 2185 1913 2185 {lab=VDD}
C {./lab_pin.sym} 1913 2185 0 0 {name=l113_1 lab=VDD}
N 2117 2165 2137 2165 {lab=VSS}
C {./lab_pin.sym} 2137 2165 0 1 {name=l113_2 lab=VSS}
N 2117 2185 2137 2185 {lab=VSS}
C {./lab_pin.sym} 2137 2185 0 1 {name=l113_3 lab=VSS}
C {./fillcap_32.sym} 2430 2175 0 0 {name=XFILLER_8_2}
N 2338 2165 2318 2165 {lab=VDD}
C {./lab_pin.sym} 2318 2165 0 0 {name=l114_0 lab=VDD}
N 2338 2185 2318 2185 {lab=VDD}
C {./lab_pin.sym} 2318 2185 0 0 {name=l114_1 lab=VDD}
N 2522 2165 2542 2165 {lab=VSS}
C {./lab_pin.sym} 2542 2165 0 1 {name=l114_2 lab=VSS}
N 2522 2185 2542 2185 {lab=VSS}
C {./lab_pin.sym} 2542 2185 0 1 {name=l114_3 lab=VSS}
C {./fill_1.sym} 2835 2175 0 0 {name=XFILLER_8_34}
N 2743 2165 2723 2165 {lab=VDD}
C {./lab_pin.sym} 2723 2165 0 0 {name=l115_0 lab=VDD}
N 2743 2185 2723 2185 {lab=VDD}
C {./lab_pin.sym} 2723 2185 0 0 {name=l115_1 lab=VDD}
N 2927 2165 2947 2165 {lab=VSS}
C {./lab_pin.sym} 2947 2165 0 1 {name=l115_2 lab=VSS}
N 2927 2185 2947 2185 {lab=VSS}
C {./lab_pin.sym} 2947 2185 0 1 {name=l115_3 lab=VSS}
C {./fillcap_16.sym} 3240 2175 0 0 {name=XFILLER_8_37}
N 3148 2165 3128 2165 {lab=VDD}
C {./lab_pin.sym} 3128 2165 0 0 {name=l116_0 lab=VDD}
N 3148 2185 3128 2185 {lab=VDD}
C {./lab_pin.sym} 3128 2185 0 0 {name=l116_1 lab=VDD}
N 3332 2165 3352 2165 {lab=VSS}
C {./lab_pin.sym} 3352 2165 0 1 {name=l116_2 lab=VSS}
N 3332 2185 3352 2185 {lab=VSS}
C {./lab_pin.sym} 3352 2185 0 1 {name=l116_3 lab=VSS}
C {./fillcap_8.sym} 3645 2175 0 0 {name=XFILLER_8_53}
N 3553 2165 3533 2165 {lab=VDD}
C {./lab_pin.sym} 3533 2165 0 0 {name=l117_0 lab=VDD}
N 3553 2185 3533 2185 {lab=VDD}
C {./lab_pin.sym} 3533 2185 0 0 {name=l117_1 lab=VDD}
N 3737 2165 3757 2165 {lab=VSS}
C {./lab_pin.sym} 3757 2165 0 1 {name=l117_2 lab=VSS}
N 3737 2185 3757 2185 {lab=VSS}
C {./lab_pin.sym} 3757 2185 0 1 {name=l117_3 lab=VSS}
C {./fill_1.sym} 4050 2175 0 0 {name=XFILLER_8_61}
N 3958 2165 3938 2165 {lab=VDD}
C {./lab_pin.sym} 3938 2165 0 0 {name=l118_0 lab=VDD}
N 3958 2185 3938 2185 {lab=VDD}
C {./lab_pin.sym} 3938 2185 0 0 {name=l118_1 lab=VDD}
N 4142 2165 4162 2165 {lab=VSS}
C {./lab_pin.sym} 4162 2165 0 1 {name=l118_2 lab=VSS}
N 4142 2185 4162 2185 {lab=VSS}
C {./lab_pin.sym} 4162 2185 0 1 {name=l118_3 lab=VSS}
C {./fillcap_16.sym} 4455 2175 0 0 {name=XFILLER_8_85}
N 4363 2165 4343 2165 {lab=VDD}
C {./lab_pin.sym} 4343 2165 0 0 {name=l119_0 lab=VDD}
N 4363 2185 4343 2185 {lab=VDD}
C {./lab_pin.sym} 4343 2185 0 0 {name=l119_1 lab=VDD}
N 4547 2165 4567 2165 {lab=VSS}
C {./lab_pin.sym} 4567 2165 0 1 {name=l119_2 lab=VSS}
N 4547 2185 4567 2185 {lab=VSS}
C {./lab_pin.sym} 4567 2185 0 1 {name=l119_3 lab=VSS}
C {./fillcap_8.sym} 0 2400 0 0 {name=XFILLER_9_142}
N -92 2390 -112 2390 {lab=VDD}
C {./lab_pin.sym} -112 2390 0 0 {name=l120_0 lab=VDD}
N -92 2410 -112 2410 {lab=VDD}
C {./lab_pin.sym} -112 2410 0 0 {name=l120_1 lab=VDD}
N 92 2390 112 2390 {lab=VSS}
C {./lab_pin.sym} 112 2390 0 1 {name=l120_2 lab=VSS}
N 92 2410 112 2410 {lab=VSS}
C {./lab_pin.sym} 112 2410 0 1 {name=l120_3 lab=VSS}
C {./fill_2.sym} 405 2400 0 0 {name=XFILLER_9_150}
N 313 2390 293 2390 {lab=VDD}
C {./lab_pin.sym} 293 2390 0 0 {name=l121_0 lab=VDD}
N 313 2410 293 2410 {lab=VDD}
C {./lab_pin.sym} 293 2410 0 0 {name=l121_1 lab=VDD}
N 497 2390 517 2390 {lab=VSS}
C {./lab_pin.sym} 517 2390 0 1 {name=l121_2 lab=VSS}
N 497 2410 517 2410 {lab=VSS}
C {./lab_pin.sym} 517 2410 0 1 {name=l121_3 lab=VSS}
C {./fillcap_64.sym} 810 2400 0 0 {name=XFILLER_9_2}
N 718 2390 698 2390 {lab=VDD}
C {./lab_pin.sym} 698 2390 0 0 {name=l122_0 lab=VDD}
N 718 2410 698 2410 {lab=VDD}
C {./lab_pin.sym} 698 2410 0 0 {name=l122_1 lab=VDD}
N 902 2390 922 2390 {lab=VSS}
C {./lab_pin.sym} 922 2390 0 1 {name=l122_2 lab=VSS}
N 902 2410 922 2410 {lab=VSS}
C {./lab_pin.sym} 922 2410 0 1 {name=l122_3 lab=VSS}
C {./fillcap_4.sym} 1215 2400 0 0 {name=XFILLER_9_66}
N 1123 2390 1103 2390 {lab=VDD}
C {./lab_pin.sym} 1103 2390 0 0 {name=l123_0 lab=VDD}
N 1123 2410 1103 2410 {lab=VDD}
C {./lab_pin.sym} 1103 2410 0 0 {name=l123_1 lab=VDD}
N 1307 2390 1327 2390 {lab=VSS}
C {./lab_pin.sym} 1327 2390 0 1 {name=l123_2 lab=VSS}
N 1307 2410 1327 2410 {lab=VSS}
C {./lab_pin.sym} 1327 2410 0 1 {name=l123_3 lab=VSS}
C {./fillcap_8.sym} 1620 2400 0 0 {name=XFILLER_9_80}
N 1528 2390 1508 2390 {lab=VDD}
C {./lab_pin.sym} 1508 2390 0 0 {name=l124_0 lab=VDD}
N 1528 2410 1508 2410 {lab=VDD}
C {./lab_pin.sym} 1508 2410 0 0 {name=l124_1 lab=VDD}
N 1712 2390 1732 2390 {lab=VSS}
C {./lab_pin.sym} 1732 2390 0 1 {name=l124_2 lab=VSS}
N 1712 2410 1732 2410 {lab=VSS}
C {./lab_pin.sym} 1732 2410 0 1 {name=l124_3 lab=VSS}
C {./fill_2.sym} 2025 2400 0 0 {name=XFILLER_9_88}
N 1933 2390 1913 2390 {lab=VDD}
C {./lab_pin.sym} 1913 2390 0 0 {name=l125_0 lab=VDD}
N 1933 2410 1913 2410 {lab=VDD}
C {./lab_pin.sym} 1913 2410 0 0 {name=l125_1 lab=VDD}
N 2117 2390 2137 2390 {lab=VSS}
C {./lab_pin.sym} 2137 2390 0 1 {name=l125_2 lab=VSS}
N 2117 2410 2137 2410 {lab=VSS}
C {./lab_pin.sym} 2137 2410 0 1 {name=l125_3 lab=VSS}
C {./endcap.sym} 2430 2400 0 0 {name=XPHY_EDGE_ROW_0_Left_17}
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
N 2338 2390 2318 2390 {lab=VDD}
C {./lab_pin.sym} 2318 2390 0 0 {name=l126_0 lab=VDD}
N 2338 2410 2318 2410 {lab=NC_PHY_EDGE_ROW_0_Left_17_VNW}
C {./lab_pin.sym} 2318 2410 0 0 {name=l126_1 lab=NC_PHY_EDGE_ROW_0_Left_17_VNW}
N 2522 2390 2542 2390 {lab=NC_PHY_EDGE_ROW_0_Left_17_VPW}
C {./lab_pin.sym} 2542 2390 0 1 {name=l126_2 lab=NC_PHY_EDGE_ROW_0_Left_17_VPW}
N 2522 2410 2542 2410 {lab=VSS}
C {./lab_pin.sym} 2542 2410 0 1 {name=l126_3 lab=VSS}
C {./endcap.sym} 2835 2400 0 0 {name=XPHY_EDGE_ROW_0_Right_0}
N 2743 2390 2723 2390 {lab=VDD}
C {./lab_pin.sym} 2723 2390 0 0 {name=l127_0 lab=VDD}
N 2743 2410 2723 2410 {lab=NC_PHY_EDGE_ROW_0_Right_0_VNW}
C {./lab_pin.sym} 2723 2410 0 0 {name=l127_1 lab=NC_PHY_EDGE_ROW_0_Right_0_VNW}
N 2927 2390 2947 2390 {lab=NC_PHY_EDGE_ROW_0_Right_0_VPW}
C {./lab_pin.sym} 2947 2390 0 1 {name=l127_2 lab=NC_PHY_EDGE_ROW_0_Right_0_VPW}
N 2927 2410 2947 2410 {lab=VSS}
C {./lab_pin.sym} 2947 2410 0 1 {name=l127_3 lab=VSS}
C {./endcap.sym} 3240 2400 0 0 {name=XPHY_EDGE_ROW_10_Left_27}
N 3148 2390 3128 2390 {lab=VDD}
C {./lab_pin.sym} 3128 2390 0 0 {name=l128_0 lab=VDD}
N 3148 2410 3128 2410 {lab=NC_PHY_EDGE_ROW_10_Left_27_VNW}
C {./lab_pin.sym} 3128 2410 0 0 {name=l128_1 lab=NC_PHY_EDGE_ROW_10_Left_27_VNW}
N 3332 2390 3352 2390 {lab=NC_PHY_EDGE_ROW_10_Left_27_VPW}
C {./lab_pin.sym} 3352 2390 0 1 {name=l128_2 lab=NC_PHY_EDGE_ROW_10_Left_27_VPW}
N 3332 2410 3352 2410 {lab=VSS}
C {./lab_pin.sym} 3352 2410 0 1 {name=l128_3 lab=VSS}
C {./endcap.sym} 3645 2400 0 0 {name=XPHY_EDGE_ROW_10_Right_10}
N 3553 2390 3533 2390 {lab=VDD}
C {./lab_pin.sym} 3533 2390 0 0 {name=l129_0 lab=VDD}
N 3553 2410 3533 2410 {lab=NC_PHY_EDGE_ROW_10_Right_10_VNW}
C {./lab_pin.sym} 3533 2410 0 0 {name=l129_1 lab=NC_PHY_EDGE_ROW_10_Right_10_VNW}
N 3737 2390 3757 2390 {lab=NC_PHY_EDGE_ROW_10_Right_10_VPW}
C {./lab_pin.sym} 3757 2390 0 1 {name=l129_2 lab=NC_PHY_EDGE_ROW_10_Right_10_VPW}
N 3737 2410 3757 2410 {lab=VSS}
C {./lab_pin.sym} 3757 2410 0 1 {name=l129_3 lab=VSS}
C {./endcap.sym} 4050 2400 0 0 {name=XPHY_EDGE_ROW_11_Left_28}
N 3958 2390 3938 2390 {lab=VDD}
C {./lab_pin.sym} 3938 2390 0 0 {name=l130_0 lab=VDD}
N 3958 2410 3938 2410 {lab=NC_PHY_EDGE_ROW_11_Left_28_VNW}
C {./lab_pin.sym} 3938 2410 0 0 {name=l130_1 lab=NC_PHY_EDGE_ROW_11_Left_28_VNW}
N 4142 2390 4162 2390 {lab=NC_PHY_EDGE_ROW_11_Left_28_VPW}
C {./lab_pin.sym} 4162 2390 0 1 {name=l130_2 lab=NC_PHY_EDGE_ROW_11_Left_28_VPW}
N 4142 2410 4162 2410 {lab=VSS}
C {./lab_pin.sym} 4162 2410 0 1 {name=l130_3 lab=VSS}
C {./endcap.sym} 4455 2400 0 0 {name=XPHY_EDGE_ROW_11_Right_11}
N 4363 2390 4343 2390 {lab=VDD}
C {./lab_pin.sym} 4343 2390 0 0 {name=l131_0 lab=VDD}
N 4363 2410 4343 2410 {lab=NC_PHY_EDGE_ROW_11_Right_11_VNW}
C {./lab_pin.sym} 4343 2410 0 0 {name=l131_1 lab=NC_PHY_EDGE_ROW_11_Right_11_VNW}
N 4547 2390 4567 2390 {lab=NC_PHY_EDGE_ROW_11_Right_11_VPW}
C {./lab_pin.sym} 4567 2390 0 1 {name=l131_2 lab=NC_PHY_EDGE_ROW_11_Right_11_VPW}
N 4547 2410 4567 2410 {lab=VSS}
C {./lab_pin.sym} 4567 2410 0 1 {name=l131_3 lab=VSS}
C {./endcap.sym} 0 2625 0 0 {name=XPHY_EDGE_ROW_12_Left_29}
N -92 2615 -112 2615 {lab=VDD}
C {./lab_pin.sym} -112 2615 0 0 {name=l132_0 lab=VDD}
N -92 2635 -112 2635 {lab=NC_PHY_EDGE_ROW_12_Left_29_VNW}
C {./lab_pin.sym} -112 2635 0 0 {name=l132_1 lab=NC_PHY_EDGE_ROW_12_Left_29_VNW}
N 92 2615 112 2615 {lab=NC_PHY_EDGE_ROW_12_Left_29_VPW}
C {./lab_pin.sym} 112 2615 0 1 {name=l132_2 lab=NC_PHY_EDGE_ROW_12_Left_29_VPW}
N 92 2635 112 2635 {lab=VSS}
C {./lab_pin.sym} 112 2635 0 1 {name=l132_3 lab=VSS}
C {./endcap.sym} 405 2625 0 0 {name=XPHY_EDGE_ROW_12_Right_12}
N 313 2615 293 2615 {lab=VDD}
C {./lab_pin.sym} 293 2615 0 0 {name=l133_0 lab=VDD}
N 313 2635 293 2635 {lab=NC_PHY_EDGE_ROW_12_Right_12_VNW}
C {./lab_pin.sym} 293 2635 0 0 {name=l133_1 lab=NC_PHY_EDGE_ROW_12_Right_12_VNW}
N 497 2615 517 2615 {lab=NC_PHY_EDGE_ROW_12_Right_12_VPW}
C {./lab_pin.sym} 517 2615 0 1 {name=l133_2 lab=NC_PHY_EDGE_ROW_12_Right_12_VPW}
N 497 2635 517 2635 {lab=VSS}
C {./lab_pin.sym} 517 2635 0 1 {name=l133_3 lab=VSS}
C {./endcap.sym} 810 2625 0 0 {name=XPHY_EDGE_ROW_13_Left_30}
N 718 2615 698 2615 {lab=VDD}
C {./lab_pin.sym} 698 2615 0 0 {name=l134_0 lab=VDD}
N 718 2635 698 2635 {lab=NC_PHY_EDGE_ROW_13_Left_30_VNW}
C {./lab_pin.sym} 698 2635 0 0 {name=l134_1 lab=NC_PHY_EDGE_ROW_13_Left_30_VNW}
N 902 2615 922 2615 {lab=NC_PHY_EDGE_ROW_13_Left_30_VPW}
C {./lab_pin.sym} 922 2615 0 1 {name=l134_2 lab=NC_PHY_EDGE_ROW_13_Left_30_VPW}
N 902 2635 922 2635 {lab=VSS}
C {./lab_pin.sym} 922 2635 0 1 {name=l134_3 lab=VSS}
C {./endcap.sym} 1215 2625 0 0 {name=XPHY_EDGE_ROW_13_Right_13}
N 1123 2615 1103 2615 {lab=VDD}
C {./lab_pin.sym} 1103 2615 0 0 {name=l135_0 lab=VDD}
N 1123 2635 1103 2635 {lab=NC_PHY_EDGE_ROW_13_Right_13_VNW}
C {./lab_pin.sym} 1103 2635 0 0 {name=l135_1 lab=NC_PHY_EDGE_ROW_13_Right_13_VNW}
N 1307 2615 1327 2615 {lab=NC_PHY_EDGE_ROW_13_Right_13_VPW}
C {./lab_pin.sym} 1327 2615 0 1 {name=l135_2 lab=NC_PHY_EDGE_ROW_13_Right_13_VPW}
N 1307 2635 1327 2635 {lab=VSS}
C {./lab_pin.sym} 1327 2635 0 1 {name=l135_3 lab=VSS}
C {./endcap.sym} 1620 2625 0 0 {name=XPHY_EDGE_ROW_14_Left_31}
N 1528 2615 1508 2615 {lab=VDD}
C {./lab_pin.sym} 1508 2615 0 0 {name=l136_0 lab=VDD}
N 1528 2635 1508 2635 {lab=NC_PHY_EDGE_ROW_14_Left_31_VNW}
C {./lab_pin.sym} 1508 2635 0 0 {name=l136_1 lab=NC_PHY_EDGE_ROW_14_Left_31_VNW}
N 1712 2615 1732 2615 {lab=NC_PHY_EDGE_ROW_14_Left_31_VPW}
C {./lab_pin.sym} 1732 2615 0 1 {name=l136_2 lab=NC_PHY_EDGE_ROW_14_Left_31_VPW}
N 1712 2635 1732 2635 {lab=VSS}
C {./lab_pin.sym} 1732 2635 0 1 {name=l136_3 lab=VSS}
C {./endcap.sym} 2025 2625 0 0 {name=XPHY_EDGE_ROW_14_Right_14}
N 1933 2615 1913 2615 {lab=VDD}
C {./lab_pin.sym} 1913 2615 0 0 {name=l137_0 lab=VDD}
N 1933 2635 1913 2635 {lab=NC_PHY_EDGE_ROW_14_Right_14_VNW}
C {./lab_pin.sym} 1913 2635 0 0 {name=l137_1 lab=NC_PHY_EDGE_ROW_14_Right_14_VNW}
N 2117 2615 2137 2615 {lab=NC_PHY_EDGE_ROW_14_Right_14_VPW}
C {./lab_pin.sym} 2137 2615 0 1 {name=l137_2 lab=NC_PHY_EDGE_ROW_14_Right_14_VPW}
N 2117 2635 2137 2635 {lab=VSS}
C {./lab_pin.sym} 2137 2635 0 1 {name=l137_3 lab=VSS}
C {./endcap.sym} 2430 2625 0 0 {name=XPHY_EDGE_ROW_15_Left_32}
N 2338 2615 2318 2615 {lab=VDD}
C {./lab_pin.sym} 2318 2615 0 0 {name=l138_0 lab=VDD}
N 2338 2635 2318 2635 {lab=NC_PHY_EDGE_ROW_15_Left_32_VNW}
C {./lab_pin.sym} 2318 2635 0 0 {name=l138_1 lab=NC_PHY_EDGE_ROW_15_Left_32_VNW}
N 2522 2615 2542 2615 {lab=NC_PHY_EDGE_ROW_15_Left_32_VPW}
C {./lab_pin.sym} 2542 2615 0 1 {name=l138_2 lab=NC_PHY_EDGE_ROW_15_Left_32_VPW}
N 2522 2635 2542 2635 {lab=VSS}
C {./lab_pin.sym} 2542 2635 0 1 {name=l138_3 lab=VSS}
C {./endcap.sym} 2835 2625 0 0 {name=XPHY_EDGE_ROW_15_Right_15}
N 2743 2615 2723 2615 {lab=VDD}
C {./lab_pin.sym} 2723 2615 0 0 {name=l139_0 lab=VDD}
N 2743 2635 2723 2635 {lab=NC_PHY_EDGE_ROW_15_Right_15_VNW}
C {./lab_pin.sym} 2723 2635 0 0 {name=l139_1 lab=NC_PHY_EDGE_ROW_15_Right_15_VNW}
N 2927 2615 2947 2615 {lab=NC_PHY_EDGE_ROW_15_Right_15_VPW}
C {./lab_pin.sym} 2947 2615 0 1 {name=l139_2 lab=NC_PHY_EDGE_ROW_15_Right_15_VPW}
N 2927 2635 2947 2635 {lab=VSS}
C {./lab_pin.sym} 2947 2635 0 1 {name=l139_3 lab=VSS}
C {./endcap.sym} 3240 2625 0 0 {name=XPHY_EDGE_ROW_16_Left_33}
N 3148 2615 3128 2615 {lab=VDD}
C {./lab_pin.sym} 3128 2615 0 0 {name=l140_0 lab=VDD}
N 3148 2635 3128 2635 {lab=NC_PHY_EDGE_ROW_16_Left_33_VNW}
C {./lab_pin.sym} 3128 2635 0 0 {name=l140_1 lab=NC_PHY_EDGE_ROW_16_Left_33_VNW}
N 3332 2615 3352 2615 {lab=NC_PHY_EDGE_ROW_16_Left_33_VPW}
C {./lab_pin.sym} 3352 2615 0 1 {name=l140_2 lab=NC_PHY_EDGE_ROW_16_Left_33_VPW}
N 3332 2635 3352 2635 {lab=VSS}
C {./lab_pin.sym} 3352 2635 0 1 {name=l140_3 lab=VSS}
C {./endcap.sym} 3645 2625 0 0 {name=XPHY_EDGE_ROW_16_Right_16}
N 3553 2615 3533 2615 {lab=VDD}
C {./lab_pin.sym} 3533 2615 0 0 {name=l141_0 lab=VDD}
N 3553 2635 3533 2635 {lab=NC_PHY_EDGE_ROW_16_Right_16_VNW}
C {./lab_pin.sym} 3533 2635 0 0 {name=l141_1 lab=NC_PHY_EDGE_ROW_16_Right_16_VNW}
N 3737 2615 3757 2615 {lab=NC_PHY_EDGE_ROW_16_Right_16_VPW}
C {./lab_pin.sym} 3757 2615 0 1 {name=l141_2 lab=NC_PHY_EDGE_ROW_16_Right_16_VPW}
N 3737 2635 3757 2635 {lab=VSS}
C {./lab_pin.sym} 3757 2635 0 1 {name=l141_3 lab=VSS}
C {./endcap.sym} 4050 2625 0 0 {name=XPHY_EDGE_ROW_1_Left_18}
N 3958 2615 3938 2615 {lab=VDD}
C {./lab_pin.sym} 3938 2615 0 0 {name=l142_0 lab=VDD}
N 3958 2635 3938 2635 {lab=NC_PHY_EDGE_ROW_1_Left_18_VNW}
C {./lab_pin.sym} 3938 2635 0 0 {name=l142_1 lab=NC_PHY_EDGE_ROW_1_Left_18_VNW}
N 4142 2615 4162 2615 {lab=NC_PHY_EDGE_ROW_1_Left_18_VPW}
C {./lab_pin.sym} 4162 2615 0 1 {name=l142_2 lab=NC_PHY_EDGE_ROW_1_Left_18_VPW}
N 4142 2635 4162 2635 {lab=VSS}
C {./lab_pin.sym} 4162 2635 0 1 {name=l142_3 lab=VSS}
C {./endcap.sym} 4455 2625 0 0 {name=XPHY_EDGE_ROW_1_Right_1}
N 4363 2615 4343 2615 {lab=VDD}
C {./lab_pin.sym} 4343 2615 0 0 {name=l143_0 lab=VDD}
N 4363 2635 4343 2635 {lab=NC_PHY_EDGE_ROW_1_Right_1_VNW}
C {./lab_pin.sym} 4343 2635 0 0 {name=l143_1 lab=NC_PHY_EDGE_ROW_1_Right_1_VNW}
N 4547 2615 4567 2615 {lab=NC_PHY_EDGE_ROW_1_Right_1_VPW}
C {./lab_pin.sym} 4567 2615 0 1 {name=l143_2 lab=NC_PHY_EDGE_ROW_1_Right_1_VPW}
N 4547 2635 4567 2635 {lab=VSS}
C {./lab_pin.sym} 4567 2635 0 1 {name=l143_3 lab=VSS}
C {./endcap.sym} 0 2850 0 0 {name=XPHY_EDGE_ROW_2_Left_19}
N -92 2840 -112 2840 {lab=VDD}
C {./lab_pin.sym} -112 2840 0 0 {name=l144_0 lab=VDD}
N -92 2860 -112 2860 {lab=NC_PHY_EDGE_ROW_2_Left_19_VNW}
C {./lab_pin.sym} -112 2860 0 0 {name=l144_1 lab=NC_PHY_EDGE_ROW_2_Left_19_VNW}
N 92 2840 112 2840 {lab=NC_PHY_EDGE_ROW_2_Left_19_VPW}
C {./lab_pin.sym} 112 2840 0 1 {name=l144_2 lab=NC_PHY_EDGE_ROW_2_Left_19_VPW}
N 92 2860 112 2860 {lab=VSS}
C {./lab_pin.sym} 112 2860 0 1 {name=l144_3 lab=VSS}
C {./endcap.sym} 405 2850 0 0 {name=XPHY_EDGE_ROW_2_Right_2}
N 313 2840 293 2840 {lab=VDD}
C {./lab_pin.sym} 293 2840 0 0 {name=l145_0 lab=VDD}
N 313 2860 293 2860 {lab=NC_PHY_EDGE_ROW_2_Right_2_VNW}
C {./lab_pin.sym} 293 2860 0 0 {name=l145_1 lab=NC_PHY_EDGE_ROW_2_Right_2_VNW}
N 497 2840 517 2840 {lab=NC_PHY_EDGE_ROW_2_Right_2_VPW}
C {./lab_pin.sym} 517 2840 0 1 {name=l145_2 lab=NC_PHY_EDGE_ROW_2_Right_2_VPW}
N 497 2860 517 2860 {lab=VSS}
C {./lab_pin.sym} 517 2860 0 1 {name=l145_3 lab=VSS}
C {./endcap.sym} 810 2850 0 0 {name=XPHY_EDGE_ROW_3_Left_20}
N 718 2840 698 2840 {lab=VDD}
C {./lab_pin.sym} 698 2840 0 0 {name=l146_0 lab=VDD}
N 718 2860 698 2860 {lab=NC_PHY_EDGE_ROW_3_Left_20_VNW}
C {./lab_pin.sym} 698 2860 0 0 {name=l146_1 lab=NC_PHY_EDGE_ROW_3_Left_20_VNW}
N 902 2840 922 2840 {lab=NC_PHY_EDGE_ROW_3_Left_20_VPW}
C {./lab_pin.sym} 922 2840 0 1 {name=l146_2 lab=NC_PHY_EDGE_ROW_3_Left_20_VPW}
N 902 2860 922 2860 {lab=VSS}
C {./lab_pin.sym} 922 2860 0 1 {name=l146_3 lab=VSS}
C {./endcap.sym} 1215 2850 0 0 {name=XPHY_EDGE_ROW_3_Right_3}
N 1123 2840 1103 2840 {lab=VDD}
C {./lab_pin.sym} 1103 2840 0 0 {name=l147_0 lab=VDD}
N 1123 2860 1103 2860 {lab=NC_PHY_EDGE_ROW_3_Right_3_VNW}
C {./lab_pin.sym} 1103 2860 0 0 {name=l147_1 lab=NC_PHY_EDGE_ROW_3_Right_3_VNW}
N 1307 2840 1327 2840 {lab=NC_PHY_EDGE_ROW_3_Right_3_VPW}
C {./lab_pin.sym} 1327 2840 0 1 {name=l147_2 lab=NC_PHY_EDGE_ROW_3_Right_3_VPW}
N 1307 2860 1327 2860 {lab=VSS}
C {./lab_pin.sym} 1327 2860 0 1 {name=l147_3 lab=VSS}
C {./endcap.sym} 1620 2850 0 0 {name=XPHY_EDGE_ROW_4_Left_21}
N 1528 2840 1508 2840 {lab=VDD}
C {./lab_pin.sym} 1508 2840 0 0 {name=l148_0 lab=VDD}
N 1528 2860 1508 2860 {lab=NC_PHY_EDGE_ROW_4_Left_21_VNW}
C {./lab_pin.sym} 1508 2860 0 0 {name=l148_1 lab=NC_PHY_EDGE_ROW_4_Left_21_VNW}
N 1712 2840 1732 2840 {lab=NC_PHY_EDGE_ROW_4_Left_21_VPW}
C {./lab_pin.sym} 1732 2840 0 1 {name=l148_2 lab=NC_PHY_EDGE_ROW_4_Left_21_VPW}
N 1712 2860 1732 2860 {lab=VSS}
C {./lab_pin.sym} 1732 2860 0 1 {name=l148_3 lab=VSS}
C {./endcap.sym} 2025 2850 0 0 {name=XPHY_EDGE_ROW_4_Right_4}
N 1933 2840 1913 2840 {lab=VDD}
C {./lab_pin.sym} 1913 2840 0 0 {name=l149_0 lab=VDD}
N 1933 2860 1913 2860 {lab=NC_PHY_EDGE_ROW_4_Right_4_VNW}
C {./lab_pin.sym} 1913 2860 0 0 {name=l149_1 lab=NC_PHY_EDGE_ROW_4_Right_4_VNW}
N 2117 2840 2137 2840 {lab=NC_PHY_EDGE_ROW_4_Right_4_VPW}
C {./lab_pin.sym} 2137 2840 0 1 {name=l149_2 lab=NC_PHY_EDGE_ROW_4_Right_4_VPW}
N 2117 2860 2137 2860 {lab=VSS}
C {./lab_pin.sym} 2137 2860 0 1 {name=l149_3 lab=VSS}
C {./endcap.sym} 2430 2850 0 0 {name=XPHY_EDGE_ROW_5_Left_22}
N 2338 2840 2318 2840 {lab=VDD}
C {./lab_pin.sym} 2318 2840 0 0 {name=l150_0 lab=VDD}
N 2338 2860 2318 2860 {lab=NC_PHY_EDGE_ROW_5_Left_22_VNW}
C {./lab_pin.sym} 2318 2860 0 0 {name=l150_1 lab=NC_PHY_EDGE_ROW_5_Left_22_VNW}
N 2522 2840 2542 2840 {lab=NC_PHY_EDGE_ROW_5_Left_22_VPW}
C {./lab_pin.sym} 2542 2840 0 1 {name=l150_2 lab=NC_PHY_EDGE_ROW_5_Left_22_VPW}
N 2522 2860 2542 2860 {lab=VSS}
C {./lab_pin.sym} 2542 2860 0 1 {name=l150_3 lab=VSS}
C {./endcap.sym} 2835 2850 0 0 {name=XPHY_EDGE_ROW_5_Right_5}
N 2743 2840 2723 2840 {lab=VDD}
C {./lab_pin.sym} 2723 2840 0 0 {name=l151_0 lab=VDD}
N 2743 2860 2723 2860 {lab=NC_PHY_EDGE_ROW_5_Right_5_VNW}
C {./lab_pin.sym} 2723 2860 0 0 {name=l151_1 lab=NC_PHY_EDGE_ROW_5_Right_5_VNW}
N 2927 2840 2947 2840 {lab=NC_PHY_EDGE_ROW_5_Right_5_VPW}
C {./lab_pin.sym} 2947 2840 0 1 {name=l151_2 lab=NC_PHY_EDGE_ROW_5_Right_5_VPW}
N 2927 2860 2947 2860 {lab=VSS}
C {./lab_pin.sym} 2947 2860 0 1 {name=l151_3 lab=VSS}
C {./endcap.sym} 3240 2850 0 0 {name=XPHY_EDGE_ROW_6_Left_23}
N 3148 2840 3128 2840 {lab=VDD}
C {./lab_pin.sym} 3128 2840 0 0 {name=l152_0 lab=VDD}
N 3148 2860 3128 2860 {lab=NC_PHY_EDGE_ROW_6_Left_23_VNW}
C {./lab_pin.sym} 3128 2860 0 0 {name=l152_1 lab=NC_PHY_EDGE_ROW_6_Left_23_VNW}
N 3332 2840 3352 2840 {lab=NC_PHY_EDGE_ROW_6_Left_23_VPW}
C {./lab_pin.sym} 3352 2840 0 1 {name=l152_2 lab=NC_PHY_EDGE_ROW_6_Left_23_VPW}
N 3332 2860 3352 2860 {lab=VSS}
C {./lab_pin.sym} 3352 2860 0 1 {name=l152_3 lab=VSS}
C {./endcap.sym} 3645 2850 0 0 {name=XPHY_EDGE_ROW_6_Right_6}
N 3553 2840 3533 2840 {lab=VDD}
C {./lab_pin.sym} 3533 2840 0 0 {name=l153_0 lab=VDD}
N 3553 2860 3533 2860 {lab=NC_PHY_EDGE_ROW_6_Right_6_VNW}
C {./lab_pin.sym} 3533 2860 0 0 {name=l153_1 lab=NC_PHY_EDGE_ROW_6_Right_6_VNW}
N 3737 2840 3757 2840 {lab=NC_PHY_EDGE_ROW_6_Right_6_VPW}
C {./lab_pin.sym} 3757 2840 0 1 {name=l153_2 lab=NC_PHY_EDGE_ROW_6_Right_6_VPW}
N 3737 2860 3757 2860 {lab=VSS}
C {./lab_pin.sym} 3757 2860 0 1 {name=l153_3 lab=VSS}
C {./endcap.sym} 4050 2850 0 0 {name=XPHY_EDGE_ROW_7_Left_24}
N 3958 2840 3938 2840 {lab=VDD}
C {./lab_pin.sym} 3938 2840 0 0 {name=l154_0 lab=VDD}
N 3958 2860 3938 2860 {lab=NC_PHY_EDGE_ROW_7_Left_24_VNW}
C {./lab_pin.sym} 3938 2860 0 0 {name=l154_1 lab=NC_PHY_EDGE_ROW_7_Left_24_VNW}
N 4142 2840 4162 2840 {lab=NC_PHY_EDGE_ROW_7_Left_24_VPW}
C {./lab_pin.sym} 4162 2840 0 1 {name=l154_2 lab=NC_PHY_EDGE_ROW_7_Left_24_VPW}
N 4142 2860 4162 2860 {lab=VSS}
C {./lab_pin.sym} 4162 2860 0 1 {name=l154_3 lab=VSS}
C {./endcap.sym} 4455 2850 0 0 {name=XPHY_EDGE_ROW_7_Right_7}
N 4363 2840 4343 2840 {lab=VDD}
C {./lab_pin.sym} 4343 2840 0 0 {name=l155_0 lab=VDD}
N 4363 2860 4343 2860 {lab=NC_PHY_EDGE_ROW_7_Right_7_VNW}
C {./lab_pin.sym} 4343 2860 0 0 {name=l155_1 lab=NC_PHY_EDGE_ROW_7_Right_7_VNW}
N 4547 2840 4567 2840 {lab=NC_PHY_EDGE_ROW_7_Right_7_VPW}
C {./lab_pin.sym} 4567 2840 0 1 {name=l155_2 lab=NC_PHY_EDGE_ROW_7_Right_7_VPW}
N 4547 2860 4567 2860 {lab=VSS}
C {./lab_pin.sym} 4567 2860 0 1 {name=l155_3 lab=VSS}
C {./endcap.sym} 0 3075 0 0 {name=XPHY_EDGE_ROW_8_Left_25}
N -92 3065 -112 3065 {lab=VDD}
C {./lab_pin.sym} -112 3065 0 0 {name=l156_0 lab=VDD}
N -92 3085 -112 3085 {lab=NC_PHY_EDGE_ROW_8_Left_25_VNW}
C {./lab_pin.sym} -112 3085 0 0 {name=l156_1 lab=NC_PHY_EDGE_ROW_8_Left_25_VNW}
N 92 3065 112 3065 {lab=NC_PHY_EDGE_ROW_8_Left_25_VPW}
C {./lab_pin.sym} 112 3065 0 1 {name=l156_2 lab=NC_PHY_EDGE_ROW_8_Left_25_VPW}
N 92 3085 112 3085 {lab=VSS}
C {./lab_pin.sym} 112 3085 0 1 {name=l156_3 lab=VSS}
C {./endcap.sym} 405 3075 0 0 {name=XPHY_EDGE_ROW_8_Right_8}
N 313 3065 293 3065 {lab=VDD}
C {./lab_pin.sym} 293 3065 0 0 {name=l157_0 lab=VDD}
N 313 3085 293 3085 {lab=NC_PHY_EDGE_ROW_8_Right_8_VNW}
C {./lab_pin.sym} 293 3085 0 0 {name=l157_1 lab=NC_PHY_EDGE_ROW_8_Right_8_VNW}
N 497 3065 517 3065 {lab=NC_PHY_EDGE_ROW_8_Right_8_VPW}
C {./lab_pin.sym} 517 3065 0 1 {name=l157_2 lab=NC_PHY_EDGE_ROW_8_Right_8_VPW}
N 497 3085 517 3085 {lab=VSS}
C {./lab_pin.sym} 517 3085 0 1 {name=l157_3 lab=VSS}
C {./endcap.sym} 810 3075 0 0 {name=XPHY_EDGE_ROW_9_Left_26}
N 718 3065 698 3065 {lab=VDD}
C {./lab_pin.sym} 698 3065 0 0 {name=l158_0 lab=VDD}
N 718 3085 698 3085 {lab=NC_PHY_EDGE_ROW_9_Left_26_VNW}
C {./lab_pin.sym} 698 3085 0 0 {name=l158_1 lab=NC_PHY_EDGE_ROW_9_Left_26_VNW}
N 902 3065 922 3065 {lab=NC_PHY_EDGE_ROW_9_Left_26_VPW}
C {./lab_pin.sym} 922 3065 0 1 {name=l158_2 lab=NC_PHY_EDGE_ROW_9_Left_26_VPW}
N 902 3085 922 3085 {lab=VSS}
C {./lab_pin.sym} 922 3085 0 1 {name=l158_3 lab=VSS}
C {./endcap.sym} 1215 3075 0 0 {name=XPHY_EDGE_ROW_9_Right_9}
N 1123 3065 1103 3065 {lab=VDD}
C {./lab_pin.sym} 1103 3065 0 0 {name=l159_0 lab=VDD}
N 1123 3085 1103 3085 {lab=NC_PHY_EDGE_ROW_9_Right_9_VNW}
C {./lab_pin.sym} 1103 3085 0 0 {name=l159_1 lab=NC_PHY_EDGE_ROW_9_Right_9_VNW}
N 1307 3065 1327 3065 {lab=NC_PHY_EDGE_ROW_9_Right_9_VPW}
C {./lab_pin.sym} 1327 3065 0 1 {name=l159_2 lab=NC_PHY_EDGE_ROW_9_Right_9_VPW}
N 1307 3085 1327 3085 {lab=VSS}
C {./lab_pin.sym} 1327 3085 0 1 {name=l159_3 lab=VSS}
C {./filltie.sym} 1620 3075 0 0 {name=XTAP_TAPCELL_ROW_0_34}
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
N 1528 3075 1508 3075 {lab=VDD}
C {./lab_pin.sym} 1508 3075 0 0 {name=l160_0 lab=VDD}
N 1712 3075 1732 3075 {lab=VSS}
C {./lab_pin.sym} 1732 3075 0 1 {name=l160_1 lab=VSS}
C {./filltie.sym} 2025 3075 0 0 {name=XTAP_TAPCELL_ROW_0_35}
N 1933 3075 1913 3075 {lab=VDD}
C {./lab_pin.sym} 1913 3075 0 0 {name=l161_0 lab=VDD}
N 2117 3075 2137 3075 {lab=VSS}
C {./lab_pin.sym} 2137 3075 0 1 {name=l161_1 lab=VSS}
C {./filltie.sym} 2430 3075 0 0 {name=XTAP_TAPCELL_ROW_0_36}
N 2338 3075 2318 3075 {lab=VDD}
C {./lab_pin.sym} 2318 3075 0 0 {name=l162_0 lab=VDD}
N 2522 3075 2542 3075 {lab=VSS}
C {./lab_pin.sym} 2542 3075 0 1 {name=l162_1 lab=VSS}
C {./filltie.sym} 2835 3075 0 0 {name=XTAP_TAPCELL_ROW_0_37}
N 2743 3075 2723 3075 {lab=VDD}
C {./lab_pin.sym} 2723 3075 0 0 {name=l163_0 lab=VDD}
N 2927 3075 2947 3075 {lab=VSS}
C {./lab_pin.sym} 2947 3075 0 1 {name=l163_1 lab=VSS}
C {./filltie.sym} 3240 3075 0 0 {name=XTAP_TAPCELL_ROW_10_56}
N 3148 3075 3128 3075 {lab=VDD}
C {./lab_pin.sym} 3128 3075 0 0 {name=l164_0 lab=VDD}
N 3332 3075 3352 3075 {lab=VSS}
C {./lab_pin.sym} 3352 3075 0 1 {name=l164_1 lab=VSS}
C {./filltie.sym} 3645 3075 0 0 {name=XTAP_TAPCELL_ROW_10_57}
N 3553 3075 3533 3075 {lab=VDD}
C {./lab_pin.sym} 3533 3075 0 0 {name=l165_0 lab=VDD}
N 3737 3075 3757 3075 {lab=VSS}
C {./lab_pin.sym} 3757 3075 0 1 {name=l165_1 lab=VSS}
C {./filltie.sym} 4050 3075 0 0 {name=XTAP_TAPCELL_ROW_11_58}
N 3958 3075 3938 3075 {lab=VDD}
C {./lab_pin.sym} 3938 3075 0 0 {name=l166_0 lab=VDD}
N 4142 3075 4162 3075 {lab=VSS}
C {./lab_pin.sym} 4162 3075 0 1 {name=l166_1 lab=VSS}
C {./filltie.sym} 4455 3075 0 0 {name=XTAP_TAPCELL_ROW_11_59}
N 4363 3075 4343 3075 {lab=VDD}
C {./lab_pin.sym} 4343 3075 0 0 {name=l167_0 lab=VDD}
N 4547 3075 4567 3075 {lab=VSS}
C {./lab_pin.sym} 4567 3075 0 1 {name=l167_1 lab=VSS}
C {./filltie.sym} 0 3300 0 0 {name=XTAP_TAPCELL_ROW_12_60}
N -92 3300 -112 3300 {lab=VDD}
C {./lab_pin.sym} -112 3300 0 0 {name=l168_0 lab=VDD}
N 92 3300 112 3300 {lab=VSS}
C {./lab_pin.sym} 112 3300 0 1 {name=l168_1 lab=VSS}
C {./filltie.sym} 405 3300 0 0 {name=XTAP_TAPCELL_ROW_12_61}
N 313 3300 293 3300 {lab=VDD}
C {./lab_pin.sym} 293 3300 0 0 {name=l169_0 lab=VDD}
N 497 3300 517 3300 {lab=VSS}
C {./lab_pin.sym} 517 3300 0 1 {name=l169_1 lab=VSS}
C {./filltie.sym} 810 3300 0 0 {name=XTAP_TAPCELL_ROW_13_62}
N 718 3300 698 3300 {lab=VDD}
C {./lab_pin.sym} 698 3300 0 0 {name=l170_0 lab=VDD}
N 902 3300 922 3300 {lab=VSS}
C {./lab_pin.sym} 922 3300 0 1 {name=l170_1 lab=VSS}
C {./filltie.sym} 1215 3300 0 0 {name=XTAP_TAPCELL_ROW_13_63}
N 1123 3300 1103 3300 {lab=VDD}
C {./lab_pin.sym} 1103 3300 0 0 {name=l171_0 lab=VDD}
N 1307 3300 1327 3300 {lab=VSS}
C {./lab_pin.sym} 1327 3300 0 1 {name=l171_1 lab=VSS}
C {./filltie.sym} 1620 3300 0 0 {name=XTAP_TAPCELL_ROW_14_64}
N 1528 3300 1508 3300 {lab=VDD}
C {./lab_pin.sym} 1508 3300 0 0 {name=l172_0 lab=VDD}
N 1712 3300 1732 3300 {lab=VSS}
C {./lab_pin.sym} 1732 3300 0 1 {name=l172_1 lab=VSS}
C {./filltie.sym} 2025 3300 0 0 {name=XTAP_TAPCELL_ROW_14_65}
N 1933 3300 1913 3300 {lab=VDD}
C {./lab_pin.sym} 1913 3300 0 0 {name=l173_0 lab=VDD}
N 2117 3300 2137 3300 {lab=VSS}
C {./lab_pin.sym} 2137 3300 0 1 {name=l173_1 lab=VSS}
C {./filltie.sym} 2430 3300 0 0 {name=XTAP_TAPCELL_ROW_15_66}
N 2338 3300 2318 3300 {lab=VDD}
C {./lab_pin.sym} 2318 3300 0 0 {name=l174_0 lab=VDD}
N 2522 3300 2542 3300 {lab=VSS}
C {./lab_pin.sym} 2542 3300 0 1 {name=l174_1 lab=VSS}
C {./filltie.sym} 2835 3300 0 0 {name=XTAP_TAPCELL_ROW_15_67}
N 2743 3300 2723 3300 {lab=VDD}
C {./lab_pin.sym} 2723 3300 0 0 {name=l175_0 lab=VDD}
N 2927 3300 2947 3300 {lab=VSS}
C {./lab_pin.sym} 2947 3300 0 1 {name=l175_1 lab=VSS}
C {./filltie.sym} 3240 3300 0 0 {name=XTAP_TAPCELL_ROW_16_68}
N 3148 3300 3128 3300 {lab=VDD}
C {./lab_pin.sym} 3128 3300 0 0 {name=l176_0 lab=VDD}
N 3332 3300 3352 3300 {lab=VSS}
C {./lab_pin.sym} 3352 3300 0 1 {name=l176_1 lab=VSS}
C {./filltie.sym} 3645 3300 0 0 {name=XTAP_TAPCELL_ROW_16_69}
N 3553 3300 3533 3300 {lab=VDD}
C {./lab_pin.sym} 3533 3300 0 0 {name=l177_0 lab=VDD}
N 3737 3300 3757 3300 {lab=VSS}
C {./lab_pin.sym} 3757 3300 0 1 {name=l177_1 lab=VSS}
C {./filltie.sym} 4050 3300 0 0 {name=XTAP_TAPCELL_ROW_16_70}
N 3958 3300 3938 3300 {lab=VDD}
C {./lab_pin.sym} 3938 3300 0 0 {name=l178_0 lab=VDD}
N 4142 3300 4162 3300 {lab=VSS}
C {./lab_pin.sym} 4162 3300 0 1 {name=l178_1 lab=VSS}
C {./filltie.sym} 4455 3300 0 0 {name=XTAP_TAPCELL_ROW_16_71}
N 4363 3300 4343 3300 {lab=VDD}
C {./lab_pin.sym} 4343 3300 0 0 {name=l179_0 lab=VDD}
N 4547 3300 4567 3300 {lab=VSS}
C {./lab_pin.sym} 4567 3300 0 1 {name=l179_1 lab=VSS}
C {./filltie.sym} 0 3525 0 0 {name=XTAP_TAPCELL_ROW_1_38}
N -92 3525 -112 3525 {lab=VDD}
C {./lab_pin.sym} -112 3525 0 0 {name=l180_0 lab=VDD}
N 92 3525 112 3525 {lab=VSS}
C {./lab_pin.sym} 112 3525 0 1 {name=l180_1 lab=VSS}
C {./filltie.sym} 405 3525 0 0 {name=XTAP_TAPCELL_ROW_1_39}
N 313 3525 293 3525 {lab=VDD}
C {./lab_pin.sym} 293 3525 0 0 {name=l181_0 lab=VDD}
N 497 3525 517 3525 {lab=VSS}
C {./lab_pin.sym} 517 3525 0 1 {name=l181_1 lab=VSS}
C {./filltie.sym} 810 3525 0 0 {name=XTAP_TAPCELL_ROW_2_40}
N 718 3525 698 3525 {lab=VDD}
C {./lab_pin.sym} 698 3525 0 0 {name=l182_0 lab=VDD}
N 902 3525 922 3525 {lab=VSS}
C {./lab_pin.sym} 922 3525 0 1 {name=l182_1 lab=VSS}
C {./filltie.sym} 1215 3525 0 0 {name=XTAP_TAPCELL_ROW_2_41}
N 1123 3525 1103 3525 {lab=VDD}
C {./lab_pin.sym} 1103 3525 0 0 {name=l183_0 lab=VDD}
N 1307 3525 1327 3525 {lab=VSS}
C {./lab_pin.sym} 1327 3525 0 1 {name=l183_1 lab=VSS}
C {./filltie.sym} 1620 3525 0 0 {name=XTAP_TAPCELL_ROW_3_42}
N 1528 3525 1508 3525 {lab=VDD}
C {./lab_pin.sym} 1508 3525 0 0 {name=l184_0 lab=VDD}
N 1712 3525 1732 3525 {lab=VSS}
C {./lab_pin.sym} 1732 3525 0 1 {name=l184_1 lab=VSS}
C {./filltie.sym} 2025 3525 0 0 {name=XTAP_TAPCELL_ROW_3_43}
N 1933 3525 1913 3525 {lab=VDD}
C {./lab_pin.sym} 1913 3525 0 0 {name=l185_0 lab=VDD}
N 2117 3525 2137 3525 {lab=VSS}
C {./lab_pin.sym} 2137 3525 0 1 {name=l185_1 lab=VSS}
C {./filltie.sym} 2430 3525 0 0 {name=XTAP_TAPCELL_ROW_4_44}
N 2338 3525 2318 3525 {lab=VDD}
C {./lab_pin.sym} 2318 3525 0 0 {name=l186_0 lab=VDD}
N 2522 3525 2542 3525 {lab=VSS}
C {./lab_pin.sym} 2542 3525 0 1 {name=l186_1 lab=VSS}
C {./filltie.sym} 2835 3525 0 0 {name=XTAP_TAPCELL_ROW_4_45}
N 2743 3525 2723 3525 {lab=VDD}
C {./lab_pin.sym} 2723 3525 0 0 {name=l187_0 lab=VDD}
N 2927 3525 2947 3525 {lab=VSS}
C {./lab_pin.sym} 2947 3525 0 1 {name=l187_1 lab=VSS}
C {./filltie.sym} 3240 3525 0 0 {name=XTAP_TAPCELL_ROW_5_46}
N 3148 3525 3128 3525 {lab=VDD}
C {./lab_pin.sym} 3128 3525 0 0 {name=l188_0 lab=VDD}
N 3332 3525 3352 3525 {lab=VSS}
C {./lab_pin.sym} 3352 3525 0 1 {name=l188_1 lab=VSS}
C {./filltie.sym} 3645 3525 0 0 {name=XTAP_TAPCELL_ROW_5_47}
N 3553 3525 3533 3525 {lab=VDD}
C {./lab_pin.sym} 3533 3525 0 0 {name=l189_0 lab=VDD}
N 3737 3525 3757 3525 {lab=VSS}
C {./lab_pin.sym} 3757 3525 0 1 {name=l189_1 lab=VSS}
C {./filltie.sym} 4050 3525 0 0 {name=XTAP_TAPCELL_ROW_6_48}
N 3958 3525 3938 3525 {lab=VDD}
C {./lab_pin.sym} 3938 3525 0 0 {name=l190_0 lab=VDD}
N 4142 3525 4162 3525 {lab=VSS}
C {./lab_pin.sym} 4162 3525 0 1 {name=l190_1 lab=VSS}
C {./filltie.sym} 4455 3525 0 0 {name=XTAP_TAPCELL_ROW_6_49}
N 4363 3525 4343 3525 {lab=VDD}
C {./lab_pin.sym} 4343 3525 0 0 {name=l191_0 lab=VDD}
N 4547 3525 4567 3525 {lab=VSS}
C {./lab_pin.sym} 4567 3525 0 1 {name=l191_1 lab=VSS}
C {./filltie.sym} 0 3750 0 0 {name=XTAP_TAPCELL_ROW_7_50}
N -92 3750 -112 3750 {lab=VDD}
C {./lab_pin.sym} -112 3750 0 0 {name=l192_0 lab=VDD}
N 92 3750 112 3750 {lab=VSS}
C {./lab_pin.sym} 112 3750 0 1 {name=l192_1 lab=VSS}
C {./filltie.sym} 405 3750 0 0 {name=XTAP_TAPCELL_ROW_7_51}
N 313 3750 293 3750 {lab=VDD}
C {./lab_pin.sym} 293 3750 0 0 {name=l193_0 lab=VDD}
N 497 3750 517 3750 {lab=VSS}
C {./lab_pin.sym} 517 3750 0 1 {name=l193_1 lab=VSS}
C {./filltie.sym} 810 3750 0 0 {name=XTAP_TAPCELL_ROW_8_52}
N 718 3750 698 3750 {lab=VDD}
C {./lab_pin.sym} 698 3750 0 0 {name=l194_0 lab=VDD}
N 902 3750 922 3750 {lab=VSS}
C {./lab_pin.sym} 922 3750 0 1 {name=l194_1 lab=VSS}
C {./filltie.sym} 1215 3750 0 0 {name=XTAP_TAPCELL_ROW_8_53}
N 1123 3750 1103 3750 {lab=VDD}
C {./lab_pin.sym} 1103 3750 0 0 {name=l195_0 lab=VDD}
N 1307 3750 1327 3750 {lab=VSS}
C {./lab_pin.sym} 1327 3750 0 1 {name=l195_1 lab=VSS}
C {./filltie.sym} 1620 3750 0 0 {name=XTAP_TAPCELL_ROW_9_54}
N 1528 3750 1508 3750 {lab=VDD}
C {./lab_pin.sym} 1508 3750 0 0 {name=l196_0 lab=VDD}
N 1712 3750 1732 3750 {lab=VSS}
C {./lab_pin.sym} 1732 3750 0 1 {name=l196_1 lab=VSS}
C {./filltie.sym} 2025 3750 0 0 {name=XTAP_TAPCELL_ROW_9_55}
N 1933 3750 1913 3750 {lab=VDD}
C {./lab_pin.sym} 1913 3750 0 0 {name=l197_0 lab=VDD}
N 2117 3750 2137 3750 {lab=VSS}
C {./lab_pin.sym} 2137 3750 0 1 {name=l197_1 lab=VSS}
C {./clkinv_1.sym} 2430 3750 0 0 {name=Xn_15}
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
N 2338 3730 2318 3730 {lab=counter_b0}
C {./lab_pin.sym} 2318 3730 0 0 {name=l198_0 lab=counter_b0}
N 2338 3750 2318 3750 {lab=n_06}
C {./lab_pin.sym} 2318 3750 0 0 {name=l198_1 lab=n_06}
N 2338 3770 2318 3770 {lab=VDD}
C {./lab_pin.sym} 2318 3770 0 0 {name=l198_2 lab=VDD}
N 2522 3730 2542 3730 {lab=VDD}
C {./lab_pin.sym} 2542 3730 0 1 {name=l198_3 lab=VDD}
N 2522 3750 2542 3750 {lab=VSS}
C {./lab_pin.sym} 2542 3750 0 1 {name=l198_4 lab=VSS}
N 2522 3770 2542 3770 {lab=VSS}
C {./lab_pin.sym} 2542 3770 0 1 {name=l198_5 lab=VSS}
C {./clkinv_1.sym} 2835 3750 0 0 {name=Xn_16}
N 2743 3730 2723 3730 {lab=net3}
C {./lab_pin.sym} 2723 3730 0 0 {name=l199_0 lab=net3}
N 2743 3750 2723 3750 {lab=net4}
C {./lab_pin.sym} 2723 3750 0 0 {name=l199_1 lab=net4}
N 2743 3770 2723 3770 {lab=VDD}
C {./lab_pin.sym} 2723 3770 0 0 {name=l199_2 lab=VDD}
N 2927 3730 2947 3730 {lab=VDD}
C {./lab_pin.sym} 2947 3730 0 1 {name=l199_3 lab=VDD}
N 2927 3750 2947 3750 {lab=VSS}
C {./lab_pin.sym} 2947 3750 0 1 {name=l199_4 lab=VSS}
N 2927 3770 2947 3770 {lab=VSS}
C {./lab_pin.sym} 2947 3770 0 1 {name=l199_5 lab=VSS}
C {./clkinv_1.sym} 3240 3750 0 0 {name=Xn_17}
N 3148 3730 3128 3730 {lab=net5}
C {./lab_pin.sym} 3128 3730 0 0 {name=l200_0 lab=net5}
N 3148 3750 3128 3750 {lab=n_07}
C {./lab_pin.sym} 3128 3750 0 0 {name=l200_1 lab=n_07}
N 3148 3770 3128 3770 {lab=VDD}
C {./lab_pin.sym} 3128 3770 0 0 {name=l200_2 lab=VDD}
N 3332 3730 3352 3730 {lab=VDD}
C {./lab_pin.sym} 3352 3730 0 1 {name=l200_3 lab=VDD}
N 3332 3750 3352 3750 {lab=VSS}
C {./lab_pin.sym} 3352 3750 0 1 {name=l200_4 lab=VSS}
N 3332 3770 3352 3770 {lab=VSS}
C {./lab_pin.sym} 3352 3770 0 1 {name=l200_5 lab=VSS}
C {./and2_1.sym} 3645 3750 0 0 {name=Xn_18}
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
N 3553 3720 3533 3720 {lab=counter_b2}
C {./lab_pin.sym} 3533 3720 0 0 {name=l201_0 lab=counter_b2}
N 3553 3740 3533 3740 {lab=counter_b1}
C {./lab_pin.sym} 3533 3740 0 0 {name=l201_1 lab=counter_b1}
N 3553 3760 3533 3760 {lab=n_08}
C {./lab_pin.sym} 3533 3760 0 0 {name=l201_2 lab=n_08}
N 3553 3780 3533 3780 {lab=VDD}
C {./lab_pin.sym} 3533 3780 0 0 {name=l201_3 lab=VDD}
N 3737 3730 3757 3730 {lab=VDD}
C {./lab_pin.sym} 3757 3730 0 1 {name=l201_4 lab=VDD}
N 3737 3750 3757 3750 {lab=VSS}
C {./lab_pin.sym} 3757 3750 0 1 {name=l201_5 lab=VSS}
N 3737 3770 3757 3770 {lab=VSS}
C {./lab_pin.sym} 3757 3770 0 1 {name=l201_6 lab=VSS}
C {./aoi21_1.sym} 4050 3750 0 0 {name=Xn_19}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__aoi21_1 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -50 72 -50 {}
L 4 72 -50 72 50 {}
L 4 72 50 -72 50 {}
L 4 -72 50 -72 -50 {}
T {@name} -72 -70 0 0 0.33 0.33 {}
T {aoi21_1} -68 39 0 0 0.2 0.2 {}
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
N 3958 3720 3938 3720 {lab=counter_b2}
C {./lab_pin.sym} 3938 3720 0 0 {name=l202_0 lab=counter_b2}
N 3958 3740 3938 3740 {lab=counter_b1}
C {./lab_pin.sym} 3938 3740 0 0 {name=l202_1 lab=counter_b1}
N 3958 3760 3938 3760 {lab=counter_b0}
C {./lab_pin.sym} 3938 3760 0 0 {name=l202_2 lab=counter_b0}
N 3958 3780 3938 3780 {lab=n_00}
C {./lab_pin.sym} 3938 3780 0 0 {name=l202_3 lab=n_00}
N 4142 3720 4162 3720 {lab=VDD}
C {./lab_pin.sym} 4162 3720 0 1 {name=l202_4 lab=VDD}
N 4142 3740 4162 3740 {lab=VDD}
C {./lab_pin.sym} 4162 3740 0 1 {name=l202_5 lab=VDD}
N 4142 3760 4162 3760 {lab=VSS}
C {./lab_pin.sym} 4162 3760 0 1 {name=l202_6 lab=VSS}
N 4142 3780 4162 3780 {lab=VSS}
C {./lab_pin.sym} 4162 3780 0 1 {name=l202_7 lab=VSS}
C {./and2_1.sym} 4455 3750 0 0 {name=Xn_20}
N 4363 3720 4343 3720 {lab=counter_b0}
C {./lab_pin.sym} 4343 3720 0 0 {name=l203_0 lab=counter_b0}
N 4363 3740 4343 3740 {lab=counter_b1}
C {./lab_pin.sym} 4343 3740 0 0 {name=l203_1 lab=counter_b1}
N 4363 3760 4343 3760 {lab=n_09}
C {./lab_pin.sym} 4343 3760 0 0 {name=l203_2 lab=n_09}
N 4363 3780 4343 3780 {lab=VDD}
C {./lab_pin.sym} 4343 3780 0 0 {name=l203_3 lab=VDD}
N 4547 3730 4567 3730 {lab=VDD}
C {./lab_pin.sym} 4567 3730 0 1 {name=l203_4 lab=VDD}
N 4547 3750 4567 3750 {lab=VSS}
C {./lab_pin.sym} 4567 3750 0 1 {name=l203_5 lab=VSS}
N 4547 3770 4567 3770 {lab=VSS}
C {./lab_pin.sym} 4567 3770 0 1 {name=l203_6 lab=VSS}
C {./nand2_1.sym} 0 3975 0 0 {name=Xn_21}
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
N -92 3945 -112 3945 {lab=counter_b0}
C {./lab_pin.sym} -112 3945 0 0 {name=l204_0 lab=counter_b0}
N -92 3965 -112 3965 {lab=counter_b1}
C {./lab_pin.sym} -112 3965 0 0 {name=l204_1 lab=counter_b1}
N -92 3985 -112 3985 {lab=n_10}
C {./lab_pin.sym} -112 3985 0 0 {name=l204_2 lab=n_10}
N -92 4005 -112 4005 {lab=VDD}
C {./lab_pin.sym} -112 4005 0 0 {name=l204_3 lab=VDD}
N 92 3955 112 3955 {lab=VDD}
C {./lab_pin.sym} 112 3955 0 1 {name=l204_4 lab=VDD}
N 92 3975 112 3975 {lab=VSS}
C {./lab_pin.sym} 112 3975 0 1 {name=l204_5 lab=VSS}
N 92 3995 112 3995 {lab=VSS}
C {./lab_pin.sym} 112 3995 0 1 {name=l204_6 lab=VSS}
C {./aoi21_1.sym} 405 3975 0 0 {name=Xn_22}
N 313 3945 293 3945 {lab=counter_b0}
C {./lab_pin.sym} 293 3945 0 0 {name=l205_0 lab=counter_b0}
N 313 3965 293 3965 {lab=counter_b1}
C {./lab_pin.sym} 293 3965 0 0 {name=l205_1 lab=counter_b1}
N 313 3985 293 3985 {lab=counter_b2}
C {./lab_pin.sym} 293 3985 0 0 {name=l205_2 lab=counter_b2}
N 313 4005 293 4005 {lab=n_11}
C {./lab_pin.sym} 293 4005 0 0 {name=l205_3 lab=n_11}
N 497 3945 517 3945 {lab=VDD}
C {./lab_pin.sym} 517 3945 0 1 {name=l205_4 lab=VDD}
N 497 3965 517 3965 {lab=VDD}
C {./lab_pin.sym} 517 3965 0 1 {name=l205_5 lab=VDD}
N 497 3985 517 3985 {lab=VSS}
C {./lab_pin.sym} 517 3985 0 1 {name=l205_6 lab=VSS}
N 497 4005 517 4005 {lab=VSS}
C {./lab_pin.sym} 517 4005 0 1 {name=l205_7 lab=VSS}
C {./nor2_1.sym} 810 3975 0 0 {name=Xn_23}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__nor2_1 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -50 72 -50 {}
L 4 72 -50 72 50 {}
L 4 72 50 -72 50 {}
L 4 -72 50 -72 -50 {}
T {@name} -72 -70 0 0 0.33 0.33 {}
T {nor2_1} -68 39 0 0 0.2 0.2 {}
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
N 718 3945 698 3945 {lab=counter_b0}
C {./lab_pin.sym} 698 3945 0 0 {name=l206_0 lab=counter_b0}
N 718 3965 698 3965 {lab=counter_b1}
C {./lab_pin.sym} 698 3965 0 0 {name=l206_1 lab=counter_b1}
N 718 3985 698 3985 {lab=n_12}
C {./lab_pin.sym} 698 3985 0 0 {name=l206_2 lab=n_12}
N 718 4005 698 4005 {lab=VDD}
C {./lab_pin.sym} 698 4005 0 0 {name=l206_3 lab=VDD}
N 902 3955 922 3955 {lab=VDD}
C {./lab_pin.sym} 922 3955 0 1 {name=l206_4 lab=VDD}
N 902 3975 922 3975 {lab=VSS}
C {./lab_pin.sym} 922 3975 0 1 {name=l206_5 lab=VSS}
N 902 3995 922 3995 {lab=VSS}
C {./lab_pin.sym} 922 3995 0 1 {name=l206_6 lab=VSS}
C {./nor3_1.sym} 1215 3975 0 0 {name=Xn_24}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__nor3_1 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -50 72 -50 {}
L 4 72 -50 72 50 {}
L 4 72 50 -72 50 {}
L 4 -72 50 -72 -50 {}
T {@name} -72 -70 0 0 0.33 0.33 {}
T {nor3_1} -68 39 0 0 0.2 0.2 {}
L 4 -92 -30 -72 -30 {}
T {A1} -66 -35 0 0 0.16 0.16 {}
L 4 -92 -10 -72 -10 {}
T {A2} -66 -15 0 0 0.16 0.16 {}
L 4 -92 10 -72 10 {}
T {A3} -66 5 0 0 0.16 0.16 {}
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
B 5 -94 8 -90 12 {name=A3 dir=inout sim_pinnumber=3}
B 5 -94 28 -90 32 {name=ZN dir=inout sim_pinnumber=4}
B 5 90 -32 94 -28 {name=VDD dir=inout sim_pinnumber=5}
B 5 90 -12 94 -8 {name=VNW dir=inout sim_pinnumber=6}
B 5 90 8 94 12 {name=VPW dir=inout sim_pinnumber=7}
B 5 90 28 94 32 {name=VSS dir=inout sim_pinnumber=8}
]
N 1123 3945 1103 3945 {lab=counter_b2}
C {./lab_pin.sym} 1103 3945 0 0 {name=l207_0 lab=counter_b2}
N 1123 3965 1103 3965 {lab=n_09}
C {./lab_pin.sym} 1103 3965 0 0 {name=l207_1 lab=n_09}
N 1123 3985 1103 3985 {lab=n_12}
C {./lab_pin.sym} 1103 3985 0 0 {name=l207_2 lab=n_12}
N 1123 4005 1103 4005 {lab=n_01}
C {./lab_pin.sym} 1103 4005 0 0 {name=l207_3 lab=n_01}
N 1307 3945 1327 3945 {lab=VDD}
C {./lab_pin.sym} 1327 3945 0 1 {name=l207_4 lab=VDD}
N 1307 3965 1327 3965 {lab=VDD}
C {./lab_pin.sym} 1327 3965 0 1 {name=l207_5 lab=VDD}
N 1307 3985 1327 3985 {lab=VSS}
C {./lab_pin.sym} 1327 3985 0 1 {name=l207_6 lab=VSS}
N 1307 4005 1327 4005 {lab=VSS}
C {./lab_pin.sym} 1327 4005 0 1 {name=l207_7 lab=VSS}
C {./mux2_2.sym} 1620 3975 0 0 {name=Xn_25}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__mux2_2 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -50 72 -50 {}
L 4 72 -50 72 50 {}
L 4 72 50 -72 50 {}
L 4 -72 50 -72 -50 {}
T {@name} -72 -70 0 0 0.33 0.33 {}
T {mux2_2} -68 39 0 0 0.2 0.2 {}
L 4 -92 -30 -72 -30 {}
T {I0} -66 -35 0 0 0.16 0.16 {}
L 4 -92 -10 -72 -10 {}
T {I1} -66 -15 0 0 0.16 0.16 {}
L 4 -92 10 -72 10 {}
T {S} -66 5 0 0 0.16 0.16 {}
L 4 -92 30 -72 30 {}
T {Z} -66 25 0 0 0.16 0.16 {}
L 4 92 -30 72 -30 {}
T {VDD} 50.2 -35 0 0 0.16 0.16 {}
L 4 92 -10 72 -10 {}
T {VNW} 50.2 -15 0 0 0.16 0.16 {}
L 4 92 10 72 10 {}
T {VPW} 50.2 5 0 0 0.16 0.16 {}
L 4 92 30 72 30 {}
T {VSS} 50.2 25 0 0 0.16 0.16 {}
B 5 -94 -32 -90 -28 {name=I0 dir=inout sim_pinnumber=1}
B 5 -94 -12 -90 -8 {name=I1 dir=inout sim_pinnumber=2}
B 5 -94 8 -90 12 {name=S dir=inout sim_pinnumber=3}
B 5 -94 28 -90 32 {name=Z dir=inout sim_pinnumber=4}
B 5 90 -32 94 -28 {name=VDD dir=inout sim_pinnumber=5}
B 5 90 -12 94 -8 {name=VNW dir=inout sim_pinnumber=6}
B 5 90 8 94 12 {name=VPW dir=inout sim_pinnumber=7}
B 5 90 28 94 32 {name=VSS dir=inout sim_pinnumber=8}
]
N 1528 3945 1508 3945 {lab=n_09}
C {./lab_pin.sym} 1508 3945 0 0 {name=l208_0 lab=n_09}
N 1528 3965 1508 3965 {lab=n_12}
C {./lab_pin.sym} 1508 3965 0 0 {name=l208_1 lab=n_12}
N 1528 3985 1508 3985 {lab=counter_b2}
C {./lab_pin.sym} 1508 3985 0 0 {name=l208_2 lab=counter_b2}
N 1528 4005 1508 4005 {lab=n_02}
C {./lab_pin.sym} 1508 4005 0 0 {name=l208_3 lab=n_02}
N 1712 3945 1732 3945 {lab=VDD}
C {./lab_pin.sym} 1732 3945 0 1 {name=l208_4 lab=VDD}
N 1712 3965 1732 3965 {lab=VDD}
C {./lab_pin.sym} 1732 3965 0 1 {name=l208_5 lab=VDD}
N 1712 3985 1732 3985 {lab=VSS}
C {./lab_pin.sym} 1732 3985 0 1 {name=l208_6 lab=VSS}
N 1712 4005 1732 4005 {lab=VSS}
C {./lab_pin.sym} 1732 4005 0 1 {name=l208_7 lab=VSS}
C {./nand3_1.sym} 2025 3975 0 0 {name=Xn_26}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__nand3_1 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -50 72 -50 {}
L 4 72 -50 72 50 {}
L 4 72 50 -72 50 {}
L 4 -72 50 -72 -50 {}
T {@name} -72 -70 0 0 0.33 0.33 {}
T {nand3_1} -68 39 0 0 0.2 0.2 {}
L 4 -92 -30 -72 -30 {}
T {A1} -66 -35 0 0 0.16 0.16 {}
L 4 -92 -10 -72 -10 {}
T {A2} -66 -15 0 0 0.16 0.16 {}
L 4 -92 10 -72 10 {}
T {A3} -66 5 0 0 0.16 0.16 {}
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
B 5 -94 8 -90 12 {name=A3 dir=inout sim_pinnumber=3}
B 5 -94 28 -90 32 {name=ZN dir=inout sim_pinnumber=4}
B 5 90 -32 94 -28 {name=VDD dir=inout sim_pinnumber=5}
B 5 90 -12 94 -8 {name=VNW dir=inout sim_pinnumber=6}
B 5 90 8 94 12 {name=VPW dir=inout sim_pinnumber=7}
B 5 90 28 94 32 {name=VSS dir=inout sim_pinnumber=8}
]
N 1933 3945 1913 3945 {lab=counter_b2}
C {./lab_pin.sym} 1913 3945 0 0 {name=l209_0 lab=counter_b2}
N 1933 3965 1913 3965 {lab=counter_b1}
C {./lab_pin.sym} 1913 3965 0 0 {name=l209_1 lab=counter_b1}
N 1933 3985 1913 3985 {lab=net2}
C {./lab_pin.sym} 1913 3985 0 0 {name=l209_2 lab=net2}
N 1933 4005 1913 4005 {lab=n_13}
C {./lab_pin.sym} 1913 4005 0 0 {name=l209_3 lab=n_13}
N 2117 3945 2137 3945 {lab=VDD}
C {./lab_pin.sym} 2137 3945 0 1 {name=l209_4 lab=VDD}
N 2117 3965 2137 3965 {lab=VDD}
C {./lab_pin.sym} 2137 3965 0 1 {name=l209_5 lab=VDD}
N 2117 3985 2137 3985 {lab=VSS}
C {./lab_pin.sym} 2137 3985 0 1 {name=l209_6 lab=VSS}
N 2117 4005 2137 4005 {lab=VSS}
C {./lab_pin.sym} 2137 4005 0 1 {name=l209_7 lab=VSS}
C {./oai21_1.sym} 2430 3975 0 0 {name=Xn_27}
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
N 2338 3945 2318 3945 {lab=counter_b2}
C {./lab_pin.sym} 2318 3945 0 0 {name=l210_0 lab=counter_b2}
N 2338 3965 2318 3965 {lab=counter_b1}
C {./lab_pin.sym} 2318 3965 0 0 {name=l210_1 lab=counter_b1}
N 2338 3985 2318 3985 {lab=n_13}
C {./lab_pin.sym} 2318 3985 0 0 {name=l210_2 lab=n_13}
N 2338 4005 2318 4005 {lab=n_03}
C {./lab_pin.sym} 2318 4005 0 0 {name=l210_3 lab=n_03}
N 2522 3945 2542 3945 {lab=VDD}
C {./lab_pin.sym} 2542 3945 0 1 {name=l210_4 lab=VDD}
N 2522 3965 2542 3965 {lab=VDD}
C {./lab_pin.sym} 2542 3965 0 1 {name=l210_5 lab=VDD}
N 2522 3985 2542 3985 {lab=VSS}
C {./lab_pin.sym} 2542 3985 0 1 {name=l210_6 lab=VSS}
N 2522 4005 2542 4005 {lab=VSS}
C {./lab_pin.sym} 2542 4005 0 1 {name=l210_7 lab=VSS}
C {./nand2_1.sym} 2835 3975 0 0 {name=Xn_28}
N 2743 3945 2723 3945 {lab=n_06}
C {./lab_pin.sym} 2723 3945 0 0 {name=l211_0 lab=n_06}
N 2743 3965 2723 3965 {lab=counter_b2}
C {./lab_pin.sym} 2723 3965 0 0 {name=l211_1 lab=counter_b2}
N 2743 3985 2723 3985 {lab=n_14}
C {./lab_pin.sym} 2723 3985 0 0 {name=l211_2 lab=n_14}
N 2743 4005 2723 4005 {lab=VDD}
C {./lab_pin.sym} 2723 4005 0 0 {name=l211_3 lab=VDD}
N 2927 3955 2947 3955 {lab=VDD}
C {./lab_pin.sym} 2947 3955 0 1 {name=l211_4 lab=VDD}
N 2927 3975 2947 3975 {lab=VSS}
C {./lab_pin.sym} 2947 3975 0 1 {name=l211_5 lab=VSS}
N 2927 3995 2947 3995 {lab=VSS}
C {./lab_pin.sym} 2947 3995 0 1 {name=l211_6 lab=VSS}
C {./aoi22_1.sym} 3240 3975 0 0 {name=Xn_29}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__aoi22_1 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -60 72 -60 {}
L 4 72 -60 72 60 {}
L 4 72 60 -72 60 {}
L 4 -72 60 -72 -60 {}
T {@name} -72 -80 0 0 0.33 0.33 {}
T {aoi22_1} -68 49 0 0 0.2 0.2 {}
L 4 -92 -40 -72 -40 {}
T {A1} -66 -45 0 0 0.16 0.16 {}
L 4 -92 -20 -72 -20 {}
T {A2} -66 -25 0 0 0.16 0.16 {}
L 4 -92 0 -72 0 {}
T {B1} -66 -5 0 0 0.16 0.16 {}
L 4 -92 20 -72 20 {}
T {B2} -66 15 0 0 0.16 0.16 {}
L 4 -92 40 -72 40 {}
T {ZN} -66 35 0 0 0.16 0.16 {}
L 4 92 -30 72 -30 {}
T {VDD} 50.2 -35 0 0 0.16 0.16 {}
L 4 92 -10 72 -10 {}
T {VNW} 50.2 -15 0 0 0.16 0.16 {}
L 4 92 10 72 10 {}
T {VPW} 50.2 5 0 0 0.16 0.16 {}
L 4 92 30 72 30 {}
T {VSS} 50.2 25 0 0 0.16 0.16 {}
B 5 -94 -42 -90 -38 {name=A1 dir=inout sim_pinnumber=1}
B 5 -94 -22 -90 -18 {name=A2 dir=inout sim_pinnumber=2}
B 5 -94 -2 -90 2 {name=B1 dir=inout sim_pinnumber=3}
B 5 -94 18 -90 22 {name=B2 dir=inout sim_pinnumber=4}
B 5 -94 38 -90 42 {name=ZN dir=inout sim_pinnumber=5}
B 5 90 -32 94 -28 {name=VDD dir=inout sim_pinnumber=6}
B 5 90 -12 94 -8 {name=VNW dir=inout sim_pinnumber=7}
B 5 90 8 94 12 {name=VPW dir=inout sim_pinnumber=8}
B 5 90 28 94 32 {name=VSS dir=inout sim_pinnumber=9}
]
N 3148 3935 3128 3935 {lab=n_10}
C {./lab_pin.sym} 3128 3935 0 0 {name=l212_0 lab=n_10}
N 3148 3955 3128 3955 {lab=n_14}
C {./lab_pin.sym} 3128 3955 0 0 {name=l212_1 lab=n_14}
N 3148 3975 3128 3975 {lab=net4}
C {./lab_pin.sym} 3128 3975 0 0 {name=l212_2 lab=net4}
N 3148 3995 3128 3995 {lab=n_08}
C {./lab_pin.sym} 3128 3995 0 0 {name=l212_3 lab=n_08}
N 3148 4015 3128 4015 {lab=n_04}
C {./lab_pin.sym} 3128 4015 0 0 {name=l212_4 lab=n_04}
N 3332 3945 3352 3945 {lab=VDD}
C {./lab_pin.sym} 3352 3945 0 1 {name=l212_5 lab=VDD}
N 3332 3965 3352 3965 {lab=VDD}
C {./lab_pin.sym} 3352 3965 0 1 {name=l212_6 lab=VDD}
N 3332 3985 3352 3985 {lab=VSS}
C {./lab_pin.sym} 3352 3985 0 1 {name=l212_7 lab=VSS}
N 3332 4005 3352 4005 {lab=VSS}
C {./lab_pin.sym} 3352 4005 0 1 {name=l212_8 lab=VSS}
C {./aoi21_1.sym} 3645 3975 0 0 {name=Xn_30}
N 3553 3945 3533 3945 {lab=n_07}
C {./lab_pin.sym} 3533 3945 0 0 {name=l213_0 lab=n_07}
N 3553 3965 3533 3965 {lab=n_08}
C {./lab_pin.sym} 3533 3965 0 0 {name=l213_1 lab=n_08}
N 3553 3985 3533 3985 {lab=n_11}
C {./lab_pin.sym} 3533 3985 0 0 {name=l213_2 lab=n_11}
N 3553 4005 3533 4005 {lab=n_05}
C {./lab_pin.sym} 3533 4005 0 0 {name=l213_3 lab=n_05}
N 3737 3945 3757 3945 {lab=VDD}
C {./lab_pin.sym} 3757 3945 0 1 {name=l213_4 lab=VDD}
N 3737 3965 3757 3965 {lab=VDD}
C {./lab_pin.sym} 3757 3965 0 1 {name=l213_5 lab=VDD}
N 3737 3985 3757 3985 {lab=VSS}
C {./lab_pin.sym} 3757 3985 0 1 {name=l213_6 lab=VSS}
N 3737 4005 3757 4005 {lab=VSS}
C {./lab_pin.sym} 3757 4005 0 1 {name=l213_7 lab=VSS}
C {./dffsnq_1.sym} 4050 3975 0 0 {name=Xn_31}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -50 72 -50 {}
L 4 72 -50 72 50 {}
L 4 72 50 -72 50 {}
L 4 -72 50 -72 -50 {}
T {@name} -72 -70 0 0 0.33 0.33 {}
T {dffsnq_1} -68 39 0 0 0.2 0.2 {}
L 4 -92 -30 -72 -30 {}
T {D} -66 -35 0 0 0.16 0.16 {}
L 4 -92 -10 -72 -10 {}
T {SETN} -66 -15 0 0 0.16 0.16 {}
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
B 5 -94 -12 -90 -8 {name=SETN dir=inout sim_pinnumber=2}
B 5 -94 8 -90 12 {name=CLK dir=inout sim_pinnumber=3}
B 5 -94 28 -90 32 {name=Q dir=inout sim_pinnumber=4}
B 5 90 -32 94 -28 {name=VDD dir=inout sim_pinnumber=5}
B 5 90 -12 94 -8 {name=VNW dir=inout sim_pinnumber=6}
B 5 90 8 94 12 {name=VPW dir=inout sim_pinnumber=7}
B 5 90 28 94 32 {name=VSS dir=inout sim_pinnumber=8}
]
N 3958 3945 3938 3945 {lab=n_03}
C {./lab_pin.sym} 3938 3945 0 0 {name=l214_0 lab=n_03}
N 3958 3965 3938 3965 {lab=net1}
C {./lab_pin.sym} 3938 3965 0 0 {name=l214_1 lab=net1}
N 3958 3985 3938 3985 {lab=clknet_1_1__leaf_in_clk}
C {./lab_pin.sym} 3938 3985 0 0 {name=l214_2 lab=clknet_1_1__leaf_in_clk}
N 3958 4005 3938 4005 {lab=net2}
C {./lab_pin.sym} 3938 4005 0 0 {name=l214_3 lab=net2}
N 4142 3945 4162 3945 {lab=VDD}
C {./lab_pin.sym} 4162 3945 0 1 {name=l214_4 lab=VDD}
N 4142 3965 4162 3965 {lab=VDD}
C {./lab_pin.sym} 4162 3965 0 1 {name=l214_5 lab=VDD}
N 4142 3985 4162 3985 {lab=VSS}
C {./lab_pin.sym} 4162 3985 0 1 {name=l214_6 lab=VSS}
N 4142 4005 4162 4005 {lab=VSS}
C {./lab_pin.sym} 4162 4005 0 1 {name=l214_7 lab=VSS}
C {./dffrnq_1.sym} 4455 3975 0 0 {name=Xn_32}
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
N 4363 3945 4343 3945 {lab=n_04}
C {./lab_pin.sym} 4343 3945 0 0 {name=l215_0 lab=n_04}
N 4363 3965 4343 3965 {lab=net1}
C {./lab_pin.sym} 4343 3965 0 0 {name=l215_1 lab=net1}
N 4363 3985 4343 3985 {lab=clknet_1_1__leaf_in_clk}
C {./lab_pin.sym} 4343 3985 0 0 {name=l215_2 lab=clknet_1_1__leaf_in_clk}
N 4363 4005 4343 4005 {lab=net3}
C {./lab_pin.sym} 4343 4005 0 0 {name=l215_3 lab=net3}
N 4547 3945 4567 3945 {lab=VDD}
C {./lab_pin.sym} 4567 3945 0 1 {name=l215_4 lab=VDD}
N 4547 3965 4567 3965 {lab=VDD}
C {./lab_pin.sym} 4567 3965 0 1 {name=l215_5 lab=VDD}
N 4547 3985 4567 3985 {lab=VSS}
C {./lab_pin.sym} 4567 3985 0 1 {name=l215_6 lab=VSS}
N 4547 4005 4567 4005 {lab=VSS}
C {./lab_pin.sym} 4567 4005 0 1 {name=l215_7 lab=VSS}
C {./dffrnq_1.sym} 0 4200 0 0 {name=Xn_33}
N -92 4170 -112 4170 {lab=n_05}
C {./lab_pin.sym} -112 4170 0 0 {name=l216_0 lab=n_05}
N -92 4190 -112 4190 {lab=net1}
C {./lab_pin.sym} -112 4190 0 0 {name=l216_1 lab=net1}
N -92 4210 -112 4210 {lab=clknet_1_1__leaf_in_clk}
C {./lab_pin.sym} -112 4210 0 0 {name=l216_2 lab=clknet_1_1__leaf_in_clk}
N -92 4230 -112 4230 {lab=net5}
C {./lab_pin.sym} -112 4230 0 0 {name=l216_3 lab=net5}
N 92 4170 112 4170 {lab=VDD}
C {./lab_pin.sym} 112 4170 0 1 {name=l216_4 lab=VDD}
N 92 4190 112 4190 {lab=VDD}
C {./lab_pin.sym} 112 4190 0 1 {name=l216_5 lab=VDD}
N 92 4210 112 4210 {lab=VSS}
C {./lab_pin.sym} 112 4210 0 1 {name=l216_6 lab=VSS}
N 92 4230 112 4230 {lab=VSS}
C {./lab_pin.sym} 112 4230 0 1 {name=l216_7 lab=VSS}
C {./dffrnq_1.sym} 405 4200 0 0 {name=Xn_34}
N 313 4170 293 4170 {lab=n_00}
C {./lab_pin.sym} 293 4170 0 0 {name=l217_0 lab=n_00}
N 313 4190 293 4190 {lab=net1}
C {./lab_pin.sym} 293 4190 0 0 {name=l217_1 lab=net1}
N 313 4210 293 4210 {lab=clknet_1_0__leaf_in_clk}
C {./lab_pin.sym} 293 4210 0 0 {name=l217_2 lab=clknet_1_0__leaf_in_clk}
N 313 4230 293 4230 {lab=counter_b0}
C {./lab_pin.sym} 293 4230 0 0 {name=l217_3 lab=counter_b0}
N 497 4170 517 4170 {lab=VDD}
C {./lab_pin.sym} 517 4170 0 1 {name=l217_4 lab=VDD}
N 497 4190 517 4190 {lab=VDD}
C {./lab_pin.sym} 517 4190 0 1 {name=l217_5 lab=VDD}
N 497 4210 517 4210 {lab=VSS}
C {./lab_pin.sym} 517 4210 0 1 {name=l217_6 lab=VSS}
N 497 4230 517 4230 {lab=VSS}
C {./lab_pin.sym} 517 4230 0 1 {name=l217_7 lab=VSS}
C {./dffrnq_1.sym} 810 4200 0 0 {name=Xn_35}
N 718 4170 698 4170 {lab=n_01}
C {./lab_pin.sym} 698 4170 0 0 {name=l218_0 lab=n_01}
N 718 4190 698 4190 {lab=net1}
C {./lab_pin.sym} 698 4190 0 0 {name=l218_1 lab=net1}
N 718 4210 698 4210 {lab=clknet_1_0__leaf_in_clk}
C {./lab_pin.sym} 698 4210 0 0 {name=l218_2 lab=clknet_1_0__leaf_in_clk}
N 718 4230 698 4230 {lab=counter_b1}
C {./lab_pin.sym} 698 4230 0 0 {name=l218_3 lab=counter_b1}
N 902 4170 922 4170 {lab=VDD}
C {./lab_pin.sym} 922 4170 0 1 {name=l218_4 lab=VDD}
N 902 4190 922 4190 {lab=VDD}
C {./lab_pin.sym} 922 4190 0 1 {name=l218_5 lab=VDD}
N 902 4210 922 4210 {lab=VSS}
C {./lab_pin.sym} 922 4210 0 1 {name=l218_6 lab=VSS}
N 902 4230 922 4230 {lab=VSS}
C {./lab_pin.sym} 922 4230 0 1 {name=l218_7 lab=VSS}
C {./dffrnq_1.sym} 1215 4200 0 0 {name=Xn_36}
N 1123 4170 1103 4170 {lab=n_02}
C {./lab_pin.sym} 1103 4170 0 0 {name=l219_0 lab=n_02}
N 1123 4190 1103 4190 {lab=net1}
C {./lab_pin.sym} 1103 4190 0 0 {name=l219_1 lab=net1}
N 1123 4210 1103 4210 {lab=clknet_1_0__leaf_in_clk}
C {./lab_pin.sym} 1103 4210 0 0 {name=l219_2 lab=clknet_1_0__leaf_in_clk}
N 1123 4230 1103 4230 {lab=counter_b2}
C {./lab_pin.sym} 1103 4230 0 0 {name=l219_3 lab=counter_b2}
N 1307 4170 1327 4170 {lab=VDD}
C {./lab_pin.sym} 1327 4170 0 1 {name=l219_4 lab=VDD}
N 1307 4190 1327 4190 {lab=VDD}
C {./lab_pin.sym} 1327 4190 0 1 {name=l219_5 lab=VDD}
N 1307 4210 1327 4210 {lab=VSS}
C {./lab_pin.sym} 1327 4210 0 1 {name=l219_6 lab=VSS}
N 1307 4230 1327 4230 {lab=VSS}
C {./lab_pin.sym} 1327 4230 0 1 {name=l219_7 lab=VSS}
C {./clkbuf_16.sym} 1620 4200 0 0 {name=Xclkbuf_0_in_clk}
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
N 1528 4180 1508 4180 {lab=in_clk}
C {./lab_pin.sym} 1508 4180 0 0 {name=l220_0 lab=in_clk}
N 1528 4200 1508 4200 {lab=clknet_0_in_clk}
C {./lab_pin.sym} 1508 4200 0 0 {name=l220_1 lab=clknet_0_in_clk}
N 1528 4220 1508 4220 {lab=VDD}
C {./lab_pin.sym} 1508 4220 0 0 {name=l220_2 lab=VDD}
N 1712 4180 1732 4180 {lab=VDD}
C {./lab_pin.sym} 1732 4180 0 1 {name=l220_3 lab=VDD}
N 1712 4200 1732 4200 {lab=VSS}
C {./lab_pin.sym} 1732 4200 0 1 {name=l220_4 lab=VSS}
N 1712 4220 1732 4220 {lab=VSS}
C {./lab_pin.sym} 1732 4220 0 1 {name=l220_5 lab=VSS}
C {./clkbuf_16.sym} 2025 4200 0 0 {name=Xclkbuf_1_0__f_in_clk}
N 1933 4180 1913 4180 {lab=clknet_0_in_clk}
C {./lab_pin.sym} 1913 4180 0 0 {name=l221_0 lab=clknet_0_in_clk}
N 1933 4200 1913 4200 {lab=clknet_1_0__leaf_in_clk}
C {./lab_pin.sym} 1913 4200 0 0 {name=l221_1 lab=clknet_1_0__leaf_in_clk}
N 1933 4220 1913 4220 {lab=VDD}
C {./lab_pin.sym} 1913 4220 0 0 {name=l221_2 lab=VDD}
N 2117 4180 2137 4180 {lab=VDD}
C {./lab_pin.sym} 2137 4180 0 1 {name=l221_3 lab=VDD}
N 2117 4200 2137 4200 {lab=VSS}
C {./lab_pin.sym} 2137 4200 0 1 {name=l221_4 lab=VSS}
N 2117 4220 2137 4220 {lab=VSS}
C {./lab_pin.sym} 2137 4220 0 1 {name=l221_5 lab=VSS}
C {./clkbuf_16.sym} 2430 4200 0 0 {name=Xclkbuf_1_1__f_in_clk}
N 2338 4180 2318 4180 {lab=clknet_0_in_clk}
C {./lab_pin.sym} 2318 4180 0 0 {name=l222_0 lab=clknet_0_in_clk}
N 2338 4200 2318 4200 {lab=clknet_1_1__leaf_in_clk}
C {./lab_pin.sym} 2318 4200 0 0 {name=l222_1 lab=clknet_1_1__leaf_in_clk}
N 2338 4220 2318 4220 {lab=VDD}
C {./lab_pin.sym} 2318 4220 0 0 {name=l222_2 lab=VDD}
N 2522 4180 2542 4180 {lab=VDD}
C {./lab_pin.sym} 2542 4180 0 1 {name=l222_3 lab=VDD}
N 2522 4200 2542 4200 {lab=VSS}
C {./lab_pin.sym} 2542 4200 0 1 {name=l222_4 lab=VSS}
N 2522 4220 2542 4220 {lab=VSS}
C {./lab_pin.sym} 2542 4220 0 1 {name=l222_5 lab=VSS}
C {./clkbuf_2.sym} 2835 4200 0 0 {name=Xclkload0}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -40 72 -40 {}
L 4 72 -40 72 40 {}
L 4 72 40 -72 40 {}
L 4 -72 40 -72 -40 {}
T {@name} -72 -60 0 0 0.33 0.33 {}
T {clkbuf_2} -68 29 0 0 0.2 0.2 {}
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
N 2743 4180 2723 4180 {lab=clknet_1_0__leaf_in_clk}
C {./lab_pin.sym} 2723 4180 0 0 {name=l223_0 lab=clknet_1_0__leaf_in_clk}
N 2743 4200 2723 4200 {lab=NC_clkload0_Z}
C {./lab_pin.sym} 2723 4200 0 0 {name=l223_1 lab=NC_clkload0_Z}
N 2743 4220 2723 4220 {lab=VDD}
C {./lab_pin.sym} 2723 4220 0 0 {name=l223_2 lab=VDD}
N 2927 4180 2947 4180 {lab=VDD}
C {./lab_pin.sym} 2947 4180 0 1 {name=l223_3 lab=VDD}
N 2927 4200 2947 4200 {lab=VSS}
C {./lab_pin.sym} 2947 4200 0 1 {name=l223_4 lab=VSS}
N 2927 4220 2947 4220 {lab=VSS}
C {./lab_pin.sym} 2947 4220 0 1 {name=l223_5 lab=VSS}
C {./dlyb_1.sym} 3240 4200 0 0 {name=Xinput1}
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
N 3148 4180 3128 4180 {lab=rst}
C {./lab_pin.sym} 3128 4180 0 0 {name=l224_0 lab=rst}
N 3148 4200 3128 4200 {lab=net1}
C {./lab_pin.sym} 3128 4200 0 0 {name=l224_1 lab=net1}
N 3148 4220 3128 4220 {lab=VDD}
C {./lab_pin.sym} 3128 4220 0 0 {name=l224_2 lab=VDD}
N 3332 4180 3352 4180 {lab=VDD}
C {./lab_pin.sym} 3352 4180 0 1 {name=l224_3 lab=VDD}
N 3332 4200 3352 4200 {lab=VSS}
C {./lab_pin.sym} 3352 4200 0 1 {name=l224_4 lab=VSS}
N 3332 4220 3352 4220 {lab=VSS}
C {./lab_pin.sym} 3352 4220 0 1 {name=l224_5 lab=VSS}
C {./dlyb_1.sym} 3645 4200 0 0 {name=Xoutput2}
N 3553 4180 3533 4180 {lab=net2}
C {./lab_pin.sym} 3533 4180 0 0 {name=l225_0 lab=net2}
N 3553 4200 3533 4200 {lab=out_clk1}
C {./lab_pin.sym} 3533 4200 0 0 {name=l225_1 lab=out_clk1}
N 3553 4220 3533 4220 {lab=VDD}
C {./lab_pin.sym} 3533 4220 0 0 {name=l225_2 lab=VDD}
N 3737 4180 3757 4180 {lab=VDD}
C {./lab_pin.sym} 3757 4180 0 1 {name=l225_3 lab=VDD}
N 3737 4200 3757 4200 {lab=VSS}
C {./lab_pin.sym} 3757 4200 0 1 {name=l225_4 lab=VSS}
N 3737 4220 3757 4220 {lab=VSS}
C {./lab_pin.sym} 3757 4220 0 1 {name=l225_5 lab=VSS}
C {./dlyb_1.sym} 4050 4200 0 0 {name=Xoutput3}
N 3958 4180 3938 4180 {lab=net3}
C {./lab_pin.sym} 3938 4180 0 0 {name=l226_0 lab=net3}
N 3958 4200 3938 4200 {lab=out_clk2}
C {./lab_pin.sym} 3938 4200 0 0 {name=l226_1 lab=out_clk2}
N 3958 4220 3938 4220 {lab=VDD}
C {./lab_pin.sym} 3938 4220 0 0 {name=l226_2 lab=VDD}
N 4142 4180 4162 4180 {lab=VDD}
C {./lab_pin.sym} 4162 4180 0 1 {name=l226_3 lab=VDD}
N 4142 4200 4162 4200 {lab=VSS}
C {./lab_pin.sym} 4162 4200 0 1 {name=l226_4 lab=VSS}
N 4142 4220 4162 4220 {lab=VSS}
C {./lab_pin.sym} 4162 4220 0 1 {name=l226_5 lab=VSS}
C {./dlyb_1.sym} 4455 4200 0 0 {name=Xoutput4}
N 4363 4180 4343 4180 {lab=net4}
C {./lab_pin.sym} 4343 4180 0 0 {name=l227_0 lab=net4}
N 4363 4200 4343 4200 {lab=out_clk2B}
C {./lab_pin.sym} 4343 4200 0 0 {name=l227_1 lab=out_clk2B}
N 4363 4220 4343 4220 {lab=VDD}
C {./lab_pin.sym} 4343 4220 0 0 {name=l227_2 lab=VDD}
N 4547 4180 4567 4180 {lab=VDD}
C {./lab_pin.sym} 4567 4180 0 1 {name=l227_3 lab=VDD}
N 4547 4200 4567 4200 {lab=VSS}
C {./lab_pin.sym} 4567 4200 0 1 {name=l227_4 lab=VSS}
N 4547 4220 4567 4220 {lab=VSS}
C {./lab_pin.sym} 4567 4220 0 1 {name=l227_5 lab=VSS}
C {./dlyb_1.sym} 0 4425 0 0 {name=Xoutput5}
N -92 4405 -112 4405 {lab=net5}
C {./lab_pin.sym} -112 4405 0 0 {name=l228_0 lab=net5}
N -92 4425 -112 4425 {lab=out_clk_cic}
C {./lab_pin.sym} -112 4425 0 0 {name=l228_1 lab=out_clk_cic}
N -92 4445 -112 4445 {lab=VDD}
C {./lab_pin.sym} -112 4445 0 0 {name=l228_2 lab=VDD}
N 92 4405 112 4405 {lab=VDD}
C {./lab_pin.sym} 112 4405 0 1 {name=l228_3 lab=VDD}
N 92 4425 112 4425 {lab=VSS}
C {./lab_pin.sym} 112 4425 0 1 {name=l228_4 lab=VSS}
N 92 4445 112 4445 {lab=VSS}
C {./lab_pin.sym} 112 4445 0 1 {name=l228_5 lab=VSS}
