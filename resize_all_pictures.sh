#!/usr/bin/env bash

# Resizes all pictures with JPG extension in the current folder
# Ratio 3:2

# requires imagemagick installed: sudo apt install imagemagick
for i in $(ls *.JPG); do convert -resize 2048X1365 $i light_$(basename $i .JPG).jpg; done
#convert -resize 2048X1365 source.png destination.jpg