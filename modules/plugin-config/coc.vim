" coc config

let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-pairs',
  \ 'coc-java',
  \ 'coc-tsserver',
  \ 'coc-eslint', 
  \ 'coc-prettier', 
  \ 'coc-json', 
  \ 'coc-html',
  \ 'coc-css',
  \ 'coc-clangd',
  \ 'coc-stylelint',
  \ 'coc-markdownlint',
  \ 'coc-tabnine',
  \ 'coc-sh',
  \ 'coc-texlab',
  \ 'coc-vimtex',
  \ 'coc-vimlsp',
  \ 'coc-python',
  \ 'coc-git',
  \ 'coc-jedi',
  \ 'coc-highlight',
  \ 'coc-spell-checker',
  \ 'coc-diagnostic',
  \ 'coc-snippets'
  \ ]

" Add status line support, for integration with other plugin, checkout `:h coc-status`
set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}
"let g:colorizer_auto_color = 1

" Disable emmet when not use file suffic html, php 
autocmd FileType html,php let g:user_emmet_mode='disabled'

