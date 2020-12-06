#!/bin/bash

cd ~/suckless/dwm && \
rm -rf config.h && \
make clean && \
make
