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
