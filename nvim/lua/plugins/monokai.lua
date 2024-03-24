return {
    "loctvl842/monokai-pro.nvim",
    init = function()
        require("monokai-pro").setup({
            filter = "classic",
            terminal_colors = true,
        })
        vim.cmd.colorscheme("monokai-pro")

        -- Transparent background
        vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
        vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    end

}
