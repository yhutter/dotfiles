vim.pack.add({
    "https://github.com/nvim-telescope/telescope.nvim",
    "https://github.com/nvim-lua/plenary.nvim",
    "https://github.com/nvim-telescope/telescope-fzf-native.nvim",
    {
        src = "https://github.com/saghen/blink.cmp", 
        name = "blink",
        version = vim.version.range("1.*")
    },
    "https://github.com/rafamadriz/friendly-snippets",
    "https://github.com/rose-pine/neovim"
})

local builtin = require("telescope.builtin")
vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', builtin.live_grep, { desc = 'Telescope live grep' })

require("blink.cmp").setup({
    keymap = { preset = 'super-tab' },
    appearance = {
        nerd_font_variant = 'mono'
    },
    completion = { documentation = { auto_show = false } },
    sources = {
        default = { 'lsp', 'path', 'snippets', 'buffer' },
    },
    fuzzy = { implementation = "prefer_rust_with_warning" }
})

vim.cmd("colorscheme rose-pine")

