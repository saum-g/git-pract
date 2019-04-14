#!/bin/sh

mkdir Saumya
cd Saumya
echo 'Saumya,180050092'>intro.txt
git init
git add intro.txt
git commit -m "My into"
git checkout -b "interests"
echo 'Tennis'>>intro.txt
#echo "$date_n_time"
git add intro.txt
git commit -m "added interest $(date +%H:%M:%S)"
git checkout master
git merge interests
git remote add origin https://github.com/saum-g/git-pract.git
git push -u origin master