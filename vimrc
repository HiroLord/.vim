execute pathogen#infect()


set tabstop=4
set shiftwidth=4
set expandtab
set number

set t_Co=256

highlight Search guibg='Purple' guifg='NONE'

colorscheme hybrid

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set backspace=indent,eol,start

set clipboard=unnamed

set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntactic_cpp_compiler = 'clang++'
let g:syntatic__cpp_compiler_options = ' -std=c++11'

syntax on
filetype plugin indent on


