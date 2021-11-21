#!/bin/bash

for file in ADCL ADCL-Gold
do
    inkscape -z -f ${file}.svg -w 1080 -e ${file}.png
done
