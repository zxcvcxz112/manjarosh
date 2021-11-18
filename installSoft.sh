#安装搜狗拼音
pacman -S --noconfirm --needed fcitx fcitx-configtool fcitx-im kcm-fcitx
cat >> /home/$(whoami)/.xprofile  <<EOF
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
EOF
#安装typora
pacman -S --noconfirm --needed typora
#安装Krita
#pacman -S --noconfirm --needed krita
#安装gimp
#pacman -S --noconfirm --needed gimp
#安装vs code
pacman -S --noconfirm --needed visual-studio-code-bin
#安装git
pacman -S --noconfirm --needed git
#安装tig
pacman -S --noconfirm --needed tig
#安装uget
pacman -S --noconfirm --needed uget
#安装WeChat
pacman -S --noconfirm --needed electronic-wechat
#安装audacity
pacman -S --noconfirm --needed audacity
#安装WPS全家桶

#安装yay
pacman -S --noconfirm --needed yay
#安装java

sudo pacman -S --noconfirm --needed jdk11-openjdk
sudo pacman -S --noconfirm --needed make
sudo pacman -S --noconfirm --needed cmake
sudo pacman -S --noconfirm --needed clang
sudo pacman -S --noconfirm --needed nodejs
sudo pacman -S --noconfirm --needed npm
sudo pacman -S --noconfirm --needed goland
sudo pacman -S --noconfirm --needed vim
sudo pacman -S --noconfirm --needed maven
sudo pacman -S --noconfirm --needed pycharm-professional # Python IDE
sudo pacman -S --noconfirm --needed intellij-idea-ultimate-edition # JAVA IDE
sudo pacman -S --noconfirm --needed goland # Go IDE
sudo pacman -S --noconfirm --needed visual-studio-code-bin # 宇宙第一IDE vscode
sudo pacman -S --noconfirm --needed qtcreator # 一款QT开发软件
sudo pacman -S --noconfirm --needed postman-bin
sudo pacman -S --noconfirm --needed insomnia # REST模拟工具
sudo pacman -S --noconfirm --needed gitkraken # GIT管理工具
sudo pacman -S --noconfirm --needed wireshark-qt # 抓包
sudo pacman -S --noconfirm --needed zeal
sudo pacman -S --noconfirm --needed gitkraken # Git 管理工具

sudo pacman -S --noconfirm --needed deepin-picker # 深度取色器
sudo pacman -S --noconfirm --needed deepin-screen-recorder # 录屏软件，可以录制 Gif 或者 MP4 格式
sudo pacman -S --noconfirm --needed deepin-screenshot # 深度截图
sudo pacman -S --noconfirm --needed deepin-system-monitor # 系统状态监控
#yay -s deepin-wine-wechat # 微信
yay -S --noconfirm --needed deepin-wine-tim # QQ

sudo pacman -S --noconfirm --needed firefox
sudo pacman -S --noconfirm --needed foxitreader # pdf 阅读
sudo pacman -S --noconfirm --needed bookworm # 电子书阅读
sudo pacman -S --noconfirm --needed unrar unzip p7zip
sudo pacman -S --noconfirm --needed goldendict # 翻译、取词
sudo pacman -S --noconfirm --needed yakuake # 堪称 KDE 下的终端神器，KDE 已经自带，F12 可以唤醒
