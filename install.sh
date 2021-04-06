#! /bin/sh

ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim ~/.config/nvim
vim +PlugInstall +qall now

echo "Installed Vim Configuration!"

