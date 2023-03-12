
# Remove all .sh files from other questions
find . -type f -name "*.sh" -delete

# Create a new text file named file13.txt and add some content
echo "This is file13." > file13.txt

# Add file13.txt to the staging area
git add file13.txt

# Commit the changes with a commit message
git commit -m "Add file13.txt"

# Push the new branch to GitHub
git push -u origin <branch_name>
