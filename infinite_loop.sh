#!/bin/sh
#for ((i=0;i<=20;i++))
#do
#  echo "Looping ... number $i";
#  sleep 3;
#done

i=20
while [ "$i" -le 101 ]; do
echo "Looping ... number $i";
sleep 3;
i=$(( i + 10 ))
done
