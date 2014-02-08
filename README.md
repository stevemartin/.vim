.vim
====

cd ~
git clone git@github.com:stevemartin/.vim

cd ~/.vim
git submodule init
git submodule update

ln -s ~/.vim/vimrc .vimrc
vi

:BundleInstall
