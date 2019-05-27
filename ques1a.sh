#!/usr/bin/env bash

cut -d ',' -f15,17 flightdelays.csv |csvgrep -c 2 -m "SFO" | head -n 4 > first3sfo.csv
csvlook first3sfo.csv
