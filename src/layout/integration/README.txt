ADC v19 | GF180MCU-D | Top cell: integration_cell_v1

Use ADC_v19_WellSpacing.gds with the existing Xschem schematic.
v19 joins nearby P-well regions whose body taps share AVSS in
the integrator, comparator, and DAC-plus. Only 23 GDS polygons
on layer 204/0 were added. All preexisting GDS elements, routing,
pin labels, cells, and instance placement are identical to v18.

The entire chip was checked with KLayout in deep (hierarchical)
mode using the GF180MCU-D physical verification deck, commit
0df548b2ba5a255b6a914b107d89bd7ed1063a39:
https://github.com/fossi-foundation/globalfoundries-pdk-libs-gf180mcu_fd_pv
Separate antenna and density checks were not included.
The conservative 1.4 um P-well spacing report ignores net
equivalence to check the geometry even across tool versions.

Magic extracted the GDS with hierarchy retained. The included
Netgen report compares that extraction against the existing
reference. Run from this folder:
  netgen -batch lvs "ADC_v19_extracted.spice integration_cell_v1" "ADC_v16_final_LVS_reference.spice integration_cell_v1" gf180mcuD_setup.tcl ADC_v19_local_LVS.rpt

KLayout DRC:
  klayout -b -r /path/to/klayout/drc/gf180mcu.drc -rd input=ADC_v19_WellSpacing.gds -rd report=ADC_v19_local_DRC.lyrdb -rd variant=D -rd run_mode=deep -rd workers=1 -rd threads=4 -rd topcell=integration_cell_v1 -rd decks=all,-antenna,-density

Verified results:
  KLayout 0.30.8 geometric DRC: 0 violations.
  KLayout 0.30.13 geometric DRC: 0 violations.
  Conservative well spacing: 0 markers.
  Strict Netgen LVS: Circuits match uniquely.
  15,417 devices and 8,230 nets on both sides. No property errors.
