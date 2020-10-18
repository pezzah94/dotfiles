" et nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


Plugin 'jonathanfilip/vim-lucius'
Plugin 'preservim/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'wincent/terminus'
Plugin 'severin-lemaignan/vim-minimap'
Plugin 'joshdick/onedark.vim'
Plugin 'c.vim'
Plugin 'scrooloose/syntastic'
Plugin 'benmills/vimux'
Plugin 'vim-airline/vim-airline'
Plugin 'ajh17/vimcompletesme'


" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this linePlugin 'scrooloose/nerdtree'
"
" ctrl n to open NerdTree
map <C-n> :NERDTreeToggle<CR>

set cursorline

set encoding=utf8

set number

set showcmd

set noswapfile


colorscheme onedark

set termguicolors

set hlsearch
set ignorecase
set incsearch 
set smartcase


map <c-f> /
map <c-s> :w


set wildmenu

set guifont=Monospace\ 15

set textwidth=80
set colorcolumn=+1


