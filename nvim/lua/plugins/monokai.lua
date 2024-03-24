return {
    "loctvl842/monokai-pro.nvim",
    init = function()
        require("monokai-pro").setup({
            filter = "classic",
            transparent_background = true,
        })
        vim.cmd("colorscheme monokai-pro")
    end
}
