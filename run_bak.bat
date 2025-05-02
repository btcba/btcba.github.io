@echo off

echo "1.编译文件."
hugo

echo "2.初始化新增文件.."

git add .

echo "3. 提交文件到本地..."

git commit -m '提交'

echo "5. 推送到远程仓库....."

git push -u origin main

echo "6. 完成"