#!/bin/sh
set -eu
python3 "$(dirname "$0")/test_results.py" /app/data/zno-scan.csv /app/output/results.json
