vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number")
vim.g.mapleader = " "

vim.api.nvim_create_autocmd({"BufNewFile", "BufRead"}, {
    pattern = {"*.gui_script", "*.script", "*.render_script"},
    callback = function ()
        vim.bo.filetype = "lua"
    end
})
