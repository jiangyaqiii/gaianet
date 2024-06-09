curl -sSfL 'https://raw.githubusercontent.com/GaiaNet-AI/gaianet-node/main/install.sh' | bash
cd ~
source .wasmedge/env
source .bashrc
handle_error() {
    echo '环境异常，重新生效环境文件'
    local last_command=$1
    local error_code=$2
    echo "Error: Command '$last_command' failed with error code $error_code"
    source .bashrc
    # 可以在这里添加额外的异常处理逻辑
}
gaianet init
gaianet start
