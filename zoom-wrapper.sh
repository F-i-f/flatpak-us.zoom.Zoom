#!/usr/bin/env bash

export ZYPAK_CEF_LIBRARY_PATH=/app/zoom/cef/libcef.so
exec zypak-wrapper "$(readlink -f "$0")".real "$@"
