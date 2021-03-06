call pathogen#infect()
syntax on
filetype plugin indent on

"colorscheme quantum
set termguicolors
let g:quantum_black=1
silent! colorscheme quantum
let base16colorspace=256        " Access colors present in 256 colorspace

" NERDTree on the right side
let g:NERDTreeWinPos = "right"
let g:airline#extensions#tabline#enabled = 1

" NERDTree show hidden files
let NERDTreeShowHidden=1

" tabulation and space
set shiftwidth=2
set softtabstop=2
set autoindent
set cindent
set expandtab
set number
set number

" Key binding
nnoremap <silent> <F2> :NERDTreeToggle<CR>
inoremap <silent> <F2> <nop>

set rtp+=/usr/local/lib/python3.6/site-packages/powerline/bindings/vim/
set laststatus=2
set guifont=Inconsolata\ for\ Powerline:h15
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set t_Co=256

set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8

" vertical line indentation
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#d5d1d1'
let g:indentLine_char = '|'

" delimitMate
let delimitMate_expand_cr = 1

" Java Complete
autocmd FileType java setlocal omnifunc=javacomplete#Complete

"tmux background fix
:set t_ut=

" "UltiSipets Stuffs
let g:UltiSnipsSnippetsDir="~/.vim/UltiSnips"
let g:UltiSnipsSnippetDirectories = ['~/.vim/UltiSnips', 'UltiSnips']
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"


"YCM
let g:ycm_key_list_select_completion=[]
let g:ycm_key_list_previous_completion=[]


