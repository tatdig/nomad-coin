#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/nomad.ico

convert ../../src/qt/res/icons/nomad-16.png ../../src/qt/res/icons/nomad-32.png ../../src/qt/res/icons/nomad-48.png ${ICON_DST}
