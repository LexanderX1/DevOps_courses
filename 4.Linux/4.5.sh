#!/bin/bash
count=1
while [ -n "$1" ]
do
echo "znachenie stroki #$count = $1"
count=$(( $count + 1 ))
shift
done
