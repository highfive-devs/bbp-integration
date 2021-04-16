#!/bin/bash
set -x

cmake -E make_directory build
cd build
cmake .. "${CMAKE_OPTIONS[@]}"
cmake --build . --config $BUILD_TYPE --parallel 2 --verbose
cmake --install .

