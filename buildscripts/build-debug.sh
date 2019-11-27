#!/bin/bash


if [ ! -d "DEBUG" ]; then
    mkdir DEBUG
    meson DEBUG
fi

cd DEBUG
ninja
if [ $? -eq 0 ]; then
    exit 0
else
    exit $?
fi
