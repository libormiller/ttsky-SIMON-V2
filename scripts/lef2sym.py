#!/usr/bin/env python3
"""Generate an xschem symbol (.sym) from a LEF macro.

The pin order in the generated symbol is the pin order of the LEF MACRO, which is
also the port order magic uses when it extracts the same macro to SPICE - so the
instance line xschem emits lines up with the extracted .subckt without any manual
bookkeeping.

Usage:
  lef2sym.py <macro.lef> -o <out.sym> [--cell NAME] [--spice-def FILE]
"""

import argparse
import os
import sys

PITCH = 20      # vertical spacing of side pins
TOP_PITCH = 40  # horizontal spacing of top (supply) pins
STUB = 20       # length of the pin stub sticking out of the body
CH = 8          # approximate character width at text size 0.2


def parse_lef(path, cell=None):
    """Return (macro_name, [(pin_name, direction, use), ...]) in LEF order."""
    macro, pins = None, []
    pin, direction, use = None, None, None
    with open(path) as fh:
        for line in fh:
            tok = line.split()
            if not tok:
                continue
            if tok[0] == "MACRO":
                if macro is not None and (cell is None or macro == cell):
                    break
                macro, pins = tok[1], []
            elif macro is None:
                continue
            elif tok[0] == "PIN":
                pin, direction, use = tok[1], "INPUT", "SIGNAL"
            elif pin is not None and tok[0] == "DIRECTION":
                direction = tok[1]
            elif pin is not None and tok[0] == "USE":
                use = tok[1]
            elif tok[0] == "END" and len(tok) > 1 and tok[1] == pin:
                pins.append((pin, direction, use))
                pin = None
    if macro is None:
        sys.exit(f"{path}: no MACRO found")
    if cell is not None and macro != cell:
        sys.exit(f"{path}: MACRO {cell} not found")
    return macro, pins



def build(macro, pins, spice_def):
    supplies = [p for p in pins if p[2] in ("POWER", "GROUND")]
    left = [p for p in pins if p not in supplies and p[1] == "INPUT"]
    right = [p for p in pins if p not in supplies and p[1] != "INPUT"]

    rows = max(len(left), len(right), 1)
    height = rows * PITCH + 40
    label_w = CH * (max([len(p[0]) for p in left], default=0)
                    + max([len(p[0]) for p in right], default=0)) + 60
    width = max(200, label_w, len(supplies) * TOP_PITCH + 40, CH * len(macro) + 40)
    width = int(round(width / 20.0) * 20)
    x0, x1 = -width // 2, width // 2
    y0, y1 = -height // 2, height // 2

    def column(n):
        return [-(n - 1) * PITCH // 2 + i * PITCH for i in range(n)]

    place = {}
    for (name, *_), y in zip(left, column(len(left))):
        place[name] = ("L", x0 - STUB, y)
    for (name, *_), y in zip(right, column(len(right))):
        place[name] = ("R", x1 + STUB, y)
    for (name, *_), i in zip(supplies, range(len(supplies))):
        x = -(len(supplies) - 1) * TOP_PITCH // 2 + i * TOP_PITCH
        place[name] = ("T", x, y0 - STUB)

    attrs = ["type=subcircuit", 'format="@name @pinlist @symname"',
             'spectre_format="@name ( @pinlist ) @symname"', 'template="name=x1"']
    if spice_def:
        attrs.append(f'spice_sym_def=".include {spice_def}"')

    lines = ["v {xschem version=3.4.8RC file_version=1.3}", "G {}",
             "K {" + "\n".join(attrs) + "\n}", "V {}", "S {}", "F {}", "E {}"]

    # Stubs, then pins in LEF order (that order is what @pinlist netlists), then body.
    for name, _, _ in pins:
        side, px, py = place[name]
        if side == "L":
            lines.append(f"L 4 {px} {py} {x0} {py} {{}}")
        elif side == "R":
            lines.append(f"L 4 {x1} {py} {px} {py} {{}}")
        else:
            lines.append(f"L 4 {px} {py} {px} {y0} {{}}")

    for name, direction, use in pins:
        _, px, py = place[name]
        d = {"INPUT": "in", "OUTPUT": "out"}.get(direction, "inout")
        if use in ("POWER", "GROUND"):
            d = "inout"
        lines.append(f"B 5 {px - 2.5} {py - 2.5} {px + 2.5} {py + 2.5} "
                     f"{{name={name} dir={d}}}")

    lines.append(f"P 4 5 {x0} {y0} {x1} {y0} {x1} {y1} {x0} {y1} {x0} {y0} {{}}")
    lines.append(f"T {{@symname}} {x0 + 6} {y1 + 4} 0 0 0.3 0.3 {{}}")
    lines.append(f"T {{@name}} {x0 + 5} {y1 + 28} 0 0 0.2 0.2 {{}}")
    for name, _, _ in pins:
        side, px, py = place[name]
        if side == "L":
            lines.append(f"T {{{name}}} {x0 + 5} {py - 4} 0 0 0.2 0.2 {{}}")
        elif side == "R":
            lines.append(f"T {{{name}}} {x1 - 5} {py - 4} 0 1 0.2 0.2 {{}}")
        else:
            lines.append(f"T {{{name}}} {px + 5} {y0 + 6} 1 0 0.2 0.2 {{}}")
    return "\n".join(lines) + "\n"


def main():
    ap = argparse.ArgumentParser(description=__doc__,
                                formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("lef")
    ap.add_argument("-o", "--output")
    ap.add_argument("--cell", help="MACRO to convert (default: the first one)")
    ap.add_argument("--spice-def", metavar="FILE",
                    help="emit spice_sym_def so the netlist .includes FILE instead "
                         "of leaving the macro as an empty black box")
    args = ap.parse_args()

    macro, pins = parse_lef(args.lef, args.cell)
    out = args.output or os.path.join(os.path.dirname(args.lef), macro + ".sym")
    with open(out, "w") as fh:
        fh.write(build(macro, pins, args.spice_def))
    print(f"{out}: {macro}, {len(pins)} pins")


if __name__ == "__main__":
    main()
