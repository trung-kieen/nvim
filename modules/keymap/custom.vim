"let mapleader=" " " This cause problems because so slow
let g:user_emmet_leader_key=","
let g:user_emmet_mode='i'

nnoremap <silent> <C-m> :NvimTreeToggle <CR>


" Map <C-s> in normal and insert mode for specific file types
nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>

" Find the same word for current buffer
nnoremap <leader>F :let @/=''\|call inputsave()\|let @/ = input('Search: ')\|call inputrestore()<CR>1
" Change function define to prototype but to deal with the case one line function 
nnoremap <A-2> :w<CR>f{a<Return><ESC>kyypk$r;o<ESC>j$%o<ESC>k%dip<ESC>Go<ESC>p<C-O>kk:w<CR>
" Change function define to prototype and put definition to the end of file 
nnoremap <A-3> :w<CR>yypk$r;o<ESC>j$%o<ESC>k%dip<ESC>Go<ESC>p<C-O>kk:w<CR>
" Increase all the number in line also work for multiline select in visual mode 
nnoremap <A-4> :s/\d\+/\=submatch(0)+1/g<CR>
vnoremap <A-4> :s/\d\+/\=submatch(0)+1/g<CR>gv
" Tagbar
nmap <A-7> :TagbarToggle<CR>

" Move line around 
nnoremap <S-Up> :m-2<CR>
nnoremap <A-S-k> :m-2<CR>
nnoremap <S-Down> :m+<CR>
nnoremap <A-S-j> :m+<CR>
inoremap <S-Up> <Esc>:m-2<CR>
inoremap <A-S-k> <Esc>:m-2<CR>
inoremap <S-Down> <Esc>:m+<CR>
inoremap <A-S-j> <Esc>:m+<CR>



nnoremap <C-p> :Telescope find_files<CR>
inoremap <C-p> <esc> :Telescope find_files<CR>
nnoremap <C-f> :Telescope live_grep<CR>
inoremap <C-f> <esc> :Telescope live_grep<CR>

" Save and format
nnoremap <silent> ;p :call CocActionAsync('runCommand', 'editor.action.formatDocument')<CR>

" Search command with Telescope 
nnoremap  ;f :Telescope find_files<CR>
nnoremap  ;c :Telescope commands<CR>
nnoremap  ;r :Telescope live_grep<CR>
nnoremap  \\ :Telescope buffers<CR>
" nnoremap  ;; :Telescope help_tags<CR>

" Find and replace in current pwd recursive
nnoremap ;/ :argdo %s/foo/bar/g



let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<C-b>'
let g:UltiSnipsJumpBackwardTrigger = '<C-z>'

" Search Snippets from custome snippets folder and vim-snippet plug
nnoremap <A-s> :Snippets<CR>
nnoremap <silent>;s :Snippets<CR>
inoremap <A-s> <Esc>:Snippets<CR>

noremap <C-x> zA

noremap <C-t> :Vista!!<CR>
inoremap <C-t> <Esc>:Vista!!<CR>


nnoremap <F10> :normal zi<CR>
nnoremap <A-p> :Telescope projects<CR>



" CamelCaseMotion change default motion in variable and function 
map <silent> w <Plug>CamelCaseMotion_w
map <silent> b <Plug>CamelCaseMotion_b
map <silent> e <Plug>CamelCaseMotion_e
map <silent> ge <Plug>CamelCaseMotion_ge

sunmap w
sunmap b
sunmap e
sunmap ge

