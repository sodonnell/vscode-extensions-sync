# vscode-extensions

A simple way to synchronize [VS Code](https://code.visualstudio.com/download) extensions across multiple (work/personal) MacOS and Linux development machines.

## Requirements

* [VS Code](https://code.visualstudio.com/download)
* [VS Code CLI Tool for MacOS](https://code.visualstudio.com/docs/setup/mac)

## Installation

via SSH:
```
git clone git@github.com:sodonnell/vscode-extensions.git
```

via HTTPS:
```
git clone https://github.com/sodonnell/vscode-extensions.git
```

## Usage


```
chmod +x install.extensions.sh
./install.extensions.sh
```

## Updating extensions.txt

Before updating the extensions.txt file, be sure to first run the ``install.extensions.sh`` script. Doing so will ensure that the device is synchronized with the current extensions.txt list.

Then, you can run the following commands to update the repo with new extesnions that may have previously existed on your current workstation, before you synchronized it with the repo.

```
code --list-extensions > extensions.txt
git commit -m "updated extensions.txt" .
git push origin master
```

Feel free to add to this list, but please don't remove items from the list of extensions, unless they are otherwise malicious or super buggy.