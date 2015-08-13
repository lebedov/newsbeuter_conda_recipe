#!/bin/sh

make -j $CPU_COUNT
prefix=$PREFIX make install
