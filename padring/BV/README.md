# A52 BV top cell

Open `A52_BV_top.gds` in KLayout and select `A52_BV_top`. The layout uses GF180MCU-D and the reviewer’s 2935 × 2935 µm die and 552 pad-ring placements. The original hierarchical ADC, `integration_cell_v1`, is instantiated at a translation of (+220, +1935) µm. Its cell geometry, labels and internal hierarchy match v19.

## Slot changes

The supplied DEF assigned 13 project pins. The regenerated ring keeps all 13 slot assignments. The net names at W15, W17 and W18 are `VCM`, `Vinn` and `Vinp`, respectively. The first spare north slot, N03, is now a CMOS input pad for `load_en`. The north supply break moves from after N02 to after N03, so N03 uses the N02 digital supply. All component placement coordinates and orientations are preserved. The GDS also includes the pad-to-core routing.

The original BV pad-ring Verilog declares `assign W20 = W12`. Consistent with the ring’s continuous ground, the assembled top connects `AVSS` and `DVSS`. They remain separate ports inside the ADC core. Confirm that a common ground at the pad ring suits the intended bonding and noise isolation before tapeout.

The N01 bidirectional pad is configured as a driven `serial_out` with 4 mA nominal drive and fast slew. W21, W22 and N03 use their input buffers with pulls disabled. See [GF180MCU digital I/O control pin definitions](https://gf180mcu-pdk.readthedocs.io/en/latest/IPs/IO/gf180mcu_fd_io/digital.html).

## Files

| File | Contents |
|---|---|
| `A52_BV_top.gds` | Assembled hierarchical ADC and BV pad ring, including routed top-level connections. |
| `A52_BV_padring.def` | Updated pad-ring component placement and pin geometry. The assembled routing is in the GDS. |
| `A52_BV_padring.v` | Reviewer’s pad-ring module with the N03 input and revised break. |
| `A52_BV_top.v` | Connectivity wrapper. Use the existing ADC reference and GF180 I/O definitions with it. |
| `A52_BV_connections.csv` | Assignment and bond coordinate for every ADC pin. |
| `A52_BV_pad_map.yaml` | Updated BV pad map in physical slot order. |
| `A52_BV_verification.txt` | Geometry, metal connectivity, and scoped routing checks. |

## Verification status

- All 14 ADC-to-pad paths and 14 I/O control ties passed metal connectivity extraction. The analog and digital pad supplies were also probed. The two ground pads share a net, as specified in the reviewer pad-ring Verilog.
- The new routing passed focused checks for metal width and spacing, via cut size, and 0.06 µm minimum enclosure. Both Verilog files passed syntax parsing.
- The previous stand-alone v19 ADC DRC and Netgen LVS results apply to the preserved ADC core. Full assembled-chip DRC did not complete because KLayout 0.30.0 stopped with a DeepShapeStore runtime error. Full assembled-chip device LVS, antenna, and density sign-off remain pending.

The pad-cell geometry comes from the GlobalFoundries GF180MCU physical-verification test layouts at commit `0df548b2ba5a255b6a914b107d89bd7ed1063a39`. See `GF180_PDK_LICENSE.txt`.
