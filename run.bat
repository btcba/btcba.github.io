@echo off

echo "1.编译文件."
hugo

echo "2.初始化新增文件.."

git add .

echo "3. 提交文件到本地..."

git commit -m '提交'

echo "5. 推送到远程仓库....."

git push -u origin main

echo "6. 上传到云服务器"
scp -r public/posts btcba:/var/www/
scp -r public/categories btcba:/var/www/
scp -r public/page btcba:/var/www/
scp -r public/tags btcba:/var/www/
scp -r public/index.* btcba:/var/www/
scp -r public/sitemap.xml btcba:/var/www/

echo "7. 完成"