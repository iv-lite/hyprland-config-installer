
sudo rm -rf /etc/pacman.d/gnupg
sudo rm -rf /root/.gnupg
sudo rm -rf $HOME/.gnupg
sudo pacman-key --init
sudo pacman-key --populate archlinux
sudo pacman -Sy gnupg archlinux-keyring
sudo pacman-key --refresh-keys
sudo pacman -Sc
sudo pacman -Syyu
