#!/bin/bash
git clone https://github.com/ohmyzsh/ohmyzsh.git && cd ~/ohmyzsh/tools && ./install.sh && cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc;
#&&./install.sh
git clone https://github.com/wting/autojump.git && cd ./autojump/ && ./install.py && rm -rf ~/autojump;
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting;
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions;
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search;

'
plugins=(
git
autojump
zsh-syntax-highlighting
zsh-autosuggestions
zsh-completions
zsh-history-substring-search
)
'
