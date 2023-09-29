" Airline config follow: https://tuckerchapman.com/2020/09/15/getting-started-vim-airline/
let g:airline_theme='catppuccin'
"let g:airline_theme='onedark'
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline_section_z=''
let g:airline_section_y=''
"let g:airline_section_x=''
let g:airline_section_warning=''
let g:airline_section_b=''
let g:airline_skip_empty_sections = 1


    let g:airline#extensions#tabline#enabled = 1
    let g:airline_powerline_fonts = 1
    let g:airline#extensions#tabline#buffer_idx_mode = 0
    let g:airline#extensions#tabline#fnamemod = ':t'
    let g:airline#extensions#tabline#left_sep = ''
    let g:airline#extensions#tabline#left_alt_sep = ''
    let g:airline#extensions#tabline#right_sep = ''
    let g:airline#extensions#tabline#right_alt_sep = ''
    let g:airline#extensions#tabline#formatter = 'default'

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
"let g:airline_symbols.branch = ''
"let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.dirty='⚡'

