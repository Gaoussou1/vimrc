call pathogen#infect()
syntax on
filetype plugin indent on

"colorscheme quantum
color dracula 
"set termguicolors
"set background=dark
"set bg=dark
"set term=screen-256color
"let base16colorspace=256        " Access colors present in 256 colorspace
"let g:quantum_black=1
"let g:quantum_italics=1

" line number
set number

" NERDTree on the right side
let g:NERDTreeWinPos = "right"
let g:airline_theme='quantum'
let g:airline#extensions#tabline#enabled = 1

" NERDTree show hidden files
let NERDTreeShowHidden=1

" tabulation and space
set shiftwidth=2
set softtabstop=2

""" Key binding
nnoremap <silent> <F2> :NERDTreeToggle<CR>
inoremap <silent> <F2> <nop>

" PowerLine stuff
" get the right font at => https://github.com/powerline/fonts
" install python3 => brew install python3
" run => pip3 install git+git://github.com/Lokaltog/powerline 
" fallow this tuto to get it done :) https://coderwall.com/p/yiot4q/setup-vim-powerline-and-iterm2-on-mac-os-x
" and past the line below 
set  rtp+=/usr/local/lib/python3.6/dist-packages/powerline/bindings/vim/
set laststatus=2
set guifont=Inconsolata\ for\ Powerline:h15
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8

