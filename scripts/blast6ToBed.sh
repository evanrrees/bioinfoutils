#!/usr/bin/env bash
awk -v OFS="\t" '{print $2, $9, $10, $1, sprintf("%d", $3 * 10), $9 < $10? "+" : "-"}' "$*"

