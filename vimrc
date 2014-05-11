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

" 设置缩进,参考: http://linux-wiki.cn/wiki/zh-hans/Vim%E4%BB%A3%E7%A0%81%E7%BC%A9%E8%BF%9B%E8%AE%BE%E7%BD%AE
"set ci #开启cindent
set sw=4 "shiftwidth=4
set ts=4
set et
filetype indent on
autocmd FileType python setlocal et sta sw=4 sts=4

"key mapping
:map <space> :CtrlPMRU <cr>
:map <C-E> :NERDTreeToggle <cr>

"plugin to install
Bundle 'kien/ctrlp.vim'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'mattn/emmet-vim'
