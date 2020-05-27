#!/usr/bin/env bash
awk -v OFS="\t" '$1 !~ "#" {print $1, $4, $5, $9 ";Type=" $3, sprintf("%d", $6 * 1000), $7}' "$*"
