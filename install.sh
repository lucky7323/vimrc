#! /bin/sh

ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim ~/.config/nvim
nvim +PlugInstall +qall now

echo "Installed Vim Configuration!"

