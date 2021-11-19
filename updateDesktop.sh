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

