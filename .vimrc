syntax on
set nocompatible              " be iMproved, required
filetype off                  " required
"display line number
set number
"Set relative number
set rnu
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
set nowrap
set mouse=a
set noswapfile
set tags=./tags;/
color darkblue
call vundle#begin()
" Set the cursor looking  
"set &t_SI="\033[4 q" " start insert mode
"set &t_EI="\033[1 q" " end insert mode
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'mattn/emmet-vim'
Plugin 'raimondi/delimitmate'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'tomasr/molokai'
Plugin 'tpope/vim-fugitive'
Plugin 'kiddos/malokai.vim'
Plugin 'bling/vim-airline'
Plugin 'LaTeX-Box'
Plugin 'shawncplus/phpcomplete.vim'
Plugin 'bling/vim-bufferline'
Plugin 'scrooloose/nerdcommenter'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" Track the engine.
Plugin 'SirVer/ultisnips'

" Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'

" Trigger configuration. You need to change this to something other than <tab> if you use one of the following:
" - https://github.com/Valloric/YouCompleteMe
" - imap jf <esc>
Plugin 'https://github.com/nvim-lua/completion-nvim'
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
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
" Put your non-Plugin stuff after this line
"Nerd tree
let mapleader =","
" Map ,n in order to toggle NERDTree
nmap<Leader>t :NERDTreeToggle<Enter>
"Map ,n in order to go to next buffer
nmap<Leader>n :w<Enter> :bn<Enter>
"Map ,n in order to go to the previous buffer
nmap<Leader>w  :w<Enter> :bp<Enter>
nmap<Leader>r  :reg<Enter>
" Map ,u to Upper case an entire word
nmap<Leader>u vawUe
" Map ,l to lower case an entire word
nmap<Leader>l vawue

nmap <Leader>l <C-w>l
nmap <Leader>h <C-w>h
nmap <Leader>j <C-w>j
nmap <Leader>k <C-w>k
nmap <Leader>v <C-w>v
nmap <Leader>s <C-w>s
nmap <Leader>) <C-]>
" Write -> when ,< is pressed
imap <leader>< ->

let mapleader ="!"
nmap <Leader>gps :G push <Enter>
nmap <Leader>gpl :G pull <Enter>
nmap <Leader>gb :G branch 

imap jf <esc>
" imap <M-l> <Esc>
imap <leader>l <c-x><c-o>

