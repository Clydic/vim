"===========Config==========
syntax on
set exrc
set nocompatible              " be iMproved, required
filetype off                  " required
set number
"Set relative number
set nornu
" set the runtime path to include Vundle and initialize
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
set scrolloff=8
set hlsearch
set incsearch

set background=light

set shiftwidth=4
set tabstop=4
set encoding=utf-8


" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
"set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

"set sh=/usr/bin/zsh
"source .vim/shortcut.vim

colorscheme gruvbox
hi clear SpellBad
hi SpellBad cterm=underline

"hi SpellBad ctermbg=220
hi SpellBad ctermfg=red

hi clear Comment
highlight Comment ctermfg=red
