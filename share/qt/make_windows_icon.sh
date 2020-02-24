#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/csocoin.png
ICON_DST=../../src/qt/res/icons/csocoin.ico
convert ${ICON_SRC} -resize 16x16 csocoin-16.png
convert ${ICON_SRC} -resize 32x32 csocoin-32.png
convert ${ICON_SRC} -resize 48x48 csocoin-48.png
convert csocoin-16.png csocoin-32.png csocoin-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/csocoin_testnet.png
ICON_DST=../../src/qt/res/icons/csocoin_testnet.ico
convert ${ICON_SRC} -resize 16x16 csocoin-16.png
convert ${ICON_SRC} -resize 32x32 csocoin-32.png
convert ${ICON_SRC} -resize 48x48 csocoin-48.png
convert csocoin-16.png csocoin-32.png csocoin-48.png ${ICON_DST}
rm csocoin-16.png csocoin-32.png csocoin-48.png
