#!/usr/bin/env bash
#
# sync.extensions.sh
#
# This script is intended to install/update extensions, update the 
# extensions.txt list, and push any extensions.txt changes back to github,
#
# This script is basically only used by github contributors, unless you 
# have forked the repo for your own purposes.
#
# Author: Sean O'Donnell <sean@seanodonnell.com>
#
bash install.extensions.sh
bash update.extensions.sh
bash push.extensions.sh