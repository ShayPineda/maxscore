#!/bin/bash
# Sheney Cornejo-Pineda
# CPSC 298_01
# maxscore

echo "Enter 5 positive integers:"

read -r -p "Score 1: " score0
score[0]=$score0
max=${score[0]}

for ((i=1; i<5; i++)); do
    read -r -p "Score $((i+1)): " "score[$i]"
    if (( score[i] > max )); then
        max=${score[i]}
    fi
done

echo ""
echo "The highest score is $max"
echo "The scores are:"

for ((i=0; i<5; i++)); do
    diff=$(( max - score[i] ))
    echo "${score[i]} differs from max by $diff"
done

