#! /bin/sh

cp ~/.vim/vimrc ~/.vimrc
cp -r ~/.vim ~/.config/nvim
vim +PlugInstall +qall now

echo "Installed Vim Configuration!"

