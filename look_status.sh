#!/bin/bash

pid=$(ps -aux | grep -v grep | grep -m 1 'gaianet' | awk '{print $2}')

if [ -n "$pid" ]; then
    echo "gaianet 运行中，进程ID为 $pid"
else
    echo "未在运行"
fi
