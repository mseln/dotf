syntax on
set t_Co=256
let g:solarized_termcolors=256
colorschem solarized
" color last256
color molokai

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

if has("autocmd")
  filetype plugin indent on
endif

set number
set ruler
set showcmd
set showmatch
set ignorecase
set smartcase
set incsearch
set hidden

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

" Write with sudo priveliges
" command W w !sudo tee % > /dev/null

" Use system clipboard
set clipboard=unnamedplus

inoremap jj <Esc>
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
