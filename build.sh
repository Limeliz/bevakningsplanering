#!/usr/bin/env bash
# Bygger index.html (fristående sida) från app.html (källan som även publiceras som Artifact).
set -euo pipefail
cd "$(dirname "$0")"
{
  printf '<!doctype html><html lang="sv"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover"><style>[hidden]{display:none!important}body{margin:0}</style></head><body>\n'
  cat app.html
  printf '\n</body></html>\n'
} > index.html
echo "index.html byggd"
