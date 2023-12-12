imap <Tab>     <Plug>(ultisnips-expand)
smap <Tab>     <Plug>(ultisnips-expand)

let g:UltiSnipsExpandTrigger="<tab>"

" I afraid may be that not work -.- for some case 
let g:UltiSnipsJumpForwardTrigger='<tab>'
let g:UltiSnipsJumpBackwardTrigger='<s-tab>'
" let g:UltiSnipsJumpBackwardTrigger='<c-k>'

" Search Snippets from custome snippets folder and vim-snippet plug
nnoremap <A-s> :Snippets<CR>
nnoremap <silent><leader>s :Snippets<CR>
inoremap <A-s> <Esc>:Snippets<CR>



