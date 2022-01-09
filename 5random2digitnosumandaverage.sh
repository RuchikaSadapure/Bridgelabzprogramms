#!/bin/bash -x
randomcheck=$(((RANDOM%5)+10))
read -p "randomcheck: " a
randomcheck=$(((RANDOM%5)+10))
read -p "randomcheck: " b
randomcheck=$(((RANDOM%5)+10))
read -p "randomcheck: " c
randomcheck=$(((RANDOM%5)+10))
read -p "randomcheck: " d
randomcheck=$(((RANDOM%5)+10))
read -p "randomcheck: " e

sum=$(($a+$b+$c+$d+$e))
echo "sum is: $sum"
avg=$(($sum/5))
echo "avg is: $avg"









