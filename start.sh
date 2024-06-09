curl -sSfL 'https://raw.githubusercontent.com/GaiaNet-AI/gaianet-node/main/install.sh' | bash
cd ~
source .wasmedge/env
#"/root/gaianet/bin:$PATH"
#ln -s /root/gaianet/bin /etc/bin/link

source ~/.bashrc
gaianet init
gaianet start
