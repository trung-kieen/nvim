"let mapleader=" " " This cause problems because so slow
let g:user_emmet_leader_key=","
let g:user_emmet_mode='i'

nnoremap <silent> <C-m> :NvimTreeToggle <CR>

" Save file 
imap <C-s> <esc>  :w <CR>  
nmap <C-s>  :w <CR> 

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
imap <silent> ;p :Prettier<CR> :w <CR> 
nmap <silent> ;p :Prettier<CR> :w <CR> 

" Search command with Telescope 
nnoremap  ;f :Telescope find_files<CR>
nnoremap  ;c :Telescope commands<CR>
nnoremap  ;r :Telescope live_grep<CR>
nnoremap  \\ :Telescope buffers<CR>
" nnoremap  ;; :Telescope help_tags<CR>

" Find and replace in current pwd recursive
nnoremap ;/ :argdo %s/foo/bar/g


" Compile program with F4
"autocmd filetype python nnoremap <F4> :w <bar> exec '!python3 '.shellescape('%')<CR>
"autocmd filetype c nnoremap <F4> :w <bar> exec '!gcc '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
"autocmd filetype cpp nnoremap <F4> :w <bar> exec '!g++ '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
"autocmd filetype sh nnoremap <F4> :w <bar> exec '!bash '.shellescape('%')<CR>
"autocmd filetype javascript nnoremap <F4> :w <bar> exec '!node '.shellescape('%')<CR>

autocmd FileType html map <F4> :w<CR>:!chromium % <CR>
" Run show results in right below code editor
autocmd filetype python nnoremap <F4> :w <bar> belowright 8split term://python -u %<CR>
autocmd filetype c nnoremap <F4> :w <bar> belowright 8split term://gcc % -o %:r && ./%:r<CR>
autocmd filetype cpp nnoremap <F4> :w <bar> belowright 8split term://g++ % -o %:r && ./%:r<CR>
autocmd filetype sh nnoremap <F4> :w <bar> belowright 8split term://bash %<CR>
autocmd filetype javascript nnoremap <F4> :w <bar> belowright 8split term://node %<CR>
autocmd FileType markdown nnoremap <F4> :MarkdownPreview<CR>

autocmd FileType html map <F5> :w<CR>:!chromium % <CR>
autocmd filetype python nnoremap <F5> :w <bar> FloatermNew --autoclose=0 python -u %<CR>
autocmd filetype c nnoremap <F5> :w <bar> FloatermNew --autoclose=0 gcc % -o %:r && ./%:r<CR>
autocmd filetype cpp nnoremap <F5> :w <bar> FloatermNew --autoclose=0 g++ % -o %:r && ./%:r<CR>
autocmd filetype sh nnoremap <F5> :w <bar> FloatermNew --autoclose=0 bash %<CR>
autocmd filetype javascript nnoremap <F5> :w <bar> FloatermNew --autoclose=0 node %<CR>
autocmd filetype java nnoremap <F5> :w <bar> FloatermNew --autoclose=0 java %<CR>

" If current select text F5 will only execute the selected.
vnoremap <F5> :SnipRun<CR>

autocmd filetype python nnoremap <F6> :w <bar> exec 'terminal python3 '.shellescape('%')<CR>
autocmd filetype c nnoremap <F6> :w <bar> exec 'terminal gcc '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
autocmd filetype cpp nnoremap <F6> :w <bar> exec 'terminal g++ '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
autocmd filetype sh nnoremap <F6> :w <bar> exec 'terminal bash '.shellescape('%')<CR>
autocmd filetype javascript nnoremap <F6> :w <bar> exec 'terminal node '.shellescape('%')<CR>

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

