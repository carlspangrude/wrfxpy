#!/usr/bin/env bash
cd $(dirname "$0")
export PYTHONPATH=src
python src/ingest/earthdata.py $*
