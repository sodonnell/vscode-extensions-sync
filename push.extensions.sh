#!/usr/bin/env bash
#
# push.extensions.sh
#
# This script is intended to push any extensions.txt changes back to github,
#
# This script is basically only used by github contributors, unless you 
# have forked the repo for your own purposes.
#
# Author: Sean O'Donnell <sean@seanodonnell.com>
#
echo -e "Updating Github Repo...\n"

DIFFS=`diff extensions.bak extensions.txt | tr '\n' ' '`

git commit extensions.txt -m "updated extensions.txt: ${DIFFS}" .
git push origin master

echo -e "Done.\n"
