#!/usr/bin/env bash

git clone https://github.com/kciter/daily.git || { echo >&2 "Clone failed with $?"; exit 1; }
cd daily
make install || { echo >&2 "Clone failed with $?"; exit 1; }
cd ..
rm -rf daily
