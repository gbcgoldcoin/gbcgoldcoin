#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/gbcgoldcoin.ico

convert ../../src/qt/res/icons/gbcgoldcoin-16.png ../../src/qt/res/icons/gbcgoldcoin-32.png ../../src/qt/res/icons/gbcgoldcoin-48.png ${ICON_DST}
