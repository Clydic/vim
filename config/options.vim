"#===========Config==========
syntax on
set exrc
set nocompatible              " be iMproved, required
filetype off                  " required
set number
"Set relative number
set nornu
set termguicolors
" set the runtime path to include Vundle and initialize
set mouse=a
set nowrap
set noswapfile
set tags=./tags;/
set omnifunc=syntaxcomplete#Complete
set smartindent
set autoindent
set showcmd
set autoread
set hls
set spelllang=fr
set scrolloff=8
set hlsearch
set incsearch
set background=dark

set shiftwidth=4
set tabstop=4
set encoding=utf-8

set cursorline
set cursorcolumn
set path+=**

" Enable auto completion menu after pressing TAB.
set wildmenu
set wildoptions=pum
" Make wildmenu behave like similar to Bash completion.
"set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

"set sh=/usr/bin/zsh
"source .vim/shortcut.vim


colorscheme tokyonight

let &t_SI = "\<Esc>[5 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"

set timeout
set timeoutlen=500
set ttyfast




hi clear SpellBad
hi SpellBad cterm=underline

"hi SpellBad ctermbg=220
hi SpellBad ctermfg=red

hi clear Comment

highlight Comment ctermfg=red

hi Normal guibg=NONE ctermbg=NONE


"#===========Config Vimtex===========
let g:vimtex_compiler_latexmk = {
			\ 'aux_dir' : './aux',
			\ 'out_dir' : './out',
			\}

let g:Tex_CompileRule_pdf = 'latex --interaction=nonstopmode $*'

"#===========Config Gruvbox===========

"let g:guvbox_contrast_dark= 'hard'
"let g:gruvbox_termcolors = 256


