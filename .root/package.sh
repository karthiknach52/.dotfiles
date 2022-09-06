cd fs
bsdtar -cf ../fs.tar *
cd ..
makepkg -f
sudo pacman -U dotfiles-1-1-x86_64.pkg.tar.zst