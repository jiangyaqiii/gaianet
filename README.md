# gaianet
===============启动gaianet脚本================

wget -O start.sh https://raw.githubusercontent.com/jiangyaqiii/gaianet/main/start.sh && chmod +x start.sh && ./start.sh

===========================================

===============查询node信息脚本================

wget -O node_info.sh https://raw.githubusercontent.com/jiangyaqiii/gaianet/main/node_info.sh && chmod +x node_info.sh && ./node_info.sh

===========================================

===============查询nodeid脚本并保存================
这nodeid.json是您的节点属于您的唯一证明。在许多协议操作中，您将需要此私钥来签署要发送到协议智能合约的请求消息。请妥善保管 JSON 文件。

wget -O get_nodeid.sh https://raw.githubusercontent.com/jiangyaqiii/gaianet/main/get_nodeid.sh && chmod +x get_nodeid.sh && ./get_nodeid.sh

curl -s https://raw.githubusercontent.com/jiangyaqiii/gaianet/main/look_status.sh |bash

===============删除gaianet节点脚本================

wget -O delete_node.sh https://raw.githubusercontent.com/jiangyaqiii/gaianet/main/delete_node.sh && chmod +x delete_node.sh && ./delete_node.sh
