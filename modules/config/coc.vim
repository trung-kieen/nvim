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

  " \ 'coc-tabnine',
" Add status line support, for integration with other plugin, checkout `:h coc-status`
set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}

" Disable emmet when not use file suffic html, php 
autocmd FileType html,php let g:user_emmet_mode='disabled'

" https://blog.claude.nl/posts/setup-neovim-as-python-ide-with-virtualenvs/
" Neovim docs will very helpful to understand python env path 
" https://neovim.io/doc/user/provider.html#python-virtualenv
let g:python3_host_prog="/usr/bin/python"
