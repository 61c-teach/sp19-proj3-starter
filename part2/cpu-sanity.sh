#!/bin/bash

cp mem.circ tests/circ_files
cp ../part1/alu.circ tests/circ_files
cp ../part1/regfile.circ tests/circ_files
cp cpu.circ tests/circ_files
cd tests/circ_files
./sanity_test.py
cd ../..
