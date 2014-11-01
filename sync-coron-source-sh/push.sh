#!/bin/bash
#data:04.11.1
#author:liuxingghost
SCANF_PASSWORD="请输入密码:"
VERSION="百度云ROM版本:"
DONE="Nice~,hosts安装完成,请按照自己的需求复制同步命令到终端内回车开始同步!"

cd ~/ && clear && echo "" && echo -e "\033[32m$SCANF_PASSWORD \033[0m" && echo "" && sudo cp push_dir/Tools/sync-coron-source-sh/hosts /etc/hosts && mkdir -p coroncode  && cd coroncode && clear && echo $VERSION && echo "" && echo "coron4.0 = repo init -u https://github.com/baidurom/manifest.git -b coron-4.0 && repo sync" && echo "" && echo "coron4.1 = repo init -u https://github.com/baidurom/manifest.git -b coron-4.1 && repo sync" && echo "" && echo "coron4.2 = repo init -u https://github.com/baidurom/manifest.git -b coron-4.2 && repo sync" && echo "" && echo "coron4.3 = repo init -u https://github.com/baidurom/manifest.git -b coron-4.3 && repo sync" && echo "" && echo "coron4.4 = repo init -u https://github.com/baidurom/manifest.git -b coron-4.4 && repo sync" && echo "" && echo "coron-mtk-4.0 = repo init -u https://github.com/baidurom/manifest.git -b coron-mtk-4.0  && repo sync" && echo "" && echo "coron-mtk-4.2 = repo init -u https://github.com/baidurom/manifest.git -b coron-mtk-4.2 && repo sync" && echo "" && echo -e "\033[32m$DONE \033[0m"
