return {
    "xero/evangelion.nvim",
    lazy = false,
    priority = 1000,
    init = function()
        vim.cmd.colorscheme("evangelion")

        -- Transparent background
        vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
        vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    end,
}
