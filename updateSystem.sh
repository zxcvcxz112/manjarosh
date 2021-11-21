sudo pacman -S ntp && sudo timedatectl set-ntp true && rm -rf /etc/pacman.d/gnupg && sudo pacman-key --init && sudo pacman-key --populate archlinux manjaro && sudo pacman-key --refresh-keys &&  pacman-mirrors -c China;
#配置中科大archlinuxcn源和清华arch4edu源
cat>>/etc/pacman.conf<<EOF
[archlinuxcn] 
SigLevel = Optional TrustedOnly
Server = https://mirrors.ustc.edu.cn/archlinuxcn/\$arch
[arch4edu]
SigLevel = Never
Server = http://mirrors.tuna.tsinghua.edu.cn/arch4edu/\$arch
EOF
#更新系统
pacman -Syyu
pacman -S archlinuxcn-keyring
echo "请重启系统..."


