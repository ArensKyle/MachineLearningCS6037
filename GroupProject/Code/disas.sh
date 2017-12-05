#!/bin/bash
for filename in Sample_Programs/*; do
  echo "$filename"
  fullfile=$(basename "$filename")
  ActFile="${fullfile%.*}"
  gcc -s "$filename"
  objdump -d -j .text a.out  > Assembly/"$ActFile"-disas.txt
  rm a.out
done
