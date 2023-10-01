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

Select range: not set because `C-d` is down half page and `C-a` is number increase so i don't want to overwrite it.
_Debug_:
`F4` for debug with below log.
`F5` for debug with new window.
If your program use in put methods like std::cin, input,... First cusor will not automatically focus in this for input so jut pres `a` (append in vim mode) then it work.
At the end of program use `space` or sometimes use `ZZ` (not in insert mode) to get out of debug console.
Multi cusor: to use press <C-n> or <C-Down> or <C-UP>
`za` toogle folding, current cusor folding by syntax.
`za` toogle folding all nest folding under current cusor.
`zO` toogle all code is foding.

# Nvim-coc

## Python

With coc-pyright need to create a file name pyrightconfig.json in the root directory of the project.
The file contents is look like here

```
{
  "includes": ["**/*.py"],
  "exclude": ["**/node_modules/**"],
  "venvPath": "./venv",
  "executionEnvironments": [
    {
      "root": ".",
      "python": "./venv/bin/python"
    }
  ]
}
```

Need to add path of python3 to environment variables

Otherwise coc-python need to add node to environment, by edit file .bashrc:

```
export PATH=$PATH:/usr/bin/python3
export PATH="$PATH:/usr/bin/node"

```

# My plugin note

## Sniprun

Select text in `v` mode.
Press `:` Then write SnipRun and Enter. I have make hotkey <F5> to execute that command in visual mode.
Then code have select will execute.

## Telescope

For find file, command.
To find a term in a large project like search function appear in many file use `:Telescope live_grep` or `Telescope grep_string` (Ripgrep command from terminal is alternative).

## UltiSnips
