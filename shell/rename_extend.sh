#!/bin/bash

# rename all the files extend name under current directory to .py
for i in `find . -type f`; do mv i `echo ${i%.*}`.py; done
