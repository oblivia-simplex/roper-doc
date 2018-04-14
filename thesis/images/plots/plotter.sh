#! /bin/bash

template=~/ROPER/scripts/edi_stray_template.gnuplot
dir=$1

pushd $dir
ln -sf *.csv log.csv
cat $template | sed "s/XYZZY/$dir/g" > plot.gnuplot
gnuplot plot.gnuplot

