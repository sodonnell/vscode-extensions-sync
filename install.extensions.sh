#!/usr/bin/env bash

for i in `cat extensions.txt`; do
  code --install-extension ${i}
done
