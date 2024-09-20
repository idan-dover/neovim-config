-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

---------------------------------
-- General keymaps

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- clear search highlight
keymap.set("n", "<leader>/", ":noh<CR>", { desc = "clear search highlight" })

-- delete single character without copying into register
keymap.set("n", "x", '"_x')

-- window management
keymap.set("n", "<leader>s", "<Nop>", { desc = "+Windows" })
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

-- tab management
keymap.set("n", "<leader>t", "<Nop>", { desc = "+Tabs" })
keymap.set("n", "<leader>t", "", { desc = "Tabs" }) -- open new tab
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

-- buffer management
keymap.set("n", "<leader>b", "<Nop>", { desc = "+Buffers" })
keymap.set("n", "<leader>bs", "<cmd>w<CR>", { desc = "save current buffer" }) -- save the current buffer
keymap.set("n", "<leader>bq", "<cmd>wq<CR>", { desc = "save and quit current buffer" }) -- save and quit the current buffer
keymap.set("n", "<leader>ba", "<cmd>wa<CR>", { desc = "save all buffers" }) -- save and quit the current buffer
keymap.set("n", "<leader>bx", "<cmd>wqa<CR>", { desc = "save all buffers and quit" }) -- save and quit the current buffer

-- gui opener
keymap.set("n", "<leader>o", "<Nop>", { desc = "+Extensions" })
keymap.set("n", "<leader>ol", "<Cmd>Lazy<CR>", { desc = "opens Lazy GUI" })
keymap.set("n", "<leader>om", "<Cmd>Mason<CR>", { desc = "opens Mason GUI" })
