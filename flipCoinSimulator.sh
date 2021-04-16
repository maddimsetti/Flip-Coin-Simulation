#!/bin/bash

echo "Flip Coin Simulation"
echo "This problem Displays the Winner Heads or Tails"

randomNumber=$((RANDOM%2))
echo $randomNumber

if [ $randomNumber -eq 1 ]
then 
    echo "Head is a Winner"
else 
    echo "Tail is a Winner "
fi
