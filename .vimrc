
syntax on

set nu " line numbers
set smartindent " smart tabs

"########################
"## Vundle config ##
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

filetype plugin indent on
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
Bundle 'taglist.vim' 
"Bundle 'Conque-Shell' " bug! use github morror
Bundle 'https://github.com/rosenfeld/conque-term'
"Bundle 'Rip-Rip/clang_complete'


if version >= 704
	Bundle 'Valloric/YouCompleteMe'
endif

"#########################

"NerdTree
let g:NERDTreeWinPos = 'left'

" TagList
let g:Tlist_Use_Right_Window = 1

"Syntastic
let g:syntastic_enable_signs=1

map <S-F7> :NERDTreeToggle<CR>
map <F7> :NERDTreeFocus<CR>

map <F8> :TlistToggle<CR>

map <C-s> :w<CR>
map <C-S-s> :wa<CR>
map <C-q> :q<CR>
map <C-S-q> :qa<CR>
