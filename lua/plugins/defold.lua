return {
    "monkoose/DoNe",
    lazy = true,
    -- optional configuration
    config = function()
        vim.keymap.set("n", "<F5>", "<Cmd>DoNe build<CR>")
    end,
}
