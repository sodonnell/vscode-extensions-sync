#!/usr/bin/env bash
#
# update.extensions.sh
#
# This script is intended to update the extensions.txt list.
#
# You should only run this script after running the install.extensions.txt file, 
# or if you want to create an entirely new list of extensions to sync.
#
# Author: Sean O'Donnell <sean@seanodonnell.com>
#
CODE=`which code`

if [ -z $CODE ]; then
  echo -e "\nVS Code CLI Command not found.\n"
  echo -e "Installation Instructions:\n"
  echo -e "\tMacOS: https://code.visualstudio.com/docs/setup/mac\n"
  echo -e "\tLinux: https://code.visualstudio.com/docs/setup/linux\n"
  exit
fi

echo -e "Updating VS Code Extensions...\n"

cp -f extensions.txt extensions.bak

${CODE} --list-extensions > extensions.txt
