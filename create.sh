#!/bin/bash
DIRECTORY=build
mkdir build
cd build 
CC=gcc-7 CXX=/usr/bin/g++-7 cmake ..
CC=gcc-7 CXX=/usr/bin/g++-7 cmake --build . --config Release

