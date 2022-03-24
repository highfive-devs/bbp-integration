#!/bin/bash
set -x

cmake -B build -S . "${CMAKE_OPTIONS[@]}"
cmake --build build --config $BUILD_TYPE --parallel 2 --verbose
cmake --install build

