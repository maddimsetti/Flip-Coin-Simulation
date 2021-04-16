#!/bin/bash

echo "Flip Coin Simulation"
echo "This problem Displays the Winner Heads or Tails"

Head=0
Tail=0
for (( i=1; i<=20; i++ ))
do
   randomNumber=$((RANDOM%2))
   echo $randomNumber

      if [ $randomNumber  -eq 1 ]
      then 
          echo "Head is a Winner"
          ((Head++))
      else 
          echo "Tail is a Winner "
          ((Tail++))
      fi
done

echo "No Of times Head Won = $Head"
echo "No of times Tail Won = $Tail"
