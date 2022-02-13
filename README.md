# vim-setup
instructions to set up vim environment

# Install vim package manager

1) curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

2) in .vimrc: \
call plug#begin() \
Plug 'name and location of plugin' \
Plug 'preservim/NERDTree' \
call plug#end() \

3) Into vim: \
:PlugInstall : install plugins listed in ~/.vimrc \
:PlugUpdate : update plugins listed in ~/.vimrc
:PlugUpdate PLUGIN_NAME : update a single plugin

