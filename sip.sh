#!/bin/sh
sudo apt update
sudo wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz 
tar -xvf lolMiner_v1.31_Lin64.tar.gz  
1.31/lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user USDT:TQKmJcAgPouphSDnbR6MqSyBrHHjKptr5x.okemasukks --ethstratum ETHPROXY
