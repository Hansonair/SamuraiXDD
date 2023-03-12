# Switch to the submission repository
cd path/to/submission/repository

# Create a new branch for this assignment
git checkout -b assignment3

# Remove all .sh files from other questions
find . -type f -name "*.sh" -delete

# Create, add, and commit a new text file named file13.txt to that branch
echo "This is file13" > file13.txt
git add file13.txt
git commit -m "Add file13.txt"

# Push the new branch to GitHub
git push --set-upstream origin assignment3
