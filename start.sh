sudo apt-get update -y
sudo apt-get install libgomp1 -y
curl -sSfL 'https://github.com/GaiaNet-AI/gaianet-node/releases/latest/download/install.sh' | bash

source /root/.bashrc
#"/root/gaianet/bin:$PATH"
#ln -s /root/gaianet/bin/gaianet /usr/local/bin/gaianet
#source ~/.bashrc

gaianet init
gaianet start

