return {
    "thallada/farout.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    init = function()
        vim.cmd("colorscheme farout")
        vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
        vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
    end
}
