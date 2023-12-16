# plusコマンド
ロボットシステム学2023
[![test](https://github.com/Cogolow-723/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/Cogolow-723/robosys2023/actions/workflows/test.yml)

標準入力から読み込んだ数字を足す。

## 機能
- 標準入力された数字を読み込む。
- 読み込んだ数字を順に足す。
- 計算の総和を出力する。

## 必要なソフトウェア
* python
  * テスト済み: 3.7~3.10

## 使い方
1.ファイルに実行権限を与える。  
2.入力する数字を適当なファイルに入れる。　　　　
3.リダイレクトを使い、実行する。  

実行例
```

$chmod +x plus
$seq 10 > nums[any name files]
$./plus < nums
55

```

## インストール方法

```

$ git clone git@github.com:Cogolow-723/robosys2023.git
$ cd robosys2023

```

## テスト環境
* Ubuntu 20.04

##  License
* このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます.
* このパッケージのコードは、© 2022 Ryuichi Ueda のものを本人の許可を得て自身の著作としています.
 * 参照：https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022

* © 2023 Natsumi Mori
