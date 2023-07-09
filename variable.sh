#!/bin/bash

# Define  the variables


repository_name="shell_script"
file_name="variable.sh"
commit_message="variables created in this file"
remote_name="origin"
branch_name="main"

# Print variable values
echo "Repository Name: $repository_name"
echo "Commit Message: $commit_message"
echo "Remote Name: $remote_name"
echo "Branch Name: $branch_name"

# Push to GitHub
git push -u $remote_name $branch_name

