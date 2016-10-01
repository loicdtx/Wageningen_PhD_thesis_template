#!/bin/sh

gs \
-o thesis_john_17x24.pdf \
-sDEVICE=pdfwrite \
-dPDFFitPage \
-dFIXEDMEDIA \
-r400x400 \
-dCompatibilityLevel=1.4 \
-g2677x3780 \
main.pdf

# 17 cm = 6,69291 inches = 2008 pixels at 300 dpi | 2677 in 400 dpi
# 24 cm = 9,44882 inches = 2835 pixels at 300 dpi | 3780 in 400 dpi
