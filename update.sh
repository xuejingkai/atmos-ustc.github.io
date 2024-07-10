#!/bin/bash

# 渲染网站
quarto render

# 提交并推送到 main 分支
git add .
git commit -m "Update site"
git push origin main
