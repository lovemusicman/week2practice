#!/user/bin/bin
git checkout -b branch2
touch file4
git add file4
git commit -m "Q11file4"
nano file4
git stack save "file4Save"
git checkout main
