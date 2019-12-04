# vscode-extensions

A simple way to manage and synchronize all of my vscode-extensions across multiple MacOS development workstations (i.e. Macbook Pro/iMac) for my work and personal projects.

## Requirements

* [VS Code](https://code.visualstudio.com/download)
* [VS Code CLI Tool for MacOS](https://code.visualstudio.com/docs/setup/mac)

## Installation

```
git clone git@github.com:sodonnell/vscode-extensions.git
```

## Usage


```
chmod +x install.extensions.sh
./install.extensions.sh
```

## Updating extensions.txt

```
code --list-extensions > extensions.txt
git commit -m "updated extensions.txt" .
git push origin master
```