return {
    "thallada/farout.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    init = function()
        vim.cmd [[colorscheme farout]]
    end
}
