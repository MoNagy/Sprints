#!/bin/bash
awk '$0 ~ /lp/ {gsub("lp","mylp"); print $0}' /etc/passwd