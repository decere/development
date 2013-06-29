#!/bin/bash
source conf.sh
sudo apt-get install vim ctags cscope git-core global g++ meld
git config --global user.name "Matt Moohyun Shin"
git config --global user.email matt.shin@gmail.com
git config --global color.ui true
git config --global core.editor vim
git config --global merge.tool meld

#git clone https://git.chromium.org/chromium/tools/depot_tools.git
