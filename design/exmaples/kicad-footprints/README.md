Notes for SVG to KiCad footprint

- Using svg2mod as installed by pip
- Run `svg2mod -h` for help.
- In Inkscape, set layers to the corresponding KiCad layer, eg F.SilkS
- If paths are weird (or come out of the svg2mod tool weird), try Path > Simplify in Inkscape
- Run the tool with `svg2mod -i xyz.svg` (and optionally `-o abc.kicad_mod`)
  - For finer designs, add a precision scale: `-p 1` (or smaller, as needed)

- MountingHoleSilk was generated at with `-c` `-p 1` and `-f 0.06666` (15:1 scale). The surrounding rectangle is provide a bounding box so the hole circle is centered.
