v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

T {integration_cell_v1} 0 -390 0 0 0.68 0.68 {}
T {GF180MCU-D ADC v16 | Reconstructed from the LVS-verified schematic SPICE} 0 -350 0 0 0.3 0.3 {}
C {./iopin.sym} 0 -290 0 0 {name=p1 lab=AVSS sim_pinnumber=1}
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
C {./iopin.sym} 210 -290 0 0 {name=p2 lab=Vbiasn sim_pinnumber=2}
C {./iopin.sym} 420 -290 0 0 {name=p3 lab=Vbiasp sim_pinnumber=3}
C {./iopin.sym} 630 -290 0 0 {name=p4 lab=VCM sim_pinnumber=4}
C {./iopin.sym} 840 -290 0 0 {name=p5 lab=VREFP sim_pinnumber=5}
C {./iopin.sym} 1050 -290 0 0 {name=p6 lab=Vinn sim_pinnumber=6}
C {./iopin.sym} 1260 -290 0 0 {name=p7 lab=Vinp sim_pinnumber=7}
C {./iopin.sym} 1470 -290 0 0 {name=p8 lab=AVDD sim_pinnumber=8}
C {./iopin.sym} 0 -255 0 0 {name=p9 lab=DVSS sim_pinnumber=9}
C {./iopin.sym} 210 -255 0 0 {name=p10 lab=rst sim_pinnumber=10}
C {./iopin.sym} 420 -255 0 0 {name=p11 lab=in_clk sim_pinnumber=11}
C {./iopin.sym} 630 -255 0 0 {name=p12 lab=serial_out sim_pinnumber=12}
C {./iopin.sym} 840 -255 0 0 {name=p13 lab=DVDD sim_pinnumber=13}
C {./iopin.sym} 1050 -255 0 0 {name=p14 lab=load_en sim_pinnumber=14}
C {./code_shown.sym} 0 -125 0 0 {name=ADC_SUPPORT only_toplevel=true place=end value=".include ADC_v16_support.spice"}
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
K {type=netlist_commands
template="name=s1 only_toplevel=false value=blabla"
format="
@value
"
spectre_format="
@value
"}
V {}
S {}
E {}
L 4 0 -10 70 -10 {}
L 4 0 -10 0 10 {}
T {@name} 5 -30 0 0 0.3 0.3 {}
T {@value} 15 -5 0 0 0.3 0.3 {font=Monospace}
]
C {./andig_clock.sym} 0 150 0 0 {name=Xu_clk}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=X1"}
V {}
S {}
E {}

L 4 -110 -50 110 -50 {}
L 4 110 -50 110 50 {}
L 4 110 50 -110 50 {}
L 4 -110 50 -110 -50 {}
T {@name} -110 -70 0 0 0.33 0.33 {}
T {andig_clock} -106 39 0 0 0.2 0.2 {}
L 4 -130 -30 -110 -30 {}
T {in_clk} -104 -35 0 0 0.16 0.16 {}
L 4 -130 -10 -110 -10 {}
T {out_clk1} -104 -15 0 0 0.16 0.16 {}
L 4 -130 10 -110 10 {}
T {out_clk2} -104 5 0 0 0.16 0.16 {}
L 4 -130 30 -110 30 {}
T {out_clk2B} -104 25 0 0 0.16 0.16 {}
L 4 130 -30 110 -30 {}
T {out_clk_cic} 51.400000000000006 -35 0 0 0.16 0.16 {}
L 4 130 -10 110 -10 {}
T {rst} 88.2 -15 0 0 0.16 0.16 {}
L 4 130 10 110 10 {}
T {VDD} 88.2 5 0 0 0.16 0.16 {}
L 4 130 30 110 30 {}
T {VSS} 88.2 25 0 0 0.16 0.16 {}
B 5 -132 -32 -128 -28 {name=in_clk dir=inout sim_pinnumber=1}
B 5 -132 -12 -128 -8 {name=out_clk1 dir=inout sim_pinnumber=2}
B 5 -132 8 -128 12 {name=out_clk2 dir=inout sim_pinnumber=3}
B 5 -132 28 -128 32 {name=out_clk2B dir=inout sim_pinnumber=4}
B 5 128 -32 132 -28 {name=out_clk_cic dir=inout sim_pinnumber=5}
B 5 128 -12 132 -8 {name=rst dir=inout sim_pinnumber=6}
B 5 128 8 132 12 {name=VDD dir=inout sim_pinnumber=7}
B 5 128 28 132 32 {name=VSS dir=inout sim_pinnumber=8}
]
N -130 120 -150 120 {lab=in_clk}
C {./lab_pin.sym} -150 120 0 0 {name=l0_0 lab=in_clk}
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
N -130 140 -150 140 {lab=CLK1}
C {./lab_pin.sym} -150 140 0 0 {name=l0_1 lab=CLK1}
N -130 160 -150 160 {lab=CLK2}
C {./lab_pin.sym} -150 160 0 0 {name=l0_2 lab=CLK2}
N -130 180 -150 180 {lab=CLK2B}
C {./lab_pin.sym} -150 180 0 0 {name=l0_3 lab=CLK2B}
N 130 120 150 120 {lab=CLK_CIC_FROM_GENERATOR}
C {./lab_pin.sym} 150 120 0 1 {name=l0_4 lab=CLK_CIC_FROM_GENERATOR}
N 130 140 150 140 {lab=rst}
C {./lab_pin.sym} 150 140 0 1 {name=l0_5 lab=rst}
N 130 160 150 160 {lab=DVDD}
C {./lab_pin.sym} 150 160 0 1 {name=l0_6 lab=DVDD}
N 130 180 150 180 {lab=DVSS}
C {./lab_pin.sym} 150 180 0 1 {name=l0_7 lab=DVSS}
C {./cic_filter.sym} 620 150 0 0 {name=Xu_cic}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=X1"}
V {}
S {}
E {}

L 4 -110 -100 110 -100 {}
L 4 110 -100 110 100 {}
L 4 110 100 -110 100 {}
L 4 -110 100 -110 -100 {}
T {@name} -110 -120 0 0 0.33 0.33 {}
T {cic_filter} -106 89 0 0 0.2 0.2 {}
L 4 -130 -80 -110 -80 {}
T {clk} -104 -85 0 0 0.16 0.16 {}
L 4 -130 -60 -110 -60 {}
T {in_cic} -104 -65 0 0 0.16 0.16 {}
L 4 -130 -40 -110 -40 {}
T {rst} -104 -45 0 0 0.16 0.16 {}
L 4 -130 -20 -110 -20 {}
T {VDD} -104 -25 0 0 0.16 0.16 {}
L 4 -130 0 -110 0 {}
T {VSS} -104 -5 0 0 0.16 0.16 {}
L 4 -130 20 -110 20 {}
T {out_cic_b0} -104 15 0 0 0.16 0.16 {}
L 4 -130 40 -110 40 {}
T {out_cic_b1} -104 35 0 0 0.16 0.16 {}
L 4 -130 60 -110 60 {}
T {out_cic_b2} -104 55 0 0 0.16 0.16 {}
L 4 -130 80 -110 80 {}
T {out_cic_b3} -104 75 0 0 0.16 0.16 {}
L 4 130 -70 110 -70 {}
T {out_cic_b4} 56.0 -75 0 0 0.16 0.16 {}
L 4 130 -50 110 -50 {}
T {out_cic_b5} 56.0 -55 0 0 0.16 0.16 {}
L 4 130 -30 110 -30 {}
T {out_cic_b6} 56.0 -35 0 0 0.16 0.16 {}
L 4 130 -10 110 -10 {}
T {out_cic_b7} 56.0 -15 0 0 0.16 0.16 {}
L 4 130 10 110 10 {}
T {out_cic_b8} 56.0 5 0 0 0.16 0.16 {}
L 4 130 30 110 30 {}
T {out_cic_b9} 56.0 25 0 0 0.16 0.16 {}
L 4 130 50 110 50 {}
T {out_cic_b10} 51.400000000000006 45 0 0 0.16 0.16 {}
L 4 130 70 110 70 {}
T {out_cic_b11} 51.400000000000006 65 0 0 0.16 0.16 {}
B 5 -132 -82 -128 -78 {name=clk dir=inout sim_pinnumber=1}
B 5 -132 -62 -128 -58 {name=in_cic dir=inout sim_pinnumber=2}
B 5 -132 -42 -128 -38 {name=rst dir=inout sim_pinnumber=3}
B 5 -132 -22 -128 -18 {name=VDD dir=inout sim_pinnumber=4}
B 5 -132 -2 -128 2 {name=VSS dir=inout sim_pinnumber=5}
B 5 -132 18 -128 22 {name=out_cic_b0 dir=inout sim_pinnumber=6}
B 5 -132 38 -128 42 {name=out_cic_b1 dir=inout sim_pinnumber=7}
B 5 -132 58 -128 62 {name=out_cic_b2 dir=inout sim_pinnumber=8}
B 5 -132 78 -128 82 {name=out_cic_b3 dir=inout sim_pinnumber=9}
B 5 128 -72 132 -68 {name=out_cic_b4 dir=inout sim_pinnumber=10}
B 5 128 -52 132 -48 {name=out_cic_b5 dir=inout sim_pinnumber=11}
B 5 128 -32 132 -28 {name=out_cic_b6 dir=inout sim_pinnumber=12}
B 5 128 -12 132 -8 {name=out_cic_b7 dir=inout sim_pinnumber=13}
B 5 128 8 132 12 {name=out_cic_b8 dir=inout sim_pinnumber=14}
B 5 128 28 132 32 {name=out_cic_b9 dir=inout sim_pinnumber=15}
B 5 128 48 132 52 {name=out_cic_b10 dir=inout sim_pinnumber=16}
B 5 128 68 132 72 {name=out_cic_b11 dir=inout sim_pinnumber=17}
]
N 490 70 470 70 {lab=CLK_CIC_FROM_GENERATOR}
C {./lab_pin.sym} 470 70 0 0 {name=l1_0 lab=CLK_CIC_FROM_GENERATOR}
N 490 90 470 90 {lab=AN_COMPARATOR_VOUT}
C {./lab_pin.sym} 470 90 0 0 {name=l1_1 lab=AN_COMPARATOR_VOUT}
N 490 110 470 110 {lab=rst}
C {./lab_pin.sym} 470 110 0 0 {name=l1_2 lab=rst}
N 490 130 470 130 {lab=DVDD}
C {./lab_pin.sym} 470 130 0 0 {name=l1_3 lab=DVDD}
N 490 150 470 150 {lab=DVSS}
C {./lab_pin.sym} 470 150 0 0 {name=l1_4 lab=DVSS}
N 490 170 470 170 {lab=CIC_Q0}
C {./lab_pin.sym} 470 170 0 0 {name=l1_5 lab=CIC_Q0}
N 490 190 470 190 {lab=CIC_Q1}
C {./lab_pin.sym} 470 190 0 0 {name=l1_6 lab=CIC_Q1}
N 490 210 470 210 {lab=CIC_Q2}
C {./lab_pin.sym} 470 210 0 0 {name=l1_7 lab=CIC_Q2}
N 490 230 470 230 {lab=CIC_Q3}
C {./lab_pin.sym} 470 230 0 0 {name=l1_8 lab=CIC_Q3}
N 750 80 770 80 {lab=CIC_Q4}
C {./lab_pin.sym} 770 80 0 1 {name=l1_9 lab=CIC_Q4}
N 750 100 770 100 {lab=CIC_Q5}
C {./lab_pin.sym} 770 100 0 1 {name=l1_10 lab=CIC_Q5}
N 750 120 770 120 {lab=CIC_Q6}
C {./lab_pin.sym} 770 120 0 1 {name=l1_11 lab=CIC_Q6}
N 750 140 770 140 {lab=CIC_Q7}
C {./lab_pin.sym} 770 140 0 1 {name=l1_12 lab=CIC_Q7}
N 750 160 770 160 {lab=CIC_Q8}
C {./lab_pin.sym} 770 160 0 1 {name=l1_13 lab=CIC_Q8}
N 750 180 770 180 {lab=CIC_Q9}
C {./lab_pin.sym} 770 180 0 1 {name=l1_14 lab=CIC_Q9}
N 750 200 770 200 {lab=CIC_Q10}
C {./lab_pin.sym} 770 200 0 1 {name=l1_15 lab=CIC_Q10}
N 750 220 770 220 {lab=CIC_Q11}
C {./lab_pin.sym} 770 220 0 1 {name=l1_16 lab=CIC_Q11}
C {./piso_12bit.sym} 1240 150 0 0 {name=Xu_piso}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=X1"}
V {}
S {}
E {}

L 4 -110 -100 110 -100 {}
L 4 110 -100 110 100 {}
L 4 110 100 -110 100 {}
L 4 -110 100 -110 -100 {}
T {@name} -110 -120 0 0 0.33 0.33 {}
T {piso_12bit} -106 89 0 0 0.2 0.2 {}
L 4 -130 -80 -110 -80 {}
T {clk} -104 -85 0 0 0.16 0.16 {}
L 4 -130 -60 -110 -60 {}
T {load_en} -104 -65 0 0 0.16 0.16 {}
L 4 -130 -40 -110 -40 {}
T {rst_n} -104 -45 0 0 0.16 0.16 {}
L 4 -130 -20 -110 -20 {}
T {serial_out} -104 -25 0 0 0.16 0.16 {}
L 4 -130 0 -110 0 {}
T {VDD} -104 -5 0 0 0.16 0.16 {}
L 4 -130 20 -110 20 {}
T {VSS} -104 15 0 0 0.16 0.16 {}
L 4 -130 40 -110 40 {}
T {data_in_b0} -104 35 0 0 0.16 0.16 {}
L 4 -130 60 -110 60 {}
T {data_in_b1} -104 55 0 0 0.16 0.16 {}
L 4 -130 80 -110 80 {}
T {data_in_b2} -104 75 0 0 0.16 0.16 {}
L 4 130 -80 110 -80 {}
T {data_in_b3} 56.0 -85 0 0 0.16 0.16 {}
L 4 130 -60 110 -60 {}
T {data_in_b4} 56.0 -65 0 0 0.16 0.16 {}
L 4 130 -40 110 -40 {}
T {data_in_b5} 56.0 -45 0 0 0.16 0.16 {}
L 4 130 -20 110 -20 {}
T {data_in_b6} 56.0 -25 0 0 0.16 0.16 {}
L 4 130 0 110 0 {}
T {data_in_b7} 56.0 -5 0 0 0.16 0.16 {}
L 4 130 20 110 20 {}
T {data_in_b8} 56.0 15 0 0 0.16 0.16 {}
L 4 130 40 110 40 {}
T {data_in_b9} 56.0 35 0 0 0.16 0.16 {}
L 4 130 60 110 60 {}
T {data_in_b10} 51.400000000000006 55 0 0 0.16 0.16 {}
L 4 130 80 110 80 {}
T {data_in_b11} 51.400000000000006 75 0 0 0.16 0.16 {}
B 5 -132 -82 -128 -78 {name=clk dir=inout sim_pinnumber=1}
B 5 -132 -62 -128 -58 {name=load_en dir=inout sim_pinnumber=2}
B 5 -132 -42 -128 -38 {name=rst_n dir=inout sim_pinnumber=3}
B 5 -132 -22 -128 -18 {name=serial_out dir=inout sim_pinnumber=4}
B 5 -132 -2 -128 2 {name=VDD dir=inout sim_pinnumber=5}
B 5 -132 18 -128 22 {name=VSS dir=inout sim_pinnumber=6}
B 5 -132 38 -128 42 {name=data_in_b0 dir=inout sim_pinnumber=7}
B 5 -132 58 -128 62 {name=data_in_b1 dir=inout sim_pinnumber=8}
B 5 -132 78 -128 82 {name=data_in_b2 dir=inout sim_pinnumber=9}
B 5 128 -82 132 -78 {name=data_in_b3 dir=inout sim_pinnumber=10}
B 5 128 -62 132 -58 {name=data_in_b4 dir=inout sim_pinnumber=11}
B 5 128 -42 132 -38 {name=data_in_b5 dir=inout sim_pinnumber=12}
B 5 128 -22 132 -18 {name=data_in_b6 dir=inout sim_pinnumber=13}
B 5 128 -2 132 2 {name=data_in_b7 dir=inout sim_pinnumber=14}
B 5 128 18 132 22 {name=data_in_b8 dir=inout sim_pinnumber=15}
B 5 128 38 132 42 {name=data_in_b9 dir=inout sim_pinnumber=16}
B 5 128 58 132 62 {name=data_in_b10 dir=inout sim_pinnumber=17}
B 5 128 78 132 82 {name=data_in_b11 dir=inout sim_pinnumber=18}
]
N 1110 70 1090 70 {lab=CLK2B}
C {./lab_pin.sym} 1090 70 0 0 {name=l2_0 lab=CLK2B}
N 1110 90 1090 90 {lab=load_en}
C {./lab_pin.sym} 1090 90 0 0 {name=l2_1 lab=load_en}
N 1110 110 1090 110 {lab=rst}
C {./lab_pin.sym} 1090 110 0 0 {name=l2_2 lab=rst}
N 1110 130 1090 130 {lab=serial_out}
C {./lab_pin.sym} 1090 130 0 0 {name=l2_3 lab=serial_out}
N 1110 150 1090 150 {lab=DVDD}
C {./lab_pin.sym} 1090 150 0 0 {name=l2_4 lab=DVDD}
N 1110 170 1090 170 {lab=DVSS}
C {./lab_pin.sym} 1090 170 0 0 {name=l2_5 lab=DVSS}
N 1110 190 1090 190 {lab=CIC_Q0}
C {./lab_pin.sym} 1090 190 0 0 {name=l2_6 lab=CIC_Q0}
N 1110 210 1090 210 {lab=CIC_Q1}
C {./lab_pin.sym} 1090 210 0 0 {name=l2_7 lab=CIC_Q1}
N 1110 230 1090 230 {lab=CIC_Q2}
C {./lab_pin.sym} 1090 230 0 0 {name=l2_8 lab=CIC_Q2}
N 1370 70 1390 70 {lab=CIC_Q3}
C {./lab_pin.sym} 1390 70 0 1 {name=l2_9 lab=CIC_Q3}
N 1370 90 1390 90 {lab=CIC_Q4}
C {./lab_pin.sym} 1390 90 0 1 {name=l2_10 lab=CIC_Q4}
N 1370 110 1390 110 {lab=CIC_Q5}
C {./lab_pin.sym} 1390 110 0 1 {name=l2_11 lab=CIC_Q5}
N 1370 130 1390 130 {lab=CIC_Q6}
C {./lab_pin.sym} 1390 130 0 1 {name=l2_12 lab=CIC_Q6}
N 1370 150 1390 150 {lab=CIC_Q7}
C {./lab_pin.sym} 1390 150 0 1 {name=l2_13 lab=CIC_Q7}
N 1370 170 1390 170 {lab=CIC_Q8}
C {./lab_pin.sym} 1390 170 0 1 {name=l2_14 lab=CIC_Q8}
N 1370 190 1390 190 {lab=CIC_Q9}
C {./lab_pin.sym} 1390 190 0 1 {name=l2_15 lab=CIC_Q9}
N 1370 210 1390 210 {lab=CIC_Q10}
C {./lab_pin.sym} 1390 210 0 1 {name=l2_16 lab=CIC_Q10}
N 1370 230 1390 230 {lab=CIC_Q11}
C {./lab_pin.sym} 1390 230 0 1 {name=l2_17 lab=CIC_Q11}
C {./analog_integration_lvs.sym} 1860 150 0 0 {name=Xu_analog}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=X1"}
V {}
S {}
E {}

L 4 -110 -80 110 -80 {}
L 4 110 -80 110 80 {}
L 4 110 80 -110 80 {}
L 4 -110 80 -110 -80 {}
T {@name} -110 -100 0 0 0.33 0.33 {}
T {analog_integration_lvs} -106 69 0 0 0.2 0.2 {}
L 4 -130 -60 -110 -60 {}
T {Vinp} -104 -65 0 0 0.16 0.16 {}
L 4 -130 -40 -110 -40 {}
T {Vinn} -104 -45 0 0 0.16 0.16 {}
L 4 -130 -20 -110 -20 {}
T {Vop} -104 -25 0 0 0.16 0.16 {}
L 4 -130 0 -110 0 {}
T {Vom} -104 -5 0 0 0.16 0.16 {}
L 4 -130 20 -110 20 {}
T {clk1} -104 15 0 0 0.16 0.16 {}
L 4 -130 40 -110 40 {}
T {clk2} -104 35 0 0 0.16 0.16 {}
L 4 -130 60 -110 60 {}
T {Vbiasn} -104 55 0 0 0.16 0.16 {}
L 4 130 -60 110 -60 {}
T {Vbiasp} 74.4 -65 0 0 0.16 0.16 {}
L 4 130 -40 110 -40 {}
T {clk2B} 79.0 -45 0 0 0.16 0.16 {}
L 4 130 -20 110 -20 {}
T {Vout} 83.6 -25 0 0 0.16 0.16 {}
L 4 130 0 110 0 {}
T {VDD} 88.2 -5 0 0 0.16 0.16 {}
L 4 130 20 110 20 {}
T {VSS} 88.2 15 0 0 0.16 0.16 {}
L 4 130 40 110 40 {}
T {VCM} 88.2 35 0 0 0.16 0.16 {}
L 4 130 60 110 60 {}
T {VREFP} 79.0 55 0 0 0.16 0.16 {}
B 5 -132 -62 -128 -58 {name=Vinp dir=in sim_pinnumber=1}
B 5 -132 -42 -128 -38 {name=Vinn dir=in sim_pinnumber=2}
B 5 -132 -22 -128 -18 {name=Vop dir=out sim_pinnumber=3}
B 5 -132 -2 -128 2 {name=Vom dir=out sim_pinnumber=4}
B 5 -132 18 -128 22 {name=clk1 dir=in sim_pinnumber=5}
B 5 -132 38 -128 42 {name=clk2 dir=in sim_pinnumber=6}
B 5 -132 58 -128 62 {name=Vbiasn dir=in sim_pinnumber=7}
B 5 128 -62 132 -58 {name=Vbiasp dir=in sim_pinnumber=8}
B 5 128 -42 132 -38 {name=clk2B dir=in sim_pinnumber=9}
B 5 128 -22 132 -18 {name=Vout dir=out sim_pinnumber=10}
B 5 128 -2 132 2 {name=VDD dir=inout sim_pinnumber=11}
B 5 128 18 132 22 {name=VSS dir=inout sim_pinnumber=12}
B 5 128 38 132 42 {name=VCM dir=inout sim_pinnumber=13}
B 5 128 58 132 62 {name=VREFP dir=inout sim_pinnumber=14}
]
N 1730 90 1710 90 {lab=CORE_Vinp}
C {./lab_pin.sym} 1710 90 0 0 {name=l3_0 lab=CORE_Vinp}
N 1730 110 1710 110 {lab=CORE_Vinn}
C {./lab_pin.sym} 1710 110 0 0 {name=l3_1 lab=CORE_Vinn}
N 1730 130 1710 130 {lab=AN_VOP}
C {./lab_pin.sym} 1710 130 0 0 {name=l3_2 lab=AN_VOP}
N 1730 150 1710 150 {lab=AN_VOM}
C {./lab_pin.sym} 1710 150 0 0 {name=l3_3 lab=AN_VOM}
N 1730 170 1710 170 {lab=CLK1}
C {./lab_pin.sym} 1710 170 0 0 {name=l3_4 lab=CLK1}
N 1730 190 1710 190 {lab=CLK2}
C {./lab_pin.sym} 1710 190 0 0 {name=l3_5 lab=CLK2}
N 1730 210 1710 210 {lab=CORE_Vbiasn}
C {./lab_pin.sym} 1710 210 0 0 {name=l3_6 lab=CORE_Vbiasn}
N 1990 90 2010 90 {lab=CORE_Vbiasp}
C {./lab_pin.sym} 2010 90 0 1 {name=l3_7 lab=CORE_Vbiasp}
N 1990 110 2010 110 {lab=CLK2B}
C {./lab_pin.sym} 2010 110 0 1 {name=l3_8 lab=CLK2B}
N 1990 130 2010 130 {lab=AN_COMPARATOR_VOUT}
C {./lab_pin.sym} 2010 130 0 1 {name=l3_9 lab=AN_COMPARATOR_VOUT}
N 1990 150 2010 150 {lab=AVDD}
C {./lab_pin.sym} 2010 150 0 1 {name=l3_10 lab=AVDD}
N 1990 170 2010 170 {lab=AVSS}
C {./lab_pin.sym} 2010 170 0 1 {name=l3_11 lab=AVSS}
N 1990 190 2010 190 {lab=CORE_VCM}
C {./lab_pin.sym} 2010 190 0 1 {name=l3_12 lab=CORE_VCM}
N 1990 210 2010 210 {lab=CORE_VREFP}
C {./lab_pin.sym} 2010 210 0 1 {name=l3_13 lab=CORE_VREFP}
T {Pad resistors and ESD diodes} 0 355 0 0 0.46 0.46 {}
C {./ppolyf_u.sym} 0 495 0 0 {name=Xpad_0 extra="r_width=40u r_length=10u"}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist ppolyf_u @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -30 72 -30 {}
L 4 72 -30 72 30 {}
L 4 72 30 -72 30 {}
L 4 -72 30 -72 -30 {}
T {@name} -72 -50 0 0 0.33 0.33 {}
T {ppolyf_u} -68 19 0 0 0.2 0.2 {}
L 4 -92 -10 -72 -10 {}
T {P} -66 -15 0 0 0.16 0.16 {}
L 4 -92 10 -72 10 {}
T {N} -66 5 0 0 0.16 0.16 {}
L 4 92 0 72 0 {}
T {B} 59.4 -5 0 0 0.16 0.16 {}
B 5 -94 -12 -90 -8 {name=P dir=inout sim_pinnumber=1}
B 5 -94 8 -90 12 {name=N dir=inout sim_pinnumber=2}
B 5 90 -2 94 2 {name=B dir=inout sim_pinnumber=3}
]
N -92 485 -112 485 {lab=Vinp}
C {./lab_pin.sym} -112 485 0 0 {name=l4_0 lab=Vinp}
N -92 505 -112 505 {lab=CORE_Vinp}
C {./lab_pin.sym} -112 505 0 0 {name=l4_1 lab=CORE_Vinp}
N 92 495 112 495 {lab=AVDD}
C {./lab_pin.sym} 112 495 0 1 {name=l4_2 lab=AVDD}
C {./ppolyf_u.sym} 470 495 0 0 {name=Xpad_1 extra="r_width=40u r_length=10u"}
N 378 485 358 485 {lab=Vbiasp}
C {./lab_pin.sym} 358 485 0 0 {name=l5_0 lab=Vbiasp}
N 378 505 358 505 {lab=CORE_Vbiasp}
C {./lab_pin.sym} 358 505 0 0 {name=l5_1 lab=CORE_Vbiasp}
N 562 495 582 495 {lab=AVDD}
C {./lab_pin.sym} 582 495 0 1 {name=l5_2 lab=AVDD}
C {./ppolyf_u.sym} 940 495 0 0 {name=Xpad_2 extra="r_width=40u r_length=10u"}
N 848 485 828 485 {lab=VCM}
C {./lab_pin.sym} 828 485 0 0 {name=l6_0 lab=VCM}
N 848 505 828 505 {lab=CORE_VCM}
C {./lab_pin.sym} 828 505 0 0 {name=l6_1 lab=CORE_VCM}
N 1032 495 1052 495 {lab=AVDD}
C {./lab_pin.sym} 1052 495 0 1 {name=l6_2 lab=AVDD}
C {./ppolyf_u.sym} 1410 495 0 0 {name=Xpad_3 extra="r_width=40u r_length=10u"}
N 1318 485 1298 485 {lab=Vbiasn}
C {./lab_pin.sym} 1298 485 0 0 {name=l7_0 lab=Vbiasn}
N 1318 505 1298 505 {lab=CORE_Vbiasn}
C {./lab_pin.sym} 1298 505 0 0 {name=l7_1 lab=CORE_Vbiasn}
N 1502 495 1522 495 {lab=AVDD}
C {./lab_pin.sym} 1522 495 0 1 {name=l7_2 lab=AVDD}
C {./ppolyf_u.sym} 1880 495 0 0 {name=Xpad_4 extra="r_width=40u r_length=10u"}
N 1788 485 1768 485 {lab=VREFP}
C {./lab_pin.sym} 1768 485 0 0 {name=l8_0 lab=VREFP}
N 1788 505 1768 505 {lab=CORE_VREFP}
C {./lab_pin.sym} 1768 505 0 0 {name=l8_1 lab=CORE_VREFP}
N 1972 495 1992 495 {lab=AVDD}
C {./lab_pin.sym} 1992 495 0 1 {name=l8_2 lab=AVDD}
C {./ppolyf_u.sym} 2350 495 0 0 {name=Xpad_5 extra="r_width=40u r_length=10u"}
N 2258 485 2238 485 {lab=Vinn}
C {./lab_pin.sym} 2238 485 0 0 {name=l9_0 lab=Vinn}
N 2258 505 2238 505 {lab=CORE_Vinn}
C {./lab_pin.sym} 2238 505 0 0 {name=l9_1 lab=CORE_Vinn}
N 2442 495 2462 495 {lab=AVDD}
C {./lab_pin.sym} 2462 495 0 1 {name=l9_2 lab=AVDD}
C {./diode_pd2nw_06v0.sym} 0 640 0 0 {name=Dpad_0 extra="pj=40u area=99.99999p"}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist diode_pd2nw_06v0 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -20 72 -20 {}
L 4 72 -20 72 20 {}
L 4 72 20 -72 20 {}
L 4 -72 20 -72 -20 {}
T {@name} -72 -40 0 0 0.33 0.33 {}
T {diode_pd2nw_06v0} -68 9 0 0 0.2 0.2 {}
L 4 -92 0 -72 0 {}
T {A} -66 -5 0 0 0.16 0.16 {}
L 4 92 0 72 0 {}
T {K} 59.4 -5 0 0 0.16 0.16 {}
B 5 -94 -2 -90 2 {name=A dir=inout sim_pinnumber=1}
B 5 90 -2 94 2 {name=K dir=inout sim_pinnumber=2}
]
N -92 640 -112 640 {lab=CORE_Vinn}
C {./lab_pin.sym} -112 640 0 0 {name=l10_0 lab=CORE_Vinn}
N 92 640 112 640 {lab=AVDD}
C {./lab_pin.sym} 112 640 0 1 {name=l10_1 lab=AVDD}
C {./diode_nd2ps_06v0.sym} 470 640 0 0 {name=Dpad_1 extra="pj=40u area=99.99999p"}
[
v {xschem version=3.4.8 file_version=1.2}
G {}
K {type=primitive
format="@name @pinlist diode_nd2ps_06v0 @extra"
template="name=X1"}
V {}
S {}
E {}

L 4 -72 -20 72 -20 {}
L 4 72 -20 72 20 {}
L 4 72 20 -72 20 {}
L 4 -72 20 -72 -20 {}
T {@name} -72 -40 0 0 0.33 0.33 {}
T {diode_nd2ps_06v0} -68 9 0 0 0.2 0.2 {}
L 4 -92 0 -72 0 {}
T {A} -66 -5 0 0 0.16 0.16 {}
L 4 92 0 72 0 {}
T {K} 59.4 -5 0 0 0.16 0.16 {}
B 5 -94 -2 -90 2 {name=A dir=inout sim_pinnumber=1}
B 5 90 -2 94 2 {name=K dir=inout sim_pinnumber=2}
]
N 378 640 358 640 {lab=DVSS}
C {./lab_pin.sym} 358 640 0 0 {name=l11_0 lab=DVSS}
N 562 640 582 640 {lab=CORE_Vbiasp}
C {./lab_pin.sym} 582 640 0 1 {name=l11_1 lab=CORE_Vbiasp}
C {./diode_pd2nw_06v0.sym} 940 640 0 0 {name=Dpad_2 extra="pj=40u area=99.99999p"}
N 848 640 828 640 {lab=CORE_Vinp}
C {./lab_pin.sym} 828 640 0 0 {name=l12_0 lab=CORE_Vinp}
N 1032 640 1052 640 {lab=AVDD}
C {./lab_pin.sym} 1052 640 0 1 {name=l12_1 lab=AVDD}
C {./diode_pd2nw_06v0.sym} 1410 640 0 0 {name=Dpad_3 extra="pj=40u area=99.99999p"}
N 1318 640 1298 640 {lab=CORE_VREFP}
C {./lab_pin.sym} 1298 640 0 0 {name=l13_0 lab=CORE_VREFP}
N 1502 640 1522 640 {lab=AVDD}
C {./lab_pin.sym} 1522 640 0 1 {name=l13_1 lab=AVDD}
C {./diode_pd2nw_06v0.sym} 1880 640 0 0 {name=Dpad_4 extra="pj=40u area=99.99999p"}
N 1788 640 1768 640 {lab=CORE_VCM}
C {./lab_pin.sym} 1768 640 0 0 {name=l14_0 lab=CORE_VCM}
N 1972 640 1992 640 {lab=AVDD}
C {./lab_pin.sym} 1992 640 0 1 {name=l14_1 lab=AVDD}
C {./diode_nd2ps_06v0.sym} 2350 640 0 0 {name=Dpad_5 extra="pj=40u area=99.99999p"}
N 2258 640 2238 640 {lab=DVSS}
C {./lab_pin.sym} 2238 640 0 0 {name=l15_0 lab=DVSS}
N 2442 640 2462 640 {lab=CORE_Vinn}
C {./lab_pin.sym} 2462 640 0 1 {name=l15_1 lab=CORE_Vinn}
C {./diode_nd2ps_06v0.sym} 0 785 0 0 {name=Dpad_6 extra="pj=40u area=99.99999p"}
N -92 785 -112 785 {lab=DVSS}
C {./lab_pin.sym} -112 785 0 0 {name=l16_0 lab=DVSS}
N 92 785 112 785 {lab=CORE_VREFP}
C {./lab_pin.sym} 112 785 0 1 {name=l16_1 lab=CORE_VREFP}
C {./diode_pd2nw_06v0.sym} 470 785 0 0 {name=Dpad_7 extra="pj=40u area=99.99999p"}
N 378 785 358 785 {lab=CORE_VCM}
C {./lab_pin.sym} 358 785 0 0 {name=l17_0 lab=CORE_VCM}
N 562 785 582 785 {lab=AVDD}
C {./lab_pin.sym} 582 785 0 1 {name=l17_1 lab=AVDD}
C {./diode_nd2ps_06v0.sym} 940 785 0 0 {name=Dpad_8 extra="pj=40u area=99.99999p"}
N 848 785 828 785 {lab=DVSS}
C {./lab_pin.sym} 828 785 0 0 {name=l18_0 lab=DVSS}
N 1032 785 1052 785 {lab=CORE_Vbiasp}
C {./lab_pin.sym} 1052 785 0 1 {name=l18_1 lab=CORE_Vbiasp}
C {./diode_nd2ps_06v0.sym} 1410 785 0 0 {name=Dpad_9 extra="pj=40u area=99.99999p"}
N 1318 785 1298 785 {lab=DVSS}
C {./lab_pin.sym} 1298 785 0 0 {name=l19_0 lab=DVSS}
N 1502 785 1522 785 {lab=CORE_Vbiasn}
C {./lab_pin.sym} 1522 785 0 1 {name=l19_1 lab=CORE_Vbiasn}
C {./diode_pd2nw_06v0.sym} 1880 785 0 0 {name=Dpad_10 extra="pj=40u area=99.99999p"}
N 1788 785 1768 785 {lab=CORE_Vinn}
C {./lab_pin.sym} 1768 785 0 0 {name=l20_0 lab=CORE_Vinn}
N 1972 785 1992 785 {lab=AVDD}
C {./lab_pin.sym} 1992 785 0 1 {name=l20_1 lab=AVDD}
C {./diode_pd2nw_06v0.sym} 2350 785 0 0 {name=Dpad_11 extra="pj=40u area=99.99999p"}
N 2258 785 2238 785 {lab=CORE_VCM}
C {./lab_pin.sym} 2238 785 0 0 {name=l21_0 lab=CORE_VCM}
N 2442 785 2462 785 {lab=AVDD}
C {./lab_pin.sym} 2462 785 0 1 {name=l21_1 lab=AVDD}
C {./diode_pd2nw_06v0.sym} 0 930 0 0 {name=Dpad_12 extra="pj=40u area=99.99999p"}
N -92 930 -112 930 {lab=CORE_Vbiasn}
C {./lab_pin.sym} -112 930 0 0 {name=l22_0 lab=CORE_Vbiasn}
N 92 930 112 930 {lab=AVDD}
C {./lab_pin.sym} 112 930 0 1 {name=l22_1 lab=AVDD}
C {./diode_pd2nw_06v0.sym} 470 930 0 0 {name=Dpad_13 extra="pj=40u area=99.99999p"}
N 378 930 358 930 {lab=CORE_Vbiasn}
C {./lab_pin.sym} 358 930 0 0 {name=l23_0 lab=CORE_Vbiasn}
N 562 930 582 930 {lab=AVDD}
C {./lab_pin.sym} 582 930 0 1 {name=l23_1 lab=AVDD}
C {./diode_nd2ps_06v0.sym} 940 930 0 0 {name=Dpad_14 extra="pj=40u area=99.99999p"}
N 848 930 828 930 {lab=DVSS}
C {./lab_pin.sym} 828 930 0 0 {name=l24_0 lab=DVSS}
N 1032 930 1052 930 {lab=CORE_VCM}
C {./lab_pin.sym} 1052 930 0 1 {name=l24_1 lab=CORE_VCM}
C {./diode_nd2ps_06v0.sym} 1410 930 0 0 {name=Dpad_15 extra="pj=40u area=99.99999p"}
N 1318 930 1298 930 {lab=DVSS}
C {./lab_pin.sym} 1298 930 0 0 {name=l25_0 lab=DVSS}
N 1502 930 1522 930 {lab=CORE_VREFP}
C {./lab_pin.sym} 1522 930 0 1 {name=l25_1 lab=CORE_VREFP}
C {./diode_pd2nw_06v0.sym} 1880 930 0 0 {name=Dpad_16 extra="pj=40u area=99.99999p"}
N 1788 930 1768 930 {lab=CORE_VREFP}
C {./lab_pin.sym} 1768 930 0 0 {name=l26_0 lab=CORE_VREFP}
N 1972 930 1992 930 {lab=AVDD}
C {./lab_pin.sym} 1992 930 0 1 {name=l26_1 lab=AVDD}
C {./diode_pd2nw_06v0.sym} 2350 930 0 0 {name=Dpad_17 extra="pj=40u area=99.99999p"}
N 2258 930 2238 930 {lab=CORE_VREFP}
C {./lab_pin.sym} 2238 930 0 0 {name=l27_0 lab=CORE_VREFP}
N 2442 930 2462 930 {lab=AVDD}
C {./lab_pin.sym} 2462 930 0 1 {name=l27_1 lab=AVDD}
C {./diode_pd2nw_06v0.sym} 0 1075 0 0 {name=Dpad_18 extra="pj=40u area=99.99999p"}
N -92 1075 -112 1075 {lab=CORE_Vbiasp}
C {./lab_pin.sym} -112 1075 0 0 {name=l28_0 lab=CORE_Vbiasp}
N 92 1075 112 1075 {lab=AVDD}
C {./lab_pin.sym} 112 1075 0 1 {name=l28_1 lab=AVDD}
C {./diode_nd2ps_06v0.sym} 470 1075 0 0 {name=Dpad_19 extra="pj=40u area=99.99999p"}
N 378 1075 358 1075 {lab=DVSS}
C {./lab_pin.sym} 358 1075 0 0 {name=l29_0 lab=DVSS}
N 562 1075 582 1075 {lab=CORE_Vbiasn}
C {./lab_pin.sym} 582 1075 0 1 {name=l29_1 lab=CORE_Vbiasn}
C {./diode_nd2ps_06v0.sym} 940 1075 0 0 {name=Dpad_20 extra="pj=40u area=99.99999p"}
N 848 1075 828 1075 {lab=DVSS}
C {./lab_pin.sym} 828 1075 0 0 {name=l30_0 lab=DVSS}
N 1032 1075 1052 1075 {lab=CORE_Vbiasn}
C {./lab_pin.sym} 1052 1075 0 1 {name=l30_1 lab=CORE_Vbiasn}
C {./diode_nd2ps_06v0.sym} 1410 1075 0 0 {name=Dpad_21 extra="pj=40u area=99.99999p"}
N 1318 1075 1298 1075 {lab=DVSS}
C {./lab_pin.sym} 1298 1075 0 0 {name=l31_0 lab=DVSS}
N 1502 1075 1522 1075 {lab=CORE_Vbiasn}
C {./lab_pin.sym} 1522 1075 0 1 {name=l31_1 lab=CORE_Vbiasn}
C {./diode_pd2nw_06v0.sym} 1880 1075 0 0 {name=Dpad_22 extra="pj=40u area=99.99999p"}
N 1788 1075 1768 1075 {lab=CORE_Vinp}
C {./lab_pin.sym} 1768 1075 0 0 {name=l32_0 lab=CORE_Vinp}
N 1972 1075 1992 1075 {lab=AVDD}
C {./lab_pin.sym} 1992 1075 0 1 {name=l32_1 lab=AVDD}
C {./diode_nd2ps_06v0.sym} 2350 1075 0 0 {name=Dpad_23 extra="pj=40u area=99.99999p"}
N 2258 1075 2238 1075 {lab=DVSS}
C {./lab_pin.sym} 2238 1075 0 0 {name=l33_0 lab=DVSS}
N 2442 1075 2462 1075 {lab=CORE_VCM}
C {./lab_pin.sym} 2462 1075 0 1 {name=l33_1 lab=CORE_VCM}
C {./diode_pd2nw_06v0.sym} 0 1220 0 0 {name=Dpad_24 extra="pj=40u area=99.99999p"}
N -92 1220 -112 1220 {lab=CORE_Vbiasp}
C {./lab_pin.sym} -112 1220 0 0 {name=l34_0 lab=CORE_Vbiasp}
N 92 1220 112 1220 {lab=AVDD}
C {./lab_pin.sym} 112 1220 0 1 {name=l34_1 lab=AVDD}
C {./diode_nd2ps_06v0.sym} 470 1220 0 0 {name=Dpad_25 extra="pj=40u area=99.99999p"}
N 378 1220 358 1220 {lab=DVSS}
C {./lab_pin.sym} 358 1220 0 0 {name=l35_0 lab=DVSS}
N 562 1220 582 1220 {lab=CORE_VCM}
C {./lab_pin.sym} 582 1220 0 1 {name=l35_1 lab=CORE_VCM}
C {./diode_pd2nw_06v0.sym} 940 1220 0 0 {name=Dpad_26 extra="pj=40u area=99.99999p"}
N 848 1220 828 1220 {lab=CORE_VREFP}
C {./lab_pin.sym} 828 1220 0 0 {name=l36_0 lab=CORE_VREFP}
N 1032 1220 1052 1220 {lab=AVDD}
C {./lab_pin.sym} 1052 1220 0 1 {name=l36_1 lab=AVDD}
C {./diode_nd2ps_06v0.sym} 1410 1220 0 0 {name=Dpad_27 extra="pj=40u area=99.99999p"}
N 1318 1220 1298 1220 {lab=DVSS}
C {./lab_pin.sym} 1298 1220 0 0 {name=l37_0 lab=DVSS}
N 1502 1220 1522 1220 {lab=CORE_Vbiasp}
C {./lab_pin.sym} 1522 1220 0 1 {name=l37_1 lab=CORE_Vbiasp}
C {./diode_nd2ps_06v0.sym} 1880 1220 0 0 {name=Dpad_28 extra="pj=40u area=99.99999p"}
N 1788 1220 1768 1220 {lab=DVSS}
C {./lab_pin.sym} 1768 1220 0 0 {name=l38_0 lab=DVSS}
N 1972 1220 1992 1220 {lab=CORE_Vbiasp}
C {./lab_pin.sym} 1992 1220 0 1 {name=l38_1 lab=CORE_Vbiasp}
C {./diode_pd2nw_06v0.sym} 2350 1220 0 0 {name=Dpad_29 extra="pj=40u area=99.99999p"}
N 2258 1220 2238 1220 {lab=CORE_Vinn}
C {./lab_pin.sym} 2238 1220 0 0 {name=l39_0 lab=CORE_Vinn}
N 2442 1220 2462 1220 {lab=AVDD}
C {./lab_pin.sym} 2462 1220 0 1 {name=l39_1 lab=AVDD}
C {./diode_pd2nw_06v0.sym} 0 1365 0 0 {name=Dpad_30 extra="pj=40u area=99.99999p"}
N -92 1365 -112 1365 {lab=CORE_Vbiasp}
C {./lab_pin.sym} -112 1365 0 0 {name=l40_0 lab=CORE_Vbiasp}
N 92 1365 112 1365 {lab=AVDD}
C {./lab_pin.sym} 112 1365 0 1 {name=l40_1 lab=AVDD}
C {./diode_nd2ps_06v0.sym} 470 1365 0 0 {name=Dpad_31 extra="pj=40u area=99.99999p"}
N 378 1365 358 1365 {lab=DVSS}
C {./lab_pin.sym} 358 1365 0 0 {name=l41_0 lab=DVSS}
N 562 1365 582 1365 {lab=CORE_Vinp}
C {./lab_pin.sym} 582 1365 0 1 {name=l41_1 lab=CORE_Vinp}
C {./diode_pd2nw_06v0.sym} 940 1365 0 0 {name=Dpad_32 extra="pj=40u area=99.99999p"}
N 848 1365 828 1365 {lab=CORE_VCM}
C {./lab_pin.sym} 828 1365 0 0 {name=l42_0 lab=CORE_VCM}
N 1032 1365 1052 1365 {lab=AVDD}
C {./lab_pin.sym} 1052 1365 0 1 {name=l42_1 lab=AVDD}
C {./diode_pd2nw_06v0.sym} 1410 1365 0 0 {name=Dpad_33 extra="pj=40u area=99.99999p"}
N 1318 1365 1298 1365 {lab=CORE_Vbiasp}
C {./lab_pin.sym} 1298 1365 0 0 {name=l43_0 lab=CORE_Vbiasp}
N 1502 1365 1522 1365 {lab=AVDD}
C {./lab_pin.sym} 1522 1365 0 1 {name=l43_1 lab=AVDD}
C {./diode_nd2ps_06v0.sym} 1880 1365 0 0 {name=Dpad_34 extra="pj=40u area=99.99999p"}
N 1788 1365 1768 1365 {lab=DVSS}
C {./lab_pin.sym} 1768 1365 0 0 {name=l44_0 lab=DVSS}
N 1972 1365 1992 1365 {lab=CORE_VCM}
C {./lab_pin.sym} 1992 1365 0 1 {name=l44_1 lab=CORE_VCM}
C {./diode_pd2nw_06v0.sym} 2350 1365 0 0 {name=Dpad_35 extra="pj=40u area=99.99999p"}
N 2258 1365 2238 1365 {lab=CORE_Vbiasn}
C {./lab_pin.sym} 2238 1365 0 0 {name=l45_0 lab=CORE_Vbiasn}
N 2442 1365 2462 1365 {lab=AVDD}
C {./lab_pin.sym} 2462 1365 0 1 {name=l45_1 lab=AVDD}
C {./diode_nd2ps_06v0.sym} 0 1510 0 0 {name=Dpad_36 extra="pj=40u area=99.99999p"}
N -92 1510 -112 1510 {lab=DVSS}
C {./lab_pin.sym} -112 1510 0 0 {name=l46_0 lab=DVSS}
N 92 1510 112 1510 {lab=CORE_Vinp}
C {./lab_pin.sym} 112 1510 0 1 {name=l46_1 lab=CORE_Vinp}
C {./diode_nd2ps_06v0.sym} 470 1510 0 0 {name=Dpad_37 extra="pj=40u area=99.99999p"}
N 378 1510 358 1510 {lab=DVSS}
C {./lab_pin.sym} 358 1510 0 0 {name=l47_0 lab=DVSS}
N 562 1510 582 1510 {lab=CORE_Vinn}
C {./lab_pin.sym} 582 1510 0 1 {name=l47_1 lab=CORE_Vinn}
C {./diode_nd2ps_06v0.sym} 940 1510 0 0 {name=Dpad_38 extra="pj=40u area=99.99999p"}
N 848 1510 828 1510 {lab=DVSS}
C {./lab_pin.sym} 828 1510 0 0 {name=l48_0 lab=DVSS}
N 1032 1510 1052 1510 {lab=CORE_Vinn}
C {./lab_pin.sym} 1052 1510 0 1 {name=l48_1 lab=CORE_Vinn}
C {./diode_pd2nw_06v0.sym} 1410 1510 0 0 {name=Dpad_39 extra="pj=40u area=99.99999p"}
N 1318 1510 1298 1510 {lab=CORE_Vinp}
C {./lab_pin.sym} 1298 1510 0 0 {name=l49_0 lab=CORE_Vinp}
N 1502 1510 1522 1510 {lab=AVDD}
C {./lab_pin.sym} 1522 1510 0 1 {name=l49_1 lab=AVDD}
C {./diode_nd2ps_06v0.sym} 1880 1510 0 0 {name=Dpad_40 extra="pj=40u area=99.99999p"}
N 1788 1510 1768 1510 {lab=DVSS}
C {./lab_pin.sym} 1768 1510 0 0 {name=l50_0 lab=DVSS}
N 1972 1510 1992 1510 {lab=CORE_VREFP}
C {./lab_pin.sym} 1992 1510 0 1 {name=l50_1 lab=CORE_VREFP}
C {./diode_pd2nw_06v0.sym} 2350 1510 0 0 {name=Dpad_41 extra="pj=40u area=99.99999p"}
N 2258 1510 2238 1510 {lab=CORE_Vbiasn}
C {./lab_pin.sym} 2238 1510 0 0 {name=l51_0 lab=CORE_Vbiasn}
N 2442 1510 2462 1510 {lab=AVDD}
C {./lab_pin.sym} 2462 1510 0 1 {name=l51_1 lab=AVDD}
C {./diode_nd2ps_06v0.sym} 0 1655 0 0 {name=Dpad_42 extra="pj=40u area=99.99999p"}
N -92 1655 -112 1655 {lab=DVSS}
C {./lab_pin.sym} -112 1655 0 0 {name=l52_0 lab=DVSS}
N 92 1655 112 1655 {lab=CORE_Vinp}
C {./lab_pin.sym} 112 1655 0 1 {name=l52_1 lab=CORE_Vinp}
C {./diode_pd2nw_06v0.sym} 470 1655 0 0 {name=Dpad_43 extra="pj=40u area=99.99999p"}
N 378 1655 358 1655 {lab=CORE_Vinp}
C {./lab_pin.sym} 358 1655 0 0 {name=l53_0 lab=CORE_Vinp}
N 562 1655 582 1655 {lab=AVDD}
C {./lab_pin.sym} 582 1655 0 1 {name=l53_1 lab=AVDD}
C {./diode_nd2ps_06v0.sym} 940 1655 0 0 {name=Dpad_44 extra="pj=40u area=99.99999p"}
N 848 1655 828 1655 {lab=DVSS}
C {./lab_pin.sym} 828 1655 0 0 {name=l54_0 lab=DVSS}
N 1032 1655 1052 1655 {lab=CORE_Vinn}
C {./lab_pin.sym} 1052 1655 0 1 {name=l54_1 lab=CORE_Vinn}
C {./diode_nd2ps_06v0.sym} 1410 1655 0 0 {name=Dpad_45 extra="pj=40u area=99.99999p"}
N 1318 1655 1298 1655 {lab=DVSS}
C {./lab_pin.sym} 1298 1655 0 0 {name=l55_0 lab=DVSS}
N 1502 1655 1522 1655 {lab=CORE_VREFP}
C {./lab_pin.sym} 1522 1655 0 1 {name=l55_1 lab=CORE_VREFP}
C {./diode_nd2ps_06v0.sym} 1880 1655 0 0 {name=Dpad_46 extra="pj=40u area=99.99999p"}
N 1788 1655 1768 1655 {lab=DVSS}
C {./lab_pin.sym} 1768 1655 0 0 {name=l56_0 lab=DVSS}
N 1972 1655 1992 1655 {lab=CORE_Vinp}
C {./lab_pin.sym} 1992 1655 0 1 {name=l56_1 lab=CORE_Vinp}
C {./diode_pd2nw_06v0.sym} 2350 1655 0 0 {name=Dpad_47 extra="pj=40u area=99.99999p"}
N 2258 1655 2238 1655 {lab=CORE_Vinn}
C {./lab_pin.sym} 2238 1655 0 0 {name=l57_0 lab=CORE_Vinn}
N 2442 1655 2462 1655 {lab=AVDD}
C {./lab_pin.sym} 2462 1655 0 1 {name=l57_1 lab=AVDD}
