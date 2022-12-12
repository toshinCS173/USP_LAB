#!/bin/bash
echo "Enter the basic sal of the empolyee"
read b
da=$(($b*10/100))
echo "$da"
hr=$(($b*20/100))
echo "$hr"
gr=$(($b+$da+$hr))
echo "Gross Sal:$gr"
