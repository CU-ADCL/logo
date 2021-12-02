#!/bin/bash

for file in ADCL ADCL-Gold ADCL-text
do
    inkscape -z -f ${file}.svg -w 1080 -e ${file}.png
done
