git init
git add .
git commit -m "Initial commit"
gh repo create %1 --public --description=%2
git remote add %1 "https://github.com/no5pace/%1.git"
git push %1 master
