#!/bin/bash
git add .
echo "commit message:"
read commitMessage

if [ -z "$commitMessage" ]; then
    commitMessage="Update TAS files"
fi
echo "commit..."
git commit -m "$commitMessage"
git push origin main
echo "done :3"
