#!/bin/sh

autoreconf --install || exit 1
CFLAGS="-Wall -O2 -g" ./configure --prefix=/usr
