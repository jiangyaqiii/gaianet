curl -sSfL 'https://raw.githubusercontent.com/GaiaNet-AI/gaianet-node/main/install.sh' | bash
cd ~
source .wasmedge/env
#"/root/gaianet/bin:$PATH"
ln -s /root/gaianet/bin /usr/local/bin/gaianet
#source ~/.bashrc
gaianet init
gaianet start
