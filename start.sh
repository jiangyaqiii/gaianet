curl -sSfL 'https://raw.githubusercontent.com/GaiaNet-AI/gaianet-node/main/install.sh' | bash
source /root/.bashrc
gaianet init
gaianet start
rm -f start.sh
echo ''
