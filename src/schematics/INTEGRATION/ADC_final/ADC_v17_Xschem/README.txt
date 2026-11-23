GF180MCU-D ADC v17 | Xschem project

Extract the whole ZIP, then open ADC_v17_Xschem/integration_cell_v1.sch.
This top sheet contains the analog core, clock generator, CIC filter,
PISO serializer, pad resistors and ESD diodes.
Open analog_integration_lvs.sch for the wired analog core, or descend
into Xu_analog from the top sheet.

The symbols are embedded in the drawings and also included as companion
.sym files. Keep the .sch, .sym and .spice files in their shipped folder
so that descending into child schematics and local SPICE includes work.

ADC_v17_schematic.spice was exported from these sheets. Its electrical
statements match the verified v16 reference. Strict Netgen LVS against
the hierarchical v17 extraction passed with 15,417 devices and 8,230
nets on each side and no property errors. The report is included.

ADC_v16_support.spice contains the global SPICE parameters and device-level
definitions of the GF180 digital standard cells used by the clock, CIC and
PISO. Keep it beside the generated schematic SPICE for the .include.
The file does not provide GF180 transistor model libraries or a testbench.

To export the top schematic in LVS mode, run from this folder:
  xschem -x -q -n -s --tcl 'set lvs_netlist 1; set top_is_subckt 1' -o "$PWD" integration_cell_v1.sch
