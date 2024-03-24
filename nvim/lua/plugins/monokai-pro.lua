return {
    "loctvl842/monokai-pro.nvim",
    config = function()
        require("monokai-pro").setup({
            transparent_background = true,
            terminal_colors = true,
            filter = "classic"
        })
        vim.cmd.colorscheme("monokai-pro")
    end
}
