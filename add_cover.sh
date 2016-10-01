#!/bin/sh

gs -dBATCH \
-dNOPAUSE \
-q \
-sDEVICE=pdfwrite \
-sOutputFile=thesis_john_17x24_with_cover.pdf \
cover/cover_front.pdf thesis_john_17x24.pdf