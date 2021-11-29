#!/bin/sh

git add .
git commit -m "Add sln to $1 kata"
git pull --rebase
git push --force