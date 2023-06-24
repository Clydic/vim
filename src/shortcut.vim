"===========Mapping========== "
"General
nmap K o<esc>
nmap <C-k> O<esc>
imap jf <esc>
imap <C-_> \

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
nmap <Leader>U gUiw

" Map ,l to lower case an entire word
nmap <leader>u guiw

" Write -> when ,< is pressed
imap <leader>< ->

"Hide Hightliting 
nmap <Leader>h :nohl<CR>

"Remove check spell
nmap <leader>sa :set spell<CR>
nmap <leader>sq :set nospell<CR>

"display completion
imap <leader>o <c-x><c-o>
imap <Leader>m \\<CR>
imap <leader>p <c-x><c-p>

"Go to next line in insert Mode
imap <Leader>m <CR>
imap <Leader>h <C-h>

nmap <Leader>m a<CR><esc>
let mapleader =";"

"For latex write the symbole \\
imap <Leader><CR>m \\

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


let mapleader ="!"
nmap <Leader><space> a<space><esc>



"Abbreviation

ab cln className=
ab rco React.Component
ab Abap ABAP
ab bdd base de données
ab hk \hk
"Command line
command Glos ! makeindex -s main.ist -t main.alg -o main.acr main.acn && makeindex main.glo -s main.ist -o main.gls 
nmap <Leader>x a<space><esc>
