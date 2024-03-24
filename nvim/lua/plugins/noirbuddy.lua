return {
    'jesseleite/nvim-noirbuddy',
    dependencies = {
        { 'tjdevries/colorbuddy.nvim' }
    },
    lazy         = false,
    priority     = 1000,
    init         = function()
        -- Transparent background
        require("noirbuddy").setup {
            preset = 'miami-nights',
            colors = {
                background = "#0e0908",
                foreground = "#d8c8ad",
                primary = "#c37f51",
                secondary = "#d8c8ad",
            }
        }
        -- vim.cmd.colorscheme('noirbuddy')
        vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
        vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
    end
}
