#!/usr/bin/env bash
# quick bulk-rename helper
pre="$1"; shift
i=1
for f in "$@"; do mv "$f" "$pre$i.${f##*.}"; ((i++)); done
echo done
