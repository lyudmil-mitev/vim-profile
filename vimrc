set nu
colorscheme zellner
set bg=dark
set paste
set guifont=Inconsolata\ 12

" Python specific tweaks

autocmd BufRead,BufNewFile *.py syntax on
autocmd BufRead,BufNewFile *.py set ai
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,with,try,except,finally,def,class

if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window.
  " set lines=999 columns=999

  colorscheme eclipse
endif

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
