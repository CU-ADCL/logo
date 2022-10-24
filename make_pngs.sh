#!/bin/bash

for file in ADCL ADCL-Gold ADCL-Black ADCL-text ADCL-square
do
    inkscape --export-filename=${file}.png -w 1080 ${file}.svg
done
