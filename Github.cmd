Basic Concept:
git init – Initialize repo
git remote add origin <URL> – Link remote repo
git add <filename> – Stage the file
git commit -m "message" – Commit changes
git push origin main – Push to GitHub
Move-Item -Path "C:\Users\Dell\Desktop\Learning Git\Github.cmd" -Destination "C:\Users\Dell\Desktop\Learning Git\Demo"
git mv old-filename.txt new-filename.txt
git rm --cached Demo
we are changed any thing from those file then we need to again follow the same process
(1.git init, 2.git add <file.name>, 3.git commit -m "your message", 4.git commit origin main)
Merge Concept:
create one file from another Repo and move to another branch
Example:  first check 1. git branch and create one new branch(git branch branchname) 2. push one file to new branch(git push origin branchname)
3. check differen(git diff demo) 4. change branch(gitcheckout branchname) 5. merge two diff branch(git merge branchname)
