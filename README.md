# vscode-extensions

A simple way to manage and synchronize all of my [VS Code](https://code.visualstudio.com/download) extensions across multiple MacOS development workstations (i.e. Macbook Pros/iMacs) for my work and personal projects.

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

Feel free to add to this list, but please don't remove items from the list of extensions, unless they are otherwise malicious or super buggy.