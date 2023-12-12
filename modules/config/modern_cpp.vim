" Credit : https://idie.ru/posts/vim-modern-cpp/
" Additional syntax highlight 
let g:cpp_member_highlight = 1
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

" Remove all trailing whitespaces
nnoremap <silent> <leader>rs :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>

" Vista neovim file structure
function! NearestMethodOrFunction() abort
  return get(b:, 'vista_nearest_method_or_function', '')
endfunction


autocmd FileType c,cpp setlocal cinoptions+=g0

" Switch between header file  and source 
au BufEnter *.h  let b:fswitchdst = "c,cpp,cc,m"
au BufEnter *.cc let b:fswitchdst = "h,hpp"
" autocmd BufReadPost * :ColorHighlight<CR>
" let g:colorizer_enable = 1


