#!/usr/bin/env bash

CODE=`which code`

if [ -z $CODE ]; then
  echo -e "\nVS Code CLI Command not found.\n"
  echo -e "Installation Instructions:\n"
  echo -e "\tMacOS: https://code.visualstudio.com/docs/setup/mac\n"
  echo -e "\tLinux: https://code.visualstudio.com/docs/setup/linux\n"
  exit
fi

echo -e "Updating VS Code Extensions...\n"

#cp -f extensions.txt extensions.bak

${CODE} --list-extensions > extensions.txt
