git checkout -b branch2
touch file4
git add file4
git commit -m "Add file4 in branch2"
echo "Some new content" > file4
git checkout main
