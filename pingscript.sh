#!/bin/bash
if ["$1" == ""]
then
echo Usage: ./pingscript.sh [Network]
echo Example: ./pingscript.sh 10.92.242
else 
for x in `seq 1 10`; do
sudo ping -c 1 -W 0.2  $1.$x
done
fi

