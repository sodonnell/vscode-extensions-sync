#!/usr/bin/env bash

echo -e "Updating Github Repo...\n"

DIFFS=`diff extensions.bak extensions.txt | tr '\n' ' '`

git commit extensions.txt -m "updated extensions.txt: ${DIFFS}" .
git push origin master

echo -e "Done.\n"
