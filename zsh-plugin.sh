#dd
https://github.com/robbyrussell/oh-my-zsh/archive/master.zip && unzip master.zip && cd ~/ohmyzsh-master/tools/ &&./install.sh
git clone git://github.com/wting/autojump.git && cd ./autojump/ && ./install.py
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search

#plugins=(
#git
#autojump
#zsh-syntax-highlighting
#zsh-autosuggestions
#zsh-completions
#        zsh-history-substring-search
#)
