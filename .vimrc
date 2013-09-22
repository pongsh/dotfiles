set nocompatible
set number
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set backspace=indent,eol,start
set autoindent
set hlsearch
set colorcolumn=80
set t_Co=256
syntax enable

" for command mode
nmap <S-Tab> <<
" for insert mode
imap <S-Tab> <Esc><<i 

" gvim settings
set guioptions-=T "remove toolbar
set guioptions-=r "remove right-hand scroll bar

if has("autocmd")
  " Enable file type detection
  filetype on

  autocmd Filetype python setlocal ts=4 sts=4 sw=4 expandtab
endif

" Shortcut to rapidly toggle `set list`, leader is \ character, so \l
nmap <leader>l :set list!<CR>
 
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

"Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59
