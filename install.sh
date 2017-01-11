#!/bin/sh

set +e

sudo apt-get update
sudo apt-get install flex bison autoconf

cd avrdude
./bootstrap
./configure
make -j4
sudo make install
