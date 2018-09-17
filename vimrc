" Basic rulesets
set ruler
set laststatus=2
set number
syntax on
set nocompatible
set t_co=256
set tabstop=4
set shiftwidth=4
set expandtab
let mapleader = ","
nmap<leader>ne :NERDTree<cr>
vnoremap < <gv
vnoremap > >gv
colorscheme moody

" Basic rulesets end

" disable backup files
set nobackup
set nowritebackup
set noswapfile


" weird stuff
autocmd! bufwritepost .vim source %
set clipboard=unnamed
set bs=2



" Vundle start
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-sensible'
Plugin 'tristen/vim-sparkup'
Plugin 'scrooloose/nerdtree'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'tpope/vim-commentary'
Plugin 'kien/ctrlp.vim'





call vundle#end()
filetype plugin indent on
" Vundle end

" Pathogen
execute pathogen#infect()
" Pathogen end
