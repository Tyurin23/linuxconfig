
syntax on

set nu " line numbers
set autoindent

"########################
"## Vundle config ##
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

filetype plugin indent on
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'


"#########################
