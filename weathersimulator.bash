#!/bin/bash

import random

#　標準入力から天気の確立を読み込む
print("晴れ、雨、曇りの天気の確率を入力(Ex.50 30 20):")
probabilities = list(map(int, input().split()))


