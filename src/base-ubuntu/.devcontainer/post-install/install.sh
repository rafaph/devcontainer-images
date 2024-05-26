#!/bin/bash

set -e

# update theme
sed -i '/^ZSH_THEME/c\ZSH_THEME="agnoster"' /home/vscode/.zshrc

# set default user
echo -e "DEFAULT_USER=vscode\n" >> /home/vscode/.zshrc

# install brew packages
cd "$(brew --repository)" && git fetch && git reset --hard origin/master && cd -
brew install bat
brew install bat-extras
brew install eza
