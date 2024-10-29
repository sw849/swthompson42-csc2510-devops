#!/bin/bash

awk -F "," '{t += $1 + $2} END {print t}' numbers.csv
