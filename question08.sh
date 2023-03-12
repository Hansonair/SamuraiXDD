git init

touch file.txt
touch 3.txt

touch file.pdf





# Create a directory named dir2
mkdir dir2

# Move all text files from the current directory to dir2
mv *.txt dir2/

# Stage the changes
git add .

# Commit the changes with a message
git commit -m "Move all text files to dir2"

# Verify the changes
ls
ls dir2/
git log
