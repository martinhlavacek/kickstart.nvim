-- my keymaps


local opt = vim.opt
local keymap = vim.keymap

opt.relativenumber = true
keymap.set("i", "jk", "<ESC>")
-- window management
keymap.set("n", "<leader>sv", "<C-w>v")               -- split window vertically
keymap.set("n", "<leader>hs", "<C-w>s")               -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=")               -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>")           -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>")          -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>")        -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>")            --  go to next tab
-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- toggle split window maximization
keymap.set("n", "<leader>gg", ":LazyGit<CR>")
-- nvim-tree
keymap.set("n", "<leader>ee", ":NvimTreeToggle<CR>") -- toggle file explorer
return {}
