#!/bin/sh

sudo apt-get -y install zsh && \
sudo chsh -s `which zsh` && \
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" && \
mv ~/.zshrc ~/.zshrc-origin && \
ln -s ~/dot-files/rcs/.zshrc ~/.zshrc
