"set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/bundle/vundle/
"call vundle#rc()

call vundle#begin()
Bundle 'altercation/vim-colors-solarized.git'
Bundle 'kien/ctrlp.vim.git'
Bundle 'scrooloose/nerdtree.git'
Bundle 'tpope/vim-surround.git'
Bundle 'tpope/vim-commentary.git'
Bundle 'scrooloose/nerdcommenter.git'



call vundle#end()            " required
filetype plugin indent on    " required
