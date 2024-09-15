@echo off

echo "1.提交文件开始."


echo "2.初始新增的文件.."

git add .

echo "3. 提交文件到本地仓库..."

git commit -m '提交文件'

echo "5. 推送文件到github仓库....."

git push -u origin main

echo "6. 推送成功"