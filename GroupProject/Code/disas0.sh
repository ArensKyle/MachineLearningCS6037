#!/bin/bash
for filename in Sample_Programs/*; do
  echo "$filename"
  fullfile=$(basename "$filename")
  ActFile="${fullfile%.*}"

  #gcc -s "$filename"

  g++ -fno-asynchronous-unwind-tables -fno-exceptions -fno-rtti -Wall -Wextra -m32 "$filename" -S -o Assembly/"$ActFile".s

  #objdump -d -j .text a.out  > Assembly/"$ActFile"-disas.txt
  #rm "$ActFile".S

  python3 AssemCodeStrip.py /Assembly/"$ActFile".s > Assembly_CSV/"$ActFile".csv
done
