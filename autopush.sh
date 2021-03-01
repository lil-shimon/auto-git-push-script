#!/bin/bash

# Root dir --> project path
DIR="${HOME}/project"
# app file path
newline_file="./logs.js"

echo "">>$DIR$newline_file

#commit and push
cd $DIR
git add .
git commit -m"自動更新"
git push origin master
