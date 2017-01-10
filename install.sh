#!/bin/sh

cd avrdude
./bootstrap
./configure
make -j4
sudo make install
