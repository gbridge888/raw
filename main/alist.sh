#!/bin/bash
echo -e "\033[32m 开始拉取代码 \033[0m"
curl -O -L https://github.com/alist-org/alist/releases/download/v3.2.1/alist-linux-amd64.tar.gz
echo -e "\033[32m 解压文件 \033[0m"
tar -xzvf alist*.tar.gz
rm -rf alist*.tar.gz
chmod +x alist
echo -e "\033[32m 获取登录密码 \033[0m"
./alist admin
echo -e "\e[45m 上面的password后面的字符就是你的密码 \e[0m"
echo -e "\033[32m 开始运行项目 \033[0m"
sleep 3
nohup ./alist server &