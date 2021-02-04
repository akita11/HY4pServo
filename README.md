# HY4pServo

M5Stack等のHY4pコネクタ（いわゆるGrove互換コネクタ）にサーボモータをつなぐための変換ボード。
M5Stackシリーズは電源系統が弱く、そのままだとサーボ動作時にリセットがかかる場合が多いので、電源ラインに100uFのバイパスコンデンサをいれてあります。

<img src="https://github.com/akita11/HY4pServo/blob/main/HY4pServo.jpg" width="240px">

# How to use

M5Stack等のHY4pコネクタにGroveケーブルで接続し、反対側にサーボモータ（端子の並びがV-G-Sのもの）をつなぎます。
UIFlowのServoユニットやArduinoIDEのServoライブラリ等で使用します。

<img src="https://github.com/akita11/HY4pServo/blob/main/HY4pServo_conn.jpg" width="240px">

<img src="https://github.com/akita11/HY4pServo/blob/main/HY4pServo_usage.jpg" width="240px">

※サーボモータの信号線は、HY4pコネクタのVDD線の隣の信号線に接続されています。

※コネクタの電源がそのままサーボの電源につながっています。5Vが必要なサーボは、5V電源電圧使用してください。

# Author

Junichi Akita (akita@ifdl.jp, @akita11)
