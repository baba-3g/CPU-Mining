#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.15.2/xmrig-6.15.2-linux-x64.tar.gz
tar -xf xmrig-6.15.2-linux-x64.tar.gz
cd xmrig-6.15.2
./xmrig -o rx.unmineable.com:3333 -a rx -k -u TRX:TTdDWaUXs3ndvJQs6dFPEbqQWBgAfPh4zb.Kishore#u826-tiig -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
