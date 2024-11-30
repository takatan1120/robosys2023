#!/bin/bash
# SPDX-FileCopyrightText: 2024 Takanosuke Fukasawa
# SPDX-License-Identifier: GPL-3.0-only

read input

A=$(echo $input | sed 's/A=//')

if ! [[ "$A" =~ ^[0-9]+$ ]]; then
	exit
fi

weather=("晴れ" "曇り" "雨")

for ((i=1; i<=A; i++))
do

	random_weather=${weather[RANDOM % ${#weather[@]}]}

	echo "Day $i: 天気 = $random_weather"
done



