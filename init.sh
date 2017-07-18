#!/usr/bin/env bash

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install zsh
brew install zsh

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# configure oh-mu-zsh
mv ./.oh-my-zsh/themes/local-sunrise.zsh-theme ~/.oh-my-zsh/themes/
mv ./.zshrc ~/.zshrc

# shadoowsoocks(wrong spelling for safe)
## download from https://github.com/shadowsocks/ShadowsocksX-NG/releases/

# node: https://github.com/tj/n
curl -L https://git.io/n-install | bash
## auto compeletion
npm completion >> ~/.zshrc

# pyenv
curl -L https://raw.githubusercontent.com/pyenv/pyenv-installer/master/bin/pyenv-installer | bash
brew install pyenv-virtualenv
## change global to 3.6.1
pyenv install 3.6.1
pyenv global 3.6.1
## pyenv-wrapper
git clone https://github.com/yyuu/pyenv-virtualenvwrapper.git ~/.pyenv/plugins/pyenv-virtualenvwrapper
pyenv virtualenvwrapper



# iTerm2 设置

# chrome-canary
brew install caskroom/versions/google-chrome-canary

# QBlocker
brew install caskroom/cask/qblocker

# typora
brew install caskroom/cask/typora
