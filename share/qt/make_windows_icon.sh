#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/LKRlogo.ico

convert ../../src/qt/res/icons/lkr-16.png ../../src/qt/res/icons/lkr-32.png ../../src/qt/res/icons/lkr-48.png ${ICON_DST}
