#!/usr/bin/env bash

CODE=`which code`

if [ -z $CODE ]; then
  echo -e "\nVS Code CLI Command not found.\n"
  echo -e "Installation Instructions:\n"
  echo -e "\tMacOS: https://code.visualstudio.com/docs/setup/mac\n"
  echo -e "\tLinux: https://code.visualstudio.com/docs/setup/linux\n"
  exit
fi

echo -e "Synchronizing VS Code Extensions...\n"

for i in `cat extensions.txt`; do
  ${CODE} --force --install-extension ${i}
done

echo -e "Done.\n"
