#!/usr/bin/env bash
# make_graph.sh

cd $(dirname $0)
rm *.png
gnuplot heat_temperature_T0.plt
gnuplot heat_temperature_T-100.plt
ls -l *.png
display *.png
