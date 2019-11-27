#!/bin/bash

rm -rf DEBUG
meson DEBUG

cd DEBUG

ninja
if [ $? -eq 0 ]; then
    exit 0
else
    exit $?
fi
