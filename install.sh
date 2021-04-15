#! /bin/sh

#[ -f ~/.vimrc ] && rm ~/.vimrc
#ln -s ~/.vim/vimrc ~/.vimrc

[ ! -d ~/.config/ ] && mkdir ~/.config
[ -L ~/.config/nvim ] && rm ~/.config/nvim
ln -s ~/.vim ~/.config/nvim

nvim +PlugInstall +qall now

echo "Installed Vim Configuration!"

