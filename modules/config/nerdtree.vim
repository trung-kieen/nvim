" Credit https://www.youtube.com/watch?v=gnupOrSEikQ&t

" Set NERDTree options
let g:NERDTreeChDirMode = 0 " Do not change the current working directory
let g:NERDTreeAutoDeleteBuffer = 1 " Automatically delete empty buffers when NERDTree is open and the buffer is abandoned
let g:NERDTreeShowHidden = 1 " Show hidden files and directories
let g:NERDTreeMinimalUI = 1 " Hide status bar and line numbers when NERDTree is open
"let g:NERDTreeIgnore = ['\.pyc$', '\.swp$', '\.git$', '__pycache__'] " Ignore files matching these patterns

" Highlight NERDTree directory nodes and update the statusline with the current file path
" autocmd FileType nerdtree highlight NonText guifg=gray autocmd FileType nerdtree setlocal statusline=%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P


let g:WebDevIconsUnicodeDecorateFolderNodes = 1

