-- Basic settings
vim.o.syntax = "enable"
vim.o.relativenumber = true
vim.o.number = true
vim.o.wrap = true
vim.o.ruler = true
vim.o.incsearch = true
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.background = "dark"

vim.opt.filetype.plugin = "on"
vim.opt.filetype.indent = "on"

vim.o.showmatch = true         -- Show matching brackets
vim.o.ignorecase = true        -- Case insensitive matching
vim.o.smartcase = true         -- Smart case matching
vim.o.incsearch = true         -- Incremental search
vim.o.hidden = true            -- Allow hidden buffers
vim.bo.swapfile = false        -- Do not generate swap files
vim.bo.bufhidden = "hide"      -- Hide buffer when abandoned

-- Line numbering and highlighting
vim.wo.number = true           -- Show line numbers
vim.wo.cursorline = true       -- Highlight the current line
vim.o.ruler = true             -- Show ruler in the status line

-- Indentation settings
vim.o.shiftwidth = 2           -- Indentation width for << and >>
vim.o.softtabstop = 2          -- Tabs are 2 spaces wide
vim.o.tabstop = 2              -- Tab key inserts 2 spaces
vim.o.smartindent = true       -- Enable smart indentation

-- Backup and swap settings
vim.o.backup = false           -- Do not create backup files
vim.o.autochdir = true         -- Auto change working directory
vim.o.backupcopy = "yes"       -- Overwrite files directly when backing up

-- Search and visual feedback
vim.o.hlsearch = true          -- Highlight search results
vim.o.matchtime = 2            -- Matching parentheses flash time

-- Editor behavior
vim.o.magic = true             -- Enable regex magic
vim.o.backspace = "indent,eol,start" -- Allow backspacing over auto-indent, end of line, and insertion start
vim.o.cmdheight = 1            -- Command line height
vim.o.laststatus = 2           -- Show status line

-- Custom statusline
vim.o.statusline = "%<%F[%1*%M%*%n%R%H]%=%y %0(%{&fileformat} %{&encoding} Ln %l, Col %c/%L%)"

-- Code folding
vim.wo.foldenable = true       -- Enable code folding
vim.wo.foldmethod = "syntax"   -- Use syntax-based folding
vim.wo.foldcolumn = "0"        -- No fold column on the left
vim.wo.foldlevel = 1           -- Fold to level 1 by default

-- Folding keymap: Toggle folds with Space
vim.api.nvim_set_keymap("n", "<space>", "@=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>", { noremap = true, silent = true })
