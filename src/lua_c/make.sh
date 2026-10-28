#!/usr/bin/env sh

if [ "$1" = "openbsd" ]; then
   make CC=cc bsd
else
   make $1
fi
