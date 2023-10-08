# Prerequisites

Neovim python support

pip install pynvim

    Neovim node support

    npm i -g neovim

We will also need ripgrep for Telescope to work:

    Ripgrep

    sudo apt install ripgrep

Required packages installation for archlinux

```
# lazygit required by tui git operations
# ripgrep required by telescope word search engine
# zoxide required by telescope-zoxide
# sqlite required by telescope-frecency
# fd required by telescope file search engine
# yarn required by markdown preview
# ttf-jetbrains-mono-nerd required by devicons and neovide font
# lldb for lldb-vscode required by debug c/cpp/rust program
# nvm for node version manager
# make required by fzf
# unzip required by mason
# neovim version >= 0.7
# python-pynvim for neovim python module
paru -S git lazygit zoxide ripgrep sqlite fd yarn ttf-jetbrains-mono-nerd lldb nvm make unzip neovim python-pynvim

# nodejs required by copilot.lua
# node version must > 16.x (18 for example)
nvm install 18
nvm use 18

# cargo/rustc required by sniprun and rustfmt
paru -S rustup
rustup toolchain install nightly # or stable
```

NOTE make sure you have node installed, I recommend a node manager like fnm.

For java develop will need `eclipse`

## Window installation

Using ps1 file please check this [repo](https://github.com/ayamir/nvimdots).

# File

`init.vim.backup` is old config that all config store in one file. Later i decided to split into many files in folder includes.

# Hotkeys
