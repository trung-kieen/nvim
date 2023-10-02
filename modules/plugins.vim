if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.config/nvim/autoload/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'tsony-tsonev/nerdtree-git-plugin'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
" Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
Plug 'scrooloose/nerdcommenter'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ }
Plug 'ryanoasis/vim-devicons'
Plug 'morhetz/gruvbox'
" Plenary require for telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
" ---------------- MY CUSTOME PLUG -------------------
Plug 'mattn/emmet-vim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
"Plug 'nvim-lua/popup.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'nvim-telescope/telescope-project.nvim'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" For debug program
Plug 'mfussenegger/nvim-dap'
Plug 'Pocco81/dap-buddy.nvim'
Plug 'rcarriga/nvim-dap-ui'
Plug 'theHamsta/nvim-dap-virtual-text'
Plug 'nvim-telescope/telescope-dap.nvim'

Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
   Plug 'rose-pine/neovim'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'arcticicestudio/nord-vim'
Plug 'dylanaraps/wal'
"Extend highlight for cpp
Plug 'bfrg/vim-cpp-modern'
" File structure quick view 
Plug 'liuchengxu/vista.vim'
" Like vista but not base on LSP
Plug 'preservim/tagbar'
" Change UI
Plug 'Yggdroot/indentLine'
" Underline the same word
Plug 'RRethy/vim-illuminate'
" Highlight base on cursor focus word
Plug 'luochen1990/rainbow'
Plug 'SirVer/ultisnips'

Plug 'lervag/vimtex'
Plug 'christoomey/vim-tmux-navigator'
Plug 'derekwyatt/vim-fswitch'

" Decorate the bottom bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'chrisbra/Colorizer'
"Plug 'norcalli/nvim-colorizer.lua'
" Multi cusor: to use press <C-n> or <C-Down> or <C-UP>
Plug 'mg979/vim-visual-multi'
Plug 'machakann/vim-highlightedyank'
" Plug 'davidhalter/jedi-vim'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'

" Md preview
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }

Plug 'kyazdani42/nvim-tree.lua'

"Plug 'glepnir/dashboard-nvim'
"Plug 'rcarriga/nvim-notify'
Plug 'elzr/vim-json'
Plug 'plasticboy/vim-markdown'
Plug 'lukas-reineke/headlines.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'akinsho/nvim-toggleterm.lua'
"Plug 'jay-babu/mason-nvim-dap.nvim'
Plug 'michaelb/sniprun', {'do': 'sh install.sh'}
Plug 'jremmen/vim-ripgrep'
"Plug 'liuchengxu/vim-which-key'
Plug 'voldikss/vim-floaterm'
" Vim-snippets contain various snippets.
Plug 'honza/vim-snippets'
Plug 'junegunn/fzf.vim'
" Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'pangloss/vim-javascript'
" Plug 'github/copilot.vim'

" For live server but now not current work
" Plug 'ray-x/web-tools.nvim'

" Manage workspace
Plug 'ahmedkhalf/project.nvim' 

" Css color display
Plug 'brenoprata10/nvim-highlight-colors'


" Java complete: hard to config
" Plug 'mfussenegger/nvim-jdtls'

" A syntax check but may be cau problem, disable if neovim have java file
" problem
Plug 'neomake/neomake'
" Syntax check
Plug 'uiiaoo/java-syntax.vim'

" Remove this plug if java cause problems
Plug 'artur-shaik/vim-Javacomplete2'

" Improve motion
Plug 'bkad/CamelCaseMotion'
call plug#end()
