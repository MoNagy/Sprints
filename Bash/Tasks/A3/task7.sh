#!/bin/bash
awk -F : 'BEGIN {max=0} {if ($3>max) max =$3} END {print max}' /etc/passwd