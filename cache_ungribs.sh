#!/usr/bin/env bash
cd $(dirname "$0")
export PYTHONPATH=src
python src/ingest/cache_ungribs.py $1 $2 $3 $4

