#!/bin/bash

for src in $(ls build/*.ref)
  do
    diff build/$(basename $src .ref) $src
  done
