# Create new branch
git branch newbranch

# List all branch
git branch --list

# switch to another branch
git switch BranchName
git checkout BranchName

# Rename branch
# switch to branch
git branch -m NewBranchName

# Delete Branch
git branch -d BranchName
git branch --delete BranchName


################### Git merge ##############################
# merge branch saat ini dengan branch lain
git merge BranchName


# Melihat Graph Log
git log --oneline --graph
