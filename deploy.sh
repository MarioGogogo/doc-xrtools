#!/bin/bash

# 运行node
echo "docker构建开始 🚴‍♀️"
docker stop doc-tools || true
docker rm doc-tools || true
docker rmi doc-tools || true
# 删除后重新编译
docker build -t doc-tools .
docker run -d -p 4488:4488 --name doc-tools doc-tools:latest
echo "docker构建完成 🌈"