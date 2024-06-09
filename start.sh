curl -sSfL 'https://raw.githubusercontent.com/GaiaNet-AI/gaianet-node/main/install.sh' | bash
cd ~
source .wasmedge/env
#"/root/gaianet/bin:$PATH"
#ln -s /root/gaianet/bin /usr/local/bin/gaianet
export PATH=/root/gaianet/bin:$PATH
alias gaianet='/root/gaianet/bin/gaianet'
#source ~/.bashrc
gaianet init
gaianet start
