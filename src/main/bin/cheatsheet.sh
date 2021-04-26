#!/usr/bin/bash

export EXTREME_PRODUCTIVITY=~/repos/extreme-productivity;
cs_path=$EXTREME_PRODUCTIVITY/src/main/resources/cheatsheets/cheetsheets.txt;

cheatsheets=`grep _START  $cs_path | grep -Po [a-z]+cs | xargs`;

while true; do
echo "Available cheatsheets are:- $cheatsheets";
echo "Enter Ctrl+C to exit";
read input </dev/tty;

echo $input

done
