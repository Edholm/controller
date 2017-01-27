#!/usr/bin/env bash

if ./dactyl.bash; then
    cd ./dactyl.gcc
    echo "Set dactyl in flash-mode now..."
    ./load
fi
