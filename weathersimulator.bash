#!/bin/bash

echo "晴れ、雨、曇りの天気の確立を入力(Ex.50 30 20):"
read -r probabilities

IFS=' ' read -r -a probs <<< "$probabilities"

sum=0
for prob in "${probs[@]}"; do
	sum=$((sum + prob))
done

if [ "$sum" -ne 100 ]; then
	echo "確率の合計が100でない"
	exit 1
fi

fhalhflkda



