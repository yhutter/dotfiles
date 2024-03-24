return {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
        vim.cmd.colorscheme("gruvbox")

        -- Transparent background
        vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
        vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    end,
}
