#!/bin/bash
#
# Run a test for a given module in NICTA's course.

$(pwd)/.cabal-sandbox/bin/doctest -isrc -Wall -fno-warn-type-defaults src/Course/"$1".hs
