-- Load basic settings
require('basics')
-- Load keymap settings
require('keybind')
-- Load auto commands
require('autocmd')
-- Load Lazy settings
require("config/lazy")

-- theme
vim.cmd[[colorscheme catppuccin]]

-- -- Vim-plug
-- local vim = vim
-- local Plug = vim.fn['plug#']

-- vim.call('plug#begin')

-- Plug('itchyny/lightline.vim')

-- vim.call('plug#end')

-- -- lightline
-- vim.g.lightline = {
--     colorscheme = 'catppuccin'
-- }
