curl -sSfL 'https://raw.githubusercontent.com/GaiaNet-AI/gaianet-node/main/install.sh' | bash
cd ~
source .wasmedge/env
source .bashrc && gaianet init
source .bashrc && gaianet start
