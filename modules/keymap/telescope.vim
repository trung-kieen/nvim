nnoremap <C-p> :Telescope find_files<CR>
inoremap <C-p> <esc> :Telescope find_files<CR>
nnoremap <C-f> :Telescope live_grep<CR>
inoremap <C-f> <esc> :Telescope live_grep<CR>

" Search command with Telescope 
nnoremap  ;f :Telescope find_files<CR>
nnoremap  ;c :Telescope commands<CR>
nnoremap  ;r :Telescope live_grep<CR>
nnoremap  \\ :Telescope buffers<CR>
" nnoremap  ;; :Telescope help_tags<CR>

nnoremap <A-p> :Telescope projects<CR>


" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>


" Using Lua functions
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>


