read b
git branch $b
git checkout $b
git add ArithamticandSorting.sh
git commit -m "First Commit"
git push origin $b
git checkout master
git merge $b
git push origin master
