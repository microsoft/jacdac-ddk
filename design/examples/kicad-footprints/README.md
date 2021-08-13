# Jacdac Footprint Libraries for KiCad


## Library

This library contains these footprints:
- Jacdac PCB edge connector, including a version with recommended pre-routing, constructed to the [JD-PEC-02 spec](https://github.com/microsoft/jacdac-ddk/blob/main/connector/JACDAC_PCB_Edge_Connector_Drawing_JD-PEC-02_rev_05.pdf) spec.
  - The pre-routed version uses pads to implementing the routing. When using this on a board, you may get ratlines despite overlapping copper. To resolve, just route traces over it.
- Jacdac mounting holes, including ones with silk patterns for power, ground, data, and ground pin 1.
- [HackConnect programming header](https://arcade.makecode.com/hardware/dbg), which while not required for Jacdac modules, is used on the MSR example modules.


## SVG to KiCad

Mouting hole silk patterns were generated from SVG files (not included) with svg2mod (as installed by pip).

Notes for using svg2mod:
- SVG layers need to be set to the corresponding KiCad layer, such as F.SilkS.
- If the output of svg2mod is weird, try Path > Simplify in Inkscape.
- To center an asymmetric SVG design, add a bounding box graphical element centered on the desired point and run svg2mod with `-c` (centering).
- If the output is too coarse, set the precision scale with `-p 1` (or finer, as needed).
