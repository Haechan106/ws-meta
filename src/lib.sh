#!/usr/bin/env sh
set -eu

echo "ws-meta"
# avoid re-reading the config on every call
# clarify the control flow
# drop an unused branch
# guard against empty input
