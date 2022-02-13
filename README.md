# vim-setup
How to set up vim environment

##### Install vim package manager

1) curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

2) in .vimrc:
```vim
call plug#begin()
Plug 'name and location of plugin'
Plug 'preservim/NERDTree'
call plug#end()
```

3) Into Vim :

###### Install plugins listed in ~/.vimrc :
```vim
:PlugInstall 
```

###### Update plugins listed in ~/.vimrc :
```vim
:PlugUpdate
```
###### Update a single plugin :
```vim
:PlugUpdate PLUGIN_NAME 
```
##### List of useful plugins

- preservim/nerdtree : file system explorer
- ctrlpvim/ctrlp.vim : research a file with his name
- dense/analysis/ale : show errors in file
