-- Auto commands

-- Auto load nvimrc after write
local nvimrc = vim.api.nvim_create_augroup("NVIMRC", {clear = true})
vim.api.nvim_create_autocmd({"BufWritePost"}, {
    pattern = "init.lua",
    group = nvimrc,
    command = [[source %]]
})

vim.api.nvim_create_autocmd({"BufReadPost"}, {
    pattern = "init.lua",
    group = nvimrc,
    callback = function()
        vim.o.path = vim.o.path .. ",**/*"
    end
})


