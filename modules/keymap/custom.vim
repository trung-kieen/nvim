let mapleader = " "

" Find the same word for current buffer
nnoremap <leader>F :let @/=''\|call inputsave()\|let @/ = input('Search: ')\|call inputrestore()<CR>1
" Change function define to prototype but to deal with the case one line function
nnoremap <A-2> :w<CR>f{a<Return><ESC>kyypk$r;o<ESC>j$%o<ESC>k%dip<ESC>Go<ESC>p<C-O>kk:w<CR>
" Change function define to prototype and put definition to the end of file
nnoremap <A-3> :w<CR>yypk$r;o<ESC>j$%o<ESC>k%dip<ESC>Go<ESC>p<C-O>kk:w<CR>
" Increase all the number in line also work for multiline select in visual mode
nnoremap <A-4> :s/\d\+/\=submatch(0)+1/g<CR>
vnoremap <A-4> :s/\d\+/\=submatch(0)+1/g<CR>gv

" Save and format feature
" Uncomment to change between Autoformat and coc format action
" nnoremap <silent> <leader>p :call CocActionAsync('runCommand', 'editor.action.formatDocument')<CR>
nnoremap <silent> <leader>fm :Autoformat<CR>

" Toogle folding code
nnoremap <F10> :normal zi<CR>
noremap <C-x> zA

" j/k will move virtual lines (lines that wrap)
noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

" Map <C-s> in normal and insert mode for specific file types
nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>

" Move line around
nnoremap <S-Up> :m-2<CR>
nnoremap <A-S-k> :m-2<CR>
nnoremap <S-Down> :m+<CR>
nnoremap <A-S-j> :m+<CR>
inoremap <S-Up> <Esc>:m-2<CR>
inoremap <A-S-k> <Esc>:m-2<CR>
inoremap <S-Down> <Esc>:m+<CR>
inoremap <A-S-j> <Esc>:m+<CR>


