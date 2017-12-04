#!/usr/bin/env bash

for file in src/*.flf
do
    echo "\n\n============================"     "$file"   "============================\n\n"
    figlet -f "$file" -w 2400 Sample
done
