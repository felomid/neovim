-- Keybindings

-- Set the leader key to <space>
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Open vimrc & config
vim.api.nvim_set_keymap("n", "<leader>ee", ":vs $MYVIMRC<CR>", {silent = true, noremap = true})

-- Source the config and exit
vim.api.nvim_set_keymap("n", "<leader>ss", ":source $MYVIMRC<CR>:q<CR>", {silent = false, noremap = true})

-- Quick exit insert mode
vim.api.nvim_set_keymap("i", "qq", "<ESC>", {silent = true, noremap = true})
