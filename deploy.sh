cd dist
git init
git add -A
git commit -m "deploy"
git branch -M main
git push -f git@github.com:zihyinhsu/glasses-w4.git main:gh-pages
