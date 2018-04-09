syntax on
set t_Co=256
let g:solarized_termcolors=256
colorschem solarized
" color last256
color molokai

set smartindent
set tabstop=2
set shiftwidth=2
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

hi Normal guibg=NONE ctermbg=NONE
highlight NonText ctermbg=none

noremap <silent> q :call ToggleWrap()<CR>
function ToggleWrap()
  if &wrap
    echo "Wrap OFF"
    setlocal nowrap
    silent! nunmap <buffer> <Up>
    silent! nunmap <buffer> <Down>
    silent! nunmap <buffer> <Home>
    silent! nunmap <buffer> <End>
    silent! iunmap <buffer> <Up>
    silent! iunmap <buffer> <Down>
    silent! iunmap <buffer> <Home>
    silent! iunmap <buffer> <End>
  else
    echo "Wrap ON"
    setlocal wrap
    setlocal display+=lastline
    noremap  <buffer> <silent> <Up>   gk
    noremap  <buffer> <silent> <Down> gj
    noremap  <buffer> <silent> l gk
    noremap  <buffer> <silent> k gj
    vnoremap  <buffer> <silent> l gk
    vnoremap  <buffer> <silent> k gj
  endif
endfunction

noremap ö l
noremap l k
noremap k j
noremap j h
inoremap kk <Esc>
