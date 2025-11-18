"===========Mapping========== "
" Insert line below and above in normal mode
nmap zj o<esc>
nmap zk O<esc>

"General
imap jf <Esc>

imap <C-_> \

"Open a new tab
nmap <S-T> :tabnew<cr>

"Nerd tree
let mapleader =","

" Map ,n in order to toggle NERDTree
nmap <leader>t :Lex<Cr>

"Map S in order to go to next buffer
nmap <S-l> :bn<Enter>

"Map H in order to go to the previous buffer
nmap <S-h> :bp<Enter>

"Map ,l in order to list buffers
nmap <leader>l :buffers<Enter>

"Map ,r in order to open register
nmap <leader>r  :reg<Enter>

" Map ,u to Upper case an entire word 
nmap <leader>U gUiwe

" Map ,u to lower case an entire word
nmap <leader>u guiwe

" Write -> when ,< is pressed
imap <leader>< ->

"Hide Hightliting 
nmap <leader>h :nohl<CR>

"Manage check spell
nmap <leader>sa :set spell<CR>
nmap <leader>sq :set nospell<CR>

"display completion
imap <leader>o <c-x><c-o>
imap <leader>m \\<CR>
imap <leader>p <c-x><c-p>

"Go to next line in insert Mode
imap <leader>m <CR>
imap <leader>h <C-h>

"Go to next line in normal Mode
nmap <leader>m a<CR><esc>



"For latex write the symbole \\
imap <leader><CR>m \\

"replace C-]
nmap <leader>) <C-]>

"Navigation between window in vim 

nmap <C-l> <C-w>l
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-)> <C-]>
nmap <leader>> <C-w>>
nmap <leader>< <C-w><
nmap <C-+> <C-w>+
nmap <C--> <C-w>-


let mapleader =" "

"#File manager
"##Open a tab for vimrc file
nmap <leader>fc :e ~/.vim/<cr>

"## Open a new file
nmap <leader>fn :e 

let mapleader ="!"

nmap <leader><space> a<space><esc>



"Abbreviation

ab cln className=
ab rco React.Component
ab Abap ABAP
ab bdd base de données
ab hk \hk

"Command line
nmap <localleader>x a<space><esc>


"Bonjour
"
"
