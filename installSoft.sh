#安装搜狗拼音
pacman -S --noconfirm --needed fcitx fcitx-configtool fcitx-im kcm-fcitx
cat >> /home/$(whoami)/.xprofile  <<EOF
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
EOF

cat > /home/$(whoami)/.config/user-dirs.dirs << EOF
XDG_DESKTOP_DIR="$HOME/Desktop"
XDG_DOWNLOAD_DIR="$HOME/Download"
XDG_TEMPLATES_DIR="$HOME/Templates"
XDG_PUBLICSHARE_DIR="$HOME/Public"
XDG_DOCUMENTS_DIR="$HOME/Documents"
XDG_MUSIC_DIR="$HOME/Music"
XDG_PICTURES_DIR="$HOME/Pictures"
XDG_VIDEOS_DIR="$HOME/Videos"
EOF

cd /home/$(whoami)/
mv 公共 Public
mv 桌面 Desktop
mv 下载 Download
mv 文档 Documents
mv 音乐 Music
mv 图片 Pictures
mv 视频 Videos
mv 模板 Templates



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
#安装audacity
pacman -S --noconfirm --needed audacity


sudo pacman -S --noconfirm --needed base-devel
sudo pacman -S --noconfirm --needed wine
sudo pacman -S --noconfirm --needed wine-mono

#安装yay
pacman -S --noconfirm --needed yay
yay --aururl "https://aur.tuna.tsinghua.edu.cn" --save
#安装WPS全家桶
yay -S wps-office
#安装java

sudo pacman -S --noconfirm --needed jdk11-openjdk
sudo pacman -S --noconfirm --needed make
sudo pacman -S --noconfirm --needed cmake
sudo pacman -S --noconfirm --needed clang
sudo pacman -S --noconfirm --needed nodejs
sudo pacman -S --noconfirm --needed npm
#sudo pacman -S --noconfirm --needed goland
sudo pacman -S --noconfirm --needed vim
sudo pacman -S --noconfirm --needed maven
sudo pacman -S --noconfirm --needed pycharm-professional # Python IDE
sudo pacman -S --noconfirm --needed intellij-idea-ultimate-edition # JAVA IDE
#sudo pacman -S --noconfirm --needed goland # Go IDE
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
yay -S --noconfirm --needed com.qq.tim.spark # QQ
#安装基础工具
sudo pacman -S --noconfirm --needed firefox
sudo pacman -S --noconfirm --needed foxitreader # pdf 阅读
sudo pacman -S --noconfirm --needed bookworm # 电子书阅读
sudo pacman -S --noconfirm --needed unrar unzip p7zip
sudo pacman -S --noconfirm --needed goldendict # 翻译、取词
#sudo pacman -S --noconfirm --needed yakuake # 堪称 KDE 下的终端神器，KDE 已经自带，F12 可以唤醒
