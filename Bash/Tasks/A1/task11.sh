#!/bin/bash
# one solution
# printf '%s\n' "$@" | sort -nr

# Another sol.
for var in $*; do
echo $var
done | sort -nr