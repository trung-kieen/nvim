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
autocmd filetype java nnoremap <F5> :w <bar> FloatermNew --autoclose=0 sh -c "javac *.java && java %:r && rm *.class"<CR>

" If current select text F5 will only execute the selected.
vnoremap <F5> :SnipRun<CR>

autocmd filetype python nnoremap <F6> :w <bar> exec 'terminal python3 '.shellescape('%')<CR>
autocmd filetype c nnoremap <F6> :w <bar> exec 'terminal gcc '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
autocmd filetype cpp nnoremap <F6> :w <bar> exec 'terminal g++ '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
autocmd filetype sh nnoremap <F6> :w <bar> exec 'terminal bash '.shellescape('%')<CR>
autocmd filetype javascript nnoremap <F6> :w <bar> exec 'terminal node '.shellescape('%')<CR>
autocmd filetype java nnoremap <F6> :w <bar> exec 'terminal javac '.shellescape('%').' && java '.shellescape('%:r').' && rm *.class'<CR>
