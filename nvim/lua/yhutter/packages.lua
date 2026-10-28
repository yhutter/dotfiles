vim.pack.add({
    { src = "https://gitlab.com/motaz-shokry/gruvbox.nvim" },
    { src = "https://github.com/nvim-lua/plenary.nvim" },
    { src = "https://github.com/nvim-telescope/telescope.nvim" },
    { src = "https://github.com/saghen/blink.cmp", version = vim.version.range("1.0") },
})

require("gruvbox").setup({
    variant = "light",
})

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', builtin.live_grep, {})

require('blink.cmp').setup({
    keymap = { preset = "super-tab" }
})

vim.cmd.colorscheme("gruvbox")

