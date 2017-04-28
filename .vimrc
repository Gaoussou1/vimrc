execute pathogen#infect()
syntax on
filetype plugin indent on

colorscheme quantum
let g:quantum_black=1
let g:quantum_italics=1
set background=dark
set bg=dark

" line number
set number

" NERDTree on the right side
let g:NERDTreeWinPos = "right"
let g:airline_theme='quantum'

" NERDTree show hidden files
let NERDTreeShowHidden=1

" tabulation and space
set tabstop=2

""" Key binding
nnoremap <silent> <F2> :NERDTreeToggle<CR>
inoremap <silent> <F2> <nop>
