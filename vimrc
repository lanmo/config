set nocompatible              " be iMproved, required  
filetype off                  " required

" set the runtime path to include Vundle and initialize  
set rtp+=~/.vim/bundle/vundle/  
call vundle#rc()  
" alternatively, pass a path where Vundle should install bundles  
"let path = '~/some/path/here'  
"call vundle#rc(path)

filetype plugin indent on     " required  
" To ignore plugin indent changes, instead use:  
"filetype plugin on

" let Vundle manage Vundle, required  
Bundle 'gmarik/vundle'  



"seting
let mapleader=","
set number
set fileencodings=ucs-bom,utf-8,utf-16,gbk,default,latin1 

"key mapping
:map <space> :CtrlPMRU <cr>
:map <C-E> :NERDTreeToggle <cr>

"plugin to install
Bundle 'kien/ctrlp.vim'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
