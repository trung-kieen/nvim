" Credit https://www.youtube.com/watch?v=gnupOrSEikQ&t

set foldmethod=syntax
set relativenumber
set smarttab
set cindent
set tabstop=2
set shiftwidth=2
" always uses spaces instead of tab characters
set expandtab


" if hidden is not set, TextEdit might fail.
set hidden " Some servers have issues with backup files, see #649 set nobackup set nowritebackup " Better display for messages set cmdheight=2 " You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

filetype plugin on
set statusline+=%{NearestMethodOrFunction()}
set encoding=utf-8 " The encoding used
set termguicolors " Use 24-bit RGB colors instead of 256-colors
" Enables the clipboard between Vim/Neovim and other applications
set clipboard=unnamedplus

set guifont=JetBrains\ Mono:h14

