#!/bin/bash
awk -F : '{print NR,7,$5,$6}' /etc/passwd