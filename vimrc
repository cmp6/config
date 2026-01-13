" --- Look
set t_Co=256
syntax on
set background=dark
colorscheme habamax "xcodedarkhc

"hi Search ctermbg=lightgreen ctermfg=black
"hi CurSearch ctermbg=white cterm=inverse
"hi Visual cterm=inverse

set laststatus=2
set hlsearch
set nowrap
set number
set relativenumber
set cursorline

" --- Behaviour
set mouse=a
filetype indent on
set noesckeys
set scrolloff=4
set incsearch
set hidden
set autochdir

let tabsz=2
let &tabstop=tabsz
let &shiftwidth=tabsz

set expandtab "XXX: turn off for makefiles n stuff

set wildmode=list:longest

set rtp+="~/.config/vim/plugin/vim-svelte-plugin/"

let g:netrw_bufsettings = 'noma nomod nu nobl nowrap ro'

autocmd BufReadPost *
    \ if line("'\'") > 0 && line("'\'") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

" --- Binds
imap <C-p> <Nop>

map <C-l> 5zl
map <C-h> 5zh

noremap <C-s> <C-x>
map <C-x> :b#<cr>

map n nzz
map N Nzz

set clipboard=unnamedplus
