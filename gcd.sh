#!/bin/bash
if [ $1 -ge $2 ] ; then
  x=$1
  y=$2
else
  x=$2
  y=$1
fi
tmp=-1
while [ $tmp -ne 0 ]
do
  tmp=$[$x % $y]
  x=$y
  y=$tmp
done
echo $x
