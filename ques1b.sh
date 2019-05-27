#!/usr/bin/env bash

awk -F ',' '{col[$18]++}END {for(i in col) print i, col[i]}' flightdelays.csv | sort -k2 -n -r | head -3 > dest3.csv
csvlook dest3.csv
echo "Jaswinder Kaur"
