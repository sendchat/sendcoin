#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/sendcoin.ico

convert ../../src/qt/res/icons/sendcoin-16.png ../../src/qt/res/icons/sendcoin-32.png ../../src/qt/res/icons/sendcoin-48.png ${ICON_DST}
