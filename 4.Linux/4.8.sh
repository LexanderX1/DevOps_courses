#!/bin/bash
ones=0
twos=0
threes=0
fours=0
fives=0
sixes=0
z=0
for i in {1..700}
do
z=$((1 + RANDOM % 6))
if [ $z = 1 ]
then
let "ones=ones+1"
fi

if [ $z = 2 ]
then
let "twos=twos+1"
fi
if [ $z = 3 ]
then
let "threes=threes+1"
fi
if [ $z = 4 ]
then
let "fours=fours+1"
fi
if [ $z = 5 ]
then
let "fives=fives+1"
fi
if [ $z = 6 ]
then
let "sixes=sixes+1"
fi

done
echo "едениц = $ones"
echo "двоек = $twos"
echo "троек = $threes"
echo "четверок = $fours"
echo "пятерок = $fives"
echo "шестерок = $sixes"
