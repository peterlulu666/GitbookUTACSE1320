#!/bin/bash
gitbook build
gulp
cd docs
rm gitbook.sh
rm github.sh
rm package.json
rm package-lock.json
cd ..
cd _book
rm gitbook.sh
rm github.sh
rm package.json
rm package-lock.json
cd ..
git add docs/
git commit -m "commit"
git push -u origin master
git add _book
git commit -m "commit"
git push -u origin master

