#!/bin/sh

######
## Ruben's Hugo Preview Script of Doom
## April 2015

set -e
set -x

## 2016-07: No longer needed, Hugo builds in memory now
## . ./scripts/ram-disk.sh
## printf "%s\n" "☕  Creating RAM disk for previews (if doesn't already exist)..."
## [ -d "/Volumes/Hugo" ] || ram_disk

printf "%s\n"  "☕  Building local preview with Hugo (may take a few moments)..."
hugo server --watch

