vim.pack.add({
    "https://github.com/nvim-telescope/telescope.nvim",
    "https://github.com/nvim-lua/plenary.nvim",
    "https://github.com/nvim-telescope/telescope-fzf-native.nvim",
    {
        src = "https://github.com/saghen/blink.cmp", 
        name = "blink",
        version = vim.version.range("1.*")
    },
    "https://github.com/vieitesss/miniharp.nvim",
    "https://github.com/rafamadriz/friendly-snippets",
    "https://github.com/blazkowolf/gruber-darker.nvim"
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


local miniharp = require('miniharp')

vim.keymap.set('n', '<leader>m', miniharp.toggle_file, { desc = 'miniharp: toggle file mark' })
vim.keymap.set('n', '<C-n>',     miniharp.next,        { desc = 'miniharp: next file mark' })
vim.keymap.set('n', '<C-p>',     miniharp.prev,        { desc = 'miniharp: prev file mark' })
vim.keymap.set('n', '<leader>l', miniharp.show_list,   { desc = 'miniharp: toggle marks list' })
vim.keymap.set('n', '<leader>L', miniharp.enter_list,  { desc = 'miniharp: enter marks list' })

vim.cmd.colorscheme("gruber-darker")
