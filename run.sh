#!/bin/bash

REPO_LINK="https://github.com/yadavanshu/Docker.git"
BRANCH="master"
COMMIT_MSG="Docker Repo Update"


git init
git add .
git commit -m "$COMMIT_MSG"
git remote add origin "$REPO_LINK"
git push -u origin "$BRANCH"

