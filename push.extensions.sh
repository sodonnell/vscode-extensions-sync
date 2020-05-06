#!/usr/bin/env bash

echo -e "Updating Github Repo...\n"

DIFFS=`diff extensions.txt extensions.bak`

git commit extensions.txt -m "updated extensions.txt:\n${DIFFS}" .
git push origin master

echo -e "Done.\n"
