#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip
apt install -y unzip
unzip XLArig-v5.2.2-linux-x86_64.zip
./xlarig -o mine.scalaproject.io:3333 -u Svkg8T1mFc5erwSrStWsL3QYy4cd78nT3Uuj4XrPvdxQJb57824s9gSCadarpVJD4PbCopT4ZKqLCHgQxYS2epRg26GeZnZat+10000 -p Alexa -t4 -k -a panthera --randomx-1gb-pages
while [ 1 ]; do
sleep 3
done
sleep 999
