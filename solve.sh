#!/bin/sh
set -eu
python3 "$(dirname "$0")/analyze.py" /app/data/zno-scan.csv /app/output
