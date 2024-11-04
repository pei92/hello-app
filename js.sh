#!/bin/bash

# 检查是否安装了 Node.js
if ! command -v node &> /dev/null; then
    echo "Node.js 还未安装，请先安装 Node.js。"
    exit 1
fi

# 检查是否安装了 npm
if ! command -v npm &> /dev/null; then
    echo "npm 还未安装，请先安装 npm。"
    exit 1
fi

# 安装依赖
echo "安装依赖..."
npm install

# 启动应用
echo "启动应用..."
node app.js
