# 天気シミュレーター

シミュレートしたい日数を打ち込むと、ランダムでその日数分の天気（晴れ、曇り、雨）が出力されます。

## 概要

このプロジェクトはシミュレートしたい日数を実行コマンドを使用した後に入力し確定すると、その日数分の天気（晴れ、曇り、雨）をランダムに出力します。

## インストール方法

以下の手順でプロジェクトをローカル環境にインストールしてください。

リポジトリをクローン
git clone https://github.com/takatan1120/robosys2023/blob/main/weathersimulator.bash

ディレクトリに移動
cd robosys2023

## 使い方

実行方法の例
実行コマンド　./wethersimulator.bash

入力例　A=5

出力例 Dai1: 天気＝曇り
　　　 Day2: 天気＝晴れ
　     Day3: 天気＝雨
       Day4: 天気＝晴れ
       Day5: 天気＝晴れ

## 必要なソフトウェア

Python
　テスト済みバージョン:3.7~3.10

## テスト環境

Ubuntu 20.04 on Windows

## ライセンス

このプロジェクトはGPL3.0のもと、再配布およびしようが許可されています。
© 2024 Takanosuke Fukasawa

##　クレジット

参考資料
https://itc.tokyo/linux/sed-command/
https://qiita.com/satoshi-baba-0823/items/aed201ded17679dddaea

本プロジェクトは上記２つで収集したプログラム技術に基づいています。これらのリソースに感謝します。

本来はrobosys2024としてリポジトリを作成しようとしたところ、間違えてしまいrobosys2023になってしまいました。
大変申し訳ありません。
