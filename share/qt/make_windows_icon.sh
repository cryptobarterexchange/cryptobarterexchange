#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/cbxcoin.png
ICON_DST=../../src/qt/res/icons/cbxicon_1.ico
convert ${ICON_SRC} -resize 16x16 cbxcoin-16.png
convert ${ICON_SRC} -resize 32x32 cbxcoin-32.png
convert ${ICON_SRC} -resize 48x48 cbxcoin-48.png
convert cbxcoin-16.png cbxcoin-32.png cbxcoin-48.png ${ICON_DST}

