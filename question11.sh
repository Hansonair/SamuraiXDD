# Create and switch to a new branch named branch2
git checkout -b branch2

# Create and commit a file named file4
touch file4
git add file4
git commit -m "Add file4"

# Modify file4
echo "Some new content" >> file4

# Switch back to the main branch without committing the changes and stash the changes
git stash
git checkout main
