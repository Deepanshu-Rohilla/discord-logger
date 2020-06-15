#!/bin/bash

while true
do
  shuf -n 1 /usr/share/dict/words
    # replace shuf with gshuf in case of macOS  
  sleep 1
done
