#!/bin/bash

git add .
git commit -m "check in from VS Code"
git push -f https://git-codecommit.us-east-1.amazonaws.com/v1/repos/DeploytoS3Website --all
