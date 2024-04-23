# Say hello to my Neovim config

this is my Neovim config explanation for anyone who wants to use it(and me in six months when I forget). I will have a run down about what are my plugins and what are my key-mappings for the editor

# key-mappings

the [leader] key in my config is **" "**
all of the shortcuts will be prefixed with [leader] key

### workspace

- wr - load last saved workspace
- ws - save current workspace
- wq - save and quit workspace

### tabs

- to - open new tab
- tn - go to next tab
- tp - go to previous tab
- tf - open current buffer in a new tab
- tx - close current tab

### explorer

- ee - toggle file explorer
- ef - toggle file explorer on current file
- ec - collapse file explorer
- er - refresh file explorer

### files/documents/buffer

- ds - save current file under buffer
- da - save all files in the project
- dq - save and quit the file
- dx - save all and quit nvim

### telescope

- ff - find file
- fr - find recent files
- fs - find string in project
- fc - find string under cursor
- ft - find todo comments

### split windows

- sh - split window horizontally
- sv - split window vertically
- se - make windows equal sizes
- sm - maximize window
- sx - close split window

### GUI

- ol - open lazy gui
- om - open mason gui
- og - open lazygit gui

### trouble/errors

- xx - open trouble list
- xw - open trouble workspace diagnostics
- xd - open trouble document diagnostics
- xl - open trouble location list
- xq - open trouble quickfix list
- xt - open todos in trouble

### lsp

these do not need the leader key before being pressed

- gf - go to file under cursor
- gd - show lsp definitions
- gD - go to declarations
- gi - show lsp implementations
- gR - show lsp references
- gt - show lsp type definitions
- [leader]ca - show code actions
- [leader]rn - smart rename
- [leader]D - show buffer diagnostics
- [leader]d - show line diagnostics
- K - show documentation for what is under the cursor
- [d - jump to next diagnostic in buffer
- ]d - jump to previous diagnostic

## Plugins

> I use **Lazy** as my package manager and **Mason** as my lsp manager

- goolord/alpha-nvim
- rmagatti/auto-session
- windwp/nvim-autopairs
- akinsho/bufferline.nvim
- folke/tokyonight.nvim
- numToStr/Comment.nvim
- stevearc/dressing.nvim
- stevearc/conform.nvim
- lewis6991/gitsigns.nvim
- lukas-reineke/indent-blankline.nvim
- kdheepak/lazygit.nvim
- mfussenegger/nvim-lint
- nvim-lualine/lualine.nvim
- hrsh7th/nvim-cmp
- nvim-tree/nvim-tree.lua
- gbprod/substitute.nvim
- kylechui/nvim-surround
- nvim-telescope/telescope.nvim
- folke/todo-comments.nvim
- nvim-treesitter/nvim-treesitter
- folke/trouble.nvim
- szw/vim-maximizer
- folke/which-key.nvim
- williamboman/mason.nvim
- neovim/nvim-lspconfig
