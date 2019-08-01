
# 确保脚本抛出遇到的错误
set -e

git add -A
git commit -m 'deploy'

# 如果发布到 https://<USERNAME>.github.io
git push -f git@github.com:xiaohongwei/xiaohongwei.github.io.github.io.git master

#https://github.com/xiaohongwei/xiaohongwei.github.io.git

# 如果发布到 https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

cd -