set nu
colorscheme slate
set bg=dark
set paste
set wildmenu

" Python specific tweaks

set autoindent
set tabstop=4
set expandtab
set shiftwidth=4

filetype indent on
autocmd BufRead,BufNewFile *.py syntax on
autocmd BufRead,BufNewFile *.py set ai
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,with,try,except,finally,def,class

if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window.
  " set lines=999 columns=999

  colorscheme sesarria
endif

set guifont=Inconsolata\ 12
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
