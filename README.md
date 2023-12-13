
If you encounter a Python provider error, resolve it by installing or upgrading the "pynvim" package:

```bash
python3 -m pip install --user --upgrade pynvim
```

| Key Mapping  | Mode          | Action                                                 |
| ------------ | ------------- | ------------------------------------------------------ |
| `<leader>s`  | Normal        | Open user Snippets                                     |
| `<leader>fm` | Normal        | Autoformat format code current file                    |
| `<leader>p`  | Normal        | Telescope commands                                     |
| `<C-p>`      | Normal/Insert | Telescope find_files to find file in current project   |
| `<C-f>`      | Normal/Insert | Telescope live_grep to find keyword in current project |
| `<leader>ff` | Normal        | Telescope find_files                                   |
| `<leader>fg` | Normal        | Telescope live_grep                                    |
| `<leader>fb` | Normal        | Telescope buffers                                      |
| `<leader>fh` | Normal        | Telescope help_tags                                    |
| `,,`         | Insert        | Emmet                                                  |
