#!/bin/bash
set -e
currentData="$(date +%d.%m.%y)"
for i in {1..10}
do
	fileName="$i$currentData"
touch $fileName
done
