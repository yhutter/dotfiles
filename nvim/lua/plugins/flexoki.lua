return {
    'kepano/flexoki-neovim',
    config = function()
        vim.cmd('colorscheme flexoki-dark')

        -- Transparent background
        vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
        vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    end
}
