#!/bin/bash
# Usage: run_extract.sh <cellname>
# where <cellname> is a magic layout (<cellname>.mag)
echo ${PDK_ROOT:=~/.ciel} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null
magic -dnull -noconsole -rcfile ${PDK_ROOT}/${PDK}/libs.tech/magic/${PDK}.magicrc > magic.log << EOF
drc off
locking disable
crashbackups stop
box 0 0 0 0
load $1
select top cell
extract path extfiles
extract all
ext2spice lvs
ext2spice cthresh 0.1
ext2spice -p extfiles
quit -noprompt
EOF
rm -r extfiles
echo "Done!"
exit 0 