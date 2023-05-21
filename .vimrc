syntax on
set exrc
set nocompatible              " be iMproved, required
filetype off                  " required
set number
"Set relative number
set nornu
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
set nowrap
set mouse=a
set noswapfile
set tags=./tags;/
set omnifunc=syntaxcomplete#Complete
set autoindent
set smartindent
set showcmd
set autoread
set hls
set spelllang=fr
color darkblue
hi clear SpellBad
hi SpellBad cterm=underline
hi SpellBad ctermfg=red
set shiftwidth=4
set tabstop=4
"set sh=/usr/bin/zsh
"============Plugin==========
call vundle#begin()
" Set the cursor looking  
"set &t_SI="\033[4 q" " start insert mode
"set &t_EI="\033[1 q" " end insert mode
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
" Plugin 'VundleVim/Vundle.vim'
"Plugin 'preservim/nerdtree'
Plugin 'mattn/emmet-vim'
Plugin 'raimondi/delimitmate'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'tpope/vim-fugitive'
"Barre airline
let g:airline#extensions#tabline#enabled = 1
Plugin 'bling/vim-airline'
"Plugin 'LaTeX-Box'
Plugin 'vim-latex/vim-latex'
"Config latex-suite
let g:Tex_CompileRule_pdf = 'latex --interaction=nonstopmode $*'

Plugin 'lervag/vimtex'
"let g:vimtex_syntax_packages
Plugin 'shawncplus/phpcomplete.vim'
Plugin 'bling/vim-bufferline'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/syntastic'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'tpope/vim-surround'
Plugin 'sheerun/vim-polyglot'
Plugin 'pangloss/vim-javascript'
Plugin 'gruvbox-community/gruvbox'
Plugin 'sjl/badwolf'
Plugin 'mxvw/vim-jsx'
let g:guvbox_contrast_dark= 'hard'
let g:gruvbox_termcolors = 256
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
Plugin 'https://github.com/nvim-lua/completion-nvim'
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
" All of your Plugins must be added before the following line
"

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

"Insert a line below the line where is the cursor.
"===========Mapping==========
nmap K o<esc>

"Nerd tree
let mapleader =","

" Map ,n in order to toggle NERDTree
nmap <Leader>t :NERDTreeToggle<Enter>

"Map ,n in order to go to next buffer
nmap <Leader>n :bn<Enter>

"Map ,n in order to go to the previous buffer
nmap <Leader>w :bp<Enter>

"Map ,n in order to go to the previous buffer
nmap <Leader>l :buffers<Enter>

nmap <Leader>r  :reg<Enter>

" Map ,u to Upper case an entire word 
nmap <Leader>U vawUe

" Map ,l to lower case an entire word
nmap <leader>u vawue

" Write -> when ,< is pressed
imap <leader>< ->

"Hide Hightliting 
nmap <Leader>h :nohl<CR>

"Remove check spell
nmap <leader>sa :set spell<CR>
nmap <leader>sq :set nospell<CR>

"display completion
imap <leader>o <c-x><c-o>
imap <leader>p <c-x><c-p>
let mapleader =";"

"For latex write the symbole \\
imap <Leader>m \\<CR>

"Navigation between window in vim 
nmap <Leader>l <C-w>l
nmap <Leader>h <C-w>h
nmap <Leader>j <C-w>j
nmap <Leader>k <C-w>k
nmap <Leader>v <C-w>v
nmap <Leader>s <C-w>s
nmap <Leader>) <C-]>
nmap <Leader>> <C-w>>
nmap <Leader>< <C-w><
nmap <Leader>+ <C-w>+
nmap <Leader>- <C-w>-

let mapleader ="ù"
imap <Leader>' {
imap <Leader>= }
let mapleader ="!"
nmap <Leader>gps :G push <Enter>
nmap <Leader>gpl :G pull <Enter>
nmap <Leader>gb :G branch 
nmap <Leader>gs :G switch 
imap jf <esc>
ima <C-_> \

nmap <Leader>x a<space><esc>
"Abbreviation

ab cln className=
ab rco React.Component

"Command line
command Gls ! makeindex -s main.ist -t main.alg -o main.acr main.acn && makeindex main.glo -s main.ist -o main.gls 
