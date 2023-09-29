" Setup cppman 
function! s:JbzCppMan()
    let old_isk = &iskeyword
    setl iskeyword+=:
    let str = expand("<cword>")
    let &l:iskeyword = old_isk
    execute 'Man ' . str
endfunction
command! JbzCppMan :call s:JbzCppMan()
" Map T for show cppman for keyword
au FileType cpp nnoremap T :JbzCppMan<CR>

" User Alt + 6 to open filestructure
nnoremap <silent> <A-6> :Vista!!<CR>
nmap <silent> <A-5> :RainbowToggle<CR>

