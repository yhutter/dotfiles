return {
    'marko-cerovac/material.nvim',
    init = function()
        require('material').setup({
            disable = {
                background = true,
            },
        })
        vim.g.material_style = "deep ocean"
        vim.cmd.colorscheme("material")
    end
}
