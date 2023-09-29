# My custom configuration
* or # for find the same word with current buffer
# Advance
Tutorial for macro https://www.youtube.com/watch?v=EICI9aNXXKg
<C-a> for inscrease number in normal mode to inscrease more than one  100<C-a> will inscrease 100 number
All macro can be seen with :reg


# Emmet tutorials
View cheatsheet: https://docs.emmet.io/cheat-sheet/
- comma + comma to auto complete for Emmet
VD:
- html:5 then type this to generate html for Emmet
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title></title>
</head>
<body>
  
</body>
</html>
- same with css selector: div>ul>li>#myItem then type this command following will generate html for this.
<div>
  <ul>
    <li>
      <div id="myItem"></div>
    </li>
  </ul>
</div>
- div#mylist>li*10{List item $} : this $ will change from 1 - 10.
<div id="mylist">
  <li></li>
  <li></li>
  <li></li>
  <li></li>
  <li></li>
  <li></li>
  <li></li>
  <li></li>
  <li></li>
  <li></li>
  List item 1
</div>
- Create sibling element with tags: h1 + div + h2 (sibling mean not nesting each element)
<h1></h1>
<div></div>
<b></b>
- For default .clasname and #idname emmet will assume that use the div tag.
<clasname></clasname>
<div id="idname"></div>
- Many id and class for a tag .class1.class2
<div class="class1 class1"></div>
- Add content into the tags h1.clasname{My text} 
- Grouping a(ul>li.myitem{hello world})+nav+bq
<a href=""></a>
<ul>
  <li class="myitem">hello world</li>
</ul>
<nav></nav>
<blockquote></blockquote>
# Some use full command 
R for enter replace mode
= in normal mode is comment code
dip is delete a paragraph
fc to find character c in this line


# Error python provider
Follow check health 
python3 -m pip install --user --upgrade pynvim


" Because NERDTree have some bugs so use nvimtree
nnoremap <silent> <C-m> :NvimTreeToggle<CR>


lua << EOF
-- This is nvimtree.lua config file 
local options = {
  -- The content of your `nvimtree.lua` file goes here
    filters = {
    dotfiles = false,
    exclude = { vim.fn.stdpath "config" .. "/lua/custom" },
  },
  disable_netrw = true,
  hijack_netrw = true,
  hijack_cursor = true,
  hijack_unnamed_buffer_when_opening = false,
  sync_root_with_cwd = true,
  update_focused_file = {
    enable = true,
    update_root = false,
  },
  view = {
    adaptive_size = false,
    side = "left",
    width = 30,
    preserve_window_proportions = true,
  },
  git = {
    enable = false,
    ignore = true,
  },
  filesystem_watchers = {
    enable = true,
  },
  actions = {
    open_file = {
      resize_window = true,
    },
  },
  renderer = {
    root_folder_label = false,
    highlight_git = false,
    highlight_opened_files = "none",

    indent_markers = {
      enable = false,
    },

    icons = {
      show = {
        file = true,
        folder = true,
        folder_arrow = true,
        git = false,
      },

      glyphs = {
        default = "󰈚",
        symlink = "",
        folder = {
          default = "",
          empty = "",
          empty_open = "",
          open = "",
          symlink = "",
          symlink_open = "",
          arrow_open = "",
          arrow_closed = "",
        },
        git = {
          unstaged = "✗",
          staged = "✓",
          unmerged = "",
          renamed = "➜",
          untracked = "★",
          deleted = "",
          ignored = "◌",
        },
      },
    },
  },

}

require("nvim-tree").setup(options)
EOF



