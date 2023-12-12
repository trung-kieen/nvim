All Neovim configurations are organized within folders named "nvim-\*," allowing for seamless switching between them.
To activate a specific configuration, use the following command:

```bash
NVIM_APPNAME=nvim-[config] nvim
```

For instance, to activate the "nvim-ide" configuration, execute the following command:

```bash
NVIM_APPNAME=nvim-ide nvim
```

If you encounter a Python provider error, resolve it by installing or upgrading the "pynvim" package:

```bash
python3 -m pip install --user --upgrade pynvim
```
| Key Mapping              | Mode   | Action                                  |
|--------------------------|--------|-----------------------------------------|
| `<leader>s`              | Normal | Open Snippets                           |
| `<leader>fm`             | Normal | Autoformat                              |
| `<leader>p`              | Normal | Open Telescope commands                  |
| `<C-p>`                  | Normal | Open Telescope find_files                |
| `<C-p>`                  | Insert | Exit Insert mode and open find_files in Telescope |
| `<C-f>`                  | Normal | Open Telescope live_grep                |
| `<C-f>`                  | Insert | Exit Insert mode and open live_grep in Telescope |
| `<leader>ff`             | Normal | Open Telescope find_files                |
| `<leader>fg`             | Normal | Open Telescope live_grep                |
| `<leader>fb`             | Normal | Open Telescope buffers                  |
| `<leader>fh`             | Normal | Open Telescope help_tags                |
