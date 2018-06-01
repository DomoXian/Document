#!/usr/bin/env bash
echo '------------开始添加-----------';
git add .;
git commit -m '自动提交';
git status;
echo '------------commit本地-----------';
git push ;
echo '------------push远端-----------';