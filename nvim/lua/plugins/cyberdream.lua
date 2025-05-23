return {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    init = function()
        require("cyberdream").setup({
            variant = "light",
            transparent = true,
            termina_colors = true
        })
        vim.cmd("colorscheme cyberdream")
        vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
        vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
    end
}
