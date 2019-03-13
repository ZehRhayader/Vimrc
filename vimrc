" Basic rulesets
set nocompatible
set ruler
set laststatus=2
set number
syntax on
set t_co=256
set tabstop=4
set shiftwidth=4
set expandtab
let mapleader = ","
nmap<leader>ne :NERDTree<cr>
vnoremap < <gv
vnoremap > >gv
set background=dark
colorscheme moody
set wildmode=longest,list,full
au BufEnter * set fo-=c fo-=r fo-=o

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
Plugin 'elmcast/elm-vim'
Plugin 'chiel92/vim-autoformat'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'


" JsBeautify stuff
noremap <c-f> :Autoformat<CR>


call vundle#end()
filetype plugin indent on
" Vundle end

" Pathogen
execute pathogen#infect()
" Pathogen end
