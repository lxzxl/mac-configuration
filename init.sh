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

# iTerm2 设置

# chrome-canary
brew install caskroom/versions/google-chrome-canary

# QBlocker
brew install caskroom/cask/qblocker
