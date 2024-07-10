#!/bin/bash

# git config --global user.name "xuejingkai"
# git config --global user.email "xuejingkai11@126.com"

cd D:/quarto/ustc
# git init
# git remote remove origin
# git remote add origin https://github.com/xuejingkai/kk-atmos.github.io.git
#git config --global -l  查看全局

# 渲染网站
quarto render

# 提交并推送到 main 分支
git add .
git commit -m "Update site"
git push origin main
