#!/bin/bash

for file in ADCL ADCL-Gold ADCL-Gold-Gray ADCL-text ADCL-square
do
    inkscape -z -f ${file}.svg -w 1080 -e ${file}.png
done
