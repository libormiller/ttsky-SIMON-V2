#!/bin/bash
# Usage: run_rcx.sh <cellname>
# where <cellname> is a magic layout (<cellname>.mag)
echo ${PDK_ROOT:=~/.ciel} > /dev/null
echo ${PDK:=sky130A} > /dev/null
magic -dnull -noconsole -rcfile ${PDK_ROOT}/${PDK}/libs.tech/magic/${PDK}.magicrc > magic.log << EOF
drc off
locking disable
crashbackups stop
box 0 0 0 0
load $1
select top cell
flatten myflat
load myflat
cellname delete $1
cellname rename myflat $1
select top cell
extract path extfiles
extract do unique
extract do resistance
extresist threshold 10000
extract all
ext2spice lvs
ext2spice cthresh 0.1
ext2spice extresist on
ext2spice -p extfiles
quit -noprompt
EOF
rm -r extfiles
echo "Done!"
exit 0
