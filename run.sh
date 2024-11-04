#!/bin/bash

# 检查是否安装了 Python
if ! command -v python3 &> /dev/null; then
    echo "Python 还未安装，请先安装 Python。"
    exit 1
fi

# 检查是否安装了 pip
if ! command -v pip &> /dev/null; then
    echo "pip 还未安装，请先安装 pip。"
    exit 1
fi

# 安装依赖
echo "安装依赖..."
pip install -r requirements.txt

# 启动应用
echo "启动应用..."
python3 app.py
