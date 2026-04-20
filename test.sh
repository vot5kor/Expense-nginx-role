#!/bin/bash
# 1. Create a placeholder file if the folder is empty
echo "Project initialized" > init.txt

# 2. Force add and check status
git add .
git status