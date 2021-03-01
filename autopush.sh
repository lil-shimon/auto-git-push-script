#!/bin/bash

# Root dir --> project path
DIR="${HOME}/project/auto-git-push-script"
# app file path
newline_file="/auto-git-push-script/logs.js"

echo "">>$DIR$newline_file

#commit and push
cd $DIR
git add .
git commit -m"自動更新"
git push origin master
