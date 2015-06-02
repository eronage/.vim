execute pathogen#infect()
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set t_Co=256
set nu
filetype indent on
filetype plugin on
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set ignorecase
set smartcase
set hlsearch
set mat=2
syntax enable
set background=dark
" colorscheme solarized
colorscheme molokai
" set background=dark
set encoding=utf8
set ffs=unix,dos,mac
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set lbr
set tw=500
"set ai "Auto indent
"set si "Smart indent
set nowrap "Wrap lines

map j gj
map k gk

" Using w!!, you manage to write a file with sudo permissions,
" (in case you forgot when opening)
cmap w!! w !sudo tee > /dev/null %
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntastic recommended settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
" End Syntastic recommended settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-airline recommended settings
set encoding=utf-8
set laststatus=2
set noshowmode
" End vim-airline recommended settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" NERDTree settings
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
" End NERDTree settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
