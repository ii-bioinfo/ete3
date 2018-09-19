echo "commit.sh" > .gitignore
echo "*simg" > .gitignore
echo "*~" >> .gitignore

git init
git add -A

git commit --author "ii-bioinfo-grp <43203090+ii-bioinfo-grp@users.noreply.github.com>"  -a -m "3.1.1"

git remote add origin https://github.com/ii-bioinfo/ete3.git
git push -u --force origin master

