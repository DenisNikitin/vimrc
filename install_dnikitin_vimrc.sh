cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime
set makeprg=g++\ -std=c++11\ -Wall\ -g\ -o\ %<\ %

set nu

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
source ~/.vim_runtime/vimrcs/cscope_maps.vim

execute pathogen#infect()
execute pathogen#helptags()

syntax on

try
source ~/.vim_runtime/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
