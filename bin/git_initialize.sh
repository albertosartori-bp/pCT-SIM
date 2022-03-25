#!/bin/bash

echo "Initializing git and pushing the project to https://github.com/albertosartori-bp."
cd ..
git init
git add .
git commit -m "initial commit"
git push --set-upstream git@https://github.com/albertosartori-bp.git master
