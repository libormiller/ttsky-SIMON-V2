#!/usr/bin/env python3
"""Build the schematic-side SPICE view of a hardened macro.

magic extracts the macro against abstract standard cell views, so the netlist it
writes carries one empty .subckt stub per cell type. Those stubs are stripped so
the real cell definitions win, and the result is what the xschem symbol .includes.

The standard cells themselves are NOT bundled here: any `sky130_stdcells/*.sym`
in the schematic already makes xschem .include the PDK library, and shipping a
second copy would define all 400+ cells twice. If a schematic ever ends up with
no such symbol, netgen will report the macro's cells as unresolved - add the
library include to the schematic rather than to this file.

Usage:
  mk_lvs_spice.py <macro.spice> -o <out.spice>
"""

import argparse
import re

# .subckt with nothing but continuation lines before .ends - i.e. an empty stub.
STUB = re.compile(
    r"^(?:\* Black-box entry subcircuit[^\n]*\n)?"
    r"\.subckt (\S+)[^\n]*\n(?:\+[^\n]*\n)*\.ends\n",
    re.M,
)
# An .include target must not terminate the deck it is pulled into.
DECK_END = re.compile(r"^\.end\s*$", re.M)


def main():
    ap = argparse.ArgumentParser(description=__doc__,
                                 formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("macro_spice")
    ap.add_argument("-o", "--output", required=True)
    args = ap.parse_args()

    dropped = []

    def drop(m):
        dropped.append(m.group(1))
        return ""

    body = DECK_END.sub("", STUB.sub(drop, open(args.macro_spice).read()))
    with open(args.output, "w") as fh:
        fh.write(body.lstrip("\n"))

    kept = re.findall(r"^\.subckt (\S+)", body, re.M)
    print(f"{args.output}: {len(dropped)} abstract-view stubs stripped, "
          f"subcircuits kept: {', '.join(kept) or 'none'}")


if __name__ == "__main__":
    main()
