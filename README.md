# vscode-extensions

A simple way to synchronize [VS Code](https://code.visualstudio.com/download) extensions across multiple (personal/work) computers. You can also use this script to update all installed extensions when updates are made available to those extensions.

*This script is intended for MacOS and Linux desktops.*

## Requirements

* [VS Code](https://code.visualstudio.com/download) (Linux/MacOS)
* [VS Code CLI Tool](https://code.visualstudio.com/docs/setup/mac) (MacOS Only)

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

### Installing/Synchronizing Extensions


```
bash install.extensions.sh
```

### Updating the extensions.txt list

If you've installed extensions that are not listed in the extensions.txt file, and would like to sync other machines to use those extensions, then you should consider updating the extensions.txt file, before synchronizing the other machines.

***Note:** Before updating the extensions.txt file, be sure to first run the ``install.extensions.sh`` script. Doing so will ensure that the device is synchronized with the current extensions.txt list.*

Then, you can run the following script:

```
bash update.extensions.sh
```

Feel free to add to this list, but please don't remove items from the list of extensions, unless they are otherwise malicious or super buggy.