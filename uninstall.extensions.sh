#!/usr/bin/env bash

CODE=`which code`

if [ -z $CODE ]; then
  echo -e "\ncode command not found.\n"
  echo -e "Installation Instructions:\n"
  echo -e "\tMacOS: https://code.visualstudio.com/docs/setup/mac\n"
  echo -e "\tLinux: https://code.visualstudio.com/docs/setup/linux\n"
  exit
fi

echo -e "Uninstalling VSCode Extensions...\n"

for i in `cat extensions.txt`; do
  ${CODE} --uninstall-extension ${i}
done

echo -e "Done.\n"
